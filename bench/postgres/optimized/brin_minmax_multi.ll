; ModuleID = 'bench/postgres/original/brin_minmax_multi.ll'
source_filename = "bench/postgres/original/brin_minmax_multi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.compare_context = type { ptr, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ExpandedRange = type { i64, i64, i8 }
%struct.DistanceValue = type { i32, double }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"brin_minmax_multi.c\00", align 1
@__func__.brin_minmax_multi_consistent = private unnamed_addr constant [29 x i8] c"brin_minmax_multi_consistent\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"minmax-multi context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"values_per_range\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"brin_minmax_multi_summary\00", align 1
@__func__.brin_minmax_multi_summary_in = private unnamed_addr constant [29 x i8] c"brin_minmax_multi_summary_in\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"nranges: %d  nvalues: %d  maxvalues: %d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s ... %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" ranges: %s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" values: %s\00", align 1
@__func__.brin_minmax_multi_summary_recv = private unnamed_addr constant [31 x i8] c"brin_minmax_multi_summary_recv\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.store_att_byval = private unnamed_addr constant [16 x i8] c"store_att_byval\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.minmax_multi_get_strategy_procinfo = private unnamed_addr constant [35 x i8] c"minmax_multi_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_multi_opcinfo(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 320) #12
  store i16 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 1, ptr %3, align 2
  %4 = getelementptr i8, ptr %2, i64 24
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @lookup_type_cache(i32 noundef 4601, i32 noundef 0) #12
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8
  %12 = ptrtoint ptr %2 to i64
  ret i64 %12
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_float4(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fcmp uno float %5, 0.000000e+00
  %11 = fcmp uno float %9, 0.000000e+00
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %18, label %12

12:                                               ; preds = %1
  %or.cond8 = select i1 %10, i1 true, i1 %11
  br i1 %or.cond8, label %18, label %13

13:                                               ; preds = %12
  %14 = fpext float %9 to double
  %15 = fpext float %5 to double
  %16 = fsub double %14, %15
  %17 = bitcast double %16 to i64
  br label %18

18:                                               ; preds = %12, %1, %13
  %.0 = phi i64 [ %17, %13 ], [ 0, %1 ], [ 9218868437227405312, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_float8(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %3, 0.000000e+00
  %7 = fcmp uno double %5, 0.000000e+00
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %1
  %or.cond8 = select i1 %6, i1 true, i1 %7
  br i1 %or.cond8, label %12, label %9

9:                                                ; preds = %8
  %10 = fsub double %5, %3
  %11 = bitcast double %10 to i64
  br label %12

12:                                               ; preds = %8, %1, %9
  %.0 = phi i64 [ %11, %9 ], [ 0, %1 ], [ 9218868437227405312, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_int2(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sitofp i16 %7 to double
  %9 = sitofp i16 %4 to double
  %10 = fsub double %8, %9
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_int4(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %4 to double
  %10 = fsub double %8, %9
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_int8(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = sitofp i64 %3 to double
  %8 = fsub double %6, %7
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_tid(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %.val = load i16, ptr %4, align 2
  %8 = getelementptr i8, ptr %4, i64 2
  %.val8 = load i16, ptr %8, align 2
  %9 = zext i16 %.val to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %.val8 to i32
  %12 = or disjoint i32 %10, %11
  %13 = mul i32 %12, 291
  %14 = getelementptr i8, ptr %4, i64 4
  %.val11 = load i16, ptr %14, align 2
  %15 = zext i16 %.val11 to i32
  %16 = add i32 %13, %15
  %17 = uitofp i32 %16 to double
  %.val9 = load i16, ptr %7, align 2
  %18 = getelementptr i8, ptr %7, i64 2
  %.val10 = load i16, ptr %18, align 2
  %19 = zext i16 %.val9 to i32
  %20 = shl nuw i32 %19, 16
  %21 = zext i16 %.val10 to i32
  %22 = or disjoint i32 %20, %21
  %23 = mul i32 %22, 291
  %24 = getelementptr i8, ptr %7, i64 4
  %.val12 = load i16, ptr %24, align 2
  %25 = zext i16 %.val12 to i32
  %26 = add i32 %23, %25
  %27 = uitofp i32 %26 to double
  %28 = fsub double %27, %17
  %29 = bitcast double %28 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_numeric(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_sub, i32 noundef 0, i64 noundef %5, i64 noundef %3) #12
  %7 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_float8, i32 noundef 0, i64 noundef %6) #12
  %8 = uitofp i64 %7 to double
  %9 = bitcast double %8 to i64
  ret i64 %9
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_sub(ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_float8(ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_uuid(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %3 to ptr
  %7 = inttoptr i64 %5 to ptr
  br label %8

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 15, %1 ], [ %indvars.iv.next, %8 ]
  %.01213 = phi double [ 0.000000e+00, %1 ], [ %18, %8 ]
  %9 = getelementptr [16 x i8], ptr %7, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr [16 x i8], ptr %6, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = sitofp i32 %15 to double
  %17 = fadd double %.01213, %16
  %18 = fmul double %17, 3.906250e-03
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %19, label %8, !llvm.loop !5

19:                                               ; preds = %8
  %20 = bitcast double %18 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_date(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %4 to double
  %10 = fsub double %8, %9
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_time(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, %3
  %7 = sitofp i64 %6 to double
  %8 = bitcast double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_timetz(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 1000000
  %18 = add i64 %10, %17
  %19 = sitofp i64 %18 to double
  %20 = bitcast double %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_timestamp(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = sitofp i64 %3 to double
  %8 = fsub double %6, %7
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_interval(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = srem i64 %8, 86400000000
  %10 = load i64, ptr %4, align 8
  %11 = srem i64 %10, 86400000000
  %12 = sub nsw i64 %9, %11
  %13 = sdiv i64 %8, 86400000000
  %.neg = sdiv i64 %10, -86400000000
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = mul nsw i64 %26, 30
  %28 = add nsw i64 %.neg, %13
  %29 = add nsw i64 %28, %16
  %30 = sub nsw i64 %29, %19
  %31 = add nsw i64 %30, %27
  %32 = sitofp i64 %31 to double
  %33 = sitofp i64 %12 to double
  %34 = fdiv double %33, 8.640000e+10
  %35 = fadd double %34, %32
  %36 = bitcast double %35 to i64
  ret i64 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_pg_lsn(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, %3
  %7 = uitofp i64 %6 to double
  %8 = bitcast double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_macaddr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load <2 x i8>, ptr %8, align 1
  %11 = uitofp <2 x i8> %10 to <2 x double>
  %12 = load <2 x i8>, ptr %9, align 1
  %13 = uitofp <2 x i8> %12 to <2 x double>
  %14 = fsub <2 x double> %11, %13
  %15 = extractelement <2 x double> %14, i64 1
  %16 = fmul double %15, 3.906250e-03
  %17 = extractelement <2 x double> %14, i64 0
  %18 = fadd double %16, %17
  %19 = fmul double %18, 3.906250e-03
  %20 = getelementptr inbounds i8, ptr %7, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = uitofp i8 %21 to double
  %23 = getelementptr inbounds i8, ptr %4, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = uitofp i8 %24 to double
  %26 = fsub double %22, %25
  %27 = fadd double %19, %26
  %28 = fmul double %27, 3.906250e-03
  %29 = getelementptr inbounds i8, ptr %7, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = uitofp i8 %30 to double
  %32 = getelementptr inbounds i8, ptr %4, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = uitofp i8 %33 to double
  %35 = fsub double %31, %34
  %36 = fadd double %28, %35
  %37 = fmul double %36, 3.906250e-03
  %38 = getelementptr inbounds i8, ptr %7, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = uitofp i8 %39 to double
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = uitofp i8 %42 to double
  %44 = fsub double %40, %43
  %45 = fadd double %37, %44
  %46 = fmul double %45, 3.906250e-03
  %47 = load i8, ptr %7, align 1
  %48 = uitofp i8 %47 to double
  %49 = load i8, ptr %4, align 1
  %50 = uitofp i8 %49 to double
  %51 = fsub double %48, %50
  %52 = fadd double %46, %51
  %53 = fmul double %52, 3.906250e-03
  %54 = bitcast double %53 to i64
  ret i64 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_macaddr8(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = uitofp i8 %9 to double
  %11 = getelementptr inbounds i8, ptr %4, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = uitofp i8 %12 to double
  %14 = fsub double %10, %13
  %15 = fmul double %14, 3.906250e-03
  %16 = getelementptr inbounds i8, ptr %7, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = uitofp i8 %17 to double
  %19 = getelementptr inbounds i8, ptr %4, i64 6
  %20 = load i8, ptr %19, align 1
  %21 = uitofp i8 %20 to double
  %22 = fsub double %18, %21
  %23 = fadd double %15, %22
  %24 = fmul double %23, 3.906250e-03
  %25 = getelementptr inbounds i8, ptr %7, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = uitofp i8 %26 to double
  %28 = getelementptr inbounds i8, ptr %4, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = uitofp i8 %29 to double
  %31 = fsub double %27, %30
  %32 = fadd double %24, %31
  %33 = fmul double %32, 3.906250e-03
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = uitofp i8 %35 to double
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = uitofp i8 %38 to double
  %40 = fsub double %36, %39
  %41 = fadd double %33, %40
  %42 = fmul double %41, 3.906250e-03
  %43 = getelementptr inbounds i8, ptr %7, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to double
  %46 = getelementptr inbounds i8, ptr %4, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = uitofp i8 %47 to double
  %49 = fsub double %45, %48
  %50 = fadd double %42, %49
  %51 = fmul double %50, 3.906250e-03
  %52 = getelementptr inbounds i8, ptr %7, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = uitofp i8 %53 to double
  %55 = getelementptr inbounds i8, ptr %4, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = uitofp i8 %56 to double
  %58 = fsub double %54, %57
  %59 = fadd double %51, %58
  %60 = fmul double %59, 3.906250e-03
  %61 = getelementptr inbounds i8, ptr %7, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = uitofp i8 %62 to double
  %64 = getelementptr inbounds i8, ptr %4, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = uitofp i8 %65 to double
  %67 = fsub double %63, %66
  %68 = fadd double %60, %67
  %69 = fmul double %68, 3.906250e-03
  %70 = load i8, ptr %7, align 1
  %71 = uitofp i8 %70 to double
  %72 = load i8, ptr %4, align 1
  %73 = uitofp i8 %72 to double
  %74 = fsub double %71, %73
  %75 = fadd double %69, %74
  %76 = fmul double %75, 3.906250e-03
  %77 = bitcast double %76 to i64
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_inet(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = select i1 %.not, ptr %13, ptr %12
  %15 = load i8, ptr %14, align 1
  %16 = load i8, ptr %9, align 1
  %17 = and i8 %16, 1
  %.not82 = icmp eq i8 %17, 0
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  %19 = getelementptr inbounds i8, ptr %9, i64 4
  %20 = select i1 %.not82, ptr %19, ptr %18
  %21 = load i8, ptr %20, align 1
  %.not83 = icmp eq i8 %15, %21
  br i1 %.not83, label %22, label %99

22:                                               ; preds = %1
  %23 = icmp eq i8 %15, 2
  %24 = select i1 %23, i64 4, i64 16
  %25 = tail call ptr @palloc(i64 noundef %24) #12
  %26 = load i8, ptr %5, align 1
  %27 = and i8 %26, 1
  %.not84 = icmp eq i8 %27, 0
  %28 = select i1 %.not84, ptr %13, ptr %12
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %28, align 1
  %31 = icmp eq i8 %30, 2
  %32 = select i1 %31, i64 4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(4) %29, i64 %32, i1 false)
  %33 = load i8, ptr %9, align 1
  %34 = and i8 %33, 1
  %.not85 = icmp eq i8 %34, 0
  %35 = select i1 %.not85, ptr %19, ptr %18
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 4, i64 16
  %39 = tail call ptr @palloc(i64 noundef %38) #12
  %40 = load i8, ptr %9, align 1
  %41 = and i8 %40, 1
  %.not86 = icmp eq i8 %41, 0
  %42 = select i1 %.not86, ptr %19, ptr %18
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %42, align 1
  %45 = icmp eq i8 %44, 2
  %46 = select i1 %45, i64 4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(4) %43, i64 %46, i1 false)
  %47 = load i8, ptr %5, align 1
  %48 = and i8 %47, 1
  %.not87 = icmp eq i8 %48, 0
  %49 = select i1 %.not87, ptr %13, ptr %12
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = load i8, ptr %9, align 1
  %53 = and i8 %52, 1
  %.not88 = icmp eq i8 %53, 0
  %54 = select i1 %.not88, ptr %19, ptr %18
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = load i8, ptr %49, align 1
  %58 = icmp eq i8 %57, 2
  %59 = zext i8 %56 to i64
  %60 = zext i8 %51 to i64
  %wide.trip.count = select i1 %58, i64 4, i64 16
  br label %61

61:                                               ; preds = %22, %86
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %86 ]
  %62 = shl i64 %indvars.iv, 3
  %63 = sub nsw i64 %60, %62
  %64 = icmp slt i64 %63, 8
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = trunc nsw i64 %63 to i32
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = sub nuw nsw i32 8, %67
  %69 = shl nuw nsw i32 255, %68
  %70 = getelementptr i8, ptr %25, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  %72 = trunc i32 %69 to i8
  %73 = and i8 %71, %72
  store i8 %73, ptr %70, align 1
  br label %74

74:                                               ; preds = %65, %61
  %75 = sub nsw i64 %59, %62
  %76 = icmp slt i64 %75, 8
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = trunc nsw i64 %75 to i32
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = sub nuw nsw i32 8, %79
  %81 = shl nuw nsw i32 255, %80
  %82 = getelementptr i8, ptr %39, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %84 = trunc i32 %81 to i8
  %85 = and i8 %83, %84
  store i8 %85, ptr %82, align 1
  br label %86

86:                                               ; preds = %74, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %61, !llvm.loop !7

.preheader:                                       ; preds = %86, %.preheader
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader ], [ %wide.trip.count, %86 ]
  %.07691 = phi double [ %95, %.preheader ], [ 0.000000e+00, %86 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %87 = getelementptr i8, ptr %25, i64 %indvars.iv.next94
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr i8, ptr %39, i64 %indvars.iv.next94
  %90 = load i8, ptr %89, align 1
  %91 = uitofp i8 %90 to double
  %92 = uitofp i8 %88 to double
  %93 = fsub double %91, %92
  %94 = fadd double %.07691, %93
  %95 = fmul double %94, 3.906250e-03
  %96 = icmp sgt i64 %indvars.iv93, 1
  br i1 %96, label %.preheader, label %97, !llvm.loop !8

97:                                               ; preds = %.preheader
  tail call void @pfree(ptr noundef nonnull %25) #12
  tail call void @pfree(ptr noundef nonnull %39) #12
  %98 = bitcast double %95 to i64
  br label %99

99:                                               ; preds = %1, %97
  %.0 = phi i64 [ %98, %97 ], [ 4607182418800017408, %1 ]
  ret i64 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @brin_minmax_multi_add_value(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.compare_context, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @get_fn_opclass_options(ptr noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = load i16, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = sext i16 %17 to i64
  %22 = add nsw i64 %21, -1
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = getelementptr inbounds i8, ptr %10, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %65

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  %.not95 = icmp eq ptr %32, null
  br i1 %.not95, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, 291
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %36, %33 ], [ 37248, %28 ]
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %brin_minmax_multi_get_values.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %14, i64 4
  %41 = load i32, ptr %40, align 4
  %.not4.i = icmp eq i32 %41, 0
  %spec.select.i = select i1 %.not4.i, i32 32, i32 %41
  br label %brin_minmax_multi_get_values.exit

brin_minmax_multi_get_values.exit:                ; preds = %37, %39
  %42 = phi i32 [ 32, %37 ], [ %spec.select.i, %39 ]
  %43 = mul i32 %42, 10
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 %38)
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 %42)
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 256)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 8192)
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = shl nuw nsw i32 %47, 3
  %narrow = add nuw nsw i32 %51, 48
  %52 = zext nneg i32 %narrow to i64
  %53 = tail call ptr @palloc0(i64 noundef %52) #12
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  store i32 %47, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  store i16 %17, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %16, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %23, i64 68
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 %42, ptr %59, align 8
  %60 = load i32, ptr %57, align 4
  %61 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull %7, i16 noundef zeroext %17, i32 noundef %60, i16 noundef zeroext 1)
  %62 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %61, ptr %62, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  store i8 0, ptr %25, align 1
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @brin_minmax_multi_serialize, ptr %64, align 8
  br label %102

65:                                               ; preds = %1
  %66 = load i64, ptr %24, align 8
  %67 = inttoptr i64 %66 to ptr
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %68, label %102

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 296
  %72 = load ptr, ptr %71, align 8
  %.not94 = icmp eq ptr %72, null
  br i1 %.not94, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, 291
  br label %77

77:                                               ; preds = %68, %73
  %78 = phi i32 [ %76, %73 ], [ 37248, %68 ]
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @pg_detoast_datum(ptr noundef %85) #12
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 %88, 10
  %. = tail call i32 @llvm.umin.i32(i32 %89, i32 %78)
  %90 = tail call i32 @llvm.smax.i32(i32 %., i32 %88)
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 256)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 8192)
  %93 = tail call fastcc ptr @brin_range_deserialize(i32 noundef %92, ptr noundef %86)
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i16 %17, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %16, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %23, i64 68
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %93, align 8
  %98 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull %7, i16 noundef zeroext %17, i32 noundef %97, i16 noundef zeroext 1)
  %99 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %98, ptr %99, align 8
  %100 = ptrtoint ptr %93 to i64
  store i64 %100, ptr %24, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @brin_minmax_multi_serialize, ptr %101, align 8
  store ptr %81, ptr @CurrentMemoryContext, align 8
  br label %102

102:                                              ; preds = %65, %77, %brin_minmax_multi_get_values.exit
  %.086 = phi ptr [ %53, %brin_minmax_multi_get_values.exit ], [ %67, %65 ], [ %93, %77 ]
  %103 = getelementptr inbounds i8, ptr %23, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull %7, i16 noundef zeroext %17, i32 noundef %104, i16 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %106 = getelementptr inbounds i8, ptr %.086, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = shl i32 %107, 1
  %109 = getelementptr inbounds i8, ptr %.086, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %108, %110
  %112 = getelementptr inbounds i8, ptr %.086, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %111, %113
  br i1 %114, label %115, label %ensure_free_space_in_buffer.exit.i

115:                                              ; preds = %102
  %116 = load i32, ptr %103, align 4
  %117 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull %7, i16 noundef zeroext %17, i32 noundef %116, i16 noundef zeroext 1)
  tail call fastcc void @range_deduplicate_values(ptr noundef nonnull %.086)
  %118 = load i32, ptr %106, align 8
  %119 = shl i32 %118, 1
  %120 = load i32, ptr %109, align 8
  %121 = add i32 %119, %120
  %122 = sitofp i32 %121 to double
  %123 = load i32, ptr %112, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, 5.000000e-01
  %126 = fcmp ult double %125, %122
  br i1 %126, label %127, label %ensure_free_space_in_buffer.exit.i

127:                                              ; preds = %115
  %128 = load ptr, ptr @CurrentMemoryContext, align 8
  %129 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %128, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %130 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %129, ptr @CurrentMemoryContext, align 8
  %131 = call fastcc ptr @build_expanded_ranges(ptr noundef %117, i32 noundef %16, ptr noundef nonnull %.086, ptr noundef nonnull %4)
  %132 = getelementptr inbounds i8, ptr %7, i64 40
  %133 = zext i16 %17 to i64
  %134 = add nsw i64 %133, -1
  %135 = getelementptr [0 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %minmax_multi_get_procinfo.exit.i.i, label %142

142:                                              ; preds = %127
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %minmax_multi_get_procinfo.exit.i.i

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @index_getprocid(ptr noundef %148, i16 noundef signext %17, i16 noundef zeroext 11) #12
  %.not.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %147, align 8
  %152 = tail call ptr @index_getprocinfo(ptr noundef %151, i16 noundef signext %17, i16 noundef zeroext 11) #12
  %153 = load ptr, ptr %7, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %138, ptr noundef %152, ptr noundef %153) #12
  br label %minmax_multi_get_procinfo.exit.i.i

154:                                              ; preds = %146
  store i8 1, ptr %139, align 1
  br label %minmax_multi_get_procinfo.exit.i.i

minmax_multi_get_procinfo.exit.i.i:               ; preds = %154, %150, %142, %127
  %.0.i.i.i = phi ptr [ null, %154 ], [ null, %127 ], [ %138, %150 ], [ %138, %142 ]
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %build_distances.exit.i.i, label %157

157:                                              ; preds = %minmax_multi_get_procinfo.exit.i.i
  %158 = add i32 %155, -1
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 4
  %161 = tail call ptr @palloc0(i64 noundef %160) #12
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %157
  %wide.trip.count.i.i.i = zext nneg i32 %158 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %163 = getelementptr %struct.ExpandedRange, ptr %131, i64 %indvars.iv.i.i.i, i32 1
  %164 = load i64, ptr %163, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %165 = getelementptr %struct.ExpandedRange, ptr %131, i64 %indvars.iv.next.i.i.i
  %166 = load i64, ptr %165, align 8
  %167 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i.i.i, i32 noundef %16, i64 noundef %164, i64 noundef %166) #12
  %168 = getelementptr %struct.DistanceValue, ptr %161, i64 %indvars.iv.i.i.i
  %169 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %169, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 %167, ptr %170, align 8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %157
  tail call void @pg_qsort(ptr noundef %161, i64 noundef %159, i64 noundef 16, ptr noundef nonnull @compare_distances) #12
  br label %build_distances.exit.i.i

build_distances.exit.i.i:                         ; preds = %._crit_edge.i.i.i, %minmax_multi_get_procinfo.exit.i.i
  %.0.i41.i.i = phi ptr [ %161, %._crit_edge.i.i.i ], [ null, %minmax_multi_get_procinfo.exit.i.i ]
  %171 = load i32, ptr %112, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double %172, 5.000000e-01
  %174 = fptosi double %173 to i32
  %175 = tail call fastcc i32 @reduce_expanded_ranges(ptr noundef %131, i32 noundef %155, ptr noundef %.0.i41.i.i, i32 noundef %174, ptr noundef %117, i32 noundef %16)
  store i32 0, ptr %106, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i42.i.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %build_distances.exit.i.i
  store i32 0, ptr %109, align 8
  br label %store_expanded_ranges.exit.i.i

.lr.ph.i42.i.i:                                   ; preds = %build_distances.exit.i.i
  %177 = getelementptr inbounds i8, ptr %.086, i64 48
  %wide.trip.count.i43.i.i = zext nneg i32 %175 to i64
  br label %178

178:                                              ; preds = %195, %.lr.ph.i42.i.i
  %indvars.iv.i44.i.i = phi i64 [ 0, %.lr.ph.i42.i.i ], [ %indvars.iv.next.i45.i.i, %195 ]
  %.031.i.i.i = phi i32 [ 0, %.lr.ph.i42.i.i ], [ %.1.i.i.i, %195 ]
  %179 = getelementptr %struct.ExpandedRange, ptr %131, i64 %indvars.iv.i44.i.i
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = load i64, ptr %179, align 8
  %185 = add i32 %.031.i.i.i, 1
  %186 = sext i32 %.031.i.i.i to i64
  %187 = getelementptr [0 x i64], ptr %177, i64 0, i64 %186
  store i64 %184, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %179, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = add i32 %.031.i.i.i, 2
  %191 = sext i32 %185 to i64
  %192 = getelementptr [0 x i64], ptr %177, i64 0, i64 %191
  store i64 %189, ptr %192, align 8
  %193 = load i32, ptr %106, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %106, align 8
  br label %195

195:                                              ; preds = %183, %178
  %.1.i.i.i = phi i32 [ %.031.i.i.i, %178 ], [ %190, %183 ]
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond.not.i46.i.i, label %.lr.ph35.i.i.i, label %178, !llvm.loop !10

.lr.ph35.i.i.i:                                   ; preds = %195
  store i32 0, ptr %109, align 8
  br label %196

196:                                              ; preds = %209, %.lr.ph35.i.i.i
  %197 = phi i32 [ 0, %.lr.ph35.i.i.i ], [ %210, %209 ]
  %indvars.iv38.i.i.i = phi i64 [ 0, %.lr.ph35.i.i.i ], [ %indvars.iv.next39.i.i.i, %209 ]
  %.233.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph35.i.i.i ], [ %.3.i.i.i, %209 ]
  %198 = getelementptr %struct.ExpandedRange, ptr %131, i64 %indvars.iv38.i.i.i
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = load i64, ptr %198, align 8
  %204 = add i32 %.233.i.i.i, 1
  %205 = sext i32 %.233.i.i.i to i64
  %206 = getelementptr [0 x i64], ptr %177, i64 0, i64 %205
  store i64 %203, ptr %206, align 8
  %207 = load i32, ptr %109, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %109, align 8
  br label %209

209:                                              ; preds = %202, %196
  %210 = phi i32 [ %208, %202 ], [ %197, %196 ]
  %.3.i.i.i = phi i32 [ %204, %202 ], [ %.233.i.i.i, %196 ]
  %indvars.iv.next39.i.i.i = add nuw nsw i64 %indvars.iv38.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i64 %indvars.iv.next39.i.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond42.not.i.i.i, label %store_expanded_ranges.exit.i.i, label %196, !llvm.loop !11

store_expanded_ranges.exit.i.i:                   ; preds = %209, %._crit_edge.thread.i.i.i
  %211 = phi i32 [ 0, %._crit_edge.thread.i.i.i ], [ %210, %209 ]
  %212 = getelementptr inbounds i8, ptr %.086, i64 28
  store i32 %211, ptr %212, align 4
  store ptr %130, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %129) #12
  %.pre.i = load i32, ptr %106, align 8
  br label %ensure_free_space_in_buffer.exit.i

ensure_free_space_in_buffer.exit.i:               ; preds = %store_expanded_ranges.exit.i.i, %115, %102
  %213 = phi i32 [ %107, %102 ], [ %118, %115 ], [ %.pre.i, %store_expanded_ranges.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.val.i = load i32, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %12, ptr %2, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.loopexit3.i.i, label %215

215:                                              ; preds = %ensure_free_space_in_buffer.exit.i
  %216 = getelementptr inbounds i8, ptr %.086, i64 48
  %217 = load i64, ptr %216, align 8
  %218 = shl i32 %213, 1
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr [0 x i64], ptr %216, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef %7, i16 noundef zeroext %17, i32 noundef %.val.i, i16 noundef zeroext 1)
  %224 = tail call i64 @FunctionCall2Coll(ptr noundef %223, i32 noundef %16, i64 noundef %12, i64 noundef %217) #12
  %.not.i.i31.i = icmp eq i64 %224, 0
  br i1 %.not.i.i31.i, label %225, label %.loopexit3.i.i

225:                                              ; preds = %215
  %226 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef %7, i16 noundef zeroext %17, i32 noundef %.val.i, i16 noundef zeroext 5)
  %227 = tail call i64 @FunctionCall2Coll(ptr noundef %226, i32 noundef %16, i64 noundef %12, i64 noundef %222) #12
  %.not44.i.i.i = icmp eq i64 %227, 0
  br i1 %.not44.i.i.i, label %228, label %.loopexit3.i.i

228:                                              ; preds = %225
  %229 = load i32, ptr %106, align 8
  %230 = add i32 %229, -1
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.loopexit3.i.i, label %.lr.ph.i.i32.i

.outer.i.i.i:                                     ; preds = %248
  %232 = add nsw i32 %235, 1
  %233 = add i32 %232, %.04151.i.i.i
  %.not56.i.i.i = icmp slt i32 %235, %.04151.i.i.i
  br i1 %.not56.i.i.i, label %.lr.ph.i.i32.i, label %.loopexit3.i.i

.lr.ph.i.i32.i:                                   ; preds = %228, %.outer.i.i.i
  %.in.i.i.i = phi i32 [ %233, %.outer.i.i.i ], [ %230, %228 ]
  %.041.ph53.i.i.i = phi i32 [ %.04151.i.i.i, %.outer.i.i.i ], [ %230, %228 ]
  %.042.ph52.i.i.i = phi i32 [ %232, %.outer.i.i.i ], [ 0, %228 ]
  br label %234

234:                                              ; preds = %245, %.lr.ph.i.i32.i
  %.in54.i.i.i = phi i32 [ %.in.i.i.i, %.lr.ph.i.i32.i ], [ %247, %245 ]
  %.04151.i.i.i = phi i32 [ %.041.ph53.i.i.i, %.lr.ph.i.i32.i ], [ %246, %245 ]
  %235 = sdiv i32 %.in54.i.i.i, 2
  %236 = shl nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr [0 x i64], ptr %216, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = or disjoint i32 %236, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr [0 x i64], ptr %216, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = tail call i64 @FunctionCall2Coll(ptr noundef %223, i32 noundef %16, i64 noundef %12, i64 noundef %239) #12
  %.not45.i.i.i = icmp eq i64 %244, 0
  br i1 %.not45.i.i.i, label %248, label %245

245:                                              ; preds = %234
  %246 = add nsw i32 %235, -1
  %247 = add nsw i32 %246, %.042.ph52.i.i.i
  %.not55.i.i.i = icmp slt i32 %.042.ph52.i.i.i, %235
  br i1 %.not55.i.i.i, label %234, label %.loopexit3.i.i

248:                                              ; preds = %234
  %249 = tail call i64 @FunctionCall2Coll(ptr noundef %226, i32 noundef %16, i64 noundef %12, i64 noundef %243) #12
  %.not46.i.i.i = icmp eq i64 %249, 0
  br i1 %.not46.i.i.i, label %range_contains_value.exit.thread.i, label %.outer.i.i.i

.loopexit3.i.i:                                   ; preds = %.outer.i.i.i, %245, %228, %225, %215, %ensure_free_space_in_buffer.exit.i
  %250 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef %7, i16 noundef zeroext %17, i32 noundef %.val.i, i16 noundef zeroext 3)
  %251 = getelementptr inbounds i8, ptr %.086, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, 15
  br i1 %253, label %254, label %267

254:                                              ; preds = %.loopexit3.i.i
  %255 = getelementptr inbounds i8, ptr %.086, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %.086, i64 16
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %3, align 8
  %260 = getelementptr inbounds i8, ptr %.086, i64 48
  %261 = load i32, ptr %106, align 8
  %262 = shl i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr [0 x i64], ptr %260, i64 0, i64 %263
  %265 = zext nneg i32 %252 to i64
  %266 = call ptr @bsearch_arg(ptr noundef nonnull %2, ptr noundef %264, i64 noundef %265, i64 noundef 8, ptr noundef nonnull @compare_values, ptr noundef nonnull %3) #12
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %.loopexit.i, label %range_contains_value.exit.thread.i

267:                                              ; preds = %.loopexit3.i.i
  %268 = load i32, ptr %106, align 8
  %269 = shl i32 %268, 1
  %270 = add i32 %269, %252
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %267
  %272 = getelementptr inbounds i8, ptr %.086, i64 48
  %273 = sext i32 %269 to i64
  br label %281

274:                                              ; preds = %281
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %275 = load i32, ptr %106, align 8
  %276 = shl i32 %275, 1
  %277 = load i32, ptr %251, align 4
  %278 = add i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i.i, %279
  br i1 %280, label %281, label %.loopexit.i, !llvm.loop !12

281:                                              ; preds = %274, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %273, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %274 ]
  %282 = getelementptr [0 x i64], ptr %272, i64 0, i64 %indvars.iv.i.i
  %283 = load i64, ptr %282, align 8
  %284 = tail call i64 @FunctionCall2Coll(ptr noundef %250, i32 noundef %16, i64 noundef %12, i64 noundef %283) #12
  %.not2.i.i = icmp eq i64 %284, 0
  br i1 %.not2.i.i, label %274, label %range_contains_value.exit.thread.i

range_contains_value.exit.thread.i:               ; preds = %248, %281, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %285 = zext i1 %114 to i8
  br label %range_add_value.exit

.loopexit.i:                                      ; preds = %274, %267, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %286 = getelementptr inbounds i8, ptr %23, i64 86
  %287 = load i8, ptr %286, align 2
  %288 = trunc i8 %287 to i1
  %289 = getelementptr inbounds i8, ptr %23, i64 72
  %290 = load i16, ptr %289, align 4
  %291 = sext i16 %290 to i32
  %292 = call i64 @datumCopy(i64 noundef %12, i1 noundef zeroext %288, i32 noundef %291) #12
  %293 = getelementptr inbounds i8, ptr %.086, i64 48
  %294 = load i32, ptr %106, align 8
  %295 = shl i32 %294, 1
  %296 = load i32, ptr %109, align 8
  %297 = add i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr [0 x i64], ptr %293, i64 0, i64 %298
  store i64 %292, ptr %299, align 8
  %300 = load i32, ptr %109, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %109, align 8
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %range_add_value.exit

303:                                              ; preds = %.loopexit.i
  store i32 1, ptr %251, align 4
  br label %range_add_value.exit

range_add_value.exit:                             ; preds = %range_contains_value.exit.thread.i, %.loopexit.i, %303
  %.0.i = phi i8 [ %285, %range_contains_value.exit.thread.i ], [ 1, %303 ], [ 1, %.loopexit.i ]
  %.mask = and i8 %26, 1
  %304 = or i8 %.0.i, %.mask
  %305 = zext nneg i8 %304 to i64
  ret i64 %305
}

declare ptr @get_fn_opclass_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @minmax_multi_get_strategy_procinfo(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = zext i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 52
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, %2
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = add nsw i64 %indvars.iv, -1
  %17 = getelementptr [5 x %struct.FmgrInfo], ptr %14, i64 0, i64 %16, i32 1
  store i32 0, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !13

18:                                               ; preds = %15
  store i32 %2, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %4
  %20 = getelementptr inbounds i8, ptr %11, i64 56
  %21 = zext i16 %3 to i32
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [5 x %struct.FmgrInfo], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 352
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i32, ptr %32, i64 %7
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = zext i32 %34 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %37, i64 0, i64 %7, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = zext i32 %2 to i64
  %43 = sext i16 %3 to i64
  %44 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %38, i64 noundef %41, i64 noundef %42, i64 noundef %43) #12
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %45, label %49

45:                                               ; preds = %28
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %46)
  %47 = load i32, ptr %39, align 4
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %21, i32 noundef %47, i32 noundef %2, i32 noundef %34) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2948, ptr noundef nonnull @__func__.minmax_multi_get_strategy_procinfo) #12
  unreachable

49:                                               ; preds = %28
  %50 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %44, i16 noundef signext 7) #12
  %51 = trunc i64 %50 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %44) #12
  %52 = tail call i32 @get_opcode(i32 noundef %51) #12
  %53 = load ptr, ptr %0, align 8
  tail call void @fmgr_info_cxt(i32 noundef %52, ptr noundef %24, ptr noundef %53) #12
  br label %54

54:                                               ; preds = %49, %19
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @brin_minmax_multi_serialize(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %10, %12
  %.not.i = icmp sgt i32 %13, %7
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %compactify_ranges.exit, label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = load i32, ptr %5, align 8
  %22 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef %0, i16 noundef zeroext %20, i32 noundef %21, i16 noundef zeroext 1)
  %23 = load i16, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = zext i16 %23 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %minmax_multi_get_procinfo.exit.i, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %minmax_multi_get_procinfo.exit.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @index_getprocid(ptr noundef %40, i16 noundef signext %23, i16 noundef zeroext 11) #12
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8
  %44 = tail call ptr @index_getprocinfo(ptr noundef %43, i16 noundef signext %23, i16 noundef zeroext 11) #12
  %45 = load ptr, ptr %0, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %30, ptr noundef %44, ptr noundef %45) #12
  br label %minmax_multi_get_procinfo.exit.i

46:                                               ; preds = %38
  store i8 1, ptr %31, align 1
  br label %minmax_multi_get_procinfo.exit.i

minmax_multi_get_procinfo.exit.i:                 ; preds = %46, %42, %34, %18
  %.0.i.i = phi ptr [ null, %46 ], [ null, %18 ], [ %30, %42 ], [ %30, %34 ]
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  %48 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %47, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %49 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = call fastcc ptr @build_expanded_ranges(ptr noundef %22, i32 noundef %51, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %53 = load i32, ptr %50, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %build_distances.exit.i, label %56

56:                                               ; preds = %minmax_multi_get_procinfo.exit.i
  %57 = add i32 %54, -1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 4
  %60 = tail call ptr @palloc0(i64 noundef %59) #12
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %56
  %wide.trip.count.i.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %62 = getelementptr %struct.ExpandedRange, ptr %52, i64 %indvars.iv.i.i, i32 1
  %63 = load i64, ptr %62, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %64 = getelementptr %struct.ExpandedRange, ptr %52, i64 %indvars.iv.next.i.i
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i.i, i32 noundef %53, i64 noundef %63, i64 noundef %65) #12
  %67 = getelementptr %struct.DistanceValue, ptr %60, i64 %indvars.iv.i.i
  %68 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %68, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %69, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %56
  tail call void @pg_qsort(ptr noundef %60, i64 noundef %58, i64 noundef 16, ptr noundef nonnull @compare_distances) #12
  %.pre.i = load i32, ptr %50, align 4
  br label %build_distances.exit.i

build_distances.exit.i:                           ; preds = %._crit_edge.i.i, %minmax_multi_get_procinfo.exit.i
  %70 = phi i32 [ %.pre.i, %._crit_edge.i.i ], [ %53, %minmax_multi_get_procinfo.exit.i ]
  %.0.i28.i = phi ptr [ %60, %._crit_edge.i.i ], [ null, %minmax_multi_get_procinfo.exit.i ]
  %71 = tail call fastcc i32 @reduce_expanded_ranges(ptr noundef %52, i32 noundef %54, ptr noundef %.0.i28.i, i32 noundef %7, ptr noundef %22, i32 noundef %70)
  store i32 0, ptr %8, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i29.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %build_distances.exit.i
  store i32 0, ptr %11, align 8
  br label %store_expanded_ranges.exit.i

.lr.ph.i29.i:                                     ; preds = %build_distances.exit.i
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  %wide.trip.count.i30.i = zext nneg i32 %71 to i64
  br label %74

74:                                               ; preds = %91, %.lr.ph.i29.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %indvars.iv.next.i32.i, %91 ]
  %.031.i.i = phi i32 [ 0, %.lr.ph.i29.i ], [ %.1.i.i, %91 ]
  %75 = getelementptr %struct.ExpandedRange, ptr %52, i64 %indvars.iv.i31.i
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %75, align 8
  %81 = add i32 %.031.i.i, 1
  %82 = sext i32 %.031.i.i to i64
  %83 = getelementptr [0 x i64], ptr %73, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i32 %.031.i.i, 2
  %87 = sext i32 %81 to i64
  %88 = getelementptr [0 x i64], ptr %73, i64 0, i64 %87
  store i64 %85, ptr %88, align 8
  %89 = load i32, ptr %8, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %79, %74
  %.1.i.i = phi i32 [ %.031.i.i, %74 ], [ %86, %79 ]
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i30.i
  br i1 %exitcond.not.i33.i, label %.lr.ph35.i.i, label %74, !llvm.loop !10

.lr.ph35.i.i:                                     ; preds = %91
  store i32 0, ptr %11, align 8
  br label %92

92:                                               ; preds = %105, %.lr.ph35.i.i
  %93 = phi i32 [ 0, %.lr.ph35.i.i ], [ %106, %105 ]
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %indvars.iv.next39.i.i, %105 ]
  %.233.i.i = phi i32 [ %.1.i.i, %.lr.ph35.i.i ], [ %.3.i.i, %105 ]
  %94 = getelementptr %struct.ExpandedRange, ptr %52, i64 %indvars.iv38.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load i64, ptr %94, align 8
  %100 = add i32 %.233.i.i, 1
  %101 = sext i32 %.233.i.i to i64
  %102 = getelementptr [0 x i64], ptr %73, i64 0, i64 %101
  store i64 %99, ptr %102, align 8
  %103 = load i32, ptr %11, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %98, %92
  %106 = phi i32 [ %104, %98 ], [ %93, %92 ]
  %.3.i.i = phi i32 [ %100, %98 ], [ %.233.i.i, %92 ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i30.i
  br i1 %exitcond42.not.i.i, label %store_expanded_ranges.exit.i, label %92, !llvm.loop !11

store_expanded_ranges.exit.i:                     ; preds = %105, %._crit_edge.thread.i.i
  %107 = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %106, %105 ]
  %108 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %107, ptr %108, align 4
  store ptr %49, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %48) #12
  br label %compactify_ranges.exit

compactify_ranges.exit:                           ; preds = %14, %store_expanded_ranges.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %109 = tail call fastcc ptr @brin_range_serialize(ptr noundef nonnull %5)
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %2, align 8
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @brin_range_deserialize(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %6, %8
  %10 = sext i32 %0 to i64
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %11, 48
  %13 = tail call ptr @palloc0(i64 noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 %0, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %17, ptr %19, align 4
  store i32 %0, ptr %14, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %13, align 8
  %25 = tail call zeroext i1 @get_typbyval(i32 noundef %24) #12
  %.fr181 = freeze i1 %25
  %26 = load i32, ptr %23, align 4
  %27 = tail call signext i16 @get_typlen(i32 noundef %26) #12
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  %30 = icmp slt i32 %9, 1
  %.not134156 = or i1 %30, %.fr181
  br i1 %.not134156, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %31 = icmp sgt i16 %27, 0
  br i1 %31, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph
  %narrow = add nuw nsw i32 %28, 7
  %32 = add nsw i32 %9, -1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = lshr i32 %narrow, 3
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %34, 8
  %38 = mul nuw nsw i64 %37, %36
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i16 %27, label %.lr.ph189 [
    i16 -1, label %.lr.ph.split.split.us.split
    i16 -2, label %.lr.ph.split.split.us169.split
  ]

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split, %68
  %.0160.us161 = phi i32 [ %72, %68 ], [ 0, %.lr.ph.split ]
  %.0114158.us162 = phi ptr [ %71, %68 ], [ %29, %.lr.ph.split ]
  %.0119157.us163 = phi i64 [ %70, %68 ], [ 0, %.lr.ph.split ]
  %39 = load i8, ptr %.0114158.us162, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i8 %39, 1
  br i1 %41, label %57, label %42

42:                                               ; preds = %.lr.ph.split.split.us.split
  %43 = and i32 %40, 1
  %.not138.us = icmp eq i32 %43, 0
  br i1 %.not138.us, label %48, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %40, 1
  %narrow153.us = add nuw nsw i32 %45, 7
  %46 = and i32 %narrow153.us, 248
  %47 = lshr i32 %40, 1
  br label %53

48:                                               ; preds = %42
  %49 = load i32, ptr %.0114158.us162, align 4
  %50 = lshr i32 %49, 2
  %narrow153.us238 = add nuw nsw i32 %50, 7
  %51 = and i32 %narrow153.us238, 2147483640
  %52 = lshr i32 %49, 2
  br label %53

53:                                               ; preds = %48, %44
  %.in = phi i32 [ %46, %44 ], [ %51, %48 ]
  %54 = phi i32 [ %47, %44 ], [ %52, %48 ]
  %55 = zext nneg i32 %.in to i64
  %56 = zext nneg i32 %54 to i64
  br label %68

57:                                               ; preds = %.lr.ph.split.split.us.split
  %58 = getelementptr inbounds i8, ptr %.0114158.us162, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 1
  %61 = and i8 %59, -2
  %62 = icmp eq i8 %61, 2
  %or.cond.us = or i1 %60, %62
  %63 = icmp eq i8 %59, 18
  %64 = select i1 %63, i64 24, i64 8
  %65 = select i1 %or.cond.us, i64 16, i64 %64
  %66 = select i1 %63, i64 18, i64 2
  %67 = select i1 %or.cond.us, i64 10, i64 %66
  br label %68

68:                                               ; preds = %57, %53
  %.pn.us = phi i64 [ %65, %57 ], [ %55, %53 ]
  %69 = phi i64 [ %67, %57 ], [ %56, %53 ]
  %70 = add i64 %.pn.us, %.0119157.us163
  %71 = getelementptr i8, ptr %.0114158.us162, i64 %69
  %72 = add nuw nsw i32 %.0160.us161, 1
  %exitcond220.not = icmp eq i32 %72, %9
  br i1 %exitcond220.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !14

.lr.ph.split.split.us169.split:                   ; preds = %.lr.ph.split, %.lr.ph.split.split.us169.split
  %.0160.us170 = phi i32 [ %79, %.lr.ph.split.split.us169.split ], [ 0, %.lr.ph.split ]
  %.0114158.us171 = phi ptr [ %78, %.lr.ph.split.split.us169.split ], [ %29, %.lr.ph.split ]
  %.0119157.us172 = phi i64 [ %77, %.lr.ph.split.split.us169.split ], [ 0, %.lr.ph.split ]
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0114158.us171) #14
  %74 = add i64 %73, 1
  %75 = and i64 %73, -8
  %76 = add i64 %.0119157.us172, 8
  %77 = add i64 %76, %75
  %78 = getelementptr i8, ptr %.0114158.us171, i64 %74
  %79 = add nuw nsw i32 %.0160.us170, 1
  %exitcond.not = icmp eq i32 %79, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us169.split, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split.split.us169.split, %68, %.lr.ph.split.us.split.preheader
  %.0119.lcssa = phi i64 [ %38, %.lr.ph.split.us.split.preheader ], [ %70, %68 ], [ %77, %.lr.ph.split.split.us169.split ]
  %.not = icmp eq i64 %.0119.lcssa, 0
  br i1 %.not, label %._crit_edge.thread, label %80

80:                                               ; preds = %._crit_edge
  %81 = tail call ptr @palloc(i64 noundef %.0119.lcssa) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %80, %._crit_edge
  %.0116 = phi ptr [ %81, %80 ], [ null, %._crit_edge ], [ null, %2 ]
  %82 = icmp sgt i32 %9, 0
  br i1 %82, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %.lr.ph.split, %._crit_edge.thread
  %.0116244 = phi ptr [ %.0116, %._crit_edge.thread ], [ null, %.lr.ph.split ]
  %83 = getelementptr inbounds i8, ptr %13, i64 48
  %84 = zext nneg i32 %28 to i64
  %85 = add nuw nsw i64 %84, 7
  %86 = and i64 %85, 65528
  %87 = sext i16 %27 to i64
  br i1 %.fr181, label %.lr.ph189.split.us.preheader, label %.lr.ph189.split

.lr.ph189.split.us.preheader:                     ; preds = %.lr.ph189
  %wide.trip.count236 = zext nneg i32 %9 to i64
  br label %.lr.ph189.split.us

.lr.ph189.split.us:                               ; preds = %.lr.ph189.split.us.preheader, %fetch_att.exit.us
  %indvars.iv233 = phi i64 [ 0, %.lr.ph189.split.us.preheader ], [ %indvars.iv.next234, %fetch_att.exit.us ]
  %.2185.us = phi ptr [ %29, %.lr.ph189.split.us.preheader ], [ %96, %fetch_att.exit.us ]
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %.2185.us, i64 %87, i1 false)
  switch i16 %27, label %.split.us [
    i16 1, label %93
    i16 2, label %91
    i16 4, label %89
    i16 8, label %88
  ]

88:                                               ; preds = %.lr.ph189.split.us
  %.0..0..0.151.us = load i64, ptr %3, align 8
  br label %fetch_att.exit.us

89:                                               ; preds = %.lr.ph189.split.us
  %.0..0..0..us = load i32, ptr %3, align 8
  %90 = sext i32 %.0..0..0..us to i64
  br label %fetch_att.exit.us

91:                                               ; preds = %.lr.ph189.split.us
  %.0..0..0.149.us = load i16, ptr %3, align 8
  %92 = sext i16 %.0..0..0.149.us to i64
  br label %fetch_att.exit.us

93:                                               ; preds = %.lr.ph189.split.us
  %.0..0..0.150.us = load i8, ptr %3, align 8
  %94 = sext i8 %.0..0..0.150.us to i64
  br label %fetch_att.exit.us

fetch_att.exit.us:                                ; preds = %93, %91, %89, %88
  %.0.i.us = phi i64 [ %.0..0..0.151.us, %88 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  %95 = getelementptr [0 x i64], ptr %83, i64 0, i64 %indvars.iv233
  store i64 %.0.i.us, ptr %95, align 8
  %96 = getelementptr i8, ptr %.2185.us, i64 %87
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge190, label %.lr.ph189.split.us, !llvm.loop !15

.lr.ph189.split:                                  ; preds = %.lr.ph189
  %97 = icmp sgt i16 %27, 0
  br i1 %97, label %.lr.ph189.split.split.us.preheader, label %.lr.ph189.split.split

.lr.ph189.split.split.us.preheader:               ; preds = %.lr.ph189.split
  %wide.trip.count231 = zext nneg i32 %9 to i64
  br label %.lr.ph189.split.split.us

.lr.ph189.split.split.us:                         ; preds = %.lr.ph189.split.split.us.preheader, %.lr.ph189.split.split.us
  %indvars.iv228 = phi i64 [ 0, %.lr.ph189.split.split.us.preheader ], [ %indvars.iv.next229, %.lr.ph189.split.split.us ]
  %.2185.us192 = phi ptr [ %29, %.lr.ph189.split.split.us.preheader ], [ %101, %.lr.ph189.split.split.us ]
  %.1117184.us193 = phi ptr [ %.0116244, %.lr.ph189.split.split.us.preheader ], [ %100, %.lr.ph189.split.split.us ]
  %98 = ptrtoint ptr %.1117184.us193 to i64
  %99 = getelementptr [0 x i64], ptr %83, i64 0, i64 %indvars.iv228
  store i64 %98, ptr %99, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1117184.us193, ptr align 1 %.2185.us192, i64 %84, i1 false)
  %100 = getelementptr i8, ptr %.1117184.us193, i64 %86
  %101 = getelementptr i8, ptr %.2185.us192, i64 %84
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge190, label %.lr.ph189.split.split.us, !llvm.loop !15

.lr.ph189.split.split:                            ; preds = %.lr.ph189.split
  switch i16 %27, label %._crit_edge190 [
    i16 -1, label %.lr.ph189.split.split.split.us.preheader
    i16 -2, label %.lr.ph189.split.split.split.us201.preheader
  ]

.lr.ph189.split.split.split.us201.preheader:      ; preds = %.lr.ph189.split.split
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph189.split.split.split.us201

.lr.ph189.split.split.split.us.preheader:         ; preds = %.lr.ph189.split.split
  %wide.trip.count226 = zext nneg i32 %9 to i64
  br label %.lr.ph189.split.split.split.us

.lr.ph189.split.split.split.us:                   ; preds = %.lr.ph189.split.split.split.us.preheader, %157
  %indvars.iv223 = phi i64 [ 0, %.lr.ph189.split.split.split.us.preheader ], [ %indvars.iv.next224, %157 ]
  %.2185.us197 = phi ptr [ %29, %.lr.ph189.split.split.split.us.preheader ], [ %160, %157 ]
  %.1117184.us198 = phi ptr [ %.0116244, %.lr.ph189.split.split.split.us.preheader ], [ %159, %157 ]
  %102 = ptrtoint ptr %.1117184.us198 to i64
  %103 = getelementptr [0 x i64], ptr %83, i64 0, i64 %indvars.iv223
  store i64 %102, ptr %103, align 8
  %104 = load i8, ptr %.2185.us197, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i8 %104, 1
  br i1 %106, label %117, label %107

107:                                              ; preds = %.lr.ph189.split.split.split.us
  %108 = and i32 %105, 1
  %.not135.us = icmp eq i32 %108, 0
  br i1 %.not135.us, label %111, label %109

109:                                              ; preds = %107
  %110 = lshr i32 %105, 1
  br label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %.2185.us197, align 4
  %113 = lshr i32 %112, 2
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i32 [ %110, %109 ], [ %113, %111 ]
  %116 = zext nneg i32 %115 to i64
  br label %126

117:                                              ; preds = %.lr.ph189.split.split.split.us
  %118 = getelementptr inbounds i8, ptr %.2185.us197, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 1
  %121 = and i8 %119, -2
  %122 = icmp eq i8 %121, 2
  %or.cond144.us = or i1 %120, %122
  %123 = icmp eq i8 %119, 18
  %124 = select i1 %123, i64 18, i64 2
  %125 = select i1 %or.cond144.us, i64 10, i64 %124
  br label %126

126:                                              ; preds = %117, %114
  %127 = phi i64 [ %125, %117 ], [ %116, %114 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1117184.us198, ptr nonnull align 1 %.2185.us197, i64 %127, i1 false)
  %128 = load i8, ptr %.2185.us197, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i8 %128, 1
  br i1 %130, label %146, label %131

131:                                              ; preds = %126
  %132 = and i32 %129, 1
  %.not136.us = icmp eq i32 %132, 0
  br i1 %.not136.us, label %137, label %133

133:                                              ; preds = %131
  %134 = lshr i32 %129, 1
  %narrow154.us = add nuw nsw i32 %134, 7
  %135 = and i32 %narrow154.us, 248
  %136 = lshr i32 %129, 1
  br label %142

137:                                              ; preds = %131
  %138 = load i32, ptr %.2185.us197, align 4
  %139 = lshr i32 %138, 2
  %narrow154.us242 = add nuw nsw i32 %139, 7
  %140 = and i32 %narrow154.us242, 2147483640
  %141 = lshr i32 %138, 2
  br label %142

142:                                              ; preds = %137, %133
  %.in250 = phi i32 [ %135, %133 ], [ %140, %137 ]
  %143 = phi i32 [ %136, %133 ], [ %141, %137 ]
  %144 = zext nneg i32 %.in250 to i64
  %145 = zext nneg i32 %143 to i64
  br label %157

146:                                              ; preds = %126
  %147 = getelementptr inbounds i8, ptr %.2185.us197, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 1
  %150 = and i8 %148, -2
  %151 = icmp eq i8 %150, 2
  %or.cond146.us = or i1 %149, %151
  %152 = icmp eq i8 %148, 18
  %153 = select i1 %152, i64 24, i64 8
  %154 = select i1 %or.cond146.us, i64 16, i64 %153
  %155 = select i1 %152, i64 18, i64 2
  %156 = select i1 %or.cond146.us, i64 10, i64 %155
  br label %157

157:                                              ; preds = %146, %142
  %.pn155.us = phi i64 [ %154, %146 ], [ %144, %142 ]
  %158 = phi i64 [ %156, %146 ], [ %145, %142 ]
  %159 = getelementptr i8, ptr %.1117184.us198, i64 %.pn155.us
  %160 = getelementptr i8, ptr %.2185.us197, i64 %158
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge190, label %.lr.ph189.split.split.split.us, !llvm.loop !15

.lr.ph189.split.split.split.us201:                ; preds = %.lr.ph189.split.split.split.us201.preheader, %.lr.ph189.split.split.split.us201
  %indvars.iv = phi i64 [ 0, %.lr.ph189.split.split.split.us201.preheader ], [ %indvars.iv.next, %.lr.ph189.split.split.split.us201 ]
  %.2185.us203 = phi ptr [ %29, %.lr.ph189.split.split.split.us201.preheader ], [ %168, %.lr.ph189.split.split.split.us201 ]
  %.1117184.us204 = phi ptr [ %.0116244, %.lr.ph189.split.split.split.us201.preheader ], [ %167, %.lr.ph189.split.split.split.us201 ]
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2185.us203) #14
  %162 = add i64 %161, 1
  %163 = ptrtoint ptr %.1117184.us204 to i64
  %164 = getelementptr [0 x i64], ptr %83, i64 0, i64 %indvars.iv
  store i64 %163, ptr %164, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1117184.us204, ptr align 1 %.2185.us203, i64 %162, i1 false)
  %165 = and i64 %161, -8
  %166 = add i64 %165, 8
  %167 = getelementptr i8, ptr %.1117184.us204, i64 %166
  %168 = getelementptr i8, ptr %.2185.us203, i64 %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond222.not, label %._crit_edge190, label %.lr.ph189.split.split.split.us201, !llvm.loop !15

.split.us:                                        ; preds = %.lr.ph189.split.us
  %169 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %169)
  %170 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

._crit_edge190:                                   ; preds = %.lr.ph189.split.split.split.us201, %157, %.lr.ph189.split.split.us, %fetch_att.exit.us, %.lr.ph189.split.split, %._crit_edge.thread
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @brin_minmax_multi_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #12
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = tail call fastcc ptr @brin_range_deserialize(i32 noundef %22, ptr noundef %20)
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph154, label %.preheader

.lr.ph154:                                        ; preds = %1
  %27 = getelementptr inbounds i8, ptr %23, i64 48
  %28 = icmp sgt i32 %13, 0
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph154
  %wide.trip.count = and i64 %12, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %.thread, %1
  %32 = getelementptr inbounds i8, ptr %23, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %23, i64 48
  %36 = icmp sgt i32 %13, 0
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %36, label %.lr.ph157.preheader, label %.loopexit

.lr.ph157.preheader:                              ; preds = %.lr.ph160
  %wide.trip.count195 = and i64 %12, 2147483647
  br label %.lr.ph157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next190, %.thread ]
  %sext = shl i64 %indvars.iv189, 33
  %40 = ashr exact i64 %sext, 32
  %41 = getelementptr [0 x i64], ptr %27, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %indvars.iv189.tr = trunc i64 %indvars.iv189 to i32
  %43 = shl i32 %indvars.iv189.tr, 1
  %44 = or disjoint i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x i64], ptr %27, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  br label %49

48:                                               ; preds = %minmax_multi_get_strategy_procinfo.exit, %minmax_multi_get_strategy_procinfo.exit105, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !16

49:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %50 = getelementptr ptr, ptr %10, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 6
  %59 = load i16, ptr %58, align 2
  switch i16 %59, label %159 [
    i16 1, label %60
    i16 2, label %60
    i16 3, label %108
    i16 4, label %111
    i16 5, label %111
  ]

60:                                               ; preds = %49, %49
  %61 = zext i16 %53 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 52
  %68 = load i32, ptr %67, align 4
  %.not.i = icmp eq i32 %68, %55
  br i1 %.not.i, label %74, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %69 = getelementptr inbounds i8, ptr %66, i64 56
  br label %70

70:                                               ; preds = %70, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %71 = add nsw i64 %indvars.iv.i, -1
  %72 = getelementptr [5 x %struct.FmgrInfo], ptr %69, i64 0, i64 %71, i32 1
  store i32 0, ptr %72, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %73, label %70, !llvm.loop !13

73:                                               ; preds = %70
  store i32 %55, ptr %67, align 4
  br label %74

74:                                               ; preds = %73, %60
  %75 = getelementptr inbounds i8, ptr %66, i64 56
  %76 = zext i16 %59 to i32
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [5 x %struct.FmgrInfo], ptr %75, i64 0, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %minmax_multi_get_strategy_procinfo.exit

83:                                               ; preds = %74
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 352
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i32, ptr %86, i64 %62
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = zext i32 %88 to i64
  %92 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %90, i64 0, i64 %62, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = zext i32 %55 to i64
  %96 = sext i16 %59 to i64
  %97 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %91, i64 noundef %94, i64 noundef %95, i64 noundef %96) #12
  %.not35.i = icmp eq ptr %97, null
  br i1 %.not35.i, label %98, label %102

98:                                               ; preds = %83
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %92, align 4
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %76, i32 noundef %100, i32 noundef %55, i32 noundef %88) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2948, ptr noundef nonnull @__func__.minmax_multi_get_strategy_procinfo) #12
  unreachable

102:                                              ; preds = %83
  %103 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %97, i16 noundef signext 7) #12
  %104 = trunc i64 %103 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %97) #12
  %105 = tail call i32 @get_opcode(i32 noundef %104) #12
  %106 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_cxt(i32 noundef %105, ptr noundef %79, ptr noundef %106) #12
  br label %minmax_multi_get_strategy_procinfo.exit

minmax_multi_get_strategy_procinfo.exit:          ; preds = %74, %102
  %107 = tail call i64 @FunctionCall2Coll(ptr noundef %79, i32 noundef %15, i64 noundef %42, i64 noundef %57) #12
  %.not226 = icmp eq i64 %107, 0
  br i1 %.not226, label %.thread, label %48

108:                                              ; preds = %49
  %109 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %53, i32 noundef %55, i16 noundef zeroext 5)
  %110 = tail call i64 @FunctionCall2Coll(ptr noundef %109, i32 noundef %15, i64 noundef %42, i64 noundef %57) #12
  %.not119 = icmp eq i64 %110, 0
  br i1 %.not119, label %165, label %.thread

111:                                              ; preds = %49, %49
  %112 = zext i16 %53 to i64
  %113 = add nsw i64 %112, -1
  %114 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 52
  %119 = load i32, ptr %118, align 4
  %.not.i99 = icmp eq i32 %119, %55
  br i1 %.not.i99, label %125, label %.preheader.i100

.preheader.i100:                                  ; preds = %111
  %120 = getelementptr inbounds i8, ptr %117, i64 56
  br label %121

121:                                              ; preds = %121, %.preheader.i100
  %indvars.iv.i101 = phi i64 [ 1, %.preheader.i100 ], [ %indvars.iv.next.i102, %121 ]
  %122 = add nsw i64 %indvars.iv.i101, -1
  %123 = getelementptr [5 x %struct.FmgrInfo], ptr %120, i64 0, i64 %122, i32 1
  store i32 0, ptr %123, align 8
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 6
  br i1 %exitcond.not.i103, label %124, label %121, !llvm.loop !13

124:                                              ; preds = %121
  store i32 %55, ptr %118, align 4
  br label %125

125:                                              ; preds = %124, %111
  %126 = getelementptr inbounds i8, ptr %117, i64 56
  %127 = zext i16 %59 to i32
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr [5 x %struct.FmgrInfo], ptr %126, i64 0, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %minmax_multi_get_strategy_procinfo.exit105

134:                                              ; preds = %125
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 352
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i32, ptr %137, i64 %113
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = zext i32 %139 to i64
  %143 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %141, i64 0, i64 %113, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = zext i32 %55 to i64
  %147 = sext i16 %59 to i64
  %148 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %142, i64 noundef %145, i64 noundef %146, i64 noundef %147) #12
  %.not35.i104 = icmp eq ptr %148, null
  br i1 %.not35.i104, label %149, label %153

149:                                              ; preds = %134
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %150)
  %151 = load i32, ptr %143, align 4
  %152 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %127, i32 noundef %151, i32 noundef %55, i32 noundef %139) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2948, ptr noundef nonnull @__func__.minmax_multi_get_strategy_procinfo) #12
  unreachable

153:                                              ; preds = %134
  %154 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %148, i16 noundef signext 7) #12
  %155 = trunc i64 %154 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %148) #12
  %156 = tail call i32 @get_opcode(i32 noundef %155) #12
  %157 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_cxt(i32 noundef %156, ptr noundef %130, ptr noundef %157) #12
  br label %minmax_multi_get_strategy_procinfo.exit105

minmax_multi_get_strategy_procinfo.exit105:       ; preds = %125, %153
  %158 = tail call i64 @FunctionCall2Coll(ptr noundef %130, i32 noundef %15, i64 noundef %47, i64 noundef %57) #12
  %.not225 = icmp eq i64 %158, 0
  br i1 %.not225, label %.thread, label %48

159:                                              ; preds = %49
  %160 = getelementptr inbounds i8, ptr %51, i64 6
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %161)
  %162 = load i16, ptr %160, align 2
  %163 = zext i16 %162 to i32
  %164 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %163) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2652, ptr noundef nonnull @__func__.brin_minmax_multi_consistent) #12
  unreachable

165:                                              ; preds = %108
  %166 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %53, i32 noundef %55, i16 noundef zeroext 1)
  %167 = tail call i64 @FunctionCall2Coll(ptr noundef %166, i32 noundef %15, i64 noundef %47, i64 noundef %57) #12
  %.not120 = icmp eq i64 %167, 0
  br i1 %.not120, label %48, label %.thread

.thread:                                          ; preds = %minmax_multi_get_strategy_procinfo.exit, %minmax_multi_get_strategy_procinfo.exit105, %108, %165
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %168 = load i32, ptr %24, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next190, %169
  br i1 %170, label %.lr.ph, label %.preheader, !llvm.loop !17

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.thread116
  %.097159 = phi i32 [ %246, %.thread116 ], [ 0, %.lr.ph157.preheader ]
  %171 = load i32, ptr %24, align 8
  %172 = shl i32 %171, 1
  %173 = add i32 %172, %.097159
  %174 = sext i32 %173 to i64
  %175 = getelementptr [0 x i64], ptr %35, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  br label %177

177:                                              ; preds = %.lr.ph157, %245
  %indvars.iv192 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next193, %245 ]
  %178 = getelementptr ptr, ptr %10, i64 %indvars.iv192
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 1
  %.not = icmp eq i32 %181, 0
  br i1 %.not, label %182, label %245

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %179, i64 6
  %184 = load i16, ptr %183, align 2
  %.off = add i16 %184, -1
  %switch = icmp ult i16 %.off, 5
  br i1 %switch, label %185, label %239

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %179, i64 64
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %179, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %179, i64 4
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i64
  %193 = add nsw i64 %192, -1
  %194 = getelementptr [0 x ptr], ptr %37, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 52
  %199 = load i32, ptr %198, align 4
  %.not.i106 = icmp eq i32 %199, %189
  br i1 %.not.i106, label %205, label %.preheader.i107

.preheader.i107:                                  ; preds = %185
  %200 = getelementptr inbounds i8, ptr %197, i64 56
  br label %201

201:                                              ; preds = %201, %.preheader.i107
  %indvars.iv.i108 = phi i64 [ 1, %.preheader.i107 ], [ %indvars.iv.next.i109, %201 ]
  %202 = add nsw i64 %indvars.iv.i108, -1
  %203 = getelementptr [5 x %struct.FmgrInfo], ptr %200, i64 0, i64 %202, i32 1
  store i32 0, ptr %203, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 6
  br i1 %exitcond.not.i110, label %204, label %201, !llvm.loop !13

204:                                              ; preds = %201
  store i32 %189, ptr %198, align 4
  br label %205

205:                                              ; preds = %204, %185
  %206 = getelementptr inbounds i8, ptr %197, i64 56
  %207 = zext nneg i16 %184 to i32
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr [5 x %struct.FmgrInfo], ptr %206, i64 0, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %minmax_multi_get_strategy_procinfo.exit112

214:                                              ; preds = %205
  %215 = load ptr, ptr %38, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 352
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i32, ptr %217, i64 %193
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %39, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = zext i32 %219 to i64
  %223 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %221, i64 0, i64 %193, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = zext i32 %189 to i64
  %227 = zext nneg i16 %184 to i64
  %228 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %222, i64 noundef %225, i64 noundef %226, i64 noundef %227) #12
  %.not35.i111 = icmp eq ptr %228, null
  br i1 %.not35.i111, label %229, label %233

229:                                              ; preds = %214
  %230 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %230)
  %231 = load i32, ptr %223, align 4
  %232 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %207, i32 noundef %231, i32 noundef %189, i32 noundef %219) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2948, ptr noundef nonnull @__func__.minmax_multi_get_strategy_procinfo) #12
  unreachable

233:                                              ; preds = %214
  %234 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %228, i16 noundef signext 7) #12
  %235 = trunc i64 %234 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %228) #12
  %236 = tail call i32 @get_opcode(i32 noundef %235) #12
  %237 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_cxt(i32 noundef %236, ptr noundef %210, ptr noundef %237) #12
  br label %minmax_multi_get_strategy_procinfo.exit112

minmax_multi_get_strategy_procinfo.exit112:       ; preds = %205, %233
  %238 = tail call i64 @FunctionCall2Coll(ptr noundef %210, i32 noundef %15, i64 noundef %176, i64 noundef %187) #12
  %.not118 = icmp eq i64 %238, 0
  br i1 %.not118, label %.thread116, label %245

239:                                              ; preds = %182
  %240 = getelementptr inbounds i8, ptr %179, i64 6
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %241)
  %242 = load i16, ptr %240, align 2
  %243 = zext i16 %242 to i32
  %244 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %243) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2711, ptr noundef nonnull @__func__.brin_minmax_multi_consistent) #12
  unreachable

245:                                              ; preds = %minmax_multi_get_strategy_procinfo.exit112, %177
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %177, !llvm.loop !18

.thread116:                                       ; preds = %minmax_multi_get_strategy_procinfo.exit112
  %246 = add nuw nsw i32 %.097159, 1
  %247 = load i32, ptr %32, align 8
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %.lr.ph157, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %48, %.thread116, %245, %.lr.ph154, %.preheader, %.lr.ph160
  %.0 = phi i64 [ 1, %.lr.ph160 ], [ 0, %.preheader ], [ 1, %.lr.ph154 ], [ 1, %245 ], [ 0, %.thread116 ], [ 1, %48 ]
  ret i64 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_multi_union(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i16, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = sext i16 %13 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @pg_detoast_datum(ptr noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @pg_detoast_datum(ptr noundef %27) #12
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = tail call fastcc ptr @brin_range_deserialize(i32 noundef %30, ptr noundef %23)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = tail call fastcc ptr @brin_range_deserialize(i32 noundef %33, ptr noundef %28)
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %38, %36
  %44 = add i32 %43, %40
  %45 = add i32 %44, %42
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  %47 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %46, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %49 = sext i32 %45 to i64
  %50 = mul nsw i64 %49, 24
  %51 = tail call ptr @palloc0(i64 noundef %50) #12
  %52 = load i32, ptr %35, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %1
  %54 = getelementptr inbounds i8, ptr %31, i64 48
  br label %60

.preheader.loopexit.i:                            ; preds = %60
  %55 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %1
  %56 = phi i32 [ %52, %1 ], [ %72, %.preheader.loopexit.i ]
  %.029.lcssa.i = phi i32 [ 0, %1 ], [ %55, %.preheader.loopexit.i ]
  %57 = load i32, ptr %37, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph35.i, label %fill_expanded_ranges.exit

.lr.ph35.i:                                       ; preds = %.preheader.i
  %59 = getelementptr inbounds i8, ptr %31, i64 48
  br label %75

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %sext.i = shl i64 %indvars.iv.i, 33
  %61 = ashr exact i64 %sext.i, 32
  %62 = getelementptr [0 x i64], ptr %54, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr %struct.ExpandedRange, ptr %51, i64 %indvars.iv.i
  store i64 %63, ptr %64, align 8
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %65 = shl i32 %indvars.iv.tr.i, 1
  %66 = or disjoint i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr [0 x i64], ptr %54, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 16
  store i8 0, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %35, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %60, label %.preheader.loopexit.i, !llvm.loop !20

75:                                               ; preds = %75, %.lr.ph35.i
  %.134.i = phi i32 [ 0, %.lr.ph35.i ], [ %93, %75 ]
  %.13033.i = phi i32 [ %.029.lcssa.i, %.lr.ph35.i ], [ %92, %75 ]
  %76 = load i32, ptr %35, align 8
  %77 = shl i32 %76, 1
  %78 = add i32 %77, %.134.i
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x i64], ptr %59, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = sext i32 %.13033.i to i64
  %83 = getelementptr %struct.ExpandedRange, ptr %51, i64 %82
  store i64 %81, ptr %83, align 8
  %84 = load i32, ptr %35, align 8
  %85 = shl i32 %84, 1
  %86 = add i32 %85, %.134.i
  %87 = sext i32 %86 to i64
  %88 = getelementptr [0 x i64], ptr %59, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %83, i64 16
  store i8 1, ptr %91, align 8
  %92 = add nuw i32 %.13033.i, 1
  %93 = add nuw nsw i32 %.134.i, 1
  %94 = load i32, ptr %37, align 8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %75, label %fill_expanded_ranges.exit.loopexit, !llvm.loop !21

fill_expanded_ranges.exit.loopexit:               ; preds = %75
  %.pre = load i32, ptr %35, align 8
  br label %fill_expanded_ranges.exit

fill_expanded_ranges.exit:                        ; preds = %fill_expanded_ranges.exit.loopexit, %.preheader.i
  %96 = phi i32 [ %94, %fill_expanded_ranges.exit.loopexit ], [ %57, %.preheader.i ]
  %97 = phi i32 [ %.pre, %fill_expanded_ranges.exit.loopexit ], [ %56, %.preheader.i ]
  %98 = add i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.ExpandedRange, ptr %51, i64 %99
  %101 = load i32, ptr %39, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i76, label %.preheader.i71

.lr.ph.i76:                                       ; preds = %fill_expanded_ranges.exit
  %103 = getelementptr inbounds i8, ptr %34, i64 48
  br label %108

.preheader.loopexit.i81:                          ; preds = %108
  %104 = trunc nuw nsw i64 %indvars.iv.next.i80 to i32
  br label %.preheader.i71

.preheader.i71:                                   ; preds = %.preheader.loopexit.i81, %fill_expanded_ranges.exit
  %.029.lcssa.i72 = phi i32 [ 0, %fill_expanded_ranges.exit ], [ %104, %.preheader.loopexit.i81 ]
  %105 = load i32, ptr %41, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph35.i73, label %fill_expanded_ranges.exit82

.lr.ph35.i73:                                     ; preds = %.preheader.i71
  %107 = getelementptr inbounds i8, ptr %34, i64 48
  br label %123

108:                                              ; preds = %108, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i80, %108 ]
  %sext.i78 = shl i64 %indvars.iv.i77, 33
  %109 = ashr exact i64 %sext.i78, 32
  %110 = getelementptr [0 x i64], ptr %103, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr %struct.ExpandedRange, ptr %100, i64 %indvars.iv.i77
  store i64 %111, ptr %112, align 8
  %indvars.iv.tr.i79 = trunc i64 %indvars.iv.i77 to i32
  %113 = shl i32 %indvars.iv.tr.i79, 1
  %114 = or disjoint i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr [0 x i64], ptr %103, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %112, i64 16
  store i8 0, ptr %119, align 8
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %120 = load i32, ptr %39, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i80, %121
  br i1 %122, label %108, label %.preheader.loopexit.i81, !llvm.loop !20

123:                                              ; preds = %123, %.lr.ph35.i73
  %.134.i74 = phi i32 [ 0, %.lr.ph35.i73 ], [ %141, %123 ]
  %.13033.i75 = phi i32 [ %.029.lcssa.i72, %.lr.ph35.i73 ], [ %140, %123 ]
  %124 = load i32, ptr %39, align 8
  %125 = shl i32 %124, 1
  %126 = add i32 %125, %.134.i74
  %127 = sext i32 %126 to i64
  %128 = getelementptr [0 x i64], ptr %107, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = sext i32 %.13033.i75 to i64
  %131 = getelementptr %struct.ExpandedRange, ptr %100, i64 %130
  store i64 %129, ptr %131, align 8
  %132 = load i32, ptr %39, align 8
  %133 = shl i32 %132, 1
  %134 = add i32 %133, %.134.i74
  %135 = sext i32 %134 to i64
  %136 = getelementptr [0 x i64], ptr %107, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 16
  store i8 1, ptr %139, align 8
  %140 = add nuw i32 %.13033.i75, 1
  %141 = add nuw nsw i32 %.134.i74, 1
  %142 = load i32, ptr %41, align 8
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %123, label %fill_expanded_ranges.exit82, !llvm.loop !21

fill_expanded_ranges.exit82:                      ; preds = %123, %.preheader.i71
  %144 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %18, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %13, i32 noundef %145, i16 noundef zeroext 1)
  %147 = tail call fastcc i32 @sort_expanded_ranges(ptr noundef %146, i32 noundef %12, ptr noundef %51, i32 noundef %45)
  br label %.outer.i

.outer.i:                                         ; preds = %169, %fill_expanded_ranges.exit82
  %.030.ph.i = phi i32 [ %148, %169 ], [ %147, %fill_expanded_ranges.exit82 ]
  %.0.ph.i = phi i64 [ %indvars.iv.i84, %169 ], [ 0, %fill_expanded_ranges.exit82 ]
  %148 = add i32 %.030.ph.i, -1
  %sext.i83 = shl i64 %.0.ph.i, 32
  %149 = ashr exact i64 %sext.i83, 32
  %150 = sext i32 %148 to i64
  br label %151

151:                                              ; preds = %153, %.outer.i
  %indvars.iv.i84 = phi i64 [ %149, %.outer.i ], [ %indvars.iv.next.i85, %153 ]
  %152 = icmp slt i64 %indvars.iv.i84, %150
  br i1 %152, label %153, label %merge_overlapping_ranges.exit

153:                                              ; preds = %151
  %154 = getelementptr %struct.ExpandedRange, ptr %51, i64 %indvars.iv.i84
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i84, 1
  %157 = getelementptr %struct.ExpandedRange, ptr %51, i64 %indvars.iv.next.i85
  %158 = load i64, ptr %157, align 8
  %159 = tail call i64 @FunctionCall2Coll(ptr noundef %146, i32 noundef %12, i64 noundef %156, i64 noundef %158) #12
  %.not.i = icmp eq i64 %159, 0
  br i1 %.not.i, label %160, label %151, !llvm.loop !22

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %154, i64 8
  %162 = trunc nsw i64 %indvars.iv.i84 to i32
  %163 = load i64, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = tail call i64 @FunctionCall2Coll(ptr noundef %146, i32 noundef %12, i64 noundef %163, i64 noundef %165) #12
  %.not31.i = icmp eq i64 %166, 0
  br i1 %.not31.i, label %169, label %167

167:                                              ; preds = %160
  %168 = load i64, ptr %164, align 8
  store i64 %168, ptr %161, align 8
  br label %169

169:                                              ; preds = %167, %160
  %170 = getelementptr inbounds i8, ptr %154, i64 16
  store i8 0, ptr %170, align 8
  %171 = add i32 %162, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.ExpandedRange, ptr %51, i64 %172
  %174 = sub i32 %.030.ph.i, %171
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %173, i64 %176, i1 false)
  br label %.outer.i, !llvm.loop !22

merge_overlapping_ranges.exit:                    ; preds = %151
  %177 = getelementptr inbounds i8, ptr %4, i64 40
  %178 = zext i16 %13 to i64
  %179 = add nsw i64 %178, -1
  %180 = getelementptr [0 x ptr], ptr %177, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %minmax_multi_get_procinfo.exit, label %187

187:                                              ; preds = %merge_overlapping_ranges.exit
  %188 = getelementptr inbounds i8, ptr %183, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %minmax_multi_get_procinfo.exit

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %4, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @index_getprocid(ptr noundef %193, i16 noundef signext %13, i16 noundef zeroext 11) #12
  %.not.i86 = icmp eq i32 %194, 0
  br i1 %.not.i86, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %192, align 8
  %197 = tail call ptr @index_getprocinfo(ptr noundef %196, i16 noundef signext %13, i16 noundef zeroext 11) #12
  %198 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %183, ptr noundef %197, ptr noundef %198) #12
  br label %minmax_multi_get_procinfo.exit

199:                                              ; preds = %191
  store i8 1, ptr %184, align 1
  br label %minmax_multi_get_procinfo.exit

minmax_multi_get_procinfo.exit:                   ; preds = %merge_overlapping_ranges.exit, %187, %195, %199
  %.0.i = phi ptr [ null, %199 ], [ null, %merge_overlapping_ranges.exit ], [ %183, %195 ], [ %183, %187 ]
  %200 = icmp eq i32 %.030.ph.i, 1
  br i1 %200, label %build_distances.exit, label %201

201:                                              ; preds = %minmax_multi_get_procinfo.exit
  %202 = shl nsw i64 %150, 4
  %203 = tail call ptr @palloc0(i64 noundef %202) #12
  %204 = icmp sgt i32 %148, 0
  br i1 %204, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %201
  %wide.trip.count.i = zext nneg i32 %148 to i64
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88, %.lr.ph.preheader.i
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i90, %.lr.ph.i88 ]
  %205 = getelementptr %struct.ExpandedRange, ptr %51, i64 %indvars.iv.i89, i32 1
  %206 = load i64, ptr %205, align 8
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %207 = getelementptr %struct.ExpandedRange, ptr %51, i64 %indvars.iv.next.i90
  %208 = load i64, ptr %207, align 8
  %209 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i, i32 noundef %12, i64 noundef %206, i64 noundef %208) #12
  %210 = getelementptr %struct.DistanceValue, ptr %203, i64 %indvars.iv.i89
  %211 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  store i32 %211, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %209, ptr %212, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i88, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i88, %201
  tail call void @pg_qsort(ptr noundef %203, i64 noundef %150, i64 noundef 16, ptr noundef nonnull @compare_distances) #12
  br label %build_distances.exit

build_distances.exit:                             ; preds = %minmax_multi_get_procinfo.exit, %._crit_edge.i
  %.0.i87 = phi ptr [ %203, %._crit_edge.i ], [ null, %minmax_multi_get_procinfo.exit ]
  %213 = getelementptr inbounds i8, ptr %31, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = tail call fastcc i32 @reduce_expanded_ranges(ptr noundef %51, i32 noundef %.030.ph.i, ptr noundef %.0.i87, i32 noundef %214, ptr noundef %146, i32 noundef %12)
  store i32 0, ptr %35, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i91, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %build_distances.exit
  store i32 0, ptr %37, align 8
  br label %store_expanded_ranges.exit

.lr.ph.i91:                                       ; preds = %build_distances.exit
  %217 = getelementptr inbounds i8, ptr %31, i64 48
  %wide.trip.count.i92 = zext nneg i32 %215 to i64
  br label %218

218:                                              ; preds = %235, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %235 ]
  %.031.i = phi i32 [ 0, %.lr.ph.i91 ], [ %.1.i, %235 ]
  %219 = getelementptr %struct.ExpandedRange, ptr %51, i64 %indvars.iv.i93
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %218
  %224 = load i64, ptr %219, align 8
  %225 = add i32 %.031.i, 1
  %226 = sext i32 %.031.i to i64
  %227 = getelementptr [0 x i64], ptr %217, i64 0, i64 %226
  store i64 %224, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %219, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = add i32 %.031.i, 2
  %231 = sext i32 %225 to i64
  %232 = getelementptr [0 x i64], ptr %217, i64 0, i64 %231
  store i64 %229, ptr %232, align 8
  %233 = load i32, ptr %35, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %35, align 8
  br label %235

235:                                              ; preds = %223, %218
  %.1.i = phi i32 [ %.031.i, %218 ], [ %230, %223 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %.lr.ph35.i97, label %218, !llvm.loop !10

.lr.ph35.i97:                                     ; preds = %235
  store i32 0, ptr %37, align 8
  br label %236

236:                                              ; preds = %249, %.lr.ph35.i97
  %237 = phi i32 [ 0, %.lr.ph35.i97 ], [ %250, %249 ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph35.i97 ], [ %indvars.iv.next39.i, %249 ]
  %.233.i = phi i32 [ %.1.i, %.lr.ph35.i97 ], [ %.3.i, %249 ]
  %238 = getelementptr %struct.ExpandedRange, ptr %51, i64 %indvars.iv38.i
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %249

242:                                              ; preds = %236
  %243 = load i64, ptr %238, align 8
  %244 = add i32 %.233.i, 1
  %245 = sext i32 %.233.i to i64
  %246 = getelementptr [0 x i64], ptr %217, i64 0, i64 %245
  store i64 %243, ptr %246, align 8
  %247 = load i32, ptr %37, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %37, align 8
  br label %249

249:                                              ; preds = %242, %236
  %250 = phi i32 [ %248, %242 ], [ %237, %236 ]
  %.3.i = phi i32 [ %244, %242 ], [ %.233.i, %236 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i92
  br i1 %exitcond42.not.i, label %store_expanded_ranges.exit, label %236, !llvm.loop !11

store_expanded_ranges.exit:                       ; preds = %249, %._crit_edge.thread.i
  %251 = phi i32 [ 0, %._crit_edge.thread.i ], [ %250, %249 ]
  %252 = getelementptr inbounds i8, ptr %31, i64 28
  store i32 %251, ptr %252, align 4
  store ptr %48, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %47) #12
  tail call void @pfree(ptr noundef %23) #12
  %253 = tail call fastcc ptr @brin_range_serialize(ptr noundef %31)
  %254 = ptrtoint ptr %253 to i64
  %255 = load ptr, ptr %19, align 8
  store i64 %254, ptr %255, align 8
  ret i64 0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sort_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.compare_context, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = sext i32 %3 to i64
  call void @qsort_arg(ptr noundef %2, i64 noundef %7, i64 noundef 24, ptr noundef nonnull @compare_expanded_ranges, ptr noundef nonnull %5) #12
  %8 = icmp sgt i32 %3, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %.01822 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1, %42 ]
  %9 = getelementptr %struct.ExpandedRange, ptr %2, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr %struct.ExpandedRange, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i64 @FunctionCall2Coll(ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15) #12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %compare_expanded_ranges.exit.thread

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call i64 @FunctionCall2Coll(ptr noundef %18, i32 noundef %19, i64 noundef %20, i64 noundef %21) #12
  %.not23.i = icmp eq i64 %22, 0
  br i1 %.not23.i, label %23, label %compare_expanded_ranges.exit.thread

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 8
  %26 = getelementptr i8, ptr %9, i64 -16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @FunctionCall2Coll(ptr noundef %24, i32 noundef %25, i64 noundef %27, i64 noundef %29) #12
  %.not24.i = icmp eq i64 %30, 0
  br i1 %.not24.i, label %compare_expanded_ranges.exit, label %compare_expanded_ranges.exit.thread

compare_expanded_ranges.exit:                     ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 8
  %33 = load i64, ptr %28, align 8
  %34 = load i64, ptr %26, align 8
  %35 = call i64 @FunctionCall2Coll(ptr noundef %31, i32 noundef %32, i64 noundef %33, i64 noundef %34) #12
  %.not25.i.not = icmp eq i64 %35, 0
  br i1 %.not25.i.not, label %42, label %compare_expanded_ranges.exit.thread

compare_expanded_ranges.exit.thread:              ; preds = %23, %17, %.lr.ph, %compare_expanded_ranges.exit
  %36 = zext i32 %.01822 to i64
  %.not19 = icmp eq i64 %indvars.iv, %36
  br i1 %.not19, label %40, label %37

37:                                               ; preds = %compare_expanded_ranges.exit.thread
  %38 = sext i32 %.01822 to i64
  %39 = getelementptr %struct.ExpandedRange, ptr %2, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %40

40:                                               ; preds = %37, %compare_expanded_ranges.exit.thread
  %41 = add i32 %.01822, 1
  br label %42

42:                                               ; preds = %compare_expanded_ranges.exit, %40
  %.1 = phi i32 [ %41, %40 ], [ %.01822, %compare_expanded_ranges.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %42, %4
  %.018.lcssa = phi i32 [ 1, %4 ], [ %.1, %42 ]
  ret i32 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reduce_expanded_ranges(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.compare_context, align 8
  %8 = add i32 %1, -1
  %9 = sdiv i32 %3, 2
  %.not.not = icmp sgt i32 %9, %8
  br i1 %.not.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %5, ptr %11, align 8
  store ptr %4, ptr %7, align 8
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @palloc(i64 noundef %13) #12
  %15 = load i64, ptr %0, align 8
  store i64 %15, ptr %14, align 8
  %16 = sext i32 %8 to i64
  %17 = getelementptr %struct.ExpandedRange, ptr %0, i64 %16, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %14, i64 8
  store i64 %18, ptr %19, align 8
  %20 = icmp sgt i32 %3, 3
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %21 = tail call i32 @llvm.smax.i32(i32 %9, i32 2)
  %smax = add nsw i32 %21, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv59 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next60, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr %struct.DistanceValue, ptr %2, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.ExpandedRange, ptr %0, i64 %24, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = or disjoint i64 %indvars.iv59, 1
  %28 = getelementptr i64, ptr %14, i64 %indvars.iv59
  store i64 %26, ptr %28, align 8
  %29 = add i32 %23, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.ExpandedRange, ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 2
  %33 = getelementptr i64, ptr %14, i64 %27
  store i64 %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = trunc nuw nsw i64 %indvars.iv.next60 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.049.lcssa = phi i32 [ 2, %10 ], [ %34, %._crit_edge.loopexit ]
  %35 = sext i32 %.049.lcssa to i64
  call void @qsort_arg(ptr noundef nonnull %14, i64 noundef %35, i64 noundef 8, ptr noundef nonnull @compare_values, ptr noundef nonnull %7) #12
  %36 = ashr exact i32 %.049.lcssa, 1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph57.preheader, label %.loopexit

.lr.ph57.preheader:                               ; preds = %._crit_edge
  %wide.trip.count67 = zext nneg i32 %36 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %compare_values.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next65, %compare_values.exit ]
  %38 = shl nuw i64 %indvars.iv64, 1
  %39 = getelementptr i64, ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr %struct.ExpandedRange, ptr %0, i64 %indvars.iv64
  store i64 %40, ptr %41, align 8
  %42 = or disjoint i64 %38, 1
  %43 = getelementptr i64, ptr %14, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 8
  %48 = load i64, ptr %39, align 8
  %49 = call i64 @FunctionCall2Coll(ptr noundef %46, i32 noundef %47, i64 noundef %48, i64 noundef %44) #12
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %50, label %compare_values.exit

50:                                               ; preds = %.lr.ph57
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 8
  %53 = load i64, ptr %43, align 8
  %54 = load i64, ptr %39, align 8
  %55 = call i64 @FunctionCall2Coll(ptr noundef %51, i32 noundef %52, i64 noundef %53, i64 noundef %54) #12
  %.not13.i = icmp ne i64 %55, 0
  %..i = zext i1 %.not13.i to i32
  br label %compare_values.exit

compare_values.exit:                              ; preds = %.lr.ph57, %50
  %.0.i = phi i32 [ -1, %.lr.ph57 ], [ %..i, %50 ]
  %56 = icmp eq i32 %.0.i, 0
  %57 = getelementptr inbounds i8, ptr %41, i64 16
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph57, !llvm.loop !25

.loopexit:                                        ; preds = %compare_values.exit, %._crit_edge, %6
  %.0 = phi i32 [ %1, %6 ], [ %36, %._crit_edge ], [ %36, %compare_values.exit ]
  ret i32 %.0
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @brin_range_serialize(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  tail call fastcc void @range_deduplicate_values(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %5, %7
  %9 = load i32, ptr %0, align 8
  %10 = tail call zeroext i1 @get_typbyval(i32 noundef %9) #12
  %11 = tail call signext i16 @get_typlen(i32 noundef %9) #12
  %12 = sext i16 %11 to i32
  %13 = icmp eq i16 %11, -1
  br i1 %13, label %.preheader, label %45

.preheader:                                       ; preds = %1
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count138 = zext nneg i32 %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph114, %42
  %indvars.iv135 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next136, %42 ]
  %.0113 = phi i64 [ 20, %.lr.ph114 ], [ %44, %42 ]
  %17 = getelementptr [0 x i64], ptr %15, i64 0, i64 %indvars.iv135
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 1
  %27 = and i8 %25, -2
  %28 = icmp eq i8 %27, 2
  %or.cond = or i1 %26, %28
  %29 = icmp eq i8 %25, 18
  %30 = select i1 %29, i64 18, i64 2
  %31 = select i1 %or.cond, i64 10, i64 %30
  br label %42

32:                                               ; preds = %16
  %33 = and i32 %21, 1
  %.not104 = icmp eq i32 %33, 0
  br i1 %.not104, label %36, label %34

34:                                               ; preds = %32
  %35 = lshr i32 %21, 1
  br label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 4
  %38 = lshr i32 %37, 2
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %38, %36 ]
  %41 = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %23
  %43 = phi i64 [ %31, %23 ], [ %41, %39 ]
  %44 = add i64 %43, %.0113
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit, label %16, !llvm.loop !26

45:                                               ; preds = %1
  %46 = icmp eq i16 %11, -2
  br i1 %46, label %.preheader108, label %56

.preheader108:                                    ; preds = %45
  %47 = icmp sgt i32 %8, 0
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader108
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.1111 = phi i64 [ 20, %.lr.ph ], [ %55, %49 ]
  %50 = getelementptr [0 x i64], ptr %48, i64 0, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #14
  %54 = add i64 %.1111, 1
  %55 = add i64 %54, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !27

56:                                               ; preds = %45
  %57 = mul i32 %8, %12
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, 20
  br label %.loopexit

.loopexit:                                        ; preds = %49, %42, %.preheader108, %.preheader, %56
  %.2 = phi i64 [ %59, %56 ], [ 20, %.preheader ], [ 20, %.preheader108 ], [ %44, %42 ], [ %55, %49 ]
  %60 = tail call ptr @palloc0(i64 noundef %.2) #12
  %61 = trunc i64 %.2 to i32
  %62 = shl i32 %61, 2
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %9, ptr %63, align 4
  %64 = load i32, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %60, i64 20
  %72 = icmp sgt i32 %8, 0
  br i1 %72, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %.loopexit
  %73 = icmp eq i16 %11, -2
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = zext nneg i32 %12 to i64
  %76 = sext i16 %11 to i64
  br i1 %10, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118
  switch i16 %11, label %.split.us [
    i16 1, label %.lr.ph118.split.us.split
    i16 2, label %.lr.ph118.split.us.split
    i16 4, label %.lr.ph118.split.us.split
    i16 8, label %.lr.ph118.split.us.split
  ]

.lr.ph118.split.us.split:                         ; preds = %.lr.ph118.split.us, %.lr.ph118.split.us, %.lr.ph118.split.us, %.lr.ph118.split.us
  %wide.trip.count158 = zext nneg i32 %8 to i64
  br label %77

77:                                               ; preds = %store_att_byval.exit.us, %.lr.ph118.split.us.split
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %store_att_byval.exit.us ], [ 0, %.lr.ph118.split.us.split ]
  %.095117.us = phi ptr [ %87, %store_att_byval.exit.us ], [ %71, %.lr.ph118.split.us.split ]
  %78 = getelementptr [0 x i64], ptr %74, i64 0, i64 %indvars.iv155
  %79 = load i64, ptr %78, align 8
  switch i16 %11, label %80 [
    i16 1, label %85
    i16 2, label %83
    i16 4, label %81
  ]

80:                                               ; preds = %77
  store i64 %79, ptr %2, align 8
  br label %store_att_byval.exit.us

81:                                               ; preds = %77
  %82 = trunc i64 %79 to i32
  store i32 %82, ptr %2, align 8
  br label %store_att_byval.exit.us

83:                                               ; preds = %77
  %84 = trunc i64 %79 to i16
  store i16 %84, ptr %2, align 8
  br label %store_att_byval.exit.us

85:                                               ; preds = %77
  %86 = trunc i64 %79 to i8
  store i8 %86, ptr %2, align 8
  br label %store_att_byval.exit.us

store_att_byval.exit.us:                          ; preds = %85, %83, %81, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.095117.us, ptr nonnull align 8 %2, i64 %76, i1 false)
  %87 = getelementptr i8, ptr %.095117.us, i64 %76
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge, label %77, !llvm.loop !28

.lr.ph118.split:                                  ; preds = %.lr.ph118
  %88 = icmp sgt i16 %11, 0
  br i1 %88, label %.lr.ph118.split.split.us.preheader, label %.lr.ph118.split.split

.lr.ph118.split.split.us.preheader:               ; preds = %.lr.ph118.split
  %wide.trip.count153 = zext nneg i32 %8 to i64
  br label %.lr.ph118.split.split.us

.lr.ph118.split.split.us:                         ; preds = %.lr.ph118.split.split.us.preheader, %.lr.ph118.split.split.us
  %indvars.iv150 = phi i64 [ 0, %.lr.ph118.split.split.us.preheader ], [ %indvars.iv.next151, %.lr.ph118.split.split.us ]
  %.095117.us119 = phi ptr [ %71, %.lr.ph118.split.split.us.preheader ], [ %92, %.lr.ph118.split.split.us ]
  %89 = getelementptr [0 x i64], ptr %74, i64 0, i64 %indvars.iv150
  %90 = load i64, ptr %89, align 8
  %91 = inttoptr i64 %90 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.095117.us119, ptr align 1 %91, i64 %75, i1 false)
  %92 = getelementptr i8, ptr %.095117.us119, i64 %75
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph118.split.split.us, !llvm.loop !28

.lr.ph118.split.split:                            ; preds = %.lr.ph118.split
  br i1 %13, label %.lr.ph118.split.split.split.us.preheader, label %.lr.ph118.split.split.split

.lr.ph118.split.split.split.us.preheader:         ; preds = %.lr.ph118.split.split
  %wide.trip.count148 = zext nneg i32 %8 to i64
  br label %.lr.ph118.split.split.split.us

.lr.ph118.split.split.split.us:                   ; preds = %.lr.ph118.split.split.split.us.preheader, %115
  %indvars.iv145 = phi i64 [ 0, %.lr.ph118.split.split.split.us.preheader ], [ %indvars.iv.next146, %115 ]
  %.095117.us122 = phi ptr [ %71, %.lr.ph118.split.split.split.us.preheader ], [ %118, %115 ]
  %93 = getelementptr [0 x i64], ptr %74, i64 0, i64 %indvars.iv145
  %94 = load i64, ptr %93, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %106, label %98

98:                                               ; preds = %.lr.ph118.split.split.split.us
  %99 = and i8 %96, 1
  %.not.us = icmp eq i8 %99, 0
  br i1 %.not.us, label %103, label %100

100:                                              ; preds = %98
  %101 = lshr i8 %96, 1
  %102 = zext nneg i8 %101 to i32
  br label %115

103:                                              ; preds = %98
  %104 = load i32, ptr %95, align 4
  %105 = lshr i32 %104, 2
  br label %115

106:                                              ; preds = %.lr.ph118.split.split.split.us
  %107 = getelementptr inbounds i8, ptr %95, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 1
  %110 = and i8 %108, -2
  %111 = icmp eq i8 %110, 2
  %or.cond107.us = or i1 %109, %111
  %112 = icmp eq i8 %108, 18
  %113 = select i1 %112, i32 18, i32 2
  %114 = select i1 %or.cond107.us, i32 10, i32 %113
  br label %115

115:                                              ; preds = %106, %103, %100
  %116 = phi i32 [ %114, %106 ], [ %102, %100 ], [ %105, %103 ]
  %117 = zext nneg i32 %116 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.095117.us122, ptr nonnull align 1 %95, i64 %117, i1 false)
  %118 = getelementptr i8, ptr %.095117.us122, i64 %117
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge, label %.lr.ph118.split.split.split.us, !llvm.loop !28

.lr.ph118.split.split.split:                      ; preds = %.lr.ph118.split.split
  br i1 %73, label %.lr.ph118.split.split.split.split.us.preheader, label %._crit_edge

.lr.ph118.split.split.split.split.us.preheader:   ; preds = %.lr.ph118.split.split.split
  %wide.trip.count143 = zext nneg i32 %8 to i64
  br label %.lr.ph118.split.split.split.split.us

.lr.ph118.split.split.split.split.us:             ; preds = %.lr.ph118.split.split.split.split.us.preheader, %.lr.ph118.split.split.split.split.us
  %indvars.iv140 = phi i64 [ 0, %.lr.ph118.split.split.split.split.us.preheader ], [ %indvars.iv.next141, %.lr.ph118.split.split.split.split.us ]
  %.095117.us125 = phi ptr [ %71, %.lr.ph118.split.split.split.split.us.preheader ], [ %125, %.lr.ph118.split.split.split.split.us ]
  %119 = getelementptr [0 x i64], ptr %74, i64 0, i64 %indvars.iv140
  %120 = load i64, ptr %119, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #14
  %123 = shl i64 %122, 32
  %sext.us = add i64 %123, 4294967296
  %124 = ashr exact i64 %sext.us, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.095117.us125, ptr align 1 %121, i64 %124, i1 false)
  %125 = getelementptr i8, ptr %.095117.us125, i64 %124
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph118.split.split.split.split.us, !llvm.loop !28

.split.us:                                        ; preds = %.lr.ph118.split.us
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 202, ptr noundef nonnull @__func__.store_att_byval) #12
  unreachable

._crit_edge:                                      ; preds = %.lr.ph118.split.split.split.split.us, %115, %.lr.ph118.split.split.us, %store_att_byval.exit.us, %.lr.ph118.split.split.split, %.loopexit
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_multi_options(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @init_local_reloptions(ptr noundef %4, i64 noundef 8) #12
  tail call void @add_local_int_reloption(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef 8, i32 noundef 256, i32 noundef 4) #12
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_local_int_reloption(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i64 @brin_minmax_multi_summary_in(ptr nocapture noundef readnone %0) local_unnamed_addr #7 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2994, ptr noundef nonnull @__func__.brin_minmax_multi_summary_in) #12
  unreachable
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_summary_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.FmgrInfo, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  call void @initStringInfo(ptr noundef nonnull %2) #12
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  call void @getTypeOutputInfo(i32 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %17 = load i32, ptr %4, align 4
  call void @fmgr_info(i32 noundef %17, ptr noundef nonnull %5) #12
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = call fastcc ptr @brin_range_deserialize(i32 noundef %19, ptr noundef %14)
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 36
  %26 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i32 noundef %22, i32 noundef %24, i32 noundef %26) #12
  %27 = load i32, ptr %21, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %29 = getelementptr inbounds i8, ptr %20, i64 48
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.042 = phi i32 [ 0, %.lr.ph ], [ %48, %31 ]
  %.03341 = phi i32 [ 0, %.lr.ph ], [ %37, %31 ]
  %.03540 = phi ptr [ null, %.lr.ph ], [ %47, %31 ]
  call void @initStringInfo(ptr noundef nonnull %6) #12
  %32 = or disjoint i32 %.03341, 1
  %33 = sext i32 %.03341 to i64
  %34 = getelementptr [0 x i64], ptr %29, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @OutputFunctionCall(ptr noundef nonnull %5, i64 noundef %35) #12
  %37 = add nuw i32 %.03341, 2
  %38 = sext i32 %32 to i64
  %39 = getelementptr [0 x i64], ptr %29, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @OutputFunctionCall(ptr noundef nonnull %5, i64 noundef %40) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef %36, ptr noundef %41) #12
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %30, align 8
  %44 = call ptr @cstring_to_text_with_len(ptr noundef %42, i32 noundef %43) #12
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  %47 = call ptr @accumArrayResult(ptr noundef %.03540, i64 noundef %45, i1 noundef zeroext false, i32 noundef 25, ptr noundef %46) #12
  %48 = add nuw nsw i32 %.042, 1
  %49 = load i32, ptr %21, align 8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %31, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %31
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %._crit_edge.thread

52:                                               ; preds = %._crit_edge
  call void @getTypeOutputInfo(i32 noundef 2277, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  %54 = call i64 @makeArrayResult(ptr noundef %47, ptr noundef %53) #12
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @OidOutputFunctionCall(i32 noundef %55, i64 noundef %54) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef %56) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %52, %._crit_edge
  %.033.lcssa61 = phi i32 [ %37, %52 ], [ %37, %._crit_edge ], [ 0, %1 ]
  %57 = load i32, ptr %23, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph49, label %._crit_edge50.thread

.lr.ph49:                                         ; preds = %._crit_edge.thread
  %59 = getelementptr inbounds i8, ptr %20, i64 48
  br label %60

60:                                               ; preds = %.lr.ph49, %60
  %.147 = phi i32 [ 0, %.lr.ph49 ], [ %71, %60 ]
  %.13446 = phi i32 [ %.033.lcssa61, %.lr.ph49 ], [ %61, %60 ]
  %.13645 = phi ptr [ null, %.lr.ph49 ], [ %70, %60 ]
  %61 = add i32 %.13446, 1
  %62 = sext i32 %.13446 to i64
  %63 = getelementptr [0 x i64], ptr %59, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @FunctionCall1Coll(ptr noundef nonnull %5, i32 noundef 0, i64 noundef %64) #12
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @cstring_to_text(ptr noundef %66) #12
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  %70 = call ptr @accumArrayResult(ptr noundef %.13645, i64 noundef %68, i1 noundef zeroext false, i32 noundef 25, ptr noundef %69) #12
  %71 = add nuw nsw i32 %.147, 1
  %72 = load i32, ptr %23, align 8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %60, label %._crit_edge50, !llvm.loop !30

._crit_edge50:                                    ; preds = %60
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %._crit_edge50.thread

75:                                               ; preds = %._crit_edge50
  call void @getTypeOutputInfo(i32 noundef 2277, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  %77 = call i64 @makeArrayResult(ptr noundef %70, ptr noundef %76) #12
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @OidOutputFunctionCall(i32 noundef %78, i64 noundef %77) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %79) #12
  br label %._crit_edge50.thread

._crit_edge50.thread:                             ; preds = %._crit_edge.thread, %75, %._crit_edge50
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #12
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %80 to i64
  ret i64 %81
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i64 @brin_minmax_multi_summary_recv(ptr nocapture noundef readnone %0) local_unnamed_addr #7 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3131, ptr noundef nonnull @__func__.brin_minmax_multi_summary_recv) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_summary_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #12
  ret i64 %2
}

declare i64 @byteasend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 24
  %12 = tail call ptr @palloc0(i64 noundef %11) #12
  %13 = load i32, ptr %5, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  br label %20

.preheader.loopexit.i:                            ; preds = %20
  %16 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %4
  %.029.lcssa.i = phi i32 [ 0, %4 ], [ %16, %.preheader.loopexit.i ]
  %17 = load i32, ptr %7, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph35.i, label %fill_expanded_ranges.exit

.lr.ph35.i:                                       ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  br label %35

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %sext.i = shl i64 %indvars.iv.i, 33
  %21 = ashr exact i64 %sext.i, 32
  %22 = getelementptr [0 x i64], ptr %15, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr %struct.ExpandedRange, ptr %12, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %25 = shl i32 %indvars.iv.tr.i, 1
  %26 = or disjoint i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x i64], ptr %15, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 0, ptr %31, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %5, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %20, label %.preheader.loopexit.i, !llvm.loop !20

35:                                               ; preds = %35, %.lr.ph35.i
  %.134.i = phi i32 [ 0, %.lr.ph35.i ], [ %53, %35 ]
  %.13033.i = phi i32 [ %.029.lcssa.i, %.lr.ph35.i ], [ %52, %35 ]
  %36 = load i32, ptr %5, align 8
  %37 = shl i32 %36, 1
  %38 = add i32 %37, %.134.i
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x i64], ptr %19, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = sext i32 %.13033.i to i64
  %43 = getelementptr %struct.ExpandedRange, ptr %12, i64 %42
  store i64 %41, ptr %43, align 8
  %44 = load i32, ptr %5, align 8
  %45 = shl i32 %44, 1
  %46 = add i32 %45, %.134.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x i64], ptr %19, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 1, ptr %51, align 8
  %52 = add nuw i32 %.13033.i, 1
  %53 = add nuw nsw i32 %.134.i, 1
  %54 = load i32, ptr %7, align 8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %35, label %fill_expanded_ranges.exit, !llvm.loop !21

fill_expanded_ranges.exit:                        ; preds = %35, %.preheader.i
  %56 = tail call fastcc i32 @sort_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %12, i32 noundef %9)
  store i32 %56, ptr %3, align 4
  ret ptr %12
}

declare zeroext i1 @get_typbyval(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @range_deduplicate_values(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.compare_context, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = sext i32 %16 to i64
  %19 = getelementptr [0 x i64], ptr %17, i64 0, i64 %18
  %20 = sext i32 %6 to i64
  call void @qsort_arg(ptr noundef %19, i64 noundef %20, i64 noundef 8, ptr noundef nonnull @compare_values, ptr noundef nonnull %2) #12
  %21 = load i32, ptr %5, align 8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 1, %8 ]
  %.03032 = phi i32 [ %.1, %45 ], [ 1, %8 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = add i32 %16, %23
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x i64], ptr %17, i64 0, i64 %26
  %28 = sext i32 %24 to i64
  %29 = getelementptr [0 x i64], ptr %17, i64 0, i64 %28
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %11, align 8
  %32 = load i64, ptr %27, align 8
  %33 = load i64, ptr %29, align 8
  %34 = call i64 @FunctionCall2Coll(ptr noundef %30, i32 noundef %31, i64 noundef %32, i64 noundef %33) #12
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %compare_values.exit, label %compare_values.exit.thread

compare_values.exit:                              ; preds = %.lr.ph
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %11, align 8
  %37 = load i64, ptr %29, align 8
  %38 = load i64, ptr %27, align 8
  %39 = call i64 @FunctionCall2Coll(ptr noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %38) #12
  %.not13.i.not = icmp eq i64 %39, 0
  br i1 %.not13.i.not, label %45, label %compare_values.exit.thread

compare_values.exit.thread:                       ; preds = %.lr.ph, %compare_values.exit
  %40 = load i64, ptr %29, align 8
  %41 = add i32 %.03032, %16
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x i64], ptr %17, i64 0, i64 %42
  store i64 %40, ptr %43, align 8
  %44 = add i32 %.03032, 1
  br label %45

45:                                               ; preds = %compare_values.exit, %compare_values.exit.thread
  %.1 = phi i32 [ %.03032, %compare_values.exit ], [ %44, %compare_values.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %5, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %45, %8
  %.030.lcssa = phi i32 [ 1, %8 ], [ %.1, %45 ]
  store i32 %.030.lcssa, ptr %5, align 8
  store i32 %.030.lcssa, ptr %3, align 4
  br label %49

49:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @compare_values(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @FunctionCall2Coll(ptr noundef %4, i32 noundef %6, i64 noundef %7, i64 noundef %8) #12
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %5, align 8
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr %0, align 8
  %15 = tail call i64 @FunctionCall2Coll(ptr noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14) #12
  %.not13 = icmp ne i64 %15, 0
  %. = zext i1 %.not13 to i32
  br label %16

16:                                               ; preds = %10, %3
  %.0 = phi i32 [ -1, %3 ], [ %., %10 ]
  ret i32 %.0
}

declare ptr @bsearch_arg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @compare_expanded_ranges(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @FunctionCall2Coll(ptr noundef %4, i32 noundef %6, i64 noundef %7, i64 noundef %8) #12
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %30

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %5, align 8
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr %0, align 8
  %15 = tail call i64 @FunctionCall2Coll(ptr noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14) #12
  %.not23 = icmp eq i64 %15, 0
  br i1 %.not23, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @FunctionCall2Coll(ptr noundef %17, i32 noundef %18, i64 noundef %20, i64 noundef %22) #12
  %.not24 = icmp eq i64 %23, 0
  br i1 %.not24, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %5, align 8
  %27 = load i64, ptr %21, align 8
  %28 = load i64, ptr %19, align 8
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef %25, i32 noundef %26, i64 noundef %27, i64 noundef %28) #12
  %.not25 = icmp ne i64 %29, 0
  %. = zext i1 %.not25 to i32
  br label %30

30:                                               ; preds = %24, %16, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %10 ], [ -1, %16 ], [ %., %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_distances(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %4, %6
  %8 = fcmp ogt double %4, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
