; ModuleID = 'bench/postgres/original/type.ll'
source_filename = "bench/postgres/original/type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ECPGtype = type { i32, ptr, ptr, ptr, %union.anon, i32 }
%union.anon = type { ptr }
%struct.ECPGstruct_member = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"variable \22%s\22 is hidden by a local variable of a different type\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"variable \22%s\22 is hidden by a local variable\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"indicator variable \22%s\22 is hidden by a local variable of a different type\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"indicator variable \22%s\22 is hidden by a local variable\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"indicator for array/pointer has to be array/pointer\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"nested arrays are not supported (except strings)\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"internal error: unknown datatype, please report this to <pgsql-bugs@lists.postgresql.org>\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"indicator for struct has to be a struct\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"type of union has to be specified\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"indicator for simple data type has to be simple\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"internal error: found multidimensional array\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"unrecognized variable type code %d\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ECPGd_count\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ECPGd_data\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ECPGd_di_code\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"ECPGd_di_precision\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ECPGd_indicator\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"ECPGd_key_member\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ECPGd_length\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ECPGd_name\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ECPGd_nullable\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ECPGd_octet\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ECPGd_precision\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ECPGd_ret_length\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"ECPGd_ret_octet\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"ECPGd_scale\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"ECPGd_type\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ECPGd_cardinality\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"unrecognized descriptor item code %d\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"\0A\09ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, \00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"\0A\09ECPGt_descriptor, %s, 1L, 1L, 1L, \00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"\0A\09ECPGt_sqlda, &%s, 0L, 0L, 0L, \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"(%s%s)\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"&(%s%s)\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"struct varchar\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"struct bytea\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"sizeof(%s_%d)\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"sizeof(%s)\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"char *\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"(%s)*sizeof(%s)\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"sizeof(numeric)\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"sizeof(interval)\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"sizeof(date)\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"sizeof(timestamp)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"strlen(\22%s\22)\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"\0A\09%s,%s,(long)%s,(long)%s,%s, \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"ECPGt_char\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"ECPGt_unsigned_char\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"ECPGt_short\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"ECPGt_unsigned_short\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"ECPGt_int\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"ECPGt_unsigned_int\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ECPGt_long\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"ECPGt_unsigned_long\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"ECPGt_long_long\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"ECPGt_unsigned_long_long\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ECPGt_float\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"ECPGt_double\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ECPGt_bool\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"ECPGt_varchar\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"ECPGt_bytea\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"ECPGt_char_variable\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"ECPGt_const\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"ECPGt_decimal\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"ECPGt_numeric\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"ECPGt_interval\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"ECPGt_descriptor\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"ECPGt_sqlda\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"ECPGt_date\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ECPGt_timestamp\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ECPGt_string\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%s%s.\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%s%s->\00", align 1
@ecpg_no_indicator = external global %struct.ECPGtype, align 8
@struct_no_indicator = internal constant %struct.ECPGstruct_member { ptr @.str.82, ptr @ecpg_no_indicator, ptr null }, align 8
@.str.80 = private unnamed_addr constant [42 x i8] c"indicator struct \22%s\22 has too few members\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"indicator struct \22%s\22 has too many members\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"no_indicator\00", align 1
@switch.table.ECPGdump_a_simple.1 = private unnamed_addr constant [32 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.64, ptr @.str.62, ptr @.str.63, ptr @.str.65, ptr poison, ptr @.str.71, ptr @.str.70, ptr @.str.75, ptr @.str.76, ptr @.str.72, ptr poison, ptr poison, ptr poison, ptr @.str.73, ptr @.str.68, ptr @.str.69, ptr poison, ptr poison, ptr poison, ptr @.str.77, ptr @.str.74, ptr @.str.66], align 8
@switch.table.get_dtype = private unnamed_addr constant [17 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr poison, ptr @.str.30], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ECPGstruct_member_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %ECPGmake_struct_member.exit
  %.02228 = phi ptr [ %85, %ECPGmake_struct_member.exit ], [ %0, %1 ]
  %.02527 = phi ptr [ %.1, %ECPGmake_struct_member.exit ], [ null, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.02228, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %62 [
    i32 22, label %5
    i32 23, label %5
    i32 21, label %21
  ]

5:                                                ; preds = %.lr.ph, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @mm_alloc(i64 noundef 48) #7
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = tail call ptr @mm_strdup(ptr noundef nonnull @.str) #7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = tail call ptr @mm_strdup(ptr noundef %9) #7
  store ptr %17, ptr %13, align 8
  %18 = tail call ptr @ECPGstruct_member_dup(ptr noundef %7)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @mm_strdup(ptr noundef %11) #7
  store ptr %20, ptr %16, align 8
  br label %73

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -2
  %switch = icmp eq i32 %25, 22
  br i1 %switch, label %26, label %42

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @mm_alloc(i64 noundef 48) #7
  store i32 %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %35 = tail call ptr @mm_strdup(ptr noundef nonnull @.str) #7
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = tail call ptr @mm_strdup(ptr noundef %30) #7
  store ptr %38, ptr %34, align 8
  %39 = tail call ptr @ECPGstruct_member_dup(ptr noundef %28)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %39, ptr %40, align 8
  %41 = tail call ptr @mm_strdup(ptr noundef %32) #7
  store ptr %41, ptr %37, align 8
  br label %73

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = tail call ptr @mm_alloc(i64 noundef 48) #7
  store i32 %24, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  %49 = tail call ptr @mm_strdup(ptr noundef %44) #7
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 %46, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @mm_alloc(i64 noundef 48) #7
  store i32 21, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8
  %58 = tail call ptr @mm_strdup(ptr noundef %55) #7
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  store ptr %47, ptr %61, align 8
  br label %73

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = tail call ptr @mm_alloc(i64 noundef 48) #7
  store i32 %4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %68, align 8
  %69 = tail call ptr @mm_strdup(ptr noundef %64) #7
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %26, %42, %62, %5
  %.0 = phi ptr [ %67, %62 ], [ %12, %5 ], [ %33, %26 ], [ %56, %42 ]
  %74 = load ptr, ptr %.02228, align 8
  %75 = tail call ptr @mm_alloc(i64 noundef 24) #7
  %76 = tail call ptr @mm_strdup(ptr noundef %74) #7
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %80, %73
  %.0.i = phi ptr [ %.02527, %73 ], [ %82, %80 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ECPGmake_struct_member.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not15.i = icmp eq ptr %82, null
  br i1 %.not15.i, label %.critedge.i, label %79, !llvm.loop !4

.critedge.i:                                      ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %75, ptr %83, align 8
  br label %ECPGmake_struct_member.exit

ECPGmake_struct_member.exit:                      ; preds = %79, %.critedge.i
  %.1 = phi ptr [ %.02527, %.critedge.i ], [ %75, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.02228, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %ECPGmake_struct_member.exit, %1
  %.025.lcssa = phi ptr [ null, %1 ], [ %.1, %ECPGmake_struct_member.exit ]
  ret ptr %.025.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ECPGmake_struct_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @mm_alloc(i64 noundef 48) #7
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @mm_strdup(ptr noundef nonnull @.str) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = tail call ptr @mm_strdup(ptr noundef %2) #7
  store ptr %10, ptr %6, align 8
  %11 = tail call ptr @ECPGstruct_member_dup(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @mm_strdup(ptr noundef %3) #7
  store ptr %13, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ECPGmake_array_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @mm_alloc(i64 noundef 48) #7
  store i32 21, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @mm_strdup(ptr noundef %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr %0, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ECPGmake_simple_type(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @mm_alloc(i64 noundef 48) #7
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @mm_strdup(ptr noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %2, ptr %9, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGmake_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @mm_alloc(i64 noundef 24) #7
  %5 = tail call ptr @mm_strdup(ptr noundef %0) #7
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %10, %3
  %.0 = phi ptr [ %8, %3 ], [ %12, %10 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %.critedge, label %9, !llvm.loop !4

.critedge:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %4, ptr %13, align 8
  br label %14

.critedge16:                                      ; preds = %9
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %.critedge16, %.critedge
  ret void
}

declare ptr @mm_alloc(i64 noundef) local_unnamed_addr #1

declare ptr @mm_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ECPGdump_a_type(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %2, align 8
  switch i32 %13, label %14 [
    i32 24, label %64
    i32 31, label %64
    i32 25, label %64
  ]

14:                                               ; preds = %12
  %15 = icmp ne i32 %13, 26
  %16 = icmp sgt i32 %3, -1
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %64

17:                                               ; preds = %14
  %18 = tail call ptr @mm_strdup(ptr noundef %1) #7
  %19 = tail call ptr @find_variable(ptr noundef %18) #7
  tail call void @free(ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %2, align 8
  %.not198 = icmp eq i32 %22, %23
  br i1 %.not198, label %24, label %33

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not199 = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not202 = icmp eq ptr %28, null
  br i1 %.not199, label %30, label %29

29:                                               ; preds = %24
  br i1 %.not202, label %33, label %31

30:                                               ; preds = %24
  br i1 %.not202, label %.thread239, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %28) #8
  %.not205 = icmp eq i32 %32, 0
  br i1 %.not205, label %.thread239, label %33

33:                                               ; preds = %31, %30, %29, %17
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %1) #7
  br label %37

.thread239:                                       ; preds = %30, %31
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i32, ptr %34, align 8
  %.not206 = icmp eq i32 %35, %3
  br i1 %.not206, label %37, label %36

36:                                               ; preds = %.thread239
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %1) #7
  br label %37

37:                                               ; preds = %.thread239, %36, %33
  %38 = icmp ne ptr %4, null
  %39 = icmp ne ptr %5, null
  %or.cond3 = and i1 %38, %39
  br i1 %or.cond3, label %40, label %thread-pre-split

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 8
  %42 = icmp ne i32 %41, 29
  %43 = icmp sgt i32 %6, -1
  %or.cond5 = and i1 %43, %42
  br i1 %or.cond5, label %44, label %thread-pre-split

44:                                               ; preds = %40
  %45 = tail call ptr @mm_strdup(ptr noundef nonnull %4) #7
  %46 = tail call ptr @find_variable(ptr noundef %45) #7
  tail call void @free(ptr noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %5, align 8
  %.not207 = icmp eq i32 %49, %50
  br i1 %.not207, label %51, label %60

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not208 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not211 = icmp eq ptr %55, null
  br i1 %.not208, label %57, label %56

56:                                               ; preds = %51
  br i1 %.not211, label %60, label %58

57:                                               ; preds = %51
  br i1 %.not211, label %.thread241, label %60

58:                                               ; preds = %56
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %55) #8
  %.not214 = icmp eq i32 %59, 0
  br i1 %.not214, label %.thread241, label %60

60:                                               ; preds = %58, %57, %56, %44
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #7
  br label %thread-pre-split

.thread241:                                       ; preds = %57, %58
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %62 = load i32, ptr %61, align 8
  %.not215 = icmp eq i32 %62, %6
  br i1 %.not215, label %thread-pre-split, label %63

63:                                               ; preds = %.thread241
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %60, %63, %.thread241, %40, %37
  %.pr = load i32, ptr %2, align 8
  br label %64

64:                                               ; preds = %thread-pre-split, %12, %12, %12, %14
  %65 = phi i32 [ %.pr, %thread-pre-split ], [ %13, %12 ], [ %13, %12 ], [ %13, %12 ], [ %13, %14 ]
  switch i32 %65, label %160 [
    i32 21, label %66
    i32 22, label %114
    i32 23, label %120
    i32 25, label %121
    i32 24, label %147
  ]

66:                                               ; preds = %64
  %.not226 = icmp eq ptr %5, null
  br i1 %.not226, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 8
  switch i32 %68, label %69 [
    i32 29, label %70
    i32 21, label %70
  ]

69:                                               ; preds = %67
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 4, ptr noundef nonnull @.str.5) #9
  unreachable

70:                                               ; preds = %67, %67, %66
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %86 [
    i32 21, label %74
    i32 22, label %75
    i32 23, label %75
    i32 0, label %.thread242
  ]

74:                                               ; preds = %70
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.6) #7
  br label %189

75:                                               ; preds = %70, %70
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  br i1 %.not226, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 8
  %80 = icmp eq i32 %79, 29
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %78, %81, %75
  %85 = phi ptr [ null, %75 ], [ %83, %81 ], [ %5, %78 ]
  tail call fastcc void @ECPGdump_a_struct(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %77, ptr noundef nonnull %72, ptr noundef %85, ptr noundef %7, ptr noundef %8)
  br label %189

86:                                               ; preds = %70
  %87 = icmp ult i32 %73, 21
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  switch i32 %73, label %.thread242 [
    i32 30, label %89
    i32 32, label %89
  ]

.thread242:                                       ; preds = %70, %88
  tail call void @base_yyerror(ptr noundef nonnull @.str.7) #7
  %.pre = load ptr, ptr %71, align 8
  %.pre266 = load i32, ptr %.pre, align 8
  br label %89

89:                                               ; preds = %88, %88, %.thread242, %86
  %90 = phi i32 [ %73, %88 ], [ %73, %88 ], [ %.pre266, %.thread242 ], [ %73, %86 ]
  %91 = phi ptr [ %72, %88 ], [ %72, %88 ], [ %.pre, %.thread242 ], [ %72, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %97 = load i32, ptr %96, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %90, ptr noundef %93, ptr noundef %95, ptr noundef %10, ptr noundef %7, i32 noundef %97)
  br i1 %.not226, label %189, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %5, align 8
  %100 = icmp eq i32 %99, 29
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.8) #7
  %103 = load i32, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef %103, ptr noundef %105, ptr noundef %102, ptr noundef null, ptr noundef %8, i32 noundef 0)
  tail call void @free(ptr noundef %102) #7
  br label %189

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef null, ptr noundef %8, i32 noundef 0)
  br label %189

114:                                              ; preds = %64
  %115 = tail call ptr @mm_strdup(ptr noundef nonnull @.str) #7
  %.not223 = icmp eq ptr %5, null
  br i1 %.not223, label %119, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %5, align 8
  switch i32 %117, label %118 [
    i32 29, label %119
    i32 22, label %119
  ]

118:                                              ; preds = %116
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 6, ptr noundef nonnull @.str.9) #9
  unreachable

119:                                              ; preds = %116, %116, %114
  tail call fastcc void @ECPGdump_a_struct(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %115, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  tail call void @free(ptr noundef %115) #7
  br label %189

120:                                              ; preds = %64
  tail call void @base_yyerror(ptr noundef nonnull @.str.10) #7
  br label %189

121:                                              ; preds = %64
  %122 = tail call ptr @mm_strdup(ptr noundef nonnull @.str) #7
  %123 = tail call ptr @mm_strdup(ptr noundef nonnull @.str) #7
  %124 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.8) #7
  %.not218 = icmp eq ptr %5, null
  br i1 %.not218, label %128, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %5, align 8
  %.off = add i32 %126, -21
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %127, label %.thread247

127:                                              ; preds = %125
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 7, ptr noundef nonnull @.str.11) #9
  unreachable

128:                                              ; preds = %121
  %129 = load i32, ptr %2, align 8
  %.not220 = icmp eq ptr %9, null
  br i1 %.not220, label %136, label %sub_0

.thread247:                                       ; preds = %125
  %130 = load i32, ptr %2, align 8
  %.not220248 = icmp eq ptr %9, null
  br i1 %.not220248, label %137, label %sub_0

sub_0:                                            ; preds = %128, %.thread247
  %131 = phi i32 [ %130, %.thread247 ], [ %129, %128 ]
  %132 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %132, 48
  br i1 %.not, label %.tail, label %.thread243

.tail:                                            ; preds = %sub_0
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %.thread245, label %.thread243

136:                                              ; preds = %128
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %129, ptr noundef %122, ptr noundef %123, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  br label %146

.thread245:                                       ; preds = %.tail
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %131, ptr noundef %122, ptr noundef %123, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  br i1 %.not218, label %146, label %sub_0252

.thread243:                                       ; preds = %sub_0, %.tail
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %131, ptr noundef %122, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  br i1 %.not218, label %146, label %sub_0252

137:                                              ; preds = %.thread247
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %130, ptr noundef %122, ptr noundef %123, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  br label %.tail251

sub_0252:                                         ; preds = %.thread245, %.thread243
  %138 = load i8, ptr %9, align 1
  %.not263 = icmp eq i8 %138, 48
  br i1 %.not263, label %sub_1253, label %.tail251

sub_1253:                                         ; preds = %sub_0252
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, ptr %124, ptr %9
  br label %.tail251

.tail251:                                         ; preds = %sub_1253, %sub_0252, %137
  %143 = phi ptr [ %124, %137 ], [ %9, %sub_0252 ], [ %142, %sub_1253 ]
  %144 = load i32, ptr %5, align 8
  %.in250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load ptr, ptr %.in250, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef %144, ptr noundef %145, ptr noundef %143, ptr noundef %11, ptr noundef %8, i32 noundef 0)
  br label %146

146:                                              ; preds = %136, %.thread245, %.thread243, %.tail251
  tail call void @free(ptr noundef %122) #7
  tail call void @free(ptr noundef %123) #7
  tail call void @free(ptr noundef %124) #7
  br label %189

147:                                              ; preds = %64
  %148 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.8) #7
  %149 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.8) #7
  %.not216 = icmp eq ptr %5, null
  br i1 %.not216, label %.critedge, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 8
  %.off235 = add i32 %151, -21
  %switch236 = icmp ult i32 %.off235, 2
  br i1 %switch236, label %152, label %153

152:                                              ; preds = %150
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 7, ptr noundef nonnull @.str.11) #9
  unreachable

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %154, ptr noundef null, ptr noundef %148, ptr noundef null, ptr noundef %7, i32 noundef 0)
  %155 = load i32, ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef %155, ptr noundef %157, ptr noundef %149, ptr noundef null, ptr noundef %8, i32 noundef 0)
  br label %159

.critedge:                                        ; preds = %147
  %158 = load i32, ptr %2, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %158, ptr noundef null, ptr noundef %148, ptr noundef null, ptr noundef %7, i32 noundef 0)
  br label %159

159:                                              ; preds = %.critedge, %153
  tail call void @free(ptr noundef %148) #7
  tail call void @free(ptr noundef %149) #7
  br label %189

160:                                              ; preds = %64
  %161 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.8) #7
  %162 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.8) #7
  %.not230 = icmp eq ptr %5, null
  br i1 %.not230, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 8
  %.off237 = add i32 %164, -21
  %switch238 = icmp ult i32 %.off237, 2
  br i1 %switch238, label %165, label %166

165:                                              ; preds = %163
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 7, ptr noundef nonnull @.str.11) #9
  unreachable

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %2, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not232 = icmp eq ptr %9, null
  br i1 %.not232, label %174, label %sub_0256

sub_0256:                                         ; preds = %166
  %170 = load i8, ptr %9, align 1
  %.not264 = icmp eq i8 %170, 48
  br i1 %.not264, label %.tail255, label %.tail255.thread

.tail255:                                         ; preds = %sub_0256
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %.tail255.thread

174:                                              ; preds = %.tail255, %166
  br label %.tail255.thread

.tail255.thread:                                  ; preds = %sub_0256, %.tail255, %174
  %175 = phi ptr [ %161, %174 ], [ %9, %.tail255 ], [ %9, %sub_0256 ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load i32, ptr %176, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %167, ptr noundef %169, ptr noundef %175, ptr noundef %10, ptr noundef %7, i32 noundef %177)
  br i1 %.not230, label %188, label %178

178:                                              ; preds = %.tail255.thread
  %179 = load i32, ptr %5, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %181 = load ptr, ptr %180, align 8
  br i1 %.not232, label %186, label %sub_0260

sub_0260:                                         ; preds = %178
  %182 = load i8, ptr %9, align 1
  %.not265 = icmp eq i8 %182, 48
  br i1 %.not265, label %.tail259, label %.tail259.thread

.tail259:                                         ; preds = %sub_0260
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %.tail259.thread

186:                                              ; preds = %.tail259, %178
  br label %.tail259.thread

.tail259.thread:                                  ; preds = %sub_0260, %.tail259, %186
  %187 = phi ptr [ %162, %186 ], [ %9, %.tail259 ], [ %9, %sub_0260 ]
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef %179, ptr noundef %181, ptr noundef %187, ptr noundef %11, ptr noundef %8, i32 noundef 0)
  br label %188

188:                                              ; preds = %.tail259.thread, %.tail255.thread
  tail call void @free(ptr noundef %161) #7
  tail call void @free(ptr noundef %162) #7
  br label %189

189:                                              ; preds = %74, %84, %101, %106, %89, %188, %159, %146, %120, %119
  ret void
}

declare ptr @find_variable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @mmfatal(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ECPGdump_a_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %10 = icmp eq ptr %6, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %15 = add i64 %9, 3
  %16 = add i64 %15, %14
  %17 = tail call ptr @mm_alloc(i64 noundef %16) #7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %19 = icmp eq ptr %7, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi i64 [ %21, %20 ], [ 0, %13 ]
  %24 = add i64 %18, 3
  %25 = add i64 %24, %23
  %26 = tail call ptr @mm_alloc(i64 noundef %25) #7
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #7
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %10, ptr @.str.36, ptr %6
  %.str.78..str.79 = select i1 %29, ptr @.str.78, ptr @.str.79
  %31 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %17, ptr noundef nonnull %.str.78..str.79, ptr noundef nonnull %30, ptr noundef nonnull %1) #7
  %32 = icmp eq ptr %5, @ecpg_no_indicator
  br i1 %32, label %42, label %33

33:                                               ; preds = %22
  %.not70 = icmp eq ptr %5, null
  br i1 %.not70, label %42, label %34

34:                                               ; preds = %33
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #7
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %19, ptr @.str.36, ptr %7
  %.str.78..str.7988 = select i1 %37, ptr @.str.78, ptr @.str.79
  %39 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %26, ptr noundef nonnull %.str.78..str.7988, ptr noundef nonnull %38, ptr noundef nonnull %2) #7
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %22, %33, %34
  %.062 = phi ptr [ null, %33 ], [ %41, %34 ], [ @struct_no_indicator, %22 ]
  %.0 = phi ptr [ %7, %33 ], [ %26, %34 ], [ %7, %22 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.06379 = load ptr, ptr %43, align 8
  %.not7380 = icmp eq ptr %.06379, null
  br i1 %.not7380, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %46

46:                                               ; preds = %.lr.ph, %65
  %.06382 = phi ptr [ %.06379, %.lr.ph ], [ %.063, %65 ]
  %.181 = phi ptr [ %.062, %.lr.ph ], [ %.2, %65 ]
  %47 = load ptr, ptr %.06382, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06382, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %.181, null
  br i1 %.not, label %.thread76, label %51

.thread76:                                        ; preds = %46
  %50 = load ptr, ptr %44, align 8
  tail call void @ECPGdump_a_type(ptr noundef %0, ptr noundef %47, ptr noundef %49, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %17, ptr noundef %.0, ptr noundef nonnull %3, ptr noundef %50, ptr noundef null)
  br label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %.181, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.181, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %44, align 8
  %56 = load ptr, ptr %45, align 8
  tail call void @ECPGdump_a_type(ptr noundef %0, ptr noundef %47, ptr noundef %49, i32 noundef -1, ptr noundef %52, ptr noundef %54, i32 noundef -1, ptr noundef %17, ptr noundef %.0, ptr noundef nonnull %3, ptr noundef %55, ptr noundef %56)
  %.not78 = icmp eq ptr %.181, @struct_no_indicator
  br i1 %.not78, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.181, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.06382, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not74 = icmp eq ptr %63, null
  br i1 %.not74, label %65, label %64

64:                                               ; preds = %61
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull %2) #7
  br label %65

65:                                               ; preds = %.thread76, %51, %64, %61, %57
  %.2 = phi ptr [ @struct_no_indicator, %64 ], [ null, %61 ], [ %59, %57 ], [ @struct_no_indicator, %51 ], [ null, %.thread76 ]
  %66 = getelementptr inbounds nuw i8, ptr %.06382, i64 16
  %.063 = load ptr, ptr %66, align 8
  %.not73 = icmp eq ptr %.063, null
  br i1 %.not73, label %._crit_edge, label %46, !llvm.loop !7

._crit_edge:                                      ; preds = %65, %42
  %.1.lcssa = phi ptr [ %.062, %42 ], [ %.2, %65 ]
  %67 = icmp ne ptr %5, null
  %68 = icmp ne ptr %.1.lcssa, null
  %69 = icmp ne ptr %.1.lcssa, @struct_no_indicator
  %70 = and i1 %68, %69
  %or.cond5 = select i1 %67, i1 %70, i1 false
  br i1 %or.cond5, label %71, label %72

71:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull %2) #7
  br label %72

72:                                               ; preds = %71, %._crit_edge
  tail call void @free(ptr noundef %17) #7
  tail call void @free(ptr noundef %26) #7
  ret void
}

declare void @base_yyerror(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  switch i32 %2, label %15 [
    i32 29, label %9
    i32 24, label %11
    i32 31, label %13
  ]

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.32) #7
  br label %151

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %1) #7
  br label %151

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %1) #7
  br label %151

15:                                               ; preds = %8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %17 = icmp eq ptr %6, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i64 [ %19, %18 ], [ 0, %15 ]
  %22 = add i64 %16, 4
  %23 = add i64 %22, %21
  %24 = tail call ptr @mm_alloc(i64 noundef %23) #7
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %27 = add i64 %25, 130
  %28 = add i64 %27, %26
  %29 = tail call ptr @mm_alloc(i64 noundef %28) #7
  switch i32 %2, label %112 [
    i32 14, label %30
    i32 32, label %30
    i32 1, label %52
    i32 2, label %52
    i32 25, label %52
    i32 30, label %52
    i32 16, label %93
    i32 20, label %97
    i32 18, label %101
    i32 19, label %105
    i32 26, label %109
  ]

30:                                               ; preds = %20, %20
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %sub_0, label %43

sub_0:                                            ; preds = %34
  %36 = load i8, ptr %4, align 1
  %.not168 = icmp eq i8 %36, 48
  br i1 %.not168, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %40 = phi i1 [ true, %sub_0 ], [ %39, %sub_1 ]
  %41 = icmp eq ptr %5, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %44, label %43

42:                                               ; preds = %30
  %.old1 = icmp eq ptr %5, null
  br i1 %.old1, label %44, label %43

43:                                               ; preds = %42, %.tail, %34
  br label %44

44:                                               ; preds = %42, %.tail, %43
  %.str.37.sink = phi ptr [ @.str.37, %43 ], [ @.str.35, %.tail ], [ @.str.35, %42 ]
  %45 = select i1 %17, ptr @.str.36, ptr %6
  %46 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef nonnull %.str.37.sink, ptr noundef nonnull %45, ptr noundef nonnull %1) #7
  %47 = icmp eq i32 %2, 14
  %.str.38..str.39 = select i1 %47, ptr @.str.38, ptr @.str.39
  %.not140 = icmp eq i32 %7, 0
  br i1 %.not140, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef nonnull @.str.40, ptr noundef nonnull %.str.38..str.39, i32 noundef %7) #7
  br label %131

50:                                               ; preds = %44
  %51 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef nonnull @.str.41, ptr noundef nonnull %.str.38..str.39) #7
  br label %131

52:                                               ; preds = %20, %20, %20, %20
  %53 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #7
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.tail145.thread, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.tail145.thread, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %sub_0146, label %66

sub_0146:                                         ; preds = %60
  %62 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %62, 48
  br i1 %.not, label %.tail145, label %.tail145.thread

.tail145:                                         ; preds = %sub_0146
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.tail145.thread

66:                                               ; preds = %.tail145, %60
  %67 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %sub_0150, label %83

sub_0150:                                         ; preds = %66
  %70 = load i8, ptr %4, align 1
  %.not165 = icmp eq i8 %70, 48
  br i1 %.not165, label %sub_1151, label %.tail149

sub_1151:                                         ; preds = %sub_0150
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br label %.tail149

.tail149:                                         ; preds = %sub_0150, %sub_1151
  %74 = phi i1 [ true, %sub_0150 ], [ %73, %sub_1151 ]
  %75 = icmp eq ptr %5, null
  %or.cond4 = and i1 %75, %74
  br i1 %or.cond4, label %76, label %83

.tail145.thread:                                  ; preds = %sub_0146, %.tail145, %56, %52
  %.old3 = icmp eq ptr %5, null
  br i1 %.old3, label %76, label %83

76:                                               ; preds = %.tail149, %.tail145.thread
  %77 = select i1 %17, ptr @.str.36, ptr %6
  %78 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef nonnull @.str.35, ptr noundef nonnull %77, ptr noundef nonnull %1) #7
  %or.cond7 = icmp samesign ult i32 %2, 3
  %.pre170 = load i8, ptr %3, align 1
  br i1 %or.cond7, label %sub_0154, label %sub_0158

sub_0154:                                         ; preds = %76
  %.not166 = icmp eq i8 %.pre170, 48
  br i1 %.not166, label %sub_0158.thread, label %.tail157

sub_0158.thread:                                  ; preds = %sub_0154
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, ptr @.str.43, ptr @.str.42
  br label %sub_1159

83:                                               ; preds = %.tail145.thread, %.tail149, %66
  %84 = select i1 %17, ptr @.str.36, ptr %6
  %85 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef nonnull @.str.37, ptr noundef nonnull %84, ptr noundef nonnull %1) #7
  %.pre = load i8, ptr %3, align 1
  br label %sub_0158

sub_0158:                                         ; preds = %83, %76
  %86 = phi i8 [ %.pre, %83 ], [ %.pre170, %76 ]
  %.not167 = icmp eq i8 %86, 48
  br i1 %.not167, label %sub_1159, label %.tail157

sub_1159:                                         ; preds = %sub_0158.thread, %sub_0158
  %.0181 = phi ptr [ %82, %sub_0158.thread ], [ @.str.42, %sub_0158 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, ptr @.str, ptr %3
  br label %.tail157

.tail157:                                         ; preds = %sub_0154, %sub_0158, %sub_1159
  %.0180 = phi ptr [ @.str.42, %sub_0158 ], [ %.0181, %sub_1159 ], [ @.str.42, %sub_0154 ]
  %91 = phi ptr [ %3, %sub_0158 ], [ %90, %sub_1159 ], [ %3, %sub_0154 ]
  %92 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef nonnull @.str.44, ptr noundef nonnull %91, ptr noundef nonnull %.0180) #7
  br label %131

93:                                               ; preds = %20
  %94 = select i1 %17, ptr @.str.36, ptr %6
  %95 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef nonnull @.str.37, ptr noundef nonnull %94, ptr noundef nonnull %1) #7
  %96 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef nonnull @.str.45) #7
  br label %131

97:                                               ; preds = %20
  %98 = select i1 %17, ptr @.str.36, ptr %6
  %99 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef nonnull @.str.37, ptr noundef nonnull %98, ptr noundef nonnull %1) #7
  %100 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef nonnull @.str.46) #7
  br label %131

101:                                              ; preds = %20
  %102 = select i1 %17, ptr @.str.36, ptr %6
  %103 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef nonnull @.str.37, ptr noundef nonnull %102, ptr noundef nonnull %1) #7
  %104 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef nonnull @.str.47) #7
  br label %131

105:                                              ; preds = %20
  %106 = select i1 %17, ptr @.str.36, ptr %6
  %107 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef nonnull @.str.37, ptr noundef nonnull %106, ptr noundef nonnull %1) #7
  %108 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef nonnull @.str.48) #7
  br label %131

109:                                              ; preds = %20
  %110 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef nonnull @.str.49, ptr noundef nonnull %1) #7
  %111 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef nonnull @.str.50, ptr noundef nonnull %1) #7
  br label %131

112:                                              ; preds = %20
  %113 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %sub_0162, label %125

sub_0162:                                         ; preds = %116
  %118 = load i8, ptr %4, align 1
  %.not169 = icmp eq i8 %118, 48
  br i1 %.not169, label %sub_1163, label %.tail161

sub_1163:                                         ; preds = %sub_0162
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 0
  br label %.tail161

.tail161:                                         ; preds = %sub_0162, %sub_1163
  %122 = phi i1 [ true, %sub_0162 ], [ %121, %sub_1163 ]
  %123 = icmp eq ptr %5, null
  %or.cond10 = and i1 %123, %122
  br i1 %or.cond10, label %126, label %125

124:                                              ; preds = %112
  %.old9 = icmp eq ptr %5, null
  br i1 %.old9, label %126, label %125

125:                                              ; preds = %124, %.tail161, %116
  br label %126

126:                                              ; preds = %124, %.tail161, %125
  %.str.37.sink185 = phi ptr [ @.str.37, %125 ], [ @.str.35, %.tail161 ], [ @.str.35, %124 ]
  %127 = select i1 %17, ptr @.str.36, ptr %6
  %128 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef nonnull %.str.37.sink185, ptr noundef nonnull %127, ptr noundef nonnull %1) #7
  %129 = tail call ptr @ecpg_type_name(i32 noundef %2) #7
  %130 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef nonnull @.str.41, ptr noundef %129) #7
  br label %131

131:                                              ; preds = %48, %50, %126, %109, %105, %101, %97, %93, %.tail157
  %132 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %133 = and i64 %132, 2147483648
  %134 = icmp eq i64 %133, 0
  %135 = icmp ne ptr %5, null
  %or.cond13 = or i1 %135, %134
  br i1 %or.cond13, label %136, label %.thread

.thread:                                          ; preds = %131
  store i16 49, ptr %4, align 1
  br label %140

136:                                              ; preds = %131
  %137 = icmp eq ptr %5, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %char0 = load i8, ptr %5, align 1
  %139 = icmp eq i8 %char0, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %.thread, %138, %136
  %switch.tableidx = add i32 %2, -1
  %141 = icmp ult i32 %switch.tableidx, 32
  %switch.shifted = lshr i32 -477118465, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond186 = select i1 %141, i1 %switch.lobit, i1 false
  br i1 %or.cond186, label %switch.lookup, label %142

142:                                              ; preds = %140
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef range(i32 30, 29) %2) #7
  br label %get_type.exit

switch.lookup:                                    ; preds = %140
  %143 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ECPGdump_a_simple.1, i64 %143
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_type.exit

get_type.exit:                                    ; preds = %switch.lookup, %142
  %.0.i = phi ptr [ null, %142 ], [ %switch.load, %switch.lookup ]
  %144 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %.0.i, ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %29) #7
  br label %150

145:                                              ; preds = %138
  %switch.tableidx187 = add i32 %2, -1
  %146 = icmp ult i32 %switch.tableidx187, 32
  %switch.shifted190 = lshr i32 -477118465, %switch.tableidx187
  %switch.lobit191 = trunc i32 %switch.shifted190 to i1
  %or.cond194 = select i1 %146, i1 %switch.lobit191, i1 false
  br i1 %or.cond194, label %switch.lookup189, label %147

147:                                              ; preds = %145
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef range(i32 30, 29) %2) #7
  br label %get_type.exit144

switch.lookup189:                                 ; preds = %145
  %148 = zext nneg i32 %switch.tableidx187 to i64
  %switch.gep192 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ECPGdump_a_simple.1, i64 %148
  %switch.load193 = load ptr, ptr %switch.gep192, align 8
  br label %get_type.exit144

get_type.exit144:                                 ; preds = %switch.lookup189, %147
  %.0.i143 = phi ptr [ null, %147 ], [ %switch.load193, %switch.lookup189 ]
  %149 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %.0.i143, ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br label %150

150:                                              ; preds = %get_type.exit144, %get_type.exit
  tail call void @free(ptr noundef %24) #7
  tail call void @free(ptr noundef %29) #7
  br label %151

151:                                              ; preds = %11, %150, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGfree_struct_member(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.07, align 8
  tail call void @free(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @ECPGfree_type(ptr noundef %6)
  tail call void @free(ptr noundef nonnull %.07) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGfree_type(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -1
  %or.cond = icmp ult i32 %3, 20
  br i1 %or.cond, label %ECPGfree_struct_member.exit, label %4

4:                                                ; preds = %1
  switch i32 %2, label %24 [
    i32 30, label %ECPGfree_struct_member.exit
    i32 32, label %ECPGfree_struct_member.exit
    i32 21, label %5
    i32 22, label %16
    i32 23, label %16
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %11 [
    i32 21, label %9
    i32 22, label %10
    i32 23, label %10
    i32 0, label %.thread
  ]

9:                                                ; preds = %5
  tail call void @base_yyerror(ptr noundef nonnull @.str.13) #7
  br label %ECPGfree_struct_member.exit

10:                                               ; preds = %5, %5
  tail call void @ECPGfree_type(ptr noundef nonnull %7)
  br label %ECPGfree_struct_member.exit

11:                                               ; preds = %5
  %12 = icmp ult i32 %8, 21
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  switch i32 %8, label %.thread [
    i32 30, label %14
    i32 32, label %14
  ]

.thread:                                          ; preds = %5, %13
  tail call void @base_yyerror(ptr noundef nonnull @.str.7) #7
  %.pre = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %13, %.thread, %11
  %15 = phi ptr [ %7, %13 ], [ %7, %13 ], [ %.pre, %.thread ], [ %7, %11 ]
  tail call void @ECPGfree_type(ptr noundef %15)
  br label %ECPGfree_struct_member.exit

16:                                               ; preds = %4, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i22 = icmp eq ptr %18, null
  br i1 %.not.i22, label %ECPGfree_struct_member.exit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.0.i23 = phi ptr [ %20, %.lr.ph ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.0.i23, align 8
  tail call void @free(ptr noundef %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @ECPGfree_type(ptr noundef %23)
  tail call void @free(ptr noundef nonnull %.0.i23) #7
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %ECPGfree_struct_member.exit, label %.lr.ph, !llvm.loop !8

24:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %2) #7
  br label %ECPGfree_struct_member.exit

ECPGfree_struct_member.exit:                      ; preds = %.lr.ph, %16, %4, %4, %1, %24, %14, %10, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #7
  tail call void @free(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_dtype(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.shifted = lshr i32 98303, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %0) #7
  br label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_dtype, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ null, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ecpg_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
