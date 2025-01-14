; ModuleID = 'bench/postgres/original/type.ll'
source_filename = "bench/postgres/original/type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ECPGtype = type { i32, ptr, ptr, ptr, %union.anon, i32 }
%union.anon = type { ptr }
%struct.ECPGstruct_member = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"variable \22%s\22 is hidden by a local variable of a different type\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"variable \22%s\22 is hidden by a local variable\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"indicator variable \22%s\22 is hidden by a local variable of a different type\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"indicator variable \22%s\22 is hidden by a local variable\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"indicator for array/pointer has to be array/pointer\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"nested arrays are not supported (except strings)\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"internal error: unknown datatype, please report this to <pgsql-bugs@lists.postgresql.org>\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"indicator for struct has to be a struct\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"type of union has to be specified\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"indicator for simple data type has to be simple\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"internal error: found multidimensional array\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unrecognized variable type code %d\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ECPGd_count\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ECPGd_data\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ECPGd_di_code\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"ECPGd_di_precision\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ECPGd_indicator\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ECPGd_key_member\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ECPGd_length\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"ECPGd_name\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ECPGd_nullable\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"ECPGd_octet\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ECPGd_precision\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"ECPGd_ret_length\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"ECPGd_ret_octet\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ECPGd_scale\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ECPGd_type\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ECPGd_cardinality\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"unrecognized descriptor item code %d\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"\0A\09ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, \00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"\0A\09ECPGt_descriptor, %s, 1L, 1L, 1L, \00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"\0A\09ECPGt_sqlda, &%s, 0L, 0L, 0L, \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(%s%s)\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"&(%s%s)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"struct varchar\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"struct bytea\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"sizeof(%s_%d)\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"sizeof(%s)\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"char *\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"(%s)*sizeof(%s)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"sizeof(numeric)\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"sizeof(interval)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"sizeof(date)\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"sizeof(timestamp)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"strlen(\22%s\22)\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"\0A\09%s,%s,(long)%s,(long)%s,%s, \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"ECPGt_char\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"ECPGt_unsigned_char\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"ECPGt_short\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"ECPGt_unsigned_short\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"ECPGt_int\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"ECPGt_unsigned_int\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"ECPGt_long\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"ECPGt_unsigned_long\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"ECPGt_long_long\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"ECPGt_unsigned_long_long\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"ECPGt_float\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ECPGt_double\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"ECPGt_bool\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"ECPGt_varchar\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"ECPGt_bytea\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"ECPGt_char_variable\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ECPGt_const\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"ECPGt_decimal\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ECPGt_numeric\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"ECPGt_interval\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"ECPGt_descriptor\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ECPGt_sqlda\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"ECPGt_date\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ECPGt_timestamp\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"ECPGt_string\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%s%s.\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"%s%s->\00", align 1
@ecpg_no_indicator = external global %struct.ECPGtype, align 8
@struct_no_indicator = internal constant %struct.ECPGstruct_member { ptr @.str.83, ptr @ecpg_no_indicator, ptr null }, align 8
@.str.81 = private unnamed_addr constant [42 x i8] c"indicator struct \22%s\22 has too few members\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"indicator struct \22%s\22 has too many members\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"no_indicator\00", align 1
@switch.table.ECPGdump_a_simple.1 = private unnamed_addr constant [32 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.65, ptr @.str.63, ptr @.str.64, ptr @.str.66, ptr poison, ptr @.str.72, ptr @.str.71, ptr @.str.76, ptr @.str.77, ptr @.str.73, ptr poison, ptr poison, ptr poison, ptr @.str.74, ptr @.str.69, ptr @.str.70, ptr poison, ptr poison, ptr poison, ptr @.str.78, ptr @.str.75, ptr @.str.67], align 8
@switch.table.get_dtype = private unnamed_addr constant [17 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr poison, ptr @.str.31], align 8

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @mm_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @mmfatal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @mm_strdup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ECPGstruct_member_dup(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %ECPGmake_struct_member.exit
  %.02247 = phi ptr [ %102, %ECPGmake_struct_member.exit ], [ %0, %1 ]
  %.03346 = phi ptr [ %.1, %ECPGmake_struct_member.exit ], [ null, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.02247, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %74 [
    i32 22, label %5
    i32 23, label %5
    i32 21, label %26
  ]

5:                                                ; preds = %.lr.ph, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %mm_strdup.exit27

14:                                               ; preds = %5
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit27:                                 ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %ECPGmake_simple_type.exit26

17:                                               ; preds = %mm_strdup.exit27
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

ECPGmake_simple_type.exit26:                      ; preds = %mm_strdup.exit27
  store i32 %4, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = tail call noalias ptr @strdup(ptr noundef readonly %9) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %mm_strdup.exit

23:                                               ; preds = %ECPGmake_simple_type.exit26
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit:                                   ; preds = %ECPGmake_simple_type.exit26
  store ptr %21, ptr %18, align 8
  %24 = tail call ptr @ECPGstruct_member_dup(ptr noundef %7)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %24, ptr %25, align 8
  store ptr %11, ptr %20, align 8
  br label %86

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -2
  %switch = icmp eq i32 %30, 22
  br i1 %switch, label %31, label %52

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.1) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %mm_strdup.exit31

40:                                               ; preds = %31
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit31:                                 ; preds = %31
  %41 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %ECPGmake_simple_type.exit30

43:                                               ; preds = %mm_strdup.exit31
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

ECPGmake_simple_type.exit30:                      ; preds = %mm_strdup.exit31
  store i32 %29, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %47 = tail call noalias ptr @strdup(ptr noundef readonly %35) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %mm_strdup.exit28

49:                                               ; preds = %ECPGmake_simple_type.exit30
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit28:                                 ; preds = %ECPGmake_simple_type.exit30
  store ptr %47, ptr %44, align 8
  %50 = tail call ptr @ECPGstruct_member_dup(ptr noundef %33)
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %50, ptr %51, align 8
  store ptr %37, ptr %46, align 8
  br label %86

52:                                               ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %ECPGmake_simple_type.exit

59:                                               ; preds = %52
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

ECPGmake_simple_type.exit:                        ; preds = %52
  store i32 %29, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i32 %56, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %ECPGmake_array_type.exit

69:                                               ; preds = %ECPGmake_simple_type.exit
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

ECPGmake_array_type.exit:                         ; preds = %ECPGmake_simple_type.exit
  store i32 21, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  store ptr %57, ptr %73, align 8
  br label %86

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %ECPGmake_simple_type.exit24

81:                                               ; preds = %74
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

ECPGmake_simple_type.exit24:                      ; preds = %74
  store i32 %4, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %76, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 %78, ptr %85, align 8
  br label %86

86:                                               ; preds = %mm_strdup.exit28, %ECPGmake_array_type.exit, %ECPGmake_simple_type.exit24, %mm_strdup.exit
  %.0 = phi ptr [ %79, %ECPGmake_simple_type.exit24 ], [ %41, %mm_strdup.exit28 ], [ %67, %ECPGmake_array_type.exit ], [ %15, %mm_strdup.exit ]
  %87 = load ptr, ptr %.02247, align 8
  %88 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %mm_alloc.exit.i

90:                                               ; preds = %86
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_alloc.exit.i:                                  ; preds = %86
  %91 = tail call noalias ptr @strdup(ptr noundef readonly %87) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %mm_strdup.exit.i

93:                                               ; preds = %mm_alloc.exit.i
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit.i:                                 ; preds = %mm_alloc.exit.i
  store ptr %91, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %97, %mm_strdup.exit.i
  %.0.i = phi ptr [ %.03346, %mm_strdup.exit.i ], [ %99, %97 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ECPGmake_struct_member.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not15.i = icmp eq ptr %99, null
  br i1 %.not15.i, label %.critedge.i, label %96, !llvm.loop !5

.critedge.i:                                      ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %88, ptr %100, align 8
  br label %ECPGmake_struct_member.exit

ECPGmake_struct_member.exit:                      ; preds = %96, %.critedge.i
  %.1 = phi ptr [ %.03346, %.critedge.i ], [ %88, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.02247, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %ECPGmake_struct_member.exit, %1
  %.033.lcssa = phi ptr [ null, %1 ], [ %.1, %ECPGmake_struct_member.exit ]
  ret ptr %.033.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ECPGmake_struct_type(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %mm_strdup.exit

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit:                                   ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %ECPGmake_simple_type.exit

10:                                               ; preds = %mm_strdup.exit
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

ECPGmake_simple_type.exit:                        ; preds = %mm_strdup.exit
  store i32 %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %12, align 8
  %13 = tail call noalias ptr @strdup(ptr noundef readonly %2) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %mm_strdup.exit7

15:                                               ; preds = %ECPGmake_simple_type.exit
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit7:                                  ; preds = %ECPGmake_simple_type.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %17, align 8
  %18 = tail call ptr @ECPGstruct_member_dup(ptr noundef %0)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %18, ptr %19, align 8
  store ptr %3, ptr %16, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ECPGmake_array_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %ECPGmake_simple_type.exit

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

ECPGmake_simple_type.exit:                        ; preds = %2
  store i32 21, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr %0, ptr %9, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ECPGmake_simple_type(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %mm_alloc.exit

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_alloc.exit:                                    ; preds = %3
  store i32 %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %2, ptr %10, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGmake_struct_member(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %mm_alloc.exit

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_alloc.exit:                                    ; preds = %3
  %7 = tail call noalias ptr @strdup(ptr noundef readonly %0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %mm_strdup.exit

9:                                                ; preds = %mm_alloc.exit
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit:                                   ; preds = %mm_alloc.exit
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %14, %mm_strdup.exit
  %.0 = phi ptr [ %12, %mm_strdup.exit ], [ %16, %14 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %.critedge, label %13, !llvm.loop !5

.critedge:                                        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %4, ptr %17, align 8
  br label %18

.critedge16:                                      ; preds = %13
  store ptr %4, ptr %2, align 8
  br label %18

18:                                               ; preds = %.critedge16, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGdump_a_type(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %2, align 8
  switch i32 %13, label %14 [
    i32 24, label %68
    i32 31, label %68
    i32 25, label %68
  ]

14:                                               ; preds = %12
  %15 = icmp ne i32 %13, 26
  %16 = icmp sgt i32 %3, -1
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %68

17:                                               ; preds = %14
  %18 = tail call noalias ptr @strdup(ptr noundef readonly %1) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %mm_strdup.exit

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit:                                   ; preds = %17
  %21 = tail call ptr @find_variable(ptr noundef nonnull %18) #11
  tail call void @free(ptr noundef nonnull %18) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %2, align 8
  %.not198 = icmp eq i32 %24, %25
  br i1 %.not198, label %26, label %35

26:                                               ; preds = %mm_strdup.exit
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not199 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not202 = icmp eq ptr %30, null
  br i1 %.not199, label %32, label %31

31:                                               ; preds = %26
  br i1 %.not202, label %35, label %33

32:                                               ; preds = %26
  br i1 %.not202, label %.thread249, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %30) #12
  %.not205 = icmp eq i32 %34, 0
  br i1 %.not205, label %.thread249, label %35

35:                                               ; preds = %33, %32, %31, %mm_strdup.exit
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  br label %39

.thread249:                                       ; preds = %32, %33
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %37 = load i32, ptr %36, align 8
  %.not206 = icmp eq i32 %37, %3
  br i1 %.not206, label %39, label %38

38:                                               ; preds = %.thread249
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1) #11
  br label %39

39:                                               ; preds = %.thread249, %38, %35
  %40 = icmp ne ptr %4, null
  %41 = icmp ne ptr %5, null
  %or.cond3 = and i1 %40, %41
  br i1 %or.cond3, label %42, label %thread-pre-split

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 8
  %44 = icmp ne i32 %43, 29
  %45 = icmp sgt i32 %6, -1
  %or.cond5 = and i1 %45, %44
  br i1 %or.cond5, label %46, label %thread-pre-split

46:                                               ; preds = %42
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %4) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %mm_strdup.exit239

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit239:                                ; preds = %46
  %50 = tail call ptr @find_variable(ptr noundef nonnull %47) #11
  tail call void @free(ptr noundef nonnull %47) #11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %5, align 8
  %.not207 = icmp eq i32 %53, %54
  br i1 %.not207, label %55, label %64

55:                                               ; preds = %mm_strdup.exit239
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not208 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not211 = icmp eq ptr %59, null
  br i1 %.not208, label %61, label %60

60:                                               ; preds = %55
  br i1 %.not211, label %64, label %62

61:                                               ; preds = %55
  br i1 %.not211, label %.thread251, label %64

62:                                               ; preds = %60
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %59) #12
  %.not214 = icmp eq i32 %63, 0
  br i1 %.not214, label %.thread251, label %64

64:                                               ; preds = %62, %61, %60, %mm_strdup.exit239
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #11
  br label %thread-pre-split

.thread251:                                       ; preds = %61, %62
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %66 = load i32, ptr %65, align 8
  %.not215 = icmp eq i32 %66, %6
  br i1 %.not215, label %thread-pre-split, label %67

67:                                               ; preds = %.thread251
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %64, %67, %.thread251, %42, %39
  %.pr = load i32, ptr %2, align 8
  br label %68

68:                                               ; preds = %thread-pre-split, %12, %12, %12, %14
  %69 = phi i32 [ %.pr, %thread-pre-split ], [ %13, %12 ], [ %13, %12 ], [ %13, %12 ], [ %13, %14 ]
  switch i32 %69, label %172 [
    i32 21, label %70
    i32 22, label %119
    i32 23, label %127
    i32 25, label %128
    i32 24, label %157
  ]

70:                                               ; preds = %68
  %.not226 = icmp eq ptr %5, null
  br i1 %.not226, label %74, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 8
  switch i32 %72, label %73 [
    i32 29, label %74
    i32 21, label %74
  ]

73:                                               ; preds = %71
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 4, ptr noundef nonnull @.str.6) #10
  unreachable

74:                                               ; preds = %71, %71, %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %90 [
    i32 21, label %78
    i32 22, label %79
    i32 23, label %79
    i32 0, label %.thread252
  ]

78:                                               ; preds = %74
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.7) #11
  br label %204

79:                                               ; preds = %74, %74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8
  br i1 %.not226, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 8
  %84 = icmp eq i32 %83, 29
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %82, %85, %79
  %89 = phi ptr [ null, %79 ], [ %87, %85 ], [ %5, %82 ]
  tail call fastcc void @ECPGdump_a_struct(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %81, ptr noundef nonnull %76, ptr noundef %89, ptr noundef %7, ptr noundef %8)
  br label %204

90:                                               ; preds = %74
  %91 = icmp ult i32 %77, 21
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  switch i32 %77, label %.thread252 [
    i32 30, label %93
    i32 32, label %93
  ]

.thread252:                                       ; preds = %74, %92
  tail call void @base_yyerror(ptr noundef nonnull @.str.8) #11
  %.pre = load ptr, ptr %75, align 8
  %.pre276 = load i32, ptr %.pre, align 8
  br label %93

93:                                               ; preds = %92, %92, %.thread252, %90
  %94 = phi i32 [ %77, %92 ], [ %77, %92 ], [ %.pre276, %.thread252 ], [ %77, %90 ]
  %95 = phi ptr [ %76, %92 ], [ %76, %92 ], [ %.pre, %.thread252 ], [ %76, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load i32, ptr %100, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %94, ptr noundef %97, ptr noundef %99, ptr noundef %10, ptr noundef %7, i32 noundef %101)
  br i1 %.not226, label %204, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %5, align 8
  %104 = icmp eq i32 %103, 29
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.9) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %mm_strdup.exit240

108:                                              ; preds = %105
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit240:                                ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef 29, ptr noundef %110, ptr noundef nonnull %106, ptr noundef null, ptr noundef %8, i32 noundef 0)
  tail call void @free(ptr noundef nonnull %106) #11
  br label %204

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef null, ptr noundef %8, i32 noundef 0)
  br label %204

119:                                              ; preds = %68
  %120 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.1) #11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %mm_strdup.exit241

122:                                              ; preds = %119
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit241:                                ; preds = %119
  %.not223 = icmp eq ptr %5, null
  br i1 %.not223, label %126, label %123

123:                                              ; preds = %mm_strdup.exit241
  %124 = load i32, ptr %5, align 8
  switch i32 %124, label %125 [
    i32 29, label %126
    i32 22, label %126
  ]

125:                                              ; preds = %123
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 6, ptr noundef nonnull @.str.10) #10
  unreachable

126:                                              ; preds = %123, %123, %mm_strdup.exit241
  tail call fastcc void @ECPGdump_a_struct(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %120, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  tail call void @free(ptr noundef nonnull %120) #11
  br label %204

127:                                              ; preds = %68
  tail call void @base_yyerror(ptr noundef nonnull @.str.11) #11
  br label %204

128:                                              ; preds = %68
  %129 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.1) #11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %mm_strdup.exit242

131:                                              ; preds = %128
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit242:                                ; preds = %128
  %132 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.1) #11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %mm_strdup.exit243

134:                                              ; preds = %mm_strdup.exit242
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit243:                                ; preds = %mm_strdup.exit242
  %135 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.9) #11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %mm_strdup.exit244

137:                                              ; preds = %mm_strdup.exit243
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit244:                                ; preds = %mm_strdup.exit243
  %.not218 = icmp eq ptr %5, null
  br i1 %.not218, label %141, label %138

138:                                              ; preds = %mm_strdup.exit244
  %139 = load i32, ptr %5, align 8
  %.off = add i32 %139, -21
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %140, label %.thread257

140:                                              ; preds = %138
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 7, ptr noundef nonnull @.str.12) #10
  unreachable

141:                                              ; preds = %mm_strdup.exit244
  %.not220 = icmp eq ptr %9, null
  br i1 %.not220, label %146, label %sub_0

.thread257:                                       ; preds = %138
  %.not220258 = icmp eq ptr %9, null
  br i1 %.not220258, label %147, label %sub_0

sub_0:                                            ; preds = %141, %.thread257
  %142 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %142, 48
  br i1 %.not, label %.tail, label %.thread253

.tail:                                            ; preds = %sub_0
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %.thread255, label %.thread253

146:                                              ; preds = %141
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef 25, ptr noundef nonnull %129, ptr noundef nonnull %132, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  br label %156

.thread255:                                       ; preds = %.tail
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef 25, ptr noundef nonnull %129, ptr noundef nonnull %132, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  br i1 %.not218, label %156, label %sub_0262

.thread253:                                       ; preds = %sub_0, %.tail
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef 25, ptr noundef nonnull %129, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  br i1 %.not218, label %156, label %sub_0262

147:                                              ; preds = %.thread257
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef 25, ptr noundef nonnull %129, ptr noundef nonnull %132, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  br label %.tail261

sub_0262:                                         ; preds = %.thread255, %.thread253
  %148 = load i8, ptr %9, align 1
  %.not273 = icmp eq i8 %148, 48
  br i1 %.not273, label %sub_1263, label %.tail261

sub_1263:                                         ; preds = %sub_0262
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %151, ptr %135, ptr %9
  br label %.tail261

.tail261:                                         ; preds = %sub_1263, %sub_0262, %147
  %153 = phi ptr [ %135, %147 ], [ %9, %sub_0262 ], [ %152, %sub_1263 ]
  %154 = load i32, ptr %5, align 8
  %.in260 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = load ptr, ptr %.in260, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef %154, ptr noundef %155, ptr noundef nonnull %153, ptr noundef %11, ptr noundef %8, i32 noundef 0)
  br label %156

156:                                              ; preds = %146, %.thread255, %.thread253, %.tail261
  tail call void @free(ptr noundef nonnull %129) #11
  tail call void @free(ptr noundef nonnull %132) #11
  tail call void @free(ptr noundef nonnull %135) #11
  br label %204

157:                                              ; preds = %68
  %158 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.9) #11
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %mm_strdup.exit245

160:                                              ; preds = %157
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit245:                                ; preds = %157
  %161 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.9) #11
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %mm_strdup.exit246

163:                                              ; preds = %mm_strdup.exit245
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit246:                                ; preds = %mm_strdup.exit245
  %.not216 = icmp eq ptr %5, null
  br i1 %.not216, label %.critedge, label %164

164:                                              ; preds = %mm_strdup.exit246
  %165 = load i32, ptr %5, align 8
  %.off235 = add i32 %165, -21
  %switch236 = icmp ult i32 %.off235, 2
  br i1 %switch236, label %166, label %167

166:                                              ; preds = %164
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 7, ptr noundef nonnull @.str.12) #10
  unreachable

167:                                              ; preds = %164
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef 24, ptr noundef null, ptr noundef nonnull %158, ptr noundef null, ptr noundef %7, i32 noundef 0)
  %168 = load i32, ptr %5, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = load ptr, ptr %169, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef %168, ptr noundef %170, ptr noundef nonnull %161, ptr noundef null, ptr noundef %8, i32 noundef 0)
  br label %171

.critedge:                                        ; preds = %mm_strdup.exit246
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef 24, ptr noundef null, ptr noundef nonnull %158, ptr noundef null, ptr noundef %7, i32 noundef 0)
  br label %171

171:                                              ; preds = %.critedge, %167
  tail call void @free(ptr noundef nonnull %158) #11
  tail call void @free(ptr noundef nonnull %161) #11
  br label %204

172:                                              ; preds = %68
  %173 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.9) #11
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %mm_strdup.exit247

175:                                              ; preds = %172
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit247:                                ; preds = %172
  %176 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.9) #11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %mm_strdup.exit248

178:                                              ; preds = %mm_strdup.exit247
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_strdup.exit248:                                ; preds = %mm_strdup.exit247
  %.not230 = icmp eq ptr %5, null
  br i1 %.not230, label %182, label %179

179:                                              ; preds = %mm_strdup.exit248
  %180 = load i32, ptr %5, align 8
  %.off237 = add i32 %180, -21
  %switch238 = icmp ult i32 %.off237, 2
  br i1 %switch238, label %181, label %182

181:                                              ; preds = %179
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 7, ptr noundef nonnull @.str.12) #10
  unreachable

182:                                              ; preds = %179, %mm_strdup.exit248
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not232 = icmp eq ptr %9, null
  br i1 %.not232, label %189, label %sub_0266

sub_0266:                                         ; preds = %182
  %185 = load i8, ptr %9, align 1
  %.not274 = icmp eq i8 %185, 48
  br i1 %.not274, label %.tail265, label %.tail265.thread

.tail265:                                         ; preds = %sub_0266
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %.tail265.thread

189:                                              ; preds = %.tail265, %182
  br label %.tail265.thread

.tail265.thread:                                  ; preds = %sub_0266, %.tail265, %189
  %190 = phi ptr [ %173, %189 ], [ %9, %.tail265 ], [ %9, %sub_0266 ]
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %192 = load i32, ptr %191, align 8
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %69, ptr noundef %184, ptr noundef nonnull %190, ptr noundef %10, ptr noundef %7, i32 noundef %192)
  br i1 %.not230, label %203, label %193

193:                                              ; preds = %.tail265.thread
  %194 = load i32, ptr %5, align 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load ptr, ptr %195, align 8
  br i1 %.not232, label %201, label %sub_0270

sub_0270:                                         ; preds = %193
  %197 = load i8, ptr %9, align 1
  %.not275 = icmp eq i8 %197, 48
  br i1 %.not275, label %.tail269, label %.tail269.thread

.tail269:                                         ; preds = %sub_0270
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %.tail269.thread

201:                                              ; preds = %.tail269, %193
  br label %.tail269.thread

.tail269.thread:                                  ; preds = %sub_0270, %.tail269, %201
  %202 = phi ptr [ %176, %201 ], [ %9, %.tail269 ], [ %9, %sub_0270 ]
  tail call fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %4, i32 noundef %194, ptr noundef %196, ptr noundef nonnull %202, ptr noundef %11, ptr noundef %8, i32 noundef 0)
  br label %203

203:                                              ; preds = %.tail269.thread, %.tail265.thread
  tail call void @free(ptr noundef nonnull %173) #11
  tail call void @free(ptr noundef nonnull %176) #11
  br label %204

204:                                              ; preds = %78, %88, %mm_strdup.exit240, %111, %93, %203, %171, %156, %127, %126
  ret void
}

declare ptr @find_variable(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ECPGdump_a_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %10 = icmp eq ptr %6, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %15 = add i64 %9, 3
  %16 = add i64 %15, %14
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %mm_alloc.exit

19:                                               ; preds = %13
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_alloc.exit:                                    ; preds = %13
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %21 = icmp eq ptr %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %mm_alloc.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  br label %24

24:                                               ; preds = %mm_alloc.exit, %22
  %25 = phi i64 [ %23, %22 ], [ 0, %mm_alloc.exit ]
  %26 = add i64 %20, 3
  %27 = add i64 %26, %25
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %mm_alloc.exit75

30:                                               ; preds = %24
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_alloc.exit75:                                  ; preds = %24
  %31 = tail call i32 @atoi(ptr noundef %3) #12
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %10, ptr @.str.37, ptr %6
  %.str.79..str.80 = select i1 %32, ptr @.str.79, ptr @.str.80
  %34 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %17, ptr noundef nonnull %.str.79..str.80, ptr noundef nonnull %33, ptr noundef %1) #11
  %35 = icmp eq ptr %5, @ecpg_no_indicator
  br i1 %35, label %44, label %36

36:                                               ; preds = %mm_alloc.exit75
  %.not70 = icmp eq ptr %5, null
  br i1 %.not70, label %44, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @atoi(ptr noundef %3) #12
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %21, ptr @.str.37, ptr %7
  %.str.79..str.8085 = select i1 %39, ptr @.str.79, ptr @.str.80
  %41 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %28, ptr noundef nonnull %.str.79..str.8085, ptr noundef nonnull %40, ptr noundef %2) #11
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %mm_alloc.exit75, %36, %37
  %.062 = phi ptr [ %43, %37 ], [ null, %36 ], [ @struct_no_indicator, %mm_alloc.exit75 ]
  %.0 = phi ptr [ %28, %37 ], [ %7, %36 ], [ %7, %mm_alloc.exit75 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.06380 = load ptr, ptr %45, align 8
  %.not7381 = icmp eq ptr %.06380, null
  br i1 %.not7381, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %48

48:                                               ; preds = %.lr.ph, %67
  %.06383 = phi ptr [ %.06380, %.lr.ph ], [ %.063, %67 ]
  %.182 = phi ptr [ %.062, %.lr.ph ], [ %.2, %67 ]
  %49 = load ptr, ptr %.06383, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.06383, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %.182, null
  br i1 %.not, label %.thread77, label %53

.thread77:                                        ; preds = %48
  %52 = load ptr, ptr %46, align 8
  tail call void @ECPGdump_a_type(ptr noundef %0, ptr noundef %49, ptr noundef %51, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef nonnull %17, ptr noundef %.0, ptr noundef %3, ptr noundef %52, ptr noundef null)
  br label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %.182, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.182, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %46, align 8
  %58 = load ptr, ptr %47, align 8
  tail call void @ECPGdump_a_type(ptr noundef %0, ptr noundef %49, ptr noundef %51, i32 noundef -1, ptr noundef %54, ptr noundef %56, i32 noundef -1, ptr noundef nonnull %17, ptr noundef %.0, ptr noundef %3, ptr noundef %57, ptr noundef %58)
  %.not79 = icmp eq ptr %.182, @struct_no_indicator
  br i1 %.not79, label %67, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.182, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.06383, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not74 = icmp eq ptr %65, null
  br i1 %.not74, label %67, label %66

66:                                               ; preds = %63
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %2) #11
  br label %67

67:                                               ; preds = %.thread77, %53, %66, %63, %59
  %.2 = phi ptr [ @struct_no_indicator, %66 ], [ null, %63 ], [ %61, %59 ], [ @struct_no_indicator, %53 ], [ null, %.thread77 ]
  %68 = getelementptr inbounds nuw i8, ptr %.06383, i64 16
  %.063 = load ptr, ptr %68, align 8
  %.not73 = icmp eq ptr %.063, null
  br i1 %.not73, label %._crit_edge, label %48, !llvm.loop !8

._crit_edge:                                      ; preds = %67, %44
  %.1.lcssa = phi ptr [ %.062, %44 ], [ %.2, %67 ]
  %69 = icmp ne ptr %5, null
  %70 = icmp ne ptr %.1.lcssa, null
  %71 = icmp ne ptr %.1.lcssa, @struct_no_indicator
  %72 = and i1 %70, %71
  %or.cond5 = select i1 %69, i1 %72, i1 false
  br i1 %or.cond5, label %73, label %74

73:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %2) #11
  br label %74

74:                                               ; preds = %73, %._crit_edge
  tail call void @free(ptr noundef %17) #11
  tail call void @free(ptr noundef %28) #11
  ret void
}

declare void @base_yyerror(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  switch i32 %2, label %15 [
    i32 29, label %9
    i32 24, label %11
    i32 31, label %13
  ]

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.33) #11
  br label %148

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %1) #11
  br label %148

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %1) #11
  br label %148

15:                                               ; preds = %8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %17 = icmp eq ptr %6, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i64 [ %19, %18 ], [ 0, %15 ]
  %22 = add i64 %16, 4
  %23 = add i64 %22, %21
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %mm_alloc.exit

26:                                               ; preds = %20
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_alloc.exit:                                    ; preds = %20
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %28 = add i64 %16, 130
  %29 = add i64 %28, %27
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %mm_alloc.exit143

32:                                               ; preds = %mm_alloc.exit
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef nonnull @.str) #10
  unreachable

mm_alloc.exit143:                                 ; preds = %mm_alloc.exit
  switch i32 %2, label %111 [
    i32 14, label %33
    i32 32, label %33
    i32 1, label %54
    i32 2, label %54
    i32 25, label %54
    i32 30, label %54
    i32 16, label %92
    i32 20, label %96
    i32 18, label %100
    i32 19, label %104
    i32 26, label %108
  ]

33:                                               ; preds = %mm_alloc.exit143, %mm_alloc.exit143
  %34 = tail call i32 @atoi(ptr noundef %4) #12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %sub_0, label %45

sub_0:                                            ; preds = %36
  %38 = load i8, ptr %4, align 1
  %.not169 = icmp eq i8 %38, 48
  br i1 %.not169, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %42 = phi i1 [ true, %sub_0 ], [ %41, %sub_1 ]
  %43 = icmp eq ptr %5, null
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %46, label %45

44:                                               ; preds = %33
  %.old1 = icmp eq ptr %5, null
  br i1 %.old1, label %46, label %45

45:                                               ; preds = %44, %.tail, %36
  br label %46

46:                                               ; preds = %44, %.tail, %45
  %.str.38.sink = phi ptr [ @.str.38, %45 ], [ @.str.36, %.tail ], [ @.str.36, %44 ]
  %47 = select i1 %17, ptr @.str.37, ptr %6
  %48 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull %.str.38.sink, ptr noundef nonnull %47, ptr noundef %1) #11
  %49 = icmp eq i32 %2, 14
  %.str.39..str.40 = select i1 %49, ptr @.str.39, ptr @.str.40
  %.not140 = icmp eq i32 %7, 0
  br i1 %.not140, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.41, ptr noundef nonnull %.str.39..str.40, i32 noundef %7) #11
  br label %129

52:                                               ; preds = %46
  %53 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.42, ptr noundef nonnull %.str.39..str.40) #11
  br label %129

54:                                               ; preds = %mm_alloc.exit143, %mm_alloc.exit143, %mm_alloc.exit143, %mm_alloc.exit143
  %55 = tail call i32 @atoi(ptr noundef %3) #12
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.tail146.thread, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @atoi(ptr noundef %4) #12
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.tail146.thread, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %sub_0147, label %66

sub_0147:                                         ; preds = %60
  %62 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %62, 48
  br i1 %.not, label %.tail146, label %.tail146.thread

.tail146:                                         ; preds = %sub_0147
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.tail146.thread

66:                                               ; preds = %.tail146, %60
  %67 = icmp eq i32 %58, 0
  br i1 %67, label %sub_0151, label %82

sub_0151:                                         ; preds = %66
  %68 = load i8, ptr %4, align 1
  %.not166 = icmp eq i8 %68, 48
  br i1 %.not166, label %sub_1152, label %.tail150

sub_1152:                                         ; preds = %sub_0151
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br label %.tail150

.tail150:                                         ; preds = %sub_0151, %sub_1152
  %72 = phi i1 [ true, %sub_0151 ], [ %71, %sub_1152 ]
  %73 = icmp eq ptr %5, null
  %or.cond4 = and i1 %73, %72
  br i1 %or.cond4, label %74, label %82

.tail146.thread:                                  ; preds = %sub_0147, %.tail146, %57, %54
  %.old3 = icmp eq ptr %5, null
  br i1 %.old3, label %74, label %82

74:                                               ; preds = %.tail150, %.tail146.thread
  %75 = select i1 %17, ptr @.str.37, ptr %6
  %76 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.36, ptr noundef nonnull %75, ptr noundef %1) #11
  %77 = add nsw i32 %2, -1
  %or.cond7 = icmp samesign ult i32 %77, 2
  %.pre171 = load i8, ptr %3, align 1
  br i1 %or.cond7, label %sub_0155, label %sub_0159

sub_0155:                                         ; preds = %74
  %.not167 = icmp eq i8 %.pre171, 48
  br i1 %.not167, label %sub_0159.thread, label %.tail158

sub_0159.thread:                                  ; preds = %sub_0155
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, ptr @.str.44, ptr @.str.43
  br label %sub_1160

82:                                               ; preds = %.tail146.thread, %.tail150, %66
  %83 = select i1 %17, ptr @.str.37, ptr %6
  %84 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.38, ptr noundef nonnull %83, ptr noundef %1) #11
  %.pre = load i8, ptr %3, align 1
  br label %sub_0159

sub_0159:                                         ; preds = %82, %74
  %85 = phi i8 [ %.pre171, %74 ], [ %.pre, %82 ]
  %.not168 = icmp eq i8 %85, 48
  br i1 %.not168, label %sub_1160, label %.tail158

sub_1160:                                         ; preds = %sub_0159.thread, %sub_0159
  %.0176 = phi ptr [ %81, %sub_0159.thread ], [ @.str.43, %sub_0159 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, ptr @.str.1, ptr %3
  br label %.tail158

.tail158:                                         ; preds = %sub_0155, %sub_0159, %sub_1160
  %.0175 = phi ptr [ @.str.43, %sub_0159 ], [ %.0176, %sub_1160 ], [ @.str.43, %sub_0155 ]
  %90 = phi ptr [ %3, %sub_0159 ], [ %89, %sub_1160 ], [ %3, %sub_0155 ]
  %91 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.45, ptr noundef %90, ptr noundef nonnull %.0175) #11
  br label %129

92:                                               ; preds = %mm_alloc.exit143
  %93 = select i1 %17, ptr @.str.37, ptr %6
  %94 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.38, ptr noundef nonnull %93, ptr noundef %1) #11
  %95 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.46) #11
  br label %129

96:                                               ; preds = %mm_alloc.exit143
  %97 = select i1 %17, ptr @.str.37, ptr %6
  %98 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.38, ptr noundef nonnull %97, ptr noundef %1) #11
  %99 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.47) #11
  br label %129

100:                                              ; preds = %mm_alloc.exit143
  %101 = select i1 %17, ptr @.str.37, ptr %6
  %102 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.38, ptr noundef nonnull %101, ptr noundef %1) #11
  %103 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.48) #11
  br label %129

104:                                              ; preds = %mm_alloc.exit143
  %105 = select i1 %17, ptr @.str.37, ptr %6
  %106 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.38, ptr noundef nonnull %105, ptr noundef %1) #11
  %107 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.49) #11
  br label %129

108:                                              ; preds = %mm_alloc.exit143
  %109 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.50, ptr noundef %1) #11
  %110 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.51, ptr noundef %1) #11
  br label %129

111:                                              ; preds = %mm_alloc.exit143
  %112 = tail call i32 @atoi(ptr noundef %4) #12
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %sub_0163, label %123

sub_0163:                                         ; preds = %114
  %116 = load i8, ptr %4, align 1
  %.not170 = icmp eq i8 %116, 48
  br i1 %.not170, label %sub_1164, label %.tail162

sub_1164:                                         ; preds = %sub_0163
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp ne i8 %118, 0
  br label %.tail162

.tail162:                                         ; preds = %sub_0163, %sub_1164
  %120 = phi i1 [ true, %sub_0163 ], [ %119, %sub_1164 ]
  %121 = icmp eq ptr %5, null
  %or.cond10 = and i1 %121, %120
  br i1 %or.cond10, label %124, label %123

122:                                              ; preds = %111
  %.old9 = icmp eq ptr %5, null
  br i1 %.old9, label %124, label %123

123:                                              ; preds = %122, %.tail162, %114
  br label %124

124:                                              ; preds = %122, %.tail162, %123
  %.str.38.sink180 = phi ptr [ @.str.38, %123 ], [ @.str.36, %.tail162 ], [ @.str.36, %122 ]
  %125 = select i1 %17, ptr @.str.37, ptr %6
  %126 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull %.str.38.sink180, ptr noundef nonnull %125, ptr noundef %1) #11
  %127 = tail call ptr @ecpg_type_name(i32 noundef %2) #11
  %128 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.42, ptr noundef %127) #11
  br label %129

129:                                              ; preds = %50, %52, %124, %108, %104, %100, %96, %92, %.tail158
  %130 = tail call i32 @atoi(ptr noundef %4) #12
  %131 = icmp sgt i32 %130, -1
  %132 = icmp ne ptr %5, null
  %or.cond13 = or i1 %132, %131
  br i1 %or.cond13, label %133, label %.thread

.thread:                                          ; preds = %129
  store i16 49, ptr %4, align 1
  br label %137

133:                                              ; preds = %129
  %134 = icmp eq ptr %5, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %char0 = load i8, ptr %5, align 1
  %136 = icmp eq i8 %char0, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %.thread, %135, %133
  %switch.tableidx = add i32 %2, -1
  %138 = icmp ult i32 %switch.tableidx, 32
  br i1 %138, label %switch.hole_check, label %139

139:                                              ; preds = %switch.hole_check, %137
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef range(i32 30, 29) %2) #11
  br label %get_type.exit

switch.hole_check:                                ; preds = %137
  %switch.shifted = lshr i32 -477118465, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %139

switch.lookup:                                    ; preds = %switch.hole_check
  %140 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [32 x ptr], ptr @switch.table.ECPGdump_a_simple.1, i64 0, i64 %140
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_type.exit

get_type.exit:                                    ; preds = %switch.lookup, %139
  %.0.i = phi ptr [ null, %139 ], [ %switch.load, %switch.lookup ]
  %141 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %.0.i, ptr noundef nonnull %24, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %30) #11
  br label %147

142:                                              ; preds = %135
  %switch.tableidx182 = add i32 %2, -1
  %143 = icmp ult i32 %switch.tableidx182, 32
  br i1 %143, label %switch.hole_check183, label %144

144:                                              ; preds = %switch.hole_check183, %142
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef range(i32 30, 29) %2) #11
  br label %get_type.exit145

switch.hole_check183:                             ; preds = %142
  %switch.shifted185 = lshr i32 -477118465, %switch.tableidx182
  %switch.lobit186 = trunc i32 %switch.shifted185 to i1
  br i1 %switch.lobit186, label %switch.lookup184, label %144

switch.lookup184:                                 ; preds = %switch.hole_check183
  %145 = zext nneg i32 %switch.tableidx182 to i64
  %switch.gep187 = getelementptr inbounds nuw [32 x ptr], ptr @switch.table.ECPGdump_a_simple.1, i64 0, i64 %145
  %switch.load188 = load ptr, ptr %switch.gep187, align 8
  br label %get_type.exit145

get_type.exit145:                                 ; preds = %switch.lookup184, %144
  %.0.i144 = phi ptr [ null, %144 ], [ %switch.load188, %switch.lookup184 ]
  %146 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %.0.i144, ptr noundef nonnull %24, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #11
  br label %147

147:                                              ; preds = %get_type.exit145, %get_type.exit
  tail call void @free(ptr noundef nonnull %24) #11
  tail call void @free(ptr noundef nonnull %30) #11
  br label %148

148:                                              ; preds = %11, %147, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGfree_struct_member(ptr noundef %0) local_unnamed_addr #0 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.07, align 8
  tail call void @free(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #11
  tail call void @free(ptr noundef nonnull %.07) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGfree_type(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -1
  %or.cond = icmp ult i32 %3, 20
  br i1 %or.cond, label %ECPGfree_struct_member.exit24, label %4

4:                                                ; preds = %1
  switch i32 %2, label %32 [
    i32 30, label %ECPGfree_struct_member.exit24
    i32 32, label %ECPGfree_struct_member.exit24
    i32 21, label %5
    i32 22, label %24
    i32 23, label %24
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %19 [
    i32 21, label %9
    i32 22, label %10
    i32 23, label %10
    i32 0, label %.thread
  ]

9:                                                ; preds = %5
  tail call void @base_yyerror(ptr noundef nonnull @.str.14) #11
  br label %ECPGfree_struct_member.exit24

10:                                               ; preds = %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %ECPGfree_struct_member.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %.07.i, align 8
  tail call void @free(ptr noundef %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #11
  tail call void @free(ptr noundef nonnull %.07.i) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ECPGfree_struct_member.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

ECPGfree_struct_member.exit.loopexit:             ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %6, align 8
  br label %ECPGfree_struct_member.exit

ECPGfree_struct_member.exit:                      ; preds = %ECPGfree_struct_member.exit.loopexit, %10
  %18 = phi ptr [ %.pre, %ECPGfree_struct_member.exit.loopexit ], [ %7, %10 ]
  tail call void @free(ptr noundef %18) #11
  br label %ECPGfree_struct_member.exit24

19:                                               ; preds = %5
  %20 = icmp ult i32 %8, 21
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  switch i32 %8, label %.thread [
    i32 30, label %22
    i32 32, label %22
  ]

.thread:                                          ; preds = %5, %21
  tail call void @base_yyerror(ptr noundef nonnull @.str.8) #11
  %.pre25 = load ptr, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %21, %.thread, %19
  %23 = phi ptr [ %7, %21 ], [ %7, %21 ], [ %.pre25, %.thread ], [ %7, %19 ]
  tail call void @free(ptr noundef %23) #11
  br label %ECPGfree_struct_member.exit24

24:                                               ; preds = %4, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not6.i20 = icmp eq ptr %26, null
  br i1 %.not6.i20, label %ECPGfree_struct_member.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %24, %.lr.ph.i21
  %.07.i22 = phi ptr [ %28, %.lr.ph.i21 ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.07.i22, align 8
  tail call void @free(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #11
  tail call void @free(ptr noundef nonnull %.07.i22) #11
  %.not.i23 = icmp eq ptr %28, null
  br i1 %.not.i23, label %ECPGfree_struct_member.exit24, label %.lr.ph.i21, !llvm.loop !9

32:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %2) #11
  br label %ECPGfree_struct_member.exit24

ECPGfree_struct_member.exit24:                    ; preds = %.lr.ph.i21, %24, %4, %4, %1, %32, %22, %ECPGfree_struct_member.exit, %9
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_dtype(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 17
  br i1 %2, label %switch.hole_check, label %3

3:                                                ; preds = %switch.hole_check, %1
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %0) #11
  br label %5

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i32 98303, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table.get_dtype, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ null, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @ecpg_type_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
