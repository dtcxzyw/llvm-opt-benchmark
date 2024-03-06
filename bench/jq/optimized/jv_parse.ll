; ModuleID = 'bench/jq/original/jv_parse.ll'
source_filename = "bench/jq/original/jv_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.jv_parser = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.jv, i32, %struct.jv, %struct.jv, ptr, i32, i32, i32, i32, %struct.dtoa_context, i32, i8 }
%struct.dtoa_context = type { [8 x ptr], ptr }

@UTF8_BOM = internal unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@.str = private unnamed_addr constant [14 x i8] c"Malformed BOM\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"output produced\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%s at line %d, column %d (need RS to resync)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s at line %d, column %d\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Unfinished abandoned text at EOF at line %d, column %d\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Unfinished string at EOF at line %d, column %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s at EOF at line %d, column %d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Unfinished JSON term at EOF at line %d, column %d\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"Potentially truncated top-level numeric value at EOF at line %d, column %d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Unexpected extra JSON values\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Expected JSON value\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s (while parsing '%s')\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Potentially truncated top-level numeric value\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Truncated value\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Expected a separator between values\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Expected string key after '{', not '['\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Expected string key after ',' in object, not '['\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Expected string key after '{', not '{'\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Expected string key after ',' in object, not '{'\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"':' not as part of an object\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Expected string key before ':'\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Object keys must be strings\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"':' should follow a key\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Expected value before ','\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"',' not as part of an object or array\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Objects must consist of key:value pairs\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Unmatched ']' at the top-level\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Expected another array element\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Unmatched ']' in the middle of an object\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Unmatched '}' at the top-level\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Expected another key:value pair\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Unmatched '}' in the middle of an array\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Missing value in key:value pair\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Expected another key-value pair\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Unmatched '}'\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Exceeds depth limit for parsing\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Expected separator between values\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Unmatched ']'\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Expected escape character at end of string\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Invalid \\uXXXX escape\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Invalid characters in \\uXXXX escape\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Invalid \\uXXXX\\uXXXX surrogate pair escape\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Invalid escape\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"Invalid string: control characters from U+0000 through U+001F must be escaped\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Invalid literal\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Invalid numeric literal\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @jv_parser_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 208) #8
  tail call fastcc void @parser_init(ptr noundef %2, i32 noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %0, ptr %3, align 4
  ret ptr %2
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parser_init(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  %4 = and i32 %1, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, ptr } @jv_array() #8
  br label %11

7:                                                ; preds = %2
  %8 = tail call { i64, ptr } @jv_invalid() #8
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, -5
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %7, %5
  %.pn = phi { i64, ptr } [ %8, %7 ], [ %6, %5 ]
  %.sink = extractvalue { i64, ptr } %.pn, 1
  %.sink34 = extractvalue { i64, ptr } %.pn, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sink34, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.sink, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = tail call { i64, ptr } @jv_invalid() #8
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %16, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %19, ptr %.sroa.22.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = tail call { i64, ptr } @jv_invalid() #8
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  store i64 %22, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 1
  %.not33 = icmp eq i32 %26, 0
  %spec.select = select i1 %.not33, i32 0, i32 3
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %spec.select, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @jvp_dtoa_context_init(ptr noundef nonnull %33) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jv_parser_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @parser_reset(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @jv_free(i64 %3, ptr %5) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @jv_free(i64 %7, ptr %9) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @jv_mem_free(ptr noundef %11) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  tail call void @jv_mem_free(ptr noundef %13) #8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @jvp_dtoa_context_free(ptr noundef nonnull %14) #8
  tail call void @jv_mem_free(ptr noundef %0) #8
  ret void
}

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @jv_parser_remaining(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @jv_parser_set_buf(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.promoted = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %8 = phi i32 [ %.promoted, %.lr.ph ], [ %.sink, %10 ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1, %10 ]
  %.01619 = phi i32 [ %2, %.lr.ph ], [ %.117, %10 ]
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = load i8, ptr %.020, align 1
  %13 = getelementptr inbounds [3 x i8], ptr @UTF8_BOM, i64 0, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %12, %14
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp eq i32 %8, 0
  %. = select i1 %17, i32 3, i32 255
  %.sink = select i1 %15, i32 %16, i32 %.
  %18 = sext i1 %15 to i32
  %.117 = add nsw i32 %.01619, %18
  %.1.idx = zext i1 %15 to i64
  %.1 = getelementptr inbounds i8, ptr %.020, i64 %.1.idx
  store i32 %.sink, ptr %5, align 8
  %19 = icmp sgt i32 %.117, 0
  br i1 %19, label %7, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %7, %10, %4
  %.016.lcssa = phi i32 [ %2, %4 ], [ %.117, %10 ], [ %.01619, %7 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %10 ], [ %.020, %7 ]
  store ptr %.0.lcssa, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.016.lcssa, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parser_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.jv, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { i64, ptr } @jv_invalid() #8
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  br label %463

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %.not124 = icmp eq ptr %10, null
  br i1 %.not124, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call { i64, ptr } @jv_invalid() #8
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  br label %463

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 255
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not125 = icmp eq i32 %22, 0
  br i1 %.not125, label %23, label %30

23:                                               ; preds = %19
  %24 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #8
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %25, ptr %26) #8
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  br label %463

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 3, ptr %31, align 8
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %30, %15
  %33 = tail call { i64, ptr } @jv_invalid() #8
  %34 = extractvalue { i64, ptr } %33, 0
  store i64 %34, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = extractvalue { i64, ptr } %33, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %.not126 = icmp eq i32 %39, 0
  br i1 %.not126, label %43, label %40

40:                                               ; preds = %32
  %41 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !6
  %.not127 = icmp eq i32 %41, 0
  br i1 %.not127, label %43, label %42

42:                                               ; preds = %40
  %.sroa.098.0.copyload = load i64, ptr %2, align 8
  %.sroa.15.0.copyload = load ptr, ptr %35, align 8
  br label %463

43:                                               ; preds = %40, %32
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = getelementptr inbounds i8, ptr %0, i64 124
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = getelementptr inbounds i8, ptr %0, i64 44
  %51 = getelementptr inbounds i8, ptr %0, i64 204
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  %55 = getelementptr inbounds i8, ptr %0, i64 116
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  br label %58

58:                                               ; preds = %43, %.backedge
  %59 = load i32, ptr %44, align 4
  %60 = load i32, ptr %45, align 8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %378

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8
  %64 = add nsw i32 %59, 1
  store i32 %64, ptr %44, align 4
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %46, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = icmp eq i8 %67, 10
  br i1 %71, label %.thread, label %74

.thread:                                          ; preds = %70
  %72 = load i32, ptr %54, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %54, align 8
  store i32 0, ptr %47, align 4
  br label %.backedge

74:                                               ; preds = %70
  %75 = load i32, ptr %47, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %47, align 4
  %77 = icmp eq i8 %67, 30
  br i1 %77, label %78, label %.backedge

78:                                               ; preds = %74
  store i32 0, ptr %46, align 8
  br label %.backedge

.backedge:                                        ; preds = %355, %354, %330, %327, %325, %201, %198, %196, %74, %78, %.thread
  %.0120.be = phi ptr [ null, %.thread ], [ null, %78 ], [ null, %74 ], [ %.075142.i, %196 ], [ null, %325 ], [ null, %354 ], [ null, %355 ], [ %.075142.i, %201 ], [ %.075142.i, %198 ], [ null, %330 ], [ null, %327 ]
  %.not128 = icmp eq ptr %.0120.be, null
  br i1 %.not128, label %58, label %.critedge, !llvm.loop !7

79:                                               ; preds = %62
  %80 = load i32, ptr %47, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %47, align 4
  %82 = icmp eq i8 %67, 10
  br i1 %82, label %.thread.i, label %85

.thread.i:                                        ; preds = %79
  %83 = load i32, ptr %54, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %54, align 8
  store i32 0, ptr %47, align 4
  br label %144

85:                                               ; preds = %79
  %86 = load i32, ptr %37, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  %89 = icmp eq i8 %67, 30
  %or.cond.i = and i1 %89, %88
  br i1 %or.cond.i, label %90, label %144

90:                                               ; preds = %85
  %91 = and i32 %86, 2
  %.not94.i = icmp eq i32 %91, 0
  br i1 %.not94.i, label %98, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %48, align 8
  %94 = load ptr, ptr %49, align 8
  %95 = tail call i32 @jv_get_kind(i64 %93, ptr %94) #8
  %96 = load i32, ptr %50, align 4
  %.fr.i.i = freeze i32 %96
  %97 = icmp sgt i32 %.fr.i.i, 0
  %.off.i = add i32 %95, -1
  %switch.i = icmp ult i32 %.off.i, 4
  %or.cond151.i = select i1 %97, i1 true, i1 %switch.i
  br i1 %or.cond151.i, label %seq_check_truncation.exit.thread.i, label %seq_check_truncation.exit.thread125.i

98:                                               ; preds = %90
  %99 = load i8, ptr %51, align 4
  %100 = and i8 %99, 1
  %.not.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i, label %101, label %seq_check_truncation.exit.thread125.i

101:                                              ; preds = %98
  %102 = load i32, ptr %52, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %seq_check_truncation.exit.thread.i, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %53, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %seq_check_truncation.exit.thread.i, label %seq_check_truncation.exit.i

seq_check_truncation.exit.i:                      ; preds = %104
  %107 = load i64, ptr %48, align 8
  %108 = load ptr, ptr %49, align 8
  %109 = tail call i32 @jv_get_kind(i64 %107, ptr %108) #8
  %.not.i = icmp eq i32 %109, 4
  br i1 %.not.i, label %seq_check_truncation.exit.thread.i, label %seq_check_truncation.exit.thread125.i

seq_check_truncation.exit.thread.i:               ; preds = %seq_check_truncation.exit.i, %104, %101, %92
  %110 = tail call fastcc ptr @check_literal(ptr noundef nonnull %0)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %stream_is_top_num.exit.thread.i

112:                                              ; preds = %seq_check_truncation.exit.thread.i
  %113 = load i32, ptr %37, align 4
  %114 = and i32 %113, 2
  %.not101.i = icmp eq i32 %114, 0
  br i1 %.not101.i, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %50, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %stream_is_top_num.exit.i, label %stream_is_top_num.exit.thread.i

stream_is_top_num.exit.i:                         ; preds = %115
  %118 = load i64, ptr %48, align 8
  %119 = load ptr, ptr %49, align 8
  %120 = tail call i32 @jv_get_kind(i64 %118, ptr %119) #8
  %.not149.i = icmp eq i32 %120, 4
  br i1 %.not149.i, label %.critedge, label %stream_is_top_num.exit.thread.i

121:                                              ; preds = %112
  %122 = load i32, ptr %52, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %parse_is_top_num.exit.i, label %stream_is_top_num.exit.thread.i

parse_is_top_num.exit.i:                          ; preds = %121
  %124 = load i64, ptr %48, align 8
  %125 = load ptr, ptr %49, align 8
  %126 = tail call i32 @jv_get_kind(i64 %124, ptr %125) #8
  %.not150.i = icmp eq i32 %126, 4
  br i1 %.not150.i, label %.critedge, label %stream_is_top_num.exit.thread.i

stream_is_top_num.exit.thread.i:                  ; preds = %parse_is_top_num.exit.i, %121, %stream_is_top_num.exit.i, %115, %seq_check_truncation.exit.thread.i
  br label %.critedge

seq_check_truncation.exit.thread125.i:            ; preds = %seq_check_truncation.exit.i, %98, %92
  %127 = tail call fastcc ptr @check_literal(ptr noundef nonnull %0)
  %.not97.i = icmp eq ptr %127, null
  br i1 %.not97.i, label %128, label %.critedge

128:                                              ; preds = %seq_check_truncation.exit.thread125.i
  %129 = load i32, ptr %46, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %37, align 4
  %133 = and i32 %132, 2
  %.not98.i = icmp eq i32 %133, 0
  br i1 %.not98.i, label %136, label %134

134:                                              ; preds = %131
  %135 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !6
  %.not100.i = icmp eq i32 %135, 0
  br i1 %.not100.i, label %138, label %.critedge.thread

136:                                              ; preds = %131
  %137 = call fastcc i32 @parse_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !6
  %.not99.i = icmp eq i32 %137, 0
  br i1 %.not99.i, label %138, label %.critedge.thread

138:                                              ; preds = %136, %134, %128
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  %139 = load i64, ptr %2, align 8
  %140 = load ptr, ptr %35, align 8
  tail call void @jv_free(i64 %139, ptr %140) #8
  %141 = tail call { i64, ptr } @jv_invalid() #8
  %142 = extractvalue { i64, ptr } %141, 0
  %143 = extractvalue { i64, ptr } %141, 1
  store i64 %142, ptr %2, align 8
  store ptr %143, ptr %35, align 8
  br label %.critedge.thread

144:                                              ; preds = %85, %.thread.i
  %145 = load i8, ptr %51, align 4
  %146 = and i8 %145, -2
  store i8 %146, ptr %51, align 4
  %147 = icmp eq i32 %68, 0
  br i1 %147, label %148, label %208

148:                                              ; preds = %144
  switch i8 %67, label %classify.exit.thread138.i [
    i8 32, label %150
    i8 9, label %150
    i8 13, label %150
    i8 10, label %150
    i8 34, label %classify.exit.thread.i
    i8 91, label %149
    i8 44, label %149
    i8 93, label %149
    i8 123, label %149
    i8 58, label %149
    i8 125, label %149
  ]

149:                                              ; preds = %148, %148, %148, %148, %148, %148
  br label %classify.exit.thread.i

150:                                              ; preds = %148, %148, %148, %148
  %151 = or i8 %145, 1
  store i8 %151, ptr %51, align 4
  br label %classify.exit.thread.i

classify.exit.thread.i:                           ; preds = %150, %149, %148
  %.0.i131.i = phi i32 [ 1, %150 ], [ 2, %149 ], [ 3, %148 ]
  %152 = tail call fastcc ptr @check_literal(ptr noundef nonnull %0)
  %.not85.i = icmp eq ptr %152, null
  br i1 %.not85.i, label %153, label %.critedge

153:                                              ; preds = %classify.exit.thread.i
  %154 = load i32, ptr %37, align 4
  %155 = and i32 %154, 2
  %.not86.i = icmp eq i32 %155, 0
  br i1 %.not86.i, label %158, label %156

156:                                              ; preds = %153
  %157 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !6
  %.not88.i = icmp eq i32 %157, 0
  br i1 %.not88.i, label %classify.exit.i, label %168

158:                                              ; preds = %153
  %159 = load i32, ptr %52, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %classify.exit.i

161:                                              ; preds = %158
  %162 = load i64, ptr %48, align 8
  %163 = load ptr, ptr %49, align 8
  %164 = tail call i32 @jv_get_kind(i64 %162, ptr %163) #8
  %.not5.i.i = icmp eq i32 %164, 0
  br i1 %.not5.i.i, label %classify.exit.i, label %parse_check_done.exit.i

parse_check_done.exit.i:                          ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %165 = tail call { i64, ptr } @jv_invalid() #8
  %166 = extractvalue { i64, ptr } %165, 0
  %167 = extractvalue { i64, ptr } %165, 1
  store i64 %166, ptr %48, align 8
  store ptr %167, ptr %49, align 8
  br label %168

168:                                              ; preds = %parse_check_done.exit.i, %156
  br label %classify.exit.i

classify.exit.i:                                  ; preds = %168, %161, %158, %156
  %.075.i = phi ptr [ @.str.1, %168 ], [ null, %156 ], [ null, %161 ], [ null, %158 ]
  switch i32 %.0.i131.i, label %193 [
    i32 3, label %183
    i32 2, label %184
  ]

classify.exit.thread138.i:                        ; preds = %148
  %169 = load i32, ptr %53, align 8
  %170 = load i32, ptr %55, align 4
  %171 = add nsw i32 %170, -1
  %.not.i106.i = icmp slt i32 %169, %171
  br i1 %.not.i106.i, label %._crit_edge.i.i, label %172

._crit_edge.i.i:                                  ; preds = %classify.exit.thread138.i
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %tokenadd.exit.i

172:                                              ; preds = %classify.exit.thread138.i
  %173 = shl nsw i32 %170, 1
  %174 = add nsw i32 %173, 256
  store i32 %174, ptr %55, align 4
  %175 = load ptr, ptr %56, align 8
  %176 = sext i32 %174 to i64
  %177 = tail call ptr @jv_mem_realloc(ptr noundef %175, i64 noundef %176) #8
  store ptr %177, ptr %56, align 8
  %.pre9.i.i = load i32, ptr %53, align 8
  br label %tokenadd.exit.i

tokenadd.exit.i:                                  ; preds = %172, %._crit_edge.i.i
  %178 = phi i32 [ %169, %._crit_edge.i.i ], [ %.pre9.i.i, %172 ]
  %179 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %177, %172 ]
  %180 = add nsw i32 %178, 1
  store i32 %180, ptr %53, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %67, ptr %182, align 1
  br label %193

183:                                              ; preds = %classify.exit.i
  store i32 1, ptr %46, align 8
  br label %193

184:                                              ; preds = %classify.exit.i
  %185 = load i32, ptr %37, align 4
  %186 = and i32 %185, 2
  %.not89.i = icmp eq i32 %186, 0
  br i1 %.not89.i, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call fastcc ptr @stream_token(ptr noundef nonnull %0, i8 noundef signext %67)
  br label %191

189:                                              ; preds = %184
  %190 = tail call fastcc ptr @parse_token(ptr noundef nonnull %0, i8 noundef signext %67)
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  %.not90.i = icmp eq ptr %192, null
  br i1 %.not90.i, label %193, label %.critedge

193:                                              ; preds = %191, %183, %tokenadd.exit.i, %classify.exit.i
  %.075142.i = phi ptr [ %.075.i, %191 ], [ %.075.i, %183 ], [ null, %tokenadd.exit.i ], [ %.075.i, %classify.exit.i ]
  %194 = load i32, ptr %37, align 4
  %195 = and i32 %194, 2
  %.not91.i = icmp eq i32 %195, 0
  br i1 %.not91.i, label %198, label %196

196:                                              ; preds = %193
  %197 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !6
  %.not93.i = icmp eq i32 %197, 0
  br i1 %.not93.i, label %.backedge, label %.critedge.thread

198:                                              ; preds = %193
  %199 = load i32, ptr %52, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.backedge

201:                                              ; preds = %198
  %202 = load i64, ptr %48, align 8
  %203 = load ptr, ptr %49, align 8
  %204 = tail call i32 @jv_get_kind(i64 %202, ptr %203) #8
  %.not5.i108.i = icmp eq i32 %204, 0
  br i1 %.not5.i108.i, label %.backedge, label %parse_check_done.exit109.i

parse_check_done.exit109.i:                       ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %205 = tail call { i64, ptr } @jv_invalid() #8
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  store i64 %206, ptr %48, align 8
  store ptr %207, ptr %49, align 8
  br label %.critedge.thread

208:                                              ; preds = %144
  %209 = icmp eq i8 %67, 34
  %210 = icmp eq i32 %68, 1
  %or.cond104.i = and i1 %209, %210
  br i1 %or.cond104.i, label %211, label %335

211:                                              ; preds = %208
  %212 = load ptr, ptr %56, align 8
  %213 = load i32, ptr %53, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %.lr.ph.i.i, label %._crit_edge.i110.i

.lr.ph.i.i:                                       ; preds = %211, %296
  %.05896.i.i = phi ptr [ %.2.i.i, %296 ], [ %212, %211 ]
  %.05995.i.i = phi ptr [ %.160.i.i, %296 ], [ %212, %211 ]
  %217 = getelementptr inbounds i8, ptr %.05896.i.i, i64 1
  %218 = load i8, ptr %.05896.i.i, align 1
  %219 = icmp eq i8 %218, 92
  br i1 %219, label %220, label %293

220:                                              ; preds = %.lr.ph.i.i
  %.not71.i.i = icmp ult ptr %217, %215
  br i1 %.not71.i.i, label %221, label %.critedge

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %.05896.i.i, i64 2
  %223 = load i8, ptr %217, align 1
  switch i8 %223, label %.critedge [
    i8 92, label %224
    i8 34, label %224
    i8 47, label %224
    i8 98, label %226
    i8 102, label %228
    i8 116, label %230
    i8 110, label %232
    i8 114, label %234
    i8 117, label %236
  ]

224:                                              ; preds = %221, %221, %221
  %225 = getelementptr inbounds i8, ptr %.05995.i.i, i64 1
  store i8 %223, ptr %.05995.i.i, align 1
  br label %296

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %.05995.i.i, i64 1
  store i8 8, ptr %.05995.i.i, align 1
  br label %296

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, ptr %.05995.i.i, i64 1
  store i8 12, ptr %.05995.i.i, align 1
  br label %296

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, ptr %.05995.i.i, i64 1
  store i8 9, ptr %.05995.i.i, align 1
  br label %296

232:                                              ; preds = %221
  %233 = getelementptr inbounds i8, ptr %.05995.i.i, i64 1
  store i8 10, ptr %.05995.i.i, align 1
  br label %296

234:                                              ; preds = %221
  %235 = getelementptr inbounds i8, ptr %.05995.i.i, i64 1
  store i8 13, ptr %.05995.i.i, align 1
  br label %296

236:                                              ; preds = %221
  %237 = getelementptr inbounds i8, ptr %.05896.i.i, i64 6
  %238 = icmp ugt ptr %237, %215
  br i1 %238, label %.critedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %236, %247
  %.02531.i.i.i = phi i32 [ %251, %247 ], [ 0, %236 ]
  %.02630.i.i.i = phi i32 [ %250, %247 ], [ 0, %236 ]
  %.02729.i.i.i = phi ptr [ %239, %247 ], [ %222, %236 ]
  %239 = getelementptr inbounds i8, ptr %.02729.i.i.i, i64 1
  %240 = load i8, ptr %.02729.i.i.i, align 1
  %241 = sext i8 %240 to i32
  %242 = add i8 %240, -48
  %or.cond.i.i.i = icmp ult i8 %242, 10
  br i1 %or.cond.i.i.i, label %247, label %243

243:                                              ; preds = %.preheader.i.i
  %244 = add i8 %240, -97
  %or.cond5.i.i.i = icmp ult i8 %244, 6
  br i1 %or.cond5.i.i.i, label %247, label %245

245:                                              ; preds = %243
  %246 = add i8 %240, -65
  %or.cond8.i.i.i = icmp ult i8 %246, 6
  br i1 %or.cond8.i.i.i, label %247, label %.critedge

247:                                              ; preds = %245, %243, %.preheader.i.i
  %.sink.i.i.i = phi i32 [ -48, %.preheader.i.i ], [ -87, %243 ], [ -55, %245 ]
  %248 = add nsw i32 %.sink.i.i.i, %241
  %249 = shl i32 %.02630.i.i.i, 4
  %250 = or i32 %248, %249
  %251 = add nuw nsw i32 %.02531.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %251, 4
  br i1 %exitcond.not.i.i.i, label %unhex4.exit.i.i, label %.preheader.i.i, !llvm.loop !8

unhex4.exit.i.i:                                  ; preds = %247
  %252 = icmp slt i32 %250, 0
  br i1 %252, label %.critedge, label %253

253:                                              ; preds = %unhex4.exit.i.i
  %254 = zext nneg i32 %250 to i64
  %255 = and i32 %250, 2147482624
  %or.cond.i113.i = icmp eq i32 %255, 55296
  br i1 %or.cond.i113.i, label %256, label %286

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %.05896.i.i, i64 12
  %258 = icmp ugt ptr %257, %215
  br i1 %258, label %.critedge, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %237, align 1
  %.not72.i.i = icmp eq i8 %260, 92
  br i1 %.not72.i.i, label %261, label %.critedge

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %.05896.i.i, i64 7
  %263 = load i8, ptr %262, align 1
  %.not73.i.i = icmp eq i8 %263, 117
  br i1 %.not73.i.i, label %264, label %.critedge

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %.05896.i.i, i64 8
  br label %266

266:                                              ; preds = %275, %264
  %.02531.i74.i.i = phi i32 [ 0, %264 ], [ %279, %275 ]
  %.02630.i75.i.i = phi i32 [ 0, %264 ], [ %278, %275 ]
  %.02729.i76.i.i = phi ptr [ %265, %264 ], [ %267, %275 ]
  %267 = getelementptr inbounds i8, ptr %.02729.i76.i.i, i64 1
  %268 = load i8, ptr %.02729.i76.i.i, align 1
  %269 = sext i8 %268 to i32
  %270 = add i8 %268, -48
  %or.cond.i77.i.i = icmp ult i8 %270, 10
  br i1 %or.cond.i77.i.i, label %275, label %271

271:                                              ; preds = %266
  %272 = add i8 %268, -97
  %or.cond5.i78.i.i = icmp ult i8 %272, 6
  br i1 %or.cond5.i78.i.i, label %275, label %273

273:                                              ; preds = %271
  %274 = add i8 %268, -65
  %or.cond8.i79.i.i = icmp ult i8 %274, 6
  br i1 %or.cond8.i79.i.i, label %275, label %.critedge

275:                                              ; preds = %273, %271, %266
  %.sink.i81.i.i = phi i32 [ -48, %266 ], [ -87, %271 ], [ -55, %273 ]
  %276 = add nsw i32 %.sink.i81.i.i, %269
  %277 = shl i32 %.02630.i75.i.i, 4
  %278 = or i32 %276, %277
  %279 = add nuw nsw i32 %.02531.i74.i.i, 1
  %exitcond.not.i82.i.i = icmp eq i32 %279, 4
  br i1 %exitcond.not.i82.i.i, label %unhex4.exit83.i.i, label %266, !llvm.loop !8

unhex4.exit83.i.i:                                ; preds = %275
  %280 = and i32 %278, -1024
  %or.cond3.i.i = icmp eq i32 %280, 56320
  br i1 %or.cond3.i.i, label %281, label %.critedge

281:                                              ; preds = %unhex4.exit83.i.i
  %282 = zext nneg i32 %278 to i64
  %283 = shl nuw nsw i64 %254, 10
  %284 = add nsw i64 %283, -56613888
  %285 = add nuw nsw i64 %284, %282
  br label %286

286:                                              ; preds = %281, %253
  %.061.i.i = phi i64 [ %285, %281 ], [ %254, %253 ]
  %.1.i.i = phi ptr [ %257, %281 ], [ %237, %253 ]
  %287 = icmp ugt i64 %.061.i.i, 1114111
  %288 = trunc i64 %.061.i.i to i32
  %289 = select i1 %287, i32 65533, i32 %288
  %290 = tail call i32 @jvp_utf8_encode(i32 noundef %289, ptr noundef %.05995.i.i) #8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %.05995.i.i, i64 %291
  br label %296

293:                                              ; preds = %.lr.ph.i.i
  %or.cond6.i.i = icmp ult i8 %218, 32
  br i1 %or.cond6.i.i, label %.critedge, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %.05995.i.i, i64 1
  store i8 %218, ptr %.05995.i.i, align 1
  br label %296

296:                                              ; preds = %294, %286, %234, %232, %230, %228, %226, %224
  %.160.i.i = phi ptr [ %292, %286 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %225, %224 ], [ %295, %294 ]
  %.2.i.i = phi ptr [ %.1.i.i, %286 ], [ %222, %234 ], [ %222, %232 ], [ %222, %230 ], [ %222, %228 ], [ %222, %226 ], [ %222, %224 ], [ %217, %294 ]
  %297 = icmp ult ptr %.2.i.i, %215
  br i1 %297, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %296
  %.pre.i112.i = load ptr, ptr %56, align 8
  br label %._crit_edge.i110.i

._crit_edge.i110.i:                               ; preds = %._crit_edge.loopexit.i.i, %211
  %298 = phi ptr [ %212, %211 ], [ %.pre.i112.i, %._crit_edge.loopexit.i.i ]
  %.059.lcssa.i.i = phi ptr [ %212, %211 ], [ %.160.i.i, %._crit_edge.loopexit.i.i ]
  %299 = ptrtoint ptr %.059.lcssa.i.i to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = trunc i64 %301 to i32
  %303 = tail call { i64, ptr } @jv_string_sized(ptr noundef %298, i32 noundef %302) #8
  %304 = extractvalue { i64, ptr } %303, 0
  %305 = extractvalue { i64, ptr } %303, 1
  %306 = load i32, ptr %37, align 4
  %307 = and i32 %306, 2
  %.not.i.i.i = icmp eq i32 %307, 0
  %308 = load i64, ptr %48, align 8
  %309 = load ptr, ptr %49, align 8
  %310 = tail call i32 @jv_get_kind(i64 %308, ptr %309) #8
  %.not15.i.i.i = icmp eq i32 %310, 0
  br i1 %.not.i.i.i, label %318, label %311

311:                                              ; preds = %._crit_edge.i110.i
  br i1 %.not15.i.i.i, label %312, label %315

312:                                              ; preds = %311
  %313 = load i32, ptr %57, align 8
  %314 = icmp eq i32 %313, 86
  br i1 %314, label %315, label %.sink.split.i.i.i

315:                                              ; preds = %312, %311
  tail call void @jv_free(i64 %304, ptr %305) #8
  br label %.critedge

.sink.split.i.i.i:                                ; preds = %312
  %316 = load i32, ptr %50, align 4
  %317 = icmp sgt i32 %316, 0
  %..i.i.i = select i1 %317, i32 86, i32 0
  store i32 %..i.i.i, ptr %57, align 8
  br label %320

318:                                              ; preds = %._crit_edge.i110.i
  br i1 %.not15.i.i.i, label %320, label %319

319:                                              ; preds = %318
  tail call void @jv_free(i64 %304, ptr %305) #8
  br label %.critedge

320:                                              ; preds = %318, %.sink.split.i.i.i
  %321 = load i64, ptr %48, align 8
  %322 = load ptr, ptr %49, align 8
  tail call void @jv_free(i64 %321, ptr %322) #8
  store i64 %304, ptr %48, align 8
  store ptr %305, ptr %49, align 8
  store i32 0, ptr %53, align 8
  store i32 0, ptr %46, align 8
  %323 = load i32, ptr %37, align 4
  %324 = and i32 %323, 2
  %.not81.i = icmp eq i32 %324, 0
  br i1 %.not81.i, label %327, label %325

325:                                              ; preds = %320
  %326 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !6
  %.not83.i = icmp eq i32 %326, 0
  br i1 %.not83.i, label %.backedge, label %.critedge.thread

327:                                              ; preds = %320
  %328 = load i32, ptr %52, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %.backedge

330:                                              ; preds = %327
  %331 = tail call i32 @jv_get_kind(i64 %304, ptr %305) #8
  %.not5.i115.i = icmp eq i32 %331, 0
  br i1 %.not5.i115.i, label %.backedge, label %parse_check_done.exit116.i

parse_check_done.exit116.i:                       ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %332 = tail call { i64, ptr } @jv_invalid() #8
  %333 = extractvalue { i64, ptr } %332, 0
  %334 = extractvalue { i64, ptr } %332, 1
  store i64 %333, ptr %48, align 8
  store ptr %334, ptr %49, align 8
  br label %.critedge.thread

335:                                              ; preds = %208
  %336 = load i32, ptr %53, align 8
  %337 = load i32, ptr %55, align 4
  %338 = add nsw i32 %337, -1
  %.not.i117.i = icmp slt i32 %336, %338
  br i1 %.not.i117.i, label %._crit_edge.i119.i, label %339

._crit_edge.i119.i:                               ; preds = %335
  %.pre.i121.i = load ptr, ptr %56, align 8
  br label %tokenadd.exit122.i

339:                                              ; preds = %335
  %340 = shl nsw i32 %337, 1
  %341 = add nsw i32 %340, 256
  store i32 %341, ptr %55, align 4
  %342 = load ptr, ptr %56, align 8
  %343 = sext i32 %341 to i64
  %344 = tail call ptr @jv_mem_realloc(ptr noundef %342, i64 noundef %343) #8
  store ptr %344, ptr %56, align 8
  %.pre9.i118.i = load i32, ptr %53, align 8
  br label %tokenadd.exit122.i

tokenadd.exit122.i:                               ; preds = %339, %._crit_edge.i119.i
  %345 = phi i32 [ %336, %._crit_edge.i119.i ], [ %.pre9.i118.i, %339 ]
  %346 = phi ptr [ %.pre.i121.i, %._crit_edge.i119.i ], [ %344, %339 ]
  %347 = add nsw i32 %345, 1
  store i32 %347, ptr %53, align 8
  %348 = sext i32 %345 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  store i8 %67, ptr %349, align 1
  %350 = icmp eq i8 %67, 92
  br i1 %350, label %351, label %355

351:                                              ; preds = %tokenadd.exit122.i
  %352 = load i32, ptr %46, align 8
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 2, ptr %46, align 8
  br label %.backedge

355:                                              ; preds = %351, %tokenadd.exit122.i
  store i32 1, ptr %46, align 8
  br label %.backedge

.critedge:                                        ; preds = %191, %classify.exit.thread.i, %.backedge, %220, %236, %unhex4.exit.i.i, %261, %259, %256, %unhex4.exit83.i.i, %221, %293, %245, %273, %315, %319, %seq_check_truncation.exit.thread125.i, %stream_is_top_num.exit.i, %parse_is_top_num.exit.i, %stream_is_top_num.exit.thread.i
  %.0120.be162 = phi ptr [ @.str.37, %315 ], [ @.str.37, %319 ], [ %127, %seq_check_truncation.exit.thread125.i ], [ @.str.12, %stream_is_top_num.exit.i ], [ @.str.12, %parse_is_top_num.exit.i ], [ @.str.13, %stream_is_top_num.exit.thread.i ], [ @.str.42, %273 ], [ @.str.41, %245 ], [ @.str.44, %293 ], [ @.str.43, %221 ], [ @.str.42, %unhex4.exit83.i.i ], [ @.str.42, %256 ], [ @.str.42, %259 ], [ @.str.42, %261 ], [ @.str.41, %unhex4.exit.i.i ], [ @.str.40, %236 ], [ @.str.39, %220 ], [ %152, %classify.exit.thread.i ], [ %192, %191 ], [ %.0120.be, %.backedge ]
  %356 = icmp eq ptr %.0120.be162, @.str.1
  br i1 %356, label %.critedge.thread, label %357

.critedge.thread:                                 ; preds = %325, %196, %parse_check_done.exit116.i, %parse_check_done.exit109.i, %138, %136, %134, %.critedge
  %.sroa.098.0.copyload99 = load i64, ptr %2, align 8
  %.sroa.15.0.copyload107 = load ptr, ptr %35, align 8
  br label %463

357:                                              ; preds = %.critedge
  %358 = load i64, ptr %2, align 8
  %359 = load ptr, ptr %35, align 8
  tail call void @jv_free(i64 %358, ptr %359) #8
  %.not140 = icmp eq i8 %67, 30
  br i1 %.not140, label %369, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %37, align 4
  %362 = and i32 %361, 1
  %.not141 = icmp eq i32 %362, 0
  br i1 %.not141, label %369, label %363

363:                                              ; preds = %360
  store i32 3, ptr %46, align 8
  %364 = load i32, ptr %54, align 8
  %365 = load i32, ptr %47, align 4
  %366 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %.0120.be162, i32 noundef %364, i32 noundef %365)
  %367 = extractvalue { i64, ptr } %366, 0
  %368 = extractvalue { i64, ptr } %366, 1
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  br label %463

369:                                              ; preds = %360, %357
  %370 = load i32, ptr %54, align 8
  %371 = load i32, ptr %47, align 4
  %372 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0120.be162, i32 noundef %370, i32 noundef %371)
  %373 = extractvalue { i64, ptr } %372, 0
  %374 = extractvalue { i64, ptr } %372, 1
  tail call fastcc void @parser_reset(ptr noundef %0)
  %375 = load i32, ptr %37, align 4
  %376 = and i32 %375, 1
  %.not142 = icmp eq i32 %376, 0
  br i1 %.not142, label %377, label %463

377:                                              ; preds = %369
  store ptr null, ptr %0, align 8
  store i32 0, ptr %44, align 4
  br label %463

378:                                              ; preds = %58
  %379 = getelementptr inbounds i8, ptr %0, i64 16
  %380 = load i32, ptr %379, align 8
  %.not129 = icmp eq i32 %380, 0
  br i1 %.not129, label %385, label %381

381:                                              ; preds = %378
  %382 = tail call { i64, ptr } @jv_invalid() #8
  %383 = extractvalue { i64, ptr } %382, 0
  %384 = extractvalue { i64, ptr } %382, 1
  br label %463

385:                                              ; preds = %378
  store i32 1, ptr %3, align 4
  %386 = load i64, ptr %2, align 8
  %387 = load ptr, ptr %35, align 8
  tail call void @jv_free(i64 %386, ptr %387) #8
  %388 = load i32, ptr %46, align 8
  switch i32 %388, label %395 [
    i32 3, label %389
    i32 0, label %401
  ]

389:                                              ; preds = %385
  %390 = load i32, ptr %54, align 8
  %391 = load i32, ptr %47, align 4
  %392 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %390, i32 noundef %391)
  %393 = extractvalue { i64, ptr } %392, 0
  %394 = extractvalue { i64, ptr } %392, 1
  br label %463

395:                                              ; preds = %385
  %396 = load i32, ptr %54, align 8
  %397 = load i32, ptr %47, align 4
  %398 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %396, i32 noundef %397)
  %399 = extractvalue { i64, ptr } %398, 0
  %400 = extractvalue { i64, ptr } %398, 1
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  store i32 3, ptr %46, align 8
  br label %463

401:                                              ; preds = %385
  %402 = tail call fastcc ptr @check_literal(ptr noundef nonnull %0)
  %.not131 = icmp eq ptr %402, null
  br i1 %.not131, label %409, label %403

403:                                              ; preds = %401
  %404 = load i32, ptr %54, align 8
  %405 = load i32, ptr %47, align 4
  %406 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %402, i32 noundef %404, i32 noundef %405)
  %407 = extractvalue { i64, ptr } %406, 0
  %408 = extractvalue { i64, ptr } %406, 1
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  store i32 3, ptr %46, align 8
  br label %463

409:                                              ; preds = %401
  %410 = load i32, ptr %37, align 4
  %411 = and i32 %410, 2
  %.not132 = icmp eq i32 %411, 0
  br i1 %.not132, label %414, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %50, align 4
  %.not133 = icmp eq i32 %413, 0
  br i1 %.not133, label %422, label %416

414:                                              ; preds = %409
  %415 = load i32, ptr %52, align 8
  %.not135 = icmp eq i32 %415, 0
  br i1 %.not135, label %.thread145, label %416

416:                                              ; preds = %414, %412
  %417 = load i32, ptr %54, align 8
  %418 = load i32, ptr %47, align 4
  %419 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %417, i32 noundef %418)
  %420 = extractvalue { i64, ptr } %419, 0
  %421 = extractvalue { i64, ptr } %419, 1
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  store i32 3, ptr %46, align 8
  br label %463

422:                                              ; preds = %412
  %423 = load i64, ptr %48, align 8
  %424 = load ptr, ptr %49, align 8
  %425 = tail call i32 @jv_get_kind(i64 %423, ptr %424) #8
  %.not146 = icmp eq i32 %425, 0
  br i1 %.not146, label %.thread145, label %426

426:                                              ; preds = %422
  %427 = tail call { i64, ptr } @jv_array() #8
  %428 = extractvalue { i64, ptr } %427, 0
  %429 = extractvalue { i64, ptr } %427, 1
  %430 = getelementptr inbounds i8, ptr %0, i64 48
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %0, i64 56
  %433 = load ptr, ptr %432, align 8
  %434 = tail call { i64, ptr } @jv_copy(i64 %431, ptr %433) #8
  %435 = extractvalue { i64, ptr } %434, 0
  %436 = extractvalue { i64, ptr } %434, 1
  %437 = tail call { i64, ptr } @jv_array_append(i64 %428, ptr %429, i64 %435, ptr %436) #8
  %438 = extractvalue { i64, ptr } %437, 0
  %439 = extractvalue { i64, ptr } %437, 1
  %440 = load i64, ptr %48, align 8
  %441 = load ptr, ptr %49, align 8
  %442 = tail call { i64, ptr } @jv_array_append(i64 %438, ptr %439, i64 %440, ptr %441) #8
  %443 = extractvalue { i64, ptr } %442, 0
  %444 = extractvalue { i64, ptr } %442, 1
  store i64 %443, ptr %2, align 8
  store ptr %444, ptr %35, align 8
  br label %445

.thread145:                                       ; preds = %414, %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  br label %445

445:                                              ; preds = %.thread145, %426
  %446 = tail call { i64, ptr } @jv_invalid() #8
  %447 = extractvalue { i64, ptr } %446, 0
  %448 = extractvalue { i64, ptr } %446, 1
  store i64 %447, ptr %48, align 8
  store ptr %448, ptr %49, align 8
  %449 = load i32, ptr %37, align 4
  %450 = and i32 %449, 1
  %.not138 = icmp eq i32 %450, 0
  br i1 %.not138, label %._crit_edge, label %451

._crit_edge:                                      ; preds = %445
  %.sroa.098.0.copyload105.pre = load i64, ptr %2, align 8
  %.sroa.15.0.copyload119.pre = load ptr, ptr %35, align 8
  br label %463

451:                                              ; preds = %445
  %452 = load i8, ptr %51, align 4
  %453 = and i8 %452, 1
  %.not139 = icmp eq i8 %453, 0
  %.sroa.098.0.copyload105.pre156 = load i64, ptr %2, align 8
  %.sroa.15.0.copyload119.pre158 = load ptr, ptr %35, align 8
  br i1 %.not139, label %454, label %463

454:                                              ; preds = %451
  %455 = tail call i32 @jv_get_kind(i64 %.sroa.098.0.copyload105.pre156, ptr %.sroa.15.0.copyload119.pre158) #8
  %456 = icmp eq i32 %455, 4
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  tail call void @jv_free(i64 %.sroa.098.0.copyload105.pre156, ptr %.sroa.15.0.copyload119.pre158) #8
  %458 = load i32, ptr %54, align 8
  %459 = load i32, ptr %47, align 4
  %460 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %458, i32 noundef %459)
  %461 = extractvalue { i64, ptr } %460, 0
  %462 = extractvalue { i64, ptr } %460, 1
  br label %463

463:                                              ; preds = %451, %454, %._crit_edge, %369, %377, %457, %416, %403, %395, %389, %381, %363, %.critedge.thread, %42, %23, %11, %5
  %.sroa.098.0 = phi i64 [ %7, %5 ], [ %.sroa.098.0.copyload, %42 ], [ %.sroa.098.0.copyload99, %.critedge.thread ], [ %367, %363 ], [ %383, %381 ], [ %393, %389 ], [ %399, %395 ], [ %407, %403 ], [ %420, %416 ], [ %461, %457 ], [ %28, %23 ], [ %13, %11 ], [ %373, %377 ], [ %373, %369 ], [ %.sroa.098.0.copyload105.pre, %._crit_edge ], [ %.sroa.098.0.copyload105.pre156, %454 ], [ %.sroa.098.0.copyload105.pre156, %451 ]
  %.sroa.15.0 = phi ptr [ %8, %5 ], [ %.sroa.15.0.copyload, %42 ], [ %.sroa.15.0.copyload107, %.critedge.thread ], [ %368, %363 ], [ %384, %381 ], [ %394, %389 ], [ %400, %395 ], [ %408, %403 ], [ %421, %416 ], [ %462, %457 ], [ %29, %23 ], [ %14, %11 ], [ %374, %377 ], [ %374, %369 ], [ %.sroa.15.0.copyload119.pre, %._crit_edge ], [ %.sroa.15.0.copyload119.pre158, %454 ], [ %.sroa.15.0.copyload119.pre158, %451 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.098.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.15.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @jv_invalid() local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parser_reset(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @jv_free(i64 %7, ptr %9) #8
  %10 = tail call { i64, ptr } @jv_array() #8
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void @jv_free(i64 %17, ptr %19) #8
  %20 = tail call { i64, ptr } @jv_invalid() #8
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %16, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void @jv_free(i64 %24, ptr %26) #8
  %27 = tail call { i64, ptr } @jv_invalid() #8
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %23, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %struct.jv, ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @jv_free(i64 %37, ptr %39) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %30, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %34, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %34, %14
  store i32 0, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @stream_check_done(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @jv_get_kind(i64 %8, ptr %10) #8
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %34, label %12

12:                                               ; preds = %6
  %13 = tail call { i64, ptr } @jv_array() #8
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, ptr } @jv_copy(i64 %17, ptr %19) #8
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = tail call { i64, ptr } @jv_array_append(i64 %14, ptr %15, i64 %21, ptr %22) #8
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = tail call { i64, ptr } @jv_array_append(i64 %24, ptr %25, i64 %26, ptr %27) #8
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %1, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %.sroa.218.0..sroa_idx, align 8
  %31 = tail call { i64, ptr } @jv_invalid() #8
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %7, align 8
  store ptr %33, ptr %9, align 8
  br label %63

34:                                               ; preds = %6, %2
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @jv_get_kind(i64 %36, ptr %38) #8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %63, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %35, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = tail call { i64, ptr } @jv_copy(i64 %41, ptr %42) #8
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = tail call i32 @jv_array_length(i64 %44, ptr %45) #8
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load i64, ptr %35, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = tail call { i64, ptr } @jv_copy(i64 %49, ptr %50) #8
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = tail call { i64, ptr } @jv_array_slice(i64 %52, ptr %53, i32 noundef 0, i32 noundef 2) #8
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  store i64 %55, ptr %1, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %56, ptr %.sroa.26.0..sroa_idx, align 8
  %57 = load i64, ptr %35, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = tail call { i64, ptr } @jv_array_slice(i64 %57, ptr %58, i32 noundef 0, i32 noundef 1) #8
  br label %62

60:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %61 = tail call { i64, ptr } @jv_invalid() #8
  br label %62

62:                                               ; preds = %60, %48
  %.pn = phi { i64, ptr } [ %61, %60 ], [ %59, %48 ]
  %storemerge34 = extractvalue { i64, ptr } %.pn, 0
  store i64 %storemerge34, ptr %35, align 8
  %storemerge = extractvalue { i64, ptr } %.pn, 1
  store ptr %storemerge, ptr %37, align 8
  br label %63

63:                                               ; preds = %34, %62, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %62 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @jv_free(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @make_error(ptr nocapture noundef readonly %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call { i64, ptr } @jv_string_vfmt(ptr noundef %1, ptr noundef nonnull %3) #8
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.va_end(ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %2
  %11 = call { i64, ptr } @jv_array() #8
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = call { i64, ptr } @jv_array_append(i64 %12, ptr %13, i64 %5, ptr %6) #8
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20) #8
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = call { i64, ptr } @jv_array_append(i64 %15, ptr %16, i64 %22, ptr %23) #8
  br label %27

25:                                               ; preds = %2
  %26 = call { i64, ptr } @jv_invalid_with_msg(i64 %5, ptr %6) #8
  br label %27

27:                                               ; preds = %25, %10
  %.pn = phi { i64, ptr } [ %24, %10 ], [ %26, %25 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @check_literal(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %value.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %50 [
    i8 116, label %9
    i8 102, label %11
    i8 110, label %13
  ]

9:                                                ; preds = %5
  %10 = tail call { i64, ptr } @jv_true() #8
  br label %19

11:                                               ; preds = %5
  %12 = tail call { i64, ptr } @jv_false() #8
  br label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 117
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = tail call { i64, ptr } @jv_null() #8
  br label %19

19:                                               ; preds = %17, %11, %9
  %.pn = phi { i64, ptr } [ %10, %9 ], [ %12, %11 ], [ %18, %17 ]
  %.032.ph = phi i32 [ 4, %9 ], [ 5, %11 ], [ 4, %17 ]
  %.031.ph = phi ptr [ @.str.45, %9 ], [ @.str.46, %11 ], [ @.str.47, %17 ]
  %.sroa.4.0.ph = extractvalue { i64, ptr } %.pn, 1
  %.sroa.014.0.ph = extractvalue { i64, ptr } %.pn, 0
  %20 = load i32, ptr %2, align 8
  %.not37 = icmp eq i32 %20, %.032.ph
  br i1 %.not37, label %.preheader, label %value.exit.thread

.preheader:                                       ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.032.ph to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !11

23:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %.031.ph, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %.not39 = icmp eq i8 %25, %27
  br i1 %.not39, label %22, label %value.exit.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %.not.i = icmp eq i32 %31, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @jv_get_kind(i64 %33, ptr %35) #8
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %46, label %37

37:                                               ; preds = %28
  br i1 %.not15.i, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 86
  br i1 %41, label %42, label %.sink.split.i

42:                                               ; preds = %38, %37
  tail call void @jv_free(i64 %.sroa.014.0.ph, ptr %.sroa.4.0.ph) #8
  br label %value.exit.thread

.sink.split.i:                                    ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  %..i = select i1 %45, i32 86, i32 0
  store i32 %..i, ptr %39, align 8
  br label %value.exit

46:                                               ; preds = %28
  br i1 %.not15.i, label %value.exit, label %47

47:                                               ; preds = %46
  tail call void @jv_free(i64 %.sroa.014.0.ph, ptr %.sroa.4.0.ph) #8
  br label %value.exit.thread

value.exit:                                       ; preds = %.sink.split.i, %46
  %48 = load i64, ptr %32, align 8
  %49 = load ptr, ptr %34, align 8
  tail call void @jv_free(i64 %48, ptr %49) #8
  store i64 %.sroa.014.0.ph, ptr %32, align 8
  store ptr %.sroa.4.0.ph, ptr %34, align 8
  br label %81

50:                                               ; preds = %5, %13
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = tail call { i64, ptr } @jv_number_with_literal(ptr noundef %53) #8
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call i32 @jv_get_kind(i64 %55, ptr %56) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %value.exit.thread, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %0, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 2
  %.not.i40 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @jv_get_kind(i64 %64, ptr %66) #8
  %.not15.i41 = icmp eq i32 %67, 0
  br i1 %.not.i40, label %77, label %68

68:                                               ; preds = %59
  br i1 %.not15.i41, label %69, label %73

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 86
  br i1 %72, label %73, label %.sink.split.i43

73:                                               ; preds = %69, %68
  tail call void @jv_free(i64 %55, ptr %56) #8
  br label %value.exit.thread

.sink.split.i43:                                  ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  %..i44 = select i1 %76, i32 86, i32 0
  store i32 %..i44, ptr %70, align 8
  br label %value.exit45

77:                                               ; preds = %59
  br i1 %.not15.i41, label %value.exit45, label %78

78:                                               ; preds = %77
  tail call void @jv_free(i64 %55, ptr %56) #8
  br label %value.exit.thread

value.exit45:                                     ; preds = %.sink.split.i43, %77
  %79 = load i64, ptr %63, align 8
  %80 = load ptr, ptr %65, align 8
  tail call void @jv_free(i64 %79, ptr %80) #8
  store i64 %55, ptr %63, align 8
  store ptr %56, ptr %65, align 8
  br label %81

81:                                               ; preds = %value.exit45, %value.exit
  store i32 0, ptr %2, align 8
  br label %value.exit.thread

value.exit.thread:                                ; preds = %23, %78, %73, %47, %42, %50, %19, %1, %81
  %.0 = phi ptr [ null, %81 ], [ null, %1 ], [ @.str.48, %19 ], [ @.str.49, %50 ], [ @.str.37, %42 ], [ @.str.37, %47 ], [ @.str.37, %73 ], [ @.str.37, %78 ], [ @.str.48, %23 ]
  ret ptr %.0
}

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_array() local_unnamed_addr #1

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #1

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.jv_parser, align 8
  call fastcc void @parser_init(ptr noundef nonnull %4, i32 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %jv_parser_set_buf.exit

.lr.ph.i:                                         ; preds = %3
  %.promoted.i = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %10, %.lr.ph.i
  %8 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %.sink.i, %10 ]
  %.020.i = phi ptr [ %0, %.lr.ph.i ], [ %.1.i, %10 ]
  %.01619.i = phi i32 [ %1, %.lr.ph.i ], [ %.117.i, %10 ]
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %jv_parser_set_buf.exit

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = load i8, ptr %.020.i, align 1
  %13 = getelementptr inbounds [3 x i8], ptr @UTF8_BOM, i64 0, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %12, %14
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp eq i32 %8, 0
  %..i = select i1 %17, i32 3, i32 255
  %.sink.i = select i1 %15, i32 %16, i32 %..i
  %18 = sext i1 %15 to i32
  %.117.i = add nsw i32 %.01619.i, %18
  %.1.idx.i = zext i1 %15 to i64
  %.1.i = getelementptr inbounds i8, ptr %.020.i, i64 %.1.idx.i
  store i32 %.sink.i, ptr %5, align 8
  %.not50 = icmp eq i32 %.117.i, 0
  br i1 %.not50, label %jv_parser_set_buf.exit, label %7, !llvm.loop !4

jv_parser_set_buf.exit:                           ; preds = %7, %10, %3
  %.016.lcssa.i = phi i32 [ %1, %3 ], [ %.01619.i, %7 ], [ 0, %10 ]
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %.020.i, %7 ], [ %.1.i, %10 ]
  store ptr %.0.lcssa.i, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.016.lcssa.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %21, align 8
  %22 = call { i64, ptr } @jv_parser_next(ptr noundef nonnull %4)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = call i32 @jv_get_kind(i64 %23, ptr %24) #8
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %45, label %26

26:                                               ; preds = %jv_parser_set_buf.exit
  %27 = call { i64, ptr } @jv_parser_next(ptr noundef nonnull %4)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call i32 @jv_get_kind(i64 %28, ptr %29) #8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %26
  call void @jv_free(i64 %23, ptr %24) #8
  call void @jv_free(i64 %28, ptr %29) #8
  %32 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.9) #8
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #8
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  br label %57

38:                                               ; preds = %26
  %39 = call { i64, ptr } @jv_copy(i64 %28, ptr %29) #8
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = call i32 @jv_invalid_has_msg(i64 %40, ptr %41) #8
  %.not47 = icmp eq i32 %42, 0
  br i1 %.not47, label %44, label %43

43:                                               ; preds = %38
  call void @jv_free(i64 %23, ptr %24) #8
  br label %57

44:                                               ; preds = %38
  call void @jv_free(i64 %28, ptr %29) #8
  br label %57

45:                                               ; preds = %jv_parser_set_buf.exit
  %46 = call { i64, ptr } @jv_copy(i64 %23, ptr %24) #8
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = call i32 @jv_invalid_has_msg(i64 %47, ptr %48) #8
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %50, label %57

50:                                               ; preds = %45
  call void @jv_free(i64 %23, ptr %24) #8
  %51 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.10) #8
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = call { i64, ptr } @jv_invalid_with_msg(i64 %52, ptr %53) #8
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  br label %57

57:                                               ; preds = %50, %45, %31, %44, %43
  %.sroa.029.0 = phi i64 [ %36, %31 ], [ %28, %43 ], [ %23, %44 ], [ %23, %45 ], [ %55, %50 ]
  %.sroa.14.0 = phi ptr [ %37, %31 ], [ %29, %43 ], [ %24, %44 ], [ %24, %45 ], [ %56, %50 ]
  call fastcc void @parser_reset(ptr noundef nonnull %4)
  %58 = getelementptr inbounds i8, ptr %4, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 56
  %61 = load ptr, ptr %60, align 8
  call void @jv_free(i64 %59, ptr %61) #8
  %62 = getelementptr inbounds i8, ptr %4, i64 72
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 80
  %65 = load ptr, ptr %64, align 8
  call void @jv_free(i64 %63, ptr %65) #8
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  %67 = load ptr, ptr %66, align 8
  call void @jv_mem_free(ptr noundef %67) #8
  %68 = getelementptr inbounds i8, ptr %4, i64 104
  %69 = load ptr, ptr %68, align 8
  call void @jv_mem_free(ptr noundef %69) #8
  %70 = getelementptr inbounds i8, ptr %4, i64 128
  call void @jvp_dtoa_context_free(ptr noundef nonnull %70) #8
  %71 = call i32 @jv_get_kind(i64 %.sroa.029.0, ptr %.sroa.14.0) #8
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %72, label %88

72:                                               ; preds = %57
  %73 = call { i64, ptr } @jv_copy(i64 %.sroa.029.0, ptr %.sroa.14.0) #8
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = call i32 @jv_invalid_has_msg(i64 %74, ptr %75) #8
  %.not49 = icmp eq i32 %76, 0
  br i1 %.not49, label %88, label %77

77:                                               ; preds = %72
  %78 = call { i64, ptr } @jv_invalid_get_msg(i64 %.sroa.029.0, ptr %.sroa.14.0) #8
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  %81 = call ptr @jv_string_value(i64 %79, ptr %80) #8
  %82 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.11, ptr noundef %81, ptr noundef %0) #8
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = call { i64, ptr } @jv_invalid_with_msg(i64 %83, ptr %84) #8
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  call void @jv_free(i64 %79, ptr %80) #8
  br label %88

88:                                               ; preds = %77, %72, %57
  %.sroa.029.1 = phi i64 [ %.sroa.029.0, %57 ], [ %86, %77 ], [ %.sroa.029.0, %72 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %57 ], [ %87, %77 ], [ %.sroa.14.0, %72 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.029.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.14.1, 1
  ret { i64, ptr } %.fca.1.insert
}

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parse_sized(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret { i64, ptr } %3
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = tail call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_parse_custom_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = tail call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %0, i32 noundef %4, i32 noundef %1)
  ret { i64, ptr } %5
}

declare void @jvp_dtoa_context_init(ptr noundef) local_unnamed_addr #1

declare void @jvp_dtoa_context_free(ptr noundef) local_unnamed_addr #1

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @parse_check_done(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @jv_get_kind(i64 %8, ptr %10) #8
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %16, label %12

12:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %13 = tail call { i64, ptr } @jv_invalid() #8
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %2, %6, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @stream_token(ptr noundef %0, i8 noundef signext %1) unnamed_addr #0 {
  switch i8 %1, label %441 [
    i8 91, label %3
    i8 123, label %41
    i8 58, label %74
    i8 44, label %126
    i8 93, label %218
    i8 125, label %327
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @jv_get_kind(i64 %5, ptr %7) #8
  %.not305 = icmp eq i32 %8, 0
  br i1 %.not305, label %9, label %441

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %27 [
    i32 123, label %441
    i32 44, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } @jv_copy(i64 %14, ptr %16) #8
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  %23 = tail call { i64, ptr } @jv_array_get(i64 %18, ptr %19, i32 noundef %22) #8
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = tail call i32 @jv_get_kind(i64 %24, ptr %25) #8
  tail call void @jv_free(i64 %24, ptr %25) #8
  %.not300 = icmp eq i32 %26, 4
  br i1 %.not300, label %27, label %441

27:                                               ; preds = %9, %12
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = tail call { i64, ptr } @jv_number(double noundef 0.000000e+00) #8
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = load i64, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { i64, ptr } @jv_array_append(i64 %32, ptr %34, i64 %30, ptr %31) #8
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %28, align 8
  store ptr %37, ptr %33, align 8
  store i32 91, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %441

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %60 [
    i32 86, label %441
    i32 123, label %44
    i32 44, label %45
  ]

44:                                               ; preds = %41
  br label %441

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call { i64, ptr } @jv_copy(i64 %47, ptr %49) #8
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = getelementptr inbounds i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  %56 = tail call { i64, ptr } @jv_array_get(i64 %51, ptr %52, i32 noundef %55) #8
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call i32 @jv_get_kind(i64 %57, ptr %58) #8
  tail call void @jv_free(i64 %57, ptr %58) #8
  %.not298 = icmp eq i32 %59, 4
  br i1 %.not298, label %60, label %441

60:                                               ; preds = %41, %45
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = tail call { i64, ptr } @jv_null() #8
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = load i64, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call { i64, ptr } @jv_array_append(i64 %65, ptr %67, i64 %63, ptr %64) #8
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  store i64 %69, ptr %61, align 8
  store ptr %70, ptr %66, align 8
  store i32 123, ptr %42, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %441

74:                                               ; preds = %2
  %75 = tail call { i64, ptr } @jv_invalid() #8
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  %78 = getelementptr inbounds i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = tail call { i64, ptr } @jv_copy(i64 %83, ptr %85) #8
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = load i32, ptr %78, align 4
  %90 = add nsw i32 %89, -1
  %91 = tail call { i64, ptr } @jv_array_get(i64 %87, ptr %88, i32 noundef %90) #8
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  %94 = tail call i32 @jv_get_kind(i64 %92, ptr %93) #8
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %81, %74
  %.sroa.0135.0 = phi i64 [ %76, %74 ], [ %92, %81 ]
  %.sroa.22150.0 = phi ptr [ %77, %74 ], [ %93, %81 ]
  tail call void @jv_free(i64 %.sroa.0135.0, ptr %.sroa.22150.0) #8
  br label %441

97:                                               ; preds = %81
  tail call void @jv_free(i64 %92, ptr %93) #8
  %98 = getelementptr inbounds i8, ptr %0, i64 88
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @jv_get_kind(i64 %99, ptr %101) #8
  %.not304 = icmp eq i32 %102, 0
  br i1 %.not304, label %441, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %0, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %441, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %98, align 8
  %109 = load ptr, ptr %100, align 8
  %110 = tail call i32 @jv_get_kind(i64 %108, ptr %109) #8
  %.not296 = icmp eq i32 %110, 5
  br i1 %.not296, label %111, label %441

111:                                              ; preds = %107
  %112 = load i32, ptr %104, align 8
  %.not297 = icmp eq i32 %112, 86
  br i1 %.not297, label %113, label %441

113:                                              ; preds = %111
  store i32 58, ptr %104, align 8
  %114 = load i32, ptr %78, align 4
  %115 = add nsw i32 %114, -1
  %116 = load i64, ptr %82, align 8
  %117 = load ptr, ptr %84, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load ptr, ptr %100, align 8
  %120 = tail call { i64, ptr } @jv_array_set(i64 %116, ptr %117, i32 noundef %115, i64 %118, ptr %119) #8
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  store i64 %121, ptr %82, align 8
  store ptr %122, ptr %84, align 8
  %123 = tail call { i64, ptr } @jv_invalid() #8
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  store i64 %124, ptr %98, align 8
  store ptr %125, ptr %100, align 8
  br label %441

126:                                              ; preds = %2
  %127 = getelementptr inbounds i8, ptr %0, i64 64
  %128 = load i32, ptr %127, align 8
  %.not290 = icmp eq i32 %128, 86
  br i1 %.not290, label %129, label %441

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %0, i64 44
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %441, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %0, i64 48
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = tail call { i64, ptr } @jv_copy(i64 %135, ptr %137) #8
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  %141 = load i32, ptr %130, align 4
  %142 = add nsw i32 %141, -1
  %143 = tail call { i64, ptr } @jv_array_get(i64 %139, ptr %140, i32 noundef %142) #8
  %144 = extractvalue { i64, ptr } %143, 0
  %145 = extractvalue { i64, ptr } %143, 1
  %146 = tail call i32 @jv_get_kind(i64 %144, ptr %145) #8
  switch i32 %146, label %211 [
    i32 4, label %147
    i32 5, label %181
  ]

147:                                              ; preds = %133
  %148 = tail call double @jv_number_value(i64 %144, ptr %145) #8
  %149 = fptosi double %148 to i32
  %150 = getelementptr inbounds i8, ptr %0, i64 88
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 96
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @jv_get_kind(i64 %151, ptr %153) #8
  %.not303 = icmp eq i32 %154, 0
  br i1 %.not303, label %176, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %0, i64 72
  %157 = tail call { i64, ptr } @jv_array() #8
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  %160 = load i64, ptr %134, align 8
  %161 = load ptr, ptr %136, align 8
  %162 = tail call { i64, ptr } @jv_copy(i64 %160, ptr %161) #8
  %163 = extractvalue { i64, ptr } %162, 0
  %164 = extractvalue { i64, ptr } %162, 1
  %165 = tail call { i64, ptr } @jv_array_append(i64 %158, ptr %159, i64 %163, ptr %164) #8
  %166 = extractvalue { i64, ptr } %165, 0
  %167 = extractvalue { i64, ptr } %165, 1
  %168 = load i64, ptr %150, align 8
  %169 = load ptr, ptr %152, align 8
  %170 = tail call { i64, ptr } @jv_array_append(i64 %166, ptr %167, i64 %168, ptr %169) #8
  %171 = extractvalue { i64, ptr } %170, 0
  %172 = extractvalue { i64, ptr } %170, 1
  store i64 %171, ptr %156, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %172, ptr %.sroa.2102.0..sroa_idx, align 8
  %173 = tail call { i64, ptr } @jv_invalid() #8
  %174 = extractvalue { i64, ptr } %173, 0
  %175 = extractvalue { i64, ptr } %173, 1
  store i64 %174, ptr %150, align 8
  store ptr %175, ptr %152, align 8
  br label %176

176:                                              ; preds = %155, %147
  %177 = load i32, ptr %130, align 4
  %178 = add nsw i32 %149, 1
  %179 = sitofp i32 %178 to double
  %180 = tail call { i64, ptr } @jv_number(double noundef %179) #8
  br label %212

181:                                              ; preds = %133
  %182 = getelementptr inbounds i8, ptr %0, i64 88
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @jv_get_kind(i64 %183, ptr %185) #8
  %.not302 = icmp eq i32 %186, 0
  br i1 %.not302, label %208, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %0, i64 72
  %189 = tail call { i64, ptr } @jv_array() #8
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  %192 = load i64, ptr %134, align 8
  %193 = load ptr, ptr %136, align 8
  %194 = tail call { i64, ptr } @jv_copy(i64 %192, ptr %193) #8
  %195 = extractvalue { i64, ptr } %194, 0
  %196 = extractvalue { i64, ptr } %194, 1
  %197 = tail call { i64, ptr } @jv_array_append(i64 %190, ptr %191, i64 %195, ptr %196) #8
  %198 = extractvalue { i64, ptr } %197, 0
  %199 = extractvalue { i64, ptr } %197, 1
  %200 = load i64, ptr %182, align 8
  %201 = load ptr, ptr %184, align 8
  %202 = tail call { i64, ptr } @jv_array_append(i64 %198, ptr %199, i64 %200, ptr %201) #8
  %203 = extractvalue { i64, ptr } %202, 0
  %204 = extractvalue { i64, ptr } %202, 1
  store i64 %203, ptr %188, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %204, ptr %.sroa.288.0..sroa_idx, align 8
  %205 = tail call { i64, ptr } @jv_invalid() #8
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  store i64 %206, ptr %182, align 8
  store ptr %207, ptr %184, align 8
  br label %208

208:                                              ; preds = %187, %181
  %209 = load i32, ptr %130, align 4
  %210 = tail call { i64, ptr } @jv_null() #8
  br label %212

211:                                              ; preds = %133
  tail call void @jv_free(i64 %144, ptr %145) #8
  br label %441

212:                                              ; preds = %208, %176
  %.sink310 = phi { i64, ptr } [ %210, %208 ], [ %180, %176 ]
  %.sink307.in = phi i32 [ %209, %208 ], [ %177, %176 ]
  %.sink307 = add nsw i32 %.sink307.in, -1
  %213 = extractvalue { i64, ptr } %.sink310, 0
  %214 = extractvalue { i64, ptr } %.sink310, 1
  %215 = load i64, ptr %134, align 8
  %216 = load ptr, ptr %136, align 8
  %217 = tail call { i64, ptr } @jv_array_set(i64 %215, ptr %216, i32 noundef %.sink307, i64 %213, ptr %214) #8
  %storemerge292 = extractvalue { i64, ptr } %217, 0
  store i64 %storemerge292, ptr %134, align 8
  %storemerge = extractvalue { i64, ptr } %217, 1
  store ptr %storemerge, ptr %136, align 8
  store i32 44, ptr %127, align 8
  tail call void @jv_free(i64 %144, ptr %145) #8
  br label %441

218:                                              ; preds = %2
  %219 = getelementptr inbounds i8, ptr %0, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %441, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %0, i64 64
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 44
  br i1 %225, label %441, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %0, i64 48
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = tail call { i64, ptr } @jv_copy(i64 %228, ptr %230) #8
  %232 = extractvalue { i64, ptr } %231, 0
  %233 = extractvalue { i64, ptr } %231, 1
  %234 = load i32, ptr %219, align 4
  %235 = add nsw i32 %234, -1
  %236 = tail call { i64, ptr } @jv_array_get(i64 %232, ptr %233, i32 noundef %235) #8
  %237 = extractvalue { i64, ptr } %236, 0
  %238 = extractvalue { i64, ptr } %236, 1
  %239 = tail call i32 @jv_get_kind(i64 %237, ptr %238) #8
  tail call void @jv_free(i64 %237, ptr %238) #8
  %.not287 = icmp eq i32 %239, 4
  br i1 %.not287, label %240, label %441

240:                                              ; preds = %226
  %241 = getelementptr inbounds i8, ptr %0, i64 88
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 96
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 @jv_get_kind(i64 %242, ptr %244) #8
  %.not = icmp eq i32 %245, 0
  br i1 %.not, label %273, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %0, i64 72
  %248 = tail call { i64, ptr } @jv_array() #8
  %249 = extractvalue { i64, ptr } %248, 0
  %250 = extractvalue { i64, ptr } %248, 1
  %251 = load i64, ptr %227, align 8
  %252 = load ptr, ptr %229, align 8
  %253 = tail call { i64, ptr } @jv_copy(i64 %251, ptr %252) #8
  %254 = extractvalue { i64, ptr } %253, 0
  %255 = extractvalue { i64, ptr } %253, 1
  %256 = tail call { i64, ptr } @jv_array_append(i64 %249, ptr %250, i64 %254, ptr %255) #8
  %257 = extractvalue { i64, ptr } %256, 0
  %258 = extractvalue { i64, ptr } %256, 1
  %259 = load i64, ptr %241, align 8
  %260 = load ptr, ptr %243, align 8
  %261 = tail call { i64, ptr } @jv_array_append(i64 %257, ptr %258, i64 %259, ptr %260) #8
  %262 = extractvalue { i64, ptr } %261, 0
  %263 = extractvalue { i64, ptr } %261, 1
  %264 = tail call { i64, ptr } @jv_true() #8
  %265 = extractvalue { i64, ptr } %264, 0
  %266 = extractvalue { i64, ptr } %264, 1
  %267 = tail call { i64, ptr } @jv_array_append(i64 %262, ptr %263, i64 %265, ptr %266) #8
  %268 = extractvalue { i64, ptr } %267, 0
  %269 = extractvalue { i64, ptr } %267, 1
  store i64 %268, ptr %247, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %269, ptr %.sroa.270.0..sroa_idx, align 8
  %270 = tail call { i64, ptr } @jv_invalid() #8
  %271 = extractvalue { i64, ptr } %270, 0
  %272 = extractvalue { i64, ptr } %270, 1
  store i64 %271, ptr %241, align 8
  store ptr %272, ptr %243, align 8
  br label %288

273:                                              ; preds = %240
  %274 = load i32, ptr %223, align 8
  %.not289 = icmp eq i32 %274, 91
  br i1 %.not289, label %288, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %0, i64 72
  %277 = tail call { i64, ptr } @jv_array() #8
  %278 = extractvalue { i64, ptr } %277, 0
  %279 = extractvalue { i64, ptr } %277, 1
  %280 = load i64, ptr %227, align 8
  %281 = load ptr, ptr %229, align 8
  %282 = tail call { i64, ptr } @jv_copy(i64 %280, ptr %281) #8
  %283 = extractvalue { i64, ptr } %282, 0
  %284 = extractvalue { i64, ptr } %282, 1
  %285 = tail call { i64, ptr } @jv_array_append(i64 %278, ptr %279, i64 %283, ptr %284) #8
  %286 = extractvalue { i64, ptr } %285, 0
  %287 = extractvalue { i64, ptr } %285, 1
  store i64 %286, ptr %276, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %287, ptr %.sroa.256.0..sroa_idx, align 8
  br label %288

288:                                              ; preds = %273, %275, %246
  %289 = load i32, ptr %219, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %219, align 4
  %291 = load i64, ptr %227, align 8
  %292 = load ptr, ptr %229, align 8
  %293 = tail call { i64, ptr } @jv_array_slice(i64 %291, ptr %292, i32 noundef 0, i32 noundef %290) #8
  %294 = extractvalue { i64, ptr } %293, 0
  %295 = extractvalue { i64, ptr } %293, 1
  store i64 %294, ptr %227, align 8
  store ptr %295, ptr %229, align 8
  %296 = load i64, ptr %241, align 8
  %297 = load ptr, ptr %243, align 8
  tail call void @jv_free(i64 %296, ptr %297) #8
  %298 = tail call { i64, ptr } @jv_invalid() #8
  %299 = extractvalue { i64, ptr } %298, 0
  %300 = extractvalue { i64, ptr } %298, 1
  store i64 %299, ptr %241, align 8
  store ptr %300, ptr %243, align 8
  %301 = load i32, ptr %223, align 8
  %302 = icmp eq i32 %301, 91
  br i1 %302, label %303, label %322

303:                                              ; preds = %288
  %304 = getelementptr inbounds i8, ptr %0, i64 72
  %305 = tail call { i64, ptr } @jv_array() #8
  %306 = extractvalue { i64, ptr } %305, 0
  %307 = extractvalue { i64, ptr } %305, 1
  %308 = load i64, ptr %227, align 8
  %309 = load ptr, ptr %229, align 8
  %310 = tail call { i64, ptr } @jv_copy(i64 %308, ptr %309) #8
  %311 = extractvalue { i64, ptr } %310, 0
  %312 = extractvalue { i64, ptr } %310, 1
  %313 = tail call { i64, ptr } @jv_array_append(i64 %306, ptr %307, i64 %311, ptr %312) #8
  %314 = extractvalue { i64, ptr } %313, 0
  %315 = extractvalue { i64, ptr } %313, 1
  %316 = tail call { i64, ptr } @jv_array() #8
  %317 = extractvalue { i64, ptr } %316, 0
  %318 = extractvalue { i64, ptr } %316, 1
  %319 = tail call { i64, ptr } @jv_array_append(i64 %314, ptr %315, i64 %317, ptr %318) #8
  %320 = extractvalue { i64, ptr } %319, 0
  %321 = extractvalue { i64, ptr } %319, 1
  store i64 %320, ptr %304, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %321, ptr %.sroa.246.0..sroa_idx, align 8
  br label %322

322:                                              ; preds = %303, %288
  %323 = load i32, ptr %219, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 0, ptr %223, align 8
  br label %441

326:                                              ; preds = %322
  store i32 86, ptr %223, align 8
  br label %441

327:                                              ; preds = %2
  %328 = getelementptr inbounds i8, ptr %0, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %441, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %0, i64 64
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 44
  br i1 %334, label %441, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %0, i64 48
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = tail call { i64, ptr } @jv_copy(i64 %337, ptr %339) #8
  %341 = extractvalue { i64, ptr } %340, 0
  %342 = extractvalue { i64, ptr } %340, 1
  %343 = load i32, ptr %328, align 4
  %344 = add nsw i32 %343, -1
  %345 = tail call { i64, ptr } @jv_array_get(i64 %341, ptr %342, i32 noundef %344) #8
  %346 = extractvalue { i64, ptr } %345, 0
  %347 = extractvalue { i64, ptr } %345, 1
  %348 = tail call i32 @jv_get_kind(i64 %346, ptr %347) #8
  tail call void @jv_free(i64 %346, ptr %347) #8
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %441, label %350

350:                                              ; preds = %335
  %351 = getelementptr inbounds i8, ptr %0, i64 88
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %0, i64 96
  %354 = load ptr, ptr %353, align 8
  %355 = tail call i32 @jv_get_kind(i64 %352, ptr %354) #8
  %.not301 = icmp eq i32 %355, 0
  br i1 %.not301, label %384, label %356

356:                                              ; preds = %350
  %.not286 = icmp eq i32 %348, 5
  br i1 %.not286, label %357, label %441

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %0, i64 72
  %359 = tail call { i64, ptr } @jv_array() #8
  %360 = extractvalue { i64, ptr } %359, 0
  %361 = extractvalue { i64, ptr } %359, 1
  %362 = load i64, ptr %336, align 8
  %363 = load ptr, ptr %338, align 8
  %364 = tail call { i64, ptr } @jv_copy(i64 %362, ptr %363) #8
  %365 = extractvalue { i64, ptr } %364, 0
  %366 = extractvalue { i64, ptr } %364, 1
  %367 = tail call { i64, ptr } @jv_array_append(i64 %360, ptr %361, i64 %365, ptr %366) #8
  %368 = extractvalue { i64, ptr } %367, 0
  %369 = extractvalue { i64, ptr } %367, 1
  %370 = load i64, ptr %351, align 8
  %371 = load ptr, ptr %353, align 8
  %372 = tail call { i64, ptr } @jv_array_append(i64 %368, ptr %369, i64 %370, ptr %371) #8
  %373 = extractvalue { i64, ptr } %372, 0
  %374 = extractvalue { i64, ptr } %372, 1
  %375 = tail call { i64, ptr } @jv_true() #8
  %376 = extractvalue { i64, ptr } %375, 0
  %377 = extractvalue { i64, ptr } %375, 1
  %378 = tail call { i64, ptr } @jv_array_append(i64 %373, ptr %374, i64 %376, ptr %377) #8
  %379 = extractvalue { i64, ptr } %378, 0
  %380 = extractvalue { i64, ptr } %378, 1
  store i64 %379, ptr %358, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %380, ptr %.sroa.232.0..sroa_idx, align 8
  %381 = tail call { i64, ptr } @jv_invalid() #8
  %382 = extractvalue { i64, ptr } %381, 0
  %383 = extractvalue { i64, ptr } %381, 1
  store i64 %382, ptr %351, align 8
  store ptr %383, ptr %353, align 8
  br label %402

384:                                              ; preds = %350
  %385 = load i32, ptr %332, align 8
  switch i32 %385, label %388 [
    i32 58, label %441
    i32 44, label %386
    i32 91, label %387
    i32 123, label %402
    i32 86, label %389
  ]

386:                                              ; preds = %384
  br label %441

387:                                              ; preds = %384
  br label %441

388:                                              ; preds = %384
  br label %441

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %0, i64 72
  %391 = tail call { i64, ptr } @jv_array() #8
  %392 = extractvalue { i64, ptr } %391, 0
  %393 = extractvalue { i64, ptr } %391, 1
  %394 = load i64, ptr %336, align 8
  %395 = load ptr, ptr %338, align 8
  %396 = tail call { i64, ptr } @jv_copy(i64 %394, ptr %395) #8
  %397 = extractvalue { i64, ptr } %396, 0
  %398 = extractvalue { i64, ptr } %396, 1
  %399 = tail call { i64, ptr } @jv_array_append(i64 %392, ptr %393, i64 %397, ptr %398) #8
  %400 = extractvalue { i64, ptr } %399, 0
  %401 = extractvalue { i64, ptr } %399, 1
  store i64 %400, ptr %390, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %401, ptr %.sroa.218.0..sroa_idx, align 8
  br label %402

402:                                              ; preds = %384, %389, %357
  %403 = load i32, ptr %328, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %328, align 4
  %405 = load i64, ptr %336, align 8
  %406 = load ptr, ptr %338, align 8
  %407 = tail call { i64, ptr } @jv_array_slice(i64 %405, ptr %406, i32 noundef 0, i32 noundef %404) #8
  %408 = extractvalue { i64, ptr } %407, 0
  %409 = extractvalue { i64, ptr } %407, 1
  store i64 %408, ptr %336, align 8
  store ptr %409, ptr %338, align 8
  %410 = load i64, ptr %351, align 8
  %411 = load ptr, ptr %353, align 8
  tail call void @jv_free(i64 %410, ptr %411) #8
  %412 = tail call { i64, ptr } @jv_invalid() #8
  %413 = extractvalue { i64, ptr } %412, 0
  %414 = extractvalue { i64, ptr } %412, 1
  store i64 %413, ptr %351, align 8
  store ptr %414, ptr %353, align 8
  %415 = load i32, ptr %332, align 8
  %416 = icmp eq i32 %415, 123
  br i1 %416, label %417, label %436

417:                                              ; preds = %402
  %418 = getelementptr inbounds i8, ptr %0, i64 72
  %419 = tail call { i64, ptr } @jv_array() #8
  %420 = extractvalue { i64, ptr } %419, 0
  %421 = extractvalue { i64, ptr } %419, 1
  %422 = load i64, ptr %336, align 8
  %423 = load ptr, ptr %338, align 8
  %424 = tail call { i64, ptr } @jv_copy(i64 %422, ptr %423) #8
  %425 = extractvalue { i64, ptr } %424, 0
  %426 = extractvalue { i64, ptr } %424, 1
  %427 = tail call { i64, ptr } @jv_array_append(i64 %420, ptr %421, i64 %425, ptr %426) #8
  %428 = extractvalue { i64, ptr } %427, 0
  %429 = extractvalue { i64, ptr } %427, 1
  %430 = tail call { i64, ptr } @jv_object() #8
  %431 = extractvalue { i64, ptr } %430, 0
  %432 = extractvalue { i64, ptr } %430, 1
  %433 = tail call { i64, ptr } @jv_array_append(i64 %428, ptr %429, i64 %431, ptr %432) #8
  %434 = extractvalue { i64, ptr } %433, 0
  %435 = extractvalue { i64, ptr } %433, 1
  store i64 %434, ptr %418, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %435, ptr %.sroa.28.0..sroa_idx, align 8
  br label %436

436:                                              ; preds = %417, %402
  %437 = load i32, ptr %328, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 0, ptr %332, align 8
  br label %441

440:                                              ; preds = %436
  store i32 86, ptr %332, align 8
  br label %441

441:                                              ; preds = %384, %2, %27, %60, %113, %212, %326, %325, %440, %439, %356, %335, %331, %327, %226, %222, %218, %129, %126, %111, %107, %97, %103, %45, %41, %12, %9, %3, %388, %387, %386, %211, %96, %44
  %.0 = phi ptr [ @.str.34, %386 ], [ @.str.32, %387 ], [ @.str.35, %388 ], [ @.str.26, %211 ], [ @.str.20, %96 ], [ @.str.18, %44 ], [ @.str.15, %3 ], [ @.str.16, %9 ], [ @.str.17, %12 ], [ @.str.15, %41 ], [ @.str.19, %45 ], [ @.str.21, %103 ], [ @.str.21, %97 ], [ @.str.22, %107 ], [ @.str.23, %111 ], [ @.str.24, %126 ], [ @.str.25, %129 ], [ @.str.27, %218 ], [ @.str.28, %222 ], [ @.str.29, %226 ], [ @.str.30, %327 ], [ @.str.31, %331 ], [ @.str.32, %335 ], [ @.str.26, %356 ], [ @.str.33, %384 ], [ null, %439 ], [ null, %440 ], [ null, %325 ], [ null, %326 ], [ null, %212 ], [ null, %113 ], [ null, %60 ], [ null, %27 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @parse_token(ptr noundef %0, i8 noundef signext %1) unnamed_addr #0 {
  switch i8 %1, label %276 [
    i8 91, label %3
    i8 123, label %34
    i8 58, label %65
    i8 44, label %95
    i8 93, label %159
    i8 125, label %209
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 255
  br i1 %6, label %276, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @jv_get_kind(i64 %9, ptr %11) #8
  %.not122 = icmp eq i32 %12, 0
  br i1 %.not122, label %13, label %276

13:                                               ; preds = %7
  %14 = tail call { i64, ptr } @jv_array() #8
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %push.exit

21:                                               ; preds = %13
  %22 = shl nsw i32 %17, 1
  %23 = add nsw i32 %22, 10
  store i32 %23, ptr %18, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 4
  %28 = tail call ptr @jv_mem_realloc(ptr noundef %25, i64 noundef %27) #8
  store ptr %28, ptr %24, align 8
  %.pre9.i = load i32, ptr %4, align 8
  br label %push.exit

push.exit:                                        ; preds = %._crit_edge.i, %21
  %29 = phi i32 [ %17, %._crit_edge.i ], [ %.pre9.i, %21 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %28, %21 ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %4, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds %struct.jv, ptr %30, i64 %32
  store i64 %15, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %276

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 255
  br i1 %37, label %276, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @jv_get_kind(i64 %40, ptr %42) #8
  %.not121 = icmp eq i32 %43, 0
  br i1 %.not121, label %44, label %276

44:                                               ; preds = %38
  %45 = tail call { i64, ptr } @jv_object() #8
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = load i32, ptr %35, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %44
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8
  br label %push.exit117

52:                                               ; preds = %44
  %53 = shl nsw i32 %48, 1
  %54 = add nsw i32 %53, 10
  store i32 %54, ptr %49, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %54 to i64
  %58 = shl nsw i64 %57, 4
  %59 = tail call ptr @jv_mem_realloc(ptr noundef %56, i64 noundef %58) #8
  store ptr %59, ptr %55, align 8
  %.pre9.i116 = load i32, ptr %35, align 8
  br label %push.exit117

push.exit117:                                     ; preds = %._crit_edge.i112, %52
  %60 = phi i32 [ %48, %._crit_edge.i112 ], [ %.pre9.i116, %52 ]
  %61 = phi ptr [ %.pre.i114, %._crit_edge.i112 ], [ %59, %52 ]
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %35, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds %struct.jv, ptr %61, i64 %63
  store i64 %46, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i115 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i115, align 8
  br label %276

65:                                               ; preds = %2
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @jv_get_kind(i64 %67, ptr %69) #8
  %.not120 = icmp eq i32 %70, 0
  br i1 %.not120, label %276, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %276, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %73 to i64
  %79 = getelementptr %struct.jv, ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr i8, ptr %79, i64 -8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @jv_get_kind(i64 %81, ptr %83) #8
  %.not108 = icmp eq i32 %84, 7
  br i1 %.not108, label %85, label %276

85:                                               ; preds = %75
  %86 = load i64, ptr %66, align 8
  %87 = load ptr, ptr %68, align 8
  %88 = tail call i32 @jv_get_kind(i64 %86, ptr %87) #8
  %.not109 = icmp eq i32 %88, 5
  br i1 %.not109, label %89, label %276

89:                                               ; preds = %85
  %90 = load i64, ptr %66, align 8
  %91 = load ptr, ptr %68, align 8
  tail call fastcc void @push(ptr noundef nonnull %0, i64 %90, ptr %91)
  %92 = tail call { i64, ptr } @jv_invalid() #8
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  store i64 %93, ptr %66, align 8
  store ptr %94, ptr %68, align 8
  br label %276

95:                                               ; preds = %2
  %96 = getelementptr inbounds i8, ptr %0, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @jv_get_kind(i64 %97, ptr %99) #8
  %.not119 = icmp eq i32 %100, 0
  br i1 %.not119, label %276, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %276, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %103 to i64
  %109 = getelementptr %struct.jv, ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -16
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr %109, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @jv_get_kind(i64 %111, ptr %113) #8
  %115 = icmp eq i32 %114, 6
  %116 = load ptr, ptr %106, align 8
  %117 = load i32, ptr %102, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.jv, ptr %116, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -16
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr i8, ptr %119, i64 -8
  %123 = load ptr, ptr %122, align 8
  br i1 %115, label %124, label %133

124:                                              ; preds = %105
  %125 = load i64, ptr %96, align 8
  %126 = load ptr, ptr %98, align 8
  %127 = tail call { i64, ptr } @jv_array_append(i64 %121, ptr %123, i64 %125, ptr %126) #8
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  store i64 %128, ptr %120, align 8
  store ptr %129, ptr %122, align 8
  %130 = tail call { i64, ptr } @jv_invalid() #8
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  store i64 %131, ptr %96, align 8
  store ptr %132, ptr %98, align 8
  br label %276

133:                                              ; preds = %105
  %134 = tail call i32 @jv_get_kind(i64 %121, ptr %123) #8
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %276

136:                                              ; preds = %133
  %137 = load ptr, ptr %106, align 8
  %138 = load i32, ptr %102, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.jv, ptr %137, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -32
  %142 = getelementptr i8, ptr %140, i64 -16
  %143 = load i64, ptr %141, align 8
  %144 = getelementptr i8, ptr %140, i64 -24
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %142, align 8
  %147 = getelementptr i8, ptr %140, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %96, align 8
  %150 = load ptr, ptr %98, align 8
  %151 = tail call { i64, ptr } @jv_object_set(i64 %143, ptr %145, i64 %146, ptr %148, i64 %149, ptr %150) #8
  %152 = extractvalue { i64, ptr } %151, 0
  %153 = extractvalue { i64, ptr } %151, 1
  store i64 %152, ptr %141, align 8
  store ptr %153, ptr %144, align 8
  %154 = load i32, ptr %102, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %102, align 8
  %156 = tail call { i64, ptr } @jv_invalid() #8
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  store i64 %157, ptr %96, align 8
  store ptr %158, ptr %98, align 8
  br label %276

159:                                              ; preds = %2
  %160 = getelementptr inbounds i8, ptr %0, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %276, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = sext i32 %161 to i64
  %167 = getelementptr %struct.jv, ptr %165, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -16
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr i8, ptr %167, i64 -8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @jv_get_kind(i64 %169, ptr %171) #8
  %.not103 = icmp eq i32 %172, 6
  br i1 %.not103, label %173, label %276

173:                                              ; preds = %163
  %174 = getelementptr inbounds i8, ptr %0, i64 88
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @jv_get_kind(i64 %175, ptr %177) #8
  %.not = icmp eq i32 %178, 0
  %179 = load ptr, ptr %164, align 8
  %180 = load i32, ptr %160, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr %struct.jv, ptr %179, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -16
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr i8, ptr %182, i64 -8
  %186 = load ptr, ptr %185, align 8
  br i1 %.not, label %196, label %187

187:                                              ; preds = %173
  %188 = load i64, ptr %174, align 8
  %189 = load ptr, ptr %176, align 8
  %190 = tail call { i64, ptr } @jv_array_append(i64 %184, ptr %186, i64 %188, ptr %189) #8
  %191 = extractvalue { i64, ptr } %190, 0
  %192 = extractvalue { i64, ptr } %190, 1
  store i64 %191, ptr %183, align 8
  store ptr %192, ptr %185, align 8
  %193 = tail call { i64, ptr } @jv_invalid() #8
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = extractvalue { i64, ptr } %193, 1
  store i64 %194, ptr %174, align 8
  store ptr %195, ptr %176, align 8
  br label %201

196:                                              ; preds = %173
  %197 = tail call { i64, ptr } @jv_copy(i64 %184, ptr %186) #8
  %198 = extractvalue { i64, ptr } %197, 0
  %199 = extractvalue { i64, ptr } %197, 1
  %200 = tail call i32 @jv_array_length(i64 %198, ptr %199) #8
  %.not105 = icmp eq i32 %200, 0
  br i1 %.not105, label %._crit_edge124, label %276

._crit_edge124:                                   ; preds = %196
  %.pre125 = load i64, ptr %174, align 8
  %.pre126 = load ptr, ptr %176, align 8
  br label %201

201:                                              ; preds = %._crit_edge124, %187
  %202 = phi ptr [ %.pre126, %._crit_edge124 ], [ %195, %187 ]
  %203 = phi i64 [ %.pre125, %._crit_edge124 ], [ %194, %187 ]
  tail call void @jv_free(i64 %203, ptr %202) #8
  %204 = load ptr, ptr %164, align 8
  %205 = load i32, ptr %160, align 8
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %160, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.jv, ptr %204, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  br label %276

209:                                              ; preds = %2
  %210 = getelementptr inbounds i8, ptr %0, i64 40
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %276, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %0, i64 88
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 96
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @jv_get_kind(i64 %215, ptr %217) #8
  %.not118 = icmp eq i32 %218, 0
  %219 = getelementptr inbounds i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %210, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr %struct.jv, ptr %220, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -16
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr i8, ptr %223, i64 -8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i32 @jv_get_kind(i64 %225, ptr %227) #8
  br i1 %.not118, label %253, label %229

229:                                              ; preds = %213
  %.not102 = icmp eq i32 %228, 5
  br i1 %.not102, label %230, label %276

230:                                              ; preds = %229
  %231 = load ptr, ptr %219, align 8
  %232 = load i32, ptr %210, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr %struct.jv, ptr %231, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -32
  %236 = getelementptr i8, ptr %234, i64 -16
  %237 = load i64, ptr %235, align 8
  %238 = getelementptr i8, ptr %234, i64 -24
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %236, align 8
  %241 = getelementptr i8, ptr %234, i64 -8
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %214, align 8
  %244 = load ptr, ptr %216, align 8
  %245 = tail call { i64, ptr } @jv_object_set(i64 %237, ptr %239, i64 %240, ptr %242, i64 %243, ptr %244) #8
  %246 = extractvalue { i64, ptr } %245, 0
  %247 = extractvalue { i64, ptr } %245, 1
  store i64 %246, ptr %235, align 8
  store ptr %247, ptr %238, align 8
  %248 = load i32, ptr %210, align 8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %210, align 8
  %250 = tail call { i64, ptr } @jv_invalid() #8
  %251 = extractvalue { i64, ptr } %250, 0
  %252 = extractvalue { i64, ptr } %250, 1
  store i64 %251, ptr %214, align 8
  store ptr %252, ptr %216, align 8
  br label %267

253:                                              ; preds = %213
  %.not100 = icmp eq i32 %228, 7
  br i1 %.not100, label %254, label %276

254:                                              ; preds = %253
  %255 = load ptr, ptr %219, align 8
  %256 = load i32, ptr %210, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr %struct.jv, ptr %255, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -16
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr i8, ptr %258, i64 -8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call { i64, ptr } @jv_copy(i64 %260, ptr %262) #8
  %264 = extractvalue { i64, ptr } %263, 0
  %265 = extractvalue { i64, ptr } %263, 1
  %266 = tail call i32 @jv_object_length(i64 %264, ptr %265) #8
  %.not101 = icmp eq i32 %266, 0
  br i1 %.not101, label %._crit_edge, label %276

._crit_edge:                                      ; preds = %254
  %.pre = load i64, ptr %214, align 8
  %.pre123 = load ptr, ptr %216, align 8
  br label %267

267:                                              ; preds = %._crit_edge, %230
  %268 = phi ptr [ %.pre123, %._crit_edge ], [ %252, %230 ]
  %269 = phi i64 [ %.pre, %._crit_edge ], [ %251, %230 ]
  tail call void @jv_free(i64 %269, ptr %268) #8
  %270 = getelementptr inbounds i8, ptr %0, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %210, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %210, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.jv, ptr %271, i64 %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false)
  br label %276

276:                                              ; preds = %2, %push.exit, %push.exit117, %89, %201, %267, %136, %124, %254, %253, %229, %209, %196, %159, %163, %133, %101, %95, %85, %71, %75, %65, %38, %34, %7, %3
  %.0 = phi ptr [ @.str.36, %3 ], [ @.str.37, %7 ], [ @.str.36, %34 ], [ @.str.37, %38 ], [ @.str.21, %65 ], [ @.str.20, %75 ], [ @.str.20, %71 ], [ @.str.22, %85 ], [ @.str.24, %95 ], [ @.str.25, %101 ], [ @.str.26, %133 ], [ @.str.38, %163 ], [ @.str.38, %159 ], [ @.str.28, %196 ], [ @.str.35, %209 ], [ @.str.26, %229 ], [ @.str.35, %253 ], [ @.str.34, %254 ], [ null, %124 ], [ null, %136 ], [ null, %267 ], [ null, %201 ], [ null, %89 ], [ null, %push.exit117 ], [ null, %push.exit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_null() local_unnamed_addr #1

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) local_unnamed_addr #1

declare double @jv_number_value(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_true() local_unnamed_addr #1

declare { i64, ptr } @jv_object() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @push(ptr nocapture noundef %0, i64 %1, ptr %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %17

9:                                                ; preds = %3
  %10 = shl nsw i32 %5, 1
  %11 = add nsw i32 %10, 10
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call ptr @jv_mem_realloc(ptr noundef %13, i64 noundef %15) #8
  store ptr %16, ptr %12, align 8
  %.pre9 = load i32, ptr %4, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %9
  %18 = phi i32 [ %5, %._crit_edge ], [ %.pre9, %9 ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %16, %9 ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %4, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds %struct.jv, ptr %19, i64 %21
  store i64 %1, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_object_length(i64, ptr) local_unnamed_addr #1

declare i32 @jvp_utf8_encode(i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare { i64, ptr } @jv_string_vfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare { i64, ptr } @jv_false() local_unnamed_addr #1

declare { i64, ptr } @jv_number_with_literal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
