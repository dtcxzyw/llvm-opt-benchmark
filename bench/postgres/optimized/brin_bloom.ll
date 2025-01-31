; ModuleID = 'bench/postgres/original/brin_bloom.ll'
source_filename = "bench/postgres/original/brin_bloom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"brin_bloom.c\00", align 1
@__func__.brin_bloom_consistent = private unnamed_addr constant [22 x i8] c"brin_bloom_consistent\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"n_distinct_per_range\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"number of distinct items expected in a BRIN page range\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"false_positive_rate\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"desired false-positive rate for the bloom filters\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"pg_brin_bloom_summary\00", align 1
@__func__.brin_bloom_summary_in = private unnamed_addr constant [22 x i8] c"brin_bloom_summary_in\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"mode: hashed  nhashes: %u  nbits: %u  nbits_set: %u\00", align 1
@__func__.brin_bloom_summary_recv = private unnamed_addr constant [24 x i8] c"brin_bloom_summary_recv\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"the bloom filter is too large (%d > %zu)\00", align 1
@__func__.bloom_init = private unnamed_addr constant [11 x i8] c"bloom_init\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_bloom_opcinfo(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 80) #7
  store i16 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %3, align 2
  %4 = getelementptr i8, ptr %2, i64 24
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @lookup_type_cache(i32 noundef 4600, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8
  %12 = ptrtoint ptr %2 to i64
  ret i64 %12
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @brin_bloom_add_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @get_fn_opclass_options(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load i16, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %82

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val, i64 296
  %.val.val = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.val.val, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val.val, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 291
  %25 = uitofp i32 %24 to double
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi double [ %25, %21 ], [ 3.724800e+04, %18 ]
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %brin_bloom_get_ndistinct.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %30, 0.000000e+00
  br i1 %31, label %32, label %brin_bloom_get_ndistinct.exit

32:                                               ; preds = %28
  br label %brin_bloom_get_ndistinct.exit

brin_bloom_get_ndistinct.exit:                    ; preds = %26, %28, %32
  %33 = phi double [ %30, %32 ], [ -1.000000e-01, %28 ], [ -1.000000e-01, %26 ]
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = fneg double %33
  %36 = fmul double %27, %35
  %.0.i = select i1 %34, double %36, double %33
  %37 = fcmp ogt double %.0.i, 1.600000e+01
  %38 = select i1 %37, double %.0.i, double 1.600000e+01
  %39 = fcmp olt double %38, %27
  %40 = select i1 %39, double %38, double %27
  %41 = fptosi double %40 to i32
  br i1 %.not19.i, label %47, label %42

42:                                               ; preds = %brin_bloom_get_ndistinct.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %brin_bloom_get_ndistinct.exit, %42, %46
  %48 = phi double [ %44, %46 ], [ 1.000000e-02, %42 ], [ 1.000000e-02, %brin_bloom_get_ndistinct.exit ]
  %49 = sitofp i32 %41 to double
  %50 = tail call double @log(double noundef %48) #7
  %51 = fneg double %49
  %52 = fmul double %50, %51
  %53 = fdiv double %52, 0x3FDEBFBDFF82C58E
  %54 = tail call double @llvm.ceil.f64(double %53)
  %55 = fptosi double %54 to i32
  %56 = add i32 %55, 7
  %57 = sdiv i32 %56, 8
  %58 = icmp ugt i32 %57, 8144
  br i1 %58, label %59, label %bloom_init.exit

59:                                               ; preds = %47
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %57, i64 noundef 8144) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.bloom_init) #7
  unreachable

bloom_init.exit:                                  ; preds = %47
  %62 = shl nuw nsw i32 %57, 3
  %63 = uitofp nneg i32 %62 to double
  %64 = fmul double %63, 0x3FE62E42FEFA39EF
  %65 = fdiv double %64, %49
  %66 = tail call double @llvm.floor.f64(double %65)
  %67 = fsub double %65, %66
  %68 = fcmp ult double %67, 5.000000e-01
  %69 = tail call double @llvm.ceil.f64(double %65)
  %70 = select i1 %68, double %66, double %69
  %71 = fptosi double %70 to i32
  %narrow.i = add nuw nsw i32 %57, 16
  %72 = zext nneg i32 %narrow.i to i64
  %73 = tail call ptr @palloc0(i64 noundef %72) #7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i16 0, ptr %74, align 4
  %75 = trunc i32 %71 to i8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 6
  store i8 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %62, ptr %77, align 4
  %78 = shl nuw nsw i32 %narrow.i, 2
  store i32 %78, ptr %73, align 4
  %79 = ptrtoint ptr %73 to i64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8
  store i64 %79, ptr %81, align 8
  store i8 0, ptr %15, align 1
  br label %88

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call ptr @pg_detoast_datum(ptr noundef %86) #7
  br label %88

88:                                               ; preds = %82, %bloom_init.exit
  %.030 = phi i8 [ 1, %bloom_init.exit ], [ 0, %82 ]
  %.0 = phi ptr [ %73, %bloom_init.exit ], [ %87, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %90 = zext i16 %14 to i64
  %91 = add nsw i64 %90, -1
  %92 = getelementptr [0 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %bloom_get_procinfo.exit, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bloom_get_procinfo.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @index_getprocid(ptr noundef %105, i16 noundef signext %14, i16 noundef zeroext 11) #7
  %.not.i28 = icmp eq i32 %106, 0
  br i1 %.not.i28, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %104, align 8
  %109 = tail call ptr @index_getprocinfo(ptr noundef %108, i16 noundef signext %14, i16 noundef zeroext 11) #7
  %110 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %95, ptr noundef %109, ptr noundef %110) #7
  br label %bloom_get_procinfo.exit

111:                                              ; preds = %103
  store i8 1, ptr %96, align 1
  br label %bloom_get_procinfo.exit

bloom_get_procinfo.exit:                          ; preds = %88, %99, %107, %111
  %.0.i27 = phi ptr [ null, %111 ], [ null, %88 ], [ %95, %107 ], [ %95, %99 ]
  %112 = tail call i64 @FunctionCall1Coll(ptr noundef %.0.i27, i32 noundef %13, i64 noundef %9) #7
  %113 = trunc i64 %112 to i32
  %114 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %113, i64 noundef 1910056111) #7
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = urem i64 %114, %117
  %119 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %113, i64 noundef 3125326612) #7
  %120 = load i32, ptr %115, align 4
  %121 = zext i32 %120 to i64
  %122 = urem i64 %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %124 = load i8, ptr %123, align 2
  %.not24.i = icmp eq i8 %124, 0
  br i1 %.not24.i, label %bloom_add_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bloom_get_procinfo.exit
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %127 = zext i8 %124 to i64
  br label %128

128:                                              ; preds = %145, %.lr.ph.i
  %.1 = phi i8 [ %.030, %.lr.ph.i ], [ %.2, %145 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %129 = mul nuw nsw i64 %indvars.iv.i, %122
  %130 = add nuw nsw i64 %129, %118
  %131 = urem i64 %130, %121
  %132 = trunc nuw i64 %131 to i32
  %133 = lshr i64 %131, 3
  %134 = and i32 %132, 7
  %135 = getelementptr [0 x i8], ptr %125, i64 0, i64 %133
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 1, %134
  %139 = and i32 %138, %137
  %.not.i29 = icmp eq i32 %139, 0
  br i1 %.not.i29, label %140, label %145

140:                                              ; preds = %128
  %141 = trunc nuw i32 %138 to i8
  %142 = or i8 %136, %141
  store i8 %142, ptr %135, align 1
  %143 = load i32, ptr %126, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %126, align 4
  br label %145

145:                                              ; preds = %140, %128
  %.2 = phi i8 [ 1, %140 ], [ %.1, %128 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = icmp samesign ult i64 %indvars.iv.next.i, %127
  br i1 %146, label %128, label %bloom_add_value.exit, !llvm.loop !5

bloom_add_value.exit:                             ; preds = %145, %bloom_get_procinfo.exit
  %.3 = phi i8 [ %.030, %bloom_get_procinfo.exit ], [ %.2, %145 ]
  %147 = ptrtoint ptr %.0 to i64
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load ptr, ptr %148, align 8
  store i64 %147, ptr %149, align 8
  %150 = and i8 %.3, 1
  %151 = zext nneg i8 %150 to i64
  ret i64 %151
}

declare ptr @get_fn_opclass_options(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @brin_bloom_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #7
  %21 = icmp slt i32 %13, 1
  br i1 %21, label %bloom_contains_value.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count = and i64 %12, 2147483647
  br label %27

27:                                               ; preds = %.lr.ph, %bloom_contains_value.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bloom_contains_value.exit ]
  %28 = getelementptr ptr, ptr %10, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %31 = load i16, ptr %30, align 2
  %cond = icmp eq i16 %31, 1
  br i1 %cond, label %32, label %83

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr [0 x ptr], ptr %22, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %bloom_get_procinfo.exit, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %bloom_get_procinfo.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %23, align 8
  %52 = tail call i32 @index_getprocid(ptr noundef %51, i16 noundef signext %36, i16 noundef zeroext 11) #7
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %23, align 8
  %55 = tail call ptr @index_getprocinfo(ptr noundef %54, i16 noundef signext %36, i16 noundef zeroext 11) #7
  %56 = load ptr, ptr %4, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %42, ptr noundef %55, ptr noundef %56) #7
  br label %bloom_get_procinfo.exit

57:                                               ; preds = %50
  store i8 1, ptr %43, align 1
  br label %bloom_get_procinfo.exit

bloom_get_procinfo.exit:                          ; preds = %32, %46, %53, %57
  %.0.i = phi ptr [ null, %57 ], [ null, %32 ], [ %42, %53 ], [ %42, %46 ]
  %58 = tail call i64 @FunctionCall1Coll(ptr noundef %.0.i, i32 noundef %15, i64 noundef %34) #7
  %59 = trunc i64 %58 to i32
  %60 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %59, i64 noundef 1910056111) #7
  %61 = load i32, ptr %24, align 4
  %62 = zext i32 %61 to i64
  %63 = urem i64 %60, %62
  %64 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %59, i64 noundef 3125326612) #7
  %65 = load i32, ptr %24, align 4
  %66 = zext i32 %65 to i64
  %67 = urem i64 %64, %66
  %68 = load i8, ptr %25, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %bloom_contains_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bloom_get_procinfo.exit
  %wide.trip.count.i = zext i8 %68 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bloom_contains_value.exit, label %71, !llvm.loop !7

71:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %72 = mul nuw nsw i64 %indvars.iv.i, %67
  %73 = add nuw nsw i64 %72, %63
  %74 = urem i64 %73, %66
  %75 = trunc nuw i64 %74 to i32
  %76 = lshr i64 %74, 3
  %77 = and i32 %75, 7
  %78 = getelementptr [0 x i8], ptr %26, i64 0, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 1, %77
  %82 = and i32 %81, %80
  %.not.not.i = icmp eq i32 %82, 0
  br i1 %.not.not.i, label %bloom_contains_value.exit.thread, label %70

bloom_contains_value.exit:                        ; preds = %70, %bloom_get_procinfo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %bloom_contains_value.exit.thread, label %27, !llvm.loop !8

83:                                               ; preds = %27
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %85)
  %86 = load i16, ptr %84, align 2
  %87 = zext i16 %86 to i32
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %87) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 649, ptr noundef nonnull @__func__.brin_bloom_consistent) #7
  unreachable

bloom_contains_value.exit.thread:                 ; preds = %bloom_contains_value.exit, %71, %1
  %89 = phi i64 [ 1, %1 ], [ 0, %71 ], [ 1, %bloom_contains_value.exit ]
  ret i64 %89
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_bloom_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 4
  %.not = icmp ult i32 %19, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = lshr i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [0 x i8], ptr %21, i64 0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr [0 x i8], ptr %22, i64 0, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, %25
  store i8 %28, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_bloom_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @init_local_reloptions(ptr noundef %4, i64 noundef 24) #7
  tail call void @add_local_real_reloption(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, double noundef -1.000000e-01, double noundef -1.000000e+00, double noundef 0x41DFFFFFFFC00000, i32 noundef 8) #7
  tail call void @add_local_real_reloption(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, double noundef 1.000000e-02, double noundef 1.000000e-04, double noundef 2.500000e-01, i32 noundef 16) #7
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_local_real_reloption(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @brin_bloom_summary_in(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.brin_bloom_summary_in) #7
  unreachable
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_summary_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #7
  call void @initStringInfo(ptr noundef nonnull %2) #7
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i32 noundef %9, i32 noundef %11, i32 noundef %13) #7
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #7
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @brin_bloom_summary_recv(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__.brin_bloom_summary_recv) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_summary_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @byteasend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
