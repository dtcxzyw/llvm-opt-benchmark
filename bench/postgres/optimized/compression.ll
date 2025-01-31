; ModuleID = 'bench/postgres/original/compression.ll'
source_filename = "bench/postgres/original/compression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"this build does not support compression with %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"found empty string where a compression option was expected\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"workers\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"unrecognized compression option: \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"compression algorithm \22%s\22 does not accept a compression level\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"compression algorithm \22%s\22 expects a compression level between %d and %d (default at %d)\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"compression algorithm \22%s\22 does not accept a worker count\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"compression algorithm \22%s\22 does not support long-distance mode\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"compression option \22%s\22 requires a value\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"value for compression option \22%s\22 must be an integer\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"value for compression option \22%s\22 must be a Boolean value\00", align 1
@switch.table.validate_compress_specification = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@switch.table.validate_compress_specification.1 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @parse_compress_algorithm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.2) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

.sink.split:                                      ; preds = %11, %8, %5, %2
  %.sink = phi i32 [ 0, %2 ], [ 1, %5 ], [ 2, %8 ], [ 3, %11 ]
  store i32 %.sink, ptr %1, align 4
  br label %14

14:                                               ; preds = %.sink.split, %11
  %.0 = phi i1 [ false, %11 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @get_compress_algorithm_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.validate_compress_specification, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_compress_specification(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8), (24, 32)) %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8
  switch i32 %0, label %17 [
    i32 0, label %9
    i32 2, label %11
    i32 3, label %13
    i32 1, label %15
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8
  br label %17

11:                                               ; preds = %3
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  store ptr %12, ptr %8, align 8
  br label %17

13:                                               ; preds = %3
  %14 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #9
  store ptr %14, ptr %8, align 8
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %3
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 10) #9
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, %22
  br i1 %.not, label %28, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %22, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %21, ptr %27, align 8
  br label %.loopexit

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %135, %28
  %.073 = phi ptr [ %1, %28 ], [ %136, %135 ]
  br label %33

33:                                               ; preds = %35, %32
  %.076 = phi ptr [ %.073, %32 ], [ %36, %35 ]
  %34 = load i8, ptr %.076, align 1
  switch i8 %34, label %35 [
    i8 0, label %.critedge
    i8 44, label %.critedge
    i8 61, label %.critedge
  ]

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %.076, i64 1
  br label %33, !llvm.loop !5

.critedge:                                        ; preds = %33, %33, %33
  %37 = ptrtoint ptr %.076 to i64
  %38 = ptrtoint ptr %.073 to i64
  %39 = sub i64 %37, %38
  %.not87 = icmp eq i8 %34, 61
  br i1 %.not87, label %40, label %50

40:                                               ; preds = %.critedge
  %41 = getelementptr i8, ptr %.076, i64 1
  br label %42

42:                                               ; preds = %44, %40
  %.1 = phi ptr [ %41, %40 ], [ %45, %44 ]
  %43 = load i8, ptr %.1, align 1
  switch i8 %43, label %44 [
    i8 0, label %.critedge2
    i8 44, label %.critedge2
  ]

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %.1, i64 1
  br label %42, !llvm.loop !7

.critedge2:                                       ; preds = %42, %42
  %46 = ptrtoint ptr %.1 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %.critedge, %.critedge2
  %.078 = phi ptr [ %41, %.critedge2 ], [ null, %.critedge ]
  %.077 = phi ptr [ %.1, %.critedge2 ], [ null, %.critedge ]
  %.075 = phi i32 [ %49, %.critedge2 ], [ 0, %.critedge ]
  %51 = and i64 %39, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @pstrdup(ptr noundef nonnull @.str.8) #9
  store ptr %54, ptr %8, align 8
  br label %.loopexit

55:                                               ; preds = %50
  %56 = shl i64 %39, 32
  %sext = add i64 %56, 4294967296
  %57 = ashr exact i64 %sext, 32
  %58 = tail call ptr @palloc(i64 noundef %57) #9
  %59 = ashr exact i64 %56, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %.073, i64 %59, i1 false)
  %60 = getelementptr i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1
  br i1 %.not87, label %61, label %.thread

61:                                               ; preds = %55
  %62 = add i32 %.075, 1
  %63 = sext i32 %62 to i64
  %64 = tail call ptr @palloc(i64 noundef %63) #9
  %65 = sext i32 %.075 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %.078, i64 %65, i1 false)
  %66 = getelementptr i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.9) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %79

.thread:                                          ; preds = %55
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.9) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread103, label %.thread107

.thread103:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %.sink.split.i

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %72 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %5, i32 noundef 10) #9
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, %64
  br i1 %74, label %.sink.split.i, label %75

75:                                               ; preds = %71
  %76 = trunc i64 %72 to i32
  %77 = load i8, ptr %73, align 1
  %.not.i = icmp eq i8 %77, 0
  br i1 %.not.i, label %expect_integer_value.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread103, %75, %71
  %.0102106 = phi ptr [ %64, %75 ], [ %64, %71 ], [ null, %.thread103 ]
  %.str.18.sink.i = phi ptr [ @.str.18, %75 ], [ @.str.18, %71 ], [ @.str.17, %.thread103 ]
  %78 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull %.str.18.sink.i, ptr noundef nonnull %58) #9
  store ptr %78, ptr %8, align 8
  br label %expect_integer_value.exit

expect_integer_value.exit:                        ; preds = %75, %.sink.split.i
  %.0102105 = phi ptr [ %64, %75 ], [ %.0102106, %.sink.split.i ]
  %.0.i = phi i32 [ %76, %75 ], [ -1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 %.0.i, ptr %31, align 8
  br label %123

79:                                               ; preds = %61
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.10) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %94

.thread107:                                       ; preds = %.thread
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.10) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread111, label %.thread115

.thread111:                                       ; preds = %.thread107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.sink.split.i94

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %85 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %4, i32 noundef 10) #9
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %86, %64
  br i1 %87, label %.sink.split.i94, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %85 to i32
  %90 = load i8, ptr %86, align 1
  %.not.i93 = icmp eq i8 %90, 0
  br i1 %.not.i93, label %expect_integer_value.exit97, label %.sink.split.i94

.sink.split.i94:                                  ; preds = %.thread111, %88, %84
  %.0101109114 = phi ptr [ %64, %88 ], [ %64, %84 ], [ null, %.thread111 ]
  %.str.18.sink.i95 = phi ptr [ @.str.18, %88 ], [ @.str.18, %84 ], [ @.str.17, %.thread111 ]
  %91 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull %.str.18.sink.i95, ptr noundef nonnull %58) #9
  store ptr %91, ptr %8, align 8
  br label %expect_integer_value.exit97

expect_integer_value.exit97:                      ; preds = %88, %.sink.split.i94
  %.0101109113 = phi ptr [ %64, %88 ], [ %.0101109114, %.sink.split.i94 ]
  %.0.i96 = phi i32 [ %89, %88 ], [ -1, %.sink.split.i94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 %.0.i96, ptr %30, align 4
  %92 = load i32, ptr %7, align 4
  %93 = or i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %123

94:                                               ; preds = %79
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(5) @.str.11) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %121

.thread115:                                       ; preds = %.thread107
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(5) @.str.11) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %expect_boolean_value.exit, label %121

99:                                               ; preds = %94
  %100 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.19) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %expect_boolean_value.exit, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.20) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %expect_boolean_value.exit, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.21) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %expect_boolean_value.exit, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.22) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %expect_boolean_value.exit, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.23) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %expect_boolean_value.exit, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.24) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %expect_boolean_value.exit, label %117

117:                                              ; preds = %114
  %118 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.25, ptr noundef nonnull %58) #9
  store ptr %118, ptr %8, align 8
  br label %expect_boolean_value.exit

expect_boolean_value.exit:                        ; preds = %.thread115, %99, %102, %105, %108, %111, %114, %117
  %.0101110118121 = phi ptr [ %64, %117 ], [ %64, %99 ], [ %64, %102 ], [ %64, %105 ], [ %64, %108 ], [ %64, %111 ], [ %64, %114 ], [ null, %.thread115 ]
  %.0.i98 = phi i8 [ 0, %117 ], [ 1, %99 ], [ 1, %102 ], [ 1, %105 ], [ 0, %108 ], [ 0, %111 ], [ 0, %114 ], [ 1, %.thread115 ]
  store i8 %.0.i98, ptr %29, align 8
  %119 = load i32, ptr %7, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %7, align 4
  br label %123

121:                                              ; preds = %.thread115, %94
  %.0101110117 = phi ptr [ null, %.thread115 ], [ %64, %94 ]
  %122 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull %58) #9
  store ptr %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %expect_integer_value.exit97, %121, %expect_boolean_value.exit, %expect_integer_value.exit
  %.0100 = phi ptr [ %.0101109113, %expect_integer_value.exit97 ], [ %.0101110117, %121 ], [ %.0101110118121, %expect_boolean_value.exit ], [ %.0102105, %expect_integer_value.exit ]
  tail call void @pfree(ptr noundef nonnull %58) #9
  %.not91 = icmp eq ptr %.0100, null
  br i1 %.not91, label %125, label %124

124:                                              ; preds = %123
  tail call void @pfree(ptr noundef nonnull %.0100) #9
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %8, align 8
  %.not92 = icmp eq ptr %126, null
  br i1 %.not92, label %127, label %.loopexit

127:                                              ; preds = %125
  %128 = icmp eq ptr %.077, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i8, ptr %.076, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %.loopexit, label %135

132:                                              ; preds = %127
  %133 = load i8, ptr %.077, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %132, %129
  %.v = phi ptr [ %.077, %132 ], [ %.076, %129 ]
  %136 = getelementptr i8, ptr %.v, i64 1
  br label %32

.loopexit:                                        ; preds = %125, %129, %132, %17, %53, %26
  ret void
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @pfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @validate_compress_specification(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread39

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %13 [
    i32 1, label %6
    i32 2, label %7
    i32 0, label %8
  ]

6:                                                ; preds = %4
  br label %13

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str) #9
  br label %.thread39

13:                                               ; preds = %8, %7, %6, %4
  %.021 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 12, %7 ], [ 9, %6 ]
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %7 ], [ -1, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sle i32 %15, %.021
  %or.cond.not45 = and i1 %16, %17
  %.not29 = icmp eq i32 %15, %.0
  %or.cond41 = or i1 %.not29, %or.cond.not45
  br i1 %or.cond41, label %22, label %18

18:                                               ; preds = %13
  %19 = icmp ult i32 %5, 4
  br i1 %19, label %switch.lookup, label %get_compress_algorithm_name.exit

switch.lookup:                                    ; preds = %18
  %20 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.validate_compress_specification, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_compress_algorithm_name.exit

get_compress_algorithm_name.exit:                 ; preds = %18, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %18 ]
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, ptr noundef nonnull %.0.i, i32 noundef 1, i32 noundef %.021, i32 noundef %.0) #9
  br label %.thread39

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %31, label %26

26:                                               ; preds = %22
  switch i32 %5, label %29 [
    i32 3, label %.thread39
    i32 0, label %get_compress_algorithm_name.exit35
    i32 1, label %27
    i32 2, label %28
  ]

27:                                               ; preds = %26
  br label %get_compress_algorithm_name.exit35

28:                                               ; preds = %26
  br label %get_compress_algorithm_name.exit35

29:                                               ; preds = %26
  br label %get_compress_algorithm_name.exit35

get_compress_algorithm_name.exit35:               ; preds = %26, %27, %28, %29
  %.0.i34 = phi ptr [ @.str.4, %29 ], [ @.str.2, %28 ], [ @.str.1, %27 ], [ @.str, %26 ]
  %30 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef nonnull %.0.i34) #9
  br label %.thread39

31:                                               ; preds = %22
  %32 = and i32 %24, 2
  %.not32 = icmp eq i32 %32, 0
  %.not33 = icmp eq i32 %5, 3
  %or.cond42 = or i1 %.not33, %.not32
  br i1 %or.cond42, label %.thread39, label %33

33:                                               ; preds = %31
  %34 = icmp ult i32 %5, 3
  br i1 %34, label %switch.lookup46, label %get_compress_algorithm_name.exit37

switch.lookup46:                                  ; preds = %33
  %35 = zext nneg i32 %5 to i64
  %switch.gep47 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.validate_compress_specification.1, i64 0, i64 %35
  %switch.load48 = load ptr, ptr %switch.gep47, align 8
  br label %get_compress_algorithm_name.exit37

get_compress_algorithm_name.exit37:               ; preds = %33, %switch.lookup46
  %.0.i36 = phi ptr [ %switch.load48, %switch.lookup46 ], [ @.str.4, %33 ]
  %36 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %.0.i36) #9
  br label %.thread39

.thread39:                                        ; preds = %26, %31, %1, %get_compress_algorithm_name.exit37, %get_compress_algorithm_name.exit35, %get_compress_algorithm_name.exit, %11
  %.022 = phi ptr [ %21, %get_compress_algorithm_name.exit ], [ %30, %get_compress_algorithm_name.exit35 ], [ %36, %get_compress_algorithm_name.exit37 ], [ %12, %11 ], [ %3, %1 ], [ null, %31 ], [ null, %26 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_compress_options(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 10) #9
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @pstrdup(ptr noundef nonnull @.str) #9
  store ptr %12, ptr %1, align 8
  br label %30

13:                                               ; preds = %9
  %14 = tail call ptr @pstrdup(ptr noundef nonnull @.str.1) #9
  store ptr %14, ptr %1, align 8
  %15 = tail call ptr @pstrdup(ptr noundef %0) #9
  br label %30

16:                                               ; preds = %3
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %0) #9
  store ptr %20, ptr %1, align 8
  br label %30

21:                                               ; preds = %16
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 1
  %26 = tail call ptr @palloc(i64 noundef %25) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %0, i64 %24, i1 false)
  %27 = getelementptr i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  store ptr %26, ptr %1, align 8
  %28 = getelementptr i8, ptr %17, i64 1
  %29 = tail call ptr @pstrdup(ptr noundef %28) #9
  br label %30

30:                                               ; preds = %11, %13, %21, %19
  %.sink = phi ptr [ null, %11 ], [ %15, %13 ], [ %29, %21 ], [ null, %19 ]
  store ptr %.sink, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
