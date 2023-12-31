; ModuleID = 'bench/redis/original/hdr_histogram.ll'
source_filename = "bench/redis/original/hdr_histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hdr_histogram = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i64, i64, i32, double, i32, i64, ptr }
%struct.hdr_histogram_bucket_config = type { i64, i64, i64, i64, i32, i32, i64, i32, i32, i32 }
%struct.hdr_iter = type { ptr, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, ptr }
%union.anon = type { %struct.hdr_iter_linear }
%struct.hdr_iter_linear = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Percentile\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"TotalCount\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1/(1-Percentile)\00", align 1
@CLASSIC_FOOTER = internal constant [131 x i8] c"#[Mean    = %12.3f, StdDeviation   = %12.3f]\0A#[Max     = %12.3f, Total count    = %12lu]\0A#[Buckets = %12d, SubBuckets     = %12d]\0A\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%.\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"f,%f,%d,%.2f\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%12.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"f %12f %12d %12.2f\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s,%s,%s,%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%12s %12s %12s %12s\0A\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @counts_index_for(ptr nocapture noundef readonly %h, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %sub_bucket_mask.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i, align 8
  %or.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i, i1 true), !range !5
  %cast.i.i = trunc i64 %1 to i32
  %unit_magnitude.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude.i, align 8
  %sub_bucket_half_count_magnitude.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i, align 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, %cast.i.i
  %reass.sub = add i32 %2, 63
  %add.i = sub i32 %reass.sub, %5
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shr.i = ashr i64 %value, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %6 = getelementptr i8, ptr %h, i64 28
  %h.val5 = load i32, ptr %6, align 4
  %add.i6 = sub i32 64, %5
  %shl.i = shl i32 %add.i6, %3
  %sub.i = sub i32 %shl.i, %h.val5
  %add1.i = add i32 %sub.i, %conv.i
  ret i32 %add1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_value_at_index(ptr nocapture noundef readonly %h, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %sub_bucket_half_count_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %0 = load i32, ptr %sub_bucket_half_count_magnitude, align 8
  %shr = ashr i32 %index, %0
  %sub = add nsw i32 %shr, -1
  %sub_bucket_half_count = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 5
  %1 = load i32, ptr %sub_bucket_half_count, align 4
  %sub1 = add nsw i32 %1, -1
  %and = and i32 %sub1, %index
  %cmp = icmp slt i32 %shr, 1
  %spec.select = select i1 %cmp, i32 0, i32 %sub
  %add = select i1 %cmp, i32 0, i32 %1
  %spec.select8 = add nsw i32 %and, %add
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude, align 8
  %conv.i = sext i32 %spec.select8 to i64
  %add.i = add nsw i32 %spec.select, %2
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shl.i = shl i64 %conv.i, %sh_prom.i
  ret i64 %shl.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_size_of_equivalent_value_range(ptr nocapture noundef readonly %h, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %sub_bucket_mask.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i, align 8
  %or.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i, i1 true), !range !5
  %cast.i.i = trunc i64 %1 to i32
  %unit_magnitude.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude.i, align 8
  %sub_bucket_half_count_magnitude.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i, align 8
  %4 = add i32 %2, %3
  %5 = add i32 %4, %cast.i.i
  %reass.sub = sub i32 %2, %5
  %add.i = add i32 %reass.sub, 63
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shr.i = ashr i64 %value, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %sub_bucket_count = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  %6 = load i32, ptr %sub_bucket_count, align 8
  %cmp.not = icmp sle i32 %6, %conv.i
  %add = zext i1 %cmp.not to i32
  %add3 = add i32 %add.i, %add
  %sh_prom = zext nneg i32 %add3 to i64
  %shl = shl nuw i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_next_non_equivalent_value(ptr nocapture noundef readonly %h, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %1 to i32
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %2 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %3 = add i32 %2, %cast.i.i.i
  %add.i.i = sub i32 63, %3
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = ashr i64 %value, %sh_prom.i.i
  %sext.i = shl i64 %shr.i.i, 32
  %conv.i5.i = ashr exact i64 %sext.i, 32
  %shl.i.i = shl i64 %conv.i5.i, %sh_prom.i.i
  %conv.i.i = trunc i64 %shr.i.i to i32
  %sub_bucket_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  %4 = load i32, ptr %sub_bucket_count.i, align 8
  %cmp.not.i = icmp sle i32 %4, %conv.i.i
  %add.i = zext i1 %cmp.not.i to i32
  %add3.i = add i32 %add.i.i, %add.i
  %sh_prom.i = zext nneg i32 %add3.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %add = add nsw i64 %shl.i, %shl.i.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_median_equivalent_value(ptr nocapture noundef readonly %h, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %1 to i32
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %2 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %3 = add i32 %2, %cast.i.i.i
  %add.i.i = sub i32 63, %3
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = ashr i64 %value, %sh_prom.i.i
  %sext.i = shl i64 %shr.i.i, 32
  %conv.i5.i = ashr exact i64 %sext.i, 32
  %shl.i.i = shl i64 %conv.i5.i, %sh_prom.i.i
  %conv.i.i = trunc i64 %shr.i.i to i32
  %sub_bucket_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  %4 = load i32, ptr %sub_bucket_count.i, align 8
  %cmp.not.i = icmp sle i32 %4, %conv.i.i
  %add.i = zext i1 %cmp.not.i to i32
  %add3.i = add i32 %add.i.i, %add.i
  %sh_prom.i = zext nneg i32 %add3.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %shr = ashr i64 %shl.i, 1
  %add = add nsw i64 %shr, %shl.i.i
  ret i64 %add
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @hdr_reset_internal_counters(ptr nocapture noundef %h) local_unnamed_addr #1 {
entry:
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %0 = load i32, ptr %counts_len, align 8
  %cmp37 = icmp sgt i32 %0, 0
  br i1 %cmp37, label %for.body.lr.ph, label %if.end12.thread

if.end12.thread:                                  ; preds = %entry
  %1 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  store i64 0, ptr %1, align 8
  br label %if.end18

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %h, i64 96
  %h.val = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %min_non_zero_index.041 = phi i32 [ -1, %for.body.lr.ph ], [ %min_non_zero_index.1, %for.inc ]
  %max_index.040 = phi i32 [ -1, %for.body.lr.ph ], [ %max_index.1, %for.inc ]
  %observed_total_count.038 = phi i64 [ 0, %for.body.lr.ph ], [ %observed_total_count.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds i64, ptr %h.val, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx.i, align 8
  %cmp1 = icmp sgt i64 %3, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add = add nsw i64 %3, %observed_total_count.038
  %cmp2 = icmp eq i32 %min_non_zero_index.041, -1
  %cmp3 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %cmp3, %cmp2
  %4 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %4, i32 %min_non_zero_index.041
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %observed_total_count.1 = phi i64 [ %observed_total_count.038, %for.body ], [ %add, %if.then ]
  %max_index.1 = phi i32 [ %max_index.040, %for.body ], [ %4, %if.then ]
  %min_non_zero_index.1 = phi i32 [ %min_non_zero_index.041, %for.body ], [ %spec.select, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp6 = icmp eq i32 %max_index.1, -1
  br i1 %cmp6, label %if.end12, label %if.else

if.else:                                          ; preds = %for.end
  %sub_bucket_half_count_magnitude.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %5 = load i32, ptr %sub_bucket_half_count_magnitude.i, align 8
  %shr.i = ashr i32 %max_index.1, %5
  %sub.i = add nsw i32 %shr.i, -1
  %sub_bucket_half_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 5
  %6 = load i32, ptr %sub_bucket_half_count.i, align 4
  %sub1.i = add nsw i32 %6, -1
  %and.i = and i32 %sub1.i, %max_index.1
  %cmp.i = icmp slt i32 %shr.i, 1
  %spec.select.i = select i1 %cmp.i, i32 0, i32 %sub.i
  %add.i = select i1 %cmp.i, i32 0, i32 %6
  %spec.select8.i = add nsw i32 %and.i, %add.i
  %unit_magnitude.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %7 = load i32, ptr %unit_magnitude.i, align 8
  %conv.i.i = sext i32 %spec.select8.i to i64
  %add.i.i = add nsw i32 %spec.select.i, %7
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shl.i.i = shl i64 %conv.i.i, %sh_prom.i.i
  %sub_bucket_mask.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %8 = load i64, ptr %sub_bucket_mask.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %shl.i.i, %8
  %9 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !5
  %cast.i.i.i.i.i = trunc i64 %9 to i32
  %10 = add i32 %5, %cast.i.i.i.i.i
  %add.i.i.i.i = sub i32 63, %10
  %sh_prom.i.i.i.i = zext nneg i32 %add.i.i.i.i to i64
  %shr.i.i.i.i = ashr i64 %shl.i.i, %sh_prom.i.i.i.i
  %sext.i.i.i = shl i64 %shr.i.i.i.i, 32
  %conv.i5.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %shl.i.i.i.i = shl i64 %conv.i5.i.i.i, %sh_prom.i.i.i.i
  %conv.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %sub_bucket_count.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  %11 = load i32, ptr %sub_bucket_count.i.i.i, align 8
  %cmp.not.i.i.i = icmp sle i32 %11, %conv.i.i.i.i
  %add.i.i.i = zext i1 %cmp.not.i.i.i to i32
  %add3.i.i.i = add i32 %add.i.i.i.i, %add.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %add.i.i19 = add i64 %shl.i.i.i.i, -1
  %sub.i20 = add i64 %add.i.i19, %shl.i.i.i
  br label %if.end12

if.end12:                                         ; preds = %for.end, %if.else
  %sub.i20.sink = phi i64 [ %sub.i20, %if.else ], [ 0, %for.end ]
  %12 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  store i64 %sub.i20.sink, ptr %12, align 8
  %cmp13 = icmp eq i32 %min_non_zero_index.1, -1
  br i1 %cmp13, label %if.end18, label %if.else15

if.else15:                                        ; preds = %if.end12
  %sub_bucket_half_count_magnitude.i21 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %13 = load i32, ptr %sub_bucket_half_count_magnitude.i21, align 8
  %shr.i22 = ashr i32 %min_non_zero_index.1, %13
  %sub.i23 = add nsw i32 %shr.i22, -1
  %sub_bucket_half_count.i24 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 5
  %14 = load i32, ptr %sub_bucket_half_count.i24, align 4
  %sub1.i25 = add nsw i32 %14, -1
  %and.i26 = and i32 %sub1.i25, %min_non_zero_index.1
  %cmp.i27 = icmp slt i32 %shr.i22, 1
  %spec.select.i28 = select i1 %cmp.i27, i32 0, i32 %sub.i23
  %add.i29 = select i1 %cmp.i27, i32 0, i32 %14
  %spec.select8.i30 = add nsw i32 %and.i26, %add.i29
  %unit_magnitude.i31 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %15 = load i32, ptr %unit_magnitude.i31, align 8
  %conv.i.i32 = sext i32 %spec.select8.i30 to i64
  %add.i.i33 = add nsw i32 %spec.select.i28, %15
  %sh_prom.i.i34 = zext nneg i32 %add.i.i33 to i64
  %shl.i.i35 = shl i64 %conv.i.i32, %sh_prom.i.i34
  br label %if.end18

if.end18:                                         ; preds = %if.end12, %if.end12.thread, %if.else15
  %observed_total_count.0.lcssa4957 = phi i64 [ %observed_total_count.1, %if.else15 ], [ 0, %if.end12.thread ], [ %observed_total_count.1, %if.end12 ]
  %shl.i.i35.sink = phi i64 [ %shl.i.i35, %if.else15 ], [ 9223372036854775807, %if.end12.thread ], [ 9223372036854775807, %if.end12 ]
  %16 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  store i64 %shl.i.i35.sink, ptr %16, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  store i64 %observed_total_count.0.lcssa4957, ptr %total_count, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hdr_calculate_bucket_config(i64 noundef %lowest_discernible_value, i64 noundef %highest_trackable_value, i32 noundef %significant_figures, ptr nocapture noundef %cfg) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i64 %lowest_discernible_value, 1
  %0 = add i32 %significant_figures, -6
  %1 = icmp ult i32 %0, -5
  %or.cond1 = or i1 %cmp, %1
  %mul = shl nuw nsw i64 %lowest_discernible_value, 1
  %cmp5 = icmp sgt i64 %mul, %highest_trackable_value
  %or.cond = select i1 %or.cond1, i1 true, i1 %cmp5
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %lowest_discernible_value, ptr %cfg, align 8
  %conv = zext nneg i32 %significant_figures to i64
  %significant_figures7 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 3
  store i64 %conv, ptr %significant_figures7, align 8
  %highest_trackable_value8 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 1
  store i64 %highest_trackable_value, ptr %highest_trackable_value8, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %result.05.i = phi i64 [ %mul.i, %while.body.i ], [ 1, %if.end ]
  %exp.addr.04.i = phi i64 [ %dec.i, %while.body.i ], [ %conv, %if.end ]
  %mul.i = mul nsw i64 %result.05.i, 10
  %dec.i = add nsw i64 %exp.addr.04.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %power.exit, label %while.body.i

power.exit:                                       ; preds = %while.body.i
  %mul10 = mul i64 %result.05.i, 20
  %conv11 = sitofp i64 %mul10 to double
  %call12 = tail call double @log(double noundef %conv11) #21
  %div = fdiv double %call12, 0x3FE62E42FEFA39EF
  %2 = tail call double @llvm.ceil.f64(double %div)
  %conv14 = fptosi double %2 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv14, i32 1)
  %sub = add nsw i32 %cond, -1
  %sub_bucket_half_count_magnitude = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 4
  store i32 %sub, ptr %sub_bucket_half_count_magnitude, align 8
  %conv17 = sitofp i64 %lowest_discernible_value to double
  %call18 = tail call double @log(double noundef %conv17) #21
  %div20 = fdiv double %call18, 0x3FE62E42FEFA39EF
  %cmp21 = fcmp ogt double %div20, 0x41DFFFFFFFC00000
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %power.exit
  %conv25 = fptosi double %div20 to i32
  %conv26 = sext i32 %conv25 to i64
  %unit_magnitude27 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 2
  store i64 %conv26, ptr %unit_magnitude27, align 8
  %3 = load i32, ptr %sub_bucket_half_count_magnitude, align 8
  %add = add nsw i32 %3, 1
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %add) #21
  %conv31 = fptosi double %ldexp to i32
  %sub_bucket_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 7
  store i32 %conv31, ptr %sub_bucket_count, align 8
  %div33 = sdiv i32 %conv31, 2
  %sub_bucket_half_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 5
  store i32 %div33, ptr %sub_bucket_half_count, align 4
  %conv35 = sext i32 %conv31 to i64
  %sub36 = add nsw i64 %conv35, -1
  %4 = load i64, ptr %unit_magnitude27, align 8
  %shl = shl i64 %sub36, %4
  %sub_bucket_mask = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 6
  store i64 %shl, ptr %sub_bucket_mask, align 8
  %5 = load i32, ptr %sub_bucket_half_count_magnitude, align 8
  %conv40 = sext i32 %5 to i64
  %add41 = add nsw i64 %4, %conv40
  %cmp42 = icmp sgt i64 %add41, 61
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %if.end24
  %sh_prom.i = and i64 %4, 4294967295
  %shl.i = shl i64 %conv35, %sh_prom.i
  %cmp.not6.i = icmp sgt i64 %shl.i, %highest_trackable_value
  br i1 %cmp.not6.i, label %buckets_needed_to_cover_value.exit, label %while.body.i31

while.body.i31:                                   ; preds = %if.end45, %if.end.i
  %buckets_needed.08.i = phi i32 [ %inc.i, %if.end.i ], [ 1, %if.end45 ]
  %smallest_untrackable_value.07.i = phi i64 [ %shl4.i, %if.end.i ], [ %shl.i, %if.end45 ]
  %cmp2.i = icmp sgt i64 %smallest_untrackable_value.07.i, 4611686018427387903
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i31
  %add.i = add nuw nsw i32 %buckets_needed.08.i, 1
  br label %buckets_needed_to_cover_value.exit

if.end.i:                                         ; preds = %while.body.i31
  %shl4.i = shl i64 %smallest_untrackable_value.07.i, 1
  %inc.i = add nuw nsw i32 %buckets_needed.08.i, 1
  %cmp.not.i = icmp sgt i64 %shl4.i, %highest_trackable_value
  br i1 %cmp.not.i, label %buckets_needed_to_cover_value.exit, label %while.body.i31

buckets_needed_to_cover_value.exit:               ; preds = %if.end.i, %if.end45, %if.then.i
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ 1, %if.end45 ], [ %inc.i, %if.end.i ]
  %bucket_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 8
  store i32 %retval.0.i, ptr %bucket_count, align 4
  %add51 = add nsw i32 %retval.0.i, 1
  %mul54 = mul nsw i32 %add51, %div33
  %counts_len = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 9
  store i32 %mul54, ptr %counts_len, align 8
  br label %return

return:                                           ; preds = %if.end24, %power.exit, %entry, %buckets_needed_to_cover_value.exit
  %retval.0 = phi i32 [ 0, %buckets_needed_to_cover_value.exit ], [ 22, %entry ], [ 22, %power.exit ], [ 22, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_init_preallocated(ptr nocapture noundef writeonly %h, ptr nocapture noundef readonly %cfg) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %cfg, align 8
  store i64 %0, ptr %h, align 8
  %highest_trackable_value = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 1
  %1 = load i64, ptr %highest_trackable_value, align 8
  %highest_trackable_value2 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 1
  store i64 %1, ptr %highest_trackable_value2, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 2
  %2 = load i64, ptr %unit_magnitude, align 8
  %conv = trunc i64 %2 to i32
  %unit_magnitude3 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  store i32 %conv, ptr %unit_magnitude3, align 8
  %significant_figures = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 3
  %3 = load i64, ptr %significant_figures, align 8
  %conv4 = trunc i64 %3 to i32
  %significant_figures5 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 3
  store i32 %conv4, ptr %significant_figures5, align 4
  %sub_bucket_half_count_magnitude = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 4
  %4 = load i32, ptr %sub_bucket_half_count_magnitude, align 8
  %sub_bucket_half_count_magnitude6 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  store i32 %4, ptr %sub_bucket_half_count_magnitude6, align 8
  %sub_bucket_half_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 5
  %5 = load i32, ptr %sub_bucket_half_count, align 4
  %sub_bucket_half_count7 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 5
  store i32 %5, ptr %sub_bucket_half_count7, align 4
  %sub_bucket_mask = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 6
  %6 = load i64, ptr %sub_bucket_mask, align 8
  %sub_bucket_mask8 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  store i64 %6, ptr %sub_bucket_mask8, align 8
  %sub_bucket_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 7
  %7 = load i32, ptr %sub_bucket_count, align 8
  %sub_bucket_count9 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  store i32 %7, ptr %sub_bucket_count9, align 8
  %min_value = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  store i64 9223372036854775807, ptr %min_value, align 8
  %max_value = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  store i64 0, ptr %max_value, align 8
  %normalizing_index_offset = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  store i32 0, ptr %normalizing_index_offset, align 8
  %conversion_ratio = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 12
  store double 1.000000e+00, ptr %conversion_ratio, align 8
  %bucket_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 8
  %8 = load i32, ptr %bucket_count, align 4
  %bucket_count10 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 8
  store i32 %8, ptr %bucket_count10, align 4
  %counts_len = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 9
  %9 = load i32, ptr %counts_len, align 8
  %counts_len11 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  store i32 %9, ptr %counts_len11, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  store i64 0, ptr %total_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_init(i64 noundef %lowest_discernible_value, i64 noundef %highest_trackable_value, i32 noundef %significant_figures, ptr nocapture noundef writeonly %result) local_unnamed_addr #6 {
entry:
  %cfg = alloca %struct.hdr_histogram_bucket_config, align 16
  %call = call i32 @hdr_calculate_bucket_config(i64 noundef %lowest_discernible_value, i64 noundef %highest_trackable_value, i32 noundef %significant_figures, ptr noundef nonnull %cfg), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %counts_len = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 9
  %0 = load i32, ptr %counts_len, align 8
  %conv = sext i32 %0 to i64
  %call1 = tail call ptr @zcalloc_num(i64 noundef %conv, i64 noundef 8) #21
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @zcalloc_num(i64 noundef 1, i64 noundef 104) #21
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @zfree(ptr noundef nonnull %call1) #21
  br label %return

if.end8:                                          ; preds = %if.end4
  %counts9 = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 15
  store ptr %call1, ptr %counts9, align 8
  %1 = load <2 x i64>, ptr %cfg, align 16
  store <2 x i64> %1, ptr %call5, align 8
  %unit_magnitude.i = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 2
  %unit_magnitude3.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 2
  %2 = load <2 x i64>, ptr %unit_magnitude.i, align 16
  %3 = trunc <2 x i64> %2 to <2 x i32>
  store <2 x i32> %3, ptr %unit_magnitude3.i, align 8
  %sub_bucket_half_count_magnitude.i = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 4
  %sub_bucket_half_count_magnitude6.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 4
  %4 = load <2 x i32>, ptr %sub_bucket_half_count_magnitude.i, align 16
  store <2 x i32> %4, ptr %sub_bucket_half_count_magnitude6.i, align 8
  %sub_bucket_mask.i = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 6
  %5 = load i64, ptr %sub_bucket_mask.i, align 8
  %sub_bucket_mask8.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 6
  store i64 %5, ptr %sub_bucket_mask8.i, align 8
  %sub_bucket_count.i = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i64 0, i32 7
  %sub_bucket_count9.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 7
  %min_value.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 9
  store i64 9223372036854775807, ptr %min_value.i, align 8
  %max_value.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 10
  store i64 0, ptr %max_value.i, align 8
  %normalizing_index_offset.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 11
  store i32 0, ptr %normalizing_index_offset.i, align 8
  %conversion_ratio.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 12
  store double 1.000000e+00, ptr %conversion_ratio.i, align 8
  %6 = load <2 x i32>, ptr %sub_bucket_count.i, align 16
  store <2 x i32> %6, ptr %sub_bucket_count9.i, align 8
  %counts_len11.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 13
  store i32 %0, ptr %counts_len11.i, align 8
  %total_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %call5, i64 0, i32 14
  store i64 0, ptr %total_count.i, align 8
  store ptr %call5, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8, %if.then7
  %retval.0 = phi i32 [ 0, %if.end8 ], [ 12, %if.then7 ], [ %call, %entry ], [ 12, %if.end ]
  ret i32 %retval.0
}

declare ptr @zcalloc_num(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @zfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @hdr_close(ptr noundef %h) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %h, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %counts = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %0 = load ptr, ptr %counts, align 8
  tail call void @zfree(ptr noundef %0) #21
  tail call void @zfree(ptr noundef nonnull %h) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_alloc(i64 noundef %highest_trackable_value, i32 noundef %significant_figures, ptr nocapture noundef writeonly %result) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @hdr_init(i64 noundef 1, i64 noundef %highest_trackable_value, i32 noundef %significant_figures, ptr noundef %result), !range !6
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @hdr_reset(ptr nocapture noundef %h) local_unnamed_addr #8 {
entry:
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  store i64 0, ptr %total_count, align 8
  %min_value = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  store i64 9223372036854775807, ptr %min_value, align 8
  %max_value = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  store i64 0, ptr %max_value, align 8
  %counts = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %0 = load ptr, ptr %counts, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %1 = load i32, ptr %counts_len, align 8
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_get_memory_size(ptr nocapture noundef readonly %h) local_unnamed_addr #0 {
entry:
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %0 = load i32, ptr %counts_len, align 8
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %add = add nsw i64 %mul, 104
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @hdr_record_value(ptr nocapture noundef %h, i64 noundef %value) local_unnamed_addr #10 {
entry:
  %cmp.i = icmp slt i64 %value, 0
  br i1 %cmp.i, label %hdr_record_values.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub_bucket_mask.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !5
  %cast.i.i.i.i = trunc i64 %1 to i32
  %unit_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude.i.i.i, align 8
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, %cast.i.i.i.i
  %reass.sub.i.i = add i32 %2, 63
  %add.i.i.i = sub i32 %reass.sub.i.i, %5
  %sh_prom.i.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = lshr i64 %value, %sh_prom.i.i.i
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %6 = getelementptr i8, ptr %h, i64 28
  %h.val5.i.i = load i32, ptr %6, align 4
  %add.i6.i.i = sub i32 64, %5
  %shl.i.i.i = shl i32 %add.i6.i.i, %3
  %sub.i.i.i = sub i32 %shl.i.i.i, %h.val5.i.i
  %add1.i.i.i = add i32 %sub.i.i.i, %conv.i.i.i
  %cmp1.i = icmp slt i32 %add1.i.i.i, 0
  br i1 %cmp1.i, label %hdr_record_values.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %7 = load i32, ptr %counts_len.i, align 8
  %cmp2.not.i = icmp sgt i32 %7, %add1.i.i.i
  br i1 %cmp2.not.i, label %if.end4.i, label %hdr_record_values.exit

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %normalizing_index_offset.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %8 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %counts_inc_normalised.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  %sub.i.i8.i = sub nsw i32 %add1.i.i.i, %8
  %cmp2.i.i.i = icmp slt i32 %sub.i.i8.i, 0
  %cmp5.not.i.i.i = icmp slt i32 %sub.i.i8.i, %7
  %sub8.i.i.i = sub nsw i32 0, %7
  %spec.select.i.i.i = select i1 %cmp5.not.i.i.i, i32 0, i32 %sub8.i.i.i
  %adjustment.0.i.i.i = select i1 %cmp2.i.i.i, i32 %7, i32 %spec.select.i.i.i
  %add.i.i9.i = add nsw i32 %adjustment.0.i.i.i, %sub.i.i8.i
  br label %counts_inc_normalised.exit.i

counts_inc_normalised.exit.i:                     ; preds = %if.end.i.i.i, %if.end4.i
  %retval.0.i.i.i = phi i32 [ %add.i.i9.i, %if.end.i.i.i ], [ %add1.i.i.i, %if.end4.i ]
  %counts.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %9 = load ptr, ptr %counts.i.i, align 8
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add nsw i64 %10, 1
  store i64 %add.i.i, ptr %arrayidx.i.i, align 8
  %total_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %11 = load i64, ptr %total_count.i.i, align 8
  %add1.i.i = add nsw i64 %11, 1
  store i64 %add1.i.i, ptr %total_count.i.i, align 8
  %min_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  %12 = load i64, ptr %min_value.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %value, 0
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %value)
  %value..i.i = select i1 %cmp1.not.i.i, i64 %12, i64 %13
  store i64 %value..i.i, ptr %min_value.i.i, align 8
  %max_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  %14 = load i64, ptr %max_value.i.i, align 8
  %cond9.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 %value)
  store i64 %cond9.i.i, ptr %max_value.i.i, align 8
  br label %hdr_record_values.exit

hdr_record_values.exit:                           ; preds = %entry, %if.end.i, %lor.lhs.false.i, %counts_inc_normalised.exit.i
  %retval.0.i = phi i1 [ true, %counts_inc_normalised.exit.i ], [ false, %entry ], [ false, %lor.lhs.false.i ], [ false, %if.end.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @hdr_record_values(ptr nocapture noundef %h, i64 noundef %value, i64 noundef %count) local_unnamed_addr #10 {
entry:
  %cmp = icmp slt i64 %value, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %1 to i32
  %unit_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude.i.i, align 8
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, %cast.i.i.i
  %reass.sub.i = add i32 %2, 63
  %add.i.i = sub i32 %reass.sub.i, %5
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = lshr i64 %value, %sh_prom.i.i
  %conv.i.i = trunc i64 %shr.i.i to i32
  %6 = getelementptr i8, ptr %h, i64 28
  %h.val5.i = load i32, ptr %6, align 4
  %add.i6.i = sub i32 64, %5
  %shl.i.i = shl i32 %add.i6.i, %3
  %sub.i.i = sub i32 %shl.i.i, %h.val5.i
  %add1.i.i = add i32 %sub.i.i, %conv.i.i
  %cmp1 = icmp slt i32 %add1.i.i, 0
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %7 = load i32, ptr %counts_len, align 8
  %cmp2.not = icmp sgt i32 %7, %add1.i.i
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  %normalizing_index_offset.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %8 = load i32, ptr %normalizing_index_offset.i.i, align 8
  %cmp.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i, label %counts_inc_normalised.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4
  %sub.i.i8 = sub nsw i32 %add1.i.i, %8
  %cmp2.i.i = icmp slt i32 %sub.i.i8, 0
  %cmp5.not.i.i = icmp slt i32 %sub.i.i8, %7
  %sub8.i.i = sub nsw i32 0, %7
  %spec.select.i.i = select i1 %cmp5.not.i.i, i32 0, i32 %sub8.i.i
  %adjustment.0.i.i = select i1 %cmp2.i.i, i32 %7, i32 %spec.select.i.i
  %add.i.i9 = add nsw i32 %adjustment.0.i.i, %sub.i.i8
  br label %counts_inc_normalised.exit

counts_inc_normalised.exit:                       ; preds = %if.end4, %if.end.i.i
  %retval.0.i.i = phi i32 [ %add.i.i9, %if.end.i.i ], [ %add1.i.i, %if.end4 ]
  %counts.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %9 = load ptr, ptr %counts.i, align 8
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %add.i = add nsw i64 %10, %count
  store i64 %add.i, ptr %arrayidx.i, align 8
  %total_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %11 = load i64, ptr %total_count.i, align 8
  %add1.i = add nsw i64 %11, %count
  store i64 %add1.i, ptr %total_count.i, align 8
  %min_value.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  %12 = load i64, ptr %min_value.i, align 8
  %cmp1.not.i = icmp eq i64 %value, 0
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %value)
  %value..i = select i1 %cmp1.not.i, i64 %12, i64 %13
  store i64 %value..i, ptr %min_value.i, align 8
  %max_value.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  %14 = load i64, ptr %max_value.i, align 8
  %cond9.i = tail call i64 @llvm.smax.i64(i64 %14, i64 %value)
  store i64 %cond9.i, ptr %max_value.i, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %counts_inc_normalised.exit
  %retval.0 = phi i1 [ true, %counts_inc_normalised.exit ], [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @hdr_record_value_atomic(ptr nocapture noundef %h, i64 noundef %value) local_unnamed_addr #11 {
entry:
  %cmp.i = icmp slt i64 %value, 0
  br i1 %cmp.i, label %hdr_record_values_atomic.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub_bucket_mask.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !5
  %cast.i.i.i.i = trunc i64 %1 to i32
  %unit_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude.i.i.i, align 8
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, %cast.i.i.i.i
  %reass.sub.i.i = add i32 %2, 63
  %add.i.i.i = sub i32 %reass.sub.i.i, %5
  %sh_prom.i.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = lshr i64 %value, %sh_prom.i.i.i
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %6 = getelementptr i8, ptr %h, i64 28
  %h.val5.i.i = load i32, ptr %6, align 4
  %add.i6.i.i = sub i32 64, %5
  %shl.i.i.i = shl i32 %add.i6.i.i, %3
  %sub.i.i.i = sub i32 %shl.i.i.i, %h.val5.i.i
  %add1.i.i.i = add i32 %sub.i.i.i, %conv.i.i.i
  %cmp1.i = icmp slt i32 %add1.i.i.i, 0
  br i1 %cmp1.i, label %hdr_record_values_atomic.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %7 = load i32, ptr %counts_len.i, align 8
  %cmp2.not.i = icmp sgt i32 %7, %add1.i.i.i
  br i1 %cmp2.not.i, label %if.end4.i, label %hdr_record_values_atomic.exit

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %normalizing_index_offset.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %8 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %counts_inc_normalised_atomic.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  %sub.i.i8.i = sub nsw i32 %add1.i.i.i, %8
  %cmp2.i.i.i = icmp slt i32 %sub.i.i8.i, 0
  %cmp5.not.i.i.i = icmp slt i32 %sub.i.i8.i, %7
  %sub8.i.i.i = sub nsw i32 0, %7
  %spec.select.i.i.i = select i1 %cmp5.not.i.i.i, i32 0, i32 %sub8.i.i.i
  %adjustment.0.i.i.i = select i1 %cmp2.i.i.i, i32 %7, i32 %spec.select.i.i.i
  %add.i.i9.i = add nsw i32 %adjustment.0.i.i.i, %sub.i.i8.i
  br label %counts_inc_normalised_atomic.exit.i

counts_inc_normalised_atomic.exit.i:              ; preds = %if.end.i.i.i, %if.end4.i
  %retval.0.i.i.i = phi i32 [ %add.i.i9.i, %if.end.i.i.i ], [ %add1.i.i.i, %if.end4.i ]
  %counts.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %9 = load ptr, ptr %counts.i.i, align 8
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i.i
  %10 = atomicrmw add ptr %arrayidx.i.i, i64 1 seq_cst, align 8
  %total_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %11 = atomicrmw add ptr %total_count.i.i, i64 1 seq_cst, align 8
  %min_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  %cmp.not.i.i = icmp eq i64 %value, 0
  br i1 %cmp.not.i.i, label %do.body.us.i.i, label %do.body.i.i

do.body.us.i.i:                                   ; preds = %counts_inc_normalised_atomic.exit.i
  %12 = load atomic i64, ptr %min_value.i.i seq_cst, align 8
  br label %do.end.i.i

do.body.i.i:                                      ; preds = %counts_inc_normalised_atomic.exit.i, %do.cond.i.i
  %13 = load atomic i64, ptr %min_value.i.i seq_cst, align 8
  %cmp1.not.i.i = icmp sgt i64 %13, %value
  br i1 %cmp1.not.i.i, label %do.cond.i.i, label %do.end.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %14 = cmpxchg ptr %min_value.i.i, i64 %13, i64 %value seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %do.end.i.i, label %do.body.i.i

do.end.i.i:                                       ; preds = %do.cond.i.i, %do.body.i.i, %do.body.us.i.i
  %max_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  br label %do.body3.i.i

do.body3.i.i:                                     ; preds = %do.cond8.i.i, %do.end.i.i
  %16 = load atomic i64, ptr %max_value.i.i seq_cst, align 8
  %cmp5.not.i.i = icmp slt i64 %16, %value
  br i1 %cmp5.not.i.i, label %do.cond8.i.i, label %hdr_record_values_atomic.exit

do.cond8.i.i:                                     ; preds = %do.body3.i.i
  %17 = cmpxchg ptr %max_value.i.i, i64 %16, i64 %value seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %hdr_record_values_atomic.exit, label %do.body3.i.i

hdr_record_values_atomic.exit:                    ; preds = %do.body3.i.i, %do.cond8.i.i, %entry, %if.end.i, %lor.lhs.false.i
  %retval.0.i = phi i1 [ false, %entry ], [ false, %lor.lhs.false.i ], [ false, %if.end.i ], [ true, %do.cond8.i.i ], [ true, %do.body3.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @hdr_record_values_atomic(ptr nocapture noundef %h, i64 noundef %value, i64 noundef %count) local_unnamed_addr #11 {
entry:
  %cmp = icmp slt i64 %value, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %1 to i32
  %unit_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude.i.i, align 8
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, %cast.i.i.i
  %reass.sub.i = add i32 %2, 63
  %add.i.i = sub i32 %reass.sub.i, %5
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = lshr i64 %value, %sh_prom.i.i
  %conv.i.i = trunc i64 %shr.i.i to i32
  %6 = getelementptr i8, ptr %h, i64 28
  %h.val5.i = load i32, ptr %6, align 4
  %add.i6.i = sub i32 64, %5
  %shl.i.i = shl i32 %add.i6.i, %3
  %sub.i.i = sub i32 %shl.i.i, %h.val5.i
  %add1.i.i = add i32 %sub.i.i, %conv.i.i
  %cmp1 = icmp slt i32 %add1.i.i, 0
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %7 = load i32, ptr %counts_len, align 8
  %cmp2.not = icmp sgt i32 %7, %add1.i.i
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  %normalizing_index_offset.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %8 = load i32, ptr %normalizing_index_offset.i.i, align 8
  %cmp.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i, label %counts_inc_normalised_atomic.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4
  %sub.i.i8 = sub nsw i32 %add1.i.i, %8
  %cmp2.i.i = icmp slt i32 %sub.i.i8, 0
  %cmp5.not.i.i = icmp slt i32 %sub.i.i8, %7
  %sub8.i.i = sub nsw i32 0, %7
  %spec.select.i.i = select i1 %cmp5.not.i.i, i32 0, i32 %sub8.i.i
  %adjustment.0.i.i = select i1 %cmp2.i.i, i32 %7, i32 %spec.select.i.i
  %add.i.i9 = add nsw i32 %adjustment.0.i.i, %sub.i.i8
  br label %counts_inc_normalised_atomic.exit

counts_inc_normalised_atomic.exit:                ; preds = %if.end4, %if.end.i.i
  %retval.0.i.i = phi i32 [ %add.i.i9, %if.end.i.i ], [ %add1.i.i, %if.end4 ]
  %counts.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %9 = load ptr, ptr %counts.i, align 8
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i
  %10 = atomicrmw add ptr %arrayidx.i, i64 %count seq_cst, align 8
  %total_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %11 = atomicrmw add ptr %total_count.i, i64 %count seq_cst, align 8
  %min_value.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  %cmp.not.i = icmp eq i64 %value, 0
  br i1 %cmp.not.i, label %do.body.us.i, label %do.body.i

do.body.us.i:                                     ; preds = %counts_inc_normalised_atomic.exit
  %12 = load atomic i64, ptr %min_value.i seq_cst, align 8
  br label %do.end.i

do.body.i:                                        ; preds = %counts_inc_normalised_atomic.exit, %do.cond.i
  %13 = load atomic i64, ptr %min_value.i seq_cst, align 8
  %cmp1.not.i = icmp sgt i64 %13, %value
  br i1 %cmp1.not.i, label %do.cond.i, label %do.end.i

do.cond.i:                                        ; preds = %do.body.i
  %14 = cmpxchg ptr %min_value.i, i64 %13, i64 %value seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %do.end.i, label %do.body.i

do.end.i:                                         ; preds = %do.cond.i, %do.body.i, %do.body.us.i
  %max_value.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  br label %do.body3.i

do.body3.i:                                       ; preds = %do.cond8.i, %do.end.i
  %16 = load atomic i64, ptr %max_value.i seq_cst, align 8
  %cmp5.not.i = icmp slt i64 %16, %value
  br i1 %cmp5.not.i, label %do.cond8.i, label %return

do.cond8.i:                                       ; preds = %do.body3.i
  %17 = cmpxchg ptr %max_value.i, i64 %16, i64 %value seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %return, label %do.body3.i

return:                                           ; preds = %do.cond8.i, %do.body3.i, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ true, %do.body3.i ], [ true, %do.cond8.i ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @hdr_record_corrected_value(ptr nocapture noundef %h, i64 noundef %value, i64 noundef %expected_interval) local_unnamed_addr #12 {
entry:
  %call = tail call zeroext i1 @hdr_record_corrected_values(ptr noundef %h, i64 noundef %value, i64 noundef 1, i64 noundef %expected_interval)
  ret i1 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @hdr_record_corrected_values(ptr nocapture noundef %h, i64 noundef %value, i64 noundef %count, i64 noundef %expected_interval) local_unnamed_addr #12 {
entry:
  %cmp.i = icmp slt i64 %value, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub_bucket_mask.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !5
  %cast.i.i.i.i = trunc i64 %1 to i32
  %unit_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude.i.i.i, align 8
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, %cast.i.i.i.i
  %reass.sub.i.i = add i32 %2, 63
  %add.i.i.i = sub i32 %reass.sub.i.i, %5
  %sh_prom.i.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = lshr i64 %value, %sh_prom.i.i.i
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %6 = getelementptr i8, ptr %h, i64 28
  %h.val5.i.i = load i32, ptr %6, align 4
  %add.i6.i.i = sub i32 64, %5
  %shl.i.i.i = shl i32 %add.i6.i.i, %3
  %sub.i.i.i = sub i32 %shl.i.i.i, %h.val5.i.i
  %add1.i.i.i = add i32 %sub.i.i.i, %conv.i.i.i
  %cmp1.i = icmp slt i32 %add1.i.i.i, 0
  br i1 %cmp1.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %7 = load i32, ptr %counts_len.i, align 8
  %cmp2.not.i = icmp sgt i32 %7, %add1.i.i.i
  br i1 %cmp2.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %normalizing_index_offset.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %8 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  %sub.i.i8.i = sub nsw i32 %add1.i.i.i, %8
  %cmp2.i.i.i = icmp slt i32 %sub.i.i8.i, 0
  %cmp5.not.i.i.i = icmp slt i32 %sub.i.i8.i, %7
  %sub8.i.i.i = sub nsw i32 0, %7
  %spec.select.i.i.i = select i1 %cmp5.not.i.i.i, i32 0, i32 %sub8.i.i.i
  %adjustment.0.i.i.i = select i1 %cmp2.i.i.i, i32 %7, i32 %spec.select.i.i.i
  %add.i.i9.i = add nsw i32 %adjustment.0.i.i.i, %sub.i.i8.i
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end4.i
  %retval.0.i.i.i = phi i32 [ %add.i.i9.i, %if.end.i.i.i ], [ %add1.i.i.i, %if.end4.i ]
  %counts.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %9 = load ptr, ptr %counts.i.i, align 8
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add nsw i64 %10, %count
  store i64 %add.i.i, ptr %arrayidx.i.i, align 8
  %total_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %11 = load i64, ptr %total_count.i.i, align 8
  %add1.i.i = add nsw i64 %11, %count
  store i64 %add1.i.i, ptr %total_count.i.i, align 8
  %min_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  %12 = load i64, ptr %min_value.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %value, 0
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %value)
  %value..i.i = select i1 %cmp1.not.i.i, i64 %12, i64 %13
  store i64 %value..i.i, ptr %min_value.i.i, align 8
  %max_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  %14 = load i64, ptr %max_value.i.i, align 8
  %cond9.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 %value)
  store i64 %cond9.i.i, ptr %max_value.i.i, align 8
  %cmp = icmp slt i64 %expected_interval, 1
  %cmp1.not = icmp sle i64 %value, %expected_interval
  %or.cond.not67 = or i1 %cmp, %cmp1.not
  %missing_value.061 = sub nsw i64 %value, %expected_interval
  %cmp4.not62 = icmp slt i64 %missing_value.061, %expected_interval
  %or.cond66 = select i1 %or.cond.not67, i1 true, i1 %cmp4.not62
  br i1 %or.cond66, label %return, label %for.body

for.body:                                         ; preds = %if.end, %hdr_record_values.exit57
  %missing_value.063 = phi i64 [ %missing_value.0, %hdr_record_values.exit57 ], [ %missing_value.061, %if.end ]
  %15 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i14 = or i64 %15, %missing_value.063
  %16 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i14, i1 true), !range !5
  %cast.i.i.i.i15 = trunc i64 %16 to i32
  %17 = load i32, ptr %unit_magnitude.i.i.i, align 8
  %18 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %19 = add i32 %18, %17
  %20 = add i32 %19, %cast.i.i.i.i15
  %reass.sub.i.i18 = add i32 %17, 63
  %add.i.i.i19 = sub i32 %reass.sub.i.i18, %20
  %sh_prom.i.i.i20 = zext nneg i32 %add.i.i.i19 to i64
  %shr.i.i.i21 = lshr i64 %missing_value.063, %sh_prom.i.i.i20
  %conv.i.i.i22 = trunc i64 %shr.i.i.i21 to i32
  %h.val5.i.i23 = load i32, ptr %6, align 4
  %add.i6.i.i24 = sub i32 64, %20
  %shl.i.i.i25 = shl i32 %add.i6.i.i24, %18
  %sub.i.i.i26 = sub i32 %shl.i.i.i25, %h.val5.i.i23
  %add1.i.i.i27 = add i32 %sub.i.i.i26, %conv.i.i.i22
  %cmp1.i28 = icmp slt i32 %add1.i.i.i27, 0
  br i1 %cmp1.i28, label %return, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %for.body
  %21 = load i32, ptr %counts_len.i, align 8
  %cmp2.not.i31 = icmp sgt i32 %21, %add1.i.i.i27
  br i1 %cmp2.not.i31, label %if.end4.i33, label %return

if.end4.i33:                                      ; preds = %lor.lhs.false.i29
  %22 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i35, label %hdr_record_values.exit57, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %if.end4.i33
  %sub.i.i8.i37 = sub nsw i32 %add1.i.i.i27, %22
  %cmp2.i.i.i38 = icmp slt i32 %sub.i.i8.i37, 0
  %cmp5.not.i.i.i39 = icmp slt i32 %sub.i.i8.i37, %21
  %sub8.i.i.i40 = sub nsw i32 0, %21
  %spec.select.i.i.i41 = select i1 %cmp5.not.i.i.i39, i32 0, i32 %sub8.i.i.i40
  %adjustment.0.i.i.i42 = select i1 %cmp2.i.i.i38, i32 %21, i32 %spec.select.i.i.i41
  %add.i.i9.i43 = add nsw i32 %adjustment.0.i.i.i42, %sub.i.i8.i37
  br label %hdr_record_values.exit57

hdr_record_values.exit57:                         ; preds = %if.end4.i33, %if.end.i.i.i36
  %retval.0.i.i.i45 = phi i32 [ %add.i.i9.i43, %if.end.i.i.i36 ], [ %add1.i.i.i27, %if.end4.i33 ]
  %23 = load ptr, ptr %counts.i.i, align 8
  %idxprom.i.i47 = sext i32 %retval.0.i.i.i45 to i64
  %arrayidx.i.i48 = getelementptr inbounds i64, ptr %23, i64 %idxprom.i.i47
  %24 = load i64, ptr %arrayidx.i.i48, align 8
  %add.i.i49 = add nsw i64 %24, %count
  store i64 %add.i.i49, ptr %arrayidx.i.i48, align 8
  %25 = load i64, ptr %total_count.i.i, align 8
  %add1.i.i51 = add nsw i64 %25, %count
  store i64 %add1.i.i51, ptr %total_count.i.i, align 8
  %26 = load i64, ptr %min_value.i.i, align 8
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %missing_value.063)
  store i64 %27, ptr %min_value.i.i, align 8
  %28 = load i64, ptr %max_value.i.i, align 8
  %cond9.i.i56 = tail call i64 @llvm.smax.i64(i64 %28, i64 %missing_value.063)
  store i64 %cond9.i.i56, ptr %max_value.i.i, align 8
  %missing_value.0 = sub nsw i64 %missing_value.063, %expected_interval
  %cmp4.not = icmp slt i64 %missing_value.0, %expected_interval
  br i1 %cmp4.not, label %return, label %for.body

return:                                           ; preds = %hdr_record_values.exit57, %lor.lhs.false.i29, %for.body, %if.end.i, %lor.lhs.false.i, %entry, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %entry ], [ false, %lor.lhs.false.i ], [ false, %if.end.i ], [ true, %hdr_record_values.exit57 ], [ false, %lor.lhs.false.i29 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @hdr_record_corrected_value_atomic(ptr nocapture noundef %h, i64 noundef %value, i64 noundef %expected_interval) local_unnamed_addr #11 {
entry:
  %call = tail call zeroext i1 @hdr_record_corrected_values_atomic(ptr noundef %h, i64 noundef %value, i64 noundef 1, i64 noundef %expected_interval)
  ret i1 %call
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @hdr_record_corrected_values_atomic(ptr nocapture noundef %h, i64 noundef %value, i64 noundef %count, i64 noundef %expected_interval) local_unnamed_addr #11 {
entry:
  %cmp.i = icmp slt i64 %value, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub_bucket_mask.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !5
  %cast.i.i.i.i = trunc i64 %1 to i32
  %unit_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude.i.i.i, align 8
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, %cast.i.i.i.i
  %reass.sub.i.i = add i32 %2, 63
  %add.i.i.i = sub i32 %reass.sub.i.i, %5
  %sh_prom.i.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = lshr i64 %value, %sh_prom.i.i.i
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %6 = getelementptr i8, ptr %h, i64 28
  %h.val5.i.i = load i32, ptr %6, align 4
  %add.i6.i.i = sub i32 64, %5
  %shl.i.i.i = shl i32 %add.i6.i.i, %3
  %sub.i.i.i = sub i32 %shl.i.i.i, %h.val5.i.i
  %add1.i.i.i = add i32 %sub.i.i.i, %conv.i.i.i
  %cmp1.i = icmp slt i32 %add1.i.i.i, 0
  br i1 %cmp1.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %7 = load i32, ptr %counts_len.i, align 8
  %cmp2.not.i = icmp sgt i32 %7, %add1.i.i.i
  br i1 %cmp2.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %normalizing_index_offset.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %8 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %counts_inc_normalised_atomic.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  %sub.i.i8.i = sub nsw i32 %add1.i.i.i, %8
  %cmp2.i.i.i = icmp slt i32 %sub.i.i8.i, 0
  %cmp5.not.i.i.i = icmp slt i32 %sub.i.i8.i, %7
  %sub8.i.i.i = sub nsw i32 0, %7
  %spec.select.i.i.i = select i1 %cmp5.not.i.i.i, i32 0, i32 %sub8.i.i.i
  %adjustment.0.i.i.i = select i1 %cmp2.i.i.i, i32 %7, i32 %spec.select.i.i.i
  %add.i.i9.i = add nsw i32 %adjustment.0.i.i.i, %sub.i.i8.i
  br label %counts_inc_normalised_atomic.exit.i

counts_inc_normalised_atomic.exit.i:              ; preds = %if.end.i.i.i, %if.end4.i
  %retval.0.i.i.i = phi i32 [ %add.i.i9.i, %if.end.i.i.i ], [ %add1.i.i.i, %if.end4.i ]
  %counts.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %9 = load ptr, ptr %counts.i.i, align 8
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i.i
  %10 = atomicrmw add ptr %arrayidx.i.i, i64 %count seq_cst, align 8
  %total_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %11 = atomicrmw add ptr %total_count.i.i, i64 %count seq_cst, align 8
  %min_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  %cmp.not.i.i = icmp eq i64 %value, 0
  br i1 %cmp.not.i.i, label %do.body.us.i.i, label %do.body.i.i

do.body.us.i.i:                                   ; preds = %counts_inc_normalised_atomic.exit.i
  %12 = load atomic i64, ptr %min_value.i.i seq_cst, align 8
  br label %do.end.i.i

do.body.i.i:                                      ; preds = %counts_inc_normalised_atomic.exit.i, %do.cond.i.i
  %13 = load atomic i64, ptr %min_value.i.i seq_cst, align 8
  %cmp1.not.i.i = icmp sgt i64 %13, %value
  br i1 %cmp1.not.i.i, label %do.cond.i.i, label %do.end.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %14 = cmpxchg ptr %min_value.i.i, i64 %13, i64 %value seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %do.end.i.i, label %do.body.i.i

do.end.i.i:                                       ; preds = %do.cond.i.i, %do.body.i.i, %do.body.us.i.i
  %max_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  br label %do.body3.i.i

do.body3.i.i:                                     ; preds = %do.cond8.i.i, %do.end.i.i
  %16 = load atomic i64, ptr %max_value.i.i seq_cst, align 8
  %cmp5.not.i.i = icmp slt i64 %16, %value
  br i1 %cmp5.not.i.i, label %do.cond8.i.i, label %if.end

do.cond8.i.i:                                     ; preds = %do.body3.i.i
  %17 = cmpxchg ptr %max_value.i.i, i64 %16, i64 %value seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %if.end, label %do.body3.i.i

if.end:                                           ; preds = %do.cond8.i.i, %do.body3.i.i
  %cmp = icmp slt i64 %expected_interval, 1
  %cmp1.not = icmp sle i64 %value, %expected_interval
  %or.cond.not71 = or i1 %cmp, %cmp1.not
  %missing_value.065 = sub nsw i64 %value, %expected_interval
  %cmp4.not66 = icmp slt i64 %missing_value.065, %expected_interval
  %or.cond70 = select i1 %or.cond.not71, i1 true, i1 %cmp4.not66
  br i1 %or.cond70, label %return, label %for.body

for.body:                                         ; preds = %if.end, %hdr_record_values_atomic.exit61
  %missing_value.067 = phi i64 [ %missing_value.0, %hdr_record_values_atomic.exit61 ], [ %missing_value.065, %if.end ]
  %19 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i14 = or i64 %19, %missing_value.067
  %20 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i14, i1 true), !range !5
  %cast.i.i.i.i15 = trunc i64 %20 to i32
  %21 = load i32, ptr %unit_magnitude.i.i.i, align 8
  %22 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %23 = add i32 %22, %21
  %24 = add i32 %23, %cast.i.i.i.i15
  %reass.sub.i.i18 = add i32 %21, 63
  %add.i.i.i19 = sub i32 %reass.sub.i.i18, %24
  %sh_prom.i.i.i20 = zext nneg i32 %add.i.i.i19 to i64
  %shr.i.i.i21 = lshr i64 %missing_value.067, %sh_prom.i.i.i20
  %conv.i.i.i22 = trunc i64 %shr.i.i.i21 to i32
  %h.val5.i.i23 = load i32, ptr %6, align 4
  %add.i6.i.i24 = sub i32 64, %24
  %shl.i.i.i25 = shl i32 %add.i6.i.i24, %22
  %sub.i.i.i26 = sub i32 %shl.i.i.i25, %h.val5.i.i23
  %add1.i.i.i27 = add i32 %sub.i.i.i26, %conv.i.i.i22
  %cmp1.i28 = icmp slt i32 %add1.i.i.i27, 0
  br i1 %cmp1.i28, label %return, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %for.body
  %25 = load i32, ptr %counts_len.i, align 8
  %cmp2.not.i31 = icmp sgt i32 %25, %add1.i.i.i27
  br i1 %cmp2.not.i31, label %if.end4.i33, label %return

if.end4.i33:                                      ; preds = %lor.lhs.false.i29
  %26 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i35, label %counts_inc_normalised_atomic.exit.i44, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %if.end4.i33
  %sub.i.i8.i37 = sub nsw i32 %add1.i.i.i27, %26
  %cmp2.i.i.i38 = icmp slt i32 %sub.i.i8.i37, 0
  %cmp5.not.i.i.i39 = icmp slt i32 %sub.i.i8.i37, %25
  %sub8.i.i.i40 = sub nsw i32 0, %25
  %spec.select.i.i.i41 = select i1 %cmp5.not.i.i.i39, i32 0, i32 %sub8.i.i.i40
  %adjustment.0.i.i.i42 = select i1 %cmp2.i.i.i38, i32 %25, i32 %spec.select.i.i.i41
  %add.i.i9.i43 = add nsw i32 %adjustment.0.i.i.i42, %sub.i.i8.i37
  br label %counts_inc_normalised_atomic.exit.i44

counts_inc_normalised_atomic.exit.i44:            ; preds = %if.end.i.i.i36, %if.end4.i33
  %retval.0.i.i.i45 = phi i32 [ %add.i.i9.i43, %if.end.i.i.i36 ], [ %add1.i.i.i27, %if.end4.i33 ]
  %27 = load ptr, ptr %counts.i.i, align 8
  %idxprom.i.i47 = sext i32 %retval.0.i.i.i45 to i64
  %arrayidx.i.i48 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i.i47
  %28 = atomicrmw add ptr %arrayidx.i.i48, i64 %count seq_cst, align 8
  %29 = atomicrmw add ptr %total_count.i.i, i64 %count seq_cst, align 8
  br label %do.body.i.i52

do.body.i.i52:                                    ; preds = %counts_inc_normalised_atomic.exit.i44, %do.cond.i.i59
  %30 = load atomic i64, ptr %min_value.i.i seq_cst, align 8
  %cmp1.not.i.i53 = icmp sgt i64 %30, %missing_value.067
  br i1 %cmp1.not.i.i53, label %do.cond.i.i59, label %do.body3.i.i56.preheader

do.cond.i.i59:                                    ; preds = %do.body.i.i52
  %31 = cmpxchg ptr %min_value.i.i, i64 %30, i64 %missing_value.067 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %do.body3.i.i56.preheader, label %do.body.i.i52

do.body3.i.i56.preheader:                         ; preds = %do.body.i.i52, %do.cond.i.i59
  br label %do.body3.i.i56

do.body3.i.i56:                                   ; preds = %do.body3.i.i56.preheader, %do.cond8.i.i58
  %33 = load atomic i64, ptr %max_value.i.i seq_cst, align 8
  %cmp5.not.i.i57 = icmp slt i64 %33, %missing_value.067
  br i1 %cmp5.not.i.i57, label %do.cond8.i.i58, label %hdr_record_values_atomic.exit61

do.cond8.i.i58:                                   ; preds = %do.body3.i.i56
  %34 = cmpxchg ptr %max_value.i.i, i64 %33, i64 %missing_value.067 seq_cst seq_cst, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %hdr_record_values_atomic.exit61, label %do.body3.i.i56

hdr_record_values_atomic.exit61:                  ; preds = %do.body3.i.i56, %do.cond8.i.i58
  %missing_value.0 = sub nsw i64 %missing_value.067, %expected_interval
  %cmp4.not = icmp slt i64 %missing_value.0, %expected_interval
  br i1 %cmp4.not, label %return, label %for.body

return:                                           ; preds = %hdr_record_values_atomic.exit61, %lor.lhs.false.i29, %for.body, %if.end.i, %lor.lhs.false.i, %entry, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %entry ], [ false, %lor.lhs.false.i ], [ false, %if.end.i ], [ true, %hdr_record_values_atomic.exit61 ], [ false, %lor.lhs.false.i29 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_add(ptr nocapture noundef %h, ptr noundef %from) local_unnamed_addr #6 {
entry:
  %iter = alloca %struct.hdr_iter, align 8
  store ptr %from, ptr %iter, align 8
  %counts_index.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i.i, align 8
  %total_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %from, i64 0, i32 14
  %0 = load i64, ptr %total_count.i.i, align 8
  %total_count2.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %0, ptr %total_count2.i.i, align 8
  %count.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value_iterated_from.i.i, i8 0, i64 24, i1 false)
  store ptr @recorded_iter_next, ptr %_next_fp.i.i, align 8
  %call.i6 = call zeroext i1 @recorded_iter_next(ptr noundef nonnull %iter) #21
  br i1 %call.i6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %value1 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  %sub_bucket_mask.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %unit_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %1 = getelementptr i8, ptr %h, i64 28
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %normalizing_index_offset.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %counts.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %total_count.i.i3 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %min_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  %max_value.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %dropped.07 = phi i64 [ 0, %while.body.lr.ph ], [ %19, %while.cond ]
  %2 = load i64, ptr %value1, align 8
  %3 = load i64, ptr %count.i.i, align 8
  %cmp.i = icmp slt i64 %2, 0
  br i1 %cmp.i, label %hdr_record_values.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %4 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i = or i64 %4, %2
  %5 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !5
  %cast.i.i.i.i = trunc i64 %5 to i32
  %6 = load i32, ptr %unit_magnitude.i.i.i, align 8
  %7 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %8 = add i32 %7, %6
  %9 = add i32 %8, %cast.i.i.i.i
  %reass.sub.i.i = add i32 %6, 63
  %add.i.i.i = sub i32 %reass.sub.i.i, %9
  %sh_prom.i.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = lshr i64 %2, %sh_prom.i.i.i
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %h.val5.i.i = load i32, ptr %1, align 4
  %add.i6.i.i = sub i32 64, %9
  %shl.i.i.i = shl i32 %add.i6.i.i, %7
  %sub.i.i.i = sub i32 %shl.i.i.i, %h.val5.i.i
  %add1.i.i.i = add i32 %sub.i.i.i, %conv.i.i.i
  %cmp1.i = icmp slt i32 %add1.i.i.i, 0
  br i1 %cmp1.i, label %hdr_record_values.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %10 = load i32, ptr %counts_len.i, align 8
  %cmp2.not.i = icmp sgt i32 %10, %add1.i.i.i
  br i1 %cmp2.not.i, label %if.end4.i, label %hdr_record_values.exit.thread

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %11 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %12, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  %sub.i.i8.i = sub nsw i32 %add1.i.i.i, %11
  %cmp2.i.i.i = icmp slt i32 %sub.i.i8.i, 0
  %cmp5.not.i.i.i = icmp slt i32 %sub.i.i8.i, %10
  %sub8.i.i.i = sub nsw i32 0, %10
  %spec.select.i.i.i = select i1 %cmp5.not.i.i.i, i32 0, i32 %sub8.i.i.i
  %adjustment.0.i.i.i = select i1 %cmp2.i.i.i, i32 %10, i32 %spec.select.i.i.i
  %add.i.i9.i = add nsw i32 %adjustment.0.i.i.i, %sub.i.i8.i
  br label %12

hdr_record_values.exit.thread:                    ; preds = %while.body, %lor.lhs.false.i, %if.end.i
  %add5 = add nsw i64 %3, %dropped.07
  br label %while.cond

12:                                               ; preds = %if.end.i.i.i, %if.end4.i
  %retval.0.i.i.i = phi i32 [ %add.i.i9.i, %if.end.i.i.i ], [ %add1.i.i.i, %if.end4.i ]
  %13 = load ptr, ptr %counts.i.i, align 8
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 %idxprom.i.i
  %14 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add nsw i64 %14, %3
  store i64 %add.i.i, ptr %arrayidx.i.i, align 8
  %15 = load i64, ptr %total_count.i.i3, align 8
  %add1.i.i = add nsw i64 %15, %3
  store i64 %add1.i.i, ptr %total_count.i.i3, align 8
  %16 = load i64, ptr %min_value.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %2, 0
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %2)
  %value..i.i = select i1 %cmp1.not.i.i, i64 %16, i64 %17
  store i64 %value..i.i, ptr %min_value.i.i, align 8
  %18 = load i64, ptr %max_value.i.i, align 8
  %cond9.i.i = call i64 @llvm.smax.i64(i64 %18, i64 %2)
  store i64 %cond9.i.i, ptr %max_value.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %hdr_record_values.exit.thread, %12
  %19 = phi i64 [ %dropped.07, %12 ], [ %add5, %hdr_record_values.exit.thread ]
  %20 = load ptr, ptr %_next_fp.i.i, align 8
  %call.i = call zeroext i1 %20(ptr noundef nonnull %iter) #21
  br i1 %call.i, label %while.body, label %while.end

while.end:                                        ; preds = %while.cond, %entry
  %dropped.0.lcssa = phi i64 [ 0, %entry ], [ %19, %while.cond ]
  ret i64 %dropped.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_recorded_init(ptr nocapture noundef writeonly %iter, ptr noundef %h) local_unnamed_addr #5 {
entry:
  store ptr %h, ptr %iter, align 8
  %counts_index.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i, align 8
  %total_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %0 = load i64, ptr %total_count.i, align 8
  %total_count2.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %0, ptr %total_count2.i, align 8
  %count.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from.i, i8 0, i64 16, i1 false)
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11
  store i64 0, ptr %specifics, align 8
  store ptr @recorded_iter_next, ptr %_next_fp.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_iter_next(ptr noundef %iter) local_unnamed_addr #6 {
entry:
  %_next_fp = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  %0 = load ptr, ptr %_next_fp, align 8
  %call = tail call zeroext i1 %0(ptr noundef %iter) #21
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_add_while_correcting_for_coordinated_omission(ptr nocapture noundef %h, ptr noundef %from, i64 noundef %expected_interval) local_unnamed_addr #6 {
entry:
  %iter = alloca %struct.hdr_iter, align 8
  store ptr %from, ptr %iter, align 8
  %counts_index.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i.i, align 8
  %total_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %from, i64 0, i32 14
  %0 = load i64, ptr %total_count.i.i, align 8
  %total_count2.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %0, ptr %total_count2.i.i, align 8
  %count.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value_iterated_from.i.i, i8 0, i64 24, i1 false)
  store ptr @recorded_iter_next, ptr %_next_fp.i.i, align 8
  %call.i3 = call zeroext i1 @recorded_iter_next(ptr noundef nonnull %iter) #21
  br i1 %call.i3, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %value1 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %dropped.04 = phi i64 [ 0, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %1 = load i64, ptr %value1, align 8
  %2 = load i64, ptr %count.i.i, align 8
  %call3 = call zeroext i1 @hdr_record_corrected_values(ptr noundef %h, i64 noundef %1, i64 noundef %2, i64 noundef %expected_interval)
  %add = select i1 %call3, i64 0, i64 %2
  %spec.select = add nsw i64 %add, %dropped.04
  %3 = load ptr, ptr %_next_fp.i.i, align 8
  %call.i = call zeroext i1 %3(ptr noundef nonnull %iter) #21
  br i1 %call.i, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  %dropped.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %while.body ]
  ret i64 %dropped.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_max(ptr nocapture noundef readonly %h) local_unnamed_addr #0 {
entry:
  %max_value = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  %0 = load i64, ptr %max_value, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub_bucket_mask.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %1 = load i64, ptr %sub_bucket_mask.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %1, %0
  %2 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !5
  %cast.i.i.i.i.i = trunc i64 %2 to i32
  %sub_bucket_half_count_magnitude.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i.i, align 8
  %4 = add i32 %3, %cast.i.i.i.i.i
  %add.i.i.i.i = sub i32 63, %4
  %sh_prom.i.i.i.i = zext nneg i32 %add.i.i.i.i to i64
  %shr.i.i.i.i = ashr i64 %0, %sh_prom.i.i.i.i
  %sext.i.i.i = shl i64 %shr.i.i.i.i, 32
  %conv.i5.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %shl.i.i.i.i = shl i64 %conv.i5.i.i.i, %sh_prom.i.i.i.i
  %conv.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %sub_bucket_count.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  %5 = load i32, ptr %sub_bucket_count.i.i.i, align 8
  %cmp.not.i.i.i = icmp sle i32 %5, %conv.i.i.i.i
  %add.i.i.i = zext i1 %cmp.not.i.i.i to i32
  %add3.i.i.i = add i32 %add.i.i.i.i, %add.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %add.i.i = add i64 %shl.i.i.i.i, -1
  %sub.i = add i64 %add.i.i, %shl.i.i.i
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %sub.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @hdr_min(ptr nocapture noundef readonly %h) local_unnamed_addr #13 {
entry:
  %normalizing_index_offset.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %0 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %hdr_count_at_index.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %sub.i.i.i = sub nsw i32 0, %0
  %cmp2.i.i.i = icmp sgt i32 %0, 0
  %counts_len.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %1 = load i32, ptr %counts_len.i.i.i, align 8
  %cmp5.not.i.i.i = icmp sgt i32 %1, %sub.i.i.i
  %sub8.i.i.i = sub nsw i32 0, %1
  %spec.select.i.i.i = select i1 %cmp5.not.i.i.i, i32 0, i32 %sub8.i.i.i
  %adjustment.0.i.i.i = select i1 %cmp2.i.i.i, i32 %1, i32 %spec.select.i.i.i
  %add.i.i.i = sub i32 %adjustment.0.i.i.i, %0
  %2 = sext i32 %add.i.i.i to i64
  br label %hdr_count_at_index.exit

hdr_count_at_index.exit:                          ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %3 = getelementptr i8, ptr %h, i64 96
  %h.val.i.i = load ptr, ptr %3, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %h.val.i.i, i64 %retval.0.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %hdr_count_at_index.exit
  %min_value.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 9
  %5 = load i64, ptr %min_value.i, align 8
  %cmp.i = icmp eq i64 %5, 9223372036854775807
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %sub_bucket_mask.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %6 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i = or i64 %6, %5
  %7 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !5
  %cast.i.i.i.i = trunc i64 %7 to i32
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %8 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %9 = add i32 %8, %cast.i.i.i.i
  %add.i.i.i2 = sub i32 63, %9
  %sh_prom.i.i.i = zext nneg i32 %add.i.i.i2 to i64
  %shr.i.i.i = ashr i64 %5, %sh_prom.i.i.i
  %sext.i.i = shl i64 %shr.i.i.i, 32
  %conv.i5.i.i = ashr exact i64 %sext.i.i, 32
  %shl.i.i.i = shl i64 %conv.i5.i.i, %sh_prom.i.i.i
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %hdr_count_at_index.exit
  %retval.0 = phi i64 [ 0, %hdr_count_at_index.exit ], [ %shl.i.i.i, %if.end.i ], [ 9223372036854775807, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @hdr_count_at_index(ptr nocapture noundef readonly %h, i32 noundef %index) local_unnamed_addr #13 {
entry:
  %normalizing_index_offset.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %0 = load i32, ptr %normalizing_index_offset.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %counts_get_normalised.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sub.i.i = sub nsw i32 %index, %0
  %cmp2.i.i = icmp slt i32 %sub.i.i, 0
  %counts_len.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %1 = load i32, ptr %counts_len.i.i, align 8
  %cmp5.not.i.i = icmp slt i32 %sub.i.i, %1
  %sub8.i.i = sub nsw i32 0, %1
  %spec.select.i.i = select i1 %cmp5.not.i.i, i32 0, i32 %sub8.i.i
  %adjustment.0.i.i = select i1 %cmp2.i.i, i32 %1, i32 %spec.select.i.i
  %add.i.i = add nsw i32 %adjustment.0.i.i, %sub.i.i
  br label %counts_get_normalised.exit

counts_get_normalised.exit:                       ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ %index, %entry ]
  %2 = getelementptr i8, ptr %h, i64 96
  %h.val.i = load ptr, ptr %2, align 8
  %idxprom.i.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %h.val.i, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @hdr_value_at_percentile(ptr nocapture noundef readonly %h, double noundef %percentile) local_unnamed_addr #14 {
entry:
  %cmp = fcmp olt double %percentile, 1.000000e+02
  %cond = select i1 %cmp, double %percentile, double 1.000000e+02
  %div = fdiv double %cond, 1.000000e+02
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %0 = load i64, ptr %total_count, align 8
  %conv = sitofp i64 %0 to double
  %1 = tail call double @llvm.fmuladd.f64(double %div, double %conv, double 5.000000e-01)
  %conv1 = fptosi double %1 to i64
  %cond.i = tail call i64 @llvm.smax.i64(i64 %conv1, i64 1)
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %2 = load i32, ptr %counts_len.i, align 8
  %cmp110.i = icmp sgt i32 %2, 0
  br i1 %cmp110.i, label %for.body.lr.ph.i, label %get_value_from_idx_up_to_count.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %counts.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 15
  %3 = load ptr, ptr %counts.i, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %count_to_idx.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %add.i = add nsw i64 %4, %count_to_idx.011.i
  %cmp2.not.i = icmp slt i64 %add.i, %cond.i
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %6 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %shr.i.i = lshr i32 %5, %6
  %sub_bucket_half_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 5
  %7 = load i32, ptr %sub_bucket_half_count.i.i, align 4
  %sub1.i.i = add i32 %7, 2147483647
  %and.i.i = and i32 %sub1.i.i, %5
  %cmp.i.i = icmp eq i32 %shr.i.i, 0
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %shr.i.i, i32 1)
  %add.i.i = select i1 %cmp.i.i, i32 0, i32 %7
  %spec.select8.i.i = add nsw i32 %and.i.i, %add.i.i
  %unit_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %8 = load i32, ptr %unit_magnitude.i.i, align 8
  %conv.i.i.i = sext i32 %spec.select8.i.i to i64
  %add.i.i.i = add nsw i32 %spec.select.i.i, %8
  %sh_prom.i.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i.i = shl i64 %conv.i.i.i, %sh_prom.i.i.i
  br label %get_value_from_idx_up_to_count.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_value_from_idx_up_to_count.exit, label %for.body.i

get_value_from_idx_up_to_count.exit:              ; preds = %for.inc.i, %entry, %if.then.i
  %retval.0.i = phi i64 [ %shl.i.i.i, %if.then.i ], [ 0, %entry ], [ 0, %for.inc.i ]
  %cmp2 = fcmp oeq double %percentile, 0.000000e+00
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %9 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %9, %retval.0.i
  %10 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %10 to i32
  %sub_bucket_half_count_magnitude.i.i7 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %11 = load i32, ptr %sub_bucket_half_count_magnitude.i.i7, align 8
  %12 = add i32 %11, %cast.i.i.i
  %add.i.i8 = sub i32 63, %12
  %sh_prom.i.i = zext nneg i32 %add.i.i8 to i64
  %shr.i.i9 = ashr i64 %retval.0.i, %sh_prom.i.i
  %sext.i = shl i64 %shr.i.i9, 32
  %conv.i5.i = ashr exact i64 %sext.i, 32
  %shl.i.i = shl i64 %conv.i5.i, %sh_prom.i.i
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %get_value_from_idx_up_to_count.exit
  %conv.i.i.i.i = trunc i64 %shr.i.i9 to i32
  %sub_bucket_count.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  %13 = load i32, ptr %sub_bucket_count.i.i.i, align 8
  %cmp.not.i.i.i = icmp sle i32 %13, %conv.i.i.i.i
  %add.i.i.i10 = zext i1 %cmp.not.i.i.i to i32
  %add3.i.i.i = add i32 %add.i.i8, %add.i.i.i10
  %sh_prom.i.i.i11 = zext nneg i32 %add3.i.i.i to i64
  %shl.i.i.i12 = shl nuw i64 1, %sh_prom.i.i.i11
  %add.i.i13 = add i64 %shl.i.i, -1
  %sub.i = add i64 %add.i.i13, %shl.i.i.i12
  br label %return

return:                                           ; preds = %get_value_from_idx_up_to_count.exit, %if.end
  %retval.0 = phi i64 [ %sub.i, %if.end ], [ %shl.i.i, %get_value_from_idx_up_to_count.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_value_at_percentiles(ptr noundef %h, ptr noundef readonly %percentiles, ptr noundef %values, i64 noundef %length) local_unnamed_addr #6 {
entry:
  %iter = alloca %struct.hdr_iter, align 8
  %cmp = icmp eq ptr %percentiles, null
  %cmp1 = icmp eq ptr %values, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %total_count2 = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %cmp322.not = icmp eq i64 %length, 0
  br i1 %cmp322.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %0 = load i64, ptr %total_count2, align 8
  %conv = sitofp i64 %0 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %percentiles, i64 %i.023
  %1 = load double, ptr %arrayidx, align 8
  %cmp4 = fcmp olt double %1, 1.000000e+02
  %cond = select i1 %cmp4, double %1, double 1.000000e+02
  %div = fdiv double %cond, 1.000000e+02
  %2 = tail call double @llvm.fmuladd.f64(double %div, double %conv, double 5.000000e-01)
  %conv6 = fptosi double %2 to i64
  %cond12 = tail call i64 @llvm.smax.i64(i64 %conv6, i64 1)
  %arrayidx13 = getelementptr inbounds i64, ptr %values, i64 %i.023
  store i64 %cond12, ptr %arrayidx13, align 8
  %inc = add nuw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  store ptr %h, ptr %iter, align 8
  %counts_index.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i, align 8
  %3 = load i64, ptr %total_count2, align 8
  %total_count2.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %3, ptr %total_count2.i, align 8
  %count.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from.i, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %_next_fp.i, align 8
  %call.i25 = call zeroext i1 @all_values_iter_next(ptr noundef nonnull %iter) #21
  %cmp1526 = icmp ne i64 %length, 0
  %4 = and i1 %cmp1526, %call.i25
  br i1 %4, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %for.end
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  %sub_bucket_mask.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %sub_bucket_half_count_magnitude.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %sub_bucket_count.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %at_pos.028 = phi i64 [ 0, %while.body.lr.ph ], [ %at_pos.1.lcssa, %while.end ]
  %total.027 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %while.end ]
  %5 = load i64, ptr %count.i, align 8
  %add = add nsw i64 %5, %total.027
  %6 = load i64, ptr %value, align 8
  br label %land.rhs20

land.rhs20:                                       ; preds = %while.body, %while.body25
  %at_pos.124 = phi i64 [ %at_pos.028, %while.body ], [ %inc28, %while.body25 ]
  %arrayidx21 = getelementptr inbounds i64, ptr %values, i64 %at_pos.124
  %7 = load i64, ptr %arrayidx21, align 8
  %cmp22.not = icmp slt i64 %add, %7
  br i1 %cmp22.not, label %while.end, label %while.body25

while.body25:                                     ; preds = %land.rhs20
  %8 = load i64, ptr %sub_bucket_mask.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %8, %6
  %9 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !5
  %cast.i.i.i.i.i = trunc i64 %9 to i32
  %10 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i.i, align 8
  %11 = add i32 %10, %cast.i.i.i.i.i
  %add.i.i.i.i = sub i32 63, %11
  %sh_prom.i.i.i.i = zext nneg i32 %add.i.i.i.i to i64
  %shr.i.i.i.i = ashr i64 %6, %sh_prom.i.i.i.i
  %sext.i.i.i = shl i64 %shr.i.i.i.i, 32
  %conv.i5.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %shl.i.i.i.i = shl i64 %conv.i5.i.i.i, %sh_prom.i.i.i.i
  %conv.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %12 = load i32, ptr %sub_bucket_count.i.i.i, align 8
  %cmp.not.i.i.i = icmp sle i32 %12, %conv.i.i.i.i
  %add.i.i.i = zext i1 %cmp.not.i.i.i to i32
  %add3.i.i.i = add i32 %add.i.i.i.i, %add.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %add.i.i = add i64 %shl.i.i.i.i, -1
  %sub.i = add i64 %add.i.i, %shl.i.i.i
  store i64 %sub.i, ptr %arrayidx21, align 8
  %inc28 = add nuw i64 %at_pos.124, 1
  %cmp18 = icmp ult i64 %inc28, %length
  br i1 %cmp18, label %land.rhs20, label %while.end

while.end:                                        ; preds = %while.body25, %land.rhs20
  %at_pos.1.lcssa = phi i64 [ %inc28, %while.body25 ], [ %at_pos.124, %land.rhs20 ]
  %13 = load ptr, ptr %_next_fp.i, align 8
  %call.i = call zeroext i1 %13(ptr noundef nonnull %iter) #21
  %cmp15 = icmp ult i64 %at_pos.1.lcssa, %length
  %14 = and i1 %cmp15, %call.i
  br i1 %14, label %while.body, label %return

return:                                           ; preds = %while.end, %for.end, %entry
  %retval.0 = phi i32 [ 22, %entry ], [ 0, %for.end ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_init(ptr nocapture noundef writeonly %iter, ptr noundef %h) local_unnamed_addr #5 {
entry:
  store ptr %h, ptr %iter, align 8
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %0 = load i64, ptr %total_count, align 8
  %total_count2 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %0, ptr %total_count2, align 8
  %count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %_next_fp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hdr_mean(ptr noundef %h) local_unnamed_addr #6 {
entry:
  %iter = alloca %struct.hdr_iter, align 8
  store ptr %h, ptr %iter, align 8
  %counts_index.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i, align 8
  %total_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %0 = load i64, ptr %total_count.i, align 8
  %total_count2.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %0, ptr %total_count2.i, align 8
  %count.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from.i, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %_next_fp.i, align 8
  %call.i6 = call zeroext i1 @all_values_iter_next(ptr noundef nonnull %iter) #21
  br i1 %call.i6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  %sub_bucket_mask.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %sub_bucket_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %total.07 = phi i64 [ 0, %while.body.lr.ph ], [ %total.1, %if.end ]
  %1 = load i64, ptr %count.i, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %value, align 8
  %3 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i = or i64 %3, %2
  %4 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !5
  %cast.i.i.i.i = trunc i64 %4 to i32
  %5 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %6 = add i32 %5, %cast.i.i.i.i
  %add.i.i.i = sub i32 63, %6
  %sh_prom.i.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = ashr i64 %2, %sh_prom.i.i.i
  %sext.i.i = shl i64 %shr.i.i.i, 32
  %conv.i5.i.i = ashr exact i64 %sext.i.i, 32
  %shl.i.i.i = shl i64 %conv.i5.i.i, %sh_prom.i.i.i
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %7 = load i32, ptr %sub_bucket_count.i.i, align 8
  %cmp.not.i.i = icmp sle i32 %7, %conv.i.i.i
  %add.i.i = zext i1 %cmp.not.i.i to i32
  %add3.i.i = add i32 %add.i.i.i, %add.i.i
  %sh_prom.i.i = zext nneg i32 %add3.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %shr.i = ashr i64 %shl.i.i, 1
  %add.i = add nsw i64 %shr.i, %shl.i.i.i
  %mul = mul nsw i64 %add.i, %1
  %add = add nsw i64 %mul, %total.07
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %total.1 = phi i64 [ %add, %if.then ], [ %total.07, %while.body ]
  %8 = load ptr, ptr %_next_fp.i, align 8
  %call.i = call zeroext i1 %8(ptr noundef nonnull %iter) #21
  br i1 %call.i, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %if.end
  %.pre = load i64, ptr %total_count.i, align 8
  %9 = sitofp i64 %total.1 to double
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %10 = phi i64 [ %0, %entry ], [ %.pre, %while.end.loopexit ]
  %total.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %9, %while.end.loopexit ]
  %conv4 = sitofp i64 %10 to double
  %div = fdiv double %total.0.lcssa, %conv4
  ret double %div
}

; Function Attrs: nounwind uwtable
define dso_local double @hdr_stddev(ptr noundef %h) local_unnamed_addr #6 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %iter = alloca %struct.hdr_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %iter.i)
  store ptr %h, ptr %iter.i, align 8
  %counts_index.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 1
  %total_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %0 = load i64, ptr %total_count.i.i, align 8
  %total_count2.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 2
  store i64 %0, ptr %total_count2.i.i, align 8
  %count.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 3
  %value_iterated_from.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 9
  %_next_fp.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 12
  store ptr @all_values_iter_next, ptr %_next_fp.i.i, align 8
  store i32 0, ptr %counts_index.i.i, align 8
  %1 = getelementptr i8, ptr %h, i64 80
  %iter.val.val.i = load i32, ptr %1, align 8
  %cmp.i.i = icmp sgt i32 %iter.val.val.i, 0
  br i1 %cmp.i.i, label %if.end.i18, label %hdr_mean.exit

if.end.i18:                                       ; preds = %entry
  %normalizing_index_offset.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %2 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %while.body.lr.ph.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i18
  %sub.i.i.i = sub nsw i32 0, %2
  %cmp2.i.i.i = icmp sgt i32 %2, 0
  %cmp5.not.i.i.i = icmp sgt i32 %iter.val.val.i, %sub.i.i.i
  %sub8.i.i.i = sub nsw i32 0, %iter.val.val.i
  %spec.select.i.i.i = select i1 %cmp5.not.i.i.i, i32 0, i32 %sub8.i.i.i
  %adjustment.0.i.i.i = select i1 %cmp2.i.i.i, i32 %iter.val.val.i, i32 %spec.select.i.i.i
  %add.i.i.i19 = sub i32 %adjustment.0.i.i.i, %2
  %3 = sext i32 %add.i.i.i19 to i64
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i.i.i, %if.end.i18
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 0, %if.end.i18 ]
  %4 = getelementptr i8, ptr %h, i64 96
  %h.val.i.i = load ptr, ptr %4, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %h.val.i.i, i64 %retval.0.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %5, ptr %count.i.i, align 8
  %cumulative_count.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 4
  store i64 %5, ptr %cumulative_count.i, align 8
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %6 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %7 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !5
  %cast.i.i.i = trunc i64 %8 to i32
  %9 = getelementptr i8, ptr %h, i64 40
  %.val27.i = load i32, ptr %9, align 8
  %cmp.not.i.i28 = icmp slt i32 %.val27.i, 1
  %add.i38.i = zext i1 %cmp.not.i.i28 to i32
  %10 = add i32 %6, %cast.i.i.i
  %reass.sub38 = sub i32 %add.i38.i, %10
  %add1.i.i = add i32 %reass.sub38, 63
  %sh_prom.i39.i = zext nneg i32 %add1.i.i to i64
  %shl.i.i29 = shl nuw i64 1, %sh_prom.i39.i
  %lowest_equivalent_value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 7
  store i64 0, ptr %lowest_equivalent_value.i, align 8
  %value15.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 5
  store i64 0, ptr %value15.i, align 8
  %sub.i = add i64 %shl.i.i29, -1
  %highest_equivalent_value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 6
  store i64 %sub.i, ptr %highest_equivalent_value.i, align 8
  %shr.i30 = ashr i64 %shl.i.i29, 1
  %median_equivalent_value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 8
  store i64 %shr.i30, ptr %median_equivalent_value.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from.i.i, i8 0, i64 16, i1 false)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %total.07.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %total.1.i, %if.end.i ]
  %11 = load i64, ptr %count.i.i, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %12 = load i64, ptr %value15.i, align 8
  %13 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i.i.i = or i64 %13, %12
  %14 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !5
  %cast.i.i.i.i.i = trunc i64 %14 to i32
  %15 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %16 = add i32 %15, %cast.i.i.i.i.i
  %add.i.i.i.i = sub i32 63, %16
  %sh_prom.i.i.i.i = zext nneg i32 %add.i.i.i.i to i64
  %shr.i.i.i.i = ashr i64 %12, %sh_prom.i.i.i.i
  %sext.i.i.i = shl i64 %shr.i.i.i.i, 32
  %conv.i5.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %shl.i.i.i.i = shl i64 %conv.i5.i.i.i, %sh_prom.i.i.i.i
  %conv.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %17 = load i32, ptr %9, align 8
  %cmp.not.i.i.i = icmp sle i32 %17, %conv.i.i.i.i
  %add.i.i.i = zext i1 %cmp.not.i.i.i to i32
  %add3.i.i.i = add i32 %add.i.i.i.i, %add.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %shr.i.i = ashr i64 %shl.i.i.i, 1
  %add.i.i = add nsw i64 %shr.i.i, %shl.i.i.i.i
  %mul.i = mul nsw i64 %add.i.i, %11
  %add.i = add nsw i64 %mul.i, %total.07.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %total.1.i = phi i64 [ %add.i, %if.then.i ], [ %total.07.i, %while.body.i ]
  %18 = load ptr, ptr %_next_fp.i.i, align 8
  %call.i.i = call zeroext i1 %18(ptr noundef nonnull %iter.i) #21
  br i1 %call.i.i, label %while.body.i, label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %if.end.i
  %.pre.i = load i64, ptr %total_count.i.i, align 8
  %19 = sitofp i64 %total.1.i to double
  br label %hdr_mean.exit

hdr_mean.exit:                                    ; preds = %entry, %while.end.loopexit.i
  %20 = phi i64 [ %.pre.i, %while.end.loopexit.i ], [ %0, %entry ]
  %total.0.lcssa.i = phi double [ %19, %while.end.loopexit.i ], [ 0.000000e+00, %entry ]
  %conv4.i = sitofp i64 %20 to double
  %div.i = fdiv double %total.0.lcssa.i, %conv4.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %iter.i)
  store ptr %h, ptr %iter, align 8
  %counts_index.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i, align 8
  %total_count2.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %20, ptr %total_count2.i, align 8
  %count.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from.i, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %_next_fp.i, align 8
  %call.i36 = call zeroext i1 @all_values_iter_next(ptr noundef nonnull %iter) #21
  br i1 %call.i36, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %hdr_mean.exit
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  %sub_bucket_mask.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %sub_bucket_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %geometric_dev_total.037 = phi double [ 0.000000e+00, %while.body.lr.ph ], [ %geometric_dev_total.1, %if.end ]
  %21 = load i64, ptr %count.i, align 8
  %cmp.not = icmp eq i64 %21, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %22 = load i64, ptr %value, align 8
  %23 = load i64, ptr %sub_bucket_mask.i.i.i, align 8
  %or.i.i.i = or i64 %23, %22
  %24 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !5
  %cast.i.i.i.i = trunc i64 %24 to i32
  %25 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %26 = add i32 %25, %cast.i.i.i.i
  %add.i.i.i7 = sub i32 63, %26
  %sh_prom.i.i.i8 = zext nneg i32 %add.i.i.i7 to i64
  %shr.i.i.i = ashr i64 %22, %sh_prom.i.i.i8
  %sext.i.i = shl i64 %shr.i.i.i, 32
  %conv.i5.i.i = ashr exact i64 %sext.i.i, 32
  %shl.i.i.i9 = shl i64 %conv.i5.i.i, %sh_prom.i.i.i8
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %27 = load i32, ptr %sub_bucket_count.i.i, align 8
  %cmp.not.i.i = icmp sle i32 %27, %conv.i.i.i
  %add.i.i10 = zext i1 %cmp.not.i.i to i32
  %add3.i.i = add i32 %add.i.i.i7, %add.i.i10
  %sh_prom.i.i = zext nneg i32 %add3.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %shr.i = ashr i64 %shl.i.i, 1
  %add.i11 = add nsw i64 %shr.i, %shl.i.i.i9
  %conv = sitofp i64 %add.i11 to double
  %28 = fsub double %conv, %div.i
  %mul = fmul double %28, %28
  %conv4 = sitofp i64 %21 to double
  %29 = call double @llvm.fmuladd.f64(double %mul, double %conv4, double %geometric_dev_total.037)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %geometric_dev_total.1 = phi double [ %29, %if.then ], [ %geometric_dev_total.037, %while.body ]
  %30 = load ptr, ptr %_next_fp.i, align 8
  %call.i = call zeroext i1 %30(ptr noundef nonnull %iter) #21
  br i1 %call.i, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %if.end
  %.pre = load i64, ptr %total_count.i.i, align 8
  %.pre39 = sitofp i64 %.pre to double
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %hdr_mean.exit
  %conv6.pre-phi = phi double [ %.pre39, %while.end.loopexit ], [ %conv4.i, %hdr_mean.exit ]
  %geometric_dev_total.0.lcssa = phi double [ %geometric_dev_total.1, %while.end.loopexit ], [ 0.000000e+00, %hdr_mean.exit ]
  %div = fdiv double %geometric_dev_total.0.lcssa, %conv6.pre-phi
  %call7 = call double @sqrt(double noundef %div) #21
  ret double %call7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @hdr_values_are_equivalent(ptr nocapture noundef readonly %h, i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %0, %a
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %1 to i32
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %2 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %3 = add i32 %2, %cast.i.i.i
  %add.i.i = sub i32 63, %3
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = ashr i64 %a, %sh_prom.i.i
  %sext.i = shl i64 %shr.i.i, 32
  %conv.i5.i = ashr exact i64 %sext.i, 32
  %shl.i.i = shl i64 %conv.i5.i, %sh_prom.i.i
  %or.i.i3 = or i64 %0, %b
  %4 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i3, i1 true), !range !5
  %cast.i.i.i4 = trunc i64 %4 to i32
  %5 = add i32 %2, %cast.i.i.i4
  %add.i.i6 = sub i32 63, %5
  %sh_prom.i.i7 = zext nneg i32 %add.i.i6 to i64
  %shr.i.i8 = ashr i64 %b, %sh_prom.i.i7
  %sext.i9 = shl i64 %shr.i.i8, 32
  %conv.i5.i10 = ashr exact i64 %sext.i9, 32
  %shl.i.i11 = shl i64 %conv.i5.i10, %sh_prom.i.i7
  %cmp = icmp eq i64 %shl.i.i, %shl.i.i11
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_lowest_equivalent_value(ptr nocapture noundef readonly %h, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %1 to i32
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %2 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %3 = add i32 %2, %cast.i.i.i
  %add.i.i = sub i32 63, %3
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = ashr i64 %value, %sh_prom.i.i
  %sext.i = shl i64 %shr.i.i, 32
  %conv.i5.i = ashr exact i64 %sext.i, 32
  %shl.i.i = shl i64 %conv.i5.i, %sh_prom.i.i
  ret i64 %shl.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @hdr_count_at_value(ptr nocapture noundef readonly %h, i64 noundef %value) local_unnamed_addr #13 {
entry:
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %0 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %0, %value
  %1 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %1 to i32
  %unit_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 2
  %2 = load i32, ptr %unit_magnitude.i.i, align 8
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, %cast.i.i.i
  %reass.sub.i = add i32 %2, 63
  %add.i.i = sub i32 %reass.sub.i, %5
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = ashr i64 %value, %sh_prom.i.i
  %conv.i.i = trunc i64 %shr.i.i to i32
  %6 = getelementptr i8, ptr %h, i64 28
  %h.val5.i = load i32, ptr %6, align 4
  %add.i6.i = sub i32 64, %5
  %shl.i.i = shl i32 %add.i6.i, %3
  %sub.i.i = sub i32 %shl.i.i, %h.val5.i
  %add1.i.i = add i32 %sub.i.i, %conv.i.i
  %normalizing_index_offset.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %7 = load i32, ptr %normalizing_index_offset.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %counts_get_normalised.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sub.i.i2 = sub nsw i32 %add1.i.i, %7
  %cmp2.i.i = icmp slt i32 %sub.i.i2, 0
  %counts_len.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 13
  %8 = load i32, ptr %counts_len.i.i, align 8
  %cmp5.not.i.i = icmp slt i32 %sub.i.i2, %8
  %sub8.i.i = sub nsw i32 0, %8
  %spec.select.i.i = select i1 %cmp5.not.i.i, i32 0, i32 %sub8.i.i
  %adjustment.0.i.i = select i1 %cmp2.i.i, i32 %8, i32 %spec.select.i.i
  %add.i.i3 = add nsw i32 %adjustment.0.i.i, %sub.i.i2
  br label %counts_get_normalised.exit

counts_get_normalised.exit:                       ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %add.i.i3, %if.end.i.i ], [ %add1.i.i, %entry ]
  %9 = getelementptr i8, ptr %h, i64 96
  %h.val.i = load ptr, ptr %9, align 8
  %idxprom.i.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %h.val.i, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal zeroext i1 @all_values_iter_next(ptr nocapture noundef %iter) #15 {
entry:
  %call = tail call fastcc zeroext i1 @move_next(ptr noundef %iter)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  %0 = load i64, ptr %value, align 8
  %value_iterated_to.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 10
  %1 = load i64, ptr %value_iterated_to.i, align 8
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  store i64 %1, ptr %value_iterated_from.i, align 8
  store i64 %0, ptr %value_iterated_to.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_percentile_init(ptr nocapture noundef writeonly %iter, ptr noundef %h, i32 noundef %ticks_per_half_distance) local_unnamed_addr #5 {
entry:
  store ptr %h, ptr %iter, align 8
  %counts_index.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i, align 8
  %total_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %0 = load i64, ptr %total_count.i, align 8
  %total_count2.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %0, ptr %total_count2.i, align 8
  %count.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from.i, i8 0, i64 16, i1 false)
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11
  store i8 0, ptr %specifics, align 8
  %ticks_per_half_distance3 = getelementptr inbounds i8, ptr %iter, i64 92
  store i32 %ticks_per_half_distance, ptr %ticks_per_half_distance3, align 4
  %percentile_to_iterate_to = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %percentile_to_iterate_to, i8 0, i64 16, i1 false)
  store ptr @percentile_iter_next, ptr %_next_fp.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @percentile_iter_next(ptr nocapture noundef %iter) #6 {
entry:
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11
  %0 = getelementptr i8, ptr %iter, i64 16
  %iter.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %iter, i64 32
  %iter.val20 = load i64, ptr %1, align 8
  %cmp.i = icmp slt i64 %iter.val20, %iter.val
  br i1 %cmp.i, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %specifics, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i8 1, ptr %specifics, align 8
  %percentile = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 2
  store double 1.000000e+02, ptr %percentile, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  %4 = load i32, ptr %counts_index, align 8
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %lor.lhs.false.i, label %if.end6

lor.lhs.false.i:                                  ; preds = %if.end3
  %5 = load ptr, ptr %iter, align 8
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %5, i64 0, i32 13
  %6 = load i32, ptr %counts_len.i, align 8
  %cmp.not.i = icmp sgt i32 %6, -1
  br i1 %cmp.not.i, label %basic_iter_next.exit.thread, label %return

basic_iter_next.exit.thread:                      ; preds = %lor.lhs.false.i
  %call1.i = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %iter)
  br label %if.end6

if.end6:                                          ; preds = %basic_iter_next.exit.thread, %if.end3
  %count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %percentile_to_iterate_to = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %basic_iter_next.exit31, %if.end6
  %7 = load ptr, ptr %iter, align 8
  %8 = load i64, ptr %count, align 8
  %cmp8.not = icmp eq i64 %8, 0
  %iter.val4.i22.pre = load i64, ptr %1, align 8
  br i1 %cmp8.not, label %do.cond, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %do.body
  %conv = sitofp i64 %iter.val4.i22.pre to double
  %mul = fmul double %conv, 1.000000e+02
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %7, i64 0, i32 14
  %9 = load i64, ptr %total_count, align 8
  %conv7 = sitofp i64 %9 to double
  %div = fdiv double %mul, %conv7
  %10 = load double, ptr %percentile_to_iterate_to, align 8
  %cmp11 = fcmp ugt double %10, %div
  br i1 %cmp11, label %do.cond, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  %11 = load i64, ptr %value, align 8
  %sub_bucket_mask.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %7, i64 0, i32 6
  %12 = load i64, ptr %sub_bucket_mask.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %12, %11
  %13 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !5
  %cast.i.i.i.i.i = trunc i64 %13 to i32
  %sub_bucket_half_count_magnitude.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %7, i64 0, i32 4
  %14 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i.i, align 8
  %15 = add i32 %14, %cast.i.i.i.i.i
  %add.i.i.i.i = sub i32 63, %15
  %sh_prom.i.i.i.i = zext nneg i32 %add.i.i.i.i to i64
  %shr.i.i.i.i = ashr i64 %11, %sh_prom.i.i.i.i
  %sext.i.i.i = shl i64 %shr.i.i.i.i, 32
  %conv.i5.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %shl.i.i.i.i = shl i64 %conv.i5.i.i.i, %sh_prom.i.i.i.i
  %conv.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %sub_bucket_count.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %7, i64 0, i32 7
  %16 = load i32, ptr %sub_bucket_count.i.i.i, align 8
  %cmp.not.i.i.i = icmp sle i32 %16, %conv.i.i.i.i
  %add.i.i.i = zext i1 %cmp.not.i.i.i to i32
  %add3.i.i.i = add i32 %add.i.i.i.i, %add.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %add.i.i = add i64 %shl.i.i.i.i, -1
  %sub.i = add i64 %add.i.i, %shl.i.i.i
  %value_iterated_to.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 10
  %17 = load i64, ptr %value_iterated_to.i, align 8
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  store i64 %17, ptr %value_iterated_from.i, align 8
  store i64 %sub.i, ptr %value_iterated_to.i, align 8
  %percentile17 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 2
  store double %10, ptr %percentile17, align 8
  %sub = fsub double 1.000000e+02, %10
  %div19 = fdiv double 1.000000e+02, %sub
  %call20 = tail call double @log(double noundef %div19) #21
  %div22 = fdiv double %call20, 0x3FE62E42FEFA39EF
  %conv23 = fptosi double %div22 to i64
  %add = add nsw i64 %conv23, 1
  %conv24 = sitofp i64 %add to double
  %exp2 = tail call double @exp2(double %conv24) #21
  %conv26 = fptosi double %exp2 to i64
  %ticks_per_half_distance = getelementptr inbounds i8, ptr %iter, i64 92
  %18 = load i32, ptr %ticks_per_half_distance, align 4
  %conv27 = sext i32 %18 to i64
  %mul28 = mul nsw i64 %conv27, %conv26
  %conv29 = sitofp i64 %mul28 to double
  %div30 = fdiv double 1.000000e+02, %conv29
  %19 = load double, ptr %percentile_to_iterate_to, align 8
  %add32 = fadd double %19, %div30
  store double %add32, ptr %percentile_to_iterate_to, align 8
  br label %return

do.cond:                                          ; preds = %do.body, %land.lhs.true10
  %iter.val.i21 = load i64, ptr %0, align 8
  %cmp.i.i23 = icmp slt i64 %iter.val4.i22.pre, %iter.val.i21
  br i1 %cmp.i.i23, label %lor.lhs.false.i25, label %return

lor.lhs.false.i25:                                ; preds = %do.cond
  %20 = load i32, ptr %counts_index, align 8
  %counts_len.i27 = getelementptr inbounds %struct.hdr_histogram, ptr %7, i64 0, i32 13
  %21 = load i32, ptr %counts_len.i27, align 8
  %cmp.not.i28 = icmp slt i32 %20, %21
  br i1 %cmp.not.i28, label %basic_iter_next.exit31, label %return

basic_iter_next.exit31:                           ; preds = %lor.lhs.false.i25
  %call1.i30 = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %iter)
  br label %do.body

return:                                           ; preds = %do.cond, %lor.lhs.false.i25, %lor.lhs.false.i, %if.then, %if.then13, %if.end
  %retval.0 = phi i1 [ true, %if.then13 ], [ true, %if.end ], [ false, %if.then ], [ false, %lor.lhs.false.i ], [ true, %lor.lhs.false.i25 ], [ true, %do.cond ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal zeroext i1 @recorded_iter_next(ptr nocapture noundef %iter) #1 {
entry:
  %0 = getelementptr i8, ptr %iter, i64 16
  %1 = getelementptr i8, ptr %iter, i64 32
  %counts_index.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  %count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %iter.val.i = load i64, ptr %0, align 8
  %iter.val4.i = load i64, ptr %1, align 8
  %cmp.i.i = icmp slt i64 %iter.val4.i, %iter.val.i
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %while.cond
  %2 = load i32, ptr %counts_index.i, align 8
  %3 = load ptr, ptr %iter, align 8
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %3, i64 0, i32 13
  %4 = load i32, ptr %counts_len.i, align 8
  %cmp.not.i = icmp slt i32 %2, %4
  br i1 %cmp.not.i, label %while.body, label %return

while.body:                                       ; preds = %lor.lhs.false.i
  %call1.i = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %iter)
  %5 = load i64, ptr %count, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %while.cond, label %if.then

if.then:                                          ; preds = %while.body
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  %6 = load i64, ptr %value, align 8
  %value_iterated_to.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 10
  %7 = load i64, ptr %value_iterated_to.i, align 8
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  store i64 %7, ptr %value_iterated_from.i, align 8
  store i64 %6, ptr %value_iterated_to.i, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11
  store i64 %5, ptr %specifics, align 8
  br label %return

return:                                           ; preds = %while.cond, %lor.lhs.false.i, %if.then
  %retval.0.i7 = phi i1 [ true, %if.then ], [ false, %lor.lhs.false.i ], [ false, %while.cond ]
  ret i1 %retval.0.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_linear_init(ptr nocapture noundef writeonly %iter, ptr noundef %h, i64 noundef %value_units_per_bucket) local_unnamed_addr #5 {
entry:
  store ptr %h, ptr %iter, align 8
  %counts_index.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i, align 8
  %total_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %0 = load i64, ptr %total_count.i, align 8
  %total_count2.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %0, ptr %total_count2.i, align 8
  %count.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from.i, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %_next_fp.i, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 1
  store i64 0, ptr %count_added_in_this_iteration_step, align 8
  store i64 %value_units_per_bucket, ptr %specifics, align 8
  %next_value_reporting_level = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 2
  store i64 %value_units_per_bucket, ptr %next_value_reporting_level, align 8
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %1 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %1, %value_units_per_bucket
  %2 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %2 to i32
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %4 = add i32 %3, %cast.i.i.i
  %add.i.i = sub i32 63, %4
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = ashr i64 %value_units_per_bucket, %sh_prom.i.i
  %sext.i = shl i64 %shr.i.i, 32
  %conv.i5.i = ashr exact i64 %sext.i, 32
  %shl.i.i = shl i64 %conv.i5.i, %sh_prom.i.i
  %next_value_reporting_level_lowest_equivalent = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 3
  store i64 %shl.i.i, ptr %next_value_reporting_level_lowest_equivalent, align 8
  store ptr @iter_linear_next, ptr %_next_fp.i, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal zeroext i1 @iter_linear_next(ptr nocapture noundef %iter) #1 {
entry:
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 1
  store i64 0, ptr %count_added_in_this_iteration_step, align 8
  %0 = getelementptr i8, ptr %iter, i64 16
  %iter.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %iter, i64 32
  %iter.val16 = load i64, ptr %1, align 8
  %cmp.i = icmp slt i64 %iter.val16, %iter.val
  br i1 %cmp.i, label %entry.if.then_crit_edge, label %lor.lhs.false

entry.if.then_crit_edge:                          ; preds = %entry
  %next_value_reporting_level_lowest_equivalent2.phi.trans.insert = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 3
  %.pre = load i64, ptr %next_value_reporting_level_lowest_equivalent2.phi.trans.insert, align 8
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %iter.val17 = load ptr, ptr %iter, align 8
  %2 = getelementptr i8, ptr %iter, i64 8
  %iter.val18 = load i32, ptr %2, align 8
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val17, i64 0, i32 13
  %3 = load i32, ptr %counts_len.i, align 8
  %cmp.not.i = icmp sgt i32 %3, %iter.val18
  br i1 %cmp.not.i, label %next_value_greater_than_reporting_level_upper_bound.exit, label %return

next_value_greater_than_reporting_level_upper_bound.exit: ; preds = %lor.lhs.false
  %next_value_reporting_level_lowest_equivalent = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 3
  %4 = load i64, ptr %next_value_reporting_level_lowest_equivalent, align 8
  %add.i.i = add nsw i32 %iter.val18, 1
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val17, i64 0, i32 4
  %5 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %shr.i.i.i = ashr i32 %add.i.i, %5
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -1
  %sub_bucket_half_count.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val17, i64 0, i32 5
  %6 = load i32, ptr %sub_bucket_half_count.i.i.i, align 4
  %sub1.i.i.i = add nsw i32 %6, -1
  %and.i.i.i = and i32 %sub1.i.i.i, %add.i.i
  %cmp.i.i.i = icmp slt i32 %shr.i.i.i, 1
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %sub.i.i.i
  %add.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %6
  %spec.select8.i.i.i = add nsw i32 %and.i.i.i, %add.i.i.i
  %unit_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val17, i64 0, i32 2
  %7 = load i32, ptr %unit_magnitude.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %spec.select8.i.i.i to i64
  %add.i.i.i.i = add nsw i32 %spec.select.i.i.i, %7
  %sh_prom.i.i.i.i = zext nneg i32 %add.i.i.i.i to i64
  %shl.i.i.i.i = shl i64 %conv.i.i.i.i, %sh_prom.i.i.i.i
  %cmp1.i = icmp sgt i64 %shl.i.i.i.i, %4
  br i1 %cmp1.i, label %if.then, label %return

if.then:                                          ; preds = %entry.if.then_crit_edge, %next_value_greater_than_reporting_level_upper_bound.exit
  %8 = phi i64 [ %.pre, %entry.if.then_crit_edge ], [ %4, %next_value_greater_than_reporting_level_upper_bound.exit ]
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  %next_value_reporting_level_lowest_equivalent2 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 3
  %9 = load i64, ptr %value, align 8
  %cmp.not23 = icmp slt i64 %9, %8
  br i1 %cmp.not23, label %if.end.lr.ph, label %if.then3

if.end.lr.ph:                                     ; preds = %if.then
  %count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  br label %if.end

if.then3:                                         ; preds = %if.end10, %if.then
  %next_value_reporting_level = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 2
  %10 = load i64, ptr %next_value_reporting_level, align 8
  %value_iterated_to.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 10
  %11 = load i64, ptr %value_iterated_to.i, align 8
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  store i64 %11, ptr %value_iterated_from.i, align 8
  store i64 %10, ptr %value_iterated_to.i, align 8
  %12 = load i64, ptr %specifics, align 8
  %add = add nsw i64 %12, %10
  store i64 %add, ptr %next_value_reporting_level, align 8
  %13 = load ptr, ptr %iter, align 8
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %13, i64 0, i32 6
  %14 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %14, %add
  %15 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %15 to i32
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %13, i64 0, i32 4
  %16 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %17 = add i32 %16, %cast.i.i.i
  %add.i.i19 = sub i32 63, %17
  %sh_prom.i.i = zext nneg i32 %add.i.i19 to i64
  %shr.i.i = ashr i64 %add, %sh_prom.i.i
  %sext.i = shl i64 %shr.i.i, 32
  %conv.i5.i = ashr exact i64 %sext.i, 32
  %shl.i.i = shl i64 %conv.i5.i, %sh_prom.i.i
  store i64 %shl.i.i, ptr %next_value_reporting_level_lowest_equivalent2, align 8
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.end10
  %call8 = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %iter)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %18 = load i64, ptr %count, align 8
  %19 = load i64, ptr %count_added_in_this_iteration_step, align 8
  %add12 = add nsw i64 %19, %18
  store i64 %add12, ptr %count_added_in_this_iteration_step, align 8
  %20 = load i64, ptr %value, align 8
  %21 = load i64, ptr %next_value_reporting_level_lowest_equivalent2, align 8
  %cmp.not = icmp slt i64 %20, %21
  br i1 %cmp.not, label %if.end, label %if.then3

return:                                           ; preds = %if.end, %lor.lhs.false, %next_value_greater_than_reporting_level_upper_bound.exit, %if.then3
  %retval.0 = phi i1 [ true, %if.then3 ], [ false, %next_value_greater_than_reporting_level_upper_bound.exit ], [ false, %lor.lhs.false ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @hdr_iter_linear_set_value_units_per_bucket(ptr nocapture noundef writeonly %iter, i64 noundef %value_units_per_bucket) local_unnamed_addr #16 {
entry:
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11
  store i64 %value_units_per_bucket, ptr %specifics, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_log_init(ptr nocapture noundef writeonly %iter, ptr noundef %h, i64 noundef %value_units_first_bucket, double noundef %log_base) local_unnamed_addr #5 {
entry:
  store ptr %h, ptr %iter, align 8
  %counts_index.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i, align 8
  %total_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %0 = load i64, ptr %total_count.i, align 8
  %total_count2.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %0, ptr %total_count2.i, align 8
  %count.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from.i, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %_next_fp.i, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 1
  store i64 0, ptr %count_added_in_this_iteration_step, align 8
  store double %log_base, ptr %specifics, align 8
  %next_value_reporting_level = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 2
  store i64 %value_units_first_bucket, ptr %next_value_reporting_level, align 8
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %1 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %1, %value_units_first_bucket
  %2 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %2 to i32
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %4 = add i32 %3, %cast.i.i.i
  %add.i.i = sub i32 63, %4
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = ashr i64 %value_units_first_bucket, %sh_prom.i.i
  %sext.i = shl i64 %shr.i.i, 32
  %conv.i5.i = ashr exact i64 %sext.i, 32
  %shl.i.i = shl i64 %conv.i5.i, %sh_prom.i.i
  %next_value_reporting_level_lowest_equivalent = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 3
  store i64 %shl.i.i, ptr %next_value_reporting_level_lowest_equivalent, align 8
  store ptr @log_iter_next, ptr %_next_fp.i, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal zeroext i1 @log_iter_next(ptr nocapture noundef %iter) #1 {
entry:
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 1
  store i64 0, ptr %count_added_in_this_iteration_step, align 8
  %0 = getelementptr i8, ptr %iter, i64 16
  %iter.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %iter, i64 32
  %iter.val16 = load i64, ptr %1, align 8
  %cmp.i = icmp slt i64 %iter.val16, %iter.val
  br i1 %cmp.i, label %entry.if.then_crit_edge, label %lor.lhs.false

entry.if.then_crit_edge:                          ; preds = %entry
  %next_value_reporting_level_lowest_equivalent2.phi.trans.insert = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 3
  %.pre = load i64, ptr %next_value_reporting_level_lowest_equivalent2.phi.trans.insert, align 8
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %iter.val17 = load ptr, ptr %iter, align 8
  %2 = getelementptr i8, ptr %iter, i64 8
  %iter.val18 = load i32, ptr %2, align 8
  %counts_len.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val17, i64 0, i32 13
  %3 = load i32, ptr %counts_len.i, align 8
  %cmp.not.i = icmp sgt i32 %3, %iter.val18
  br i1 %cmp.not.i, label %next_value_greater_than_reporting_level_upper_bound.exit, label %return

next_value_greater_than_reporting_level_upper_bound.exit: ; preds = %lor.lhs.false
  %next_value_reporting_level_lowest_equivalent = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 3
  %4 = load i64, ptr %next_value_reporting_level_lowest_equivalent, align 8
  %add.i.i = add nsw i32 %iter.val18, 1
  %sub_bucket_half_count_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val17, i64 0, i32 4
  %5 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i, align 8
  %shr.i.i.i = ashr i32 %add.i.i, %5
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -1
  %sub_bucket_half_count.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val17, i64 0, i32 5
  %6 = load i32, ptr %sub_bucket_half_count.i.i.i, align 4
  %sub1.i.i.i = add nsw i32 %6, -1
  %and.i.i.i = and i32 %sub1.i.i.i, %add.i.i
  %cmp.i.i.i = icmp slt i32 %shr.i.i.i, 1
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %sub.i.i.i
  %add.i.i.i = select i1 %cmp.i.i.i, i32 0, i32 %6
  %spec.select8.i.i.i = add nsw i32 %and.i.i.i, %add.i.i.i
  %unit_magnitude.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val17, i64 0, i32 2
  %7 = load i32, ptr %unit_magnitude.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %spec.select8.i.i.i to i64
  %add.i.i.i.i = add nsw i32 %spec.select.i.i.i, %7
  %sh_prom.i.i.i.i = zext nneg i32 %add.i.i.i.i to i64
  %shl.i.i.i.i = shl i64 %conv.i.i.i.i, %sh_prom.i.i.i.i
  %cmp1.i = icmp sgt i64 %shl.i.i.i.i, %4
  br i1 %cmp1.i, label %if.then, label %return

if.then:                                          ; preds = %entry.if.then_crit_edge, %next_value_greater_than_reporting_level_upper_bound.exit
  %8 = phi i64 [ %.pre, %entry.if.then_crit_edge ], [ %4, %next_value_greater_than_reporting_level_upper_bound.exit ]
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  %next_value_reporting_level_lowest_equivalent2 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 3
  %9 = load i64, ptr %value, align 8
  %cmp.not23 = icmp slt i64 %9, %8
  br i1 %cmp.not23, label %if.end.lr.ph, label %if.then3

if.end.lr.ph:                                     ; preds = %if.then
  %count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  br label %if.end

if.then3:                                         ; preds = %if.end10, %if.then
  %next_value_reporting_level = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 2
  %10 = load i64, ptr %next_value_reporting_level, align 8
  %value_iterated_to.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 10
  %11 = load i64, ptr %value_iterated_to.i, align 8
  %value_iterated_from.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  store i64 %11, ptr %value_iterated_from.i, align 8
  store i64 %10, ptr %value_iterated_to.i, align 8
  %12 = load double, ptr %specifics, align 8
  %conv = fptosi double %12 to i64
  %mul = mul nsw i64 %10, %conv
  store i64 %mul, ptr %next_value_reporting_level, align 8
  %13 = load ptr, ptr %iter, align 8
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %13, i64 0, i32 6
  %14 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i = or i64 %14, %mul
  %15 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !5
  %cast.i.i.i = trunc i64 %15 to i32
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %13, i64 0, i32 4
  %16 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %17 = add i32 %16, %cast.i.i.i
  %add.i.i19 = sub i32 63, %17
  %sh_prom.i.i = zext nneg i32 %add.i.i19 to i64
  %shr.i.i = ashr i64 %mul, %sh_prom.i.i
  %sext.i = shl i64 %shr.i.i, 32
  %conv.i5.i = ashr exact i64 %sext.i, 32
  %shl.i.i = shl i64 %conv.i5.i, %sh_prom.i.i
  store i64 %shl.i.i, ptr %next_value_reporting_level_lowest_equivalent2, align 8
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.end10
  %call8 = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %iter)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %18 = load i64, ptr %count, align 8
  %19 = load i64, ptr %count_added_in_this_iteration_step, align 8
  %add = add nsw i64 %19, %18
  store i64 %add, ptr %count_added_in_this_iteration_step, align 8
  %20 = load i64, ptr %value, align 8
  %21 = load i64, ptr %next_value_reporting_level_lowest_equivalent2, align 8
  %cmp.not = icmp slt i64 %20, %21
  br i1 %cmp.not, label %if.end, label %if.then3

return:                                           ; preds = %if.end, %lor.lhs.false, %next_value_greater_than_reporting_level_upper_bound.exit, %if.then3
  %retval.0 = phi i1 [ true, %if.then3 ], [ false, %next_value_greater_than_reporting_level_upper_bound.exit ], [ false, %lor.lhs.false ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_percentiles_print(ptr noundef %h, ptr nocapture noundef %stream, i32 noundef %ticks_per_half_distance, double noundef %value_scale, i32 noundef %format) local_unnamed_addr #6 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %line_format = alloca [25 x i8], align 16
  %iter = alloca %struct.hdr_iter, align 8
  %significant_figures = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 3
  %0 = load i32, ptr %significant_figures, align 4
  switch i32 %format, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line_format, i64 noundef 25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %0, ptr noundef nonnull @.str.6) #21
  br label %format_line_string.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line_format, i64 noundef 25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef %0, ptr noundef nonnull @.str.8) #21
  br label %format_line_string.exit

sw.default.i:                                     ; preds = %entry
  %call3.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line_format, i64 noundef 25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef %0, ptr noundef nonnull @.str.8) #21
  br label %format_line_string.exit

format_line_string.exit:                          ; preds = %sw.bb.i, %sw.bb1.i, %sw.default.i
  %cond.i = icmp eq i32 %format, 1
  %.str.9..str.10.i = select i1 %cond.i, ptr @.str.9, ptr @.str.10
  store ptr %h, ptr %iter, align 8
  %counts_index.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  store i32 -1, ptr %counts_index.i.i, align 8
  %total_count.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 14
  %1 = load i64, ptr %total_count.i.i, align 8
  %total_count2.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 2
  store i64 %1, ptr %total_count2.i.i, align 8
  %count.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  %value_iterated_from.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 9
  %_next_fp.i.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %count.i.i, i8 0, i64 32, i1 false)
  %ticks_per_half_distance3.i = getelementptr inbounds i8, ptr %iter, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %value_iterated_from.i.i, i8 0, i64 17, i1 false)
  store i32 %ticks_per_half_distance, ptr %ticks_per_half_distance3.i, align 4
  %percentile_to_iterate_to.i = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %percentile_to_iterate_to.i, i8 0, i64 16, i1 false)
  store ptr @percentile_iter_next, ptr %_next_fp.i.i, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stream, ptr noundef nonnull %.str.9..str.10.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %format_line_string.exit
  %highest_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 6
  %percentile3 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 11, i32 0, i32 2
  %cumulative_count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %2 = load ptr, ptr %_next_fp.i.i, align 8
  %call.i16 = call zeroext i1 %2(ptr noundef nonnull %iter) #21
  br i1 %call.i16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %highest_equivalent_value, align 8
  %conv = sitofp i64 %3 to double
  %div = fdiv double %conv, %value_scale
  %4 = load double, ptr %percentile3, align 8
  %div4 = fdiv double %4, 1.000000e+02
  %5 = load i64, ptr %cumulative_count, align 8
  %sub = fsub double 1.000000e+00, %div4
  %div5 = fdiv double 1.000000e+00, %sub
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stream, ptr noundef nonnull %line_format, double noundef %div, double noundef %div4, i64 noundef %5, double noundef %div5)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %cleanup, label %while.cond

while.end:                                        ; preds = %while.cond
  %cmp12 = icmp eq i32 %format, 0
  br i1 %cmp12, label %if.then14, label %cleanup

if.then14:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %iter.i)
  store ptr %h, ptr %iter.i, align 8
  %counts_index.i.i17 = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 1
  %6 = load i64, ptr %total_count.i.i, align 8
  %total_count2.i.i19 = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 2
  store i64 %6, ptr %total_count2.i.i19, align 8
  %count.i.i20 = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 3
  %value_iterated_from.i.i21 = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 9
  %_next_fp.i.i22 = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 12
  store ptr @all_values_iter_next, ptr %_next_fp.i.i22, align 8
  store i32 0, ptr %counts_index.i.i17, align 8
  %7 = getelementptr i8, ptr %h, i64 80
  %iter.val.val.i = load i32, ptr %7, align 8
  %cmp.i.i = icmp sgt i32 %iter.val.val.i, 0
  br i1 %cmp.i.i, label %if.end.i33, label %hdr_mean.exit

if.end.i33:                                       ; preds = %if.then14
  %normalizing_index_offset.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 11
  %8 = load i32, ptr %normalizing_index_offset.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %while.body.lr.ph.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i33
  %sub.i.i.i = sub nsw i32 0, %8
  %cmp2.i.i.i = icmp sgt i32 %8, 0
  %cmp5.not.i.i.i = icmp sgt i32 %iter.val.val.i, %sub.i.i.i
  %sub8.i.i.i = sub nsw i32 0, %iter.val.val.i
  %spec.select.i.i.i = select i1 %cmp5.not.i.i.i, i32 0, i32 %sub8.i.i.i
  %adjustment.0.i.i.i = select i1 %cmp2.i.i.i, i32 %iter.val.val.i, i32 %spec.select.i.i.i
  %add.i.i.i34 = sub i32 %adjustment.0.i.i.i, %8
  %9 = sext i32 %add.i.i.i34 to i64
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i.i.i, %if.end.i33
  %retval.0.i.i.i = phi i64 [ %9, %if.end.i.i.i ], [ 0, %if.end.i33 ]
  %10 = getelementptr i8, ptr %h, i64 96
  %h.val.i.i = load ptr, ptr %10, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %h.val.i.i, i64 %retval.0.i.i.i
  %11 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %11, ptr %count.i.i20, align 8
  %cumulative_count.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 4
  store i64 %11, ptr %cumulative_count.i, align 8
  %sub_bucket_half_count_magnitude.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %12 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %sub_bucket_mask.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %13 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %14 = call i64 @llvm.ctlz.i64(i64 %13, i1 true), !range !5
  %cast.i.i.i = trunc i64 %14 to i32
  %15 = getelementptr i8, ptr %h, i64 40
  %.val27.i = load i32, ptr %15, align 8
  %cmp.not.i.i = icmp slt i32 %.val27.i, 1
  %add.i38.i = zext i1 %cmp.not.i.i to i32
  %16 = add i32 %12, %cast.i.i.i
  %reass.sub46 = sub i32 %add.i38.i, %16
  %add1.i.i = add i32 %reass.sub46, 63
  %sh_prom.i39.i = zext nneg i32 %add1.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i39.i
  %lowest_equivalent_value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 7
  store i64 0, ptr %lowest_equivalent_value.i, align 8
  %value15.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 5
  store i64 0, ptr %value15.i, align 8
  %sub.i = add i64 %shl.i.i, -1
  %highest_equivalent_value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 6
  store i64 %sub.i, ptr %highest_equivalent_value.i, align 8
  %shr.i = ashr i64 %shl.i.i, 1
  %median_equivalent_value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 8
  store i64 %shr.i, ptr %median_equivalent_value.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_iterated_from.i.i21, i8 0, i64 16, i1 false)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %total.07.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %total.1.i, %if.end.i ]
  %17 = load i64, ptr %count.i.i20, align 8
  %cmp.not.i = icmp eq i64 %17, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %18 = load i64, ptr %value15.i, align 8
  %19 = load i64, ptr %sub_bucket_mask.i.i, align 8
  %or.i.i.i.i = or i64 %19, %18
  %20 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !5
  %cast.i.i.i.i.i = trunc i64 %20 to i32
  %21 = load i32, ptr %sub_bucket_half_count_magnitude.i.i, align 8
  %22 = add i32 %21, %cast.i.i.i.i.i
  %add.i.i.i.i = sub i32 63, %22
  %sh_prom.i.i.i.i = zext nneg i32 %add.i.i.i.i to i64
  %shr.i.i.i.i = ashr i64 %18, %sh_prom.i.i.i.i
  %sext.i.i.i = shl i64 %shr.i.i.i.i, 32
  %conv.i5.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %shl.i.i.i.i = shl i64 %conv.i5.i.i.i, %sh_prom.i.i.i.i
  %conv.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %23 = load i32, ptr %15, align 8
  %cmp.not.i.i.i = icmp sle i32 %23, %conv.i.i.i.i
  %add.i.i.i = zext i1 %cmp.not.i.i.i to i32
  %add3.i.i.i = add i32 %add.i.i.i.i, %add.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %shr.i.i = ashr i64 %shl.i.i.i, 1
  %add.i.i = add nsw i64 %shr.i.i, %shl.i.i.i.i
  %mul.i = mul nsw i64 %add.i.i, %17
  %add.i = add nsw i64 %mul.i, %total.07.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %total.1.i = phi i64 [ %add.i, %if.then.i ], [ %total.07.i, %while.body.i ]
  %24 = load ptr, ptr %_next_fp.i.i22, align 8
  %call.i.i = call zeroext i1 %24(ptr noundef nonnull %iter.i) #21
  br i1 %call.i.i, label %while.body.i, label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %if.end.i
  %.pre.i = load i64, ptr %total_count.i.i, align 8
  %25 = sitofp i64 %total.1.i to double
  br label %hdr_mean.exit

hdr_mean.exit:                                    ; preds = %if.then14, %while.end.loopexit.i
  %26 = phi i64 [ %.pre.i, %while.end.loopexit.i ], [ %6, %if.then14 ]
  %total.0.lcssa.i = phi double [ %25, %while.end.loopexit.i ], [ 0.000000e+00, %if.then14 ]
  %conv4.i = sitofp i64 %26 to double
  %div.i = fdiv double %total.0.lcssa.i, %conv4.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %iter.i)
  %div16 = fdiv double %div.i, %value_scale
  %call17 = call double @hdr_stddev(ptr noundef nonnull %h)
  %div18 = fdiv double %call17, %value_scale
  %max_value.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 10
  %27 = load i64, ptr %max_value.i, align 8
  %cmp.i = icmp eq i64 %27, 0
  br i1 %cmp.i, label %hdr_mean.exit.hdr_max.exit_crit_edge, label %if.end.i23

hdr_mean.exit.hdr_max.exit_crit_edge:             ; preds = %hdr_mean.exit
  %sub_bucket_count.phi.trans.insert = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  %.pre = load i32, ptr %sub_bucket_count.phi.trans.insert, align 8
  br label %hdr_max.exit

if.end.i23:                                       ; preds = %hdr_mean.exit
  %sub_bucket_mask.i.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 6
  %28 = load i64, ptr %sub_bucket_mask.i.i.i.i.i, align 8
  %or.i.i.i.i.i = or i64 %28, %27
  %29 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i, i1 true), !range !5
  %cast.i.i.i.i.i.i = trunc i64 %29 to i32
  %sub_bucket_half_count_magnitude.i.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 4
  %30 = load i32, ptr %sub_bucket_half_count_magnitude.i.i.i.i.i, align 8
  %31 = add i32 %30, %cast.i.i.i.i.i.i
  %add.i.i.i.i.i = sub i32 63, %31
  %sh_prom.i.i.i.i.i = zext nneg i32 %add.i.i.i.i.i to i64
  %shr.i.i.i.i.i = ashr i64 %27, %sh_prom.i.i.i.i.i
  %sext.i.i.i.i = shl i64 %shr.i.i.i.i.i, 32
  %conv.i5.i.i.i.i = ashr exact i64 %sext.i.i.i.i, 32
  %shl.i.i.i.i.i = shl i64 %conv.i5.i.i.i.i, %sh_prom.i.i.i.i.i
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  %sub_bucket_count.i.i.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 7
  %32 = load i32, ptr %sub_bucket_count.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp sle i32 %32, %conv.i.i.i.i.i
  %add.i.i.i.i24 = zext i1 %cmp.not.i.i.i.i to i32
  %add3.i.i.i.i = add i32 %add.i.i.i.i.i, %add.i.i.i.i24
  %sh_prom.i.i.i.i25 = zext nneg i32 %add3.i.i.i.i to i64
  %shl.i.i.i.i26 = shl nuw i64 1, %sh_prom.i.i.i.i25
  %add.i.i.i27 = add i64 %shl.i.i.i.i.i, -1
  %sub.i.i = add i64 %add.i.i.i27, %shl.i.i.i.i26
  %33 = sitofp i64 %sub.i.i to double
  br label %hdr_max.exit

hdr_max.exit:                                     ; preds = %hdr_mean.exit.hdr_max.exit_crit_edge, %if.end.i23
  %34 = phi i32 [ %32, %if.end.i23 ], [ %.pre, %hdr_mean.exit.hdr_max.exit_crit_edge ]
  %retval.0.i = phi double [ %33, %if.end.i23 ], [ 0.000000e+00, %hdr_mean.exit.hdr_max.exit_crit_edge ]
  %div21 = fdiv double %retval.0.i, %value_scale
  %35 = load i64, ptr %total_count.i.i, align 8
  %bucket_count = getelementptr inbounds %struct.hdr_histogram, ptr %h, i64 0, i32 8
  %36 = load i32, ptr %bucket_count, align 4
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stream, ptr noundef nonnull @CLASSIC_FOOTER, double noundef %div16, double noundef %div18, double noundef %div21, i64 noundef %35, i32 noundef %36, i32 noundef %34)
  %cmp24 = icmp slt i32 %call23, 0
  %spec.select = select i1 %cmp24, i32 5, i32 0
  br label %cleanup

cleanup:                                          ; preds = %while.body, %hdr_max.exit, %format_line_string.exit, %while.end
  %rc.0 = phi i32 [ 0, %while.end ], [ 5, %format_line_string.exit ], [ %spec.select, %hdr_max.exit ], [ 5, %while.body ]
  ret i32 %rc.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @move_next(ptr nocapture noundef %iter) unnamed_addr #15 {
entry:
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 1
  %0 = load i32, ptr %counts_index, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %counts_index, align 8
  %iter.val = load ptr, ptr %iter, align 8
  %1 = getelementptr i8, ptr %iter.val, i64 80
  %iter.val.val = load i32, ptr %1, align 8
  %cmp.i = icmp slt i32 %inc, %iter.val.val
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %normalizing_index_offset.i.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val, i64 0, i32 11
  %2 = load i32, ptr %normalizing_index_offset.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %counts_get_normalised.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %sub.i.i = sub nsw i32 %inc, %2
  %cmp2.i.i = icmp slt i32 %sub.i.i, 0
  %cmp5.not.i.i = icmp slt i32 %sub.i.i, %iter.val.val
  %sub8.i.i = sub nsw i32 0, %iter.val.val
  %spec.select.i.i = select i1 %cmp5.not.i.i, i32 0, i32 %sub8.i.i
  %adjustment.0.i.i = select i1 %cmp2.i.i, i32 %iter.val.val, i32 %spec.select.i.i
  %add.i.i = add nsw i32 %adjustment.0.i.i, %sub.i.i
  br label %counts_get_normalised.exit

counts_get_normalised.exit:                       ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ %inc, %if.end ]
  %3 = getelementptr i8, ptr %iter.val, i64 96
  %h.val.i = load ptr, ptr %3, align 8
  %idxprom.i.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %h.val.i, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 3
  store i64 %4, ptr %count, align 8
  %cumulative_count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 4
  %5 = load i64, ptr %cumulative_count, align 8
  %add = add nsw i64 %5, %4
  store i64 %add, ptr %cumulative_count, align 8
  %sub_bucket_half_count_magnitude.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val, i64 0, i32 4
  %6 = load i32, ptr %sub_bucket_half_count_magnitude.i, align 8
  %shr.i = ashr i32 %inc, %6
  %sub.i = add nsw i32 %shr.i, -1
  %sub_bucket_half_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val, i64 0, i32 5
  %7 = load i32, ptr %sub_bucket_half_count.i, align 4
  %sub1.i = add nsw i32 %7, -1
  %and.i = and i32 %sub1.i, %inc
  %cmp.i28 = icmp slt i32 %shr.i, 1
  %spec.select.i = select i1 %cmp.i28, i32 0, i32 %sub.i
  %add.i = select i1 %cmp.i28, i32 0, i32 %7
  %spec.select8.i = add nsw i32 %and.i, %add.i
  %unit_magnitude.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val, i64 0, i32 2
  %8 = load i32, ptr %unit_magnitude.i, align 8
  %conv.i.i = sext i32 %spec.select8.i to i64
  %add.i.i29 = add nsw i32 %spec.select.i, %8
  %sh_prom.i.i = zext nneg i32 %add.i.i29 to i64
  %shl.i.i = shl i64 %conv.i.i, %sh_prom.i.i
  %sub_bucket_mask.i = getelementptr inbounds %struct.hdr_histogram, ptr %iter.val, i64 0, i32 6
  %9 = load i64, ptr %sub_bucket_mask.i, align 8
  %or.i = or i64 %shl.i.i, %9
  %10 = tail call i64 @llvm.ctlz.i64(i64 %or.i, i1 true), !range !5
  %cast.i.i = trunc i64 %10 to i32
  %11 = add i32 %6, %cast.i.i
  %add.i32 = sub i32 63, %11
  %sh_prom.i = zext nneg i32 %add.i32 to i64
  %shr.i33 = ashr i64 %shl.i.i, %sh_prom.i
  %conv.i = trunc i64 %shr.i33 to i32
  %sext = shl i64 %shr.i33, 32
  %conv.i.i34 = ashr exact i64 %sext, 32
  %shl.i.i37 = shl i64 %conv.i.i34, %sh_prom.i
  %12 = getelementptr i8, ptr %iter.val, i64 40
  %.val27 = load i32, ptr %12, align 8
  %cmp.not.i = icmp sle i32 %.val27, %conv.i
  %add.i38 = zext i1 %cmp.not.i to i32
  %add1.i = add i32 %add.i32, %add.i38
  %sh_prom.i39 = zext nneg i32 %add1.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i39
  %lowest_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 7
  store i64 %shl.i.i37, ptr %lowest_equivalent_value, align 8
  %value15 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 5
  store i64 %shl.i.i, ptr %value15, align 8
  %add16 = add i64 %shl.i.i37, -1
  %sub = add i64 %add16, %shl.i
  %highest_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 6
  store i64 %sub, ptr %highest_equivalent_value, align 8
  %shr = ashr i64 %shl.i, 1
  %add17 = add nsw i64 %shr, %shl.i.i37
  %median_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 8
  store i64 %add17, ptr %median_equivalent_value, align 8
  br label %return

return:                                           ; preds = %entry, %counts_get_normalised.exit
  ret i1 %cmp.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree willreturn }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = !{i32 0, i32 23}
