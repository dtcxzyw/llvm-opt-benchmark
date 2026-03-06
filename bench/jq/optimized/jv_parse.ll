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
@.str.47 = private unnamed_addr constant [46 x i8] c"Invalid string literal; expected \22, but got '\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Invalid literal\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Invalid numeric literal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jv_parser_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 208) #9
  tail call fastcc void @parser_init(ptr noundef %2, i32 noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %0, ptr %3, align 4, !tbaa !4
  ret ptr %2
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parser_init(ptr noundef initializes((0, 68), (72, 128), (200, 204)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = and i32 %1, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, ptr } @jv_array() #9
  br label %11

7:                                                ; preds = %2
  %8 = tail call { i64, ptr } @jv_invalid() #9
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = and i32 %9, -5
  store i32 %10, ptr %3, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %5
  %.pn = phi { i64, ptr } [ %8, %7 ], [ %6, %5 ]
  %.sink = extractvalue { i64, ptr } %.pn, 1
  %.sink34 = extractvalue { i64, ptr } %.pn, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink34, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = tail call { i64, ptr } @jv_invalid() #9
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %16, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call { i64, ptr } @jv_invalid() #9
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  store i64 %22, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = and i32 %25, 1
  %.not33 = icmp eq i32 %26, 0
  %spec.select = select i1 %.not33, i32 0, i32 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %spec.select, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @jvp_dtoa_context_init(ptr noundef nonnull %33) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jv_parser_free(ptr noundef initializes((64, 68)) %0) local_unnamed_addr #0 {
  tail call fastcc void @parser_reset(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @jv_free(i64 %3, ptr %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @jv_free(i64 %7, ptr %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @jv_mem_free(ptr noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @jv_mem_free(ptr noundef %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @jvp_dtoa_context_free(ptr noundef nonnull %14) #9
  tail call void @jv_mem_free(ptr noundef %0) #9
  ret void
}

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @jv_parser_remaining(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = sub nsw i32 %6, %8
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @jv_parser_set_buf(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.promoted = load i32, ptr %5, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %8 = phi i32 [ %.promoted, %.lr.ph ], [ %.sink, %10 ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1, %10 ]
  %.01619 = phi i32 [ %2, %.lr.ph ], [ %.117, %10 ]
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = load i8, ptr %.020, align 1, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr @UTF8_BOM, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = icmp eq i8 %12, %14
  %16 = icmp eq i32 %8, 0
  %. = select i1 %16, i32 3, i32 255
  %17 = add nuw nsw i32 %8, 1
  %.sink = select i1 %15, i32 %17, i32 %.
  %18 = sext i1 %15 to i32
  %.117 = add nsw i32 %.01619, %18
  %.1.idx = zext i1 %15 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %.020, i64 %.1.idx
  store i32 %.sink, ptr %5, align 8, !tbaa !25
  %19 = icmp sgt i32 %.117, 0
  br i1 %19, label %7, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %7, %10, %4
  %.016.lcssa = phi i32 [ %2, %4 ], [ 0, %10 ], [ %.01619, %7 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %10 ], [ %.020, %7 ]
  store ptr %.0.lcssa, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.016.lcssa, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %22, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parser_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.jv, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call { i64, ptr } @jv_invalid() #9
  br label %449

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %.not123 = icmp eq ptr %8, null
  br i1 %.not123, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call { i64, ptr } @jv_invalid() #9
  br label %449

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = and i32 %17, 1
  %.not124 = icmp eq i32 %18, 0
  br i1 %.not124, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #9
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %21, ptr %22) #9
  br label %449

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 3, ptr %25, align 8, !tbaa !17
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %24, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = tail call { i64, ptr } @jv_invalid() #9
  %28 = extractvalue { i64, ptr } %27, 0
  store i64 %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = extractvalue { i64, ptr } %27, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, 2
  %.not125 = icmp eq i32 %33, 0
  br i1 %.not125, label %39, label %34

34:                                               ; preds = %26
  %35 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef %2)
  %.not126 = icmp eq i32 %35, 0
  br i1 %.not126, label %39, label %36

36:                                               ; preds = %34
  %.sroa.097.0.copyload = load i64, ptr %2, align 8
  %.sroa.15.0.copyload = load ptr, ptr %29, align 8, !tbaa !15
  %37 = insertvalue { i64, ptr } poison, i64 %.sroa.097.0.copyload, 0
  %38 = insertvalue { i64, ptr } %37, ptr %.sroa.15.0.copyload, 1
  br label %448

39:                                               ; preds = %34, %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %54

54:                                               ; preds = %39, %.backedge
  %55 = load i32, ptr %40, align 4, !tbaa !24
  %56 = load i32, ptr %41, align 8, !tbaa !23
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %372

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !22
  %60 = add nsw i32 %55, 1
  store i32 %60, ptr %40, align 4, !tbaa !24
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = load i32, ptr %42, align 8, !tbaa !17
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = icmp eq i8 %63, 10
  br i1 %67, label %.thread, label %70

.thread:                                          ; preds = %66
  %68 = load i32, ptr %50, align 8, !tbaa !18
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %50, align 8, !tbaa !18
  store i32 0, ptr %43, align 4, !tbaa !19
  br label %.backedge

70:                                               ; preds = %66
  %71 = load i32, ptr %43, align 4, !tbaa !19
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %43, align 4, !tbaa !19
  %73 = icmp eq i8 %63, 30
  br i1 %73, label %74, label %.backedge

74:                                               ; preds = %70
  store i32 0, ptr %42, align 8, !tbaa !17
  br label %.backedge

.backedge:                                        ; preds = %351, %350, %326, %323, %321, %198, %195, %193, %70, %74, %.thread
  %.0119.be = phi ptr [ null, %70 ], [ null, %.thread ], [ null, %74 ], [ null, %351 ], [ null, %326 ], [ null, %321 ], [ null, %323 ], [ null, %350 ], [ %.088155.i, %193 ], [ %.088155.i, %198 ], [ %.088155.i, %195 ]
  %.not127 = icmp eq ptr %.0119.be, null
  br i1 %.not127, label %54, label %.critedge, !llvm.loop !30

75:                                               ; preds = %58
  %76 = load i32, ptr %43, align 4, !tbaa !19
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %43, align 4, !tbaa !19
  %78 = icmp eq i8 %63, 10
  br i1 %78, label %.thread.i, label %81

.thread.i:                                        ; preds = %75
  %79 = load i32, ptr %50, align 8, !tbaa !18
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %50, align 8, !tbaa !18
  store i32 0, ptr %43, align 4, !tbaa !19
  br label %141

81:                                               ; preds = %75
  %82 = load i32, ptr %31, align 4, !tbaa !4
  %83 = trunc i32 %82 to i1
  %84 = icmp eq i8 %63, 30
  %or.cond.i = and i1 %84, %83
  br i1 %or.cond.i, label %85, label %141

85:                                               ; preds = %81
  %86 = and i32 %82, 2
  %.not107.i = icmp eq i32 %86, 0
  br i1 %.not107.i, label %95, label %87

87:                                               ; preds = %85
  %88 = load i64, ptr %44, align 8
  %89 = load ptr, ptr %45, align 8
  %90 = tail call i32 @jv_get_kind(i64 %88, ptr %89) #9
  %91 = load i32, ptr %46, align 4, !tbaa !31
  %92 = icmp slt i32 %91, 1
  %93 = add i32 %90, -5
  %94 = icmp ult i32 %93, -4
  %narrow.i.not.i = select i1 %92, i1 %94, i1 false
  br i1 %narrow.i.not.i, label %seq_check_truncation.exit.thread138.i, label %seq_check_truncation.exit.thread.i

95:                                               ; preds = %85
  %96 = load i8, ptr %47, align 4
  %97 = and i8 %96, 1
  %.not.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i, label %98, label %seq_check_truncation.exit.thread138.i

98:                                               ; preds = %95
  %99 = load i32, ptr %48, align 8, !tbaa !32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %seq_check_truncation.exit.thread.i, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %49, align 8, !tbaa !33
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %seq_check_truncation.exit.thread.i, label %seq_check_truncation.exit.i

seq_check_truncation.exit.i:                      ; preds = %101
  %104 = load i64, ptr %44, align 8
  %105 = load ptr, ptr %45, align 8
  %106 = tail call i32 @jv_get_kind(i64 %104, ptr %105) #9
  %.not.i = icmp eq i32 %106, 4
  br i1 %.not.i, label %seq_check_truncation.exit.thread.i, label %seq_check_truncation.exit.thread138.i

seq_check_truncation.exit.thread.i:               ; preds = %seq_check_truncation.exit.i, %101, %98, %87
  %107 = tail call fastcc ptr @check_literal(ptr noundef nonnull %0)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %stream_is_top_num.exit.thread.i

109:                                              ; preds = %seq_check_truncation.exit.thread.i
  %110 = load i32, ptr %31, align 4, !tbaa !4
  %111 = and i32 %110, 2
  %.not114.i = icmp eq i32 %111, 0
  br i1 %.not114.i, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %46, align 4, !tbaa !31
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %stream_is_top_num.exit.i, label %stream_is_top_num.exit.thread.i

stream_is_top_num.exit.i:                         ; preds = %112
  %115 = load i64, ptr %44, align 8
  %116 = load ptr, ptr %45, align 8
  %117 = tail call i32 @jv_get_kind(i64 %115, ptr %116) #9
  %.not172.i = icmp eq i32 %117, 4
  br i1 %.not172.i, label %.critedge, label %stream_is_top_num.exit.thread.i

118:                                              ; preds = %109
  %119 = load i32, ptr %48, align 8, !tbaa !32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %parse_is_top_num.exit.i, label %stream_is_top_num.exit.thread.i

parse_is_top_num.exit.i:                          ; preds = %118
  %121 = load i64, ptr %44, align 8
  %122 = load ptr, ptr %45, align 8
  %123 = tail call i32 @jv_get_kind(i64 %121, ptr %122) #9
  %.not173.i = icmp eq i32 %123, 4
  br i1 %.not173.i, label %.critedge, label %stream_is_top_num.exit.thread.i

stream_is_top_num.exit.thread.i:                  ; preds = %parse_is_top_num.exit.i, %118, %stream_is_top_num.exit.i, %112, %seq_check_truncation.exit.thread.i
  br label %.critedge

seq_check_truncation.exit.thread138.i:            ; preds = %seq_check_truncation.exit.i, %95, %87
  %124 = tail call fastcc ptr @check_literal(ptr noundef nonnull %0)
  %.not110.not.i = icmp eq ptr %124, null
  br i1 %.not110.not.i, label %125, label %.critedge

125:                                              ; preds = %seq_check_truncation.exit.thread138.i
  %126 = load i32, ptr %42, align 8, !tbaa !17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, ptr %31, align 4, !tbaa !4
  %130 = and i32 %129, 2
  %.not111.i = icmp eq i32 %130, 0
  br i1 %.not111.i, label %133, label %131

131:                                              ; preds = %128
  %132 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not113.i = icmp eq i32 %132, 0
  br i1 %.not113.i, label %135, label %.critedge.thread

133:                                              ; preds = %128
  %134 = call fastcc i32 @parse_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not112.i = icmp eq i32 %134, 0
  br i1 %.not112.i, label %135, label %.critedge.thread

135:                                              ; preds = %133, %131, %125
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  %136 = load i64, ptr %2, align 8
  %137 = load ptr, ptr %29, align 8
  tail call void @jv_free(i64 %136, ptr %137) #9
  %138 = tail call { i64, ptr } @jv_invalid() #9
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  store i64 %139, ptr %2, align 8
  store ptr %140, ptr %29, align 8, !tbaa !15
  br label %.critedge.thread

141:                                              ; preds = %81, %.thread.i
  %142 = load i8, ptr %47, align 4
  %143 = and i8 %142, -2
  store i8 %143, ptr %47, align 4
  %144 = icmp eq i32 %64, 0
  br i1 %144, label %145, label %205

145:                                              ; preds = %141
  switch i8 %63, label %classify.exit.thread151.i [
    i8 32, label %147
    i8 9, label %147
    i8 13, label %147
    i8 10, label %147
    i8 34, label %classify.exit.thread.i
    i8 91, label %146
    i8 44, label %146
    i8 93, label %146
    i8 123, label %146
    i8 58, label %146
    i8 125, label %146
  ]

146:                                              ; preds = %145, %145, %145, %145, %145, %145
  br label %classify.exit.thread.i

147:                                              ; preds = %145, %145, %145, %145
  %148 = or i8 %142, 1
  store i8 %148, ptr %47, align 4
  br label %classify.exit.thread.i

classify.exit.thread.i:                           ; preds = %147, %146, %145
  %.0.i144.i = phi i32 [ 1, %147 ], [ 2, %146 ], [ 3, %145 ]
  %149 = tail call fastcc ptr @check_literal(ptr noundef nonnull %0)
  %.not98.i = icmp eq ptr %149, null
  br i1 %.not98.i, label %150, label %.critedge

150:                                              ; preds = %classify.exit.thread.i
  %151 = load i32, ptr %31, align 4, !tbaa !4
  %152 = and i32 %151, 2
  %.not99.i = icmp eq i32 %152, 0
  br i1 %.not99.i, label %155, label %153

153:                                              ; preds = %150
  %154 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not101.i = icmp eq i32 %154, 0
  br i1 %.not101.i, label %classify.exit.i, label %165

155:                                              ; preds = %150
  %156 = load i32, ptr %48, align 8, !tbaa !32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %classify.exit.i

158:                                              ; preds = %155
  %159 = load i64, ptr %44, align 8
  %160 = load ptr, ptr %45, align 8
  %161 = tail call i32 @jv_get_kind(i64 %159, ptr %160) #9
  %.not5.i.i = icmp eq i32 %161, 0
  br i1 %.not5.i.i, label %classify.exit.i, label %parse_check_done.exit.i

parse_check_done.exit.i:                          ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !34
  %162 = tail call { i64, ptr } @jv_invalid() #9
  %163 = extractvalue { i64, ptr } %162, 0
  %164 = extractvalue { i64, ptr } %162, 1
  store i64 %163, ptr %44, align 8
  store ptr %164, ptr %45, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %parse_check_done.exit.i, %153
  br label %classify.exit.i

classify.exit.i:                                  ; preds = %165, %158, %155, %153
  %.088.i = phi ptr [ @.str.1, %165 ], [ null, %153 ], [ null, %158 ], [ null, %155 ]
  switch i32 %.0.i144.i, label %default.unreachable [
    i32 1, label %190
    i32 2, label %181
    i32 3, label %180
  ]

classify.exit.thread151.i:                        ; preds = %145
  %166 = load i32, ptr %49, align 8, !tbaa !33
  %167 = load i32, ptr %51, align 4, !tbaa !37
  %168 = add nsw i32 %167, -1
  %.not.i120.i = icmp slt i32 %166, %168
  br i1 %.not.i120.i, label %._crit_edge.i.i, label %169

._crit_edge.i.i:                                  ; preds = %classify.exit.thread151.i
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !21
  br label %tokenadd.exit.i

169:                                              ; preds = %classify.exit.thread151.i
  %170 = shl nsw i32 %167, 1
  %171 = add nsw i32 %170, 256
  store i32 %171, ptr %51, align 4, !tbaa !37
  %172 = load ptr, ptr %52, align 8, !tbaa !21
  %173 = sext i32 %171 to i64
  %174 = tail call ptr @jv_mem_realloc(ptr noundef %172, i64 noundef %173) #9
  store ptr %174, ptr %52, align 8, !tbaa !21
  %.pre9.i.i = load i32, ptr %49, align 8, !tbaa !33
  br label %tokenadd.exit.i

tokenadd.exit.i:                                  ; preds = %169, %._crit_edge.i.i
  %175 = phi i32 [ %166, %._crit_edge.i.i ], [ %.pre9.i.i, %169 ]
  %176 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %174, %169 ]
  %177 = add nsw i32 %175, 1
  store i32 %177, ptr %49, align 8, !tbaa !33
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store i8 %63, ptr %179, align 1, !tbaa !15
  br label %190

180:                                              ; preds = %classify.exit.i
  store i32 1, ptr %42, align 8, !tbaa !17
  br label %190

181:                                              ; preds = %classify.exit.i
  %182 = load i32, ptr %31, align 4, !tbaa !4
  %183 = and i32 %182, 2
  %.not102.i = icmp eq i32 %183, 0
  br i1 %.not102.i, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call fastcc ptr @stream_token(ptr noundef nonnull %0, i8 noundef signext %63)
  br label %188

186:                                              ; preds = %181
  %187 = tail call fastcc ptr @parse_token(ptr noundef nonnull %0, i8 noundef signext %63)
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  %.not103.i = icmp eq ptr %189, null
  br i1 %.not103.i, label %190, label %.critedge

default.unreachable:                              ; preds = %classify.exit.i
  unreachable

190:                                              ; preds = %188, %180, %tokenadd.exit.i, %classify.exit.i
  %.088155.i = phi ptr [ %.088.i, %classify.exit.i ], [ null, %tokenadd.exit.i ], [ %.088.i, %180 ], [ %.088.i, %188 ]
  %191 = load i32, ptr %31, align 4, !tbaa !4
  %192 = and i32 %191, 2
  %.not104.i = icmp eq i32 %192, 0
  br i1 %.not104.i, label %195, label %193

193:                                              ; preds = %190
  %194 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not106.i = icmp eq i32 %194, 0
  br i1 %.not106.i, label %.backedge, label %.critedge.thread

195:                                              ; preds = %190
  %196 = load i32, ptr %48, align 8, !tbaa !32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.backedge

198:                                              ; preds = %195
  %199 = load i64, ptr %44, align 8
  %200 = load ptr, ptr %45, align 8
  %201 = tail call i32 @jv_get_kind(i64 %199, ptr %200) #9
  %.not5.i122.i = icmp eq i32 %201, 0
  br i1 %.not5.i122.i, label %.backedge, label %parse_check_done.exit123.i

parse_check_done.exit123.i:                       ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !34
  %202 = tail call { i64, ptr } @jv_invalid() #9
  %203 = extractvalue { i64, ptr } %202, 0
  %204 = extractvalue { i64, ptr } %202, 1
  store i64 %203, ptr %44, align 8
  store ptr %204, ptr %45, align 8, !tbaa !15
  br label %.critedge.thread

205:                                              ; preds = %141
  %206 = icmp eq i8 %63, 34
  %207 = icmp eq i32 %64, 1
  %or.cond117.i = and i1 %206, %207
  br i1 %or.cond117.i, label %208, label %331

208:                                              ; preds = %205
  %209 = load ptr, ptr %52, align 8, !tbaa !21
  %210 = load i32, ptr %49, align 8, !tbaa !33
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %.lr.ph.i.i, label %._crit_edge.i124.i

.lr.ph.i.i:                                       ; preds = %208, %292
  %.063105.i.i = phi ptr [ %.164.i.i, %292 ], [ %209, %208 ]
  %.068104.i.i = phi ptr [ %.169.i.i, %292 ], [ %209, %208 ]
  %214 = getelementptr inbounds nuw i8, ptr %.063105.i.i, i64 1
  %215 = load i8, ptr %.063105.i.i, align 1, !tbaa !15
  %216 = icmp eq i8 %215, 92
  br i1 %216, label %217, label %289

217:                                              ; preds = %.lr.ph.i.i
  %.not86.i.i = icmp ult ptr %214, %212
  br i1 %.not86.i.i, label %218, label %.critedge

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %.063105.i.i, i64 2
  %220 = load i8, ptr %214, align 1, !tbaa !15
  switch i8 %220, label %.critedge [
    i8 92, label %221
    i8 34, label %221
    i8 47, label %221
    i8 98, label %223
    i8 102, label %225
    i8 116, label %227
    i8 110, label %229
    i8 114, label %231
    i8 117, label %233
  ]

221:                                              ; preds = %218, %218, %218
  %222 = getelementptr inbounds nuw i8, ptr %.068104.i.i, i64 1
  store i8 %220, ptr %.068104.i.i, align 1, !tbaa !15
  br label %292

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %.068104.i.i, i64 1
  store i8 8, ptr %.068104.i.i, align 1, !tbaa !15
  br label %292

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %.068104.i.i, i64 1
  store i8 12, ptr %.068104.i.i, align 1, !tbaa !15
  br label %292

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %.068104.i.i, i64 1
  store i8 9, ptr %.068104.i.i, align 1, !tbaa !15
  br label %292

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw i8, ptr %.068104.i.i, i64 1
  store i8 10, ptr %.068104.i.i, align 1, !tbaa !15
  br label %292

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %.068104.i.i, i64 1
  store i8 13, ptr %.068104.i.i, align 1, !tbaa !15
  br label %292

233:                                              ; preds = %218
  %234 = getelementptr inbounds nuw i8, ptr %.063105.i.i, i64 6
  %235 = icmp ugt ptr %234, %212
  br i1 %235, label %.critedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %233, %244
  %.03042.i.i.i = phi i32 [ %248, %244 ], [ 0, %233 ]
  %.03141.i.i.i = phi i32 [ %247, %244 ], [ 0, %233 ]
  %.03440.i.i.i = phi ptr [ %236, %244 ], [ %219, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %.03440.i.i.i, i64 1
  %237 = load i8, ptr %.03440.i.i.i, align 1, !tbaa !15
  %238 = sext i8 %237 to i32
  %239 = add i8 %237, -48
  %or.cond.i.i.i = icmp ult i8 %239, 10
  br i1 %or.cond.i.i.i, label %244, label %240

240:                                              ; preds = %.preheader.i.i
  %241 = add i8 %237, -97
  %or.cond6.i.i.i = icmp ult i8 %241, 6
  br i1 %or.cond6.i.i.i, label %244, label %242

242:                                              ; preds = %240
  %243 = add i8 %237, -65
  %or.cond9.i.i.i = icmp ult i8 %243, 6
  br i1 %or.cond9.i.i.i, label %244, label %.critedge

244:                                              ; preds = %242, %240, %.preheader.i.i
  %.sink.i.i.i = phi i32 [ -48, %.preheader.i.i ], [ -87, %240 ], [ -55, %242 ]
  %245 = add nsw i32 %.sink.i.i.i, %238
  %246 = shl i32 %.03141.i.i.i, 4
  %247 = or i32 %245, %246
  %248 = add nuw nsw i32 %.03042.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %248, 4
  br i1 %exitcond.i.i.i, label %unhex4.exit.i.i, label %.preheader.i.i, !llvm.loop !38

unhex4.exit.i.i:                                  ; preds = %244
  %249 = icmp slt i32 %247, 0
  br i1 %249, label %.critedge, label %250

250:                                              ; preds = %unhex4.exit.i.i
  %251 = zext nneg i32 %247 to i64
  %252 = and i32 %247, 2147482624
  %or.cond.i.i = icmp eq i32 %252, 55296
  br i1 %or.cond.i.i, label %253, label %282

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.063105.i.i, i64 12
  %255 = icmp ugt ptr %254, %212
  br i1 %255, label %.critedge, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %234, align 1, !tbaa !15
  %.not87.i.i = icmp eq i8 %257, 92
  br i1 %.not87.i.i, label %258, label %.critedge

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.063105.i.i, i64 7
  %260 = load i8, ptr %259, align 1, !tbaa !15
  %.not88.i.i = icmp eq i8 %260, 117
  br i1 %.not88.i.i, label %261, label %.critedge

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.063105.i.i, i64 8
  br label %263

263:                                              ; preds = %272, %261
  %.03042.i.i = phi i32 [ 0, %261 ], [ %276, %272 ]
  %.03141.i.i = phi i32 [ 0, %261 ], [ %275, %272 ]
  %.03440.i.i = phi ptr [ %262, %261 ], [ %264, %272 ]
  %264 = getelementptr inbounds nuw i8, ptr %.03440.i.i, i64 1
  %265 = load i8, ptr %.03440.i.i, align 1, !tbaa !15
  %266 = sext i8 %265 to i32
  %267 = add i8 %265, -48
  %or.cond.i135.i = icmp ult i8 %267, 10
  br i1 %or.cond.i135.i, label %272, label %268

268:                                              ; preds = %263
  %269 = add i8 %265, -97
  %or.cond6.i.i = icmp ult i8 %269, 6
  br i1 %or.cond6.i.i, label %272, label %270

270:                                              ; preds = %268
  %271 = add i8 %265, -65
  %or.cond9.i.i = icmp ult i8 %271, 6
  br i1 %or.cond9.i.i, label %272, label %.critedge

272:                                              ; preds = %270, %268, %263
  %.sink.i.i = phi i32 [ -48, %263 ], [ -87, %268 ], [ -55, %270 ]
  %273 = add nsw i32 %.sink.i.i, %266
  %274 = shl i32 %.03141.i.i, 4
  %275 = or i32 %273, %274
  %276 = add nuw nsw i32 %.03042.i.i, 1
  %exitcond.i.i = icmp eq i32 %276, 4
  br i1 %exitcond.i.i, label %unhex4.exit.i, label %263, !llvm.loop !38

unhex4.exit.i:                                    ; preds = %272
  %277 = and i32 %275, -1024
  %or.cond5.i.i = icmp eq i32 %277, 56320
  br i1 %or.cond5.i.i, label %.thread.i.i, label %.critedge

.thread.i.i:                                      ; preds = %unhex4.exit.i
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %251, 10
  %280 = add nsw i64 %279, -56613888
  %281 = add nuw nsw i64 %280, %278
  br label %282

282:                                              ; preds = %.thread.i.i, %250
  %.071.i.i = phi i64 [ %281, %.thread.i.i ], [ %251, %250 ]
  %.265.i.i = phi ptr [ %254, %.thread.i.i ], [ %234, %250 ]
  %283 = icmp samesign ugt i64 %.071.i.i, 1114111
  %284 = trunc i64 %.071.i.i to i32
  %285 = select i1 %283, i32 65533, i32 %284
  %286 = tail call i32 @jvp_utf8_encode(i32 noundef %285, ptr noundef %.068104.i.i) #9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %.068104.i.i, i64 %287
  br label %292

289:                                              ; preds = %.lr.ph.i.i
  %or.cond8.i.i = icmp ult i8 %215, 32
  br i1 %or.cond8.i.i, label %.critedge, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %.068104.i.i, i64 1
  store i8 %215, ptr %.068104.i.i, align 1, !tbaa !15
  br label %292

292:                                              ; preds = %290, %282, %231, %229, %227, %225, %223, %221
  %.169.i.i = phi ptr [ %291, %290 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ], [ %230, %229 ], [ %232, %231 ], [ %288, %282 ]
  %.164.i.i = phi ptr [ %214, %290 ], [ %219, %221 ], [ %219, %223 ], [ %219, %225 ], [ %219, %227 ], [ %219, %229 ], [ %219, %231 ], [ %.265.i.i, %282 ]
  %293 = icmp ult ptr %.164.i.i, %212
  br i1 %293, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i:                         ; preds = %292
  %.pre.i125.i = load ptr, ptr %52, align 8, !tbaa !21
  br label %._crit_edge.i124.i

._crit_edge.i124.i:                               ; preds = %._crit_edge.loopexit.i.i, %208
  %294 = phi ptr [ %209, %208 ], [ %.pre.i125.i, %._crit_edge.loopexit.i.i ]
  %.068.lcssa.i.i = phi ptr [ %209, %208 ], [ %.169.i.i, %._crit_edge.loopexit.i.i ]
  %295 = ptrtoint ptr %.068.lcssa.i.i to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  %299 = tail call { i64, ptr } @jv_string_sized(ptr noundef %294, i32 noundef %298) #9
  %300 = extractvalue { i64, ptr } %299, 0
  %301 = extractvalue { i64, ptr } %299, 1
  %302 = load i32, ptr %31, align 4, !tbaa !4
  %303 = and i32 %302, 2
  %.not.i.i.i = icmp eq i32 %303, 0
  %304 = load i64, ptr %44, align 8
  %305 = load ptr, ptr %45, align 8
  %306 = tail call i32 @jv_get_kind(i64 %304, ptr %305) #9
  %.not15.i.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i.i, label %314, label %307

307:                                              ; preds = %._crit_edge.i124.i
  br i1 %.not15.i.i.i, label %308, label %311

308:                                              ; preds = %307
  %309 = load i32, ptr %53, align 8, !tbaa !16
  %310 = icmp eq i32 %309, 86
  br i1 %310, label %311, label %.sink.split.i.i.i

311:                                              ; preds = %308, %307
  tail call void @jv_free(i64 %300, ptr %301) #9
  br label %.critedge

.sink.split.i.i.i:                                ; preds = %308
  %312 = load i32, ptr %46, align 4, !tbaa !31
  %313 = icmp sgt i32 %312, 0
  %..i.i.i = select i1 %313, i32 86, i32 0
  store i32 %..i.i.i, ptr %53, align 8, !tbaa !16
  br label %316

314:                                              ; preds = %._crit_edge.i124.i
  br i1 %.not15.i.i.i, label %316, label %315

315:                                              ; preds = %314
  tail call void @jv_free(i64 %300, ptr %301) #9
  br label %.critedge

316:                                              ; preds = %314, %.sink.split.i.i.i
  %317 = load i64, ptr %44, align 8
  %318 = load ptr, ptr %45, align 8
  tail call void @jv_free(i64 %317, ptr %318) #9
  store i64 %300, ptr %44, align 8
  store ptr %301, ptr %45, align 8, !tbaa !15
  store i32 0, ptr %49, align 8, !tbaa !33
  store i32 0, ptr %42, align 8, !tbaa !17
  %319 = load i32, ptr %31, align 4, !tbaa !4
  %320 = and i32 %319, 2
  %.not94.i = icmp eq i32 %320, 0
  br i1 %.not94.i, label %323, label %321

321:                                              ; preds = %316
  %322 = call fastcc i32 @stream_check_done(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not96.i = icmp eq i32 %322, 0
  br i1 %.not96.i, label %.backedge, label %.critedge.thread

323:                                              ; preds = %316
  %324 = load i32, ptr %48, align 8, !tbaa !32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %.backedge

326:                                              ; preds = %323
  %327 = tail call i32 @jv_get_kind(i64 %300, ptr %301) #9
  %.not5.i127.i = icmp eq i32 %327, 0
  br i1 %.not5.i127.i, label %.backedge, label %parse_check_done.exit128.i

parse_check_done.exit128.i:                       ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !34
  %328 = tail call { i64, ptr } @jv_invalid() #9
  %329 = extractvalue { i64, ptr } %328, 0
  %330 = extractvalue { i64, ptr } %328, 1
  store i64 %329, ptr %44, align 8
  store ptr %330, ptr %45, align 8, !tbaa !15
  br label %.critedge.thread

331:                                              ; preds = %205
  %332 = load i32, ptr %49, align 8, !tbaa !33
  %333 = load i32, ptr %51, align 4, !tbaa !37
  %334 = add nsw i32 %333, -1
  %.not.i129.i = icmp slt i32 %332, %334
  br i1 %.not.i129.i, label %._crit_edge.i131.i, label %335

._crit_edge.i131.i:                               ; preds = %331
  %.pre.i133.i = load ptr, ptr %52, align 8, !tbaa !21
  br label %tokenadd.exit134.i

335:                                              ; preds = %331
  %336 = shl nsw i32 %333, 1
  %337 = add nsw i32 %336, 256
  store i32 %337, ptr %51, align 4, !tbaa !37
  %338 = load ptr, ptr %52, align 8, !tbaa !21
  %339 = sext i32 %337 to i64
  %340 = tail call ptr @jv_mem_realloc(ptr noundef %338, i64 noundef %339) #9
  store ptr %340, ptr %52, align 8, !tbaa !21
  %.pre9.i130.i = load i32, ptr %49, align 8, !tbaa !33
  br label %tokenadd.exit134.i

tokenadd.exit134.i:                               ; preds = %335, %._crit_edge.i131.i
  %341 = phi i32 [ %332, %._crit_edge.i131.i ], [ %.pre9.i130.i, %335 ]
  %342 = phi ptr [ %.pre.i133.i, %._crit_edge.i131.i ], [ %340, %335 ]
  %343 = add nsw i32 %341, 1
  store i32 %343, ptr %49, align 8, !tbaa !33
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  store i8 %63, ptr %345, align 1, !tbaa !15
  %346 = icmp eq i8 %63, 92
  br i1 %346, label %347, label %351

347:                                              ; preds = %tokenadd.exit134.i
  %348 = load i32, ptr %42, align 8, !tbaa !17
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 2, ptr %42, align 8, !tbaa !17
  br label %.backedge

351:                                              ; preds = %347, %tokenadd.exit134.i
  store i32 1, ptr %42, align 8, !tbaa !17
  br label %.backedge

.critedge:                                        ; preds = %188, %classify.exit.thread.i, %.backedge, %unhex4.exit.i, %256, %258, %218, %unhex4.exit.i.i, %233, %217, %289, %253, %242, %270, %311, %315, %parse_is_top_num.exit.i, %seq_check_truncation.exit.thread138.i, %stream_is_top_num.exit.i, %stream_is_top_num.exit.thread.i
  %.0119.be180 = phi ptr [ @.str.42, %unhex4.exit.i ], [ @.str.37, %311 ], [ @.str.12, %parse_is_top_num.exit.i ], [ @.str.37, %315 ], [ %124, %seq_check_truncation.exit.thread138.i ], [ @.str.41, %242 ], [ @.str.42, %270 ], [ @.str.13, %stream_is_top_num.exit.thread.i ], [ @.str.12, %stream_is_top_num.exit.i ], [ @.str.42, %253 ], [ @.str.44, %289 ], [ @.str.39, %217 ], [ @.str.40, %233 ], [ @.str.41, %unhex4.exit.i.i ], [ @.str.43, %218 ], [ @.str.42, %258 ], [ @.str.42, %256 ], [ %149, %classify.exit.thread.i ], [ %189, %188 ], [ %.0119.be, %.backedge ]
  %352 = icmp eq ptr %.0119.be180, @.str.1
  br i1 %352, label %.critedge.thread, label %355

.critedge.thread:                                 ; preds = %321, %193, %parse_check_done.exit128.i, %parse_check_done.exit123.i, %135, %133, %131, %.critedge
  %.sroa.097.0.copyload98 = load i64, ptr %2, align 8
  %.sroa.15.0.copyload106 = load ptr, ptr %29, align 8, !tbaa !15
  %353 = insertvalue { i64, ptr } poison, i64 %.sroa.097.0.copyload98, 0
  %354 = insertvalue { i64, ptr } %353, ptr %.sroa.15.0.copyload106, 1
  br label %448

355:                                              ; preds = %.critedge
  %356 = load i64, ptr %2, align 8
  %357 = load ptr, ptr %29, align 8
  tail call void @jv_free(i64 %356, ptr %357) #9
  %.not139 = icmp eq i8 %63, 30
  br i1 %.not139, label %365, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %31, align 4, !tbaa !4
  %360 = and i32 %359, 1
  %.not140 = icmp eq i32 %360, 0
  br i1 %.not140, label %365, label %361

361:                                              ; preds = %358
  store i32 3, ptr %42, align 8, !tbaa !17
  %362 = load i32, ptr %50, align 8, !tbaa !18
  %363 = load i32, ptr %43, align 4, !tbaa !19
  %364 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %.0119.be180, i32 noundef %362, i32 noundef %363)
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  br label %448

365:                                              ; preds = %358, %355
  %366 = load i32, ptr %50, align 8, !tbaa !18
  %367 = load i32, ptr %43, align 4, !tbaa !19
  %368 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0119.be180, i32 noundef %366, i32 noundef %367)
  tail call fastcc void @parser_reset(ptr noundef %0)
  %369 = load i32, ptr %31, align 4, !tbaa !4
  %370 = and i32 %369, 1
  %.not141 = icmp eq i32 %370, 0
  br i1 %.not141, label %371, label %448

371:                                              ; preds = %365
  store ptr null, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %40, align 4, !tbaa !24
  br label %448

372:                                              ; preds = %54
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %374 = load i32, ptr %373, align 8, !tbaa !28
  %.not128 = icmp eq i32 %374, 0
  br i1 %.not128, label %377, label %375

375:                                              ; preds = %372
  %376 = tail call { i64, ptr } @jv_invalid() #9
  br label %448

377:                                              ; preds = %372
  store i32 1, ptr %3, align 4, !tbaa !29
  %378 = load i64, ptr %2, align 8
  %379 = load ptr, ptr %29, align 8
  tail call void @jv_free(i64 %378, ptr %379) #9
  %380 = load i32, ptr %42, align 8, !tbaa !17
  switch i32 %380, label %385 [
    i32 3, label %381
    i32 0, label %389
  ]

381:                                              ; preds = %377
  %382 = load i32, ptr %50, align 8, !tbaa !18
  %383 = load i32, ptr %43, align 4, !tbaa !19
  %384 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %382, i32 noundef %383)
  br label %448

385:                                              ; preds = %377
  %386 = load i32, ptr %50, align 8, !tbaa !18
  %387 = load i32, ptr %43, align 4, !tbaa !19
  %388 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %386, i32 noundef %387)
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  store i32 3, ptr %42, align 8, !tbaa !17
  br label %448

389:                                              ; preds = %377
  %390 = tail call fastcc ptr @check_literal(ptr noundef nonnull %0)
  %.not130 = icmp eq ptr %390, null
  br i1 %.not130, label %395, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr %50, align 8, !tbaa !18
  %393 = load i32, ptr %43, align 4, !tbaa !19
  %394 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %390, i32 noundef %392, i32 noundef %393)
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  store i32 3, ptr %42, align 8, !tbaa !17
  br label %448

395:                                              ; preds = %389
  %396 = load i32, ptr %31, align 4, !tbaa !4
  %397 = and i32 %396, 2
  %.not131 = icmp eq i32 %397, 0
  br i1 %.not131, label %400, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %46, align 4, !tbaa !31
  %.not132 = icmp eq i32 %399, 0
  br i1 %.not132, label %406, label %402

400:                                              ; preds = %395
  %401 = load i32, ptr %48, align 8, !tbaa !32
  %.not134 = icmp eq i32 %401, 0
  br i1 %.not134, label %.thread144, label %402

402:                                              ; preds = %400, %398
  %403 = load i32, ptr %50, align 8, !tbaa !18
  %404 = load i32, ptr %43, align 4, !tbaa !19
  %405 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %403, i32 noundef %404)
  tail call fastcc void @parser_reset(ptr noundef nonnull %0)
  store i32 3, ptr %42, align 8, !tbaa !17
  br label %448

406:                                              ; preds = %398
  %407 = load i64, ptr %44, align 8
  %408 = load ptr, ptr %45, align 8
  %409 = tail call i32 @jv_get_kind(i64 %407, ptr %408) #9
  %.not145 = icmp eq i32 %409, 0
  br i1 %.not145, label %.thread144, label %410

410:                                              ; preds = %406
  %411 = tail call { i64, ptr } @jv_array() #9
  %412 = extractvalue { i64, ptr } %411, 0
  %413 = extractvalue { i64, ptr } %411, 1
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %417 = load ptr, ptr %416, align 8
  %418 = tail call { i64, ptr } @jv_copy(i64 %415, ptr %417) #9
  %419 = extractvalue { i64, ptr } %418, 0
  %420 = extractvalue { i64, ptr } %418, 1
  %421 = tail call { i64, ptr } @jv_array_append(i64 %412, ptr %413, i64 %419, ptr %420) #9
  %422 = extractvalue { i64, ptr } %421, 0
  %423 = extractvalue { i64, ptr } %421, 1
  %424 = load i64, ptr %44, align 8
  %425 = load ptr, ptr %45, align 8
  %426 = tail call { i64, ptr } @jv_array_append(i64 %422, ptr %423, i64 %424, ptr %425) #9
  %427 = extractvalue { i64, ptr } %426, 0
  %428 = extractvalue { i64, ptr } %426, 1
  store i64 %427, ptr %2, align 8
  store ptr %428, ptr %29, align 8, !tbaa !15
  br label %429

.thread144:                                       ; preds = %400, %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !34
  br label %429

429:                                              ; preds = %.thread144, %410
  %430 = tail call { i64, ptr } @jv_invalid() #9
  %431 = extractvalue { i64, ptr } %430, 0
  %432 = extractvalue { i64, ptr } %430, 1
  store i64 %431, ptr %44, align 8
  store ptr %432, ptr %45, align 8, !tbaa !15
  %433 = load i32, ptr %31, align 4, !tbaa !4
  %434 = and i32 %433, 1
  %.not137 = icmp eq i32 %434, 0
  br i1 %.not137, label %._crit_edge, label %435

._crit_edge:                                      ; preds = %429
  %.sroa.097.0.copyload104.pre = load i64, ptr %2, align 8
  %.sroa.15.0.copyload118.pre = load ptr, ptr %29, align 8, !tbaa !15
  br label %445

435:                                              ; preds = %429
  %436 = load i8, ptr %47, align 4
  %437 = and i8 %436, 1
  %.not138 = icmp eq i8 %437, 0
  %.sroa.097.0.copyload104.pre158 = load i64, ptr %2, align 8
  %.sroa.15.0.copyload118.pre160 = load ptr, ptr %29, align 8, !tbaa !15
  br i1 %.not138, label %438, label %445

438:                                              ; preds = %435
  %439 = tail call i32 @jv_get_kind(i64 %.sroa.097.0.copyload104.pre158, ptr %.sroa.15.0.copyload118.pre160) #9
  %440 = icmp eq i32 %439, 4
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  tail call void @jv_free(i64 %.sroa.097.0.copyload104.pre158, ptr %.sroa.15.0.copyload118.pre160) #9
  %442 = load i32, ptr %50, align 8, !tbaa !18
  %443 = load i32, ptr %43, align 4, !tbaa !19
  %444 = tail call { i64, ptr } (ptr, ptr, ...) @make_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %442, i32 noundef %443)
  br label %448

445:                                              ; preds = %._crit_edge, %438, %435
  %.sroa.15.0.copyload118 = phi ptr [ %.sroa.15.0.copyload118.pre, %._crit_edge ], [ %.sroa.15.0.copyload118.pre160, %438 ], [ %.sroa.15.0.copyload118.pre160, %435 ]
  %.sroa.097.0.copyload104 = phi i64 [ %.sroa.097.0.copyload104.pre, %._crit_edge ], [ %.sroa.097.0.copyload104.pre158, %438 ], [ %.sroa.097.0.copyload104.pre158, %435 ]
  %446 = insertvalue { i64, ptr } poison, i64 %.sroa.097.0.copyload104, 0
  %447 = insertvalue { i64, ptr } %446, ptr %.sroa.15.0.copyload118, 1
  br label %448

448:                                              ; preds = %365, %371, %.critedge.thread, %361, %375, %381, %385, %391, %402, %441, %445, %36
  %.merged = phi { i64, ptr } [ %38, %36 ], [ %354, %.critedge.thread ], [ %364, %361 ], [ %444, %441 ], [ %376, %375 ], [ %384, %381 ], [ %388, %385 ], [ %394, %391 ], [ %405, %402 ], [ %447, %445 ], [ %368, %371 ], [ %368, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %449

449:                                              ; preds = %448, %19, %9, %5
  %.fca.1.insert.merged = phi { i64, ptr } [ %6, %5 ], [ %.merged, %448 ], [ %23, %19 ], [ %10, %9 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_invalid() local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parser_reset(ptr noundef captures(none) initializes((64, 68)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @jv_free(i64 %7, ptr %9) #9
  %10 = tail call { i64, ptr } @jv_array() #9
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  store ptr %12, ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void @jv_free(i64 %17, ptr %19) #9
  %20 = tail call { i64, ptr } @jv_invalid() #9
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %16, align 8
  store ptr %22, ptr %18, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void @jv_free(i64 %24, ptr %26) #9
  %27 = tail call { i64, ptr } @jv_invalid() #9
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %23, align 8
  store ptr %29, ptr %25, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %36

._crit_edge:                                      ; preds = %36, %14
  store i32 0, ptr %30, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %35, align 8, !tbaa !17
  ret void

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @jv_free(i64 %39, ptr %41) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %30, align 8, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %36, label %._crit_edge, !llvm.loop !40
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stream_check_done(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @jv_get_kind(i64 %8, ptr %10) #9
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %34, label %12

12:                                               ; preds = %6
  %13 = tail call { i64, ptr } @jv_array() #9
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, ptr } @jv_copy(i64 %17, ptr %19) #9
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = tail call { i64, ptr } @jv_array_append(i64 %14, ptr %15, i64 %21, ptr %22) #9
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = tail call { i64, ptr } @jv_array_append(i64 %24, ptr %25, i64 %26, ptr %27) #9
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %1, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !15
  %31 = tail call { i64, ptr } @jv_invalid() #9
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %7, align 8
  store ptr %33, ptr %9, align 8, !tbaa !15
  br label %63

34:                                               ; preds = %6, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @jv_get_kind(i64 %36, ptr %38) #9
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %63, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %35, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = tail call { i64, ptr } @jv_copy(i64 %41, ptr %42) #9
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = tail call i32 @jv_array_length(i64 %44, ptr %45) #9
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load i64, ptr %35, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = tail call { i64, ptr } @jv_copy(i64 %49, ptr %50) #9
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = tail call { i64, ptr } @jv_array_slice(i64 %52, ptr %53, i32 noundef 0, i32 noundef 2) #9
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  store i64 %55, ptr %1, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !15
  %57 = load i64, ptr %35, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = tail call { i64, ptr } @jv_array_slice(i64 %57, ptr %58, i32 noundef 0, i32 noundef 1) #9
  br label %62

60:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !34
  %61 = tail call { i64, ptr } @jv_invalid() #9
  br label %62

62:                                               ; preds = %60, %48
  %.pn = phi { i64, ptr } [ %61, %60 ], [ %59, %48 ]
  %storemerge33 = extractvalue { i64, ptr } %.pn, 0
  store i64 %storemerge33, ptr %35, align 8
  %storemerge = extractvalue { i64, ptr } %.pn, 1
  store ptr %storemerge, ptr %37, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %34, %62, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %62 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @jv_free(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @make_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call { i64, ptr } @jv_string_vfmt(ptr noundef %1, ptr noundef nonnull %3) #9
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %2
  %11 = call { i64, ptr } @jv_array() #9
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = call { i64, ptr } @jv_array_append(i64 %12, ptr %13, i64 %5, ptr %6) #9
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20) #9
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = call { i64, ptr } @jv_array_append(i64 %15, ptr %16, i64 %22, ptr %23) #9
  br label %27

25:                                               ; preds = %2
  %26 = call { i64, ptr } @jv_invalid_with_msg(i64 %5, ptr %6) #9
  br label %27

27:                                               ; preds = %25, %10
  %.pn = phi { i64, ptr } [ %24, %10 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @check_literal(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %value.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i8, ptr %7, align 1, !tbaa !15
  switch i8 %8, label %.critedge [
    i8 116, label %9
    i8 102, label %11
    i8 39, label %value.exit.thread
    i8 110, label %13
  ]

9:                                                ; preds = %5
  %10 = tail call { i64, ptr } @jv_true() #9
  br label %19

11:                                               ; preds = %5
  %12 = tail call { i64, ptr } @jv_false() #9
  br label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = icmp eq i8 %15, 117
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = tail call { i64, ptr } @jv_null() #9
  br label %19

19:                                               ; preds = %9, %11, %17
  %.pn = phi { i64, ptr } [ %18, %17 ], [ %10, %9 ], [ %12, %11 ]
  %.039 = phi i32 [ 4, %17 ], [ 4, %9 ], [ 5, %11 ]
  %.038 = phi ptr [ @.str.48, %17 ], [ @.str.45, %9 ], [ @.str.46, %11 ]
  %.sroa.6.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.021.0 = extractvalue { i64, ptr } %.pn, 0
  %20 = load i32, ptr %2, align 8, !tbaa !33
  %.not47 = icmp eq i32 %20, %.039
  br i1 %.not47, label %.preheader, label %value.exit.thread

.preheader:                                       ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.039 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge52, label %23, !llvm.loop !41

23:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not48 = icmp eq i8 %25, %27
  br i1 %.not48, label %22, label %value.exit.thread

.critedge52:                                      ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = and i32 %29, 2
  %.not.i = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @jv_get_kind(i64 %32, ptr %34) #9
  %.not15.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %.critedge52
  br i1 %.not15.i, label %37, label %41

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp eq i32 %39, 86
  br i1 %40, label %41, label %.sink.split.i

41:                                               ; preds = %37, %36
  tail call void @jv_free(i64 %.sroa.021.0, ptr %.sroa.6.0) #9
  br label %value.exit.thread

.sink.split.i:                                    ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp sgt i32 %43, 0
  %..i = select i1 %44, i32 86, i32 0
  store i32 %..i, ptr %38, align 8, !tbaa !16
  br label %value.exit

45:                                               ; preds = %.critedge52
  br i1 %.not15.i, label %value.exit, label %46

46:                                               ; preds = %45
  tail call void @jv_free(i64 %.sroa.021.0, ptr %.sroa.6.0) #9
  br label %value.exit.thread

value.exit:                                       ; preds = %.sink.split.i, %45
  %47 = load i64, ptr %31, align 8
  %48 = load ptr, ptr %33, align 8
  tail call void @jv_free(i64 %47, ptr %48) #9
  store i64 %.sroa.021.0, ptr %31, align 8
  store ptr %.sroa.6.0, ptr %33, align 8, !tbaa !15
  br label %80

.critedge:                                        ; preds = %5, %13
  %49 = sext i32 %3 to i64
  %50 = getelementptr inbounds i8, ptr %7, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = tail call { i64, ptr } @jv_number_with_literal(ptr noundef %51) #9
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = tail call i32 @jv_get_kind(i64 %53, ptr %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %value.exit.thread, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = and i32 %59, 2
  %.not.i53 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @jv_get_kind(i64 %62, ptr %64) #9
  %.not15.i54 = icmp eq i32 %65, 0
  br i1 %.not.i53, label %75, label %66

66:                                               ; preds = %57
  br i1 %.not15.i54, label %67, label %71

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = icmp eq i32 %69, 86
  br i1 %70, label %71, label %.sink.split.i56

71:                                               ; preds = %67, %66
  tail call void @jv_free(i64 %53, ptr %54) #9
  br label %value.exit.thread

.sink.split.i56:                                  ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = icmp sgt i32 %73, 0
  %..i57 = select i1 %74, i32 86, i32 0
  store i32 %..i57, ptr %68, align 8, !tbaa !16
  br label %77

75:                                               ; preds = %57
  br i1 %.not15.i54, label %77, label %76

76:                                               ; preds = %75
  tail call void @jv_free(i64 %53, ptr %54) #9
  br label %value.exit.thread

77:                                               ; preds = %.sink.split.i56, %75
  %78 = load i64, ptr %61, align 8
  %79 = load ptr, ptr %63, align 8
  tail call void @jv_free(i64 %78, ptr %79) #9
  store i64 %53, ptr %61, align 8
  store ptr %54, ptr %63, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %77, %value.exit
  store i32 0, ptr %2, align 8, !tbaa !33
  br label %value.exit.thread

value.exit.thread:                                ; preds = %23, %76, %71, %.critedge, %46, %41, %80, %5, %19, %1
  %.0 = phi ptr [ null, %1 ], [ @.str.47, %5 ], [ null, %80 ], [ @.str.37, %46 ], [ @.str.49, %19 ], [ @.str.50, %.critedge ], [ @.str.37, %76 ], [ @.str.37, %41 ], [ @.str.37, %71 ], [ @.str.49, %23 ]
  ret ptr %.0
}

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_array() local_unnamed_addr #1

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #1

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.jv_parser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @parser_init(ptr noundef nonnull %4, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %jv_parser_set_buf.exit

.lr.ph.i:                                         ; preds = %3
  %.promoted.i = load i32, ptr %5, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %10, %.lr.ph.i
  %8 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %.sink.i, %10 ]
  %.020.i = phi ptr [ %0, %.lr.ph.i ], [ %.1.i, %10 ]
  %.01619.i = phi i32 [ %1, %.lr.ph.i ], [ %.117.i, %10 ]
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %jv_parser_set_buf.exit

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = load i8, ptr %.020.i, align 1, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr @UTF8_BOM, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = icmp eq i8 %12, %14
  %16 = icmp eq i32 %8, 0
  %..i = select i1 %16, i32 3, i32 255
  %17 = add nuw nsw i32 %8, 1
  %.sink.i = select i1 %15, i32 %17, i32 %..i
  %18 = sext i1 %15 to i32
  %.117.i = add nsw i32 %.01619.i, %18
  %.1.i.idx = zext i1 %15 to i64
  %.1.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 %.1.i.idx
  store i32 %.sink.i, ptr %5, align 8, !tbaa !25
  %.not52 = icmp eq i32 %.117.i, 0
  br i1 %.not52, label %jv_parser_set_buf.exit, label %7, !llvm.loop !26

jv_parser_set_buf.exit:                           ; preds = %7, %10, %3
  %.016.lcssa.i = phi i32 [ %1, %3 ], [ %.01619.i, %7 ], [ 0, %10 ]
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %.020.i, %7 ], [ %.1.i, %10 ]
  store ptr %.0.lcssa.i, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.016.lcssa.i, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %21, align 8, !tbaa !28
  %22 = call { i64, ptr } @jv_parser_next(ptr noundef nonnull %4)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = call i32 @jv_get_kind(i64 %23, ptr %24) #9
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %45, label %26

26:                                               ; preds = %jv_parser_set_buf.exit
  %27 = call { i64, ptr } @jv_parser_next(ptr noundef nonnull %4)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call i32 @jv_get_kind(i64 %28, ptr %29) #9
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %26
  call void @jv_free(i64 %23, ptr %24) #9
  call void @jv_free(i64 %28, ptr %29) #9
  %32 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.9) #9
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = call { i64, ptr } @jv_invalid_with_msg(i64 %33, ptr %34) #9
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  br label %57

38:                                               ; preds = %26
  %39 = call { i64, ptr } @jv_copy(i64 %28, ptr %29) #9
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = call i32 @jv_invalid_has_msg(i64 %40, ptr %41) #9
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %44, label %43

43:                                               ; preds = %38
  call void @jv_free(i64 %23, ptr %24) #9
  br label %57

44:                                               ; preds = %38
  call void @jv_free(i64 %28, ptr %29) #9
  br label %57

45:                                               ; preds = %jv_parser_set_buf.exit
  %46 = call { i64, ptr } @jv_copy(i64 %23, ptr %24) #9
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = call i32 @jv_invalid_has_msg(i64 %47, ptr %48) #9
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %50, label %57

50:                                               ; preds = %45
  call void @jv_free(i64 %23, ptr %24) #9
  %51 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.10) #9
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = call { i64, ptr } @jv_invalid_with_msg(i64 %52, ptr %53) #9
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  br label %57

57:                                               ; preds = %31, %44, %43, %50, %45
  %.sroa.028.1 = phi i64 [ %55, %50 ], [ %23, %45 ], [ %36, %31 ], [ %28, %43 ], [ %23, %44 ]
  %.sroa.14.1 = phi ptr [ %56, %50 ], [ %24, %45 ], [ %37, %31 ], [ %29, %43 ], [ %24, %44 ]
  call fastcc void @parser_reset(ptr noundef nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load ptr, ptr %60, align 8
  call void @jv_free(i64 %59, ptr %61) #9
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %65 = load ptr, ptr %64, align 8
  call void @jv_free(i64 %63, ptr %65) #9
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  call void @jv_mem_free(ptr noundef %67) #9
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  call void @jv_mem_free(ptr noundef %69) #9
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @jvp_dtoa_context_free(ptr noundef nonnull %70) #9
  %71 = call i32 @jv_get_kind(i64 %.sroa.028.1, ptr %.sroa.14.1) #9
  %.not50 = icmp eq i32 %71, 0
  br i1 %.not50, label %72, label %88

72:                                               ; preds = %57
  %73 = call { i64, ptr } @jv_copy(i64 %.sroa.028.1, ptr %.sroa.14.1) #9
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = call i32 @jv_invalid_has_msg(i64 %74, ptr %75) #9
  %.not48 = icmp eq i32 %76, 0
  br i1 %.not48, label %88, label %77

77:                                               ; preds = %72
  %78 = call { i64, ptr } @jv_invalid_get_msg(i64 %.sroa.028.1, ptr %.sroa.14.1) #9
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  %81 = call ptr @jv_string_value(i64 %79, ptr %80) #9
  %82 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.11, ptr noundef %81, ptr noundef %0) #9
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = call { i64, ptr } @jv_invalid_with_msg(i64 %83, ptr %84) #9
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  call void @jv_free(i64 %79, ptr %80) #9
  br label %88

88:                                               ; preds = %77, %72, %57
  %.sroa.028.2 = phi i64 [ %.sroa.028.1, %57 ], [ %86, %77 ], [ %.sroa.028.1, %72 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %57 ], [ %87, %77 ], [ %.sroa.14.1, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.028.2, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.14.2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parse_sized(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret { i64, ptr } %3
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = tail call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0)
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_parse_custom_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call { i64, ptr } @jv_parse_sized_custom_flags(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %1)
  ret { i64, ptr } %5
}

declare void @jvp_dtoa_context_init(ptr noundef) local_unnamed_addr #1

declare void @jvp_dtoa_context_free(ptr noundef) local_unnamed_addr #1

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_check_done(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @jv_get_kind(i64 %8, ptr %10) #9
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %16, label %12

12:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !34
  %13 = tail call { i64, ptr } @jv_invalid() #9
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %7, align 8
  store ptr %15, ptr %9, align 8, !tbaa !15
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @jv_get_kind(i64 %5, ptr %7) #9
  %.not304 = icmp eq i32 %8, 0
  br i1 %.not304, label %9, label %441

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !16
  switch i32 %11, label %27 [
    i32 123, label %441
    i32 44, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } @jv_copy(i64 %14, ptr %16) #9
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = add nsw i32 %21, -1
  %23 = tail call { i64, ptr } @jv_array_get(i64 %18, ptr %19, i32 noundef %22) #9
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = tail call i32 @jv_get_kind(i64 %24, ptr %25) #9
  tail call void @jv_free(i64 %24, ptr %25) #9
  %.not299 = icmp eq i32 %26, 4
  br i1 %.not299, label %27, label %441

27:                                               ; preds = %9, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = tail call { i64, ptr } @jv_number(double noundef 0.000000e+00) #9
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = load i64, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { i64, ptr } @jv_array_append(i64 %32, ptr %34, i64 %30, ptr %31) #9
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %28, align 8
  store ptr %37, ptr %33, align 8, !tbaa !15
  store i32 91, ptr %10, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !31
  br label %441

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !16
  switch i32 %43, label %60 [
    i32 86, label %441
    i32 123, label %44
    i32 44, label %45
  ]

44:                                               ; preds = %41
  br label %441

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call { i64, ptr } @jv_copy(i64 %47, ptr %49) #9
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = add nsw i32 %54, -1
  %56 = tail call { i64, ptr } @jv_array_get(i64 %51, ptr %52, i32 noundef %55) #9
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call i32 @jv_get_kind(i64 %57, ptr %58) #9
  tail call void @jv_free(i64 %57, ptr %58) #9
  %.not297 = icmp eq i32 %59, 4
  br i1 %.not297, label %60, label %441

60:                                               ; preds = %41, %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = tail call { i64, ptr } @jv_null() #9
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = load i64, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call { i64, ptr } @jv_array_append(i64 %65, ptr %67, i64 %63, ptr %64) #9
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  store i64 %69, ptr %61, align 8
  store ptr %70, ptr %66, align 8, !tbaa !15
  store i32 123, ptr %42, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !31
  br label %441

74:                                               ; preds = %2
  %75 = tail call { i64, ptr } @jv_invalid() #9
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = tail call { i64, ptr } @jv_copy(i64 %83, ptr %85) #9
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = load i32, ptr %78, align 4, !tbaa !31
  %90 = add nsw i32 %89, -1
  %91 = tail call { i64, ptr } @jv_array_get(i64 %87, ptr %88, i32 noundef %90) #9
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  %94 = tail call i32 @jv_get_kind(i64 %92, ptr %93) #9
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %81, %74
  %.sroa.0134.0 = phi i64 [ %76, %74 ], [ %92, %81 ]
  %.sroa.24149.0 = phi ptr [ %77, %74 ], [ %93, %81 ]
  tail call void @jv_free(i64 %.sroa.0134.0, ptr %.sroa.24149.0) #9
  br label %441

97:                                               ; preds = %81
  tail call void @jv_free(i64 %92, ptr %93) #9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @jv_get_kind(i64 %99, ptr %101) #9
  %.not303 = icmp eq i32 %102, 0
  br i1 %.not303, label %441, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %441, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %98, align 8
  %109 = load ptr, ptr %100, align 8
  %110 = tail call i32 @jv_get_kind(i64 %108, ptr %109) #9
  %.not295 = icmp eq i32 %110, 5
  br i1 %.not295, label %111, label %441

111:                                              ; preds = %107
  %112 = load i32, ptr %104, align 8, !tbaa !16
  %.not296 = icmp eq i32 %112, 86
  br i1 %.not296, label %113, label %441

113:                                              ; preds = %111
  store i32 58, ptr %104, align 8, !tbaa !16
  %114 = load i32, ptr %78, align 4, !tbaa !31
  %115 = add nsw i32 %114, -1
  %116 = load i64, ptr %82, align 8
  %117 = load ptr, ptr %84, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load ptr, ptr %100, align 8
  %120 = tail call { i64, ptr } @jv_array_set(i64 %116, ptr %117, i32 noundef %115, i64 %118, ptr %119) #9
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  store i64 %121, ptr %82, align 8
  store ptr %122, ptr %84, align 8, !tbaa !15
  %123 = tail call { i64, ptr } @jv_invalid() #9
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  store i64 %124, ptr %98, align 8
  store ptr %125, ptr %100, align 8, !tbaa !15
  br label %441

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %.not289 = icmp eq i32 %128, 86
  br i1 %.not289, label %129, label %441

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %441, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = tail call { i64, ptr } @jv_copy(i64 %135, ptr %137) #9
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  %141 = load i32, ptr %130, align 4, !tbaa !31
  %142 = add nsw i32 %141, -1
  %143 = tail call { i64, ptr } @jv_array_get(i64 %139, ptr %140, i32 noundef %142) #9
  %144 = extractvalue { i64, ptr } %143, 0
  %145 = extractvalue { i64, ptr } %143, 1
  %146 = tail call i32 @jv_get_kind(i64 %144, ptr %145) #9
  switch i32 %146, label %211 [
    i32 4, label %147
    i32 5, label %181
  ]

147:                                              ; preds = %133
  %148 = tail call double @jv_number_value(i64 %144, ptr %145) #9
  %149 = fptosi double %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @jv_get_kind(i64 %151, ptr %153) #9
  %.not302 = icmp eq i32 %154, 0
  br i1 %.not302, label %176, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = tail call { i64, ptr } @jv_array() #9
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  %160 = load i64, ptr %134, align 8
  %161 = load ptr, ptr %136, align 8
  %162 = tail call { i64, ptr } @jv_copy(i64 %160, ptr %161) #9
  %163 = extractvalue { i64, ptr } %162, 0
  %164 = extractvalue { i64, ptr } %162, 1
  %165 = tail call { i64, ptr } @jv_array_append(i64 %158, ptr %159, i64 %163, ptr %164) #9
  %166 = extractvalue { i64, ptr } %165, 0
  %167 = extractvalue { i64, ptr } %165, 1
  %168 = load i64, ptr %150, align 8
  %169 = load ptr, ptr %152, align 8
  %170 = tail call { i64, ptr } @jv_array_append(i64 %166, ptr %167, i64 %168, ptr %169) #9
  %171 = extractvalue { i64, ptr } %170, 0
  %172 = extractvalue { i64, ptr } %170, 1
  store i64 %171, ptr %156, align 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %172, ptr %.sroa.4101.0..sroa_idx, align 8, !tbaa !15
  %173 = tail call { i64, ptr } @jv_invalid() #9
  %174 = extractvalue { i64, ptr } %173, 0
  %175 = extractvalue { i64, ptr } %173, 1
  store i64 %174, ptr %150, align 8
  store ptr %175, ptr %152, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %155, %147
  %177 = load i32, ptr %130, align 4, !tbaa !31
  %178 = add nsw i32 %149, 1
  %179 = sitofp i32 %178 to double
  %180 = tail call { i64, ptr } @jv_number(double noundef %179) #9
  br label %212

181:                                              ; preds = %133
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @jv_get_kind(i64 %183, ptr %185) #9
  %.not301 = icmp eq i32 %186, 0
  br i1 %.not301, label %208, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = tail call { i64, ptr } @jv_array() #9
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  %192 = load i64, ptr %134, align 8
  %193 = load ptr, ptr %136, align 8
  %194 = tail call { i64, ptr } @jv_copy(i64 %192, ptr %193) #9
  %195 = extractvalue { i64, ptr } %194, 0
  %196 = extractvalue { i64, ptr } %194, 1
  %197 = tail call { i64, ptr } @jv_array_append(i64 %190, ptr %191, i64 %195, ptr %196) #9
  %198 = extractvalue { i64, ptr } %197, 0
  %199 = extractvalue { i64, ptr } %197, 1
  %200 = load i64, ptr %182, align 8
  %201 = load ptr, ptr %184, align 8
  %202 = tail call { i64, ptr } @jv_array_append(i64 %198, ptr %199, i64 %200, ptr %201) #9
  %203 = extractvalue { i64, ptr } %202, 0
  %204 = extractvalue { i64, ptr } %202, 1
  store i64 %203, ptr %188, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %204, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !15
  %205 = tail call { i64, ptr } @jv_invalid() #9
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  store i64 %206, ptr %182, align 8
  store ptr %207, ptr %184, align 8, !tbaa !15
  br label %208

208:                                              ; preds = %187, %181
  %209 = load i32, ptr %130, align 4, !tbaa !31
  %210 = tail call { i64, ptr } @jv_null() #9
  br label %212

211:                                              ; preds = %133
  tail call void @jv_free(i64 %144, ptr %145) #9
  br label %441

212:                                              ; preds = %208, %176
  %.sink310 = phi { i64, ptr } [ %210, %208 ], [ %180, %176 ]
  %.sink307.in = phi i32 [ %209, %208 ], [ %177, %176 ]
  %.sink307 = add nsw i32 %.sink307.in, -1
  %213 = extractvalue { i64, ptr } %.sink310, 0
  %214 = extractvalue { i64, ptr } %.sink310, 1
  %215 = load i64, ptr %134, align 8
  %216 = load ptr, ptr %136, align 8
  %217 = tail call { i64, ptr } @jv_array_set(i64 %215, ptr %216, i32 noundef %.sink307, i64 %213, ptr %214) #9
  %storemerge291 = extractvalue { i64, ptr } %217, 0
  store i64 %storemerge291, ptr %134, align 8
  %storemerge = extractvalue { i64, ptr } %217, 1
  store ptr %storemerge, ptr %136, align 8, !tbaa !15
  store i32 44, ptr %127, align 8, !tbaa !16
  tail call void @jv_free(i64 %144, ptr %145) #9
  br label %441

218:                                              ; preds = %2
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %220 = load i32, ptr %219, align 4, !tbaa !31
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %441, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = load i32, ptr %223, align 8, !tbaa !16
  %225 = icmp eq i32 %224, 44
  br i1 %225, label %441, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = tail call { i64, ptr } @jv_copy(i64 %228, ptr %230) #9
  %232 = extractvalue { i64, ptr } %231, 0
  %233 = extractvalue { i64, ptr } %231, 1
  %234 = load i32, ptr %219, align 4, !tbaa !31
  %235 = add nsw i32 %234, -1
  %236 = tail call { i64, ptr } @jv_array_get(i64 %232, ptr %233, i32 noundef %235) #9
  %237 = extractvalue { i64, ptr } %236, 0
  %238 = extractvalue { i64, ptr } %236, 1
  %239 = tail call i32 @jv_get_kind(i64 %237, ptr %238) #9
  tail call void @jv_free(i64 %237, ptr %238) #9
  %.not286 = icmp eq i32 %239, 4
  br i1 %.not286, label %240, label %441

240:                                              ; preds = %226
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 @jv_get_kind(i64 %242, ptr %244) #9
  %.not = icmp eq i32 %245, 0
  br i1 %.not, label %273, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %248 = tail call { i64, ptr } @jv_array() #9
  %249 = extractvalue { i64, ptr } %248, 0
  %250 = extractvalue { i64, ptr } %248, 1
  %251 = load i64, ptr %227, align 8
  %252 = load ptr, ptr %229, align 8
  %253 = tail call { i64, ptr } @jv_copy(i64 %251, ptr %252) #9
  %254 = extractvalue { i64, ptr } %253, 0
  %255 = extractvalue { i64, ptr } %253, 1
  %256 = tail call { i64, ptr } @jv_array_append(i64 %249, ptr %250, i64 %254, ptr %255) #9
  %257 = extractvalue { i64, ptr } %256, 0
  %258 = extractvalue { i64, ptr } %256, 1
  %259 = load i64, ptr %241, align 8
  %260 = load ptr, ptr %243, align 8
  %261 = tail call { i64, ptr } @jv_array_append(i64 %257, ptr %258, i64 %259, ptr %260) #9
  %262 = extractvalue { i64, ptr } %261, 0
  %263 = extractvalue { i64, ptr } %261, 1
  %264 = tail call { i64, ptr } @jv_true() #9
  %265 = extractvalue { i64, ptr } %264, 0
  %266 = extractvalue { i64, ptr } %264, 1
  %267 = tail call { i64, ptr } @jv_array_append(i64 %262, ptr %263, i64 %265, ptr %266) #9
  %268 = extractvalue { i64, ptr } %267, 0
  %269 = extractvalue { i64, ptr } %267, 1
  store i64 %268, ptr %247, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %269, ptr %.sroa.469.0..sroa_idx, align 8, !tbaa !15
  %270 = tail call { i64, ptr } @jv_invalid() #9
  %271 = extractvalue { i64, ptr } %270, 0
  %272 = extractvalue { i64, ptr } %270, 1
  store i64 %271, ptr %241, align 8
  store ptr %272, ptr %243, align 8, !tbaa !15
  br label %288

273:                                              ; preds = %240
  %274 = load i32, ptr %223, align 8, !tbaa !16
  %.not288 = icmp eq i32 %274, 91
  br i1 %.not288, label %288, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %277 = tail call { i64, ptr } @jv_array() #9
  %278 = extractvalue { i64, ptr } %277, 0
  %279 = extractvalue { i64, ptr } %277, 1
  %280 = load i64, ptr %227, align 8
  %281 = load ptr, ptr %229, align 8
  %282 = tail call { i64, ptr } @jv_copy(i64 %280, ptr %281) #9
  %283 = extractvalue { i64, ptr } %282, 0
  %284 = extractvalue { i64, ptr } %282, 1
  %285 = tail call { i64, ptr } @jv_array_append(i64 %278, ptr %279, i64 %283, ptr %284) #9
  %286 = extractvalue { i64, ptr } %285, 0
  %287 = extractvalue { i64, ptr } %285, 1
  store i64 %286, ptr %276, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %287, ptr %.sroa.455.0..sroa_idx, align 8, !tbaa !15
  br label %288

288:                                              ; preds = %273, %275, %246
  %289 = load i32, ptr %219, align 4, !tbaa !31
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %219, align 4, !tbaa !31
  %291 = load i64, ptr %227, align 8
  %292 = load ptr, ptr %229, align 8
  %293 = tail call { i64, ptr } @jv_array_slice(i64 %291, ptr %292, i32 noundef 0, i32 noundef %290) #9
  %294 = extractvalue { i64, ptr } %293, 0
  %295 = extractvalue { i64, ptr } %293, 1
  store i64 %294, ptr %227, align 8
  store ptr %295, ptr %229, align 8, !tbaa !15
  %296 = load i64, ptr %241, align 8
  %297 = load ptr, ptr %243, align 8
  tail call void @jv_free(i64 %296, ptr %297) #9
  %298 = tail call { i64, ptr } @jv_invalid() #9
  %299 = extractvalue { i64, ptr } %298, 0
  %300 = extractvalue { i64, ptr } %298, 1
  store i64 %299, ptr %241, align 8
  store ptr %300, ptr %243, align 8, !tbaa !15
  %301 = load i32, ptr %223, align 8, !tbaa !16
  %302 = icmp eq i32 %301, 91
  br i1 %302, label %303, label %322

303:                                              ; preds = %288
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %305 = tail call { i64, ptr } @jv_array() #9
  %306 = extractvalue { i64, ptr } %305, 0
  %307 = extractvalue { i64, ptr } %305, 1
  %308 = load i64, ptr %227, align 8
  %309 = load ptr, ptr %229, align 8
  %310 = tail call { i64, ptr } @jv_copy(i64 %308, ptr %309) #9
  %311 = extractvalue { i64, ptr } %310, 0
  %312 = extractvalue { i64, ptr } %310, 1
  %313 = tail call { i64, ptr } @jv_array_append(i64 %306, ptr %307, i64 %311, ptr %312) #9
  %314 = extractvalue { i64, ptr } %313, 0
  %315 = extractvalue { i64, ptr } %313, 1
  %316 = tail call { i64, ptr } @jv_array() #9
  %317 = extractvalue { i64, ptr } %316, 0
  %318 = extractvalue { i64, ptr } %316, 1
  %319 = tail call { i64, ptr } @jv_array_append(i64 %314, ptr %315, i64 %317, ptr %318) #9
  %320 = extractvalue { i64, ptr } %319, 0
  %321 = extractvalue { i64, ptr } %319, 1
  store i64 %320, ptr %304, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %321, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !15
  br label %322

322:                                              ; preds = %303, %288
  %323 = load i32, ptr %219, align 4, !tbaa !31
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 0, ptr %223, align 8, !tbaa !16
  br label %441

326:                                              ; preds = %322
  store i32 86, ptr %223, align 8, !tbaa !16
  br label %441

327:                                              ; preds = %2
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %329 = load i32, ptr %328, align 4, !tbaa !31
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %441, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %333 = load i32, ptr %332, align 8, !tbaa !16
  %334 = icmp eq i32 %333, 44
  br i1 %334, label %441, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = tail call { i64, ptr } @jv_copy(i64 %337, ptr %339) #9
  %341 = extractvalue { i64, ptr } %340, 0
  %342 = extractvalue { i64, ptr } %340, 1
  %343 = load i32, ptr %328, align 4, !tbaa !31
  %344 = add nsw i32 %343, -1
  %345 = tail call { i64, ptr } @jv_array_get(i64 %341, ptr %342, i32 noundef %344) #9
  %346 = extractvalue { i64, ptr } %345, 0
  %347 = extractvalue { i64, ptr } %345, 1
  %348 = tail call i32 @jv_get_kind(i64 %346, ptr %347) #9
  tail call void @jv_free(i64 %346, ptr %347) #9
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %441, label %350

350:                                              ; preds = %335
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %354 = load ptr, ptr %353, align 8
  %355 = tail call i32 @jv_get_kind(i64 %352, ptr %354) #9
  %.not300 = icmp eq i32 %355, 0
  br i1 %.not300, label %384, label %356

356:                                              ; preds = %350
  %.not285 = icmp eq i32 %348, 5
  br i1 %.not285, label %357, label %441

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %359 = tail call { i64, ptr } @jv_array() #9
  %360 = extractvalue { i64, ptr } %359, 0
  %361 = extractvalue { i64, ptr } %359, 1
  %362 = load i64, ptr %336, align 8
  %363 = load ptr, ptr %338, align 8
  %364 = tail call { i64, ptr } @jv_copy(i64 %362, ptr %363) #9
  %365 = extractvalue { i64, ptr } %364, 0
  %366 = extractvalue { i64, ptr } %364, 1
  %367 = tail call { i64, ptr } @jv_array_append(i64 %360, ptr %361, i64 %365, ptr %366) #9
  %368 = extractvalue { i64, ptr } %367, 0
  %369 = extractvalue { i64, ptr } %367, 1
  %370 = load i64, ptr %351, align 8
  %371 = load ptr, ptr %353, align 8
  %372 = tail call { i64, ptr } @jv_array_append(i64 %368, ptr %369, i64 %370, ptr %371) #9
  %373 = extractvalue { i64, ptr } %372, 0
  %374 = extractvalue { i64, ptr } %372, 1
  %375 = tail call { i64, ptr } @jv_true() #9
  %376 = extractvalue { i64, ptr } %375, 0
  %377 = extractvalue { i64, ptr } %375, 1
  %378 = tail call { i64, ptr } @jv_array_append(i64 %373, ptr %374, i64 %376, ptr %377) #9
  %379 = extractvalue { i64, ptr } %378, 0
  %380 = extractvalue { i64, ptr } %378, 1
  store i64 %379, ptr %358, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %380, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !15
  %381 = tail call { i64, ptr } @jv_invalid() #9
  %382 = extractvalue { i64, ptr } %381, 0
  %383 = extractvalue { i64, ptr } %381, 1
  store i64 %382, ptr %351, align 8
  store ptr %383, ptr %353, align 8, !tbaa !15
  br label %402

384:                                              ; preds = %350
  %385 = load i32, ptr %332, align 8, !tbaa !16
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
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %391 = tail call { i64, ptr } @jv_array() #9
  %392 = extractvalue { i64, ptr } %391, 0
  %393 = extractvalue { i64, ptr } %391, 1
  %394 = load i64, ptr %336, align 8
  %395 = load ptr, ptr %338, align 8
  %396 = tail call { i64, ptr } @jv_copy(i64 %394, ptr %395) #9
  %397 = extractvalue { i64, ptr } %396, 0
  %398 = extractvalue { i64, ptr } %396, 1
  %399 = tail call { i64, ptr } @jv_array_append(i64 %392, ptr %393, i64 %397, ptr %398) #9
  %400 = extractvalue { i64, ptr } %399, 0
  %401 = extractvalue { i64, ptr } %399, 1
  store i64 %400, ptr %390, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %401, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !15
  br label %402

402:                                              ; preds = %384, %389, %357
  %403 = load i32, ptr %328, align 4, !tbaa !31
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %328, align 4, !tbaa !31
  %405 = load i64, ptr %336, align 8
  %406 = load ptr, ptr %338, align 8
  %407 = tail call { i64, ptr } @jv_array_slice(i64 %405, ptr %406, i32 noundef 0, i32 noundef %404) #9
  %408 = extractvalue { i64, ptr } %407, 0
  %409 = extractvalue { i64, ptr } %407, 1
  store i64 %408, ptr %336, align 8
  store ptr %409, ptr %338, align 8, !tbaa !15
  %410 = load i64, ptr %351, align 8
  %411 = load ptr, ptr %353, align 8
  tail call void @jv_free(i64 %410, ptr %411) #9
  %412 = tail call { i64, ptr } @jv_invalid() #9
  %413 = extractvalue { i64, ptr } %412, 0
  %414 = extractvalue { i64, ptr } %412, 1
  store i64 %413, ptr %351, align 8
  store ptr %414, ptr %353, align 8, !tbaa !15
  %415 = load i32, ptr %332, align 8, !tbaa !16
  %416 = icmp eq i32 %415, 123
  br i1 %416, label %417, label %436

417:                                              ; preds = %402
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %419 = tail call { i64, ptr } @jv_array() #9
  %420 = extractvalue { i64, ptr } %419, 0
  %421 = extractvalue { i64, ptr } %419, 1
  %422 = load i64, ptr %336, align 8
  %423 = load ptr, ptr %338, align 8
  %424 = tail call { i64, ptr } @jv_copy(i64 %422, ptr %423) #9
  %425 = extractvalue { i64, ptr } %424, 0
  %426 = extractvalue { i64, ptr } %424, 1
  %427 = tail call { i64, ptr } @jv_array_append(i64 %420, ptr %421, i64 %425, ptr %426) #9
  %428 = extractvalue { i64, ptr } %427, 0
  %429 = extractvalue { i64, ptr } %427, 1
  %430 = tail call { i64, ptr } @jv_object() #9
  %431 = extractvalue { i64, ptr } %430, 0
  %432 = extractvalue { i64, ptr } %430, 1
  %433 = tail call { i64, ptr } @jv_array_append(i64 %428, ptr %429, i64 %431, ptr %432) #9
  %434 = extractvalue { i64, ptr } %433, 0
  %435 = extractvalue { i64, ptr } %433, 1
  store i64 %434, ptr %418, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %435, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  br label %436

436:                                              ; preds = %417, %402
  %437 = load i32, ptr %328, align 4, !tbaa !31
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 0, ptr %332, align 8, !tbaa !16
  br label %441

440:                                              ; preds = %436
  store i32 86, ptr %332, align 8, !tbaa !16
  br label %441

441:                                              ; preds = %384, %2, %27, %60, %113, %212, %326, %325, %440, %439, %356, %335, %331, %327, %226, %222, %218, %129, %126, %111, %107, %97, %103, %45, %41, %12, %9, %3, %388, %387, %386, %211, %96, %44
  %.0 = phi ptr [ @.str.33, %384 ], [ @.str.35, %388 ], [ @.str.15, %3 ], [ @.str.16, %9 ], [ @.str.17, %12 ], [ @.str.18, %44 ], [ @.str.15, %41 ], [ @.str.20, %96 ], [ @.str.19, %45 ], [ @.str.21, %97 ], [ @.str.22, %107 ], [ @.str.23, %111 ], [ @.str.24, %126 ], [ @.str.26, %211 ], [ @.str.25, %129 ], [ @.str.27, %218 ], [ @.str.28, %222 ], [ @.str.29, %226 ], [ @.str.30, %327 ], [ @.str.31, %331 ], [ @.str.32, %335 ], [ @.str.26, %356 ], [ @.str.34, %386 ], [ @.str.32, %387 ], [ @.str.21, %103 ], [ null, %439 ], [ null, %440 ], [ null, %325 ], [ null, %326 ], [ null, %212 ], [ null, %113 ], [ null, %60 ], [ null, %27 ], [ null, %2 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp sgt i32 %5, 255
  br i1 %6, label %276, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @jv_get_kind(i64 %9, ptr %11) #9
  %.not121 = icmp eq i32 %12, 0
  br i1 %.not121, label %13, label %276

13:                                               ; preds = %7
  %14 = tail call { i64, ptr } @jv_array() #9
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = load i32, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %push.exit

21:                                               ; preds = %13
  %22 = shl nsw i32 %17, 1
  %23 = add nsw i32 %22, 10
  store i32 %23, ptr %18, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 4
  %28 = tail call ptr @jv_mem_realloc(ptr noundef %25, i64 noundef %27) #9
  store ptr %28, ptr %24, align 8, !tbaa !20
  %.pre9.i = load i32, ptr %4, align 8, !tbaa !32
  br label %push.exit

push.exit:                                        ; preds = %._crit_edge.i, %21
  %29 = phi i32 [ %17, %._crit_edge.i ], [ %.pre9.i, %21 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %28, %21 ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %4, align 8, !tbaa !32
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %30, i64 %32
  store i64 %15, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  br label %276

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp sgt i32 %36, 255
  br i1 %37, label %276, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @jv_get_kind(i64 %40, ptr %42) #9
  %.not120 = icmp eq i32 %43, 0
  br i1 %.not120, label %44, label %276

44:                                               ; preds = %38
  %45 = tail call { i64, ptr } @jv_object() #9
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = load i32, ptr %35, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %44
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8, !tbaa !20
  br label %push.exit116

52:                                               ; preds = %44
  %53 = shl nsw i32 %48, 1
  %54 = add nsw i32 %53, 10
  store i32 %54, ptr %49, align 4, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = sext i32 %54 to i64
  %58 = shl nsw i64 %57, 4
  %59 = tail call ptr @jv_mem_realloc(ptr noundef %56, i64 noundef %58) #9
  store ptr %59, ptr %55, align 8, !tbaa !20
  %.pre9.i115 = load i32, ptr %35, align 8, !tbaa !32
  br label %push.exit116

push.exit116:                                     ; preds = %._crit_edge.i111, %52
  %60 = phi i32 [ %48, %._crit_edge.i111 ], [ %.pre9.i115, %52 ]
  %61 = phi ptr [ %.pre.i113, %._crit_edge.i111 ], [ %59, %52 ]
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %35, align 8, !tbaa !32
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [16 x i8], ptr %61, i64 %63
  store i64 %46, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i114, align 8, !tbaa !15
  br label %276

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @jv_get_kind(i64 %67, ptr %69) #9
  %.not119 = icmp eq i32 %70, 0
  br i1 %.not119, label %276, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %276, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = sext i32 %73 to i64
  %79 = getelementptr [16 x i8], ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr i8, ptr %79, i64 -8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @jv_get_kind(i64 %81, ptr %83) #9
  %.not107 = icmp eq i32 %84, 7
  br i1 %.not107, label %85, label %276

85:                                               ; preds = %75
  %86 = load i64, ptr %66, align 8
  %87 = load ptr, ptr %68, align 8
  %88 = tail call i32 @jv_get_kind(i64 %86, ptr %87) #9
  %.not108 = icmp eq i32 %88, 5
  br i1 %.not108, label %89, label %276

89:                                               ; preds = %85
  %90 = load i64, ptr %66, align 8
  %91 = load ptr, ptr %68, align 8
  tail call fastcc void @push(ptr noundef nonnull %0, i64 %90, ptr %91)
  %92 = tail call { i64, ptr } @jv_invalid() #9
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  store i64 %93, ptr %66, align 8
  store ptr %94, ptr %68, align 8, !tbaa !15
  br label %276

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @jv_get_kind(i64 %97, ptr %99) #9
  %.not118 = icmp eq i32 %100, 0
  br i1 %.not118, label %276, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %276, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = sext i32 %103 to i64
  %109 = getelementptr [16 x i8], ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -16
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr %109, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @jv_get_kind(i64 %111, ptr %113) #9
  %115 = icmp eq i32 %114, 6
  %116 = load ptr, ptr %106, align 8, !tbaa !20
  %117 = load i32, ptr %102, align 8, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr [16 x i8], ptr %116, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -16
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr i8, ptr %119, i64 -8
  %123 = load ptr, ptr %122, align 8
  br i1 %115, label %124, label %133

124:                                              ; preds = %105
  %125 = load i64, ptr %96, align 8
  %126 = load ptr, ptr %98, align 8
  %127 = tail call { i64, ptr } @jv_array_append(i64 %121, ptr %123, i64 %125, ptr %126) #9
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  store i64 %128, ptr %120, align 8
  store ptr %129, ptr %122, align 8, !tbaa !15
  %130 = tail call { i64, ptr } @jv_invalid() #9
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  store i64 %131, ptr %96, align 8
  store ptr %132, ptr %98, align 8, !tbaa !15
  br label %276

133:                                              ; preds = %105
  %134 = tail call i32 @jv_get_kind(i64 %121, ptr %123) #9
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %276

136:                                              ; preds = %133
  %137 = load ptr, ptr %106, align 8, !tbaa !20
  %138 = load i32, ptr %102, align 8, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr [16 x i8], ptr %137, i64 %139
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
  %151 = tail call { i64, ptr } @jv_object_set(i64 %143, ptr %145, i64 %146, ptr %148, i64 %149, ptr %150) #9
  %152 = extractvalue { i64, ptr } %151, 0
  %153 = extractvalue { i64, ptr } %151, 1
  store i64 %152, ptr %141, align 8
  store ptr %153, ptr %144, align 8, !tbaa !15
  %154 = load i32, ptr %102, align 8, !tbaa !32
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %102, align 8, !tbaa !32
  %156 = tail call { i64, ptr } @jv_invalid() #9
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  store i64 %157, ptr %96, align 8
  store ptr %158, ptr %98, align 8, !tbaa !15
  br label %276

159:                                              ; preds = %2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %276, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = sext i32 %161 to i64
  %167 = getelementptr [16 x i8], ptr %165, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -16
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr i8, ptr %167, i64 -8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @jv_get_kind(i64 %169, ptr %171) #9
  %.not102 = icmp eq i32 %172, 6
  br i1 %.not102, label %173, label %276

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @jv_get_kind(i64 %175, ptr %177) #9
  %.not = icmp eq i32 %178, 0
  %179 = load ptr, ptr %164, align 8, !tbaa !20
  %180 = load i32, ptr %160, align 8, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr [16 x i8], ptr %179, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -16
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr i8, ptr %182, i64 -8
  %186 = load ptr, ptr %185, align 8
  br i1 %.not, label %196, label %187

187:                                              ; preds = %173
  %188 = load i64, ptr %174, align 8
  %189 = load ptr, ptr %176, align 8
  %190 = tail call { i64, ptr } @jv_array_append(i64 %184, ptr %186, i64 %188, ptr %189) #9
  %191 = extractvalue { i64, ptr } %190, 0
  %192 = extractvalue { i64, ptr } %190, 1
  store i64 %191, ptr %183, align 8
  store ptr %192, ptr %185, align 8, !tbaa !15
  %193 = tail call { i64, ptr } @jv_invalid() #9
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = extractvalue { i64, ptr } %193, 1
  store i64 %194, ptr %174, align 8
  store ptr %195, ptr %176, align 8, !tbaa !15
  br label %201

196:                                              ; preds = %173
  %197 = tail call { i64, ptr } @jv_copy(i64 %184, ptr %186) #9
  %198 = extractvalue { i64, ptr } %197, 0
  %199 = extractvalue { i64, ptr } %197, 1
  %200 = tail call i32 @jv_array_length(i64 %198, ptr %199) #9
  %.not104 = icmp eq i32 %200, 0
  br i1 %.not104, label %._crit_edge123, label %276

._crit_edge123:                                   ; preds = %196
  %.pre124 = load i64, ptr %174, align 8
  %.pre125 = load ptr, ptr %176, align 8
  br label %201

201:                                              ; preds = %._crit_edge123, %187
  %202 = phi ptr [ %.pre125, %._crit_edge123 ], [ %195, %187 ]
  %203 = phi i64 [ %.pre124, %._crit_edge123 ], [ %194, %187 ]
  tail call void @jv_free(i64 %203, ptr %202) #9
  %204 = load ptr, ptr %164, align 8, !tbaa !20
  %205 = load i32, ptr %160, align 8, !tbaa !32
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %160, align 8, !tbaa !32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i8], ptr %204, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false), !tbaa.struct !34
  br label %276

209:                                              ; preds = %2
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = load i32, ptr %210, align 8, !tbaa !32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %276, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @jv_get_kind(i64 %215, ptr %217) #9
  %.not117 = icmp eq i32 %218, 0
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = load i32, ptr %210, align 8, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr [16 x i8], ptr %220, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -16
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr i8, ptr %223, i64 -8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i32 @jv_get_kind(i64 %225, ptr %227) #9
  br i1 %.not117, label %253, label %229

229:                                              ; preds = %213
  %.not101 = icmp eq i32 %228, 5
  br i1 %.not101, label %230, label %276

230:                                              ; preds = %229
  %231 = load ptr, ptr %219, align 8, !tbaa !20
  %232 = load i32, ptr %210, align 8, !tbaa !32
  %233 = sext i32 %232 to i64
  %234 = getelementptr [16 x i8], ptr %231, i64 %233
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
  %245 = tail call { i64, ptr } @jv_object_set(i64 %237, ptr %239, i64 %240, ptr %242, i64 %243, ptr %244) #9
  %246 = extractvalue { i64, ptr } %245, 0
  %247 = extractvalue { i64, ptr } %245, 1
  store i64 %246, ptr %235, align 8
  store ptr %247, ptr %238, align 8, !tbaa !15
  %248 = load i32, ptr %210, align 8, !tbaa !32
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %210, align 8, !tbaa !32
  %250 = tail call { i64, ptr } @jv_invalid() #9
  %251 = extractvalue { i64, ptr } %250, 0
  %252 = extractvalue { i64, ptr } %250, 1
  store i64 %251, ptr %214, align 8
  store ptr %252, ptr %216, align 8, !tbaa !15
  br label %267

253:                                              ; preds = %213
  %.not99 = icmp eq i32 %228, 7
  br i1 %.not99, label %254, label %276

254:                                              ; preds = %253
  %255 = load ptr, ptr %219, align 8, !tbaa !20
  %256 = load i32, ptr %210, align 8, !tbaa !32
  %257 = sext i32 %256 to i64
  %258 = getelementptr [16 x i8], ptr %255, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -16
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr i8, ptr %258, i64 -8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call { i64, ptr } @jv_copy(i64 %260, ptr %262) #9
  %264 = extractvalue { i64, ptr } %263, 0
  %265 = extractvalue { i64, ptr } %263, 1
  %266 = tail call i32 @jv_object_length(i64 %264, ptr %265) #9
  %.not100 = icmp eq i32 %266, 0
  br i1 %.not100, label %._crit_edge, label %276

._crit_edge:                                      ; preds = %254
  %.pre = load i64, ptr %214, align 8
  %.pre122 = load ptr, ptr %216, align 8
  br label %267

267:                                              ; preds = %._crit_edge, %230
  %268 = phi ptr [ %.pre122, %._crit_edge ], [ %252, %230 ]
  %269 = phi i64 [ %.pre, %._crit_edge ], [ %251, %230 ]
  tail call void @jv_free(i64 %269, ptr %268) #9
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !20
  %272 = load i32, ptr %210, align 8, !tbaa !32
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %210, align 8, !tbaa !32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [16 x i8], ptr %271, i64 %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false), !tbaa.struct !34
  br label %276

276:                                              ; preds = %2, %push.exit, %push.exit116, %89, %201, %267, %136, %124, %254, %253, %229, %209, %196, %159, %163, %133, %101, %95, %85, %71, %75, %65, %38, %34, %7, %3
  %.0 = phi ptr [ @.str.34, %254 ], [ @.str.35, %253 ], [ @.str.36, %3 ], [ @.str.37, %7 ], [ @.str.36, %34 ], [ @.str.21, %65 ], [ @.str.20, %71 ], [ @.str.37, %38 ], [ @.str.24, %95 ], [ @.str.25, %101 ], [ @.str.22, %85 ], [ @.str.26, %133 ], [ @.str.38, %159 ], [ @.str.28, %196 ], [ @.str.35, %209 ], [ @.str.26, %229 ], [ @.str.20, %75 ], [ @.str.38, %163 ], [ null, %124 ], [ null, %136 ], [ null, %267 ], [ null, %201 ], [ null, %89 ], [ null, %push.exit116 ], [ null, %push.exit ], [ null, %2 ]
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
define internal fastcc void @push(ptr noundef captures(none) %0, i64 %1, ptr %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %17

9:                                                ; preds = %3
  %10 = shl nsw i32 %5, 1
  %11 = add nsw i32 %10, 10
  store i32 %11, ptr %6, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call ptr @jv_mem_realloc(ptr noundef %13, i64 noundef %15) #9
  store ptr %16, ptr %12, align 8, !tbaa !20
  %.pre9 = load i32, ptr %4, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %._crit_edge, %9
  %18 = phi i32 [ %5, %._crit_edge ], [ %.pre9, %9 ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %16, %9 ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %4, align 8, !tbaa !32
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %19, i64 %21
  store i64 %1, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  ret void
}

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_object_length(i64, ptr) local_unnamed_addr #1

declare i32 @jvp_utf8_encode(i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare { i64, ptr } @jv_string_vfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare { i64, ptr } @jv_false() local_unnamed_addr #1

declare { i64, ptr } @jv_number_with_literal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 28}
!5 = !{!"jv_parser", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !11, i64 48, !10, i64 64, !11, i64 72, !11, i64 88, !6, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !13, i64 128, !10, i64 200, !10, i64 204}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !8, i64 0, !8, i64 1, !12, i64 2, !10, i64 4, !8, i64 8}
!12 = !{!"short", !8, i64 0}
!13 = !{!"dtoa_context", !8, i64 0, !14, i64 64}
!14 = !{!"p1 _ZTS6Bigint", !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !10, i64 64}
!17 = !{!5, !10, i64 200}
!18 = !{!5, !10, i64 120}
!19 = !{!5, !10, i64 124}
!20 = !{!5, !7, i64 32}
!21 = !{!5, !6, i64 104}
!22 = !{!5, !6, i64 0}
!23 = !{!5, !10, i64 8}
!24 = !{!5, !10, i64 12}
!25 = !{!5, !10, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !10, i64 16}
!29 = !{!5, !10, i64 20}
!30 = distinct !{!30, !27}
!31 = !{!5, !10, i64 44}
!32 = !{!5, !10, i64 40}
!33 = !{!5, !10, i64 112}
!34 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 2, i64 2, !35, i64 4, i64 4, !36, i64 8, i64 8, !15}
!35 = !{!12, !12, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!5, !10, i64 116}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
