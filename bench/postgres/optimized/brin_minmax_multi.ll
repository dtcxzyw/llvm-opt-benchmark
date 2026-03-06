; ModuleID = 'bench/postgres/original/brin_minmax_multi.ll'
source_filename = "bench/postgres/original/brin_minmax_multi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.compare_context = type { ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
define dso_local noundef i64 @brin_minmax_multi_opcinfo(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 320) #12
  store i16 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @lookup_type_cache(i32 noundef 4601, i32 noundef 0) #12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8
  %12 = ptrtoint ptr %2 to i64
  ret i64 %12
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_float4(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define dso_local i64 @brin_minmax_multi_distance_float8(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define dso_local i64 @brin_minmax_multi_distance_int2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sitofp i16 %7 to double
  %9 = sitofp i16 %4 to double
  %10 = fsub double %8, %9
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %4 to double
  %10 = fsub double %8, %9
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = sitofp i64 %3 to double
  %8 = fsub double %6, %7
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_tid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define dso_local i64 @brin_minmax_multi_distance_numeric(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_uuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %3 to ptr
  %7 = inttoptr i64 %5 to ptr
  br label %8

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 15, %1 ], [ %indvars.iv.next, %8 ]
  %.01213 = phi double [ 0.000000e+00, %1 ], [ %18, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = sitofp i32 %15 to double
  %17 = fadd double %.01213, %16
  %18 = fmul double %17, 3.906250e-03
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %19, label %8, !llvm.loop !4

19:                                               ; preds = %8
  %20 = bitcast double %18 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %4 to double
  %10 = fsub double %8, %9
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @brin_minmax_multi_distance_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, %3
  %7 = sitofp i64 %6 to double
  %8 = bitcast double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_timetz(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define dso_local i64 @brin_minmax_multi_distance_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = sitofp i64 %3 to double
  %8 = fsub double %6, %7
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = srem i64 %8, 86400000000
  %10 = load i64, ptr %4, align 8
  %11 = srem i64 %10, 86400000000
  %12 = sub nsw i64 %9, %11
  %13 = sdiv i64 %8, 86400000000
  %.neg = sdiv i64 %10, -86400000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
define dso_local i64 @brin_minmax_multi_distance_pg_lsn(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, %3
  %7 = uitofp i64 %6 to double
  %8 = bitcast double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_macaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = uitofp i8 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = uitofp i8 %12 to double
  %14 = fsub nnan double %10, %13
  %15 = fmul nnan double %14, 3.906250e-03
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i8, ptr %16, align 1
  %18 = uitofp i8 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = uitofp i8 %20 to double
  %22 = fsub nnan double %18, %21
  %23 = fadd double %15, %22
  %24 = fmul double %23, 3.906250e-03
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = uitofp i8 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = uitofp i8 %29 to double
  %31 = fsub nnan double %27, %30
  %32 = fadd double %24, %31
  %33 = fmul double %32, 3.906250e-03
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = uitofp i8 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = uitofp i8 %38 to double
  %40 = fsub nnan double %36, %39
  %41 = fadd double %33, %40
  %42 = fmul double %41, 3.906250e-03
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = uitofp i8 %47 to double
  %49 = fsub nnan double %45, %48
  %50 = fadd double %42, %49
  %51 = fmul double %50, 3.906250e-03
  %52 = load i8, ptr %7, align 1
  %53 = uitofp i8 %52 to double
  %54 = load i8, ptr %4, align 1
  %55 = uitofp i8 %54 to double
  %56 = fsub nnan double %53, %55
  %57 = fadd double %51, %56
  %58 = fmul double %57, 3.906250e-03
  %59 = bitcast double %58 to i64
  ret i64 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @brin_minmax_multi_distance_macaddr8(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = uitofp i8 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = uitofp i8 %12 to double
  %14 = fsub nnan double %10, %13
  %15 = fmul nnan double %14, 3.906250e-03
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = uitofp i8 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %20 = load i8, ptr %19, align 1
  %21 = uitofp i8 %20 to double
  %22 = fsub nnan double %18, %21
  %23 = fadd double %15, %22
  %24 = fmul double %23, 3.906250e-03
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = uitofp i8 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = uitofp i8 %29 to double
  %31 = fsub nnan double %27, %30
  %32 = fadd double %24, %31
  %33 = fmul double %32, 3.906250e-03
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = uitofp i8 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = uitofp i8 %38 to double
  %40 = fsub nnan double %36, %39
  %41 = fadd double %33, %40
  %42 = fmul double %41, 3.906250e-03
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = uitofp i8 %47 to double
  %49 = fsub nnan double %45, %48
  %50 = fadd double %42, %49
  %51 = fmul double %50, 3.906250e-03
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = uitofp i8 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = uitofp i8 %56 to double
  %58 = fsub nnan double %54, %57
  %59 = fadd double %51, %58
  %60 = fmul double %59, 3.906250e-03
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = uitofp i8 %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = uitofp i8 %65 to double
  %67 = fsub nnan double %63, %66
  %68 = fadd double %60, %67
  %69 = fmul double %68, 3.906250e-03
  %70 = load i8, ptr %7, align 1
  %71 = uitofp i8 %70 to double
  %72 = load i8, ptr %4, align 1
  %73 = uitofp i8 %72 to double
  %74 = fsub nnan double %71, %73
  %75 = fadd double %69, %74
  %76 = fmul double %75, 3.906250e-03
  %77 = bitcast double %76 to i64
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_inet(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = select i1 %.not, ptr %13, ptr %12
  %15 = load i8, ptr %14, align 1
  %16 = load i8, ptr %9, align 1
  %17 = and i8 %16, 1
  %.not82 = icmp eq i8 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i8, ptr %42, align 1
  %45 = icmp eq i8 %44, 2
  %46 = select i1 %45, i64 4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(4) %43, i64 %46, i1 false)
  %47 = load i8, ptr %5, align 1
  %48 = and i8 %47, 1
  %.not87 = icmp eq i8 %48, 0
  %49 = select i1 %.not87, ptr %13, ptr %12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = load i8, ptr %9, align 1
  %53 = and i8 %52, 1
  %.not88 = icmp eq i8 %53, 0
  %54 = select i1 %.not88, ptr %19, ptr %18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
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
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
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
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %84 = trunc i32 %81 to i8
  %85 = and i8 %83, %84
  store i8 %85, ptr %82, align 1
  br label %86

86:                                               ; preds = %77, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %61, !llvm.loop !6

.preheader:                                       ; preds = %86, %.preheader
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader ], [ %wide.trip.count, %86 ]
  %.07691 = phi double [ %95, %.preheader ], [ 0.000000e+00, %86 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.next94
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.next94
  %90 = load i8, ptr %89, align 1
  %91 = uitofp i8 %90 to double
  %92 = uitofp i8 %88 to double
  %93 = fsub nnan double %91, %92
  %94 = fadd double %.07691, %93
  %95 = fmul double %94, 3.906250e-03
  %96 = icmp sgt i64 %indvars.iv93, 1
  br i1 %96, label %.preheader, label %97, !llvm.loop !7

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @brin_minmax_multi_add_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.compare_context, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @get_fn_opclass_options(ptr noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = load i16, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i16 %17 to i64
  %21 = load i32, ptr %19, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = getelementptr i8, ptr %19, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -76
  %26 = getelementptr [100 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %29 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %68

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %35 = load ptr, ptr %34, align 8
  %.not95 = icmp eq ptr %35, null
  br i1 %.not95, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, 291
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ %39, %36 ], [ 37248, %31 ]
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %brin_minmax_multi_get_values.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load i32, ptr %43, align 4
  %.not4.i = icmp eq i32 %44, 0
  %spec.select.i = select i1 %.not4.i, i32 32, i32 %44
  br label %brin_minmax_multi_get_values.exit

brin_minmax_multi_get_values.exit:                ; preds = %40, %42
  %45 = phi i32 [ 32, %40 ], [ %spec.select.i, %42 ]
  %46 = mul i32 %45, 10
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 %41)
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 %45)
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 256)
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 8192)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %54 = shl nuw nsw i32 %50, 3
  %narrow = add nuw nsw i32 %54, 48
  %55 = zext nneg i32 %narrow to i64
  %56 = tail call ptr @palloc0(i64 noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 %50, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i16 %17, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %16, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %45, ptr %62, align 8
  %63 = load i32, ptr %60, align 4
  %64 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull %7, i16 noundef zeroext %17, i32 noundef %63, i16 noundef zeroext 1)
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %64, ptr %65, align 8
  store ptr %53, ptr @CurrentMemoryContext, align 8
  store i8 0, ptr %28, align 1
  %66 = ptrtoint ptr %56 to i64
  store i64 %66, ptr %27, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @brin_minmax_multi_serialize, ptr %67, align 8
  br label %105

68:                                               ; preds = %1
  %69 = load i64, ptr %27, align 8
  %70 = inttoptr i64 %69 to ptr
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %71, label %105

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 304
  %75 = load ptr, ptr %74, align 8
  %.not94 = icmp eq ptr %75, null
  br i1 %.not94, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 %78, 291
  br label %80

80:                                               ; preds = %71, %76
  %81 = phi i32 [ %79, %76 ], [ 37248, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call ptr @pg_detoast_datum(ptr noundef %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = mul i32 %91, 10
  %. = tail call i32 @llvm.umin.i32(i32 %92, i32 %81)
  %93 = tail call i32 @llvm.smax.i32(i32 %., i32 %91)
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 256)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 8192)
  %96 = tail call fastcc ptr @brin_range_deserialize(i32 noundef %95, ptr noundef %89)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i16 %17, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %16, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %96, align 8
  %101 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull %7, i16 noundef zeroext %17, i32 noundef %100, i16 noundef zeroext 1)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %101, ptr %102, align 8
  %103 = ptrtoint ptr %96 to i64
  store i64 %103, ptr %27, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @brin_minmax_multi_serialize, ptr %104, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  br label %105

105:                                              ; preds = %68, %80, %brin_minmax_multi_get_values.exit
  %.086 = phi ptr [ %56, %brin_minmax_multi_get_values.exit ], [ %70, %68 ], [ %96, %80 ]
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %107 = load i32, ptr %106, align 4
  %108 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull readonly %7, i16 noundef zeroext %17, i32 noundef %107, i16 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %.086, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = shl i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %.086, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %.086, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %114, %116
  br i1 %117, label %118, label %ensure_free_space_in_buffer.exit.i

118:                                              ; preds = %105
  %119 = load i32, ptr %106, align 4
  %120 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull readonly %7, i16 noundef zeroext %17, i32 noundef %119, i16 noundef zeroext 1)
  tail call fastcc void @range_deduplicate_values(ptr noundef nonnull %.086)
  %121 = load i32, ptr %109, align 8
  %122 = shl i32 %121, 1
  %123 = load i32, ptr %112, align 8
  %124 = add i32 %122, %123
  %125 = sitofp i32 %124 to double
  %126 = load i32, ptr %115, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul nnan double %127, 5.000000e-01
  %129 = fcmp ult double %128, %125
  br i1 %129, label %130, label %ensure_free_space_in_buffer.exit.i

130:                                              ; preds = %118
  %131 = load ptr, ptr @CurrentMemoryContext, align 8
  %132 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %131, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %133 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %132, ptr @CurrentMemoryContext, align 8
  %134 = call fastcc ptr @build_expanded_ranges(ptr noundef %120, i32 noundef %16, ptr noundef nonnull %.086, ptr noundef %4)
  %135 = zext i16 %17 to i64
  %136 = getelementptr i8, ptr %7, i64 32
  %137 = getelementptr [8 x i8], ptr %136, i64 %135
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load i8, ptr %141, align 1, !range !8, !noundef !9
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %minmax_multi_get_procinfo.exit.i.i, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %minmax_multi_get_procinfo.exit.i.i

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @index_getprocid(ptr noundef %150, i16 noundef signext %17, i16 noundef zeroext 11) #12
  %.not.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i, label %156, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %149, align 8
  %154 = tail call ptr @index_getprocinfo(ptr noundef %153, i16 noundef signext %17, i16 noundef zeroext 11) #12
  %155 = load ptr, ptr %7, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %140, ptr noundef %154, ptr noundef %155) #12
  br label %minmax_multi_get_procinfo.exit.i.i

156:                                              ; preds = %148
  store i8 1, ptr %141, align 1
  br label %minmax_multi_get_procinfo.exit.i.i

minmax_multi_get_procinfo.exit.i.i:               ; preds = %156, %152, %144, %130
  %.0.i.i.i = phi ptr [ null, %156 ], [ null, %130 ], [ %140, %152 ], [ %140, %144 ]
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %build_distances.exit.i.i, label %159

159:                                              ; preds = %minmax_multi_get_procinfo.exit.i.i
  %160 = add i32 %157, -1
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 4
  %163 = tail call ptr @palloc0(i64 noundef %162) #12
  %164 = icmp sgt i32 %160, 0
  br i1 %164, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %159
  %wide.trip.count.i.i.i = zext nneg i32 %160 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %165 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %168 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv.next.i.i.i
  %169 = load i64, ptr %168, align 8
  %170 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i.i.i, i32 noundef %16, i64 noundef %167, i64 noundef %169) #12
  %171 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv.i.i.i
  %172 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %170, ptr %173, align 8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %159
  tail call void @pg_qsort(ptr noundef %163, i64 noundef %161, i64 noundef 16, ptr noundef nonnull @compare_distances) #12
  br label %build_distances.exit.i.i

build_distances.exit.i.i:                         ; preds = %._crit_edge.i.i.i, %minmax_multi_get_procinfo.exit.i.i
  %.0.i41.i.i = phi ptr [ %163, %._crit_edge.i.i.i ], [ null, %minmax_multi_get_procinfo.exit.i.i ]
  %174 = load i32, ptr %115, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul nnan double %175, 5.000000e-01
  %177 = fptosi double %176 to i32
  %178 = tail call fastcc i32 @reduce_expanded_ranges(ptr noundef %134, i32 noundef %157, ptr noundef %.0.i41.i.i, i32 noundef %177, ptr noundef %120, i32 noundef %16)
  store i32 0, ptr %109, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i42.i.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %build_distances.exit.i.i
  store i32 0, ptr %112, align 8
  br label %store_expanded_ranges.exit.i.i

.lr.ph.i42.i.i:                                   ; preds = %build_distances.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.086, i64 48
  %wide.trip.count.i43.i.i = zext nneg i32 %178 to i64
  br label %181

181:                                              ; preds = %198, %.lr.ph.i42.i.i
  %indvars.iv.i44.i.i = phi i64 [ 0, %.lr.ph.i42.i.i ], [ %indvars.iv.next.i45.i.i, %198 ]
  %.031.i.i.i = phi i32 [ 0, %.lr.ph.i42.i.i ], [ %.1.i.i.i, %198 ]
  %182 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv.i44.i.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i8, ptr %183, align 8, !range !8, !noundef !9
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %198, label %186

186:                                              ; preds = %181
  %187 = load i64, ptr %182, align 8
  %188 = add i32 %.031.i.i.i, 1
  %189 = sext i32 %.031.i.i.i to i64
  %190 = getelementptr inbounds [8 x i8], ptr %180, i64 %189
  store i64 %187, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = add i32 %.031.i.i.i, 2
  %194 = sext i32 %188 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %180, i64 %194
  store i64 %192, ptr %195, align 8
  %196 = load i32, ptr %109, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %109, align 8
  br label %198

198:                                              ; preds = %186, %181
  %.1.i.i.i = phi i32 [ %.031.i.i.i, %181 ], [ %193, %186 ]
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond.not.i46.i.i, label %._crit_edge.i47.i.i, label %181, !llvm.loop !11

._crit_edge.i47.i.i:                              ; preds = %198
  store i32 0, ptr %112, align 8
  br label %199

199:                                              ; preds = %212, %._crit_edge.i47.i.i
  %200 = phi i32 [ 0, %._crit_edge.i47.i.i ], [ %213, %212 ]
  %indvars.iv38.i.i.i = phi i64 [ 0, %._crit_edge.i47.i.i ], [ %indvars.iv.next39.i.i.i, %212 ]
  %.233.i.i.i = phi i32 [ %.1.i.i.i, %._crit_edge.i47.i.i ], [ %.3.i.i.i, %212 ]
  %201 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv38.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i8, ptr %202, align 8, !range !8, !noundef !9
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = load i64, ptr %201, align 8
  %207 = add i32 %.233.i.i.i, 1
  %208 = sext i32 %.233.i.i.i to i64
  %209 = getelementptr inbounds [8 x i8], ptr %180, i64 %208
  store i64 %206, ptr %209, align 8
  %210 = load i32, ptr %112, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %112, align 8
  br label %212

212:                                              ; preds = %205, %199
  %213 = phi i32 [ %211, %205 ], [ %200, %199 ]
  %.3.i.i.i = phi i32 [ %207, %205 ], [ %.233.i.i.i, %199 ]
  %indvars.iv.next39.i.i.i = add nuw nsw i64 %indvars.iv38.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i64 %indvars.iv.next39.i.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond42.not.i.i.i, label %store_expanded_ranges.exit.i.i, label %199, !llvm.loop !12

store_expanded_ranges.exit.i.i:                   ; preds = %212, %._crit_edge.thread.i.i.i
  %214 = phi i32 [ 0, %._crit_edge.thread.i.i.i ], [ %213, %212 ]
  %215 = getelementptr inbounds nuw i8, ptr %.086, i64 28
  store i32 %214, ptr %215, align 4
  store ptr %133, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %132) #12
  %.pre.i = load i32, ptr %109, align 8
  br label %ensure_free_space_in_buffer.exit.i

ensure_free_space_in_buffer.exit.i:               ; preds = %store_expanded_ranges.exit.i.i, %118, %105
  %216 = phi i32 [ %110, %105 ], [ %121, %118 ], [ %.pre.i, %store_expanded_ranges.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i = load i32, ptr %106, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %12, ptr %2, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.loopexit4.i.i, label %218

218:                                              ; preds = %ensure_free_space_in_buffer.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %.086, i64 48
  %220 = load i64, ptr %219, align 8
  %221 = shl i32 %216, 1
  %222 = add i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %219, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull readonly %7, i16 noundef zeroext %17, i32 noundef %.val.i, i16 noundef zeroext 1)
  %227 = tail call i64 @FunctionCall2Coll(ptr noundef %226, i32 noundef %16, i64 noundef %12, i64 noundef %220) #12
  %.not.i.i31.i = icmp eq i64 %227, 0
  br i1 %.not.i.i31.i, label %228, label %.loopexit4.i.i

228:                                              ; preds = %218
  %229 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull readonly %7, i16 noundef zeroext %17, i32 noundef %.val.i, i16 noundef zeroext 5)
  %230 = tail call i64 @FunctionCall2Coll(ptr noundef %229, i32 noundef %16, i64 noundef %12, i64 noundef %225) #12
  %.not52.i.i.i = icmp eq i64 %230, 0
  br i1 %.not52.i.i.i, label %231, label %.loopexit4.i.i

231:                                              ; preds = %228
  %232 = load i32, ptr %109, align 8
  %233 = add i32 %232, -1
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %.loopexit4.i.i, label %.lr.ph.i.i32.i

.lr.ph.i.i32.i:                                   ; preds = %231, %249
  %.in.i.i.i = phi i32 [ %250, %249 ], [ %233, %231 ]
  %.04356.i.i.i = phi i32 [ %.144.i.i.i, %249 ], [ %233, %231 ]
  %.04555.i.i.i = phi i32 [ %.146.i.i.i, %249 ], [ 0, %231 ]
  %235 = sdiv i32 %.in.i.i.i, 2
  %236 = shl nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %219, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = tail call i64 @FunctionCall2Coll(ptr noundef %226, i32 noundef %16, i64 noundef %12, i64 noundef %239) #12
  %.not53.i.i.i = icmp eq i64 %242, 0
  br i1 %.not53.i.i.i, label %245, label %243

243:                                              ; preds = %.lr.ph.i.i32.i
  %244 = add nsw i32 %235, -1
  br label %249

245:                                              ; preds = %.lr.ph.i.i32.i
  %246 = tail call i64 @FunctionCall2Coll(ptr noundef %229, i32 noundef %16, i64 noundef %12, i64 noundef %241) #12
  %.not54.i.i.i = icmp eq i64 %246, 0
  br i1 %.not54.i.i.i, label %range_contains_value.exit.thread.i, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %235, 1
  br label %249

249:                                              ; preds = %247, %243
  %.146.i.i.i = phi i32 [ %248, %247 ], [ %.04555.i.i.i, %243 ]
  %.144.i.i.i = phi i32 [ %.04356.i.i.i, %247 ], [ %244, %243 ]
  %250 = add i32 %.144.i.i.i, %.146.i.i.i
  %251 = icmp sgt i32 %.146.i.i.i, %.144.i.i.i
  br i1 %251, label %.loopexit4.i.i, label %.lr.ph.i.i32.i

.loopexit4.i.i:                                   ; preds = %249, %231, %228, %218, %ensure_free_space_in_buffer.exit.i
  %252 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull readonly %7, i16 noundef zeroext %17, i32 noundef %.val.i, i16 noundef zeroext 3)
  %253 = getelementptr inbounds nuw i8, ptr %.086, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 15
  br i1 %255, label %256, label %269

256:                                              ; preds = %.loopexit4.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %257 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %3, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.086, i64 48
  %263 = load i32, ptr %109, align 8
  %264 = shl i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %262, i64 %265
  %267 = zext nneg i32 %254 to i64
  %268 = call ptr @bsearch_arg(ptr noundef nonnull %2, ptr noundef nonnull %266, i64 noundef %267, i64 noundef 8, ptr noundef nonnull @compare_values, ptr noundef nonnull %3) #12
  %.not.i.i = icmp eq ptr %268, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i, label %.loopexit.i, label %range_contains_value.exit.thread.i

269:                                              ; preds = %.loopexit4.i.i
  %270 = load i32, ptr %109, align 8
  %271 = shl i32 %270, 1
  %272 = add i32 %271, %254
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.086, i64 48
  %275 = sext i32 %271 to i64
  br label %283

276:                                              ; preds = %283
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %277 = load i32, ptr %109, align 8
  %278 = shl i32 %277, 1
  %279 = load i32, ptr %253, align 4
  %280 = add i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next.i.i, %281
  br i1 %282, label %283, label %.loopexit.i, !llvm.loop !13

283:                                              ; preds = %276, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %275, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %276 ]
  %284 = getelementptr inbounds [8 x i8], ptr %274, i64 %indvars.iv.i.i
  %285 = load i64, ptr %284, align 8
  %286 = tail call i64 @FunctionCall2Coll(ptr noundef %252, i32 noundef %16, i64 noundef %12, i64 noundef %285) #12
  %.not2.i.i = icmp eq i64 %286, 0
  br i1 %.not2.i.i, label %276, label %range_contains_value.exit.thread.i

range_contains_value.exit.thread.i:               ; preds = %245, %283, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %287 = zext i1 %117 to i8
  br label %range_add_value.exit

.loopexit.i:                                      ; preds = %276, %269, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 82
  %289 = load i8, ptr %288, align 2, !range !8, !noundef !9
  %290 = trunc nuw i8 %289 to i1
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %292 = load i16, ptr %291, align 4
  %293 = sext i16 %292 to i32
  %294 = call i64 @datumCopy(i64 noundef %12, i1 noundef zeroext %290, i32 noundef %293) #12
  %295 = getelementptr inbounds nuw i8, ptr %.086, i64 48
  %296 = load i32, ptr %109, align 8
  %297 = shl i32 %296, 1
  %298 = load i32, ptr %112, align 8
  %299 = add i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %295, i64 %300
  store i64 %294, ptr %301, align 8
  %302 = load i32, ptr %112, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %112, align 8
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %range_add_value.exit

305:                                              ; preds = %.loopexit.i
  store i32 1, ptr %253, align 4
  br label %range_add_value.exit

range_add_value.exit:                             ; preds = %range_contains_value.exit.thread.i, %.loopexit.i, %305
  %.0.i = phi i8 [ %287, %range_contains_value.exit.thread.i ], [ 1, %305 ], [ 1, %.loopexit.i ]
  %306 = or i8 %.0.i, %29
  %307 = zext nneg i8 %306 to i64
  ret i64 %307
}

declare ptr @get_fn_opclass_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, %2
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %4 ]
  %14 = getelementptr [48 x i8], ptr %11, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 16
  store i32 0, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !14

16:                                               ; preds = %.preheader
  store i32 %2, ptr %12, align 4
  br label %17

17:                                               ; preds = %16, %4
  %18 = zext i16 %3 to i64
  %19 = getelementptr [48 x i8], ptr %11, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = getelementptr i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %7
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr [100 x i8], ptr %36, i64 %7
  %38 = zext i32 %30 to i64
  %39 = getelementptr i8, ptr %37, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = zext i32 %2 to i64
  %43 = sext i16 %3 to i64
  %44 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %38, i64 noundef %41, i64 noundef %42, i64 noundef %43) #12
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %45, label %50

45:                                               ; preds = %24
  %46 = zext i16 %3 to i32
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %48 = load i32, ptr %39, align 4
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %46, i32 noundef %48, i32 noundef %2, i32 noundef %30) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2947, ptr noundef nonnull @__func__.minmax_multi_get_strategy_procinfo) #12
  unreachable

50:                                               ; preds = %24
  %51 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %44, i16 noundef signext 7) #12
  %52 = trunc i64 %51 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %44) #12
  %53 = tail call i32 @get_opcode(i32 noundef %52) #12
  %54 = load ptr, ptr %0, align 8
  tail call void @fmgr_info_cxt(i32 noundef %53, ptr noundef %20, ptr noundef %54) #12
  br label %55

55:                                               ; preds = %50, %17
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @brin_minmax_multi_serialize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %10, %12
  %.not.i = icmp sgt i32 %13, %7
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %compactify_ranges.exit, label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = load i32, ptr %5, align 8
  %22 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef readonly %0, i16 noundef zeroext %20, i32 noundef %21, i16 noundef zeroext 1)
  %23 = load i16, ptr %19, align 8
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %minmax_multi_get_procinfo.exit.i, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %minmax_multi_get_procinfo.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @index_getprocid(ptr noundef %39, i16 noundef signext %23, i16 noundef zeroext 11) #12
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8
  %43 = tail call ptr @index_getprocinfo(ptr noundef %42, i16 noundef signext %23, i16 noundef zeroext 11) #12
  %44 = load ptr, ptr %0, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %29, ptr noundef %43, ptr noundef %44) #12
  br label %minmax_multi_get_procinfo.exit.i

45:                                               ; preds = %37
  store i8 1, ptr %30, align 1
  br label %minmax_multi_get_procinfo.exit.i

minmax_multi_get_procinfo.exit.i:                 ; preds = %45, %41, %33, %18
  %.0.i.i = phi ptr [ null, %45 ], [ null, %18 ], [ %29, %41 ], [ %29, %33 ]
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  %47 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %46, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call fastcc ptr @build_expanded_ranges(ptr noundef %22, i32 noundef %50, ptr noundef nonnull %5, ptr noundef %4)
  %52 = load i32, ptr %49, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %build_distances.exit.i, label %55

55:                                               ; preds = %minmax_multi_get_procinfo.exit.i
  %56 = add i32 %53, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 4
  %59 = tail call ptr @palloc0(i64 noundef %58) #12
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %61 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %64 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv.next.i.i
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i.i, i32 noundef %52, i64 noundef %63, i64 noundef %65) #12
  %67 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i
  %68 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %66, ptr %69, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %55
  tail call void @pg_qsort(ptr noundef %59, i64 noundef %57, i64 noundef 16, ptr noundef nonnull @compare_distances) #12
  %.pre.i = load i32, ptr %49, align 4
  br label %build_distances.exit.i

build_distances.exit.i:                           ; preds = %._crit_edge.i.i, %minmax_multi_get_procinfo.exit.i
  %70 = phi i32 [ %.pre.i, %._crit_edge.i.i ], [ %52, %minmax_multi_get_procinfo.exit.i ]
  %.0.i28.i = phi ptr [ %59, %._crit_edge.i.i ], [ null, %minmax_multi_get_procinfo.exit.i ]
  %71 = tail call fastcc i32 @reduce_expanded_ranges(ptr noundef %51, i32 noundef %53, ptr noundef %.0.i28.i, i32 noundef %7, ptr noundef %22, i32 noundef %70)
  store i32 0, ptr %8, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i29.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %build_distances.exit.i
  store i32 0, ptr %11, align 8
  br label %store_expanded_ranges.exit.i

.lr.ph.i29.i:                                     ; preds = %build_distances.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %wide.trip.count.i30.i = zext nneg i32 %71 to i64
  br label %74

74:                                               ; preds = %91, %.lr.ph.i29.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %indvars.iv.next.i32.i, %91 ]
  %.031.i.i = phi i32 [ 0, %.lr.ph.i29.i ], [ %.1.i.i, %91 ]
  %75 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv.i31.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 8, !range !8, !noundef !9
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %75, align 8
  %81 = add i32 %.031.i.i, 1
  %82 = sext i32 %.031.i.i to i64
  %83 = getelementptr inbounds [8 x i8], ptr %73, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i32 %.031.i.i, 2
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %73, i64 %87
  store i64 %85, ptr %88, align 8
  %89 = load i32, ptr %8, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %79, %74
  %.1.i.i = phi i32 [ %.031.i.i, %74 ], [ %86, %79 ]
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i30.i
  br i1 %exitcond.not.i33.i, label %._crit_edge.i34.i, label %74, !llvm.loop !11

._crit_edge.i34.i:                                ; preds = %91
  store i32 0, ptr %11, align 8
  br label %92

92:                                               ; preds = %105, %._crit_edge.i34.i
  %93 = phi i32 [ 0, %._crit_edge.i34.i ], [ %106, %105 ]
  %indvars.iv38.i.i = phi i64 [ 0, %._crit_edge.i34.i ], [ %indvars.iv.next39.i.i, %105 ]
  %.233.i.i = phi i32 [ %.1.i.i, %._crit_edge.i34.i ], [ %.3.i.i, %105 ]
  %94 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv38.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %95, align 8, !range !8, !noundef !9
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load i64, ptr %94, align 8
  %100 = add i32 %.233.i.i, 1
  %101 = sext i32 %.233.i.i to i64
  %102 = getelementptr inbounds [8 x i8], ptr %73, i64 %101
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
  br i1 %exitcond42.not.i.i, label %store_expanded_ranges.exit.i, label %92, !llvm.loop !12

store_expanded_ranges.exit.i:                     ; preds = %105, %._crit_edge.thread.i.i
  %107 = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %107, ptr %108, align 4
  store ptr %48, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %47) #12
  br label %compactify_ranges.exit

compactify_ranges.exit:                           ; preds = %14, %store_expanded_ranges.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = tail call fastcc ptr @brin_range_serialize(ptr noundef nonnull %5)
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %2, align 8
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @brin_range_deserialize(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %6, %8
  %10 = sext i32 %0 to i64
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %11, 48
  %13 = tail call ptr @palloc0(i64 noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %0, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %17, ptr %19, align 4
  store i32 %0, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %13, align 8
  %25 = tail call zeroext i1 @get_typbyval(i32 noundef %24) #12
  %.fr181 = freeze i1 %25
  %26 = load i32, ptr %23, align 4
  %27 = tail call signext i16 @get_typlen(i32 noundef %26) #12
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %35 = add nuw nsw i64 %34, 8
  %36 = lshr i32 %narrow, 3
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %35, %37
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i16 %27, label %.lr.ph189 [
    i16 -1, label %.lr.ph.split.split.us.split
    i16 -2, label %.lr.ph.split.split.us169.split
  ]

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split, %66
  %.0160.us161 = phi i32 [ %70, %66 ], [ 0, %.lr.ph.split ]
  %.0114158.us162 = phi ptr [ %69, %66 ], [ %29, %.lr.ph.split ]
  %.0119157.us163 = phi i64 [ %68, %66 ], [ 0, %.lr.ph.split ]
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
  %narrow153.us243 = add nuw nsw i32 %50, 7
  %51 = and i32 %narrow153.us243, 2147483640
  %52 = lshr i32 %49, 2
  br label %53

53:                                               ; preds = %48, %44
  %.in = phi i32 [ %46, %44 ], [ %51, %48 ]
  %54 = phi i32 [ %47, %44 ], [ %52, %48 ]
  %55 = zext nneg i32 %.in to i64
  %56 = zext nneg i32 %54 to i64
  br label %66

57:                                               ; preds = %.lr.ph.split.split.us.split
  %58 = getelementptr inbounds nuw i8, ptr %.0114158.us162, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, -1
  %or.cond.us = icmp ult i8 %60, 3
  %61 = icmp eq i8 %59, 18
  %62 = select i1 %61, i64 24, i64 8
  %63 = select i1 %or.cond.us, i64 16, i64 %62
  %64 = select i1 %61, i64 18, i64 2
  %65 = select i1 %or.cond.us, i64 10, i64 %64
  br label %66

66:                                               ; preds = %57, %53
  %.pn.us = phi i64 [ %63, %57 ], [ %55, %53 ]
  %67 = phi i64 [ %65, %57 ], [ %56, %53 ]
  %68 = add i64 %.pn.us, %.0119157.us163
  %69 = getelementptr inbounds nuw i8, ptr %.0114158.us162, i64 %67
  %70 = add nuw nsw i32 %.0160.us161, 1
  %exitcond220.not = icmp eq i32 %70, %9
  br i1 %exitcond220.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !15

.lr.ph.split.split.us169.split:                   ; preds = %.lr.ph.split, %.lr.ph.split.split.us169.split
  %.0160.us170 = phi i32 [ %77, %.lr.ph.split.split.us169.split ], [ 0, %.lr.ph.split ]
  %.0114158.us171 = phi ptr [ %76, %.lr.ph.split.split.us169.split ], [ %29, %.lr.ph.split ]
  %.0119157.us172 = phi i64 [ %74, %.lr.ph.split.split.us169.split ], [ 0, %.lr.ph.split ]
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0114158.us171) #14
  %72 = and i64 %71, -8
  %73 = add i64 %.0119157.us172, 8
  %74 = add i64 %73, %72
  %75 = getelementptr i8, ptr %.0114158.us171, i64 %71
  %76 = getelementptr i8, ptr %75, i64 1
  %77 = add nuw nsw i32 %.0160.us170, 1
  %exitcond.not = icmp eq i32 %77, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us169.split, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph.split.split.us169.split, %66, %.lr.ph.split.us.split.preheader
  %.0119.lcssa = phi i64 [ %68, %66 ], [ %38, %.lr.ph.split.us.split.preheader ], [ %74, %.lr.ph.split.split.us169.split ]
  %.not = icmp eq i64 %.0119.lcssa, 0
  br i1 %.not, label %._crit_edge.thread, label %78

78:                                               ; preds = %._crit_edge
  %79 = tail call ptr @palloc(i64 noundef %.0119.lcssa) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %78, %._crit_edge
  %.0116 = phi ptr [ %79, %78 ], [ null, %._crit_edge ], [ null, %2 ]
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %.lr.ph.split, %._crit_edge.thread
  %.0116249 = phi ptr [ %.0116, %._crit_edge.thread ], [ null, %.lr.ph.split ]
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %82 = zext nneg i32 %28 to i64
  %83 = add nuw nsw i64 %82, 7
  %84 = and i64 %83, 65528
  %85 = sext i16 %27 to i64
  %86 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %28, i1 true)
  br i1 %.fr181, label %.lr.ph189.split.us, label %.lr.ph189.split

.lr.ph189.split.us:                               ; preds = %.lr.ph189
  %87 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %28)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %.split.i.us.us.preheader, label %.lr.ph189.split.us.split

.split.i.us.us.preheader:                         ; preds = %.lr.ph189.split.us
  %wide.trip.count236 = zext nneg i32 %9 to i64
  br label %.split.i.us.us

.split.i.us.us:                                   ; preds = %.split.i.us.us.preheader, %fetch_att.exit.us.us
  %indvars.iv233 = phi i64 [ 0, %.split.i.us.us.preheader ], [ %indvars.iv.next234, %fetch_att.exit.us.us ]
  %.2185.us.us = phi ptr [ %29, %.split.i.us.us.preheader ], [ %97, %fetch_att.exit.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %.2185.us.us, i64 %85, i1 false)
  switch i32 %86, label %.split.us [
    i32 0, label %94
    i32 1, label %92
    i32 2, label %90
    i32 3, label %89
  ]

89:                                               ; preds = %.split.i.us.us
  %.0..0..0.151.us.us = load i64, ptr %3, align 8
  br label %fetch_att.exit.us.us

90:                                               ; preds = %.split.i.us.us
  %.0..0..0..us.us = load i32, ptr %3, align 8
  %91 = sext i32 %.0..0..0..us.us to i64
  br label %fetch_att.exit.us.us

92:                                               ; preds = %.split.i.us.us
  %.0..0..0.149.us.us = load i16, ptr %3, align 8
  %93 = sext i16 %.0..0..0.149.us.us to i64
  br label %fetch_att.exit.us.us

94:                                               ; preds = %.split.i.us.us
  %.0..0..0.150.us.us = load i8, ptr %3, align 8
  %95 = sext i8 %.0..0..0.150.us.us to i64
  br label %fetch_att.exit.us.us

fetch_att.exit.us.us:                             ; preds = %94, %92, %90, %89
  %.0.i.us.us = phi i64 [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %.0..0..0.151.us.us, %89 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv233
  store i64 %.0.i.us.us, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %.2185.us.us, i64 %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge190, label %.split.i.us.us, !llvm.loop !16

.lr.ph189.split.us.split:                         ; preds = %.lr.ph189.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.split.us

.lr.ph189.split:                                  ; preds = %.lr.ph189
  %98 = icmp sgt i16 %27, 0
  br i1 %98, label %.lr.ph189.split.split.us.preheader, label %.lr.ph189.split.split

.lr.ph189.split.split.us.preheader:               ; preds = %.lr.ph189.split
  %wide.trip.count231 = zext nneg i32 %9 to i64
  br label %.lr.ph189.split.split.us

.lr.ph189.split.split.us:                         ; preds = %.lr.ph189.split.split.us.preheader, %.lr.ph189.split.split.us
  %indvars.iv228 = phi i64 [ 0, %.lr.ph189.split.split.us.preheader ], [ %indvars.iv.next229, %.lr.ph189.split.split.us ]
  %.2185.us192 = phi ptr [ %29, %.lr.ph189.split.split.us.preheader ], [ %102, %.lr.ph189.split.split.us ]
  %.1117184.us193 = phi ptr [ %.0116249, %.lr.ph189.split.split.us.preheader ], [ %101, %.lr.ph189.split.split.us ]
  %99 = ptrtoint ptr %.1117184.us193 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv228
  store i64 %99, ptr %100, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1117184.us193, ptr align 1 %.2185.us192, i64 %82, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.1117184.us193, i64 %84
  %102 = getelementptr inbounds nuw i8, ptr %.2185.us192, i64 %82
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge190, label %.lr.ph189.split.split.us, !llvm.loop !16

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

.lr.ph189.split.split.split.us:                   ; preds = %.lr.ph189.split.split.split.us.preheader, %154
  %indvars.iv223 = phi i64 [ 0, %.lr.ph189.split.split.split.us.preheader ], [ %indvars.iv.next224, %154 ]
  %.2185.us197 = phi ptr [ %29, %.lr.ph189.split.split.split.us.preheader ], [ %157, %154 ]
  %.1117184.us198 = phi ptr [ %.0116249, %.lr.ph189.split.split.split.us.preheader ], [ %156, %154 ]
  %103 = ptrtoint ptr %.1117184.us198 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv223
  store i64 %103, ptr %104, align 8
  %105 = load i8, ptr %.2185.us197, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i8 %105, 1
  br i1 %107, label %118, label %108

108:                                              ; preds = %.lr.ph189.split.split.split.us
  %109 = and i32 %106, 1
  %.not135.us = icmp eq i32 %109, 0
  br i1 %.not135.us, label %112, label %110

110:                                              ; preds = %108
  %111 = lshr i32 %106, 1
  br label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %.2185.us197, align 4
  %114 = lshr i32 %113, 2
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi i32 [ %111, %110 ], [ %114, %112 ]
  %117 = zext nneg i32 %116 to i64
  br label %125

118:                                              ; preds = %.lr.ph189.split.split.split.us
  %119 = getelementptr inbounds nuw i8, ptr %.2185.us197, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = add i8 %120, -1
  %or.cond144.us = icmp ult i8 %121, 3
  %122 = icmp eq i8 %120, 18
  %123 = select i1 %122, i64 18, i64 2
  %124 = select i1 %or.cond144.us, i64 10, i64 %123
  br label %125

125:                                              ; preds = %118, %115
  %126 = phi i64 [ %124, %118 ], [ %117, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1117184.us198, ptr nonnull align 1 %.2185.us197, i64 %126, i1 false)
  %127 = load i8, ptr %.2185.us197, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i8 %127, 1
  br i1 %129, label %145, label %130

130:                                              ; preds = %125
  %131 = and i32 %128, 1
  %.not136.us = icmp eq i32 %131, 0
  br i1 %.not136.us, label %136, label %132

132:                                              ; preds = %130
  %133 = lshr i32 %128, 1
  %narrow154.us = add nuw nsw i32 %133, 7
  %134 = and i32 %narrow154.us, 248
  %135 = lshr i32 %128, 1
  br label %141

136:                                              ; preds = %130
  %137 = load i32, ptr %.2185.us197, align 4
  %138 = lshr i32 %137, 2
  %narrow154.us247 = add nuw nsw i32 %138, 7
  %139 = and i32 %narrow154.us247, 2147483640
  %140 = lshr i32 %137, 2
  br label %141

141:                                              ; preds = %136, %132
  %.in255 = phi i32 [ %134, %132 ], [ %139, %136 ]
  %142 = phi i32 [ %135, %132 ], [ %140, %136 ]
  %143 = zext nneg i32 %.in255 to i64
  %144 = zext nneg i32 %142 to i64
  br label %154

145:                                              ; preds = %125
  %146 = getelementptr inbounds nuw i8, ptr %.2185.us197, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = add i8 %147, -1
  %or.cond146.us = icmp ult i8 %148, 3
  %149 = icmp eq i8 %147, 18
  %150 = select i1 %149, i64 24, i64 8
  %151 = select i1 %or.cond146.us, i64 16, i64 %150
  %152 = select i1 %149, i64 18, i64 2
  %153 = select i1 %or.cond146.us, i64 10, i64 %152
  br label %154

154:                                              ; preds = %145, %141
  %.pn155.us = phi i64 [ %151, %145 ], [ %143, %141 ]
  %155 = phi i64 [ %153, %145 ], [ %144, %141 ]
  %156 = getelementptr inbounds nuw i8, ptr %.1117184.us198, i64 %.pn155.us
  %157 = getelementptr inbounds nuw i8, ptr %.2185.us197, i64 %155
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge190, label %.lr.ph189.split.split.split.us, !llvm.loop !16

.lr.ph189.split.split.split.us201:                ; preds = %.lr.ph189.split.split.split.us201.preheader, %.lr.ph189.split.split.split.us201
  %indvars.iv = phi i64 [ 0, %.lr.ph189.split.split.split.us201.preheader ], [ %indvars.iv.next, %.lr.ph189.split.split.split.us201 ]
  %.2185.us203 = phi ptr [ %29, %.lr.ph189.split.split.split.us201.preheader ], [ %165, %.lr.ph189.split.split.split.us201 ]
  %.1117184.us204 = phi ptr [ %.0116249, %.lr.ph189.split.split.split.us201.preheader ], [ %164, %.lr.ph189.split.split.split.us201 ]
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2185.us203) #14
  %159 = add i64 %158, 1
  %160 = ptrtoint ptr %.1117184.us204 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  store i64 %160, ptr %161, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1117184.us204, ptr nonnull align 1 %.2185.us203, i64 %159, i1 false)
  %162 = and i64 %158, -8
  %163 = getelementptr i8, ptr %.1117184.us204, i64 %162
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.2185.us203, i64 %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond222.not, label %._crit_edge190, label %.lr.ph189.split.split.split.us201, !llvm.loop !16

.split.us:                                        ; preds = %.split.i.us.us, %.lr.ph189.split.us.split
  %166 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %167 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef range(i32 -32768, 32768) %28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

._crit_edge190:                                   ; preds = %.lr.ph189.split.split.split.us201, %154, %.lr.ph189.split.split.us, %fetch_att.exit.us.us, %.lr.ph189.split.split, %._crit_edge.thread
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @brin_minmax_multi_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = tail call fastcc ptr @brin_range_deserialize(i32 noundef %22, ptr noundef %20)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph184, label %.preheader

.lr.ph184:                                        ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = icmp sgt i32 %13, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %28, label %.lr.ph.preheader, label %.thread130

.lr.ph.preheader:                                 ; preds = %.lr.ph184
  %wide.trip.count = and i64 %12, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %.thread, %1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph190, label %.thread130

.lr.ph190:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %36 = icmp sgt i32 %13, 0
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %36, label %.lr.ph187.preheader, label %.thread130

.lr.ph187.preheader:                              ; preds = %.lr.ph190
  %wide.trip.count229 = and i64 %12, 2147483647
  br label %.lr.ph187

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %indvars.iv223 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next224, %.thread ]
  %indvars.iv223.tr = trunc i64 %indvars.iv223 to i32
  %40 = shl i32 %indvars.iv223.tr, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %27, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  br label %47

46:                                               ; preds = %110, %minmax_multi_get_strategy_procinfo.exit, %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread130, label %47, !llvm.loop !17

47:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %57 = load i16, ptr %56, align 2
  switch i16 %57, label %161 [
    i16 1, label %58
    i16 2, label %58
    i16 3, label %107
    i16 4, label %113
    i16 5, label %113
  ]

58:                                               ; preds = %47, %47
  %59 = zext i16 %51 to i64
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [8 x i8], ptr %29, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %66 = load i32, ptr %65, align 4
  %.not.i = icmp eq i32 %66, %53
  br i1 %.not.i, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %58, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 1, %58 ]
  %67 = getelementptr [48 x i8], ptr %64, i64 %indvars.iv.i
  %68 = getelementptr i8, ptr %67, i64 16
  store i32 0, ptr %68, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %69, label %.preheader.i, !llvm.loop !14

69:                                               ; preds = %.preheader.i
  store i32 %53, ptr %65, align 4
  br label %70

70:                                               ; preds = %69, %58
  %71 = zext nneg i16 %57 to i64
  %72 = getelementptr [48 x i8], ptr %64, i64 %71
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = getelementptr i8, ptr %72, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %minmax_multi_get_strategy_procinfo.exit

77:                                               ; preds = %70
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %60
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %31, align 8
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 4
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = getelementptr [100 x i8], ptr %87, i64 %60
  %89 = zext i32 %82 to i64
  %90 = getelementptr i8, ptr %88, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = zext i32 %53 to i64
  %94 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %89, i64 noundef %92, i64 noundef %93, i64 noundef %71) #12
  %.not35.i = icmp eq ptr %94, null
  br i1 %.not35.i, label %95, label %101

95:                                               ; preds = %77
  %96 = getelementptr i8, ptr %88, i64 92
  %97 = zext nneg i16 %57 to i32
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %99 = load i32, ptr %96, align 4
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %97, i32 noundef %99, i32 noundef %53, i32 noundef %82) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2947, ptr noundef nonnull @__func__.minmax_multi_get_strategy_procinfo) #12
  unreachable

101:                                              ; preds = %77
  %102 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %94, i16 noundef signext 7) #12
  %103 = trunc i64 %102 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %94) #12
  %104 = tail call i32 @get_opcode(i32 noundef %103) #12
  %105 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_cxt(i32 noundef %104, ptr noundef %73, ptr noundef %105) #12
  br label %minmax_multi_get_strategy_procinfo.exit

minmax_multi_get_strategy_procinfo.exit:          ; preds = %70, %101
  %106 = tail call i64 @FunctionCall2Coll(ptr noundef %73, i32 noundef %15, i64 noundef %43, i64 noundef %55) #12
  %.not273 = icmp eq i64 %106, 0
  br i1 %.not273, label %.thread, label %46

107:                                              ; preds = %47
  %108 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %51, i32 noundef %53, i16 noundef zeroext 5)
  %109 = tail call i64 @FunctionCall2Coll(ptr noundef %108, i32 noundef %15, i64 noundef %43, i64 noundef %55) #12
  %.not144 = icmp eq i64 %109, 0
  br i1 %.not144, label %110, label %.thread

110:                                              ; preds = %107
  %111 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %51, i32 noundef %53, i16 noundef zeroext 1)
  %112 = tail call i64 @FunctionCall2Coll(ptr noundef %111, i32 noundef %15, i64 noundef %45, i64 noundef %55) #12
  %.not145 = icmp eq i64 %112, 0
  br i1 %.not145, label %46, label %.thread

113:                                              ; preds = %47, %47
  %114 = zext i16 %51 to i64
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [8 x i8], ptr %29, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %121 = load i32, ptr %120, align 4
  %.not.i113 = icmp eq i32 %121, %53
  br i1 %.not.i113, label %125, label %.preheader.i114

.preheader.i114:                                  ; preds = %113, %.preheader.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %.preheader.i114 ], [ 1, %113 ]
  %122 = getelementptr [48 x i8], ptr %119, i64 %indvars.iv.i115
  %123 = getelementptr i8, ptr %122, i64 16
  store i32 0, ptr %123, align 8
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 6
  br i1 %exitcond.not.i117, label %124, label %.preheader.i114, !llvm.loop !14

124:                                              ; preds = %.preheader.i114
  store i32 %53, ptr %120, align 4
  br label %125

125:                                              ; preds = %124, %113
  %126 = zext nneg i16 %57 to i64
  %127 = getelementptr [48 x i8], ptr %119, i64 %126
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = getelementptr i8, ptr %127, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %167

132:                                              ; preds = %125
  %133 = load ptr, ptr %30, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 360
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %115
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %31, align 8
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 4
  %142 = getelementptr i8, ptr %138, i64 %141
  %143 = getelementptr [100 x i8], ptr %142, i64 %115
  %144 = zext i32 %137 to i64
  %145 = getelementptr i8, ptr %143, i64 92
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = zext i32 %53 to i64
  %149 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %144, i64 noundef %147, i64 noundef %148, i64 noundef %126) #12
  %.not35.i118 = icmp eq ptr %149, null
  br i1 %.not35.i118, label %150, label %156

150:                                              ; preds = %132
  %151 = getelementptr i8, ptr %143, i64 92
  %152 = zext nneg i16 %57 to i32
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %154 = load i32, ptr %151, align 4
  %155 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %152, i32 noundef %154, i32 noundef %53, i32 noundef %137) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2947, ptr noundef nonnull @__func__.minmax_multi_get_strategy_procinfo) #12
  unreachable

156:                                              ; preds = %132
  %157 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %149, i16 noundef signext 7) #12
  %158 = trunc i64 %157 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %149) #12
  %159 = tail call i32 @get_opcode(i32 noundef %158) #12
  %160 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_cxt(i32 noundef %159, ptr noundef %128, ptr noundef %160) #12
  br label %167

161:                                              ; preds = %47
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %164 = load i16, ptr %162, align 2
  %165 = zext i16 %164 to i32
  %166 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %165) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2651, ptr noundef nonnull @__func__.brin_minmax_multi_consistent) #12
  unreachable

167:                                              ; preds = %156, %125
  %168 = tail call i64 @FunctionCall2Coll(ptr noundef %128, i32 noundef %15, i64 noundef %45, i64 noundef %55) #12
  %.not272 = icmp eq i64 %168, 0
  br i1 %.not272, label %.thread, label %46

.thread:                                          ; preds = %110, %minmax_multi_get_strategy_procinfo.exit, %107, %167
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %169 = load i32, ptr %24, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next224, %170
  br i1 %171, label %.lr.ph, label %.preheader, !llvm.loop !18

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.thread137
  %.0109189 = phi i32 [ %247, %.thread137 ], [ 0, %.lr.ph187.preheader ]
  %172 = load i32, ptr %24, align 8
  %173 = shl i32 %172, 1
  %174 = add i32 %173, %.0109189
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %35, i64 %175
  %177 = load i64, ptr %176, align 8
  br label %178

178:                                              ; preds = %.lr.ph187, %select.unfold
  %indvars.iv226 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next227, %select.unfold ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv226
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 1
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %183, label %select.unfold

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %185 = load i16, ptr %184, align 2
  %.off = add i16 %185, -1
  %switch = icmp ult i16 %.off, 5
  br i1 %switch, label %186, label %241

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i64
  %194 = add nsw i64 %193, -1
  %195 = getelementptr inbounds [8 x i8], ptr %37, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 52
  %200 = load i32, ptr %199, align 4
  %.not.i120 = icmp eq i32 %200, %190
  br i1 %.not.i120, label %204, label %.preheader.i121

.preheader.i121:                                  ; preds = %186, %.preheader.i121
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %.preheader.i121 ], [ 1, %186 ]
  %201 = getelementptr [48 x i8], ptr %198, i64 %indvars.iv.i122
  %202 = getelementptr i8, ptr %201, i64 16
  store i32 0, ptr %202, align 8
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 6
  br i1 %exitcond.not.i124, label %203, label %.preheader.i121, !llvm.loop !14

203:                                              ; preds = %.preheader.i121
  store i32 %190, ptr %199, align 4
  br label %204

204:                                              ; preds = %203, %186
  %205 = zext nneg i16 %185 to i64
  %206 = getelementptr [48 x i8], ptr %198, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = getelementptr i8, ptr %206, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %minmax_multi_get_strategy_procinfo.exit126

211:                                              ; preds = %204
  %212 = load ptr, ptr %38, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 360
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 %194
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %39, align 8
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 4
  %221 = getelementptr i8, ptr %217, i64 %220
  %222 = getelementptr [100 x i8], ptr %221, i64 %194
  %223 = zext i32 %216 to i64
  %224 = getelementptr i8, ptr %222, i64 92
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = zext i32 %190 to i64
  %228 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %223, i64 noundef %226, i64 noundef %227, i64 noundef %205) #12
  %.not35.i125 = icmp eq ptr %228, null
  br i1 %.not35.i125, label %229, label %235

229:                                              ; preds = %211
  %230 = getelementptr i8, ptr %222, i64 92
  %231 = zext nneg i16 %185 to i32
  %232 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %233 = load i32, ptr %230, align 4
  %234 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %231, i32 noundef %233, i32 noundef %190, i32 noundef %216) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2947, ptr noundef nonnull @__func__.minmax_multi_get_strategy_procinfo) #12
  unreachable

235:                                              ; preds = %211
  %236 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %228, i16 noundef signext 7) #12
  %237 = trunc i64 %236 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %228) #12
  %238 = tail call i32 @get_opcode(i32 noundef %237) #12
  %239 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_cxt(i32 noundef %238, ptr noundef %207, ptr noundef %239) #12
  br label %minmax_multi_get_strategy_procinfo.exit126

minmax_multi_get_strategy_procinfo.exit126:       ; preds = %204, %235
  %240 = tail call i64 @FunctionCall2Coll(ptr noundef %207, i32 noundef %15, i64 noundef %177, i64 noundef %188) #12
  %.not143 = icmp eq i64 %240, 0
  br i1 %.not143, label %.thread137, label %select.unfold

241:                                              ; preds = %183
  %242 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %243 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %244 = load i16, ptr %242, align 2
  %245 = zext i16 %244 to i32
  %246 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %245) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2710, ptr noundef nonnull @__func__.brin_minmax_multi_consistent) #12
  unreachable

select.unfold:                                    ; preds = %minmax_multi_get_strategy_procinfo.exit126, %178
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.thread130, label %178, !llvm.loop !19

.thread137:                                       ; preds = %minmax_multi_get_strategy_procinfo.exit126
  %247 = add nuw nsw i32 %.0109189, 1
  %248 = load i32, ptr %32, align 8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %.lr.ph187, label %.thread130, !llvm.loop !20

.thread130:                                       ; preds = %46, %.thread137, %select.unfold, %.lr.ph184, %.preheader, %.lr.ph190
  %.2 = phi i64 [ 0, %.preheader ], [ 1, %.lr.ph190 ], [ 1, %.lr.ph184 ], [ 0, %.thread137 ], [ 1, %select.unfold ], [ 1, %46 ]
  ret i64 %.2
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_multi_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i16, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %13 to i64
  %17 = load i32, ptr %15, align 8
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = getelementptr [100 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @pg_detoast_datum(ptr noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @pg_detoast_datum(ptr noundef %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = tail call fastcc ptr @brin_range_deserialize(i32 noundef %33, ptr noundef %26)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = tail call fastcc ptr @brin_range_deserialize(i32 noundef %36, ptr noundef %31)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %41, %39
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = load ptr, ptr @CurrentMemoryContext, align 8
  %50 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %49, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %52 = sext i32 %48 to i64
  %53 = mul nsw i64 %52, 24
  %54 = tail call ptr @palloc0(i64 noundef %53) #12
  %55 = load i32, ptr %38, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br label %63

.preheader.loopexit.i:                            ; preds = %63
  %58 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %1
  %59 = phi i32 [ %55, %1 ], [ %73, %.preheader.loopexit.i ]
  %.029.lcssa.i = phi i32 [ 0, %1 ], [ %58, %.preheader.loopexit.i ]
  %60 = load i32, ptr %40, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph35.i, label %fill_expanded_ranges.exit

.lr.ph35.i:                                       ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br label %76

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %64 = shl i32 %indvars.iv.tr.i, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %57, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv.i
  store i64 %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %72, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %38, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %63, label %.preheader.loopexit.i, !llvm.loop !21

76:                                               ; preds = %76, %.lr.ph35.i
  %.134.i = phi i32 [ 0, %.lr.ph35.i ], [ %94, %76 ]
  %.13033.i = phi i32 [ %.029.lcssa.i, %.lr.ph35.i ], [ %93, %76 ]
  %77 = load i32, ptr %38, align 8
  %78 = shl i32 %77, 1
  %79 = add i32 %78, %.134.i
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %62, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = sext i32 %.13033.i to i64
  %84 = getelementptr inbounds [24 x i8], ptr %54, i64 %83
  store i64 %82, ptr %84, align 8
  %85 = load i32, ptr %38, align 8
  %86 = shl i32 %85, 1
  %87 = add i32 %86, %.134.i
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %62, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 1, ptr %92, align 8
  %93 = add nuw i32 %.13033.i, 1
  %94 = add nuw nsw i32 %.134.i, 1
  %95 = load i32, ptr %40, align 8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %76, label %fill_expanded_ranges.exit.loopexit, !llvm.loop !22

fill_expanded_ranges.exit.loopexit:               ; preds = %76
  %.pre = load i32, ptr %38, align 8
  br label %fill_expanded_ranges.exit

fill_expanded_ranges.exit:                        ; preds = %fill_expanded_ranges.exit.loopexit, %.preheader.i
  %97 = phi i32 [ %95, %fill_expanded_ranges.exit.loopexit ], [ %60, %.preheader.i ]
  %98 = phi i32 [ %.pre, %fill_expanded_ranges.exit.loopexit ], [ %59, %.preheader.i ]
  %99 = add i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [24 x i8], ptr %54, i64 %100
  %102 = load i32, ptr %42, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i76, label %.preheader.i71

.lr.ph.i76:                                       ; preds = %fill_expanded_ranges.exit
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %109

.preheader.loopexit.i80:                          ; preds = %109
  %105 = trunc nuw nsw i64 %indvars.iv.next.i79 to i32
  br label %.preheader.i71

.preheader.i71:                                   ; preds = %.preheader.loopexit.i80, %fill_expanded_ranges.exit
  %.029.lcssa.i72 = phi i32 [ 0, %fill_expanded_ranges.exit ], [ %105, %.preheader.loopexit.i80 ]
  %106 = load i32, ptr %44, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph35.i73, label %fill_expanded_ranges.exit81

.lr.ph35.i73:                                     ; preds = %.preheader.i71
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %122

109:                                              ; preds = %109, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %109 ]
  %indvars.iv.tr.i78 = trunc i64 %indvars.iv.i77 to i32
  %110 = shl i32 %indvars.iv.tr.i78, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %104, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %indvars.iv.i77
  store i64 %113, ptr %114, align 8
  %115 = getelementptr i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %118, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %119 = load i32, ptr %42, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i79, %120
  br i1 %121, label %109, label %.preheader.loopexit.i80, !llvm.loop !21

122:                                              ; preds = %122, %.lr.ph35.i73
  %.134.i74 = phi i32 [ 0, %.lr.ph35.i73 ], [ %140, %122 ]
  %.13033.i75 = phi i32 [ %.029.lcssa.i72, %.lr.ph35.i73 ], [ %139, %122 ]
  %123 = load i32, ptr %42, align 8
  %124 = shl i32 %123, 1
  %125 = add i32 %124, %.134.i74
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %108, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = sext i32 %.13033.i75 to i64
  %130 = getelementptr inbounds [24 x i8], ptr %101, i64 %129
  store i64 %128, ptr %130, align 8
  %131 = load i32, ptr %42, align 8
  %132 = shl i32 %131, 1
  %133 = add i32 %132, %.134.i74
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %108, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 1, ptr %138, align 8
  %139 = add nuw i32 %.13033.i75, 1
  %140 = add nuw nsw i32 %.134.i74, 1
  %141 = load i32, ptr %44, align 8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %122, label %fill_expanded_ranges.exit81, !llvm.loop !22

fill_expanded_ranges.exit81:                      ; preds = %122, %.preheader.i71
  %143 = getelementptr i8, ptr %21, i64 -8
  %144 = load i32, ptr %143, align 4
  %145 = tail call fastcc ptr @minmax_multi_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %13, i32 noundef %144, i16 noundef zeroext 1)
  %146 = tail call fastcc i32 @sort_expanded_ranges(ptr noundef %145, i32 noundef %12, ptr noundef %54, i32 noundef %48)
  %147 = add i32 %146, -1
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i82, label %merge_overlapping_ranges.exit

.lr.ph.i82:                                       ; preds = %fill_expanded_ranges.exit81, %174
  %149 = phi i32 [ %175, %174 ], [ %147, %fill_expanded_ranges.exit81 ]
  %.034.i = phi i32 [ %.1.i, %174 ], [ 0, %fill_expanded_ranges.exit81 ]
  %.03033.i = phi i32 [ %.131.i, %174 ], [ %146, %fill_expanded_ranges.exit81 ]
  %150 = sext i32 %.034.i to i64
  %151 = getelementptr inbounds [24 x i8], ptr %54, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i32 %.034.i, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [24 x i8], ptr %54, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = tail call i64 @FunctionCall2Coll(ptr noundef %145, i32 noundef %12, i64 noundef %153, i64 noundef %157) #12
  %.not.i = icmp eq i64 %158, 0
  br i1 %.not.i, label %159, label %174, !llvm.loop !23

159:                                              ; preds = %.lr.ph.i82
  %160 = load i64, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = tail call i64 @FunctionCall2Coll(ptr noundef %145, i32 noundef %12, i64 noundef %160, i64 noundef %162) #12
  %.not32.i = icmp eq i64 %163, 0
  br i1 %.not32.i, label %166, label %164

164:                                              ; preds = %159
  %165 = load i64, ptr %161, align 8
  store i64 %165, ptr %152, align 8
  br label %166

166:                                              ; preds = %164, %159
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %167, align 8
  %168 = add i32 %.034.i, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [24 x i8], ptr %54, i64 %169
  %171 = sub i32 %.03033.i, %168
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %170, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %166, %.lr.ph.i82
  %.131.i = phi i32 [ %149, %166 ], [ %.03033.i, %.lr.ph.i82 ]
  %.1.i = phi i32 [ %.034.i, %166 ], [ %154, %.lr.ph.i82 ]
  %175 = add i32 %.131.i, -1
  %176 = icmp slt i32 %.1.i, %175
  br i1 %176, label %.lr.ph.i82, label %merge_overlapping_ranges.exit

merge_overlapping_ranges.exit:                    ; preds = %174, %fill_expanded_ranges.exit81
  %.030.lcssa.i = phi i32 [ %146, %fill_expanded_ranges.exit81 ], [ %.131.i, %174 ]
  %177 = zext i16 %13 to i64
  %178 = getelementptr i8, ptr %4, i64 32
  %179 = getelementptr [8 x i8], ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load i8, ptr %183, align 1, !range !8, !noundef !9
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %minmax_multi_get_procinfo.exit, label %186

186:                                              ; preds = %merge_overlapping_ranges.exit
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %minmax_multi_get_procinfo.exit

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @index_getprocid(ptr noundef %192, i16 noundef signext %13, i16 noundef zeroext 11) #12
  %.not.i83 = icmp eq i32 %193, 0
  br i1 %.not.i83, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %191, align 8
  %196 = tail call ptr @index_getprocinfo(ptr noundef %195, i16 noundef signext %13, i16 noundef zeroext 11) #12
  %197 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %182, ptr noundef %196, ptr noundef %197) #12
  br label %minmax_multi_get_procinfo.exit

198:                                              ; preds = %190
  store i8 1, ptr %183, align 1
  br label %minmax_multi_get_procinfo.exit

minmax_multi_get_procinfo.exit:                   ; preds = %merge_overlapping_ranges.exit, %186, %194, %198
  %.0.i = phi ptr [ null, %198 ], [ null, %merge_overlapping_ranges.exit ], [ %182, %194 ], [ %182, %186 ]
  %199 = icmp eq i32 %.030.lcssa.i, 1
  br i1 %199, label %build_distances.exit, label %200

200:                                              ; preds = %minmax_multi_get_procinfo.exit
  %201 = add i32 %.030.lcssa.i, -1
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 4
  %204 = tail call ptr @palloc0(i64 noundef %203) #12
  %205 = icmp sgt i32 %201, 0
  br i1 %205, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %200
  %wide.trip.count.i = zext nneg i32 %201 to i64
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.lr.ph.i85, %.lr.ph.preheader.i
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i87, %.lr.ph.i85 ]
  %206 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv.i86
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %209 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv.next.i87
  %210 = load i64, ptr %209, align 8
  %211 = tail call i64 @FunctionCall2Coll(ptr noundef %.0.i, i32 noundef %12, i64 noundef %208, i64 noundef %210) #12
  %212 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %indvars.iv.i86
  %213 = trunc nuw nsw i64 %indvars.iv.i86 to i32
  store i32 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %211, ptr %214, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i85, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i85, %200
  tail call void @pg_qsort(ptr noundef %204, i64 noundef %202, i64 noundef 16, ptr noundef nonnull @compare_distances) #12
  br label %build_distances.exit

build_distances.exit:                             ; preds = %minmax_multi_get_procinfo.exit, %._crit_edge.i
  %.0.i84 = phi ptr [ %204, %._crit_edge.i ], [ null, %minmax_multi_get_procinfo.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %216 = load i32, ptr %215, align 4
  %217 = tail call fastcc i32 @reduce_expanded_ranges(ptr noundef %54, i32 noundef %.030.lcssa.i, ptr noundef %.0.i84, i32 noundef %216, ptr noundef %145, i32 noundef %12)
  store i32 0, ptr %38, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i88, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %build_distances.exit
  store i32 0, ptr %40, align 8
  br label %store_expanded_ranges.exit

.lr.ph.i88:                                       ; preds = %build_distances.exit
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %wide.trip.count.i89 = zext nneg i32 %217 to i64
  br label %220

220:                                              ; preds = %237, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i92, %237 ]
  %.031.i = phi i32 [ 0, %.lr.ph.i88 ], [ %.1.i91, %237 ]
  %221 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv.i90
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i8, ptr %222, align 8, !range !8, !noundef !9
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %237, label %225

225:                                              ; preds = %220
  %226 = load i64, ptr %221, align 8
  %227 = add i32 %.031.i, 1
  %228 = sext i32 %.031.i to i64
  %229 = getelementptr inbounds [8 x i8], ptr %219, i64 %228
  store i64 %226, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = add i32 %.031.i, 2
  %233 = sext i32 %227 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %219, i64 %233
  store i64 %231, ptr %234, align 8
  %235 = load i32, ptr %38, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %38, align 8
  br label %237

237:                                              ; preds = %225, %220
  %.1.i91 = phi i32 [ %.031.i, %220 ], [ %232, %225 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i89
  br i1 %exitcond.not.i93, label %._crit_edge.i94, label %220, !llvm.loop !11

._crit_edge.i94:                                  ; preds = %237
  store i32 0, ptr %40, align 8
  br label %238

238:                                              ; preds = %251, %._crit_edge.i94
  %239 = phi i32 [ 0, %._crit_edge.i94 ], [ %252, %251 ]
  %indvars.iv38.i = phi i64 [ 0, %._crit_edge.i94 ], [ %indvars.iv.next39.i, %251 ]
  %.233.i = phi i32 [ %.1.i91, %._crit_edge.i94 ], [ %.3.i, %251 ]
  %240 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv38.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i8, ptr %241, align 8, !range !8, !noundef !9
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %251

244:                                              ; preds = %238
  %245 = load i64, ptr %240, align 8
  %246 = add i32 %.233.i, 1
  %247 = sext i32 %.233.i to i64
  %248 = getelementptr inbounds [8 x i8], ptr %219, i64 %247
  store i64 %245, ptr %248, align 8
  %249 = load i32, ptr %40, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %40, align 8
  br label %251

251:                                              ; preds = %244, %238
  %252 = phi i32 [ %250, %244 ], [ %239, %238 ]
  %.3.i = phi i32 [ %246, %244 ], [ %.233.i, %238 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i89
  br i1 %exitcond42.not.i, label %store_expanded_ranges.exit, label %238, !llvm.loop !12

store_expanded_ranges.exit:                       ; preds = %251, %._crit_edge.thread.i
  %253 = phi i32 [ 0, %._crit_edge.thread.i ], [ %252, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %253, ptr %254, align 4
  store ptr %51, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %50) #12
  tail call void @pfree(ptr noundef %26) #12
  %255 = tail call fastcc ptr @brin_range_serialize(ptr noundef %34)
  %256 = ptrtoint ptr %255 to i64
  %257 = load ptr, ptr %22, align 8
  store i64 %256, ptr %257, align 8
  ret i64 0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sort_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.compare_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %9 = getelementptr [24 x i8], ptr %2, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
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

compare_expanded_ranges.exit.thread:              ; preds = %17, %.lr.ph, %23, %compare_expanded_ranges.exit
  %36 = zext i32 %.01822 to i64
  %.not19 = icmp eq i64 %indvars.iv, %36
  br i1 %.not19, label %40, label %37

37:                                               ; preds = %compare_expanded_ranges.exit.thread
  %38 = sext i32 %.01822 to i64
  %39 = getelementptr inbounds [24 x i8], ptr %2, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %40

40:                                               ; preds = %37, %compare_expanded_ranges.exit.thread
  %41 = add i32 %.01822, 1
  br label %42

42:                                               ; preds = %compare_expanded_ranges.exit, %40
  %.1 = phi i32 [ %41, %40 ], [ %.01822, %compare_expanded_ranges.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %42, %4
  %.018.lcssa = phi i32 [ 1, %4 ], [ %.1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, 1073741824) i32 @reduce_expanded_ranges(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.compare_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add i32 %1, -1
  %9 = sdiv i32 %3, 2
  %.not.not = icmp sgt i32 %9, %8
  br i1 %.not.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %5, ptr %11, align 8
  store ptr %4, ptr %7, align 8
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @palloc(i64 noundef %13) #12
  %15 = load i64, ptr %0, align 8
  store i64 %15, ptr %14, align 8
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [24 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %19, ptr %20, align 8
  %21 = icmp sgt i32 %3, 3
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %22 = tail call i32 @llvm.smax.i32(i32 %9, i32 2)
  %smax = add nsw i32 %22, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv59 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next60, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv59
  store i64 %28, ptr %29, align 8
  %30 = add i32 %24, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %0, i64 %31
  %33 = load i64, ptr %32, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 2
  %34 = getelementptr i8, ptr %29, i64 8
  store i64 %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %35 = trunc nuw nsw i64 %indvars.iv.next60 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.049.lcssa = phi i32 [ 2, %10 ], [ %35, %._crit_edge.loopexit ]
  %36 = sext i32 %.049.lcssa to i64
  call void @qsort_arg(ptr noundef nonnull %14, i64 noundef %36, i64 noundef 8, ptr noundef nonnull @compare_values, ptr noundef nonnull %7) #12
  %37 = ashr exact i32 %.049.lcssa, 1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph57.preheader, label %.loopexit

.lr.ph57.preheader:                               ; preds = %._crit_edge
  %wide.trip.count67 = zext nneg i32 %37 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %compare_values.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next65, %compare_values.exit ]
  %.idx = shl i64 %indvars.iv64, 4
  %39 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv64
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 8
  %47 = load i64, ptr %39, align 8
  %48 = call i64 @FunctionCall2Coll(ptr noundef %45, i32 noundef %46, i64 noundef %47, i64 noundef %43) #12
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %49, label %compare_values.exit

49:                                               ; preds = %.lr.ph57
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 8
  %52 = load i64, ptr %42, align 8
  %53 = load i64, ptr %39, align 8
  %54 = call i64 @FunctionCall2Coll(ptr noundef %50, i32 noundef %51, i64 noundef %52, i64 noundef %53) #12
  %.not13.i.not = icmp eq i64 %54, 0
  %55 = zext i1 %.not13.i.not to i8
  br label %compare_values.exit

compare_values.exit:                              ; preds = %.lr.ph57, %49
  %.0.i = phi i8 [ 0, %.lr.ph57 ], [ %55, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 %.0.i, ptr %56, align 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph57, !llvm.loop !26

.loopexit:                                        ; preds = %compare_values.exit, %._crit_edge, %6
  %.0 = phi i32 [ %1, %6 ], [ %37, %._crit_edge ], [ %37, %compare_values.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @brin_range_serialize(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  tail call fastcc void @range_deduplicate_values(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %5, %7
  %9 = load i32, ptr %0, align 8
  %10 = tail call zeroext i1 @get_typbyval(i32 noundef %9) #12
  %11 = tail call signext i16 @get_typlen(i32 noundef %9) #12
  %12 = sext i16 %11 to i32
  %13 = icmp eq i16 %11, -1
  br i1 %13, label %.preheader, label %43

.preheader:                                       ; preds = %1
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count138 = zext nneg i32 %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph114, %40
  %indvars.iv135 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next136, %40 ]
  %.0113 = phi i64 [ 20, %.lr.ph114 ], [ %42, %40 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv135
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -1
  %or.cond = icmp ult i8 %26, 3
  %27 = icmp eq i8 %25, 18
  %28 = select i1 %27, i64 18, i64 2
  %29 = select i1 %or.cond, i64 10, i64 %28
  br label %40

30:                                               ; preds = %16
  %31 = and i32 %21, 1
  %.not104 = icmp eq i32 %31, 0
  br i1 %.not104, label %34, label %32

32:                                               ; preds = %30
  %33 = lshr i32 %21, 1
  br label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %19, align 4
  %36 = lshr i32 %35, 2
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %34 ]
  %39 = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi i64 [ %29, %23 ], [ %39, %37 ]
  %42 = add i64 %41, %.0113
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit, label %16, !llvm.loop !27

43:                                               ; preds = %1
  %44 = icmp eq i16 %11, -2
  br i1 %44, label %.preheader108, label %54

.preheader108:                                    ; preds = %43
  %45 = icmp sgt i32 %8, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader108
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.2111 = phi i64 [ 20, %.lr.ph ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #14
  %52 = add i64 %.2111, 1
  %53 = add i64 %52, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !28

54:                                               ; preds = %43
  %55 = mul i32 %8, %12
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, 20
  br label %.loopexit

.loopexit:                                        ; preds = %47, %40, %.preheader108, %.preheader, %54
  %.1 = phi i64 [ %57, %54 ], [ %42, %40 ], [ 20, %.preheader ], [ 20, %.preheader108 ], [ %53, %47 ]
  %58 = tail call ptr @palloc0(i64 noundef %.1) #12
  %59 = trunc i64 %.1 to i32
  %60 = shl i32 %59, 2
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %9, ptr %61, align 4
  %62 = load i32, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %70 = icmp sgt i32 %8, 0
  br i1 %70, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %.loopexit
  %71 = icmp eq i16 %11, -2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = zext nneg i32 %12 to i64
  %74 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %12, i1 true)
  %75 = sext i16 %11 to i64
  br i1 %10, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118
  %76 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %12)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.split.i.us.us.preheader, label %.lr.ph118.split.us.split

.split.i.us.us.preheader:                         ; preds = %.lr.ph118.split.us
  %wide.trip.count158 = zext nneg i32 %8 to i64
  br label %.split.i.us.us

.split.i.us.us:                                   ; preds = %.split.i.us.us.preheader, %store_att_byval.exit.us.us
  %indvars.iv155 = phi i64 [ 0, %.split.i.us.us.preheader ], [ %indvars.iv.next156, %store_att_byval.exit.us.us ]
  %.095117.us.us = phi ptr [ %69, %.split.i.us.us.preheader ], [ %87, %store_att_byval.exit.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv155
  %79 = load i64, ptr %78, align 8
  switch i32 %74, label %.split.us [
    i32 0, label %85
    i32 1, label %83
    i32 2, label %81
    i32 3, label %80
  ]

80:                                               ; preds = %.split.i.us.us
  store i64 %79, ptr %2, align 8
  br label %store_att_byval.exit.us.us

81:                                               ; preds = %.split.i.us.us
  %82 = trunc i64 %79 to i32
  store i32 %82, ptr %2, align 8
  br label %store_att_byval.exit.us.us

83:                                               ; preds = %.split.i.us.us
  %84 = trunc i64 %79 to i16
  store i16 %84, ptr %2, align 8
  br label %store_att_byval.exit.us.us

85:                                               ; preds = %.split.i.us.us
  %86 = trunc i64 %79 to i8
  store i8 %86, ptr %2, align 8
  br label %store_att_byval.exit.us.us

store_att_byval.exit.us.us:                       ; preds = %85, %83, %81, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.095117.us.us, ptr nonnull align 8 %2, i64 %75, i1 false)
  %87 = getelementptr inbounds i8, ptr %.095117.us.us, i64 %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge, label %.split.i.us.us, !llvm.loop !29

.lr.ph118.split.us.split:                         ; preds = %.lr.ph118.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.split.us

.lr.ph118.split:                                  ; preds = %.lr.ph118
  %88 = icmp sgt i16 %11, 0
  br i1 %88, label %.lr.ph118.split.split.us.preheader, label %.lr.ph118.split.split

.lr.ph118.split.split.us.preheader:               ; preds = %.lr.ph118.split
  %wide.trip.count153 = zext nneg i32 %8 to i64
  br label %.lr.ph118.split.split.us

.lr.ph118.split.split.us:                         ; preds = %.lr.ph118.split.split.us.preheader, %.lr.ph118.split.split.us
  %indvars.iv150 = phi i64 [ 0, %.lr.ph118.split.split.us.preheader ], [ %indvars.iv.next151, %.lr.ph118.split.split.us ]
  %.095117.us119 = phi ptr [ %69, %.lr.ph118.split.split.us.preheader ], [ %92, %.lr.ph118.split.split.us ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv150
  %90 = load i64, ptr %89, align 8
  %91 = inttoptr i64 %90 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.095117.us119, ptr align 1 %91, i64 %73, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.095117.us119, i64 %73
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph118.split.split.us, !llvm.loop !29

.lr.ph118.split.split:                            ; preds = %.lr.ph118.split
  br i1 %13, label %.lr.ph118.split.split.split.us.preheader, label %.lr.ph118.split.split.split

.lr.ph118.split.split.split.us.preheader:         ; preds = %.lr.ph118.split.split
  %wide.trip.count148 = zext nneg i32 %8 to i64
  br label %.lr.ph118.split.split.split.us

.lr.ph118.split.split.split.us:                   ; preds = %.lr.ph118.split.split.split.us.preheader, %114
  %indvars.iv145 = phi i64 [ 0, %.lr.ph118.split.split.split.us.preheader ], [ %indvars.iv.next146, %114 ]
  %.095117.us122 = phi ptr [ %69, %.lr.ph118.split.split.split.us.preheader ], [ %117, %114 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv145
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
  br label %114

103:                                              ; preds = %98
  %104 = load i32, ptr %95, align 4
  %105 = lshr i32 %104, 2
  br label %114

106:                                              ; preds = %.lr.ph118.split.split.split.us
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -1
  %110 = icmp ult i8 %109, 3
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = icmp eq i8 %108, 18
  %113 = select i1 %112, i32 18, i32 2
  br label %114

114:                                              ; preds = %111, %106, %103, %100
  %115 = phi i32 [ %105, %103 ], [ 10, %106 ], [ %113, %111 ], [ %102, %100 ]
  %116 = zext nneg i32 %115 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.095117.us122, ptr nonnull align 1 %95, i64 %116, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.095117.us122, i64 %116
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge, label %.lr.ph118.split.split.split.us, !llvm.loop !29

.lr.ph118.split.split.split:                      ; preds = %.lr.ph118.split.split
  br i1 %71, label %.lr.ph118.split.split.split.split.us.preheader, label %._crit_edge

.lr.ph118.split.split.split.split.us.preheader:   ; preds = %.lr.ph118.split.split.split
  %wide.trip.count143 = zext nneg i32 %8 to i64
  br label %.lr.ph118.split.split.split.split.us

.lr.ph118.split.split.split.split.us:             ; preds = %.lr.ph118.split.split.split.split.us.preheader, %.lr.ph118.split.split.split.split.us
  %indvars.iv140 = phi i64 [ 0, %.lr.ph118.split.split.split.split.us.preheader ], [ %indvars.iv.next141, %.lr.ph118.split.split.split.split.us ]
  %.095117.us125 = phi ptr [ %69, %.lr.ph118.split.split.split.split.us.preheader ], [ %124, %.lr.ph118.split.split.split.split.us ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv140
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #14
  %122 = shl i64 %121, 32
  %sext.us = add i64 %122, 4294967296
  %123 = ashr exact i64 %sext.us, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.095117.us125, ptr nonnull align 1 %120, i64 %123, i1 false)
  %124 = getelementptr inbounds i8, ptr %.095117.us125, i64 %123
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph118.split.split.split.split.us, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph118.split.split.split.split.us, %114, %.lr.ph118.split.split.us, %store_att_byval.exit.us.us, %.lr.ph118.split.split.split, %.loopexit
  ret ptr %58

.split.us:                                        ; preds = %.split.i.us.us, %.lr.ph118.split.us.split
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %126 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef range(i32 -32768, 32768) %12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 230, ptr noundef nonnull @__func__.store_att_byval) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_multi_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @init_local_reloptions(ptr noundef %4, i64 noundef 8) #12
  tail call void @add_local_int_reloption(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef 8, i32 noundef 256, i32 noundef 4) #12
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_local_int_reloption(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @brin_minmax_multi_summary_in(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2993, ptr noundef nonnull @__func__.brin_minmax_multi_summary_in) #12
  unreachable
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_summary_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.FmgrInfo, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %2) #12
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @pg_detoast_datum(ptr noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  call void @getTypeOutputInfo(i32 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %17 = load i32, ptr %4, align 4
  call void @fmgr_info(i32 noundef %17, ptr noundef nonnull %5) #12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = call fastcc ptr @brin_range_deserialize(i32 noundef %19, ptr noundef %14)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %26 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i32 noundef %22, i32 noundef %24, i32 noundef %26) #12
  %27 = load i32, ptr %21, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.042 = phi i32 [ 0, %.lr.ph ], [ %46, %31 ]
  %.03341 = phi i32 [ 0, %.lr.ph ], [ %36, %31 ]
  %.03540 = phi ptr [ null, %.lr.ph ], [ %45, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %6) #12
  %32 = sext i32 %.03341 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @OutputFunctionCall(ptr noundef nonnull %5, i64 noundef %34) #12
  %36 = add nuw i32 %.03341, 2
  %37 = getelementptr i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @OutputFunctionCall(ptr noundef nonnull %5, i64 noundef %38) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef %35, ptr noundef %39) #12
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %30, align 8
  %42 = call ptr @cstring_to_text_with_len(ptr noundef %40, i32 noundef %41) #12
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  %45 = call ptr @accumArrayResult(ptr noundef %.03540, i64 noundef %43, i1 noundef zeroext false, i32 noundef 25, ptr noundef %44) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = add nuw nsw i32 %.042, 1
  %47 = load i32, ptr %21, align 8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %31, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %31
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %._crit_edge.thread

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @getTypeOutputInfo(i32 noundef 2277, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  %52 = call i64 @makeArrayResult(ptr noundef %45, ptr noundef %51) #12
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @OidOutputFunctionCall(i32 noundef %53, i64 noundef %52) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %50, %._crit_edge
  %.033.lcssa64 = phi i32 [ %36, %._crit_edge ], [ %36, %50 ], [ 0, %1 ]
  %55 = load i32, ptr %23, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph49, label %._crit_edge50.thread

.lr.ph49:                                         ; preds = %._crit_edge.thread
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %58

58:                                               ; preds = %.lr.ph49, %58
  %.147 = phi i32 [ 0, %.lr.ph49 ], [ %69, %58 ]
  %.13446 = phi i32 [ %.033.lcssa64, %.lr.ph49 ], [ %59, %58 ]
  %.13645 = phi ptr [ null, %.lr.ph49 ], [ %68, %58 ]
  %59 = add i32 %.13446, 1
  %60 = sext i32 %.13446 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @FunctionCall1Coll(ptr noundef nonnull %5, i32 noundef 0, i64 noundef %62) #12
  %64 = inttoptr i64 %63 to ptr
  %65 = call ptr @cstring_to_text(ptr noundef %64) #12
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  %68 = call ptr @accumArrayResult(ptr noundef %.13645, i64 noundef %66, i1 noundef zeroext false, i32 noundef 25, ptr noundef %67) #12
  %69 = add nuw nsw i32 %.147, 1
  %70 = load i32, ptr %23, align 8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %58, label %._crit_edge50, !llvm.loop !31

._crit_edge50:                                    ; preds = %58
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %._crit_edge50.thread

73:                                               ; preds = %._crit_edge50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @getTypeOutputInfo(i32 noundef 2277, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  %75 = call i64 @makeArrayResult(ptr noundef %68, ptr noundef %74) #12
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @OidOutputFunctionCall(i32 noundef %76, i64 noundef %75) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %77) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge50.thread

._crit_edge50.thread:                             ; preds = %._crit_edge.thread, %73, %._crit_edge50
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #12
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %78 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %79
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

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

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @brin_minmax_multi_summary_recv(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %3 = tail call i32 @errcode(i32 noundef 1088) #12
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3130, ptr noundef nonnull @__func__.brin_minmax_multi_summary_recv) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_summary_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #12
  ret i64 %2
}

declare i64 @byteasend(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 24
  %12 = tail call ptr @palloc0(i64 noundef %11) #12
  %13 = load i32, ptr %5, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %33

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %21 = shl i32 %indvars.iv.tr.i, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %15, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  store i64 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %5, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %20, label %.preheader.loopexit.i, !llvm.loop !21

33:                                               ; preds = %33, %.lr.ph35.i
  %.134.i = phi i32 [ 0, %.lr.ph35.i ], [ %51, %33 ]
  %.13033.i = phi i32 [ %.029.lcssa.i, %.lr.ph35.i ], [ %50, %33 ]
  %34 = load i32, ptr %5, align 8
  %35 = shl i32 %34, 1
  %36 = add i32 %35, %.134.i
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %19, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = sext i32 %.13033.i to i64
  %41 = getelementptr inbounds [24 x i8], ptr %12, i64 %40
  store i64 %39, ptr %41, align 8
  %42 = load i32, ptr %5, align 8
  %43 = shl i32 %42, 1
  %44 = add i32 %43, %.134.i
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %19, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 1, ptr %49, align 8
  %50 = add nuw i32 %.13033.i, 1
  %51 = add nuw nsw i32 %.134.i, 1
  %52 = load i32, ptr %7, align 8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %33, label %fill_expanded_ranges.exit, !llvm.loop !22

fill_expanded_ranges.exit:                        ; preds = %33, %.preheader.i
  %54 = tail call fastcc i32 @sort_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %12, i32 noundef %9)
  store i32 %54, ptr %3, align 4
  ret ptr %12
}

declare zeroext i1 @get_typbyval(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @range_deduplicate_values(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.compare_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = sext i32 %6 to i64
  call void @qsort_arg(ptr noundef nonnull %19, i64 noundef %20, i64 noundef 8, ptr noundef nonnull @compare_values, ptr noundef nonnull %2) #12
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
  %27 = getelementptr inbounds [8 x i8], ptr %17, i64 %26
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %17, i64 %28
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
  %43 = getelementptr inbounds [8 x i8], ptr %17, i64 %42
  store i64 %40, ptr %43, align 8
  %44 = add i32 %.03032, 1
  br label %45

45:                                               ; preds = %compare_values.exit, %compare_values.exit.thread
  %.1 = phi i32 [ %.03032, %compare_values.exit ], [ %44, %compare_values.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %5, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %45, %8
  %.030.lcssa = phi i32 [ 1, %8 ], [ %.1, %45 ]
  store i32 %.030.lcssa, ptr %5, align 8
  store i32 %.030.lcssa, ptr %3, align 4
  br label %49

49:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @compare_values(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define internal range(i32 -1, 2) i32 @compare_expanded_ranges(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.0 = phi i32 [ -1, %16 ], [ -1, %3 ], [ 1, %10 ], [ %., %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_distances(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
