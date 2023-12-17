target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subframe_stats_t = type { [65535 x %struct.pair_t], i32, i32, i32, double, double, double, double, double }
%struct.pair_t = type { i32, i32 }
%struct.analysis_options = type { i32, i32 }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon, i8 }
%union.anon = type { i64 }
%struct.FLAC__Subframe = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__FrameFooter = type { i16 }
%struct.FLAC__Subframe_Fixed = type { %struct.FLAC__EntropyCodingMethod, i32, [4 x i64], ptr }
%struct.FLAC__Subframe_Constant = type { i64 }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents = type { ptr, ptr, i32 }

@all_ = internal global %struct.subframe_stats_t zeroinitializer, align 8
@.str = private unnamed_addr constant [92 x i8] c"frame=%u\09offset=%lu\09bits=%lu\09blocksize=%u\09sample_rate=%u\09channels=%u\09channel_assignment=%s\0A\00", align 1
@FLAC__ChannelAssignmentString = external constant [0 x ptr], align 8
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = external constant i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"\09subframe=%u\09wasted_bits=%u\09type=%s\00", align 1
@FLAC__SubframeTypeString = external constant [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"\09value=%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"\09order=%u\09residual_type=%s\09partition_order=%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"RICE2\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"RICE\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\09\09warmup[%u]=%ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"\09\09parameter[%u]=ESCAPE, raw_bits=%u\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\09\09parameter[%u]=%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\09\09residual[%u]=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"\09order=%u\09qlp_coeff_precision=%u\09quantization_level=%d\09residual_type=%s\09partition_order=%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"\09\09qlp_coeff[%u]=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"f%06u.s%u.gp\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"ERROR opening %s: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [264 x i8] c"plot '-' title 'PDF', '-' title 'mean' with impulses, '-' title '1-stddev' with histeps, '-' title '2-stddev' with histeps, '-' title '3-stddev' with histeps, '-' title '4-stddev' with histeps, '-' title '5-stddev' with histeps, '-' title '6-stddev' with histeps\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%d %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"e\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%f %f\0Ae\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%f %f\0A%f %f\0Ae\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"pause -1 'waiting...'\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_init(i64 %aopts.coerce) #0 {
entry:
  %aopts = alloca %struct.analysis_options, align 4
  store i64 %aopts.coerce, ptr %aopts, align 4
  %do_residual_gnuplot = getelementptr inbounds %struct.analysis_options, ptr %aopts, i32 0, i32 1
  %0 = load i32, ptr %do_residual_gnuplot, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @init_stats(ptr noundef @all_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_stats(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %peak_index = getelementptr inbounds %struct.subframe_stats_t, ptr %0, i32 0, i32 1
  store i32 -1, ptr %peak_index, align 8
  %1 = load ptr, ptr %stats.addr, align 8
  %nbuckets = getelementptr inbounds %struct.subframe_stats_t, ptr %1, i32 0, i32 2
  store i32 0, ptr %nbuckets, align 4
  %2 = load ptr, ptr %stats.addr, align 8
  %nsamples = getelementptr inbounds %struct.subframe_stats_t, ptr %2, i32 0, i32 3
  store i32 0, ptr %nsamples, align 8
  %3 = load ptr, ptr %stats.addr, align 8
  %sum = getelementptr inbounds %struct.subframe_stats_t, ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %sum, align 8
  %4 = load ptr, ptr %stats.addr, align 8
  %sos = getelementptr inbounds %struct.subframe_stats_t, ptr %4, i32 0, i32 5
  store double 0.000000e+00, ptr %sos, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_frame(ptr noundef %frame, i32 noundef %frame_number, i64 noundef %frame_offset, i64 noundef %frame_bytes, i64 %aopts.coerce, ptr noundef %fout) #0 {
entry:
  %aopts = alloca %struct.analysis_options, align 4
  %frame.addr = alloca ptr, align 8
  %frame_number.addr = alloca i32, align 4
  %frame_offset.addr = alloca i64, align 8
  %frame_bytes.addr = alloca i64, align 8
  %fout.addr = alloca ptr, align 8
  %channels = alloca i32, align 4
  %outfilename = alloca [1024 x i8], align 16
  %stats = alloca %struct.subframe_stats_t, align 8
  %i = alloca i32, align 4
  %channel = alloca i32, align 4
  %partitions = alloca i32, align 4
  %subframe = alloca ptr, align 8
  %is_rice2 = alloca i32, align 4
  %pesc = alloca i32, align 4
  %parameter = alloca i32, align 4
  %parameter124 = alloca i32, align 4
  %subframe181 = alloca ptr, align 8
  %residual_samples = alloca i32, align 4
  store i64 %aopts.coerce, ptr %aopts, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %frame_number, ptr %frame_number.addr, align 4
  store i64 %frame_offset, ptr %frame_offset.addr, align 8
  store i64 %frame_bytes, ptr %frame_bytes.addr, align 8
  store ptr %fout, ptr %fout.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %0, i32 0, i32 0
  %channels1 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 2
  %1 = load i32, ptr %channels1, align 8
  store i32 %1, ptr %channels, align 4
  %2 = load ptr, ptr %fout.addr, align 8
  %3 = load i32, ptr %frame_number.addr, align 4
  %4 = load i64, ptr %frame_offset.addr, align 8
  %5 = load i64, ptr %frame_bytes.addr, align 8
  %mul = mul i64 %5, 8
  %6 = load ptr, ptr %frame.addr, align 8
  %header2 = getelementptr inbounds %struct.FLAC__Frame, ptr %6, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header2, i32 0, i32 0
  %7 = load i32, ptr %blocksize, align 8
  %8 = load ptr, ptr %frame.addr, align 8
  %header3 = getelementptr inbounds %struct.FLAC__Frame, ptr %8, i32 0, i32 0
  %sample_rate = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header3, i32 0, i32 1
  %9 = load i32, ptr %sample_rate, align 4
  %10 = load i32, ptr %channels, align 4
  %11 = load ptr, ptr %frame.addr, align 8
  %header4 = getelementptr inbounds %struct.FLAC__Frame, ptr %11, i32 0, i32 0
  %channel_assignment = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header4, i32 0, i32 3
  %12 = load i32, ptr %channel_assignment, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__ChannelAssignmentString, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %3, i64 noundef %4, i64 noundef %mul, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef %13)
  store i32 0, ptr %channel, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc172, %entry
  %14 = load i32, ptr %channel, align 4
  %15 = load i32, ptr %channels, align 4
  %cmp = icmp ult i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end174

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %frame.addr, align 8
  %subframes = getelementptr inbounds %struct.FLAC__Frame, ptr %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes, i64 0, i64 0
  %17 = load i32, ptr %channel, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__Subframe, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %subframe, align 8
  %18 = load ptr, ptr %subframe, align 8
  %data = getelementptr inbounds %struct.FLAC__Subframe, ptr %18, i32 0, i32 1
  %entropy_coding_method = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data, i32 0, i32 0
  %type = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method, i32 0, i32 0
  %19 = load i32, ptr %type, align 8
  %cmp5 = icmp eq i32 %19, 1
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %is_rice2, align 4
  %20 = load i32, ptr %is_rice2, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %21 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %22 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %22, %cond.false ]
  store i32 %cond, ptr %pesc, align 4
  %23 = load ptr, ptr %fout.addr, align 8
  %24 = load i32, ptr %channel, align 4
  %25 = load ptr, ptr %subframe, align 8
  %wasted_bits = getelementptr inbounds %struct.FLAC__Subframe, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %wasted_bits, align 8
  %27 = load ptr, ptr %subframe, align 8
  %type6 = getelementptr inbounds %struct.FLAC__Subframe, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %type6, align 8
  %idxprom7 = zext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [0 x ptr], ptr @FLAC__SubframeTypeString, i64 0, i64 %idxprom7
  %29 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1, i32 noundef %24, i32 noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %subframe, align 8
  %type10 = getelementptr inbounds %struct.FLAC__Subframe, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %type10, align 8
  switch i32 %31, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb76
    i32 1, label %sw.bb170
  ]

sw.bb:                                            ; preds = %cond.end
  %32 = load ptr, ptr %fout.addr, align 8
  %33 = load ptr, ptr %subframe, align 8
  %data11 = getelementptr inbounds %struct.FLAC__Subframe, ptr %33, i32 0, i32 1
  %value = getelementptr inbounds %struct.FLAC__Subframe_Constant, ptr %data11, i32 0, i32 0
  %34 = load i64, ptr %value, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2, i64 noundef %34)
  br label %sw.epilog

sw.bb13:                                          ; preds = %cond.end
  %35 = load ptr, ptr %fout.addr, align 8
  %36 = load ptr, ptr %subframe, align 8
  %data14 = getelementptr inbounds %struct.FLAC__Subframe, ptr %36, i32 0, i32 1
  %order = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data14, i32 0, i32 1
  %37 = load i32, ptr %order, align 8
  %38 = load i32, ptr %is_rice2, align 4
  %tobool15 = icmp ne i32 %38, 0
  %cond16 = select i1 %tobool15, ptr @.str.4, ptr @.str.5
  %39 = load ptr, ptr %subframe, align 8
  %data17 = getelementptr inbounds %struct.FLAC__Subframe, ptr %39, i32 0, i32 1
  %entropy_coding_method18 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data17, i32 0, i32 0
  %data19 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method18, i32 0, i32 1
  %order20 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data19, i32 0, i32 0
  %40 = load i32, ptr %order20, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, i32 noundef %37, ptr noundef %cond16, i32 noundef %40)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %sw.bb13
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %subframe, align 8
  %data23 = getelementptr inbounds %struct.FLAC__Subframe, ptr %42, i32 0, i32 1
  %order24 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data23, i32 0, i32 1
  %43 = load i32, ptr %order24, align 8
  %cmp25 = icmp ult i32 %41, %43
  br i1 %cmp25, label %for.body27, label %for.end

for.body27:                                       ; preds = %for.cond22
  %44 = load ptr, ptr %fout.addr, align 8
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %subframe, align 8
  %data28 = getelementptr inbounds %struct.FLAC__Subframe, ptr %46, i32 0, i32 1
  %warmup = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data28, i32 0, i32 2
  %47 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds [4 x i64], ptr %warmup, i64 0, i64 %idxprom29
  %48 = load i64, ptr %arrayidx30, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, i32 noundef %45, i64 noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %for.body27
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !5

for.end:                                          ; preds = %for.cond22
  %50 = load ptr, ptr %subframe, align 8
  %data32 = getelementptr inbounds %struct.FLAC__Subframe, ptr %50, i32 0, i32 1
  %entropy_coding_method33 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data32, i32 0, i32 0
  %data34 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method33, i32 0, i32 1
  %order35 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data34, i32 0, i32 0
  %51 = load i32, ptr %order35, align 8
  %shl = shl i32 1, %51
  store i32 %shl, ptr %partitions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc55, %for.end
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %partitions, align 4
  %cmp37 = icmp ult i32 %52, %53
  br i1 %cmp37, label %for.body39, label %for.end57

for.body39:                                       ; preds = %for.cond36
  %54 = load ptr, ptr %subframe, align 8
  %data40 = getelementptr inbounds %struct.FLAC__Subframe, ptr %54, i32 0, i32 1
  %entropy_coding_method41 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data40, i32 0, i32 0
  %data42 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method41, i32 0, i32 1
  %contents = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data42, i32 0, i32 1
  %55 = load ptr, ptr %contents, align 8
  %parameters = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %parameters, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %56, i64 %idxprom43
  %58 = load i32, ptr %arrayidx44, align 4
  store i32 %58, ptr %parameter, align 4
  %59 = load i32, ptr %parameter, align 4
  %60 = load i32, ptr %pesc, align 4
  %cmp45 = icmp eq i32 %59, %60
  br i1 %cmp45, label %if.then, label %if.else

if.then:                                          ; preds = %for.body39
  %61 = load ptr, ptr %fout.addr, align 8
  %62 = load i32, ptr %i, align 4
  %63 = load ptr, ptr %subframe, align 8
  %data47 = getelementptr inbounds %struct.FLAC__Subframe, ptr %63, i32 0, i32 1
  %entropy_coding_method48 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data47, i32 0, i32 0
  %data49 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method48, i32 0, i32 1
  %contents50 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data49, i32 0, i32 1
  %64 = load ptr, ptr %contents50, align 8
  %raw_bits = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %raw_bits, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %66 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %65, i64 %idxprom51
  %67 = load i32, ptr %arrayidx52, align 4
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.7, i32 noundef %62, i32 noundef %67)
  br label %if.end

if.else:                                          ; preds = %for.body39
  %68 = load ptr, ptr %fout.addr, align 8
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %parameter, align 4
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8, i32 noundef %69, i32 noundef %70)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc55

for.inc55:                                        ; preds = %if.end
  %71 = load i32, ptr %i, align 4
  %inc56 = add i32 %71, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond36, !llvm.loop !7

for.end57:                                        ; preds = %for.cond36
  %do_residual_text = getelementptr inbounds %struct.analysis_options, ptr %aopts, i32 0, i32 0
  %72 = load i32, ptr %do_residual_text, align 4
  %tobool58 = icmp ne i32 %72, 0
  br i1 %tobool58, label %if.then59, label %if.end75

if.then59:                                        ; preds = %for.end57
  store i32 0, ptr %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc72, %if.then59
  %73 = load i32, ptr %i, align 4
  %74 = load ptr, ptr %frame.addr, align 8
  %header61 = getelementptr inbounds %struct.FLAC__Frame, ptr %74, i32 0, i32 0
  %blocksize62 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header61, i32 0, i32 0
  %75 = load i32, ptr %blocksize62, align 8
  %76 = load ptr, ptr %subframe, align 8
  %data63 = getelementptr inbounds %struct.FLAC__Subframe, ptr %76, i32 0, i32 1
  %order64 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data63, i32 0, i32 1
  %77 = load i32, ptr %order64, align 8
  %sub = sub i32 %75, %77
  %cmp65 = icmp ult i32 %73, %sub
  br i1 %cmp65, label %for.body67, label %for.end74

for.body67:                                       ; preds = %for.cond60
  %78 = load ptr, ptr %fout.addr, align 8
  %79 = load i32, ptr %i, align 4
  %80 = load ptr, ptr %subframe, align 8
  %data68 = getelementptr inbounds %struct.FLAC__Subframe, ptr %80, i32 0, i32 1
  %residual = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data68, i32 0, i32 3
  %81 = load ptr, ptr %residual, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom69 = zext i32 %82 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %81, i64 %idxprom69
  %83 = load i32, ptr %arrayidx70, align 4
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.9, i32 noundef %79, i32 noundef %83)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body67
  %84 = load i32, ptr %i, align 4
  %inc73 = add i32 %84, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond60, !llvm.loop !8

for.end74:                                        ; preds = %for.cond60
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %for.end57
  br label %sw.epilog

sw.bb76:                                          ; preds = %cond.end
  %85 = load ptr, ptr %fout.addr, align 8
  %86 = load ptr, ptr %subframe, align 8
  %data77 = getelementptr inbounds %struct.FLAC__Subframe, ptr %86, i32 0, i32 1
  %order78 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data77, i32 0, i32 1
  %87 = load i32, ptr %order78, align 8
  %88 = load ptr, ptr %subframe, align 8
  %data79 = getelementptr inbounds %struct.FLAC__Subframe, ptr %88, i32 0, i32 1
  %qlp_coeff_precision = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data79, i32 0, i32 2
  %89 = load i32, ptr %qlp_coeff_precision, align 4
  %90 = load ptr, ptr %subframe, align 8
  %data80 = getelementptr inbounds %struct.FLAC__Subframe, ptr %90, i32 0, i32 1
  %quantization_level = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data80, i32 0, i32 3
  %91 = load i32, ptr %quantization_level, align 8
  %92 = load i32, ptr %is_rice2, align 4
  %tobool81 = icmp ne i32 %92, 0
  %cond82 = select i1 %tobool81, ptr @.str.4, ptr @.str.5
  %93 = load ptr, ptr %subframe, align 8
  %data83 = getelementptr inbounds %struct.FLAC__Subframe, ptr %93, i32 0, i32 1
  %entropy_coding_method84 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data83, i32 0, i32 0
  %data85 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method84, i32 0, i32 1
  %order86 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data85, i32 0, i32 0
  %94 = load i32, ptr %order86, align 8
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.10, i32 noundef %87, i32 noundef %89, i32 noundef %91, ptr noundef %cond82, i32 noundef %94)
  store i32 0, ptr %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc98, %sw.bb76
  %95 = load i32, ptr %i, align 4
  %96 = load ptr, ptr %subframe, align 8
  %data89 = getelementptr inbounds %struct.FLAC__Subframe, ptr %96, i32 0, i32 1
  %order90 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data89, i32 0, i32 1
  %97 = load i32, ptr %order90, align 8
  %cmp91 = icmp ult i32 %95, %97
  br i1 %cmp91, label %for.body93, label %for.end100

for.body93:                                       ; preds = %for.cond88
  %98 = load ptr, ptr %fout.addr, align 8
  %99 = load i32, ptr %i, align 4
  %100 = load ptr, ptr %subframe, align 8
  %data94 = getelementptr inbounds %struct.FLAC__Subframe, ptr %100, i32 0, i32 1
  %qlp_coeff = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data94, i32 0, i32 4
  %101 = load i32, ptr %i, align 4
  %idxprom95 = zext i32 %101 to i64
  %arrayidx96 = getelementptr inbounds [32 x i32], ptr %qlp_coeff, i64 0, i64 %idxprom95
  %102 = load i32, ptr %arrayidx96, align 4
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.11, i32 noundef %99, i32 noundef %102)
  br label %for.inc98

for.inc98:                                        ; preds = %for.body93
  %103 = load i32, ptr %i, align 4
  %inc99 = add i32 %103, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond88, !llvm.loop !9

for.end100:                                       ; preds = %for.cond88
  store i32 0, ptr %i, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc112, %for.end100
  %104 = load i32, ptr %i, align 4
  %105 = load ptr, ptr %subframe, align 8
  %data102 = getelementptr inbounds %struct.FLAC__Subframe, ptr %105, i32 0, i32 1
  %order103 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data102, i32 0, i32 1
  %106 = load i32, ptr %order103, align 8
  %cmp104 = icmp ult i32 %104, %106
  br i1 %cmp104, label %for.body106, label %for.end114

for.body106:                                      ; preds = %for.cond101
  %107 = load ptr, ptr %fout.addr, align 8
  %108 = load i32, ptr %i, align 4
  %109 = load ptr, ptr %subframe, align 8
  %data107 = getelementptr inbounds %struct.FLAC__Subframe, ptr %109, i32 0, i32 1
  %warmup108 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data107, i32 0, i32 5
  %110 = load i32, ptr %i, align 4
  %idxprom109 = zext i32 %110 to i64
  %arrayidx110 = getelementptr inbounds [32 x i64], ptr %warmup108, i64 0, i64 %idxprom109
  %111 = load i64, ptr %arrayidx110, align 8
  %call111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.6, i32 noundef %108, i64 noundef %111)
  br label %for.inc112

for.inc112:                                       ; preds = %for.body106
  %112 = load i32, ptr %i, align 4
  %inc113 = add i32 %112, 1
  store i32 %inc113, ptr %i, align 4
  br label %for.cond101, !llvm.loop !10

for.end114:                                       ; preds = %for.cond101
  %113 = load ptr, ptr %subframe, align 8
  %data115 = getelementptr inbounds %struct.FLAC__Subframe, ptr %113, i32 0, i32 1
  %entropy_coding_method116 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data115, i32 0, i32 0
  %data117 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method116, i32 0, i32 1
  %order118 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data117, i32 0, i32 0
  %114 = load i32, ptr %order118, align 8
  %shl119 = shl i32 1, %114
  store i32 %shl119, ptr %partitions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc146, %for.end114
  %115 = load i32, ptr %i, align 4
  %116 = load i32, ptr %partitions, align 4
  %cmp121 = icmp ult i32 %115, %116
  br i1 %cmp121, label %for.body123, label %for.end148

for.body123:                                      ; preds = %for.cond120
  %117 = load ptr, ptr %subframe, align 8
  %data125 = getelementptr inbounds %struct.FLAC__Subframe, ptr %117, i32 0, i32 1
  %entropy_coding_method126 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data125, i32 0, i32 0
  %data127 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method126, i32 0, i32 1
  %contents128 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data127, i32 0, i32 1
  %118 = load ptr, ptr %contents128, align 8
  %parameters129 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %parameters129, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom130 = zext i32 %120 to i64
  %arrayidx131 = getelementptr inbounds i32, ptr %119, i64 %idxprom130
  %121 = load i32, ptr %arrayidx131, align 4
  store i32 %121, ptr %parameter124, align 4
  %122 = load i32, ptr %parameter124, align 4
  %123 = load i32, ptr %pesc, align 4
  %cmp132 = icmp eq i32 %122, %123
  br i1 %cmp132, label %if.then134, label %if.else143

if.then134:                                       ; preds = %for.body123
  %124 = load ptr, ptr %fout.addr, align 8
  %125 = load i32, ptr %i, align 4
  %126 = load ptr, ptr %subframe, align 8
  %data135 = getelementptr inbounds %struct.FLAC__Subframe, ptr %126, i32 0, i32 1
  %entropy_coding_method136 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data135, i32 0, i32 0
  %data137 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method136, i32 0, i32 1
  %contents138 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data137, i32 0, i32 1
  %127 = load ptr, ptr %contents138, align 8
  %raw_bits139 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %raw_bits139, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom140 = zext i32 %129 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %128, i64 %idxprom140
  %130 = load i32, ptr %arrayidx141, align 4
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.7, i32 noundef %125, i32 noundef %130)
  br label %if.end145

if.else143:                                       ; preds = %for.body123
  %131 = load ptr, ptr %fout.addr, align 8
  %132 = load i32, ptr %i, align 4
  %133 = load i32, ptr %parameter124, align 4
  %call144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.8, i32 noundef %132, i32 noundef %133)
  br label %if.end145

if.end145:                                        ; preds = %if.else143, %if.then134
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %134 = load i32, ptr %i, align 4
  %inc147 = add i32 %134, 1
  store i32 %inc147, ptr %i, align 4
  br label %for.cond120, !llvm.loop !11

for.end148:                                       ; preds = %for.cond120
  %do_residual_text149 = getelementptr inbounds %struct.analysis_options, ptr %aopts, i32 0, i32 0
  %135 = load i32, ptr %do_residual_text149, align 4
  %tobool150 = icmp ne i32 %135, 0
  br i1 %tobool150, label %if.then151, label %if.end169

if.then151:                                       ; preds = %for.end148
  store i32 0, ptr %i, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc166, %if.then151
  %136 = load i32, ptr %i, align 4
  %137 = load ptr, ptr %frame.addr, align 8
  %header153 = getelementptr inbounds %struct.FLAC__Frame, ptr %137, i32 0, i32 0
  %blocksize154 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header153, i32 0, i32 0
  %138 = load i32, ptr %blocksize154, align 8
  %139 = load ptr, ptr %subframe, align 8
  %data155 = getelementptr inbounds %struct.FLAC__Subframe, ptr %139, i32 0, i32 1
  %order156 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data155, i32 0, i32 1
  %140 = load i32, ptr %order156, align 8
  %sub157 = sub i32 %138, %140
  %cmp158 = icmp ult i32 %136, %sub157
  br i1 %cmp158, label %for.body160, label %for.end168

for.body160:                                      ; preds = %for.cond152
  %141 = load ptr, ptr %fout.addr, align 8
  %142 = load i32, ptr %i, align 4
  %143 = load ptr, ptr %subframe, align 8
  %data161 = getelementptr inbounds %struct.FLAC__Subframe, ptr %143, i32 0, i32 1
  %residual162 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data161, i32 0, i32 6
  %144 = load ptr, ptr %residual162, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom163 = zext i32 %145 to i64
  %arrayidx164 = getelementptr inbounds i32, ptr %144, i64 %idxprom163
  %146 = load i32, ptr %arrayidx164, align 4
  %call165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.9, i32 noundef %142, i32 noundef %146)
  br label %for.inc166

for.inc166:                                       ; preds = %for.body160
  %147 = load i32, ptr %i, align 4
  %inc167 = add i32 %147, 1
  store i32 %inc167, ptr %i, align 4
  br label %for.cond152, !llvm.loop !12

for.end168:                                       ; preds = %for.cond152
  br label %if.end169

if.end169:                                        ; preds = %for.end168, %for.end148
  br label %sw.epilog

sw.bb170:                                         ; preds = %cond.end
  %148 = load ptr, ptr %fout.addr, align 8
  %call171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb170, %if.end169, %if.end75, %sw.bb, %cond.end
  br label %for.inc172

for.inc172:                                       ; preds = %sw.epilog
  %149 = load i32, ptr %channel, align 4
  %inc173 = add i32 %149, 1
  store i32 %inc173, ptr %channel, align 4
  br label %for.cond, !llvm.loop !13

for.end174:                                       ; preds = %for.cond
  %do_residual_gnuplot = getelementptr inbounds %struct.analysis_options, ptr %aopts, i32 0, i32 1
  %150 = load i32, ptr %do_residual_gnuplot, align 4
  %tobool175 = icmp ne i32 %150, 0
  br i1 %tobool175, label %if.then176, label %if.end246

if.then176:                                       ; preds = %for.end174
  store i32 0, ptr %channel, align 4
  br label %for.cond177

for.cond177:                                      ; preds = %for.inc243, %if.then176
  %151 = load i32, ptr %channel, align 4
  %152 = load i32, ptr %channels, align 4
  %cmp178 = icmp ult i32 %151, %152
  br i1 %cmp178, label %for.body180, label %for.end245

for.body180:                                      ; preds = %for.cond177
  %153 = load ptr, ptr %frame.addr, align 8
  %subframes182 = getelementptr inbounds %struct.FLAC__Frame, ptr %153, i32 0, i32 1
  %arraydecay183 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes182, i64 0, i64 0
  %154 = load i32, ptr %channel, align 4
  %idx.ext184 = zext i32 %154 to i64
  %add.ptr185 = getelementptr inbounds %struct.FLAC__Subframe, ptr %arraydecay183, i64 %idx.ext184
  store ptr %add.ptr185, ptr %subframe181, align 8
  call void @init_stats(ptr noundef %stats)
  %155 = load ptr, ptr %subframe181, align 8
  %type186 = getelementptr inbounds %struct.FLAC__Subframe, ptr %155, i32 0, i32 0
  %156 = load i32, ptr %type186, align 8
  switch i32 %156, label %sw.default [
    i32 2, label %sw.bb187
    i32 3, label %sw.bb204
  ]

sw.bb187:                                         ; preds = %for.body180
  %157 = load ptr, ptr %frame.addr, align 8
  %header188 = getelementptr inbounds %struct.FLAC__Frame, ptr %157, i32 0, i32 0
  %blocksize189 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header188, i32 0, i32 0
  %158 = load i32, ptr %blocksize189, align 8
  %159 = load ptr, ptr %subframe181, align 8
  %data190 = getelementptr inbounds %struct.FLAC__Subframe, ptr %159, i32 0, i32 1
  %order191 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data190, i32 0, i32 1
  %160 = load i32, ptr %order191, align 8
  %sub192 = sub i32 %158, %160
  store i32 %sub192, ptr %residual_samples, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc201, %sw.bb187
  %161 = load i32, ptr %i, align 4
  %162 = load i32, ptr %residual_samples, align 4
  %cmp194 = icmp ult i32 %161, %162
  br i1 %cmp194, label %for.body196, label %for.end203

for.body196:                                      ; preds = %for.cond193
  %163 = load ptr, ptr %subframe181, align 8
  %data197 = getelementptr inbounds %struct.FLAC__Subframe, ptr %163, i32 0, i32 1
  %residual198 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data197, i32 0, i32 3
  %164 = load ptr, ptr %residual198, align 8
  %165 = load i32, ptr %i, align 4
  %idxprom199 = zext i32 %165 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %164, i64 %idxprom199
  %166 = load i32, ptr %arrayidx200, align 4
  call void @update_stats(ptr noundef %stats, i32 noundef %166, i32 noundef 1)
  br label %for.inc201

for.inc201:                                       ; preds = %for.body196
  %167 = load i32, ptr %i, align 4
  %inc202 = add i32 %167, 1
  store i32 %inc202, ptr %i, align 4
  br label %for.cond193, !llvm.loop !14

for.end203:                                       ; preds = %for.cond193
  br label %sw.epilog221

sw.bb204:                                         ; preds = %for.body180
  %168 = load ptr, ptr %frame.addr, align 8
  %header205 = getelementptr inbounds %struct.FLAC__Frame, ptr %168, i32 0, i32 0
  %blocksize206 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header205, i32 0, i32 0
  %169 = load i32, ptr %blocksize206, align 8
  %170 = load ptr, ptr %subframe181, align 8
  %data207 = getelementptr inbounds %struct.FLAC__Subframe, ptr %170, i32 0, i32 1
  %order208 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data207, i32 0, i32 1
  %171 = load i32, ptr %order208, align 8
  %sub209 = sub i32 %169, %171
  store i32 %sub209, ptr %residual_samples, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc218, %sw.bb204
  %172 = load i32, ptr %i, align 4
  %173 = load i32, ptr %residual_samples, align 4
  %cmp211 = icmp ult i32 %172, %173
  br i1 %cmp211, label %for.body213, label %for.end220

for.body213:                                      ; preds = %for.cond210
  %174 = load ptr, ptr %subframe181, align 8
  %data214 = getelementptr inbounds %struct.FLAC__Subframe, ptr %174, i32 0, i32 1
  %residual215 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data214, i32 0, i32 6
  %175 = load ptr, ptr %residual215, align 8
  %176 = load i32, ptr %i, align 4
  %idxprom216 = zext i32 %176 to i64
  %arrayidx217 = getelementptr inbounds i32, ptr %175, i64 %idxprom216
  %177 = load i32, ptr %arrayidx217, align 4
  call void @update_stats(ptr noundef %stats, i32 noundef %177, i32 noundef 1)
  br label %for.inc218

for.inc218:                                       ; preds = %for.body213
  %178 = load i32, ptr %i, align 4
  %inc219 = add i32 %178, 1
  store i32 %inc219, ptr %i, align 4
  br label %for.cond210, !llvm.loop !15

for.end220:                                       ; preds = %for.cond210
  br label %sw.epilog221

sw.default:                                       ; preds = %for.body180
  br label %sw.epilog221

sw.epilog221:                                     ; preds = %sw.default, %for.end220, %for.end203
  store i32 0, ptr %i, align 4
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc232, %sw.epilog221
  %179 = load i32, ptr %i, align 4
  %nbuckets = getelementptr inbounds %struct.subframe_stats_t, ptr %stats, i32 0, i32 2
  %180 = load i32, ptr %nbuckets, align 4
  %cmp223 = icmp ult i32 %179, %180
  br i1 %cmp223, label %for.body225, label %for.end234

for.body225:                                      ; preds = %for.cond222
  %buckets = getelementptr inbounds %struct.subframe_stats_t, ptr %stats, i32 0, i32 0
  %181 = load i32, ptr %i, align 4
  %idxprom226 = zext i32 %181 to i64
  %arrayidx227 = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets, i64 0, i64 %idxprom226
  %residual228 = getelementptr inbounds %struct.pair_t, ptr %arrayidx227, i32 0, i32 0
  %182 = load i32, ptr %residual228, align 8
  %buckets229 = getelementptr inbounds %struct.subframe_stats_t, ptr %stats, i32 0, i32 0
  %183 = load i32, ptr %i, align 4
  %idxprom230 = zext i32 %183 to i64
  %arrayidx231 = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets229, i64 0, i64 %idxprom230
  %count = getelementptr inbounds %struct.pair_t, ptr %arrayidx231, i32 0, i32 1
  %184 = load i32, ptr %count, align 4
  call void @update_stats(ptr noundef @all_, i32 noundef %182, i32 noundef %184)
  br label %for.inc232

for.inc232:                                       ; preds = %for.body225
  %185 = load i32, ptr %i, align 4
  %inc233 = add i32 %185, 1
  store i32 %inc233, ptr %i, align 4
  br label %for.cond222, !llvm.loop !16

for.end234:                                       ; preds = %for.cond222
  %nsamples = getelementptr inbounds %struct.subframe_stats_t, ptr %stats, i32 0, i32 3
  %186 = load i32, ptr %nsamples, align 8
  %cmp235 = icmp ugt i32 %186, 0
  br i1 %cmp235, label %if.then237, label %if.end242

if.then237:                                       ; preds = %for.end234
  %arraydecay238 = getelementptr inbounds [1024 x i8], ptr %outfilename, i64 0, i64 0
  %187 = load i32, ptr %frame_number.addr, align 4
  %188 = load i32, ptr %channel, align 4
  %call239 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %arraydecay238, i64 noundef 1024, ptr noundef @.str.13, i32 noundef %187, i32 noundef %188)
  call void @compute_stats(ptr noundef %stats)
  %arraydecay240 = getelementptr inbounds [1024 x i8], ptr %outfilename, i64 0, i64 0
  %call241 = call i32 @dump_stats(ptr noundef %stats, ptr noundef %arraydecay240)
  br label %if.end242

if.end242:                                        ; preds = %if.then237, %for.end234
  br label %for.inc243

for.inc243:                                       ; preds = %if.end242
  %189 = load i32, ptr %channel, align 4
  %inc244 = add i32 %189, 1
  store i32 %inc244, ptr %channel, align 4
  br label %for.cond177, !llvm.loop !17

for.end245:                                       ; preds = %for.cond177
  br label %if.end246

if.end246:                                        ; preds = %for.end245, %for.end174
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_stats(ptr noundef %stats, i32 noundef %residual, i32 noundef %incr) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %residual.addr = alloca i32, align 4
  %incr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca double, align 8
  %a = alloca double, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %residual, ptr %residual.addr, align 4
  store i32 %incr, ptr %incr.addr, align 4
  %0 = load i32, ptr %residual.addr, align 4
  %conv = sitofp i32 %0 to double
  store double %conv, ptr %r, align 8
  %1 = load double, ptr %r, align 8
  %2 = load i32, ptr %incr.addr, align 4
  %conv1 = uitofp i32 %2 to double
  %mul = fmul double %1, %conv1
  store double %mul, ptr %a, align 8
  %3 = load i32, ptr %incr.addr, align 4
  %4 = load ptr, ptr %stats.addr, align 8
  %nsamples = getelementptr inbounds %struct.subframe_stats_t, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %nsamples, align 8
  %add = add i32 %5, %3
  store i32 %add, ptr %nsamples, align 8
  %6 = load double, ptr %a, align 8
  %7 = load ptr, ptr %stats.addr, align 8
  %sum = getelementptr inbounds %struct.subframe_stats_t, ptr %7, i32 0, i32 4
  %8 = load double, ptr %sum, align 8
  %add2 = fadd double %8, %6
  store double %add2, ptr %sum, align 8
  %9 = load double, ptr %a, align 8
  %10 = load double, ptr %r, align 8
  %11 = load ptr, ptr %stats.addr, align 8
  %sos = getelementptr inbounds %struct.subframe_stats_t, ptr %11, i32 0, i32 5
  %12 = load double, ptr %sos, align 8
  %13 = call double @llvm.fmuladd.f64(double %9, double %10, double %12)
  store double %13, ptr %sos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %stats.addr, align 8
  %nbuckets = getelementptr inbounds %struct.subframe_stats_t, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %nbuckets, align 4
  %cmp = icmp ult i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %stats.addr, align 8
  %buckets = getelementptr inbounds %struct.subframe_stats_t, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets, i64 0, i64 %idxprom
  %residual5 = getelementptr inbounds %struct.pair_t, ptr %arrayidx, i32 0, i32 0
  %19 = load i32, ptr %residual5, align 8
  %20 = load i32, ptr %residual.addr, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %21 = load i32, ptr %incr.addr, align 4
  %22 = load ptr, ptr %stats.addr, align 8
  %buckets8 = getelementptr inbounds %struct.subframe_stats_t, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets8, i64 0, i64 %idxprom9
  %count = getelementptr inbounds %struct.pair_t, ptr %arrayidx10, i32 0, i32 1
  %24 = load i32, ptr %count, align 4
  %add11 = add i32 %24, %21
  store i32 %add11, ptr %count, align 4
  br label %find_peak

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %stats.addr, align 8
  %nbuckets12 = getelementptr inbounds %struct.subframe_stats_t, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %nbuckets12, align 4
  store i32 %27, ptr %i, align 4
  %28 = load i32, ptr %residual.addr, align 4
  %29 = load ptr, ptr %stats.addr, align 8
  %buckets13 = getelementptr inbounds %struct.subframe_stats_t, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets13, i64 0, i64 %idxprom14
  %residual16 = getelementptr inbounds %struct.pair_t, ptr %arrayidx15, i32 0, i32 0
  store i32 %28, ptr %residual16, align 8
  %31 = load i32, ptr %incr.addr, align 4
  %32 = load ptr, ptr %stats.addr, align 8
  %buckets17 = getelementptr inbounds %struct.subframe_stats_t, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets17, i64 0, i64 %idxprom18
  %count20 = getelementptr inbounds %struct.pair_t, ptr %arrayidx19, i32 0, i32 1
  store i32 %31, ptr %count20, align 4
  %34 = load ptr, ptr %stats.addr, align 8
  %nbuckets21 = getelementptr inbounds %struct.subframe_stats_t, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %nbuckets21, align 4
  %inc22 = add i32 %35, 1
  store i32 %inc22, ptr %nbuckets21, align 4
  br label %find_peak

find_peak:                                        ; preds = %for.end, %if.then
  %36 = load ptr, ptr %stats.addr, align 8
  %peak_index = getelementptr inbounds %struct.subframe_stats_t, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %peak_index, align 8
  %cmp23 = icmp slt i32 %37, 0
  br i1 %cmp23, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %find_peak
  %38 = load ptr, ptr %stats.addr, align 8
  %buckets25 = getelementptr inbounds %struct.subframe_stats_t, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets25, i64 0, i64 %idxprom26
  %count28 = getelementptr inbounds %struct.pair_t, ptr %arrayidx27, i32 0, i32 1
  %40 = load i32, ptr %count28, align 4
  %41 = load ptr, ptr %stats.addr, align 8
  %buckets29 = getelementptr inbounds %struct.subframe_stats_t, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %stats.addr, align 8
  %peak_index30 = getelementptr inbounds %struct.subframe_stats_t, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %peak_index30, align 8
  %idxprom31 = sext i32 %43 to i64
  %arrayidx32 = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets29, i64 0, i64 %idxprom31
  %count33 = getelementptr inbounds %struct.pair_t, ptr %arrayidx32, i32 0, i32 1
  %44 = load i32, ptr %count33, align 4
  %cmp34 = icmp ugt i32 %40, %44
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %lor.lhs.false, %find_peak
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %stats.addr, align 8
  %peak_index37 = getelementptr inbounds %struct.subframe_stats_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %peak_index37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %lor.lhs.false
  ret void
}

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @compute_stats(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %sum = getelementptr inbounds %struct.subframe_stats_t, ptr %0, i32 0, i32 4
  %1 = load double, ptr %sum, align 8
  %2 = load ptr, ptr %stats.addr, align 8
  %nsamples = getelementptr inbounds %struct.subframe_stats_t, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %nsamples, align 8
  %conv = uitofp i32 %3 to double
  %div = fdiv double %1, %conv
  %4 = load ptr, ptr %stats.addr, align 8
  %mean = getelementptr inbounds %struct.subframe_stats_t, ptr %4, i32 0, i32 7
  store double %div, ptr %mean, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  %sos = getelementptr inbounds %struct.subframe_stats_t, ptr %5, i32 0, i32 5
  %6 = load double, ptr %sos, align 8
  %7 = load ptr, ptr %stats.addr, align 8
  %sum1 = getelementptr inbounds %struct.subframe_stats_t, ptr %7, i32 0, i32 4
  %8 = load double, ptr %sum1, align 8
  %9 = load ptr, ptr %stats.addr, align 8
  %sum2 = getelementptr inbounds %struct.subframe_stats_t, ptr %9, i32 0, i32 4
  %10 = load double, ptr %sum2, align 8
  %mul = fmul double %8, %10
  %11 = load ptr, ptr %stats.addr, align 8
  %nsamples3 = getelementptr inbounds %struct.subframe_stats_t, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %nsamples3, align 8
  %conv4 = uitofp i32 %12 to double
  %div5 = fdiv double %mul, %conv4
  %sub = fsub double %6, %div5
  %13 = load ptr, ptr %stats.addr, align 8
  %nsamples6 = getelementptr inbounds %struct.subframe_stats_t, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %nsamples6, align 8
  %conv7 = uitofp i32 %14 to double
  %div8 = fdiv double %sub, %conv7
  %15 = load ptr, ptr %stats.addr, align 8
  %variance = getelementptr inbounds %struct.subframe_stats_t, ptr %15, i32 0, i32 6
  store double %div8, ptr %variance, align 8
  %16 = load ptr, ptr %stats.addr, align 8
  %variance9 = getelementptr inbounds %struct.subframe_stats_t, ptr %16, i32 0, i32 6
  %17 = load double, ptr %variance9, align 8
  %call = call double @sqrt(double noundef %17) #5
  %18 = load ptr, ptr %stats.addr, align 8
  %stddev = getelementptr inbounds %struct.subframe_stats_t, ptr %18, i32 0, i32 8
  store double %call, ptr %stddev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_stats(ptr noundef %stats, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %stats.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %s3 = alloca double, align 8
  %s4 = alloca double, align 8
  %s5 = alloca double, align 8
  %s6 = alloca double, align 8
  %p = alloca double, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %mean = getelementptr inbounds %struct.subframe_stats_t, ptr %0, i32 0, i32 7
  %1 = load double, ptr %mean, align 8
  store double %1, ptr %m, align 8
  %2 = load ptr, ptr %stats.addr, align 8
  %stddev = getelementptr inbounds %struct.subframe_stats_t, ptr %2, i32 0, i32 8
  %3 = load double, ptr %stddev, align 8
  store double %3, ptr %s1, align 8
  %4 = load double, ptr %s1, align 8
  %mul = fmul double %4, 2.000000e+00
  store double %mul, ptr %s2, align 8
  %5 = load double, ptr %s1, align 8
  %mul1 = fmul double %5, 3.000000e+00
  store double %mul1, ptr %s3, align 8
  %6 = load double, ptr %s1, align 8
  %mul2 = fmul double %6, 4.000000e+00
  store double %mul2, ptr %s4, align 8
  %7 = load double, ptr %s1, align 8
  %mul3 = fmul double %7, 5.000000e+00
  store double %mul3, ptr %s5, align 8
  %8 = load double, ptr %s1, align 8
  %mul4 = fmul double %8, 6.000000e+00
  store double %mul4, ptr %s6, align 8
  %9 = load ptr, ptr %stats.addr, align 8
  %buckets = getelementptr inbounds %struct.subframe_stats_t, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %stats.addr, align 8
  %peak_index = getelementptr inbounds %struct.subframe_stats_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %peak_index, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets, i64 0, i64 %idxprom
  %count = getelementptr inbounds %struct.pair_t, ptr %arrayidx, i32 0, i32 1
  %12 = load i32, ptr %count, align 4
  %conv = uitofp i32 %12 to double
  store double %conv, ptr %p, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %13, ptr noundef @.str.15)
  store ptr %call, ptr %outfile, align 8
  %14 = load ptr, ptr %outfile, align 8
  %cmp = icmp eq ptr null, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %filename.addr, align 8
  %call6 = call ptr @__errno_location() #6
  %17 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %17) #5
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, ptr noundef %16, ptr noundef %call7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %outfile, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.17)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %stats.addr, align 8
  %nbuckets = getelementptr inbounds %struct.subframe_stats_t, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %nbuckets, align 4
  %cmp10 = icmp ult i32 %19, %21
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %outfile, align 8
  %23 = load ptr, ptr %stats.addr, align 8
  %buckets12 = getelementptr inbounds %struct.subframe_stats_t, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets12, i64 0, i64 %idxprom13
  %residual = getelementptr inbounds %struct.pair_t, ptr %arrayidx14, i32 0, i32 0
  %25 = load i32, ptr %residual, align 8
  %26 = load ptr, ptr %stats.addr, align 8
  %buckets15 = getelementptr inbounds %struct.subframe_stats_t, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [65535 x %struct.pair_t], ptr %buckets15, i64 0, i64 %idxprom16
  %count18 = getelementptr inbounds %struct.pair_t, ptr %arrayidx17, i32 0, i32 1
  %28 = load i32, ptr %count18, align 4
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.18, i32 noundef %25, i32 noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %outfile, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.19)
  %31 = load ptr, ptr %outfile, align 8
  %32 = load ptr, ptr %stats.addr, align 8
  %mean21 = getelementptr inbounds %struct.subframe_stats_t, ptr %32, i32 0, i32 7
  %33 = load double, ptr %mean21, align 8
  %34 = load double, ptr %p, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.20, double noundef %33, double noundef %34)
  %35 = load ptr, ptr %outfile, align 8
  %36 = load double, ptr %m, align 8
  %37 = load double, ptr %s1, align 8
  %sub = fsub double %36, %37
  %38 = load double, ptr %p, align 8
  %mul23 = fmul double %38, 8.000000e-01
  %39 = load double, ptr %m, align 8
  %40 = load double, ptr %s1, align 8
  %add = fadd double %39, %40
  %41 = load double, ptr %p, align 8
  %mul24 = fmul double %41, 8.000000e-01
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.21, double noundef %sub, double noundef %mul23, double noundef %add, double noundef %mul24)
  %42 = load ptr, ptr %outfile, align 8
  %43 = load double, ptr %m, align 8
  %44 = load double, ptr %s2, align 8
  %sub26 = fsub double %43, %44
  %45 = load double, ptr %p, align 8
  %mul27 = fmul double %45, 0x3FE6666666666666
  %46 = load double, ptr %m, align 8
  %47 = load double, ptr %s2, align 8
  %add28 = fadd double %46, %47
  %48 = load double, ptr %p, align 8
  %mul29 = fmul double %48, 0x3FE6666666666666
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.21, double noundef %sub26, double noundef %mul27, double noundef %add28, double noundef %mul29)
  %49 = load ptr, ptr %outfile, align 8
  %50 = load double, ptr %m, align 8
  %51 = load double, ptr %s3, align 8
  %sub31 = fsub double %50, %51
  %52 = load double, ptr %p, align 8
  %mul32 = fmul double %52, 6.000000e-01
  %53 = load double, ptr %m, align 8
  %54 = load double, ptr %s3, align 8
  %add33 = fadd double %53, %54
  %55 = load double, ptr %p, align 8
  %mul34 = fmul double %55, 6.000000e-01
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.21, double noundef %sub31, double noundef %mul32, double noundef %add33, double noundef %mul34)
  %56 = load ptr, ptr %outfile, align 8
  %57 = load double, ptr %m, align 8
  %58 = load double, ptr %s4, align 8
  %sub36 = fsub double %57, %58
  %59 = load double, ptr %p, align 8
  %mul37 = fmul double %59, 5.000000e-01
  %60 = load double, ptr %m, align 8
  %61 = load double, ptr %s4, align 8
  %add38 = fadd double %60, %61
  %62 = load double, ptr %p, align 8
  %mul39 = fmul double %62, 5.000000e-01
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.21, double noundef %sub36, double noundef %mul37, double noundef %add38, double noundef %mul39)
  %63 = load ptr, ptr %outfile, align 8
  %64 = load double, ptr %m, align 8
  %65 = load double, ptr %s5, align 8
  %sub41 = fsub double %64, %65
  %66 = load double, ptr %p, align 8
  %mul42 = fmul double %66, 4.000000e-01
  %67 = load double, ptr %m, align 8
  %68 = load double, ptr %s5, align 8
  %add43 = fadd double %67, %68
  %69 = load double, ptr %p, align 8
  %mul44 = fmul double %69, 4.000000e-01
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.21, double noundef %sub41, double noundef %mul42, double noundef %add43, double noundef %mul44)
  %70 = load ptr, ptr %outfile, align 8
  %71 = load double, ptr %m, align 8
  %72 = load double, ptr %s6, align 8
  %sub46 = fsub double %71, %72
  %73 = load double, ptr %p, align 8
  %mul47 = fmul double %73, 3.000000e-01
  %74 = load double, ptr %m, align 8
  %75 = load double, ptr %s6, align 8
  %add48 = fadd double %74, %75
  %76 = load double, ptr %p, align 8
  %mul49 = fmul double %76, 3.000000e-01
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.21, double noundef %sub46, double noundef %mul47, double noundef %add48, double noundef %mul49)
  %77 = load ptr, ptr %outfile, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.22)
  %78 = load ptr, ptr %outfile, align 8
  %call52 = call i32 @fclose(ptr noundef %78)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_finish(i64 %aopts.coerce) #0 {
entry:
  %aopts = alloca %struct.analysis_options, align 4
  store i64 %aopts.coerce, ptr %aopts, align 4
  %do_residual_gnuplot = getelementptr inbounds %struct.analysis_options, ptr %aopts, i32 0, i32 1
  %0 = load i32, ptr %do_residual_gnuplot, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i32 0, i32 3), align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @compute_stats(ptr noundef @all_)
  %call = call i32 @dump_stats(ptr noundef @all_, ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
