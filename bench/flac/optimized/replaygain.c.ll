; ModuleID = 'bench/flac/original/replaygain.c.ll'
source_filename = "bench/flac/original/replaygain.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DecoderInstance = type { i32, i32, i32, i32 }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i8 }
%union.anon.0 = type { i64 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = dso_local local_unnamed_addr constant i32 190, align 4
@.str = private unnamed_addr constant [30 x i8] c"REPLAYGAIN_REFERENCE_LOUDNESS\00", align 1
@GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS = dso_local local_unnamed_addr constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_GAIN\00", align 1
@GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN = dso_local local_unnamed_addr constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_PEAK\00", align 1
@GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK = dso_local local_unnamed_addr constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_GAIN\00", align 1
@GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN = dso_local local_unnamed_addr constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_PEAK\00", align 1
@GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK = dso_local local_unnamed_addr constant ptr @.str.4, align 8
@album_peak_ = internal unnamed_addr global double 0.000000e+00, align 8
@title_peak_ = internal unnamed_addr global double 0.000000e+00, align 8
@grabbag__replaygain_analyze.lbuffer = internal global [2048 x float] zeroinitializer, align 16
@grabbag__replaygain_analyze.rbuffer = internal global [2048 x float] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"initializing decoder\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"decoding file\00", align 1
@ReplayGainReferenceLoudness = external local_unnamed_addr global float, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s=%2.1f dB\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s=%+2.2f dB\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s=%1.8f\00", align 1
@FLAC__Metadata_ChainStatusString = external local_unnamed_addr constant [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %sample_frequency) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %sample_frequency to i64
  %call = tail call i32 @ValidGainFrequency(i64 noundef %conv) #15
  ret i32 %call
}

declare i32 @ValidGainFrequency(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_init(i32 noundef %sample_frequency) local_unnamed_addr #0 {
entry:
  store double 0.000000e+00, ptr @album_peak_, align 8
  store double 0.000000e+00, ptr @title_peak_, align 8
  %conv = zext i32 %sample_frequency to i64
  %call = tail call i32 @InitGainAnalysis(i64 noundef %conv) #15
  %cmp = icmp eq i32 %call, 1
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

declare i32 @InitGainAnalysis(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_analyze(ptr nocapture noundef readonly %input, i32 noundef %is_stereo, i32 noundef %bps, i32 noundef %samples) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %bps, 16
  br i1 %cmp, label %if.then, label %if.else71

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %is_stereo, 0
  br i1 %tobool.not, label %while.cond31, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %arrayidx14 = getelementptr inbounds ptr, ptr %input, i64 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %for.end
  %j.0 = phi i32 [ %inc26, %for.end ], [ 0, %while.cond.preheader ]
  %block_peak.0 = phi i32 [ %cond25, %for.end ], [ 0, %while.cond.preheader ]
  %samples.addr.0 = phi i32 [ %sub, %for.end ], [ %samples, %while.cond.preheader ]
  %cmp2.not = icmp eq i32 %samples.addr.0, 0
  br i1 %cmp2.not, label %if.end200, label %while.body

while.body:                                       ; preds = %while.cond
  %cond = tail call i32 @llvm.umin.i32(i32 %samples.addr.0, i32 2048)
  %wide.trip.count142 = zext nneg i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %indvars.iv139 = phi i64 [ 0, %while.body ], [ %indvars.iv.next140, %for.body ]
  %block_peak.1119 = phi i32 [ %block_peak.0, %while.body ], [ %cond25, %for.body ]
  %j.1117 = phi i32 [ %j.0, %while.body ], [ %inc26, %for.body ]
  %0 = load ptr, ptr %input, align 8
  %idxprom = zext i32 %j.1117 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx5, align 4
  %conv = sitofp i32 %1 to float
  %arrayidx7 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %indvars.iv139
  store float %conv, ptr %arrayidx7, align 4
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %cond13 = tail call i32 @llvm.smax.i32(i32 %block_peak.1119, i32 %2)
  %3 = load ptr, ptr %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx16, align 4
  %conv17 = sitofp i32 %4 to float
  %arrayidx19 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.rbuffer, i64 0, i64 %indvars.iv139
  store float %conv17, ptr %arrayidx19, align 4
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %cond25 = tail call i32 @llvm.umax.i32(i32 %cond13, i32 %5)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %inc26 = add i32 %j.1117, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %sub = sub i32 %samples.addr.0, %cond
  %call = tail call i32 @AnalyzeSamples(ptr noundef nonnull @grabbag__replaygain_analyze.lbuffer, ptr noundef nonnull @grabbag__replaygain_analyze.rbuffer, i64 noundef %wide.trip.count142, i32 noundef 2) #15
  %cmp28.not = icmp eq i32 %call, 1
  br i1 %cmp28.not, label %while.cond, label %return, !llvm.loop !7

while.cond31:                                     ; preds = %if.then, %for.end61
  %j.2 = phi i32 [ %inc60, %for.end61 ], [ 0, %if.then ]
  %block_peak.2 = phi i32 [ %cond57, %for.end61 ], [ 0, %if.then ]
  %samples.addr.1 = phi i32 [ %sub62, %for.end61 ], [ %samples, %if.then ]
  %cmp32.not = icmp eq i32 %samples.addr.1, 0
  br i1 %cmp32.not, label %if.end200, label %while.body34

while.body34:                                     ; preds = %while.cond31
  %cond41 = tail call i32 @llvm.umin.i32(i32 %samples.addr.1, i32 2048)
  %wide.trip.count147 = zext nneg i32 %cond41 to i64
  br label %for.body45

for.body45:                                       ; preds = %while.body34, %for.body45
  %indvars.iv144 = phi i64 [ 0, %while.body34 ], [ %indvars.iv.next145, %for.body45 ]
  %block_peak.3122 = phi i32 [ %block_peak.2, %while.body34 ], [ %cond57, %for.body45 ]
  %j.3120 = phi i32 [ %j.2, %while.body34 ], [ %inc60, %for.body45 ]
  %6 = load ptr, ptr %input, align 8
  %idxprom47 = zext i32 %j.3120 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %6, i64 %idxprom47
  %7 = load i32, ptr %arrayidx48, align 4
  %conv49 = sitofp i32 %7 to float
  %arrayidx51 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %indvars.iv144
  store float %conv49, ptr %arrayidx51, align 4
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %cond57 = tail call i32 @llvm.smax.i32(i32 %block_peak.3122, i32 %8)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %inc60 = add i32 %j.3120, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %for.end61, label %for.body45, !llvm.loop !8

for.end61:                                        ; preds = %for.body45
  %sub62 = sub i32 %samples.addr.1, %cond41
  %call64 = tail call i32 @AnalyzeSamples(ptr noundef nonnull @grabbag__replaygain_analyze.lbuffer, ptr noundef null, i64 noundef %wide.trip.count147, i32 noundef 1) #15
  %cmp65.not = icmp eq i32 %call64, 1
  br i1 %cmp65.not, label %while.cond31, label %return, !llvm.loop !9

if.else71:                                        ; preds = %entry
  %cmp72 = icmp ugt i32 %bps, 16
  br i1 %cmp72, label %cond.true74, label %cond.false77

cond.true74:                                      ; preds = %if.else71
  %sub75 = add i32 %bps, -16
  %shl = shl nuw i32 1, %sub75
  %conv76 = uitofp i32 %shl to double
  %div = fdiv double 1.000000e+00, %conv76
  br label %cond.end81

cond.false77:                                     ; preds = %if.else71
  %sub78 = sub nuw nsw i32 16, %bps
  %shl79 = shl nuw nsw i32 1, %sub78
  %conv80 = uitofp i32 %shl79 to double
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false77, %cond.true74
  %cond82 = phi double [ %div, %cond.true74 ], [ %conv80, %cond.false77 ]
  %tobool83.not = icmp eq i32 %is_stereo, 0
  br i1 %tobool83.not, label %while.cond152, label %while.cond85.preheader

while.cond85.preheader:                           ; preds = %cond.end81
  %arrayidx119 = getelementptr inbounds ptr, ptr %input, i64 1
  br label %while.cond85

while.cond85:                                     ; preds = %while.cond85.preheader, %for.end142
  %j.4 = phi i32 [ %inc141, %for.end142 ], [ 0, %while.cond85.preheader ]
  %block_peak.4 = phi i32 [ %cond138, %for.end142 ], [ 0, %while.cond85.preheader ]
  %samples.addr.2 = phi i32 [ %sub143, %for.end142 ], [ %samples, %while.cond85.preheader ]
  %cmp86.not = icmp eq i32 %samples.addr.2, 0
  br i1 %cmp86.not, label %if.end200, label %while.body88

while.body88:                                     ; preds = %while.cond85
  %cond95 = tail call i32 @llvm.umin.i32(i32 %samples.addr.2, i32 2048)
  %wide.trip.count = zext nneg i32 %cond95 to i64
  br label %for.body99

for.body99:                                       ; preds = %while.body88, %for.body99
  %indvars.iv = phi i64 [ 0, %while.body88 ], [ %indvars.iv.next, %for.body99 ]
  %block_peak.5113 = phi i32 [ %block_peak.4, %while.body88 ], [ %cond138, %for.body99 ]
  %j.5111 = phi i32 [ %j.4, %while.body88 ], [ %inc141, %for.body99 ]
  %9 = load ptr, ptr %input, align 8
  %idxprom101 = zext i32 %j.5111 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %9, i64 %idxprom101
  %10 = load i32, ptr %arrayidx102, align 4
  %conv103 = sitofp i32 %10 to double
  %mul = fmul double %cond82, %conv103
  %conv104 = fptrunc double %mul to float
  %arrayidx106 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %indvars.iv
  store float %conv104, ptr %arrayidx106, align 4
  %cmp107 = icmp eq i32 %10, -2147483648
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %cond112 = select i1 %cmp107, i32 2147483647, i32 %11
  %cond118 = tail call i32 @llvm.smax.i32(i32 %block_peak.5113, i32 %cond112)
  %12 = load ptr, ptr %arrayidx119, align 8
  %arrayidx121 = getelementptr inbounds i32, ptr %12, i64 %idxprom101
  %13 = load i32, ptr %arrayidx121, align 4
  %conv122 = sitofp i32 %13 to double
  %mul123 = fmul double %cond82, %conv122
  %conv124 = fptrunc double %mul123 to float
  %arrayidx126 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.rbuffer, i64 0, i64 %indvars.iv
  store float %conv124, ptr %arrayidx126, align 4
  %cmp127 = icmp eq i32 %13, -2147483648
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %cond132 = select i1 %cmp127, i32 2147483647, i32 %14
  %cond138 = tail call i32 @llvm.umax.i32(i32 %cond118, i32 %cond132)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc141 = add i32 %j.5111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end142, label %for.body99, !llvm.loop !10

for.end142:                                       ; preds = %for.body99
  %sub143 = sub i32 %samples.addr.2, %cond95
  %call145 = tail call i32 @AnalyzeSamples(ptr noundef nonnull @grabbag__replaygain_analyze.lbuffer, ptr noundef nonnull @grabbag__replaygain_analyze.rbuffer, i64 noundef %wide.trip.count, i32 noundef 2) #15
  %cmp146.not = icmp eq i32 %call145, 1
  br i1 %cmp146.not, label %while.cond85, label %return, !llvm.loop !11

while.cond152:                                    ; preds = %cond.end81, %for.end190
  %j.6 = phi i32 [ %inc189, %for.end190 ], [ 0, %cond.end81 ]
  %block_peak.6 = phi i32 [ %cond186, %for.end190 ], [ 0, %cond.end81 ]
  %samples.addr.3 = phi i32 [ %sub191, %for.end190 ], [ %samples, %cond.end81 ]
  %cmp153.not = icmp eq i32 %samples.addr.3, 0
  br i1 %cmp153.not, label %if.end200, label %while.body155

while.body155:                                    ; preds = %while.cond152
  %cond162 = tail call i32 @llvm.umin.i32(i32 %samples.addr.3, i32 2048)
  %wide.trip.count137 = zext nneg i32 %cond162 to i64
  br label %for.body166

for.body166:                                      ; preds = %while.body155, %for.body166
  %indvars.iv134 = phi i64 [ 0, %while.body155 ], [ %indvars.iv.next135, %for.body166 ]
  %block_peak.7116 = phi i32 [ %block_peak.6, %while.body155 ], [ %cond186, %for.body166 ]
  %j.7114 = phi i32 [ %j.6, %while.body155 ], [ %inc189, %for.body166 ]
  %15 = load ptr, ptr %input, align 8
  %idxprom168 = zext i32 %j.7114 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %15, i64 %idxprom168
  %16 = load i32, ptr %arrayidx169, align 4
  %conv170 = sitofp i32 %16 to double
  %mul171 = fmul double %cond82, %conv170
  %conv172 = fptrunc double %mul171 to float
  %arrayidx174 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %indvars.iv134
  store float %conv172, ptr %arrayidx174, align 4
  %cmp175 = icmp eq i32 %16, -2147483648
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %cond180 = select i1 %cmp175, i32 2147483647, i32 %17
  %cond186 = tail call i32 @llvm.smax.i32(i32 %block_peak.7116, i32 %cond180)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %inc189 = add i32 %j.7114, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %for.end190, label %for.body166, !llvm.loop !12

for.end190:                                       ; preds = %for.body166
  %sub191 = sub i32 %samples.addr.3, %cond162
  %call193 = tail call i32 @AnalyzeSamples(ptr noundef nonnull @grabbag__replaygain_analyze.lbuffer, ptr noundef null, i64 noundef %wide.trip.count137, i32 noundef 1) #15
  %cmp194.not = icmp eq i32 %call193, 1
  br i1 %cmp194.not, label %while.cond152, label %return, !llvm.loop !13

if.end200:                                        ; preds = %while.cond85, %while.cond152, %while.cond, %while.cond31
  %block_peak.8 = phi i32 [ %block_peak.2, %while.cond31 ], [ %block_peak.0, %while.cond ], [ %block_peak.6, %while.cond152 ], [ %block_peak.4, %while.cond85 ]
  %sub201 = add i32 %bps, -1
  %shl202 = shl nuw i32 1, %sub201
  %conv203 = uitofp i32 %shl202 to double
  %conv204 = sitofp i32 %block_peak.8 to double
  %div205 = fdiv double %conv204, %conv203
  %18 = load double, ptr @title_peak_, align 8
  %cmp206 = fcmp ogt double %div205, %18
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.end200
  store double %div205, ptr @title_peak_, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %if.end200
  %19 = load double, ptr @album_peak_, align 8
  %cmp210 = fcmp ogt double %div205, %19
  br i1 %cmp210, label %if.then212, label %return

if.then212:                                       ; preds = %if.end209
  store double %div205, ptr @album_peak_, align 8
  br label %return

return:                                           ; preds = %for.end142, %for.end190, %for.end, %for.end61, %if.end209, %if.then212
  %retval.0 = phi i32 [ 1, %if.then212 ], [ 1, %if.end209 ], [ 0, %for.end61 ], [ 0, %for.end ], [ 0, %for.end190 ], [ 0, %for.end142 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare i32 @AnalyzeSamples(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__replaygain_get_album(ptr nocapture noundef writeonly %gain, ptr nocapture noundef writeonly %peak) local_unnamed_addr #0 {
entry:
  %call = tail call float @GetAlbumGain() #15
  store float %call, ptr %gain, align 4
  %0 = load double, ptr @album_peak_, align 8
  %conv = fptrunc double %0 to float
  store float %conv, ptr %peak, align 4
  store double 0.000000e+00, ptr @album_peak_, align 8
  ret void
}

declare float @GetAlbumGain() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__replaygain_get_title(ptr nocapture noundef writeonly %gain, ptr nocapture noundef writeonly %peak) local_unnamed_addr #0 {
entry:
  %call = tail call float @GetTitleGain() #15
  store float %call, ptr %gain, align 4
  %0 = load double, ptr @title_peak_, align 8
  %conv = fptrunc double %0 to float
  store float %conv, ptr %peak, align 4
  store double 0.000000e+00, ptr @title_peak_, align 8
  ret void
}

declare float @GetTitleGain() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_analyze_file(ptr noundef %filename, ptr nocapture noundef writeonly %title_gain, ptr nocapture noundef writeonly %title_peak) local_unnamed_addr #0 {
entry:
  %instance = alloca %struct.DecoderInstance, align 4
  %call = tail call ptr @FLAC__stream_decoder_new() #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %error = getelementptr inbounds %struct.DecoderInstance, ptr %instance, i64 0, i32 3
  store i32 0, ptr %error, align 4
  %call1 = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %call, i32 noundef 0) #15
  %call2 = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef nonnull %call) #15
  %call3 = tail call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef nonnull %call, i32 noundef 0) #15
  %call4 = call i32 @FLAC__stream_decoder_init_file(ptr noundef nonnull %call, ptr noundef %filename, ptr noundef nonnull @write_callback_, ptr noundef nonnull @metadata_callback_, ptr noundef nonnull @error_callback_, ptr noundef nonnull %instance) #15
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #15
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef nonnull %call) #15
  %tobool = icmp eq i32 %call8, 0
  %0 = load i32, ptr %error, align 4
  %tobool10 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool10
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call) #15
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call.i = call float @GetTitleGain() #15
  store float %call.i, ptr %title_gain, align 4
  %1 = load double, ptr @title_peak_, align 8
  %conv.i = fptrunc double %1 to float
  store float %conv.i, ptr %title_peak, align 4
  store double 0.000000e+00, ptr @title_peak_, align 8
  br label %return

return:                                           ; preds = %if.end7, %entry, %if.end12, %if.then6
  %retval.0 = phi ptr [ @.str.6, %if.then6 ], [ null, %if.end12 ], [ @.str.5, %entry ], [ @.str.7, %if.end7 ]
  ret ptr %retval.0
}

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback_(ptr nocapture readnone %decoder, ptr nocapture noundef readonly %frame, ptr nocapture noundef readonly %buffer, ptr nocapture noundef %client_data) #0 {
entry:
  %bits_per_sample1 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 4
  %0 = load i32, ptr %bits_per_sample1, align 8
  %channels3 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 2
  %1 = load i32, ptr %channels3, align 8
  %sample_rate5 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 1
  %2 = load i32, ptr %sample_rate5, align 4
  %3 = load i32, ptr %frame, align 8
  %error = getelementptr inbounds %struct.DecoderInstance, ptr %client_data, i64 0, i32 3
  %4 = load i32, ptr %error, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end.thread

land.lhs.true:                                    ; preds = %entry
  %cmp = icmp eq i32 %1, 2
  %5 = add i32 %1, -1
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %land.lhs.true8, label %if.end.thread

land.lhs.true8:                                   ; preds = %land.lhs.true
  %bits_per_sample9 = getelementptr inbounds %struct.DecoderInstance, ptr %client_data, i64 0, i32 1
  %6 = load i32, ptr %bits_per_sample9, align 4
  %cmp10 = icmp eq i32 %0, %6
  br i1 %cmp10, label %land.lhs.true11, label %if.end.thread

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %7 = load i32, ptr %client_data, align 4
  %cmp13 = icmp eq i32 %1, %7
  br i1 %cmp13, label %land.lhs.true14, label %if.end.thread

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %sample_rate15 = getelementptr inbounds %struct.DecoderInstance, ptr %client_data, i64 0, i32 2
  %8 = load i32, ptr %sample_rate15, align 4
  %cmp16 = icmp eq i32 %2, %8
  br i1 %cmp16, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %entry
  store i32 1, ptr %error, align 4
  br label %9

if.end:                                           ; preds = %land.lhs.true14
  %conv = zext i1 %cmp to i32
  %call = tail call i32 @grabbag__replaygain_analyze(ptr noundef %buffer, i32 noundef %conv, i32 noundef %0, i32 noundef %3), !range !14
  %call.fr = freeze i32 %call
  %lnot.ext = xor i32 %call.fr, 1
  store i32 %lnot.ext, ptr %error, align 4
  %tobool22.not = icmp ne i32 %lnot.ext, 0
  %spec.select = zext i1 %tobool22.not to i32
  br label %9

9:                                                ; preds = %if.end, %if.end.thread
  %10 = phi i32 [ 1, %if.end.thread ], [ %spec.select, %if.end ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr nocapture readnone %decoder, ptr nocapture noundef readonly %metadata, ptr nocapture noundef writeonly %client_data) #0 {
entry:
  %0 = load i32, ptr %metadata, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %metadata, i64 0, i32 3, i32 0, i32 0, i64 24
  %1 = load i32, ptr %bits_per_sample, align 8
  %bits_per_sample1 = getelementptr inbounds %struct.DecoderInstance, ptr %client_data, i64 0, i32 1
  store i32 %1, ptr %bits_per_sample1, align 4
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %metadata, i64 0, i32 3, i32 0, i32 0, i64 20
  %2 = load i32, ptr %channels, align 4
  store i32 %2, ptr %client_data, align 4
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %metadata, i64 0, i32 3, i32 0, i32 0, i64 16
  %3 = load i32, ptr %sample_rate, align 8
  %sample_rate5 = getelementptr inbounds %struct.DecoderInstance, ptr %client_data, i64 0, i32 2
  store i32 %3, ptr %sample_rate5, align 4
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %if.end15.sink.split

if.end:                                           ; preds = %if.then
  %conv.i = zext i32 %3 to i64
  %call.i = tail call i32 @ValidGainFrequency(i64 noundef %conv.i) #15
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end15.sink.split, label %if.end15

if.end15.sink.split:                              ; preds = %if.end, %if.then
  %error13 = getelementptr inbounds %struct.DecoderInstance, ptr %client_data, i64 0, i32 3
  store i32 1, ptr %error13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @error_callback_(ptr nocapture readnone %decoder, i32 %status, ptr nocapture noundef writeonly %client_data) #3 {
entry:
  %error = getelementptr inbounds %struct.DecoderInstance, ptr %client_data, i64 0, i32 3
  store i32 1, ptr %error, align 4
  ret void
}

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment(ptr noundef %block, float noundef %album_gain, float noundef %album_peak, float noundef %title_gain, float noundef %title_peak) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load float, ptr @ReplayGainReferenceLoudness, align 4
  %call1.i = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, float noundef %0)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %call.i5 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str.1) #15
  %cmp.i6 = icmp slt i32 %call.i5, 0
  br i1 %cmp.i6, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call1.i7 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str.2) #15
  %cmp2.i = icmp slt i32 %call1.i7, 0
  br i1 %cmp2.i, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %lor.lhs.false.i
  %call3.i = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, float noundef %title_gain)
  %tobool.not.i9 = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i9, label %return, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %if.end.i8
  %call5.i = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, float noundef %title_peak)
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false4.i
  %call.i11 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str.3) #15
  %cmp.i12 = icmp slt i32 %call.i11, 0
  br i1 %cmp.i12, label %return, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %if.end4
  %call1.i14 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str.4) #15
  %cmp2.i15 = icmp slt i32 %call1.i14, 0
  br i1 %cmp2.i15, label %return, label %if.end.i16

if.end.i16:                                       ; preds = %lor.lhs.false.i13
  %call3.i17 = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, float noundef %album_gain)
  %tobool.not.i18 = icmp eq i32 %call3.i17, 0
  br i1 %tobool.not.i18, label %return, label %lor.lhs.false4.i19

lor.lhs.false4.i19:                               ; preds = %if.end.i16
  %call5.i20 = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, float noundef %album_peak)
  %tobool6.not.i21 = icmp eq i32 %call5.i20, 0
  %spec.select.i22 = select i1 %tobool6.not.i21, ptr @.str.5, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false4.i19, %if.end.i16, %lor.lhs.false.i13, %if.end4, %lor.lhs.false4.i, %if.end.i8, %if.end, %lor.lhs.false.i, %if.end.i, %entry
  %retval.0 = phi ptr [ @.str.5, %entry ], [ @.str.5, %if.end.i ], [ @.str.5, %lor.lhs.false.i ], [ @.str.5, %if.end ], [ @.str.5, %if.end.i8 ], [ @.str.5, %lor.lhs.false4.i ], [ @.str.5, %lor.lhs.false.i13 ], [ @.str.5, %if.end4 ], [ @.str.5, %if.end.i16 ], [ %spec.select.i22, %lor.lhs.false4.i19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_reference(ptr noundef %block) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr @ReplayGainReferenceLoudness, align 4
  %call1 = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, float noundef %0)
  %tobool.not = icmp eq i32 %call1, 0
  %.str.5. = select i1 %tobool.not, ptr @.str.5, ptr null
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ @.str.5, %entry ], [ %.str.5., %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_title(ptr noundef %block, float noundef %title_gain, float noundef %title_peak) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str.1) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str.2) #15
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, float noundef %title_gain)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, float noundef %title_peak)
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, ptr @.str.5, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false4, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @.str.5, %lor.lhs.false ], [ @.str.5, %entry ], [ @.str.5, %if.end ], [ %spec.select, %lor.lhs.false4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_album(ptr noundef %block, float noundef %album_gain, float noundef %album_peak) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str.3) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %block, ptr noundef nonnull @.str.4) #15
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, float noundef %album_gain)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call fastcc i32 @append_tag_(ptr noundef %block, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, float noundef %album_peak)
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, ptr @.str.5, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false4, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @.str.5, %lor.lhs.false ], [ @.str.5, %entry ], [ @.str.5, %if.end ], [ %spec.select, %lor.lhs.false4 ]
  ret ptr %retval.0
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @append_tag_(ptr noundef %block, ptr noundef %format, ptr noundef %name, float noundef %value) unnamed_addr #0 {
entry:
  %buffer = alloca [256 x i8], align 16
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 255
  store i8 0, ptr %arrayidx, align 1
  %call = tail call ptr @setlocale(i32 noundef 6, ptr noundef null) #15
  %call2 = tail call noalias ptr @strdup(ptr noundef %call) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #15
  %conv = fpext float %value to double
  %call4 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %buffer, i64 noundef 256, ptr noundef %format, ptr noundef %name, double noundef %conv) #15
  %call5 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull %call2) #15
  call void @free(ptr noundef nonnull %call2) #15
  %call9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #16
  %conv10 = trunc i64 %call9 to i32
  %call11 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %block, i32 %conv10, ptr nonnull %buffer, i32 noundef 1) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call11, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file(ptr noundef %filename, float noundef %album_gain, float noundef %album_peak, float noundef %title_gain, float noundef %title_peak, i32 noundef %preserve_modtime) local_unnamed_addr #0 {
entry:
  %chain = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr null, ptr %block, align 8
  %call = call fastcc ptr @store_to_file_pre_(ptr noundef %filename, ptr noundef nonnull %chain, ptr noundef nonnull %block)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %block, align 8
  %call1 = tail call ptr @grabbag__replaygain_store_to_vorbiscomment(ptr noundef %0, float noundef %album_gain, float noundef %album_peak, float noundef %title_gain, float noundef %title_peak)
  %cmp2.not = icmp eq ptr %call1, null
  %1 = load ptr, ptr %chain, align 8
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @FLAC__metadata_chain_delete(ptr noundef %1) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc ptr @store_to_file_post_(ptr noundef %filename, ptr noundef %1, i32 noundef %preserve_modtime)
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.then3
  %retval.0 = phi ptr [ %call1, %if.then3 ], [ %call, %entry ], [ %call5, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @store_to_file_pre_(ptr noundef %filename, ptr nocapture noundef %chain, ptr nocapture noundef %block) unnamed_addr #0 {
entry:
  %call = tail call ptr @FLAC__metadata_chain_new() #15
  store ptr %call, ptr %chain, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @FLAC__metadata_chain_read(ptr noundef nonnull %call, ptr noundef %filename) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %chain, align 8
  %call3 = tail call i32 @FLAC__metadata_chain_status(ptr noundef %0) #15
  %idxprom = zext i32 %call3 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %chain, align 8
  tail call void @FLAC__metadata_chain_delete(ptr noundef %2) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @FLAC__metadata_iterator_new() #15
  %cmp6 = icmp eq ptr %call5, null
  %3 = load ptr, ptr %chain, align 8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @FLAC__metadata_chain_delete(ptr noundef %3) #15
  br label %return

if.end8:                                          ; preds = %if.end4
  tail call void @FLAC__metadata_iterator_init(ptr noundef nonnull %call5, ptr noundef %3) #15
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end8
  %call9 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef nonnull %call5) #15
  store ptr %call9, ptr %block, align 8
  %4 = load i32, ptr %call9, align 8
  %cmp10.not = icmp eq i32 %4, 4
  br i1 %cmp10.not, label %if.end31, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %call14 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef nonnull %call5) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then17, label %do.body, !llvm.loop !15

if.then17:                                        ; preds = %land.rhs
  %call18 = tail call ptr @FLAC__metadata_object_new(i32 noundef 4) #15
  store ptr %call18, ptr %block, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %while.cond

if.then20:                                        ; preds = %if.then17
  %5 = load ptr, ptr %chain, align 8
  tail call void @FLAC__metadata_chain_delete(ptr noundef %5) #15
  tail call void @FLAC__metadata_iterator_delete(ptr noundef nonnull %call5) #15
  br label %return

while.cond:                                       ; preds = %if.then17, %while.cond
  %call22 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef nonnull %call5) #15
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %while.end, label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %block, align 8
  %call24 = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef nonnull %call5, ptr noundef %6) #15
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end31

if.then26:                                        ; preds = %while.end
  %7 = load ptr, ptr %chain, align 8
  %call27 = tail call i32 @FLAC__metadata_chain_status(ptr noundef %7) #15
  %idxprom28 = zext i32 %call27 to i64
  %arrayidx29 = getelementptr inbounds [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %idxprom28
  %8 = load ptr, ptr %arrayidx29, align 8
  %9 = load ptr, ptr %chain, align 8
  tail call void @FLAC__metadata_chain_delete(ptr noundef %9) #15
  tail call void @FLAC__metadata_iterator_delete(ptr noundef nonnull %call5) #15
  br label %return

if.end31:                                         ; preds = %do.body, %while.end
  tail call void @FLAC__metadata_iterator_delete(ptr noundef nonnull %call5) #15
  br label %return

return:                                           ; preds = %entry, %if.end31, %if.then26, %if.then20, %if.then7, %if.then2
  %retval.0 = phi ptr [ @.str.5, %if.then7 ], [ null, %if.end31 ], [ @.str.5, %if.then20 ], [ %8, %if.then26 ], [ %1, %if.then2 ], [ @.str.5, %entry ]
  ret ptr %retval.0
}

declare void @FLAC__metadata_chain_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @store_to_file_post_(ptr noundef %filename, ptr noundef %chain, i32 noundef %preserve_modtime) unnamed_addr #0 {
entry:
  %stats = alloca %struct.stat, align 8
  %call.i = call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %stats) #15
  %call1 = tail call i32 @grabbag__file_change_stats(ptr noundef %filename, i32 noundef 0) #15
  tail call void @FLAC__metadata_chain_sort_padding(ptr noundef %chain) #15
  %call2 = tail call i32 @FLAC__metadata_chain_write(ptr noundef %chain, i32 noundef 1, i32 noundef %preserve_modtime) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @FLAC__metadata_chain_status(ptr noundef %chain) #15
  %idxprom = zext i32 %call3 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @FLAC__metadata_chain_delete(ptr noundef %chain) #15
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.not = icmp eq i32 %call.i, 0
  tail call void @FLAC__metadata_chain_delete(ptr noundef %chain) #15
  br i1 %cmp.i.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %1 = getelementptr inbounds i8, ptr %stats, i64 24
  %stats.val = load i32, ptr %1, align 8
  %call.i7 = tail call i32 @chmod(ptr noundef %filename, i32 noundef %stats.val) #15
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %if.then5 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_reference(ptr noundef %filename, i32 noundef %preserve_modtime) local_unnamed_addr #0 {
entry:
  %chain = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr null, ptr %block, align 8
  %call = call fastcc ptr @store_to_file_pre_(ptr noundef %filename, ptr noundef nonnull %chain, ptr noundef nonnull %block)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %block, align 8
  %call.i = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load float, ptr @ReplayGainReferenceLoudness, align 4
  %call1.i = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, float noundef %1)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end.i, %if.end
  %2 = load ptr, ptr %chain, align 8
  tail call void @FLAC__metadata_chain_delete(ptr noundef %2) #15
  br label %return

if.end4:                                          ; preds = %if.end.i
  %3 = load ptr, ptr %chain, align 8
  %call5 = tail call fastcc ptr @store_to_file_post_(ptr noundef %filename, ptr noundef %3, i32 noundef %preserve_modtime)
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.then3
  %retval.0 = phi ptr [ @.str.5, %if.then3 ], [ %call, %entry ], [ %call5, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_album(ptr noundef %filename, float noundef %album_gain, float noundef %album_peak, i32 noundef %preserve_modtime) local_unnamed_addr #0 {
entry:
  %chain = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr null, ptr %block, align 8
  %call = call fastcc ptr @store_to_file_pre_(ptr noundef %filename, ptr noundef nonnull %chain, ptr noundef nonnull %block)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %block, align 8
  %call.i = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.3) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call1.i = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.4) #15
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, float noundef %album_gain)
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then3, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %if.end.i
  %call5.i = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, float noundef %album_peak)
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false4.i, %lor.lhs.false.i, %if.end, %if.end.i
  %1 = load ptr, ptr %chain, align 8
  tail call void @FLAC__metadata_chain_delete(ptr noundef %1) #15
  br label %return

if.end4:                                          ; preds = %lor.lhs.false4.i
  %2 = load ptr, ptr %chain, align 8
  %call5 = tail call fastcc ptr @store_to_file_post_(ptr noundef %filename, ptr noundef %2, i32 noundef %preserve_modtime)
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.then3
  %retval.0 = phi ptr [ @.str.5, %if.then3 ], [ %call, %entry ], [ %call5, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_title(ptr noundef %filename, float noundef %title_gain, float noundef %title_peak, i32 noundef %preserve_modtime) local_unnamed_addr #0 {
entry:
  %chain = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr null, ptr %block, align 8
  %call = call fastcc ptr @store_to_file_pre_(ptr noundef %filename, ptr noundef nonnull %chain, ptr noundef nonnull %block)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %block, align 8
  %call.i = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.1) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call1.i = tail call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef nonnull @.str.2) #15
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, float noundef %title_gain)
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then3, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %if.end.i
  %call5.i = tail call fastcc i32 @append_tag_(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, float noundef %title_peak)
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false4.i, %lor.lhs.false.i, %if.end, %if.end.i
  %1 = load ptr, ptr %chain, align 8
  tail call void @FLAC__metadata_chain_delete(ptr noundef %1) #15
  br label %return

if.end4:                                          ; preds = %lor.lhs.false4.i
  %2 = load ptr, ptr %chain, align 8
  %call5 = tail call fastcc ptr @store_to_file_post_(ptr noundef %filename, ptr noundef %2, i32 noundef %preserve_modtime)
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.then3
  %retval.0 = phi ptr [ @.str.5, %if.then3 ], [ %call, %entry ], [ %call5, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %block, i32 noundef %album_mode, i32 noundef %strict, ptr nocapture noundef writeonly %reference, ptr nocapture noundef writeonly %gain, ptr nocapture noundef writeonly %peak) local_unnamed_addr #0 {
entry:
  %s.i46 = alloca [32 x i8], align 16
  %end.i47 = alloca ptr, align 8
  %s.i22 = alloca [32 x i8], align 16
  %end.i23 = alloca ptr, align 8
  %s.i = alloca [32 x i8], align 16
  %end.i = alloca ptr, align 8
  %0 = load float, ptr @ReplayGainReferenceLoudness, align 4
  %conv = fpext float %0 to double
  store double %conv, ptr %reference, align 8
  %call = tail call ptr @setlocale(i32 noundef 6, ptr noundef null) #15
  %call1 = tail call noalias ptr @strdup(ptr noundef %call) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #15
  %call4 = tail call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %block, i32 noundef 0, ptr noundef nonnull @.str) #15
  %cmp5 = icmp sgt i32 %call4, -1
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  %1 = load ptr, ptr %comments, align 8
  %idx.ext = zext nneg i32 %call4 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %entry2.i = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idx.ext, i32 1
  %2 = load ptr, ptr %entry2.i, align 8
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 61) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %parse_double_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idx.ext
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %3 = load i32, ptr %add.ptr, align 8
  %conv.i = zext i32 %3 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %conv.i
  %cmp.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.i.i, label %safe_strncpy.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 32)
  %sub.i.i = add nsw i64 %spec.select.i, -1
  %call.i.i = call ptr @strncpy(ptr noundef nonnull %s.i, ptr noundef nonnull %incdec.ptr.i, i64 noundef %sub.i.i) #15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s.i, i64 %sub.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %safe_strncpy.exit.i

safe_strncpy.exit.i:                              ; preds = %if.end.i.i, %if.end.i
  %call13.i = call double @strtod(ptr noundef nonnull %s.i, ptr noundef nonnull %end.i) #15
  %4 = load ptr, ptr %end.i, align 8
  %cmp15.i = icmp eq ptr %4, %s.i
  br i1 %cmp15.i, label %parse_double_.exit, label %if.end18.i

if.end18.i:                                       ; preds = %safe_strncpy.exit.i
  store double %call13.i, ptr %reference, align 8
  br label %parse_double_.exit

parse_double_.exit:                               ; preds = %if.then7, %safe_strncpy.exit.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.end9

if.end9:                                          ; preds = %parse_double_.exit, %if.end
  %tobool.not = icmp eq i32 %album_mode, 0
  %cond = select i1 %tobool.not, ptr @.str.1, ptr @.str.3
  %call10 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %block, i32 noundef 0, ptr noundef nonnull %cond) #15
  %cmp11 = icmp slt i32 %call10, 0
  %cond16 = select i1 %tobool.not, ptr @.str.2, ptr @.str.4
  %call17 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %block, i32 noundef 0, ptr noundef nonnull %cond16) #15
  %cmp18 = icmp slt i32 %call17, 0
  %narrow.not = select i1 %cmp18, i1 true, i1 %cmp11
  br i1 %narrow.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %comments24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  %5 = load ptr, ptr %comments24, align 8
  %idx.ext25 = zext nneg i32 %call10 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i23)
  %entry2.i24 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i64 %idx.ext25, i32 1
  %6 = load ptr, ptr %entry2.i24, align 8
  %call.i25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #16
  %cmp.i26 = icmp eq ptr %call.i25, null
  br i1 %cmp.i26, label %parse_double_.exit45.thread, label %if.end.i27

if.end.i27:                                       ; preds = %land.lhs.true
  %add.ptr26 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i64 %idx.ext25
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %call.i25, i64 1
  %7 = load i32, ptr %add.ptr26, align 8
  %conv.i29 = zext i32 %7 to i64
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %incdec.ptr.i28 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.neg.i32 = sub i64 %sub.ptr.rhs.cast.i31, %sub.ptr.lhs.cast.i30
  %sub.i33 = add i64 %sub.ptr.sub.neg.i32, %conv.i29
  %cmp.i.i34 = icmp eq i64 %sub.i33, 0
  br i1 %cmp.i.i34, label %safe_strncpy.exit.i40, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.end.i27
  %spec.select.i36 = call i64 @llvm.umin.i64(i64 %sub.i33, i64 32)
  %sub.i.i37 = add nsw i64 %spec.select.i36, -1
  %call.i.i38 = call ptr @strncpy(ptr noundef nonnull %s.i22, ptr noundef nonnull %incdec.ptr.i28, i64 noundef %sub.i.i37) #15
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %s.i22, i64 %sub.i.i37
  store i8 0, ptr %arrayidx.i.i39, align 1
  br label %safe_strncpy.exit.i40

safe_strncpy.exit.i40:                            ; preds = %if.end.i.i35, %if.end.i27
  %call13.i41 = call double @strtod(ptr noundef nonnull %s.i22, ptr noundef nonnull %end.i23) #15
  %8 = load ptr, ptr %end.i23, align 8
  %cmp15.i42 = icmp eq ptr %8, %s.i22
  br i1 %cmp15.i42, label %parse_double_.exit45.thread, label %land.lhs.true32

parse_double_.exit45.thread:                      ; preds = %land.lhs.true, %safe_strncpy.exit.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i23)
  br label %if.end46

land.lhs.true32:                                  ; preds = %safe_strncpy.exit.i40
  store double %call13.i41, ptr %gain, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i23)
  %9 = load ptr, ptr %comments24, align 8
  %idx.ext35 = zext nneg i32 %call17 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i47)
  %entry2.i48 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i64 %idx.ext35, i32 1
  %10 = load ptr, ptr %entry2.i48, align 8
  %call.i49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #16
  %cmp.i50 = icmp eq ptr %call.i49, null
  br i1 %cmp.i50, label %parse_double_.exit69.thread, label %if.end.i51

if.end.i51:                                       ; preds = %land.lhs.true32
  %add.ptr36 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %9, i64 %idx.ext35
  %incdec.ptr.i52 = getelementptr inbounds i8, ptr %call.i49, i64 1
  %11 = load i32, ptr %add.ptr36, align 8
  %conv.i53 = zext i32 %11 to i64
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %incdec.ptr.i52 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.neg.i56 = sub i64 %sub.ptr.rhs.cast.i55, %sub.ptr.lhs.cast.i54
  %sub.i57 = add i64 %sub.ptr.sub.neg.i56, %conv.i53
  %cmp.i.i58 = icmp eq i64 %sub.i57, 0
  br i1 %cmp.i.i58, label %safe_strncpy.exit.i64, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %if.end.i51
  %spec.select.i60 = call i64 @llvm.umin.i64(i64 %sub.i57, i64 32)
  %sub.i.i61 = add nsw i64 %spec.select.i60, -1
  %call.i.i62 = call ptr @strncpy(ptr noundef nonnull %s.i46, ptr noundef nonnull %incdec.ptr.i52, i64 noundef %sub.i.i61) #15
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %s.i46, i64 %sub.i.i61
  store i8 0, ptr %arrayidx.i.i63, align 1
  br label %safe_strncpy.exit.i64

safe_strncpy.exit.i64:                            ; preds = %if.end.i.i59, %if.end.i51
  %call13.i65 = call double @strtod(ptr noundef nonnull %s.i46, ptr noundef nonnull %end.i47) #15
  %12 = load ptr, ptr %end.i47, align 8
  %cmp15.i66 = icmp eq ptr %12, %s.i46
  br i1 %cmp15.i66, label %parse_double_.exit69.thread, label %land.lhs.true42

parse_double_.exit69.thread:                      ; preds = %land.lhs.true32, %safe_strncpy.exit.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i47)
  br label %if.end46

land.lhs.true42:                                  ; preds = %safe_strncpy.exit.i64
  store double %call13.i65, ptr %peak, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i47)
  %cmp43 = fcmp olt double %call13.i65, 0.000000e+00
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  br label %if.end46

if.end46:                                         ; preds = %parse_double_.exit69.thread, %parse_double_.exit45.thread, %if.end9, %if.then45, %land.lhs.true42
  %tobool48 = phi i1 [ false, %if.then45 ], [ true, %land.lhs.true42 ], [ false, %if.end9 ], [ false, %parse_double_.exit45.thread ], [ false, %parse_double_.exit69.thread ]
  %res.4 = phi i32 [ 0, %if.then45 ], [ 1, %land.lhs.true42 ], [ 0, %if.end9 ], [ 0, %parse_double_.exit45.thread ], [ 0, %parse_double_.exit69.thread ]
  %call47 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull %call1) #15
  call void @free(ptr noundef nonnull %call1) #15
  %tobool50 = icmp ne i32 %strict, 0
  %or.cond = or i1 %tobool50, %tobool48
  br i1 %or.cond, label %return, label %if.then51

if.then51:                                        ; preds = %if.end46
  %lnot.ext = zext i1 %tobool.not to i32
  %call53 = call i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %block, i32 noundef %lnot.ext, i32 noundef 1, ptr noundef nonnull %reference, ptr noundef %gain, ptr noundef %peak), !range !14
  br label %return

return:                                           ; preds = %if.end46, %if.then51, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %res.4, %if.end46 ], [ %call53, %if.then51 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable
define dso_local double @grabbag__replaygain_compute_scale_factor(double noundef %peak, double noundef %gain, double noundef %preamp, i32 noundef %prevent_clipping) local_unnamed_addr #7 {
entry:
  %add = fadd double %gain, %preamp
  %mul = fmul double %add, 5.000000e-02
  %call = tail call double @pow(double noundef 1.000000e+01, double noundef %mul) #15
  %conv = fptrunc double %call to float
  %tobool = icmp ne i32 %prevent_clipping, 0
  %cmp = fcmp ogt double %peak, 0.000000e+00
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %div = fdiv double 1.000000e+00, %peak
  %conv3 = fptrunc double %div to float
  %cmp5 = fcmp ogt float %conv, %conv3
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then7, %entry
  %scale.0.in = phi float [ %conv3, %if.then7 ], [ %conv, %if.then ], [ %conv, %entry ]
  %scale.0 = fpext float %scale.0.in to double
  ret double %scale.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_chain_new() local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_status(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @grabbag__file_change_stats(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
