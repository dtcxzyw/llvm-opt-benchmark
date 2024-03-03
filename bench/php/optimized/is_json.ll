; ModuleID = 'bench/php/original/is_json.ll'
source_filename = "bench/php/original/is_json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rcsid = internal constant [63 x i8] c"@(#)$File: is_json.c,v 1.30 2022/09/27 19:12:40 christos Exp $\00", align 16
@.str = private unnamed_addr constant [15 x i8] c"application/%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x-ndjson\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%sJSON text data\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"New Line Delimited \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_json(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1040
  %10 = and i32 %8, 16779264
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %15 = call fastcc i32 @json_parse(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %4, i64 noundef 0), !range !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  switch i32 %9, label %18 [
    i32 1024, label %28
    i32 0, label %23
  ]

18:                                               ; preds = %17
  %19 = icmp eq i32 %15, 1
  %20 = select i1 %19, ptr @.str.1, ptr @.str.2
  %21 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %20) #6
  %22 = icmp eq i32 %21, -1
  %. = select i1 %22, i32 -1, i32 1
  br label %28

23:                                               ; preds = %17
  %24 = icmp eq i32 %15, 1
  %25 = select i1 %24, ptr @.str.4, ptr @.str.5
  %26 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #6
  %27 = icmp eq i32 %26, -1
  %.14 = select i1 %27, i32 -1, i32 1
  br label %28

28:                                               ; preds = %23, %18, %17, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 1, %17 ], [ %., %18 ], [ %.14, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @json_parse(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp ult ptr %8, %1
  br i1 %9, label %.lr.ph.preheader.i, label %json_skip_space.exit

.lr.ph.preheader.i:                               ; preds = %4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %8, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %json_isspace.exit.i, %.lr.ph.preheader.i
  %.07.i = phi ptr [ %14, %json_isspace.exit.i ], [ %8, %.lr.ph.preheader.i ]
  %13 = load i8, ptr %.07.i, align 1
  switch i8 %13, label %json_skip_space.exit [
    i8 32, label %json_isspace.exit.i
    i8 10, label %json_isspace.exit.i
    i8 13, label %json_isspace.exit.i
    i8 9, label %json_isspace.exit.i
  ]

json_isspace.exit.i:                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %exitcond.not.i = icmp eq ptr %14, %1
  br i1 %exitcond.not.i, label %json_skip_space.exit, label %.lr.ph.i

json_skip_space.exit:                             ; preds = %.lr.ph.i, %json_isspace.exit.i, %4
  %15 = phi ptr [ %8, %4 ], [ %scevgep.i, %json_isspace.exit.i ], [ %.07.i, %.lr.ph.i ]
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %json_skip_space.exit
  %18 = icmp ugt i64 %3, 500
  br i1 %18, label %.thread120, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %20, ptr %7, align 8
  %21 = load i8, ptr %15, align 1
  switch i8 %21, label %132 [
    i8 34, label %22
    i8 91, label %24
    i8 123, label %51
    i8 116, label %90
    i8 102, label %104
    i8 110, label %118
  ]

22:                                               ; preds = %19
  %23 = call fastcc i32 @json_parse_string(ptr noundef nonnull %7, ptr noundef %1)
  br label %json_parse_const.exit

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8
  %25 = icmp ult ptr %20, %1
  br i1 %25, label %.lr.ph.preheader.i84.lr.ph, label %json_parse_array.exit

.lr.ph.preheader.i84.lr.ph:                       ; preds = %24
  %26 = ptrtoint ptr %1 to i64
  %27 = add nuw nsw i64 %3, 2
  br label %.lr.ph.preheader.i84

.lr.ph.preheader.i84:                             ; preds = %.lr.ph.preheader.i84.lr.ph, %42
  %storemerge.i129 = phi ptr [ %20, %.lr.ph.preheader.i84.lr.ph ], [ %43, %42 ]
  %28 = ptrtoint ptr %storemerge.i129 to i64
  %29 = sub i64 %26, %28
  %scevgep.i85 = getelementptr i8, ptr %storemerge.i129, i64 %29
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %json_isspace.exit.i88, %.lr.ph.preheader.i84
  %.07.i87 = phi ptr [ %31, %json_isspace.exit.i88 ], [ %storemerge.i129, %.lr.ph.preheader.i84 ]
  %30 = load i8, ptr %.07.i87, align 1
  switch i8 %30, label %json_skip_space.exit90 [
    i8 32, label %json_isspace.exit.i88
    i8 10, label %json_isspace.exit.i88
    i8 13, label %json_isspace.exit.i88
    i8 9, label %json_isspace.exit.i88
  ]

json_isspace.exit.i88:                            ; preds = %.lr.ph.i86, %.lr.ph.i86, %.lr.ph.i86, %.lr.ph.i86
  %31 = getelementptr inbounds i8, ptr %.07.i87, i64 1
  %exitcond.not.i89 = icmp eq ptr %31, %1
  br i1 %exitcond.not.i89, label %json_skip_space.exit90, label %.lr.ph.i86

json_skip_space.exit90:                           ; preds = %.lr.ph.i86, %json_isspace.exit.i88
  %.0.lcssa.i83 = phi ptr [ %.07.i87, %.lr.ph.i86 ], [ %scevgep.i85, %json_isspace.exit.i88 ]
  store ptr %.0.lcssa.i83, ptr %6, align 8
  %32 = icmp eq ptr %.0.lcssa.i83, %1
  br i1 %32, label %json_parse_array.exit, label %33

33:                                               ; preds = %json_skip_space.exit90
  %34 = load i8, ptr %.0.lcssa.i83, align 1
  %35 = icmp eq i8 %34, 93
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = call fastcc i32 @json_parse(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %27), !range !4
  %.not.i = icmp eq i32 %37, 0
  %.pre.pre = load ptr, ptr %6, align 8
  br i1 %.not.i, label %json_parse_array.exit, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %.pre.pre, %1
  br i1 %39, label %json_parse_array.exit, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %.pre.pre, align 1
  switch i8 %41, label %json_parse_array.exit [
    i8 44, label %42
    i8 93, label %45
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.pre.pre, i64 1
  store ptr %43, ptr %6, align 8
  %44 = icmp ult ptr %43, %1
  br i1 %44, label %.lr.ph.preheader.i84, label %json_parse_array.exit

45:                                               ; preds = %40, %33
  %46 = phi ptr [ %.pre.pre, %40 ], [ %.0.lcssa.i83, %33 ]
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  br label %json_parse_array.exit

json_parse_array.exit:                            ; preds = %40, %38, %36, %json_skip_space.exit90, %42, %24, %45
  %storemerge15.i = phi ptr [ %50, %45 ], [ %20, %24 ], [ %43, %42 ], [ %1, %json_skip_space.exit90 ], [ %.pre.pre, %36 ], [ %1, %38 ], [ %.pre.pre, %40 ]
  %.0.i = phi i32 [ 1, %45 ], [ 0, %24 ], [ 0, %42 ], [ 0, %json_skip_space.exit90 ], [ 0, %36 ], [ 0, %38 ], [ 0, %40 ]
  store ptr %storemerge15.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %json_parse_const.exit

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %20, ptr %5, align 8
  %52 = ptrtoint ptr %1 to i64
  %53 = add nuw nsw i64 %3, 2
  br label %54

54:                                               ; preds = %84, %51
  %55 = phi ptr [ %85, %84 ], [ %20, %51 ]
  %56 = icmp ult ptr %55, %1
  br i1 %56, label %.lr.ph.preheader.i100, label %json_parse_object.exit

.lr.ph.preheader.i100:                            ; preds = %54
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %52, %57
  %scevgep.i101 = getelementptr i8, ptr %55, i64 %58
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %json_isspace.exit.i104, %.lr.ph.preheader.i100
  %.07.i103 = phi ptr [ %60, %json_isspace.exit.i104 ], [ %55, %.lr.ph.preheader.i100 ]
  %59 = load i8, ptr %.07.i103, align 1
  switch i8 %59, label %json_skip_space.exit106 [
    i8 32, label %json_isspace.exit.i104
    i8 10, label %json_isspace.exit.i104
    i8 13, label %json_isspace.exit.i104
    i8 9, label %json_isspace.exit.i104
  ]

json_isspace.exit.i104:                           ; preds = %.lr.ph.i102, %.lr.ph.i102, %.lr.ph.i102, %.lr.ph.i102
  %60 = getelementptr inbounds i8, ptr %.07.i103, i64 1
  %exitcond.not.i105 = icmp eq ptr %60, %1
  br i1 %exitcond.not.i105, label %json_skip_space.exit106, label %.lr.ph.i102

json_skip_space.exit106:                          ; preds = %.lr.ph.i102, %json_isspace.exit.i104
  %.0.lcssa.i99 = phi ptr [ %.07.i103, %.lr.ph.i102 ], [ %scevgep.i101, %json_isspace.exit.i104 ]
  store ptr %.0.lcssa.i99, ptr %5, align 8
  %61 = icmp eq ptr %.0.lcssa.i99, %1
  br i1 %61, label %json_parse_object.exit, label %62

62:                                               ; preds = %json_skip_space.exit106
  %63 = load i8, ptr %.0.lcssa.i99, align 1
  %64 = icmp eq i8 %63, 125
  %65 = getelementptr inbounds i8, ptr %.0.lcssa.i99, i64 1
  br i1 %64, label %json_parse_object.exit, label %66

66:                                               ; preds = %62
  store ptr %65, ptr %5, align 8
  %67 = load i8, ptr %.0.lcssa.i99, align 1
  %.not.i50 = icmp eq i8 %67, 34
  br i1 %.not.i50, label %68, label %json_parse_object.exit.loopexit.split.loop.exit181

68:                                               ; preds = %66
  %69 = call fastcc i32 @json_parse_string(ptr noundef nonnull %5, ptr noundef nonnull %1)
  %.not20.i = icmp eq i32 %69, 0
  %storemerge.i49.pre.pre158 = load ptr, ptr %5, align 8
  br i1 %.not20.i, label %json_parse_object.exit, label %70

70:                                               ; preds = %68
  %71 = icmp ult ptr %storemerge.i49.pre.pre158, %1
  br i1 %71, label %.lr.ph.preheader.i92, label %json_skip_space.exit98

.lr.ph.preheader.i92:                             ; preds = %70
  %72 = ptrtoint ptr %storemerge.i49.pre.pre158 to i64
  %73 = sub i64 %52, %72
  %scevgep.i93 = getelementptr i8, ptr %storemerge.i49.pre.pre158, i64 %73
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %json_isspace.exit.i96, %.lr.ph.preheader.i92
  %.07.i95 = phi ptr [ %75, %json_isspace.exit.i96 ], [ %storemerge.i49.pre.pre158, %.lr.ph.preheader.i92 ]
  %74 = load i8, ptr %.07.i95, align 1
  switch i8 %74, label %json_skip_space.exit98 [
    i8 32, label %json_isspace.exit.i96
    i8 10, label %json_isspace.exit.i96
    i8 13, label %json_isspace.exit.i96
    i8 9, label %json_isspace.exit.i96
  ]

json_isspace.exit.i96:                            ; preds = %.lr.ph.i94, %.lr.ph.i94, %.lr.ph.i94, %.lr.ph.i94
  %75 = getelementptr inbounds i8, ptr %.07.i95, i64 1
  %exitcond.not.i97 = icmp eq ptr %75, %1
  br i1 %exitcond.not.i97, label %json_skip_space.exit98, label %.lr.ph.i94

json_skip_space.exit98:                           ; preds = %.lr.ph.i94, %json_isspace.exit.i96, %70
  %.0.lcssa.i91 = phi ptr [ %storemerge.i49.pre.pre158, %70 ], [ %scevgep.i93, %json_isspace.exit.i96 ], [ %.07.i95, %.lr.ph.i94 ]
  %76 = icmp eq ptr %.0.lcssa.i91, %1
  br i1 %76, label %json_parse_object.exit, label %77

77:                                               ; preds = %json_skip_space.exit98
  %78 = getelementptr inbounds i8, ptr %.0.lcssa.i91, i64 1
  store ptr %78, ptr %5, align 8
  %79 = load i8, ptr %.0.lcssa.i91, align 1
  %.not21.i = icmp eq i8 %79, 58
  br i1 %.not21.i, label %80, label %json_parse_object.exit.loopexit.split.loop.exit172

80:                                               ; preds = %77
  %81 = call fastcc i32 @json_parse(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %53), !range !4
  %.not22.i = icmp eq i32 %81, 0
  %storemerge.i49.pre.pre = load ptr, ptr %5, align 8
  br i1 %.not22.i, label %json_parse_object.exit, label %82

82:                                               ; preds = %80
  %83 = icmp eq ptr %storemerge.i49.pre.pre, %1
  br i1 %83, label %json_parse_object.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %storemerge.i49.pre.pre, i64 1
  store ptr %85, ptr %5, align 8
  %86 = load i8, ptr %storemerge.i49.pre.pre, align 1
  switch i8 %86, label %87 [
    i8 44, label %54
    i8 125, label %json_parse_object.exit
  ]

87:                                               ; preds = %84
  store ptr %storemerge.i49.pre.pre, ptr %7, align 8
  br label %json_parse_object.exit

json_parse_object.exit.loopexit.split.loop.exit172: ; preds = %77
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i91, i64 1
  br label %json_parse_object.exit

json_parse_object.exit.loopexit.split.loop.exit181: ; preds = %66
  %89 = getelementptr inbounds i8, ptr %.0.lcssa.i99, i64 1
  br label %json_parse_object.exit

json_parse_object.exit:                           ; preds = %84, %82, %80, %json_skip_space.exit98, %68, %json_skip_space.exit106, %54, %62, %json_parse_object.exit.loopexit.split.loop.exit172, %json_parse_object.exit.loopexit.split.loop.exit181, %87
  %storemerge.i49 = phi ptr [ %85, %87 ], [ %88, %json_parse_object.exit.loopexit.split.loop.exit172 ], [ %89, %json_parse_object.exit.loopexit.split.loop.exit181 ], [ %85, %84 ], [ %1, %82 ], [ %storemerge.i49.pre.pre, %80 ], [ %1, %json_skip_space.exit98 ], [ %storemerge.i49.pre.pre158, %68 ], [ %1, %json_skip_space.exit106 ], [ %55, %54 ], [ %65, %62 ]
  %.0.i48 = phi i32 [ 0, %87 ], [ 0, %json_parse_object.exit.loopexit.split.loop.exit172 ], [ 0, %json_parse_object.exit.loopexit.split.loop.exit181 ], [ 1, %84 ], [ 0, %82 ], [ 0, %80 ], [ 0, %json_skip_space.exit98 ], [ 0, %68 ], [ 0, %json_skip_space.exit106 ], [ 0, %54 ], [ 1, %62 ]
  store ptr %storemerge.i49, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %json_parse_const.exit

90:                                               ; preds = %19
  %91 = getelementptr i8, ptr %15, i64 4
  %92 = icmp ugt ptr %91, %1
  %spec.select.i = select i1 %92, ptr %1, ptr %91
  store ptr %spec.select.i, ptr %7, align 8
  br label %93

93:                                               ; preds = %97, %90
  %.014.i = phi ptr [ @.str.6, %90 ], [ %101, %97 ]
  %.013.i = phi i64 [ 4, %90 ], [ %96, %97 ]
  %.0.i51 = phi ptr [ %20, %90 ], [ %98, %97 ]
  %94 = icmp ult ptr %.0.i51, %1
  br i1 %94, label %95, label %json_parse_const.exit.thread

95:                                               ; preds = %93
  %96 = add nsw i64 %.013.i, -1
  %.not.i52 = icmp eq i64 %96, 0
  br i1 %.not.i52, label %json_parse_const.exit.thread, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %.0.i51, i64 1
  %99 = load i8, ptr %.0.i51, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds i8, ptr %.014.i, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %.not17.i = icmp eq i32 %100, %103
  br i1 %.not17.i, label %93, label %json_parse_const.exit.thread114

104:                                              ; preds = %19
  %105 = getelementptr i8, ptr %15, i64 5
  %106 = icmp ugt ptr %105, %1
  %spec.select.i53 = select i1 %106, ptr %1, ptr %105
  store ptr %spec.select.i53, ptr %7, align 8
  br label %107

107:                                              ; preds = %111, %104
  %.014.i54 = phi ptr [ @.str.7, %104 ], [ %115, %111 ]
  %.013.i55 = phi i64 [ 5, %104 ], [ %110, %111 ]
  %.0.i56 = phi ptr [ %20, %104 ], [ %112, %111 ]
  %108 = icmp ult ptr %.0.i56, %1
  br i1 %108, label %109, label %json_parse_const.exit.thread

109:                                              ; preds = %107
  %110 = add nsw i64 %.013.i55, -1
  %.not.i58 = icmp eq i64 %110, 0
  br i1 %.not.i58, label %json_parse_const.exit.thread, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.0.i56, i64 1
  %113 = load i8, ptr %.0.i56, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds i8, ptr %.014.i54, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %.not17.i59 = icmp eq i32 %114, %117
  br i1 %.not17.i59, label %107, label %json_parse_const.exit.thread114

118:                                              ; preds = %19
  %119 = getelementptr i8, ptr %15, i64 4
  %120 = icmp ugt ptr %119, %1
  %spec.select.i61 = select i1 %120, ptr %1, ptr %119
  store ptr %spec.select.i61, ptr %7, align 8
  br label %121

121:                                              ; preds = %125, %118
  %.014.i62 = phi ptr [ @.str.8, %118 ], [ %129, %125 ]
  %.013.i63 = phi i64 [ 4, %118 ], [ %124, %125 ]
  %.0.i64 = phi ptr [ %20, %118 ], [ %126, %125 ]
  %122 = icmp ult ptr %.0.i64, %1
  br i1 %122, label %123, label %json_parse_const.exit.thread

123:                                              ; preds = %121
  %124 = add nsw i64 %.013.i63, -1
  %.not.i66 = icmp eq i64 %124, 0
  br i1 %.not.i66, label %json_parse_const.exit.thread, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %.0.i64, i64 1
  %127 = load i8, ptr %.0.i64, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds i8, ptr %.014.i62, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %.not17.i67 = icmp eq i32 %128, %131
  br i1 %.not17.i67, label %121, label %json_parse_const.exit.thread114

132:                                              ; preds = %19
  store ptr %15, ptr %7, align 8
  %133 = ptrtoint ptr %1 to i64
  %134 = load i8, ptr %15, align 1
  %135 = icmp eq i8 %134, 45
  %spec.select.idx.i = zext i1 %135 to i64
  %spec.select.i69 = getelementptr inbounds i8, ptr %15, i64 %spec.select.idx.i
  %136 = icmp ult ptr %spec.select.i69, %1
  br i1 %136, label %.lr.ph.preheader.i72, label %._crit_edge.i

.lr.ph.preheader.i72:                             ; preds = %132
  %137 = ptrtoint ptr %15 to i64
  %138 = sub i64 %133, %137
  %scevgep.i73 = getelementptr i8, ptr %15, i64 %138
  %139 = load i8, ptr %spec.select.i69, align 1
  %140 = add i8 %139, -58
  %switch.i.i133 = icmp ult i8 %140, -10
  br i1 %switch.i.i133, label %._crit_edge.i, label %.lr.ph

.lr.ph.i74:                                       ; preds = %.lr.ph
  %141 = load i8, ptr %143, align 1
  %142 = add i8 %141, -58
  %switch.i.i = icmp ult i8 %142, -10
  br i1 %switch.i.i, label %._crit_edge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i72, %.lr.ph.i74
  %.13857.i134 = phi ptr [ %143, %.lr.ph.i74 ], [ %spec.select.i69, %.lr.ph.preheader.i72 ]
  %143 = getelementptr inbounds i8, ptr %.13857.i134, i64 1
  %144 = icmp ult ptr %143, %1
  br i1 %144, label %.lr.ph.i74, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i74, %.lr.ph, %.lr.ph.preheader.i72, %132
  %.138.lcssa.i = phi ptr [ %spec.select.i69, %132 ], [ %spec.select.i69, %.lr.ph.preheader.i72 ], [ %143, %.lr.ph.i74 ], [ %scevgep.i73, %.lr.ph ]
  %.0.lcssa.i70 = phi i32 [ 0, %132 ], [ 0, %.lr.ph.preheader.i72 ], [ 1, %.lr.ph ], [ 1, %.lr.ph.i74 ]
  %.138.lcssa82.i = ptrtoint ptr %.138.lcssa.i to i64
  %145 = icmp eq ptr %.138.lcssa.i, %1
  br i1 %145, label %json_parse_number.exit, label %146

146:                                              ; preds = %._crit_edge.i
  %147 = load i8, ptr %.138.lcssa.i, align 1
  %148 = icmp eq i8 %147, 46
  %spec.select50.idx.i = zext i1 %148 to i64
  %spec.select50.i = getelementptr inbounds i8, ptr %.138.lcssa.i, i64 %spec.select50.idx.i
  %149 = icmp ult ptr %spec.select50.i, %1
  br i1 %149, label %.lr.ph66.preheader.i, label %._crit_edge67.i

.lr.ph66.preheader.i:                             ; preds = %146
  %150 = sub i64 %133, %.138.lcssa82.i
  %scevgep83.i = getelementptr i8, ptr %.138.lcssa.i, i64 %150
  %151 = load i8, ptr %spec.select50.i, align 1
  %152 = add i8 %151, -58
  %switch.i52.i138 = icmp ult i8 %152, -10
  br i1 %switch.i52.i138, label %._crit_edge67.i, label %.lr.ph140

.lr.ph66.i:                                       ; preds = %.lr.ph140
  %153 = load i8, ptr %155, align 1
  %154 = add i8 %153, -58
  %switch.i52.i = icmp ult i8 %154, -10
  br i1 %switch.i52.i, label %._crit_edge67.i, label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph66.preheader.i, %.lr.ph66.i
  %.34063.i139 = phi ptr [ %155, %.lr.ph66.i ], [ %spec.select50.i, %.lr.ph66.preheader.i ]
  %155 = getelementptr inbounds i8, ptr %.34063.i139, i64 1
  %156 = icmp ult ptr %155, %1
  br i1 %156, label %.lr.ph66.i, label %._crit_edge67.i

._crit_edge67.i:                                  ; preds = %.lr.ph66.i, %.lr.ph140, %.lr.ph66.preheader.i, %146
  %.340.lcssa.i = phi ptr [ %spec.select50.i, %146 ], [ %spec.select50.i, %.lr.ph66.preheader.i ], [ %155, %.lr.ph66.i ], [ %scevgep83.i, %.lr.ph140 ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i70, %146 ], [ %.0.lcssa.i70, %.lr.ph66.preheader.i ], [ 1, %.lr.ph140 ], [ 1, %.lr.ph66.i ]
  %157 = icmp ne ptr %.340.lcssa.i, %1
  %158 = icmp ne i32 %.1.lcssa.i, 0
  %or.cond.i = and i1 %157, %158
  br i1 %or.cond.i, label %159, label %json_parse_number.exit

159:                                              ; preds = %._crit_edge67.i
  %160 = load i8, ptr %.340.lcssa.i, align 1
  switch i8 %160, label %json_parse_number.exit [
    i8 101, label %161
    i8 69, label %161
  ]

161:                                              ; preds = %159, %159
  %162 = getelementptr inbounds i8, ptr %.340.lcssa.i, i64 1
  %163 = icmp eq ptr %162, %1
  br i1 %163, label %json_parse_number.exit, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %162, align 1
  switch i8 %165, label %168 [
    i8 43, label %166
    i8 45, label %166
  ]

166:                                              ; preds = %164, %164
  %167 = getelementptr inbounds i8, ptr %.340.lcssa.i, i64 2
  br label %168

168:                                              ; preds = %166, %164
  %.4.i = phi ptr [ %167, %166 ], [ %162, %164 ]
  %169 = icmp ult ptr %.4.i, %1
  br i1 %169, label %.lr.ph76.preheader.i, label %json_parse_number.exit

.lr.ph76.preheader.i:                             ; preds = %168
  %.484.i = ptrtoint ptr %.4.i to i64
  %170 = sub i64 %133, %.484.i
  %scevgep85.i = getelementptr i8, ptr %.4.i, i64 %170
  %171 = load i8, ptr %.4.i, align 1
  %172 = add i8 %171, -58
  %switch.i55.i145 = icmp ult i8 %172, -10
  br i1 %switch.i55.i145, label %json_parse_number.exit, label %.lr.ph147

.lr.ph76.i:                                       ; preds = %.lr.ph147
  %173 = load i8, ptr %175, align 1
  %174 = add i8 %173, -58
  %switch.i55.i = icmp ult i8 %174, -10
  br i1 %switch.i55.i, label %json_parse_number.exit, label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph76.preheader.i, %.lr.ph76.i
  %.573.i146 = phi ptr [ %175, %.lr.ph76.i ], [ %.4.i, %.lr.ph76.preheader.i ]
  %175 = getelementptr inbounds i8, ptr %.573.i146, i64 1
  %exitcond.not.i71 = icmp eq ptr %175, %scevgep85.i
  br i1 %exitcond.not.i71, label %json_parse_number.exit, label %.lr.ph76.i

json_parse_number.exit:                           ; preds = %.lr.ph147, %.lr.ph76.i, %.lr.ph76.preheader.i, %._crit_edge.i, %._crit_edge67.i, %159, %161, %168
  %.6.i = phi ptr [ %1, %._crit_edge.i ], [ %1, %161 ], [ %.340.lcssa.i, %._crit_edge67.i ], [ %.340.lcssa.i, %159 ], [ %.4.i, %168 ], [ %.4.i, %.lr.ph76.preheader.i ], [ %scevgep85.i, %.lr.ph147 ], [ %175, %.lr.ph76.i ]
  %.3.i = phi i32 [ %.0.lcssa.i70, %._crit_edge.i ], [ 0, %161 ], [ %.1.lcssa.i, %._crit_edge67.i ], [ 1, %159 ], [ 0, %168 ], [ 0, %.lr.ph76.preheader.i ], [ 1, %.lr.ph76.i ], [ 1, %.lr.ph147 ]
  store ptr %.6.i, ptr %7, align 8
  br label %json_parse_const.exit

json_parse_const.exit:                            ; preds = %json_parse_number.exit, %json_parse_object.exit, %json_parse_array.exit, %22
  %.036 = phi i32 [ %.3.i, %json_parse_number.exit ], [ %.0.i48, %json_parse_object.exit ], [ %.0.i, %json_parse_array.exit ], [ %23, %22 ]
  %.0 = phi i64 [ 2, %json_parse_number.exit ], [ 3, %json_parse_object.exit ], [ 0, %json_parse_array.exit ], [ 4, %22 ]
  %.not = icmp eq i32 %.036, 0
  br i1 %.not, label %json_parse_const.exit.thread114, label %json_parse_const.exit.thread

json_parse_const.exit.thread:                     ; preds = %123, %121, %109, %107, %95, %93, %json_parse_const.exit
  %.0112 = phi i64 [ %.0, %json_parse_const.exit ], [ 1, %93 ], [ 1, %95 ], [ 1, %107 ], [ 1, %109 ], [ 1, %121 ], [ 1, %123 ]
  %176 = getelementptr inbounds i64, ptr %2, i64 %.0112
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8
  br label %json_parse_const.exit.thread114

json_parse_const.exit.thread114:                  ; preds = %125, %111, %97, %json_parse_const.exit.thread, %json_parse_const.exit
  %.not43 = phi i1 [ false, %json_parse_const.exit.thread ], [ true, %json_parse_const.exit ], [ true, %97 ], [ true, %111 ], [ true, %125 ]
  %.036111 = phi i32 [ 1, %json_parse_const.exit.thread ], [ 0, %json_parse_const.exit ], [ 0, %97 ], [ 0, %111 ], [ 0, %125 ]
  %179 = load ptr, ptr %7, align 8
  %180 = icmp ult ptr %179, %1
  br i1 %180, label %.lr.ph.preheader.i76, label %.loopexit

.lr.ph.preheader.i76:                             ; preds = %json_parse_const.exit.thread114
  %181 = ptrtoint ptr %1 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  %scevgep.i77 = getelementptr i8, ptr %179, i64 %183
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %json_isspace.exit.i80, %.lr.ph.preheader.i76
  %.07.i79 = phi ptr [ %185, %json_isspace.exit.i80 ], [ %179, %.lr.ph.preheader.i76 ]
  %184 = load i8, ptr %.07.i79, align 1
  switch i8 %184, label %.loopexit [
    i8 32, label %json_isspace.exit.i80
    i8 10, label %json_isspace.exit.i80
    i8 13, label %json_isspace.exit.i80
    i8 9, label %json_isspace.exit.i80
  ]

json_isspace.exit.i80:                            ; preds = %.lr.ph.i78, %.lr.ph.i78, %.lr.ph.i78, %.lr.ph.i78
  %185 = getelementptr inbounds i8, ptr %.07.i79, i64 1
  %exitcond.not.i81 = icmp eq ptr %185, %1
  br i1 %exitcond.not.i81, label %.loopexit, label %.lr.ph.i78

.loopexit:                                        ; preds = %json_isspace.exit.i80, %.lr.ph.i78, %json_parse_const.exit.thread114
  %.0.lcssa.i75 = phi ptr [ %179, %json_parse_const.exit.thread114 ], [ %scevgep.i77, %json_isspace.exit.i80 ], [ %.07.i79, %.lr.ph.i78 ]
  store ptr %.0.lcssa.i75, ptr %7, align 8
  store ptr %.0.lcssa.i75, ptr %0, align 8
  %186 = icmp ne i64 %3, 0
  %brmerge = or i1 %186, %.not43
  %.036111.mux = select i1 %186, i32 %.036111, i32 0
  br i1 %brmerge, label %.thread120, label %187

.thread:                                          ; preds = %json_skip_space.exit
  store ptr %1, ptr %0, align 8
  br label %.thread120

187:                                              ; preds = %.loopexit
  %188 = icmp eq ptr %.0.lcssa.i75, %1
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %2, i64 40
  %191 = load i64, ptr %190, align 8
  %.not47 = icmp eq i64 %191, 0
  br i1 %.not47, label %192, label %.thread120

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %2, i64 24
  %194 = load i64, ptr %193, align 8
  %195 = icmp ne i64 %194, 0
  %196 = zext i1 %195 to i32
  br label %.thread120

197:                                              ; preds = %187
  %198 = load i8, ptr %15, align 1
  %199 = load i8, ptr %.0.lcssa.i75, align 1
  %200 = icmp eq i8 %198, %199
  br i1 %200, label %201, label %.thread120

201:                                              ; preds = %197
  %202 = call fastcc i32 @json_parse(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i64 noundef 1), !range !4
  %.not44 = icmp eq i32 %202, 0
  br i1 %.not44, label %.thread120, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %2, i64 40
  %205 = load i64, ptr %204, align 8
  %.not45 = icmp eq i64 %205, 0
  br i1 %.not45, label %206, label %.thread120

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %2, i64 24
  %208 = load i64, ptr %207, align 8
  %.not46 = icmp eq i64 %208, 0
  %209 = select i1 %.not46, i32 0, i32 2
  br label %.thread120

.thread120:                                       ; preds = %.loopexit, %.thread, %197, %201, %203, %206, %189, %192, %17
  %.037 = phi i32 [ 0, %17 ], [ 1, %189 ], [ %196, %192 ], [ 2, %203 ], [ %209, %206 ], [ 0, %201 ], [ 0, %197 ], [ %.036111.mux, %.loopexit ], [ 0, %.thread ]
  ret i32 %.037
}

declare i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @json_parse_string(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ult ptr %3, %1
  br i1 %4, label %.lr.ph, label %json_isxdigit.exit

.lr.ph:                                           ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.01730 = phi ptr [ %3, %.lr.ph ], [ %.017.be, %.backedge ]
  %7 = getelementptr inbounds i8, ptr %.01730, i64 1
  %8 = load i8, ptr %.01730, align 1
  switch i8 %8, label %.backedge [
    i8 0, label %json_isxdigit.exit
    i8 92, label %9
    i8 34, label %json_isxdigit.exit.loopexit6
  ]

9:                                                ; preds = %6
  %10 = icmp eq ptr %7, %1
  br i1 %10, label %json_isxdigit.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.01730, i64 2
  %13 = load i8, ptr %7, align 1
  switch i8 %13, label %json_isxdigit.exit [
    i8 117, label %15
    i8 34, label %.backedge
    i8 92, label %.backedge
    i8 47, label %.backedge
    i8 98, label %.backedge
    i8 102, label %.backedge
    i8 110, label %.backedge
    i8 114, label %.backedge
    i8 116, label %.backedge
  ]

.backedge:                                        ; preds = %23, %11, %11, %11, %11, %11, %11, %11, %11, %6
  %.017.be = phi ptr [ %7, %6 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %scevgep, %23 ]
  %14 = icmp ult ptr %.017.be, %1
  br i1 %14, label %6, label %json_isxdigit.exit

15:                                               ; preds = %11
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %5, %16
  %18 = icmp slt i64 %17, 4
  br i1 %18, label %json_isxdigit.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %15
  %scevgep = getelementptr i8, ptr %.01730, i64 6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %23
  %.029 = phi i64 [ %24, %23 ], [ 0, %.preheader.preheader ]
  %.128 = phi ptr [ %19, %23 ], [ %12, %.preheader.preheader ]
  %19 = getelementptr inbounds i8, ptr %.128, i64 1
  %20 = load i8, ptr %.128, align 1
  %21 = add i8 %20, -58
  %switch.i.i = icmp ult i8 %21, -10
  br i1 %switch.i.i, label %22, label %23

22:                                               ; preds = %.preheader
  switch i8 %20, label %json_isxdigit.exit [
    i8 97, label %23
    i8 98, label %23
    i8 99, label %23
    i8 100, label %23
    i8 101, label %23
    i8 102, label %23
    i8 65, label %23
    i8 66, label %23
    i8 67, label %23
    i8 68, label %23
    i8 69, label %23
    i8 70, label %23
  ]

23:                                               ; preds = %.preheader, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %24 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %24, 4
  br i1 %exitcond.not, label %.backedge, label %.preheader

json_isxdigit.exit.loopexit6:                     ; preds = %6
  br label %json_isxdigit.exit

json_isxdigit.exit:                               ; preds = %15, %.backedge, %11, %9, %22, %6, %json_isxdigit.exit.loopexit6, %2
  %storemerge = phi ptr [ %3, %2 ], [ %7, %6 ], [ %19, %22 ], [ %1, %15 ], [ %.017.be, %.backedge ], [ %12, %11 ], [ %1, %9 ], [ %7, %json_isxdigit.exit.loopexit6 ]
  %.018 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %22 ], [ 0, %15 ], [ 0, %.backedge ], [ 0, %11 ], [ 0, %9 ], [ 1, %json_isxdigit.exit.loopexit6 ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 %.018
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 3}
