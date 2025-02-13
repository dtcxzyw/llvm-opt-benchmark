; ModuleID = 'bench/postgres/original/jsonapi_shlib.ll'
source_filename = "bench/postgres/original/jsonapi_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonLexContext = type { ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@nullSemAction = global %struct.JsonSemAction zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\22\\/bfnrt\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define zeroext i1 @IsValidJsonNumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.JsonLexContext, align 8
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 45
  %.sink7.idx = zext i1 %9 to i64
  %.sink7 = getelementptr i8, ptr %0, i64 %.sink7.idx
  %10 = sext i1 %9 to i32
  %.sink = add nsw i32 %1, %10
  store ptr %.sink7, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %11, align 8
  %12 = call fastcc i32 @json_lex_number(ptr noundef nonnull %5, ptr noundef %.sink7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %11, align 8
  %17 = icmp eq i32 %15, %16
  %not. = xor i1 %14, true
  %18 = select i1 %not., i1 %17, i1 false
  br label %19

19:                                               ; preds = %2, %7
  %.0 = phi i1 [ %18, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 13) i32 @json_lex_number(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = add nsw i32 %9, 1
  br label %.critedge

19:                                               ; preds = %13
  %20 = add i8 %14, -49
  %or.cond = icmp ult i8 %20, 9
  br i1 %or.cond, label %.preheader137.preheader, label %.critedge

.preheader137.preheader:                          ; preds = %19
  %21 = add nsw i32 %11, -1
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.preheader, %23
  %.191 = phi ptr [ %22, %23 ], [ %1, %.preheader137.preheader ]
  %.1 = phi i32 [ %24, %23 ], [ %9, %.preheader137.preheader ]
  %22 = getelementptr i8, ptr %.191, i64 1
  %exitcond.not = icmp eq i32 %.1, %21
  br i1 %exitcond.not, label %.critedge6, label %23

23:                                               ; preds = %.preheader137
  %24 = add nsw i32 %.1, 1
  %25 = load i8, ptr %22, align 1
  %26 = add i8 %25, -48
  %or.cond125 = icmp ult i8 %26, 10
  br i1 %or.cond125, label %.preheader137, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %23, %4, %19, %16
  %.090 = phi ptr [ %17, %16 ], [ %1, %19 ], [ %1, %4 ], [ %22, %23 ]
  %.085 = phi i1 [ false, %16 ], [ true, %19 ], [ true, %4 ], [ false, %23 ]
  %.0 = phi i32 [ %18, %16 ], [ %9, %19 ], [ %9, %4 ], [ %24, %23 ]
  %27 = icmp slt i32 %.0, %11
  br i1 %27, label %28, label %.critedge2

28:                                               ; preds = %.critedge
  %29 = load i8, ptr %.090, align 1
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %.090, i64 1
  %33 = add nsw i32 %.0, 1
  %34 = icmp eq i32 %33, %11
  br i1 %34, label %.critedge6, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %32, align 1
  %37 = add i8 %36, -58
  %or.cond126 = icmp ult i8 %37, -10
  br i1 %or.cond126, label %.critedge2, label %.preheader136.preheader

.preheader136.preheader:                          ; preds = %35
  %38 = add i32 %.0, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 %38)
  br label %.preheader136

.preheader136:                                    ; preds = %.preheader136.preheader, %42
  %.393 = phi ptr [ %39, %42 ], [ %32, %.preheader136.preheader ]
  %.3 = phi i32 [ %40, %42 ], [ %33, %.preheader136.preheader ]
  %39 = getelementptr i8, ptr %.393, i64 1
  %40 = add i32 %.3, 1
  %41 = icmp slt i32 %40, %11
  br i1 %41, label %42, label %.critedge6

42:                                               ; preds = %.preheader136
  %43 = load i8, ptr %39, align 1
  %44 = add i8 %43, -48
  %or.cond127 = icmp ult i8 %44, 10
  br i1 %or.cond127, label %.preheader136, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %42, %35, %28, %.critedge
  %.292 = phi ptr [ %.090, %28 ], [ %.090, %.critedge ], [ %32, %35 ], [ %39, %42 ]
  %.186 = phi i1 [ %.085, %28 ], [ %.085, %.critedge ], [ true, %35 ], [ %.085, %42 ]
  %.2 = phi i32 [ %.0, %28 ], [ %.0, %.critedge ], [ %33, %35 ], [ %40, %42 ]
  %45 = icmp slt i32 %.2, %11
  br i1 %45, label %46, label %.critedge4

46:                                               ; preds = %.critedge2
  %47 = load i8, ptr %.292, align 1
  switch i8 %47, label %.critedge4 [
    i8 101, label %48
    i8 69, label %48
  ]

48:                                               ; preds = %46, %46
  %49 = getelementptr i8, ptr %.292, i64 1
  %50 = add nsw i32 %.2, 1
  %51 = icmp slt i32 %50, %11
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, ptr %49, align 1
  switch i8 %53, label %57 [
    i8 43, label %54
    i8 45, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = getelementptr i8, ptr %.292, i64 2
  %56 = add nsw i32 %.2, 2
  br label %57

57:                                               ; preds = %52, %54, %48
  %.595 = phi ptr [ %55, %54 ], [ %49, %48 ], [ %49, %52 ]
  %.5 = phi i32 [ %56, %54 ], [ %50, %48 ], [ %50, %52 ]
  %58 = icmp eq i32 %.5, %11
  br i1 %58, label %.critedge6, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %.595, align 1
  %61 = add i8 %60, -58
  %or.cond128 = icmp ult i8 %61, -10
  br i1 %or.cond128, label %.critedge4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %59
  %62 = add i32 %.5, 1
  %smax157 = tail call i32 @llvm.smax.i32(i32 %11, i32 %62)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %66
  %.696 = phi ptr [ %63, %66 ], [ %.595, %.preheader.preheader ]
  %.6 = phi i32 [ %64, %66 ], [ %.5, %.preheader.preheader ]
  %63 = getelementptr i8, ptr %.696, i64 1
  %64 = add i32 %.6, 1
  %65 = icmp slt i32 %64, %11
  br i1 %65, label %66, label %.critedge6

66:                                               ; preds = %.preheader
  %67 = load i8, ptr %63, align 1
  %68 = add i8 %67, -48
  %or.cond129 = icmp ult i8 %68, 10
  br i1 %or.cond129, label %.preheader, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %66, %59, %46, %.critedge2
  %.494 = phi ptr [ %.292, %.critedge2 ], [ %.292, %46 ], [ %.595, %59 ], [ %63, %66 ]
  %.287 = phi i1 [ %.186, %.critedge2 ], [ %.186, %46 ], [ true, %59 ], [ %.186, %66 ]
  %.4 = phi i32 [ %.2, %.critedge2 ], [ %.2, %46 ], [ %.5, %59 ], [ %64, %66 ]
  %69 = icmp slt i32 %.4, %11
  br i1 %69, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.critedge4, %.critedge8
  %.7145 = phi i32 [ %77, %.critedge8 ], [ %.4, %.critedge4 ]
  %.388144 = phi i1 [ true, %.critedge8 ], [ %.287, %.critedge4 ]
  %.797143 = phi ptr [ %76, %.critedge8 ], [ %.494, %.critedge4 ]
  %70 = load i8, ptr %.797143, align 1
  %71 = and i8 %70, -33
  %72 = add i8 %71, -65
  %or.cond134 = icmp ult i8 %72, 26
  %73 = add i8 %70, -48
  %or.cond132 = icmp ult i8 %73, 10
  %or.cond135 = or i1 %or.cond132, %or.cond134
  br i1 %or.cond135, label %.critedge8, label %74

74:                                               ; preds = %.lr.ph
  %75 = icmp ne i8 %70, 95
  %.not = icmp sgt i8 %70, -1
  %or.cond133 = and i1 %75, %.not
  br i1 %or.cond133, label %.critedge6, label %.critedge8

.critedge8:                                       ; preds = %.lr.ph, %74
  %76 = getelementptr i8, ptr %.797143, i64 1
  %77 = add i32 %.7145, 1
  %exitcond158.not = icmp eq i32 %77, %11
  br i1 %exitcond158.not, label %.critedge6, label %.lr.ph, !llvm.loop !8

.critedge6:                                       ; preds = %.preheader137, %.preheader136, %.preheader, %.critedge8, %74, %31, %57, %.critedge4
  %.797.lcssa = phi ptr [ %.494, %.critedge4 ], [ %.595, %57 ], [ %32, %31 ], [ %.797143, %74 ], [ %76, %.critedge8 ], [ %63, %.preheader ], [ %39, %.preheader136 ], [ %22, %.preheader137 ]
  %.388.lcssa = phi i1 [ %.287, %.critedge4 ], [ true, %57 ], [ true, %31 ], [ %.388144, %74 ], [ true, %.critedge8 ], [ %.186, %.preheader ], [ %.085, %.preheader136 ], [ false, %.preheader137 ]
  %.7.lcssa = phi i32 [ %.4, %.critedge4 ], [ %11, %57 ], [ %11, %31 ], [ %.7145, %74 ], [ %11, %.critedge8 ], [ %smax157, %.preheader ], [ %smax, %.preheader136 ], [ %11, %.preheader137 ]
  %.not123 = icmp eq ptr %3, null
  br i1 %.not123, label %79, label %78

78:                                               ; preds = %.critedge6
  store i32 %.7.lcssa, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %.critedge6
  %.not124 = icmp eq ptr %2, null
  br i1 %.not124, label %82, label %80

80:                                               ; preds = %79
  %81 = zext i1 %.388.lcssa to i8
  store i8 %81, ptr %2, align 1
  br label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %84, ptr %85, align 8
  store ptr %.797.lcssa, ptr %83, align 8
  br i1 %.388.lcssa, label %87, label %86

86:                                               ; preds = %82, %80
  br label %87

87:                                               ; preds = %82, %86
  %.089 = phi i32 [ 0, %86 ], [ 12, %82 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define noundef ptr @makeJsonLexContextCstringLen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @palloc0(i64 noundef 72) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %13

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %13

13:                                               ; preds = %12, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %1, ptr %15, align 8
  store ptr %1, ptr %.0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %3, ptr %18, align 4
  br i1 %4, label %19, label %25

19:                                               ; preds = %13
  %20 = tail call ptr @makeStringInfo() #9
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %19, %13
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @makeStringInfo() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @freeJsonLexContext(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @pfree(ptr noundef %8) #9
  %9 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %9) #9
  %.pre = load i32, ptr %2, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %12 = and i32 %11, 1
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %14, label %13

13:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %0) #9
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pg_parse_json(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @json_lex(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %lex_expect.exit

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %5, align 8
  switch i32 %.val, label %10 [
    i32 3, label %6
    i32 5, label %8
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @parse_object(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @parse_array(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @parse_scalar(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %8, %6
  %.0 = phi i32 [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  %13 = icmp eq i32 %.0, 0
  br i1 %13, label %14, label %lex_expect.exit

14:                                               ; preds = %12
  %.val.i = load i32, ptr %5, align 8
  %15 = icmp eq i32 %.val.i, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @json_lex(ptr noundef nonnull %0)
  br label %lex_expect.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, i32 8, i32 6
  br label %lex_expect.exit

lex_expect.exit:                                  ; preds = %18, %16, %12, %2
  %.014 = phi i32 [ %3, %2 ], [ %.0, %12 ], [ %17, %16 ], [ %spec.select, %18 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 0, 19) i32 @json_lex(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [5 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %9, %7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %.0107203 = phi ptr [ %9, %.lr.ph ], [ %15, %20 ]
  %14 = load i8, ptr %.0107203, align 1
  switch i8 %14, label %25 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %13, %13, %13, %13
  %15 = getelementptr i8, ptr %.0107203, i64 1
  %16 = icmp eq i8 %14, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %.critedge2
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %11, align 4
  store ptr %15, ptr %12, align 8
  br label %20

20:                                               ; preds = %17, %.critedge2
  %21 = icmp ult ptr %15, %7
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %20, %1
  %.0107.lcssa = phi ptr [ %9, %1 ], [ %15, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %23, align 8
  store ptr %.0107.lcssa, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 12, ptr %24, align 8
  br label %262

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0107203, ptr %26, align 8
  %27 = load i8, ptr %.0107203, align 1
  switch i8 %27, label %.preheader [
    i8 123, label %29
    i8 125, label %33
    i8 91, label %37
    i8 93, label %41
    i8 44, label %45
    i8 58, label %49
    i8 34, label %53
    i8 45, label %225
    i8 48, label %230
    i8 49, label %230
    i8 50, label %230
    i8 51, label %230
    i8 52, label %230
    i8 53, label %230
    i8 54, label %230
    i8 55, label %230
    i8 56, label %230
    i8 57, label %230
  ]

.preheader:                                       ; preds = %25
  %28 = icmp ult ptr %.0107203, %7
  br i1 %28, label %.lr.ph205, label %.critedge4.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %30, align 8
  %31 = getelementptr i8, ptr %.0107203, i64 1
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %32, align 8
  br label %262

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %34, align 8
  %35 = getelementptr i8, ptr %.0107203, i64 1
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 4, ptr %36, align 8
  br label %262

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %38, align 8
  %39 = getelementptr i8, ptr %.0107203, i64 1
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 5, ptr %40, align 8
  br label %262

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %42, align 8
  %43 = getelementptr i8, ptr %.0107203, i64 1
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 6, ptr %44, align 8
  br label %262

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %46, align 8
  %47 = getelementptr i8, ptr %.0107203, i64 1
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 7, ptr %48, align 8
  br label %262

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %50, align 8
  %51 = getelementptr i8, ptr %.0107203, i64 1
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %52, align 8
  br label %262

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %53
  tail call void @resetStringInfo(ptr noundef nonnull %55) #9
  %.pre = load ptr, ptr %26, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi ptr [ %.pre, %56 ], [ %.0107203, %53 ]
  %59 = getelementptr i8, ptr %58, i64 1
  %.not165278.i = icmp ult ptr %59, %7
  br i1 %.not165278.i, label %.lr.ph282.i, label %json_lex_string.exit.thread

.lr.ph282.i:                                      ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = getelementptr i8, ptr %7, i64 -16
  br label %62

62:                                               ; preds = %.backedge.i, %.lr.ph282.i
  %63 = phi ptr [ %59, %.lr.ph282.i ], [ %216, %.backedge.i ]
  %.0142280.i = phi i32 [ -1, %.lr.ph282.i ], [ %.0142.be.i, %.backedge.i ]
  %.0145279.i = phi ptr [ %58, %.lr.ph282.i ], [ %.0145.be.i, %.backedge.i ]
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %176 [
    i8 34, label %217
    i8 92, label %65
  ]

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %.0145279.i, i64 2
  %.not168.i = icmp ult ptr %66, %7
  br i1 %.not168.i, label %67, label %json_lex_string.exit.thread

67:                                               ; preds = %65
  %68 = load i8, ptr %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i8 %68, 117
  br i1 %70, label %.preheader198.preheader.i, label %149

.preheader198.preheader.i:                        ; preds = %67
  %scevgep.i = getelementptr i8, ptr %.0145279.i, i64 6
  br label %.preheader198.i

.preheader198.i:                                  ; preds = %98, %.preheader198.preheader.i
  %.0139270.i = phi i32 [ %.1140.i, %98 ], [ 0, %.preheader198.preheader.i ]
  %.0141269.i = phi i32 [ %99, %98 ], [ 1, %.preheader198.preheader.i ]
  %.2147268.i = phi ptr [ %71, %98 ], [ %66, %.preheader198.preheader.i ]
  %71 = getelementptr i8, ptr %.2147268.i, i64 1
  %.not174.i = icmp ult ptr %71, %7
  br i1 %.not174.i, label %72, label %json_lex_string.exit.thread

72:                                               ; preds = %.preheader198.i
  %73 = load i8, ptr %71, align 1
  %74 = add i8 %73, -48
  %or.cond.i = icmp ult i8 %74, 10
  br i1 %or.cond.i, label %75, label %79

75:                                               ; preds = %72
  %76 = shl i32 %.0139270.i, 4
  %77 = zext nneg i8 %74 to i32
  %78 = or disjoint i32 %76, %77
  br label %98

79:                                               ; preds = %72
  %80 = add i8 %73, -97
  %or.cond178.i = icmp ult i8 %80, 6
  br i1 %or.cond178.i, label %81, label %86

81:                                               ; preds = %79
  %82 = shl i32 %.0139270.i, 4
  %83 = zext nneg i8 %80 to i32
  %84 = or disjoint i32 %82, 10
  %85 = add nuw i32 %84, %83
  br label %98

86:                                               ; preds = %79
  %87 = add i8 %73, -65
  %or.cond179.i = icmp ult i8 %87, 6
  br i1 %or.cond179.i, label %88, label %93

88:                                               ; preds = %86
  %89 = shl i32 %.0139270.i, 4
  %90 = zext nneg i8 %87 to i32
  %91 = or disjoint i32 %89, 10
  %92 = add nuw i32 %91, %90
  br label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %60, align 4
  %95 = call i32 @pg_encoding_mblen_bounded(i32 noundef %94, ptr noundef nonnull %71) #9
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %71, i64 %96
  br label %json_lex_string.exit.thread

98:                                               ; preds = %88, %81, %75
  %.1140.i = phi i32 [ %78, %75 ], [ %85, %81 ], [ %92, %88 ]
  %99 = add nuw nsw i32 %.0141269.i, 1
  %exitcond.not.i = icmp eq i32 %99, 5
  br i1 %exitcond.not.i, label %100, label %.preheader198.i, !llvm.loop !10

100:                                              ; preds = %98
  %101 = load ptr, ptr %54, align 8
  %.not171.i = icmp eq ptr %101, null
  br i1 %.not171.i, label %.backedge.i, label %102

102:                                              ; preds = %100
  %103 = and i32 %.1140.i, -1024
  %.not172.i = icmp eq i32 %.0142280.i, -1
  switch i32 %103, label %121 [
    i32 55296, label %104
    i32 56320, label %110
  ]

104:                                              ; preds = %102
  br i1 %.not172.i, label %.backedge.i, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %60, align 4
  %107 = call i32 @pg_encoding_mblen_bounded(i32 noundef %106, ptr noundef nonnull %scevgep.i) #9
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %scevgep.i, i64 %108
  br label %json_lex_string.exit.thread

110:                                              ; preds = %102
  br i1 %.not172.i, label %111, label %.thread191.i

111:                                              ; preds = %110
  %112 = load i32, ptr %60, align 4
  %113 = call i32 @pg_encoding_mblen_bounded(i32 noundef %112, ptr noundef nonnull %scevgep.i) #9
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %scevgep.i, i64 %114
  br label %json_lex_string.exit.thread

.thread191.i:                                     ; preds = %110
  %116 = shl i32 %.0142280.i, 10
  %117 = and i32 %116, 1047552
  %118 = add nuw nsw i32 %117, 65536
  %119 = and i32 %.1140.i, 1023
  %120 = or disjoint i32 %119, %118
  br label %134

121:                                              ; preds = %102
  br i1 %.not172.i, label %127, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %60, align 4
  %124 = call i32 @pg_encoding_mblen_bounded(i32 noundef %123, ptr noundef nonnull %scevgep.i) #9
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %scevgep.i, i64 %125
  br label %json_lex_string.exit.thread

127:                                              ; preds = %121
  %128 = icmp eq i32 %.1140.i, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load i32, ptr %60, align 4
  %131 = call i32 @pg_encoding_mblen_bounded(i32 noundef %130, ptr noundef nonnull %scevgep.i) #9
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %scevgep.i, i64 %132
  br label %json_lex_string.exit.thread

134:                                              ; preds = %127, %.thread191.i
  %.2190193.i = phi i32 [ %120, %.thread191.i ], [ %.1140.i, %127 ]
  %135 = load i32, ptr %60, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = call ptr @unicode_to_utf8(i32 noundef %.2190193.i, ptr noundef nonnull %2) #9
  %139 = call i32 @pg_utf_mblen(ptr noundef nonnull %2) #9
  %140 = load ptr, ptr %54, align 8
  call void @appendBinaryStringInfo(ptr noundef %140, ptr noundef nonnull %2, i32 noundef %139) #9
  br label %.backedge.i

141:                                              ; preds = %134
  %142 = icmp slt i32 %.2190193.i, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = trunc i32 %.2190193.i to i8
  call void @appendStringInfoChar(ptr noundef nonnull %101, i8 noundef signext %144) #9
  br label %.backedge.i

145:                                              ; preds = %141
  %146 = call i32 @pg_encoding_mblen_bounded(i32 noundef %135, ptr noundef nonnull %scevgep.i) #9
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %scevgep.i, i64 %147
  br label %json_lex_string.exit.thread

149:                                              ; preds = %67
  %150 = load ptr, ptr %54, align 8
  %.not169.i = icmp eq ptr %150, null
  br i1 %.not169.i, label %169, label %151

151:                                              ; preds = %149
  %.not170.i = icmp eq i32 %.0142280.i, -1
  br i1 %.not170.i, label %157, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %60, align 4
  %154 = call i32 @pg_encoding_mblen_bounded(i32 noundef %153, ptr noundef nonnull %66) #9
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %66, i64 %155
  br label %json_lex_string.exit.thread

157:                                              ; preds = %151
  switch i8 %68, label %164 [
    i8 34, label %158
    i8 92, label %158
    i8 47, label %158
    i8 98, label %159
    i8 102, label %160
    i8 110, label %161
    i8 114, label %162
    i8 116, label %163
  ]

158:                                              ; preds = %157, %157, %157
  call void @appendStringInfoChar(ptr noundef nonnull %150, i8 noundef signext %68) #9
  br label %.backedge.i

159:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %150, i8 noundef signext 8) #9
  br label %.backedge.i

160:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %150, i8 noundef signext 12) #9
  br label %.backedge.i

161:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %150, i8 noundef signext 10) #9
  br label %.backedge.i

162:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %150, i8 noundef signext 13) #9
  br label %.backedge.i

163:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %150, i8 noundef signext 9) #9
  br label %.backedge.i

164:                                              ; preds = %157
  store ptr %66, ptr %26, align 8
  %165 = load i32, ptr %60, align 4
  %166 = call i32 @pg_encoding_mblen_bounded(i32 noundef %165, ptr noundef nonnull %66) #9
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %66, i64 %167
  br label %json_lex_string.exit.thread

169:                                              ; preds = %149
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %69, i64 9)
  %170 = icmp eq ptr %memchr.i, null
  br i1 %170, label %171, label %.backedge.i

171:                                              ; preds = %169
  store ptr %66, ptr %26, align 8
  %172 = load i32, ptr %60, align 4
  %173 = call i32 @pg_encoding_mblen_bounded(i32 noundef %172, ptr noundef nonnull %66) #9
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %66, i64 %174
  br label %json_lex_string.exit.thread

176:                                              ; preds = %62
  %.not166.i = icmp eq i32 %.0142280.i, -1
  br i1 %.not166.i, label %.preheader196.i, label %178

.preheader196.i:                                  ; preds = %176
  %177 = icmp ult ptr %63, %61
  br i1 %177, label %.preheader.i, label %.critedge.i

178:                                              ; preds = %176
  %179 = load i32, ptr %60, align 4
  %180 = call i32 @pg_encoding_mblen_bounded(i32 noundef %179, ptr noundef nonnull %63) #9
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %63, i64 %181
  br label %json_lex_string.exit.thread

.preheader.i:                                     ; preds = %.preheader196.i, %pg_lfind8_le.exit.i
  %.0271.i = phi ptr [ %199, %pg_lfind8_le.exit.i ], [ %63, %.preheader196.i ]
  br label %183

183:                                              ; preds = %185, %.preheader.i
  %184 = phi i1 [ false, %185 ], [ true, %.preheader.i ]
  %.013.i.i = phi i64 [ 16, %185 ], [ 0, %.preheader.i ]
  br i1 %184, label %185, label %pg_lfind8.exit.i

185:                                              ; preds = %183
  %186 = getelementptr i8, ptr %.0271.i, i64 %.013.i.i
  %.val14.i.i = load <16 x i8>, ptr %186, align 1
  %187 = icmp eq <16 x i8> %.val14.i.i, splat (i8 92)
  %188 = bitcast <16 x i1> %187 to i16
  %.not.i.i = icmp eq i16 %188, 0
  br i1 %.not.i.i, label %183, label %.critedge.i, !llvm.loop !11

pg_lfind8.exit.i:                                 ; preds = %183, %190
  %189 = phi i1 [ false, %190 ], [ true, %183 ]
  %.013.i180.i = phi i64 [ 16, %190 ], [ 0, %183 ]
  br i1 %189, label %190, label %pg_lfind8.exit183.i

190:                                              ; preds = %pg_lfind8.exit.i
  %191 = getelementptr i8, ptr %.0271.i, i64 %.013.i180.i
  %.val14.i181.i = load <16 x i8>, ptr %191, align 1
  %192 = icmp eq <16 x i8> %.val14.i181.i, splat (i8 34)
  %193 = bitcast <16 x i1> %192 to i16
  %.not.i182.i = icmp eq i16 %193, 0
  br i1 %.not.i182.i, label %pg_lfind8.exit.i, label %.critedge.i, !llvm.loop !11

pg_lfind8.exit183.i:                              ; preds = %pg_lfind8.exit.i, %195
  %194 = phi i1 [ false, %195 ], [ true, %pg_lfind8.exit.i ]
  %.013.i184.i = phi i64 [ 16, %195 ], [ 0, %pg_lfind8.exit.i ]
  br i1 %194, label %195, label %pg_lfind8_le.exit.i

195:                                              ; preds = %pg_lfind8.exit183.i
  %196 = getelementptr i8, ptr %.0271.i, i64 %.013.i184.i
  %.val14.i185.i = load <16 x i8>, ptr %196, align 1
  %197 = icmp ult <16 x i8> %.val14.i185.i, splat (i8 32)
  %198 = bitcast <16 x i1> %197 to i16
  %.not.i186.i = icmp eq i16 %198, 0
  br i1 %.not.i186.i, label %pg_lfind8.exit183.i, label %.critedge.i, !llvm.loop !12

pg_lfind8_le.exit.i:                              ; preds = %pg_lfind8.exit183.i
  %199 = getelementptr i8, ptr %.0271.i, i64 16
  %200 = icmp ult ptr %199, %61
  br i1 %200, label %.preheader.i, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %pg_lfind8_le.exit.i, %185, %190, %195, %.preheader196.i
  %.0211.i = phi ptr [ %63, %.preheader196.i ], [ %.0271.i, %195 ], [ %.0271.i, %190 ], [ %.0271.i, %185 ], [ %199, %pg_lfind8_le.exit.i ]
  %201 = icmp ult ptr %.0211.i, %7
  br i1 %201, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge.i, %205
  %.1272.i = phi ptr [ %206, %205 ], [ %.0211.i, %.critedge.i ]
  %202 = load i8, ptr %.1272.i, align 1
  switch i8 %202, label %203 [
    i8 92, label %._crit_edge.i
    i8 34, label %._crit_edge.i
  ]

203:                                              ; preds = %.lr.ph.i
  %204 = icmp ult i8 %202, 32
  br i1 %204, label %json_lex_string.exit.thread, label %205

205:                                              ; preds = %203
  %206 = getelementptr i8, ptr %.1272.i, i64 1
  %207 = icmp ult ptr %206, %7
  br i1 %207, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %205, %.lr.ph.i, %.lr.ph.i, %.critedge.i
  %.1.lcssa.i = phi ptr [ %.0211.i, %.critedge.i ], [ %206, %205 ], [ %.1272.i, %.lr.ph.i ], [ %.1272.i, %.lr.ph.i ]
  %208 = load ptr, ptr %54, align 8
  %.not167.i = icmp eq ptr %208, null
  br i1 %.not167.i, label %214, label %209

209:                                              ; preds = %._crit_edge.i
  %210 = ptrtoint ptr %.1.lcssa.i to i64
  %211 = ptrtoint ptr %63 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %208, ptr noundef nonnull %63, i32 noundef %213) #9
  br label %214

214:                                              ; preds = %209, %._crit_edge.i
  %215 = getelementptr i8, ptr %.1.lcssa.i, i64 -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %214, %169, %163, %162, %161, %160, %159, %158, %143, %137, %104, %100
  %.0145.be.i = phi ptr [ %scevgep.i, %104 ], [ %scevgep.i, %137 ], [ %scevgep.i, %143 ], [ %scevgep.i, %100 ], [ %66, %163 ], [ %66, %162 ], [ %66, %161 ], [ %66, %160 ], [ %66, %159 ], [ %66, %158 ], [ %66, %169 ], [ %215, %214 ]
  %.0142.be.i = phi i32 [ %.1140.i, %104 ], [ -1, %137 ], [ -1, %143 ], [ %.0142280.i, %100 ], [ -1, %163 ], [ -1, %162 ], [ -1, %161 ], [ -1, %160 ], [ -1, %159 ], [ -1, %158 ], [ %.0142280.i, %169 ], [ -1, %214 ]
  %216 = getelementptr i8, ptr %.0145.be.i, i64 1
  %.not165.i = icmp ult ptr %216, %7
  br i1 %.not165.i, label %62, label %json_lex_string.exit.thread

217:                                              ; preds = %62
  %.not177.i = icmp eq i32 %.0142280.i, -1
  br i1 %.not177.i, label %220, label %218

218:                                              ; preds = %217
  %219 = getelementptr i8, ptr %.0145279.i, i64 2
  br label %json_lex_string.exit.thread

json_lex_string.exit.thread:                      ; preds = %65, %.backedge.i, %.preheader198.i, %203, %57, %218, %93, %105, %111, %122, %129, %145, %152, %164, %171, %178
  %.lcssa225.i.sink = phi ptr [ %219, %218 ], [ %97, %93 ], [ %109, %105 ], [ %115, %111 ], [ %126, %122 ], [ %133, %129 ], [ %148, %145 ], [ %156, %152 ], [ %168, %164 ], [ %175, %171 ], [ %182, %178 ], [ %59, %57 ], [ %.1272.i, %203 ], [ %71, %.preheader198.i ], [ %216, %.backedge.i ], [ %66, %65 ]
  %.0138.i.ph = phi i32 [ 18, %218 ], [ 14, %93 ], [ 17, %105 ], [ 18, %111 ], [ 18, %122 ], [ 13, %129 ], [ 15, %145 ], [ 18, %152 ], [ 1, %164 ], [ 1, %171 ], [ 18, %178 ], [ 12, %57 ], [ 2, %203 ], [ 12, %.preheader198.i ], [ 12, %.backedge.i ], [ 12, %65 ]
  store ptr %.lcssa225.i.sink, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2)
  br label %262

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %221, ptr %222, align 8
  %223 = getelementptr i8, ptr %.0145279.i, i64 2
  store ptr %223, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %224, align 8
  br label %262

225:                                              ; preds = %25
  %226 = getelementptr i8, ptr %.0107203, i64 1
  %227 = tail call fastcc i32 @json_lex_number(ptr noundef nonnull %0, ptr noundef %226, ptr noundef null, ptr noundef null)
  %.not118 = icmp eq i32 %227, 0
  br i1 %.not118, label %228, label %262

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %229, align 8
  br label %262

230:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %231 = tail call fastcc i32 @json_lex_number(ptr noundef nonnull %0, ptr noundef nonnull %.0107203, ptr noundef null, ptr noundef null)
  %.not117 = icmp eq i32 %231, 0
  br i1 %.not117, label %232, label %262

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %233, align 8
  br label %262

.lr.ph205:                                        ; preds = %.preheader, %.critedge6
  %.0204 = phi ptr [ %240, %.critedge6 ], [ %.0107203, %.preheader ]
  %234 = load i8, ptr %.0204, align 1
  %235 = and i8 %234, -33
  %236 = add i8 %235, -65
  %or.cond128 = icmp ult i8 %236, 26
  %237 = add i8 %234, -48
  %or.cond124 = icmp ult i8 %237, 10
  %or.cond129 = or i1 %or.cond124, %or.cond128
  br i1 %or.cond129, label %.critedge6, label %238

238:                                              ; preds = %.lr.ph205
  %239 = icmp ne i8 %234, 95
  %.not120 = icmp sgt i8 %234, -1
  %or.cond125 = and i1 %239, %.not120
  br i1 %or.cond125, label %.critedge4, label %.critedge6

.critedge6:                                       ; preds = %.lr.ph205, %238
  %240 = getelementptr i8, ptr %.0204, i64 1
  %241 = icmp ult ptr %240, %7
  br i1 %241, label %.lr.ph205, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %.critedge6, %238
  %.0.lcssa = phi ptr [ %240, %.critedge6 ], [ %.0204, %238 ]
  %242 = icmp eq ptr %.0.lcssa, %.0107203
  br i1 %242, label %.critedge4.thread, label %245

.critedge4.thread:                                ; preds = %.preheader, %.critedge4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %243, align 8
  %244 = getelementptr i8, ptr %.0107203, i64 1
  store ptr %244, ptr %8, align 8
  br label %262

245:                                              ; preds = %.critedge4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %246, align 8
  store ptr %.0.lcssa, ptr %8, align 8
  %247 = ptrtoint ptr %.0.lcssa to i64
  %248 = ptrtoint ptr %.0107203 to i64
  %249 = sub i64 %247, %248
  switch i64 %249, label %262 [
    i64 4, label %250
    i64 5, label %258
  ]

250:                                              ; preds = %245
  %bcmp121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0107203, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %251 = icmp eq i32 %bcmp121, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 9, ptr %253, align 8
  br label %262

254:                                              ; preds = %250
  %bcmp122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0107203, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %255 = icmp eq i32 %bcmp122, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 11, ptr %257, align 8
  br label %262

258:                                              ; preds = %245
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.0107203, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %259 = icmp eq i32 %bcmp, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 10, ptr %261, align 8
  br label %262

262:                                              ; preds = %json_lex_string.exit.thread, %._crit_edge, %260, %256, %252, %232, %228, %220, %49, %45, %41, %37, %33, %29, %258, %245, %254, %230, %225, %.critedge4.thread
  %.0106 = phi i32 [ 12, %.critedge4.thread ], [ %227, %225 ], [ %231, %230 ], [ 12, %254 ], [ 12, %245 ], [ 12, %258 ], [ 0, %29 ], [ 0, %33 ], [ 0, %37 ], [ 0, %41 ], [ 0, %45 ], [ 0, %49 ], [ 0, %220 ], [ 0, %228 ], [ 0, %232 ], [ 0, %252 ], [ 0, %256 ], [ 0, %260 ], [ 0, %._crit_edge ], [ %.0138.i.ph, %json_lex_string.exit.thread ]
  ret i32 %.0106
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_object(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 %4(ptr noundef %8) #9
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %10, label %.critedge.thread

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = tail call i32 @json_lex(ptr noundef %0)
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %15, label %.critedge.thread

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 40
  %.val49 = load i32, ptr %16, align 8
  switch i32 %.val49, label %25 [
    i32 1, label %17
    i32 4, label %lex_expect.exit
  ]

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @parse_object_field(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %17, %22
  %.val = load i32, ptr %16, align 8
  switch i32 %.val, label %30 [
    i32 7, label %20
    i32 4, label %lex_expect.exit
  ]

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %22, label %.critedge.thread

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @parse_object_field(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge.thread, !llvm.loop !16

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = icmp eq i32 %.val49, 12
  %or.cond = or i1 %29, %28
  %spec.select58 = select i1 %or.cond, i32 8, i32 9
  br label %.critedge.thread

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp eq i32 %.val, 12
  %or.cond.i = or i1 %34, %33
  %spec.select = select i1 %or.cond.i, i32 8, i32 10
  br label %.critedge.thread

lex_expect.exit:                                  ; preds = %.lr.ph, %15
  %35 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %36, label %.critedge.thread

36:                                               ; preds = %lex_expect.exit
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %11, align 4
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8
  %41 = tail call i32 %6(ptr noundef %40) #9
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %42, label %.critedge.thread

42:                                               ; preds = %39, %36
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %22, %17, %25, %30, %39, %lex_expect.exit, %10, %7, %42
  %.033 = phi i32 [ 0, %42 ], [ %9, %7 ], [ %14, %10 ], [ %35, %lex_expect.exit ], [ %41, %39 ], [ %spec.select, %30 ], [ %spec.select58, %25 ], [ %18, %17 ], [ %21, %20 ], [ %23, %22 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_array(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 %4(ptr noundef %8) #9
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %.critedge.thread

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr i8, ptr %0, i64 40
  %.val.i = load i32, ptr %14, align 8
  %15 = icmp eq i32 %.val.i, 5
  br i1 %15, label %lex_expect.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = icmp eq i32 %.val.i, 12
  %or.cond.i = or i1 %20, %19
  %spec.select = select i1 %or.cond.i, i32 8, i32 3
  br label %.critedge.thread

lex_expect.exit:                                  ; preds = %10
  %21 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge.thread

23:                                               ; preds = %lex_expect.exit
  %.val46 = load i32, ptr %14, align 8
  %.not40 = icmp eq i32 %.val46, 6
  br i1 %.not40, label %lex_expect.exit50, label %24

24:                                               ; preds = %23
  %25 = tail call fastcc i32 @parse_array_element(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %24, %29
  %.val = load i32, ptr %14, align 8
  switch i32 %.val, label %32 [
    i32 7, label %27
    i32 6, label %lex_expect.exit50
  ]

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %29, label %.critedge.thread

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @parse_array_element(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge.thread, !llvm.loop !17

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = icmp eq i32 %.val, 12
  %or.cond.i48 = or i1 %36, %35
  %spec.select59 = select i1 %or.cond.i48, i32 8, i32 4
  br label %.critedge.thread

lex_expect.exit50:                                ; preds = %.lr.ph, %23
  %37 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %38, label %.critedge.thread

38:                                               ; preds = %lex_expect.exit50
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %11, align 4
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8
  %43 = tail call i32 %6(ptr noundef %42) #9
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %44, label %.critedge.thread

44:                                               ; preds = %41, %38
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %27, %29, %24, %32, %16, %lex_expect.exit, %41, %lex_expect.exit50, %7, %44
  %.030 = phi i32 [ 0, %44 ], [ %9, %7 ], [ %37, %lex_expect.exit50 ], [ %43, %41 ], [ %21, %lex_expect.exit ], [ %spec.select, %16 ], [ %spec.select59, %32 ], [ %25, %24 ], [ %28, %27 ], [ %30, %29 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_scalar(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  %.val42 = load i32, ptr %5, align 8
  %6 = and i32 %.val42, -9
  %7 = add i32 %6, -3
  %or.cond5 = icmp ult i32 %7, -2
  %8 = icmp ne i32 %.val42, 11
  %or.cond7 = and i1 %8, %or.cond5
  br i1 %or.cond7, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = icmp eq i32 %.val42, 12
  %or.cond = or i1 %13, %12
  %spec.select = select i1 %or.cond, i32 8, i32 7
  br label %report_parse_error.exit

14:                                               ; preds = %2
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @json_lex(ptr noundef nonnull %0)
  br label %report_parse_error.exit

18:                                               ; preds = %14
  %19 = icmp eq i32 %.val42, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %40, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = tail call ptr @pstrdup(ptr noundef %24) #9
  br label %40

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = shl i64 %33, 32
  %sext = add i64 %34, 4294967296
  %35 = ashr exact i64 %sext, 32
  %36 = tail call ptr @palloc(i64 noundef %35) #9
  %37 = load ptr, ptr %29, align 8
  %38 = ashr exact i64 %34, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %20, %23, %26
  %.036 = phi ptr [ %25, %23 ], [ null, %20 ], [ %36, %26 ]
  %41 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %report_parse_error.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8
  %44 = tail call i32 %4(ptr noundef %43, ptr noundef %.036, i32 noundef %.val42) #9
  br label %report_parse_error.exit

report_parse_error.exit:                          ; preds = %9, %40, %42, %16
  %.0 = phi i32 [ %17, %16 ], [ %44, %42 ], [ %41, %40 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @json_count_array_elements(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.JsonLexContext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val.i = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val.i, 5
  br i1 %9, label %lex_expect.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq i32 %.val.i, 12
  %or.cond.i = or i1 %14, %13
  %spec.select = select i1 %or.cond.i, i32 8, i32 3
  br label %lex_expect.exit.thread

lex_expect.exit:                                  ; preds = %2
  %15 = call i32 @json_lex(ptr noundef nonnull %3)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %lex_expect.exit.thread

16:                                               ; preds = %lex_expect.exit
  %.val = load i32, ptr %8, align 8
  %.not17 = icmp eq i32 %.val, 6
  br i1 %.not17, label %lex_expect.exit27, label %.preheader

thread-pre-split:                                 ; preds = %37
  %.val.i22.pr = load i32, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %16, %thread-pre-split
  %.val.i22 = phi i32 [ %.val.i22.pr, %thread-pre-split ], [ %.val, %16 ]
  %.1 = phi i32 [ %17, %thread-pre-split ], [ 0, %16 ]
  %17 = add i32 %.1, 1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nullSemAction, i64 56), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nullSemAction, i64 64), align 8
  %20 = icmp eq i32 %.val.i22, 11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr @nullSemAction, align 8
  %23 = tail call i32 %18(ptr noundef %22, i1 noundef zeroext %20) #9
  %.not30.i = icmp eq i32 %23, 0
  br i1 %.not30.i, label %24, label %lex_expect.exit.thread

24:                                               ; preds = %21, %.preheader
  switch i32 %.val.i22, label %29 [
    i32 3, label %25
    i32 5, label %27
  ]

25:                                               ; preds = %24
  %26 = call fastcc i32 @parse_object(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction) #10
  br label %31

27:                                               ; preds = %24
  %28 = call fastcc i32 @parse_array(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction) #10
  br label %31

29:                                               ; preds = %24
  %30 = call fastcc i32 @parse_scalar(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction)
  br label %31

31:                                               ; preds = %29, %27, %25
  %.025.i = phi i32 [ %30, %29 ], [ %28, %27 ], [ %26, %25 ]
  %.not31.i = icmp eq i32 %.025.i, 0
  br i1 %.not31.i, label %32, label %lex_expect.exit.thread

32:                                               ; preds = %31
  %.not32.i = icmp eq ptr %19, null
  br i1 %.not32.i, label %parse_array_element.exit, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @nullSemAction, align 8
  %35 = tail call i32 %19(ptr noundef %34, i1 noundef zeroext %20) #9
  %.not33.i = icmp eq i32 %35, 0
  br i1 %.not33.i, label %parse_array_element.exit, label %lex_expect.exit.thread

parse_array_element.exit:                         ; preds = %33, %32
  %36 = load i32, ptr %8, align 8
  switch i32 %36, label %39 [
    i32 7, label %37
    i32 6, label %lex_expect.exit27
  ]

37:                                               ; preds = %parse_array_element.exit
  %38 = call i32 @json_lex(ptr noundef nonnull %3)
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %thread-pre-split, label %lex_expect.exit.thread

39:                                               ; preds = %parse_array_element.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = icmp eq i32 %36, 12
  %or.cond.i25 = or i1 %43, %42
  %spec.select39 = select i1 %or.cond.i25, i32 8, i32 4
  br label %lex_expect.exit.thread

lex_expect.exit27:                                ; preds = %parse_array_element.exit, %16
  %.035 = phi i32 [ 0, %16 ], [ %17, %parse_array_element.exit ]
  %44 = call i32 @json_lex(ptr noundef nonnull %3)
  %.not21 = icmp eq i32 %44, 0
  br i1 %.not21, label %45, label %lex_expect.exit.thread

45:                                               ; preds = %lex_expect.exit27
  store i32 %.035, ptr %1, align 4
  br label %lex_expect.exit.thread

lex_expect.exit.thread:                           ; preds = %33, %31, %21, %37, %39, %10, %lex_expect.exit27, %lex_expect.exit, %45
  %.012 = phi i32 [ 0, %45 ], [ %15, %lex_expect.exit ], [ %44, %lex_expect.exit27 ], [ %spec.select, %10 ], [ %spec.select39, %39 ], [ %23, %21 ], [ %.025.i, %31 ], [ %35, %33 ], [ %38, %37 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_array_element(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val, 11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 %4(ptr noundef %10, i1 noundef zeroext %8) #9
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %12, label %25

12:                                               ; preds = %9, %2
  switch i32 %.val, label %17 [
    i32 3, label %13
    i32 5, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call fastcc i32 @parse_object(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %19

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %19

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @parse_scalar(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %17, %15, %13
  %.025 = phi i32 [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  %.not31 = icmp eq i32 %.025, 0
  br i1 %.not31, label %20, label %25

20:                                               ; preds = %19
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = tail call i32 %6(ptr noundef %22, i1 noundef zeroext %8) #9
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %24, label %25

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %21, %19, %9, %24
  %.0 = phi i32 [ 0, %24 ], [ %11, %9 ], [ %.025, %19 ], [ %23, %21 ]
  ret i32 %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_object_field(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 40
  %.val55 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val55, 1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = icmp eq i32 %.val55, 12
  %or.cond59 = or i1 %12, %11
  %spec.select60 = select i1 %or.cond59, i32 8, i32 11
  br label %report_parse_error.exit

13:                                               ; preds = %2
  %14 = icmp ne ptr %4, null
  %15 = icmp ne ptr %6, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = tail call ptr @pstrdup(ptr noundef %20) #9
  br label %22

22:                                               ; preds = %13, %19, %16
  %.041 = phi ptr [ %21, %19 ], [ null, %16 ], [ null, %13 ]
  %23 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %24, label %report_parse_error.exit

24:                                               ; preds = %22
  %.val.i = load i32, ptr %7, align 8
  %25 = icmp eq i32 %.val.i, 8
  br i1 %25, label %lex_expect.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp eq i32 %.val.i, 12
  %or.cond.i = or i1 %30, %29
  %spec.select = select i1 %or.cond.i, i32 8, i32 5
  br label %report_parse_error.exit

lex_expect.exit:                                  ; preds = %24
  %31 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %32, label %report_parse_error.exit

32:                                               ; preds = %lex_expect.exit
  %.val = load i32, ptr %7, align 8
  %33 = icmp eq i32 %.val, 11
  br i1 %14, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8
  %36 = tail call i32 %4(ptr noundef %35, ptr noundef %.041, i1 noundef zeroext %33) #9
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %37, label %report_parse_error.exit

37:                                               ; preds = %34, %32
  switch i32 %.val, label %42 [
    i32 3, label %38
    i32 5, label %40
  ]

38:                                               ; preds = %37
  %39 = tail call fastcc i32 @parse_object(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %44

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %44

42:                                               ; preds = %37
  %43 = tail call fastcc i32 @parse_scalar(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %42, %40, %38
  %.0 = phi i32 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  %.not53 = icmp eq i32 %.0, 0
  br i1 %.not53, label %45, label %report_parse_error.exit

45:                                               ; preds = %44
  br i1 %15, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8
  %48 = tail call i32 %6(ptr noundef %47, ptr noundef %.041, i1 noundef zeroext %33) #9
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %49, label %report_parse_error.exit

49:                                               ; preds = %46, %45
  br label %report_parse_error.exit

report_parse_error.exit:                          ; preds = %8, %26, %46, %44, %34, %lex_expect.exit, %22, %49
  %.040 = phi i32 [ 0, %49 ], [ %23, %22 ], [ %31, %lex_expect.exit ], [ %36, %34 ], [ %.0, %44 ], [ %48, %46 ], [ %spec.select, %26 ], [ %spec.select60, %8 ]
  ret i32 %.040
}

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare i32 @pg_encoding_mblen_bounded(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @unicode_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_utf_mblen(ptr noundef) local_unnamed_addr #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
