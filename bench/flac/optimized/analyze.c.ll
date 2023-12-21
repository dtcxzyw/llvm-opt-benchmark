; ModuleID = 'bench/flac/original/analyze.c.ll'
source_filename = "bench/flac/original/analyze.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subframe_stats_t = type { [65535 x %struct.pair_t], i32, i32, i32, double, double, double, double, double }
%struct.pair_t = type { i32, i32 }
%struct.FLAC__Subframe = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }

@all_ = internal global %struct.subframe_stats_t zeroinitializer, align 8
@.str = private unnamed_addr constant [92 x i8] c"frame=%u\09offset=%lu\09bits=%lu\09blocksize=%u\09sample_rate=%u\09channels=%u\09channel_assignment=%s\0A\00", align 1
@FLAC__ChannelAssignmentString = external local_unnamed_addr constant [0 x ptr], align 8
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"\09subframe=%u\09wasted_bits=%u\09type=%s\00", align 1
@FLAC__SubframeTypeString = external local_unnamed_addr constant [0 x ptr], align 8
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
@.str.13 = private unnamed_addr constant [13 x i8] c"f%06u.s%u.gp\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"ERROR opening %s: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [264 x i8] c"plot '-' title 'PDF', '-' title 'mean' with impulses, '-' title '1-stddev' with histeps, '-' title '2-stddev' with histeps, '-' title '3-stddev' with histeps, '-' title '4-stddev' with histeps, '-' title '5-stddev' with histeps, '-' title '6-stddev' with histeps\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%d %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"e\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%f %f\0Ae\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%f %f\0A%f %f\0Ae\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"pause -1 'waiting...'\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @flac__analyze_init(i64 %aopts.coerce) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp ult i64 %aopts.coerce, 4294967296
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 4), i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_frame(ptr nocapture noundef readonly %frame, i32 noundef %frame_number, i64 noundef %frame_offset, i64 noundef %frame_bytes, i64 %aopts.coerce, ptr nocapture noundef %fout) local_unnamed_addr #1 {
entry:
  %outfilename = alloca [1024 x i8], align 16
  %stats = alloca %struct.subframe_stats_t, align 8
  %channels1 = getelementptr inbounds i8, ptr %frame, i64 8
  %0 = load i32, ptr %channels1, align 8
  %mul = shl i64 %frame_bytes, 3
  %1 = load i32, ptr %frame, align 8
  %sample_rate = getelementptr inbounds i8, ptr %frame, i64 4
  %2 = load i32, ptr %sample_rate, align 4
  %channel_assignment = getelementptr inbounds i8, ptr %frame, i64 12
  %3 = load i32, ptr %channel_assignment, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__ChannelAssignmentString, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str, i32 noundef %frame_number, i64 noundef %frame_offset, i64 noundef %mul, i32 noundef %1, i32 noundef %2, i32 noundef %0, ptr noundef %4)
  %cmp213.not = icmp eq i32 %0, 0
  br i1 %cmp213.not, label %if.end246, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %subframes = getelementptr inbounds i8, ptr %frame, i64 40
  %5 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  %6 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  %7 = and i64 %aopts.coerce, 4294967295
  %tobool150.not = icmp eq i64 %7, 0
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc172
  %indvars.iv241 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next242, %for.inc172 ]
  %add.ptr = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframes, i64 %indvars.iv241
  %data = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %8 = load i32, ptr %data, align 8
  %cmp5 = icmp eq i32 %8, 1
  %cond = select i1 %cmp5, i32 %5, i32 %6
  %wasted_bits = getelementptr inbounds i8, ptr %add.ptr, i64 440
  %9 = load i32, ptr %wasted_bits, align 8
  %10 = load i32, ptr %add.ptr, align 8
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [0 x ptr], ptr @FLAC__SubframeTypeString, i64 0, i64 %idxprom7
  %11 = load ptr, ptr %arrayidx8, align 8
  %12 = trunc i64 %indvars.iv241 to i32
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.1, i32 noundef %12, i32 noundef %9, ptr noundef %11)
  %13 = load i32, ptr %add.ptr, align 8
  switch i32 %13, label %for.inc172 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb76
    i32 1, label %sw.bb170
  ]

sw.bb:                                            ; preds = %for.body
  %14 = load i64, ptr %data, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.2, i64 noundef %14)
  br label %for.inc172

sw.bb13:                                          ; preds = %for.body
  %order = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %15 = load i32, ptr %order, align 8
  %cond16 = select i1 %cmp5, ptr @.str.4, ptr @.str.5
  %data19 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %16 = load i32, ptr %data19, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.3, i32 noundef %15, ptr noundef nonnull %cond16, i32 noundef %16)
  %17 = load i32, ptr %order, align 8
  %cmp25206.not = icmp eq i32 %17, 0
  br i1 %cmp25206.not, label %for.end, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %sw.bb13
  %warmup = getelementptr inbounds i8, ptr %add.ptr, i64 40
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv235 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next236, %for.body27 ]
  %arrayidx30 = getelementptr inbounds [4 x i64], ptr %warmup, i64 0, i64 %indvars.iv235
  %18 = load i64, ptr %arrayidx30, align 8
  %19 = trunc i64 %indvars.iv235 to i32
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.6, i32 noundef %19, i64 noundef %18)
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %20 = load i32, ptr %order, align 8
  %21 = zext i32 %20 to i64
  %cmp25 = icmp ult i64 %indvars.iv.next236, %21
  br i1 %cmp25, label %for.body27, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body27, %sw.bb13
  %22 = load i32, ptr %data19, align 8
  %contents = getelementptr inbounds i8, ptr %add.ptr, i64 24
  br label %for.body39

for.body39:                                       ; preds = %for.end, %for.inc55
  %i.1208 = phi i32 [ 0, %for.end ], [ %inc56, %for.inc55 ]
  %23 = load ptr, ptr %contents, align 8
  %24 = load ptr, ptr %23, align 8
  %idxprom43 = zext i32 %i.1208 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %24, i64 %idxprom43
  %25 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp eq i32 %25, %cond
  br i1 %cmp45, label %if.then, label %if.else

if.then:                                          ; preds = %for.body39
  %raw_bits = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %raw_bits, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %26, i64 %idxprom43
  %27 = load i32, ptr %arrayidx52, align 4
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.7, i32 noundef %i.1208, i32 noundef %27)
  br label %for.inc55

if.else:                                          ; preds = %for.body39
  %call54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.8, i32 noundef %i.1208, i32 noundef %25)
  br label %for.inc55

for.inc55:                                        ; preds = %if.then, %if.else
  %inc56 = add i32 %i.1208, 1
  %i.1.highbits = lshr i32 %inc56, %22
  %cmp37 = icmp eq i32 %i.1.highbits, 0
  br i1 %cmp37, label %for.body39, label %for.end57, !llvm.loop !7

for.end57:                                        ; preds = %for.inc55
  br i1 %tobool150.not, label %for.inc172, label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %for.end57
  %28 = load i32, ptr %frame, align 8
  %29 = load i32, ptr %order, align 8
  %cmp65211.not = icmp eq i32 %28, %29
  br i1 %cmp65211.not, label %for.inc172, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.cond60.preheader
  %residual = getelementptr inbounds i8, ptr %add.ptr, i64 72
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.body67
  %indvars.iv238 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next239, %for.body67 ]
  %30 = load ptr, ptr %residual, align 8
  %arrayidx70 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv238
  %31 = load i32, ptr %arrayidx70, align 4
  %32 = trunc i64 %indvars.iv238 to i32
  %call71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.9, i32 noundef %32, i32 noundef %31)
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %33 = load i32, ptr %frame, align 8
  %34 = load i32, ptr %order, align 8
  %sub = sub i32 %33, %34
  %35 = zext i32 %sub to i64
  %cmp65 = icmp ult i64 %indvars.iv.next239, %35
  br i1 %cmp65, label %for.body67, label %for.inc172, !llvm.loop !8

sw.bb76:                                          ; preds = %for.body
  %order78 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %36 = load i32, ptr %order78, align 8
  %qlp_coeff_precision = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %37 = load i32, ptr %qlp_coeff_precision, align 4
  %quantization_level = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %38 = load i32, ptr %quantization_level, align 8
  %cond82 = select i1 %cmp5, ptr @.str.4, ptr @.str.5
  %data85 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %39 = load i32, ptr %data85, align 8
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.10, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull %cond82, i32 noundef %39)
  %40 = load i32, ptr %order78, align 8
  %cmp91198.not = icmp eq i32 %40, 0
  br i1 %cmp91198.not, label %for.end114, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %sw.bb76
  %qlp_coeff = getelementptr inbounds i8, ptr %add.ptr, i64 44
  br label %for.body93

for.cond101.preheader:                            ; preds = %for.body93
  %cmp104200.not = icmp eq i32 %43, 0
  br i1 %cmp104200.not, label %for.end114, label %for.body106.lr.ph

for.body106.lr.ph:                                ; preds = %for.cond101.preheader
  %warmup108 = getelementptr inbounds i8, ptr %add.ptr, i64 176
  br label %for.body106

for.body93:                                       ; preds = %for.body93.lr.ph, %for.body93
  %indvars.iv = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next, %for.body93 ]
  %arrayidx96 = getelementptr inbounds [32 x i32], ptr %qlp_coeff, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %arrayidx96, align 4
  %42 = trunc i64 %indvars.iv to i32
  %call97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.11, i32 noundef %42, i32 noundef %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %order78, align 8
  %44 = zext i32 %43 to i64
  %cmp91 = icmp ult i64 %indvars.iv.next, %44
  br i1 %cmp91, label %for.body93, label %for.cond101.preheader, !llvm.loop !9

for.body106:                                      ; preds = %for.body106.lr.ph, %for.body106
  %indvars.iv229 = phi i64 [ 0, %for.body106.lr.ph ], [ %indvars.iv.next230, %for.body106 ]
  %arrayidx110 = getelementptr inbounds [32 x i64], ptr %warmup108, i64 0, i64 %indvars.iv229
  %45 = load i64, ptr %arrayidx110, align 8
  %46 = trunc i64 %indvars.iv229 to i32
  %call111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.6, i32 noundef %46, i64 noundef %45)
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %47 = load i32, ptr %order78, align 8
  %48 = zext i32 %47 to i64
  %cmp104 = icmp ult i64 %indvars.iv.next230, %48
  br i1 %cmp104, label %for.body106, label %for.end114, !llvm.loop !10

for.end114:                                       ; preds = %for.body106, %sw.bb76, %for.cond101.preheader
  %49 = load i32, ptr %data85, align 8
  %contents128 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  br label %for.body123

for.body123:                                      ; preds = %for.end114, %for.inc146
  %i.5202 = phi i32 [ 0, %for.end114 ], [ %inc147, %for.inc146 ]
  %50 = load ptr, ptr %contents128, align 8
  %51 = load ptr, ptr %50, align 8
  %idxprom130 = zext i32 %i.5202 to i64
  %arrayidx131 = getelementptr inbounds i32, ptr %51, i64 %idxprom130
  %52 = load i32, ptr %arrayidx131, align 4
  %cmp132 = icmp eq i32 %52, %cond
  br i1 %cmp132, label %if.then134, label %if.else143

if.then134:                                       ; preds = %for.body123
  %raw_bits139 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %raw_bits139, align 8
  %arrayidx141 = getelementptr inbounds i32, ptr %53, i64 %idxprom130
  %54 = load i32, ptr %arrayidx141, align 4
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.7, i32 noundef %i.5202, i32 noundef %54)
  br label %for.inc146

if.else143:                                       ; preds = %for.body123
  %call144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.8, i32 noundef %i.5202, i32 noundef %52)
  br label %for.inc146

for.inc146:                                       ; preds = %if.then134, %if.else143
  %inc147 = add i32 %i.5202, 1
  %i.5.highbits = lshr i32 %inc147, %49
  %cmp121 = icmp eq i32 %i.5.highbits, 0
  br i1 %cmp121, label %for.body123, label %for.end148, !llvm.loop !11

for.end148:                                       ; preds = %for.inc146
  br i1 %tobool150.not, label %for.inc172, label %for.cond152.preheader

for.cond152.preheader:                            ; preds = %for.end148
  %55 = load i32, ptr %frame, align 8
  %56 = load i32, ptr %order78, align 8
  %cmp158204.not = icmp eq i32 %55, %56
  br i1 %cmp158204.not, label %for.inc172, label %for.body160.lr.ph

for.body160.lr.ph:                                ; preds = %for.cond152.preheader
  %residual162 = getelementptr inbounds i8, ptr %add.ptr, i64 432
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %for.body160
  %indvars.iv232 = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next233, %for.body160 ]
  %57 = load ptr, ptr %residual162, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv232
  %58 = load i32, ptr %arrayidx164, align 4
  %59 = trunc i64 %indvars.iv232 to i32
  %call165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fout, ptr noundef nonnull @.str.9, i32 noundef %59, i32 noundef %58)
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %60 = load i32, ptr %frame, align 8
  %61 = load i32, ptr %order78, align 8
  %sub157 = sub i32 %60, %61
  %62 = zext i32 %sub157 to i64
  %cmp158 = icmp ult i64 %indvars.iv.next233, %62
  br i1 %cmp158, label %for.body160, label %for.inc172, !llvm.loop !12

sw.bb170:                                         ; preds = %for.body
  %fputc = tail call i32 @fputc(i32 10, ptr %fout)
  br label %for.inc172

for.inc172:                                       ; preds = %for.body160, %for.body67, %for.cond152.preheader, %for.cond60.preheader, %for.body, %sw.bb, %sw.bb170, %for.end57, %for.end148
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond.not, label %for.end174, label %for.body, !llvm.loop !13

for.end174:                                       ; preds = %for.inc172
  %tobool175.not = icmp ugt i64 %aopts.coerce, 4294967295
  br i1 %tobool175.not, label %for.body180.lr.ph, label %if.end246

for.body180.lr.ph:                                ; preds = %for.end174
  %subframes182 = getelementptr inbounds i8, ptr %frame, i64 40
  %peak_index.i = getelementptr inbounds i8, ptr %stats, i64 524280
  %nbuckets.i = getelementptr inbounds i8, ptr %stats, i64 524284
  %nsamples.i = getelementptr inbounds i8, ptr %stats, i64 524288
  %sum.i = getelementptr inbounds i8, ptr %stats, i64 524296
  %sos.i124 = getelementptr inbounds i8, ptr %stats, i64 524304
  %variance.i = getelementptr inbounds i8, ptr %stats, i64 524312
  %stddev.i = getelementptr inbounds i8, ptr %stats, i64 524328
  %wide.trip.count262 = zext i32 %0 to i64
  br label %for.body180

for.body180:                                      ; preds = %for.body180.lr.ph, %for.inc243
  %indvars.iv259 = phi i64 [ 0, %for.body180.lr.ph ], [ %indvars.iv.next260, %for.inc243 ]
  %add.ptr185 = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframes182, i64 %indvars.iv259
  store i32 -1, ptr %peak_index.i, align 8
  store i32 0, ptr %nbuckets.i, align 4
  store i32 0, ptr %nsamples.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sum.i, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %add.ptr185, align 8
  switch i32 %63, label %for.inc243 [
    i32 2, label %sw.bb187
    i32 3, label %sw.bb204
  ]

sw.bb187:                                         ; preds = %for.body180
  %64 = load i32, ptr %frame, align 8
  %order191 = getelementptr inbounds i8, ptr %add.ptr185, i64 32
  %65 = load i32, ptr %order191, align 8
  %cmp194217.not = icmp eq i32 %64, %65
  br i1 %cmp194217.not, label %sw.epilog221, label %for.body196.lr.ph

for.body196.lr.ph:                                ; preds = %sw.bb187
  %sub192 = sub i32 %64, %65
  %residual198 = getelementptr inbounds i8, ptr %add.ptr185, i64 72
  %66 = load ptr, ptr %residual198, align 8
  %wide.trip.count252 = zext i32 %sub192 to i64
  br label %for.body196

for.body196:                                      ; preds = %for.body196.lr.ph, %update_stats.exit
  %67 = phi i32 [ -1, %for.body196.lr.ph ], [ %80, %update_stats.exit ]
  %indvars.iv249 = phi i64 [ 0, %for.body196.lr.ph ], [ %indvars.iv.next250, %update_stats.exit ]
  %arrayidx200 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv249
  %68 = load i32, ptr %arrayidx200, align 4
  %conv.i = sitofp i32 %68 to double
  %69 = load i32, ptr %nsamples.i, align 8
  %add.i = add i32 %69, 1
  store i32 %add.i, ptr %nsamples.i, align 8
  %70 = load double, ptr %sum.i, align 8
  %add2.i = fadd double %70, %conv.i
  store double %add2.i, ptr %sum.i, align 8
  %71 = load double, ptr %sos.i124, align 8
  %72 = call double @llvm.fmuladd.f64(double %conv.i, double %conv.i, double %71)
  store double %72, ptr %sos.i124, align 8
  %73 = load i32, ptr %nbuckets.i, align 4
  %cmp33.not.i = icmp eq i32 %73, 0
  br i1 %cmp33.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body196
  %wide.trip.count.i = zext i32 %73 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %indvars.iv.i
  %74 = load i32, ptr %arrayidx.i, align 8
  %cmp6.i = icmp eq i32 %74, %68
  br i1 %cmp6.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %75 = trunc i64 %indvars.iv.i to i32
  %count.i = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %indvars.iv.i, i32 1
  br label %find_peak.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %for.body196
  %idxprom14.pre-phi.i = phi i64 [ 0, %for.body196 ], [ %wide.trip.count.i, %for.inc.i ]
  %arrayidx15.i = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %idxprom14.pre-phi.i
  store i32 %68, ptr %arrayidx15.i, align 8
  %count20.i = getelementptr inbounds i8, ptr %arrayidx15.i, i64 4
  store i32 1, ptr %count20.i, align 4
  %.pre264 = load i32, ptr %peak_index.i, align 8
  br label %find_peak.i

find_peak.i:                                      ; preds = %for.end.i, %if.then.i
  %76 = phi i32 [ %.pre264, %for.end.i ], [ %67, %if.then.i ]
  %nbuckets.sink40.i = phi ptr [ %nbuckets.i, %for.end.i ], [ %count.i, %if.then.i ]
  %i.1.i = phi i32 [ %73, %for.end.i ], [ %75, %if.then.i ]
  %77 = load i32, ptr %nbuckets.sink40.i, align 4
  %inc22.i = add i32 %77, 1
  store i32 %inc22.i, ptr %nbuckets.sink40.i, align 4
  %cmp23.i = icmp slt i32 %76, 0
  br i1 %cmp23.i, label %if.then36.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %find_peak.i
  %idxprom26.i = zext i32 %i.1.i to i64
  %count28.i = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %idxprom26.i, i32 1
  %78 = load i32, ptr %count28.i, align 4
  %idxprom31.i = zext nneg i32 %76 to i64
  %count33.i = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %idxprom31.i, i32 1
  %79 = load i32, ptr %count33.i, align 4
  %cmp34.i = icmp ugt i32 %78, %79
  br i1 %cmp34.i, label %if.then36.i, label %update_stats.exit

if.then36.i:                                      ; preds = %lor.lhs.false.i, %find_peak.i
  store i32 %i.1.i, ptr %peak_index.i, align 8
  br label %update_stats.exit

update_stats.exit:                                ; preds = %lor.lhs.false.i, %if.then36.i
  %80 = phi i32 [ %76, %lor.lhs.false.i ], [ %i.1.i, %if.then36.i ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %sw.epilog221, label %for.body196, !llvm.loop !15

sw.bb204:                                         ; preds = %for.body180
  %81 = load i32, ptr %frame, align 8
  %order208 = getelementptr inbounds i8, ptr %add.ptr185, i64 32
  %82 = load i32, ptr %order208, align 8
  %cmp211215.not = icmp eq i32 %81, %82
  br i1 %cmp211215.not, label %sw.epilog221, label %for.body213.lr.ph

for.body213.lr.ph:                                ; preds = %sw.bb204
  %sub209 = sub i32 %81, %82
  %residual215 = getelementptr inbounds i8, ptr %add.ptr185, i64 432
  %83 = load ptr, ptr %residual215, align 8
  %wide.trip.count247 = zext i32 %sub209 to i64
  br label %for.body213

for.body213:                                      ; preds = %for.body213.lr.ph, %update_stats.exit155
  %84 = phi i32 [ -1, %for.body213.lr.ph ], [ %97, %update_stats.exit155 ]
  %indvars.iv244 = phi i64 [ 0, %for.body213.lr.ph ], [ %indvars.iv.next245, %update_stats.exit155 ]
  %arrayidx217 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv244
  %85 = load i32, ptr %arrayidx217, align 4
  %conv.i119 = sitofp i32 %85 to double
  %86 = load i32, ptr %nsamples.i, align 8
  %add.i121 = add i32 %86, 1
  store i32 %add.i121, ptr %nsamples.i, align 8
  %87 = load double, ptr %sum.i, align 8
  %add2.i123 = fadd double %87, %conv.i119
  store double %add2.i123, ptr %sum.i, align 8
  %88 = load double, ptr %sos.i124, align 8
  %89 = call double @llvm.fmuladd.f64(double %conv.i119, double %conv.i119, double %88)
  store double %89, ptr %sos.i124, align 8
  %90 = load i32, ptr %nbuckets.i, align 4
  %cmp33.not.i126 = icmp eq i32 %90, 0
  br i1 %cmp33.not.i126, label %for.end.i136, label %for.body.preheader.i127

for.body.preheader.i127:                          ; preds = %for.body213
  %wide.trip.count.i128 = zext i32 %90 to i64
  br label %for.body.i129

for.body.i129:                                    ; preds = %for.inc.i133, %for.body.preheader.i127
  %indvars.iv.i130 = phi i64 [ 0, %for.body.preheader.i127 ], [ %indvars.iv.next.i134, %for.inc.i133 ]
  %arrayidx.i131 = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %indvars.iv.i130
  %91 = load i32, ptr %arrayidx.i131, align 8
  %cmp6.i132 = icmp eq i32 %91, %85
  br i1 %cmp6.i132, label %if.then.i153, label %for.inc.i133

if.then.i153:                                     ; preds = %for.body.i129
  %92 = trunc i64 %indvars.iv.i130 to i32
  %count.i154 = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %indvars.iv.i130, i32 1
  br label %find_peak.i140

for.inc.i133:                                     ; preds = %for.body.i129
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i128
  br i1 %exitcond.not.i135, label %for.end.i136, label %for.body.i129, !llvm.loop !14

for.end.i136:                                     ; preds = %for.inc.i133, %for.body213
  %idxprom14.pre-phi.i137 = phi i64 [ 0, %for.body213 ], [ %wide.trip.count.i128, %for.inc.i133 ]
  %arrayidx15.i138 = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %idxprom14.pre-phi.i137
  store i32 %85, ptr %arrayidx15.i138, align 8
  %count20.i139 = getelementptr inbounds i8, ptr %arrayidx15.i138, i64 4
  store i32 1, ptr %count20.i139, align 4
  %.pre = load i32, ptr %peak_index.i, align 8
  br label %find_peak.i140

find_peak.i140:                                   ; preds = %for.end.i136, %if.then.i153
  %93 = phi i32 [ %.pre, %for.end.i136 ], [ %84, %if.then.i153 ]
  %nbuckets.sink40.i141 = phi ptr [ %nbuckets.i, %for.end.i136 ], [ %count.i154, %if.then.i153 ]
  %i.1.i142 = phi i32 [ %90, %for.end.i136 ], [ %92, %if.then.i153 ]
  %94 = load i32, ptr %nbuckets.sink40.i141, align 4
  %inc22.i143 = add i32 %94, 1
  store i32 %inc22.i143, ptr %nbuckets.sink40.i141, align 4
  %cmp23.i145 = icmp slt i32 %93, 0
  br i1 %cmp23.i145, label %if.then36.i152, label %lor.lhs.false.i146

lor.lhs.false.i146:                               ; preds = %find_peak.i140
  %idxprom26.i147 = zext i32 %i.1.i142 to i64
  %count28.i148 = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %idxprom26.i147, i32 1
  %95 = load i32, ptr %count28.i148, align 4
  %idxprom31.i149 = zext nneg i32 %93 to i64
  %count33.i150 = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %idxprom31.i149, i32 1
  %96 = load i32, ptr %count33.i150, align 4
  %cmp34.i151 = icmp ugt i32 %95, %96
  br i1 %cmp34.i151, label %if.then36.i152, label %update_stats.exit155

if.then36.i152:                                   ; preds = %lor.lhs.false.i146, %find_peak.i140
  store i32 %i.1.i142, ptr %peak_index.i, align 8
  br label %update_stats.exit155

update_stats.exit155:                             ; preds = %lor.lhs.false.i146, %if.then36.i152
  %97 = phi i32 [ %93, %lor.lhs.false.i146 ], [ %i.1.i142, %if.then36.i152 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %sw.epilog221, label %for.body213, !llvm.loop !16

sw.epilog221:                                     ; preds = %update_stats.exit155, %update_stats.exit, %sw.bb204, %sw.bb187
  %.pr = load i32, ptr %nbuckets.i, align 4
  %cmp223219.not = icmp eq i32 %.pr, 0
  br i1 %cmp223219.not, label %for.end234, label %for.body225.preheader

for.body225.preheader:                            ; preds = %sw.epilog221
  %wide.trip.count257 = zext i32 %.pr to i64
  %.pre266 = load i32, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 3), align 8
  br label %for.body225

for.body225:                                      ; preds = %for.body225.preheader, %update_stats.exit187
  %98 = phi i32 [ %.pre266, %for.body225.preheader ], [ %107, %update_stats.exit187 ]
  %indvars.iv254 = phi i64 [ 0, %for.body225.preheader ], [ %indvars.iv.next255, %update_stats.exit187 ]
  %arrayidx227 = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %indvars.iv254
  %99 = load i32, ptr %arrayidx227, align 8
  %count = getelementptr inbounds i8, ptr %arrayidx227, i64 4
  %100 = load i32, ptr %count, align 4
  %conv.i156 = sitofp i32 %99 to double
  %conv1.i = uitofp i32 %100 to double
  %mul.i = fmul double %conv.i156, %conv1.i
  %add.i157 = add i32 %98, %100
  store i32 %add.i157, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 3), align 8
  %101 = load double, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 4), align 8
  %add2.i158 = fadd double %mul.i, %101
  store double %add2.i158, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 4), align 8
  %102 = load double, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 5), align 8
  %103 = call double @llvm.fmuladd.f64(double %mul.i, double %conv.i156, double %102)
  store double %103, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 5), align 8
  %104 = load i32, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 2), align 4
  %cmp33.not.i159 = icmp eq i32 %104, 0
  br i1 %cmp33.not.i159, label %for.end.i169, label %for.body.preheader.i160

for.body.preheader.i160:                          ; preds = %for.body225
  %wide.trip.count.i161 = zext i32 %104 to i64
  br label %for.body.i162

for.body.i162:                                    ; preds = %for.inc.i166, %for.body.preheader.i160
  %indvars.iv.i163 = phi i64 [ 0, %for.body.preheader.i160 ], [ %indvars.iv.next.i167, %for.inc.i166 ]
  %arrayidx.i164 = getelementptr inbounds [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %indvars.iv.i163
  %105 = load i32, ptr %arrayidx.i164, align 8
  %cmp6.i165 = icmp eq i32 %105, %99
  br i1 %cmp6.i165, label %if.then.i185, label %for.inc.i166

if.then.i185:                                     ; preds = %for.body.i162
  %106 = trunc i64 %indvars.iv.i163 to i32
  %count.i186 = getelementptr inbounds [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %indvars.iv.i163, i32 1
  br label %find_peak.i173

for.inc.i166:                                     ; preds = %for.body.i162
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i161
  br i1 %exitcond.not.i168, label %for.end.i169, label %for.body.i162, !llvm.loop !14

for.end.i169:                                     ; preds = %for.inc.i166, %for.body225
  %idxprom14.pre-phi.i170 = phi i64 [ 0, %for.body225 ], [ %wide.trip.count.i161, %for.inc.i166 ]
  %arrayidx15.i171 = getelementptr inbounds [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %idxprom14.pre-phi.i170
  store i32 %99, ptr %arrayidx15.i171, align 8
  %count20.i172 = getelementptr inbounds i8, ptr %arrayidx15.i171, i64 4
  store i32 %100, ptr %count20.i172, align 4
  %.pre265 = load i32, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 3), align 8
  br label %find_peak.i173

find_peak.i173:                                   ; preds = %for.end.i169, %if.then.i185
  %107 = phi i32 [ %.pre265, %for.end.i169 ], [ %add.i157, %if.then.i185 ]
  %nbuckets.sink40.i174 = phi ptr [ getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 2), %for.end.i169 ], [ %count.i186, %if.then.i185 ]
  %.sink39.i = phi i32 [ 1, %for.end.i169 ], [ %100, %if.then.i185 ]
  %i.1.i175 = phi i32 [ %104, %for.end.i169 ], [ %106, %if.then.i185 ]
  %108 = load i32, ptr %nbuckets.sink40.i174, align 4
  %inc22.i176 = add i32 %108, %.sink39.i
  store i32 %inc22.i176, ptr %nbuckets.sink40.i174, align 4
  %109 = load i32, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 1), align 8
  %cmp23.i177 = icmp slt i32 %109, 0
  br i1 %cmp23.i177, label %if.then36.i184, label %lor.lhs.false.i178

lor.lhs.false.i178:                               ; preds = %find_peak.i173
  %idxprom26.i179 = zext i32 %i.1.i175 to i64
  %count28.i180 = getelementptr inbounds [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %idxprom26.i179, i32 1
  %110 = load i32, ptr %count28.i180, align 4
  %idxprom31.i181 = zext nneg i32 %109 to i64
  %count33.i182 = getelementptr inbounds [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %idxprom31.i181, i32 1
  %111 = load i32, ptr %count33.i182, align 4
  %cmp34.i183 = icmp ugt i32 %110, %111
  br i1 %cmp34.i183, label %if.then36.i184, label %update_stats.exit187

if.then36.i184:                                   ; preds = %lor.lhs.false.i178, %find_peak.i173
  store i32 %i.1.i175, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 1), align 8
  br label %update_stats.exit187

update_stats.exit187:                             ; preds = %lor.lhs.false.i178, %if.then36.i184
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %for.end234, label %for.body225, !llvm.loop !17

for.end234:                                       ; preds = %update_stats.exit187, %sw.epilog221
  %.pr272 = load i32, ptr %nsamples.i, align 8
  %cmp235.not = icmp eq i32 %.pr272, 0
  br i1 %cmp235.not, label %for.inc243, label %if.then237

if.then237:                                       ; preds = %for.end234
  %112 = trunc i64 %indvars.iv259 to i32
  %call239 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %outfilename, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %frame_number, i32 noundef %112) #10
  %113 = load double, ptr %sum.i, align 8
  %conv.i190 = uitofp i32 %.pr272 to double
  %114 = load double, ptr %sos.i124, align 8
  %mul.i192 = fmul double %113, %113
  %div5.i = fdiv double %mul.i192, %conv.i190
  %sub.i = fsub double %114, %div5.i
  %115 = insertelement <2 x double> poison, double %sub.i, i64 0
  %116 = insertelement <2 x double> %115, double %113, i64 1
  %117 = insertelement <2 x double> poison, double %conv.i190, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fdiv <2 x double> %116, %118
  store <2 x double> %119, ptr %variance.i, align 8
  %120 = extractelement <2 x double> %119, i64 0
  %call.i = call double @sqrt(double noundef %120) #10
  store double %call.i, ptr %stddev.i, align 8
  call fastcc void @dump_stats(ptr noundef nonnull %stats, ptr noundef nonnull %outfilename)
  br label %for.inc243

for.inc243:                                       ; preds = %for.body180, %for.end234, %if.then237
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %if.end246, label %for.body180, !llvm.loop !18

if.end246:                                        ; preds = %for.inc243, %entry, %for.end174
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_stats(ptr nocapture noundef readonly %stats, ptr noundef %filename) unnamed_addr #1 {
entry:
  %mean = getelementptr inbounds i8, ptr %stats, i64 524320
  %0 = load double, ptr %mean, align 8
  %stddev = getelementptr inbounds i8, ptr %stats, i64 524328
  %1 = load double, ptr %stddev, align 8
  %mul = fmul double %1, 2.000000e+00
  %mul1 = fmul double %1, 3.000000e+00
  %mul2 = fmul double %1, 4.000000e+00
  %mul3 = fmul double %1, 5.000000e+00
  %mul4 = fmul double %1, 6.000000e+00
  %peak_index = getelementptr inbounds i8, ptr %stats, i64 524280
  %2 = load i32, ptr %peak_index, align 8
  %idxprom = sext i32 %2 to i64
  %count = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %idxprom, i32 1
  %3 = load i32, ptr %count, align 4
  %conv = uitofp i32 %3 to double
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.15)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call6 = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call6, align 4
  %call7 = tail call ptr @strerror(i32 noundef %5) #10
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.16, ptr noundef %filename, ptr noundef %call7) #12
  br label %return

if.end:                                           ; preds = %entry
  %6 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 263, i64 1, ptr nonnull %call)
  %nbuckets = getelementptr inbounds i8, ptr %stats, i64 524284
  %7 = load i32, ptr %nbuckets, align 4
  %cmp1058.not = icmp eq i32 %7, 0
  br i1 %cmp1058.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx14 = getelementptr inbounds [65535 x %struct.pair_t], ptr %stats, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx14, align 8
  %count18 = getelementptr inbounds i8, ptr %arrayidx14, i64 4
  %9 = load i32, ptr %count18, align 4
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.18, i32 noundef %8, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %nbuckets, align 4
  %11 = zext i32 %10 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end
  %12 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %call)
  %13 = load double, ptr %mean, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.20, double noundef %13, double noundef %conv)
  %sub = fsub double %0, %1
  %mul23 = fmul double %conv, 8.000000e-01
  %add = fadd double %0, %1
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.21, double noundef %sub, double noundef %mul23, double noundef %add, double noundef %mul23)
  %sub26 = fsub double %0, %mul
  %mul27 = fmul double %conv, 0x3FE6666666666666
  %add28 = fadd double %0, %mul
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.21, double noundef %sub26, double noundef %mul27, double noundef %add28, double noundef %mul27)
  %sub31 = fsub double %0, %mul1
  %mul32 = fmul double %conv, 6.000000e-01
  %add33 = fadd double %0, %mul1
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.21, double noundef %sub31, double noundef %mul32, double noundef %add33, double noundef %mul32)
  %sub36 = fsub double %0, %mul2
  %mul37 = fmul double %conv, 5.000000e-01
  %add38 = fadd double %0, %mul2
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.21, double noundef %sub36, double noundef %mul37, double noundef %add38, double noundef %mul37)
  %sub41 = fsub double %0, %mul3
  %mul42 = fmul double %conv, 4.000000e-01
  %add43 = fadd double %0, %mul3
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.21, double noundef %sub41, double noundef %mul42, double noundef %add43, double noundef %mul42)
  %sub46 = fsub double %0, %mul4
  %mul47 = fmul double %conv, 3.000000e-01
  %add48 = fadd double %0, %mul4
  %call50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.21, double noundef %sub46, double noundef %mul47, double noundef %add48, double noundef %mul47)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 22, i64 1, ptr nonnull %call)
  %call52 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_finish(i64 %aopts.coerce) local_unnamed_addr #1 {
entry:
  %tobool = icmp ugt i64 %aopts.coerce, 4294967295
  %0 = load i32, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 3), align 8
  %cmp = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 4), align 8
  %conv.i = uitofp i32 %0 to double
  %2 = load double, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 5), align 8
  %mul.i = fmul double %1, %1
  %div5.i = fdiv double %mul.i, %conv.i
  %sub.i = fsub double %2, %div5.i
  %3 = insertelement <2 x double> poison, double %sub.i, i64 0
  %4 = insertelement <2 x double> %3, double %1, i64 1
  %5 = insertelement <2 x double> poison, double %conv.i, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fdiv <2 x double> %4, %6
  store <2 x double> %7, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 6), align 8
  %8 = extractelement <2 x double> %7, i64 0
  %call.i = tail call double @sqrt(double noundef %8) #10
  store double %call.i, ptr getelementptr inbounds (%struct.subframe_stats_t, ptr @all_, i64 0, i32 8), align 8
  tail call fastcc void @dump_stats(ptr noundef nonnull @all_, ptr noundef nonnull @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }

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
