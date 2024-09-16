; ModuleID = 'bench/php/original/avifinfo.ll'
source_filename = "bench/php/original/avifinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AvifInfoInternalForward = type { ptr, i64 }
%struct.AvifInfoInternalBox = type { i32, [4 x i8], i32, i32, i32 }
%struct.AvifInfoInternalStream = type { ptr, ptr, ptr }
%struct.AvifInfoInternalFeatures = type { i8, i8, i8, %struct.AvifInfoFeatures, i8, i8, [16 x %struct.AvifInfoInternalTile], i8, [32 x %struct.AvifInfoInternalProp], i8, [8 x %struct.AvifInfoInternalDimProp], i8, [8 x %struct.AvifInfoInternalChanProp] }
%struct.AvifInfoFeatures = type { i32, i32, i32, i32 }
%struct.AvifInfoInternalTile = type { i8, i8 }
%struct.AvifInfoInternalProp = type { i8, i8 }
%struct.AvifInfoInternalDimProp = type { i8, i32, i32 }
%struct.AvifInfoInternalChanProp = type { i8, i8, i8 }

@.str.1 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"avis\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pitm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ipma\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ispe\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pixi\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iref\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"auxC\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"urn:mpeg:mpegB:cicp:systems:auxiliary:alpha\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @AvifInfoIdentify(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.AvifInfoInternalForward, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr @AvifInfoInternalForwardRead
  %7 = call i32 @AvifInfoIdentifyStream(ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull @AvifInfoInternalForwardSkip)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @AvifInfoIdentifyStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AvifInfoInternalBox, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.AvifInfoInternalStream, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %11 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef readonly %6, i32 noundef -1, ptr noundef %5, ptr noundef %4)
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %13, label %ParseFtyp.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %lhsv.i = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %lhsv.i, 1887007846
  br i1 %.not.i, label %15, label %ParseFtyp.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 7
  br i1 %18, label %.preheader.i, label %ParseFtyp.exit.thread

.preheader.i:                                     ; preds = %15, %40
  %19 = phi i32 [ %41, %40 ], [ 4, %15 ]
  %.01429.i = phi i32 [ %19, %40 ], [ 0, %15 ]
  %20 = tail call ptr %1(ptr noundef %0, i64 noundef 4) #9
  %.not.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.not.i, label %ParseFtyp.exit.thread.thread, label %21

21:                                               ; preds = %.preheader.i
  %22 = icmp eq i32 %.01429.i, 4
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %25, label %24

24:                                               ; preds = %23
  %bcmp21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not22.i = icmp eq i32 %bcmp21.i, 0
  br i1 %.not22.i, label %25, label %38

25:                                               ; preds = %24, %23
  %26 = sub i32 %17, %19
  %.not.i24.i = icmp eq i32 %26, 0
  br i1 %.not.i24.i, label %ParseFtyp.exit.thread.thread.thread, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %2, null
  br i1 %28, label %.preheader.i.i, label %36

.preheader.i.i:                                   ; preds = %27
  %29 = icmp ugt i32 %26, 64
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %31
  %.01222.i.i = phi i32 [ %32, %31 ], [ %26, %.preheader.i.i ]
  %30 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.not.i.i, label %ParseFtyp.exit.thread.thread, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i32 %.01222.i.i, -64
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31, %.preheader.i.i
  %.012.lcssa.i.i = phi i32 [ %26, %.preheader.i.i ], [ %32, %31 ]
  %34 = zext nneg i32 %.012.lcssa.i.i to i64
  %35 = tail call ptr %1(ptr noundef %0, i64 noundef %34) #9
  %.not.i19.i.i = icmp eq ptr %35, null
  br i1 %.not.i19.i.i, label %ParseFtyp.exit.thread.thread, label %ParseFtyp.exit.thread.thread.thread

36:                                               ; preds = %27
  %37 = zext i32 %26 to i64
  tail call void %2(ptr noundef %0, i64 noundef %37) #9
  br label %ParseFtyp.exit.thread.thread.thread

38:                                               ; preds = %24
  %39 = icmp ult i32 %.01429.i, 129
  br i1 %39, label %40, label %.thread20

.thread20:                                        ; preds = %38
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %43

40:                                               ; preds = %38, %21
  %41 = add nuw nsw i32 %19, 4
  %.not19.i = icmp ugt i32 %41, %17
  br i1 %.not19.i, label %ParseFtyp.exit.thread, label %.preheader.i

ParseFtyp.exit.thread.thread.thread:              ; preds = %._crit_edge.i.i, %36, %25
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %43

ParseFtyp.exit.thread.thread:                     ; preds = %.preheader.i, %.lr.ph.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %43

ParseFtyp.exit.thread:                            ; preds = %40, %13, %15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %43

ParseFtyp.exit:                                   ; preds = %8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %or.cond.i = icmp ult i32 %.fr, 3
  %42 = icmp eq i32 %.fr, 3
  %. = select i1 %42, i32 2, i32 3
  %spec.select = select i1 %or.cond.i, i32 1, i32 %.
  br label %43

43:                                               ; preds = %ParseFtyp.exit, %ParseFtyp.exit.thread, %ParseFtyp.exit.thread.thread, %ParseFtyp.exit.thread.thread.thread, %.thread20, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %ParseFtyp.exit.thread.thread.thread ], [ 2, %.thread20 ], [ 1, %ParseFtyp.exit.thread.thread ], [ 3, %ParseFtyp.exit.thread ], [ %spec.select, %ParseFtyp.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @AvifInfoInternalForwardRead(ptr nocapture noundef %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  store ptr %8, ptr %0, align 8
  %9 = sub nuw i64 %4, %1
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @AvifInfoInternalForwardSkip(ptr nocapture noundef %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %spec.select
  store ptr %6, ptr %0, align 8
  %7 = sub i64 %4, %spec.select
  store i64 %7, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @AvifInfoGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AvifInfoInternalForward, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr null, ptr @AvifInfoInternalForwardRead
  %8 = call i32 @AvifInfoGetFeaturesStream(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull @AvifInfoInternalForwardSkip, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @AvifInfoGetFeaturesStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AvifInfoInternalBox, align 4
  %6 = alloca %struct.AvifInfoInternalBox, align 4
  %7 = alloca %struct.AvifInfoInternalBox, align 4
  %8 = alloca %struct.AvifInfoInternalBox, align 4
  %9 = alloca %struct.AvifInfoInternalBox, align 4
  %10 = alloca %struct.AvifInfoInternalStream, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AvifInfoInternalFeatures, align 4
  %13 = icmp ne ptr %3, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %14, %4
  %16 = icmp eq ptr %1, null
  br i1 %16, label %.thread52, label %17

17:                                               ; preds = %15
  store ptr %0, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %2, ptr %19, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %12, i8 0, i64 244, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  %20 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef readonly %10, i32 noundef -1, ptr noundef %11, ptr noundef %9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 4
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  %26 = load ptr, ptr %10, align 8
  %.val16.i.i.pre = load ptr, ptr %18, align 8
  br label %27

27:                                               ; preds = %AvifInfoInternalSkip.exit.i, %.lr.ph.i
  %lhsv.i = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %lhsv.i, 1635018093
  %28 = load i32, ptr %23, align 4
  br i1 %.not.i, label %29, label %484

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %12, i64 21
  %36 = getelementptr inbounds i8, ptr %12, i64 20
  %37 = getelementptr inbounds i8, ptr %12, i64 22
  %38 = getelementptr inbounds i8, ptr %12, i64 119
  %39 = getelementptr inbounds i8, ptr %12, i64 216
  %40 = getelementptr inbounds i8, ptr %12, i64 2
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = getelementptr inbounds i8, ptr %7, i64 12
  %45 = getelementptr inbounds i8, ptr %12, i64 54
  %46 = getelementptr inbounds i8, ptr %12, i64 55
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = getelementptr inbounds i8, ptr %12, i64 1
  %50 = getelementptr inbounds i8, ptr %12, i64 217
  %51 = getelementptr inbounds i8, ptr %12, i64 120
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  br label %53

53:                                               ; preds = %AvifInfoInternalSkip.exit.thread.i.i, %29
  %.036.i.i = phi i32 [ %28, %29 ], [ %481, %AvifInfoInternalSkip.exit.thread.i.i ]
  %54 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef readonly %10, i32 noundef %.036.i.i, ptr noundef %11, ptr noundef %8)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %ParseFile.exit.thread17

56:                                               ; preds = %53
  %lhsv.i.i = load i32, ptr %30, align 4
  switch i32 %lhsv.i.i, label %465 [
    i32 1836345712, label %57
    i32 1886548073, label %85
    i32 1717924457, label %381
  ]

57:                                               ; preds = %56
  %58 = load i32, ptr %52, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 2, i32 4
  %.not46.i.i = icmp ugt i32 %60, %.036.i.i
  br i1 %.not46.i.i, label %ParseFile.exit.thread17.thread, label %61

61:                                               ; preds = %57
  %.val.i.i = load ptr, ptr %10, align 8
  %.val53.i.i = load ptr, ptr %18, align 8
  %62 = zext nneg i32 %60 to i64
  %63 = tail call ptr %.val53.i.i(ptr noundef %.val.i.i, i64 noundef %62) #9
  %.not.i.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.not.i.i, label %.thread57, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %61, %.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i ], [ 0, %61 ]
  %.067.i.i.i = phi i32 [ %68, %.preheader.i.i ], [ 0, %61 ]
  %64 = shl i32 %.067.i.i.i, 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %62
  br i1 %exitcond.not.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i, label %.preheader.i.i

AvifInfoInternalReadBigEndian.exit.i.i:           ; preds = %.preheader.i.i
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %70, label %.thread48

70:                                               ; preds = %AvifInfoInternalReadBigEndian.exit.i.i
  store i8 1, ptr %12, align 4
  store i8 %66, ptr %40, align 2
  %71 = load i32, ptr %31, align 4
  %72 = sub i32 %71, %60
  %.not.i54.i.i = icmp eq i32 %72, 0
  br i1 %.not.i54.i.i, label %AvifInfoInternalSkip.exit.thread.i.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.preheader.i.i.i, label %83

.preheader.i.i.i:                                 ; preds = %73
  %76 = icmp ugt i32 %72, 64
  br i1 %76, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %78
  %.01222.i.i.i = phi i32 [ %79, %78 ], [ %72, %.preheader.i.i.i ]
  %77 = tail call ptr %.val53.i.i(ptr noundef %.val.i.i, i64 noundef 64) #9
  %.not.i.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.not.i.i.i, label %.thread57, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = add i32 %.01222.i.i.i, -64
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %78, %.preheader.i.i.i
  %.012.lcssa.i.i.i = phi i32 [ %72, %.preheader.i.i.i ], [ %79, %78 ]
  %81 = zext nneg i32 %.012.lcssa.i.i.i to i64
  %82 = tail call ptr %.val53.i.i(ptr noundef %.val.i.i, i64 noundef %81) #9
  %.not.i19.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i19.i.i.i, label %.thread57, label %AvifInfoInternalSkip.exit.thread.i.i

83:                                               ; preds = %73
  %84 = zext i32 %72 to i64
  tail call void %74(ptr noundef %.val.i.i, i64 noundef %84) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i

85:                                               ; preds = %56
  %86 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  %.val96.i.i.i = load ptr, ptr %10, align 8
  %.val97.i.i.i = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = icmp eq ptr %87, null
  %89 = icmp eq ptr %87, null
  %90 = icmp eq ptr %87, null
  %91 = icmp eq ptr %87, null
  %.val159.i.i.i.i = load ptr, ptr %10, align 8
  %.val160.i.i.i.i = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = icmp eq ptr %92, null
  %94 = icmp eq ptr %92, null
  %95 = icmp eq ptr %92, null
  %96 = icmp eq ptr %92, null
  %97 = load ptr, ptr %10, align 8
  %.val16.i134.i.i.i.pre = load ptr, ptr %18, align 8
  br label %98

98:                                               ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %85
  %.070.i.i.i = phi i32 [ %86, %85 ], [ %378, %AvifInfoInternalSkip.exit.thread.i.i.i ]
  %99 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef readonly %10, i32 noundef %.070.i.i.i, ptr noundef %11, ptr noundef %7)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %ParseIprp.exit.i.i

101:                                              ; preds = %98
  %lhsv.i.i.i = load i32, ptr %41, align 4
  %102 = load i32, ptr %42, align 4
  switch i32 %lhsv.i.i.i, label %366 [
    i32 1868787817, label %103
    i32 1634562153, label %276
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %.promoted398 = load i8, ptr %49, align 1
  %.promoted407 = load i8, ptr %36, align 4
  %.promoted416 = load i8, ptr %38, align 1
  %.promoted766 = load i8, ptr %38, align 1
  br label %104

104:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i.i, %103
  %105 = phi i8 [ %.promoted766, %103 ], [ %267, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %106 = phi i8 [ %.promoted416, %103 ], [ %268, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %107 = phi i8 [ %.promoted407, %103 ], [ %269, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %108 = phi i8 [ %.promoted398, %103 ], [ %270, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %.0116.i.i.i.i = phi i32 [ 1, %103 ], [ %271, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %.0115.i.i.i.i = phi i32 [ %102, %103 ], [ %273, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %109 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef readonly %10, i32 noundef %.0115.i.i.i.i, ptr noundef %11, ptr noundef %6)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %ParseIpco.exit.i.i.i

111:                                              ; preds = %104
  %lhsv.i.i.i.i = load i32, ptr %47, align 4
  %112 = load i32, ptr %48, align 4
  switch i32 %lhsv.i.i.i.i, label %256 [
    i32 1701868393, label %113
    i32 1769498992, label %156
    i32 1127315041, label %194
    i32 1131967841, label %233
  ]

113:                                              ; preds = %111
  %114 = icmp ugt i32 %112, 7
  br i1 %114, label %115, label %ParseIpco.exit.thread.i.i.i.loopexit551

115:                                              ; preds = %113
  %116 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 8) #9
  %.not.i.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %.preheader287.i.i.i.i

.preheader287.i.i.i.i:                            ; preds = %115, %.preheader287.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader287.i.i.i.i ], [ 0, %115 ]
  %.067.i.i.i.i.i = phi i32 [ %121, %.preheader287.i.i.i.i ], [ 0, %115 ]
  %117 = shl i32 %.067.i.i.i.i.i, 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %indvars.iv.i.i.i.i.i
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i.i, label %.preheader287.i.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i.i:       ; preds = %.preheader287.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %116, i64 4
  br label %123

123:                                              ; preds = %123, %AvifInfoInternalReadBigEndian.exit.i.i.i.i
  %indvars.iv.i163.i.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %indvars.iv.next.i165.i.i.i.i, %123 ]
  %.067.i164.i.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %128, %123 ]
  %124 = shl i32 %.067.i164.i.i.i.i, 8
  %125 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i163.i.i.i.i
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %indvars.iv.next.i165.i.i.i.i = add nuw nsw i64 %indvars.iv.i163.i.i.i.i, 1
  %exitcond.not.i166.i.i.i.i = icmp eq i64 %indvars.iv.next.i165.i.i.i.i, 4
  br i1 %exitcond.not.i166.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit167.i.i.i.i, label %123

AvifInfoInternalReadBigEndian.exit167.i.i.i.i:    ; preds = %123
  %129 = icmp ne i32 %121, 0
  %130 = icmp ne i32 %128, 0
  %or.cond.i.i.i.i = select i1 %129, i1 %130, i1 false
  br i1 %or.cond.i.i.i.i, label %131, label %ParseIpco.exit.thread.i.i.i.loopexit551

131:                                              ; preds = %AvifInfoInternalReadBigEndian.exit167.i.i.i.i
  %132 = icmp ult i8 %106, 8
  %133 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond3.i.i.i.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond3.i.i.i.i, label %134, label %141

134:                                              ; preds = %131
  %135 = trunc nuw i32 %.0116.i.i.i.i to i8
  %136 = zext nneg i8 %106 to i64
  %137 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %51, i64 0, i64 %136
  store i8 %135, ptr %137, align 4
  %138 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %51, i64 0, i64 %136, i32 1
  store i32 %121, ptr %138, align 4
  %139 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %51, i64 0, i64 %136, i32 2
  store i32 %128, ptr %139, align 4
  %140 = add nuw nsw i8 %106, 1
  br label %141

141:                                              ; preds = %131, %134
  %142 = phi i8 [ %140, %134 ], [ %105, %131 ]
  %143 = phi i8 [ %140, %134 ], [ %106, %131 ]
  %144 = phi i8 [ %107, %134 ], [ 1, %131 ]
  %145 = add i32 %112, -8
  %.not.i168.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i168.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %146

146:                                              ; preds = %141
  br i1 %94, label %.preheader.i.i.i.i.i, label %154

.preheader.i.i.i.i.i:                             ; preds = %146
  %147 = icmp ugt i32 %145, 64
  br i1 %147, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %149
  %.01222.i.i.i.i.i = phi i32 [ %150, %149 ], [ %145, %.preheader.i.i.i.i.i ]
  %148 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.not.i.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit545, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i
  %150 = add i32 %.01222.i.i.i.i.i, -64
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %149, %.preheader.i.i.i.i.i
  %.012.lcssa.i.i.i.i.i = phi i32 [ %145, %.preheader.i.i.i.i.i ], [ %150, %149 ]
  %152 = zext nneg i32 %.012.lcssa.i.i.i.i.i to i64
  %153 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef %152) #9
  %.not.i19.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i19.i.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

154:                                              ; preds = %146
  %155 = zext i32 %145 to i64
  tail call void %92(ptr noundef %.val159.i.i.i.i, i64 noundef %155) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

156:                                              ; preds = %111
  %.not140.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not140.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %157

157:                                              ; preds = %156
  %158 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 1) #9
  %.not.i169.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i169.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %.preheader292.preheader.i.i.i.i

.preheader292.preheader.i.i.i.i:                  ; preds = %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %.not141.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not141.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %161

161:                                              ; preds = %.preheader292.preheader.i.i.i.i
  %.neg.i.i.i.i = xor i32 %160, -1
  %.not142.not.i.i.i.i = icmp ugt i32 %112, %160
  br i1 %.not142.not.i.i.i.i, label %162, label %ParseIpco.exit.thread.i.i.i.loopexit551

162:                                              ; preds = %161
  %163 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 1) #9
  %.not.i176.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i176.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %.preheader291.preheader.i.i.i.i

.preheader291.preheader.i.i.i.i:                  ; preds = %162
  %164 = load i8, ptr %163, align 1
  %.not143.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not143.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %.preheader289.i.i.i.i

.preheader289.i.i.i.i:                            ; preds = %.preheader291.preheader.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %159, 1
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

165:                                              ; preds = %170
  %166 = add nuw nsw i32 %.0117310.i.i.i.i, 1
  %exitcond331.not.i.i.i.i = icmp eq i32 %166, %160
  br i1 %exitcond331.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader289.i.i.i.i, %165
  %.0117310.i.i.i.i = phi i32 [ %166, %165 ], [ 1, %.preheader289.i.i.i.i ]
  %167 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 1) #9
  %.not.i183.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i183.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit547, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, %164
  br i1 %169, label %170, label %ParseIpco.exit.thread.i.i.i.loopexit547

170:                                              ; preds = %.preheader.preheader.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i32 %.0117310.i.i.i.i, 33
  br i1 %exitcond.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit547, label %165

._crit_edge.i.i.i.i:                              ; preds = %165, %.preheader289.i.i.i.i
  %171 = load i8, ptr %39, align 4
  %172 = icmp ult i8 %171, 8
  %173 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond9.i.i.i.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond9.i.i.i.i, label %174, label %181

174:                                              ; preds = %._crit_edge.i.i.i.i
  %175 = trunc nuw i32 %.0116.i.i.i.i to i8
  %176 = zext nneg i8 %171 to i64
  %177 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %176
  store i8 %175, ptr %177, align 1
  %178 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %176, i32 1
  store i8 %164, ptr %178, align 1
  %179 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %176, i32 2
  store i8 %159, ptr %179, align 1
  %180 = add nuw nsw i8 %171, 1
  store i8 %180, ptr %39, align 4
  br label %181

181:                                              ; preds = %._crit_edge.i.i.i.i, %174
  %182 = phi i8 [ %107, %174 ], [ 1, %._crit_edge.i.i.i.i ]
  %183 = add i32 %112, %.neg.i.i.i.i
  %.not.i190.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i190.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %184

184:                                              ; preds = %181
  br i1 %93, label %.preheader.i192.i.i.i.i, label %192

.preheader.i192.i.i.i.i:                          ; preds = %184
  %185 = icmp ugt i32 %183, 64
  br i1 %185, label %.lr.ph.i199.i.i.i.i, label %._crit_edge.i193.i.i.i.i

.lr.ph.i199.i.i.i.i:                              ; preds = %.preheader.i192.i.i.i.i, %187
  %.01222.i200.i.i.i.i = phi i32 [ %188, %187 ], [ %183, %.preheader.i192.i.i.i.i ]
  %186 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i203.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.not.i203.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit546, label %187

187:                                              ; preds = %.lr.ph.i199.i.i.i.i
  %188 = add i32 %.01222.i200.i.i.i.i, -64
  %189 = icmp ugt i32 %188, 64
  br i1 %189, label %.lr.ph.i199.i.i.i.i, label %._crit_edge.i193.i.i.i.i

._crit_edge.i193.i.i.i.i:                         ; preds = %187, %.preheader.i192.i.i.i.i
  %.012.lcssa.i194.i.i.i.i = phi i32 [ %183, %.preheader.i192.i.i.i.i ], [ %188, %187 ]
  %190 = zext nneg i32 %.012.lcssa.i194.i.i.i.i to i64
  %191 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef %190) #9
  %.not.i19.i197.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i19.i197.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

192:                                              ; preds = %184
  %193 = zext i32 %183 to i64
  tail call void %92(ptr noundef %.val159.i.i.i.i, i64 noundef %193) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

194:                                              ; preds = %111
  %195 = icmp ugt i32 %112, 2
  br i1 %195, label %196, label %ParseIpco.exit.thread.i.i.i.loopexit551

196:                                              ; preds = %194
  %197 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 3) #9
  %.not.i205.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i205.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %197, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 64
  %.not148.i.i.i.i = icmp eq i32 %202, 0
  %203 = and i32 %201, 32
  %.not146.i.i.i.i = icmp eq i32 %203, 0
  %204 = and i32 %201, 16
  %.not147.i.i.i.i = icmp eq i32 %204, 0
  %205 = and i32 %201, 96
  %or.cond13.not.i.i.i.i = icmp eq i32 %205, 32
  br i1 %or.cond13.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %206

206:                                              ; preds = %198
  %207 = load i8, ptr %39, align 4
  %208 = icmp ult i8 %207, 8
  %209 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond11.i.i.i.i = select i1 %208, i1 %209, i1 false
  br i1 %or.cond11.i.i.i.i, label %210, label %220

210:                                              ; preds = %206
  %211 = trunc nuw i32 %.0116.i.i.i.i to i8
  %212 = zext nneg i8 %207 to i64
  %213 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %212
  store i8 %211, ptr %213, align 1
  %214 = select i1 %.not146.i.i.i.i, i8 10, i8 12
  %215 = select i1 %.not148.i.i.i.i, i8 8, i8 %214
  %216 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %212, i32 1
  store i8 %215, ptr %216, align 1
  %217 = select i1 %.not147.i.i.i.i, i8 3, i8 1
  %218 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %212, i32 2
  store i8 %217, ptr %218, align 1
  %219 = add nuw nsw i8 %207, 1
  store i8 %219, ptr %39, align 4
  br label %220

220:                                              ; preds = %206, %210
  %221 = phi i8 [ %107, %210 ], [ 1, %206 ]
  %222 = add i32 %112, -3
  %.not.i207.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not.i207.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %223

223:                                              ; preds = %220
  br i1 %91, label %.preheader.i209.i.i.i.i, label %231

.preheader.i209.i.i.i.i:                          ; preds = %223
  %224 = icmp ugt i32 %222, 64
  br i1 %224, label %.lr.ph.i216.i.i.i.i, label %._crit_edge.i210.i.i.i.i

.lr.ph.i216.i.i.i.i:                              ; preds = %.preheader.i209.i.i.i.i, %226
  %.01222.i217.i.i.i.i = phi i32 [ %227, %226 ], [ %222, %.preheader.i209.i.i.i.i ]
  %225 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 64) #9
  %.not.i.not.i220.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.not.i220.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit548, label %226

226:                                              ; preds = %.lr.ph.i216.i.i.i.i
  %227 = add i32 %.01222.i217.i.i.i.i, -64
  %228 = icmp ugt i32 %227, 64
  br i1 %228, label %.lr.ph.i216.i.i.i.i, label %._crit_edge.i210.i.i.i.i

._crit_edge.i210.i.i.i.i:                         ; preds = %226, %.preheader.i209.i.i.i.i
  %.012.lcssa.i211.i.i.i.i = phi i32 [ %222, %.preheader.i209.i.i.i.i ], [ %227, %226 ]
  %229 = zext nneg i32 %.012.lcssa.i211.i.i.i.i to i64
  %230 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %229) #9
  %.not.i19.i214.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i19.i214.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

231:                                              ; preds = %223
  %232 = zext i32 %222 to i64
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %232) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

233:                                              ; preds = %111
  %234 = icmp ugt i32 %112, 43
  br i1 %234, label %235, label %251

235:                                              ; preds = %233
  %236 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 44) #9
  %.not.i222.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i222.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %237

237:                                              ; preds = %235
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(44) @.str.14) #10
  %239 = icmp eq i32 %238, 0
  %spec.select417 = select i1 %239, i8 1, i8 %108
  %240 = add i32 %112, -44
  %.not.i224.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not.i224.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %241

241:                                              ; preds = %237
  br i1 %90, label %.preheader.i226.i.i.i.i, label %249

.preheader.i226.i.i.i.i:                          ; preds = %241
  %242 = icmp ugt i32 %240, 64
  br i1 %242, label %.lr.ph.i233.i.i.i.i, label %._crit_edge.i227.i.i.i.i

.lr.ph.i233.i.i.i.i:                              ; preds = %.preheader.i226.i.i.i.i, %244
  %.01222.i234.i.i.i.i = phi i32 [ %245, %244 ], [ %240, %.preheader.i226.i.i.i.i ]
  %243 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 64) #9
  %.not.i.not.i237.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.not.i237.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit549, label %244

244:                                              ; preds = %.lr.ph.i233.i.i.i.i
  %245 = add i32 %.01222.i234.i.i.i.i, -64
  %246 = icmp ugt i32 %245, 64
  br i1 %246, label %.lr.ph.i233.i.i.i.i, label %._crit_edge.i227.i.i.i.i

._crit_edge.i227.i.i.i.i:                         ; preds = %244, %.preheader.i226.i.i.i.i
  %.012.lcssa.i228.i.i.i.i = phi i32 [ %240, %.preheader.i226.i.i.i.i ], [ %245, %244 ]
  %247 = zext nneg i32 %.012.lcssa.i228.i.i.i.i to i64
  %248 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %247) #9
  %.not.i19.i231.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i19.i231.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

249:                                              ; preds = %241
  %250 = zext i32 %240 to i64
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %250) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

251:                                              ; preds = %233
  %.not.i239.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i239.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %252

252:                                              ; preds = %251
  %253 = zext nneg i32 %112 to i64
  br i1 %89, label %._crit_edge.i242.i.i.i.i, label %255

._crit_edge.i242.i.i.i.i:                         ; preds = %252
  %254 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %253) #9
  %.not.i19.i246.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i19.i246.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

255:                                              ; preds = %252
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %253) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

256:                                              ; preds = %111
  %.not.i254.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i254.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %257

257:                                              ; preds = %256
  br i1 %95, label %.preheader.i256.i.i.i.i, label %265

.preheader.i256.i.i.i.i:                          ; preds = %257
  %258 = icmp ugt i32 %112, 64
  br i1 %258, label %.lr.ph.i263.i.i.i.i, label %._crit_edge.i257.i.i.i.i

.lr.ph.i263.i.i.i.i:                              ; preds = %.preheader.i256.i.i.i.i, %260
  %.01222.i264.i.i.i.i = phi i32 [ %261, %260 ], [ %112, %.preheader.i256.i.i.i.i ]
  %259 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i267.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.not.i267.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit, label %260

260:                                              ; preds = %.lr.ph.i263.i.i.i.i
  %261 = add i32 %.01222.i264.i.i.i.i, -64
  %262 = icmp ugt i32 %261, 64
  br i1 %262, label %.lr.ph.i263.i.i.i.i, label %._crit_edge.i257.i.i.i.i

._crit_edge.i257.i.i.i.i:                         ; preds = %260, %.preheader.i256.i.i.i.i
  %.012.lcssa.i258.i.i.i.i = phi i32 [ %112, %.preheader.i256.i.i.i.i ], [ %261, %260 ]
  %263 = zext nneg i32 %.012.lcssa.i258.i.i.i.i to i64
  %264 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef %263) #9
  %.not.i19.i261.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i19.i261.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

265:                                              ; preds = %257
  %266 = zext i32 %112 to i64
  tail call void %92(ptr noundef %.val159.i.i.i.i, i64 noundef %266) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i.i:         ; preds = %265, %._crit_edge.i257.i.i.i.i, %256, %255, %._crit_edge.i242.i.i.i.i, %251, %249, %._crit_edge.i227.i.i.i.i, %237, %231, %._crit_edge.i210.i.i.i.i, %220, %192, %._crit_edge.i193.i.i.i.i, %181, %154, %._crit_edge.i.i.i.i.i, %141
  %267 = phi i8 [ %105, %265 ], [ %105, %._crit_edge.i257.i.i.i.i ], [ %105, %256 ], [ %105, %255 ], [ %105, %._crit_edge.i242.i.i.i.i ], [ %105, %251 ], [ %105, %249 ], [ %105, %._crit_edge.i227.i.i.i.i ], [ %105, %237 ], [ %105, %231 ], [ %105, %._crit_edge.i210.i.i.i.i ], [ %105, %220 ], [ %105, %192 ], [ %105, %._crit_edge.i193.i.i.i.i ], [ %105, %181 ], [ %142, %154 ], [ %142, %._crit_edge.i.i.i.i.i ], [ %142, %141 ]
  %268 = phi i8 [ %106, %265 ], [ %106, %._crit_edge.i257.i.i.i.i ], [ %106, %256 ], [ %106, %255 ], [ %106, %._crit_edge.i242.i.i.i.i ], [ %106, %251 ], [ %106, %249 ], [ %106, %._crit_edge.i227.i.i.i.i ], [ %106, %237 ], [ %106, %231 ], [ %106, %._crit_edge.i210.i.i.i.i ], [ %106, %220 ], [ %106, %192 ], [ %106, %._crit_edge.i193.i.i.i.i ], [ %106, %181 ], [ %143, %154 ], [ %143, %._crit_edge.i.i.i.i.i ], [ %143, %141 ]
  %269 = phi i8 [ %107, %265 ], [ %107, %._crit_edge.i257.i.i.i.i ], [ %107, %256 ], [ %107, %255 ], [ %107, %._crit_edge.i242.i.i.i.i ], [ %107, %251 ], [ %107, %249 ], [ %107, %._crit_edge.i227.i.i.i.i ], [ %107, %237 ], [ %221, %231 ], [ %221, %._crit_edge.i210.i.i.i.i ], [ %221, %220 ], [ %182, %192 ], [ %182, %._crit_edge.i193.i.i.i.i ], [ %182, %181 ], [ %144, %154 ], [ %144, %._crit_edge.i.i.i.i.i ], [ %144, %141 ]
  %270 = phi i8 [ %108, %265 ], [ %108, %._crit_edge.i257.i.i.i.i ], [ %108, %256 ], [ %108, %255 ], [ %108, %._crit_edge.i242.i.i.i.i ], [ %108, %251 ], [ %spec.select417, %249 ], [ %spec.select417, %._crit_edge.i227.i.i.i.i ], [ %spec.select417, %237 ], [ %108, %231 ], [ %108, %._crit_edge.i210.i.i.i.i ], [ %108, %220 ], [ %108, %192 ], [ %108, %._crit_edge.i193.i.i.i.i ], [ %108, %181 ], [ %108, %154 ], [ %108, %._crit_edge.i.i.i.i.i ], [ %108, %141 ]
  %271 = add i32 %.0116.i.i.i.i, 1
  %272 = load i32, ptr %6, align 4
  %273 = sub i32 %.0115.i.i.i.i, %272
  %.not151.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not151.i.i.i.i, label %ParseIpco.exit.thread147.i.i.i, label %104

ParseIpco.exit.thread147.i.i.i:                   ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i.i
  store i8 %267, ptr %38, align 1
  store i8 %270, ptr %49, align 1
  store i8 %269, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit:             ; preds = %.lr.ph.i263.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit545:          ; preds = %.lr.ph.i.i.i.i.i
  store i8 %142, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit546:          ; preds = %.lr.ph.i199.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit547:          ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader.i.i.i.i, %170
  %.0.i.ph.i.i.i.ph = phi i32 [ 3, %170 ], [ 4, %.preheader.preheader.i.i.i.i ], [ 2, %.lr.ph.i.i.i.i ]
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit548:          ; preds = %.lr.ph.i216.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit549:          ; preds = %.lr.ph.i233.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit551:          ; preds = %113, %115, %AvifInfoInternalReadBigEndian.exit167.i.i.i.i, %._crit_edge.i.i.i.i.i, %156, %157, %.preheader292.preheader.i.i.i.i, %161, %162, %.preheader291.preheader.i.i.i.i, %._crit_edge.i193.i.i.i.i, %194, %196, %198, %._crit_edge.i210.i.i.i.i, %235, %._crit_edge.i227.i.i.i.i, %._crit_edge.i242.i.i.i.i, %._crit_edge.i257.i.i.i.i
  %274 = phi i8 [ %105, %113 ], [ %105, %115 ], [ %105, %AvifInfoInternalReadBigEndian.exit167.i.i.i.i ], [ %105, %156 ], [ %105, %157 ], [ %105, %.preheader292.preheader.i.i.i.i ], [ %105, %161 ], [ %105, %162 ], [ %105, %.preheader291.preheader.i.i.i.i ], [ %105, %194 ], [ %105, %196 ], [ %105, %198 ], [ %105, %235 ], [ %105, %._crit_edge.i242.i.i.i.i ], [ %142, %._crit_edge.i.i.i.i.i ], [ %105, %._crit_edge.i193.i.i.i.i ], [ %105, %._crit_edge.i210.i.i.i.i ], [ %105, %._crit_edge.i227.i.i.i.i ], [ %105, %._crit_edge.i257.i.i.i.i ]
  %.sink418.ph = phi i8 [ %108, %113 ], [ %108, %115 ], [ %108, %AvifInfoInternalReadBigEndian.exit167.i.i.i.i ], [ %108, %156 ], [ %108, %157 ], [ %108, %.preheader292.preheader.i.i.i.i ], [ %108, %161 ], [ %108, %162 ], [ %108, %.preheader291.preheader.i.i.i.i ], [ %108, %194 ], [ %108, %196 ], [ %108, %198 ], [ %108, %235 ], [ %108, %._crit_edge.i242.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i ], [ %108, %._crit_edge.i193.i.i.i.i ], [ %108, %._crit_edge.i210.i.i.i.i ], [ %spec.select417, %._crit_edge.i227.i.i.i.i ], [ %108, %._crit_edge.i257.i.i.i.i ]
  %.sink.ph = phi i8 [ %107, %113 ], [ %107, %115 ], [ %107, %AvifInfoInternalReadBigEndian.exit167.i.i.i.i ], [ %107, %156 ], [ %107, %157 ], [ %107, %.preheader292.preheader.i.i.i.i ], [ %107, %161 ], [ %107, %162 ], [ %107, %.preheader291.preheader.i.i.i.i ], [ %107, %194 ], [ %107, %196 ], [ %107, %198 ], [ %107, %235 ], [ %107, %._crit_edge.i242.i.i.i.i ], [ %144, %._crit_edge.i.i.i.i.i ], [ %182, %._crit_edge.i193.i.i.i.i ], [ %221, %._crit_edge.i210.i.i.i.i ], [ %107, %._crit_edge.i227.i.i.i.i ], [ %107, %._crit_edge.i257.i.i.i.i ]
  %.0.i.ph.i.i.i.ph552 = phi i32 [ 4, %113 ], [ 2, %115 ], [ 4, %AvifInfoInternalReadBigEndian.exit167.i.i.i.i ], [ 4, %156 ], [ 2, %157 ], [ 4, %.preheader292.preheader.i.i.i.i ], [ 4, %161 ], [ 2, %162 ], [ 4, %.preheader291.preheader.i.i.i.i ], [ 4, %194 ], [ 2, %196 ], [ 4, %198 ], [ 2, %235 ], [ 2, %._crit_edge.i242.i.i.i.i ], [ 2, %._crit_edge.i.i.i.i.i ], [ 2, %._crit_edge.i193.i.i.i.i ], [ 2, %._crit_edge.i210.i.i.i.i ], [ 2, %._crit_edge.i227.i.i.i.i ], [ 2, %._crit_edge.i257.i.i.i.i ]
  store i8 %274, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i:                      ; preds = %ParseIpco.exit.thread.i.i.i.loopexit551, %ParseIpco.exit.thread.i.i.i.loopexit549, %ParseIpco.exit.thread.i.i.i.loopexit548, %ParseIpco.exit.thread.i.i.i.loopexit547, %ParseIpco.exit.thread.i.i.i.loopexit546, %ParseIpco.exit.thread.i.i.i.loopexit545, %ParseIpco.exit.thread.i.i.i.loopexit
  %.sink418 = phi i8 [ %108, %ParseIpco.exit.thread.i.i.i.loopexit ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit545 ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit546 ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit547 ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit548 ], [ %spec.select417, %ParseIpco.exit.thread.i.i.i.loopexit549 ], [ %.sink418.ph, %ParseIpco.exit.thread.i.i.i.loopexit551 ]
  %.sink = phi i8 [ %107, %ParseIpco.exit.thread.i.i.i.loopexit ], [ %144, %ParseIpco.exit.thread.i.i.i.loopexit545 ], [ %182, %ParseIpco.exit.thread.i.i.i.loopexit546 ], [ %107, %ParseIpco.exit.thread.i.i.i.loopexit547 ], [ %221, %ParseIpco.exit.thread.i.i.i.loopexit548 ], [ %107, %ParseIpco.exit.thread.i.i.i.loopexit549 ], [ %.sink.ph, %ParseIpco.exit.thread.i.i.i.loopexit551 ]
  %.0.i.ph.i.i.i = phi i32 [ 2, %ParseIpco.exit.thread.i.i.i.loopexit ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit545 ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit546 ], [ %.0.i.ph.i.i.i.ph, %ParseIpco.exit.thread.i.i.i.loopexit547 ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit548 ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit549 ], [ %.0.i.ph.i.i.i.ph552, %ParseIpco.exit.thread.i.i.i.loopexit551 ]
  store i8 %.sink418, ptr %49, align 1
  store i8 %.sink, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %ParseIprp.exit.thread.i.i

ParseIpco.exit.i.i.i:                             ; preds = %104
  store i8 %105, ptr %38, align 1
  store i8 %108, ptr %49, align 1
  store i8 %107, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %275 = icmp eq i32 %109, 1
  br i1 %275, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit197

276:                                              ; preds = %101
  %277 = icmp ugt i32 %102, 3
  br i1 %277, label %278, label %ParseIprp.exit.thread.i.i.loopexit197

278:                                              ; preds = %276
  %279 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 4) #9
  %.not.i98.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i98.not.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit197, label %.preheader164.i.i.i

.preheader164.i.i.i:                              ; preds = %278, %.preheader164.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader164.i.i.i ], [ 0, %278 ]
  %.067.i.i.i.i = phi i32 [ %284, %.preheader164.i.i.i ], [ 0, %278 ]
  %280 = shl i32 %.067.i.i.i.i, 8
  %281 = getelementptr inbounds i8, ptr %279, i64 %indvars.iv.i.i.i.i
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = or disjoint i32 %280, %283
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i99.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i99.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i, label %.preheader164.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i:         ; preds = %.preheader164.i.i.i
  %285 = load i32, ptr %44, align 4
  %286 = and i32 %285, 1
  %287 = add nuw nsw i32 %286, 1
  %.not.i56.i.i = icmp eq i32 %284, 0
  br i1 %.not.i56.i.i, label %.loopexit.i.i.i, label %.lr.ph199.i.i.i

.lr.ph199.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.not89.i.i.i = icmp eq i32 %286, 0
  %288 = load i32, ptr %43, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 2, i32 4
  %291 = or disjoint i32 %290, 1
  %292 = zext nneg i32 %291 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %290 to i64
  %293 = zext nneg i32 %287 to i64
  %294 = select i1 %.not89.i.i.i, i32 -129, i32 -32769
  %295 = shl nuw nsw i32 %286, 5
  %.promoted171 = load i8, ptr %45, align 2
  %.promoted178 = load i8, ptr %36, align 4
  br label %296

296:                                              ; preds = %.critedge.i.i.i, %.lr.ph199.i.i.i
  %.lcssa170180 = phi i8 [ %.promoted178, %.lr.ph199.i.i.i ], [ %.lcssa170179, %.critedge.i.i.i ]
  %.lcssa165173 = phi i8 [ %.promoted171, %.lr.ph199.i.i.i ], [ %.lcssa165172, %.critedge.i.i.i ]
  %.071198.i.i.i = phi i32 [ 4, %.lr.ph199.i.i.i ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ]
  %.072197.i.i.i = phi i32 [ 0, %.lr.ph199.i.i.i ], [ %339, %.critedge.i.i.i ]
  %exitcond247.i.i.i = icmp eq i32 %.072197.i.i.i, 32
  %297 = icmp ugt i8 %.lcssa165173, 31
  %or.cond60 = select i1 %exitcond247.i.i.i, i1 true, i1 %297
  br i1 %or.cond60, label %.loopexit.sink.split.i.i.i.loopexit75, label %298

298:                                              ; preds = %296
  %299 = add i32 %.071198.i.i.i, %291
  %.not90.i.i.i = icmp ult i32 %102, %299
  br i1 %.not90.i.i.i, label %ParseIprp.exit.thread.i.i, label %300

300:                                              ; preds = %298
  %301 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %292) #9
  %.not.i100.not.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i100.not.i.i.i, label %ParseIprp.exit.thread.i.i, label %.preheader207.i.i.i

.preheader207.i.i.i:                              ; preds = %300, %.preheader207.i.i.i
  %indvars.iv.i102.i.i.i = phi i64 [ %indvars.iv.next.i104.i.i.i, %.preheader207.i.i.i ], [ 0, %300 ]
  %.067.i103.i.i.i = phi i32 [ %306, %.preheader207.i.i.i ], [ 0, %300 ]
  %302 = shl i32 %.067.i103.i.i.i, 8
  %303 = getelementptr inbounds i8, ptr %301, i64 %indvars.iv.i102.i.i.i
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = or disjoint i32 %302, %305
  %indvars.iv.next.i104.i.i.i = add nuw nsw i64 %indvars.iv.i102.i.i.i, 1
  %exitcond.not.i105.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i105.i.i.i, label %AvifInfoInternalReadBigEndian.exit106.i.i.i, label %.preheader207.i.i.i

AvifInfoInternalReadBigEndian.exit106.i.i.i:      ; preds = %.preheader207.i.i.i
  %307 = getelementptr inbounds i8, ptr %301, i64 %wide.trip.count.i.i.i.i
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %.not201.i.i.i = icmp eq i8 %308, 0
  br i1 %.not201.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit106.i.i.i
  %310 = icmp eq i32 %302, 0
  br label %311

311:                                              ; preds = %AvifInfoInternalReadBigEndian.exit111.i.i.i, %.lr.ph.i57.i.i
  %312 = phi i8 [ %.lcssa170180, %.lr.ph.i57.i.i ], [ %336, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %313 = phi i8 [ %.lcssa165173, %.lr.ph.i57.i.i ], [ %337, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.1196.i.i.i = phi i32 [ %299, %.lr.ph.i57.i.i ], [ %320, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.073195.i.i.i = phi i32 [ 0, %.lr.ph.i57.i.i ], [ %338, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %exitcond.i.i.i = icmp eq i32 %.073195.i.i.i, 32
  br i1 %exitcond.i.i.i, label %.split.loop.exit289.i.i.i, label %314

314:                                              ; preds = %311
  %315 = icmp ugt i8 %313, 31
  br i1 %315, label %.loopexit.sink.split.i.i.i.loopexit, label %319

.split.loop.exit289.i.i.i:                        ; preds = %311
  store i8 %313, ptr %45, align 2
  %316 = add nuw nsw i32 %295, 33
  %317 = or disjoint i32 %316, %290
  %318 = add i32 %317, %.071198.i.i.i
  br label %.loopexit.i.i.i.sink.split

319:                                              ; preds = %314
  %320 = add i32 %.1196.i.i.i, %287
  %.not91.i.i.i = icmp ult i32 %102, %320
  br i1 %.not91.i.i.i, label %ParseIprp.exit.thread.i.i, label %321

321:                                              ; preds = %319
  %322 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %293) #9
  %.not.i112.not.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i112.not.i.i.i, label %ParseIprp.exit.thread.i.i, label %.preheader.i59.i.i

.preheader.i59.i.i:                               ; preds = %321, %.preheader.i59.i.i
  %indvars.iv.i115.i.i.i = phi i64 [ %indvars.iv.next.i117.i.i.i, %.preheader.i59.i.i ], [ 0, %321 ]
  %.067.i116.i.i.i = phi i32 [ %327, %.preheader.i59.i.i ], [ 0, %321 ]
  %323 = shl i32 %.067.i116.i.i.i, 8
  %324 = getelementptr inbounds i8, ptr %322, i64 %indvars.iv.i115.i.i.i
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = or disjoint i32 %323, %326
  %indvars.iv.next.i117.i.i.i = add nuw nsw i64 %indvars.iv.i115.i.i.i, 1
  %exitcond.not.i118.i.i.i = icmp eq i64 %indvars.iv.next.i117.i.i.i, %293
  br i1 %exitcond.not.i118.i.i.i, label %AvifInfoInternalReadBigEndian.exit119.i.i.i, label %.preheader.i59.i.i

AvifInfoInternalReadBigEndian.exit119.i.i.i:      ; preds = %.preheader.i59.i.i
  %328 = and i32 %327, %294
  %329 = icmp ult i32 %328, 256
  %or.cond.i.i.i = select i1 %329, i1 %310, i1 false
  br i1 %or.cond.i.i.i, label %330, label %AvifInfoInternalReadBigEndian.exit111.i.i.i

330:                                              ; preds = %AvifInfoInternalReadBigEndian.exit119.i.i.i
  %331 = trunc nuw i32 %328 to i8
  %332 = zext nneg i8 %313 to i64
  %333 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %46, i64 0, i64 %332
  store i8 %331, ptr %333, align 1
  %334 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %46, i64 0, i64 %332, i32 1
  store i8 %304, ptr %334, align 2
  %335 = add nuw nsw i8 %313, 1
  br label %AvifInfoInternalReadBigEndian.exit111.i.i.i

AvifInfoInternalReadBigEndian.exit111.i.i.i:      ; preds = %AvifInfoInternalReadBigEndian.exit119.i.i.i, %330
  %336 = phi i8 [ %312, %330 ], [ 1, %AvifInfoInternalReadBigEndian.exit119.i.i.i ]
  %337 = phi i8 [ %335, %330 ], [ %313, %AvifInfoInternalReadBigEndian.exit119.i.i.i ]
  %338 = add nuw nsw i32 %.073195.i.i.i, 1
  %exitcond246.not.i.i.i = icmp eq i32 %338, %309
  br i1 %exitcond246.not.i.i.i, label %.critedge.i.i.i, label %311

.critedge.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit111.i.i.i, %AvifInfoInternalReadBigEndian.exit106.i.i.i
  %.lcssa170179 = phi i8 [ %.lcssa170180, %AvifInfoInternalReadBigEndian.exit106.i.i.i ], [ %336, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.lcssa165172 = phi i8 [ %.lcssa165173, %AvifInfoInternalReadBigEndian.exit106.i.i.i ], [ %337, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %299, %AvifInfoInternalReadBigEndian.exit106.i.i.i ], [ %320, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %339 = add nuw nsw i32 %.072197.i.i.i, 1
  %exitcond248.not.i.i.i = icmp eq i32 %339, %284
  br i1 %exitcond248.not.i.i.i, label %.loopexit.i.i.i.loopexit, label %296

.loopexit.sink.split.i.i.i.loopexit:              ; preds = %314
  store i8 %313, ptr %45, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.sink.split.i.i.i.loopexit75:            ; preds = %296
  store i8 %.lcssa165173, ptr %45, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.loopexit:                         ; preds = %.critedge.i.i.i
  store i8 %.lcssa165172, ptr %45, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.sink.split:                       ; preds = %.split.loop.exit289.i.i.i, %.loopexit.sink.split.i.i.i.loopexit, %.loopexit.sink.split.i.i.i.loopexit75, %.loopexit.i.i.i.loopexit
  %.lcssa170179.sink = phi i8 [ %.lcssa170179, %.loopexit.i.i.i.loopexit ], [ 1, %.loopexit.sink.split.i.i.i.loopexit75 ], [ 1, %.loopexit.sink.split.i.i.i.loopexit ], [ 1, %.split.loop.exit289.i.i.i ]
  %.2.i.i.i.ph = phi i32 [ %.1.lcssa.i.i.i, %.loopexit.i.i.i.loopexit ], [ %.071198.i.i.i, %.loopexit.sink.split.i.i.i.loopexit75 ], [ %.1196.i.i.i, %.loopexit.sink.split.i.i.i.loopexit ], [ %318, %.split.loop.exit289.i.i.i ]
  store i8 %.lcssa170179.sink, ptr %36, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.2.i.i.i = phi i32 [ 4, %AvifInfoInternalReadBigEndian.exit.i.i.i ], [ %.2.i.i.i.ph, %.loopexit.i.i.i.sink.split ]
  %340 = load i8, ptr %12, align 4
  %.not.i120.i.i.i = icmp eq i8 %340, 0
  %341 = load i8, ptr %38, align 1
  %.not10.i.i.i.i = icmp eq i8 %341, 0
  %or.cond61 = select i1 %.not.i120.i.i.i, i1 true, i1 %.not10.i.i.i.i
  %342 = load i8, ptr %39, align 4
  %.not11.i.i.i.i = icmp eq i8 %342, 0
  %or.cond62 = select i1 %or.cond61, i1 true, i1 %.not11.i.i.i.i
  br i1 %or.cond62, label %354, label %343

343:                                              ; preds = %.loopexit.i.i.i
  %344 = load i8, ptr %40, align 2
  %345 = zext i8 %344 to i32
  %346 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef %12, i32 noundef %345, i32 noundef 0)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = load i8, ptr %49, align 1
  %.not12.i.i.i.i = icmp eq i8 %349, 0
  br i1 %.not12.i.i.i.i, label %ParseIprp.exit.thread.i.i, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %12, i64 16
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4
  br label %ParseIprp.exit.thread.i.i

354:                                              ; preds = %343, %.loopexit.i.i.i
  %355 = sub i32 %102, %.2.i.i.i
  %.not.i122.i.i.i = icmp eq i32 %355, 0
  br i1 %.not.i122.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %356

356:                                              ; preds = %354
  br i1 %88, label %.preheader.i.i.i.i, label %364

.preheader.i.i.i.i:                               ; preds = %356
  %357 = icmp ugt i32 %355, 64
  br i1 %357, label %.lr.ph.i126.i.i.i, label %._crit_edge.i124.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %.preheader.i.i.i.i, %359
  %.01222.i.i.i.i = phi i32 [ %360, %359 ], [ %355, %.preheader.i.i.i.i ]
  %358 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 64) #9
  %.not.i.not.i127.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.not.i127.i.i.i, label %ParseIprp.exit.thread.i.i, label %359

359:                                              ; preds = %.lr.ph.i126.i.i.i
  %360 = add i32 %.01222.i.i.i.i, -64
  %361 = icmp ugt i32 %360, 64
  br i1 %361, label %.lr.ph.i126.i.i.i, label %._crit_edge.i124.i.i.i

._crit_edge.i124.i.i.i:                           ; preds = %359, %.preheader.i.i.i.i
  %.012.lcssa.i.i.i.i = phi i32 [ %355, %.preheader.i.i.i.i ], [ %360, %359 ]
  %362 = zext nneg i32 %.012.lcssa.i.i.i.i to i64
  %363 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %362) #9
  %.not.i19.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i19.i.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit197, label %AvifInfoInternalSkip.exit.thread.i.i.i

364:                                              ; preds = %356
  %365 = zext i32 %355 to i64
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %365) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

366:                                              ; preds = %101
  %.not.i128.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i128.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %367

367:                                              ; preds = %366
  br i1 %96, label %.preheader.i130.i.i.i, label %375

.preheader.i130.i.i.i:                            ; preds = %367
  %368 = icmp ugt i32 %102, 64
  br i1 %368, label %.lr.ph.i137.i.i.i, label %._crit_edge.i131.i.i.i

.lr.ph.i137.i.i.i:                                ; preds = %.preheader.i130.i.i.i, %370
  %.01222.i138.i.i.i = phi i32 [ %371, %370 ], [ %102, %.preheader.i130.i.i.i ]
  %369 = tail call ptr %.val16.i134.i.i.i.pre(ptr noundef %97, i64 noundef 64) #9
  %.not.i.not.i141.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.not.i141.i.i.i, label %ParseIprp.exit.thread.i.i, label %370

370:                                              ; preds = %.lr.ph.i137.i.i.i
  %371 = add i32 %.01222.i138.i.i.i, -64
  %372 = icmp ugt i32 %371, 64
  br i1 %372, label %.lr.ph.i137.i.i.i, label %._crit_edge.i131.i.i.i

._crit_edge.i131.i.i.i:                           ; preds = %370, %.preheader.i130.i.i.i
  %.012.lcssa.i132.i.i.i = phi i32 [ %102, %.preheader.i130.i.i.i ], [ %371, %370 ]
  %373 = zext nneg i32 %.012.lcssa.i132.i.i.i to i64
  %374 = tail call ptr %.val16.i134.i.i.i.pre(ptr noundef %97, i64 noundef %373) #9
  %.not.i19.i135.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i19.i135.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit197, label %AvifInfoInternalSkip.exit.thread.i.i.i

375:                                              ; preds = %367
  %376 = zext i32 %102 to i64
  tail call void %92(ptr noundef %97, i64 noundef %376) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i:           ; preds = %375, %._crit_edge.i131.i.i.i, %366, %364, %._crit_edge.i124.i.i.i, %354, %ParseIpco.exit.i.i.i, %ParseIpco.exit.thread147.i.i.i
  %377 = load i32, ptr %7, align 4
  %378 = sub i32 %.070.i.i.i, %377
  %.not92.i.i.i = icmp eq i32 %378, 0
  br i1 %.not92.i.i.i, label %ParseIprp.exit.thread108.i.i, label %98

ParseIprp.exit.thread108.i.i:                     ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %AvifInfoInternalSkip.exit.thread.i.i

ParseIprp.exit.thread.i.i.loopexit197:            ; preds = %ParseIpco.exit.i.i.i, %276, %278, %._crit_edge.i124.i.i.i, %._crit_edge.i131.i.i.i
  %.0.i55.ph.i.i.ph198 = phi i32 [ %109, %ParseIpco.exit.i.i.i ], [ 4, %276 ], [ 2, %278 ], [ 2, %._crit_edge.i124.i.i.i ], [ 2, %._crit_edge.i131.i.i.i ]
  %379 = freeze i32 %.0.i55.ph.i.i.ph198
  br label %ParseIprp.exit.thread.i.i

ParseIprp.exit.thread.i.i:                        ; preds = %300, %298, %.lr.ph.i126.i.i.i, %.lr.ph.i137.i.i.i, %321, %319, %ParseIprp.exit.thread.i.i.loopexit197, %350, %348, %ParseIpco.exit.thread.i.i.i
  %.0.i55.ph.i.i = phi i32 [ 0, %348 ], [ 0, %350 ], [ %.0.i.ph.i.i.i, %ParseIpco.exit.thread.i.i.i ], [ %379, %ParseIprp.exit.thread.i.i.loopexit197 ], [ 2, %321 ], [ 4, %319 ], [ 2, %.lr.ph.i137.i.i.i ], [ 2, %.lr.ph.i126.i.i.i ], [ 2, %300 ], [ 4, %298 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %ParseFile.exit

ParseIprp.exit.i.i:                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %380 = icmp eq i32 %99, 1
  br i1 %380, label %AvifInfoInternalSkip.exit.thread.i.i, label %ParseFile.exit.thread17

381:                                              ; preds = %56
  %382 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  %383 = load ptr, ptr %19, align 8
  %384 = icmp eq ptr %383, null
  %385 = load ptr, ptr %10, align 8
  %.val16.i.i67.i.i.pre = load ptr, ptr %18, align 8
  br label %386

386:                                              ; preds = %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, %381
  %.046.i.i.i = phi i32 [ %382, %381 ], [ %463, %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i ]
  %387 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef readonly %10, i32 noundef %.046.i.i.i, ptr noundef %11, ptr noundef %5)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %ParseIref.exit.i.i

389:                                              ; preds = %386
  %lhsv.i61.i.i = load i32, ptr %32, align 4
  %.not.i62.i.i = icmp eq i32 %lhsv.i61.i.i, 1735223652
  br i1 %.not.i62.i.i, label %390, label %450

390:                                              ; preds = %389
  %391 = load i32, ptr %34, align 4
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i32 2, i32 4
  %394 = add nuw nsw i32 %393, 2
  %395 = load i32, ptr %33, align 4
  %.not59.i.i.i = icmp ult i32 %395, %394
  br i1 %.not59.i.i.i, label %ParseIref.exit.thread.i.i, label %396

396:                                              ; preds = %390
  %397 = zext nneg i32 %394 to i64
  %398 = tail call ptr %.val16.i.i67.i.i.pre(ptr noundef %385, i64 noundef %397) #9
  %.not.i.not.i74.i.i = icmp eq ptr %398, null
  br i1 %.not.i.not.i74.i.i, label %ParseIref.exit.thread.i.i, label %399

399:                                              ; preds = %396
  %wide.trip.count.i.i75.i.i = zext nneg i32 %393 to i64
  br label %400

400:                                              ; preds = %400, %399
  %indvars.iv.i.i76.i.i = phi i64 [ 0, %399 ], [ %indvars.iv.next.i.i78.i.i, %400 ]
  %.067.i.i77.i.i = phi i32 [ 0, %399 ], [ %405, %400 ]
  %401 = shl i32 %.067.i.i77.i.i, 8
  %402 = getelementptr inbounds i8, ptr %398, i64 %indvars.iv.i.i76.i.i
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = or disjoint i32 %401, %404
  %indvars.iv.next.i.i78.i.i = add nuw nsw i64 %indvars.iv.i.i76.i.i, 1
  %exitcond.not.i.i79.i.i = icmp eq i64 %indvars.iv.next.i.i78.i.i, %wide.trip.count.i.i75.i.i
  br i1 %exitcond.not.i.i79.i.i, label %AvifInfoInternalReadBigEndian.exit.i80.i.i, label %400

AvifInfoInternalReadBigEndian.exit.i80.i.i:       ; preds = %400
  %406 = getelementptr inbounds i8, ptr %398, i64 %wide.trip.count.i.i75.i.i
  br label %407

407:                                              ; preds = %407, %AvifInfoInternalReadBigEndian.exit.i80.i.i
  %indvars.iv.i65.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i80.i.i ], [ %indvars.iv.next.i67.i.i.i, %407 ]
  %.067.i66.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i80.i.i ], [ %412, %407 ]
  %408 = shl i32 %.067.i66.i.i.i, 8
  %409 = getelementptr inbounds i8, ptr %406, i64 %indvars.iv.i65.i.i.i
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = or disjoint i32 %408, %411
  %indvars.iv.next.i67.i.i.i = add nuw nsw i64 %indvars.iv.i65.i.i.i, 1
  %exitcond.not.i68.i.i.i = icmp eq i64 %indvars.iv.next.i67.i.i.i, 2
  br i1 %exitcond.not.i68.i.i.i, label %AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i, label %407

AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i: ; preds = %407
  %.not95.i.i.i = icmp eq i32 %412, 0
  br i1 %.not95.i.i.i, label %.loopexit.i86.i.i, label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i
  %413 = icmp eq i32 %401, 0
  %.promoted = load i8, ptr %35, align 1
  %.promoted157 = load i8, ptr %36, align 4
  br label %414

414:                                              ; preds = %AvifInfoInternalReadBigEndian.exit69.i.i.i, %.lr.ph.i81.i.i
  %415 = phi i8 [ %.promoted157, %.lr.ph.i81.i.i ], [ %433, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %416 = phi i8 [ %.promoted, %.lr.ph.i81.i.i ], [ %434, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %.04794.i.i.i = phi i32 [ %394, %.lr.ph.i81.i.i ], [ %418, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %.04893.i.i.i = phi i32 [ 0, %.lr.ph.i81.i.i ], [ %435, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %exitcond.i82.i.i = icmp eq i32 %.04893.i.i.i, 16
  br i1 %exitcond.i82.i.i, label %.loopexit.i86.i.i.sink.split, label %417

417:                                              ; preds = %414
  %418 = add nuw nsw i32 %.04794.i.i.i, %393
  %.not60.i.i.i = icmp ult i32 %395, %418
  br i1 %.not60.i.i.i, label %ParseIref.exit.thread.i.i, label %419

419:                                              ; preds = %417
  %420 = tail call ptr %.val16.i.i67.i.i.pre(ptr noundef %385, i64 noundef %wide.trip.count.i.i75.i.i) #9
  %.not.i70.not.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i70.not.i.i.i, label %ParseIref.exit.thread.i.i, label %.preheader.i84.i.i

.preheader.i84.i.i:                               ; preds = %419, %.preheader.i84.i.i
  %indvars.iv.i73.i.i.i = phi i64 [ %indvars.iv.next.i75.i.i.i, %.preheader.i84.i.i ], [ 0, %419 ]
  %.067.i74.i.i.i = phi i32 [ %425, %.preheader.i84.i.i ], [ 0, %419 ]
  %421 = shl i32 %.067.i74.i.i.i, 8
  %422 = getelementptr inbounds i8, ptr %420, i64 %indvars.iv.i73.i.i.i
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = or disjoint i32 %421, %424
  %indvars.iv.next.i75.i.i.i = add nuw nsw i64 %indvars.iv.i73.i.i.i, 1
  %exitcond.not.i76.i.i.i = icmp eq i64 %indvars.iv.next.i75.i.i.i, %wide.trip.count.i.i75.i.i
  br i1 %exitcond.not.i76.i.i.i, label %AvifInfoInternalReadBigEndian.exit77.i.i.i, label %.preheader.i84.i.i

AvifInfoInternalReadBigEndian.exit77.i.i.i:       ; preds = %.preheader.i84.i.i
  %426 = icmp eq i32 %421, 0
  %or.cond.i85.i.i = select i1 %413, i1 %426, i1 false
  %427 = icmp ult i8 %416, 16
  %or.cond185 = select i1 %or.cond.i85.i.i, i1 %427, i1 false
  br i1 %or.cond185, label %428, label %AvifInfoInternalReadBigEndian.exit69.i.i.i

428:                                              ; preds = %AvifInfoInternalReadBigEndian.exit77.i.i.i
  %429 = zext nneg i8 %416 to i64
  %430 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %37, i64 0, i64 %429
  store i8 %423, ptr %430, align 2
  %431 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %37, i64 0, i64 %429, i32 1
  store i8 %403, ptr %431, align 1
  %432 = add nuw nsw i8 %416, 1
  br label %AvifInfoInternalReadBigEndian.exit69.i.i.i

AvifInfoInternalReadBigEndian.exit69.i.i.i:       ; preds = %AvifInfoInternalReadBigEndian.exit77.i.i.i, %428
  %433 = phi i8 [ %415, %428 ], [ 1, %AvifInfoInternalReadBigEndian.exit77.i.i.i ]
  %434 = phi i8 [ %432, %428 ], [ %416, %AvifInfoInternalReadBigEndian.exit77.i.i.i ]
  %435 = add nuw nsw i32 %.04893.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i32 %435, %412
  br i1 %exitcond104.not.i.i.i, label %.loopexit.i86.i.i.sink.split, label %414

.loopexit.i86.i.i.sink.split:                     ; preds = %AvifInfoInternalReadBigEndian.exit69.i.i.i, %414
  %.sink544 = phi i8 [ %416, %414 ], [ %434, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %.sink543 = phi i8 [ 1, %414 ], [ %433, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  store i8 %.sink544, ptr %35, align 1
  store i8 %.sink543, ptr %36, align 4
  br label %.loopexit.i86.i.i

.loopexit.i86.i.i:                                ; preds = %.loopexit.i86.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i
  %436 = load i8, ptr %12, align 4
  %.not.i78.i.i.i = icmp eq i8 %436, 0
  %437 = load i8, ptr %38, align 1
  %.not10.i.i87.i.i = icmp eq i8 %437, 0
  %or.cond63 = select i1 %.not.i78.i.i.i, i1 true, i1 %.not10.i.i87.i.i
  %438 = load i8, ptr %39, align 4
  %.not11.i.i88.i.i = icmp eq i8 %438, 0
  %or.cond64 = select i1 %or.cond63, i1 true, i1 %.not11.i.i88.i.i
  br i1 %or.cond64, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, label %439

439:                                              ; preds = %.loopexit.i86.i.i
  %440 = load i8, ptr %40, align 2
  %441 = zext i8 %440 to i32
  %442 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef %12, i32 noundef %441, i32 noundef 0)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

444:                                              ; preds = %439
  %445 = load i8, ptr %49, align 1
  %.not12.i.i89.i.i = icmp eq i8 %445, 0
  br i1 %.not12.i.i89.i.i, label %ParseIref.exit.thread.i.i, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %12, i64 16
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4
  br label %ParseIref.exit.thread.i.i

450:                                              ; preds = %389
  %451 = load i32, ptr %33, align 4
  %.not.i79.i.i.i = icmp eq i32 %451, 0
  br i1 %.not.i79.i.i.i, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, label %452

452:                                              ; preds = %450
  br i1 %384, label %.preheader.i.i63.i.i, label %460

.preheader.i.i63.i.i:                             ; preds = %452
  %453 = icmp ugt i32 %451, 64
  br i1 %453, label %.lr.ph.i.i69.i.i, label %._crit_edge.i.i64.i.i

.lr.ph.i.i69.i.i:                                 ; preds = %.preheader.i.i63.i.i, %455
  %.01222.i.i70.i.i = phi i32 [ %456, %455 ], [ %451, %.preheader.i.i63.i.i ]
  %454 = tail call ptr %.val16.i.i67.i.i.pre(ptr noundef %385, i64 noundef 64) #9
  %.not.i.not.i.i73.i.i = icmp eq ptr %454, null
  br i1 %.not.i.not.i.i73.i.i, label %ParseIref.exit.thread.i.i, label %455

455:                                              ; preds = %.lr.ph.i.i69.i.i
  %456 = add i32 %.01222.i.i70.i.i, -64
  %457 = icmp ugt i32 %456, 64
  br i1 %457, label %.lr.ph.i.i69.i.i, label %._crit_edge.i.i64.i.i

._crit_edge.i.i64.i.i:                            ; preds = %455, %.preheader.i.i63.i.i
  %.012.lcssa.i.i65.i.i = phi i32 [ %451, %.preheader.i.i63.i.i ], [ %456, %455 ]
  %458 = zext nneg i32 %.012.lcssa.i.i65.i.i to i64
  %459 = tail call ptr %.val16.i.i67.i.i.pre(ptr noundef %385, i64 noundef %458) #9
  %.not.i19.i.i68.i.i = icmp eq ptr %459, null
  br i1 %.not.i19.i.i68.i.i, label %ParseIref.exit.thread.i.i, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

460:                                              ; preds = %452
  %461 = zext i32 %451 to i64
  tail call void %383(ptr noundef %385, i64 noundef %461) #9
  br label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i: ; preds = %460, %._crit_edge.i.i64.i.i, %450, %439, %.loopexit.i86.i.i
  %462 = load i32, ptr %5, align 4
  %463 = sub i32 %.046.i.i.i, %462
  %.not61.i.i.i = icmp eq i32 %463, 0
  br i1 %.not61.i.i.i, label %ParseIref.exit.thread111.i.i, label %386

ParseIref.exit.thread111.i.i:                     ; preds = %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %AvifInfoInternalSkip.exit.thread.i.i

ParseIref.exit.thread.i.i:                        ; preds = %._crit_edge.i.i64.i.i, %396, %390, %.lr.ph.i.i69.i.i, %419, %417, %446, %444
  %.0.i60.ph.i.i = phi i32 [ 0, %444 ], [ 0, %446 ], [ 2, %419 ], [ 4, %417 ], [ 2, %.lr.ph.i.i69.i.i ], [ 2, %._crit_edge.i.i64.i.i ], [ 2, %396 ], [ 4, %390 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %ParseFile.exit

ParseIref.exit.i.i:                               ; preds = %386
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %464 = icmp eq i32 %387, 1
  br i1 %464, label %AvifInfoInternalSkip.exit.thread.i.i, label %ParseFile.exit.thread17

465:                                              ; preds = %56
  %466 = load i32, ptr %31, align 4
  %.not.i90.i.i = icmp eq i32 %466, 0
  br i1 %.not.i90.i.i, label %AvifInfoInternalSkip.exit.thread.i.i, label %467

467:                                              ; preds = %465
  %468 = load ptr, ptr %19, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.preheader.i93.i.i, label %477

.preheader.i93.i.i:                               ; preds = %467
  %470 = icmp ugt i32 %466, 64
  %.val.i96.i.i.pre = load ptr, ptr %10, align 8
  %.val16.i97.i.i.pre = load ptr, ptr %18, align 8
  br i1 %470, label %.lr.ph.i100.i.i, label %._crit_edge.i94.i.i

.lr.ph.i100.i.i:                                  ; preds = %.preheader.i93.i.i, %472
  %.01222.i101.i.i = phi i32 [ %473, %472 ], [ %466, %.preheader.i93.i.i ]
  %471 = tail call ptr %.val16.i97.i.i.pre(ptr noundef %.val.i96.i.i.pre, i64 noundef 64) #9
  %.not.i.not.i104.i.i = icmp eq ptr %471, null
  br i1 %.not.i.not.i104.i.i, label %.thread57, label %472

472:                                              ; preds = %.lr.ph.i100.i.i
  %473 = add i32 %.01222.i101.i.i, -64
  %474 = icmp ugt i32 %473, 64
  br i1 %474, label %.lr.ph.i100.i.i, label %._crit_edge.i94.i.i

._crit_edge.i94.i.i:                              ; preds = %472, %.preheader.i93.i.i
  %.012.lcssa.i95.i.i = phi i32 [ %466, %.preheader.i93.i.i ], [ %473, %472 ]
  %475 = zext nneg i32 %.012.lcssa.i95.i.i to i64
  %476 = tail call ptr %.val16.i97.i.i.pre(ptr noundef %.val.i96.i.i.pre, i64 noundef %475) #9
  %.not.i19.i98.i.i = icmp eq ptr %476, null
  br i1 %.not.i19.i98.i.i, label %.thread57, label %AvifInfoInternalSkip.exit.thread.i.i

477:                                              ; preds = %467
  %478 = load ptr, ptr %10, align 8
  %479 = zext i32 %466 to i64
  tail call void %468(ptr noundef %478, i64 noundef %479) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i

AvifInfoInternalSkip.exit.thread.i.i:             ; preds = %477, %._crit_edge.i94.i.i, %465, %ParseIref.exit.i.i, %ParseIref.exit.thread111.i.i, %ParseIprp.exit.i.i, %ParseIprp.exit.thread108.i.i, %83, %._crit_edge.i.i.i, %70
  %480 = load i32, ptr %8, align 4
  %481 = sub i32 %.036.i.i, %480
  %.not51.i.i = icmp eq i32 %481, 0
  br i1 %.not51.i.i, label %482, label %53

482:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i
  %483 = load i8, ptr %36, align 4
  %.not52.i.i = icmp eq i8 %483, 0
  br i1 %.not52.i.i, label %ParseFile.exit.thread17.thread, label %.thread48

484:                                              ; preds = %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %AvifInfoInternalSkip.exit.i, label %485

485:                                              ; preds = %484
  br i1 %25, label %.preheader.i13.i, label %493

.preheader.i13.i:                                 ; preds = %485
  %486 = icmp ugt i32 %28, 64
  br i1 %486, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i13.i, %488
  %.01222.i.i = phi i32 [ %489, %488 ], [ %28, %.preheader.i13.i ]
  %487 = tail call ptr %.val16.i.i.pre(ptr noundef %26, i64 noundef 64) #9
  %.not.i.not.i15.i = icmp eq ptr %487, null
  br i1 %.not.i.not.i15.i, label %.thread32, label %488

488:                                              ; preds = %.lr.ph.i.i
  %489 = add i32 %.01222.i.i, -64
  %490 = icmp ugt i32 %489, 64
  br i1 %490, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %488, %.preheader.i13.i
  %.012.lcssa.i.i = phi i32 [ %28, %.preheader.i13.i ], [ %489, %488 ]
  %491 = zext nneg i32 %.012.lcssa.i.i to i64
  %492 = tail call ptr %.val16.i.i.pre(ptr noundef %26, i64 noundef %491) #9
  %.not.i19.i.i = icmp eq ptr %492, null
  br i1 %.not.i19.i.i, label %.thread32, label %AvifInfoInternalSkip.exit.i

493:                                              ; preds = %485
  %494 = zext i32 %28 to i64
  tail call void %24(ptr noundef %26, i64 noundef %494) #9
  br label %AvifInfoInternalSkip.exit.i

AvifInfoInternalSkip.exit.i:                      ; preds = %493, %._crit_edge.i.i, %484
  %495 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef readonly %10, i32 noundef -1, ptr noundef %11, ptr noundef %9)
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %27, label %.thread

.thread32:                                        ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %498

.thread:                                          ; preds = %AvifInfoInternalSkip.exit.i, %17
  %.0.i.ph = phi i32 [ %20, %17 ], [ %495, %AvifInfoInternalSkip.exit.i ]
  %.0.i.ph.fr = freeze i32 %.0.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %or.cond.i21 = icmp ult i32 %.0.i.ph.fr, 3
  %497 = icmp eq i32 %.0.i.ph.fr, 3
  %. = select i1 %497, i32 2, i32 3
  br i1 %or.cond.i21, label %498, label %.thread52

498:                                              ; preds = %.thread, %.thread32
  br label %.thread52

.thread57:                                        ; preds = %._crit_edge.i94.i.i, %._crit_edge.i.i.i, %61, %.lr.ph.i.i.i, %.lr.ph.i100.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread52

ParseFile.exit.thread17.thread:                   ; preds = %57, %482
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread52

.thread48:                                        ; preds = %AvifInfoInternalReadBigEndian.exit.i.i, %482
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread52

ParseFile.exit.thread17:                          ; preds = %53, %ParseIprp.exit.i.i, %ParseIref.exit.i.i
  %.0.i.i.ph = phi i32 [ %387, %ParseIref.exit.i.i ], [ %99, %ParseIprp.exit.i.i ], [ %54, %53 ]
  %.0.i.i.ph.fr = freeze i32 %.0.i.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %or.cond.i24 = icmp ult i32 %.0.i.i.ph.fr, 3
  %499 = icmp eq i32 %.0.i.i.ph.fr, 3
  %.65 = select i1 %499, i32 2, i32 3
  %spec.select = select i1 %or.cond.i24, i32 1, i32 %.65
  br label %.thread52

ParseFile.exit:                                   ; preds = %ParseIprp.exit.thread.i.i, %ParseIref.exit.thread.i.i
  %.0.i.i = phi i32 [ %.0.i55.ph.i.i, %ParseIprp.exit.thread.i.i ], [ %.0.i60.ph.i.i, %ParseIref.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %500 = icmp eq i32 %.0.i.i, 0
  %or.cond = and i1 %13, %500
  br i1 %or.cond, label %501, label %503

501:                                              ; preds = %ParseFile.exit
  %502 = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %502, i64 16, i1 false)
  br label %507

503:                                              ; preds = %ParseFile.exit
  %or.cond.i = icmp ult i32 %.0.i.i, 3
  %504 = icmp eq i32 %.0.i.i, 3
  %505 = select i1 %504, i32 2, i32 3
  %506 = select i1 %or.cond.i, i32 1, i32 %505
  br i1 %500, label %507, label %.thread52

507:                                              ; preds = %501, %503
  br label %.thread52

.thread52:                                        ; preds = %ParseFile.exit.thread17, %.thread, %ParseFile.exit.thread17.thread, %.thread48, %.thread57, %498, %507, %503, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %507 ], [ %506, %503 ], [ 1, %498 ], [ 1, %.thread57 ], [ 3, %ParseFile.exit.thread17.thread ], [ 2, %.thread48 ], [ %., %.thread ], [ %spec.select, %ParseFile.exit.thread17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @AvifInfoInternalParseBox(ptr nocapture noundef nonnull readonly %0, i32 noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
  %5 = icmp ugt i32 %1, 7
  br i1 %5, label %6, label %74

6:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val102 = load ptr, ptr %7, align 8
  %8 = tail call ptr %.val102(ptr noundef %.val, i64 noundef 8) #9
  %.not.i.not = icmp eq ptr %8, null
  br i1 %.not.i.not, label %74, label %.preheader138

.preheader138:                                    ; preds = %6, %.preheader138
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader138 ], [ 0, %6 ]
  %.067.i = phi i32 [ %13, %.preheader138 ], [ 0, %6 ]
  %9 = shl i32 %.067.i, 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %AvifInfoInternalReadBigEndian.exit, label %.preheader138

AvifInfoInternalReadBigEndian.exit:               ; preds = %.preheader138
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 1
  store i32 %16, ptr %14, align 4
  switch i32 %13, label %35 [
    i32 1, label %17
    i32 0, label %.sink.split
  ]

17:                                               ; preds = %AvifInfoInternalReadBigEndian.exit
  %18 = icmp ugt i32 %1, 15
  br i1 %18, label %19, label %74

19:                                               ; preds = %17
  %.val103 = load ptr, ptr %0, align 8
  %.val104 = load ptr, ptr %7, align 8
  %20 = tail call ptr %.val104(ptr noundef %.val103, i64 noundef 8) #9
  %.not.i107.not = icmp eq ptr %20, null
  br i1 %.not.i107.not, label %74, label %.preheader137

.preheader137:                                    ; preds = %19, %.preheader137
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.preheader137 ], [ 0, %19 ]
  %.067.i110 = phi i32 [ %25, %.preheader137 ], [ 0, %19 ]
  %21 = shl i32 %.067.i110, 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i109
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 4
  br i1 %exitcond.not.i112, label %AvifInfoInternalReadBigEndian.exit113, label %.preheader137

AvifInfoInternalReadBigEndian.exit113:            ; preds = %.preheader137
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %74

27:                                               ; preds = %AvifInfoInternalReadBigEndian.exit113
  %28 = getelementptr inbounds i8, ptr %20, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %indvars.iv.i114 = phi i64 [ 0, %27 ], [ %indvars.iv.next.i116, %29 ]
  %.067.i115 = phi i32 [ 0, %27 ], [ %34, %29 ]
  %30 = shl i32 %.067.i115, 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i114
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 4
  br i1 %exitcond.not.i117, label %.sink.split, label %29

.sink.split:                                      ; preds = %29, %AvifInfoInternalReadBigEndian.exit
  %.lcssa147.sink = phi i32 [ %1, %AvifInfoInternalReadBigEndian.exit ], [ %34, %29 ]
  %.063.ph = phi i32 [ 8, %AvifInfoInternalReadBigEndian.exit ], [ 16, %29 ]
  store i32 %.lcssa147.sink, ptr %3, align 4
  br label %35

35:                                               ; preds = %.sink.split, %AvifInfoInternalReadBigEndian.exit
  %36 = phi i32 [ %13, %AvifInfoInternalReadBigEndian.exit ], [ %.lcssa147.sink, %.sink.split ]
  %.063 = phi i32 [ 8, %AvifInfoInternalReadBigEndian.exit ], [ %.063.ph, %.sink.split ]
  %.not = icmp ult i32 %36, %.063
  %.not72 = icmp ugt i32 %36, %1
  %or.cond = or i1 %.not, %.not72
  br i1 %or.cond, label %74, label %37

37:                                               ; preds = %35
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not73 = icmp eq i32 %bcmp, 0
  br i1 %.not73, label %.thread, label %38

38:                                               ; preds = %37
  %bcmp74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not75 = icmp eq i32 %bcmp74, 0
  br i1 %.not75, label %.thread, label %39

39:                                               ; preds = %38
  %bcmp76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not77 = icmp eq i32 %bcmp76, 0
  br i1 %.not77, label %.thread, label %40

40:                                               ; preds = %39
  %bcmp78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not79 = icmp eq i32 %bcmp78, 0
  br i1 %.not79, label %.thread, label %41

41:                                               ; preds = %40
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %.thread, label %42

42:                                               ; preds = %41
  %bcmp82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not83 = icmp eq i32 %bcmp82, 0
  br i1 %.not83, label %.thread, label %44

.thread:                                          ; preds = %42, %41, %40, %39, %38, %37
  %43 = or disjoint i32 %.063, 4
  br label %46

44:                                               ; preds = %42
  %bcmp84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %bcmp84.fr = freeze i32 %bcmp84
  %.not85 = icmp eq i32 %bcmp84.fr, 0
  %45 = or disjoint i32 %.063, 4
  %spec.select = select i1 %.not85, i32 %45, i32 %.063
  br label %46

46:                                               ; preds = %44, %.thread
  %47 = phi i1 [ true, %.thread ], [ %.not85, %44 ]
  %48 = phi i32 [ %43, %.thread ], [ %spec.select, %44 ]
  %.not86 = icmp ult i32 %36, %48
  br i1 %.not86, label %74, label %49

49:                                               ; preds = %46
  %50 = sub nuw i32 %36, %48
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %2, align 4
  %54 = icmp ult i32 %53, 4096
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %57, align 4
  br i1 %47, label %58, label %74

58:                                               ; preds = %55
  %.val105 = load ptr, ptr %0, align 8
  %.val106 = load ptr, ptr %7, align 8
  %59 = tail call ptr %.val106(ptr noundef %.val105, i64 noundef 4) #9
  %.not.i119.not = icmp eq ptr %59, null
  br i1 %.not.i119.not, label %74, label %.preheader.preheader

.preheader.preheader:                             ; preds = %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %56, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 1
  br label %63

63:                                               ; preds = %63, %.preheader.preheader
  %indvars.iv.i126 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i128, %63 ]
  %.067.i127 = phi i32 [ 0, %.preheader.preheader ], [ %68, %63 ]
  %64 = shl i32 %.067.i127, 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i126
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 3
  br i1 %exitcond.not.i129, label %AvifInfoInternalReadBigEndian.exit130, label %63

AvifInfoInternalReadBigEndian.exit130:            ; preds = %63
  store i32 %68, ptr %57, align 4
  %bcmp87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not88 = icmp ne i32 %bcmp87, 0
  %69 = icmp eq i8 %60, 0
  %narrow = select i1 %.not88, i1 true, i1 %69
  %bcmp89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not90 = icmp eq i32 %bcmp89, 0
  %70 = icmp ult i8 %60, 2
  %bcmp91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not92 = icmp eq i32 %bcmp91, 0
  %71 = select i1 %.not92, i1 true, i1 %.not90
  %.2.v = select i1 %71, i1 %70, i1 %narrow
  %bcmp93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not94 = icmp eq i32 %bcmp93, 0
  %bcmp95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not96 = icmp eq i32 %bcmp95, 0
  %72 = select i1 %.not96, i1 true, i1 %.not94
  %.4.v = select i1 %72, i1 %69, i1 %.2.v
  %bcmp97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not98 = icmp eq i32 %bcmp97, 0
  %.5.v = select i1 %.not98, i1 %70, i1 %.4.v
  %bcmp99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not100 = icmp eq i32 %bcmp99, 0
  %.6.v = select i1 %.not100, i1 %69, i1 %.5.v
  br i1 %.6.v, label %74, label %73

73:                                               ; preds = %AvifInfoInternalReadBigEndian.exit130
  store i32 1886089984, ptr %14, align 4
  br label %74

74:                                               ; preds = %55, %73, %AvifInfoInternalReadBigEndian.exit130, %58, %49, %46, %35, %AvifInfoInternalReadBigEndian.exit113, %19, %17, %6, %4
  %.062 = phi i32 [ 4, %4 ], [ 2, %6 ], [ 4, %17 ], [ 2, %19 ], [ 3, %AvifInfoInternalReadBigEndian.exit113 ], [ 4, %35 ], [ 4, %46 ], [ 3, %49 ], [ 2, %58 ], [ 0, %AvifInfoInternalReadBigEndian.exit130 ], [ 0, %73 ], [ 0, %55 ]
  ret i32 %.062
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @AvifInfoInternalGetItemFeatures(ptr nocapture noundef nonnull %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 54
  %5 = load i8, ptr %4, align 2
  %.not84 = icmp eq i8 %5, 0
  br i1 %.not84, label %.preheader, label %.lr.ph78

.lr.ph78:                                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 55
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 119
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = getelementptr inbounds i8, ptr %0, i64 217
  %wide.trip.count100 = zext i8 %5 to i64
  br label %23

.preheader:                                       ; preds = %.loopexit70, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 21
  %17 = icmp ne i32 %2, 3
  %18 = load i8, ptr %16, align 1
  %19 = icmp ne i8 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 22
  %22 = add nuw nsw i32 %2, 1
  br label %69

23:                                               ; preds = %.lr.ph78, %.loopexit70
  %indvars.iv97 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next98, %.loopexit70 ]
  %24 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %6, i64 0, i64 %indvars.iv97
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %.not63 = icmp eq i32 %1, %27
  br i1 %.not63, label %28, label %.loopexit70

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1
  %30 = load i8, ptr %7, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %33, label %.loopexit71

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit71

39:                                               ; preds = %36, %33
  %40 = load i8, ptr %10, align 1
  %.not85 = icmp eq i8 %40, 0
  br i1 %.not85, label %.loopexit71, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %wide.trip.count = zext i8 %40 to i64
  br label %.lr.ph

41:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit71, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %11, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 4
  %.not64 = icmp eq i8 %43, %29
  br i1 %.not64, label %44, label %41

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %.not65 = icmp eq i32 %49, 0
  br i1 %.not65, label %.loopexit71.thread, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %13, align 4
  %.not66 = icmp eq i32 %51, 0
  br i1 %.not66, label %.loopexit71.thread, label %.loopexit

.loopexit71:                                      ; preds = %41, %39, %36, %28
  %.pr = load i32, ptr %12, align 4
  %52 = icmp eq i32 %.pr, 0
  br i1 %52, label %.loopexit71.thread, label %53

53:                                               ; preds = %.loopexit71
  %.pr106 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %.pr106, 0
  br i1 %54, label %.loopexit71.thread, label %.loopexit70

.loopexit71.thread:                               ; preds = %50, %44, %53, %.loopexit71
  %55 = load i8, ptr %14, align 4
  %.not86 = icmp eq i8 %55, 0
  br i1 %.not86, label %.loopexit70, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %.loopexit71.thread
  %wide.trip.count95 = zext i8 %55 to i64
  br label %.lr.ph76

56:                                               ; preds = %.lr.ph76
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.loopexit70, label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %56
  %indvars.iv92 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next93, %56 ]
  %57 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %15, i64 0, i64 %indvars.iv92
  %58 = load i8, ptr %57, align 1
  %.not67 = icmp eq i8 %58, %29
  br i1 %.not67, label %59, label %56

59:                                               ; preds = %.lr.ph76
  %60 = getelementptr inbounds i8, ptr %57, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = getelementptr inbounds i8, ptr %57, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %8, align 4
  %.not68 = icmp eq i32 %66, 0
  br i1 %.not68, label %.loopexit70, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4
  %.not69 = icmp eq i32 %68, 0
  br i1 %.not69, label %.loopexit70, label %.loopexit

.loopexit70:                                      ; preds = %56, %.loopexit71.thread, %53, %59, %67, %23
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.preheader, label %23

69:                                               ; preds = %.lr.ph80, %79
  %70 = phi i8 [ %18, %.lr.ph80 ], [ %80, %79 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next103, %79 ]
  %71 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %21, i64 0, i64 %indvars.iv102
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %.not = icmp eq i32 %1, %74
  br i1 %.not, label %75, label %79

75:                                               ; preds = %69
  %76 = load i8, ptr %71, align 2
  %77 = zext i8 %76 to i32
  %78 = tail call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef %0, i32 noundef %77, i32 noundef %22)
  %.not62 = icmp eq i32 %78, 0
  br i1 %.not62, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = load i8, ptr %16, align 1
  br label %79

79:                                               ; preds = %._crit_edge, %69
  %80 = phi i8 [ %.pre, %._crit_edge ], [ %70, %69 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %81 = zext i8 %80 to i64
  %82 = icmp ult i64 %indvars.iv.next103, %81
  br i1 %82, label %69, label %.loopexit

.loopexit:                                        ; preds = %67, %50, %75, %79, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %75 ], [ 1, %79 ], [ 0, %50 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
