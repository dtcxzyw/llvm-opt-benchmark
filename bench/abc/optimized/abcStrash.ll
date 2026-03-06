; ModuleID = 'bench/abc/original/abcStrash.ll'
source_filename = "bench/abc/original/abcStrash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [60 x i8] c"Converting %d flops from don't-care to zero initial value.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_inv\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Abc_NtkRestrash(): AIG cleanup removed %d nodes (this is a bug).\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Warning: Procedure Abc_NtkAppend() added %d new CIs.\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Abc_NtkTopAnd(): AIG cleanup removed %d nodes (this is a bug).\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"    \22%s\22, \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"//  pi=%d  po=%d  and=%d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"    { \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"NULL },\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"0 },\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Abc_NtkPutOnTop(): Network check has failed.\0A\00", align 1
@str.4 = private unnamed_addr constant [72 x i8] c"Warning: The choice nodes in the original AIG are removed by strashing.\00", align 1
@str.8 = private unnamed_addr constant [31 x i8] c"Converting to AIGs has failed.\00", align 1
@str.9 = private unnamed_addr constant [69 x i8] c"Abc_NtkAppend(): The union of the network PIs is computed (warning).\00", align 1
@str.10 = private unnamed_addr constant [45 x i8] c"Abc_NtkAppend: The network check has failed.\00", align 1
@str.11 = private unnamed_addr constant [46 x i8] c"Abc_NtkTopmost: The network check has failed.\00", align 1
@str.12 = private unnamed_addr constant [49 x i8] c"Abc_NtkBottommost: The network check has failed.\00", align 1
@str.13 = private unnamed_addr constant [45 x i8] c"Abc_NtkStrash: The network check has failed.\00", align 1
@str.14 = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #12
  %7 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #12
  %8 = getelementptr i8, ptr %7, i64 4
  %.val36 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val36, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val29 = load ptr, ptr %10, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  %.val.i = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %14, i64 32
  %.val2.i = load ptr, ptr %16, align 8, !tbaa !31
  %17 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %17, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %18 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %18, align 8, !tbaa !9
  %19 = sext i32 %.val2.val.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %14, i64 20
  %.val3.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val3.i, 10
  %26 = and i32 %25, 1
  %27 = ptrtoint ptr %23 to i64
  %28 = zext nneg i32 %26 to i64
  %29 = xor i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i33 = load i32, ptr %31, align 4, !tbaa !33
  %32 = sext i32 %.val2.val.i33 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = lshr i32 %.val3.i, 11
  %38 = and i32 %37, 1
  %39 = ptrtoint ptr %36 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Abc_AigAnd(ptr noundef %15, ptr noundef %30, ptr noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4, !tbaa !3
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %12, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %12, %5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %49

49:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %48) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %49
  tail call void @free(ptr noundef nonnull %7) #12
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %6) #12
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %54, label %50

50:                                               ; preds = %Vec_PtrFree.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = tail call i32 @Abc_AigCleanup(ptr noundef %52) #12
  br label %54

54:                                               ; preds = %50, %Vec_PtrFree.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %.not26 = icmp eq ptr %56, null
  br i1 %.not26, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %56) #12
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store ptr %58, ptr %59, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %57, %54
  %61 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #12
  %.not27 = icmp eq i32 %61, 0
  br i1 %.not27, label %62, label %63

62:                                               ; preds = %60
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef %6) #12
  br label %63

63:                                               ; preds = %60, %62
  %.0 = phi ptr [ null, %62 ], [ %6, %60 ]
  ret ptr %.0
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8, !tbaa !28
  %3 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %7
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !40
  %10 = shl nsw i32 %9, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %10
  %.not.i.i.not.i.i.i = icmp sgt i32 %9, %.val3.i
  br i1 %.not.i.i.i, label %23, label %11

11:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not9.i.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #13
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #14
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

23:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not9.i21.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #13
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #14
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %33, %21
  %.sink.i.i.i.i = phi i32 [ %10, %33 ], [ %5, %21 ]
  store i32 %.sink.i.i.i.i, ptr %4, align 8, !tbaa !40
  %.pre.i.i.i = load i32, ptr %6, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %23, %11
  %35 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %7, %23 ], [ %7, %11 ]
  %.not3.i.i.i = icmp sgt i32 %35, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub i32 %.val3.i, %35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %43, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %5, ptr %6, align 4, !tbaa !39
  %.val.pre.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %2, %._crit_edge.i.i.i.i
  %.val24 = phi ptr [ %.val2.i, %2 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %44 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %44, align 8, !tbaa !41
  %45 = sext i32 %.val3.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %.val24, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %.not = icmp eq i32 %47, %49
  br i1 %.not, label %common.ret, label %50

50:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val25 = load i32, ptr %3, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %.val24, i64 224
  %52 = add nsw i32 %.val25, 1
  %53 = getelementptr inbounds nuw i8, ptr %.val24, i64 228
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %.not.i.not.i.i.i27 = icmp slt i32 %.val25, %54
  br i1 %.not.i.not.i.i.i27, label %Abc_NodeSetTravIdCurrent.exit, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 8, !tbaa !40
  %57 = shl nsw i32 %56, 1
  %.not.i.i.i28 = icmp slt i32 %.val25, %57
  %.not.i.i.not.i.i.i29 = icmp sgt i32 %56, %.val25
  br i1 %.not.i.i.i28, label %70, label %58

58:                                               ; preds = %55
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.val24, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %.not9.i.i.i.i.i30 = icmp eq ptr %61, null
  %62 = sext i32 %52 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i.i.i.i30, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #13
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #14
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

70:                                               ; preds = %55
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.val24, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %.not9.i21.i.i.i.i39 = icmp eq ptr %73, null
  %74 = sext i32 %57 to i64
  %75 = shl nsw i64 %74, 2
  br i1 %.not9.i21.i.i.i.i39, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #13
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #14
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

Vec_IntGrow.exit.sink.split.i.i.i.i31:            ; preds = %80, %68
  %.sink.i.i.i.i32 = phi i32 [ %57, %80 ], [ %52, %68 ]
  store i32 %.sink.i.i.i.i32, ptr %51, align 8, !tbaa !40
  %.pre.i.i.i33 = load i32, ptr %53, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i34

Vec_IntGrow.exit.i.i.i.i34:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i31, %70, %58
  %82 = phi i32 [ %.pre.i.i.i33, %Vec_IntGrow.exit.sink.split.i.i.i.i31 ], [ %54, %70 ], [ %54, %58 ]
  %.not4.i.i.i = icmp sgt i32 %82, %.val25
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i37, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i34
  %83 = getelementptr inbounds nuw i8, ptr %.val24, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  %scevgep.i.i.i.i36 = getelementptr i8, ptr %84, i64 %86
  %87 = sub i32 %.val25, %82
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nuw nsw i64 %89, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i36, i8 0, i64 %90, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i37

._crit_edge.i.i.i.i37:                            ; preds = %.lr.ph.i.i.i.i35, %Vec_IntGrow.exit.i.i.i.i34
  store i32 %52, ptr %53, align 4, !tbaa !39
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %50, %._crit_edge.i.i.i.i37
  %91 = getelementptr i8, ptr %.val24, i64 232
  %.val.i.i.i38 = load ptr, ptr %91, align 8, !tbaa !41
  %92 = sext i32 %.val25 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i38, i64 %92
  store i32 %49, ptr %93, align 4, !tbaa !33
  %94 = getelementptr i8, ptr %1, i64 20
  %.val26 = load i32, ptr %94, align 4
  %95 = and i32 %.val26, 15
  %.not49 = icmp eq i32 %95, 7
  br i1 %.not49, label %96, label %common.ret

96:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %97 = tail call i32 @rand() #12
  %98 = and i32 %97, 1
  %.not16 = icmp eq i32 %98, 0
  %.val22 = load ptr, ptr %1, align 8, !tbaa !28
  %99 = getelementptr i8, ptr %1, i64 32
  %.val23 = load ptr, ptr %99, align 8, !tbaa !31
  %100 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %100, align 8, !tbaa !32
  br i1 %.not16, label %107, label %101

101:                                              ; preds = %96
  %.val17.val = load i32, ptr %.val23, align 4, !tbaa !33
  %102 = getelementptr i8, ptr %.val22.val, i64 8
  %.val.val.val = load ptr, ptr %102, align 8, !tbaa !9
  %103 = sext i32 %.val17.val to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  tail call void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef %105)
  %.val21 = load ptr, ptr %99, align 8, !tbaa !31
  %106 = getelementptr i8, ptr %.val21, i64 4
  br label %113

107:                                              ; preds = %96
  %108 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %108, align 4, !tbaa !33
  %109 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %109, align 8, !tbaa !9
  %110 = sext i32 %.val23.val to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  tail call void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef %112)
  %.val19 = load ptr, ptr %99, align 8, !tbaa !31
  br label %113

common.ret:                                       ; preds = %Abc_NodeIsTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %113
  ret void

113:                                              ; preds = %107, %101
  %.val19.val.sink.in = phi ptr [ %.val19, %107 ], [ %106, %101 ]
  %.val19.val.sink = load i32, ptr %.val19.val.sink.in, align 4, !tbaa !33
  %.val18.pn = load ptr, ptr %1, align 8, !tbaa !28
  %.val18.val.sink.in = getelementptr i8, ptr %.val18.pn, i64 32
  %.val18.val.sink = load ptr, ptr %.val18.val.sink.in, align 8, !tbaa !32
  %114 = getelementptr i8, ptr %.val18.val.sink, i64 8
  %.val18.val.val = load ptr, ptr %114, align 8, !tbaa !9
  %115 = sext i32 %.val19.val.sink to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  tail call void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %.val.i40 = load ptr, ptr %1, align 8, !tbaa !28
  %120 = getelementptr i8, ptr %1, i64 32
  %.val2.i41 = load ptr, ptr %120, align 8, !tbaa !31
  %121 = getelementptr i8, ptr %.val.i40, i64 32
  %.val.val.i = load ptr, ptr %121, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i41, align 4, !tbaa !33
  %122 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %122, align 8, !tbaa !9
  %123 = sext i32 %.val2.val.i to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %.val3.i42 = load i32, ptr %94, align 4
  %128 = lshr i32 %.val3.i42, 10
  %129 = and i32 %128, 1
  %130 = ptrtoint ptr %127 to i64
  %131 = zext nneg i32 %129 to i64
  %132 = xor i64 %131, %130
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr i8, ptr %.val2.i41, i64 4
  %.val2.val.i46 = load i32, ptr %134, align 4, !tbaa !33
  %135 = sext i32 %.val2.val.i46 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = lshr i32 %.val3.i42, 11
  %141 = and i32 %140, 1
  %142 = ptrtoint ptr %139 to i64
  %143 = zext nneg i32 %141 to i64
  %144 = xor i64 %142, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call ptr @Abc_AigAnd(ptr noundef %119, ptr noundef %133, ptr noundef %145) #12
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %146, ptr %147, align 8, !tbaa !34
  br label %common.ret
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrashRandom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4, !tbaa !3
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8, !tbaa !40
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %6, align 8, !tbaa !41
  store i32 %12, ptr %9, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = icmp sgt i32 %.val.val.i, -500
  br i1 %19, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %20 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %12, ptr %21, align 4, !tbaa !39
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !42
  %25 = getelementptr i8, ptr %0, i64 64
  %.val2426 = load ptr, ptr %25, align 8, !tbaa !44
  %26 = getelementptr i8, ptr %.val2426, i64 4
  %.val24.val27 = load i32, ptr %26, align 4, !tbaa !3
  %27 = icmp sgt i32 %.val24.val27, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val2429 = phi ptr [ %.val24, %.lr.ph ], [ %.val2426, %Abc_NtkIncrementTravId.exit ]
  %28 = getelementptr i8, ptr %.val2429, i64 8
  %.val25.val = load ptr, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %.val = load ptr, ptr %30, align 8, !tbaa !28
  %31 = getelementptr i8, ptr %30, i64 32
  %.val23 = load ptr, ptr %31, align 8, !tbaa !31
  %32 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %32, align 8, !tbaa !32
  %.val23.val = load i32, ptr %.val23, align 4, !tbaa !33
  %33 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %33, align 8, !tbaa !9
  %34 = sext i32 %.val23.val to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  tail call void @Abc_NtkRestrashRandom_rec(ptr noundef %5, ptr noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load ptr, ptr %25, align 8, !tbaa !44
  %37 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %37, align 4, !tbaa !3
  %38 = sext i32 %.val24.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %5) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %.not20 = icmp eq ptr %41, null
  br i1 %.not20, label %45, label %42

42:                                               ; preds = %.critedge
  %43 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %41) #12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %43, ptr %44, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %42, %.critedge
  %46 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #12
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %47, label %48

47:                                               ; preds = %45
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef %5) #12
  br label %48

48:                                               ; preds = %45, %47
  %.018 = phi ptr [ null, %47 ], [ %5, %45 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrashZero(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr i8, ptr %8, i64 4
  %.val92132 = load i32, ptr %9, align 4, !tbaa !3
  %10 = icmp sgt i32 %.val92132, 0
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5, %33
  %11 = phi ptr [ %34, %33 ], [ %8, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %5 ]
  %.0134 = phi i32 [ %.1, %33 ], [ 0, %5 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val96.val = load ptr, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val96.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 20
  %.val99 = load i32, ptr %15, align 4
  %16 = and i32 %.val99, 15
  %.not129 = icmp eq i32 %16, 8
  br i1 %.not129, label %17, label %33

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %14, i64 56
  %.val102 = load ptr, ptr %18, align 8, !tbaa !34
  %magicptr = ptrtoint ptr %.val102 to i64
  switch i64 %magicptr, label %33 [
    i64 3, label %19
    i64 2, label %21
  ]

19:                                               ; preds = %17
  %20 = add nsw i32 %.0134, 1
  br label %33

21:                                               ; preds = %17
  %.val105 = load ptr, ptr %14, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %14, i64 48
  %.val106 = load ptr, ptr %22, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %23, align 8, !tbaa !32
  %.val106.val = load i32, ptr %.val106, align 4, !tbaa !33
  %24 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %24, align 8, !tbaa !9
  %25 = sext i32 %.val106.val to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val105.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %28, align 8, !tbaa !34
  %.pre = load ptr, ptr %7, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %17, %.lr.ph, %21, %19
  %34 = phi ptr [ %11, %19 ], [ %.pre, %21 ], [ %11, %17 ], [ %11, %.lr.ph ]
  %.1 = phi i32 [ %20, %19 ], [ %.0134, %21 ], [ %.0134, %17 ], [ %.0134, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val92 = load i32, ptr %35, align 4, !tbaa !3
  %36 = sext i32 %.val92 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %33
  %.not74 = icmp eq i32 %.1, 0
  br i1 %.not74, label %.critedge.thread, label %38

38:                                               ; preds = %.critedge
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %5, %38, %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr i8, ptr %41, i64 4
  %.val91135 = load i32, ptr %42, align 4, !tbaa !3
  %43 = icmp sgt i32 %.val91135, 0
  br i1 %43, label %.lr.ph137, label %.critedge2

.lr.ph137:                                        ; preds = %.critedge.thread
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %45

45:                                               ; preds = %.lr.ph137, %84
  %46 = phi ptr [ %41, %.lr.ph137 ], [ %85, %84 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next146, %84 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val117.val = load ptr, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val117.val, i64 %indvars.iv145
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %49, i64 20
  %.val95 = load i32, ptr %52, align 4
  %53 = and i32 %.val95, 15
  %.not128 = icmp eq i32 %53, 7
  br i1 %.not128, label %54, label %84

54:                                               ; preds = %51
  %55 = load ptr, ptr %44, align 8, !tbaa !11
  %.val.i = load ptr, ptr %49, align 8, !tbaa !28
  %56 = getelementptr i8, ptr %49, i64 32
  %.val2.i = load ptr, ptr %56, align 8, !tbaa !31
  %57 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %57, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %58 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %58, align 8, !tbaa !9
  %59 = sext i32 %.val2.val.i to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = lshr i32 %.val95, 10
  %65 = and i32 %64, 1
  %66 = ptrtoint ptr %63 to i64
  %67 = zext nneg i32 %65 to i64
  %68 = xor i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i121 = load i32, ptr %70, align 4, !tbaa !33
  %71 = sext i32 %.val2.val.i121 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = lshr i32 %.val95, 11
  %77 = and i32 %76, 1
  %78 = ptrtoint ptr %75 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @Abc_AigAnd(ptr noundef %55, ptr noundef %69, ptr noundef %81) #12
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !34
  %.pre154 = load ptr, ptr %40, align 8, !tbaa !32
  br label %84

84:                                               ; preds = %54, %51, %45
  %85 = phi ptr [ %.pre154, %54 ], [ %46, %51 ], [ %46, %45 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val91 = load i32, ptr %86, align 4, !tbaa !3
  %87 = sext i32 %.val91 to i64
  %88 = icmp slt i64 %indvars.iv.next146, %87
  br i1 %88, label %45, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %84, %.critedge.thread
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %6) #12
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr i8, ptr %90, i64 4
  %.val90138 = load i32, ptr %91, align 4, !tbaa !3
  %92 = icmp sgt i32 %.val90138, 0
  br i1 %92, label %.lr.ph140, label %.critedge6

.critedge4.preheader:                             ; preds = %137
  %93 = icmp sgt i32 %.val90, 0
  br i1 %93, label %.lr.ph143, label %.critedge6

.lr.ph140:                                        ; preds = %.critedge2, %137
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %137 ], [ 0, %.critedge2 ]
  %94 = phi ptr [ %138, %137 ], [ %90, %.critedge2 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val97.val = load ptr, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val97.val, i64 %indvars.iv148
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = getelementptr i8, ptr %97, i64 20
  %.val100 = load i32, ptr %98, align 4
  %99 = and i32 %.val100, 15
  %.not126 = icmp eq i32 %99, 8
  br i1 %.not126, label %100, label %137

100:                                              ; preds = %.lr.ph140
  %101 = getelementptr i8, ptr %97, i64 56
  %.val104 = load ptr, ptr %101, align 8, !tbaa !34
  %.not127 = icmp eq ptr %.val104, inttoptr (i64 2 to ptr)
  br i1 %.not127, label %102, label %137

102:                                              ; preds = %100
  %.val93 = load ptr, ptr %97, align 8, !tbaa !28
  %103 = getelementptr i8, ptr %97, i64 32
  %.val94 = load ptr, ptr %103, align 8, !tbaa !31
  %104 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %104, align 8, !tbaa !32
  %.val94.val = load i32, ptr %.val94, align 4, !tbaa !33
  %105 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %105, align 8, !tbaa !9
  %106 = sext i32 %.val94.val to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val93.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = xor i32 %110, 1024
  store i32 %111, ptr %109, align 4
  %.val109 = load ptr, ptr %97, align 8, !tbaa !28
  %112 = getelementptr i8, ptr %97, i64 48
  %.val110 = load ptr, ptr %112, align 8, !tbaa !47
  %113 = getelementptr i8, ptr %.val109, i64 32
  %.val109.val = load ptr, ptr %113, align 8, !tbaa !32
  %.val110.val = load i32, ptr %.val110, align 4, !tbaa !33
  %114 = getelementptr i8, ptr %.val109.val, i64 8
  %.val109.val.val = load ptr, ptr %114, align 8, !tbaa !9
  %115 = sext i32 %.val110.val to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val109.val.val, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = tail call ptr @Abc_NodeFindCoFanout(ptr noundef %117) #12
  %.not85 = icmp eq ptr %118, null
  br i1 %.not85, label %137, label %119

119:                                              ; preds = %102
  %120 = load ptr, ptr %97, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %.val112 = load ptr, ptr %112, align 8, !tbaa !47
  %123 = getelementptr i8, ptr %120, i64 32
  %.val111.val = load ptr, ptr %123, align 8, !tbaa !32
  %.val112.val = load i32, ptr %.val112, align 4, !tbaa !33
  %124 = getelementptr i8, ptr %.val111.val, i64 8
  %.val111.val.val = load ptr, ptr %124, align 8, !tbaa !9
  %125 = sext i32 %.val112.val to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val111.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !38
  tail call void @Nm_ManDeleteIdName(ptr noundef %122, i32 noundef %129) #12
  %.val113 = load ptr, ptr %97, align 8, !tbaa !28
  %.val114 = load ptr, ptr %112, align 8, !tbaa !47
  %130 = getelementptr i8, ptr %.val113, i64 32
  %.val113.val = load ptr, ptr %130, align 8, !tbaa !32
  %.val114.val = load i32, ptr %.val114, align 4, !tbaa !33
  %131 = getelementptr i8, ptr %.val113.val, i64 8
  %.val113.val.val = load ptr, ptr %131, align 8, !tbaa !9
  %132 = sext i32 %.val114.val to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val113.val.val, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = tail call ptr @Abc_ObjName(ptr noundef %134) #12
  %136 = tail call ptr @Abc_ObjAssignName(ptr noundef %134, ptr noundef %135, ptr noundef nonnull @.str.3) #12
  br label %137

137:                                              ; preds = %.lr.ph140, %102, %119, %100
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %138 = load ptr, ptr %89, align 8, !tbaa !46
  %139 = getelementptr i8, ptr %138, i64 4
  %.val90 = load i32, ptr %139, align 4, !tbaa !3
  %140 = sext i32 %.val90 to i64
  %141 = icmp slt i64 %indvars.iv.next149, %140
  br i1 %141, label %.lr.ph140, label %.critedge4.preheader, !llvm.loop !51

.lr.ph143:                                        ; preds = %.critedge4.preheader, %.critedge4
  %142 = phi ptr [ %150, %.critedge4 ], [ %138, %.critedge4.preheader ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val98.val = load ptr, ptr %143, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val98.val, i64 %indvars.iv151
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr i8, ptr %145, i64 20
  %.val101 = load i32, ptr %146, align 4
  %147 = and i32 %.val101, 15
  %.not125 = icmp eq i32 %147, 8
  br i1 %.not125, label %148, label %.critedge4

148:                                              ; preds = %.lr.ph143
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %149, align 8, !tbaa !34
  %.pre156 = load ptr, ptr %89, align 8, !tbaa !46
  br label %.critedge4

.critedge4:                                       ; preds = %148, %.lr.ph143
  %150 = phi ptr [ %.pre156, %148 ], [ %142, %.lr.ph143 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val = load i32, ptr %151, align 4, !tbaa !3
  %152 = sext i32 %.val to i64
  %153 = icmp slt i64 %indvars.iv.next152, %152
  br i1 %153, label %.lr.ph143, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %.critedge4, %.critedge2, %.critedge4.preheader
  %.not75 = icmp eq i32 %1, 0
  br i1 %.not75, label %160, label %154

154:                                              ; preds = %.critedge6
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = tail call i32 @Abc_AigCleanup(ptr noundef %156) #12
  %.not76 = icmp eq i32 %157, 0
  br i1 %.not76, label %160, label %158

158:                                              ; preds = %154
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %157)
  br label %160

160:                                              ; preds = %158, %154, %.critedge6
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %.not77 = icmp eq ptr %162, null
  br i1 %.not77, label %166, label %163

163:                                              ; preds = %160
  %164 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %162) #12
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store ptr %164, ptr %165, align 8, !tbaa !37
  br label %166

166:                                              ; preds = %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %.not78 = icmp eq ptr %168, null
  br i1 %.not78, label %.thread, label %169

169:                                              ; preds = %166
  tail call void @Abc_NtkTransferNameIds(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %.pr = load ptr, ptr %167, align 8, !tbaa !53
  %.not79 = icmp eq ptr %.pr, null
  br i1 %.not79, label %.thread, label %170

170:                                              ; preds = %169
  tail call void @Abc_NtkUpdateNameIds(ptr noundef nonnull %6) #12
  br label %.thread

.thread:                                          ; preds = %166, %170, %169
  %171 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #12
  %.not80 = icmp eq i32 %171, 0
  br i1 %.not80, label %172, label %173

172:                                              ; preds = %.thread
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #12
  br label %173

173:                                              ; preds = %.thread, %172
  %.068 = phi ptr [ null, %172 ], [ %6, %.thread ]
  ret ptr %.068
}

declare ptr @Abc_NodeFindCoFanout(ptr noundef) local_unnamed_addr #1

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkTransferNameIds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkUpdateNameIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8, !tbaa !54
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @Abc_NtkRestrash(ptr noundef nonnull %0, i32 noundef %2)
  br label %29

7:                                                ; preds = %4
  %8 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %0) #12
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %9, label %10

9:                                                ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %29

10:                                               ; preds = %7
  %11 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 3) #12
  tail call fastcc void @Abc_NtkStrashPerform(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %1, i32 noundef %3)
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %10
  tail call void @Abc_NtkTransferNameIds(ptr noundef nonnull %0, ptr noundef %11) #12
  br label %15

15:                                               ; preds = %14, %10
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = tail call i32 @Abc_AigCleanup(ptr noundef %18) #12
  br label %20

20:                                               ; preds = %15, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %22, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store ptr %24, ptr %25, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %23, %20
  %27 = tail call i32 @Abc_NtkCheck(ptr noundef %11) #12
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %28, label %29

28:                                               ; preds = %26
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef %11) #12
  br label %29

29:                                               ; preds = %26, %28, %9, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %9 ], [ null, %28 ], [ %11, %26 ]
  ret ptr %.0
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkStrashPerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkDfsIter(ptr noundef %0, i32 noundef %2) #12
  %6 = getelementptr i8, ptr %5, i64 4
  %.val18 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val18, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val14 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr i8, ptr %12, i64 4
  %.val5.i = load i32, ptr %13, align 4, !tbaa !55
  %.not.i = icmp eq i32 %.val5.i, 4
  br i1 %.not.i, label %14, label %Abc_ObjIsBarBuf.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 20
  %.val.i = load i32, ptr %15, align 4
  %16 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %16, 7
  br i1 %.not7.i, label %17, label %Abc_ObjIsBarBuf.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %11, i64 28
  %.val6.i = load i32, ptr %18, align 4, !tbaa !39
  %19 = icmp eq i32 %.val6.i, 1
  br i1 %19, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %Abc_ObjIsBarBuf.exit.thread

22:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %23 = getelementptr i8, ptr %11, i64 32
  %.val2.i = load ptr, ptr %23, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %12, i64 32
  %.val.val.i = load ptr, ptr %24, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %25 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %25, align 8, !tbaa !9
  %26 = sext i32 %.val2.val.i to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = lshr i32 %.val.i, 10
  %32 = and i32 %31, 1
  %33 = ptrtoint ptr %30 to i64
  %34 = zext nneg i32 %32 to i64
  %35 = xor i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  br label %38

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %9, %14, %17, %Abc_ObjIsBarBuf.exit
  %37 = tail call ptr @Abc_NodeStrash(ptr noundef %1, ptr noundef nonnull %11, i32 poison)
  br label %38

38:                                               ; preds = %22, %Abc_ObjIsBarBuf.exit.thread
  %.sink = phi ptr [ %36, %22 ], [ %37, %Abc_ObjIsBarBuf.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %.sink, ptr %39, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %9, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %38, %4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %.not.i16 = icmp eq ptr %43, null
  br i1 %.not.i16, label %Vec_PtrFree.exit, label %44

44:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %43) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %44
  tail call void @free(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val99 = load i32, ptr %1, align 8, !tbaa !54
  %.not = icmp eq i32 %.val99, 2
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %1) #12
  %.not83 = icmp eq i32 %5, 0
  br i1 %.not83, label %.sink.split, label %6

6:                                                ; preds = %4, %3
  %7 = tail call i32 @Abc_NtkCompareSignals(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1) #12
  %.not84 = icmp eq i32 %7, 0
  br i1 %.not84, label %8, label %9

8:                                                ; preds = %6
  %puts85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %9

9:                                                ; preds = %8, %6
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %1) #12
  %.val98 = load i32, ptr %1, align 8, !tbaa !54
  %.not129 = icmp eq i32 %.val98, 3
  br i1 %.not129, label %10, label %14

10:                                               ; preds = %9
  %11 = tail call ptr @Abc_AigConst1(ptr noundef %0) #12
  %12 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr i8, ptr %1, i64 56
  %.val101135 = load ptr, ptr %15, align 8, !tbaa !57
  %16 = getelementptr i8, ptr %.val101135, i64 4
  %.val101.val136 = load i32, ptr %16, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val101.val136, 0
  br i1 %17, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %14, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %14 ]
  %.val101139 = phi ptr [ %.val101, %29 ], [ %.val101135, %14 ]
  %.080137 = phi i32 [ %.181, %29 ], [ 0, %14 ]
  %18 = getelementptr i8, ptr %.val101139, i64 8
  %.val102.val = load ptr, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val102.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #12
  %22 = tail call ptr @Abc_ObjName(ptr noundef %20) #12
  %23 = tail call ptr @Abc_NtkFindCi(ptr noundef %0, ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !34
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1) #12
  store ptr %27, ptr %24, align 8, !tbaa !34
  %28 = add nsw i32 %.080137, 1
  br label %29

29:                                               ; preds = %.lr.ph, %26
  %.181 = phi i32 [ %28, %26 ], [ %.080137, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load ptr, ptr %15, align 8, !tbaa !57
  %30 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %30, align 4, !tbaa !3
  %31 = sext i32 %.val101.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %29
  %.not87 = icmp eq i32 %.181, 0
  br i1 %.not87, label %.critedge.thread, label %33

33:                                               ; preds = %.critedge
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.181)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %33, %.critedge
  %.val100 = load i32, ptr %1, align 8, !tbaa !54
  %.not130 = icmp eq i32 %.val100, 2
  br i1 %.not130, label %40, label %.preheader134

.preheader134:                                    ; preds = %.critedge.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %36, i64 4
  %.val140 = load i32, ptr %37, align 4, !tbaa !3
  %38 = icmp sgt i32 %.val140, 0
  br i1 %38, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %.preheader134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %41

40:                                               ; preds = %.critedge.thread
  tail call fastcc void @Abc_NtkStrashPerform(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 1, i32 noundef 0)
  br label %.critedge2

41:                                               ; preds = %.lr.ph142, %80
  %42 = phi ptr [ %36, %.lr.ph142 ], [ %81, %80 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next156, %80 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val97.val = load ptr, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val97.val, i64 %indvars.iv155
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %45, i64 20
  %.val93 = load i32, ptr %48, align 4
  %49 = and i32 %.val93, 15
  %.not131 = icmp eq i32 %49, 7
  br i1 %.not131, label %50, label %80

50:                                               ; preds = %47
  %51 = load ptr, ptr %39, align 8, !tbaa !11
  %.val.i = load ptr, ptr %45, align 8, !tbaa !28
  %52 = getelementptr i8, ptr %45, i64 32
  %.val2.i = load ptr, ptr %52, align 8, !tbaa !31
  %53 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %53, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %54 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %54, align 8, !tbaa !9
  %55 = sext i32 %.val2.val.i to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = lshr i32 %.val93, 10
  %61 = and i32 %60, 1
  %62 = ptrtoint ptr %59 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i108 = load i32, ptr %66, align 4, !tbaa !33
  %67 = sext i32 %.val2.val.i108 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = lshr i32 %.val93, 11
  %73 = and i32 %72, 1
  %74 = ptrtoint ptr %71 to i64
  %75 = zext nneg i32 %73 to i64
  %76 = xor i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call ptr @Abc_AigAnd(ptr noundef %51, ptr noundef %65, ptr noundef %77) #12
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !34
  %.pre = load ptr, ptr %35, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %50, %47, %41
  %81 = phi ptr [ %.pre, %50 ], [ %42, %47 ], [ %42, %41 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4, !tbaa !3
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next156, %83
  br i1 %84, label %41, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %80, %.preheader134, %40
  %.not90 = icmp eq i32 %2, 0
  br i1 %.not90, label %.preheader, label %.preheader132

.preheader132:                                    ; preds = %.critedge2
  %85 = getelementptr i8, ptr %1, i64 48
  %.val103143 = load ptr, ptr %85, align 8, !tbaa !60
  %86 = getelementptr i8, ptr %.val103143, i64 4
  %.val103.val144 = load i32, ptr %86, align 4, !tbaa !3
  %87 = icmp sgt i32 %.val103.val144, 0
  br i1 %87, label %.lr.ph147, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %88 = getelementptr i8, ptr %1, i64 64
  %.val94148 = load ptr, ptr %88, align 8, !tbaa !44
  %89 = getelementptr i8, ptr %.val94148, i64 4
  %.val94.val149 = load i32, ptr %89, align 4, !tbaa !3
  %90 = icmp sgt i32 %.val94.val149, 0
  br i1 %90, label %.lr.ph152, label %.critedge4

.lr.ph152:                                        ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr i8, ptr %0, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %121

.lr.ph147:                                        ; preds = %.preheader132, %.lr.ph147
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph147 ], [ 0, %.preheader132 ]
  %.val103146 = phi ptr [ %.val103, %.lr.ph147 ], [ %.val103143, %.preheader132 ]
  %94 = getelementptr i8, ptr %.val103146, i64 8
  %.val104.val = load ptr, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val104.val, i64 %indvars.iv158
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %96, i32 noundef 0) #12
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %.val.i111 = load ptr, ptr %96, align 8, !tbaa !28
  %100 = getelementptr i8, ptr %96, i64 32
  %.val2.i112 = load ptr, ptr %100, align 8, !tbaa !31
  %101 = getelementptr i8, ptr %.val.i111, i64 32
  %.val.val.i113 = load ptr, ptr %101, align 8, !tbaa !32
  %.val2.val.i114 = load i32, ptr %.val2.i112, align 4, !tbaa !33
  %102 = getelementptr i8, ptr %.val.val.i113, i64 8
  %.val.val.val.i115 = load ptr, ptr %102, align 8, !tbaa !9
  %103 = sext i32 %.val2.val.i114 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i115, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = getelementptr i8, ptr %96, i64 20
  %.val3.i116 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val3.i116, 10
  %110 = and i32 %109, 1
  %111 = ptrtoint ptr %107 to i64
  %112 = zext nneg i32 %110 to i64
  %113 = xor i64 %112, %111
  %114 = inttoptr i64 %113 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %99, ptr noundef %114) #12
  %115 = load ptr, ptr %98, align 8, !tbaa !34
  %116 = tail call ptr @Abc_ObjName(ptr noundef nonnull %96) #12
  %117 = tail call ptr @Abc_ObjAssignName(ptr noundef %115, ptr noundef %116, ptr noundef null) #12
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val103 = load ptr, ptr %85, align 8, !tbaa !60
  %118 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %118, align 4, !tbaa !3
  %119 = sext i32 %.val103.val to i64
  %120 = icmp slt i64 %indvars.iv.next159, %119
  br i1 %120, label %.lr.ph147, label %.critedge4, !llvm.loop !61

121:                                              ; preds = %.lr.ph152, %179
  %indvars.iv161 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next162, %179 ]
  %.val94151 = phi ptr [ %.val94148, %.lr.ph152 ], [ %.val94, %179 ]
  %122 = getelementptr i8, ptr %.val94151, i64 8
  %.val95.val = load ptr, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv161
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = load ptr, ptr %91, align 8, !tbaa !50
  %126 = tail call ptr @Abc_ObjName(ptr noundef %124) #12
  %127 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %125, ptr noundef %126, i32 noundef 3, i32 noundef 4) #12
  %.val96 = load ptr, ptr %92, align 8, !tbaa !32
  %128 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %128, align 8, !tbaa !9
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val96.val, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %.val.i117 = load ptr, ptr %131, align 8, !tbaa !28
  %132 = getelementptr i8, ptr %131, i64 32
  %.val2.i118 = load ptr, ptr %132, align 8, !tbaa !31
  %133 = getelementptr i8, ptr %.val.i117, i64 32
  %.val.val.i119 = load ptr, ptr %133, align 8, !tbaa !32
  %.val2.val.i120 = load i32, ptr %.val2.i118, align 4, !tbaa !33
  %134 = getelementptr i8, ptr %.val.val.i119, i64 8
  %.val.val.val.i121 = load ptr, ptr %134, align 8, !tbaa !9
  %135 = sext i32 %.val2.val.i120 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i121, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr i8, ptr %131, i64 20
  %.val3.i122 = load i32, ptr %138, align 4
  %139 = lshr i32 %.val3.i122, 10
  %140 = and i32 %139, 1
  %141 = ptrtoint ptr %137 to i64
  %142 = zext nneg i32 %140 to i64
  %143 = xor i64 %142, %141
  %144 = inttoptr i64 %143 to ptr
  %.val.i123 = load ptr, ptr %124, align 8, !tbaa !28
  %145 = getelementptr i8, ptr %124, i64 32
  %.val2.i124 = load ptr, ptr %145, align 8, !tbaa !31
  %146 = getelementptr i8, ptr %.val.i123, i64 32
  %.val.val.i125 = load ptr, ptr %146, align 8, !tbaa !32
  %.val2.val.i126 = load i32, ptr %.val2.i124, align 4, !tbaa !33
  %147 = getelementptr i8, ptr %.val.val.i125, i64 8
  %.val.val.val.i127 = load ptr, ptr %147, align 8, !tbaa !9
  %148 = sext i32 %.val2.val.i126 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i127, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = getelementptr i8, ptr %124, i64 20
  %.val3.i128 = load i32, ptr %153, align 4
  %154 = lshr i32 %.val3.i128, 10
  %155 = and i32 %154, 1
  %156 = ptrtoint ptr %152 to i64
  %157 = zext nneg i32 %155 to i64
  %158 = xor i64 %157, %156
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %93, align 8, !tbaa !11
  %161 = tail call ptr @Abc_AigOr(ptr noundef %160, ptr noundef %144, ptr noundef %159) #12
  %162 = and i64 %141, -2
  %163 = ptrtoint ptr %161 to i64
  %164 = and i64 %163, -2
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %121
  %167 = inttoptr i64 %164 to ptr
  %168 = inttoptr i64 %162 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %172, %170
  %174 = lshr i32 %173, 7
  %175 = and i32 %174, 1
  %176 = zext nneg i32 %175 to i64
  %177 = or disjoint i64 %164, %176
  %178 = inttoptr i64 %177 to ptr
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %131, ptr noundef %168, ptr noundef %178) #12
  br label %179

179:                                              ; preds = %121, %166
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val94 = load ptr, ptr %88, align 8, !tbaa !44
  %180 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %180, align 4, !tbaa !3
  %181 = sext i32 %.val94.val to i64
  %182 = icmp slt i64 %indvars.iv.next162, %181
  br i1 %182, label %121, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %.lr.ph147, %179, %.preheader132, %.preheader
  %183 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #12
  %.not91 = icmp eq i32 %183, 0
  br i1 %.not91, label %.sink.split, label %184

.sink.split:                                      ; preds = %.critedge4, %4
  %str.10.sink = phi ptr [ @str.8, %4 ], [ @str.10, %.critedge4 ]
  %puts92 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.10.sink)
  br label %184

184:                                              ; preds = %.sink.split, %.critedge4
  %.0 = phi i32 [ 1, %.critedge4 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFindCi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrash_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8, !tbaa !63
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_NodeStrash_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !66
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_NodeStrash_rec(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8, !tbaa !63
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !66
  %24 = ptrtoint ptr %.val16 to i64
  %25 = and i64 %24, -2
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %23, ptr noundef %33) #12
  store ptr %34, ptr %1, align 8, !tbaa !34
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeStrash(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %1) #12
  %.not = icmp eq i32 %9, 0
  %10 = ptrtoint ptr %8 to i64
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %3
  %12 = and i64 %10, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %6, i64 24
  %.val = load ptr, ptr %14, align 8, !tbaa !67
  %15 = icmp eq ptr %.val, %13
  br i1 %15, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 28
  %.val2124 = load i32, ptr %16, align 4, !tbaa !71
  %17 = icmp sgt i32 %.val2124, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr i8, ptr %1, i64 32
  br label %20

._crit_edge:                                      ; preds = %3, %11
  %19 = tail call ptr @Abc_AigConst1(ptr noundef %0) #12
  br label %37

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val22 = load ptr, ptr %1, align 8, !tbaa !28
  %.val23 = load ptr, ptr %18, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call ptr @Hop_IthVar(ptr noundef nonnull %6, i32 noundef %30) #12
  store ptr %29, ptr %31, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %16, align 4, !tbaa !71
  %32 = sext i32 %.val21 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %20, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  tail call void @Abc_NodeStrash_rec(ptr noundef %35, ptr noundef %13)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %13) #12
  %36 = load ptr, ptr %13, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %.critedge, %._crit_edge
  %.sink28 = phi ptr [ %36, %.critedge ], [ %19, %._crit_edge ]
  %38 = and i64 %10, 1
  %39 = ptrtoint ptr %.sink28 to i64
  %40 = xor i64 %38, %39
  %.020 = inttoptr i64 %40 to ptr
  ret ptr %.020
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %common.ret

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 12
  %.not18 = icmp ugt i32 %9, %2
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 2) #12
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %12, %10
  %.sink = phi ptr [ %11, %10 ], [ %54, %12 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !34
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  %common.ret.op = phi ptr [ %5, %3 ], [ %.sink, %common.ret.sink.split ]
  ret ptr %common.ret.op

12:                                               ; preds = %6
  %.val = load ptr, ptr %1, align 8, !tbaa !28
  %13 = getelementptr i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %13, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %14, align 8, !tbaa !32
  %.val19.val = load i32, ptr %.val19, align 4, !tbaa !33
  %15 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %15, align 8, !tbaa !9
  %16 = sext i32 %.val19.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = tail call ptr @Abc_NtkTopmost_rec(ptr noundef %0, ptr noundef %18, i32 noundef %2)
  %.val20 = load ptr, ptr %1, align 8, !tbaa !28
  %.val21 = load ptr, ptr %13, align 8, !tbaa !31
  %20 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %20, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %21, align 4, !tbaa !33
  %22 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %22, align 8, !tbaa !9
  %23 = sext i32 %.val21.val to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = tail call ptr @Abc_NtkTopmost_rec(ptr noundef %0, ptr noundef %25, i32 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.val.i = load ptr, ptr %1, align 8, !tbaa !28
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !31
  %29 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %29, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %30 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %30, align 8, !tbaa !9
  %31 = sext i32 %.val2.val.i to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.val3.i = load i32, ptr %7, align 4
  %36 = lshr i32 %.val3.i, 10
  %37 = and i32 %36, 1
  %38 = ptrtoint ptr %35 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i25 = load i32, ptr %42, align 4, !tbaa !33
  %43 = sext i32 %.val2.val.i25 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = lshr i32 %.val3.i, 11
  %49 = and i32 %48, 1
  %50 = ptrtoint ptr %47 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = xor i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call ptr @Abc_AigAnd(ptr noundef %28, ptr noundef %41, ptr noundef %53) #12
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_AigLevel(ptr noundef %0) #12
  %4 = sub nsw i32 %3, %1
  %5 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !73
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #12
  %11 = tail call ptr @Abc_AigConst1(ptr noundef %6) #12
  %12 = tail call ptr @Abc_AigConst1(ptr noundef %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %0, i64 64
  %.val3740 = load ptr, ptr %14, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %.val3740, i64 4
  %.val37.val41 = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp sgt i32 %.val37.val41, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val3743 = phi ptr [ %.val37, %.lr.ph ], [ %.val3740, %2 ]
  %17 = getelementptr i8, ptr %.val3743, i64 8
  %.val39.val = load ptr, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.val = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %19, i64 32
  %.val34 = load ptr, ptr %20, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %21, align 8, !tbaa !32
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !33
  %22 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %22, align 8, !tbaa !9
  %23 = sext i32 %.val34.val to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = tail call ptr @Abc_NtkTopmost_rec(ptr noundef nonnull %6, ptr noundef %25, i32 noundef %5)
  %27 = getelementptr i8, ptr %19, i64 20
  %.val35 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val35, 10
  %29 = and i32 %28, 1
  %30 = ptrtoint ptr %26 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = xor i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %6, i32 noundef 3) #12
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !34
  tail call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %33) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %14, align 8, !tbaa !44
  %36 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %36, align 4, !tbaa !3
  %37 = sext i32 %.val37.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.lr.ph, %2
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %6) #12
  %.val3644 = load ptr, ptr %14, align 8, !tbaa !44
  %39 = getelementptr i8, ptr %.val3644, i64 4
  %.val36.val45 = load i32, ptr %39, align 4, !tbaa !3
  %40 = icmp sgt i32 %.val36.val45, 0
  br i1 %40, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge, %.lr.ph48
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph48 ], [ 0, %.critedge ]
  %.val3647 = phi ptr [ %.val36, %.lr.ph48 ], [ %.val3644, %.critedge ]
  %41 = getelementptr i8, ptr %.val3647, i64 8
  %.val38.val = load ptr, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val38.val, i64 %indvars.iv50
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call ptr @Abc_ObjName(ptr noundef %43) #12
  %47 = tail call ptr @Abc_ObjAssignName(ptr noundef %45, ptr noundef %46, ptr noundef null) #12
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val36 = load ptr, ptr %14, align 8, !tbaa !44
  %48 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %48, align 4, !tbaa !3
  %49 = sext i32 %.val36.val to i64
  %50 = icmp slt i64 %indvars.iv.next51, %49
  br i1 %50, label %.lr.ph48, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %.lr.ph48, %.critedge
  %51 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #12
  br label %53

53:                                               ; preds = %.critedge2, %52
  %.033 = phi ptr [ null, %52 ], [ %6, %.critedge2 ]
  ret ptr %.033
}

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %54

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %1, i64 32
  %.val15 = load ptr, ptr %7, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %8, align 8, !tbaa !32
  %.val15.val = load i32, ptr %.val15, align 4, !tbaa !33
  %9 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %9, align 8, !tbaa !9
  %10 = sext i32 %.val15.val to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call ptr @Abc_NtkBottommost_rec(ptr noundef %0, ptr noundef %12, i32 noundef %2)
  %.val16 = load ptr, ptr %1, align 8, !tbaa !28
  %.val17 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %15, align 4, !tbaa !33
  %16 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %16, align 8, !tbaa !9
  %17 = sext i32 %.val17.val to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call ptr @Abc_NtkBottommost_rec(ptr noundef %0, ptr noundef %19, i32 noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = icmp ugt i32 %23, %2
  br i1 %24, label %54, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.val.i = load ptr, ptr %1, align 8, !tbaa !28
  %.val2.i = load ptr, ptr %7, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %28, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %29 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %29, align 8, !tbaa !9
  %30 = sext i32 %.val2.val.i to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = lshr i32 %22, 10
  %36 = and i32 %35, 1
  %37 = ptrtoint ptr %34 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i21 = load i32, ptr %41, align 4, !tbaa !33
  %42 = sext i32 %.val2.val.i21 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = lshr i32 %22, 11
  %48 = and i32 %47, 1
  %49 = ptrtoint ptr %46 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Abc_AigAnd(ptr noundef %27, ptr noundef %40, ptr noundef %52) #12
  store ptr %53, ptr %4, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %6, %3, %25
  %.0 = phi ptr [ %53, %25 ], [ %5, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = tail call ptr @Extra_UtilStrsav(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !73
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #12
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %3) #12
  %9 = tail call ptr @Abc_AigConst1(ptr noundef %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %10, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %0, i64 56
  %.val4852 = load ptr, ptr %11, align 8, !tbaa !57
  %12 = getelementptr i8, ptr %.val4852, i64 4
  %.val48.val53 = load i32, ptr %12, align 4, !tbaa !3
  %13 = icmp sgt i32 %.val48.val53, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %14 = getelementptr i8, ptr %0, i64 64
  %.val4556 = load ptr, ptr %14, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %.val4556, i64 4
  %.val45.val57 = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp sgt i32 %.val45.val57, 0
  br i1 %16, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val4855 = phi ptr [ %.val48, %.lr.ph ], [ %.val4852, %2 ]
  %17 = getelementptr i8, ptr %.val4855, i64 8
  %.val49.val = load ptr, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %3, i32 noundef 2) #12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load ptr, ptr %11, align 8, !tbaa !57
  %22 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %22, align 4, !tbaa !3
  %23 = sext i32 %.val48.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !76

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %26, i64 4
  %.val61 = load i32, ptr %27, align 4, !tbaa !3
  %28 = icmp sgt i32 %.val61, 0
  br i1 %28, label %.lr.ph63, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.critedge ], [ 0, %.critedge.preheader ]
  %.val4559 = phi ptr [ %.val45, %.critedge ], [ %.val4556, %.critedge.preheader ]
  %29 = getelementptr i8, ptr %.val4559, i64 8
  %.val46.val = load ptr, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val, i64 %indvars.iv66
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.val42 = load ptr, ptr %31, align 8, !tbaa !28
  %32 = getelementptr i8, ptr %31, i64 32
  %.val43 = load ptr, ptr %32, align 8, !tbaa !31
  %33 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %33, align 8, !tbaa !32
  %.val43.val = load i32, ptr %.val43, align 4, !tbaa !33
  %34 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %34, align 8, !tbaa !9
  %35 = sext i32 %.val43.val to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val42.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call ptr @Abc_NtkBottommost_rec(ptr noundef nonnull %3, ptr noundef %37, i32 noundef %1)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val45 = load ptr, ptr %14, align 8, !tbaa !44
  %39 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %39, align 4, !tbaa !3
  %40 = sext i32 %.val45.val to i64
  %41 = icmp slt i64 %indvars.iv.next67, %40
  br i1 %41, label %.critedge, label %.critedge2.preheader, !llvm.loop !77

.lr.ph63:                                         ; preds = %.critedge2.preheader, %.critedge2
  %42 = phi ptr [ %55, %.critedge2 ], [ %26, %.critedge2.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val47.val = load ptr, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv69
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %.lr.ph63
  %48 = getelementptr i8, ptr %45, i64 20
  %.val44 = load i32, ptr %48, align 4
  %49 = and i32 %.val44, 15
  %.not51 = icmp eq i32 %49, 7
  br i1 %.not51, label %50, label %.critedge2

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %45, i64 44
  %.val50 = load i32, ptr %51, align 4, !tbaa !78
  %52 = icmp eq i32 %.val50, 0
  br i1 %52, label %53, label %.critedge2

53:                                               ; preds = %50
  %54 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %3, i32 noundef 3) #12
  tail call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef nonnull %45) #12
  %.pre = load ptr, ptr %25, align 8, !tbaa !32
  br label %.critedge2

.critedge2:                                       ; preds = %47, %.lr.ph63, %53, %50
  %55 = phi ptr [ %42, %47 ], [ %42, %.lr.ph63 ], [ %.pre, %53 ], [ %42, %50 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4, !tbaa !3
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next70, %57
  br i1 %58, label %.lr.ph63, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %3) #12
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %3) #12
  %59 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %61

60:                                               ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %3) #12
  br label %61

61:                                               ; preds = %.critedge4, %60
  %.039 = phi ptr [ null, %60 ], [ %3, %.critedge4 ]
  ret ptr %.039
}

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeGetSuper(ptr noundef %0) local_unnamed_addr #0 {
Vec_PtrPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !9
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !9
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr %0, ptr %7, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %Vec_PtrPush.exit, %151
  %10 = phi i32 [ 100, %Vec_PtrPush.exit ], [ %152, %151 ]
  %11 = phi i32 [ 100, %Vec_PtrPush.exit ], [ %153, %151 ]
  %12 = phi i32 [ 100, %Vec_PtrPush.exit ], [ %154, %151 ]
  %13 = phi i32 [ 100, %Vec_PtrPush.exit ], [ %155, %151 ]
  %14 = phi i32 [ 0, %Vec_PtrPush.exit ], [ %.val40, %151 ]
  %indvars.iv = phi i64 [ 0, %Vec_PtrPush.exit ], [ %indvars.iv.next, %151 ]
  %.val4196 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %.val41.pr100, %151 ]
  %.val43 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.val.i = load ptr, ptr %16, align 8, !tbaa !28
  %17 = getelementptr i8, ptr %16, i64 32
  %.val2.i = load ptr, ptr %17, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %18, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %19 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %19, align 8, !tbaa !9
  %20 = sext i32 %.val2.val.i to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %16, i64 20
  %.val3.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val3.i, 10
  %25 = and i32 %24, 1
  %26 = ptrtoint ptr %22 to i64
  %27 = zext nneg i32 %25 to i64
  %28 = xor i64 %27, %26
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 20
  %.val45 = load i32, ptr %30, align 4
  %31 = and i32 %.val45, 15
  %32 = icmp eq i32 %31, 7
  %33 = and i64 %28, 1
  %.not37 = icmp eq i64 %33, 0
  %or.cond = and i1 %32, %.not37
  br i1 %or.cond, label %34, label %48

34:                                               ; preds = %9
  %35 = getelementptr i8, ptr %29, i64 44
  %.val47 = load i32, ptr %35, align 4, !tbaa !78
  %36 = icmp eq i32 %.val47, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = icmp eq i32 %.val4196, %12
  br i1 %38, label %Vec_PtrPush.exit54.sink.split, label %Vec_PtrPush.exit54

Vec_PtrPush.exit54.sink.split:                    ; preds = %37
  %39 = icmp slt i32 %12, 16
  %40 = shl nuw nsw i32 %12, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %.sink135 = select i1 %39, i64 128, i64 %42
  %.sink = select i1 %39, i32 16, i32 %40
  %43 = tail call ptr @realloc(ptr noundef nonnull %.val43, i64 noundef %.sink135) #13
  store ptr %43, ptr %8, align 8, !tbaa !9
  store i32 %.sink, ptr %5, align 8, !tbaa !80
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %Vec_PtrPush.exit54.sink.split, %37
  %44 = phi i32 [ %10, %37 ], [ %.sink, %Vec_PtrPush.exit54.sink.split ]
  %45 = phi i32 [ %12, %37 ], [ %.sink, %Vec_PtrPush.exit54.sink.split ]
  %46 = phi ptr [ %.val43, %37 ], [ %43, %Vec_PtrPush.exit54.sink.split ]
  %47 = add nsw i32 %.val4196, 1
  br label %74

48:                                               ; preds = %34, %9
  %49 = icmp eq i32 %14, %13
  br i1 %49, label %50, label %.Vec_PtrGrow.exit11_crit_edge.i55

.Vec_PtrGrow.exit11_crit_edge.i55:                ; preds = %48
  %.pre.i57 = load ptr, ptr %4, align 8, !tbaa !9
  br label %Vec_PtrPush.exit61

50:                                               ; preds = %48
  %51 = icmp slt i32 %13, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %.not9.i.i59 = icmp eq ptr %53, null
  br i1 %.not9.i.i59, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i60

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i60

Vec_PtrGrow.exit.i60:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %4, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !80
  br label %Vec_PtrPush.exit61

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %13, 1
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %.not9.i10.i58 = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i58, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #13
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #14
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %4, align 8, !tbaa !9
  store i32 %60, ptr %1, align 8, !tbaa !80
  br label %Vec_PtrPush.exit61

Vec_PtrPush.exit61:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i55, %Vec_PtrGrow.exit.i60, %68
  %70 = phi i32 [ %11, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %60, %68 ], [ 16, %Vec_PtrGrow.exit.i60 ]
  %71 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %60, %68 ], [ 16, %Vec_PtrGrow.exit.i60 ]
  %72 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %69, %68 ], [ %58, %Vec_PtrGrow.exit.i60 ]
  %73 = add nsw i32 %14, 1
  store i32 %73, ptr %2, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %Vec_PtrPush.exit61, %Vec_PtrPush.exit54
  %.sink139 = phi i32 [ %14, %Vec_PtrPush.exit61 ], [ %.val4196, %Vec_PtrPush.exit54 ]
  %.sink137 = phi ptr [ %72, %Vec_PtrPush.exit61 ], [ %46, %Vec_PtrPush.exit54 ]
  %75 = phi i32 [ %10, %Vec_PtrPush.exit61 ], [ %44, %Vec_PtrPush.exit54 ]
  %76 = phi i32 [ %70, %Vec_PtrPush.exit61 ], [ %11, %Vec_PtrPush.exit54 ]
  %77 = phi i32 [ %12, %Vec_PtrPush.exit61 ], [ %45, %Vec_PtrPush.exit54 ]
  %78 = phi i32 [ %71, %Vec_PtrPush.exit61 ], [ %13, %Vec_PtrPush.exit54 ]
  %79 = phi i32 [ %73, %Vec_PtrPush.exit61 ], [ %14, %Vec_PtrPush.exit54 ]
  %.val41.pr98 = phi i32 [ %.val4196, %Vec_PtrPush.exit61 ], [ %47, %Vec_PtrPush.exit54 ]
  %80 = sext i32 %.sink139 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.sink137, i64 %80
  store ptr %29, ptr %81, align 8, !tbaa !10
  %.val.i62 = load ptr, ptr %16, align 8, !tbaa !28
  %.val2.i63 = load ptr, ptr %17, align 8, !tbaa !31
  %82 = getelementptr i8, ptr %.val.i62, i64 32
  %.val.val.i64 = load ptr, ptr %82, align 8, !tbaa !32
  %83 = getelementptr i8, ptr %.val2.i63, i64 4
  %.val2.val.i65 = load i32, ptr %83, align 4, !tbaa !33
  %84 = getelementptr i8, ptr %.val.val.i64, i64 8
  %.val.val.val.i66 = load ptr, ptr %84, align 8, !tbaa !9
  %85 = sext i32 %.val2.val.i65 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i66, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %.val3.i67 = load i32, ptr %23, align 4
  %88 = lshr i32 %.val3.i67, 11
  %89 = and i32 %88, 1
  %90 = ptrtoint ptr %87 to i64
  %91 = zext nneg i32 %89 to i64
  %92 = xor i64 %91, %90
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr i8, ptr %93, i64 20
  %.val44 = load i32, ptr %94, align 4
  %95 = and i32 %.val44, 15
  %96 = icmp eq i32 %95, 7
  %97 = and i64 %92, 1
  %.not39 = icmp eq i64 %97, 0
  %or.cond95 = and i1 %96, %.not39
  br i1 %or.cond95, label %98, label %126

98:                                               ; preds = %74
  %99 = getelementptr i8, ptr %93, i64 44
  %.val46 = load i32, ptr %99, align 4, !tbaa !78
  %100 = icmp eq i32 %.val46, 1
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = icmp eq i32 %.val41.pr98, %75
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i68

.Vec_PtrGrow.exit11_crit_edge.i68:                ; preds = %101
  %.pre.i70 = load ptr, ptr %8, align 8, !tbaa !9
  br label %Vec_PtrPush.exit74

103:                                              ; preds = %101
  %104 = icmp slt i32 %75, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %.not9.i.i72 = icmp eq ptr %106, null
  br i1 %.not9.i.i72, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %106, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i73

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i73

Vec_PtrGrow.exit.i73:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %8, align 8, !tbaa !9
  store i32 16, ptr %5, align 8, !tbaa !80
  br label %Vec_PtrPush.exit74

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %75, 1
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %.not9.i10.i71 = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 3
  br i1 %.not9.i10.i71, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #13
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #14
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %8, align 8, !tbaa !9
  store i32 %113, ptr %5, align 8, !tbaa !80
  br label %Vec_PtrPush.exit74

Vec_PtrPush.exit74:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i68, %Vec_PtrGrow.exit.i73, %121
  %123 = phi i32 [ %75, %.Vec_PtrGrow.exit11_crit_edge.i68 ], [ %113, %121 ], [ 16, %Vec_PtrGrow.exit.i73 ]
  %124 = phi ptr [ %.pre.i70, %.Vec_PtrGrow.exit11_crit_edge.i68 ], [ %122, %121 ], [ %111, %Vec_PtrGrow.exit.i73 ]
  %125 = add nsw i32 %.val41.pr98, 1
  br label %151

126:                                              ; preds = %98, %74
  %127 = icmp eq i32 %79, %76
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i75

.Vec_PtrGrow.exit11_crit_edge.i75:                ; preds = %126
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !9
  br label %Vec_PtrPush.exit81

128:                                              ; preds = %126
  %129 = icmp slt i32 %76, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %.not9.i.i79 = icmp eq ptr %131, null
  br i1 %.not9.i.i79, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i80

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i80

Vec_PtrGrow.exit.i80:                             ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %4, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !80
  br label %Vec_PtrPush.exit81

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %76, 1
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %.not9.i10.i78 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i78, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #13
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #14
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %4, align 8, !tbaa !9
  store i32 %138, ptr %1, align 8, !tbaa !80
  br label %Vec_PtrPush.exit81

Vec_PtrPush.exit81:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i75, %Vec_PtrGrow.exit.i80, %146
  %148 = phi i32 [ %76, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %138, %146 ], [ 16, %Vec_PtrGrow.exit.i80 ]
  %149 = phi ptr [ %.pre.i77, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %147, %146 ], [ %136, %Vec_PtrGrow.exit.i80 ]
  %150 = add nsw i32 %79, 1
  store i32 %150, ptr %2, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %Vec_PtrPush.exit74, %Vec_PtrPush.exit81
  %.val41.pr98.sink = phi i32 [ %.val41.pr98, %Vec_PtrPush.exit74 ], [ %79, %Vec_PtrPush.exit81 ]
  %.sink141 = phi ptr [ %124, %Vec_PtrPush.exit74 ], [ %149, %Vec_PtrPush.exit81 ]
  %152 = phi i32 [ %123, %Vec_PtrPush.exit74 ], [ %75, %Vec_PtrPush.exit81 ]
  %153 = phi i32 [ %76, %Vec_PtrPush.exit74 ], [ %148, %Vec_PtrPush.exit81 ]
  %154 = phi i32 [ %123, %Vec_PtrPush.exit74 ], [ %77, %Vec_PtrPush.exit81 ]
  %155 = phi i32 [ %78, %Vec_PtrPush.exit74 ], [ %148, %Vec_PtrPush.exit81 ]
  %.val40 = phi i32 [ %79, %Vec_PtrPush.exit74 ], [ %150, %Vec_PtrPush.exit81 ]
  %.val41.pr100 = phi i32 [ %125, %Vec_PtrPush.exit74 ], [ %.val41.pr98, %Vec_PtrPush.exit81 ]
  %156 = sext i32 %.val41.pr98.sink to i64
  %157 = getelementptr inbounds [8 x i8], ptr %.sink141, i64 %156
  store ptr %93, ptr %157, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = sext i32 %.val41.pr100 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %9, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %151
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %161

161:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %160) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %161
  tail call void @free(ptr noundef nonnull %5) #12
  %162 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %163 = add i32 %.val40, -1
  %or.cond.i = icmp ult i32 %163, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val40
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 0, ptr %164, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %162, align 8, !tbaa !80
  %.not.i82 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i82, label %Vec_PtrAlloc.exit, label %165

165:                                              ; preds = %Vec_PtrFree.exit
  %166 = sext i32 %spec.store.select.i to i64
  %167 = shl nsw i64 %166, 3
  %168 = tail call noalias ptr @malloc(i64 noundef %167) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_PtrFree.exit, %165
  %169 = phi ptr [ %168, %165 ], [ null, %Vec_PtrFree.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !9
  %171 = icmp sgt i32 %.val40, 0
  br i1 %171, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %172 = zext nneg i32 %.val40 to i64
  br label %173

173:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit89
  %indvars.iv109 = phi i64 [ %172, %.lr.ph ], [ %indvars.iv.next110, %Vec_PtrPush.exit89 ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %Vec_PtrPush.exit89 ]
  %174 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %197, %Vec_PtrPush.exit89 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %.val42 = load ptr, ptr %4, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv.next110
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = trunc nsw i64 %indvars.iv107 to i32
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %.Vec_PtrGrow.exit11_crit_edge.i83

.Vec_PtrGrow.exit11_crit_edge.i83:                ; preds = %173
  %.pre.i85 = load ptr, ptr %170, align 8, !tbaa !9
  br label %Vec_PtrPush.exit89

179:                                              ; preds = %173
  %180 = icmp samesign ult i64 %indvars.iv107, 16
  %181 = load ptr, ptr %170, align 8, !tbaa !9
  %.not9.i.i87 = icmp eq ptr %181, null
  br i1 %180, label %182, label %188

182:                                              ; preds = %179
  br i1 %.not9.i.i87, label %185, label %183

183:                                              ; preds = %182
  %184 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i88

185:                                              ; preds = %182
  %186 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i88

Vec_PtrGrow.exit.i88:                             ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %170, align 8, !tbaa !9
  br label %Vec_PtrPush.exit89

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %indvars.iv107, 4
  br i1 %.not9.i.i87, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %189) #13
  br label %194

192:                                              ; preds = %188
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #14
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %170, align 8, !tbaa !9
  %indvars.iv107.tr = trunc i64 %indvars.iv107 to i32
  %196 = shl i32 %indvars.iv107.tr, 1
  br label %Vec_PtrPush.exit89

Vec_PtrPush.exit89:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i83, %Vec_PtrGrow.exit.i88, %194
  %197 = phi i32 [ %174, %.Vec_PtrGrow.exit11_crit_edge.i83 ], [ %196, %194 ], [ 16, %Vec_PtrGrow.exit.i88 ]
  %198 = phi ptr [ %.pre.i85, %.Vec_PtrGrow.exit11_crit_edge.i83 ], [ %195, %194 ], [ %187, %Vec_PtrGrow.exit.i88 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv107
  store ptr %176, ptr %199, align 8, !tbaa !10
  %200 = icmp samesign ugt i64 %indvars.iv109, 1
  br i1 %200, label %173, label %..critedge2_crit_edge, !llvm.loop !82

..critedge2_crit_edge:                            ; preds = %Vec_PtrPush.exit89
  %201 = trunc nsw i64 %indvars.iv.next108 to i32
  store i32 %201, ptr %164, align 4, !tbaa !3
  store i32 %197, ptr %162, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %Vec_PtrAlloc.exit
  %202 = phi i32 [ %201, %..critedge2_crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %203 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i90 = icmp eq ptr %203, null
  br i1 %.not.i90, label %Vec_PtrFree.exit91, label %204

204:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %203) #12
  br label %Vec_PtrFree.exit91

Vec_PtrFree.exit91:                               ; preds = %.critedge2, %204
  tail call void @free(ptr noundef nonnull %1) #12
  %205 = icmp slt i32 %202, 2
  br i1 %205, label %Vec_PtrUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit91
  %206 = load ptr, ptr %170, align 8, !tbaa !9
  %207 = zext nneg i32 %202 to i64
  tail call void @qsort(ptr noundef %206, i64 noundef %207, i64 noundef 8, ptr noundef nonnull @Vec_CompareNodeIds) #12
  br label %208

208:                                              ; preds = %217, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %217 ]
  %.02.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %217 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr i8, ptr %209, i64 -8
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %.not.i92 = icmp eq ptr %210, %212
  br i1 %.not.i92, label %217, label %213

213:                                              ; preds = %208
  %214 = add nsw i32 %.02.i, 1
  %215 = sext i32 %.02.i to i64
  %216 = getelementptr inbounds [8 x i8], ptr %206, i64 %215
  store ptr %210, ptr %216, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %213, %208
  %.1.i = phi i32 [ %214, %213 ], [ %.02.i, %208 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %207
  br i1 %exitcond.not.i, label %._crit_edge.i, label %208, !llvm.loop !83

._crit_edge.i:                                    ; preds = %217
  store i32 %.1.i, ptr %164, align 4, !tbaa !3
  br label %Vec_PtrUniqify.exit

Vec_PtrUniqify.exit:                              ; preds = %Vec_PtrFree.exit91, %._crit_edge.i
  ret ptr %162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_CompareNodeIds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %8, i32 %14)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopAnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val56 = load ptr, ptr %2, align 8, !tbaa !60
  %3 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %.val56.val, align 8, !tbaa !10
  %.val.i = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %4, i64 32
  %.val2.i = load ptr, ptr %5, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %6, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %7 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = sext i32 %.val2.val.i to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %4, i64 20
  %.val3.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val3.i, 10
  %13 = and i32 %12, 1
  %14 = ptrtoint ptr %10 to i64
  %15 = zext nneg i32 %13 to i64
  %16 = xor i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Abc_NodeGetSuper(ptr noundef %17)
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #12
  %19 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = tail call ptr @Extra_UtilStrsav(ptr noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = tail call ptr @Extra_UtilStrsav(ptr noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !85
  %28 = tail call ptr @Abc_AigConst1(ptr noundef %19) #12
  %29 = tail call ptr @Abc_AigConst1(ptr noundef %0) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %28, ptr %30, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %0, i64 40
  %.val5773 = load ptr, ptr %31, align 8, !tbaa !86
  %32 = getelementptr i8, ptr %.val5773, i64 4
  %.val57.val74 = load i32, ptr %32, align 4, !tbaa !3
  %33 = icmp sgt i32 %.val57.val74, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val5776 = phi ptr [ %.val57, %.lr.ph ], [ %.val5773, %1 ]
  %34 = getelementptr i8, ptr %.val5776, i64 8
  %.val58.val = load ptr, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %19, ptr noundef %36, i32 noundef 1) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load ptr, ptr %31, align 8, !tbaa !86
  %38 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %38, align 4, !tbaa !3
  %39 = sext i32 %.val57.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.lr.ph, %1
  %41 = tail call ptr @Abc_NtkDfsIterNodes(ptr noundef nonnull %0, ptr noundef %18) #12
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5377 = load i32, ptr %42, align 4, !tbaa !3
  %43 = icmp sgt i32 %.val5377, 0
  br i1 %43, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge
  %44 = getelementptr i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 256
  br label %46

46:                                               ; preds = %.lr.ph79, %46
  %indvars.iv84 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next85, %46 ]
  %.val55 = load ptr, ptr %44, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv84
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %45, align 8, !tbaa !11
  %.val.i59 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr i8, ptr %48, i64 32
  %.val2.i60 = load ptr, ptr %50, align 8, !tbaa !31
  %51 = getelementptr i8, ptr %.val.i59, i64 32
  %.val.val.i61 = load ptr, ptr %51, align 8, !tbaa !32
  %.val2.val.i62 = load i32, ptr %.val2.i60, align 4, !tbaa !33
  %52 = getelementptr i8, ptr %.val.val.i61, i64 8
  %.val.val.val.i63 = load ptr, ptr %52, align 8, !tbaa !9
  %53 = sext i32 %.val2.val.i62 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i63, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr i8, ptr %48, i64 20
  %.val3.i64 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val3.i64, 10
  %60 = and i32 %59, 1
  %61 = ptrtoint ptr %57 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = xor i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %.val2.i60, i64 4
  %.val2.val.i68 = load i32, ptr %65, align 4, !tbaa !33
  %66 = sext i32 %.val2.val.i68 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = lshr i32 %.val3.i64, 11
  %72 = and i32 %71, 1
  %73 = ptrtoint ptr %70 to i64
  %74 = zext nneg i32 %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @Abc_AigAnd(ptr noundef %49, ptr noundef %64, ptr noundef %76) #12
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %77, ptr %78, align 8, !tbaa !34
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val53 = load i32, ptr %42, align 4, !tbaa !3
  %79 = sext i32 %.val53 to i64
  %80 = icmp slt i64 %indvars.iv.next85, %79
  br i1 %80, label %46, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %46, %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %82) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %83
  tail call void @free(ptr noundef nonnull %41) #12
  %84 = getelementptr i8, ptr %18, i64 4
  %.val80 = load i32, ptr %84, align 4, !tbaa !3
  %85 = icmp sgt i32 %.val80, 0
  br i1 %85, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %Vec_PtrFree.exit
  %86 = getelementptr i8, ptr %18, i64 8
  br label %87

87:                                               ; preds = %.lr.ph82, %87
  %indvars.iv87 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next88, %87 ]
  %.val54 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv87
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %19, i32 noundef 3) #12
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = and i64 %91, 1
  %97 = ptrtoint ptr %95 to i64
  %98 = xor i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %99) #12
  %100 = tail call ptr @Abc_ObjName(ptr noundef %90) #12
  %101 = tail call ptr @Abc_ObjAssignName(ptr noundef %90, ptr noundef %100, ptr noundef null) #12
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val = load i32, ptr %84, align 4, !tbaa !3
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next88, %102
  br i1 %103, label %87, label %.critedge4, !llvm.loop !89

.critedge4:                                       ; preds = %87, %Vec_PtrFree.exit
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %.not.i71 = icmp eq ptr %105, null
  br i1 %.not.i71, label %Vec_PtrFree.exit72, label %106

106:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %105) #12
  br label %Vec_PtrFree.exit72

Vec_PtrFree.exit72:                               ; preds = %.critedge4, %106
  tail call void @free(ptr noundef nonnull %18) #12
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = tail call i32 @Abc_AigCleanup(ptr noundef %108) #12
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %112, label %110

110:                                              ; preds = %Vec_PtrFree.exit72
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %109)
  br label %112

112:                                              ; preds = %110, %Vec_PtrFree.exit72
  %113 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %19) #12
  %.not52 = icmp eq i32 %113, 0
  br i1 %.not52, label %114, label %115

114:                                              ; preds = %112
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %19) #12
  br label %115

115:                                              ; preds = %112, %114
  %.0 = phi ptr [ null, %114 ], [ %19, %112 ]
  ret ptr %.0
}

declare ptr @Abc_NtkDfsIterNodes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkWriteAig(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8, !tbaa !90
  br label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.12)
  br label %8

8:                                                ; preds = %6, %4
  %.0117 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = icmp eq ptr %.0117, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %210

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 32
  %.val145 = load ptr, ptr %12, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %.val145, i64 4
  %.val145.val = load i32, ptr %13, align 4, !tbaa !3
  %14 = shl nsw i32 %.val145.val, 1
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %11
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !41
  %.not.i.i = icmp slt i32 %spec.store.select.i, %14
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8, !tbaa !41
  %.not.i.i169 = icmp sgt i32 %.val145.val, 0
  br i1 %.not.i.i169, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %23 = zext nneg i32 %14 to i64
  %24 = shl nuw nsw i64 %23, 2
  br label %30

25:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %20, null
  %26 = sext i32 %14 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #13
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #14
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8, !tbaa !41
  store i32 %14, ptr %15, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %20, %Vec_IntAlloc.exit ], [ %36, %34 ]
  %38 = phi ptr [ %21, %Vec_IntAlloc.exit ], [ %35, %34 ]
  %39 = icmp sgt i32 %.val145.val, 0
  br i1 %39, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %14 to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 -1, i64 %40, i1 false), !tbaa !33
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %41 = phi ptr [ %22, %Vec_IntAlloc.exit.thread ], [ %38, %Vec_IntGrow.exit.i ], [ %38, %.lr.ph.i ]
  store i32 %14, ptr %17, align 4, !tbaa !39
  %42 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #12
  %43 = getelementptr i8, ptr %42, i64 16
  %.val130 = load i32, ptr %43, align 8, !tbaa !38
  %44 = shl i32 %.val130, 1
  %.val139 = load ptr, ptr %41, align 8, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr %.val139, i64 %45
  %47 = getelementptr i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !33
  %48 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #12
  %49 = getelementptr i8, ptr %48, i64 16
  %.val131 = load i32, ptr %49, align 8, !tbaa !38
  %50 = shl i32 %.val131, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %51
  store i32 1, ptr %52, align 4, !tbaa !33
  %53 = getelementptr i8, ptr %0, i64 40
  %.val157 = load ptr, ptr %53, align 8, !tbaa !86
  %54 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val174 = load i32, ptr %54, align 4, !tbaa !3
  %55 = icmp sgt i32 %.val157.val174, 0
  br i1 %55, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %56 = getelementptr i8, ptr %.val157, i64 8
  %.val159.val = load ptr, ptr %56, align 8, !tbaa !9
  br label %61

.critedge.preheader:                              ; preds = %61, %Vec_IntFill.exit
  %.0.lcssa = phi i32 [ 2, %Vec_IntFill.exit ], [ %70, %61 ]
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = getelementptr i8, ptr %57, i64 4
  %.val126177 = load i32, ptr %58, align 4, !tbaa !3
  %59 = icmp sgt i32 %.val126177, 0
  br i1 %59, label %.lr.ph180, label %.critedge2

.lr.ph180:                                        ; preds = %.critedge.preheader
  %60 = getelementptr i8, ptr %57, i64 8
  %.val149.val = load ptr, ptr %60, align 8, !tbaa !9
  br label %76

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.0176 = phi i32 [ 2, %.lr.ph ], [ %70, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val159.val, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr i8, ptr %63, i64 16
  %.val132 = load i32, ptr %64, align 8, !tbaa !38
  %65 = shl i32 %.val132, 1
  %66 = or disjoint i32 %.0176, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %67
  store i32 %.0176, ptr %68, align 4, !tbaa !33
  %.val133 = load i32, ptr %64, align 8, !tbaa !38
  %69 = shl i32 %.val133, 1
  %70 = add nuw nsw i32 %.0176, 2
  %71 = sext i32 %69 to i64
  %72 = getelementptr [4 x i8], ptr %.val139, i64 %71
  %73 = getelementptr i8, ptr %72, i64 4
  store i32 %66, ptr %73, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val157.val = load i32, ptr %54, align 4, !tbaa !3
  %74 = sext i32 %.val157.val to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %61, label %.critedge.preheader, !llvm.loop !92

76:                                               ; preds = %.lr.ph180, %.critedge
  %.val126221 = phi i32 [ %.val126177, %.lr.ph180 ], [ %.val126, %.critedge ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next204, %.critedge ]
  %.1179 = phi i32 [ %.0.lcssa, %.lr.ph180 ], [ %.2, %.critedge ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val149.val, i64 %indvars.iv203
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %78, i64 28
  %.val160 = load i32, ptr %81, align 4, !tbaa !71
  %.not173 = icmp eq i32 %.val160, 2
  br i1 %.not173, label %82, label %.critedge

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %78, i64 16
  %.val134 = load i32, ptr %83, align 8, !tbaa !38
  %84 = shl i32 %.val134, 1
  %85 = add nsw i32 %.1179, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %86
  store i32 %.1179, ptr %87, align 4, !tbaa !33
  %.val135 = load i32, ptr %83, align 8, !tbaa !38
  %88 = shl i32 %.val135, 1
  %89 = add nsw i32 %.1179, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr [4 x i8], ptr %.val139, i64 %90
  %92 = getelementptr i8, ptr %91, i64 4
  store i32 %85, ptr %92, align 4, !tbaa !33
  %.val126.pre = load i32, ptr %58, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %82, %80, %76
  %.val126 = phi i32 [ %.val126221, %76 ], [ %.val126.pre, %82 ], [ %.val126221, %80 ]
  %.2 = phi i32 [ %.1179, %76 ], [ %89, %82 ], [ %.1179, %80 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %93 = sext i32 %.val126 to i64
  %94 = icmp slt i64 %indvars.iv.next204, %93
  br i1 %94, label %76, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %95 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %.0117)
  %96 = getelementptr i8, ptr %0, i64 8
  %.val163 = load ptr, ptr %96, align 8, !tbaa !73
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.15, ptr noundef %.val163) #12
  %.val156 = load ptr, ptr %53, align 8, !tbaa !86
  %98 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %98, align 4, !tbaa !3
  %99 = getelementptr i8, ptr %0, i64 48
  %.val152 = load ptr, ptr %99, align 8, !tbaa !60
  %100 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %100, align 4, !tbaa !3
  %101 = getelementptr i8, ptr %0, i64 124
  %.val164 = load i32, ptr %101, align 4, !tbaa !33
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.16, i32 noundef %.val156.val, i32 noundef %.val152.val, i32 noundef %.val164) #12
  %fputc = tail call i32 @fputc(i32 10, ptr %.0117)
  %103 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %.val155181 = load ptr, ptr %53, align 8, !tbaa !86
  %104 = getelementptr i8, ptr %.val155181, i64 4
  %.val155.val182 = load i32, ptr %104, align 4, !tbaa !3
  %105 = icmp sgt i32 %.val155.val182, 0
  br i1 %105, label %.lr.ph185, label %.critedge4

.lr.ph185:                                        ; preds = %.critedge2, %.lr.ph185
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph185 ], [ 0, %.critedge2 ]
  %.val155184 = phi ptr [ %.val155, %.lr.ph185 ], [ %.val155181, %.critedge2 ]
  %106 = getelementptr i8, ptr %.val155184, i64 8
  %.val158.val = load ptr, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val158.val, i64 %indvars.iv206
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = tail call ptr @Abc_ObjName(ptr noundef %108) #12
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.19, ptr noundef %109) #12
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.val155 = load ptr, ptr %53, align 8, !tbaa !86
  %111 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %111, align 4, !tbaa !3
  %112 = sext i32 %.val155.val to i64
  %113 = icmp slt i64 %indvars.iv.next207, %112
  br i1 %113, label %.lr.ph185, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %.lr.ph185, %.critedge2
  %114 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 8, i64 1, ptr %.0117)
  %115 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %.val151186 = load ptr, ptr %99, align 8, !tbaa !60
  %116 = getelementptr i8, ptr %.val151186, i64 4
  %.val151.val187 = load i32, ptr %116, align 4, !tbaa !3
  %117 = icmp sgt i32 %.val151.val187, 0
  br i1 %117, label %.lr.ph190, label %.critedge6

.lr.ph190:                                        ; preds = %.critedge4, %.lr.ph190
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %.lr.ph190 ], [ 0, %.critedge4 ]
  %.val151189 = phi ptr [ %.val151, %.lr.ph190 ], [ %.val151186, %.critedge4 ]
  %118 = getelementptr i8, ptr %.val151189, i64 8
  %.val154.val = load ptr, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val154.val, i64 %indvars.iv209
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = tail call ptr @Abc_ObjName(ptr noundef %120) #12
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.19, ptr noundef %121) #12
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val151 = load ptr, ptr %99, align 8, !tbaa !60
  %123 = getelementptr i8, ptr %.val151, i64 4
  %.val151.val = load i32, ptr %123, align 4, !tbaa !3
  %124 = sext i32 %.val151.val to i64
  %125 = icmp slt i64 %indvars.iv.next210, %124
  br i1 %125, label %.lr.ph190, label %.critedge6, !llvm.loop !95

.critedge6:                                       ; preds = %.lr.ph190, %.critedge4
  %126 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 8, i64 1, ptr %.0117)
  %127 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %128 = load ptr, ptr %12, align 8, !tbaa !32
  %129 = getelementptr i8, ptr %128, i64 4
  %.val125191 = load i32, ptr %129, align 4, !tbaa !3
  %130 = icmp sgt i32 %.val125191, 0
  br i1 %130, label %.lr.ph193, label %.critedge8

.lr.ph193:                                        ; preds = %.critedge6, %149
  %131 = phi ptr [ %150, %149 ], [ %128, %.critedge6 ]
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %149 ], [ 0, %.critedge6 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val148.val = load ptr, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val148.val, i64 %indvars.iv212
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = icmp eq ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %.lr.ph193
  %137 = getelementptr i8, ptr %134, i64 28
  %.val161 = load i32, ptr %137, align 4, !tbaa !71
  %.not172 = icmp eq i32 %.val161, 2
  br i1 %.not172, label %138, label %149

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %134, i64 32
  %.val165 = load ptr, ptr %139, align 8, !tbaa !31
  %.val165.val = load i32, ptr %.val165, align 4, !tbaa !33
  %140 = shl nsw i32 %.val165.val, 1
  %141 = getelementptr i8, ptr %134, i64 20
  %.val128 = load i32, ptr %141, align 4
  %142 = lshr i32 %.val128, 10
  %143 = and i32 %142, 1
  %144 = or disjoint i32 %143, %140
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.21, i32 noundef %147) #12
  %.pre = load ptr, ptr %12, align 8, !tbaa !32
  br label %149

149:                                              ; preds = %138, %136, %.lr.ph193
  %150 = phi ptr [ %.pre, %138 ], [ %131, %136 ], [ %131, %.lr.ph193 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val125 = load i32, ptr %151, align 4, !tbaa !3
  %152 = sext i32 %.val125 to i64
  %153 = icmp slt i64 %indvars.iv.next213, %152
  br i1 %153, label %.lr.ph193, label %.critedge8, !llvm.loop !96

.critedge8:                                       ; preds = %149, %.critedge6
  %154 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %.0117)
  %155 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %156 = load ptr, ptr %12, align 8, !tbaa !32
  %157 = getelementptr i8, ptr %156, i64 4
  %.val194 = load i32, ptr %157, align 4, !tbaa !3
  %158 = icmp sgt i32 %.val194, 0
  br i1 %158, label %.lr.ph196, label %.critedge10

.lr.ph196:                                        ; preds = %.critedge8, %178
  %159 = phi ptr [ %179, %178 ], [ %156, %.critedge8 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %178 ], [ 0, %.critedge8 ]
  %160 = getelementptr i8, ptr %159, i64 8
  %.val147.val = load ptr, ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.val147.val, i64 %indvars.iv215
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = icmp eq ptr %162, null
  br i1 %163, label %178, label %164

164:                                              ; preds = %.lr.ph196
  %165 = getelementptr i8, ptr %162, i64 28
  %.val162 = load i32, ptr %165, align 4, !tbaa !71
  %.not171 = icmp eq i32 %.val162, 2
  br i1 %.not171, label %166, label %178

166:                                              ; preds = %164
  %167 = getelementptr i8, ptr %162, i64 32
  %.val167 = load ptr, ptr %167, align 8, !tbaa !31
  %168 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %168, align 4, !tbaa !33
  %169 = shl nsw i32 %.val167.val, 1
  %170 = getelementptr i8, ptr %162, i64 20
  %.val129 = load i32, ptr %170, align 4
  %171 = lshr i32 %.val129, 11
  %172 = and i32 %171, 1
  %173 = or disjoint i32 %172, %169
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.21, i32 noundef %176) #12
  %.pre223 = load ptr, ptr %12, align 8, !tbaa !32
  br label %178

178:                                              ; preds = %166, %164, %.lr.ph196
  %179 = phi ptr [ %.pre223, %166 ], [ %159, %164 ], [ %159, %.lr.ph196 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %180 = getelementptr i8, ptr %179, i64 4
  %.val = load i32, ptr %180, align 4, !tbaa !3
  %181 = sext i32 %.val to i64
  %182 = icmp slt i64 %indvars.iv.next216, %181
  br i1 %182, label %.lr.ph196, label %.critedge10, !llvm.loop !97

.critedge10:                                      ; preds = %178, %.critedge8
  %183 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %.0117)
  %184 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %.val150197 = load ptr, ptr %99, align 8, !tbaa !60
  %185 = getelementptr i8, ptr %.val150197, i64 4
  %.val150.val198 = load i32, ptr %185, align 4, !tbaa !3
  %186 = icmp sgt i32 %.val150.val198, 0
  br i1 %186, label %.lr.ph201, label %.critedge12

.lr.ph201:                                        ; preds = %.critedge10, %.lr.ph201
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %.lr.ph201 ], [ 0, %.critedge10 ]
  %.val150200 = phi ptr [ %.val150, %.lr.ph201 ], [ %.val150197, %.critedge10 ]
  %187 = getelementptr i8, ptr %.val150200, i64 8
  %.val153.val = load ptr, ptr %187, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.val153.val, i64 %indvars.iv218
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr i8, ptr %189, i64 32
  %.val166 = load ptr, ptr %190, align 8, !tbaa !31
  %.val166.val = load i32, ptr %.val166, align 4, !tbaa !33
  %191 = shl nsw i32 %.val166.val, 1
  %192 = getelementptr i8, ptr %189, i64 20
  %.val127 = load i32, ptr %192, align 4
  %193 = lshr i32 %.val127, 10
  %194 = and i32 %193, 1
  %195 = or disjoint i32 %194, %191
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.21, i32 noundef %198) #12
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %.val150 = load ptr, ptr %99, align 8, !tbaa !60
  %200 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %200, align 4, !tbaa !3
  %201 = sext i32 %.val150.val to i64
  %202 = icmp slt i64 %indvars.iv.next219, %201
  br i1 %202, label %.lr.ph201, label %.critedge12, !llvm.loop !98

.critedge12:                                      ; preds = %.lr.ph201, %.critedge10
  %203 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %.0117)
  %204 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %.0117)
  %205 = load ptr, ptr @stdout, align 8, !tbaa !90
  %.not = icmp eq ptr %.0117, %205
  br i1 %.not, label %208, label %206

206:                                              ; preds = %.critedge12
  %207 = tail call i32 @fclose(ptr noundef %.0117)
  br label %208

208:                                              ; preds = %206, %.critedge12
  %.not.i168 = icmp eq ptr %.val139, null
  br i1 %.not.i168, label %Vec_IntFree.exit, label %209

209:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %.val139) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %208, %209
  tail call void @free(ptr noundef nonnull %15) #12
  br label %210

210:                                              ; preds = %Vec_IntFree.exit, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPutOnTop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #12
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #12
  %3 = load i32, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !85
  %15 = getelementptr i8, ptr %0, i64 40
  %.val92103 = load ptr, ptr %15, align 8, !tbaa !86
  %16 = getelementptr i8, ptr %.val92103, i64 4
  %.val92.val104 = load i32, ptr %16, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val92.val104, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val92106 = phi ptr [ %.val92, %.lr.ph ], [ %.val92103, %2 ]
  %18 = getelementptr i8, ptr %.val92106, i64 8
  %.val94.val = load ptr, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val94.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef %20, i32 noundef 1) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val92 = load ptr, ptr %15, align 8, !tbaa !86
  %22 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %22, align 4, !tbaa !3
  %23 = sext i32 %.val92.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %.lr.ph, %2
  %25 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #12
  %26 = getelementptr i8, ptr %25, i64 4
  %.val79110 = load i32, ptr %26, align 4, !tbaa !3
  %27 = icmp sgt i32 %.val79110, 0
  br i1 %27, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %.critedge
  %28 = getelementptr i8, ptr %25, i64 8
  br label %29

29:                                               ; preds = %.lr.ph112, %.critedge4
  %indvars.iv133 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next134, %.critedge4 ]
  %.val81 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv133
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %31, i32 noundef 0) #12
  %33 = getelementptr i8, ptr %31, i64 28
  %.val83107 = load i32, ptr %33, align 4, !tbaa !71
  %34 = icmp sgt i32 %.val83107, 0
  br i1 %34, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %29
  %35 = getelementptr i8, ptr %31, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %37

37:                                               ; preds = %.lr.ph109, %37
  %indvars.iv130 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next131, %37 ]
  %.val86 = load ptr, ptr %31, align 8, !tbaa !28
  %.val87 = load ptr, ptr %35, align 8, !tbaa !31
  %38 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %38, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv130
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val86.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %36, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  tail call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %47) #12
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val83 = load i32, ptr %33, align 4, !tbaa !71
  %48 = sext i32 %.val83 to i64
  %49 = icmp slt i64 %indvars.iv.next131, %48
  br i1 %49, label %37, label %.critedge4, !llvm.loop !100

.critedge4:                                       ; preds = %37, %29
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val79 = load i32, ptr %26, align 4, !tbaa !3
  %50 = sext i32 %.val79 to i64
  %51 = icmp slt i64 %indvars.iv.next134, %50
  br i1 %51, label %29, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %54

54:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %53) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %54
  tail call void @free(ptr noundef nonnull %25) #12
  %55 = getelementptr i8, ptr %1, i64 40
  %.val91113 = load ptr, ptr %55, align 8, !tbaa !86
  %56 = getelementptr i8, ptr %.val91113, i64 4
  %.val91.val114 = load i32, ptr %56, align 4, !tbaa !3
  %57 = icmp sgt i32 %.val91.val114, 0
  br i1 %57, label %.lr.ph117, label %.critedge6

.lr.ph117:                                        ; preds = %Vec_PtrFree.exit
  %58 = getelementptr i8, ptr %0, i64 48
  br label %59

59:                                               ; preds = %.lr.ph117, %59
  %indvars.iv136 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next137, %59 ]
  %.val91116 = phi ptr [ %.val91113, %.lr.ph117 ], [ %.val91, %59 ]
  %60 = getelementptr i8, ptr %.val91116, i64 8
  %.val93.val = load ptr, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val93.val, i64 %indvars.iv136
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %.val90 = load ptr, ptr %58, align 8, !tbaa !60
  %63 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val90.val, i64 %indvars.iv136
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %.val.i = load ptr, ptr %65, align 8, !tbaa !28
  %66 = getelementptr i8, ptr %65, i64 32
  %.val2.i = load ptr, ptr %66, align 8, !tbaa !31
  %67 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %67, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %68 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %68, align 8, !tbaa !9
  %69 = sext i32 %.val2.val.i to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr i8, ptr %65, i64 20
  %.val3.i = load i32, ptr %74, align 4
  %75 = lshr i32 %.val3.i, 10
  %76 = and i32 %75, 1
  %77 = ptrtoint ptr %73 to i64
  %78 = zext nneg i32 %76 to i64
  %79 = xor i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %80, ptr %81, align 8, !tbaa !34
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val91 = load ptr, ptr %55, align 8, !tbaa !86
  %82 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %82, align 4, !tbaa !3
  %83 = sext i32 %.val91.val to i64
  %84 = icmp slt i64 %indvars.iv.next137, %83
  br i1 %84, label %59, label %.critedge6, !llvm.loop !102

.critedge6:                                       ; preds = %59, %Vec_PtrFree.exit
  %85 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %1, i32 noundef 0) #12
  %86 = getelementptr i8, ptr %85, i64 4
  %.val121 = load i32, ptr %86, align 4, !tbaa !3
  %87 = icmp sgt i32 %.val121, 0
  br i1 %87, label %.lr.ph123, label %.critedge8

.lr.ph123:                                        ; preds = %.critedge6
  %88 = getelementptr i8, ptr %85, i64 8
  br label %89

89:                                               ; preds = %.lr.ph123, %.critedge10
  %indvars.iv142 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next143, %.critedge10 ]
  %.val80 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv142
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %91, i32 noundef 0) #12
  %93 = getelementptr i8, ptr %91, i64 28
  %.val82118 = load i32, ptr %93, align 4, !tbaa !71
  %94 = icmp sgt i32 %.val82118, 0
  br i1 %94, label %.lr.ph120, label %.critedge10

.lr.ph120:                                        ; preds = %89
  %95 = getelementptr i8, ptr %91, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 64
  br label %97

97:                                               ; preds = %.lr.ph120, %97
  %indvars.iv139 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next140, %97 ]
  %.val84 = load ptr, ptr %91, align 8, !tbaa !28
  %.val85 = load ptr, ptr %95, align 8, !tbaa !31
  %98 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %98, align 8, !tbaa !32
  %99 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv139
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val84.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %96, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  tail call void @Abc_ObjAddFanin(ptr noundef %105, ptr noundef %107) #12
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val82 = load i32, ptr %93, align 4, !tbaa !71
  %108 = sext i32 %.val82 to i64
  %109 = icmp slt i64 %indvars.iv.next140, %108
  br i1 %109, label %97, label %.critedge10, !llvm.loop !103

.critedge10:                                      ; preds = %97, %89
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val = load i32, ptr %86, align 4, !tbaa !3
  %110 = sext i32 %.val to i64
  %111 = icmp slt i64 %indvars.iv.next143, %110
  br i1 %111, label %89, label %.critedge8, !llvm.loop !104

.critedge8:                                       ; preds = %.critedge10, %.critedge6
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %.not.i95 = icmp eq ptr %113, null
  br i1 %.not.i95, label %Vec_PtrFree.exit96, label %114

114:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %113) #12
  br label %Vec_PtrFree.exit96

Vec_PtrFree.exit96:                               ; preds = %.critedge8, %114
  tail call void @free(ptr noundef nonnull %85) #12
  %115 = getelementptr i8, ptr %1, i64 48
  %.val88124 = load ptr, ptr %115, align 8, !tbaa !60
  %116 = getelementptr i8, ptr %.val88124, i64 4
  %.val88.val125 = load i32, ptr %116, align 4, !tbaa !3
  %117 = icmp sgt i32 %.val88.val125, 0
  br i1 %117, label %.lr.ph128, label %.critedge12

.lr.ph128:                                        ; preds = %Vec_PtrFree.exit96, %.lr.ph128
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph128 ], [ 0, %Vec_PtrFree.exit96 ]
  %.val88127 = phi ptr [ %.val88, %.lr.ph128 ], [ %.val88124, %Vec_PtrFree.exit96 ]
  %118 = getelementptr i8, ptr %.val88127, i64 8
  %.val89.val = load ptr, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv145
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %120, i32 noundef 1) #12
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %.val.i97 = load ptr, ptr %120, align 8, !tbaa !28
  %124 = getelementptr i8, ptr %120, i64 32
  %.val2.i98 = load ptr, ptr %124, align 8, !tbaa !31
  %125 = getelementptr i8, ptr %.val.i97, i64 32
  %.val.val.i99 = load ptr, ptr %125, align 8, !tbaa !32
  %.val2.val.i100 = load i32, ptr %.val2.i98, align 4, !tbaa !33
  %126 = getelementptr i8, ptr %.val.val.i99, i64 8
  %.val.val.val.i101 = load ptr, ptr %126, align 8, !tbaa !9
  %127 = sext i32 %.val2.val.i100 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i101, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = getelementptr i8, ptr %120, i64 20
  %.val3.i102 = load i32, ptr %132, align 4
  %133 = lshr i32 %.val3.i102, 10
  %134 = and i32 %133, 1
  %135 = ptrtoint ptr %131 to i64
  %136 = zext nneg i32 %134 to i64
  %137 = xor i64 %136, %135
  %138 = inttoptr i64 %137 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %138) #12
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val88 = load ptr, ptr %115, align 8, !tbaa !60
  %139 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %139, align 4, !tbaa !3
  %140 = sext i32 %.val88.val to i64
  %141 = icmp slt i64 %indvars.iv.next146, %140
  br i1 %141, label %.lr.ph128, label %.critedge12, !llvm.loop !105

.critedge12:                                      ; preds = %.lr.ph128, %Vec_PtrFree.exit96
  %142 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #12
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %143, label %146

143:                                              ; preds = %.critedge12
  %144 = load ptr, ptr @stdout, align 8, !tbaa !90
  %145 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 45, i64 1, ptr %144)
  br label %146

146:                                              ; preds = %143, %.critedge12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Abc_NtkDfsIter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !8, i64 256}
!12 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !16, i64 160, !5, i64 168, !17, i64 176, !16, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !18, i64 208, !5, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !8, i64 256, !23, i64 264, !8, i64 272, !24, i64 280, !5, i64 284, !25, i64 288, !15, i64 296, !20, i64 304, !26, i64 312, !15, i64 320, !16, i64 328, !8, i64 336, !8, i64 344, !16, i64 352, !8, i64 360, !8, i64 368, !25, i64 376, !25, i64 384, !13, i64 392, !27, i64 400, !15, i64 408, !25, i64 416, !25, i64 424, !15, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!27 = !{!"p1 float", !8, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"Abc_Obj_t_", !16, i64 0, !30, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!31 = !{!29, !20, i64 32}
!32 = !{!12, !15, i64 32}
!33 = !{!5, !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!12, !16, i64 328}
!38 = !{!29, !5, i64 16}
!39 = !{!19, !5, i64 4}
!40 = !{!19, !5, i64 0}
!41 = !{!19, !20, i64 8}
!42 = !{!12, !5, i64 216}
!43 = !{!12, !20, i64 232}
!44 = !{!12, !15, i64 64}
!45 = distinct !{!45, !36}
!46 = !{!12, !15, i64 80}
!47 = !{!29, !20, i64 48}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!12, !14, i64 24}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = !{!12, !25, i64 440}
!54 = !{!12, !5, i64 0}
!55 = !{!12, !5, i64 4}
!56 = distinct !{!56, !36}
!57 = !{!12, !15, i64 56}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = !{!12, !15, i64 48}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!64, !65, i64 16}
!64 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !65, i64 16, !65, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!65 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!66 = !{!64, !65, i64 24}
!67 = !{!68, !65, i64 24}
!68 = !{!"Hop_Man_t_", !15, i64 0, !15, i64 8, !15, i64 16, !65, i64 24, !64, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !69, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !15, i64 144, !15, i64 152, !65, i64 160, !70, i64 168, !70, i64 176}
!69 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!29, !5, i64 28}
!72 = distinct !{!72, !36}
!73 = !{!12, !13, i64 8}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{!29, !5, i64 44}
!79 = distinct !{!79, !36}
!80 = !{!4, !5, i64 0}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!30, !30, i64 0}
!85 = !{!12, !13, i64 16}
!86 = !{!12, !15, i64 40}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
