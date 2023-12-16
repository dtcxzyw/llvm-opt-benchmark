target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hdr_histogram = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i64, i64, i32, double, i32, i64, ptr }
%struct.hdr_histogram_bucket_config = type { i64, i64, i64, i64, i32, i32, i64, i32, i32, i32 }
%struct.hdr_iter = type { ptr, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, ptr }
%union.anon = type { %struct.hdr_iter_linear }
%struct.hdr_iter_linear = type { i64, i64, i64, i64 }
%struct.hdr_iter_recorded = type { i64 }
%struct.hdr_iter_percentiles = type { i8, i32, double, double }
%struct.hdr_iter_log = type { double, i64, i64, i64 }

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

; Function Attrs: nounwind uwtable
define dso_local i32 @counts_index_for(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %sub_bucket_index = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i32 @get_bucket_index(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %bucket_index, align 4
  %2 = load i64, ptr %value.addr, align 8
  %3 = load i32, ptr %bucket_index, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %unit_magnitude, align 8
  %call1 = call i32 @get_sub_bucket_index(i64 noundef %2, i32 noundef %3, i32 noundef %5)
  store i32 %call1, ptr %sub_bucket_index, align 4
  %6 = load ptr, ptr %h.addr, align 8
  %7 = load i32, ptr %bucket_index, align 4
  %8 = load i32, ptr %sub_bucket_index, align 4
  %call2 = call i32 @counts_index(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bucket_index(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %pow2ceiling = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %sub_bucket_mask = getelementptr inbounds %struct.hdr_histogram, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %sub_bucket_mask, align 8
  %or = or i64 %0, %2
  %call = call i32 @count_leading_zeros_64(i64 noundef %or)
  %sub = sub nsw i32 64, %call
  store i32 %sub, ptr %pow2ceiling, align 4
  %3 = load i32, ptr %pow2ceiling, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %unit_magnitude, align 8
  %sub1 = sub nsw i32 %3, %5
  %6 = load ptr, ptr %h.addr, align 8
  %sub_bucket_half_count_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %sub_bucket_half_count_magnitude, align 8
  %add = add nsw i32 %7, 1
  %sub2 = sub nsw i32 %sub1, %add
  ret i32 %sub2
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sub_bucket_index(i64 noundef %value, i32 noundef %bucket_index, i32 noundef %unit_magnitude) #0 {
entry:
  %value.addr = alloca i64, align 8
  %bucket_index.addr = alloca i32, align 4
  %unit_magnitude.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %bucket_index, ptr %bucket_index.addr, align 4
  store i32 %unit_magnitude, ptr %unit_magnitude.addr, align 4
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i32, ptr %bucket_index.addr, align 4
  %2 = load i32, ptr %unit_magnitude.addr, align 4
  %add = add nsw i32 %1, %2
  %sh_prom = zext i32 %add to i64
  %shr = ashr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @counts_index(ptr noundef %h, i32 noundef %bucket_index, i32 noundef %sub_bucket_index) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %bucket_index.addr = alloca i32, align 4
  %sub_bucket_index.addr = alloca i32, align 4
  %bucket_base_index = alloca i32, align 4
  %offset_in_bucket = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %bucket_index, ptr %bucket_index.addr, align 4
  store i32 %sub_bucket_index, ptr %sub_bucket_index.addr, align 4
  %0 = load i32, ptr %bucket_index.addr, align 4
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %h.addr, align 8
  %sub_bucket_half_count_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %sub_bucket_half_count_magnitude, align 8
  %shl = shl i32 %add, %2
  store i32 %shl, ptr %bucket_base_index, align 4
  %3 = load i32, ptr %sub_bucket_index.addr, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %sub_bucket_half_count = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %sub_bucket_half_count, align 4
  %sub = sub nsw i32 %3, %5
  store i32 %sub, ptr %offset_in_bucket, align 4
  %6 = load i32, ptr %bucket_base_index, align 4
  %7 = load i32, ptr %offset_in_bucket, align 4
  %add1 = add nsw i32 %6, %7
  ret i32 %add1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_value_at_index(ptr noundef %h, i32 noundef %index) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %bucket_index = alloca i32, align 4
  %sub_bucket_index = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %sub_bucket_half_count_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %sub_bucket_half_count_magnitude, align 8
  %shr = ashr i32 %0, %2
  %sub = sub nsw i32 %shr, 1
  store i32 %sub, ptr %bucket_index, align 4
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %sub_bucket_half_count = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %sub_bucket_half_count, align 4
  %sub1 = sub nsw i32 %5, 1
  %and = and i32 %3, %sub1
  %6 = load ptr, ptr %h.addr, align 8
  %sub_bucket_half_count2 = getelementptr inbounds %struct.hdr_histogram, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %sub_bucket_half_count2, align 4
  %add = add nsw i32 %and, %7
  store i32 %add, ptr %sub_bucket_index, align 4
  %8 = load i32, ptr %bucket_index, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %h.addr, align 8
  %sub_bucket_half_count3 = getelementptr inbounds %struct.hdr_histogram, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %sub_bucket_half_count3, align 4
  %11 = load i32, ptr %sub_bucket_index, align 4
  %sub4 = sub nsw i32 %11, %10
  store i32 %sub4, ptr %sub_bucket_index, align 4
  store i32 0, ptr %bucket_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %bucket_index, align 4
  %13 = load i32, ptr %sub_bucket_index, align 4
  %14 = load ptr, ptr %h.addr, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %unit_magnitude, align 8
  %call = call i64 @value_from_index(i32 noundef %12, i32 noundef %13, i32 noundef %15)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @value_from_index(i32 noundef %bucket_index, i32 noundef %sub_bucket_index, i32 noundef %unit_magnitude) #0 {
entry:
  %bucket_index.addr = alloca i32, align 4
  %sub_bucket_index.addr = alloca i32, align 4
  %unit_magnitude.addr = alloca i32, align 4
  store i32 %bucket_index, ptr %bucket_index.addr, align 4
  store i32 %sub_bucket_index, ptr %sub_bucket_index.addr, align 4
  store i32 %unit_magnitude, ptr %unit_magnitude.addr, align 4
  %0 = load i32, ptr %sub_bucket_index.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %bucket_index.addr, align 4
  %2 = load i32, ptr %unit_magnitude.addr, align 4
  %add = add nsw i32 %1, %2
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 %conv, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_size_of_equivalent_value_range(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %sub_bucket_index = alloca i32, align 4
  %adjusted_bucket = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i32 @get_bucket_index(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %bucket_index, align 4
  %2 = load i64, ptr %value.addr, align 8
  %3 = load i32, ptr %bucket_index, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %unit_magnitude, align 8
  %call1 = call i32 @get_sub_bucket_index(i64 noundef %2, i32 noundef %3, i32 noundef %5)
  store i32 %call1, ptr %sub_bucket_index, align 4
  %6 = load i32, ptr %sub_bucket_index, align 4
  %7 = load ptr, ptr %h.addr, align 8
  %sub_bucket_count = getelementptr inbounds %struct.hdr_histogram, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %sub_bucket_count, align 8
  %cmp = icmp sge i32 %6, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i32, ptr %bucket_index, align 4
  %add = add nsw i32 %9, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr %bucket_index, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %adjusted_bucket, align 4
  %11 = load ptr, ptr %h.addr, align 8
  %unit_magnitude2 = getelementptr inbounds %struct.hdr_histogram, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %unit_magnitude2, align 8
  %13 = load i32, ptr %adjusted_bucket, align 4
  %add3 = add nsw i32 %12, %13
  %sh_prom = zext i32 %add3 to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_next_non_equivalent_value(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i64 @lowest_equivalent_value(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %call1 = call i64 @hdr_size_of_equivalent_value_range(ptr noundef %2, i64 noundef %3)
  %add = add nsw i64 %call, %call1
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i64 @lowest_equivalent_value(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %sub_bucket_index = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i32 @get_bucket_index(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %bucket_index, align 4
  %2 = load i64, ptr %value.addr, align 8
  %3 = load i32, ptr %bucket_index, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %unit_magnitude, align 8
  %call1 = call i32 @get_sub_bucket_index(i64 noundef %2, i32 noundef %3, i32 noundef %5)
  store i32 %call1, ptr %sub_bucket_index, align 4
  %6 = load i32, ptr %bucket_index, align 4
  %7 = load i32, ptr %sub_bucket_index, align 4
  %8 = load ptr, ptr %h.addr, align 8
  %unit_magnitude2 = getelementptr inbounds %struct.hdr_histogram, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %unit_magnitude2, align 8
  %call3 = call i64 @value_from_index(i32 noundef %6, i32 noundef %7, i32 noundef %9)
  ret i64 %call3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_median_equivalent_value(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i64 @lowest_equivalent_value(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %call1 = call i64 @hdr_size_of_equivalent_value_range(ptr noundef %2, i64 noundef %3)
  %shr = ashr i64 %call1, 1
  %add = add nsw i64 %call, %shr
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_reset_internal_counters(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %min_non_zero_index = alloca i32, align 4
  %max_index = alloca i32, align 4
  %observed_total_count = alloca i64, align 8
  %i = alloca i32, align 4
  %count_at_index = alloca i64, align 8
  %max_value8 = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 -1, ptr %min_non_zero_index, align 4
  store i32 -1, ptr %max_index, align 4
  store i64 0, ptr %observed_total_count, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %counts_len, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %h.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call = call i64 @counts_get_direct(ptr noundef %3, i32 noundef %4)
  store i64 %call, ptr %count_at_index, align 8
  %cmp1 = icmp sgt i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %count_at_index, align 8
  %6 = load i64, ptr %observed_total_count, align 8
  %add = add nsw i64 %6, %5
  store i64 %add, ptr %observed_total_count, align 8
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %max_index, align 4
  %8 = load i32, ptr %min_non_zero_index, align 4
  %cmp2 = icmp eq i32 %8, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %min_non_zero_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %max_index, align 4
  %cmp6 = icmp eq i32 %12, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.end
  %13 = load ptr, ptr %h.addr, align 8
  %max_value = getelementptr inbounds %struct.hdr_histogram, ptr %13, i32 0, i32 10
  store i64 0, ptr %max_value, align 8
  br label %if.end12

if.else:                                          ; preds = %for.end
  %14 = load ptr, ptr %h.addr, align 8
  %15 = load i32, ptr %max_index, align 4
  %call9 = call i64 @hdr_value_at_index(ptr noundef %14, i32 noundef %15)
  store i64 %call9, ptr %max_value8, align 8
  %16 = load ptr, ptr %h.addr, align 8
  %17 = load i64, ptr %max_value8, align 8
  %call10 = call i64 @highest_equivalent_value(ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %h.addr, align 8
  %max_value11 = getelementptr inbounds %struct.hdr_histogram, ptr %18, i32 0, i32 10
  store i64 %call10, ptr %max_value11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %19 = load i32, ptr %min_non_zero_index, align 4
  %cmp13 = icmp eq i32 %19, -1
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %h.addr, align 8
  %min_value = getelementptr inbounds %struct.hdr_histogram, ptr %20, i32 0, i32 9
  store i64 9223372036854775807, ptr %min_value, align 8
  br label %if.end18

if.else15:                                        ; preds = %if.end12
  %21 = load ptr, ptr %h.addr, align 8
  %22 = load i32, ptr %min_non_zero_index, align 4
  %call16 = call i64 @hdr_value_at_index(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %h.addr, align 8
  %min_value17 = getelementptr inbounds %struct.hdr_histogram, ptr %23, i32 0, i32 9
  store i64 %call16, ptr %min_value17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then14
  %24 = load i64, ptr %observed_total_count, align 8
  %25 = load ptr, ptr %h.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %25, i32 0, i32 14
  store i64 %24, ptr %total_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @counts_get_direct(ptr noundef %h, i32 noundef %index) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %counts = getelementptr inbounds %struct.hdr_histogram, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %counts, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @highest_equivalent_value(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i64 @hdr_next_non_equivalent_value(ptr noundef %0, i64 noundef %1)
  %sub = sub nsw i64 %call, 1
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_calculate_bucket_config(i64 noundef %lowest_discernible_value, i64 noundef %highest_trackable_value, i32 noundef %significant_figures, ptr noundef %cfg) #0 {
entry:
  %retval = alloca i32, align 4
  %lowest_discernible_value.addr = alloca i64, align 8
  %highest_trackable_value.addr = alloca i64, align 8
  %significant_figures.addr = alloca i32, align 4
  %cfg.addr = alloca ptr, align 8
  %sub_bucket_count_magnitude = alloca i32, align 4
  %largest_value_with_single_unit_resolution = alloca i64, align 8
  %unit_magnitude = alloca double, align 8
  store i64 %lowest_discernible_value, ptr %lowest_discernible_value.addr, align 8
  store i64 %highest_trackable_value, ptr %highest_trackable_value.addr, align 8
  store i32 %significant_figures, ptr %significant_figures.addr, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load i64, ptr %lowest_discernible_value.addr, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %significant_figures.addr, align 4
  %cmp1 = icmp slt i32 %1, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %significant_figures.addr, align 4
  %cmp3 = icmp slt i32 5, %2
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64, ptr %lowest_discernible_value.addr, align 8
  %mul = mul nsw i64 %3, 2
  %4 = load i64, ptr %highest_trackable_value.addr, align 8
  %cmp5 = icmp sgt i64 %mul, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load i64, ptr %lowest_discernible_value.addr, align 8
  %6 = load ptr, ptr %cfg.addr, align 8
  %lowest_discernible_value6 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %6, i32 0, i32 0
  store i64 %5, ptr %lowest_discernible_value6, align 8
  %7 = load i32, ptr %significant_figures.addr, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %cfg.addr, align 8
  %significant_figures7 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %8, i32 0, i32 3
  store i64 %conv, ptr %significant_figures7, align 8
  %9 = load i64, ptr %highest_trackable_value.addr, align 8
  %10 = load ptr, ptr %cfg.addr, align 8
  %highest_trackable_value8 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %10, i32 0, i32 1
  store i64 %9, ptr %highest_trackable_value8, align 8
  %11 = load i32, ptr %significant_figures.addr, align 4
  %conv9 = sext i32 %11 to i64
  %call = call i64 @power(i64 noundef 10, i64 noundef %conv9)
  %mul10 = mul nsw i64 2, %call
  store i64 %mul10, ptr %largest_value_with_single_unit_resolution, align 8
  %12 = load i64, ptr %largest_value_with_single_unit_resolution, align 8
  %conv11 = sitofp i64 %12 to double
  %call12 = call double @log(double noundef %conv11) #5
  %call13 = call double @log(double noundef 2.000000e+00) #5
  %div = fdiv double %call12, %call13
  %13 = call double @llvm.ceil.f64(double %div)
  %conv14 = fptosi double %13 to i32
  store i32 %conv14, ptr %sub_bucket_count_magnitude, align 4
  %14 = load i32, ptr %sub_bucket_count_magnitude, align 4
  %cmp15 = icmp sgt i32 %14, 1
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load i32, ptr %sub_bucket_count_magnitude, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 1, %cond.false ]
  %sub = sub nsw i32 %cond, 1
  %16 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_half_count_magnitude = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %16, i32 0, i32 4
  store i32 %sub, ptr %sub_bucket_half_count_magnitude, align 8
  %17 = load i64, ptr %lowest_discernible_value.addr, align 8
  %conv17 = sitofp i64 %17 to double
  %call18 = call double @log(double noundef %conv17) #5
  %call19 = call double @log(double noundef 2.000000e+00) #5
  %div20 = fdiv double %call18, %call19
  store double %div20, ptr %unit_magnitude, align 8
  %18 = load double, ptr %unit_magnitude, align 8
  %cmp21 = fcmp olt double 0x41DFFFFFFFC00000, %18
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end
  store i32 22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %cond.end
  %19 = load double, ptr %unit_magnitude, align 8
  %conv25 = fptosi double %19 to i32
  %conv26 = sext i32 %conv25 to i64
  %20 = load ptr, ptr %cfg.addr, align 8
  %unit_magnitude27 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %20, i32 0, i32 2
  store i64 %conv26, ptr %unit_magnitude27, align 8
  %21 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_half_count_magnitude28 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %sub_bucket_half_count_magnitude28, align 8
  %add = add nsw i32 %22, 1
  %conv29 = sitofp i32 %add to double
  %call30 = call double @pow(double noundef 2.000000e+00, double noundef %conv29) #5
  %conv31 = fptosi double %call30 to i32
  %23 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %23, i32 0, i32 7
  store i32 %conv31, ptr %sub_bucket_count, align 8
  %24 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_count32 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %sub_bucket_count32, align 8
  %div33 = sdiv i32 %25, 2
  %26 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_half_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %26, i32 0, i32 5
  store i32 %div33, ptr %sub_bucket_half_count, align 4
  %27 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_count34 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %sub_bucket_count34, align 8
  %conv35 = sext i32 %28 to i64
  %sub36 = sub nsw i64 %conv35, 1
  %29 = load ptr, ptr %cfg.addr, align 8
  %unit_magnitude37 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %unit_magnitude37, align 8
  %shl = shl i64 %sub36, %30
  %31 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_mask = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %31, i32 0, i32 6
  store i64 %shl, ptr %sub_bucket_mask, align 8
  %32 = load ptr, ptr %cfg.addr, align 8
  %unit_magnitude38 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %unit_magnitude38, align 8
  %34 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_half_count_magnitude39 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %sub_bucket_half_count_magnitude39, align 8
  %conv40 = sext i32 %35 to i64
  %add41 = add nsw i64 %33, %conv40
  %cmp42 = icmp sgt i64 %add41, 61
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end24
  store i32 22, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end24
  %36 = load i64, ptr %highest_trackable_value.addr, align 8
  %37 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_count46 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %sub_bucket_count46, align 8
  %39 = load ptr, ptr %cfg.addr, align 8
  %unit_magnitude47 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %unit_magnitude47, align 8
  %conv48 = trunc i64 %40 to i32
  %call49 = call i32 @buckets_needed_to_cover_value(i64 noundef %36, i32 noundef %38, i32 noundef %conv48)
  %41 = load ptr, ptr %cfg.addr, align 8
  %bucket_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %41, i32 0, i32 8
  store i32 %call49, ptr %bucket_count, align 4
  %42 = load ptr, ptr %cfg.addr, align 8
  %bucket_count50 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %bucket_count50, align 4
  %add51 = add nsw i32 %43, 1
  %44 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_count52 = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %sub_bucket_count52, align 8
  %div53 = sdiv i32 %45, 2
  %mul54 = mul nsw i32 %add51, %div53
  %46 = load ptr, ptr %cfg.addr, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %46, i32 0, i32 9
  store i32 %mul54, ptr %counts_len, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then23, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @power(i64 noundef %base, i64 noundef %exp) #0 {
entry:
  %base.addr = alloca i64, align 8
  %exp.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %exp, ptr %exp.addr, align 8
  store i64 1, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %exp.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %base.addr, align 8
  %2 = load i64, ptr %result, align 8
  %mul = mul nsw i64 %2, %1
  store i64 %mul, ptr %result, align 8
  %3 = load i64, ptr %exp.addr, align 8
  %dec = add nsw i64 %3, -1
  store i64 %dec, ptr %exp.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %result, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buckets_needed_to_cover_value(i64 noundef %value, i32 noundef %sub_bucket_count, i32 noundef %unit_magnitude) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %sub_bucket_count.addr = alloca i32, align 4
  %unit_magnitude.addr = alloca i32, align 4
  %smallest_untrackable_value = alloca i64, align 8
  %buckets_needed = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %sub_bucket_count, ptr %sub_bucket_count.addr, align 4
  store i32 %unit_magnitude, ptr %unit_magnitude.addr, align 4
  %0 = load i32, ptr %sub_bucket_count.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %unit_magnitude.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 %conv, %sh_prom
  store i64 %shl, ptr %smallest_untrackable_value, align 8
  store i32 1, ptr %buckets_needed, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %smallest_untrackable_value, align 8
  %3 = load i64, ptr %value.addr, align 8
  %cmp = icmp sle i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %smallest_untrackable_value, align 8
  %cmp2 = icmp sgt i64 %4, 4611686018427387903
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %buckets_needed, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %smallest_untrackable_value, align 8
  %shl4 = shl i64 %6, 1
  store i64 %shl4, ptr %smallest_untrackable_value, align 8
  %7 = load i32, ptr %buckets_needed, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %buckets_needed, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %buckets_needed, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_init_preallocated(ptr noundef %h, ptr noundef %cfg) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %lowest_discernible_value = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lowest_discernible_value, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %lowest_discernible_value1 = getelementptr inbounds %struct.hdr_histogram, ptr %2, i32 0, i32 0
  store i64 %1, ptr %lowest_discernible_value1, align 8
  %3 = load ptr, ptr %cfg.addr, align 8
  %highest_trackable_value = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %highest_trackable_value, align 8
  %5 = load ptr, ptr %h.addr, align 8
  %highest_trackable_value2 = getelementptr inbounds %struct.hdr_histogram, ptr %5, i32 0, i32 1
  store i64 %4, ptr %highest_trackable_value2, align 8
  %6 = load ptr, ptr %cfg.addr, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %unit_magnitude, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %h.addr, align 8
  %unit_magnitude3 = getelementptr inbounds %struct.hdr_histogram, ptr %8, i32 0, i32 2
  store i32 %conv, ptr %unit_magnitude3, align 8
  %9 = load ptr, ptr %cfg.addr, align 8
  %significant_figures = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %significant_figures, align 8
  %conv4 = trunc i64 %10 to i32
  %11 = load ptr, ptr %h.addr, align 8
  %significant_figures5 = getelementptr inbounds %struct.hdr_histogram, ptr %11, i32 0, i32 3
  store i32 %conv4, ptr %significant_figures5, align 4
  %12 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_half_count_magnitude = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %sub_bucket_half_count_magnitude, align 8
  %14 = load ptr, ptr %h.addr, align 8
  %sub_bucket_half_count_magnitude6 = getelementptr inbounds %struct.hdr_histogram, ptr %14, i32 0, i32 4
  store i32 %13, ptr %sub_bucket_half_count_magnitude6, align 8
  %15 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_half_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %sub_bucket_half_count, align 4
  %17 = load ptr, ptr %h.addr, align 8
  %sub_bucket_half_count7 = getelementptr inbounds %struct.hdr_histogram, ptr %17, i32 0, i32 5
  store i32 %16, ptr %sub_bucket_half_count7, align 4
  %18 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_mask = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %sub_bucket_mask, align 8
  %20 = load ptr, ptr %h.addr, align 8
  %sub_bucket_mask8 = getelementptr inbounds %struct.hdr_histogram, ptr %20, i32 0, i32 6
  store i64 %19, ptr %sub_bucket_mask8, align 8
  %21 = load ptr, ptr %cfg.addr, align 8
  %sub_bucket_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %sub_bucket_count, align 8
  %23 = load ptr, ptr %h.addr, align 8
  %sub_bucket_count9 = getelementptr inbounds %struct.hdr_histogram, ptr %23, i32 0, i32 7
  store i32 %22, ptr %sub_bucket_count9, align 8
  %24 = load ptr, ptr %h.addr, align 8
  %min_value = getelementptr inbounds %struct.hdr_histogram, ptr %24, i32 0, i32 9
  store i64 9223372036854775807, ptr %min_value, align 8
  %25 = load ptr, ptr %h.addr, align 8
  %max_value = getelementptr inbounds %struct.hdr_histogram, ptr %25, i32 0, i32 10
  store i64 0, ptr %max_value, align 8
  %26 = load ptr, ptr %h.addr, align 8
  %normalizing_index_offset = getelementptr inbounds %struct.hdr_histogram, ptr %26, i32 0, i32 11
  store i32 0, ptr %normalizing_index_offset, align 8
  %27 = load ptr, ptr %h.addr, align 8
  %conversion_ratio = getelementptr inbounds %struct.hdr_histogram, ptr %27, i32 0, i32 12
  store double 1.000000e+00, ptr %conversion_ratio, align 8
  %28 = load ptr, ptr %cfg.addr, align 8
  %bucket_count = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %bucket_count, align 4
  %30 = load ptr, ptr %h.addr, align 8
  %bucket_count10 = getelementptr inbounds %struct.hdr_histogram, ptr %30, i32 0, i32 8
  store i32 %29, ptr %bucket_count10, align 4
  %31 = load ptr, ptr %cfg.addr, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %counts_len, align 8
  %33 = load ptr, ptr %h.addr, align 8
  %counts_len11 = getelementptr inbounds %struct.hdr_histogram, ptr %33, i32 0, i32 13
  store i32 %32, ptr %counts_len11, align 8
  %34 = load ptr, ptr %h.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %34, i32 0, i32 14
  store i64 0, ptr %total_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_init(i64 noundef %lowest_discernible_value, i64 noundef %highest_trackable_value, i32 noundef %significant_figures, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %lowest_discernible_value.addr = alloca i64, align 8
  %highest_trackable_value.addr = alloca i64, align 8
  %significant_figures.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %counts = alloca ptr, align 8
  %cfg = alloca %struct.hdr_histogram_bucket_config, align 8
  %histogram = alloca ptr, align 8
  %r = alloca i32, align 4
  store i64 %lowest_discernible_value, ptr %lowest_discernible_value.addr, align 8
  store i64 %highest_trackable_value, ptr %highest_trackable_value.addr, align 8
  store i32 %significant_figures, ptr %significant_figures.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %lowest_discernible_value.addr, align 8
  %1 = load i64, ptr %highest_trackable_value.addr, align 8
  %2 = load i32, ptr %significant_figures.addr, align 4
  %call = call i32 @hdr_calculate_bucket_config(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %cfg)
  store i32 %call, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %counts_len = getelementptr inbounds %struct.hdr_histogram_bucket_config, ptr %cfg, i32 0, i32 9
  %5 = load i32, ptr %counts_len, align 8
  %conv = sext i32 %5 to i64
  %call1 = call ptr @zcalloc_num(i64 noundef %conv, i64 noundef 8)
  store ptr %call1, ptr %counts, align 8
  %6 = load ptr, ptr %counts, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 12, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @zcalloc_num(i64 noundef 1, i64 noundef 104)
  store ptr %call5, ptr %histogram, align 8
  %7 = load ptr, ptr %histogram, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %counts, align 8
  call void @zfree(ptr noundef %8)
  store i32 12, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %counts, align 8
  %10 = load ptr, ptr %histogram, align 8
  %counts9 = getelementptr inbounds %struct.hdr_histogram, ptr %10, i32 0, i32 15
  store ptr %9, ptr %counts9, align 8
  %11 = load ptr, ptr %histogram, align 8
  call void @hdr_init_preallocated(ptr noundef %11, ptr noundef %cfg)
  %12 = load ptr, ptr %histogram, align 8
  %13 = load ptr, ptr %result.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @zcalloc_num(i64 noundef, i64 noundef) #3

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @hdr_close(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %counts = getelementptr inbounds %struct.hdr_histogram, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %counts, align 8
  call void @zfree(ptr noundef %2)
  %3 = load ptr, ptr %h.addr, align 8
  call void @zfree(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_alloc(i64 noundef %highest_trackable_value, i32 noundef %significant_figures, ptr noundef %result) #0 {
entry:
  %highest_trackable_value.addr = alloca i64, align 8
  %significant_figures.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store i64 %highest_trackable_value, ptr %highest_trackable_value.addr, align 8
  store i32 %significant_figures, ptr %significant_figures.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %highest_trackable_value.addr, align 8
  %1 = load i32, ptr %significant_figures.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @hdr_init(i64 noundef 1, i64 noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_reset(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %0, i32 0, i32 14
  store i64 0, ptr %total_count, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %min_value = getelementptr inbounds %struct.hdr_histogram, ptr %1, i32 0, i32 9
  store i64 9223372036854775807, ptr %min_value, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %max_value = getelementptr inbounds %struct.hdr_histogram, ptr %2, i32 0, i32 10
  store i64 0, ptr %max_value, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %counts = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %counts, align 8
  %5 = load ptr, ptr %h.addr, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %counts_len, align 8
  %conv = sext i32 %6 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_get_memory_size(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %counts_len, align 8
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 104, %mul
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_value(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call zeroext i1 @hdr_record_values(ptr noundef %0, i64 noundef %1, i64 noundef 1)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_values(ptr noundef %h, i64 noundef %value, i64 noundef %count) #0 {
entry:
  %retval = alloca i1, align 1
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %counts_index = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %call = call i32 @counts_index_for(ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %counts_index, align 4
  %3 = load i32, ptr %counts_index, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %h.addr, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %counts_len, align 8
  %6 = load i32, ptr %counts_index, align 4
  %cmp2 = icmp sle i32 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %h.addr, align 8
  %8 = load i32, ptr %counts_index, align 4
  %9 = load i64, ptr %count.addr, align 8
  call void @counts_inc_normalised(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %h.addr, align 8
  %11 = load i64, ptr %value.addr, align 8
  call void @update_min_max(ptr noundef %10, i64 noundef %11)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_value_atomic(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call zeroext i1 @hdr_record_values_atomic(ptr noundef %0, i64 noundef %1, i64 noundef 1)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_values_atomic(ptr noundef %h, i64 noundef %value, i64 noundef %count) #0 {
entry:
  %retval = alloca i1, align 1
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %counts_index = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %call = call i32 @counts_index_for(ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %counts_index, align 4
  %3 = load i32, ptr %counts_index, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %h.addr, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %counts_len, align 8
  %6 = load i32, ptr %counts_index, align 4
  %cmp2 = icmp sle i32 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %h.addr, align 8
  %8 = load i32, ptr %counts_index, align 4
  %9 = load i64, ptr %count.addr, align 8
  call void @counts_inc_normalised_atomic(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %h.addr, align 8
  %11 = load i64, ptr %value.addr, align 8
  call void @update_min_max_atomic(ptr noundef %10, i64 noundef %11)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @counts_inc_normalised(ptr noundef %h, i32 noundef %index, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %normalised_index = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call i32 @normalize_index(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %normalised_index, align 4
  %2 = load i64, ptr %value.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %counts = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %counts, align 8
  %5 = load i32, ptr %normalised_index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %add = add nsw i64 %6, %2
  store i64 %add, ptr %arrayidx, align 8
  %7 = load i64, ptr %value.addr, align 8
  %8 = load ptr, ptr %h.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %8, i32 0, i32 14
  %9 = load i64, ptr %total_count, align 8
  %add1 = add nsw i64 %9, %7
  store i64 %add1, ptr %total_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_min_max(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %min_value = getelementptr inbounds %struct.hdr_histogram, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %min_value, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %4 = load i64, ptr %value.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %h.addr, align 8
  %min_value2 = getelementptr inbounds %struct.hdr_histogram, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %min_value2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %6, %cond.false ]
  %7 = load ptr, ptr %h.addr, align 8
  %min_value3 = getelementptr inbounds %struct.hdr_histogram, ptr %7, i32 0, i32 9
  store i64 %cond, ptr %min_value3, align 8
  %8 = load i64, ptr %value.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %max_value = getelementptr inbounds %struct.hdr_histogram, ptr %9, i32 0, i32 10
  %10 = load i64, ptr %max_value, align 8
  %cmp4 = icmp sgt i64 %8, %10
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %11 = load i64, ptr %value.addr, align 8
  br label %cond.end8

cond.false6:                                      ; preds = %cond.end
  %12 = load ptr, ptr %h.addr, align 8
  %max_value7 = getelementptr inbounds %struct.hdr_histogram, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %max_value7, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi i64 [ %11, %cond.true5 ], [ %13, %cond.false6 ]
  %14 = load ptr, ptr %h.addr, align 8
  %max_value10 = getelementptr inbounds %struct.hdr_histogram, ptr %14, i32 0, i32 10
  store i64 %cond9, ptr %max_value10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @counts_inc_normalised_atomic(ptr noundef %h, i32 noundef %index, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %normalised_index = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp1 = alloca i64, align 8
  %atomic-temp2 = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call i32 @normalize_index(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %normalised_index, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %counts = getelementptr inbounds %struct.hdr_histogram, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %counts, align 8
  %4 = load i32, ptr %normalised_index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %value.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw add ptr %arrayidx, i64 %6 seq_cst, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %9, i32 0, i32 14
  %10 = load i64, ptr %value.addr, align 8
  store i64 %10, ptr %.atomictmp1, align 8
  %11 = load i64, ptr %.atomictmp1, align 8
  %12 = atomicrmw add ptr %total_count, i64 %11 seq_cst, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %atomic-temp2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_min_max_atomic(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %current_min_value = alloca i64, align 8
  %current_max_value = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %atomic-temp4 = alloca i64, align 8
  %.atomictmp10 = alloca i64, align 8
  %cmpxchg.bool11 = alloca i8, align 1
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %entry
  %0 = load ptr, ptr %h.addr, align 8
  %min_value = getelementptr inbounds %struct.hdr_histogram, ptr %0, i32 0, i32 9
  %1 = load atomic i64, ptr %min_value seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %current_min_value, align 8
  %3 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 0, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load i64, ptr %current_min_value, align 8
  %5 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp sle i64 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load ptr, ptr %h.addr, align 8
  %min_value2 = getelementptr inbounds %struct.hdr_histogram, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %value.addr, align 8
  store i64 %7, ptr %.atomictmp, align 8
  %8 = load i64, ptr %current_min_value, align 8
  %9 = load i64, ptr %.atomictmp, align 8
  %10 = cmpxchg ptr %min_value2, i64 %8, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %11, ptr %current_min_value, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %13 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %13 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end

do.end:                                           ; preds = %cmpxchg.continue, %if.then
  br label %do.body3

do.body3:                                         ; preds = %cmpxchg.continue13, %do.end
  %14 = load ptr, ptr %h.addr, align 8
  %max_value = getelementptr inbounds %struct.hdr_histogram, ptr %14, i32 0, i32 10
  %15 = load atomic i64, ptr %max_value seq_cst, align 8
  store i64 %15, ptr %atomic-temp4, align 8
  %16 = load i64, ptr %atomic-temp4, align 8
  store i64 %16, ptr %current_max_value, align 8
  %17 = load i64, ptr %value.addr, align 8
  %18 = load i64, ptr %current_max_value, align 8
  %cmp5 = icmp sle i64 %17, %18
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body3
  br label %do.end17

if.end7:                                          ; preds = %do.body3
  br label %do.cond8

do.cond8:                                         ; preds = %if.end7
  %19 = load ptr, ptr %h.addr, align 8
  %max_value9 = getelementptr inbounds %struct.hdr_histogram, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %value.addr, align 8
  store i64 %20, ptr %.atomictmp10, align 8
  %21 = load i64, ptr %current_max_value, align 8
  %22 = load i64, ptr %.atomictmp10, align 8
  %23 = cmpxchg ptr %max_value9, i64 %21, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue13, label %cmpxchg.store_expected12

cmpxchg.store_expected12:                         ; preds = %do.cond8
  store i64 %24, ptr %current_max_value, align 8
  br label %cmpxchg.continue13

cmpxchg.continue13:                               ; preds = %cmpxchg.store_expected12, %do.cond8
  %frombool14 = zext i1 %25 to i8
  store i8 %frombool14, ptr %cmpxchg.bool11, align 1
  %26 = load i8, ptr %cmpxchg.bool11, align 1
  %tobool15 = trunc i8 %26 to i1
  %lnot16 = xor i1 %tobool15, true
  br i1 %lnot16, label %do.body3, label %do.end17

do.end17:                                         ; preds = %cmpxchg.continue13, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_corrected_value(ptr noundef %h, i64 noundef %value, i64 noundef %expected_interval) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %expected_interval.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %expected_interval, ptr %expected_interval.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %expected_interval.addr, align 8
  %call = call zeroext i1 @hdr_record_corrected_values(ptr noundef %0, i64 noundef %1, i64 noundef 1, i64 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_corrected_values(ptr noundef %h, i64 noundef %value, i64 noundef %count, i64 noundef %expected_interval) #0 {
entry:
  %retval = alloca i1, align 1
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %expected_interval.addr = alloca i64, align 8
  %missing_value = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %expected_interval, ptr %expected_interval.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call zeroext i1 @hdr_record_values(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %expected_interval.addr, align 8
  %cmp = icmp sle i64 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i64, ptr %expected_interval.addr, align 8
  %cmp1 = icmp sle i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %value.addr, align 8
  %7 = load i64, ptr %expected_interval.addr, align 8
  %sub = sub nsw i64 %6, %7
  store i64 %sub, ptr %missing_value, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i64, ptr %missing_value, align 8
  %9 = load i64, ptr %expected_interval.addr, align 8
  %cmp4 = icmp sge i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %h.addr, align 8
  %11 = load i64, ptr %missing_value, align 8
  %12 = load i64, ptr %count.addr, align 8
  %call5 = call zeroext i1 @hdr_record_values(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i64, ptr %expected_interval.addr, align 8
  %14 = load i64, ptr %missing_value, align 8
  %sub8 = sub nsw i64 %14, %13
  store i64 %sub8, ptr %missing_value, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then2, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_corrected_value_atomic(ptr noundef %h, i64 noundef %value, i64 noundef %expected_interval) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %expected_interval.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %expected_interval, ptr %expected_interval.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %expected_interval.addr, align 8
  %call = call zeroext i1 @hdr_record_corrected_values_atomic(ptr noundef %0, i64 noundef %1, i64 noundef 1, i64 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_corrected_values_atomic(ptr noundef %h, i64 noundef %value, i64 noundef %count, i64 noundef %expected_interval) #0 {
entry:
  %retval = alloca i1, align 1
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %expected_interval.addr = alloca i64, align 8
  %missing_value = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %expected_interval, ptr %expected_interval.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call zeroext i1 @hdr_record_values_atomic(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %expected_interval.addr, align 8
  %cmp = icmp sle i64 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i64, ptr %expected_interval.addr, align 8
  %cmp1 = icmp sle i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %value.addr, align 8
  %7 = load i64, ptr %expected_interval.addr, align 8
  %sub = sub nsw i64 %6, %7
  store i64 %sub, ptr %missing_value, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i64, ptr %missing_value, align 8
  %9 = load i64, ptr %expected_interval.addr, align 8
  %cmp4 = icmp sge i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %h.addr, align 8
  %11 = load i64, ptr %missing_value, align 8
  %12 = load i64, ptr %count.addr, align 8
  %call5 = call zeroext i1 @hdr_record_values_atomic(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i64, ptr %expected_interval.addr, align 8
  %14 = load i64, ptr %missing_value, align 8
  %sub8 = sub nsw i64 %14, %13
  store i64 %sub8, ptr %missing_value, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then2, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_add(ptr noundef %h, ptr noundef %from) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %iter = alloca %struct.hdr_iter, align 8
  %dropped = alloca i64, align 8
  %value = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i64 0, ptr %dropped, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @hdr_iter_recorded_init(ptr noundef %iter, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @hdr_iter_next(ptr noundef %iter)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %value1 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 5
  %1 = load i64, ptr %value1, align 8
  store i64 %1, ptr %value, align 8
  %count2 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 3
  %2 = load i64, ptr %count2, align 8
  store i64 %2, ptr %count, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %4 = load i64, ptr %value, align 8
  %5 = load i64, ptr %count, align 8
  %call3 = call zeroext i1 @hdr_record_values(ptr noundef %3, i64 noundef %4, i64 noundef %5)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load i64, ptr %count, align 8
  %7 = load i64, ptr %dropped, align 8
  %add = add nsw i64 %7, %6
  store i64 %add, ptr %dropped, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load i64, ptr %dropped, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_recorded_init(ptr noundef %iter, ptr noundef %h) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  call void @hdr_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %2, i32 0, i32 11
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter_recorded, ptr %specifics, i32 0, i32 0
  store i64 0, ptr %count_added_in_this_iteration_step, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %_next_fp = getelementptr inbounds %struct.hdr_iter, ptr %3, i32 0, i32 12
  store ptr @recorded_iter_next, ptr %_next_fp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_iter_next(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %_next_fp = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %_next_fp, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call zeroext i1 %1(ptr noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_add_while_correcting_for_coordinated_omission(ptr noundef %h, ptr noundef %from, i64 noundef %expected_interval) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %expected_interval.addr = alloca i64, align 8
  %iter = alloca %struct.hdr_iter, align 8
  %dropped = alloca i64, align 8
  %value = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i64 %expected_interval, ptr %expected_interval.addr, align 8
  store i64 0, ptr %dropped, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @hdr_iter_recorded_init(ptr noundef %iter, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @hdr_iter_next(ptr noundef %iter)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %value1 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 5
  %1 = load i64, ptr %value1, align 8
  store i64 %1, ptr %value, align 8
  %count2 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 3
  %2 = load i64, ptr %count2, align 8
  store i64 %2, ptr %count, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %4 = load i64, ptr %value, align 8
  %5 = load i64, ptr %count, align 8
  %6 = load i64, ptr %expected_interval.addr, align 8
  %call3 = call zeroext i1 @hdr_record_corrected_values(ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %count, align 8
  %8 = load i64, ptr %dropped, align 8
  %add = add nsw i64 %8, %7
  store i64 %add, ptr %dropped, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %dropped, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_max(ptr noundef %h) #0 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %max_value = getelementptr inbounds %struct.hdr_histogram, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %max_value, align 8
  %cmp = icmp eq i64 0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %max_value1 = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %max_value1, align 8
  %call = call i64 @highest_equivalent_value(ptr noundef %2, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_min(ptr noundef %h) #0 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %call = call i64 @hdr_count_at_index(ptr noundef %0, i32 noundef 0)
  %cmp = icmp slt i64 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %call1 = call i64 @non_zero_min(ptr noundef %1)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_count_at_index(ptr noundef %h, i32 noundef %index) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call i64 @counts_get_normalised(ptr noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @non_zero_min(ptr noundef %h) #0 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %min_value = getelementptr inbounds %struct.hdr_histogram, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %min_value, align 8
  %cmp = icmp eq i64 9223372036854775807, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %min_value1 = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %min_value1, align 8
  %call = call i64 @lowest_equivalent_value(ptr noundef %2, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_value_at_percentile(ptr noundef %h, double noundef %percentile) #0 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca ptr, align 8
  %percentile.addr = alloca double, align 8
  %requested_percentile = alloca double, align 8
  %count_at_percentile = alloca i64, align 8
  %value_from_idx = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store double %percentile, ptr %percentile.addr, align 8
  %0 = load double, ptr %percentile.addr, align 8
  %cmp = fcmp olt double %0, 1.000000e+02
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load double, ptr %percentile.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %1, %cond.true ], [ 1.000000e+02, %cond.false ]
  store double %cond, ptr %requested_percentile, align 8
  %2 = load double, ptr %requested_percentile, align 8
  %div = fdiv double %2, 1.000000e+02
  %3 = load ptr, ptr %h.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 14
  %4 = load i64, ptr %total_count, align 8
  %conv = sitofp i64 %4 to double
  %5 = call double @llvm.fmuladd.f64(double %div, double %conv, double 5.000000e-01)
  %conv1 = fptosi double %5 to i64
  store i64 %conv1, ptr %count_at_percentile, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %7 = load i64, ptr %count_at_percentile, align 8
  %call = call i64 @get_value_from_idx_up_to_count(ptr noundef %6, i64 noundef %7)
  store i64 %call, ptr %value_from_idx, align 8
  %8 = load double, ptr %percentile.addr, align 8
  %cmp2 = fcmp oeq double %8, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %h.addr, align 8
  %10 = load i64, ptr %value_from_idx, align 8
  %call4 = call i64 @lowest_equivalent_value(ptr noundef %9, i64 noundef %10)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load i64, ptr %value_from_idx, align 8
  %call5 = call i64 @highest_equivalent_value(ptr noundef %11, i64 noundef %12)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_value_from_idx_up_to_count(ptr noundef %h, i64 noundef %count_at_percentile) #0 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca ptr, align 8
  %count_at_percentile.addr = alloca i64, align 8
  %count_to_idx = alloca i64, align 8
  %idx = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i64 %count_at_percentile, ptr %count_at_percentile.addr, align 8
  store i64 0, ptr %count_to_idx, align 8
  %0 = load i64, ptr %count_at_percentile.addr, align 8
  %cmp = icmp slt i64 0, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %count_at_percentile.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %count_at_percentile.addr, align 8
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, ptr %idx, align 4
  %3 = load ptr, ptr %h.addr, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %counts_len, align 8
  %cmp1 = icmp slt i32 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %h.addr, align 8
  %counts = getelementptr inbounds %struct.hdr_histogram, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %counts, align 8
  %7 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load i64, ptr %count_to_idx, align 8
  %add = add nsw i64 %9, %8
  store i64 %add, ptr %count_to_idx, align 8
  %10 = load i64, ptr %count_to_idx, align 8
  %11 = load i64, ptr %count_at_percentile.addr, align 8
  %cmp2 = icmp sge i64 %10, %11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %h.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %call = call i64 @hdr_value_at_index(ptr noundef %12, i32 noundef %13)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_value_at_percentiles(ptr noundef %h, ptr noundef %percentiles, ptr noundef %values, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %percentiles.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %iter = alloca %struct.hdr_iter, align 8
  %total_count = alloca i64, align 8
  %i = alloca i64, align 8
  %requested_percentile = alloca double, align 8
  %count_at_percentile = alloca i64, align 8
  %total = alloca i64, align 8
  %at_pos = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %percentiles, ptr %percentiles.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %percentiles.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %values.addr, align 8
  %cmp1 = icmp eq ptr null, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %h.addr, align 8
  %total_count2 = getelementptr inbounds %struct.hdr_histogram, ptr %2, i32 0, i32 14
  %3 = load i64, ptr %total_count2, align 8
  store i64 %3, ptr %total_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %length.addr, align 8
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %percentiles.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds double, ptr %6, i64 %7
  %8 = load double, ptr %arrayidx, align 8
  %cmp4 = fcmp olt double %8, 1.000000e+02
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load ptr, ptr %percentiles.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %9, i64 %10
  %11 = load double, ptr %arrayidx5, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %11, %cond.true ], [ 1.000000e+02, %cond.false ]
  store double %cond, ptr %requested_percentile, align 8
  %12 = load double, ptr %requested_percentile, align 8
  %div = fdiv double %12, 1.000000e+02
  %13 = load i64, ptr %total_count, align 8
  %conv = sitofp i64 %13 to double
  %14 = call double @llvm.fmuladd.f64(double %div, double %conv, double 5.000000e-01)
  %conv6 = fptosi double %14 to i64
  store i64 %conv6, ptr %count_at_percentile, align 8
  %15 = load i64, ptr %count_at_percentile, align 8
  %cmp7 = icmp sgt i64 %15, 1
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %16 = load i64, ptr %count_at_percentile, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ %16, %cond.true9 ], [ 1, %cond.false10 ]
  %17 = load ptr, ptr %values.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 %cond12, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end11
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %h.addr, align 8
  call void @hdr_iter_init(ptr noundef %iter, ptr noundef %20)
  store i64 0, ptr %total, align 8
  store i64 0, ptr %at_pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.end
  %call = call zeroext i1 @hdr_iter_next(ptr noundef %iter)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load i64, ptr %at_pos, align 8
  %22 = load i64, ptr %length.addr, align 8
  %cmp15 = icmp ult i64 %21, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %23, label %while.body, label %while.end29

while.body:                                       ; preds = %land.end
  %count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 3
  %24 = load i64, ptr %count, align 8
  %25 = load i64, ptr %total, align 8
  %add = add nsw i64 %25, %24
  store i64 %add, ptr %total, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %while.body25, %while.body
  %26 = load i64, ptr %at_pos, align 8
  %27 = load i64, ptr %length.addr, align 8
  %cmp18 = icmp ult i64 %26, %27
  br i1 %cmp18, label %land.rhs20, label %land.end24

land.rhs20:                                       ; preds = %while.cond17
  %28 = load i64, ptr %total, align 8
  %29 = load ptr, ptr %values.addr, align 8
  %30 = load i64, ptr %at_pos, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %29, i64 %30
  %31 = load i64, ptr %arrayidx21, align 8
  %cmp22 = icmp sge i64 %28, %31
  br label %land.end24

land.end24:                                       ; preds = %land.rhs20, %while.cond17
  %32 = phi i1 [ false, %while.cond17 ], [ %cmp22, %land.rhs20 ]
  br i1 %32, label %while.body25, label %while.end

while.body25:                                     ; preds = %land.end24
  %33 = load ptr, ptr %h.addr, align 8
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 5
  %34 = load i64, ptr %value, align 8
  %call26 = call i64 @highest_equivalent_value(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %values.addr, align 8
  %36 = load i64, ptr %at_pos, align 8
  %arrayidx27 = getelementptr inbounds i64, ptr %35, i64 %36
  store i64 %call26, ptr %arrayidx27, align 8
  %37 = load i64, ptr %at_pos, align 8
  %inc28 = add i64 %37, 1
  store i64 %inc28, ptr %at_pos, align 8
  br label %while.cond17

while.end:                                        ; preds = %land.end24
  br label %while.cond

while.end29:                                      ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end29, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_init(ptr noundef %iter, ptr noundef %h) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %h1 = getelementptr inbounds %struct.hdr_iter, ptr %1, i32 0, i32 0
  store ptr %0, ptr %h1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %2, i32 0, i32 1
  store i32 -1, ptr %counts_index, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 14
  %4 = load i64, ptr %total_count, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %total_count2 = getelementptr inbounds %struct.hdr_iter, ptr %5, i32 0, i32 2
  store i64 %4, ptr %total_count2, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %count = getelementptr inbounds %struct.hdr_iter, ptr %6, i32 0, i32 3
  store i64 0, ptr %count, align 8
  %7 = load ptr, ptr %iter.addr, align 8
  %cumulative_count = getelementptr inbounds %struct.hdr_iter, ptr %7, i32 0, i32 4
  store i64 0, ptr %cumulative_count, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %value = getelementptr inbounds %struct.hdr_iter, ptr %8, i32 0, i32 5
  store i64 0, ptr %value, align 8
  %9 = load ptr, ptr %iter.addr, align 8
  %highest_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %9, i32 0, i32 6
  store i64 0, ptr %highest_equivalent_value, align 8
  %10 = load ptr, ptr %iter.addr, align 8
  %value_iterated_from = getelementptr inbounds %struct.hdr_iter, ptr %10, i32 0, i32 9
  store i64 0, ptr %value_iterated_from, align 8
  %11 = load ptr, ptr %iter.addr, align 8
  %value_iterated_to = getelementptr inbounds %struct.hdr_iter, ptr %11, i32 0, i32 10
  store i64 0, ptr %value_iterated_to, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %_next_fp = getelementptr inbounds %struct.hdr_iter, ptr %12, i32 0, i32 12
  store ptr @all_values_iter_next, ptr %_next_fp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hdr_mean(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %iter = alloca %struct.hdr_iter, align 8
  %total = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 0, ptr %total, align 8
  %0 = load ptr, ptr %h.addr, align 8
  call void @hdr_iter_init(ptr noundef %iter, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @hdr_iter_next(ptr noundef %iter)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 3
  %1 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %count1 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 3
  %2 = load i64, ptr %count1, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 5
  %4 = load i64, ptr %value, align 8
  %call2 = call i64 @hdr_median_equivalent_value(ptr noundef %3, i64 noundef %4)
  %mul = mul nsw i64 %2, %call2
  %5 = load i64, ptr %total, align 8
  %add = add nsw i64 %5, %mul
  store i64 %add, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %total, align 8
  %conv = sitofp i64 %6 to double
  %mul3 = fmul double %conv, 1.000000e+00
  %7 = load ptr, ptr %h.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %7, i32 0, i32 14
  %8 = load i64, ptr %total_count, align 8
  %conv4 = sitofp i64 %8 to double
  %div = fdiv double %mul3, %conv4
  ret double %div
}

; Function Attrs: nounwind uwtable
define dso_local double @hdr_stddev(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %mean = alloca double, align 8
  %geometric_dev_total = alloca double, align 8
  %iter = alloca %struct.hdr_iter, align 8
  %dev = alloca double, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %call = call double @hdr_mean(ptr noundef %0)
  store double %call, ptr %mean, align 8
  store double 0.000000e+00, ptr %geometric_dev_total, align 8
  %1 = load ptr, ptr %h.addr, align 8
  call void @hdr_iter_init(ptr noundef %iter, ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call1 = call zeroext i1 @hdr_iter_next(ptr noundef %iter)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 3
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %h.addr, align 8
  %value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 5
  %4 = load i64, ptr %value, align 8
  %call2 = call i64 @hdr_median_equivalent_value(ptr noundef %3, i64 noundef %4)
  %conv = sitofp i64 %call2 to double
  %5 = load double, ptr %mean, align 8
  %neg = fneg double %5
  %6 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+00, double %neg)
  store double %6, ptr %dev, align 8
  %7 = load double, ptr %dev, align 8
  %8 = load double, ptr %dev, align 8
  %mul = fmul double %7, %8
  %count3 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 3
  %9 = load i64, ptr %count3, align 8
  %conv4 = sitofp i64 %9 to double
  %10 = load double, ptr %geometric_dev_total, align 8
  %11 = call double @llvm.fmuladd.f64(double %mul, double %conv4, double %10)
  store double %11, ptr %geometric_dev_total, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load double, ptr %geometric_dev_total, align 8
  %13 = load ptr, ptr %h.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %13, i32 0, i32 14
  %14 = load i64, ptr %total_count, align 8
  %conv6 = sitofp i64 %14 to double
  %div = fdiv double %12, %conv6
  %call7 = call double @sqrt(double noundef %div) #5
  ret double %call7
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_values_are_equivalent(ptr noundef %h, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %call = call i64 @lowest_equivalent_value(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  %call1 = call i64 @lowest_equivalent_value(ptr noundef %2, i64 noundef %3)
  %cmp = icmp eq i64 %call, %call1
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_lowest_equivalent_value(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i64 @lowest_equivalent_value(ptr noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_count_at_value(ptr noundef %h, i64 noundef %value) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %call = call i32 @counts_index_for(ptr noundef %1, i64 noundef %2)
  %call1 = call i64 @counts_get_normalised(ptr noundef %0, i32 noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @counts_get_normalised(ptr noundef %h, i32 noundef %index) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %call = call i32 @normalize_index(ptr noundef %1, i32 noundef %2)
  %call1 = call i64 @counts_get_direct(ptr noundef %0, i32 noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @all_values_iter_next(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %call = call zeroext i1 @move_next(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  %1 = load i8, ptr %result, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %value = getelementptr inbounds %struct.hdr_iter, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %value, align 8
  call void @update_iterated_values(ptr noundef %2, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, ptr %result, align 1
  %tobool1 = trunc i8 %5 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_percentile_init(ptr noundef %iter, ptr noundef %h, i32 noundef %ticks_per_half_distance) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %ticks_per_half_distance.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %ticks_per_half_distance, ptr %ticks_per_half_distance.addr, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %h1 = getelementptr inbounds %struct.hdr_iter, ptr %1, i32 0, i32 0
  store ptr %0, ptr %h1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  call void @hdr_iter_init(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %iter.addr, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %4, i32 0, i32 11
  %seen_last_value = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %specifics, i32 0, i32 0
  store i8 0, ptr %seen_last_value, align 8
  %5 = load i32, ptr %ticks_per_half_distance.addr, align 4
  %6 = load ptr, ptr %iter.addr, align 8
  %specifics2 = getelementptr inbounds %struct.hdr_iter, ptr %6, i32 0, i32 11
  %ticks_per_half_distance3 = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %specifics2, i32 0, i32 1
  store i32 %5, ptr %ticks_per_half_distance3, align 4
  %7 = load ptr, ptr %iter.addr, align 8
  %specifics4 = getelementptr inbounds %struct.hdr_iter, ptr %7, i32 0, i32 11
  %percentile_to_iterate_to = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %specifics4, i32 0, i32 2
  store double 0.000000e+00, ptr %percentile_to_iterate_to, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %specifics5 = getelementptr inbounds %struct.hdr_iter, ptr %8, i32 0, i32 11
  %percentile = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %specifics5, i32 0, i32 3
  store double 0.000000e+00, ptr %percentile, align 8
  %9 = load ptr, ptr %iter.addr, align 8
  %_next_fp = getelementptr inbounds %struct.hdr_iter, ptr %9, i32 0, i32 12
  store ptr @percentile_iter_next, ptr %_next_fp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @percentile_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca i1, align 1
  %iter.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %half_distance = alloca i64, align 8
  %percentile_reporting_ticks = alloca i64, align 8
  %percentiles = alloca ptr, align 8
  %current_percentile = alloca double, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 11
  store ptr %specifics, ptr %percentiles, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %call = call zeroext i1 @has_next(ptr noundef %1)
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %percentiles, align 8
  %seen_last_value = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %seen_last_value, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %percentiles, align 8
  %seen_last_value2 = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %4, i32 0, i32 0
  store i8 1, ptr %seen_last_value2, align 8
  %5 = load ptr, ptr %percentiles, align 8
  %percentile = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %5, i32 0, i32 3
  store double 1.000000e+02, ptr %percentile, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %6 = load ptr, ptr %iter.addr, align 8
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %counts_index, align 8
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %iter.addr, align 8
  %call4 = call zeroext i1 @basic_iter_next(ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end3
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  %9 = load ptr, ptr %iter.addr, align 8
  %cumulative_count = getelementptr inbounds %struct.hdr_iter, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %cumulative_count, align 8
  %conv = sitofp i64 %10 to double
  %mul = fmul double 1.000000e+02, %conv
  %11 = load ptr, ptr %iter.addr, align 8
  %h = getelementptr inbounds %struct.hdr_iter, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %h, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %12, i32 0, i32 14
  %13 = load i64, ptr %total_count, align 8
  %conv7 = sitofp i64 %13 to double
  %div = fdiv double %mul, %conv7
  store double %div, ptr %current_percentile, align 8
  %14 = load ptr, ptr %iter.addr, align 8
  %count = getelementptr inbounds %struct.hdr_iter, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %count, align 8
  %cmp8 = icmp ne i64 %15, 0
  br i1 %cmp8, label %land.lhs.true10, label %if.end33

land.lhs.true10:                                  ; preds = %do.body
  %16 = load ptr, ptr %percentiles, align 8
  %percentile_to_iterate_to = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %16, i32 0, i32 2
  %17 = load double, ptr %percentile_to_iterate_to, align 8
  %18 = load double, ptr %current_percentile, align 8
  %cmp11 = fcmp ole double %17, %18
  br i1 %cmp11, label %if.then13, label %if.end33

if.then13:                                        ; preds = %land.lhs.true10
  %19 = load ptr, ptr %iter.addr, align 8
  %20 = load ptr, ptr %iter.addr, align 8
  %h14 = getelementptr inbounds %struct.hdr_iter, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %h14, align 8
  %22 = load ptr, ptr %iter.addr, align 8
  %value = getelementptr inbounds %struct.hdr_iter, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %value, align 8
  %call15 = call i64 @highest_equivalent_value(ptr noundef %21, i64 noundef %23)
  call void @update_iterated_values(ptr noundef %19, i64 noundef %call15)
  %24 = load ptr, ptr %percentiles, align 8
  %percentile_to_iterate_to16 = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %24, i32 0, i32 2
  %25 = load double, ptr %percentile_to_iterate_to16, align 8
  %26 = load ptr, ptr %percentiles, align 8
  %percentile17 = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %26, i32 0, i32 3
  store double %25, ptr %percentile17, align 8
  %27 = load ptr, ptr %percentiles, align 8
  %percentile_to_iterate_to18 = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %27, i32 0, i32 2
  %28 = load double, ptr %percentile_to_iterate_to18, align 8
  %sub = fsub double 1.000000e+02, %28
  %div19 = fdiv double 1.000000e+02, %sub
  %call20 = call double @log(double noundef %div19) #5
  %call21 = call double @log(double noundef 2.000000e+00) #5
  %div22 = fdiv double %call20, %call21
  %conv23 = fptosi double %div22 to i64
  %add = add nsw i64 %conv23, 1
  store i64 %add, ptr %temp, align 8
  %29 = load i64, ptr %temp, align 8
  %conv24 = sitofp i64 %29 to double
  %call25 = call double @pow(double noundef 2.000000e+00, double noundef %conv24) #5
  %conv26 = fptosi double %call25 to i64
  store i64 %conv26, ptr %half_distance, align 8
  %30 = load ptr, ptr %percentiles, align 8
  %ticks_per_half_distance = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %ticks_per_half_distance, align 4
  %conv27 = sext i32 %31 to i64
  %32 = load i64, ptr %half_distance, align 8
  %mul28 = mul nsw i64 %conv27, %32
  store i64 %mul28, ptr %percentile_reporting_ticks, align 8
  %33 = load i64, ptr %percentile_reporting_ticks, align 8
  %conv29 = sitofp i64 %33 to double
  %div30 = fdiv double 1.000000e+02, %conv29
  %34 = load ptr, ptr %percentiles, align 8
  %percentile_to_iterate_to31 = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %34, i32 0, i32 2
  %35 = load double, ptr %percentile_to_iterate_to31, align 8
  %add32 = fadd double %35, %div30
  store double %add32, ptr %percentile_to_iterate_to31, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true10, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %36 = load ptr, ptr %iter.addr, align 8
  %call34 = call zeroext i1 @basic_iter_next(ptr noundef %36)
  br i1 %call34, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then13, %if.then5, %if.end, %if.then1
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @recorded_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca i1, align 1
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %call = call zeroext i1 @basic_iter_next(ptr noundef %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %iter.addr, align 8
  %count = getelementptr inbounds %struct.hdr_iter, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %iter.addr, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %value = getelementptr inbounds %struct.hdr_iter, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %value, align 8
  call void @update_iterated_values(ptr noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %iter.addr, align 8
  %count1 = getelementptr inbounds %struct.hdr_iter, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %count1, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %8, i32 0, i32 11
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter_recorded, ptr %specifics, i32 0, i32 0
  store i64 %7, ptr %count_added_in_this_iteration_step, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_linear_init(ptr noundef %iter, ptr noundef %h, i64 noundef %value_units_per_bucket) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %value_units_per_bucket.addr = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value_units_per_bucket, ptr %value_units_per_bucket.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  call void @hdr_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %2, i32 0, i32 11
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter_linear, ptr %specifics, i32 0, i32 1
  store i64 0, ptr %count_added_in_this_iteration_step, align 8
  %3 = load i64, ptr %value_units_per_bucket.addr, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %specifics1 = getelementptr inbounds %struct.hdr_iter, ptr %4, i32 0, i32 11
  %value_units_per_bucket2 = getelementptr inbounds %struct.hdr_iter_linear, ptr %specifics1, i32 0, i32 0
  store i64 %3, ptr %value_units_per_bucket2, align 8
  %5 = load i64, ptr %value_units_per_bucket.addr, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %specifics3 = getelementptr inbounds %struct.hdr_iter, ptr %6, i32 0, i32 11
  %next_value_reporting_level = getelementptr inbounds %struct.hdr_iter_linear, ptr %specifics3, i32 0, i32 2
  store i64 %5, ptr %next_value_reporting_level, align 8
  %7 = load ptr, ptr %h.addr, align 8
  %8 = load i64, ptr %value_units_per_bucket.addr, align 8
  %call = call i64 @lowest_equivalent_value(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %iter.addr, align 8
  %specifics4 = getelementptr inbounds %struct.hdr_iter, ptr %9, i32 0, i32 11
  %next_value_reporting_level_lowest_equivalent = getelementptr inbounds %struct.hdr_iter_linear, ptr %specifics4, i32 0, i32 3
  store i64 %call, ptr %next_value_reporting_level_lowest_equivalent, align 8
  %10 = load ptr, ptr %iter.addr, align 8
  %_next_fp = getelementptr inbounds %struct.hdr_iter, ptr %10, i32 0, i32 12
  store ptr @iter_linear_next, ptr %_next_fp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @iter_linear_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca i1, align 1
  %iter.addr = alloca ptr, align 8
  %linear = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 11
  store ptr %specifics, ptr %linear, align 8
  %1 = load ptr, ptr %linear, align 8
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter_linear, ptr %1, i32 0, i32 1
  store i64 0, ptr %count_added_in_this_iteration_step, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call zeroext i1 @has_next(ptr noundef %2)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %4 = load ptr, ptr %linear, align 8
  %next_value_reporting_level_lowest_equivalent = getelementptr inbounds %struct.hdr_iter_linear, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %next_value_reporting_level_lowest_equivalent, align 8
  %call1 = call zeroext i1 @next_value_greater_than_reporting_level_upper_bound(ptr noundef %3, i64 noundef %5)
  br i1 %call1, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load ptr, ptr %iter.addr, align 8
  %value = getelementptr inbounds %struct.hdr_iter, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %value, align 8
  %8 = load ptr, ptr %linear, align 8
  %next_value_reporting_level_lowest_equivalent2 = getelementptr inbounds %struct.hdr_iter_linear, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %next_value_reporting_level_lowest_equivalent2, align 8
  %cmp = icmp sge i64 %7, %9
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %10 = load ptr, ptr %iter.addr, align 8
  %11 = load ptr, ptr %linear, align 8
  %next_value_reporting_level = getelementptr inbounds %struct.hdr_iter_linear, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %next_value_reporting_level, align 8
  call void @update_iterated_values(ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %linear, align 8
  %value_units_per_bucket = getelementptr inbounds %struct.hdr_iter_linear, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %value_units_per_bucket, align 8
  %15 = load ptr, ptr %linear, align 8
  %next_value_reporting_level4 = getelementptr inbounds %struct.hdr_iter_linear, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %next_value_reporting_level4, align 8
  %add = add nsw i64 %16, %14
  store i64 %add, ptr %next_value_reporting_level4, align 8
  %17 = load ptr, ptr %iter.addr, align 8
  %h = getelementptr inbounds %struct.hdr_iter, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %h, align 8
  %19 = load ptr, ptr %linear, align 8
  %next_value_reporting_level5 = getelementptr inbounds %struct.hdr_iter_linear, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %next_value_reporting_level5, align 8
  %call6 = call i64 @lowest_equivalent_value(ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %linear, align 8
  %next_value_reporting_level_lowest_equivalent7 = getelementptr inbounds %struct.hdr_iter_linear, ptr %21, i32 0, i32 3
  store i64 %call6, ptr %next_value_reporting_level_lowest_equivalent7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %22 = load ptr, ptr %iter.addr, align 8
  %call8 = call zeroext i1 @move_next(ptr noundef %22)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %23 = load ptr, ptr %iter.addr, align 8
  %count = getelementptr inbounds %struct.hdr_iter, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %count, align 8
  %25 = load ptr, ptr %linear, align 8
  %count_added_in_this_iteration_step11 = getelementptr inbounds %struct.hdr_iter_linear, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %count_added_in_this_iteration_step11, align 8
  %add12 = add nsw i64 %26, %24
  store i64 %add12, ptr %count_added_in_this_iteration_step11, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end13

if.end13:                                         ; preds = %do.end, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then3
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_linear_set_value_units_per_bucket(ptr noundef %iter, i64 noundef %value_units_per_bucket) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %value_units_per_bucket.addr = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i64 %value_units_per_bucket, ptr %value_units_per_bucket.addr, align 8
  %0 = load i64, ptr %value_units_per_bucket.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %1, i32 0, i32 11
  %value_units_per_bucket1 = getelementptr inbounds %struct.hdr_iter_linear, ptr %specifics, i32 0, i32 0
  store i64 %0, ptr %value_units_per_bucket1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_log_init(ptr noundef %iter, ptr noundef %h, i64 noundef %value_units_first_bucket, double noundef %log_base) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %value_units_first_bucket.addr = alloca i64, align 8
  %log_base.addr = alloca double, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %value_units_first_bucket, ptr %value_units_first_bucket.addr, align 8
  store double %log_base, ptr %log_base.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  call void @hdr_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %2, i32 0, i32 11
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter_log, ptr %specifics, i32 0, i32 1
  store i64 0, ptr %count_added_in_this_iteration_step, align 8
  %3 = load double, ptr %log_base.addr, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %specifics1 = getelementptr inbounds %struct.hdr_iter, ptr %4, i32 0, i32 11
  %log_base2 = getelementptr inbounds %struct.hdr_iter_log, ptr %specifics1, i32 0, i32 0
  store double %3, ptr %log_base2, align 8
  %5 = load i64, ptr %value_units_first_bucket.addr, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %specifics3 = getelementptr inbounds %struct.hdr_iter, ptr %6, i32 0, i32 11
  %next_value_reporting_level = getelementptr inbounds %struct.hdr_iter_log, ptr %specifics3, i32 0, i32 2
  store i64 %5, ptr %next_value_reporting_level, align 8
  %7 = load ptr, ptr %h.addr, align 8
  %8 = load i64, ptr %value_units_first_bucket.addr, align 8
  %call = call i64 @lowest_equivalent_value(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %iter.addr, align 8
  %specifics4 = getelementptr inbounds %struct.hdr_iter, ptr %9, i32 0, i32 11
  %next_value_reporting_level_lowest_equivalent = getelementptr inbounds %struct.hdr_iter_log, ptr %specifics4, i32 0, i32 3
  store i64 %call, ptr %next_value_reporting_level_lowest_equivalent, align 8
  %10 = load ptr, ptr %iter.addr, align 8
  %_next_fp = getelementptr inbounds %struct.hdr_iter, ptr %10, i32 0, i32 12
  store ptr @log_iter_next, ptr %_next_fp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @log_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca i1, align 1
  %iter.addr = alloca ptr, align 8
  %logarithmic = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 11
  store ptr %specifics, ptr %logarithmic, align 8
  %1 = load ptr, ptr %logarithmic, align 8
  %count_added_in_this_iteration_step = getelementptr inbounds %struct.hdr_iter_log, ptr %1, i32 0, i32 1
  store i64 0, ptr %count_added_in_this_iteration_step, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call zeroext i1 @has_next(ptr noundef %2)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %4 = load ptr, ptr %logarithmic, align 8
  %next_value_reporting_level_lowest_equivalent = getelementptr inbounds %struct.hdr_iter_log, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %next_value_reporting_level_lowest_equivalent, align 8
  %call1 = call zeroext i1 @next_value_greater_than_reporting_level_upper_bound(ptr noundef %3, i64 noundef %5)
  br i1 %call1, label %if.then, label %if.end12

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load ptr, ptr %iter.addr, align 8
  %value = getelementptr inbounds %struct.hdr_iter, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %value, align 8
  %8 = load ptr, ptr %logarithmic, align 8
  %next_value_reporting_level_lowest_equivalent2 = getelementptr inbounds %struct.hdr_iter_log, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %next_value_reporting_level_lowest_equivalent2, align 8
  %cmp = icmp sge i64 %7, %9
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %10 = load ptr, ptr %iter.addr, align 8
  %11 = load ptr, ptr %logarithmic, align 8
  %next_value_reporting_level = getelementptr inbounds %struct.hdr_iter_log, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %next_value_reporting_level, align 8
  call void @update_iterated_values(ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %logarithmic, align 8
  %log_base = getelementptr inbounds %struct.hdr_iter_log, ptr %13, i32 0, i32 0
  %14 = load double, ptr %log_base, align 8
  %conv = fptosi double %14 to i64
  %15 = load ptr, ptr %logarithmic, align 8
  %next_value_reporting_level4 = getelementptr inbounds %struct.hdr_iter_log, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %next_value_reporting_level4, align 8
  %mul = mul nsw i64 %16, %conv
  store i64 %mul, ptr %next_value_reporting_level4, align 8
  %17 = load ptr, ptr %iter.addr, align 8
  %h = getelementptr inbounds %struct.hdr_iter, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %h, align 8
  %19 = load ptr, ptr %logarithmic, align 8
  %next_value_reporting_level5 = getelementptr inbounds %struct.hdr_iter_log, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %next_value_reporting_level5, align 8
  %call6 = call i64 @lowest_equivalent_value(ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %logarithmic, align 8
  %next_value_reporting_level_lowest_equivalent7 = getelementptr inbounds %struct.hdr_iter_log, ptr %21, i32 0, i32 3
  store i64 %call6, ptr %next_value_reporting_level_lowest_equivalent7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %22 = load ptr, ptr %iter.addr, align 8
  %call8 = call zeroext i1 @move_next(ptr noundef %22)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %23 = load ptr, ptr %iter.addr, align 8
  %count = getelementptr inbounds %struct.hdr_iter, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %count, align 8
  %25 = load ptr, ptr %logarithmic, align 8
  %count_added_in_this_iteration_step11 = getelementptr inbounds %struct.hdr_iter_log, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %count_added_in_this_iteration_step11, align 8
  %add = add nsw i64 %26, %24
  store i64 %add, ptr %count_added_in_this_iteration_step11, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end12

if.end12:                                         ; preds = %do.end, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then3
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_percentiles_print(ptr noundef %h, ptr noundef %stream, i32 noundef %ticks_per_half_distance, double noundef %value_scale, i32 noundef %format) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ticks_per_half_distance.addr = alloca i32, align 4
  %value_scale.addr = alloca double, align 8
  %format.addr = alloca i32, align 4
  %line_format = alloca [25 x i8], align 16
  %head_format = alloca ptr, align 8
  %rc = alloca i32, align 4
  %iter = alloca %struct.hdr_iter, align 8
  %percentiles = alloca ptr, align 8
  %value = alloca double, align 8
  %percentile = alloca double, align 8
  %total_count = alloca i64, align 8
  %inverted_percentile = alloca double, align 8
  %mean = alloca double, align 8
  %stddev = alloca double, align 8
  %max = alloca double, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %ticks_per_half_distance, ptr %ticks_per_half_distance.addr, align 4
  store double %value_scale, ptr %value_scale.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 0, ptr %rc, align 4
  %arraydecay = getelementptr inbounds [25 x i8], ptr %line_format, i64 0, i64 0
  %0 = load ptr, ptr %h.addr, align 8
  %significant_figures = getelementptr inbounds %struct.hdr_histogram, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %significant_figures, align 4
  %2 = load i32, ptr %format.addr, align 4
  call void @format_line_string(ptr noundef %arraydecay, i64 noundef 25, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %format.addr, align 4
  %call = call ptr @format_head_string(i32 noundef %3)
  store ptr %call, ptr %head_format, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %5 = load i32, ptr %ticks_per_half_distance.addr, align 4
  call void @hdr_iter_percentile_init(ptr noundef %iter, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %stream.addr, align 8
  %7 = load ptr, ptr %head_format, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef %7, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 5, ptr %rc, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %specifics = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 11
  store ptr %specifics, ptr %percentiles, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %call2 = call zeroext i1 @hdr_iter_next(ptr noundef %iter)
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %highest_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 6
  %8 = load i64, ptr %highest_equivalent_value, align 8
  %conv = sitofp i64 %8 to double
  %9 = load double, ptr %value_scale.addr, align 8
  %div = fdiv double %conv, %9
  store double %div, ptr %value, align 8
  %10 = load ptr, ptr %percentiles, align 8
  %percentile3 = getelementptr inbounds %struct.hdr_iter_percentiles, ptr %10, i32 0, i32 3
  %11 = load double, ptr %percentile3, align 8
  %div4 = fdiv double %11, 1.000000e+02
  store double %div4, ptr %percentile, align 8
  %cumulative_count = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 4
  %12 = load i64, ptr %cumulative_count, align 8
  store i64 %12, ptr %total_count, align 8
  %13 = load double, ptr %percentile, align 8
  %sub = fsub double 1.000000e+00, %13
  %div5 = fdiv double 1.000000e+00, %sub
  store double %div5, ptr %inverted_percentile, align 8
  %14 = load ptr, ptr %stream.addr, align 8
  %arraydecay6 = getelementptr inbounds [25 x i8], ptr %line_format, i64 0, i64 0
  %15 = load double, ptr %value, align 8
  %16 = load double, ptr %percentile, align 8
  %17 = load i64, ptr %total_count, align 8
  %18 = load double, ptr %inverted_percentile, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef %arraydecay6, double noundef %15, double noundef %16, i64 noundef %17, double noundef %18)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  store i32 5, ptr %rc, align 4
  br label %cleanup

if.end11:                                         ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %format.addr, align 4
  %cmp12 = icmp eq i32 0, %19
  br i1 %cmp12, label %if.then14, label %if.end28

if.then14:                                        ; preds = %while.end
  %20 = load ptr, ptr %h.addr, align 8
  %call15 = call double @hdr_mean(ptr noundef %20)
  %21 = load double, ptr %value_scale.addr, align 8
  %div16 = fdiv double %call15, %21
  store double %div16, ptr %mean, align 8
  %22 = load ptr, ptr %h.addr, align 8
  %call17 = call double @hdr_stddev(ptr noundef %22)
  %23 = load double, ptr %value_scale.addr, align 8
  %div18 = fdiv double %call17, %23
  store double %div18, ptr %stddev, align 8
  %24 = load ptr, ptr %h.addr, align 8
  %call19 = call i64 @hdr_max(ptr noundef %24)
  %conv20 = sitofp i64 %call19 to double
  %25 = load double, ptr %value_scale.addr, align 8
  %div21 = fdiv double %conv20, %25
  store double %div21, ptr %max, align 8
  %26 = load ptr, ptr %stream.addr, align 8
  %27 = load double, ptr %mean, align 8
  %28 = load double, ptr %stddev, align 8
  %29 = load double, ptr %max, align 8
  %30 = load ptr, ptr %h.addr, align 8
  %total_count22 = getelementptr inbounds %struct.hdr_histogram, ptr %30, i32 0, i32 14
  %31 = load i64, ptr %total_count22, align 8
  %32 = load ptr, ptr %h.addr, align 8
  %bucket_count = getelementptr inbounds %struct.hdr_histogram, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %bucket_count, align 4
  %34 = load ptr, ptr %h.addr, align 8
  %sub_bucket_count = getelementptr inbounds %struct.hdr_histogram, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %sub_bucket_count, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @CLASSIC_FOOTER, double noundef %27, double noundef %28, double noundef %29, i64 noundef %31, i32 noundef %33, i32 noundef %35)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then14
  store i32 5, ptr %rc, align 4
  br label %cleanup

if.end27:                                         ; preds = %if.then14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.end
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then26, %if.then10, %if.then
  %36 = load i32, ptr %rc, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @format_line_string(ptr noundef %str, i64 noundef %len, i32 noundef %significant_figures, i32 noundef %format) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %significant_figures.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %format_str = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %significant_figures, ptr %significant_figures.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store ptr @.str.4, ptr %format_str, align 8
  %0 = load i32, ptr %format.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %format_str, align 8
  %4 = load i32, ptr %significant_figures.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef @.str.5, i32 noundef %4, ptr noundef @.str.6) #5
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %format_str, align 8
  %8 = load i32, ptr %significant_figures.addr, align 4
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef @.str.7, i32 noundef %8, ptr noundef @.str.8) #5
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %format_str, align 8
  %12 = load i32, ptr %significant_figures.addr, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef @.str.7, i32 noundef %12, ptr noundef @.str.8) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @format_head_string(i32 noundef %format) #0 {
entry:
  %retval = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb1, %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @count_leading_zeros_64(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @normalize_index(ptr noundef %h, i32 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %normalized_index = alloca i32, align 4
  %adjustment = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 0, ptr %adjustment, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %normalizing_index_offset = getelementptr inbounds %struct.hdr_histogram, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %normalizing_index_offset, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %normalizing_index_offset1 = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %normalizing_index_offset1, align 8
  %sub = sub nsw i32 %3, %5
  store i32 %sub, ptr %normalized_index, align 4
  %6 = load i32, ptr %normalized_index, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %h.addr, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %counts_len, align 8
  store i32 %8, ptr %adjustment, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %normalized_index, align 4
  %10 = load ptr, ptr %h.addr, align 8
  %counts_len4 = getelementptr inbounds %struct.hdr_histogram, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %counts_len4, align 8
  %cmp5 = icmp sge i32 %9, %11
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %12 = load ptr, ptr %h.addr, align 8
  %counts_len7 = getelementptr inbounds %struct.hdr_histogram, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %counts_len7, align 8
  %sub8 = sub nsw i32 0, %13
  store i32 %sub8, ptr %adjustment, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %14 = load i32, ptr %normalized_index, align 4
  %15 = load i32, ptr %adjustment, align 4
  %add = add nsw i32 %14, %15
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @move_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca i1, align 1
  %iter.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %sub_bucket_index = alloca i32, align 4
  %leq = alloca i64, align 8
  %size_of_equivalent_value_range = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %counts_index, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %counts_index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call zeroext i1 @has_buckets(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %h = getelementptr inbounds %struct.hdr_iter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %h, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %counts_index1 = getelementptr inbounds %struct.hdr_iter, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %counts_index1, align 8
  %call2 = call i64 @counts_get_normalised(ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %iter.addr, align 8
  %count = getelementptr inbounds %struct.hdr_iter, ptr %7, i32 0, i32 3
  store i64 %call2, ptr %count, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %count3 = getelementptr inbounds %struct.hdr_iter, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %count3, align 8
  %10 = load ptr, ptr %iter.addr, align 8
  %cumulative_count = getelementptr inbounds %struct.hdr_iter, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %cumulative_count, align 8
  %add = add nsw i64 %11, %9
  store i64 %add, ptr %cumulative_count, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %h4 = getelementptr inbounds %struct.hdr_iter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %h4, align 8
  %14 = load ptr, ptr %iter.addr, align 8
  %counts_index5 = getelementptr inbounds %struct.hdr_iter, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %counts_index5, align 8
  %call6 = call i64 @hdr_value_at_index(ptr noundef %13, i32 noundef %15)
  store i64 %call6, ptr %value, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %h7 = getelementptr inbounds %struct.hdr_iter, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %h7, align 8
  %18 = load i64, ptr %value, align 8
  %call8 = call i32 @get_bucket_index(ptr noundef %17, i64 noundef %18)
  store i32 %call8, ptr %bucket_index, align 4
  %19 = load i64, ptr %value, align 8
  %20 = load i32, ptr %bucket_index, align 4
  %21 = load ptr, ptr %iter.addr, align 8
  %h9 = getelementptr inbounds %struct.hdr_iter, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %h9, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %unit_magnitude, align 8
  %call10 = call i32 @get_sub_bucket_index(i64 noundef %19, i32 noundef %20, i32 noundef %23)
  store i32 %call10, ptr %sub_bucket_index, align 4
  %24 = load ptr, ptr %iter.addr, align 8
  %h11 = getelementptr inbounds %struct.hdr_iter, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %h11, align 8
  %26 = load i32, ptr %bucket_index, align 4
  %27 = load i32, ptr %sub_bucket_index, align 4
  %call12 = call i64 @lowest_equivalent_value_given_bucket_indices(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i64 %call12, ptr %leq, align 8
  %28 = load ptr, ptr %iter.addr, align 8
  %h13 = getelementptr inbounds %struct.hdr_iter, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %h13, align 8
  %30 = load i32, ptr %bucket_index, align 4
  %31 = load i32, ptr %sub_bucket_index, align 4
  %call14 = call i64 @size_of_equivalent_value_range_given_bucket_indices(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i64 %call14, ptr %size_of_equivalent_value_range, align 8
  %32 = load i64, ptr %leq, align 8
  %33 = load ptr, ptr %iter.addr, align 8
  %lowest_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %33, i32 0, i32 7
  store i64 %32, ptr %lowest_equivalent_value, align 8
  %34 = load i64, ptr %value, align 8
  %35 = load ptr, ptr %iter.addr, align 8
  %value15 = getelementptr inbounds %struct.hdr_iter, ptr %35, i32 0, i32 5
  store i64 %34, ptr %value15, align 8
  %36 = load i64, ptr %leq, align 8
  %37 = load i64, ptr %size_of_equivalent_value_range, align 8
  %add16 = add nsw i64 %36, %37
  %sub = sub nsw i64 %add16, 1
  %38 = load ptr, ptr %iter.addr, align 8
  %highest_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %38, i32 0, i32 6
  store i64 %sub, ptr %highest_equivalent_value, align 8
  %39 = load i64, ptr %leq, align 8
  %40 = load i64, ptr %size_of_equivalent_value_range, align 8
  %shr = ashr i64 %40, 1
  %add17 = add nsw i64 %39, %shr
  %41 = load ptr, ptr %iter.addr, align 8
  %median_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %41, i32 0, i32 8
  store i64 %add17, ptr %median_equivalent_value, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal void @update_iterated_values(ptr noundef %iter, i64 noundef %new_value_iterated_to) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %new_value_iterated_to.addr = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i64 %new_value_iterated_to, ptr %new_value_iterated_to.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %value_iterated_to = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %value_iterated_to, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %value_iterated_from = getelementptr inbounds %struct.hdr_iter, ptr %2, i32 0, i32 9
  store i64 %1, ptr %value_iterated_from, align 8
  %3 = load i64, ptr %new_value_iterated_to.addr, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %value_iterated_to1 = getelementptr inbounds %struct.hdr_iter, ptr %4, i32 0, i32 10
  store i64 %3, ptr %value_iterated_to1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_buckets(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %counts_index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %h = getelementptr inbounds %struct.hdr_iter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %h, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %counts_len, align 8
  %cmp = icmp slt i32 %1, %4
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal i64 @lowest_equivalent_value_given_bucket_indices(ptr noundef %h, i32 noundef %bucket_index, i32 noundef %sub_bucket_index) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %bucket_index.addr = alloca i32, align 4
  %sub_bucket_index.addr = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %bucket_index, ptr %bucket_index.addr, align 4
  store i32 %sub_bucket_index, ptr %sub_bucket_index.addr, align 4
  %0 = load i32, ptr %bucket_index.addr, align 4
  %1 = load i32, ptr %sub_bucket_index.addr, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %unit_magnitude, align 8
  %call = call i64 @value_from_index(i32 noundef %0, i32 noundef %1, i32 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @size_of_equivalent_value_range_given_bucket_indices(ptr noundef %h, i32 noundef %bucket_index, i32 noundef %sub_bucket_index) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %bucket_index.addr = alloca i32, align 4
  %sub_bucket_index.addr = alloca i32, align 4
  %adjusted_bucket = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %bucket_index, ptr %bucket_index.addr, align 4
  store i32 %sub_bucket_index, ptr %sub_bucket_index.addr, align 4
  %0 = load i32, ptr %sub_bucket_index.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %sub_bucket_count = getelementptr inbounds %struct.hdr_histogram, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %sub_bucket_count, align 8
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %bucket_index.addr, align 4
  %add = add nsw i32 %3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %bucket_index.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %adjusted_bucket, align 4
  %5 = load ptr, ptr %h.addr, align 8
  %unit_magnitude = getelementptr inbounds %struct.hdr_histogram, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %unit_magnitude, align 8
  %7 = load i32, ptr %adjusted_bucket, align 4
  %add1 = add nsw i32 %6, %7
  %sh_prom = zext i32 %add1 to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_next(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %cumulative_count = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %cumulative_count, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_iter, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %total_count, align 8
  %cmp = icmp slt i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @basic_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca i1, align 1
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %call = call zeroext i1 @has_next(ptr noundef %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %iter.addr, align 8
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %counts_index, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %h = getelementptr inbounds %struct.hdr_iter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %h, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %counts_len, align 8
  %cmp = icmp sge i32 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %iter.addr, align 8
  %call1 = call zeroext i1 @move_next(ptr noundef %6)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @next_value_greater_than_reporting_level_upper_bound(ptr noundef %iter, i64 noundef %reporting_level_upper_bound) #0 {
entry:
  %retval = alloca i1, align 1
  %iter.addr = alloca ptr, align 8
  %reporting_level_upper_bound.addr = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i64 %reporting_level_upper_bound, ptr %reporting_level_upper_bound.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %counts_index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %h = getelementptr inbounds %struct.hdr_iter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %h, align 8
  %counts_len = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %counts_len, align 8
  %cmp = icmp sge i32 %1, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %iter.addr, align 8
  %call = call i64 @peek_next_value_from_index(ptr noundef %5)
  %6 = load i64, ptr %reporting_level_upper_bound.addr, align 8
  %cmp1 = icmp sgt i64 %call, %6
  store i1 %cmp1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @peek_next_value_from_index(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %h = getelementptr inbounds %struct.hdr_iter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %h, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %counts_index = getelementptr inbounds %struct.hdr_iter, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %counts_index, align 8
  %add = add nsw i32 %3, 1
  %call = call i64 @hdr_value_at_index(ptr noundef %1, i32 noundef %add)
  ret i64 %call
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
