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
define hidden range(i32 -1, 2) i32 @file_is_json(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = and i32 %10, 1040
  %12 = and i32 %10, 16779264
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %15 = call fastcc i32 @json_parse(ptr noundef %3, ptr noundef %14, ptr noundef %4, i64 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  switch i32 %11, label %18 [
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

28:                                               ; preds = %23, %18, %17, %13, %2
  %.0 = phi i32 [ %.14, %23 ], [ 0, %2 ], [ 0, %13 ], [ %., %18 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @json_parse(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !13
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
  %13 = load i8, ptr %.07.i, align 1, !tbaa !23
  switch i8 %13, label %json_skip_space.exit [
    i8 32, label %json_isspace.exit.i
    i8 10, label %json_isspace.exit.i
    i8 13, label %json_isspace.exit.i
    i8 9, label %json_isspace.exit.i
  ]

json_isspace.exit.i:                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
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
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !13
  %21 = load i8, ptr %15, align 1, !tbaa !23
  switch i8 %21, label %130 [
    i8 34, label %22
    i8 91, label %24
    i8 123, label %50
    i8 116, label %88
    i8 102, label %102
    i8 110, label %116
  ]

22:                                               ; preds = %19
  %23 = call fastcc i32 @json_parse_string(ptr noundef %7, ptr noundef %1)
  br label %json_parse_const.exit

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !13
  %25 = icmp ult ptr %20, %1
  br i1 %25, label %.lr.ph.preheader.i84.lr.ph, label %json_parse_array.exit

.lr.ph.preheader.i84.lr.ph:                       ; preds = %24
  %26 = ptrtoint ptr %1 to i64
  %27 = add nuw nsw i64 %3, 2
  br label %.lr.ph.preheader.i84

.lr.ph.preheader.i84:                             ; preds = %.lr.ph.preheader.i84.lr.ph, %41
  %storemerge.i129 = phi ptr [ %20, %.lr.ph.preheader.i84.lr.ph ], [ %42, %41 ]
  %28 = ptrtoint ptr %storemerge.i129 to i64
  %29 = sub i64 %26, %28
  %scevgep.i85 = getelementptr i8, ptr %storemerge.i129, i64 %29
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %json_isspace.exit.i88, %.lr.ph.preheader.i84
  %.07.i87 = phi ptr [ %31, %json_isspace.exit.i88 ], [ %storemerge.i129, %.lr.ph.preheader.i84 ]
  %30 = load i8, ptr %.07.i87, align 1, !tbaa !23
  switch i8 %30, label %json_skip_space.exit90 [
    i8 32, label %json_isspace.exit.i88
    i8 10, label %json_isspace.exit.i88
    i8 13, label %json_isspace.exit.i88
    i8 9, label %json_isspace.exit.i88
  ]

json_isspace.exit.i88:                            ; preds = %.lr.ph.i86, %.lr.ph.i86, %.lr.ph.i86, %.lr.ph.i86
  %31 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 1
  %exitcond.not.i89 = icmp eq ptr %31, %1
  br i1 %exitcond.not.i89, label %json_skip_space.exit90, label %.lr.ph.i86

json_skip_space.exit90:                           ; preds = %.lr.ph.i86, %json_isspace.exit.i88
  %.0.lcssa.i83 = phi ptr [ %scevgep.i85, %json_isspace.exit.i88 ], [ %.07.i87, %.lr.ph.i86 ]
  store ptr %.0.lcssa.i83, ptr %6, align 8, !tbaa !13
  %32 = icmp eq ptr %.0.lcssa.i83, %1
  br i1 %32, label %json_parse_array.exit, label %33

33:                                               ; preds = %json_skip_space.exit90
  %34 = load i8, ptr %.0.lcssa.i83, align 1, !tbaa !23
  %35 = icmp eq i8 %34, 93
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = call fastcc i32 @json_parse(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %27)
  %.not.i = icmp eq i32 %37, 0
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !13
  %38 = icmp eq ptr %.pre.pre, %1
  %or.cond = select i1 %.not.i, i1 true, i1 %38
  br i1 %or.cond, label %json_parse_array.exit, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %.pre.pre, align 1, !tbaa !23
  switch i8 %40, label %json_parse_array.exit [
    i8 44, label %41
    i8 93, label %44
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 1
  store ptr %42, ptr %6, align 8, !tbaa !13
  %43 = icmp ult ptr %42, %1
  br i1 %43, label %.lr.ph.preheader.i84, label %json_parse_array.exit

44:                                               ; preds = %39, %33
  %45 = phi ptr [ %.pre.pre, %39 ], [ %.0.lcssa.i83, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %json_parse_array.exit

json_parse_array.exit:                            ; preds = %39, %36, %json_skip_space.exit90, %41, %24, %44
  %storemerge15.i = phi ptr [ %49, %44 ], [ %20, %24 ], [ %42, %41 ], [ %.0.lcssa.i83, %json_skip_space.exit90 ], [ %.pre.pre, %36 ], [ %.pre.pre, %39 ]
  %.0.i = phi i32 [ 1, %44 ], [ 0, %24 ], [ 0, %41 ], [ 0, %json_skip_space.exit90 ], [ 0, %36 ], [ 0, %39 ]
  store ptr %storemerge15.i, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %json_parse_const.exit

50:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %5, align 8, !tbaa !13
  %51 = ptrtoint ptr %1 to i64
  %52 = add nuw nsw i64 %3, 2
  br label %53

53:                                               ; preds = %82, %50
  %54 = phi ptr [ %83, %82 ], [ %20, %50 ]
  %55 = icmp ult ptr %54, %1
  br i1 %55, label %.lr.ph.preheader.i100, label %json_parse_object.exit

.lr.ph.preheader.i100:                            ; preds = %53
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %51, %56
  %scevgep.i101 = getelementptr i8, ptr %54, i64 %57
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %json_isspace.exit.i104, %.lr.ph.preheader.i100
  %.07.i103 = phi ptr [ %59, %json_isspace.exit.i104 ], [ %54, %.lr.ph.preheader.i100 ]
  %58 = load i8, ptr %.07.i103, align 1, !tbaa !23
  switch i8 %58, label %json_skip_space.exit106 [
    i8 32, label %json_isspace.exit.i104
    i8 10, label %json_isspace.exit.i104
    i8 13, label %json_isspace.exit.i104
    i8 9, label %json_isspace.exit.i104
  ]

json_isspace.exit.i104:                           ; preds = %.lr.ph.i102, %.lr.ph.i102, %.lr.ph.i102, %.lr.ph.i102
  %59 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 1
  %exitcond.not.i105 = icmp eq ptr %59, %1
  br i1 %exitcond.not.i105, label %json_skip_space.exit106, label %.lr.ph.i102

json_skip_space.exit106:                          ; preds = %.lr.ph.i102, %json_isspace.exit.i104
  %.0.lcssa.i99 = phi ptr [ %scevgep.i101, %json_isspace.exit.i104 ], [ %.07.i103, %.lr.ph.i102 ]
  store ptr %.0.lcssa.i99, ptr %5, align 8, !tbaa !13
  %60 = icmp eq ptr %.0.lcssa.i99, %1
  br i1 %60, label %json_parse_object.exit, label %61

61:                                               ; preds = %json_skip_space.exit106
  %62 = load i8, ptr %.0.lcssa.i99, align 1, !tbaa !23
  %63 = icmp eq i8 %62, 125
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i99, i64 1
  br i1 %63, label %json_parse_object.exit, label %65

65:                                               ; preds = %61
  store ptr %64, ptr %5, align 8, !tbaa !13
  %66 = load i8, ptr %.0.lcssa.i99, align 1, !tbaa !23
  %.not.i50 = icmp eq i8 %66, 34
  br i1 %.not.i50, label %67, label %json_parse_object.exit.loopexit.split.loop.exit208

67:                                               ; preds = %65
  %68 = call fastcc i32 @json_parse_string(ptr noundef %5, ptr noundef nonnull %1)
  %.not20.i = icmp eq i32 %68, 0
  %storemerge.i49.pre.pre158 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %.not20.i, label %json_parse_object.exit, label %69

69:                                               ; preds = %67
  %70 = icmp ult ptr %storemerge.i49.pre.pre158, %1
  br i1 %70, label %.lr.ph.preheader.i92, label %json_skip_space.exit98

.lr.ph.preheader.i92:                             ; preds = %69
  %71 = ptrtoint ptr %storemerge.i49.pre.pre158 to i64
  %72 = sub i64 %51, %71
  %scevgep.i93 = getelementptr i8, ptr %storemerge.i49.pre.pre158, i64 %72
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %json_isspace.exit.i96, %.lr.ph.preheader.i92
  %.07.i95 = phi ptr [ %74, %json_isspace.exit.i96 ], [ %storemerge.i49.pre.pre158, %.lr.ph.preheader.i92 ]
  %73 = load i8, ptr %.07.i95, align 1, !tbaa !23
  switch i8 %73, label %json_skip_space.exit98 [
    i8 32, label %json_isspace.exit.i96
    i8 10, label %json_isspace.exit.i96
    i8 13, label %json_isspace.exit.i96
    i8 9, label %json_isspace.exit.i96
  ]

json_isspace.exit.i96:                            ; preds = %.lr.ph.i94, %.lr.ph.i94, %.lr.ph.i94, %.lr.ph.i94
  %74 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 1
  %exitcond.not.i97 = icmp eq ptr %74, %1
  br i1 %exitcond.not.i97, label %json_skip_space.exit98, label %.lr.ph.i94

json_skip_space.exit98:                           ; preds = %.lr.ph.i94, %json_isspace.exit.i96, %69
  %.0.lcssa.i91 = phi ptr [ %storemerge.i49.pre.pre158, %69 ], [ %scevgep.i93, %json_isspace.exit.i96 ], [ %.07.i95, %.lr.ph.i94 ]
  %75 = icmp eq ptr %.0.lcssa.i91, %1
  br i1 %75, label %json_parse_object.exit, label %76

76:                                               ; preds = %json_skip_space.exit98
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i91, i64 1
  store ptr %77, ptr %5, align 8, !tbaa !13
  %78 = load i8, ptr %.0.lcssa.i91, align 1, !tbaa !23
  %.not21.i = icmp eq i8 %78, 58
  br i1 %.not21.i, label %79, label %json_parse_object.exit.loopexit.split.loop.exit199

79:                                               ; preds = %76
  %80 = call fastcc i32 @json_parse(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %52)
  %.not22.i = icmp eq i32 %80, 0
  %storemerge.i49.pre.pre = load ptr, ptr %5, align 8, !tbaa !13
  %81 = icmp eq ptr %storemerge.i49.pre.pre, %1
  %or.cond218 = select i1 %.not22.i, i1 true, i1 %81
  br i1 %or.cond218, label %json_parse_object.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i49.pre.pre, i64 1
  store ptr %83, ptr %5, align 8, !tbaa !13
  %84 = load i8, ptr %storemerge.i49.pre.pre, align 1, !tbaa !23
  switch i8 %84, label %85 [
    i8 44, label %53
    i8 125, label %json_parse_object.exit
  ]

85:                                               ; preds = %82
  store ptr %storemerge.i49.pre.pre, ptr %7, align 8, !tbaa !13
  br label %json_parse_object.exit

json_parse_object.exit.loopexit.split.loop.exit199: ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i91, i64 1
  br label %json_parse_object.exit

json_parse_object.exit.loopexit.split.loop.exit208: ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i99, i64 1
  br label %json_parse_object.exit

json_parse_object.exit:                           ; preds = %82, %79, %json_skip_space.exit98, %67, %json_skip_space.exit106, %53, %61, %json_parse_object.exit.loopexit.split.loop.exit199, %json_parse_object.exit.loopexit.split.loop.exit208, %85
  %storemerge.i49 = phi ptr [ %83, %85 ], [ %87, %json_parse_object.exit.loopexit.split.loop.exit208 ], [ %86, %json_parse_object.exit.loopexit.split.loop.exit199 ], [ %storemerge.i49.pre.pre158, %67 ], [ %.0.lcssa.i99, %json_skip_space.exit106 ], [ %83, %82 ], [ %54, %53 ], [ %storemerge.i49.pre.pre, %79 ], [ %.0.lcssa.i91, %json_skip_space.exit98 ], [ %64, %61 ]
  %.0.i48 = phi i32 [ 0, %85 ], [ 0, %json_parse_object.exit.loopexit.split.loop.exit208 ], [ 0, %json_parse_object.exit.loopexit.split.loop.exit199 ], [ 0, %67 ], [ 0, %json_skip_space.exit106 ], [ 1, %82 ], [ 0, %53 ], [ 0, %79 ], [ 0, %json_skip_space.exit98 ], [ 1, %61 ]
  store ptr %storemerge.i49, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %json_parse_const.exit

88:                                               ; preds = %19
  %89 = getelementptr i8, ptr %15, i64 4
  %90 = icmp ugt ptr %89, %1
  %spec.select.i = select i1 %90, ptr %1, ptr %89
  store ptr %spec.select.i, ptr %7, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %95, %88
  %.014.i = phi ptr [ @.str.6, %88 ], [ %99, %95 ]
  %.013.i = phi i64 [ 4, %88 ], [ %94, %95 ]
  %.0.i51 = phi ptr [ %20, %88 ], [ %96, %95 ]
  %92 = icmp ult ptr %.0.i51, %1
  br i1 %92, label %93, label %json_parse_const.exit.thread

93:                                               ; preds = %91
  %94 = add nsw i64 %.013.i, -1
  %.not.i52 = icmp eq i64 %94, 0
  br i1 %.not.i52, label %json_parse_const.exit.thread, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 1
  %97 = load i8, ptr %.0.i51, align 1, !tbaa !23
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = sext i8 %100 to i32
  %.not17.i = icmp eq i32 %98, %101
  br i1 %.not17.i, label %91, label %json_parse_const.exit.thread114

102:                                              ; preds = %19
  %103 = getelementptr i8, ptr %15, i64 5
  %104 = icmp ugt ptr %103, %1
  %spec.select.i53 = select i1 %104, ptr %1, ptr %103
  store ptr %spec.select.i53, ptr %7, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %109, %102
  %.014.i54 = phi ptr [ @.str.7, %102 ], [ %113, %109 ]
  %.013.i55 = phi i64 [ 5, %102 ], [ %108, %109 ]
  %.0.i56 = phi ptr [ %20, %102 ], [ %110, %109 ]
  %106 = icmp ult ptr %.0.i56, %1
  br i1 %106, label %107, label %json_parse_const.exit.thread

107:                                              ; preds = %105
  %108 = add nsw i64 %.013.i55, -1
  %.not.i58 = icmp eq i64 %108, 0
  br i1 %.not.i58, label %json_parse_const.exit.thread, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 1
  %111 = load i8, ptr %.0.i56, align 1, !tbaa !23
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.014.i54, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = sext i8 %114 to i32
  %.not17.i59 = icmp eq i32 %112, %115
  br i1 %.not17.i59, label %105, label %json_parse_const.exit.thread114

116:                                              ; preds = %19
  %117 = getelementptr i8, ptr %15, i64 4
  %118 = icmp ugt ptr %117, %1
  %spec.select.i61 = select i1 %118, ptr %1, ptr %117
  store ptr %spec.select.i61, ptr %7, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %123, %116
  %.014.i62 = phi ptr [ @.str.8, %116 ], [ %127, %123 ]
  %.013.i63 = phi i64 [ 4, %116 ], [ %122, %123 ]
  %.0.i64 = phi ptr [ %20, %116 ], [ %124, %123 ]
  %120 = icmp ult ptr %.0.i64, %1
  br i1 %120, label %121, label %json_parse_const.exit.thread

121:                                              ; preds = %119
  %122 = add nsw i64 %.013.i63, -1
  %.not.i66 = icmp eq i64 %122, 0
  br i1 %.not.i66, label %json_parse_const.exit.thread, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 1
  %125 = load i8, ptr %.0.i64, align 1, !tbaa !23
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.014.i62, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !23
  %129 = sext i8 %128 to i32
  %.not17.i67 = icmp eq i32 %126, %129
  br i1 %.not17.i67, label %119, label %json_parse_const.exit.thread114

130:                                              ; preds = %19
  store ptr %15, ptr %7, align 8, !tbaa !13
  %131 = ptrtoint ptr %1 to i64
  %132 = load i8, ptr %15, align 1, !tbaa !23
  %133 = icmp eq i8 %132, 45
  %spec.select.idx.i = zext i1 %133 to i64
  %spec.select.i69 = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select.idx.i
  %134 = icmp ult ptr %spec.select.i69, %1
  br i1 %134, label %.lr.ph.preheader.i72, label %._crit_edge.i

.lr.ph.preheader.i72:                             ; preds = %130
  %135 = ptrtoint ptr %15 to i64
  %136 = sub i64 %131, %135
  %scevgep.i73 = getelementptr i8, ptr %15, i64 %136
  %137 = load i8, ptr %spec.select.i69, align 1, !tbaa !23
  %138 = add i8 %137, -58
  %switch.i.i133 = icmp ult i8 %138, -10
  br i1 %switch.i.i133, label %._crit_edge.i, label %.lr.ph

.lr.ph.i74:                                       ; preds = %.lr.ph
  %139 = load i8, ptr %141, align 1, !tbaa !23
  %140 = add i8 %139, -58
  %switch.i.i = icmp ult i8 %140, -10
  br i1 %switch.i.i, label %._crit_edge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i72, %.lr.ph.i74
  %.13857.i134 = phi ptr [ %141, %.lr.ph.i74 ], [ %spec.select.i69, %.lr.ph.preheader.i72 ]
  %141 = getelementptr inbounds nuw i8, ptr %.13857.i134, i64 1
  %142 = icmp ult ptr %141, %1
  br i1 %142, label %.lr.ph.i74, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i74, %.lr.ph, %.lr.ph.preheader.i72, %130
  %.138.lcssa.i = phi ptr [ %spec.select.i69, %130 ], [ %spec.select.i69, %.lr.ph.preheader.i72 ], [ %141, %.lr.ph.i74 ], [ %scevgep.i73, %.lr.ph ]
  %.0.lcssa.i70 = phi i32 [ 0, %130 ], [ 0, %.lr.ph.preheader.i72 ], [ 1, %.lr.ph ], [ 1, %.lr.ph.i74 ]
  %.138.lcssa82.i = ptrtoint ptr %.138.lcssa.i to i64
  %143 = icmp eq ptr %.138.lcssa.i, %1
  br i1 %143, label %json_parse_number.exit, label %144

144:                                              ; preds = %._crit_edge.i
  %145 = load i8, ptr %.138.lcssa.i, align 1, !tbaa !23
  %146 = icmp eq i8 %145, 46
  %spec.select50.idx.i = zext i1 %146 to i64
  %spec.select50.i = getelementptr inbounds nuw i8, ptr %.138.lcssa.i, i64 %spec.select50.idx.i
  %147 = icmp ult ptr %spec.select50.i, %1
  br i1 %147, label %.lr.ph66.preheader.i, label %._crit_edge67.i

.lr.ph66.preheader.i:                             ; preds = %144
  %148 = sub i64 %131, %.138.lcssa82.i
  %scevgep83.i = getelementptr i8, ptr %.138.lcssa.i, i64 %148
  %149 = load i8, ptr %spec.select50.i, align 1, !tbaa !23
  %150 = add i8 %149, -58
  %switch.i52.i138 = icmp ult i8 %150, -10
  br i1 %switch.i52.i138, label %._crit_edge67.i, label %.lr.ph140

.lr.ph66.i:                                       ; preds = %.lr.ph140
  %151 = load i8, ptr %153, align 1, !tbaa !23
  %152 = add i8 %151, -58
  %switch.i52.i = icmp ult i8 %152, -10
  br i1 %switch.i52.i, label %._crit_edge67.i, label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph66.preheader.i, %.lr.ph66.i
  %.463.i139 = phi ptr [ %153, %.lr.ph66.i ], [ %spec.select50.i, %.lr.ph66.preheader.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.463.i139, i64 1
  %154 = icmp ult ptr %153, %1
  br i1 %154, label %.lr.ph66.i, label %._crit_edge67.i

._crit_edge67.i:                                  ; preds = %.lr.ph66.i, %.lr.ph140, %.lr.ph66.preheader.i, %144
  %.4.lcssa.i = phi ptr [ %spec.select50.i, %144 ], [ %spec.select50.i, %.lr.ph66.preheader.i ], [ %153, %.lr.ph66.i ], [ %scevgep83.i, %.lr.ph140 ]
  %.2.lcssa.i = phi i32 [ %.0.lcssa.i70, %144 ], [ %.0.lcssa.i70, %.lr.ph66.preheader.i ], [ 1, %.lr.ph140 ], [ 1, %.lr.ph66.i ]
  %155 = icmp ne ptr %.4.lcssa.i, %1
  %156 = icmp ne i32 %.2.lcssa.i, 0
  %or.cond.i = and i1 %155, %156
  br i1 %or.cond.i, label %157, label %json_parse_number.exit

157:                                              ; preds = %._crit_edge67.i
  %158 = load i8, ptr %.4.lcssa.i, align 1, !tbaa !23
  switch i8 %158, label %json_parse_number.exit [
    i8 101, label %159
    i8 69, label %159
  ]

159:                                              ; preds = %157, %157
  %160 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 1
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %json_parse_number.exit, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %160, align 1, !tbaa !23
  switch i8 %163, label %166 [
    i8 43, label %164
    i8 45, label %164
  ]

164:                                              ; preds = %162, %162
  %165 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 2
  br label %166

166:                                              ; preds = %164, %162
  %.5.i = phi ptr [ %165, %164 ], [ %160, %162 ]
  %167 = icmp ult ptr %.5.i, %1
  br i1 %167, label %.lr.ph76.preheader.i, label %json_parse_number.exit

.lr.ph76.preheader.i:                             ; preds = %166
  %.584.i = ptrtoint ptr %.5.i to i64
  %168 = sub i64 %131, %.584.i
  %scevgep85.i = getelementptr i8, ptr %.5.i, i64 %168
  %169 = load i8, ptr %.5.i, align 1, !tbaa !23
  %170 = add i8 %169, -58
  %switch.i55.i145 = icmp ult i8 %170, -10
  br i1 %switch.i55.i145, label %json_parse_number.exit, label %.lr.ph147

.lr.ph76.i:                                       ; preds = %.lr.ph147
  %171 = load i8, ptr %173, align 1, !tbaa !23
  %172 = add i8 %171, -58
  %switch.i55.i = icmp ult i8 %172, -10
  br i1 %switch.i55.i, label %json_parse_number.exit, label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph76.preheader.i, %.lr.ph76.i
  %.673.i146 = phi ptr [ %173, %.lr.ph76.i ], [ %.5.i, %.lr.ph76.preheader.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.673.i146, i64 1
  %exitcond.not.i71 = icmp eq ptr %173, %1
  br i1 %exitcond.not.i71, label %json_parse_number.exit, label %.lr.ph76.i

json_parse_number.exit:                           ; preds = %.lr.ph147, %.lr.ph76.i, %.lr.ph76.preheader.i, %._crit_edge.i, %._crit_edge67.i, %157, %159, %166
  %.239.i = phi ptr [ %.138.lcssa.i, %._crit_edge.i ], [ %160, %159 ], [ %.4.lcssa.i, %157 ], [ %.4.lcssa.i, %._crit_edge67.i ], [ %.5.i, %166 ], [ %.5.i, %.lr.ph76.preheader.i ], [ %scevgep85.i, %.lr.ph147 ], [ %173, %.lr.ph76.i ]
  %.1.i = phi i32 [ %.0.lcssa.i70, %._crit_edge.i ], [ 0, %159 ], [ 1, %157 ], [ %.2.lcssa.i, %._crit_edge67.i ], [ 0, %166 ], [ 0, %.lr.ph76.preheader.i ], [ 1, %.lr.ph76.i ], [ 1, %.lr.ph147 ]
  store ptr %.239.i, ptr %7, align 8, !tbaa !13
  br label %json_parse_const.exit

json_parse_const.exit:                            ; preds = %json_parse_number.exit, %json_parse_object.exit, %json_parse_array.exit, %22
  %.036 = phi i32 [ %.1.i, %json_parse_number.exit ], [ %23, %22 ], [ %.0.i, %json_parse_array.exit ], [ %.0.i48, %json_parse_object.exit ]
  %.0 = phi i64 [ 2, %json_parse_number.exit ], [ 4, %22 ], [ 0, %json_parse_array.exit ], [ 3, %json_parse_object.exit ]
  %.not = icmp eq i32 %.036, 0
  br i1 %.not, label %json_parse_const.exit.thread114, label %json_parse_const.exit.thread

json_parse_const.exit.thread:                     ; preds = %119, %121, %107, %105, %93, %91, %json_parse_const.exit
  %.0112 = phi i64 [ %.0, %json_parse_const.exit ], [ 1, %107 ], [ 1, %93 ], [ 1, %91 ], [ 1, %105 ], [ 1, %121 ], [ 1, %119 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0112
  %175 = load i64, ptr %174, align 8, !tbaa !24
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !24
  br label %json_parse_const.exit.thread114

json_parse_const.exit.thread114:                  ; preds = %123, %109, %95, %json_parse_const.exit.thread, %json_parse_const.exit
  %.not43 = phi i1 [ false, %json_parse_const.exit.thread ], [ true, %json_parse_const.exit ], [ true, %95 ], [ true, %109 ], [ true, %123 ]
  %.036111 = phi i32 [ 1, %json_parse_const.exit.thread ], [ 0, %json_parse_const.exit ], [ 0, %95 ], [ 0, %109 ], [ 0, %123 ]
  %177 = load ptr, ptr %7, align 8, !tbaa !13
  %178 = icmp ult ptr %177, %1
  br i1 %178, label %.lr.ph.preheader.i76, label %.loopexit

.lr.ph.preheader.i76:                             ; preds = %json_parse_const.exit.thread114
  %179 = ptrtoint ptr %1 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %179, %180
  %scevgep.i77 = getelementptr i8, ptr %177, i64 %181
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %json_isspace.exit.i80, %.lr.ph.preheader.i76
  %.07.i79 = phi ptr [ %183, %json_isspace.exit.i80 ], [ %177, %.lr.ph.preheader.i76 ]
  %182 = load i8, ptr %.07.i79, align 1, !tbaa !23
  switch i8 %182, label %.loopexit [
    i8 32, label %json_isspace.exit.i80
    i8 10, label %json_isspace.exit.i80
    i8 13, label %json_isspace.exit.i80
    i8 9, label %json_isspace.exit.i80
  ]

json_isspace.exit.i80:                            ; preds = %.lr.ph.i78, %.lr.ph.i78, %.lr.ph.i78, %.lr.ph.i78
  %183 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 1
  %exitcond.not.i81 = icmp eq ptr %183, %1
  br i1 %exitcond.not.i81, label %.loopexit, label %.lr.ph.i78

.loopexit:                                        ; preds = %json_isspace.exit.i80, %.lr.ph.i78, %json_parse_const.exit.thread114
  %.0.lcssa.i75 = phi ptr [ %177, %json_parse_const.exit.thread114 ], [ %scevgep.i77, %json_isspace.exit.i80 ], [ %.07.i79, %.lr.ph.i78 ]
  store ptr %.0.lcssa.i75, ptr %7, align 8, !tbaa !13
  store ptr %.0.lcssa.i75, ptr %0, align 8, !tbaa !13
  %184 = icmp ne i64 %3, 0
  %brmerge = or i1 %184, %.not43
  %.036111.mux = select i1 %184, i32 %.036111, i32 0
  br i1 %brmerge, label %.thread120, label %185

.thread:                                          ; preds = %json_skip_space.exit
  store ptr %15, ptr %0, align 8, !tbaa !13
  br label %.thread120

185:                                              ; preds = %.loopexit
  %186 = icmp eq ptr %.0.lcssa.i75, %1
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !24
  %.not47 = icmp eq i64 %189, 0
  br i1 %.not47, label %190, label %.thread120

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %192 = load i64, ptr %191, align 8, !tbaa !24
  %193 = icmp ne i64 %192, 0
  %194 = zext i1 %193 to i32
  br label %.thread120

195:                                              ; preds = %185
  %196 = load i8, ptr %15, align 1, !tbaa !23
  %197 = load i8, ptr %.0.lcssa.i75, align 1, !tbaa !23
  %198 = icmp eq i8 %196, %197
  br i1 %198, label %199, label %.thread120

199:                                              ; preds = %195
  %200 = call fastcc i32 @json_parse(ptr noundef %7, ptr noundef %1, ptr noundef %2, i64 noundef 1)
  %.not44 = icmp eq i32 %200, 0
  br i1 %.not44, label %.thread120, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !24
  %.not45 = icmp eq i64 %203, 0
  br i1 %.not45, label %204, label %.thread120

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load i64, ptr %205, align 8, !tbaa !24
  %.not46 = icmp eq i64 %206, 0
  %207 = select i1 %.not46, i32 0, i32 2
  br label %.thread120

.thread120:                                       ; preds = %.loopexit, %.thread, %195, %199, %201, %204, %187, %190, %17
  %.037 = phi i32 [ 0, %.thread ], [ %194, %190 ], [ %207, %204 ], [ 0, %17 ], [ 0, %195 ], [ 1, %187 ], [ 2, %201 ], [ 0, %199 ], [ %.036111.mux, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.037
}

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @json_parse_string(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = icmp ult ptr %3, %1
  br i1 %4, label %.lr.ph, label %json_isxdigit.exit

.lr.ph:                                           ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.01730 = phi ptr [ %3, %.lr.ph ], [ %.017.be, %.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.01730, i64 1
  %8 = load i8, ptr %.01730, align 1, !tbaa !23
  switch i8 %8, label %.backedge [
    i8 0, label %json_isxdigit.exit
    i8 92, label %9
    i8 34, label %json_isxdigit.exit.loopexit6
  ]

9:                                                ; preds = %6
  %10 = icmp eq ptr %7, %1
  br i1 %10, label %json_isxdigit.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.01730, i64 2
  %13 = load i8, ptr %7, align 1, !tbaa !23
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
  %19 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  %20 = load i8, ptr %.128, align 1, !tbaa !23
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

json_isxdigit.exit:                               ; preds = %15, %9, %11, %.backedge, %22, %6, %json_isxdigit.exit.loopexit6, %2
  %storemerge = phi ptr [ %19, %22 ], [ %3, %2 ], [ %7, %6 ], [ %12, %11 ], [ %7, %9 ], [ %1, %15 ], [ %.017.be, %.backedge ], [ %7, %json_isxdigit.exit.loopexit6 ]
  %.018 = phi i32 [ 0, %22 ], [ 0, %2 ], [ 0, %6 ], [ 0, %11 ], [ 0, %9 ], [ 0, %15 ], [ 0, %.backedge ], [ 1, %json_isxdigit.exit.loopexit6 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !13
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 152}
!5 = !{!"buffer", !6, i64 0, !9, i64 8, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !10, i64 184}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !7, i64 120}
!10 = !{!"long", !7, i64 0}
!11 = !{!"timespec", !10, i64 0, !10, i64 8}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!5, !10, i64 160}
!16 = !{!17, !6, i64 68}
!17 = !{!"magic_set", !7, i64 0, !18, i64 16, !20, i64 32, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !14, i64 80, !10, i64 88, !6, i64 96, !21, i64 100, !22, i64 104, !7, i64 136, !21, i64 264, !21, i64 266, !21, i64 268, !21, i64 270, !21, i64 272, !21, i64 274, !21, i64 276, !10, i64 280, !10, i64 288, !10, i64 296}
!18 = !{!"cont", !10, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS10level_info", !12, i64 0}
!20 = !{!"out", !14, i64 0, !10, i64 8, !14, i64 16}
!21 = !{!"short", !7, i64 0}
!22 = !{!"", !14, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!7, !7, i64 0}
!24 = !{!10, !10, i64 0}
