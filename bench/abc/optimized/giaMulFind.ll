; ModuleID = 'bench/abc/original/giaMulFind.ll'
source_filename = "bench/abc/original/giaMulFind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [63 x i8] c"Generated system with %d+%d+%d=%d variables and %d equations.\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Detection of group %d failed.\0A\00", align 1
@__const.Gia_ManMulFindCuts.pTruths = private unnamed_addr constant [3 x i64] [i64 7595718147998050665, i64 3873154779190408640, i64 -921640604013318976], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"n/a%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"%sooth %ssigned %d x %d: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Non-b\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Detected %d booth and %d non-booth multipliers.\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"Internal verification failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindXors2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.val = load i64, ptr %1, align 4
  %6 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %6, 0
  %7 = and i64 %.val, 536870911
  %8 = icmp eq i64 %7, 536870911
  %narrow.i.not = or i1 %.not.i, %8
  br i1 %narrow.i.not, label %70, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %12, align 8, !tbaa !28
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %.val.i to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %sext.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i, 30
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %.not = icmp eq i32 %19, %21
  br i1 %.not, label %70, label %22

22:                                               ; preds = %9
  store i32 %21, ptr %18, align 4, !tbaa !29
  %23 = load i64, ptr %1, align 4
  %24 = and i64 %23, 1073741824
  %.not23 = icmp eq i64 %24, 0
  br i1 %.not23, label %25, label %60

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = and i32 %26, 536870912
  %.not24 = icmp eq i32 %27, 0
  %28 = and i64 %23, 2305843009213693952
  %.not25 = icmp eq i64 %28, 0
  %or.cond = and i1 %.not25, %.not24
  br i1 %or.cond, label %29, label %70

29:                                               ; preds = %25
  %30 = and i64 %23, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %31
  %33 = getelementptr i8, ptr %0, i64 144
  %.val29 = load ptr, ptr %33, align 8, !tbaa !31
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %34, %14
  %36 = sdiv exact i64 %35, 12
  %sext.i36 = shl i64 %36, 32
  %37 = ashr exact i64 %sext.i36, 30
  %38 = getelementptr inbounds i8, ptr %.val29, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %70

41:                                               ; preds = %29
  %42 = lshr i64 %23, 32
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %14
  %48 = sdiv exact i64 %47, 12
  %sext.i37 = shl i64 %48, 32
  %49 = ashr exact i64 %sext.i37, 30
  %50 = getelementptr inbounds i8, ptr %.val29, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %70

53:                                               ; preds = %41
  %54 = trunc i64 %16 to i32
  %55 = and i32 %26, 536870911
  %56 = sub nsw i32 %54, %55
  %57 = trunc nuw i64 %42 to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %54, %58
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %2, i32 noundef %56, i32 noundef %59)
  br label %70

60:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  call void @Gia_ManMulFindXors2_rec(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %2)
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  call void @Gia_ManMulFindXors2_rec(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %25, %29, %41, %53, %9, %3, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load i32, ptr %0, align 8, !tbaa !34
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !35
  store i32 16, ptr %0, align 8, !tbaa !34
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #20
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #21
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !35
  store i32 %19, ptr %0, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !33
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !33
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !29
  %35 = load i32, ptr %4, align 4, !tbaa !33
  %36 = load i32, ptr %0, align 8, !tbaa !34
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #20
  store ptr %41, ptr %40, align 8, !tbaa !35
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #20
  store ptr %47, ptr %44, align 8, !tbaa !35
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !34
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !33
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !33
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !29
  ret void
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindXors2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !36
  store i32 100, ptr %4, align 8, !tbaa !38
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !39
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !33
  store i32 100, ptr %8, align 8, !tbaa !34
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #19
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #19
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %1
  %.val3873 = load ptr, ptr %12, align 8, !tbaa !28
  %.not74 = icmp eq ptr %.val3873, null
  br i1 %.not74, label %.critedge, label %.lr.ph76

.lr.ph:                                           ; preds = %38
  %.val38 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val38, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val38, null
  br i1 %.not, label %.critedge, label %.lr.ph76, !llvm.loop !41

.lr.ph76:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi ptr [ %16, %.lr.ph ], [ %.val3873, %.lr.ph.preheader ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val37 = load i64, ptr %17, align 4
  %18 = and i64 %.val37, 2147483648
  %.not.i = icmp ne i64 %18, 0
  %19 = and i64 %.val37, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  br i1 %narrow.i.not, label %38, label %21

21:                                               ; preds = %.lr.ph76
  %22 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %38, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 4
  %29 = or i64 %28, 4611686018427387904
  store i64 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 4
  %35 = or i64 %34, 4611686018427387904
  store i64 %35, ptr %33, align 4
  %36 = load i64, ptr %17, align 4
  %37 = or i64 %36, 1073741824
  store i64 %37, ptr %17, align 4
  br label %38

38:                                               ; preds = %23, %.lr.ph76, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv75, 1
  %39 = load i32, ptr %13, align 8, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !41

..critedge_crit_edge:                             ; preds = %38
  br label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %..critedge_crit_edge, %.lr.ph.preheader
  %42 = phi i32 [ %39, %..critedge_crit_edge ], [ %14, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge, %Vec_IntAppend.exit
  %44 = phi ptr [ %.val8.pre.i60, %Vec_IntAppend.exit ], [ %6, %.critedge ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %Vec_IntAppend.exit ], [ 0, %.critedge ]
  %.val39 = load ptr, ptr %12, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv56
  %.not31 = icmp eq ptr %.val39, null
  br i1 %.not31, label %.critedge2, label %46

46:                                               ; preds = %.lr.ph51
  %.val = load i64, ptr %45, align 4
  %47 = and i64 %.val, 536870911
  %48 = icmp ne i64 %47, 536870911
  %49 = and i64 %.val, 4611686021648613376
  %50 = icmp eq i64 %49, 1073741824
  %or.cond47 = and i1 %50, %48
  br i1 %or.cond47, label %51, label %Vec_IntAppend.exit

51:                                               ; preds = %46
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #19
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @Gia_ManMulFindXors2_rec(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %8)
  %.val40 = load i32, ptr %9, align 4, !tbaa !33
  %52 = icmp sgt i32 %.val40, 0
  br i1 %52, label %53, label %Vec_IntAppend.exit

53:                                               ; preds = %51
  %54 = load i32, ptr %5, align 4, !tbaa !36
  %55 = load i32, ptr %4, align 8, !tbaa !38
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %Vec_WecPushLevel.exit

57:                                               ; preds = %53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %.not13.i.i = icmp eq ptr %44, null
  br i1 %.not13.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %44, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

62:                                               ; preds = %59
  %63 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %7, align 8, !tbaa !39
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds %struct.Vec_Int_t_, ptr %64, i64 %65
  %67 = sub nsw i32 16, %54
  br label %Vec_WecPushLevel.exit.sink.split

68:                                               ; preds = %57
  %69 = shl nuw nsw i32 %54, 1
  %.not13.i10.i = icmp eq ptr %44, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 4
  br i1 %.not13.i10.i, label %74, label %72

72:                                               ; preds = %68
  %73 = call ptr @realloc(ptr noundef nonnull %44, i64 noundef %71) #20
  br label %76

74:                                               ; preds = %68
  %75 = call noalias ptr @malloc(i64 noundef %71) #21
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %7, align 8, !tbaa !39
  %78 = zext nneg i32 %54 to i64
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %77, i64 %78
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %76, %Vec_WecGrow.exit.i
  %.sink72 = phi i32 [ %67, %Vec_WecGrow.exit.i ], [ %54, %76 ]
  %.sink69 = phi ptr [ %66, %Vec_WecGrow.exit.i ], [ %79, %76 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %69, %76 ]
  %.val8.pre.i61.ph = phi ptr [ %64, %Vec_WecGrow.exit.i ], [ %77, %76 ]
  %80 = zext nneg i32 %.sink72 to i64
  %81 = shl nuw nsw i64 %80, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink69, i8 0, i64 %81, i1 false)
  store i32 %.sink, ptr %4, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %53
  %.val8.pre.i61 = phi ptr [ %44, %53 ], [ %.val8.pre.i61.ph, %Vec_WecPushLevel.exit.sink.split ]
  %82 = add nsw i32 %54, 1
  store i32 %82, ptr %5, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i61, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  %.val7.i = load i32, ptr %9, align 4, !tbaa !33
  %86 = icmp sgt i32 %.val7.i, 0
  br i1 %86, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %87 = getelementptr inbounds i8, ptr %84, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %84, i64 -8
  br label %88

88:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %11, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = load i32, ptr %87, align 4, !tbaa !33
  %92 = load i32, ptr %85, align 8, !tbaa !34
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %88
  %.pre.i.i43 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

94:                                               ; preds = %88
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

100:                                              ; preds = %96
  %101 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  store i32 16, ptr %85, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i.i, label %110, label %108

108:                                              ; preds = %103
  %109 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #20
  br label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @malloc(i64 noundef %107) #21
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  store i32 %104, ptr %85, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %112, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %114 = phi ptr [ %.pre.i.i43, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i.i ]
  %115 = load i32, ptr %87, align 4, !tbaa !33
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %87, align 4, !tbaa !33
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %90, ptr %118, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %9, align 4, !tbaa !33
  %119 = sext i32 %.val.i to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %88, label %Vec_IntAppend.exit, !llvm.loop !43

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit, %46, %51
  %.val8.pre.i60 = phi ptr [ %.val8.pre.i61, %Vec_WecPushLevel.exit ], [ %44, %46 ], [ %44, %51 ], [ %.val8.pre.i61, %Vec_IntPush.exit.i ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %121 = load i32, ptr %13, align 8, !tbaa !40
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next57, %122
  br i1 %123, label %.lr.ph51, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %.lr.ph51, %Vec_IntAppend.exit, %1, %.critedge
  %124 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i44 = icmp eq ptr %124, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %124) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %125
  call void @free(ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManMulFindMaxSize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val16 = load i32, ptr %3, align 4, !tbaa !36
  %4 = icmp sgt i32 %.val16, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val16 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %.1, %14 ]
  %.01120 = phi i32 [ -1, %.lr.ph ], [ %.112, %14 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %.val17 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr %struct.Vec_Int_t_, ptr %.val17, i64 %indvars.iv, i32 1
  %.val14 = load i32, ptr %11, align 4, !tbaa !33
  %12 = icmp slt i32 %.021, %.val14
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %12, i32 %13, i32 %.01120
  %spec.select18 = tail call i32 @llvm.smax.i32(i32 %.021, i32 %.val14)
  br label %14

14:                                               ; preds = %10, %7
  %.112 = phi i32 [ %.01120, %7 ], [ %spec.select, %10 ]
  %.1 = phi i32 [ %.021, %7 ], [ %spec.select18, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !45

.critedge:                                        ; preds = %14, %2
  %.011.lcssa = phi i32 [ -1, %2 ], [ %.112, %14 ]
  ret i32 %.011.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManMulFindGetOverlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %3, align 4, !tbaa !33
  %4 = icmp sgt i32 %.val17, 0
  br i1 %4, label %.lr.ph24, label %.critedge

.lr.ph24:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !33
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph24.split.us, label %.critedge

.lr.ph24.split.us:                                ; preds = %.lr.ph24
  %8 = getelementptr i8, ptr %1, i64 8
  %.val18.us = load ptr, ptr %8, align 8, !tbaa !35
  %wide.trip.count31 = zext nneg i32 %.val17 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph24.split.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %..critedge2_crit_edge.us ], [ 0, %.lr.ph24.split.us ]
  %.023.us = phi i32 [ %spec.select.us, %..critedge2_crit_edge.us ], [ 0, %.lr.ph24.split.us ]
  %9 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv28
  %10 = load i32, ptr %9, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %11 ]
  %.121.us = phi i32 [ %.023.us, %.lr.ph.us ], [ %spec.select.us, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val18.us, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp eq i32 %10, %13
  %15 = zext i1 %14 to i32
  %spec.select.us = add nsw i32 %.121.us, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %11, !llvm.loop !46

..critedge2_crit_edge.us:                         ; preds = %11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.critedge, label %.lr.ph.us, !llvm.loop !47

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph24, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph24 ], [ %spec.select.us, %..critedge2_crit_edge.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManMulFindGetOverlap2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %3, align 4, !tbaa !33
  %4 = icmp sgt i32 %.val17, 1
  br i1 %4, label %.lr.ph24, label %.critedge

.lr.ph24:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !33
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph24.split.us, label %.critedge

.lr.ph24.split.us:                                ; preds = %.lr.ph24
  %8 = getelementptr i8, ptr %1, i64 8
  %.val18.us = load ptr, ptr %8, align 8, !tbaa !35
  %wide.trip.count31 = zext nneg i32 %.val17 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph24.split.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %..critedge2_crit_edge.us ], [ 1, %.lr.ph24.split.us ]
  %.023.us = phi i32 [ %spec.select.us, %..critedge2_crit_edge.us ], [ 0, %.lr.ph24.split.us ]
  %9 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv28
  %10 = load i32, ptr %9, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %11 ]
  %.121.us = phi i32 [ %.023.us, %.lr.ph.us ], [ %spec.select.us, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val18.us, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp eq i32 %10, %13
  %15 = zext i1 %14 to i32
  %spec.select.us = add nsw i32 %.121.us, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %11, !llvm.loop !48

..critedge2_crit_edge.us:                         ; preds = %11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.critedge, label %.lr.ph.us, !llvm.loop !49

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph24, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph24 ], [ %spec.select.us, %..critedge2_crit_edge.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManMulFindMaxOverlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %2, i64 4
  %9 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %.val17 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %.01319 = phi i32 [ -1, %.lr.ph ], [ %.114, %28 ]
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %28

14:                                               ; preds = %10
  %.val17.i = load i32, ptr %8, align 4, !tbaa !33
  %15 = icmp sgt i32 %.val17.i, 0
  br i1 %15, label %.lr.ph24.i, label %Gia_ManMulFindGetOverlap.exit

.lr.ph24.i:                                       ; preds = %14
  %.val19.i = load ptr, ptr %9, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !33
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph24.split.us.i, label %Gia_ManMulFindGetOverlap.exit

.lr.ph24.split.us.i:                              ; preds = %.lr.ph24.i
  %18 = getelementptr i8, ptr %11, i64 8
  %.val18.us.i = load ptr, ptr %18, align 8, !tbaa !35
  %wide.trip.count31.i = zext nneg i32 %.val17.i to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..critedge2_crit_edge.us.i, %.lr.ph24.split.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %..critedge2_crit_edge.us.i ], [ 0, %.lr.ph24.split.us.i ]
  %.023.us.i = phi i32 [ %spec.select.us.i, %..critedge2_crit_edge.us.i ], [ 0, %.lr.ph24.split.us.i ]
  %19 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv28.i
  %20 = load i32, ptr %19, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %21, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %21 ]
  %.121.us.i = phi i32 [ %.023.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.val18.us.i, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp eq i32 %20, %23
  %25 = zext i1 %24 to i32
  %spec.select.us.i = add nsw i32 %.121.us.i, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..critedge2_crit_edge.us.i, label %21, !llvm.loop !46

..critedge2_crit_edge.us.i:                       ; preds = %21
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Gia_ManMulFindGetOverlap.exit, label %.lr.ph.us.i, !llvm.loop !47

Gia_ManMulFindGetOverlap.exit:                    ; preds = %..critedge2_crit_edge.us.i, %14, %.lr.ph24.i
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ 0, %.lr.ph24.i ], [ %spec.select.us.i, %..critedge2_crit_edge.us.i ]
  %26 = icmp slt i32 %.021, %.0.lcssa.i
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %26, i32 %27, i32 %.01319
  %spec.select16 = tail call i32 @llvm.smax.i32(i32 %.021, i32 %.0.lcssa.i)
  br label %28

28:                                               ; preds = %Gia_ManMulFindGetOverlap.exit, %10
  %.114 = phi i32 [ %.01319, %10 ], [ %spec.select, %Gia_ManMulFindGetOverlap.exit ]
  %.1 = phi i32 [ %.021, %10 ], [ %spec.select16, %Gia_ManMulFindGetOverlap.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !50

.critedge:                                        ; preds = %28, %3
  %.013.lcssa = phi i32 [ -1, %3 ], [ %.114, %28 ]
  ret i32 %.013.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindSets(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !36
  store i32 100, ptr %3, align 8, !tbaa !38
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %7, align 4, !tbaa !36
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = add i32 %.val35, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !35
  store i32 %.val35, ptr %10, align 4, !tbaa !33
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !35
  store i32 %.val35, ptr %10, align 4, !tbaa !33
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val35 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %18, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %.val15.i89 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %14, %16 ]
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !33
  store i32 100, ptr %19, align 8, !tbaa !34
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = icmp sgt i32 %.val35, 0
  br i1 %23, label %.lr.ph.i.lr.ph, label %Gia_ManMulFindMaxSize.exit.thread

.lr.ph.i.lr.ph:                                   ; preds = %Vec_IntStart.exit
  %24 = getelementptr i8, ptr %8, i64 8
  %25 = getelementptr i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_ManMulFindMaxOverlap.exit, %.lr.ph.i.lr.ph
  %26 = phi ptr [ %5, %.lr.ph.i.lr.ph ], [ %.val8.pre.i91, %Gia_ManMulFindMaxOverlap.exit ]
  %.val15.i = phi ptr [ %.val15.i89, %.lr.ph.i.lr.ph ], [ %.val.i48129, %Gia_ManMulFindMaxOverlap.exit ]
  %.val16.i84 = phi i32 [ %.val35, %.lr.ph.i.lr.ph ], [ %.val17.i46130, %Gia_ManMulFindMaxOverlap.exit ]
  %wide.trip.count.i = zext nneg i32 %.val16.i84 to i64
  br label %27

27:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %34 ]
  %.01120.i = phi i32 [ -1, %.lr.ph.i ], [ %.112.i, %34 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not.i40 = icmp eq i32 %29, 0
  br i1 %.not.i40, label %30, label %34

30:                                               ; preds = %27
  %.val17.i = load ptr, ptr %25, align 8, !tbaa !39
  %31 = getelementptr %struct.Vec_Int_t_, ptr %.val17.i, i64 %indvars.iv.i, i32 1
  %.val14.i = load i32, ptr %31, align 4, !tbaa !33
  %32 = icmp slt i32 %.021.i, %.val14.i
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %32, i32 %33, i32 %.01120.i
  %spec.select18.i = tail call i32 @llvm.smax.i32(i32 %.021.i, i32 %.val14.i)
  br label %34

34:                                               ; preds = %30, %27
  %.112.i = phi i32 [ %.01120.i, %27 ], [ %spec.select.i, %30 ]
  %.1.i = phi i32 [ %.021.i, %27 ], [ %spec.select18.i, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManMulFindMaxSize.exit, label %27, !llvm.loop !45

Gia_ManMulFindMaxSize.exit:                       ; preds = %34
  %.not = icmp eq i32 %.112.i, -1
  br i1 %.not, label %Gia_ManMulFindMaxSize.exit.thread.thread, label %35

35:                                               ; preds = %Gia_ManMulFindMaxSize.exit
  %.val37 = load ptr, ptr %25, align 8, !tbaa !39
  %36 = sext i32 %.112.i to i64
  %37 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val37, i64 %36
  %38 = load i32, ptr %4, align 4, !tbaa !36
  %39 = load i32, ptr %3, align 8, !tbaa !38
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %Vec_WecPushLevel.exit

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %.not13.i.i = icmp eq ptr %26, null
  br i1 %.not13.i.i, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %26, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

46:                                               ; preds = %43
  %47 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %6, align 8, !tbaa !39
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %48, i64 %49
  %51 = sub nsw i32 16, %38
  br label %Vec_WecPushLevel.exit.sink.split

52:                                               ; preds = %41
  %53 = shl nuw nsw i32 %38, 1
  %.not13.i10.i = icmp eq ptr %26, null
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  br i1 %.not13.i10.i, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %55) #20
  br label %60

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #21
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %6, align 8, !tbaa !39
  %62 = zext nneg i32 %38 to i64
  %63 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i64 %62
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %60, %Vec_WecGrow.exit.i
  %.sink124 = phi i32 [ %51, %Vec_WecGrow.exit.i ], [ %38, %60 ]
  %.sink121 = phi ptr [ %50, %Vec_WecGrow.exit.i ], [ %63, %60 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %53, %60 ]
  %.val8.pre.i91.ph = phi ptr [ %48, %Vec_WecGrow.exit.i ], [ %61, %60 ]
  %64 = zext nneg i32 %.sink124 to i64
  %65 = shl nuw nsw i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink121, i8 0, i64 %65, i1 false)
  store i32 %.sink, ptr %3, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %35
  %.val8.pre.i91 = phi ptr [ %26, %35 ], [ %.val8.pre.i91.ph, %Vec_WecPushLevel.exit.sink.split ]
  %66 = add nsw i32 %38, 1
  store i32 %66, ptr %4, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i91, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %70 = getelementptr inbounds i8, ptr %68, i64 -12
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = load i32, ptr %69, align 8, !tbaa !34
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %68, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !35
  br label %Vec_IntPush.exit

74:                                               ; preds = %Vec_WecPushLevel.exit
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %68, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !35
  store i32 16, ptr %69, align 8, !tbaa !34
  br label %Vec_IntPush.exit

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds i8, ptr %68, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #20
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #21
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !35
  store i32 %85, ptr %69, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i ]
  %97 = load i32, ptr %70, align 4, !tbaa !33
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !33
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %.112.i, ptr %100, align 4, !tbaa !29
  %.val38 = load ptr, ptr %24, align 8, !tbaa !35
  %101 = getelementptr inbounds i32, ptr %.val38, i64 %36
  store i32 1, ptr %101, align 4, !tbaa !29
  store i32 0, ptr %20, align 4, !tbaa !33
  %102 = getelementptr i8, ptr %37, i64 4
  %.val7.i = load i32, ptr %102, align 4, !tbaa !33
  %103 = icmp sgt i32 %.val7.i, 0
  br i1 %103, label %.lr.ph.i42, label %Vec_IntAppend.exit

.lr.ph.i42:                                       ; preds = %Vec_IntPush.exit
  %104 = getelementptr i8, ptr %37, i64 8
  br label %105

105:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i45, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i43
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = load i32, ptr %20, align 4, !tbaa !33
  %109 = load i32, ptr %19, align 8, !tbaa !34
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %105
  %.pre.i.i44 = load ptr, ptr %22, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

111:                                              ; preds = %105
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %22, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %22, align 8, !tbaa !35
  store i32 16, ptr %19, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %108, 1
  %122 = load ptr, ptr %22, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #20
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #21
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %22, align 8, !tbaa !35
  store i32 %121, ptr %19, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %129, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %131 = phi ptr [ %.pre.i.i44, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %130, %129 ], [ %119, %Vec_IntGrow.exit.i.i ]
  %132 = add nsw i32 %108, 1
  store i32 %132, ptr %20, align 4, !tbaa !33
  %133 = sext i32 %108 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %107, ptr %134, align 4, !tbaa !29
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %.val.i = load i32, ptr %102, align 4, !tbaa !33
  %135 = sext i32 %.val.i to i64
  %136 = icmp slt i64 %indvars.iv.next.i45, %135
  br i1 %136, label %105, label %Vec_IntAppend.exit, !llvm.loop !43

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %68, i64 -8
  %.val17.i46128 = load i32, ptr %7, align 4, !tbaa !36
  %137 = icmp sgt i32 %.val17.i46128, 0
  br i1 %137, label %.lr.ph.i47, label %Gia_ManMulFindMaxSize.exit.thread

.critedge.loopexit:                               ; preds = %Vec_IntPushUnique.exit, %Vec_IntPush.exit63
  %.val17.i46 = load i32, ptr %7, align 4, !tbaa !36
  %138 = icmp sgt i32 %.val17.i46, 0
  br i1 %138, label %.lr.ph.i47, label %Gia_ManMulFindMaxSize.exit.thread, !llvm.loop !51

.lr.ph.i47:                                       ; preds = %Vec_IntAppend.exit, %.critedge.loopexit
  %.val17.i46130 = phi i32 [ %.val17.i46, %.critedge.loopexit ], [ %.val17.i46128, %Vec_IntAppend.exit ]
  %.val.i48129 = phi ptr [ %.val39, %.critedge.loopexit ], [ %.val38, %Vec_IntAppend.exit ]
  %.val18.i = load ptr, ptr %25, align 8, !tbaa !39
  %wide.trip.count.i49 = zext nneg i32 %.val17.i46130 to i64
  br label %139

139:                                              ; preds = %157, %.lr.ph.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i54, %157 ]
  %.021.i51 = phi i32 [ 0, %.lr.ph.i47 ], [ %.1.i53, %157 ]
  %.01319.i = phi i32 [ -1, %.lr.ph.i47 ], [ %.114.i, %157 ]
  %140 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18.i, i64 %indvars.iv.i50
  %141 = getelementptr inbounds nuw i32, ptr %.val.i48129, i64 %indvars.iv.i50
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %.not.i52 = icmp eq i32 %142, 0
  br i1 %.not.i52, label %143, label %157

143:                                              ; preds = %139
  %.val17.i.i = load i32, ptr %20, align 4, !tbaa !33
  %144 = icmp sgt i32 %.val17.i.i, 0
  br i1 %144, label %.lr.ph24.i.i, label %Gia_ManMulFindGetOverlap.exit.i

.lr.ph24.i.i:                                     ; preds = %143
  %.val19.i.i = load ptr, ptr %22, align 8, !tbaa !35
  %145 = getelementptr i8, ptr %140, i64 4
  %.val.i.i = load i32, ptr %145, align 4, !tbaa !33
  %146 = icmp sgt i32 %.val.i.i, 0
  br i1 %146, label %.lr.ph24.split.us.i.i, label %Gia_ManMulFindGetOverlap.exit.i

.lr.ph24.split.us.i.i:                            ; preds = %.lr.ph24.i.i
  %147 = getelementptr i8, ptr %140, i64 8
  %.val18.us.i.i = load ptr, ptr %147, align 8, !tbaa !35
  %wide.trip.count31.i.i = zext nneg i32 %.val17.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %..critedge2_crit_edge.us.i.i, %.lr.ph24.split.us.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %..critedge2_crit_edge.us.i.i ], [ 0, %.lr.ph24.split.us.i.i ]
  %.023.us.i.i = phi i32 [ %spec.select.us.i.i, %..critedge2_crit_edge.us.i.i ], [ 0, %.lr.ph24.split.us.i.i ]
  %148 = getelementptr inbounds nuw i32, ptr %.val19.i.i, i64 %indvars.iv28.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %150, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %150 ]
  %.121.us.i.i = phi i32 [ %.023.us.i.i, %.lr.ph.us.i.i ], [ %spec.select.us.i.i, %150 ]
  %151 = getelementptr inbounds nuw i32, ptr %.val18.us.i.i, i64 %indvars.iv.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = icmp eq i32 %149, %152
  %154 = zext i1 %153 to i32
  %spec.select.us.i.i = add nsw i32 %.121.us.i.i, %154
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..critedge2_crit_edge.us.i.i, label %150, !llvm.loop !46

..critedge2_crit_edge.us.i.i:                     ; preds = %150
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %Gia_ManMulFindGetOverlap.exit.i, label %.lr.ph.us.i.i, !llvm.loop !47

Gia_ManMulFindGetOverlap.exit.i:                  ; preds = %..critedge2_crit_edge.us.i.i, %.lr.ph24.i.i, %143
  %.0.lcssa.i.i = phi i32 [ 0, %143 ], [ 0, %.lr.ph24.i.i ], [ %spec.select.us.i.i, %..critedge2_crit_edge.us.i.i ]
  %155 = icmp slt i32 %.021.i51, %.0.lcssa.i.i
  %156 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  %spec.select.i56 = select i1 %155, i32 %156, i32 %.01319.i
  %spec.select16.i = tail call i32 @llvm.smax.i32(i32 %.021.i51, i32 %.0.lcssa.i.i)
  br label %157

157:                                              ; preds = %Gia_ManMulFindGetOverlap.exit.i, %139
  %.114.i = phi i32 [ %.01319.i, %139 ], [ %spec.select.i56, %Gia_ManMulFindGetOverlap.exit.i ]
  %.1.i53 = phi i32 [ %.021.i51, %139 ], [ %spec.select16.i, %Gia_ManMulFindGetOverlap.exit.i ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i49
  br i1 %exitcond.not.i55, label %Gia_ManMulFindMaxOverlap.exit, label %139, !llvm.loop !50

Gia_ManMulFindMaxOverlap.exit:                    ; preds = %157
  %.not33 = icmp eq i32 %.114.i, -1
  br i1 %.not33, label %.lr.ph.i, label %158, !llvm.loop !52

158:                                              ; preds = %Gia_ManMulFindMaxOverlap.exit
  %159 = load i32, ptr %70, align 4, !tbaa !33
  %160 = load i32, ptr %69, align 8, !tbaa !34
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %158
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8, !tbaa !35
  br label %Vec_IntPush.exit63

162:                                              ; preds = %158
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %.phi.trans.insert.i58, align 8, !tbaa !35
  %.not9.i.i61 = icmp eq ptr %165, null
  br i1 %.not9.i.i61, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i62

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %.phi.trans.insert.i58, align 8, !tbaa !35
  store i32 16, ptr %69, align 8, !tbaa !34
  br label %Vec_IntPush.exit63

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %.phi.trans.insert.i58, align 8, !tbaa !35
  %.not9.i9.i60 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i60, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #20
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #21
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %.phi.trans.insert.i58, align 8, !tbaa !35
  store i32 %172, ptr %69, align 8, !tbaa !34
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %180
  %182 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %181, %180 ], [ %170, %Vec_IntGrow.exit.i62 ]
  %183 = load i32, ptr %70, align 4, !tbaa !33
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %70, align 4, !tbaa !33
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %.114.i, ptr %186, align 4, !tbaa !29
  %.val39 = load ptr, ptr %24, align 8, !tbaa !35
  %187 = sext i32 %.114.i to i64
  %188 = getelementptr inbounds i32, ptr %.val39, i64 %187
  store i32 1, ptr %188, align 4, !tbaa !29
  %.val36 = load ptr, ptr %25, align 8, !tbaa !39
  %189 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val36, i64 %187
  %190 = getelementptr i8, ptr %189, i64 4
  %.val81 = load i32, ptr %190, align 4, !tbaa !33
  %191 = icmp sgt i32 %.val81, 0
  br i1 %191, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %Vec_IntPush.exit63
  %192 = getelementptr i8, ptr %189, i64 8
  br label %193

193:                                              ; preds = %.lr.ph, %Vec_IntPushUnique.exit
  %.val92 = phi i32 [ %.val81, %.lr.ph ], [ %.val, %Vec_IntPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val34 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = load i32, ptr %20, align 4, !tbaa !33
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i71, label %._crit_edge.i

.lr.ph.i71:                                       ; preds = %193
  %198 = load ptr, ptr %22, align 8, !tbaa !35
  %wide.trip.count.i72 = zext nneg i32 %196 to i64
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %._crit_edge.i, label %200, !llvm.loop !53

200:                                              ; preds = %199, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %199 ]
  %201 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i73
  %202 = load i32, ptr %201, align 4, !tbaa !29
  %203 = icmp eq i32 %202, %195
  br i1 %203, label %Vec_IntPushUnique.exit, label %199

._crit_edge.i:                                    ; preds = %199, %193
  %204 = load i32, ptr %19, align 8, !tbaa !34
  %205 = icmp eq i32 %196, %204
  br i1 %205, label %206, label %.Vec_IntGrow.exit10_crit_edge.i.i64

.Vec_IntGrow.exit10_crit_edge.i.i64:              ; preds = %._crit_edge.i
  %.pre.i.i66 = load ptr, ptr %22, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i67

206:                                              ; preds = %._crit_edge.i
  %207 = icmp slt i32 %196, 16
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = load ptr, ptr %22, align 8, !tbaa !35
  %.not9.i.i.i69 = icmp eq ptr %209, null
  br i1 %.not9.i.i.i69, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i70

212:                                              ; preds = %208
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i70

Vec_IntGrow.exit.i.i70:                           ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %22, align 8, !tbaa !35
  store i32 16, ptr %19, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i67

215:                                              ; preds = %206
  %216 = shl nuw nsw i32 %196, 1
  %217 = load ptr, ptr %22, align 8, !tbaa !35
  %.not9.i9.i.i68 = icmp eq ptr %217, null
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i.i68, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #20
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #21
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %22, align 8, !tbaa !35
  store i32 %216, ptr %19, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i67

Vec_IntPush.exit.i67:                             ; preds = %224, %Vec_IntGrow.exit.i.i70, %.Vec_IntGrow.exit10_crit_edge.i.i64
  %226 = phi ptr [ %.pre.i.i66, %.Vec_IntGrow.exit10_crit_edge.i.i64 ], [ %225, %224 ], [ %214, %Vec_IntGrow.exit.i.i70 ]
  %227 = add nsw i32 %196, 1
  store i32 %227, ptr %20, align 4, !tbaa !33
  %228 = sext i32 %196 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %195, ptr %229, align 4, !tbaa !29
  %.val.pre = load i32, ptr %190, align 4, !tbaa !33
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %200, %Vec_IntPush.exit.i67
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit.i67 ], [ %.val92, %200 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %230 = sext i32 %.val to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %193, label %.critedge.loopexit, !llvm.loop !54

Gia_ManMulFindMaxSize.exit.thread:                ; preds = %Vec_IntAppend.exit, %.critedge.loopexit, %Vec_IntStart.exit
  %232 = phi ptr [ %.val15.i89, %Vec_IntStart.exit ], [ %.val39, %.critedge.loopexit ], [ %.val38, %Vec_IntAppend.exit ]
  %.not.i76 = icmp eq ptr %232, null
  br i1 %.not.i76, label %Vec_IntFree.exit, label %Gia_ManMulFindMaxSize.exit.thread.thread

Gia_ManMulFindMaxSize.exit.thread.thread:         ; preds = %Gia_ManMulFindMaxSize.exit, %Gia_ManMulFindMaxSize.exit.thread
  %233 = phi ptr [ %232, %Gia_ManMulFindMaxSize.exit.thread ], [ %.val15.i, %Gia_ManMulFindMaxSize.exit ]
  tail call void @free(ptr noundef nonnull %233) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManMulFindMaxSize.exit.thread, %Gia_ManMulFindMaxSize.exit.thread.thread
  tail call void @free(ptr noundef nonnull %8) #19
  %234 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i77 = icmp eq ptr %234, null
  br i1 %.not.i77, label %Vec_IntFree.exit78, label %235

235:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %234) #19
  br label %Vec_IntFree.exit78

Vec_IntFree.exit78:                               ; preds = %Vec_IntFree.exit, %235
  tail call void @free(ptr noundef nonnull %19) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManMulFindOne(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !33
  store i32 100, ptr %8, align 8, !tbaa !34
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %2, i64 4
  %.val180393 = load i32, ptr %12, align 4, !tbaa !33
  %13 = icmp sgt i32 %.val180393, 0
  br i1 %13, label %.lr.ph, label %.critedge8.thread

.critedge8.thread:                                ; preds = %7
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %.critedge10.thread

.lr.ph:                                           ; preds = %7
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr i8, ptr %1, i64 8
  br label %18

.critedge.preheader:                              ; preds = %Vec_IntAppend.exit
  %.val179.pre = load i32, ptr %9, align 4, !tbaa !33
  %16 = icmp sgt i32 %.val179.pre, 0
  br i1 %16, label %.lr.ph396, label %.critedge2.preheader

.lr.ph396:                                        ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %3, i64 8
  %.val204 = load ptr, ptr %17, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val179.pre to i64
  br label %.critedge

18:                                               ; preds = %.lr.ph, %Vec_IntAppend.exit
  %.val180462 = phi i32 [ %.val180393, %.lr.ph ], [ %.val180, %Vec_IntAppend.exit ]
  %.pre.i.i458 = phi ptr [ %10, %.lr.ph ], [ %.pre.i.i459, %Vec_IntAppend.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntAppend.exit ]
  %.val194 = load ptr, ptr %14, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %.val198 = load ptr, ptr %15, align 8, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val198, i64 %21
  %23 = getelementptr i8, ptr %22, i64 4
  %.val7.i = load i32, ptr %23, align 4, !tbaa !33
  %24 = icmp sgt i32 %.val7.i, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr i8, ptr %22, i64 8
  br label %26

26:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %27 = phi ptr [ %.pre.i.i458, %.lr.ph.i ], [ %.pre.i.i461, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %25, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = load i32, ptr %9, align 4, !tbaa !33
  %31 = load i32, ptr %8, align 8, !tbaa !34
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit.i

33:                                               ; preds = %26
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.i.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i.i = icmp eq ptr %27, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %43) #20
  br label %Vec_IntPush.exit.i.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #21
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %44, %46, %36, %38
  %.sink553 = phi ptr [ %37, %36 ], [ %39, %38 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %36 ], [ 16, %38 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink553, ptr %11, align 8, !tbaa !35
  store i32 %.sink, ptr %8, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %26
  %.pre.i.i461 = phi ptr [ %27, %26 ], [ %.sink553, %Vec_IntPush.exit.i.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %9, align 4, !tbaa !33
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds i32, ptr %.pre.i.i461, i64 %49
  store i32 %29, ptr %50, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %23, align 4, !tbaa !33
  %51 = sext i32 %.val.i to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %26, label %Vec_IntAppend.exit.loopexit, !llvm.loop !43

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.val180.pre = load i32, ptr %12, align 4, !tbaa !33
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %18
  %.val180 = phi i32 [ %.val180.pre, %Vec_IntAppend.exit.loopexit ], [ %.val180462, %18 ]
  %.pre.i.i459 = phi ptr [ %.pre.i.i461, %Vec_IntAppend.exit.loopexit ], [ %.pre.i.i458, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %.val180 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %18, label %.critedge.preheader, !llvm.loop !55

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.val178402.pre = load i32, ptr %12, align 4, !tbaa !33
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.val178402 = phi i32 [ %.val178402.pre, %.critedge2.preheader.loopexit ], [ %.val180, %.critedge.preheader ]
  %55 = icmp sgt i32 %.val178402, 0
  br i1 %55, label %.lr.ph404, label %.critedge4.preheader

.lr.ph404:                                        ; preds = %.critedge2.preheader
  %56 = getelementptr i8, ptr %2, i64 8
  %.val192 = load ptr, ptr %56, align 8, !tbaa !35
  %57 = getelementptr i8, ptr %1, i64 8
  %.val197 = load ptr, ptr %57, align 8, !tbaa !39
  %58 = getelementptr i8, ptr %3, i64 8
  br label %66

.critedge:                                        ; preds = %.lr.ph396, %.critedge
  %indvars.iv432 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next433, %.critedge ]
  %59 = getelementptr inbounds nuw i32, ptr %.pre.i.i459, i64 %indvars.iv432
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val204, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !29
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader.loopexit, label %.critedge, !llvm.loop !56

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %.val175407471 = phi i32 [ %.val178402, %.critedge2.preheader ], [ %.val178, %.critedge6 ]
  br i1 %16, label %.lr.ph406, label %.critedge8

.lr.ph406:                                        ; preds = %.critedge4.preheader
  %65 = getelementptr i8, ptr %3, i64 8
  %.val201 = load ptr, ptr %65, align 8, !tbaa !35
  %wide.trip.count444 = zext nneg i32 %.val179.pre to i64
  br label %.critedge4

66:                                               ; preds = %.lr.ph404, %.critedge6
  %indvars.iv438 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next439, %.critedge6 ]
  %67 = getelementptr inbounds nuw i32, ptr %.val192, i64 %indvars.iv438
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val197, i64 %69
  %71 = getelementptr i8, ptr %70, i64 4
  %.val177397 = load i32, ptr %71, align 4, !tbaa !33
  %72 = icmp sgt i32 %.val177397, 1
  br i1 %72, label %.lr.ph400, label %.critedge6

.lr.ph400:                                        ; preds = %66
  %73 = getelementptr i8, ptr %70, i64 8
  %.val191 = load ptr, ptr %73, align 8, !tbaa !35
  %.val189 = load ptr, ptr %58, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %.lr.ph400, %93
  %.val177468 = phi i32 [ %.val177397, %.lr.ph400 ], [ %.val177, %93 ]
  %indvars.iv435 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next436, %93 ]
  %.0152399 = phi i32 [ 0, %.lr.ph400 ], [ %.1153, %93 ]
  %75 = getelementptr inbounds nuw i32, ptr %.val191, i64 %indvars.iv435
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %.val189, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds i32, ptr %.val189, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %83, %74
  %89 = sext i32 %.0152399 to i64
  %90 = getelementptr i32, ptr %.val191, i64 %89
  store i32 %76, ptr %90, align 4, !tbaa !29
  %91 = add nsw i32 %.0152399, 2
  %92 = getelementptr i8, ptr %90, i64 4
  store i32 %78, ptr %92, align 4, !tbaa !29
  %.val177.pre = load i32, ptr %71, align 4, !tbaa !33
  br label %93

93:                                               ; preds = %83, %88
  %.val177 = phi i32 [ %.val177.pre, %88 ], [ %.val177468, %83 ]
  %.1153 = phi i32 [ %91, %88 ], [ %.0152399, %83 ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 2
  %94 = trunc i64 %indvars.iv.next436 to i32
  %95 = or disjoint i32 %94, 1
  %96 = icmp slt i32 %95, %.val177
  br i1 %96, label %74, label %.critedge6, !llvm.loop !57

.critedge6:                                       ; preds = %93, %66
  %.0152.lcssa = phi i32 [ 0, %66 ], [ %.1153, %93 ]
  store i32 %.0152.lcssa, ptr %71, align 4, !tbaa !33
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %.val178 = load i32, ptr %12, align 4, !tbaa !33
  %97 = sext i32 %.val178 to i64
  %98 = icmp slt i64 %indvars.iv.next439, %97
  br i1 %98, label %66, label %.critedge4.preheader, !llvm.loop !58

.critedge4:                                       ; preds = %.lr.ph406, %.critedge4
  %indvars.iv441 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next442, %.critedge4 ]
  %99 = getelementptr inbounds nuw i32, ptr %.pre.i.i459, i64 %indvars.iv441
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val201, i64 %101
  store i32 0, ptr %102, align 4, !tbaa !29
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %.critedge8.loopexit, label %.critedge4, !llvm.loop !59

.critedge8.loopexit:                              ; preds = %.critedge4
  %.val175407.pre = load i32, ptr %12, align 4, !tbaa !33
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge4.preheader
  %.val175407 = phi i32 [ %.val175407.pre, %.critedge8.loopexit ], [ %.val175407471, %.critedge4.preheader ]
  store i32 0, ptr %9, align 4, !tbaa !33
  %103 = icmp sgt i32 %.val175407, 0
  br i1 %103, label %.lr.ph409, label %.critedge10.thread

.lr.ph409:                                        ; preds = %.critedge8
  %104 = getelementptr i8, ptr %2, i64 8
  %105 = getelementptr i8, ptr %1, i64 8
  br label %106

106:                                              ; preds = %.lr.ph409, %Vec_IntAppend.exit222
  %.val175476 = phi i32 [ %.val175407, %.lr.ph409 ], [ %.val175, %Vec_IntAppend.exit222 ]
  %.pre.i.i215472 = phi ptr [ %.pre.i.i459, %.lr.ph409 ], [ %.pre.i.i215473, %Vec_IntAppend.exit222 ]
  %indvars.iv446 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next447, %Vec_IntAppend.exit222 ]
  %.val186 = load ptr, ptr %104, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv446
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %.val196 = load ptr, ptr %105, align 8, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val196, i64 %109
  %111 = getelementptr i8, ptr %110, i64 4
  %.val7.i209 = load i32, ptr %111, align 4, !tbaa !33
  %112 = icmp sgt i32 %.val7.i209, 0
  br i1 %112, label %.lr.ph.i210, label %Vec_IntAppend.exit222

.lr.ph.i210:                                      ; preds = %106
  %113 = getelementptr i8, ptr %110, i64 8
  br label %114

114:                                              ; preds = %Vec_IntPush.exit.i216, %.lr.ph.i210
  %115 = phi ptr [ %.pre.i.i215472, %.lr.ph.i210 ], [ %.pre.i.i215475, %Vec_IntPush.exit.i216 ]
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i217, %Vec_IntPush.exit.i216 ]
  %.val6.i213 = load ptr, ptr %113, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i32, ptr %.val6.i213, i64 %indvars.iv.i212
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = load i32, ptr %9, align 4, !tbaa !33
  %119 = load i32, ptr %8, align 8, !tbaa !34
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %Vec_IntPush.exit.i216

121:                                              ; preds = %114
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %.not9.i.i.i220 = icmp eq ptr %115, null
  br i1 %.not9.i.i.i220, label %126, label %124

124:                                              ; preds = %123
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i216.sink.split

126:                                              ; preds = %123
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.i216.sink.split

128:                                              ; preds = %121
  %129 = shl nuw nsw i32 %118, 1
  %.not9.i9.i.i219 = icmp eq ptr %115, null
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i.i219, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %131) #20
  br label %Vec_IntPush.exit.i216.sink.split

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #21
  br label %Vec_IntPush.exit.i216.sink.split

Vec_IntPush.exit.i216.sink.split:                 ; preds = %132, %134, %124, %126
  %.sink555 = phi ptr [ %125, %124 ], [ %127, %126 ], [ %133, %132 ], [ %135, %134 ]
  %.sink554 = phi i32 [ 16, %124 ], [ 16, %126 ], [ %129, %132 ], [ %129, %134 ]
  store ptr %.sink555, ptr %11, align 8, !tbaa !35
  store i32 %.sink554, ptr %8, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i216

Vec_IntPush.exit.i216:                            ; preds = %Vec_IntPush.exit.i216.sink.split, %114
  %.pre.i.i215475 = phi ptr [ %115, %114 ], [ %.sink555, %Vec_IntPush.exit.i216.sink.split ]
  %136 = add nsw i32 %118, 1
  store i32 %136, ptr %9, align 4, !tbaa !33
  %137 = sext i32 %118 to i64
  %138 = getelementptr inbounds i32, ptr %.pre.i.i215475, i64 %137
  store i32 %117, ptr %138, align 4, !tbaa !29
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i212, 1
  %.val.i218 = load i32, ptr %111, align 4, !tbaa !33
  %139 = sext i32 %.val.i218 to i64
  %140 = icmp slt i64 %indvars.iv.next.i217, %139
  br i1 %140, label %114, label %Vec_IntAppend.exit222.loopexit, !llvm.loop !43

Vec_IntAppend.exit222.loopexit:                   ; preds = %Vec_IntPush.exit.i216
  %.val175.pre = load i32, ptr %12, align 4, !tbaa !33
  br label %Vec_IntAppend.exit222

Vec_IntAppend.exit222:                            ; preds = %Vec_IntAppend.exit222.loopexit, %106
  %.val175 = phi i32 [ %.val175.pre, %Vec_IntAppend.exit222.loopexit ], [ %.val175476, %106 ]
  %.pre.i.i215473 = phi ptr [ %.pre.i.i215475, %Vec_IntAppend.exit222.loopexit ], [ %.pre.i.i215472, %106 ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %141 = sext i32 %.val175 to i64
  %142 = icmp slt i64 %indvars.iv.next447, %141
  br i1 %142, label %106, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %Vec_IntAppend.exit222
  %.val174.pre = load i32, ptr %9, align 4, !tbaa !33
  %143 = icmp eq i32 %.val174.pre, 0
  br i1 %143, label %.critedge10.thread, label %146

.critedge10.thread:                               ; preds = %.critedge8.thread, %.critedge8, %.critedge10
  %144 = phi ptr [ %.pre.i.i215473, %.critedge10 ], [ %10, %.critedge8.thread ], [ %.pre.i.i459, %.critedge8 ]
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %145

145:                                              ; preds = %.critedge10.thread
  tail call void @free(ptr noundef nonnull %144) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10.thread, %145
  tail call void @free(ptr noundef nonnull %8) #19
  br label %485

146:                                              ; preds = %.critedge10
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %147, align 4, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %148, align 4, !tbaa !33
  %149 = add nsw i32 %.val174.pre, -1
  store i32 %149, ptr %9, align 4, !tbaa !33
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.pre.i.i215473, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = load i32, ptr %147, align 4, !tbaa !33
  %154 = load i32, ptr %4, align 8, !tbaa !34
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %146
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

156:                                              ; preds = %146
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8, !tbaa !35
  store i32 16, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #20
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #21
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !35
  store i32 %167, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %176
  %178 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i ]
  %179 = load i32, ptr %147, align 4, !tbaa !33
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %147, align 4, !tbaa !33
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %152, ptr %182, align 4, !tbaa !29
  %183 = load i32, ptr %9, align 4, !tbaa !33
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %9, align 4, !tbaa !33
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.pre.i.i215473, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !29
  %188 = load i32, ptr %148, align 4, !tbaa !33
  %189 = load i32, ptr %5, align 8, !tbaa !34
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i225 = load ptr, ptr %.phi.trans.insert.i224, align 8, !tbaa !35
  br label %Vec_IntPush.exit229

191:                                              ; preds = %Vec_IntPush.exit
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %.not9.i.i227 = icmp eq ptr %195, null
  br i1 %.not9.i.i227, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i228

198:                                              ; preds = %193
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8, !tbaa !35
  store i32 16, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit229

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %188, 1
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %.not9.i9.i226 = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i226, label %209, label %207

207:                                              ; preds = %201
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #20
  br label %211

209:                                              ; preds = %201
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #21
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8, !tbaa !35
  store i32 %202, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %211
  %213 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %212, %211 ], [ %200, %Vec_IntGrow.exit.i228 ]
  %214 = load i32, ptr %148, align 4, !tbaa !33
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %148, align 4, !tbaa !33
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 %187, ptr %217, align 4, !tbaa !29
  %.val173.pr = load i32, ptr %9, align 4, !tbaa !33
  %218 = icmp sgt i32 %.val173.pr, 0
  br i1 %218, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_IntPush.exit229
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge12
  %.val172410 = phi i32 [ %.val173.pr, %.preheader.lr.ph ], [ %.1, %.critedge12 ]
  %221 = icmp samesign ugt i32 %.val172410, 1
  br i1 %221, label %.lr.ph413, label %._crit_edge

.lr.ph413:                                        ; preds = %.preheader, %Vec_IntPushUnique.exit
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %Vec_IntPushUnique.exit ], [ 0, %.preheader ]
  %.0412 = phi i32 [ %.1, %Vec_IntPushUnique.exit ], [ 0, %.preheader ]
  %222 = getelementptr inbounds nuw i32, ptr %.pre.i.i215473, i64 %indvars.iv449
  %223 = load i32, ptr %222, align 4, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !29
  %226 = load i32, ptr %147, align 4, !tbaa !33
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i230, label %Vec_IntFind.exit253.thread

.lr.ph.i230:                                      ; preds = %.lr.ph413
  %228 = load ptr, ptr %219, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %226 to i64
  br label %229

229:                                              ; preds = %233, %.lr.ph.i230
  %indvars.iv.i231 = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next.i232, %233 ]
  %230 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i231
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = icmp eq i32 %231, %223
  br i1 %232, label %Vec_IntFind.exit, label %233

233:                                              ; preds = %229
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i247, label %229, !llvm.loop !61

Vec_IntFind.exit:                                 ; preds = %229
  %234 = load i32, ptr %148, align 4, !tbaa !33
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i240, label %._crit_edge.i

.lr.ph.i240:                                      ; preds = %Vec_IntFind.exit
  %236 = load ptr, ptr %220, align 8, !tbaa !35
  %wide.trip.count.i241 = zext nneg i32 %234 to i64
  br label %238

237:                                              ; preds = %238
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %._crit_edge.i, label %238, !llvm.loop !53

238:                                              ; preds = %237, %.lr.ph.i240
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %237 ]
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv.i242
  %240 = load i32, ptr %239, align 4, !tbaa !29
  %241 = icmp eq i32 %240, %225
  br i1 %241, label %Vec_IntPushUnique.exit, label %237

._crit_edge.i:                                    ; preds = %237, %Vec_IntFind.exit
  %242 = load i32, ptr %5, align 8, !tbaa !34
  %243 = icmp eq i32 %234, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i.i233

.Vec_IntGrow.exit10_crit_edge.i.i233:             ; preds = %._crit_edge.i
  %.pre.i.i235 = load ptr, ptr %220, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i236

244:                                              ; preds = %._crit_edge.i
  %245 = icmp slt i32 %234, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %220, align 8, !tbaa !35
  %.not9.i.i.i238 = icmp eq ptr %247, null
  br i1 %.not9.i.i.i238, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i239

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i239

Vec_IntGrow.exit.i.i239:                          ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %220, align 8, !tbaa !35
  store i32 16, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i236

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %234, 1
  %255 = load ptr, ptr %220, align 8, !tbaa !35
  %.not9.i9.i.i237 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i.i237, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #20
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #21
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %220, align 8, !tbaa !35
  store i32 %254, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i236

Vec_IntPush.exit.i236:                            ; preds = %262, %Vec_IntGrow.exit.i.i239, %.Vec_IntGrow.exit10_crit_edge.i.i233
  %264 = phi ptr [ %.pre.i.i235, %.Vec_IntGrow.exit10_crit_edge.i.i233 ], [ %263, %262 ], [ %252, %Vec_IntGrow.exit.i.i239 ]
  %265 = load i32, ptr %148, align 4, !tbaa !33
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %148, align 4, !tbaa !33
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  store i32 %225, ptr %268, align 4, !tbaa !29
  br label %Vec_IntPushUnique.exit

.lr.ph.i247:                                      ; preds = %233, %272
  %indvars.iv.i249 = phi i64 [ %indvars.iv.next.i250, %272 ], [ 0, %233 ]
  %269 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i249
  %270 = load i32, ptr %269, align 4, !tbaa !29
  %271 = icmp eq i32 %270, %225
  br i1 %271, label %Vec_IntFind.exit253, label %272

272:                                              ; preds = %.lr.ph.i247
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i
  br i1 %exitcond.not.i251, label %Vec_IntFind.exit253.thread, label %.lr.ph.i247, !llvm.loop !61

Vec_IntFind.exit253:                              ; preds = %.lr.ph.i247
  %273 = load i32, ptr %148, align 4, !tbaa !33
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i263, label %._crit_edge.i254

.lr.ph.i263:                                      ; preds = %Vec_IntFind.exit253
  %275 = load ptr, ptr %220, align 8, !tbaa !35
  %wide.trip.count.i264 = zext nneg i32 %273 to i64
  br label %277

276:                                              ; preds = %277
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i264
  br i1 %exitcond.not.i267, label %._crit_edge.i254, label %277, !llvm.loop !53

277:                                              ; preds = %276, %.lr.ph.i263
  %indvars.iv.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i266, %276 ]
  %278 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv.i265
  %279 = load i32, ptr %278, align 4, !tbaa !29
  %280 = icmp eq i32 %279, %223
  br i1 %280, label %Vec_IntPushUnique.exit, label %276

._crit_edge.i254:                                 ; preds = %276, %Vec_IntFind.exit253
  %281 = load i32, ptr %5, align 8, !tbaa !34
  %282 = icmp eq i32 %273, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i.i255

.Vec_IntGrow.exit10_crit_edge.i.i255:             ; preds = %._crit_edge.i254
  %.pre.i.i257 = load ptr, ptr %220, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i258

283:                                              ; preds = %._crit_edge.i254
  %284 = icmp slt i32 %273, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %220, align 8, !tbaa !35
  %.not9.i.i.i261 = icmp eq ptr %286, null
  br i1 %.not9.i.i.i261, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i262

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i262

Vec_IntGrow.exit.i.i262:                          ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %220, align 8, !tbaa !35
  store i32 16, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i258

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %273, 1
  %294 = load ptr, ptr %220, align 8, !tbaa !35
  %.not9.i9.i.i260 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i.i260, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #20
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #21
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %220, align 8, !tbaa !35
  store i32 %293, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i258

Vec_IntPush.exit.i258:                            ; preds = %301, %Vec_IntGrow.exit.i.i262, %.Vec_IntGrow.exit10_crit_edge.i.i255
  %303 = phi ptr [ %.pre.i.i257, %.Vec_IntGrow.exit10_crit_edge.i.i255 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i.i262 ]
  %304 = load i32, ptr %148, align 4, !tbaa !33
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %148, align 4, !tbaa !33
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 %223, ptr %307, align 4, !tbaa !29
  br label %Vec_IntPushUnique.exit

Vec_IntFind.exit253.thread:                       ; preds = %272, %.lr.ph413
  %308 = load i32, ptr %148, align 4, !tbaa !33
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i271, label %Vec_IntFind.exit301.thread

.lr.ph.i271:                                      ; preds = %Vec_IntFind.exit253.thread
  %310 = load ptr, ptr %220, align 8, !tbaa !35
  %wide.trip.count.i272 = zext nneg i32 %308 to i64
  br label %311

311:                                              ; preds = %315, %.lr.ph.i271
  %indvars.iv.i273 = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next.i274, %315 ]
  %312 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv.i273
  %313 = load i32, ptr %312, align 4, !tbaa !29
  %314 = icmp eq i32 %313, %223
  br i1 %314, label %Vec_IntFind.exit277, label %315

315:                                              ; preds = %311
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i272
  br i1 %exitcond.not.i275, label %.lr.ph.i295, label %311, !llvm.loop !61

Vec_IntFind.exit277:                              ; preds = %311
  br i1 %227, label %.lr.ph.i287, label %._crit_edge.i278

.lr.ph.i287:                                      ; preds = %Vec_IntFind.exit277
  %316 = load ptr, ptr %219, align 8, !tbaa !35
  %wide.trip.count.i288 = zext nneg i32 %226 to i64
  br label %318

317:                                              ; preds = %318
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, %wide.trip.count.i288
  br i1 %exitcond.not.i291, label %._crit_edge.i278, label %318, !llvm.loop !53

318:                                              ; preds = %317, %.lr.ph.i287
  %indvars.iv.i289 = phi i64 [ 0, %.lr.ph.i287 ], [ %indvars.iv.next.i290, %317 ]
  %319 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv.i289
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = icmp eq i32 %320, %225
  br i1 %321, label %Vec_IntPushUnique.exit, label %317

._crit_edge.i278:                                 ; preds = %317, %Vec_IntFind.exit277
  %322 = load i32, ptr %4, align 8, !tbaa !34
  %323 = icmp eq i32 %226, %322
  br i1 %323, label %324, label %.Vec_IntGrow.exit10_crit_edge.i.i279

.Vec_IntGrow.exit10_crit_edge.i.i279:             ; preds = %._crit_edge.i278
  %.pre.i.i281 = load ptr, ptr %219, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i282

324:                                              ; preds = %._crit_edge.i278
  %325 = icmp slt i32 %226, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %219, align 8, !tbaa !35
  %.not9.i.i.i285 = icmp eq ptr %327, null
  br i1 %.not9.i.i.i285, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i286

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i286

Vec_IntGrow.exit.i.i286:                          ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %219, align 8, !tbaa !35
  store i32 16, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i282

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %226, 1
  %335 = load ptr, ptr %219, align 8, !tbaa !35
  %.not9.i9.i.i284 = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i.i284, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #20
  br label %342

340:                                              ; preds = %333
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #21
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %219, align 8, !tbaa !35
  store i32 %334, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i282

Vec_IntPush.exit.i282:                            ; preds = %342, %Vec_IntGrow.exit.i.i286, %.Vec_IntGrow.exit10_crit_edge.i.i279
  %344 = phi ptr [ %.pre.i.i281, %.Vec_IntGrow.exit10_crit_edge.i.i279 ], [ %343, %342 ], [ %332, %Vec_IntGrow.exit.i.i286 ]
  %345 = load i32, ptr %147, align 4, !tbaa !33
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %147, align 4, !tbaa !33
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  store i32 %225, ptr %348, align 4, !tbaa !29
  br label %Vec_IntPushUnique.exit

.lr.ph.i295:                                      ; preds = %315, %352
  %indvars.iv.i297 = phi i64 [ %indvars.iv.next.i298, %352 ], [ 0, %315 ]
  %349 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv.i297
  %350 = load i32, ptr %349, align 4, !tbaa !29
  %351 = icmp eq i32 %350, %225
  br i1 %351, label %Vec_IntFind.exit301, label %352

352:                                              ; preds = %.lr.ph.i295
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, %wide.trip.count.i272
  br i1 %exitcond.not.i299, label %Vec_IntFind.exit301.thread, label %.lr.ph.i295, !llvm.loop !61

Vec_IntFind.exit301:                              ; preds = %.lr.ph.i295
  br i1 %227, label %.lr.ph.i311, label %._crit_edge.i302

.lr.ph.i311:                                      ; preds = %Vec_IntFind.exit301
  %353 = load ptr, ptr %219, align 8, !tbaa !35
  %wide.trip.count.i312 = zext nneg i32 %226 to i64
  br label %355

354:                                              ; preds = %355
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i315 = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i312
  br i1 %exitcond.not.i315, label %._crit_edge.i302, label %355, !llvm.loop !53

355:                                              ; preds = %354, %.lr.ph.i311
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.i311 ], [ %indvars.iv.next.i314, %354 ]
  %356 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv.i313
  %357 = load i32, ptr %356, align 4, !tbaa !29
  %358 = icmp eq i32 %357, %223
  br i1 %358, label %Vec_IntPushUnique.exit, label %354

._crit_edge.i302:                                 ; preds = %354, %Vec_IntFind.exit301
  %359 = load i32, ptr %4, align 8, !tbaa !34
  %360 = icmp eq i32 %226, %359
  br i1 %360, label %361, label %.Vec_IntGrow.exit10_crit_edge.i.i303

.Vec_IntGrow.exit10_crit_edge.i.i303:             ; preds = %._crit_edge.i302
  %.pre.i.i305 = load ptr, ptr %219, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i306

361:                                              ; preds = %._crit_edge.i302
  %362 = icmp slt i32 %226, 16
  br i1 %362, label %363, label %370

363:                                              ; preds = %361
  %364 = load ptr, ptr %219, align 8, !tbaa !35
  %.not9.i.i.i309 = icmp eq ptr %364, null
  br i1 %.not9.i.i.i309, label %367, label %365

365:                                              ; preds = %363
  %366 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %364, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i310

367:                                              ; preds = %363
  %368 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i310

Vec_IntGrow.exit.i.i310:                          ; preds = %367, %365
  %369 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %369, ptr %219, align 8, !tbaa !35
  store i32 16, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i306

370:                                              ; preds = %361
  %371 = shl nuw nsw i32 %226, 1
  %372 = load ptr, ptr %219, align 8, !tbaa !35
  %.not9.i9.i.i308 = icmp eq ptr %372, null
  %373 = zext nneg i32 %371 to i64
  %374 = shl nuw nsw i64 %373, 2
  br i1 %.not9.i9.i.i308, label %377, label %375

375:                                              ; preds = %370
  %376 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #20
  br label %379

377:                                              ; preds = %370
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #21
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %219, align 8, !tbaa !35
  store i32 %371, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i306

Vec_IntPush.exit.i306:                            ; preds = %379, %Vec_IntGrow.exit.i.i310, %.Vec_IntGrow.exit10_crit_edge.i.i303
  %381 = phi ptr [ %.pre.i.i305, %.Vec_IntGrow.exit10_crit_edge.i.i303 ], [ %380, %379 ], [ %369, %Vec_IntGrow.exit.i.i310 ]
  %382 = load i32, ptr %147, align 4, !tbaa !33
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %147, align 4, !tbaa !33
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i32, ptr %381, i64 %384
  store i32 %223, ptr %385, align 4, !tbaa !29
  br label %Vec_IntPushUnique.exit

Vec_IntFind.exit301.thread:                       ; preds = %352, %Vec_IntFind.exit253.thread
  %386 = sext i32 %.0412 to i64
  %387 = getelementptr i32, ptr %.pre.i.i215473, i64 %386
  store i32 %223, ptr %387, align 4, !tbaa !29
  %388 = add nsw i32 %.0412, 2
  %389 = getelementptr i8, ptr %387, i64 4
  store i32 %225, ptr %389, align 4, !tbaa !29
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %355, %318, %277, %238, %Vec_IntPush.exit.i306, %Vec_IntPush.exit.i282, %Vec_IntPush.exit.i258, %Vec_IntPush.exit.i236, %Vec_IntFind.exit301.thread
  %.1 = phi i32 [ %388, %Vec_IntFind.exit301.thread ], [ %.0412, %Vec_IntPush.exit.i236 ], [ %.0412, %Vec_IntPush.exit.i258 ], [ %.0412, %Vec_IntPush.exit.i282 ], [ %.0412, %Vec_IntPush.exit.i306 ], [ %.0412, %238 ], [ %.0412, %277 ], [ %.0412, %318 ], [ %.0412, %355 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 2
  %.val172 = load i32, ptr %9, align 4, !tbaa !33
  %390 = trunc i64 %indvars.iv.next450 to i32
  %391 = or disjoint i32 %390, 1
  %392 = icmp slt i32 %391, %.val172
  br i1 %392, label %.lr.ph413, label %.critedge12, !llvm.loop !62

.critedge12:                                      ; preds = %Vec_IntPushUnique.exit
  store i32 %.1, ptr %9, align 4, !tbaa !33
  %393 = icmp sgt i32 %.1, 0
  br i1 %393, label %.preheader, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.critedge12, %.preheader, %Vec_IntPush.exit229
  %.val205 = load i32, ptr %147, align 4, !tbaa !33
  %394 = getelementptr i8, ptr %4, i64 8
  %.val206 = load ptr, ptr %394, align 8, !tbaa !35
  %395 = sext i32 %.val205 to i64
  tail call void @qsort(ptr noundef %.val206, i64 noundef %395, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %.val207 = load i32, ptr %148, align 4, !tbaa !33
  %396 = getelementptr i8, ptr %5, i64 8
  %.val208 = load ptr, ptr %396, align 8, !tbaa !35
  %397 = sext i32 %.val207 to i64
  tail call void @qsort(ptr noundef %.val208, i64 noundef %397, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  store i32 0, ptr %9, align 4, !tbaa !33
  %.val171415 = load i32, ptr %12, align 4, !tbaa !33
  %398 = icmp sgt i32 %.val171415, 0
  br i1 %398, label %.lr.ph418, label %.critedge16

.lr.ph418:                                        ; preds = %._crit_edge
  %399 = getelementptr i8, ptr %2, i64 8
  %400 = getelementptr i8, ptr %1, i64 8
  br label %405

.critedge14.preheader:                            ; preds = %Vec_IntAppend.exit330
  %.val170.pre = load i32, ptr %9, align 4, !tbaa !33
  %401 = icmp sgt i32 %.val170.pre, 1
  br i1 %401, label %.lr.ph421, label %.critedge16

.lr.ph421:                                        ; preds = %.critedge14.preheader
  %402 = load i32, ptr %147, align 4, !tbaa !33
  %403 = icmp sgt i32 %402, 0
  %wide.trip.count.i334 = zext nneg i32 %402 to i64
  br i1 %403, label %.lr.ph421.split, label %Vec_IntFind.exit357.thread

.lr.ph421.split:                                  ; preds = %.lr.ph421
  %404 = load ptr, ptr %394, align 8, !tbaa !35
  br label %.lr.ph.i333

405:                                              ; preds = %.lr.ph418, %Vec_IntAppend.exit330
  %.val171484 = phi i32 [ %.val171415, %.lr.ph418 ], [ %.val171, %Vec_IntAppend.exit330 ]
  %.pre.i.i323480 = phi ptr [ %.pre.i.i215473, %.lr.ph418 ], [ %.pre.i.i323481, %Vec_IntAppend.exit330 ]
  %indvars.iv452 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next453, %Vec_IntAppend.exit330 ]
  %.val183 = load ptr, ptr %399, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv452
  %407 = load i32, ptr %406, align 4, !tbaa !29
  %.val195 = load ptr, ptr %400, align 8, !tbaa !39
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val195, i64 %408
  %410 = getelementptr i8, ptr %409, i64 4
  %.val7.i317 = load i32, ptr %410, align 4, !tbaa !33
  %411 = icmp sgt i32 %.val7.i317, 0
  br i1 %411, label %.lr.ph.i318, label %Vec_IntAppend.exit330

.lr.ph.i318:                                      ; preds = %405
  %412 = getelementptr i8, ptr %409, i64 8
  br label %413

413:                                              ; preds = %Vec_IntPush.exit.i324, %.lr.ph.i318
  %414 = phi ptr [ %.pre.i.i323480, %.lr.ph.i318 ], [ %.pre.i.i323483, %Vec_IntPush.exit.i324 ]
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next.i325, %Vec_IntPush.exit.i324 ]
  %.val6.i321 = load ptr, ptr %412, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw i32, ptr %.val6.i321, i64 %indvars.iv.i320
  %416 = load i32, ptr %415, align 4, !tbaa !29
  %417 = load i32, ptr %9, align 4, !tbaa !33
  %418 = load i32, ptr %8, align 8, !tbaa !34
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %Vec_IntPush.exit.i324

420:                                              ; preds = %413
  %421 = icmp slt i32 %417, 16
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  %.not9.i.i.i328 = icmp eq ptr %414, null
  br i1 %.not9.i.i.i328, label %425, label %423

423:                                              ; preds = %422
  %424 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %414, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i324.sink.split

425:                                              ; preds = %422
  %426 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.i324.sink.split

427:                                              ; preds = %420
  %428 = shl nuw nsw i32 %417, 1
  %.not9.i9.i.i327 = icmp eq ptr %414, null
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 2
  br i1 %.not9.i9.i.i327, label %433, label %431

431:                                              ; preds = %427
  %432 = tail call ptr @realloc(ptr noundef nonnull %414, i64 noundef %430) #20
  br label %Vec_IntPush.exit.i324.sink.split

433:                                              ; preds = %427
  %434 = tail call noalias ptr @malloc(i64 noundef %430) #21
  br label %Vec_IntPush.exit.i324.sink.split

Vec_IntPush.exit.i324.sink.split:                 ; preds = %431, %433, %423, %425
  %.sink557 = phi ptr [ %424, %423 ], [ %426, %425 ], [ %432, %431 ], [ %434, %433 ]
  %.sink556 = phi i32 [ 16, %423 ], [ 16, %425 ], [ %428, %431 ], [ %428, %433 ]
  store ptr %.sink557, ptr %11, align 8, !tbaa !35
  store i32 %.sink556, ptr %8, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i324

Vec_IntPush.exit.i324:                            ; preds = %Vec_IntPush.exit.i324.sink.split, %413
  %.pre.i.i323483 = phi ptr [ %414, %413 ], [ %.sink557, %Vec_IntPush.exit.i324.sink.split ]
  %435 = add nsw i32 %417, 1
  store i32 %435, ptr %9, align 4, !tbaa !33
  %436 = sext i32 %417 to i64
  %437 = getelementptr inbounds i32, ptr %.pre.i.i323483, i64 %436
  store i32 %416, ptr %437, align 4, !tbaa !29
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i320, 1
  %.val.i326 = load i32, ptr %410, align 4, !tbaa !33
  %438 = sext i32 %.val.i326 to i64
  %439 = icmp slt i64 %indvars.iv.next.i325, %438
  br i1 %439, label %413, label %Vec_IntAppend.exit330.loopexit, !llvm.loop !43

Vec_IntAppend.exit330.loopexit:                   ; preds = %Vec_IntPush.exit.i324
  %.val171.pre = load i32, ptr %12, align 4, !tbaa !33
  br label %Vec_IntAppend.exit330

Vec_IntAppend.exit330:                            ; preds = %Vec_IntAppend.exit330.loopexit, %405
  %.val171 = phi i32 [ %.val171.pre, %Vec_IntAppend.exit330.loopexit ], [ %.val171484, %405 ]
  %.pre.i.i323481 = phi ptr [ %.pre.i.i323483, %Vec_IntAppend.exit330.loopexit ], [ %.pre.i.i323480, %405 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %440 = sext i32 %.val171 to i64
  %441 = icmp slt i64 %indvars.iv.next453, %440
  br i1 %441, label %405, label %.critedge14.preheader, !llvm.loop !64

.lr.ph.i333:                                      ; preds = %.lr.ph421.split, %Vec_IntFind.exit348
  %indvars.iv455 = phi i64 [ 0, %.lr.ph421.split ], [ %indvars.iv.next456, %Vec_IntFind.exit348 ]
  %442 = getelementptr inbounds nuw i32, ptr %.pre.i.i323481, i64 %indvars.iv455
  %443 = load i32, ptr %442, align 4, !tbaa !29
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !29
  br label %446

446:                                              ; preds = %450, %.lr.ph.i333
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.i333 ], [ %indvars.iv.next.i336, %450 ]
  %447 = getelementptr inbounds nuw i32, ptr %404, i64 %indvars.iv.i335
  %448 = load i32, ptr %447, align 4, !tbaa !29
  %449 = icmp eq i32 %448, %443
  br i1 %449, label %Vec_IntFind.exit339, label %450

450:                                              ; preds = %446
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count.i334
  br i1 %exitcond.not.i337, label %.lr.ph.i351.preheader, label %446, !llvm.loop !61

Vec_IntFind.exit339:                              ; preds = %446
  %451 = load i32, ptr %148, align 4, !tbaa !33
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph.i342, label %.lr.ph.i351.preheader

.lr.ph.i342:                                      ; preds = %Vec_IntFind.exit339
  %453 = load ptr, ptr %396, align 8, !tbaa !35
  %wide.trip.count.i343 = zext nneg i32 %451 to i64
  br label %454

454:                                              ; preds = %458, %.lr.ph.i342
  %indvars.iv.i344 = phi i64 [ 0, %.lr.ph.i342 ], [ %indvars.iv.next.i345, %458 ]
  %455 = getelementptr inbounds nuw i32, ptr %453, i64 %indvars.iv.i344
  %456 = load i32, ptr %455, align 4, !tbaa !29
  %457 = icmp eq i32 %456, %445
  br i1 %457, label %Vec_IntFind.exit348, label %458

458:                                              ; preds = %454
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count.i343
  br i1 %exitcond.not.i346, label %.lr.ph.i351.preheader, label %454, !llvm.loop !61

.lr.ph.i351.preheader:                            ; preds = %450, %458, %Vec_IntFind.exit339
  br label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %.lr.ph.i351.preheader, %462
  %indvars.iv.i353 = phi i64 [ %indvars.iv.next.i354, %462 ], [ 0, %.lr.ph.i351.preheader ]
  %459 = getelementptr inbounds nuw i32, ptr %404, i64 %indvars.iv.i353
  %460 = load i32, ptr %459, align 4, !tbaa !29
  %461 = icmp eq i32 %460, %445
  br i1 %461, label %Vec_IntFind.exit357, label %462

462:                                              ; preds = %.lr.ph.i351
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i355 = icmp eq i64 %indvars.iv.next.i354, %wide.trip.count.i334
  br i1 %exitcond.not.i355, label %Vec_IntFind.exit357.thread, label %.lr.ph.i351, !llvm.loop !61

Vec_IntFind.exit357:                              ; preds = %.lr.ph.i351
  %463 = load i32, ptr %148, align 4, !tbaa !33
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.i360, label %Vec_IntFind.exit357.thread

.lr.ph.i360:                                      ; preds = %Vec_IntFind.exit357
  %465 = load ptr, ptr %396, align 8, !tbaa !35
  %wide.trip.count.i361 = zext nneg i32 %463 to i64
  br label %466

466:                                              ; preds = %470, %.lr.ph.i360
  %indvars.iv.i362 = phi i64 [ 0, %.lr.ph.i360 ], [ %indvars.iv.next.i363, %470 ]
  %467 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv.i362
  %468 = load i32, ptr %467, align 4, !tbaa !29
  %469 = icmp eq i32 %468, %443
  br i1 %469, label %Vec_IntFind.exit348, label %470

470:                                              ; preds = %466
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, %wide.trip.count.i361
  br i1 %exitcond.not.i364, label %Vec_IntFind.exit357.thread, label %466, !llvm.loop !61

Vec_IntFind.exit357.thread:                       ; preds = %Vec_IntFind.exit357, %462, %470, %.lr.ph421
  %.not163 = icmp eq i32 %6, 0
  br i1 %.not163, label %472, label %471

471:                                              ; preds = %Vec_IntFind.exit357.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %472

472:                                              ; preds = %471, %Vec_IntFind.exit357.thread
  %.not.i367 = icmp eq ptr %.pre.i.i323481, null
  br i1 %.not.i367, label %Vec_IntFree.exit368, label %473

473:                                              ; preds = %472
  tail call void @free(ptr noundef nonnull %.pre.i.i323481) #19
  br label %Vec_IntFree.exit368

Vec_IntFree.exit368:                              ; preds = %472, %473
  tail call void @free(ptr noundef nonnull %8) #19
  store i32 0, ptr %147, align 4, !tbaa !33
  store i32 0, ptr %148, align 4, !tbaa !33
  br label %485

Vec_IntFind.exit348:                              ; preds = %454, %466
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 2
  %474 = trunc i64 %indvars.iv.next456 to i32
  %475 = or disjoint i32 %474, 1
  %476 = icmp slt i32 %475, %.val170.pre
  br i1 %476, label %.lr.ph.i333, label %.critedge16, !llvm.loop !65

.critedge16:                                      ; preds = %Vec_IntFind.exit348, %._crit_edge, %.critedge14.preheader
  %.val171.lcssa545 = phi i32 [ %.val171, %.critedge14.preheader ], [ %.val171415, %._crit_edge ], [ %.val171, %Vec_IntFind.exit348 ]
  %.val170544 = phi i32 [ %.val170.pre, %.critedge14.preheader ], [ 0, %._crit_edge ], [ %.val170.pre, %Vec_IntFind.exit348 ]
  %477 = phi ptr [ %.pre.i.i323481, %.critedge14.preheader ], [ %.pre.i.i215473, %._crit_edge ], [ %.pre.i.i323481, %Vec_IntFind.exit348 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %483, label %478

478:                                              ; preds = %.critedge16
  %.val169 = load i32, ptr %147, align 4, !tbaa !33
  %.val168 = load i32, ptr %148, align 4, !tbaa !33
  %479 = add i32 %.val169, %.val171.lcssa545
  %480 = add i32 %479, %.val168
  %481 = sdiv i32 %.val170544, 2
  %482 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val169, i32 noundef %.val168, i32 noundef %.val171.lcssa545, i32 noundef %480, i32 noundef %481)
  br label %483

483:                                              ; preds = %478, %.critedge16
  %.not.i369 = icmp eq ptr %477, null
  br i1 %.not.i369, label %Vec_IntFree.exit370, label %484

484:                                              ; preds = %483
  tail call void @free(ptr noundef nonnull %477) #19
  br label %Vec_IntFree.exit370

Vec_IntFree.exit370:                              ; preds = %483, %484
  tail call void @free(ptr noundef nonnull %8) #19
  br label %485

485:                                              ; preds = %Vec_IntFree.exit370, %Vec_IntFree.exit368, %Vec_IntFree.exit
  %.0154 = phi i32 [ 0, %Vec_IntFree.exit ], [ 0, %Vec_IntFree.exit368 ], [ 1, %Vec_IntFree.exit370 ]
  ret i32 %.0154
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindAInputs2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !36
  store i32 10, ptr %3, align 8, !tbaa !38
  %5 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !39
  %7 = tail call ptr @Gia_ManMulFindXors2(ptr noundef %0)
  %8 = tail call ptr @Gia_ManMulFindSets(ptr poison, ptr noundef %7)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val27 = load i32, ptr %9, align 8, !tbaa !40
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = add i32 %.val27, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8, !tbaa !35
  store i32 %.val27, ptr %12, align 4, !tbaa !33
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !35
  store i32 %.val27, ptr %12, align 4, !tbaa !33
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val27 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !33
  store i32 100, ptr %21, align 8, !tbaa !34
  %23 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !35
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !33
  store i32 100, ptr %25, align 8, !tbaa !34
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %8, i64 4
  %.val80 = load i32, ptr %29, align 4, !tbaa !36
  %30 = icmp sgt i32 %.val80, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %31 = getelementptr i8, ptr %8, i64 8
  %.val26 = load ptr, ptr %31, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %.lr.ph, %208
  %.val95 = phi i32 [ %.val80, %.lr.ph ], [ %.val, %208 ]
  %33 = phi i32 [ 10, %.lr.ph ], [ %209, %208 ]
  %.val8.pre.i3188 = phi ptr [ %5, %.lr.ph ], [ %.val8.pre.i3189, %208 ]
  %34 = phi ptr [ %5, %.lr.ph ], [ %.val8.pre.i85, %208 ]
  %35 = phi i32 [ 10, %.lr.ph ], [ %210, %208 ]
  %36 = phi i32 [ 0, %.lr.ph ], [ %211, %208 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val26, i64 %indvars.iv
  %38 = tail call i32 @Gia_ManMulFindOne(ptr poison, ptr noundef %7, ptr noundef %37, ptr noundef nonnull %10, ptr noundef nonnull %21, ptr noundef nonnull %25, i32 noundef %1)
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %208, label %39

39:                                               ; preds = %32
  %40 = icmp eq i32 %36, %35
  br i1 %40, label %41, label %Vec_WecPushLevel.exit

41:                                               ; preds = %39
  %42 = icmp slt i32 %35, 16
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %.not13.i.i = icmp eq ptr %34, null
  br i1 %.not13.i.i, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %34, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

46:                                               ; preds = %43
  %47 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %6, align 8, !tbaa !39
  %49 = sext i32 %35 to i64
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %48, i64 %49
  %51 = sub nsw i32 16, %35
  br label %Vec_WecPushLevel.exit.sink.split

52:                                               ; preds = %41
  %53 = shl nuw nsw i32 %35, 1
  %.not13.i10.i = icmp eq ptr %34, null
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  br i1 %.not13.i10.i, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %55) #20
  br label %60

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #21
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %6, align 8, !tbaa !39
  %62 = zext nneg i32 %35 to i64
  %63 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i64 %62
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %60, %Vec_WecGrow.exit.i
  %.sink124 = phi i32 [ %51, %Vec_WecGrow.exit.i ], [ %35, %60 ]
  %.sink121 = phi ptr [ %50, %Vec_WecGrow.exit.i ], [ %63, %60 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %53, %60 ]
  %.ph119 = phi ptr [ %48, %Vec_WecGrow.exit.i ], [ %61, %60 ]
  %64 = zext nneg i32 %.sink124 to i64
  %65 = shl nuw nsw i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink121, i8 0, i64 %65, i1 false)
  store i32 %.sink, ptr %3, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %39
  %66 = phi i32 [ %33, %39 ], [ %.sink, %Vec_WecPushLevel.exit.sink.split ]
  %67 = phi ptr [ %.val8.pre.i3188, %39 ], [ %.ph119, %Vec_WecPushLevel.exit.sink.split ]
  %68 = phi i32 [ %35, %39 ], [ %.sink, %Vec_WecPushLevel.exit.sink.split ]
  %.val8.i = phi ptr [ %34, %39 ], [ %.ph119, %Vec_WecPushLevel.exit.sink.split ]
  %69 = add nsw i32 %36, 1
  store i32 %69, ptr %4, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %.val7.i = load i32, ptr %22, align 4, !tbaa !33
  %73 = icmp sgt i32 %.val7.i, 0
  br i1 %73, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %71, i64 -8
  br label %75

75:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %24, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = load i32, ptr %74, align 4, !tbaa !33
  %79 = load i32, ptr %72, align 8, !tbaa !34
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %75
  %.pre.i.i28 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

81:                                               ; preds = %75
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  store i32 16, ptr %72, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #20
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #21
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  store i32 %91, ptr %72, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %99, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %101 = phi ptr [ %.pre.i.i28, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i.i ]
  %102 = load i32, ptr %74, align 4, !tbaa !33
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %74, align 4, !tbaa !33
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %77, ptr %105, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %22, align 4, !tbaa !33
  %106 = sext i32 %.val.i to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %75, label %Vec_IntAppend.exit.loopexit, !llvm.loop !43

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load i32, ptr %4, align 4, !tbaa !36
  %.pre87 = load i32, ptr %3, align 8, !tbaa !38
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_WecPushLevel.exit
  %108 = phi i32 [ %.pre87, %Vec_IntAppend.exit.loopexit ], [ %66, %Vec_WecPushLevel.exit ]
  %109 = phi i32 [ %.pre87, %Vec_IntAppend.exit.loopexit ], [ %68, %Vec_WecPushLevel.exit ]
  %110 = phi i32 [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %69, %Vec_WecPushLevel.exit ]
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %112, label %Vec_WecPushLevel.exit38

112:                                              ; preds = %Vec_IntAppend.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %.not13.i.i35 = icmp eq ptr %67, null
  br i1 %.not13.i.i35, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %67, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i37

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i37

Vec_WecGrow.exit.i37:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %6, align 8, !tbaa !39
  %120 = sext i32 %109 to i64
  %121 = getelementptr inbounds %struct.Vec_Int_t_, ptr %119, i64 %120
  %122 = sub nsw i32 16, %109
  br label %Vec_WecPushLevel.exit38.sink.split

123:                                              ; preds = %112
  %124 = shl nuw nsw i32 %109, 1
  %.not13.i10.i33 = icmp eq ptr %67, null
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 4
  br i1 %.not13.i10.i33, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %126) #20
  br label %131

129:                                              ; preds = %123
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #21
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %6, align 8, !tbaa !39
  %133 = zext nneg i32 %109 to i64
  %134 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %132, i64 %133
  br label %Vec_WecPushLevel.exit38.sink.split

Vec_WecPushLevel.exit38.sink.split:               ; preds = %131, %Vec_WecGrow.exit.i37
  %.sink131 = phi i32 [ %122, %Vec_WecGrow.exit.i37 ], [ %109, %131 ]
  %.sink128 = phi ptr [ %121, %Vec_WecGrow.exit.i37 ], [ %134, %131 ]
  %.sink127 = phi i32 [ 16, %Vec_WecGrow.exit.i37 ], [ %124, %131 ]
  %.ph126 = phi ptr [ %119, %Vec_WecGrow.exit.i37 ], [ %132, %131 ]
  %135 = zext nneg i32 %.sink131 to i64
  %136 = shl nuw nsw i64 %135, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink128, i8 0, i64 %136, i1 false)
  store i32 %.sink127, ptr %3, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit38

Vec_WecPushLevel.exit38:                          ; preds = %Vec_WecPushLevel.exit38.sink.split, %Vec_IntAppend.exit
  %137 = phi i32 [ %108, %Vec_IntAppend.exit ], [ %.sink127, %Vec_WecPushLevel.exit38.sink.split ]
  %138 = phi ptr [ %67, %Vec_IntAppend.exit ], [ %.ph126, %Vec_WecPushLevel.exit38.sink.split ]
  %139 = add nsw i32 %110, 1
  store i32 %139, ptr %4, align 4, !tbaa !36
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Vec_Int_t_, ptr %138, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -16
  %.val7.i39 = load i32, ptr %26, align 4, !tbaa !33
  %143 = icmp sgt i32 %.val7.i39, 0
  br i1 %143, label %.lr.ph.i40, label %Vec_IntAppend.exit52

.lr.ph.i40:                                       ; preds = %Vec_WecPushLevel.exit38
  %144 = getelementptr inbounds i8, ptr %141, i64 -12
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %141, i64 -8
  br label %145

145:                                              ; preds = %Vec_IntPush.exit.i46, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i47, %Vec_IntPush.exit.i46 ]
  %.val6.i43 = load ptr, ptr %28, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i32, ptr %.val6.i43, i64 %indvars.iv.i42
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = load i32, ptr %144, align 4, !tbaa !33
  %149 = load i32, ptr %142, align 8, !tbaa !34
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i.i44

.Vec_IntGrow.exit10_crit_edge.i.i44:              ; preds = %145
  %.pre.i.i45 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i46

151:                                              ; preds = %145
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !35
  %.not9.i.i.i50 = icmp eq ptr %154, null
  br i1 %.not9.i.i.i50, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i51

157:                                              ; preds = %153
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i51

Vec_IntGrow.exit.i.i51:                           ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !35
  store i32 16, ptr %142, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i46

160:                                              ; preds = %151
  %161 = shl nuw nsw i32 %148, 1
  %162 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !35
  %.not9.i9.i.i49 = icmp eq ptr %162, null
  %163 = zext nneg i32 %161 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i.i49, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #20
  br label %169

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #21
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !35
  store i32 %161, ptr %142, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i46

Vec_IntPush.exit.i46:                             ; preds = %169, %Vec_IntGrow.exit.i.i51, %.Vec_IntGrow.exit10_crit_edge.i.i44
  %171 = phi ptr [ %.pre.i.i45, %.Vec_IntGrow.exit10_crit_edge.i.i44 ], [ %170, %169 ], [ %159, %Vec_IntGrow.exit.i.i51 ]
  %172 = load i32, ptr %144, align 4, !tbaa !33
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %144, align 4, !tbaa !33
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %147, ptr %175, align 4, !tbaa !29
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i42, 1
  %.val.i48 = load i32, ptr %26, align 4, !tbaa !33
  %176 = sext i32 %.val.i48 to i64
  %177 = icmp slt i64 %indvars.iv.next.i47, %176
  br i1 %177, label %145, label %Vec_IntAppend.exit52.loopexit, !llvm.loop !43

Vec_IntAppend.exit52.loopexit:                    ; preds = %Vec_IntPush.exit.i46
  %.pre93 = load i32, ptr %4, align 4, !tbaa !36
  %.pre94 = load i32, ptr %3, align 8, !tbaa !38
  br label %Vec_IntAppend.exit52

Vec_IntAppend.exit52:                             ; preds = %Vec_IntAppend.exit52.loopexit, %Vec_WecPushLevel.exit38
  %178 = phi i32 [ %.pre94, %Vec_IntAppend.exit52.loopexit ], [ %137, %Vec_WecPushLevel.exit38 ]
  %179 = phi i32 [ %.pre93, %Vec_IntAppend.exit52.loopexit ], [ %139, %Vec_WecPushLevel.exit38 ]
  %180 = icmp eq i32 %179, %178
  br i1 %180, label %181, label %Vec_WecPushLevel.exit62

181:                                              ; preds = %Vec_IntAppend.exit52
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %192

183:                                              ; preds = %181
  %.not13.i.i59 = icmp eq ptr %138, null
  br i1 %.not13.i.i59, label %186, label %184

184:                                              ; preds = %183
  %185 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %138, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i61

186:                                              ; preds = %183
  %187 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i61

Vec_WecGrow.exit.i61:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %6, align 8, !tbaa !39
  %189 = sext i32 %178 to i64
  %190 = getelementptr inbounds %struct.Vec_Int_t_, ptr %188, i64 %189
  %191 = sub nsw i32 16, %178
  br label %Vec_WecPushLevel.exit62.sink.split

192:                                              ; preds = %181
  %193 = shl nuw nsw i32 %178, 1
  %.not13.i10.i57 = icmp eq ptr %138, null
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 4
  br i1 %.not13.i10.i57, label %198, label %196

196:                                              ; preds = %192
  %197 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %195) #20
  br label %200

198:                                              ; preds = %192
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #21
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %6, align 8, !tbaa !39
  %202 = zext nneg i32 %178 to i64
  %203 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %201, i64 %202
  br label %Vec_WecPushLevel.exit62.sink.split

Vec_WecPushLevel.exit62.sink.split:               ; preds = %200, %Vec_WecGrow.exit.i61
  %.sink137 = phi i32 [ %191, %Vec_WecGrow.exit.i61 ], [ %178, %200 ]
  %.sink134 = phi ptr [ %190, %Vec_WecGrow.exit.i61 ], [ %203, %200 ]
  %.sink133 = phi i32 [ 16, %Vec_WecGrow.exit.i61 ], [ %193, %200 ]
  %.val8.pre.i3190.ph = phi ptr [ %188, %Vec_WecGrow.exit.i61 ], [ %201, %200 ]
  %204 = zext nneg i32 %.sink137 to i64
  %205 = shl nuw nsw i64 %204, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink134, i8 0, i64 %205, i1 false)
  store i32 %.sink133, ptr %3, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit62

Vec_WecPushLevel.exit62:                          ; preds = %Vec_WecPushLevel.exit62.sink.split, %Vec_IntAppend.exit52
  %206 = phi i32 [ %178, %Vec_IntAppend.exit52 ], [ %.sink133, %Vec_WecPushLevel.exit62.sink.split ]
  %.val8.pre.i3190 = phi ptr [ %138, %Vec_IntAppend.exit52 ], [ %.val8.pre.i3190.ph, %Vec_WecPushLevel.exit62.sink.split ]
  %207 = add nsw i32 %179, 1
  store i32 %207, ptr %4, align 4, !tbaa !36
  %.val.pre = load i32, ptr %29, align 4, !tbaa !36
  br label %208

208:                                              ; preds = %32, %Vec_WecPushLevel.exit62
  %.val = phi i32 [ %.val95, %32 ], [ %.val.pre, %Vec_WecPushLevel.exit62 ]
  %209 = phi i32 [ %33, %32 ], [ %206, %Vec_WecPushLevel.exit62 ]
  %.val8.pre.i3189 = phi ptr [ %.val8.pre.i3188, %32 ], [ %.val8.pre.i3190, %Vec_WecPushLevel.exit62 ]
  %.val8.pre.i85 = phi ptr [ %34, %32 ], [ %.val8.pre.i3190, %Vec_WecPushLevel.exit62 ]
  %210 = phi i32 [ %35, %32 ], [ %206, %Vec_WecPushLevel.exit62 ]
  %211 = phi i32 [ %36, %32 ], [ %207, %Vec_WecPushLevel.exit62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = sext i32 %.val to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %32, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %208, %Vec_IntStart.exit
  %214 = load i32, ptr %7, align 8, !tbaa !38
  %215 = icmp sgt i32 %214, 0
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i63 = load ptr, ptr %216, align 8, !tbaa !39
  br i1 %215, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %217 = zext nneg i32 %214 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %221
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %221 ], [ 0, %.lr.ph.i.i.preheader ]
  %218 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i63, i64 %indvars.iv.i.i, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %.not15.i.i = icmp eq ptr %219, null
  br i1 %.not15.i.i, label %221, label %220

220:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %219) #19
  store ptr null, ptr %218, align 8, !tbaa !35
  br label %221

221:                                              ; preds = %220, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %217
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i64 = icmp eq ptr %.pre.i.i63, null
  br i1 %.not.i.i64, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %221, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i63) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %7) #19
  %222 = load i32, ptr %8, align 8, !tbaa !38
  %223 = icmp sgt i32 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i65 = load ptr, ptr %224, align 8, !tbaa !39
  br i1 %223, label %.lr.ph.i.i69.preheader, label %._crit_edge.i.i66

.lr.ph.i.i69.preheader:                           ; preds = %Vec_WecFree.exit
  %225 = zext nneg i32 %222 to i64
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %.lr.ph.i.i69.preheader, %229
  %indvars.iv.i.i70 = phi i64 [ %indvars.iv.next.i.i73, %229 ], [ 0, %.lr.ph.i.i69.preheader ]
  %226 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i65, i64 %indvars.iv.i.i70, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %.not15.i.i71 = icmp eq ptr %227, null
  br i1 %.not15.i.i71, label %229, label %228

228:                                              ; preds = %.lr.ph.i.i69
  tail call void @free(ptr noundef nonnull %227) #19
  store ptr null, ptr %226, align 8, !tbaa !35
  br label %229

229:                                              ; preds = %228, %.lr.ph.i.i69
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next.i.i73, %225
  br i1 %exitcond83.not, label %._crit_edge.thread.i.i68, label %.lr.ph.i.i69, !llvm.loop !67

._crit_edge.i.i66:                                ; preds = %Vec_WecFree.exit
  %.not.i.i67 = icmp eq ptr %.pre.i.i65, null
  br i1 %.not.i.i67, label %Vec_WecFree.exit74, label %._crit_edge.thread.i.i68

._crit_edge.thread.i.i68:                         ; preds = %229, %._crit_edge.i.i66
  tail call void @free(ptr noundef nonnull %.pre.i.i65) #19
  br label %Vec_WecFree.exit74

Vec_WecFree.exit74:                               ; preds = %._crit_edge.i.i66, %._crit_edge.thread.i.i68
  tail call void @free(ptr noundef nonnull %8) #19
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %.not.i75 = icmp eq ptr %231, null
  br i1 %.not.i75, label %Vec_IntFree.exit, label %232

232:                                              ; preds = %Vec_WecFree.exit74
  tail call void @free(ptr noundef nonnull %231) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit74, %232
  tail call void @free(ptr noundef nonnull %10) #19
  %233 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i76 = icmp eq ptr %233, null
  br i1 %.not.i76, label %Vec_IntFree.exit77, label %234

234:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %233) #19
  br label %Vec_IntFree.exit77

Vec_IntFree.exit77:                               ; preds = %Vec_IntFree.exit, %234
  tail call void @free(ptr noundef nonnull %21) #19
  %235 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i78 = icmp eq ptr %235, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %236

236:                                              ; preds = %Vec_IntFree.exit77
  tail call void @free(ptr noundef nonnull %235) #19
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_IntFree.exit77, %236
  tail call void @free(ptr noundef nonnull %25) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindAddEntry1(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %3, align 4, !tbaa !33
  %4 = icmp sgt i32 %.val15, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %5, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = and i64 %indvars.iv, 4294967294
  %13 = getelementptr inbounds nuw i32, ptr %.val17, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !29
  %.val.pre = load i32, ptr %3, align 4, !tbaa !33
  br label %.critedge

17:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %18 = trunc i64 %indvars.iv.next to i32
  %19 = or disjoint i32 %18, 1
  %20 = icmp slt i32 %19, %.val15
  br i1 %20, label %6, label %.critedge.loopexit.loopexit, !llvm.loop !68

.critedge.loopexit.loopexit:                      ; preds = %17
  %21 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %2, %.critedge.loopexit.loopexit, %10
  %.val = phi i32 [ %.val.pre, %10 ], [ %.val15, %.critedge.loopexit.loopexit ], [ %.val15, %2 ]
  %.023 = phi i32 [ %11, %10 ], [ %21, %.critedge.loopexit.loopexit ], [ 0, %2 ]
  %22 = icmp eq i32 %.023, %.val
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1)
  br label %24

24:                                               ; preds = %23, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindCounts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !33
  store i32 16, ptr %3, align 8, !tbaa !34
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1724 = load i32, ptr %7, align 4, !tbaa !33
  %8 = icmp sgt i32 %.val1724, 0
  br i1 %8, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph26, %.critedge2
  %.val1742 = phi i32 [ %.val1724, %.lr.ph26 ], [ %.val17, %.critedge2 ]
  %.pre.i.i36 = phi ptr [ %5, %.lr.ph26 ], [ %.pre.i.i37, %.critedge2 ]
  %.val17.i32 = phi ptr [ %5, %.lr.ph26 ], [ %.val17.i33, %.critedge2 ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next30, %.critedge2 ]
  %.val19 = load ptr, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv29
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %.val20 = load ptr, ptr %10, align 8, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %.val22 = load i32, ptr %16, align 4, !tbaa !33
  %17 = icmp sgt i32 %.val22, 1
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %Gia_ManMulFindAddEntry1.exit
  %20 = phi ptr [ %.pre.i.i36, %.lr.ph ], [ %.pre.i.i40, %Gia_ManMulFindAddEntry1.exit ]
  %.val17.i = phi ptr [ %.val17.i32, %.lr.ph ], [ %.val17.i35, %Gia_ManMulFindAddEntry1.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ManMulFindAddEntry1.exit ]
  %.val18 = load ptr, ptr %18, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %.val15.i = load i32, ptr %4, align 4, !tbaa !33
  %23 = icmp sgt i32 %.val15.i, 1
  br i1 %23, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %19, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %.lr.ph.i
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = and i64 %indvars.iv.i, 4294967294
  %30 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !29
  br label %.critedge.i

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %35 = trunc i64 %indvars.iv.next.i to i32
  %36 = or disjoint i32 %35, 1
  %37 = icmp slt i32 %36, %.val15.i
  br i1 %37, label %.lr.ph.i, label %.critedge.i, !llvm.loop !68

.critedge.i:                                      ; preds = %34, %27, %19
  %.023.i = phi i32 [ %28, %27 ], [ 0, %19 ], [ %35, %34 ]
  %38 = icmp eq i32 %.023.i, %.val15.i
  br i1 %38, label %39, label %Gia_ManMulFindAddEntry1.exit

39:                                               ; preds = %.critedge.i
  %40 = load i32, ptr %3, align 8, !tbaa !34
  %41 = icmp eq i32 %.val15.i, %40
  br i1 %41, label %42, label %Vec_IntPush.exit.i

42:                                               ; preds = %39
  %43 = icmp slt i32 %.val15.i, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %.not9.i.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i.sink.split

47:                                               ; preds = %44
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.i.sink.split

49:                                               ; preds = %42
  %50 = shl nuw nsw i32 %.val15.i, 1
  %.not9.i9.i.i = icmp eq ptr %20, null
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i.i, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %52) #20
  br label %Vec_IntPush.exit.i.sink.split

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #21
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %53, %55, %45, %47
  %.sink47 = phi ptr [ %46, %45 ], [ %48, %47 ], [ %54, %53 ], [ %56, %55 ]
  %.sink = phi i32 [ 16, %45 ], [ 16, %47 ], [ %50, %53 ], [ %50, %55 ]
  store ptr %.sink47, ptr %6, align 8, !tbaa !35
  store i32 %.sink, ptr %3, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %39
  %.pre.i.i38 = phi ptr [ %20, %39 ], [ %.sink47, %Vec_IntPush.exit.i.sink.split ]
  %57 = add nsw i32 %.val15.i, 1
  store i32 %57, ptr %4, align 4, !tbaa !33
  %58 = sext i32 %.val15.i to i64
  %59 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 %58
  store i32 %22, ptr %59, align 4, !tbaa !29
  %60 = load i32, ptr %4, align 4, !tbaa !33
  %61 = load i32, ptr %3, align 8, !tbaa !34
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %63 = icmp slt i32 %60, 16
  %64 = shl nuw nsw i32 %60, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %.sink48 = select i1 %63, i64 64, i64 %66
  %.sink.i = select i1 %63, i32 16, i32 %64
  %67 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i38, i64 noundef %.sink48) #20
  store ptr %67, ptr %6, align 8, !tbaa !35
  store i32 %.sink.i, ptr %3, align 8, !tbaa !34
  %.pre = load i32, ptr %4, align 4, !tbaa !33
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %68 = phi i32 [ %60, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i41 = phi ptr [ %.pre.i.i38, %Vec_IntPush.exit.i ], [ %67, %Vec_IntPush.exit9.sink.split.i ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !33
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.pre.i.i41, i64 %70
  store i32 1, ptr %71, align 4, !tbaa !29
  br label %Gia_ManMulFindAddEntry1.exit

Gia_ManMulFindAddEntry1.exit:                     ; preds = %.critedge.i, %Vec_IntPushTwo.exit
  %.pre.i.i40 = phi ptr [ %20, %.critedge.i ], [ %.pre.i.i41, %Vec_IntPushTwo.exit ]
  %.val17.i35 = phi ptr [ %.val17.i, %.critedge.i ], [ %.pre.i.i41, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %16, align 4, !tbaa !33
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %19, label %.critedge2.loopexit, !llvm.loop !69

.critedge2.loopexit:                              ; preds = %Gia_ManMulFindAddEntry1.exit
  %.val17.pre = load i32, ptr %7, align 4, !tbaa !33
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %11
  %.val17 = phi i32 [ %.val17.pre, %.critedge2.loopexit ], [ %.val1742, %11 ]
  %.pre.i.i37 = phi ptr [ %.pre.i.i40, %.critedge2.loopexit ], [ %.pre.i.i36, %11 ]
  %.val17.i33 = phi ptr [ %.val17.i35, %.critedge2.loopexit ], [ %.val17.i32, %11 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %74 = sext i32 %.val17 to i64
  %75 = icmp slt i64 %indvars.iv.next30, %74
  br i1 %75, label %11, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %.critedge2, %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManMulFindNextEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val23 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val23, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %0, i64 8
  %.val29 = load ptr, ptr %7, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val29, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !33
  %14 = icmp eq i32 %.val, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %12, i64 8
  %.val27 = load ptr, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.val27, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp eq i32 %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %. = select i1 %19, i32 %21, i32 -1
  %22 = icmp eq i32 %21, %2
  %spec.select = select i1 %22, i32 %18, i32 %.
  %23 = icmp eq i32 %spec.select, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %12, i64 4
  store i32 0, ptr %25, align 4, !tbaa !33
  br label %.critedge

26:                                               ; preds = %8, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !71

.critedge:                                        ; preds = %26, %3, %24
  %.3 = phi i32 [ %spec.select, %24 ], [ -1, %3 ], [ -1, %26 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindArg1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManMulFindCounts(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !33
  %6 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !33
  %7 = icmp sgt i32 %.val, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 8
  %.val22 = load ptr, ptr %8, align 8, !tbaa !35
  br label %13

9:                                                ; preds = %13
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 2
  %10 = trunc i64 %indvars.iv.next46 to i32
  %11 = or disjoint i32 %10, 1
  %12 = icmp slt i32 %11, %.val
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  br i1 %12, label %13, label %.critedge.loopexit, !llvm.loop !72

13:                                               ; preds = %.lr.ph, %9
  %indvars.iv45 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next46, %9 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %9

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv45
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = load i32, ptr %2, align 8, !tbaa !34
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  br i1 %21, label %24, label %Vec_IntPush.exit

24:                                               ; preds = %17
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %.pre = phi i32 [ %.pre.pre, %25 ], [ 0, %27 ]
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %22, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %17, %Vec_IntGrow.exit.i
  %30 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %17 ]
  %31 = phi ptr [ %29, %Vec_IntGrow.exit.i ], [ %23, %17 ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %5, align 4, !tbaa !33
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %19, ptr %34, align 4, !tbaa !29
  br label %.critedge

.critedge.loopexit:                               ; preds = %9
  %35 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv45
  %36 = load i32, ptr %35, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3, %Vec_IntPush.exit
  %.1 = phi i32 [ %19, %Vec_IntPush.exit ], [ -1, %3 ], [ %36, %.critedge.loopexit ]
  %37 = getelementptr i8, ptr %1, i64 4
  %.val23.i38 = load i32, ptr %37, align 4, !tbaa !33
  %38 = icmp sgt i32 %.val23.i38, 0
  br i1 %38, label %.lr.ph.i.lr.ph, label %.loopexit

.lr.ph.i.lr.ph:                                   ; preds = %.critedge
  %39 = getelementptr i8, ptr %1, i64 8
  %40 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %Vec_IntPush.exit29
  %.val23.i40 = phi i32 [ %.val23.i38, %.lr.ph.i.lr.ph ], [ %.val23.i, %Vec_IntPush.exit29 ]
  %.239 = phi i32 [ %.1, %.lr.ph.i.lr.ph ], [ %spec.select.i, %Vec_IntPush.exit29 ]
  %.val28.i = load ptr, ptr %39, align 8, !tbaa !35
  %.val29.i = load ptr, ptr %40, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val23.i40 to i64
  br label %41

41:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val28.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val29.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i = load i32, ptr %46, align 4, !tbaa !33
  %47 = icmp eq i32 %.val.i, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %45, i64 8
  %.val27.i = load ptr, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp eq i32 %51, %.239
  %53 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %..i = select i1 %52, i32 %54, i32 -1
  %55 = icmp eq i32 %54, %.239
  %spec.select.i = select i1 %55, i32 %51, i32 %..i
  %56 = icmp eq i32 %spec.select.i, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %48, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %41, !llvm.loop !71

58:                                               ; preds = %48
  %59 = getelementptr i8, ptr %45, i64 4
  store i32 0, ptr %59, align 4, !tbaa !33
  %60 = load i32, ptr %5, align 4, !tbaa !33
  %61 = load i32, ptr %2, align 8, !tbaa !34
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %58
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !35
  br label %Vec_IntPush.exit29

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !35
  %.not9.i.i27 = icmp eq ptr %66, null
  br i1 %.not9.i.i27, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i28

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %.phi.trans.insert.i24, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_IntPush.exit29

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !35
  %.not9.i9.i26 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i26, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #20
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #21
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %.phi.trans.insert.i24, align 8, !tbaa !35
  store i32 %73, ptr %2, align 8, !tbaa !34
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %81
  %83 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i28 ]
  %84 = load i32, ptr %5, align 4, !tbaa !33
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !33
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %spec.select.i, ptr %87, align 4, !tbaa !29
  %.val23.i = load i32, ptr %37, align 4, !tbaa !33
  %88 = icmp sgt i32 %.val23.i, 0
  br i1 %88, label %.lr.ph.i, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %Vec_IntPush.exit29, %57, %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %91

91:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %90) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %91
  tail call void @free(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManMulFindNextEntryCount(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !33
  %4 = icmp sgt i32 %.val, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %5, align 8, !tbaa !35
  br label %10

6:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %7 = trunc i64 %indvars.iv.next to i32
  %8 = or disjoint i32 %7, 1
  %9 = icmp slt i32 %8, %.val
  br i1 %9, label %10, label %.critedge, !llvm.loop !74

10:                                               ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.critedge.split.loop.exit14, label %6

.critedge.split.loop.exit14:                      ; preds = %10
  %14 = and i64 %indvars.iv, 4294967294
  %15 = getelementptr inbounds nuw i32, ptr %.val13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %6, %2, %.critedge.split.loop.exit14
  %.010 = phi i32 [ %17, %.critedge.split.loop.exit14 ], [ -1, %2 ], [ -1, %6 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManMulFindNextEntry2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val65 = load i32, ptr %7, align 4, !tbaa !33
  %8 = icmp sgt i32 %.val65, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  %.val73 = load ptr, ptr %9, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %0, i64 8
  %.val75 = load ptr, ptr %10, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_IntFind.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit.thread ]
  %12 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val75, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %.val64 = load i32, ptr %16, align 4, !tbaa !33
  %17 = icmp sgt i32 %.val64, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val64 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %Vec_IntFind.exit, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %20, !llvm.loop !61

Vec_IntFind.exit:                                 ; preds = %20
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %25, label %.loopexit [
    i32 -1, label %Vec_IntFind.exit.thread
    i32 1, label %.loopexit.sink.split.loopexit
    i32 2, label %.loopexit.sink.split
    i32 3, label %26
  ]

26:                                               ; preds = %Vec_IntFind.exit
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit:                    ; preds = %Vec_IntFind.exit
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntFind.exit, %.loopexit.sink.split.loopexit, %26
  %.sink160 = phi i64 [ 4, %26 ], [ 8, %.loopexit.sink.split.loopexit ], [ 4, %Vec_IntFind.exit ]
  %.sink159 = phi i64 [ 8, %26 ], [ 12, %.loopexit.sink.split.loopexit ], [ 12, %Vec_IntFind.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink160
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink159
  %30 = load i32, ptr %29, align 4, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntFind.exit, %.loopexit.sink.split
  %.361 = phi i32 [ %28, %.loopexit.sink.split ], [ undef, %Vec_IntFind.exit ]
  %.357 = phi i32 [ %30, %.loopexit.sink.split ], [ undef, %Vec_IntFind.exit ]
  %31 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !33
  %32 = icmp sgt i32 %.val.i, 1
  br i1 %32, label %.lr.ph.i76, label %Gia_ManMulFindNextEntryCount.exit86

.lr.ph.i76:                                       ; preds = %.loopexit
  %33 = getelementptr i8, ptr %3, i64 8
  %.val13.i = load ptr, ptr %33, align 8, !tbaa !35
  br label %38

34:                                               ; preds = %38
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 2
  %35 = trunc i64 %indvars.iv.next.i78 to i32
  %36 = or disjoint i32 %35, 1
  %37 = icmp slt i32 %36, %.val.i
  br i1 %37, label %38, label %.lr.ph.i81, !llvm.loop !74

38:                                               ; preds = %34, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i78, %34 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i77
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp eq i32 %40, %.361
  br i1 %41, label %.critedge.split.loop.exit14.i, label %34

.critedge.split.loop.exit14.i:                    ; preds = %38
  %42 = and i64 %indvars.iv.i77, 4294967294
  %43 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !29
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %34, %.critedge.split.loop.exit14.i
  %.010.i = phi i32 [ %45, %.critedge.split.loop.exit14.i ], [ -1, %34 ]
  br label %50

46:                                               ; preds = %50
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 2
  %47 = trunc i64 %indvars.iv.next.i84 to i32
  %48 = or disjoint i32 %47, 1
  %49 = icmp slt i32 %48, %.val.i
  br i1 %49, label %50, label %Gia_ManMulFindNextEntryCount.exit86, !llvm.loop !74

50:                                               ; preds = %46, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %46 ]
  %51 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i83
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = icmp eq i32 %52, %.357
  br i1 %53, label %.critedge.split.loop.exit14.i85, label %46

.critedge.split.loop.exit14.i85:                  ; preds = %50
  %54 = and i64 %indvars.iv.i83, 4294967294
  %55 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !29
  br label %Gia_ManMulFindNextEntryCount.exit86

Gia_ManMulFindNextEntryCount.exit86:              ; preds = %46, %.loopexit, %.critedge.split.loop.exit14.i85
  %.010.i97 = phi i32 [ %.010.i, %.critedge.split.loop.exit14.i85 ], [ -1, %.loopexit ], [ %.010.i, %46 ]
  %.010.i80 = phi i32 [ %57, %.critedge.split.loop.exit14.i85 ], [ -1, %.loopexit ], [ -1, %46 ]
  %.not = icmp sgt i32 %.010.i97, %.010.i80
  %58 = select i1 %.not, i32 %.357, i32 %.361
  store i32 %58, ptr %4, align 4, !tbaa !29
  %59 = select i1 %.not, i32 %.361, i32 %.357
  store i32 %59, ptr %5, align 4, !tbaa !29
  %.val63128 = load i32, ptr %7, align 4, !tbaa !33
  %60 = icmp sgt i32 %.val63128, 0
  br i1 %60, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %Gia_ManMulFindNextEntryCount.exit86, %Vec_IntFind.exit94.thread
  %.val63143 = phi i32 [ %.val63, %Vec_IntFind.exit94.thread ], [ %.val63128, %Gia_ManMulFindNextEntryCount.exit86 ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %Vec_IntFind.exit94.thread ], [ 0, %Gia_ManMulFindNextEntryCount.exit86 ]
  %61 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv140
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val75, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  %.val = load i32, ptr %65, align 4, !tbaa !33
  %66 = icmp sgt i32 %.val, 0
  br i1 %66, label %.lr.ph.i88, label %Vec_IntFind.exit94.thread

.lr.ph.i88:                                       ; preds = %.lr.ph130
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %wide.trip.count.i89 = zext nneg i32 %.val to i64
  br label %69

69:                                               ; preds = %73, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %73 ]
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i90
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %Vec_IntFind.exit94, label %73

73:                                               ; preds = %69
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %Vec_IntFind.exit94.thread, label %69, !llvm.loop !61

Vec_IntFind.exit94:                               ; preds = %69
  store i32 0, ptr %65, align 4, !tbaa !33
  %.val63.pre = load i32, ptr %7, align 4, !tbaa !33
  br label %Vec_IntFind.exit94.thread

Vec_IntFind.exit94.thread:                        ; preds = %73, %Vec_IntFind.exit94, %.lr.ph130
  %.val63 = phi i32 [ %.val63.pre, %Vec_IntFind.exit94 ], [ %.val63143, %.lr.ph130 ], [ %.val63143, %73 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %74 = sext i32 %.val63 to i64
  %75 = icmp slt i64 %indvars.iv.next141, %74
  br i1 %75, label %.lr.ph130, label %.critedge, !llvm.loop !75

Vec_IntFind.exit.thread:                          ; preds = %24, %Vec_IntFind.exit, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !76

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %Vec_IntFind.exit94.thread, %6, %Gia_ManMulFindNextEntryCount.exit86
  %.3 = phi i32 [ 1, %Gia_ManMulFindNextEntryCount.exit86 ], [ 0, %6 ], [ 1, %Vec_IntFind.exit94.thread ], [ 0, %Vec_IntFind.exit.thread ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindArg2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
.critedge:
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4, !tbaa !29
  store i32 %4, ptr %6, align 4, !tbaa !29
  %7 = tail call ptr @Gia_ManMulFindCounts(ptr noundef %0, ptr noundef %1)
  %8 = getelementptr i8, ptr %7, i64 4
  %.val42 = load i32, ptr %8, align 4, !tbaa !33
  %9 = icmp sgt i32 %.val42, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4, !tbaa !33
  br i1 %9, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %.critedge
  %11 = getelementptr i8, ptr %7, i64 8
  %.val45 = load ptr, ptr %11, align 8, !tbaa !35
  br label %16

12:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %13 = trunc i64 %indvars.iv.next to i32
  %14 = or disjoint i32 %13, 1
  %15 = icmp slt i32 %14, %.val42
  br i1 %15, label %16, label %.critedge2, !llvm.loop !77

16:                                               ; preds = %.lr.ph60, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %12 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp eq i32 %18, %3
  %20 = icmp eq i32 %18, %4
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %12

21:                                               ; preds = %16
  %22 = select i1 %19, i32 %4, i32 %3
  %23 = load i32, ptr %2, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  br i1 %24, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #20
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %.pre = phi i32 [ %.pre.pre, %28 ], [ 0, %30 ]
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %25, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %21, %Vec_IntGrow.exit.i
  %33 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %21 ]
  %34 = phi ptr [ %32, %Vec_IntGrow.exit.i ], [ %26, %21 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %10, align 4, !tbaa !33
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %22, ptr %37, align 4, !tbaa !29
  %38 = load i32, ptr %10, align 4, !tbaa !33
  %39 = load i32, ptr %2, align 8, !tbaa !34
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %Vec_IntPush.exit54

41:                                               ; preds = %Vec_IntPush.exit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %Vec_IntGrow.exit.i53, label %45

Vec_IntGrow.exit.i53:                             ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #20
  store ptr %44, ptr %43, align 8, !tbaa !35
  br label %Vec_IntPush.exit54.sink.split

45:                                               ; preds = %41
  %46 = shl nuw nsw i32 %38, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %49) #20
  store ptr %50, ptr %47, align 8, !tbaa !35
  br label %Vec_IntPush.exit54.sink.split

Vec_IntPush.exit54.sink.split:                    ; preds = %45, %Vec_IntGrow.exit.i53
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i53 ], [ %46, %45 ]
  %.ph = phi ptr [ %44, %Vec_IntGrow.exit.i53 ], [ %50, %45 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !34
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %Vec_IntPush.exit54.sink.split, %Vec_IntPush.exit
  %51 = phi ptr [ %34, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit54.sink.split ]
  %52 = load i32, ptr %10, align 4, !tbaa !33
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !33
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %18, ptr %55, align 4, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %12, %.critedge, %Vec_IntPush.exit54
  %56 = getelementptr i8, ptr %2, i64 8
  %.val43 = load ptr, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %.val43, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = call i32 @Gia_ManMulFindNextEntry2(ptr noundef %0, ptr noundef %1, i32 noundef %58, ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not61 = icmp eq i32 %59, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.critedge2, %.lr.ph62
  %60 = load i32, ptr %5, align 4, !tbaa !29
  %61 = load i32, ptr %6, align 4, !tbaa !29
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %61)
  %62 = call i32 @Gia_ManMulFindNextEntry2(ptr noundef %0, ptr noundef %1, i32 noundef %61, ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph62, %.critedge2
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %65

65:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %64) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %65
  tail call void @free(ptr noundef nonnull %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindAddEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val20 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val20, 2
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %6, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp eq i32 %1, %9
  %13 = icmp eq i32 %2, %11
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %7
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = and i64 %indvars.iv, 4294967295
  %17 = getelementptr inbounds nuw i32, ptr %.val23, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !29
  %.val.pr = load i32, ptr %4, align 4, !tbaa !33
  br label %.critedge

21:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 5
  %24 = icmp slt i32 %23, %.val20
  br i1 %24, label %7, label %.critedge.loopexit.loopexit, !llvm.loop !79

.critedge.loopexit.loopexit:                      ; preds = %21
  %25 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %3, %.critedge.loopexit.loopexit, %14
  %.030 = phi i32 [ %15, %14 ], [ 0, %3 ], [ %25, %.critedge.loopexit.loopexit ]
  %.val = phi i32 [ %.val.pr, %14 ], [ %.val20, %3 ], [ %.val20, %.critedge.loopexit.loopexit ]
  %26 = icmp eq i32 %.030, %.val
  br i1 %26, label %27, label %85

27:                                               ; preds = %.critedge
  %28 = load i32, ptr %0, align 8, !tbaa !34
  %29 = icmp eq i32 %.030, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %27
  %31 = icmp slt i32 %.030, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !35
  store i32 16, ptr %0, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %.030, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #20
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #21
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !35
  store i32 %41, ptr %0, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %50, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %52 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i.i ]
  %53 = load i32, ptr %4, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !33
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %1, ptr %56, align 4, !tbaa !29
  %57 = load i32, ptr %4, align 4, !tbaa !33
  %58 = load i32, ptr %0, align 8, !tbaa !34
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %Vec_IntPush.exit11.sink.split.i, label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %60 = icmp slt i32 %57, 16
  %61 = shl nuw nsw i32 %57, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %.sink42 = select i1 %60, i64 64, i64 %63
  %.sink.i = select i1 %60, i32 16, i32 %61
  %64 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %.sink42) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !35
  store i32 %.sink.i, ptr %0, align 8, !tbaa !34
  %.pre = load i32, ptr %4, align 4, !tbaa !33
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %Vec_IntPush.exit11.sink.split.i, %Vec_IntPush.exit.i
  %66 = phi i32 [ %57, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit11.sink.split.i ]
  %67 = phi ptr [ %52, %Vec_IntPush.exit.i ], [ %64, %Vec_IntPush.exit11.sink.split.i ]
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %4, align 4, !tbaa !33
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %2, ptr %70, align 4, !tbaa !29
  %71 = load i32, ptr %4, align 4, !tbaa !33
  %72 = load i32, ptr %0, align 8, !tbaa !34
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %Vec_IntPush.exit18.sink.split.i, label %Vec_IntPushThree.exit

Vec_IntPush.exit18.sink.split.i:                  ; preds = %Vec_IntPush.exit11.i
  %74 = icmp slt i32 %71, 16
  %75 = shl nuw nsw i32 %71, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %.sink = select i1 %74, i64 64, i64 %77
  %.sink27.i = select i1 %74, i32 16, i32 %75
  %78 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %.sink) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !35
  store i32 %.sink27.i, ptr %0, align 8, !tbaa !34
  %.pre36 = load i32, ptr %4, align 4, !tbaa !33
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %Vec_IntPush.exit11.i, %Vec_IntPush.exit18.sink.split.i
  %80 = phi i32 [ %71, %Vec_IntPush.exit11.i ], [ %.pre36, %Vec_IntPush.exit18.sink.split.i ]
  %81 = phi ptr [ %67, %Vec_IntPush.exit11.i ], [ %78, %Vec_IntPush.exit18.sink.split.i ]
  %82 = add nsw i32 %80, 1
  store i32 %82, ptr %4, align 4, !tbaa !33
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 1, ptr %84, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %Vec_IntPushThree.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindBInputs2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 10, ptr %5, align 8, !tbaa !38
  %7 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 1000, ptr %9, align 8, !tbaa !34
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !35
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 100, ptr %13, align 8, !tbaa !34
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr i8, ptr %1, i64 4
  %.val134188 = load i32, ptr %17, align 4, !tbaa !36
  %18 = icmp sgt i32 %.val134188, 0
  br i1 %18, label %.lr.ph190, label %.critedge6

.lr.ph190:                                        ; preds = %4
  %19 = getelementptr i8, ptr %1, i64 8
  br label %24

.critedge.preheader:                              ; preds = %.critedge2
  %.val121210.pre = load i32, ptr %10, align 4, !tbaa !33
  %20 = icmp sgt i32 %.val121210.pre, 2
  br i1 %20, label %.lr.ph212, label %.critedge6

.lr.ph212:                                        ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %2, i64 4
  %23 = getelementptr i8, ptr %2, i64 8
  br label %41

24:                                               ; preds = %.lr.ph190, %.critedge2
  %.val134240 = phi i32 [ %.val134188, %.lr.ph190 ], [ %.val134, %.critedge2 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next223, %.critedge2 ]
  %.val137 = load ptr, ptr %19, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val137, i64 %indvars.iv222
  %26 = getelementptr i8, ptr %25, i64 4
  %.val123185 = load i32, ptr %26, align 4, !tbaa !33
  %27 = icmp sgt i32 %.val123185, 1
  br i1 %27, label %.lr.ph187, label %.critedge2

.lr.ph187:                                        ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 8
  br label %30

.critedge4.loopexit:                              ; preds = %.lr.ph
  %.pre259 = sext i32 %.val122 to i64
  %29 = icmp slt i64 %indvars.iv.next220, %.pre259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %29, label %30, label %.critedge2.loopexit, !llvm.loop !80

30:                                               ; preds = %.lr.ph187, %.critedge4.loopexit
  %.val123239 = phi i32 [ %.val123185, %.lr.ph187 ], [ %.val122, %.critedge4.loopexit ]
  %indvars.iv219 = phi i64 [ 1, %.lr.ph187 ], [ %indvars.iv.next220, %.critedge4.loopexit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph187 ], [ %indvars.iv.next, %.critedge4.loopexit ]
  %.val131 = load ptr, ptr %28, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv219
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %33 = sext i32 %.val123239 to i64
  %34 = icmp slt i64 %indvars.iv.next220, %33
  br i1 %34, label %.lr.ph, label %.critedge2.loopexit

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.lr.ph ], [ %indvars.iv, %30 ]
  %.val130 = load ptr, ptr %28, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv216
  %36 = load i32, ptr %35, align 4, !tbaa !29
  tail call void @Gia_ManMulFindAddEntry(ptr noundef nonnull %9, i32 noundef %32, i32 noundef %36)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val122 = load i32, ptr %26, align 4, !tbaa !33
  %37 = trunc nuw i64 %indvars.iv.next217 to i32
  %38 = icmp sgt i32 %.val122, %37
  br i1 %38, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !81

.critedge2.loopexit:                              ; preds = %30, %.critedge4.loopexit
  %.val134.pre = load i32, ptr %17, align 4, !tbaa !36
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %24
  %.val134 = phi i32 [ %.val134.pre, %.critedge2.loopexit ], [ %.val134240, %24 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %39 = sext i32 %.val134 to i64
  %40 = icmp slt i64 %indvars.iv.next223, %39
  br i1 %40, label %24, label %.critedge.preheader, !llvm.loop !82

41:                                               ; preds = %.lr.ph212, %.critedge
  %.val121257 = phi i32 [ %.val121210.pre, %.lr.ph212 ], [ %.val121, %.critedge ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next235, %.critedge ]
  %.val129 = load ptr, ptr %12, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv234
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %.fr214 = freeze i32 %43
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %41
  store i32 0, ptr %14, align 4, !tbaa !33
  %.val133199 = load i32, ptr %17, align 4, !tbaa !36
  %50 = icmp sgt i32 %.val133199, 0
  br i1 %50, label %.lr.ph201, label %.critedge8

.lr.ph201:                                        ; preds = %49, %.critedge10
  %.val133251 = phi i32 [ %.val133, %.critedge10 ], [ %.val133199, %49 ]
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.critedge10 ], [ 0, %49 ]
  %.val136 = load ptr, ptr %21, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val136, i64 %indvars.iv225
  %52 = getelementptr i8, ptr %51, i64 4
  %.val120196 = load i32, ptr %52, align 4, !tbaa !33
  %53 = icmp sgt i32 %.val120196, 1
  br i1 %53, label %.lr.ph198, label %.critedge10

.lr.ph198:                                        ; preds = %.lr.ph201
  %54 = getelementptr i8, ptr %51, i64 8
  %55 = trunc nuw nsw i64 %indvars.iv225 to i32
  br label %56

56:                                               ; preds = %.lr.ph198, %.critedge12
  %.val120247 = phi i32 [ %.val120196, %.lr.ph198 ], [ %.val120, %.critedge12 ]
  %.1109197 = phi i32 [ 1, %.lr.ph198 ], [ %.pre-phi261, %.critedge12 ]
  %.1113191 = add nsw i32 %.1109197, 1
  %57 = icmp slt i32 %.1113191, %.val120247
  br i1 %57, label %.lr.ph195, label %.critedge12

.lr.ph195:                                        ; preds = %56
  %.val126 = load ptr, ptr %54, align 8, !tbaa !35
  %58 = sext i32 %.1109197 to i64
  %59 = getelementptr inbounds i32, ptr %.val126, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %.fr213 = freeze i32 %60
  %61 = icmp eq i32 %.fr213, %.fr214
  br i1 %61, label %.lr.ph195.split, label %.critedge12

.lr.ph195.split:                                  ; preds = %.lr.ph195, %Vec_IntDrop.exit142
  %.val120249 = phi i32 [ %.val120250, %Vec_IntDrop.exit142 ], [ %.val120247, %.lr.ph195 ]
  %.val119246 = phi i32 [ %.val119, %Vec_IntDrop.exit142 ], [ %.val120247, %.lr.ph195 ]
  %.1113194 = phi i32 [ %.1113, %Vec_IntDrop.exit142 ], [ %.1113191, %.lr.ph195 ]
  %.2110193 = phi i32 [ %.3, %Vec_IntDrop.exit142 ], [ %.1109197, %.lr.ph195 ]
  %.val125 = load ptr, ptr %54, align 8, !tbaa !35
  %62 = sext i32 %.1113194 to i64
  %63 = getelementptr inbounds i32, ptr %.val125, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp eq i32 %64, %45
  br i1 %65, label %66, label %Vec_IntDrop.exit142

66:                                               ; preds = %.lr.ph195.split
  %67 = load i32, ptr %14, align 4, !tbaa !33
  %68 = load i32, ptr %13, align 8, !tbaa !34
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %66
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !35
  br label %Vec_IntPush.exit

70:                                               ; preds = %66
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %16, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %16, align 8, !tbaa !35
  store i32 16, ptr %13, align 8, !tbaa !34
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %16, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #20
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #21
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %16, align 8, !tbaa !35
  store i32 %80, ptr %13, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = add nsw i32 %67, 1
  store i32 %91, ptr %14, align 4, !tbaa !33
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %55, ptr %93, align 4, !tbaa !29
  %94 = load i32, ptr %52, align 4, !tbaa !33
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %52, align 4, !tbaa !33
  %96 = icmp slt i32 %.1113194, %95
  br i1 %96, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %97 = load ptr, ptr %54, align 8, !tbaa !35
  br label %98

98:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %99 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next.i
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i
  store i32 %100, ptr %101, align 4, !tbaa !29
  %102 = load i32, ptr %52, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i, %103
  br i1 %104, label %98, label %Vec_IntDrop.exit, !llvm.loop !83

Vec_IntDrop.exit:                                 ; preds = %98, %Vec_IntPush.exit
  %105 = phi i32 [ %95, %Vec_IntPush.exit ], [ %102, %98 ]
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %52, align 4, !tbaa !33
  %107 = icmp slt i32 %.2110193, %106
  br i1 %107, label %.lr.ph.i139, label %Vec_IntDrop.exit142

.lr.ph.i139:                                      ; preds = %Vec_IntDrop.exit
  %108 = load ptr, ptr %54, align 8, !tbaa !35
  %109 = sext i32 %.2110193 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ %109, %.lr.ph.i139 ], [ %indvars.iv.next.i141, %110 ]
  %indvars.iv.next.i141 = add nsw i64 %indvars.iv.i140, 1
  %111 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv.next.i141
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv.i140
  store i32 %112, ptr %113, align 4, !tbaa !29
  %114 = load i32, ptr %52, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i141, %115
  br i1 %116, label %110, label %Vec_IntDrop.exit142, !llvm.loop !83

Vec_IntDrop.exit142:                              ; preds = %110, %Vec_IntDrop.exit, %.lr.ph195.split
  %.val120250 = phi i32 [ %.val120249, %.lr.ph195.split ], [ %106, %Vec_IntDrop.exit ], [ %114, %110 ]
  %.val119 = phi i32 [ %.val119246, %.lr.ph195.split ], [ %106, %Vec_IntDrop.exit ], [ %114, %110 ]
  %.2114 = phi i32 [ %.1113194, %.lr.ph195.split ], [ %106, %Vec_IntDrop.exit ], [ %114, %110 ]
  %.3 = phi i32 [ %.2110193, %.lr.ph195.split ], [ %106, %Vec_IntDrop.exit ], [ %114, %110 ]
  %.1113 = add nsw i32 %.2114, 1
  %117 = icmp slt i32 %.1113, %.val119
  br i1 %117, label %.lr.ph195.split, label %.critedge12.loopexit, !llvm.loop !84

.critedge12.loopexit:                             ; preds = %Vec_IntDrop.exit142
  %.pre260 = add nsw i32 %.3, 1
  br label %.critedge12

.critedge12:                                      ; preds = %.lr.ph195, %.critedge12.loopexit, %56
  %.pre-phi261 = phi i32 [ %.pre260, %.critedge12.loopexit ], [ %.1113191, %56 ], [ %.1113191, %.lr.ph195 ]
  %.val120 = phi i32 [ %.val120250, %.critedge12.loopexit ], [ %.val120247, %56 ], [ %.val120247, %.lr.ph195 ]
  %118 = icmp slt i32 %.pre-phi261, %.val120
  br i1 %118, label %56, label %.critedge10.loopexit, !llvm.loop !85

.critedge10.loopexit:                             ; preds = %.critedge12
  %.val133.pre = load i32, ptr %17, align 4, !tbaa !36
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.lr.ph201
  %.val133 = phi i32 [ %.val133.pre, %.critedge10.loopexit ], [ %.val133251, %.lr.ph201 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %119 = sext i32 %.val133 to i64
  %120 = icmp slt i64 %indvars.iv.next226, %119
  br i1 %120, label %.lr.ph201, label %.critedge8, !llvm.loop !86

.critedge8:                                       ; preds = %.critedge10, %49
  %121 = load i32, ptr %6, align 4, !tbaa !36
  %122 = load i32, ptr %5, align 8, !tbaa !38
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %.critedge8
  %.val8.pre.i = load ptr, ptr %8, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit

124:                                              ; preds = %.critedge8
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %138

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8, !tbaa !39
  %.not13.i.i = icmp eq ptr %127, null
  br i1 %.not13.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %127, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %8, align 8, !tbaa !39
  %133 = sext i32 %121 to i64
  %134 = getelementptr inbounds %struct.Vec_Int_t_, ptr %132, i64 %133
  %135 = sub nsw i32 16, %121
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %137, i1 false)
  store i32 16, ptr %5, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

138:                                              ; preds = %124
  %139 = shl nuw nsw i32 %121, 1
  %140 = load ptr, ptr %8, align 8, !tbaa !39
  %.not13.i10.i = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 4
  br i1 %.not13.i10.i, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #20
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #21
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %8, align 8, !tbaa !39
  %149 = zext nneg i32 %121 to i64
  %150 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %148, i64 %149
  %151 = zext nneg i32 %121 to i64
  %152 = shl nuw nsw i64 %151, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %150, i8 0, i64 %152, i1 false)
  store i32 %139, ptr %5, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %147
  %153 = phi i32 [ %122, %.Vec_WecGrow.exit12_crit_edge.i ], [ %139, %147 ], [ 16, %Vec_WecGrow.exit.i ]
  %154 = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %148, %147 ], [ %132, %Vec_WecGrow.exit.i ]
  %155 = add nsw i32 %121, 1
  store i32 %155, ptr %6, align 4, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Vec_Int_t_, ptr %154, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -16
  %159 = icmp eq i32 %155, %153
  br i1 %159, label %160, label %Vec_WecPushLevel.exit153

160:                                              ; preds = %Vec_WecPushLevel.exit
  %161 = icmp slt i32 %121, 15
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %.not13.i.i150 = icmp eq ptr %154, null
  br i1 %.not13.i.i150, label %165, label %163

163:                                              ; preds = %162
  %164 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %154, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i152

165:                                              ; preds = %162
  %166 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i152

Vec_WecGrow.exit.i152:                            ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %8, align 8, !tbaa !39
  %168 = sub nsw i32 16, %153
  br label %Vec_WecPushLevel.exit153.sink.split

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %153, 1
  %.not13.i10.i148 = icmp eq ptr %154, null
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 4
  br i1 %.not13.i10.i148, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %172) #20
  br label %177

175:                                              ; preds = %169
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #21
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %8, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit153.sink.split

Vec_WecPushLevel.exit153.sink.split:              ; preds = %177, %Vec_WecGrow.exit.i152
  %.sink292 = phi i32 [ %168, %Vec_WecGrow.exit.i152 ], [ %153, %177 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i152 ], [ %170, %177 ]
  %.ph288 = phi ptr [ %167, %Vec_WecGrow.exit.i152 ], [ %178, %177 ]
  %.sink289 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.ph288, i64 %156
  %179 = sext i32 %.sink292 to i64
  %180 = shl nsw i64 %179, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink289, i8 0, i64 %180, i1 false)
  store i32 %.sink, ptr %5, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit153

Vec_WecPushLevel.exit153:                         ; preds = %Vec_WecPushLevel.exit153.sink.split, %Vec_WecPushLevel.exit
  %181 = phi i32 [ %153, %Vec_WecPushLevel.exit ], [ %.sink, %Vec_WecPushLevel.exit153.sink.split ]
  %182 = phi ptr [ %154, %Vec_WecPushLevel.exit ], [ %.ph288, %Vec_WecPushLevel.exit153.sink.split ]
  %183 = add nsw i32 %121, 2
  store i32 %183, ptr %6, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Vec_Int_t_, ptr %182, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -16
  %187 = icmp eq i32 %183, %181
  br i1 %187, label %188, label %Vec_WecPushLevel.exit163

188:                                              ; preds = %Vec_WecPushLevel.exit153
  %189 = icmp slt i32 %121, 14
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %.not13.i.i160 = icmp eq ptr %182, null
  br i1 %.not13.i.i160, label %193, label %191

191:                                              ; preds = %190
  %192 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %182, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i162

193:                                              ; preds = %190
  %194 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i162

Vec_WecGrow.exit.i162:                            ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %8, align 8, !tbaa !39
  %196 = sub nsw i32 16, %181
  br label %Vec_WecPushLevel.exit163.sink.split

197:                                              ; preds = %188
  %198 = shl nuw nsw i32 %181, 1
  %.not13.i10.i158 = icmp eq ptr %182, null
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 4
  br i1 %.not13.i10.i158, label %203, label %201

201:                                              ; preds = %197
  %202 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %200) #20
  br label %205

203:                                              ; preds = %197
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #21
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %8, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit163.sink.split

Vec_WecPushLevel.exit163.sink.split:              ; preds = %205, %Vec_WecGrow.exit.i162
  %.sink297 = phi i32 [ %196, %Vec_WecGrow.exit.i162 ], [ %181, %205 ]
  %.pn = phi ptr [ %195, %Vec_WecGrow.exit.i162 ], [ %206, %205 ]
  %.sink293 = phi i32 [ 16, %Vec_WecGrow.exit.i162 ], [ %198, %205 ]
  %.sink294 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.pn, i64 %184
  %207 = sext i32 %.sink297 to i64
  %208 = shl nsw i64 %207, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink294, i8 0, i64 %208, i1 false)
  store i32 %.sink293, ptr %5, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit163

Vec_WecPushLevel.exit163:                         ; preds = %Vec_WecPushLevel.exit163.sink.split, %Vec_WecPushLevel.exit153
  %209 = add nsw i32 %121, 3
  store i32 %209, ptr %6, align 4, !tbaa !36
  tail call void @Gia_ManMulFindArg1(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %158)
  store i32 0, ptr %14, align 4, !tbaa !33
  %.val132207 = load i32, ptr %22, align 4, !tbaa !36
  %210 = icmp sgt i32 %.val132207, 0
  br i1 %210, label %.lr.ph209, label %.critedge14

.lr.ph209:                                        ; preds = %Vec_WecPushLevel.exit163
  %211 = getelementptr i8, ptr %157, i64 -12
  %212 = getelementptr i8, ptr %157, i64 -8
  br label %213

213:                                              ; preds = %.lr.ph209, %Gia_ManMulFindGetOverlap2.exit.thread
  %.val132255 = phi i32 [ %.val132207, %.lr.ph209 ], [ %.val132, %Gia_ManMulFindGetOverlap2.exit.thread ]
  %indvars.iv231 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next232, %Gia_ManMulFindGetOverlap2.exit.thread ]
  %.val135 = load ptr, ptr %23, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val135, i64 %indvars.iv231
  %215 = getelementptr i8, ptr %214, i64 4
  %.val17.i = load i32, ptr %215, align 4, !tbaa !33
  %216 = icmp sgt i32 %.val17.i, 1
  br i1 %216, label %.lr.ph24.i, label %Gia_ManMulFindGetOverlap2.exit.thread

.lr.ph24.i:                                       ; preds = %213
  %217 = getelementptr i8, ptr %214, i64 8
  %.val19.i = load ptr, ptr %217, align 8, !tbaa !35
  %.val.i = load i32, ptr %211, align 4, !tbaa !33
  %218 = icmp sgt i32 %.val.i, 0
  br i1 %218, label %.lr.ph24.split.us.i, label %Gia_ManMulFindGetOverlap2.exit.thread

.lr.ph24.split.us.i:                              ; preds = %.lr.ph24.i
  %.val18.us.i = load ptr, ptr %212, align 8, !tbaa !35
  %wide.trip.count31.i = zext nneg i32 %.val17.i to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..critedge2_crit_edge.us.i, %.lr.ph24.split.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %..critedge2_crit_edge.us.i ], [ 1, %.lr.ph24.split.us.i ]
  %.023.us.i = phi i32 [ %spec.select.us.i, %..critedge2_crit_edge.us.i ], [ 0, %.lr.ph24.split.us.i ]
  %219 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv28.i
  %220 = load i32, ptr %219, align 4, !tbaa !29
  br label %221

221:                                              ; preds = %221, %.lr.ph.us.i
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i165, %221 ]
  %.121.us.i = phi i32 [ %.023.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %221 ]
  %222 = getelementptr inbounds nuw i32, ptr %.val18.us.i, i64 %indvars.iv.i164
  %223 = load i32, ptr %222, align 4, !tbaa !29
  %224 = icmp eq i32 %220, %223
  %225 = zext i1 %224 to i32
  %spec.select.us.i = add nsw i32 %.121.us.i, %225
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..critedge2_crit_edge.us.i, label %221, !llvm.loop !48

..critedge2_crit_edge.us.i:                       ; preds = %221
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Gia_ManMulFindGetOverlap2.exit, label %.lr.ph.us.i, !llvm.loop !49

Gia_ManMulFindGetOverlap2.exit:                   ; preds = %..critedge2_crit_edge.us.i
  %.not = icmp eq i32 %spec.select.us.i, 0
  br i1 %.not, label %Gia_ManMulFindGetOverlap2.exit.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %Gia_ManMulFindGetOverlap2.exit, %Vec_IntFind.exit
  %.val253 = phi i32 [ %.val, %Vec_IntFind.exit ], [ %.val17.i, %Gia_ManMulFindGetOverlap2.exit ]
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %Vec_IntFind.exit ], [ 1, %Gia_ManMulFindGetOverlap2.exit ]
  %.3115203 = phi i32 [ %.4116, %Vec_IntFind.exit ], [ 1, %Gia_ManMulFindGetOverlap2.exit ]
  %226 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv228
  %227 = load i32, ptr %226, align 4, !tbaa !29
  %228 = load i32, ptr %211, align 4, !tbaa !33
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i166, label %Vec_IntFind.exit.thread

.lr.ph.i166:                                      ; preds = %.lr.ph205
  %wide.trip.count.i167 = zext nneg i32 %228 to i64
  br label %230

230:                                              ; preds = %234, %.lr.ph.i166
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i169, %234 ]
  %231 = getelementptr inbounds nuw i32, ptr %.val18.us.i, i64 %indvars.iv.i168
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %233 = icmp eq i32 %232, %227
  br i1 %233, label %Vec_IntFind.exit, label %234

234:                                              ; preds = %230
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i167
  br i1 %exitcond.not.i170, label %Vec_IntFind.exit.thread, label %230, !llvm.loop !61

Vec_IntFind.exit.thread:                          ; preds = %234, %.lr.ph205
  %235 = add nsw i32 %.3115203, 1
  %236 = sext i32 %.3115203 to i64
  %237 = getelementptr inbounds i32, ptr %.val19.i, i64 %236
  store i32 %227, ptr %237, align 4, !tbaa !29
  %.val.pre = load i32, ptr %215, align 4, !tbaa !33
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %230, %Vec_IntFind.exit.thread
  %.val = phi i32 [ %.val.pre, %Vec_IntFind.exit.thread ], [ %.val253, %230 ]
  %.4116 = phi i32 [ %235, %Vec_IntFind.exit.thread ], [ %.3115203, %230 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %238 = sext i32 %.val to i64
  %239 = icmp slt i64 %indvars.iv.next229, %238
  br i1 %239, label %.lr.ph205, label %.critedge16, !llvm.loop !87

.critedge16:                                      ; preds = %Vec_IntFind.exit
  store i32 %.4116, ptr %215, align 4, !tbaa !33
  %240 = load i32, ptr %14, align 4, !tbaa !33
  %241 = load i32, ptr %13, align 8, !tbaa !34
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i171

.Vec_IntGrow.exit10_crit_edge.i171:               ; preds = %.critedge16
  %.pre.i173 = load ptr, ptr %16, align 8, !tbaa !35
  br label %Vec_IntPush.exit177

243:                                              ; preds = %.critedge16
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr %16, align 8, !tbaa !35
  %.not9.i.i175 = icmp eq ptr %246, null
  br i1 %.not9.i.i175, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i176

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %16, align 8, !tbaa !35
  store i32 16, ptr %13, align 8, !tbaa !34
  br label %Vec_IntPush.exit177

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %240, 1
  %254 = load ptr, ptr %16, align 8, !tbaa !35
  %.not9.i9.i174 = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i174, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #20
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #21
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %16, align 8, !tbaa !35
  store i32 %253, ptr %13, align 8, !tbaa !34
  br label %Vec_IntPush.exit177

Vec_IntPush.exit177:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i171, %Vec_IntGrow.exit.i176, %261
  %263 = phi ptr [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %262, %261 ], [ %251, %Vec_IntGrow.exit.i176 ]
  %264 = add nsw i32 %240, 1
  store i32 %264, ptr %14, align 4, !tbaa !33
  %265 = sext i32 %240 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %267, ptr %266, align 4, !tbaa !29
  %.val132.pre = load i32, ptr %22, align 4, !tbaa !36
  br label %Gia_ManMulFindGetOverlap2.exit.thread

Gia_ManMulFindGetOverlap2.exit.thread:            ; preds = %.lr.ph24.i, %213, %Gia_ManMulFindGetOverlap2.exit, %Vec_IntPush.exit177
  %.val132 = phi i32 [ %.val132255, %.lr.ph24.i ], [ %.val132255, %213 ], [ %.val132255, %Gia_ManMulFindGetOverlap2.exit ], [ %.val132.pre, %Vec_IntPush.exit177 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %268 = sext i32 %.val132 to i64
  %269 = icmp slt i64 %indvars.iv.next232, %268
  br i1 %269, label %213, label %.critedge14, !llvm.loop !88

.critedge14:                                      ; preds = %Gia_ManMulFindGetOverlap2.exit.thread, %Vec_WecPushLevel.exit163
  tail call void @Gia_ManMulFindArg2(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %186, i32 noundef %.fr214, i32 noundef %45)
  %.val121.pre = load i32, ptr %10, align 4, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %41, %.critedge14
  %.val121 = phi i32 [ %.val121257, %41 ], [ %.val121.pre, %.critedge14 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 3
  %270 = trunc i64 %indvars.iv234 to i32
  %271 = add i32 %270, 5
  %272 = icmp slt i32 %271, %.val121
  br i1 %272, label %41, label %.critedge6.loopexit, !llvm.loop !89

.critedge6.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %16, align 8, !tbaa !35
  br label %.critedge6

.critedge6:                                       ; preds = %4, %.critedge6.loopexit, %.critedge.preheader
  %273 = phi ptr [ %.pre, %.critedge6.loopexit ], [ %15, %.critedge.preheader ], [ %15, %4 ]
  %.not.i = icmp eq ptr %273, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %274

274:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %273) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %274
  tail call void @free(ptr noundef nonnull %13) #19
  %275 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i178 = icmp eq ptr %275, null
  br i1 %.not.i178, label %Vec_IntFree.exit179, label %276

276:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %275) #19
  br label %Vec_IntFree.exit179

Vec_IntFree.exit179:                              ; preds = %Vec_IntFree.exit, %276
  tail call void @free(ptr noundef nonnull %9) #19
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManMulFindOverlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %3, align 4, !tbaa !33
  %4 = icmp sgt i32 %.val17, 0
  br i1 %4, label %.lr.ph24, label %.critedge

.lr.ph24:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !33
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph24.split.us, label %.critedge

.lr.ph24.split.us:                                ; preds = %.lr.ph24
  %8 = getelementptr i8, ptr %1, i64 8
  %.val18.us = load ptr, ptr %8, align 8, !tbaa !35
  %wide.trip.count31 = zext nneg i32 %.val17 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph24.split.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %..critedge2_crit_edge.us ], [ 0, %.lr.ph24.split.us ]
  %.023.us = phi i32 [ %spec.select.us, %..critedge2_crit_edge.us ], [ 0, %.lr.ph24.split.us ]
  %9 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv28
  %10 = load i32, ptr %9, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %11 ]
  %.121.us = phi i32 [ %.023.us, %.lr.ph.us ], [ %spec.select.us, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val18.us, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp eq i32 %10, %13
  %15 = zext i1 %14 to i32
  %spec.select.us = add nsw i32 %.121.us, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %11, !llvm.loop !90

..critedge2_crit_edge.us:                         ; preds = %11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.critedge, label %.lr.ph.us, !llvm.loop !91

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph24, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph24 ], [ %spec.select.us, %..critedge2_crit_edge.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindAssignGroup(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %2, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val10, i64 %11
  store i32 %1, ptr %12, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !33
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %8, %3
  %.val.lcssa = phi i32 [ %.val11, %3 ], [ %.val, %8 ]
  %15 = load i32, ptr %0, align 8, !tbaa !34
  %16 = icmp eq i32 %.val.lcssa, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

17:                                               ; preds = %.critedge
  %18 = icmp slt i32 %.val.lcssa, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !35
  store i32 16, ptr %0, align 8, !tbaa !34
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %.val.lcssa, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !35
  store i32 %28, ptr %0, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %4, align 4, !tbaa !33
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !33
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %1, ptr %43, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindGroups(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !33
  store i32 100, ptr %4, align 8, !tbaa !34
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !35
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !33
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !33
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %19 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %14, %16 ]
  %20 = getelementptr i8, ptr %0, i64 4
  %.val83 = load i32, ptr %20, align 4, !tbaa !36
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = add i32 %.val83, -1
  %or.cond.i.i90 = icmp ult i32 %22, 15
  %spec.store.select.i.i91 = select i1 %or.cond.i.i90, i32 16, i32 %.val83
  %23 = getelementptr i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i91, ptr %21, align 8, !tbaa !34
  %.not.i.i92 = icmp eq i32 %spec.store.select.i.i91, 0
  br i1 %.not.i.i92, label %Vec_IntAlloc.exit.i93, label %24

24:                                               ; preds = %Vec_IntStartFull.exit
  %25 = sext i32 %spec.store.select.i.i91 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %Vec_IntAlloc.exit.i93

Vec_IntAlloc.exit.i93:                            ; preds = %24, %Vec_IntStartFull.exit
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_IntStartFull.exit ]
  %29 = icmp sgt i32 %.val83, 0
  br i1 %29, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i93
  %wide.trip.count.i = zext nneg i32 %.val83 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph132, label %.lr.ph.i, !llvm.loop !93

Vec_IntStartNatural.exit:                         ; preds = %Vec_IntAlloc.exit.i93
  %.not129 = icmp eq i32 %.val83, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph.i, %Vec_IntStartNatural.exit
  %32 = getelementptr i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %.lr.ph132, %.split127.us
  %.val76131 = phi i32 [ %.val83, %.lr.ph132 ], [ %.val76, %.split127.us ]
  %.067130 = phi i32 [ 0, %.lr.ph132 ], [ %108, %.split127.us ]
  %34 = add nsw i32 %.val76131, -1
  store i32 %34, ptr %23, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %.val87 = load ptr, ptr %32, align 8, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val87, i64 %38
  tail call void @Gia_ManMulFindAssignGroup(ptr noundef %39, i32 noundef %.067130, ptr noundef nonnull %8)
  %40 = icmp sgt i32 %.val76131, 1
  br i1 %40, label %.preheader117, label %.split127.us

.critedge.loopexit:                               ; preds = %Vec_IntDrop.exit
  %41 = icmp eq i32 %.2, 0
  br i1 %41, label %.split127.us, label %.preheader117, !llvm.loop !94

.preheader117:                                    ; preds = %33, %.critedge.loopexit
  %.val75160 = phi i32 [ %.val75, %.critedge.loopexit ], [ %34, %33 ]
  %42 = icmp sgt i32 %.val75160, 0
  br i1 %42, label %.lr.ph124, label %.split127.us

.lr.ph124:                                        ; preds = %.preheader117, %Vec_IntDrop.exit
  %.val75162 = phi i32 [ %.val75, %Vec_IntDrop.exit ], [ %.val75160, %.preheader117 ]
  %.1123 = phi i32 [ %.2, %Vec_IntDrop.exit ], [ 0, %.preheader117 ]
  %.064122 = phi i32 [ %106, %Vec_IntDrop.exit ], [ 0, %.preheader117 ]
  %43 = sext i32 %.064122 to i64
  %44 = getelementptr inbounds i32, ptr %28, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %.val86 = load ptr, ptr %32, align 8, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val86, i64 %46
  %48 = getelementptr i8, ptr %47, i64 4
  %.val = load i32, ptr %48, align 4, !tbaa !33
  %49 = icmp sgt i32 %.val, 0
  br i1 %49, label %.lr.ph, label %Vec_IntDrop.exit

.lr.ph:                                           ; preds = %.lr.ph124
  %50 = getelementptr i8, ptr %47, i64 8
  %.val78 = load ptr, ptr %50, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.068118 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %19, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp sgt i32 %56, -1
  %58 = zext i1 %57 to i32
  %spec.select = add nuw nsw i32 %.068118, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %51, !llvm.loop !96

.critedge2:                                       ; preds = %51
  %59 = icmp eq i32 %spec.select, 0
  br i1 %59, label %Vec_IntDrop.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.critedge2
  %60 = getelementptr i8, ptr %47, i64 8
  %.val9.i = load ptr, ptr %60, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %61, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i96, %61 ]
  %62 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i95
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %19, i64 %64
  store i32 %.067130, ptr %65, align 4, !tbaa !29
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %.val.i = load i32, ptr %48, align 4, !tbaa !33
  %66 = sext i32 %.val.i to i64
  %67 = icmp slt i64 %indvars.iv.next.i96, %66
  br i1 %67, label %61, label %.critedge.i, !llvm.loop !92

.critedge.i:                                      ; preds = %61
  %68 = load i32, ptr %47, align 8, !tbaa !34
  %69 = icmp eq i32 %.val.i, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.critedge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Gia_ManMulFindAssignGroup.exit

70:                                               ; preds = %.critedge.i
  %71 = icmp slt i32 %.val.i, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !35
  store i32 16, ptr %47, align 8, !tbaa !34
  br label %Gia_ManMulFindAssignGroup.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %.val.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #20
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #21
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !35
  store i32 %81, ptr %47, align 8, !tbaa !34
  br label %Gia_ManMulFindAssignGroup.exit

Gia_ManMulFindAssignGroup.exit:                   ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %90
  %92 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i.i ]
  %93 = load i32, ptr %48, align 4, !tbaa !33
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %48, align 4, !tbaa !33
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %.067130, ptr %96, align 4, !tbaa !29
  %97 = add nsw i32 %.064122, -1
  %98 = load i32, ptr %23, align 4, !tbaa !33
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %23, align 4, !tbaa !33
  %100 = icmp slt i32 %.064122, %99
  br i1 %100, label %.lr.ph.i97.preheader, label %Vec_IntDrop.exit

.lr.ph.i97.preheader:                             ; preds = %Gia_ManMulFindAssignGroup.exit
  %101 = sext i32 %99 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.lr.ph.i97.preheader, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %.lr.ph.i97 ], [ %43, %.lr.ph.i97.preheader ]
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i98, 1
  %102 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next.i99
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i98
  store i32 %103, ptr %104, align 4, !tbaa !29
  %105 = icmp slt i64 %indvars.iv.next.i99, %101
  br i1 %105, label %.lr.ph.i97, label %Vec_IntDrop.exit, !llvm.loop !83

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i97, %.lr.ph124, %Gia_ManMulFindAssignGroup.exit, %.critedge2
  %.val75 = phi i32 [ %.val75162, %.critedge2 ], [ %99, %Gia_ManMulFindAssignGroup.exit ], [ %.val75162, %.lr.ph124 ], [ %99, %.lr.ph.i97 ]
  %.165 = phi i32 [ %.064122, %.critedge2 ], [ %97, %Gia_ManMulFindAssignGroup.exit ], [ %.064122, %.lr.ph124 ], [ %97, %.lr.ph.i97 ]
  %.2 = phi i32 [ %.1123, %.critedge2 ], [ 1, %Gia_ManMulFindAssignGroup.exit ], [ %.1123, %.lr.ph124 ], [ 1, %.lr.ph.i97 ]
  %106 = add nsw i32 %.165, 1
  %107 = icmp slt i32 %106, %.val75
  br i1 %107, label %.lr.ph124, label %.critedge.loopexit, !llvm.loop !97

.split127.us:                                     ; preds = %.critedge.loopexit, %.preheader117, %33
  %.val76 = phi i32 [ %34, %33 ], [ %.val75160, %.preheader117 ], [ %.val75, %.critedge.loopexit ]
  %108 = add nuw nsw i32 %.067130, 1
  %.not = icmp eq i32 %.val76, 0
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !98

._crit_edge:                                      ; preds = %.split127.us, %Vec_IntStartNatural.exit
  %.not.i100 = icmp eq ptr %28, null
  br i1 %.not.i100, label %Vec_IntFree.exit, label %109

109:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %28) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %109
  tail call void @free(ptr noundef nonnull %21) #19
  %.not.i101 = icmp eq ptr %19, null
  br i1 %.not.i101, label %Vec_IntFree.exit102, label %110

110:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %19) #19
  br label %Vec_IntFree.exit102

Vec_IntFree.exit102:                              ; preds = %Vec_IntFree.exit, %110
  tail call void @free(ptr noundef nonnull %8) #19
  %.not72 = icmp ne i32 %2, 0
  %.val88.pre = load i32, ptr %20, align 4, !tbaa !36
  %111 = icmp sgt i32 %.val88.pre, 0
  %or.cond = select i1 %.not72, i1 %111, i1 false
  br i1 %or.cond, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %Vec_IntFree.exit102
  %112 = getelementptr i8, ptr %0, i64 8
  br label %113

113:                                              ; preds = %.lr.ph135, %113
  %indvars.iv144 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next145, %113 ]
  %.val85 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val85, i64 %indvars.iv144
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = trunc nuw nsw i64 %indvars.iv144 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %114, i32 noundef %123, i32 noundef %122)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.val82 = load i32, ptr %20, align 4, !tbaa !36
  %124 = sext i32 %.val82 to i64
  %125 = icmp slt i64 %indvars.iv.next145, %124
  br i1 %125, label %113, label %.critedge4, !llvm.loop !99

.critedge4:                                       ; preds = %113, %Vec_IntFree.exit102
  %.val88 = phi i32 [ %.val88.pre, %Vec_IntFree.exit102 ], [ %.val82, %113 ]
  %126 = getelementptr i8, ptr %0, i64 8
  %.val89 = load ptr, ptr %126, align 8, !tbaa !39
  %127 = sext i32 %.val88 to i64
  tail call void @qsort(ptr noundef %.val89, i64 noundef %127, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare5) #19
  %128 = load i32, ptr %5, align 4, !tbaa !33
  %129 = load i32, ptr %4, align 8, !tbaa !34
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %Vec_IntPush.exit

131:                                              ; preds = %.critedge4
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %.not9.i.i = icmp eq ptr %6, null
  br i1 %.not9.i.i, label %136, label %134

134:                                              ; preds = %133
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %6, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

136:                                              ; preds = %133
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

138:                                              ; preds = %131
  %139 = shl nuw nsw i32 %128, 1
  %.not9.i9.i = icmp eq ptr %6, null
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %141) #20
  br label %Vec_IntPush.exit.sink.split

144:                                              ; preds = %138
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %142, %144, %134, %136
  %.sink196 = phi ptr [ %135, %134 ], [ %137, %136 ], [ %143, %142 ], [ %145, %144 ]
  %.sink = phi i32 [ 16, %134 ], [ 16, %136 ], [ %139, %142 ], [ %139, %144 ]
  store ptr %.sink196, ptr %7, align 8, !tbaa !35
  store i32 %.sink, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge4
  %146 = phi ptr [ %6, %.critedge4 ], [ %.sink196, %Vec_IntPush.exit.sink.split ]
  %147 = add nsw i32 %128, 1
  store i32 %147, ptr %5, align 4, !tbaa !33
  %148 = sext i32 %128 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 0, ptr %149, align 4, !tbaa !29
  %.val81136 = load i32, ptr %20, align 4, !tbaa !36
  %150 = icmp sgt i32 %.val81136, 0
  br i1 %150, label %.lr.ph139, label %.critedge6

.lr.ph139:                                        ; preds = %Vec_IntPush.exit, %185
  %.val81169 = phi i32 [ %.val81, %185 ], [ %.val81136, %Vec_IntPush.exit ]
  %151 = phi ptr [ %.pre.i105167, %185 ], [ %146, %Vec_IntPush.exit ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %185 ], [ 0, %Vec_IntPush.exit ]
  %.270137 = phi i32 [ %.371, %185 ], [ 0, %Vec_IntPush.exit ]
  %.val84 = load ptr, ptr %126, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val84, i64 %indvars.iv147
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !33
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %.not73 = icmp eq i32 %160, %.270137
  br i1 %.not73, label %185, label %161

161:                                              ; preds = %.lr.ph139
  %162 = load i32, ptr %5, align 4, !tbaa !33
  %163 = load i32, ptr %4, align 8, !tbaa !34
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %Vec_IntPush.exit109

165:                                              ; preds = %161
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %.not9.i.i107 = icmp eq ptr %151, null
  br i1 %.not9.i.i107, label %170, label %168

168:                                              ; preds = %167
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #20
  br label %Vec_IntPush.exit109.sink.split

170:                                              ; preds = %167
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit109.sink.split

172:                                              ; preds = %165
  %173 = shl nuw nsw i32 %162, 1
  %.not9.i9.i106 = icmp eq ptr %151, null
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i106, label %178, label %176

176:                                              ; preds = %172
  %177 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %175) #20
  br label %Vec_IntPush.exit109.sink.split

178:                                              ; preds = %172
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #21
  br label %Vec_IntPush.exit109.sink.split

Vec_IntPush.exit109.sink.split:                   ; preds = %176, %178, %168, %170
  %.sink198 = phi ptr [ %169, %168 ], [ %171, %170 ], [ %177, %176 ], [ %179, %178 ]
  %.sink197 = phi i32 [ 16, %168 ], [ 16, %170 ], [ %173, %176 ], [ %173, %178 ]
  store ptr %.sink198, ptr %7, align 8, !tbaa !35
  store i32 %.sink197, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit109

Vec_IntPush.exit109:                              ; preds = %Vec_IntPush.exit109.sink.split, %161
  %.pre.i105168 = phi ptr [ %151, %161 ], [ %.sink198, %Vec_IntPush.exit109.sink.split ]
  %180 = add nsw i32 %162, 1
  store i32 %180, ptr %5, align 4, !tbaa !33
  %181 = sext i32 %162 to i64
  %182 = getelementptr inbounds i32, ptr %.pre.i105168, i64 %181
  %183 = trunc nuw nsw i64 %indvars.iv147 to i32
  store i32 %183, ptr %182, align 4, !tbaa !29
  %184 = add nsw i32 %.270137, 1
  %.val81.pre = load i32, ptr %20, align 4, !tbaa !36
  br label %185

185:                                              ; preds = %.lr.ph139, %Vec_IntPush.exit109
  %.val81 = phi i32 [ %.val81.pre, %Vec_IntPush.exit109 ], [ %.val81169, %.lr.ph139 ]
  %.pre.i105167 = phi ptr [ %.pre.i105168, %Vec_IntPush.exit109 ], [ %151, %.lr.ph139 ]
  %.371 = phi i32 [ %184, %Vec_IntPush.exit109 ], [ %.270137, %.lr.ph139 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %186 = sext i32 %.val81 to i64
  %187 = icmp slt i64 %indvars.iv.next148, %186
  br i1 %187, label %.lr.ph139, label %.critedge6, !llvm.loop !100

.critedge6:                                       ; preds = %185, %Vec_IntPush.exit
  %188 = phi ptr [ %146, %Vec_IntPush.exit ], [ %.pre.i105167, %185 ]
  %.val81.lcssa = phi i32 [ %.val81136, %Vec_IntPush.exit ], [ %.val81, %185 ]
  %189 = load i32, ptr %5, align 4, !tbaa !33
  %190 = load i32, ptr %4, align 8, !tbaa !34
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %Vec_IntPush.exit116

192:                                              ; preds = %.critedge6
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %.not9.i.i114 = icmp eq ptr %188, null
  br i1 %.not9.i.i114, label %197, label %195

195:                                              ; preds = %194
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #20
  br label %Vec_IntPush.exit116.sink.split

197:                                              ; preds = %194
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit116.sink.split

199:                                              ; preds = %192
  %200 = shl nuw nsw i32 %189, 1
  %.not9.i9.i113 = icmp eq ptr %188, null
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i113, label %205, label %203

203:                                              ; preds = %199
  %204 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %202) #20
  br label %Vec_IntPush.exit116.sink.split

205:                                              ; preds = %199
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #21
  br label %Vec_IntPush.exit116.sink.split

Vec_IntPush.exit116.sink.split:                   ; preds = %203, %205, %195, %197
  %.sink201 = phi ptr [ %196, %195 ], [ %198, %197 ], [ %204, %203 ], [ %206, %205 ]
  %.sink200 = phi i32 [ 16, %195 ], [ 16, %197 ], [ %200, %203 ], [ %200, %205 ]
  store ptr %.sink201, ptr %7, align 8, !tbaa !35
  store i32 %.sink200, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit116

Vec_IntPush.exit116:                              ; preds = %Vec_IntPush.exit116.sink.split, %.critedge6
  %207 = phi ptr [ %188, %.critedge6 ], [ %.sink201, %Vec_IntPush.exit116.sink.split ]
  %208 = add nsw i32 %189, 1
  store i32 %208, ptr %5, align 4, !tbaa !33
  %209 = sext i32 %189 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %.val81.lcssa, ptr %210, align 4, !tbaa !29
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindXors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !36
  store i32 10, ptr %4, align 8, !tbaa !38
  %6 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 24
  %.val66 = load i32, ptr %8, align 8, !tbaa !40
  %9 = tail call ptr @Gia_ManMulFindGroups(ptr noundef %1, i32 noundef %.val66, i32 noundef 0)
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !33
  store i32 100, ptr %10, align 8, !tbaa !34
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !35
  %.val65 = load i32, ptr %8, align 8, !tbaa !40
  %14 = ashr i32 %.val65, 5
  %15 = and i32 %.val65, 31
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %20 = shl nsw i32 %18, 5
  store i32 %20, ptr %19, align 8, !tbaa !101
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %21

21:                                               ; preds = %3
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %21
  %.pre-phi8.i = phi i64 [ %23, %21 ], [ 0, %3 ]
  %25 = phi ptr [ %24, %21 ], [ null, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !103
  store i32 %20, ptr %26, align 4, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.pre-phi8.i, i1 false)
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %20, ptr %28, align 8, !tbaa !101
  br i1 %.not.i.i, label %Vec_BitStart.exit74, label %29

29:                                               ; preds = %Vec_BitStart.exit
  %30 = sext i32 %18 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #21
  br label %Vec_BitStart.exit74

Vec_BitStart.exit74:                              ; preds = %Vec_BitStart.exit, %29
  %.pre-phi8.i73 = phi i64 [ %31, %29 ], [ 0, %Vec_BitStart.exit ]
  %33 = phi ptr [ %32, %29 ], [ null, %Vec_BitStart.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !103
  store i32 %20, ptr %34, align 4, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.pre-phi8.i73, i1 false)
  %36 = getelementptr i8, ptr %9, i64 4
  %.val58111 = load i32, ptr %36, align 4, !tbaa !33
  %37 = icmp sgt i32 %.val58111, 1
  br i1 %37, label %.lr.ph113, label %.critedge

.lr.ph113:                                        ; preds = %Vec_BitStart.exit74
  %38 = getelementptr i8, ptr %9, i64 8
  %39 = getelementptr i8, ptr %1, i64 8
  br label %40

40:                                               ; preds = %.lr.ph113, %.critedge6
  %.val8.pre.i78127 = phi ptr [ %6, %.lr.ph113 ], [ %.val8.pre.i78128, %.critedge6 ]
  %indvars.iv121 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next122, %.critedge6 ]
  %.val62 = load ptr, ptr %38, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv121
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %43 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv.next122
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph107.preheader, label %.critedge2

.lr.ph107.preheader:                              ; preds = %40
  %46 = sext i32 %42 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.critedge4
  %47 = phi i32 [ %44, %.lr.ph107.preheader ], [ %96, %.critedge4 ]
  %indvars.iv115 = phi i64 [ %46, %.lr.ph107.preheader ], [ %indvars.iv.next116, %.critedge4 ]
  %.val63 = load ptr, ptr %39, align 8, !tbaa !39
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val63, i64 %indvars.iv115
  %49 = getelementptr i8, ptr %48, i64 4
  %.val57104 = load i32, ptr %49, align 4, !tbaa !33
  %50 = icmp sgt i32 %.val57104, 0
  br i1 %50, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph107
  %51 = getelementptr i8, ptr %48, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %93
  %.val57124 = phi i32 [ %.val57104, %.lr.ph ], [ %.val57, %93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.val60 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = icmp eq i64 %indvars.iv, 0
  %.sroa.speculated = select i1 %55, ptr %28, ptr %19
  %56 = getelementptr i8, ptr %.sroa.speculated, i64 8
  %.val67 = load ptr, ptr %56, align 8, !tbaa !103
  %57 = ashr i32 %54, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val67, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = and i32 %54, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not56 = icmp eq i32 %63, 0
  br i1 %.not56, label %64, label %93

64:                                               ; preds = %52
  %65 = or i32 %60, %62
  store i32 %65, ptr %59, align 4, !tbaa !29
  %66 = load i32, ptr %11, align 4, !tbaa !33
  %67 = load i32, ptr %10, align 8, !tbaa !34
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %64
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !35
  br label %Vec_IntPush.exit

69:                                               ; preds = %64
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %13, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %13, align 8, !tbaa !35
  store i32 16, ptr %10, align 8, !tbaa !34
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %13, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #20
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #21
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %13, align 8, !tbaa !35
  store i32 %79, ptr %10, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %11, align 4, !tbaa !33
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %54, ptr %92, align 4, !tbaa !29
  %.val57.pre = load i32, ptr %49, align 4, !tbaa !33
  br label %93

93:                                               ; preds = %52, %Vec_IntPush.exit
  %.val57 = phi i32 [ %.val57124, %52 ], [ %.val57.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %.val57 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %52, label %.critedge4.loopexit, !llvm.loop !105

.critedge4.loopexit:                              ; preds = %93
  %.pre = load i32, ptr %43, align 4, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph107
  %96 = phi i32 [ %.pre, %.critedge4.loopexit ], [ %47, %.lr.ph107 ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next116, %97
  br i1 %98, label %.lr.ph107, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %.critedge4, %40
  %99 = load i32, ptr %5, align 4, !tbaa !36
  %100 = load i32, ptr %4, align 8, !tbaa !38
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %Vec_WecPushLevel.exit

102:                                              ; preds = %.critedge2
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %.not13.i.i = icmp eq ptr %.val8.pre.i78127, null
  br i1 %.not13.i.i, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %.val8.pre.i78127, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %7, align 8, !tbaa !39
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds %struct.Vec_Int_t_, ptr %109, i64 %110
  %112 = sub nsw i32 16, %99
  br label %Vec_WecPushLevel.exit.sink.split

113:                                              ; preds = %102
  %114 = shl nuw nsw i32 %99, 1
  %.not13.i10.i = icmp eq ptr %.val8.pre.i78127, null
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  br i1 %.not13.i10.i, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @realloc(ptr noundef nonnull %.val8.pre.i78127, i64 noundef %116) #20
  br label %121

119:                                              ; preds = %113
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #21
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %7, align 8, !tbaa !39
  %123 = zext nneg i32 %99 to i64
  %124 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %122, i64 %123
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %121, %Vec_WecGrow.exit.i
  %.sink152 = phi i32 [ %112, %Vec_WecGrow.exit.i ], [ %99, %121 ]
  %.sink149 = phi ptr [ %111, %Vec_WecGrow.exit.i ], [ %124, %121 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %114, %121 ]
  %.ph = phi ptr [ %109, %Vec_WecGrow.exit.i ], [ %122, %121 ]
  %125 = zext nneg i32 %.sink152 to i64
  %126 = shl nuw nsw i64 %125, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink149, i8 0, i64 %126, i1 false)
  store i32 %.sink, ptr %4, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %.critedge2
  %127 = phi ptr [ %.val8.pre.i78127, %.critedge2 ], [ %.ph, %Vec_WecPushLevel.exit.sink.split ]
  %128 = phi i32 [ %100, %.critedge2 ], [ %.sink, %Vec_WecPushLevel.exit.sink.split ]
  %129 = add nsw i32 %99, 1
  store i32 %129, ptr %5, align 4, !tbaa !36
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Vec_Int_t_, ptr %127, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -16
  %133 = icmp eq i32 %129, %128
  br i1 %133, label %134, label %Vec_WecPushLevel.exit85

134:                                              ; preds = %Vec_WecPushLevel.exit
  %135 = icmp slt i32 %99, 15
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %.not13.i.i82 = icmp eq ptr %127, null
  br i1 %.not13.i.i82, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %127, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i84

139:                                              ; preds = %136
  %140 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i84

Vec_WecGrow.exit.i84:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %7, align 8, !tbaa !39
  %142 = sub nsw i32 16, %128
  br label %Vec_WecPushLevel.exit85.sink.split

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %128, 1
  %.not13.i10.i80 = icmp eq ptr %127, null
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 4
  br i1 %.not13.i10.i80, label %149, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %146) #20
  br label %151

149:                                              ; preds = %143
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #21
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %7, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit85.sink.split

Vec_WecPushLevel.exit85.sink.split:               ; preds = %151, %Vec_WecGrow.exit.i84
  %.sink157 = phi i32 [ %142, %Vec_WecGrow.exit.i84 ], [ %128, %151 ]
  %.sink153 = phi i32 [ 16, %Vec_WecGrow.exit.i84 ], [ %144, %151 ]
  %.val8.pre.i78128.ph = phi ptr [ %141, %Vec_WecGrow.exit.i84 ], [ %152, %151 ]
  %.sink154 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i78128.ph, i64 %130
  %153 = sext i32 %.sink157 to i64
  %154 = shl nsw i64 %153, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink154, i8 0, i64 %154, i1 false)
  store i32 %.sink153, ptr %4, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit85

Vec_WecPushLevel.exit85:                          ; preds = %Vec_WecPushLevel.exit85.sink.split, %Vec_WecPushLevel.exit
  %.val8.pre.i78128 = phi ptr [ %127, %Vec_WecPushLevel.exit ], [ %.val8.pre.i78128.ph, %Vec_WecPushLevel.exit85.sink.split ]
  %155 = add nsw i32 %99, 2
  store i32 %155, ptr %5, align 4, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i78128, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -16
  %.val108 = load i32, ptr %11, align 4, !tbaa !33
  %159 = icmp sgt i32 %.val108, 0
  br i1 %159, label %.lr.ph110, label %.critedge6

.lr.ph110:                                        ; preds = %Vec_WecPushLevel.exit85
  %160 = getelementptr inbounds i8, ptr %131, i64 -12
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %131, i64 -8
  %161 = getelementptr inbounds i8, ptr %157, i64 -12
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %157, i64 -8
  br label %162

162:                                              ; preds = %.lr.ph110, %241
  %indvars.iv118 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next119, %241 ]
  %.val59 = load ptr, ptr %13, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv118
  %164 = load i32, ptr %163, align 4, !tbaa !29
  %165 = ashr i32 %164, 5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %25, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = and i32 %164, 31
  %170 = shl nuw i32 1, %169
  %171 = and i32 %170, %168
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %205, label %172

172:                                              ; preds = %162
  %173 = getelementptr inbounds i32, ptr %33, i64 %166
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = and i32 %174, %170
  %.not53 = icmp eq i32 %175, 0
  br i1 %.not53, label %176, label %205

176:                                              ; preds = %172
  %177 = load i32, ptr %160, align 4, !tbaa !33
  %178 = load i32, ptr %132, align 8, !tbaa !34
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %176
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !35
  br label %Vec_IntPush.exit92

180:                                              ; preds = %176
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !35
  %.not9.i.i90 = icmp eq ptr %183, null
  br i1 %.not9.i.i90, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i91

186:                                              ; preds = %182
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %.phi.trans.insert.i87, align 8, !tbaa !35
  store i32 16, ptr %132, align 8, !tbaa !34
  br label %Vec_IntPush.exit92

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %177, 1
  %191 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !35
  %.not9.i9.i89 = icmp eq ptr %191, null
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i89, label %196, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #20
  br label %198

196:                                              ; preds = %189
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #21
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %.phi.trans.insert.i87, align 8, !tbaa !35
  store i32 %190, ptr %132, align 8, !tbaa !34
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %198
  %200 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %199, %198 ], [ %188, %Vec_IntGrow.exit.i91 ]
  %201 = load i32, ptr %160, align 4, !tbaa !33
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %160, align 4, !tbaa !33
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %164, ptr %204, align 4, !tbaa !29
  %.pre130 = load i32, ptr %167, align 4, !tbaa !29
  br label %205

205:                                              ; preds = %Vec_IntPush.exit92, %172, %162
  %206 = phi i32 [ %.pre130, %Vec_IntPush.exit92 ], [ %168, %172 ], [ %168, %162 ]
  %207 = and i32 %206, %170
  %.not54 = icmp eq i32 %207, 0
  br i1 %.not54, label %208, label %241

208:                                              ; preds = %205
  %209 = getelementptr inbounds i32, ptr %33, i64 %166
  %210 = load i32, ptr %209, align 4, !tbaa !29
  %211 = and i32 %210, %170
  %.not55 = icmp eq i32 %211, 0
  br i1 %.not55, label %241, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %161, align 4, !tbaa !33
  %214 = load i32, ptr %158, align 8, !tbaa !34
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %212
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !35
  br label %Vec_IntPush.exit99

216:                                              ; preds = %212
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !35
  %.not9.i.i97 = icmp eq ptr %219, null
  br i1 %.not9.i.i97, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i98

222:                                              ; preds = %218
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %.phi.trans.insert.i94, align 8, !tbaa !35
  store i32 16, ptr %158, align 8, !tbaa !34
  br label %Vec_IntPush.exit99

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %213, 1
  %227 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !35
  %.not9.i9.i96 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i96, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #20
  br label %234

232:                                              ; preds = %225
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #21
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %.phi.trans.insert.i94, align 8, !tbaa !35
  store i32 %226, ptr %158, align 8, !tbaa !34
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %234
  %236 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %235, %234 ], [ %224, %Vec_IntGrow.exit.i98 ]
  %237 = load i32, ptr %161, align 4, !tbaa !33
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %161, align 4, !tbaa !33
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %164, ptr %240, align 4, !tbaa !29
  %.pre131 = load i32, ptr %167, align 4, !tbaa !29
  br label %241

241:                                              ; preds = %Vec_IntPush.exit99, %208, %205
  %242 = phi i32 [ %.pre131, %Vec_IntPush.exit99 ], [ %206, %208 ], [ %206, %205 ]
  %243 = xor i32 %170, -1
  %244 = and i32 %242, %243
  store i32 %244, ptr %167, align 4, !tbaa !29
  %245 = getelementptr inbounds i32, ptr %33, i64 %166
  %246 = load i32, ptr %245, align 4, !tbaa !29
  %247 = and i32 %246, %243
  store i32 %247, ptr %245, align 4, !tbaa !29
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val = load i32, ptr %11, align 4, !tbaa !33
  %248 = sext i32 %.val to i64
  %249 = icmp slt i64 %indvars.iv.next119, %248
  br i1 %249, label %162, label %.critedge6, !llvm.loop !107

.critedge6:                                       ; preds = %241, %Vec_WecPushLevel.exit85
  store i32 0, ptr %11, align 4, !tbaa !33
  %.val58 = load i32, ptr %36, align 4, !tbaa !33
  %250 = add nsw i32 %.val58, -1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next122, %251
  br i1 %252, label %40, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.critedge6, %Vec_BitStart.exit74
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindMulDetectOrder(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sub nsw i32 %2, %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !34
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %.pre.i = phi ptr [ %11, %8 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre.i, ptr %12, align 8, !tbaa !35
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %14 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !35
  store i32 %2, ptr %15, align 4, !tbaa !33
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !35
  store i32 %2, ptr %15, align 4, !tbaa !33
  %.not.i61 = icmp eq ptr %19, null
  br i1 %.not.i61, label %Vec_IntStart.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %2 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %23, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.val58 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %19, %21 ]
  %24 = icmp slt i32 %1, %2
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %25 = getelementptr i8, ptr %0, i64 8
  %.val57 = load ptr, ptr %25, align 8, !tbaa !39
  %26 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.073 = phi i32 [ -1, %.lr.ph ], [ %spec.select46, %27 ]
  %.03772 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %27 ]
  %28 = getelementptr %struct.Vec_Int_t_, ptr %.val57, i64 %indvars.iv, i32 1
  %.val53 = load i32, ptr %28, align 4, !tbaa !33
  %29 = icmp eq i32 %.val53, 2
  %30 = zext i1 %29 to i32
  %spec.select = add nuw nsw i32 %.03772, %30
  %31 = trunc nsw i64 %indvars.iv to i32
  %spec.select46 = select i1 %29, i32 %31, i32 %.073
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !109

.critedge:                                        ; preds = %27
  %32 = icmp eq i32 %spec.select, 1
  br i1 %32, label %.preheader.split.us.preheader, label %.loopexit

.preheader.split.us.preheader:                    ; preds = %.critedge
  %33 = getelementptr i8, ptr %13, i64 8
  %34 = getelementptr i8, ptr %0, i64 8
  %35 = sext i32 %1 to i64
  %wide.trip.count85 = sext i32 %2 to i64
  %.val52.us107 = load i32, ptr %7, align 4, !tbaa !33
  %36 = icmp slt i32 %.val52.us107, %4
  br i1 %36, label %.lr.ph112, label %.loopexit

.preheader.split.us:                              ; preds = %..critedge2_crit_edge.us
  %.val52.us = load i32, ptr %7, align 4, !tbaa !33
  %37 = icmp slt i32 %.val52.us, %4
  br i1 %37, label %.lr.ph112, label %.loopexit, !llvm.loop !110

.lr.ph112:                                        ; preds = %.preheader.split.us.preheader, %.preheader.split.us
  %.val52.us110 = phi i32 [ %.val52.us, %.preheader.split.us ], [ %.val52.us107, %.preheader.split.us.preheader ]
  %.2.us109 = phi i32 [ %.4.us, %.preheader.split.us ], [ %spec.select46, %.preheader.split.us.preheader ]
  %38 = phi ptr [ %.pre.i.us88, %.preheader.split.us ], [ %.pre.i, %.preheader.split.us.preheader ]
  %.val60.us92108 = phi ptr [ %.val60.us, %.preheader.split.us ], [ %.pre.i, %.preheader.split.us.preheader ]
  %39 = load i32, ptr %5, align 8, !tbaa !34
  %40 = icmp eq i32 %.val52.us110, %39
  br i1 %40, label %41, label %Vec_IntPush.exit.us

41:                                               ; preds = %.lr.ph112
  %42 = icmp slt i32 %.val52.us110, 16
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i32 %.val52.us110, 1
  %.not9.i9.i.us = icmp eq ptr %38, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i.us, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %46) #20
  br label %Vec_IntPush.exit.us.sink.split

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #21
  br label %Vec_IntPush.exit.us.sink.split

51:                                               ; preds = %41
  %.not9.i.i.us = icmp eq ptr %38, null
  br i1 %.not9.i.i.us, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #20
  br label %Vec_IntPush.exit.us.sink.split

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.us.sink.split

Vec_IntPush.exit.us.sink.split:                   ; preds = %52, %54, %47, %49
  %.sink106 = phi ptr [ %48, %47 ], [ %50, %49 ], [ %53, %52 ], [ %55, %54 ]
  %.sink = phi i32 [ %44, %47 ], [ %44, %49 ], [ 16, %52 ], [ 16, %54 ]
  store ptr %.sink106, ptr %12, align 8, !tbaa !35
  store i32 %.sink, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntPush.exit.us.sink.split, %.lr.ph112
  %.val60.us = phi ptr [ %.val60.us92108, %.lr.ph112 ], [ %.sink106, %Vec_IntPush.exit.us.sink.split ]
  %.pre.i.us90 = phi ptr [ %38, %.lr.ph112 ], [ %.sink106, %Vec_IntPush.exit.us.sink.split ]
  %56 = add nsw i32 %.val52.us110, 1
  store i32 %56, ptr %7, align 4, !tbaa !33
  %57 = sext i32 %.val52.us110 to i64
  %58 = getelementptr inbounds i32, ptr %.pre.i.us90, i64 %57
  store i32 %.2.us109, ptr %58, align 4, !tbaa !29
  %.val58.us = load ptr, ptr %33, align 8, !tbaa !35
  %59 = sext i32 %.2.us109 to i64
  %60 = getelementptr inbounds i32, ptr %.val58.us, i64 %59
  store i32 1, ptr %60, align 4, !tbaa !29
  %.val56.us = load ptr, ptr %34, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %Vec_IntPush.exit.us, %91
  %.pre.i.us89 = phi ptr [ %.pre.i.us90, %Vec_IntPush.exit.us ], [ %.pre.i.us88, %91 ]
  %indvars.iv82 = phi i64 [ %35, %Vec_IntPush.exit.us ], [ %indvars.iv.next83, %91 ]
  %.377.us = phi i32 [ %.2.us109, %Vec_IntPush.exit.us ], [ %.4.us, %91 ]
  %.23976.us = phi i32 [ 0, %Vec_IntPush.exit.us ], [ %.340.us, %91 ]
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val56.us, i64 %indvars.iv82
  %63 = getelementptr inbounds i32, ptr %.val58.us, i64 %indvars.iv82
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %.not45.us = icmp eq i32 %64, 0
  br i1 %.not45.us, label %65, label %91

65:                                               ; preds = %61
  %.val59.us = load i32, ptr %7, align 4, !tbaa !33
  %66 = sext i32 %.val59.us to i64
  %67 = getelementptr i32, ptr %.val60.us, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val56.us, i64 %70
  %72 = getelementptr i8, ptr %62, i64 4
  %.val17.i.us = load i32, ptr %72, align 4, !tbaa !33
  %73 = icmp sgt i32 %.val17.i.us, 0
  br i1 %73, label %.lr.ph24.i.us, label %.Gia_ManMulFindOverlap.exit.us_crit_edge

.Gia_ManMulFindOverlap.exit.us_crit_edge:         ; preds = %65
  %.phi.trans.insert = getelementptr i8, ptr %71, i64 4
  %.val51.us.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %Gia_ManMulFindOverlap.exit.us

.lr.ph24.i.us:                                    ; preds = %65
  %74 = getelementptr i8, ptr %62, i64 8
  %.val19.i.us = load ptr, ptr %74, align 8, !tbaa !35
  %75 = getelementptr i8, ptr %71, i64 4
  %.val.i.us = load i32, ptr %75, align 4, !tbaa !33
  %76 = icmp sgt i32 %.val.i.us, 0
  br i1 %76, label %.lr.ph24.split.us.i.us, label %Gia_ManMulFindOverlap.exit.us

.lr.ph24.split.us.i.us:                           ; preds = %.lr.ph24.i.us
  %77 = getelementptr i8, ptr %71, i64 8
  %.val18.us.i.us = load ptr, ptr %77, align 8, !tbaa !35
  %wide.trip.count31.i.us = zext nneg i32 %.val17.i.us to i64
  %wide.trip.count.i.us = zext nneg i32 %.val.i.us to i64
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %..critedge2_crit_edge.us.i.us, %.lr.ph24.split.us.i.us
  %indvars.iv28.i.us = phi i64 [ %indvars.iv.next29.i.us, %..critedge2_crit_edge.us.i.us ], [ 0, %.lr.ph24.split.us.i.us ]
  %.023.us.i.us = phi i32 [ %spec.select.us.i.us, %..critedge2_crit_edge.us.i.us ], [ 0, %.lr.ph24.split.us.i.us ]
  %78 = getelementptr inbounds nuw i32, ptr %.val19.i.us, i64 %indvars.iv28.i.us
  %79 = load i32, ptr %78, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %80, %.lr.ph.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next.i.us, %80 ]
  %.121.us.i.us = phi i32 [ %.023.us.i.us, %.lr.ph.us.i.us ], [ %spec.select.us.i.us, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %.val18.us.i.us, i64 %indvars.iv.i.us
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = icmp eq i32 %79, %82
  %84 = zext i1 %83 to i32
  %spec.select.us.i.us = add nsw i32 %.121.us.i.us, %84
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %..critedge2_crit_edge.us.i.us, label %80, !llvm.loop !90

..critedge2_crit_edge.us.i.us:                    ; preds = %80
  %indvars.iv.next29.i.us = add nuw nsw i64 %indvars.iv28.i.us, 1
  %exitcond32.not.i.us = icmp eq i64 %indvars.iv.next29.i.us, %wide.trip.count31.i.us
  br i1 %exitcond32.not.i.us, label %Gia_ManMulFindOverlap.exit.us, label %.lr.ph.us.i.us, !llvm.loop !91

Gia_ManMulFindOverlap.exit.us:                    ; preds = %..critedge2_crit_edge.us.i.us, %.Gia_ManMulFindOverlap.exit.us_crit_edge, %.lr.ph24.i.us
  %.val51.us = phi i32 [ %.val51.us.pre, %.Gia_ManMulFindOverlap.exit.us_crit_edge ], [ %.val.i.us, %.lr.ph24.i.us ], [ %.val.i.us, %..critedge2_crit_edge.us.i.us ]
  %.0.lcssa.i.us = phi i32 [ 0, %.Gia_ManMulFindOverlap.exit.us_crit_edge ], [ 0, %.lr.ph24.i.us ], [ %spec.select.us.i.us, %..critedge2_crit_edge.us.i.us ]
  %85 = icmp eq i32 %.0.lcssa.i.us, %.val51.us
  br i1 %85, label %86, label %91

86:                                               ; preds = %Gia_ManMulFindOverlap.exit.us
  %87 = add nsw i32 %.val51.us, 2
  %88 = icmp eq i32 %.val17.i.us, %87
  %89 = zext i1 %88 to i32
  %spec.select47.us = add nsw i32 %.23976.us, %89
  %90 = trunc nsw i64 %indvars.iv82 to i32
  %spec.select48.us = select i1 %88, i32 %90, i32 %.377.us
  br label %91

91:                                               ; preds = %86, %Gia_ManMulFindOverlap.exit.us, %61
  %.pre.i.us88 = phi ptr [ %.pre.i.us89, %61 ], [ %.val60.us, %Gia_ManMulFindOverlap.exit.us ], [ %.val60.us, %86 ]
  %.340.us = phi i32 [ %.23976.us, %61 ], [ %.23976.us, %Gia_ManMulFindOverlap.exit.us ], [ %spec.select47.us, %86 ]
  %.4.us = phi i32 [ %.377.us, %61 ], [ %.377.us, %Gia_ManMulFindOverlap.exit.us ], [ %spec.select48.us, %86 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %..critedge2_crit_edge.us, label %61, !llvm.loop !111

..critedge2_crit_edge.us:                         ; preds = %91
  %.not.us = icmp eq i32 %.340.us, 1
  br i1 %.not.us, label %.preheader.split.us, label %..critedge2_crit_edge.us..loopexit.loopexit_crit_edge, !llvm.loop !110

..critedge2_crit_edge.us..loopexit.loopexit_crit_edge: ; preds = %..critedge2_crit_edge.us
  br label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %.preheader.split.us, %.preheader.split.us.preheader, %..critedge2_crit_edge.us..loopexit.loopexit_crit_edge, %Vec_IntStart.exit, %.critedge
  %92 = phi ptr [ %.val58, %.critedge ], [ %.val58, %Vec_IntStart.exit ], [ %.val58.us, %..critedge2_crit_edge.us..loopexit.loopexit_crit_edge ], [ %.val58, %.preheader.split.us.preheader ], [ %.val58.us, %.preheader.split.us ]
  %.not.i62 = icmp eq ptr %92, null
  br i1 %.not.i62, label %Vec_IntFree.exit, label %93

93:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %92) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %93
  tail call void @free(ptr noundef nonnull %13) #19
  %.val = load i32, ptr %7, align 4, !tbaa !33
  %94 = icmp eq i32 %.val, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %Vec_IntFree.exit
  %96 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i63 = icmp eq ptr %96, null
  br i1 %.not.i63, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %95
  tail call void @free(ptr noundef nonnull %96) #19
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %95, %.thread.i
  tail call void @free(ptr noundef nonnull %5) #19
  br label %97

97:                                               ; preds = %Vec_IntFreeP.exit, %Vec_IntFree.exit
  %.070 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %5, %Vec_IntFree.exit ]
  ret ptr %.070
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindAInputs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !36
  store i32 10, ptr %4, align 8, !tbaa !38
  %6 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %1, i64 4
  %.val124 = load i32, ptr %8, align 4, !tbaa !36
  %9 = sdiv i32 %.val124, 2
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = add nsw i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 16) #22
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %3, %13
  %16 = phi ptr [ %15, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !39
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #19
  %.val123241 = load i32, ptr %8, align 4, !tbaa !36
  %18 = icmp sgt i32 %.val123241, 0
  br i1 %18, label %.lr.ph243, label %.critedge

.lr.ph243:                                        ; preds = %Vec_WecAlloc.exit
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 144
  br label %22

22:                                               ; preds = %.lr.ph243, %102
  %indvars.iv256 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next257, %102 ]
  %.val128 = load ptr, ptr %19, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val128, i64 %indvars.iv256
  %24 = load i32, ptr %12, align 4, !tbaa !36
  %25 = load i32, ptr %10, align 8, !tbaa !38
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %22
  %.val8.pre.i = load ptr, ptr %17, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit

27:                                               ; preds = %22
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !39
  %.not13.i.i = icmp eq ptr %30, null
  br i1 %.not13.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %30, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %17, align 8, !tbaa !39
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %36
  %38 = sub nsw i32 16, %24
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  store i32 16, ptr %10, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

41:                                               ; preds = %27
  %42 = shl nuw nsw i32 %24, 1
  %43 = load ptr, ptr %17, align 8, !tbaa !39
  %.not13.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  br i1 %.not13.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #20
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #21
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %17, align 8, !tbaa !39
  %52 = zext nneg i32 %24 to i64
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i64 %52
  %54 = zext nneg i32 %24 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %55, i1 false)
  store i32 %42, ptr %10, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %50
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %51, %50 ], [ %35, %Vec_WecGrow.exit.i ]
  %56 = add nsw i32 %24, 1
  store i32 %56, ptr %12, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %60 = getelementptr i8, ptr %23, i64 8
  %61 = getelementptr i8, ptr %23, i64 4
  %.val112238 = load i32, ptr %61, align 4, !tbaa !33
  %62 = icmp sgt i32 %.val112238, 0
  br i1 %62, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit, %93
  %.val112268 = phi i32 [ %.val112, %93 ], [ %.val112238, %Vec_WecPushLevel.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %Vec_WecPushLevel.exit ]
  %.val121 = load ptr, ptr %60, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %.val107 = load ptr, ptr %20, align 8, !tbaa !28
  %65 = sext i32 %64 to i64
  %.not = icmp eq ptr %.val107, null
  br i1 %.not, label %.critedge2, label %66

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %65
  %.val = load i64, ptr %67, align 4
  %68 = and i64 %.val, 2147483648
  %.not.i130 = icmp ne i64 %68, 0
  %69 = and i64 %.val, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i.not = or i1 %.not.i130, %70
  br i1 %narrow.i.not, label %93, label %71

71:                                               ; preds = %66
  %72 = trunc i64 %.val to i32
  %73 = and i32 %72, 536870912
  %.not97 = icmp eq i32 %73, 0
  br i1 %.not97, label %74, label %93

74:                                               ; preds = %71
  %.val104 = load ptr, ptr %21, align 8, !tbaa !31
  %reass.add = sub nsw i64 %65, %69
  %sext.i = shl i64 %reass.add, 32
  %75 = ashr exact i64 %sext.i, 30
  %76 = getelementptr inbounds i8, ptr %.val104, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = icmp sgt i32 %77, 3
  %79 = and i64 %.val, 2305843009213693952
  %.not98 = icmp eq i64 %79, 0
  %or.cond = and i1 %.not98, %78
  br i1 %or.cond, label %80, label %93

80:                                               ; preds = %74
  %81 = lshr i64 %.val, 32
  %82 = and i64 %81, 536870911
  %reass.add234 = sub nsw i64 %65, %82
  %sext.i131 = shl i64 %reass.add234, 32
  %83 = ashr exact i64 %sext.i131, 30
  %84 = getelementptr inbounds i8, ptr %.val104, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = and i32 %72, 536870911
  %89 = sub nsw i32 %64, %88
  %90 = trunc nuw i64 %81 to i32
  %91 = and i32 %90, 536870911
  %92 = sub nsw i32 %64, %91
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %59, i32 noundef %89, i32 noundef %92)
  %.val112.pre = load i32, ptr %61, align 4, !tbaa !33
  br label %93

93:                                               ; preds = %66, %71, %74, %80, %87
  %.val112 = phi i32 [ %.val112268, %66 ], [ %.val112268, %71 ], [ %.val112268, %74 ], [ %.val112268, %80 ], [ %.val112.pre, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %.val112 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %.lr.ph, %93, %Vec_WecPushLevel.exit
  %96 = getelementptr i8, ptr %58, i64 -12
  %.val111 = load i32, ptr %96, align 4, !tbaa !33
  %97 = icmp eq i32 %.val111, 0
  br i1 %97, label %.lr.ph.i, label %102

.lr.ph.i:                                         ; preds = %.critedge2
  %.val122 = load i32, ptr %12, align 4, !tbaa !36
  %98 = add nsw i32 %.val122, -1
  %.val8.i133 = load ptr, ptr %17, align 8, !tbaa !39
  %99 = sext i32 %98 to i64
  %wide.trip.count.i = sext i32 %.val122 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %99, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %101 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i133, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %101, align 4, !tbaa !33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecShrink.exit, label %100, !llvm.loop !113

Vec_WecShrink.exit:                               ; preds = %100
  store i32 %98, ptr %12, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %.critedge2, %Vec_WecShrink.exit
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 2
  %.val123 = load i32, ptr %8, align 4, !tbaa !36
  %103 = sext i32 %.val123 to i64
  %104 = icmp slt i64 %indvars.iv.next257, %103
  br i1 %104, label %22, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %102, %Vec_WecAlloc.exit
  %105 = getelementptr i8, ptr %0, i64 24
  %.val129 = load i32, ptr %105, align 8, !tbaa !40
  %106 = tail call ptr @Gia_ManMulFindGroups(ptr noundef nonnull %10, i32 noundef %.val129, i32 noundef 0)
  %107 = getelementptr i8, ptr %106, i64 4
  %.val110250 = load i32, ptr %107, align 4, !tbaa !33
  %108 = icmp sgt i32 %.val110250, 1
  br i1 %108, label %.lr.ph252, label %.critedge4

.lr.ph252:                                        ; preds = %.critedge
  %109 = getelementptr i8, ptr %106, i64 8
  br label %110

110:                                              ; preds = %.lr.ph252, %Vec_IntReverseOrder.exit221
  %indvars.iv265 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next266, %Vec_IntReverseOrder.exit221 ]
  %.val120 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv265
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %113 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv.next266
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = tail call ptr @Gia_ManFindMulDetectOrder(ptr noundef nonnull %10, i32 noundef %112, i32 noundef %114)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %Vec_IntReverseOrder.exit221, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %5, align 4, !tbaa !36
  %119 = load i32, ptr %4, align 8, !tbaa !38
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_WecGrow.exit12_crit_edge.i134

.Vec_WecGrow.exit12_crit_edge.i134:               ; preds = %117
  %.val8.pre.i136 = load ptr, ptr %7, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit143

121:                                              ; preds = %117
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %135

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8, !tbaa !39
  %.not13.i.i140 = icmp eq ptr %124, null
  br i1 %.not13.i.i140, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %124, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i142

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i142

Vec_WecGrow.exit.i142:                            ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %7, align 8, !tbaa !39
  %130 = sext i32 %118 to i64
  %131 = getelementptr inbounds %struct.Vec_Int_t_, ptr %129, i64 %130
  %132 = sub nsw i32 16, %118
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %134, i1 false)
  store i32 16, ptr %4, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit143

135:                                              ; preds = %121
  %136 = shl nuw nsw i32 %118, 1
  %137 = load ptr, ptr %7, align 8, !tbaa !39
  %.not13.i10.i138 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 4
  br i1 %.not13.i10.i138, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #20
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #21
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %7, align 8, !tbaa !39
  %146 = zext nneg i32 %118 to i64
  %147 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %145, i64 %146
  %148 = zext nneg i32 %118 to i64
  %149 = shl nuw nsw i64 %148, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %147, i8 0, i64 %149, i1 false)
  store i32 %136, ptr %4, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit143

Vec_WecPushLevel.exit143:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i134, %Vec_WecGrow.exit.i142, %144
  %150 = phi i32 [ %119, %.Vec_WecGrow.exit12_crit_edge.i134 ], [ %136, %144 ], [ 16, %Vec_WecGrow.exit.i142 ]
  %151 = phi ptr [ %.val8.pre.i136, %.Vec_WecGrow.exit12_crit_edge.i134 ], [ %145, %144 ], [ %129, %Vec_WecGrow.exit.i142 ]
  %152 = add nsw i32 %118, 1
  store i32 %152, ptr %5, align 4, !tbaa !36
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Vec_Int_t_, ptr %151, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  %156 = icmp eq i32 %152, %150
  br i1 %156, label %157, label %Vec_WecPushLevel.exit153

157:                                              ; preds = %Vec_WecPushLevel.exit143
  %158 = icmp slt i32 %118, 15
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %.not13.i.i150 = icmp eq ptr %151, null
  br i1 %.not13.i.i150, label %162, label %160

160:                                              ; preds = %159
  %161 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %151, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i152

162:                                              ; preds = %159
  %163 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i152

Vec_WecGrow.exit.i152:                            ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %7, align 8, !tbaa !39
  %165 = sub nsw i32 16, %150
  br label %Vec_WecPushLevel.exit153.sink.split

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %150, 1
  %.not13.i10.i148 = icmp eq ptr %151, null
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 4
  br i1 %.not13.i10.i148, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %169) #20
  br label %174

172:                                              ; preds = %166
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #21
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %7, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit153.sink.split

Vec_WecPushLevel.exit153.sink.split:              ; preds = %174, %Vec_WecGrow.exit.i152
  %.sink312 = phi i32 [ %165, %Vec_WecGrow.exit.i152 ], [ %150, %174 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i152 ], [ %167, %174 ]
  %.ph308 = phi ptr [ %164, %Vec_WecGrow.exit.i152 ], [ %175, %174 ]
  %.sink309 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.ph308, i64 %153
  %176 = sext i32 %.sink312 to i64
  %177 = shl nsw i64 %176, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink309, i8 0, i64 %177, i1 false)
  store i32 %.sink, ptr %4, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit153

Vec_WecPushLevel.exit153:                         ; preds = %Vec_WecPushLevel.exit153.sink.split, %Vec_WecPushLevel.exit143
  %178 = phi i32 [ %150, %Vec_WecPushLevel.exit143 ], [ %.sink, %Vec_WecPushLevel.exit153.sink.split ]
  %179 = phi ptr [ %151, %Vec_WecPushLevel.exit143 ], [ %.ph308, %Vec_WecPushLevel.exit153.sink.split ]
  %180 = add nsw i32 %118, 2
  store i32 %180, ptr %5, align 4, !tbaa !36
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Vec_Int_t_, ptr %179, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 -16
  %184 = icmp eq i32 %180, %178
  br i1 %184, label %185, label %Vec_WecPushLevel.exit163

185:                                              ; preds = %Vec_WecPushLevel.exit153
  %186 = icmp slt i32 %118, 14
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %.not13.i.i160 = icmp eq ptr %179, null
  br i1 %.not13.i.i160, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %179, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i162

190:                                              ; preds = %187
  %191 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i162

Vec_WecGrow.exit.i162:                            ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %7, align 8, !tbaa !39
  %193 = sub nsw i32 16, %178
  br label %Vec_WecPushLevel.exit163.sink.split

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %178, 1
  %.not13.i10.i158 = icmp eq ptr %179, null
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 4
  br i1 %.not13.i10.i158, label %200, label %198

198:                                              ; preds = %194
  %199 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %197) #20
  br label %202

200:                                              ; preds = %194
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #21
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %7, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit163.sink.split

Vec_WecPushLevel.exit163.sink.split:              ; preds = %202, %Vec_WecGrow.exit.i162
  %.sink317 = phi i32 [ %193, %Vec_WecGrow.exit.i162 ], [ %178, %202 ]
  %.pn = phi ptr [ %192, %Vec_WecGrow.exit.i162 ], [ %203, %202 ]
  %.sink313 = phi i32 [ 16, %Vec_WecGrow.exit.i162 ], [ %195, %202 ]
  %.sink314 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.pn, i64 %181
  %204 = sext i32 %.sink317 to i64
  %205 = shl nsw i64 %204, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink314, i8 0, i64 %205, i1 false)
  store i32 %.sink313, ptr %4, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit163

Vec_WecPushLevel.exit163:                         ; preds = %Vec_WecPushLevel.exit163.sink.split, %Vec_WecPushLevel.exit153
  %206 = add nsw i32 %118, 3
  store i32 %206, ptr %5, align 4, !tbaa !36
  %207 = getelementptr i8, ptr %115, i64 8
  %.val118 = load ptr, ptr %207, align 8, !tbaa !35
  %208 = load i32, ptr %.val118, align 4, !tbaa !29
  %.val126 = load ptr, ptr %17, align 8, !tbaa !39
  %209 = sext i32 %208 to i64
  %210 = getelementptr %struct.Vec_Int_t_, ptr %.val126, i64 %209, i32 2
  %.val117 = load ptr, ptr %210, align 8, !tbaa !35
  %211 = load i32, ptr %.val117, align 4, !tbaa !29
  %212 = getelementptr inbounds i8, ptr %154, i64 -12
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = load i32, ptr %155, align 8, !tbaa !34
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit163
  %.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %154, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !35
  br label %Vec_IntPush.exit

216:                                              ; preds = %Vec_WecPushLevel.exit163
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %154, i64 -8
  %220 = load ptr, ptr %219, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %220, null
  br i1 %.not9.i.i, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

223:                                              ; preds = %218
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8, !tbaa !35
  store i32 16, ptr %155, align 8, !tbaa !34
  br label %Vec_IntPush.exit

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds i8, ptr %154, i64 -8
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i, label %234, label %232

232:                                              ; preds = %226
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #20
  br label %236

234:                                              ; preds = %226
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #21
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8, !tbaa !35
  store i32 %227, ptr %155, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %236
  %238 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %237, %236 ], [ %225, %Vec_IntGrow.exit.i ]
  %239 = load i32, ptr %212, align 4, !tbaa !33
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %212, align 4, !tbaa !33
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %211, ptr %242, align 4, !tbaa !29
  %.val116 = load ptr, ptr %210, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %.val116, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !29
  %245 = getelementptr inbounds i8, ptr %182, i64 -12
  %246 = load i32, ptr %245, align 4, !tbaa !33
  %247 = load i32, ptr %183, align 8, !tbaa !34
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i165

.Vec_IntGrow.exit10_crit_edge.i165:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %182, i64 -8
  %.pre.i167 = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !35
  br label %Vec_IntPush.exit171

249:                                              ; preds = %Vec_IntPush.exit
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %182, i64 -8
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %.not9.i.i169 = icmp eq ptr %253, null
  br i1 %.not9.i.i169, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i170

256:                                              ; preds = %251
  %257 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %252, align 8, !tbaa !35
  store i32 16, ptr %183, align 8, !tbaa !34
  br label %Vec_IntPush.exit171

259:                                              ; preds = %249
  %260 = shl nuw nsw i32 %246, 1
  %261 = getelementptr inbounds i8, ptr %182, i64 -8
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %.not9.i9.i168 = icmp eq ptr %262, null
  %263 = zext nneg i32 %260 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i168, label %267, label %265

265:                                              ; preds = %259
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #20
  br label %269

267:                                              ; preds = %259
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #21
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8, !tbaa !35
  store i32 %260, ptr %183, align 8, !tbaa !34
  br label %Vec_IntPush.exit171

Vec_IntPush.exit171:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i165, %Vec_IntGrow.exit.i170, %269
  %271 = phi ptr [ %.pre.i167, %.Vec_IntGrow.exit10_crit_edge.i165 ], [ %270, %269 ], [ %258, %Vec_IntGrow.exit.i170 ]
  %272 = load i32, ptr %245, align 4, !tbaa !33
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %245, align 4, !tbaa !33
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  store i32 %244, ptr %275, align 4, !tbaa !29
  %276 = getelementptr i8, ptr %115, i64 4
  %.val109247 = load i32, ptr %276, align 4, !tbaa !33
  %277 = icmp sgt i32 %.val109247, 1
  br i1 %277, label %.lr.ph249, label %.critedge6

.lr.ph249:                                        ; preds = %Vec_IntPush.exit171
  %278 = getelementptr inbounds i8, ptr %154, i64 -8
  %279 = getelementptr inbounds i8, ptr %182, i64 -8
  br label %280

280:                                              ; preds = %.lr.ph249, %.critedge8
  %.val109270 = phi i32 [ %.val109247, %.lr.ph249 ], [ %.val109, %.critedge8 ]
  %indvars.iv262 = phi i64 [ 1, %.lr.ph249 ], [ %indvars.iv.next263, %.critedge8 ]
  %.val115 = load ptr, ptr %207, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv262
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val126, i64 %283
  %285 = getelementptr i8, ptr %284, i64 4
  %.val108244 = load i32, ptr %285, align 4, !tbaa !33
  %286 = icmp sgt i32 %.val108244, 1
  br i1 %286, label %.lr.ph246, label %.critedge8

.lr.ph246:                                        ; preds = %280
  %287 = getelementptr i8, ptr %284, i64 8
  br label %288

288:                                              ; preds = %.lr.ph246, %Vec_IntFind.exit207.thread
  %indvars.iv259 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next260, %Vec_IntFind.exit207.thread ]
  %.val114 = load ptr, ptr %287, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv259
  %290 = load i32, ptr %289, align 4, !tbaa !29
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !29
  %293 = load i32, ptr %212, align 4, !tbaa !33
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i172, label %Vec_IntFind.exit199.thread

.lr.ph.i172:                                      ; preds = %288
  %295 = load ptr, ptr %278, align 8, !tbaa !35
  %wide.trip.count.i173 = zext nneg i32 %293 to i64
  br label %296

296:                                              ; preds = %300, %.lr.ph.i172
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i175, %300 ]
  %297 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv.i174
  %298 = load i32, ptr %297, align 4, !tbaa !29
  %299 = icmp eq i32 %298, %290
  br i1 %299, label %Vec_IntFind.exit, label %300

300:                                              ; preds = %296
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i173
  br i1 %exitcond.not.i176, label %.lr.ph.i193.preheader, label %296, !llvm.loop !61

Vec_IntFind.exit:                                 ; preds = %296
  %301 = load i32, ptr %245, align 4, !tbaa !33
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i178, label %Vec_IntFind.exit184.thread

.lr.ph.i178:                                      ; preds = %Vec_IntFind.exit
  %303 = load ptr, ptr %279, align 8, !tbaa !35
  %wide.trip.count.i179 = zext nneg i32 %301 to i64
  br label %304

304:                                              ; preds = %308, %.lr.ph.i178
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i181, %308 ]
  %305 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv.i180
  %306 = load i32, ptr %305, align 4, !tbaa !29
  %307 = icmp eq i32 %306, %292
  br i1 %307, label %.lr.ph.i193.preheader, label %308

.lr.ph.i193.preheader:                            ; preds = %300, %304
  br label %.lr.ph.i193

308:                                              ; preds = %304
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i179
  br i1 %exitcond.not.i182, label %Vec_IntFind.exit184.thread, label %304, !llvm.loop !61

Vec_IntFind.exit184.thread:                       ; preds = %308, %Vec_IntFind.exit
  %309 = load i32, ptr %183, align 8, !tbaa !34
  %310 = icmp eq i32 %301, %309
  br i1 %310, label %311, label %.Vec_IntGrow.exit10_crit_edge.i185

.Vec_IntGrow.exit10_crit_edge.i185:               ; preds = %Vec_IntFind.exit184.thread
  %.pre.i187 = load ptr, ptr %279, align 8, !tbaa !35
  br label %Vec_IntPush.exit191

311:                                              ; preds = %Vec_IntFind.exit184.thread
  %312 = icmp slt i32 %301, 16
  br i1 %312, label %313, label %320

313:                                              ; preds = %311
  %314 = load ptr, ptr %279, align 8, !tbaa !35
  %.not9.i.i189 = icmp eq ptr %314, null
  br i1 %.not9.i.i189, label %317, label %315

315:                                              ; preds = %313
  %316 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %314, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i190

317:                                              ; preds = %313
  %318 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %317, %315
  %319 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %319, ptr %279, align 8, !tbaa !35
  store i32 16, ptr %183, align 8, !tbaa !34
  br label %Vec_IntPush.exit191

320:                                              ; preds = %311
  %321 = shl nuw nsw i32 %301, 1
  %322 = load ptr, ptr %279, align 8, !tbaa !35
  %.not9.i9.i188 = icmp eq ptr %322, null
  %323 = zext nneg i32 %321 to i64
  %324 = shl nuw nsw i64 %323, 2
  br i1 %.not9.i9.i188, label %327, label %325

325:                                              ; preds = %320
  %326 = tail call ptr @realloc(ptr noundef nonnull %322, i64 noundef %324) #20
  br label %329

327:                                              ; preds = %320
  %328 = tail call noalias ptr @malloc(i64 noundef %324) #21
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %279, align 8, !tbaa !35
  store i32 %321, ptr %183, align 8, !tbaa !34
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i185, %Vec_IntGrow.exit.i190, %329
  %331 = phi ptr [ %.pre.i187, %.Vec_IntGrow.exit10_crit_edge.i185 ], [ %330, %329 ], [ %319, %Vec_IntGrow.exit.i190 ]
  %332 = load i32, ptr %245, align 4, !tbaa !33
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %245, align 4, !tbaa !33
  br label %Vec_IntFind.exit207.thread.sink.split

.lr.ph.i193:                                      ; preds = %.lr.ph.i193.preheader, %337
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %337 ], [ 0, %.lr.ph.i193.preheader ]
  %334 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv.i195
  %335 = load i32, ptr %334, align 4, !tbaa !29
  %336 = icmp eq i32 %335, %290
  br i1 %336, label %Vec_IntFind.exit207.thread, label %337

337:                                              ; preds = %.lr.ph.i193
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i173
  br i1 %exitcond.not.i197, label %Vec_IntFind.exit199.thread, label %.lr.ph.i193, !llvm.loop !61

Vec_IntFind.exit199.thread:                       ; preds = %337, %288
  %338 = load i32, ptr %245, align 4, !tbaa !33
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph.i201, label %Vec_IntFind.exit207.thread

.lr.ph.i201:                                      ; preds = %Vec_IntFind.exit199.thread
  %340 = load ptr, ptr %279, align 8, !tbaa !35
  %wide.trip.count.i202 = zext nneg i32 %338 to i64
  br label %341

341:                                              ; preds = %345, %.lr.ph.i201
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i204, %345 ]
  %342 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv.i203
  %343 = load i32, ptr %342, align 4, !tbaa !29
  %344 = icmp eq i32 %343, %292
  br i1 %344, label %Vec_IntFind.exit207, label %345

345:                                              ; preds = %341
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i202
  br i1 %exitcond.not.i205, label %Vec_IntFind.exit207.thread, label %341, !llvm.loop !61

Vec_IntFind.exit207:                              ; preds = %341
  %346 = load i32, ptr %155, align 8, !tbaa !34
  %347 = icmp eq i32 %293, %346
  br i1 %347, label %348, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %Vec_IntFind.exit207
  %.pre.i210 = load ptr, ptr %278, align 8, !tbaa !35
  br label %Vec_IntPush.exit214

348:                                              ; preds = %Vec_IntFind.exit207
  %349 = icmp slt i32 %293, 16
  br i1 %349, label %350, label %357

350:                                              ; preds = %348
  %351 = load ptr, ptr %278, align 8, !tbaa !35
  %.not9.i.i212 = icmp eq ptr %351, null
  br i1 %.not9.i.i212, label %354, label %352

352:                                              ; preds = %350
  %353 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i213

354:                                              ; preds = %350
  %355 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %278, align 8, !tbaa !35
  store i32 16, ptr %155, align 8, !tbaa !34
  br label %Vec_IntPush.exit214

357:                                              ; preds = %348
  %358 = shl nuw nsw i32 %293, 1
  %359 = load ptr, ptr %278, align 8, !tbaa !35
  %.not9.i9.i211 = icmp eq ptr %359, null
  %360 = zext nneg i32 %358 to i64
  %361 = shl nuw nsw i64 %360, 2
  br i1 %.not9.i9.i211, label %364, label %362

362:                                              ; preds = %357
  %363 = tail call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #20
  br label %366

364:                                              ; preds = %357
  %365 = tail call noalias ptr @malloc(i64 noundef %361) #21
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %278, align 8, !tbaa !35
  store i32 %358, ptr %155, align 8, !tbaa !34
  br label %Vec_IntPush.exit214

Vec_IntPush.exit214:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i208, %Vec_IntGrow.exit.i213, %366
  %368 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %367, %366 ], [ %356, %Vec_IntGrow.exit.i213 ]
  %369 = load i32, ptr %212, align 4, !tbaa !33
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %212, align 4, !tbaa !33
  br label %Vec_IntFind.exit207.thread.sink.split

Vec_IntFind.exit207.thread.sink.split:            ; preds = %Vec_IntPush.exit214, %Vec_IntPush.exit191
  %.sink322 = phi i32 [ %332, %Vec_IntPush.exit191 ], [ %369, %Vec_IntPush.exit214 ]
  %.sink320 = phi ptr [ %331, %Vec_IntPush.exit191 ], [ %368, %Vec_IntPush.exit214 ]
  %.sink318 = phi i32 [ %292, %Vec_IntPush.exit191 ], [ %290, %Vec_IntPush.exit214 ]
  %371 = sext i32 %.sink322 to i64
  %372 = getelementptr inbounds i32, ptr %.sink320, i64 %371
  store i32 %.sink318, ptr %372, align 4, !tbaa !29
  br label %Vec_IntFind.exit207.thread

Vec_IntFind.exit207.thread:                       ; preds = %.lr.ph.i193, %345, %Vec_IntFind.exit207.thread.sink.split, %Vec_IntFind.exit199.thread
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 2
  %.val108 = load i32, ptr %285, align 4, !tbaa !33
  %373 = trunc i64 %indvars.iv.next260 to i32
  %374 = or disjoint i32 %373, 1
  %375 = icmp slt i32 %374, %.val108
  br i1 %375, label %288, label %.critedge8.loopexit, !llvm.loop !115

.critedge8.loopexit:                              ; preds = %Vec_IntFind.exit207.thread
  %.val109.pre = load i32, ptr %276, align 4, !tbaa !33
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %280
  %.val109 = phi i32 [ %.val109.pre, %.critedge8.loopexit ], [ %.val109270, %280 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %376 = sext i32 %.val109 to i64
  %377 = icmp slt i64 %indvars.iv.next263, %376
  br i1 %377, label %280, label %.critedge6, !llvm.loop !116

.critedge6:                                       ; preds = %.critedge8, %Vec_IntPush.exit171
  %378 = load i32, ptr %212, align 4, !tbaa !33
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %.lr.ph.i215, label %Vec_IntReverseOrder.exit

.lr.ph.i215:                                      ; preds = %.critedge6
  %380 = getelementptr inbounds i8, ptr %154, i64 -8
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  br label %382

382:                                              ; preds = %382, %.lr.ph.i215
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next.i217, %382 ]
  %383 = phi i32 [ %378, %.lr.ph.i215 ], [ %396, %382 ]
  %384 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv.i216
  %385 = load i32, ptr %384, align 4, !tbaa !29
  %386 = trunc nuw nsw i64 %indvars.iv.i216 to i32
  %387 = xor i32 %386, -1
  %388 = add i32 %383, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %381, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !29
  store i32 %391, ptr %384, align 4, !tbaa !29
  %392 = load i32, ptr %212, align 4, !tbaa !33
  %393 = add i32 %392, %387
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %381, i64 %394
  store i32 %385, ptr %395, align 4, !tbaa !29
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %396 = load i32, ptr %212, align 4, !tbaa !33
  %397 = sdiv i32 %396, 2
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next.i217, %398
  br i1 %399, label %382, label %Vec_IntReverseOrder.exit, !llvm.loop !117

Vec_IntReverseOrder.exit:                         ; preds = %382, %.critedge6
  %400 = load i32, ptr %245, align 4, !tbaa !33
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %.lr.ph.i218, label %Vec_IntReverseOrder.exit221

.lr.ph.i218:                                      ; preds = %Vec_IntReverseOrder.exit
  %402 = getelementptr inbounds i8, ptr %182, i64 -8
  %403 = load ptr, ptr %402, align 8, !tbaa !35
  br label %404

404:                                              ; preds = %404, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i220, %404 ]
  %405 = phi i32 [ %400, %.lr.ph.i218 ], [ %418, %404 ]
  %406 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.i219
  %407 = load i32, ptr %406, align 4, !tbaa !29
  %408 = trunc nuw nsw i64 %indvars.iv.i219 to i32
  %409 = xor i32 %408, -1
  %410 = add i32 %405, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %403, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !29
  store i32 %413, ptr %406, align 4, !tbaa !29
  %414 = load i32, ptr %245, align 4, !tbaa !33
  %415 = add i32 %414, %409
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %403, i64 %416
  store i32 %407, ptr %417, align 4, !tbaa !29
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %418 = load i32, ptr %245, align 4, !tbaa !33
  %419 = sdiv i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next.i220, %420
  br i1 %421, label %404, label %Vec_IntReverseOrder.exit221, !llvm.loop !117

Vec_IntReverseOrder.exit221:                      ; preds = %404, %Vec_IntReverseOrder.exit, %110
  %.val110 = load i32, ptr %107, align 4, !tbaa !33
  %422 = add nsw i32 %.val110, -1
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next266, %423
  br i1 %424, label %110, label %.critedge4, !llvm.loop !118

.critedge4:                                       ; preds = %Vec_IntReverseOrder.exit221, %.critedge
  %425 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !35
  %.not.i222 = icmp eq ptr %426, null
  br i1 %.not.i222, label %Vec_IntFree.exit, label %427

427:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %426) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %427
  tail call void @free(ptr noundef nonnull %106) #19
  %428 = load i32, ptr %10, align 8, !tbaa !38
  %429 = icmp sgt i32 %428, 0
  %.pre.i.i223 = load ptr, ptr %17, align 8, !tbaa !39
  br i1 %429, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit
  %430 = zext nneg i32 %428 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %434
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %434 ], [ 0, %.lr.ph.i.i.preheader ]
  %431 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i223, i64 %indvars.iv.i.i, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !35
  %.not15.i.i = icmp eq ptr %432, null
  br i1 %.not15.i.i, label %434, label %433

433:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %432) #19
  store ptr null, ptr %431, align 8, !tbaa !35
  br label %434

434:                                              ; preds = %433, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %430
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit
  %.not.i.i = icmp eq ptr %.pre.i.i223, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %434, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i223) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %10) #19
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindBInputs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 10, ptr %5, align 8, !tbaa !38
  %7 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = getelementptr i8, ptr %0, i64 24
  %.val128 = load i32, ptr %9, align 8, !tbaa !40
  %10 = tail call ptr @Gia_ManMulFindGroups(ptr noundef %1, i32 noundef %.val128, i32 noundef 0)
  %11 = getelementptr i8, ptr %10, i64 4
  %.val107246 = load i32, ptr %11, align 4, !tbaa !33
  %12 = icmp sgt i32 %.val107246, 1
  br i1 %12, label %.lr.ph248, label %.critedge

.lr.ph248:                                        ; preds = %4
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %2, i64 4
  %16 = getelementptr i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph248, %382
  %indvars.iv273 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next274, %382 ]
  %.val116 = load ptr, ptr %13, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv273
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !33
  store i32 100, ptr %20, align 8, !tbaa !34
  %22 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !35
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %24 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv.next274
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %.lr.ph230.preheader, label %Vec_IntUniqify.exit

.lr.ph230.preheader:                              ; preds = %17
  %27 = sext i32 %19 to i64
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.critedge4
  %28 = phi i32 [ %25, %.lr.ph230.preheader ], [ %60, %.critedge4 ]
  %.pre.i276 = phi ptr [ %22, %.lr.ph230.preheader ], [ %.pre.i277, %.critedge4 ]
  %indvars.iv255 = phi i64 [ %27, %.lr.ph230.preheader ], [ %indvars.iv.next256, %.critedge4 ]
  %.val120 = load ptr, ptr %14, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val120, i64 %indvars.iv255
  %30 = getelementptr i8, ptr %29, i64 4
  %.val106226 = load i32, ptr %30, align 4, !tbaa !33
  %31 = icmp sgt i32 %.val106226, 1
  br i1 %31, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph230
  %32 = getelementptr i8, ptr %29, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %34 = phi ptr [ %.pre.i276, %.lr.ph ], [ %.pre.i279, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val114 = load ptr, ptr %32, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = load i32, ptr %21, align 4, !tbaa !33
  %38 = load i32, ptr %20, align 8, !tbaa !34
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %Vec_IntPush.exit

40:                                               ; preds = %33
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %40
  %48 = shl nuw nsw i32 %37, 1
  %.not9.i9.i = icmp eq ptr %34, null
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %50) #20
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %51, %53, %43, %45
  %.sink335 = phi ptr [ %44, %43 ], [ %46, %45 ], [ %52, %51 ], [ %54, %53 ]
  %.sink = phi i32 [ 16, %43 ], [ 16, %45 ], [ %48, %51 ], [ %48, %53 ]
  store ptr %.sink335, ptr %23, align 8, !tbaa !35
  store i32 %.sink, ptr %20, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %33
  %.pre.i279 = phi ptr [ %34, %33 ], [ %.sink335, %Vec_IntPush.exit.sink.split ]
  %55 = add nsw i32 %37, 1
  store i32 %55, ptr %21, align 4, !tbaa !33
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds i32, ptr %.pre.i279, i64 %56
  store i32 %36, ptr %57, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val106 = load i32, ptr %30, align 4, !tbaa !33
  %58 = sext i32 %.val106 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %33, label %.critedge4.loopexit, !llvm.loop !119

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %24, align 4, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph230
  %60 = phi i32 [ %.pre, %.critedge4.loopexit ], [ %28, %.lr.ph230 ]
  %.pre.i277 = phi ptr [ %.pre.i279, %.critedge4.loopexit ], [ %.pre.i276, %.lr.ph230 ]
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next256, %61
  br i1 %62, label %.lr.ph230, label %.critedge2, !llvm.loop !120

.critedge2:                                       ; preds = %.critedge4
  %.pre280 = load i32, ptr %21, align 4, !tbaa !33
  %63 = icmp slt i32 %.pre280, 2
  br i1 %63, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2
  %64 = zext nneg i32 %.pre280 to i64
  tail call void @qsort(ptr noundef %.pre.i277, i64 noundef %64, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  br label %65

65:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %74 ]
  %66 = getelementptr inbounds nuw i32, ptr %.pre.i277, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = getelementptr i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %.not.i = icmp eq i32 %67, %69
  br i1 %.not.i, label %74, label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %.01824.i, 1
  %72 = sext i32 %.01824.i to i64
  %73 = getelementptr inbounds i32, ptr %.pre.i277, i64 %72
  store i32 %67, ptr %73, align 4, !tbaa !29
  br label %74

74:                                               ; preds = %70, %65
  %.1.i = phi i32 [ %71, %70 ], [ %.01824.i, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %64
  br i1 %exitcond.not, label %._crit_edge.i, label %65, !llvm.loop !121

._crit_edge.i:                                    ; preds = %74
  store i32 %.1.i, ptr %21, align 4, !tbaa !33
  %.pre282 = load i32, ptr %24, align 4, !tbaa !29
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %17, %.critedge2, %._crit_edge.i
  %75 = phi i32 [ %60, %.critedge2 ], [ %.pre282, %._crit_edge.i ], [ %25, %17 ]
  %76 = phi i32 [ %.pre280, %.critedge2 ], [ %.1.i, %._crit_edge.i ], [ 0, %17 ]
  %77 = sub nsw i32 %75, %19
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %79 = add i32 %76, -1
  %or.cond.i.i = icmp ult i32 %79, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %spec.store.select.i.i, ptr %78, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntUniqify.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %81, align 8, !tbaa !35
  store i32 %76, ptr %80, align 4, !tbaa !33
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntUniqify.exit
  %82 = sext i32 %spec.store.select.i.i to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #21
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !35
  store i32 %76, ptr %80, align 4, !tbaa !33
  %.not.i130 = icmp eq ptr %84, null
  br i1 %.not.i130, label %Vec_IntStart.exit, label %86

86:                                               ; preds = %Vec_IntAlloc.exit.i
  %87 = sext i32 %76 to i64
  %88 = shl nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %84, i8 0, i64 %88, i1 false)
  %.pre283 = load i32, ptr %24, align 4, !tbaa !29
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %86
  %89 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %84, %86 ]
  %90 = phi i32 [ %75, %Vec_IntAlloc.exit.thread.i ], [ %75, %Vec_IntAlloc.exit.i ], [ %.pre283, %86 ]
  %91 = icmp slt i32 %19, %90
  br i1 %91, label %.lr.ph236, label %.critedge6

.lr.ph236:                                        ; preds = %Vec_IntStart.exit
  %.val119 = load ptr, ptr %14, align 8, !tbaa !39
  %92 = icmp sgt i32 %76, 0
  %wide.trip.count.i = zext nneg i32 %76 to i64
  %93 = sext i32 %19 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 -4
  br label %95

95:                                               ; preds = %.lr.ph236, %.critedge8
  %indvars.iv261 = phi i64 [ %93, %.lr.ph236 ], [ %indvars.iv.next262, %.critedge8 ]
  %96 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val119, i64 %indvars.iv261
  %97 = getelementptr i8, ptr %96, i64 4
  %.val104232 = load i32, ptr %97, align 4, !tbaa !33
  %98 = icmp sgt i32 %.val104232, 1
  br i1 %98, label %.lr.ph234, label %.critedge8

.lr.ph234:                                        ; preds = %95
  %99 = getelementptr i8, ptr %96, i64 8
  %.val111 = load ptr, ptr %99, align 8, !tbaa !35
  br i1 %92, label %.lr.ph234.split.us, label %.lr.ph234.split

.lr.ph234.split.us:                               ; preds = %.lr.ph234
  %100 = load ptr, ptr %23, align 8, !tbaa !35
  br label %.lr.ph.i132.us

.lr.ph.i132.us:                                   ; preds = %Vec_IntFind.exit.us, %.lr.ph234.split.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %Vec_IntFind.exit.us ], [ 1, %.lr.ph234.split.us ]
  %101 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv258
  %102 = load i32, ptr %101, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %107, %.lr.ph.i132.us
  %indvars.iv.i133.us = phi i64 [ 0, %.lr.ph.i132.us ], [ %indvars.iv.next.i134.us, %107 ]
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i133.us
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = icmp eq i32 %105, %102
  br i1 %106, label %._crit_edge.loopexit.split.loop.exit12.i.us, label %107

107:                                              ; preds = %103
  %indvars.iv.next.i134.us = add nuw nsw i64 %indvars.iv.i133.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i134.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Vec_IntFind.exit.us, label %103, !llvm.loop !61

._crit_edge.loopexit.split.loop.exit12.i.us:      ; preds = %103
  %sext.us = shl i64 %indvars.iv.i133.us, 32
  %108 = ashr exact i64 %sext.us, 32
  br label %Vec_IntFind.exit.us

Vec_IntFind.exit.us:                              ; preds = %107, %._crit_edge.loopexit.split.loop.exit12.i.us
  %.07.i.us = phi i64 [ %108, %._crit_edge.loopexit.split.loop.exit12.i.us ], [ -1, %107 ]
  %109 = getelementptr inbounds i32, ptr %89, i64 %.07.i.us
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !29
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %.val104.us = load i32, ptr %97, align 4, !tbaa !33
  %112 = sext i32 %.val104.us to i64
  %113 = icmp slt i64 %indvars.iv.next259, %112
  br i1 %113, label %.lr.ph.i132.us, label %.critedge8, !llvm.loop !122

.lr.ph234.split:                                  ; preds = %.lr.ph234
  %.pre285 = load i32, ptr %94, align 4, !tbaa !29
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %.lr.ph234.split, %Vec_IntFind.exit
  %114 = phi i32 [ %.pre285, %.lr.ph234.split ], [ %115, %Vec_IntFind.exit ]
  %.199233 = phi i32 [ 1, %.lr.ph234.split ], [ %116, %Vec_IntFind.exit ]
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %94, align 4, !tbaa !29
  %116 = add nuw nsw i32 %.199233, 1
  %.val104 = load i32, ptr %97, align 4, !tbaa !33
  %117 = icmp slt i32 %116, %.val104
  br i1 %117, label %Vec_IntFind.exit, label %.critedge8, !llvm.loop !122

.critedge8:                                       ; preds = %Vec_IntFind.exit, %Vec_IntFind.exit.us, %95
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %118 = load i32, ptr %24, align 4, !tbaa !29
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next262, %119
  br i1 %120, label %95, label %.critedge6, !llvm.loop !123

.critedge6:                                       ; preds = %.critedge8, %Vec_IntStart.exit
  %121 = icmp sgt i32 %76, 0
  br i1 %121, label %.lr.ph.i136, label %Vec_IntCountEntry.exit.thread

.lr.ph.i136:                                      ; preds = %.critedge6
  %122 = getelementptr i8, ptr %78, i64 8
  %wide.trip.count.i137 = zext nneg i32 %76 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i139, %123 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i136 ], [ %128, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i138
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %.09.i, %127
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i140, label %Vec_IntCountEntry.exit, label %123, !llvm.loop !124

Vec_IntCountEntry.exit:                           ; preds = %123
  %.not = icmp eq i32 %128, 2
  br i1 %.not, label %.lr.ph.i143, label %Vec_IntCountEntry.exit.thread

.lr.ph.i143:                                      ; preds = %Vec_IntCountEntry.exit, %.lr.ph.i143
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i147, %.lr.ph.i143 ], [ 0, %Vec_IntCountEntry.exit ]
  %.09.i146 = phi i32 [ %133, %.lr.ph.i143 ], [ 0, %Vec_IntCountEntry.exit ]
  %129 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i145
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = icmp eq i32 %130, 2
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %.09.i146, %132
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i137
  br i1 %exitcond.not.i148, label %Vec_IntCountEntry.exit149, label %.lr.ph.i143, !llvm.loop !124

Vec_IntCountEntry.exit149:                        ; preds = %.lr.ph.i143
  %134 = add nsw i32 %77, -1
  %.not101 = icmp eq i32 %133, %134
  br i1 %.not101, label %.lr.ph.i152, label %Vec_IntCountEntry.exit.thread

.lr.ph.i152:                                      ; preds = %Vec_IntCountEntry.exit149, %.lr.ph.i152
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i156, %.lr.ph.i152 ], [ 0, %Vec_IntCountEntry.exit149 ]
  %.09.i155 = phi i32 [ %139, %.lr.ph.i152 ], [ 0, %Vec_IntCountEntry.exit149 ]
  %135 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i154
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = icmp eq i32 %136, %77
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %.09.i155, %138
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i137
  br i1 %exitcond.not.i157, label %Vec_IntCountEntry.exit158, label %.lr.ph.i152, !llvm.loop !124

Vec_IntCountEntry.exit158:                        ; preds = %.lr.ph.i152
  %.not102 = icmp eq i32 %139, 2
  br i1 %.not102, label %142, label %Vec_IntCountEntry.exit.thread

Vec_IntCountEntry.exit.thread:                    ; preds = %.critedge6, %Vec_IntCountEntry.exit158, %Vec_IntCountEntry.exit149, %Vec_IntCountEntry.exit
  %140 = trunc nuw nsw i64 %indvars.iv273 to i32
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %140)
  br label %382

142:                                              ; preds = %Vec_IntCountEntry.exit158
  %143 = load i32, ptr %6, align 4, !tbaa !36
  %144 = load i32, ptr %5, align 8, !tbaa !38
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %142
  %.val8.pre.i = load ptr, ptr %8, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit

146:                                              ; preds = %142
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %160

148:                                              ; preds = %146
  %149 = load ptr, ptr %8, align 8, !tbaa !39
  %.not13.i.i = icmp eq ptr %149, null
  br i1 %.not13.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %149, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %8, align 8, !tbaa !39
  %155 = sext i32 %143 to i64
  %156 = getelementptr inbounds %struct.Vec_Int_t_, ptr %154, i64 %155
  %157 = sub nsw i32 16, %143
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 %159, i1 false)
  store i32 16, ptr %5, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

160:                                              ; preds = %146
  %161 = shl nuw nsw i32 %143, 1
  %162 = load ptr, ptr %8, align 8, !tbaa !39
  %.not13.i10.i = icmp eq ptr %162, null
  %163 = zext nneg i32 %161 to i64
  %164 = shl nuw nsw i64 %163, 4
  br i1 %.not13.i10.i, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #20
  br label %169

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #21
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %8, align 8, !tbaa !39
  %171 = zext nneg i32 %143 to i64
  %172 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %170, i64 %171
  %173 = zext nneg i32 %143 to i64
  %174 = shl nuw nsw i64 %173, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %172, i8 0, i64 %174, i1 false)
  store i32 %161, ptr %5, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %169
  %175 = phi i32 [ %144, %.Vec_WecGrow.exit12_crit_edge.i ], [ %161, %169 ], [ 16, %Vec_WecGrow.exit.i ]
  %176 = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %170, %169 ], [ %154, %Vec_WecGrow.exit.i ]
  %177 = add nsw i32 %143, 1
  store i32 %177, ptr %6, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Vec_Int_t_, ptr %176, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 -16
  %181 = icmp eq i32 %177, %175
  br i1 %181, label %182, label %Vec_WecPushLevel.exit169

182:                                              ; preds = %Vec_WecPushLevel.exit
  %183 = icmp slt i32 %143, 15
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %.not13.i.i166 = icmp eq ptr %176, null
  br i1 %.not13.i.i166, label %187, label %185

185:                                              ; preds = %184
  %186 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %176, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i168

187:                                              ; preds = %184
  %188 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i168

Vec_WecGrow.exit.i168:                            ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %8, align 8, !tbaa !39
  %190 = sub nsw i32 16, %175
  br label %Vec_WecPushLevel.exit169.sink.split

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %175, 1
  %.not13.i10.i164 = icmp eq ptr %176, null
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 4
  br i1 %.not13.i10.i164, label %197, label %195

195:                                              ; preds = %191
  %196 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %194) #20
  br label %199

197:                                              ; preds = %191
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #21
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %8, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit169.sink.split

Vec_WecPushLevel.exit169.sink.split:              ; preds = %199, %Vec_WecGrow.exit.i168
  %.sink341 = phi i32 [ %190, %Vec_WecGrow.exit.i168 ], [ %175, %199 ]
  %.sink337 = phi i32 [ 16, %Vec_WecGrow.exit.i168 ], [ %192, %199 ]
  %.ph336 = phi ptr [ %189, %Vec_WecGrow.exit.i168 ], [ %200, %199 ]
  %.sink338 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.ph336, i64 %178
  %201 = sext i32 %.sink341 to i64
  %202 = shl nsw i64 %201, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink338, i8 0, i64 %202, i1 false)
  store i32 %.sink337, ptr %5, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit169

Vec_WecPushLevel.exit169:                         ; preds = %Vec_WecPushLevel.exit169.sink.split, %Vec_WecPushLevel.exit
  %203 = phi i32 [ %175, %Vec_WecPushLevel.exit ], [ %.sink337, %Vec_WecPushLevel.exit169.sink.split ]
  %204 = phi ptr [ %176, %Vec_WecPushLevel.exit ], [ %.ph336, %Vec_WecPushLevel.exit169.sink.split ]
  %205 = add nsw i32 %143, 2
  store i32 %205, ptr %6, align 4, !tbaa !36
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Vec_Int_t_, ptr %204, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  %209 = icmp eq i32 %205, %203
  br i1 %209, label %210, label %Vec_WecPushLevel.exit179

210:                                              ; preds = %Vec_WecPushLevel.exit169
  %211 = icmp slt i32 %143, 14
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %.not13.i.i176 = icmp eq ptr %204, null
  br i1 %.not13.i.i176, label %215, label %213

213:                                              ; preds = %212
  %214 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %204, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i178

215:                                              ; preds = %212
  %216 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i178

Vec_WecGrow.exit.i178:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %8, align 8, !tbaa !39
  %218 = sub nsw i32 16, %203
  br label %Vec_WecPushLevel.exit179.sink.split

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %203, 1
  %.not13.i10.i174 = icmp eq ptr %204, null
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 4
  br i1 %.not13.i10.i174, label %225, label %223

223:                                              ; preds = %219
  %224 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %222) #20
  br label %227

225:                                              ; preds = %219
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #21
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %8, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit179.sink.split

Vec_WecPushLevel.exit179.sink.split:              ; preds = %227, %Vec_WecGrow.exit.i178
  %.sink346 = phi i32 [ %218, %Vec_WecGrow.exit.i178 ], [ %203, %227 ]
  %.pn = phi ptr [ %217, %Vec_WecGrow.exit.i178 ], [ %228, %227 ]
  %.sink342 = phi i32 [ 16, %Vec_WecGrow.exit.i178 ], [ %220, %227 ]
  %.sink343 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.pn, i64 %206
  %229 = sext i32 %.sink346 to i64
  %230 = shl nsw i64 %229, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink343, i8 0, i64 %230, i1 false)
  store i32 %.sink342, ptr %5, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit179

Vec_WecPushLevel.exit179:                         ; preds = %Vec_WecPushLevel.exit179.sink.split, %Vec_WecPushLevel.exit169
  %231 = add nsw i32 %143, 3
  store i32 %231, ptr %6, align 4, !tbaa !36
  %.val103237 = load i32, ptr %21, align 4, !tbaa !33
  %232 = icmp sgt i32 %.val103237, 0
  br i1 %232, label %.lr.ph239, label %.critedge10

.lr.ph239:                                        ; preds = %Vec_WecPushLevel.exit179
  %233 = getelementptr inbounds i8, ptr %207, i64 -12
  %.phi.trans.insert.i188 = getelementptr inbounds i8, ptr %207, i64 -8
  %234 = getelementptr inbounds i8, ptr %179, i64 -12
  %.phi.trans.insert.i181 = getelementptr inbounds i8, ptr %179, i64 -8
  br label %235

235:                                              ; preds = %.lr.ph239, %295
  %indvars.iv264 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next265, %295 ]
  %.val110 = load ptr, ptr %23, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv264
  %237 = load i32, ptr %236, align 4, !tbaa !29
  %.val109 = load ptr, ptr %122, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv264
  %239 = load i32, ptr %238, align 4, !tbaa !29
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %268

241:                                              ; preds = %235
  %242 = load i32, ptr %234, align 4, !tbaa !33
  %243 = load i32, ptr %180, align 8, !tbaa !34
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i180

.Vec_IntGrow.exit10_crit_edge.i180:               ; preds = %241
  %.pre.i182 = load ptr, ptr %.phi.trans.insert.i181, align 8, !tbaa !35
  br label %Vec_IntPush.exit186

245:                                              ; preds = %241
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load ptr, ptr %.phi.trans.insert.i181, align 8, !tbaa !35
  %.not9.i.i184 = icmp eq ptr %248, null
  br i1 %.not9.i.i184, label %251, label %249

249:                                              ; preds = %247
  %250 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i185

251:                                              ; preds = %247
  %252 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i185

Vec_IntGrow.exit.i185:                            ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %.phi.trans.insert.i181, align 8, !tbaa !35
  store i32 16, ptr %180, align 8, !tbaa !34
  br label %Vec_IntPush.exit186

254:                                              ; preds = %245
  %255 = shl nuw nsw i32 %242, 1
  %256 = load ptr, ptr %.phi.trans.insert.i181, align 8, !tbaa !35
  %.not9.i9.i183 = icmp eq ptr %256, null
  %257 = zext nneg i32 %255 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i183, label %261, label %259

259:                                              ; preds = %254
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #20
  br label %263

261:                                              ; preds = %254
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #21
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %.phi.trans.insert.i181, align 8, !tbaa !35
  store i32 %255, ptr %180, align 8, !tbaa !34
  br label %Vec_IntPush.exit186

Vec_IntPush.exit186:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i180, %Vec_IntGrow.exit.i185, %263
  %265 = phi ptr [ %.pre.i182, %.Vec_IntGrow.exit10_crit_edge.i180 ], [ %264, %263 ], [ %253, %Vec_IntGrow.exit.i185 ]
  %266 = load i32, ptr %234, align 4, !tbaa !33
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %234, align 4, !tbaa !33
  br label %295

268:                                              ; preds = %235
  %269 = load i32, ptr %233, align 4, !tbaa !33
  %270 = load i32, ptr %208, align 8, !tbaa !34
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %268
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8, !tbaa !35
  br label %Vec_IntPush.exit193

272:                                              ; preds = %268
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load ptr, ptr %.phi.trans.insert.i188, align 8, !tbaa !35
  %.not9.i.i191 = icmp eq ptr %275, null
  br i1 %.not9.i.i191, label %278, label %276

276:                                              ; preds = %274
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i192

278:                                              ; preds = %274
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %.phi.trans.insert.i188, align 8, !tbaa !35
  store i32 16, ptr %208, align 8, !tbaa !34
  br label %Vec_IntPush.exit193

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 %269, 1
  %283 = load ptr, ptr %.phi.trans.insert.i188, align 8, !tbaa !35
  %.not9.i9.i190 = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i190, label %288, label %286

286:                                              ; preds = %281
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #20
  br label %290

288:                                              ; preds = %281
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #21
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %.phi.trans.insert.i188, align 8, !tbaa !35
  store i32 %282, ptr %208, align 8, !tbaa !34
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i187, %Vec_IntGrow.exit.i192, %290
  %292 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %291, %290 ], [ %280, %Vec_IntGrow.exit.i192 ]
  %293 = load i32, ptr %233, align 4, !tbaa !33
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %233, align 4, !tbaa !33
  br label %295

295:                                              ; preds = %Vec_IntPush.exit186, %Vec_IntPush.exit193
  %.sink350 = phi i32 [ %266, %Vec_IntPush.exit186 ], [ %293, %Vec_IntPush.exit193 ]
  %.sink348 = phi ptr [ %265, %Vec_IntPush.exit186 ], [ %292, %Vec_IntPush.exit193 ]
  %296 = sext i32 %.sink350 to i64
  %297 = getelementptr inbounds i32, ptr %.sink348, i64 %296
  store i32 %237, ptr %297, align 4, !tbaa !29
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %.val103 = load i32, ptr %21, align 4, !tbaa !33
  %298 = sext i32 %.val103 to i64
  %299 = icmp slt i64 %indvars.iv.next265, %298
  br i1 %299, label %235, label %.critedge10, !llvm.loop !125

.critedge10:                                      ; preds = %295, %Vec_WecPushLevel.exit179
  %300 = getelementptr i8, ptr %179, i64 -12
  %.val126 = load i32, ptr %300, align 4, !tbaa !33
  %301 = getelementptr i8, ptr %179, i64 -8
  %.val127 = load ptr, ptr %301, align 8, !tbaa !35
  %302 = sext i32 %.val126 to i64
  tail call void @qsort(ptr noundef %.val127, i64 noundef %302, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %303 = getelementptr i8, ptr %207, i64 -12
  %.val124 = load i32, ptr %303, align 4, !tbaa !33
  %304 = getelementptr i8, ptr %207, i64 -8
  %.val125 = load ptr, ptr %304, align 8, !tbaa !35
  %305 = sext i32 %.val124 to i64
  tail call void @qsort(ptr noundef %.val125, i64 noundef %305, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %.val117243 = load i32, ptr %15, align 4, !tbaa !36
  %306 = icmp sgt i32 %.val117243, 0
  br i1 %306, label %.lr.ph245, label %.critedge12

.lr.ph245:                                        ; preds = %.critedge10, %.critedge14
  %.val117290 = phi i32 [ %.val117, %.critedge14 ], [ %.val117243, %.critedge10 ]
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %.critedge14 ], [ 0, %.critedge10 ]
  %.val118 = load ptr, ptr %16, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val118, i64 %indvars.iv270
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !33
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !33
  %311 = load i32, ptr %307, align 8, !tbaa !34
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %307, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store ptr %315, ptr %313, align 8, !tbaa !35
  %316 = icmp sgt i32 %309, 1
  br i1 %316, label %.lr.ph24.i, label %.critedge14

.lr.ph24.i:                                       ; preds = %.lr.ph245
  %.val.i = load i32, ptr %300, align 4, !tbaa !33
  %317 = icmp sgt i32 %.val.i, 0
  br i1 %317, label %.lr.ph24.split.us.i, label %.critedge14

.lr.ph24.split.us.i:                              ; preds = %.lr.ph24.i
  %.val18.us.i = load ptr, ptr %301, align 8, !tbaa !35
  %wide.trip.count31.i = zext nneg i32 %310 to i64
  %wide.trip.count.i195 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..critedge2_crit_edge.us.i, %.lr.ph24.split.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %..critedge2_crit_edge.us.i ], [ 0, %.lr.ph24.split.us.i ]
  %.023.us.i = phi i32 [ %spec.select.us.i, %..critedge2_crit_edge.us.i ], [ 0, %.lr.ph24.split.us.i ]
  %318 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv28.i
  %319 = load i32, ptr %318, align 4, !tbaa !29
  br label %320

320:                                              ; preds = %320, %.lr.ph.us.i
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i197, %320 ]
  %.121.us.i = phi i32 [ %.023.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %320 ]
  %321 = getelementptr inbounds nuw i32, ptr %.val18.us.i, i64 %indvars.iv.i196
  %322 = load i32, ptr %321, align 4, !tbaa !29
  %323 = icmp eq i32 %319, %322
  %324 = zext i1 %323 to i32
  %spec.select.us.i = add nsw i32 %.121.us.i, %324
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %..critedge2_crit_edge.us.i, label %320, !llvm.loop !90

..critedge2_crit_edge.us.i:                       ; preds = %320
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Gia_ManMulFindOverlap.exit, label %.lr.ph.us.i, !llvm.loop !91

Gia_ManMulFindOverlap.exit:                       ; preds = %..critedge2_crit_edge.us.i
  %325 = icmp sgt i32 %spec.select.us.i, 1
  br i1 %325, label %.preheader, label %.critedge14

.preheader:                                       ; preds = %Gia_ManMulFindOverlap.exit
  %.not327 = icmp eq i32 %309, 2
  br i1 %.not327, label %.critedge14, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader, %Vec_IntPushUnique.exit
  %.val286 = phi i32 [ %.val, %Vec_IntPushUnique.exit ], [ %310, %.preheader ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %Vec_IntPushUnique.exit ], [ 1, %.preheader ]
  %.val108 = load ptr, ptr %313, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv267
  %327 = load i32, ptr %326, align 4, !tbaa !29
  %328 = load i32, ptr %300, align 4, !tbaa !33
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.i201, label %Vec_IntFind.exit207.thread

.lr.ph.i201:                                      ; preds = %.lr.ph242
  %330 = load ptr, ptr %301, align 8, !tbaa !35
  %wide.trip.count.i202 = zext nneg i32 %328 to i64
  br label %331

331:                                              ; preds = %335, %.lr.ph.i201
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i204, %335 ]
  %332 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv.i203
  %333 = load i32, ptr %332, align 4, !tbaa !29
  %334 = icmp eq i32 %333, %327
  br i1 %334, label %Vec_IntPushUnique.exit, label %335

335:                                              ; preds = %331
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i202
  br i1 %exitcond.not.i205, label %Vec_IntFind.exit207.thread, label %331, !llvm.loop !61

Vec_IntFind.exit207.thread:                       ; preds = %335, %.lr.ph242
  %336 = load i32, ptr %303, align 4, !tbaa !33
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.i210, label %._crit_edge.i208

.lr.ph.i210:                                      ; preds = %Vec_IntFind.exit207.thread
  %338 = load ptr, ptr %304, align 8, !tbaa !35
  %wide.trip.count.i211 = zext nneg i32 %336 to i64
  br label %340

339:                                              ; preds = %340
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i211
  br i1 %exitcond.not.i214, label %._crit_edge.i208, label %340, !llvm.loop !53

340:                                              ; preds = %339, %.lr.ph.i210
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i213, %339 ]
  %341 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv.i212
  %342 = load i32, ptr %341, align 4, !tbaa !29
  %343 = icmp eq i32 %342, %327
  br i1 %343, label %Vec_IntPushUnique.exit, label %339

._crit_edge.i208:                                 ; preds = %339, %Vec_IntFind.exit207.thread
  %344 = load i32, ptr %208, align 8, !tbaa !34
  %345 = icmp eq i32 %336, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i208
  %.pre.i.i209 = load ptr, ptr %304, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

346:                                              ; preds = %._crit_edge.i208
  %347 = icmp slt i32 %336, 16
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load ptr, ptr %304, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %349, null
  br i1 %.not9.i.i.i, label %352, label %350

350:                                              ; preds = %348
  %351 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

352:                                              ; preds = %348
  %353 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %304, align 8, !tbaa !35
  store i32 16, ptr %208, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

355:                                              ; preds = %346
  %356 = shl nuw nsw i32 %336, 1
  %357 = load ptr, ptr %304, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %357, null
  %358 = zext nneg i32 %356 to i64
  %359 = shl nuw nsw i64 %358, 2
  br i1 %.not9.i9.i.i, label %362, label %360

360:                                              ; preds = %355
  %361 = tail call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #20
  br label %364

362:                                              ; preds = %355
  %363 = tail call noalias ptr @malloc(i64 noundef %359) #21
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %304, align 8, !tbaa !35
  store i32 %356, ptr %208, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %364, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %366 = phi ptr [ %.pre.i.i209, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %365, %364 ], [ %354, %Vec_IntGrow.exit.i.i ]
  %367 = load i32, ptr %303, align 4, !tbaa !33
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %303, align 4, !tbaa !33
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  store i32 %327, ptr %370, align 4, !tbaa !29
  %.val.pre = load i32, ptr %308, align 4, !tbaa !33
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %331, %340, %Vec_IntPush.exit.i
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit.i ], [ %.val286, %340 ], [ %.val286, %331 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %371 = sext i32 %.val to i64
  %372 = icmp slt i64 %indvars.iv.next268, %371
  br i1 %372, label %.lr.ph242, label %.critedge14.loopexit, !llvm.loop !126

.critedge14.loopexit:                             ; preds = %Vec_IntPushUnique.exit
  %.pre288 = load i32, ptr %307, align 8, !tbaa !34
  %.pre289 = load ptr, ptr %313, align 8, !tbaa !35
  %.val117.pre = load i32, ptr %15, align 4, !tbaa !36
  %373 = add nsw i32 %.val, 1
  %374 = add nsw i32 %.pre288, 1
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %.preheader, %.lr.ph24.i, %.lr.ph245, %Gia_ManMulFindOverlap.exit
  %.val117 = phi i32 [ %.val117.pre, %.critedge14.loopexit ], [ %.val117290, %.preheader ], [ %.val117290, %.lr.ph24.i ], [ %.val117290, %.lr.ph245 ], [ %.val117290, %Gia_ManMulFindOverlap.exit ]
  %375 = phi ptr [ %.pre289, %.critedge14.loopexit ], [ %315, %.preheader ], [ %315, %.lr.ph24.i ], [ %315, %.lr.ph245 ], [ %315, %Gia_ManMulFindOverlap.exit ]
  %376 = phi i32 [ %374, %.critedge14.loopexit ], [ %311, %.preheader ], [ %311, %.lr.ph24.i ], [ %311, %.lr.ph245 ], [ %311, %Gia_ManMulFindOverlap.exit ]
  %377 = phi i32 [ %373, %.critedge14.loopexit ], [ 2, %.preheader ], [ %309, %.lr.ph24.i ], [ %309, %.lr.ph245 ], [ %309, %Gia_ManMulFindOverlap.exit ]
  store i32 %377, ptr %308, align 4, !tbaa !33
  store i32 %376, ptr %307, align 8, !tbaa !34
  %378 = getelementptr inbounds i8, ptr %375, i64 -4
  store ptr %378, ptr %313, align 8, !tbaa !35
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %379 = sext i32 %.val117 to i64
  %380 = icmp slt i64 %indvars.iv.next271, %379
  br i1 %380, label %.lr.ph245, label %.critedge12, !llvm.loop !127

.critedge12:                                      ; preds = %.critedge14, %.critedge10
  %.val122 = load i32, ptr %303, align 4, !tbaa !33
  %.val123 = load ptr, ptr %304, align 8, !tbaa !35
  %381 = sext i32 %.val122 to i64
  tail call void @qsort(ptr noundef %.val123, i64 noundef %381, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  br label %382

382:                                              ; preds = %.critedge12, %Vec_IntCountEntry.exit.thread
  %.val107 = load i32, ptr %11, align 4, !tbaa !33
  %383 = add nsw i32 %.val107, -1
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next274, %384
  br i1 %385, label %17, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %382, %4
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !35
  %.not.i215 = icmp eq ptr %387, null
  br i1 %.not.i215, label %Vec_IntFree.exit, label %388

388:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %387) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %388
  tail call void @free(ptr noundef nonnull %10) #19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindTfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !33
  store i32 100, ptr %4, align 8, !tbaa !34
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !35
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %8 = getelementptr i8, ptr %1, i64 4
  %.val4665 = load i32, ptr %8, align 4, !tbaa !33
  %9 = icmp sgt i32 %.val4665, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %10, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %0, i64 176
  %12 = getelementptr i8, ptr %0, i64 616
  %.val50 = load ptr, ptr %12, align 8, !tbaa !3
  %.val49.pre = load i32, ptr %11, align 8, !tbaa !30
  br label %18

.critedge.preheader:                              ; preds = %18, %3
  %13 = getelementptr i8, ptr %2, i64 4
  %.val4567 = load i32, ptr %13, align 4, !tbaa !33
  %14 = icmp sgt i32 %.val4567, 0
  br i1 %14, label %.lr.ph69, label %.critedge2.preheader

.lr.ph69:                                         ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %15, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %0, i64 176
  %17 = getelementptr i8, ptr %0, i64 616
  %.val52 = load ptr, ptr %17, align 8, !tbaa !3
  %.val51.pre = load i32, ptr %16, align 8, !tbaa !30
  br label %.critedge

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val50, i64 %21
  store i32 %.val49.pre, ptr %22, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %8, align 4, !tbaa !33
  %23 = sext i32 %.val46 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %18, label %.critedge.preheader, !llvm.loop !129

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %.critedge2.preheader
  %29 = getelementptr i8, ptr %0, i64 176
  %30 = getelementptr i8, ptr %0, i64 616
  br label %37

.critedge:                                        ; preds = %.lr.ph69, %.critedge
  %indvars.iv73 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next74, %.critedge ]
  %31 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv73
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val52, i64 %33
  store i32 %.val51.pre, ptr %34, align 4, !tbaa !29
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val45 = load i32, ptr %13, align 4, !tbaa !33
  %35 = sext i32 %.val45 to i64
  %36 = icmp slt i64 %indvars.iv.next74, %35
  br i1 %36, label %.critedge, label %.critedge2.preheader, !llvm.loop !130

37:                                               ; preds = %.lr.ph71, %.critedge2
  %38 = phi i32 [ %27, %.lr.ph71 ], [ %84, %.critedge2 ]
  %39 = phi ptr [ %6, %.lr.ph71 ], [ %.pre.i80, %.critedge2 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %.critedge2 ]
  %.val44 = load ptr, ptr %25, align 8, !tbaa !28
  %.not = icmp eq ptr %.val44, null
  br i1 %.not, label %.critedge4, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val44, i64 %indvars.iv76
  %.val = load i64, ptr %41, align 4
  %42 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %42, 0
  %43 = and i64 %.val, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i.not = or i1 %.not.i, %44
  br i1 %narrow.i.not, label %.critedge2, label %45

45:                                               ; preds = %40
  %.val55 = load i32, ptr %29, align 8, !tbaa !30
  %.val56 = load ptr, ptr %30, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv76
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %.not62 = icmp eq i32 %47, %.val55
  br i1 %.not62, label %.critedge2, label %48

48:                                               ; preds = %45
  %49 = and i64 %.val, 536870911
  %50 = trunc nuw nsw i64 %indvars.iv76 to i32
  %51 = sub nsw i64 %indvars.iv76, %49
  %sext = shl i64 %51, 32
  %52 = ashr exact i64 %sext, 30
  %53 = getelementptr inbounds i8, ptr %.val56, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %.not63 = icmp eq i32 %54, %.val55
  br i1 %.not63, label %55, label %.critedge2

55:                                               ; preds = %48
  %56 = lshr i64 %.val, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 %indvars.iv76, %57
  %sext84 = shl i64 %58, 32
  %59 = ashr exact i64 %sext84, 30
  %60 = getelementptr inbounds i8, ptr %.val56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %.not64 = icmp eq i32 %61, %.val55
  br i1 %.not64, label %62, label %.critedge2

62:                                               ; preds = %55
  store i32 %.val55, ptr %46, align 4, !tbaa !29
  %63 = load i32, ptr %5, align 4, !tbaa !33
  %64 = load i32, ptr %4, align 8, !tbaa !34
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %Vec_IntPush.exit

66:                                               ; preds = %62
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %68
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %63, 1
  %.not9.i9.i = icmp eq ptr %39, null
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %76) #20
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %77, %79, %69, %71
  %.sink85 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ 16, %69 ], [ 16, %71 ], [ %74, %77 ], [ %74, %79 ]
  store ptr %.sink85, ptr %7, align 8, !tbaa !35
  store i32 %.sink, ptr %4, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %62
  %.pre.i81 = phi ptr [ %39, %62 ], [ %.sink85, %Vec_IntPush.exit.sink.split ]
  %81 = add nsw i32 %63, 1
  store i32 %81, ptr %5, align 4, !tbaa !33
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds i32, ptr %.pre.i81, i64 %82
  store i32 %50, ptr %83, align 4, !tbaa !29
  %.pre = load i32, ptr %26, align 8, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %40, %Vec_IntPush.exit, %55, %48, %45
  %84 = phi i32 [ %38, %40 ], [ %.pre, %Vec_IntPush.exit ], [ %38, %55 ], [ %38, %48 ], [ %38, %45 ]
  %.pre.i80 = phi ptr [ %39, %40 ], [ %.pre.i81, %Vec_IntPush.exit ], [ %39, %55 ], [ %39, %48 ], [ %39, %45 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next77, %85
  br i1 %86, label %37, label %.critedge4, !llvm.loop !131

.critedge4:                                       ; preds = %37, %.critedge2, %.critedge2.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindSimCone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %5, i64 4
  %.val69 = load i32, ptr %7, align 4, !tbaa !33
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = add i32 %.val69, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !132
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !135
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !136
  %17 = getelementptr i8, ptr %0, i64 24
  %.val74 = load i32, ptr %17, align 8, !tbaa !40
  %18 = add i32 %.val74, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val74
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %19

19:                                               ; preds = %Vec_WrdAlloc.exit
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdAlloc.exit, %19
  %23 = phi ptr [ %22, %19 ], [ null, %Vec_WrdAlloc.exit ]
  %24 = sext i32 %.val74 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false)
  %26 = getelementptr i8, ptr %1, i64 4
  %.val68 = load i32, ptr %26, align 4, !tbaa !33
  %27 = icmp sgt i32 %.val68, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %28 = getelementptr i8, ptr %1, i64 8
  %.val73 = load ptr, ptr %28, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %3, i64 8
  %.val75 = load ptr, ptr %29, align 8, !tbaa !136
  %wide.trip.count = zext nneg i32 %.val68 to i64
  br label %34

.critedge.preheader:                              ; preds = %34, %Vec_WrdStart.exit
  %30 = getelementptr i8, ptr %2, i64 4
  %.val67 = load i32, ptr %30, align 4, !tbaa !33
  %31 = icmp sgt i32 %.val67, 0
  br i1 %31, label %.lr.ph87, label %.critedge2.preheader

.lr.ph87:                                         ; preds = %.critedge.preheader
  %32 = getelementptr i8, ptr %2, i64 8
  %.val72 = load ptr, ptr %32, align 8, !tbaa !35
  %33 = getelementptr i8, ptr %4, i64 8
  %.val76 = load ptr, ptr %33, align 8, !tbaa !136
  %wide.trip.count100 = zext nneg i32 %.val67 to i64
  br label %.critedge

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i64, ptr %.val75, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !137
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i64, ptr %23, i64 %39
  store i64 %38, ptr %40, align 8, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %34, !llvm.loop !138

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %41 = icmp sgt i32 %.val69, 0
  br i1 %41, label %.lr.ph89, label %.critedge6

.lr.ph89:                                         ; preds = %.critedge2.preheader
  %42 = getelementptr i8, ptr %0, i64 32
  %.val64 = load ptr, ptr %42, align 8, !tbaa !28
  %.not = icmp eq ptr %.val64, null
  br i1 %.not, label %.lr.ph92, label %.lr.ph89.split

.lr.ph89.split:                                   ; preds = %.lr.ph89
  %43 = getelementptr i8, ptr %5, i64 8
  %.val71 = load ptr, ptr %43, align 8, !tbaa !35
  %wide.trip.count105 = zext nneg i32 %.val69 to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph87, %.critedge
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next98, %.critedge ]
  %44 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv97
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i64, ptr %.val76, i64 %indvars.iv97
  %47 = load i64, ptr %46, align 8, !tbaa !137
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i64, ptr %23, i64 %48
  store i64 %47, ptr %49, align 8, !tbaa !137
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.critedge2.preheader, label %.critedge, !llvm.loop !139

.critedge2:                                       ; preds = %.lr.ph89.split, %.critedge2
  %indvars.iv102 = phi i64 [ 0, %.lr.ph89.split ], [ %indvars.iv.next103, %.critedge2 ]
  %50 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv102
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val64, i64 %52
  %.val3.i = load i64, ptr %53, align 4
  %54 = trunc i64 %.val3.i to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %23, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !137
  %60 = lshr i64 %.val3.i, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %63 = sub nsw i32 %51, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %23, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !137
  %67 = shl i32 %54, 2
  %68 = ashr i32 %67, 31
  %69 = sext i32 %68 to i64
  %70 = xor i64 %59, %69
  %71 = shl i64 %.val3.i, 2
  %72 = ashr i64 %71, 63
  %73 = xor i64 %66, %72
  %74 = and i64 %70, %73
  %75 = getelementptr inbounds i64, ptr %23, i64 %52
  store i64 %74, ptr %75, align 8, !tbaa !137
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.lr.ph92, label %.critedge2, !llvm.loop !140

.lr.ph92:                                         ; preds = %.critedge2, %.lr.ph89
  %76 = getelementptr i8, ptr %5, i64 8
  br label %77

77:                                               ; preds = %.lr.ph92, %Vec_WrdPush.exit
  %78 = phi ptr [ %15, %.lr.ph92 ], [ %.pre.i115, %Vec_WrdPush.exit ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next110, %Vec_WrdPush.exit ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next108, %Vec_WrdPush.exit ]
  %79 = phi i32 [ %spec.store.select.i, %.lr.ph92 ], [ %104, %Vec_WrdPush.exit ]
  %.val70 = load ptr, ptr %76, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv109
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %23, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !137
  %85 = trunc nsw i64 %indvars.iv107 to i32
  %86 = icmp eq i32 %79, %85
  br i1 %86, label %87, label %Vec_WrdPush.exit

87:                                               ; preds = %77
  %88 = icmp samesign ult i64 %indvars.iv107, 16
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %78, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %16, align 8, !tbaa !136
  br label %Vec_WrdPush.exit

95:                                               ; preds = %87
  %96 = shl nuw nsw i64 %indvars.iv107, 4
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %96) #20
  br label %101

99:                                               ; preds = %95
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #21
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %16, align 8, !tbaa !136
  %indvars.iv107.tr = trunc i64 %indvars.iv107 to i32
  %103 = shl i32 %indvars.iv107.tr, 1
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %77, %Vec_WrdGrow.exit.i, %101
  %.pre.i115 = phi ptr [ %102, %101 ], [ %94, %Vec_WrdGrow.exit.i ], [ %78, %77 ]
  %104 = phi i32 [ %103, %101 ], [ 16, %Vec_WrdGrow.exit.i ], [ %79, %77 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %105 = getelementptr inbounds nuw i64, ptr %.pre.i115, i64 %indvars.iv107
  store i64 %84, ptr %105, align 8, !tbaa !137
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val65 = load i32, ptr %7, align 4, !tbaa !33
  %106 = sext i32 %.val65 to i64
  %107 = icmp slt i64 %indvars.iv.next110, %106
  br i1 %107, label %77, label %.critedge6.thread, !llvm.loop !141

.critedge6.thread:                                ; preds = %Vec_WrdPush.exit
  %108 = trunc nsw i64 %indvars.iv.next108 to i32
  store i32 %108, ptr %10, align 4, !tbaa !132
  store i32 %104, ptr %8, align 8
  br label %109

.critedge6:                                       ; preds = %.critedge2.preheader
  %.not.i84 = icmp eq ptr %23, null
  br i1 %.not.i84, label %Vec_WrdFree.exit, label %109

109:                                              ; preds = %.critedge6.thread, %.critedge6
  tail call void @free(ptr noundef nonnull %23) #19
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge6, %109
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManMulFindGetArg(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !132
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !136
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw i64 1, %7
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01421 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %10 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !137
  %12 = and i64 %11, %8
  %.not17 = icmp eq i64 %12, 0
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = shl nuw i32 1, %13
  %15 = select i1 %.not17, i32 0, i32 %14
  %.1 = or i32 %15, %.01421
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !142

.critedge:                                        ; preds = %9, %3
  %.014.lcssa = phi i32 [ 0, %3 ], [ %.1, %9 ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %11, %9 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %.critedge
  %17 = zext nneg i32 %1 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %.0.lcssa, %18
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %23, label %20

20:                                               ; preds = %16
  %21 = shl nsw i32 -1, %.val18
  %22 = or i32 %21, %.014.lcssa
  br label %23

23:                                               ; preds = %20, %16, %.critedge
  %.2 = phi i32 [ %22, %20 ], [ %.014.lcssa, %16 ], [ %.014.lcssa, %.critedge ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManMulFindSetArg(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %4, align 8, !tbaa !136
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !132
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw i64 1, %7
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, %2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i64, ptr %.val8, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !137
  %16 = or i64 %15, %8
  store i64 %16, ptr %14, align 8, !tbaa !137
  br label %17

17:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !143

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %4, align 4, !tbaa !132
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !132
  %6 = add nsw i32 %.val, %.val14
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = add i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !135
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %9

9:                                                ; preds = %3
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %3, %9
  %13 = phi ptr [ %12, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !136
  store i32 %6, ptr %14, align 4, !tbaa !132
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = icmp sgt i32 %.val14, 0
  %.not.i = icmp eq i32 %2, 0
  %19 = icmp sgt i32 %.val, 0
  %20 = icmp sgt i32 %6, 0
  %21 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %.val14 to i64
  %22 = shl nsw i32 -1, %.val14
  %23 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count.i24 = zext nneg i32 %.val to i64
  %24 = shl nsw i32 -1, %.val
  %wide.trip.count.i34 = zext nneg i32 %6 to i64
  br i1 %20, label %Vec_WrdStart.exit.split.us, label %.split.us

Vec_WrdStart.exit.split.us:                       ; preds = %Vec_WrdStart.exit, %Gia_ManMulFindSetArg.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManMulFindSetArg.exit.loopexit.us ], [ 0, %Vec_WrdStart.exit ]
  br i1 %18, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %Vec_WrdStart.exit.split.us
  %.val.i.us = load ptr, ptr %21, align 8, !tbaa !136
  %25 = shl nuw i64 1, %indvars.iv
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %26 ]
  %.01421.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %26 ]
  %27 = getelementptr inbounds nuw i64, ptr %.val.i.us, i64 %indvars.iv.i.us
  %28 = load i64, ptr %27, align 8, !tbaa !137
  %29 = and i64 %28, %25
  %.not17.i.us = icmp eq i64 %29, 0
  %30 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %31 = shl nuw i32 1, %30
  %32 = select i1 %.not17.i.us, i32 0, i32 %31
  %.1.i.us = or i32 %32, %.01421.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.critedge.i.us, label %26, !llvm.loop !142

.critedge.i.us:                                   ; preds = %26, %Vec_WrdStart.exit.split.us
  %.014.lcssa.i.us = phi i32 [ 0, %Vec_WrdStart.exit.split.us ], [ %.1.i.us, %26 ]
  %.0.lcssa.i.us = phi i64 [ 0, %Vec_WrdStart.exit.split.us ], [ %28, %26 ]
  br i1 %.not.i, label %Gia_ManMulFindGetArg.exit.us, label %33

33:                                               ; preds = %.critedge.i.us
  %34 = shl nuw i64 1, %indvars.iv
  %35 = and i64 %.0.lcssa.i.us, %34
  %.not16.i.us = icmp eq i64 %35, 0
  %36 = select i1 %.not16.i.us, i32 0, i32 %22
  %spec.select = or i32 %.014.lcssa.i.us, %36
  br label %Gia_ManMulFindGetArg.exit.us

Gia_ManMulFindGetArg.exit.us:                     ; preds = %33, %.critedge.i.us
  %.2.i.us = phi i32 [ %.014.lcssa.i.us, %.critedge.i.us ], [ %spec.select, %33 ]
  br i1 %19, label %.lr.ph.i22.us, label %.critedge.i16.us

.lr.ph.i22.us:                                    ; preds = %Gia_ManMulFindGetArg.exit.us
  %.val.i23.us = load ptr, ptr %23, align 8, !tbaa !136
  %37 = shl nuw i64 1, %indvars.iv
  br label %38

38:                                               ; preds = %38, %.lr.ph.i22.us
  %indvars.iv.i25.us = phi i64 [ 0, %.lr.ph.i22.us ], [ %indvars.iv.next.i29.us, %38 ]
  %.01421.i26.us = phi i32 [ 0, %.lr.ph.i22.us ], [ %.1.i28.us, %38 ]
  %39 = getelementptr inbounds nuw i64, ptr %.val.i23.us, i64 %indvars.iv.i25.us
  %40 = load i64, ptr %39, align 8, !tbaa !137
  %41 = and i64 %40, %37
  %.not17.i27.us = icmp eq i64 %41, 0
  %42 = trunc nuw nsw i64 %indvars.iv.i25.us to i32
  %43 = shl nuw i32 1, %42
  %44 = select i1 %.not17.i27.us, i32 0, i32 %43
  %.1.i28.us = or i32 %44, %.01421.i26.us
  %indvars.iv.next.i29.us = add nuw nsw i64 %indvars.iv.i25.us, 1
  %exitcond.not.i30.us = icmp eq i64 %indvars.iv.next.i29.us, %wide.trip.count.i24
  br i1 %exitcond.not.i30.us, label %.critedge.i16.us, label %38, !llvm.loop !142

.critedge.i16.us:                                 ; preds = %38, %Gia_ManMulFindGetArg.exit.us
  %.014.lcssa.i17.us = phi i32 [ 0, %Gia_ManMulFindGetArg.exit.us ], [ %.1.i28.us, %38 ]
  %.0.lcssa.i18.us = phi i64 [ 0, %Gia_ManMulFindGetArg.exit.us ], [ %40, %38 ]
  %.pre = shl nuw i64 1, %indvars.iv
  %45 = and i64 %.0.lcssa.i18.us, %.pre
  %.not16.i20.us = icmp eq i64 %45, 0
  %46 = select i1 %.not.i, i1 true, i1 %.not16.i20.us
  %spec.select91 = select i1 %46, i32 0, i32 %24
  %.2.i21.us = or i32 %.014.lcssa.i17.us, %spec.select91
  %47 = mul nsw i32 %.2.i21.us, %.2.i.us
  br label %48

48:                                               ; preds = %56, %.critedge.i16.us
  %indvars.iv.i35.us = phi i64 [ 0, %.critedge.i16.us ], [ %indvars.iv.next.i37.us, %56 ]
  %49 = trunc nuw nsw i64 %indvars.iv.i35.us to i32
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, %47
  %.not.i36.us = icmp eq i32 %51, 0
  br i1 %.not.i36.us, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i35.us
  %54 = load i64, ptr %53, align 8, !tbaa !137
  %55 = or i64 %54, %.pre
  store i64 %55, ptr %53, align 8, !tbaa !137
  br label %56

56:                                               ; preds = %52, %48
  %indvars.iv.next.i37.us = add nuw nsw i64 %indvars.iv.i35.us, 1
  %exitcond.not.i38.us = icmp eq i64 %indvars.iv.next.i37.us, %wide.trip.count.i34
  br i1 %exitcond.not.i38.us, label %Gia_ManMulFindSetArg.exit.loopexit.us, label %48, !llvm.loop !143

Gia_ManMulFindSetArg.exit.loopexit.us:            ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.split.us, label %Vec_WrdStart.exit.split.us, !llvm.loop !144

.split.us:                                        ; preds = %Gia_ManMulFindSetArg.exit.loopexit.us, %Vec_WrdStart.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindOutputs(ptr noundef %0, ptr noundef captures(none) %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_Random(i32 noundef 1) #19
  %5 = getelementptr i8, ptr %1, i64 4
  %.val92274 = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.val92274, 2
  br i1 %6, label %.lr.ph276, label %._crit_edge

.lr.ph276:                                        ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %36

._crit_edge:                                      ; preds = %Vec_IntFree.exit255, %3
  %.val92.lcssa = phi i32 [ %.val92274, %3 ], [ %.val92, %Vec_IntFree.exit255 ]
  %8 = icmp sgt i32 %.val92.lcssa, 0
  br i1 %8, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %9 = getelementptr i8, ptr %1, i64 8
  br label %13

.critedge.preheader.i:                            ; preds = %25, %._crit_edge
  %.val2229.i = phi i32 [ %.val92.lcssa, %._crit_edge ], [ %.val23.i, %25 ]
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.1.i, %25 ]
  %10 = icmp slt i32 %.0.lcssa.i, %.val2229.i
  br i1 %10, label %.lr.ph31.i, label %.critedge._crit_edge.i

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = sext i32 %.0.lcssa.i to i64
  br label %.critedge.i

13:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %25 ]
  %.val25.i = load ptr, ptr %9, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val25.i, i64 %indvars.iv.i
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !33
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = add nsw i32 %.028.i, 1
  %19 = sext i32 %.028.i to i64
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val25.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !145
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #19
  store ptr null, ptr %22, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %24, %21, %17
  %.1.i = phi i32 [ %18, %17 ], [ %.028.i, %24 ], [ %.028.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load i32, ptr %5, align 4, !tbaa !36
  %26 = sext i32 %.val23.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %13, label %.critedge.preheader.i, !llvm.loop !147

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %12, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i ]
  %.val24.i = load ptr, ptr %11, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv35.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val22.i = load i32, ptr %5, align 4, !tbaa !36
  %29 = sext i32 %.val22.i to i64
  %30 = icmp slt i64 %indvars.iv.next36.i, %29
  br i1 %30, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !148

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %.val22.lcssa.i = phi i32 [ %.val2229.i, %.critedge.preheader.i ], [ %.val22.i, %.critedge.i ]
  %31 = icmp slt i32 %.0.lcssa.i, %.val22.lcssa.i
  br i1 %31, label %.lr.ph.i.i, label %Vec_WecRemoveEmpty.exit

.lr.ph.i.i:                                       ; preds = %.critedge._crit_edge.i
  %32 = getelementptr i8, ptr %1, i64 8
  %.val8.i.i = load ptr, ptr %32, align 8, !tbaa !39
  %33 = sext i32 %.0.lcssa.i to i64
  %wide.trip.count.i.i = sext i32 %.val22.lcssa.i to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %35, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_WecRemoveEmpty.exit, label %34, !llvm.loop !113

Vec_WecRemoveEmpty.exit:                          ; preds = %34, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i, ptr %5, align 4, !tbaa !36
  ret void

36:                                               ; preds = %.lr.ph276, %Vec_IntFree.exit255
  %indvars.iv289 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next290, %Vec_IntFree.exit255 ]
  %.val95 = load ptr, ptr %7, align 8, !tbaa !39
  %.idx = mul nuw nsw i64 %indvars.iv289, 48
  %37 = getelementptr inbounds nuw i8, ptr %.val95, i64 %.idx
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = getelementptr i8, ptr %37, i64 4
  %.val87 = load i32, ptr %40, align 4, !tbaa !33
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %42 = add i32 %.val87, -1
  %or.cond.i.i.i = icmp ult i32 %42, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val87
  store i32 %spec.store.select.i.i.i, ptr %41, align 8, !tbaa !135
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %43

43:                                               ; preds = %36
  %44 = sext i32 %spec.store.select.i.i.i to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #21
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %43, %36
  %47 = phi ptr [ %46, %43 ], [ null, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !136
  store i32 %.val87, ptr %48, align 4, !tbaa !132
  %50 = sext i32 %.val87 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %51, i1 false)
  %52 = icmp sgt i32 %.val87, 0
  br i1 %52, label %.lr.ph.preheader.i, label %Vec_WrdStartRandom.exit

.lr.ph.preheader.i:                               ; preds = %Vec_WrdStart.exit.i
  %wide.trip.count.i = zext nneg i32 %.val87 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100, %.lr.ph.preheader.i
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i102, %.lr.ph.i100 ]
  %53 = tail call i64 @Abc_RandomW(i32 noundef 0) #19
  %54 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i101
  store i64 %53, ptr %54, align 8, !tbaa !137
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdStartRandom.exit, label %.lr.ph.i100, !llvm.loop !149

Vec_WrdStartRandom.exit:                          ; preds = %.lr.ph.i100, %Vec_WrdStart.exit.i
  %55 = getelementptr i8, ptr %37, i64 20
  %.val86 = load i32, ptr %55, align 4, !tbaa !33
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %57 = add i32 %.val86, -1
  %or.cond.i.i.i103 = icmp ult i32 %57, 15
  %spec.store.select.i.i.i104 = select i1 %or.cond.i.i.i103, i32 16, i32 %.val86
  store i32 %spec.store.select.i.i.i104, ptr %56, align 8, !tbaa !135
  %.not.i.i.i105 = icmp eq i32 %spec.store.select.i.i.i104, 0
  br i1 %.not.i.i.i105, label %Vec_WrdStart.exit.i106, label %58

58:                                               ; preds = %Vec_WrdStartRandom.exit
  %59 = sext i32 %spec.store.select.i.i.i104 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #21
  br label %Vec_WrdStart.exit.i106

Vec_WrdStart.exit.i106:                           ; preds = %58, %Vec_WrdStartRandom.exit
  %62 = phi ptr [ %61, %58 ], [ null, %Vec_WrdStartRandom.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !136
  store i32 %.val86, ptr %63, align 4, !tbaa !132
  %65 = sext i32 %.val86 to i64
  %66 = shl nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %66, i1 false)
  %67 = icmp sgt i32 %.val86, 0
  br i1 %67, label %.lr.ph.preheader.i107, label %Vec_WrdStartRandom.exit113

.lr.ph.preheader.i107:                            ; preds = %Vec_WrdStart.exit.i106
  %wide.trip.count.i108 = zext nneg i32 %.val86 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %.lr.ph.preheader.i107
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i111, %.lr.ph.i109 ]
  %68 = tail call i64 @Abc_RandomW(i32 noundef 0) #19
  %69 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv.i110
  store i64 %68, ptr %69, align 8, !tbaa !137
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i108
  br i1 %exitcond.not.i112, label %Vec_WrdStartRandom.exit113, label %.lr.ph.i109, !llvm.loop !149

Vec_WrdStartRandom.exit113:                       ; preds = %.lr.ph.i109, %Vec_WrdStart.exit.i106
  %70 = tail call ptr @Gia_ManMulFindSim(ptr noundef nonnull %41, ptr noundef nonnull %56, i32 noundef 0)
  %71 = tail call ptr @Gia_ManMulFindSim(ptr noundef nonnull %41, ptr noundef nonnull %56, i32 noundef 1)
  %72 = tail call ptr @Gia_ManMulFindTfo(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %73 = tail call ptr @Gia_ManMulFindSimCone(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %41, ptr noundef nonnull %56, ptr noundef %72)
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !33
  store i32 100, ptr %74, align 8, !tbaa !34
  %76 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !35
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !33
  store i32 100, ptr %78, align 8, !tbaa !34
  %80 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !35
  %82 = getelementptr i8, ptr %70, i64 4
  %.val99269 = load i32, ptr %82, align 4, !tbaa !132
  %83 = icmp sgt i32 %.val99269, 0
  br i1 %83, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_WrdStartRandom.exit113
  %84 = getelementptr i8, ptr %70, i64 8
  %.val97 = load ptr, ptr %84, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr i8, ptr %72, i64 8
  br label %95

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Vec_WrdStartRandom.exit113
  %88 = phi ptr [ %76, %Vec_WrdStartRandom.exit113 ], [ %.pre.i302, %Vec_IntPush.exit ]
  %89 = getelementptr i8, ptr %71, i64 4
  %.val98271 = load i32, ptr %89, align 4, !tbaa !132
  %90 = icmp sgt i32 %.val98271, 0
  br i1 %90, label %.lr.ph273, label %.critedge2

.lr.ph273:                                        ; preds = %.critedge.preheader
  %91 = getelementptr i8, ptr %71, i64 8
  %.val96 = load ptr, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %94 = getelementptr i8, ptr %72, i64 8
  br label %182

95:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %96 = phi ptr [ %76, %.lr.ph ], [ %.pre.i302, %Vec_IntPush.exit ]
  %97 = phi ptr [ %76, %.lr.ph ], [ %.pre.i129297, %Vec_IntPush.exit ]
  %98 = phi ptr [ %76, %.lr.ph ], [ %.pre.i300.sink, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %99 = getelementptr inbounds nuw i64, ptr %.val97, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8, !tbaa !137
  %101 = load i32, ptr %85, align 4, !tbaa !132
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i114, label %Vec_WrdFind.exit126.thread

.lr.ph.i114:                                      ; preds = %95
  %103 = load ptr, ptr %86, align 8, !tbaa !136
  %wide.trip.count.i115 = zext nneg i32 %101 to i64
  br label %104

104:                                              ; preds = %108, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i117, %108 ]
  %105 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv.i116
  %106 = load i64, ptr %105, align 8, !tbaa !137
  %107 = icmp eq i64 %106, %100
  br i1 %107, label %Vec_WrdFind.exit, label %108

108:                                              ; preds = %104
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %.lr.ph.i120, label %104, !llvm.loop !150

Vec_WrdFind.exit:                                 ; preds = %104
  %.val91 = load ptr, ptr %87, align 8, !tbaa !35
  %109 = and i64 %indvars.iv.i116, 4294967295
  %110 = getelementptr inbounds nuw i32, ptr %.val91, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = shl nsw i32 %111, 1
  %113 = load i32, ptr %75, align 4, !tbaa !33
  %114 = load i32, ptr %74, align 8, !tbaa !34
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %Vec_IntPush.exit

116:                                              ; preds = %Vec_WrdFind.exit
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split377

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split377

123:                                              ; preds = %116
  %124 = shl nuw nsw i32 %113, 1
  %.not9.i9.i = icmp eq ptr %96, null
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %126) #20
  br label %Vec_IntPush.exit.sink.split377

129:                                              ; preds = %123
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #21
  br label %Vec_IntPush.exit.sink.split377

.lr.ph.i120:                                      ; preds = %108, %135
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %135 ], [ 0, %108 ]
  %131 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv.i122
  %132 = load i64, ptr %131, align 8, !tbaa !137
  %133 = xor i64 %132, %100
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %Vec_WrdFind.exit126, label %135

135:                                              ; preds = %.lr.ph.i120
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i115
  br i1 %exitcond.not.i124, label %Vec_WrdFind.exit126.thread, label %.lr.ph.i120, !llvm.loop !150

Vec_WrdFind.exit126:                              ; preds = %.lr.ph.i120
  %.val90 = load ptr, ptr %87, align 8, !tbaa !35
  %136 = and i64 %indvars.iv.i122, 4294967295
  %137 = getelementptr inbounds nuw i32, ptr %.val90, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = shl nsw i32 %138, 1
  %140 = or disjoint i32 %139, 1
  %141 = load i32, ptr %75, align 4, !tbaa !33
  %142 = load i32, ptr %74, align 8, !tbaa !34
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %Vec_IntPush.exit

144:                                              ; preds = %Vec_WrdFind.exit126
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %.not9.i.i131 = icmp eq ptr %97, null
  br i1 %.not9.i.i131, label %149, label %147

147:                                              ; preds = %146
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split377

149:                                              ; preds = %146
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split377

151:                                              ; preds = %144
  %152 = shl nuw nsw i32 %141, 1
  %.not9.i9.i130 = icmp eq ptr %97, null
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i130, label %157, label %155

155:                                              ; preds = %151
  %156 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %154) #20
  br label %Vec_IntPush.exit.sink.split377

157:                                              ; preds = %151
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #21
  br label %Vec_IntPush.exit.sink.split377

Vec_WrdFind.exit126.thread:                       ; preds = %135, %95
  %159 = load i32, ptr %75, align 4, !tbaa !33
  %160 = load i32, ptr %74, align 8, !tbaa !34
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %Vec_IntPush.exit

162:                                              ; preds = %Vec_WrdFind.exit126.thread
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %.not9.i.i138 = icmp eq ptr %98, null
  br i1 %.not9.i.i138, label %167, label %165

165:                                              ; preds = %164
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split377

167:                                              ; preds = %164
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split377

169:                                              ; preds = %162
  %170 = shl nuw nsw i32 %159, 1
  %.not9.i9.i137 = icmp eq ptr %98, null
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i137, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %172) #20
  br label %Vec_IntPush.exit.sink.split377

175:                                              ; preds = %169
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #21
  br label %Vec_IntPush.exit.sink.split377

Vec_IntPush.exit.sink.split377:                   ; preds = %167, %165, %175, %173, %149, %147, %157, %155, %121, %119, %129, %127
  %.sink363.sink = phi ptr [ %120, %119 ], [ %122, %121 ], [ %128, %127 ], [ %130, %129 ], [ %148, %147 ], [ %150, %149 ], [ %156, %155 ], [ %158, %157 ], [ %166, %165 ], [ %168, %167 ], [ %174, %173 ], [ %176, %175 ]
  %.sink362.sink = phi i32 [ 16, %119 ], [ 16, %121 ], [ %124, %127 ], [ %124, %129 ], [ 16, %147 ], [ 16, %149 ], [ %152, %155 ], [ %152, %157 ], [ 16, %165 ], [ 16, %167 ], [ %170, %173 ], [ %170, %175 ]
  %.sink369.ph = phi i32 [ %113, %119 ], [ %113, %121 ], [ %113, %127 ], [ %113, %129 ], [ %141, %147 ], [ %141, %149 ], [ %141, %155 ], [ %141, %157 ], [ %159, %165 ], [ %159, %167 ], [ %159, %173 ], [ %159, %175 ]
  %.sink364.ph = phi i32 [ %112, %119 ], [ %112, %121 ], [ %112, %127 ], [ %112, %129 ], [ %140, %147 ], [ %140, %149 ], [ %140, %155 ], [ %140, %157 ], [ -1, %165 ], [ -1, %167 ], [ -1, %173 ], [ -1, %175 ]
  store ptr %.sink363.sink, ptr %77, align 8, !tbaa !35
  store i32 %.sink362.sink, ptr %74, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split377, %Vec_WrdFind.exit126.thread, %Vec_WrdFind.exit126, %Vec_WrdFind.exit
  %.sink369 = phi i32 [ %113, %Vec_WrdFind.exit ], [ %141, %Vec_WrdFind.exit126 ], [ %159, %Vec_WrdFind.exit126.thread ], [ %.sink369.ph, %Vec_IntPush.exit.sink.split377 ]
  %.pre.i300.sink = phi ptr [ %96, %Vec_WrdFind.exit ], [ %97, %Vec_WrdFind.exit126 ], [ %98, %Vec_WrdFind.exit126.thread ], [ %.sink363.sink, %Vec_IntPush.exit.sink.split377 ]
  %.sink364 = phi i32 [ %112, %Vec_WrdFind.exit ], [ %140, %Vec_WrdFind.exit126 ], [ -1, %Vec_WrdFind.exit126.thread ], [ %.sink364.ph, %Vec_IntPush.exit.sink.split377 ]
  %.pre.i302 = phi ptr [ %96, %Vec_WrdFind.exit ], [ %96, %Vec_WrdFind.exit126 ], [ %96, %Vec_WrdFind.exit126.thread ], [ %.sink363.sink, %Vec_IntPush.exit.sink.split377 ]
  %.pre.i129297 = phi ptr [ %96, %Vec_WrdFind.exit ], [ %97, %Vec_WrdFind.exit126 ], [ %97, %Vec_WrdFind.exit126.thread ], [ %.sink363.sink, %Vec_IntPush.exit.sink.split377 ]
  %177 = add nsw i32 %.sink369, 1
  store i32 %177, ptr %75, align 4, !tbaa !33
  %178 = sext i32 %.sink369 to i64
  %179 = getelementptr inbounds i32, ptr %.pre.i300.sink, i64 %178
  store i32 %.sink364, ptr %179, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val99 = load i32, ptr %82, align 4, !tbaa !132
  %180 = sext i32 %.val99 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %95, label %.critedge.preheader, !llvm.loop !151

182:                                              ; preds = %.lr.ph273, %.critedge
  %indvars.iv286 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next287, %.critedge ]
  %183 = getelementptr inbounds nuw i64, ptr %.val96, i64 %indvars.iv286
  %184 = load i64, ptr %183, align 8, !tbaa !137
  %185 = load i32, ptr %92, align 4, !tbaa !132
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i142, label %Vec_WrdFind.exit163.thread

.lr.ph.i142:                                      ; preds = %182
  %187 = load ptr, ptr %93, align 8, !tbaa !136
  %wide.trip.count.i143 = zext nneg i32 %185 to i64
  br label %188

188:                                              ; preds = %192, %.lr.ph.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %192 ]
  %189 = getelementptr inbounds nuw i64, ptr %187, i64 %indvars.iv.i144
  %190 = load i64, ptr %189, align 8, !tbaa !137
  %191 = icmp eq i64 %190, %184
  br i1 %191, label %Vec_WrdFind.exit148, label %192

192:                                              ; preds = %188
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i143
  br i1 %exitcond.not.i146, label %.lr.ph.i157, label %188, !llvm.loop !150

Vec_WrdFind.exit148:                              ; preds = %188
  %.val89 = load ptr, ptr %94, align 8, !tbaa !35
  %193 = and i64 %indvars.iv.i144, 4294967295
  %194 = getelementptr inbounds nuw i32, ptr %.val89, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = shl nsw i32 %195, 1
  %197 = load i32, ptr %79, align 4, !tbaa !33
  %198 = load i32, ptr %78, align 8, !tbaa !34
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_IntGrow.exit10_crit_edge.i149

.Vec_IntGrow.exit10_crit_edge.i149:               ; preds = %Vec_WrdFind.exit148
  %.pre.i151 = load ptr, ptr %81, align 8, !tbaa !35
  br label %.critedge

200:                                              ; preds = %Vec_WrdFind.exit148
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %81, align 8, !tbaa !35
  %.not9.i.i153 = icmp eq ptr %203, null
  br i1 %.not9.i.i153, label %206, label %204

204:                                              ; preds = %202
  %205 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i154

206:                                              ; preds = %202
  %207 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %81, align 8, !tbaa !35
  store i32 16, ptr %78, align 8, !tbaa !34
  br label %.critedge

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %81, align 8, !tbaa !35
  %.not9.i9.i152 = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i152, label %216, label %214

214:                                              ; preds = %209
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #20
  br label %218

216:                                              ; preds = %209
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #21
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %81, align 8, !tbaa !35
  store i32 %210, ptr %78, align 8, !tbaa !34
  br label %.critedge

.lr.ph.i157:                                      ; preds = %192, %224
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %224 ], [ 0, %192 ]
  %220 = getelementptr inbounds nuw i64, ptr %187, i64 %indvars.iv.i159
  %221 = load i64, ptr %220, align 8, !tbaa !137
  %222 = xor i64 %221, %184
  %223 = icmp eq i64 %222, -1
  br i1 %223, label %Vec_WrdFind.exit163, label %224

224:                                              ; preds = %.lr.ph.i157
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i143
  br i1 %exitcond.not.i161, label %Vec_WrdFind.exit163.thread, label %.lr.ph.i157, !llvm.loop !150

Vec_WrdFind.exit163:                              ; preds = %.lr.ph.i157
  %.val88 = load ptr, ptr %94, align 8, !tbaa !35
  %225 = and i64 %indvars.iv.i159, 4294967295
  %226 = getelementptr inbounds nuw i32, ptr %.val88, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !29
  %228 = shl nsw i32 %227, 1
  %229 = or disjoint i32 %228, 1
  %230 = load i32, ptr %79, align 4, !tbaa !33
  %231 = load i32, ptr %78, align 8, !tbaa !34
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %Vec_WrdFind.exit163
  %.pre.i166 = load ptr, ptr %81, align 8, !tbaa !35
  br label %.critedge

233:                                              ; preds = %Vec_WrdFind.exit163
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %81, align 8, !tbaa !35
  %.not9.i.i168 = icmp eq ptr %236, null
  br i1 %.not9.i.i168, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i169

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %81, align 8, !tbaa !35
  store i32 16, ptr %78, align 8, !tbaa !34
  br label %.critedge

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %81, align 8, !tbaa !35
  %.not9.i9.i167 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i167, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #20
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #21
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %81, align 8, !tbaa !35
  store i32 %243, ptr %78, align 8, !tbaa !34
  br label %.critedge

Vec_WrdFind.exit163.thread:                       ; preds = %224, %182
  %253 = load i32, ptr %79, align 4, !tbaa !33
  %254 = load i32, ptr %78, align 8, !tbaa !34
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_IntGrow.exit10_crit_edge.i171

.Vec_IntGrow.exit10_crit_edge.i171:               ; preds = %Vec_WrdFind.exit163.thread
  %.pre.i173 = load ptr, ptr %81, align 8, !tbaa !35
  br label %.critedge

256:                                              ; preds = %Vec_WrdFind.exit163.thread
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr %81, align 8, !tbaa !35
  %.not9.i.i175 = icmp eq ptr %259, null
  br i1 %.not9.i.i175, label %262, label %260

260:                                              ; preds = %258
  %261 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %259, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i176

262:                                              ; preds = %258
  %263 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %81, align 8, !tbaa !35
  store i32 16, ptr %78, align 8, !tbaa !34
  br label %.critedge

265:                                              ; preds = %256
  %266 = shl nuw nsw i32 %253, 1
  %267 = load ptr, ptr %81, align 8, !tbaa !35
  %.not9.i9.i174 = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  %269 = shl nuw nsw i64 %268, 2
  br i1 %.not9.i9.i174, label %272, label %270

270:                                              ; preds = %265
  %271 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #20
  br label %274

272:                                              ; preds = %265
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #21
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %81, align 8, !tbaa !35
  store i32 %266, ptr %78, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %274, %Vec_IntGrow.exit.i176, %.Vec_IntGrow.exit10_crit_edge.i171, %251, %Vec_IntGrow.exit.i169, %.Vec_IntGrow.exit10_crit_edge.i164, %218, %Vec_IntGrow.exit.i154, %.Vec_IntGrow.exit10_crit_edge.i149
  %.sink376 = phi i32 [ %197, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %197, %Vec_IntGrow.exit.i154 ], [ %197, %218 ], [ %230, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %230, %Vec_IntGrow.exit.i169 ], [ %230, %251 ], [ %253, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %253, %Vec_IntGrow.exit.i176 ], [ %253, %274 ]
  %.sink372 = phi ptr [ %.pre.i151, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %208, %Vec_IntGrow.exit.i154 ], [ %219, %218 ], [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %241, %Vec_IntGrow.exit.i169 ], [ %252, %251 ], [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %264, %Vec_IntGrow.exit.i176 ], [ %275, %274 ]
  %.sink370 = phi i32 [ %196, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %196, %Vec_IntGrow.exit.i154 ], [ %196, %218 ], [ %229, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %229, %Vec_IntGrow.exit.i169 ], [ %229, %251 ], [ -1, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ -1, %Vec_IntGrow.exit.i176 ], [ -1, %274 ]
  %276 = add nsw i32 %.sink376, 1
  store i32 %276, ptr %79, align 4, !tbaa !33
  %277 = sext i32 %.sink376 to i64
  %278 = getelementptr inbounds i32, ptr %.sink372, i64 %277
  store i32 %.sink370, ptr %278, align 4, !tbaa !29
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %.val98 = load i32, ptr %89, align 4, !tbaa !132
  %279 = sext i32 %.val98 to i64
  %280 = icmp slt i64 %indvars.iv.next287, %279
  br i1 %280, label %182, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %281 = load i32, ptr %75, align 4, !tbaa !33
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i179, label %Vec_IntCountEntry.exit.thread

.lr.ph.i179:                                      ; preds = %.critedge2
  %wide.trip.count.i180 = zext nneg i32 %281 to i64
  br label %283

283:                                              ; preds = %283, %.lr.ph.i179
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.i179 ], [ %indvars.iv.next.i182, %283 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i179 ], [ %288, %283 ]
  %284 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i181
  %285 = load i32, ptr %284, align 4, !tbaa !29
  %286 = icmp eq i32 %285, -1
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %.09.i, %287
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i180
  br i1 %exitcond.not.i183, label %Vec_IntCountEntry.exit, label %283, !llvm.loop !124

Vec_IntCountEntry.exit:                           ; preds = %283
  %289 = icmp slt i32 %288, %281
  br i1 %289, label %.lr.ph.i193, label %Vec_IntCountEntry.exit.thread

Vec_IntCountEntry.exit.thread:                    ; preds = %.critedge2, %Vec_IntCountEntry.exit
  %290 = load i32, ptr %79, align 4, !tbaa !33
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i185, label %Vec_IntCountEntry.exit191.thread

.lr.ph.i185:                                      ; preds = %Vec_IntCountEntry.exit.thread
  %292 = load ptr, ptr %81, align 8, !tbaa !35
  %wide.trip.count.i186 = zext nneg i32 %290 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i185
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i189, %293 ]
  %.09.i188 = phi i32 [ 0, %.lr.ph.i185 ], [ %298, %293 ]
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv.i187
  %295 = load i32, ptr %294, align 4, !tbaa !29
  %296 = icmp eq i32 %295, -1
  %297 = zext i1 %296 to i32
  %298 = add nuw nsw i32 %.09.i188, %297
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i186
  br i1 %exitcond.not.i190, label %Vec_IntCountEntry.exit191, label %293, !llvm.loop !124

Vec_IntCountEntry.exit191:                        ; preds = %293
  %299 = icmp slt i32 %298, %290
  br i1 %299, label %300, label %Vec_IntCountEntry.exit191.thread

300:                                              ; preds = %Vec_IntCountEntry.exit191
  br i1 %282, label %.lr.ph.i193, label %Vec_IntCountEntry.exit199

.lr.ph.i193:                                      ; preds = %Vec_IntCountEntry.exit, %300
  %wide.trip.count.i194 = zext nneg i32 %281 to i64
  br label %301

301:                                              ; preds = %301, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i197, %301 ]
  %.09.i196 = phi i32 [ 0, %.lr.ph.i193 ], [ %306, %301 ]
  %302 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i195
  %303 = load i32, ptr %302, align 4, !tbaa !29
  %304 = icmp eq i32 %303, -1
  %305 = zext i1 %304 to i32
  %306 = add nuw nsw i32 %.09.i196, %305
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194
  br i1 %exitcond.not.i198, label %Vec_IntCountEntry.exit199, label %301, !llvm.loop !124

Vec_IntCountEntry.exit199:                        ; preds = %301, %300
  %.0.lcssa.i192 = phi i32 [ 0, %300 ], [ %306, %301 ]
  %307 = load i32, ptr %79, align 4, !tbaa !33
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.i201, label %Vec_IntAppend.exit234

.lr.ph.i201:                                      ; preds = %Vec_IntCountEntry.exit199
  %309 = load ptr, ptr %81, align 8, !tbaa !35
  %wide.trip.count.i202 = zext nneg i32 %307 to i64
  br label %310

310:                                              ; preds = %310, %.lr.ph.i201
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i205, %310 ]
  %.09.i204 = phi i32 [ 0, %.lr.ph.i201 ], [ %315, %310 ]
  %311 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv.i203
  %312 = load i32, ptr %311, align 4, !tbaa !29
  %313 = icmp eq i32 %312, -1
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %.09.i204, %314
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %Vec_IntCountEntry.exit207, label %310, !llvm.loop !124

Vec_IntCountEntry.exit207:                        ; preds = %310
  %316 = icmp slt i32 %.0.lcssa.i192, %315
  br i1 %316, label %317, label %.lr.ph.i222

317:                                              ; preds = %Vec_IntCountEntry.exit207
  br i1 %282, label %.lr.ph.i209, label %Vec_IntAppend.exit

.lr.ph.i209:                                      ; preds = %317
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  br label %319

319:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i209
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next.i211, %Vec_IntPush.exit.i ]
  %320 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i210
  %321 = load i32, ptr %320, align 4, !tbaa !29
  %322 = load i32, ptr %318, align 4, !tbaa !33
  %323 = load i32, ptr %39, align 8, !tbaa !34
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %319
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

325:                                              ; preds = %319
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %328, null
  br i1 %.not9.i.i.i, label %331, label %329

329:                                              ; preds = %327
  %330 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %328, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

331:                                              ; preds = %327
  %332 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  store i32 16, ptr %39, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

334:                                              ; preds = %325
  %335 = shl nuw nsw i32 %322, 1
  %336 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %336, null
  %337 = zext nneg i32 %335 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i.i, label %341, label %339

339:                                              ; preds = %334
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #20
  br label %343

341:                                              ; preds = %334
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #21
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  store i32 %335, ptr %39, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %343, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %345 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %344, %343 ], [ %333, %Vec_IntGrow.exit.i.i ]
  %346 = load i32, ptr %318, align 4, !tbaa !33
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %318, align 4, !tbaa !33
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  store i32 %321, ptr %349, align 4, !tbaa !29
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %.val.i212 = load i32, ptr %75, align 4, !tbaa !33
  %350 = sext i32 %.val.i212 to i64
  %351 = icmp slt i64 %indvars.iv.next.i211, %350
  br i1 %351, label %319, label %Vec_IntAppend.exit, !llvm.loop !43

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %317
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = load i32, ptr %39, align 8, !tbaa !34
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_IntGrow.exit10_crit_edge.i213

.Vec_IntGrow.exit10_crit_edge.i213:               ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.pre.i215 = load ptr, ptr %.phi.trans.insert.i214, align 8, !tbaa !35
  br label %Vec_IntPush.exit219

356:                                              ; preds = %Vec_IntAppend.exit
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %.not9.i.i217 = icmp eq ptr %360, null
  br i1 %.not9.i.i217, label %363, label %361

361:                                              ; preds = %358
  %362 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %360, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i218

363:                                              ; preds = %358
  %364 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i218

Vec_IntGrow.exit.i218:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %359, align 8, !tbaa !35
  store i32 16, ptr %39, align 8, !tbaa !34
  br label %Vec_IntPush.exit219

366:                                              ; preds = %356
  %367 = shl nuw nsw i32 %353, 1
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %.not9.i9.i216 = icmp eq ptr %369, null
  %370 = zext nneg i32 %367 to i64
  %371 = shl nuw nsw i64 %370, 2
  br i1 %.not9.i9.i216, label %374, label %372

372:                                              ; preds = %366
  %373 = tail call ptr @realloc(ptr noundef nonnull %369, i64 noundef %371) #20
  br label %376

374:                                              ; preds = %366
  %375 = tail call noalias ptr @malloc(i64 noundef %371) #21
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %368, align 8, !tbaa !35
  store i32 %367, ptr %39, align 8, !tbaa !34
  br label %Vec_IntPush.exit219

Vec_IntPush.exit219:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i213, %Vec_IntGrow.exit.i218, %376
  %378 = phi ptr [ %.pre.i215, %.Vec_IntGrow.exit10_crit_edge.i213 ], [ %377, %376 ], [ %365, %Vec_IntGrow.exit.i218 ]
  %379 = load i32, ptr %352, align 4, !tbaa !33
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %352, align 4, !tbaa !33
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i32, ptr %378, i64 %381
  store i32 0, ptr %382, align 4, !tbaa !29
  br label %448

.lr.ph.i222:                                      ; preds = %Vec_IntCountEntry.exit207
  %383 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %.phi.trans.insert.i.i223 = getelementptr inbounds nuw i8, ptr %37, i64 40
  br label %384

384:                                              ; preds = %Vec_IntPush.exit.i228, %.lr.ph.i222
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i222 ], [ %indvars.iv.next.i229, %Vec_IntPush.exit.i228 ]
  %385 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv.i224
  %386 = load i32, ptr %385, align 4, !tbaa !29
  %387 = load i32, ptr %383, align 4, !tbaa !33
  %388 = load i32, ptr %39, align 8, !tbaa !34
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %.Vec_IntGrow.exit10_crit_edge.i.i226

.Vec_IntGrow.exit10_crit_edge.i.i226:             ; preds = %384
  %.pre.i.i227 = load ptr, ptr %.phi.trans.insert.i.i223, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i228

390:                                              ; preds = %384
  %391 = icmp slt i32 %387, 16
  br i1 %391, label %392, label %399

392:                                              ; preds = %390
  %393 = load ptr, ptr %.phi.trans.insert.i.i223, align 8, !tbaa !35
  %.not9.i.i.i232 = icmp eq ptr %393, null
  br i1 %.not9.i.i.i232, label %396, label %394

394:                                              ; preds = %392
  %395 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %393, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i233

396:                                              ; preds = %392
  %397 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i233

Vec_IntGrow.exit.i.i233:                          ; preds = %396, %394
  %398 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %398, ptr %.phi.trans.insert.i.i223, align 8, !tbaa !35
  store i32 16, ptr %39, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i228

399:                                              ; preds = %390
  %400 = shl nuw nsw i32 %387, 1
  %401 = load ptr, ptr %.phi.trans.insert.i.i223, align 8, !tbaa !35
  %.not9.i9.i.i231 = icmp eq ptr %401, null
  %402 = zext nneg i32 %400 to i64
  %403 = shl nuw nsw i64 %402, 2
  br i1 %.not9.i9.i.i231, label %406, label %404

404:                                              ; preds = %399
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #20
  br label %408

406:                                              ; preds = %399
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #21
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %.phi.trans.insert.i.i223, align 8, !tbaa !35
  store i32 %400, ptr %39, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i228

Vec_IntPush.exit.i228:                            ; preds = %408, %Vec_IntGrow.exit.i.i233, %.Vec_IntGrow.exit10_crit_edge.i.i226
  %410 = phi ptr [ %.pre.i.i227, %.Vec_IntGrow.exit10_crit_edge.i.i226 ], [ %409, %408 ], [ %398, %Vec_IntGrow.exit.i.i233 ]
  %411 = load i32, ptr %383, align 4, !tbaa !33
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %383, align 4, !tbaa !33
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i32, ptr %410, i64 %413
  store i32 %386, ptr %414, align 4, !tbaa !29
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i224, 1
  %.val.i230 = load i32, ptr %79, align 4, !tbaa !33
  %415 = sext i32 %.val.i230 to i64
  %416 = icmp slt i64 %indvars.iv.next.i229, %415
  br i1 %416, label %384, label %Vec_IntAppend.exit234, !llvm.loop !43

Vec_IntAppend.exit234:                            ; preds = %Vec_IntPush.exit.i228, %Vec_IntCountEntry.exit199
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %418 = load i32, ptr %417, align 4, !tbaa !33
  %419 = load i32, ptr %39, align 8, !tbaa !34
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %.Vec_IntGrow.exit10_crit_edge.i235

.Vec_IntGrow.exit10_crit_edge.i235:               ; preds = %Vec_IntAppend.exit234
  %.phi.trans.insert.i236 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.pre.i237 = load ptr, ptr %.phi.trans.insert.i236, align 8, !tbaa !35
  br label %Vec_IntPush.exit241

421:                                              ; preds = %Vec_IntAppend.exit234
  %422 = icmp slt i32 %418, 16
  br i1 %422, label %423, label %431

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %.not9.i.i239 = icmp eq ptr %425, null
  br i1 %.not9.i.i239, label %428, label %426

426:                                              ; preds = %423
  %427 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %425, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i240

428:                                              ; preds = %423
  %429 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i240

Vec_IntGrow.exit.i240:                            ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %424, align 8, !tbaa !35
  store i32 16, ptr %39, align 8, !tbaa !34
  br label %Vec_IntPush.exit241

431:                                              ; preds = %421
  %432 = shl nuw nsw i32 %418, 1
  %433 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !35
  %.not9.i9.i238 = icmp eq ptr %434, null
  %435 = zext nneg i32 %432 to i64
  %436 = shl nuw nsw i64 %435, 2
  br i1 %.not9.i9.i238, label %439, label %437

437:                                              ; preds = %431
  %438 = tail call ptr @realloc(ptr noundef nonnull %434, i64 noundef %436) #20
  br label %441

439:                                              ; preds = %431
  %440 = tail call noalias ptr @malloc(i64 noundef %436) #21
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %442, ptr %433, align 8, !tbaa !35
  store i32 %432, ptr %39, align 8, !tbaa !34
  br label %Vec_IntPush.exit241

Vec_IntPush.exit241:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i235, %Vec_IntGrow.exit.i240, %441
  %443 = phi ptr [ %.pre.i237, %.Vec_IntGrow.exit10_crit_edge.i235 ], [ %442, %441 ], [ %430, %Vec_IntGrow.exit.i240 ]
  %444 = load i32, ptr %417, align 4, !tbaa !33
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %417, align 4, !tbaa !33
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i32, ptr %443, i64 %446
  store i32 1, ptr %447, align 4, !tbaa !29
  br label %448

Vec_IntCountEntry.exit191.thread:                 ; preds = %Vec_IntCountEntry.exit.thread, %Vec_IntCountEntry.exit191
  store i32 0, ptr %40, align 4, !tbaa !33
  store i32 0, ptr %55, align 4, !tbaa !33
  br label %448

448:                                              ; preds = %Vec_IntPush.exit219, %Vec_IntPush.exit241, %Vec_IntCountEntry.exit191.thread
  %449 = load ptr, ptr %49, align 8, !tbaa !136
  %.not.i242 = icmp eq ptr %449, null
  br i1 %.not.i242, label %Vec_WrdFree.exit, label %450

450:                                              ; preds = %448
  tail call void @free(ptr noundef nonnull %449) #19
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %448, %450
  tail call void @free(ptr noundef nonnull %41) #19
  %451 = load ptr, ptr %64, align 8, !tbaa !136
  %.not.i243 = icmp eq ptr %451, null
  br i1 %.not.i243, label %Vec_WrdFree.exit244, label %452

452:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %451) #19
  br label %Vec_WrdFree.exit244

Vec_WrdFree.exit244:                              ; preds = %Vec_WrdFree.exit, %452
  tail call void @free(ptr noundef nonnull %56) #19
  %453 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !136
  %.not.i245 = icmp eq ptr %454, null
  br i1 %.not.i245, label %Vec_WrdFree.exit246, label %455

455:                                              ; preds = %Vec_WrdFree.exit244
  tail call void @free(ptr noundef nonnull %454) #19
  br label %Vec_WrdFree.exit246

Vec_WrdFree.exit246:                              ; preds = %Vec_WrdFree.exit244, %455
  tail call void @free(ptr noundef nonnull %70) #19
  %456 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !136
  %.not.i247 = icmp eq ptr %457, null
  br i1 %.not.i247, label %Vec_WrdFree.exit248, label %458

458:                                              ; preds = %Vec_WrdFree.exit246
  tail call void @free(ptr noundef nonnull %457) #19
  br label %Vec_WrdFree.exit248

Vec_WrdFree.exit248:                              ; preds = %Vec_WrdFree.exit246, %458
  tail call void @free(ptr noundef nonnull %71) #19
  %459 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !136
  %.not.i249 = icmp eq ptr %460, null
  br i1 %.not.i249, label %Vec_WrdFree.exit250, label %461

461:                                              ; preds = %Vec_WrdFree.exit248
  tail call void @free(ptr noundef nonnull %460) #19
  br label %Vec_WrdFree.exit250

Vec_WrdFree.exit250:                              ; preds = %Vec_WrdFree.exit248, %461
  tail call void @free(ptr noundef nonnull %73) #19
  %462 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !35
  %.not.i251 = icmp eq ptr %463, null
  br i1 %.not.i251, label %Vec_IntFree.exit, label %464

464:                                              ; preds = %Vec_WrdFree.exit250
  tail call void @free(ptr noundef nonnull %463) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit250, %464
  tail call void @free(ptr noundef nonnull %72) #19
  %.not.i252 = icmp eq ptr %88, null
  br i1 %.not.i252, label %Vec_IntFree.exit253, label %465

465:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %88) #19
  br label %Vec_IntFree.exit253

Vec_IntFree.exit253:                              ; preds = %Vec_IntFree.exit, %465
  tail call void @free(ptr noundef nonnull %74) #19
  %466 = load ptr, ptr %81, align 8, !tbaa !35
  %.not.i254 = icmp eq ptr %466, null
  br i1 %.not.i254, label %Vec_IntFree.exit255, label %467

467:                                              ; preds = %Vec_IntFree.exit253
  tail call void @free(ptr noundef nonnull %466) #19
  br label %Vec_IntFree.exit255

Vec_IntFree.exit255:                              ; preds = %Vec_IntFree.exit253, %467
  tail call void @free(ptr noundef nonnull %78) #19
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %.val92 = load i32, ptr %5, align 4, !tbaa !36
  %468 = sdiv i32 %.val92, 3
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next290, %469
  br i1 %470, label %36, label %._crit_edge, !llvm.loop !153
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.Gia_ManMulFindCuts.pTruths, i64 24, i1 false)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !154
  store i32 8, ptr %5, align 8, !tbaa !156
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !157
  br label %9

9:                                                ; preds = %3, %Vec_PtrPush.exit
  %10 = phi i32 [ 8, %3 ], [ %37, %Vec_PtrPush.exit ]
  %11 = phi i32 [ 0, %3 ], [ %39, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %12 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %13 = trunc i64 %indvars.iv to i32
  %14 = add i32 %13, 3
  %15 = call ptr @Dau_CollectNpnFunctions(ptr noundef nonnull %12, i32 noundef %14, i32 noundef %2) #19
  %16 = icmp eq i32 %11, %10
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !157
  br label %Vec_PtrPush.exit

17:                                               ; preds = %9
  %18 = icmp slt i32 %10, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !157
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %19
  %24 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %8, align 8, !tbaa !157
  store i32 16, ptr %5, align 8, !tbaa !156
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %10, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !157
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #20
  br label %35

33:                                               ; preds = %26
  %34 = call noalias ptr @malloc(i64 noundef %30) #21
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %8, align 8, !tbaa !157
  store i32 %27, ptr %5, align 8, !tbaa !156
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi i32 [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %27, %35 ], [ 16, %Vec_PtrGrow.exit.i ]
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_PtrGrow.exit.i ]
  %39 = add nuw nsw i32 %11, 1
  store i32 %39, ptr %6, align 4, !tbaa !154
  %40 = zext nneg i32 %11 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %15, ptr %41, align 8, !tbaa !158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %9, !llvm.loop !159

42:                                               ; preds = %Vec_PtrPush.exit
  %43 = call ptr @Gia_ManMatchCutsArray(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 5, i32 noundef %1, i32 noundef %2) #19
  %.val21 = load i32, ptr %6, align 4, !tbaa !154
  %44 = icmp sgt i32 %.val21, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %42, %Vec_MemFree.exit
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %Vec_MemFree.exit ], [ 0, %42 ]
  %.val18 = load ptr, ptr %8, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv24
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Vec_MemHashFree.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = icmp eq ptr %50, null
  br i1 %51, label %Vec_IntFreeP.exit.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %57, label %.thread.i.i

.thread.i.i:                                      ; preds = %52
  call void @free(ptr noundef nonnull %54) #19
  %55 = load ptr, ptr %49, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %.thread.i.i, %52
  %58 = phi ptr [ %55, %.thread.i.i ], [ %50, %52 ]
  call void @free(ptr noundef nonnull %58) #19
  store ptr null, ptr %49, align 8, !tbaa !160
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = icmp eq ptr %60, null
  br i1 %61, label %Vec_MemHashFree.exit, label %62

62:                                               ; preds = %Vec_IntFreeP.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %64, null
  br i1 %.not.i3.i, label %67, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %62
  call void @free(ptr noundef nonnull %64) #19
  %65 = load ptr, ptr %59, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %66, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %.thread.i4.i, %62
  %68 = phi ptr [ %65, %.thread.i4.i ], [ %60, %62 ]
  call void @free(ptr noundef nonnull %68) #19
  store ptr null, ptr %59, align 8, !tbaa !160
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.lr.ph, %Vec_IntFreeP.exit.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !161
  %.not19.i = icmp slt i32 %70, 0
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !164
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %78
  %71 = phi i32 [ %79, %78 ], [ %70, %Vec_MemHashFree.exit ]
  %72 = phi ptr [ %80, %78 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %Vec_MemHashFree.exit ]
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %.not18.i = icmp eq ptr %74, null
  br i1 %.not18.i, label %78, label %75

75:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %74) #19
  %76 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  store ptr null, ptr %77, align 8, !tbaa !165
  %.pre22.i = load i32, ptr %69, align 4, !tbaa !161
  br label %78

78:                                               ; preds = %75, %.lr.ph.i
  %79 = phi i32 [ %.pre22.i, %75 ], [ %71, %.lr.ph.i ]
  %80 = phi ptr [ %76, %75 ], [ %72, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = sext i32 %79 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %81
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %78, %._crit_edge.i
  %82 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %80, %78 ]
  call void @free(ptr noundef nonnull %82) #19
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @free(ptr noundef nonnull %46) #19
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %.val = load i32, ptr %6, align 4, !tbaa !154
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next25, %83
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %Vec_MemFree.exit, %42
  %85 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %86

86:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %85) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %86
  call void @free(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @Dau_CollectNpnFunctions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManMatchCutsArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindA(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManMulFindXors(ptr noundef %0, ptr noundef %1, i32 poison)
  %5 = tail call ptr @Gia_ManMulFindAInputs2(ptr noundef %0, i32 noundef %2)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !36
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @Gia_ManMulFindOutputs(ptr noundef %0, ptr noundef nonnull %5, i32 poison)
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i32, ptr %4, align 8, !tbaa !38
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !39
  br i1 %10, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %8
  %12 = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %16
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %.lr.ph.i.i.preheader ]
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not15.i.i = icmp eq ptr %14, null
  br i1 %.not15.i.i, label %16, label %15

15:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %14) #19
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %8
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %16, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %4) #19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMulFindB(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 12, ptr %5, align 8, !tbaa !38
  %7 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 12, i64 noundef 16) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %9, align 4, !tbaa !36
  %.not = icmp eq i32 %.val12, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !36
  %.not10 = icmp eq i32 %.val, 0
  br i1 %.not10, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @Gia_ManMulFindBInputs2(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 poison)
  %.phi.trans.insert = getelementptr i8, ptr %13, i64 4
  %.0.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %14 = icmp eq i32 %.0.val.pre, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  tail call void @Gia_ManMulFindOutputs(ptr noundef %0, ptr noundef nonnull %13, i32 poison)
  br label %.thread

.thread:                                          ; preds = %4, %10, %15, %12
  %.016 = phi ptr [ %13, %15 ], [ %13, %12 ], [ %5, %10 ], [ %5, %4 ]
  ret ptr %.016
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManMulFindPrintSet(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !33
  %5 = sub i32 %.val, %2
  %putchar = tail call i32 @putchar(i32 123)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = and i32 %1, 1
  %.not19 = icmp ne i32 %1, 0
  %9 = zext i1 %.not19 to i32
  %10 = add nsw i32 %5, -1
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val20 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = icmp samesign ult i64 %indvars.iv, %11
  %18 = select i1 %17, ptr @.str.5, ptr @.str.6
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %18)
  br label %26

20:                                               ; preds = %12
  %21 = and i32 %8, %14
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, ptr @.str.6, ptr @.str.8
  %spec.select = ashr i32 %14, %9
  %23 = icmp samesign ult i64 %indvars.iv, %11
  %24 = select i1 %23, ptr @.str.5, ptr @.str.6
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %22, i32 noundef %spec.select, ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !168

.critedge:                                        ; preds = %26, %3
  %putchar18 = tail call i32 @putchar(i32 125)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManMulFindPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = mul nsw i32 %1, 3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %5, align 8, !tbaa !39
  %6 = sext i32 %4 to i64
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val16, i64 %6
  %.not = icmp eq i32 %2, 0
  %8 = select i1 %.not, ptr @.str.12, ptr @.str.11
  %9 = getelementptr i8, ptr %7, i64 36
  %.val17 = load i32, ptr %9, align 4, !tbaa !33
  %10 = getelementptr i8, ptr %7, i64 40
  %.val18 = load ptr, ptr %10, align 8, !tbaa !35
  %11 = sext i32 %.val17 to i64
  %12 = getelementptr i32, ptr %.val18, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %.not12 = icmp eq i32 %14, 0
  %15 = select i1 %.not12, ptr @.str.13, ptr @.str.6
  %16 = getelementptr i8, ptr %7, i64 4
  %.val13 = load i32, ptr %16, align 4, !tbaa !33
  %17 = getelementptr i8, ptr %7, i64 20
  %.val = load i32, ptr %17, align 4, !tbaa !33
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %8, ptr noundef nonnull %15, i32 noundef %.val13, i32 noundef %.val)
  %.val.i = load i32, ptr %16, align 4, !tbaa !33
  %putchar.i = tail call i32 @putchar(i32 123)
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %.lr.ph.i, label %Gia_ManMulFindPrintSet.exit

.lr.ph.i:                                         ; preds = %3
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = add nsw i32 %.val.i, -1
  %22 = zext nneg i32 %21 to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.val20.i = load ptr, ptr %20, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, -1
  %27 = icmp samesign ult i64 %indvars.iv.i, %22
  %28 = select i1 %27, ptr @.str.5, ptr @.str.6
  br i1 %26, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %28)
  br label %33

31:                                               ; preds = %23
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.6, i32 noundef %25, ptr noundef nonnull %28)
  br label %33

33:                                               ; preds = %31, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManMulFindPrintSet.exit, label %23, !llvm.loop !168

Gia_ManMulFindPrintSet.exit:                      ; preds = %33, %3
  %putchar18.i = tail call i32 @putchar(i32 125)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %.val.i19 = load i32, ptr %17, align 4, !tbaa !33
  %putchar.i20 = tail call i32 @putchar(i32 123)
  %35 = icmp sgt i32 %.val.i19, 0
  br i1 %35, label %.lr.ph.i22, label %Gia_ManMulFindPrintSet.exit28

.lr.ph.i22:                                       ; preds = %Gia_ManMulFindPrintSet.exit
  %36 = getelementptr i8, ptr %7, i64 24
  %37 = add nsw i32 %.val.i19, -1
  %38 = zext nneg i32 %37 to i64
  %wide.trip.count.i23 = zext nneg i32 %.val.i19 to i64
  br label %39

39:                                               ; preds = %49, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i26, %49 ]
  %.val20.i25 = load ptr, ptr %36, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i32, ptr %.val20.i25, i64 %indvars.iv.i24
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp eq i32 %41, -1
  %43 = icmp samesign ult i64 %indvars.iv.i24, %38
  %44 = select i1 %43, ptr @.str.5, ptr @.str.6
  br i1 %42, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %44)
  br label %49

47:                                               ; preds = %39
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.6, i32 noundef %41, ptr noundef nonnull %44)
  br label %49

49:                                               ; preds = %47, %45
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %Gia_ManMulFindPrintSet.exit28, label %39, !llvm.loop !168

Gia_ManMulFindPrintSet.exit28:                    ; preds = %49, %Gia_ManMulFindPrintSet.exit
  %putchar18.i21 = tail call i32 @putchar(i32 125)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %.val.i29 = load i32, ptr %9, align 4, !tbaa !33
  %51 = add i32 %.val.i29, -1
  %putchar.i30 = tail call i32 @putchar(i32 123)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i32, label %Gia_ManMulFindPrintSet.exit38

.lr.ph.i32:                                       ; preds = %Gia_ManMulFindPrintSet.exit28
  %53 = add i32 %.val.i29, -2
  %54 = zext nneg i32 %53 to i64
  %wide.trip.count.i33 = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %69, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i36, %69 ]
  %.val20.i35 = load ptr, ptr %10, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i32, ptr %.val20.i35, i64 %indvars.iv.i34
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = icmp samesign ult i64 %indvars.iv.i34, %54
  %61 = select i1 %60, ptr @.str.5, ptr @.str.6
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %61)
  br label %69

63:                                               ; preds = %55
  %64 = and i32 %57, 1
  %.not.i = icmp eq i32 %64, 0
  %65 = select i1 %.not.i, ptr @.str.6, ptr @.str.8
  %spec.select.i = ashr i32 %57, 1
  %66 = icmp samesign ult i64 %indvars.iv.i34, %54
  %67 = select i1 %66, ptr @.str.5, ptr @.str.6
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %65, i32 noundef %spec.select.i, ptr noundef nonnull %67)
  br label %69

69:                                               ; preds = %63, %59
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %Gia_ManMulFindPrintSet.exit38, label %55, !llvm.loop !168

Gia_ManMulFindPrintSet.exit38:                    ; preds = %69, %Gia_ManMulFindPrintSet.exit28
  %putchar18.i31 = tail call i32 @putchar(i32 125)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFind(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManMulFindCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr i8, ptr %4, i64 8
  %.val35 = load ptr, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %.val35, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %11, align 8, !tbaa !38
  %13 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 12, i64 noundef 16) #22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %8, i64 4
  %.val12.i = load i32, ptr %15, align 4, !tbaa !36
  %.not.i = icmp eq i32 %.val12.i, 0
  br i1 %.not.i, label %Gia_ManMulFindB.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %17, align 4, !tbaa !36
  %.not10.i = icmp eq i32 %.val.i, 0
  br i1 %.not10.i, label %Gia_ManMulFindB.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @Gia_ManMulFindBInputs2(ptr poison, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %10, i32 poison)
  %.phi.trans.insert.i = getelementptr i8, ptr %19, i64 4
  %.0.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  %20 = icmp eq i32 %.0.val.pre.i, 0
  br i1 %20, label %Gia_ManMulFindB.exit, label %21

21:                                               ; preds = %18
  tail call void @Gia_ManMulFindOutputs(ptr noundef %0, ptr noundef nonnull %19, i32 poison)
  br label %Gia_ManMulFindB.exit

Gia_ManMulFindB.exit:                             ; preds = %3, %16, %18, %21
  %.016.i = phi ptr [ %19, %21 ], [ %19, %18 ], [ %11, %16 ], [ %11, %3 ]
  %22 = tail call ptr @Gia_ManMulFindA(ptr noundef %0, ptr noundef %6, i32 noundef %2)
  %23 = getelementptr i8, ptr %.016.i, i64 4
  %.val32 = load i32, ptr %23, align 4, !tbaa !36
  %24 = sdiv i32 %.val32, 3
  %25 = getelementptr i8, ptr %22, i64 4
  %.val31 = load i32, ptr %25, align 4, !tbaa !36
  %26 = sdiv i32 %.val31, 3
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %24, i32 noundef %26)
  %28 = icmp sgt i32 %.val31, 2
  br i1 %28, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %Gia_ManMulFindB.exit
  %.val81 = load i32, ptr %23, align 4, !tbaa !36
  %29 = icmp sgt i32 %.val81, 2
  br i1 %29, label %.lr.ph83, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManMulFindB.exit, %.lr.ph
  %.080 = phi i32 [ %30, %.lr.ph ], [ 0, %Gia_ManMulFindB.exit ]
  tail call void @Gia_ManMulFindPrintOne(ptr noundef nonnull %22, i32 noundef %.080, i32 noundef 0)
  %30 = add nuw nsw i32 %.080, 1
  %exitcond.not = icmp eq i32 %30, %26
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !169

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %.182 = phi i32 [ %31, %.lr.ph83 ], [ 0, %.preheader ]
  tail call void @Gia_ManMulFindPrintOne(ptr noundef nonnull %.016.i, i32 noundef %.182, i32 noundef 1)
  %31 = add nuw nsw i32 %.182, 1
  %.val = load i32, ptr %23, align 4, !tbaa !36
  %32 = sdiv i32 %.val, 3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph83, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph83, %.preheader
  %34 = load i32, ptr %.016.i, align 8, !tbaa !38
  %35 = icmp sgt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !39
  br i1 %35, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge
  %37 = zext nneg i32 %34 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %44
  %38 = phi ptr [ %45, %44 ], [ %.pre.i.i, %.lr.ph.i.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %.lr.ph.i.i.preheader ]
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i64 %indvars.iv.i.i, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %.not15.i.i = icmp eq ptr %40, null
  br i1 %.not15.i.i, label %44, label %41

41:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %40) #19
  %42 = load ptr, ptr %36, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %43, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %41, %.lr.ph.i.i
  %45 = phi ptr [ %42, %41 ], [ %38, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next.i.i, %37
  br i1 %exitcond87.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %44, %._crit_edge.i.i
  %46 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %45, %44 ]
  tail call void @free(ptr noundef nonnull %46) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %.016.i) #19
  %47 = load i32, ptr %22, align 8, !tbaa !38
  %48 = icmp sgt i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i.i36 = load ptr, ptr %49, align 8, !tbaa !39
  br i1 %48, label %.lr.ph.i.i40.preheader, label %._crit_edge.i.i37

.lr.ph.i.i40.preheader:                           ; preds = %Vec_WecFree.exit
  %50 = zext nneg i32 %47 to i64
  br label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %.lr.ph.i.i40.preheader, %54
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i44, %54 ], [ 0, %.lr.ph.i.i40.preheader ]
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i36, i64 %indvars.iv.i.i41, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not15.i.i42 = icmp eq ptr %52, null
  br i1 %.not15.i.i42, label %54, label %53

53:                                               ; preds = %.lr.ph.i.i40
  tail call void @free(ptr noundef nonnull %52) #19
  store ptr null, ptr %51, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %53, %.lr.ph.i.i40
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next.i.i44, %50
  br i1 %exitcond88.not, label %._crit_edge.thread.i.i39, label %.lr.ph.i.i40, !llvm.loop !67

._crit_edge.i.i37:                                ; preds = %Vec_WecFree.exit
  %.not.i.i38 = icmp eq ptr %.pre.i.i36, null
  br i1 %.not.i.i38, label %Vec_WecFree.exit45, label %._crit_edge.thread.i.i39

._crit_edge.thread.i.i39:                         ; preds = %54, %._crit_edge.i.i37
  tail call void @free(ptr noundef nonnull %.pre.i.i36) #19
  br label %Vec_WecFree.exit45

Vec_WecFree.exit45:                               ; preds = %._crit_edge.i.i37, %._crit_edge.thread.i.i39
  tail call void @free(ptr noundef nonnull %22) #19
  %55 = load i32, ptr %6, align 8, !tbaa !38
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i46 = load ptr, ptr %57, align 8, !tbaa !39
  br i1 %56, label %.lr.ph.i.i50, label %._crit_edge.i.i47

.lr.ph.i.i50:                                     ; preds = %Vec_WecFree.exit45, %65
  %58 = phi i32 [ %66, %65 ], [ %55, %Vec_WecFree.exit45 ]
  %59 = phi ptr [ %67, %65 ], [ %.pre.i.i46, %Vec_WecFree.exit45 ]
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i54, %65 ], [ 0, %Vec_WecFree.exit45 ]
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i64 %indvars.iv.i.i51, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %.not15.i.i52 = icmp eq ptr %61, null
  br i1 %.not15.i.i52, label %65, label %62

62:                                               ; preds = %.lr.ph.i.i50
  tail call void @free(ptr noundef nonnull %61) #19
  %63 = load ptr, ptr %57, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %63, i64 %indvars.iv.i.i51, i32 2
  store ptr null, ptr %64, align 8, !tbaa !35
  %.pre18.i.i53 = load i32, ptr %6, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %62, %.lr.ph.i.i50
  %66 = phi i32 [ %.pre18.i.i53, %62 ], [ %58, %.lr.ph.i.i50 ]
  %67 = phi ptr [ %63, %62 ], [ %59, %.lr.ph.i.i50 ]
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next.i.i54, %68
  br i1 %69, label %.lr.ph.i.i50, label %._crit_edge.thread.i.i49, !llvm.loop !67

._crit_edge.i.i47:                                ; preds = %Vec_WecFree.exit45
  %.not.i.i48 = icmp eq ptr %.pre.i.i46, null
  br i1 %.not.i.i48, label %Vec_WecFree.exit55, label %._crit_edge.thread.i.i49

._crit_edge.thread.i.i49:                         ; preds = %65, %._crit_edge.i.i47
  %70 = phi ptr [ %.pre.i.i46, %._crit_edge.i.i47 ], [ %67, %65 ]
  tail call void @free(ptr noundef nonnull %70) #19
  br label %Vec_WecFree.exit55

Vec_WecFree.exit55:                               ; preds = %._crit_edge.i.i47, %._crit_edge.thread.i.i49
  tail call void @free(ptr noundef nonnull %6) #19
  %71 = load i32, ptr %8, align 8, !tbaa !38
  %72 = icmp sgt i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i56 = load ptr, ptr %73, align 8, !tbaa !39
  br i1 %72, label %.lr.ph.i.i60, label %._crit_edge.i.i57

.lr.ph.i.i60:                                     ; preds = %Vec_WecFree.exit55, %81
  %74 = phi i32 [ %82, %81 ], [ %71, %Vec_WecFree.exit55 ]
  %75 = phi ptr [ %83, %81 ], [ %.pre.i.i56, %Vec_WecFree.exit55 ]
  %indvars.iv.i.i61 = phi i64 [ %indvars.iv.next.i.i64, %81 ], [ 0, %Vec_WecFree.exit55 ]
  %76 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %75, i64 %indvars.iv.i.i61, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %.not15.i.i62 = icmp eq ptr %77, null
  br i1 %.not15.i.i62, label %81, label %78

78:                                               ; preds = %.lr.ph.i.i60
  tail call void @free(ptr noundef nonnull %77) #19
  %79 = load ptr, ptr %73, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %79, i64 %indvars.iv.i.i61, i32 2
  store ptr null, ptr %80, align 8, !tbaa !35
  %.pre18.i.i63 = load i32, ptr %8, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %78, %.lr.ph.i.i60
  %82 = phi i32 [ %.pre18.i.i63, %78 ], [ %74, %.lr.ph.i.i60 ]
  %83 = phi ptr [ %79, %78 ], [ %75, %.lr.ph.i.i60 ]
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %indvars.iv.next.i.i64, %84
  br i1 %85, label %.lr.ph.i.i60, label %._crit_edge.thread.i.i59, !llvm.loop !67

._crit_edge.i.i57:                                ; preds = %Vec_WecFree.exit55
  %.not.i.i58 = icmp eq ptr %.pre.i.i56, null
  br i1 %.not.i.i58, label %Vec_WecFree.exit65, label %._crit_edge.thread.i.i59

._crit_edge.thread.i.i59:                         ; preds = %81, %._crit_edge.i.i57
  %86 = phi ptr [ %.pre.i.i56, %._crit_edge.i.i57 ], [ %83, %81 ]
  tail call void @free(ptr noundef nonnull %86) #19
  br label %Vec_WecFree.exit65

Vec_WecFree.exit65:                               ; preds = %._crit_edge.i.i57, %._crit_edge.thread.i.i59
  tail call void @free(ptr noundef nonnull %8) #19
  %87 = load i32, ptr %10, align 8, !tbaa !38
  %88 = icmp sgt i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i66 = load ptr, ptr %89, align 8, !tbaa !39
  br i1 %88, label %.lr.ph.i.i70, label %._crit_edge.i.i67

.lr.ph.i.i70:                                     ; preds = %Vec_WecFree.exit65, %97
  %90 = phi i32 [ %98, %97 ], [ %87, %Vec_WecFree.exit65 ]
  %91 = phi ptr [ %99, %97 ], [ %.pre.i.i66, %Vec_WecFree.exit65 ]
  %indvars.iv.i.i71 = phi i64 [ %indvars.iv.next.i.i74, %97 ], [ 0, %Vec_WecFree.exit65 ]
  %92 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %91, i64 %indvars.iv.i.i71, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %.not15.i.i72 = icmp eq ptr %93, null
  br i1 %.not15.i.i72, label %97, label %94

94:                                               ; preds = %.lr.ph.i.i70
  tail call void @free(ptr noundef nonnull %93) #19
  %95 = load ptr, ptr %89, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %95, i64 %indvars.iv.i.i71, i32 2
  store ptr null, ptr %96, align 8, !tbaa !35
  %.pre18.i.i73 = load i32, ptr %10, align 8, !tbaa !38
  br label %97

97:                                               ; preds = %94, %.lr.ph.i.i70
  %98 = phi i32 [ %.pre18.i.i73, %94 ], [ %90, %.lr.ph.i.i70 ]
  %99 = phi ptr [ %95, %94 ], [ %91, %.lr.ph.i.i70 ]
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %indvars.iv.next.i.i74, %100
  br i1 %101, label %.lr.ph.i.i70, label %._crit_edge.thread.i.i69, !llvm.loop !67

._crit_edge.i.i67:                                ; preds = %Vec_WecFree.exit65
  %.not.i.i68 = icmp eq ptr %.pre.i.i66, null
  br i1 %.not.i.i68, label %Vec_WecFree.exit75, label %._crit_edge.thread.i.i69

._crit_edge.thread.i.i69:                         ; preds = %97, %._crit_edge.i.i67
  %102 = phi ptr [ %.pre.i.i66, %._crit_edge.i.i67 ], [ %99, %97 ]
  tail call void @free(ptr noundef nonnull %102) #19
  br label %Vec_WecFree.exit75

Vec_WecFree.exit75:                               ; preds = %._crit_edge.i.i67, %._crit_edge.thread.i.i69
  tail call void @free(ptr noundef nonnull %10) #19
  %103 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i76 = icmp eq ptr %103, null
  br i1 %.not.i76, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %Vec_WecFree.exit75
  tail call void @free(ptr noundef nonnull %103) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit75, %104
  tail call void @free(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !29
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare5(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !33
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !35
  %5 = sext i32 %.val9 to i64
  %6 = getelementptr i32, ptr %.val10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %9, align 4, !tbaa !33
  %10 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %10, align 8, !tbaa !35
  %11 = sext i32 %.val7 to i64
  %12 = getelementptr i32, ptr %.val8, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %8, i32 %14)
  ret i32 %.0
}

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 616}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !9, i64 176}
!31 = !{!4, !11, i64 144}
!32 = !{!10, !10, i64 0}
!33 = !{!13, !9, i64 4}
!34 = !{!13, !9, i64 0}
!35 = !{!13, !11, i64 8}
!36 = !{!37, !9, i64 4}
!37 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!38 = !{!37, !9, i64 0}
!39 = !{!37, !12, i64 8}
!40 = !{!4, !9, i64 24}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = !{!102, !9, i64 0}
!102 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!103 = !{!102, !11, i64 8}
!104 = !{!102, !9, i64 4}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42}
!116 = distinct !{!116, !42}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = !{!133, !9, i64 4}
!133 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !134, i64 8}
!134 = !{!"p1 long", !6, i64 0}
!135 = !{!133, !9, i64 0}
!136 = !{!133, !134, i64 8}
!137 = !{!23, !23, i64 0}
!138 = distinct !{!138, !42}
!139 = distinct !{!139, !42}
!140 = distinct !{!140, !42}
!141 = distinct !{!141, !42}
!142 = distinct !{!142, !42}
!143 = distinct !{!143, !42}
!144 = distinct !{!144, !42}
!145 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !146}
!146 = !{!11, !11, i64 0}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = !{!155, !9, i64 4}
!155 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!156 = !{!155, !9, i64 0}
!157 = !{!155, !6, i64 8}
!158 = !{!6, !6, i64 0}
!159 = distinct !{!159, !42}
!160 = !{!12, !12, i64 0}
!161 = !{!162, !9, i64 20}
!162 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !163, i64 24, !12, i64 32, !12, i64 40}
!163 = !{!"p2 long", !6, i64 0}
!164 = !{!162, !163, i64 24}
!165 = !{!134, !134, i64 0}
!166 = distinct !{!166, !42}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = distinct !{!169, !42}
!170 = distinct !{!170, !42}
