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
define hidden noundef i32 @AvifInfoIdentify(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
define hidden noundef i32 @AvifInfoIdentifyStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %6, i32 noundef -1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %12 = icmp eq i32 %11, 0
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
  br i1 %39, label %40, label %.thread19

.thread19:                                        ; preds = %38
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
  %or.cond.i = icmp ult i32 %11, 3
  %42 = icmp eq i32 %11, 3
  %. = select i1 %42, i32 2, i32 3
  %spec.select = select i1 %or.cond.i, i32 1, i32 %.
  br label %43

43:                                               ; preds = %ParseFtyp.exit, %ParseFtyp.exit.thread, %ParseFtyp.exit.thread.thread, %ParseFtyp.exit.thread.thread.thread, %.thread19, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %ParseFtyp.exit.thread.thread.thread ], [ 2, %.thread19 ], [ 1, %ParseFtyp.exit.thread.thread ], [ 3, %ParseFtyp.exit.thread ], [ %spec.select, %ParseFtyp.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @AvifInfoInternalForwardRead(ptr nocapture noundef %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, %1
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
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
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
  br i1 %16, label %.thread43, label %17

17:                                               ; preds = %15
  store ptr %0, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %2, ptr %19, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %12, i8 0, i64 244, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  %20 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef nonnull %9)
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
  br i1 %.not.i, label %29, label %480

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
  %.036.i.i = phi i32 [ %28, %29 ], [ %477, %AvifInfoInternalSkip.exit.thread.i.i ]
  %54 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.036.i.i, ptr noundef nonnull %11, ptr noundef nonnull %8)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %ParseFile.exit.thread17

56:                                               ; preds = %53
  %lhsv.i.i = load i32, ptr %30, align 4
  switch i32 %lhsv.i.i, label %461 [
    i32 1836345712, label %57
    i32 1886548073, label %85
    i32 1717924457, label %379
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
  br i1 %.not.i.not.i.i, label %.thread47, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %61 ]
  %.067.i.i.i = phi i32 [ %68, %.lr.ph.i.i.i ], [ 0, %61 ]
  %64 = shl i32 %.067.i.i.i, 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %62
  br i1 %exitcond.not.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i, label %.lr.ph.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i:           ; preds = %.lr.ph.i.i.i
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %70, label %.thread41

70:                                               ; preds = %AvifInfoInternalReadBigEndian.exit.i.i
  store i8 1, ptr %12, align 4
  store i8 %66, ptr %40, align 2
  %71 = load i32, ptr %31, align 4
  %72 = sub i32 %71, %60
  %.not.i55.i.i = icmp eq i32 %72, 0
  br i1 %.not.i55.i.i, label %AvifInfoInternalSkip.exit.thread.i.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.preheader.i.i.i, label %83

.preheader.i.i.i:                                 ; preds = %73
  %76 = icmp ugt i32 %72, 64
  br i1 %76, label %.lr.ph.i56.i.i, label %._crit_edge.i.i.i

.lr.ph.i56.i.i:                                   ; preds = %.preheader.i.i.i, %78
  %.01222.i.i.i = phi i32 [ %79, %78 ], [ %72, %.preheader.i.i.i ]
  %77 = tail call ptr %.val53.i.i(ptr noundef %.val.i.i, i64 noundef 64) #9
  %.not.i.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.not.i.i.i, label %.thread47, label %78

78:                                               ; preds = %.lr.ph.i56.i.i
  %79 = add i32 %.01222.i.i.i, -64
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %.lr.ph.i56.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %78, %.preheader.i.i.i
  %.012.lcssa.i.i.i = phi i32 [ %72, %.preheader.i.i.i ], [ %79, %78 ]
  %81 = zext nneg i32 %.012.lcssa.i.i.i to i64
  %82 = tail call ptr %.val53.i.i(ptr noundef %.val.i.i, i64 noundef %81) #9
  %.not.i19.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i19.i.i.i, label %.thread47, label %AvifInfoInternalSkip.exit.thread.i.i

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
  %.val16.i145.i.i.i.pre = load ptr, ptr %18, align 8
  br label %98

98:                                               ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %85
  %.070.i.i.i = phi i32 [ %86, %85 ], [ %377, %AvifInfoInternalSkip.exit.thread.i.i.i ]
  %99 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.070.i.i.i, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %ParseIprp.exit.i.i

101:                                              ; preds = %98
  %lhsv.i.i.i = load i32, ptr %41, align 4
  %102 = load i32, ptr %42, align 4
  switch i32 %lhsv.i.i.i, label %365 [
    i32 1868787817, label %103
    i32 1634562153, label %275
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %.promoted388 = load i8, ptr %49, align 1
  %.promoted397 = load i8, ptr %36, align 4
  %.promoted406 = load i8, ptr %38, align 1
  %.promoted759 = load i8, ptr %38, align 1
  br label %104

104:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i.i, %103
  %105 = phi i8 [ %.promoted759, %103 ], [ %266, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %106 = phi i8 [ %.promoted406, %103 ], [ %267, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %107 = phi i8 [ %.promoted397, %103 ], [ %268, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %108 = phi i8 [ %.promoted388, %103 ], [ %269, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %.0116.i.i.i.i = phi i32 [ 1, %103 ], [ %270, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %.0115.i.i.i.i = phi i32 [ %102, %103 ], [ %272, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %109 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.0115.i.i.i.i, ptr noundef nonnull %11, ptr noundef nonnull %6)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %ParseIpco.exit.i.i.i

111:                                              ; preds = %104
  %lhsv.i.i.i.i = load i32, ptr %47, align 4
  %112 = load i32, ptr %48, align 4
  switch i32 %lhsv.i.i.i.i, label %255 [
    i32 1701868393, label %113
    i32 1769498992, label %155
    i32 1127315041, label %193
    i32 1131967841, label %232
  ]

113:                                              ; preds = %111
  %114 = icmp ugt i32 %112, 7
  br i1 %114, label %115, label %ParseIpco.exit.thread.i.i.i.loopexit542

115:                                              ; preds = %113
  %116 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 8) #9
  %.not.i.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %115, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %115 ]
  %.067.i.i.i.i.i = phi i32 [ %121, %.lr.ph.i.i.i.i.i ], [ 0, %115 ]
  %117 = shl i32 %.067.i.i.i.i.i, 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %indvars.iv.i.i.i.i.i
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %116, i64 4
  br label %.lr.ph.i163.i.i.i.i

.lr.ph.i163.i.i.i.i:                              ; preds = %.lr.ph.i163.i.i.i.i, %AvifInfoInternalReadBigEndian.exit.i.i.i.i
  %indvars.iv.i164.i.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %indvars.iv.next.i166.i.i.i.i, %.lr.ph.i163.i.i.i.i ]
  %.067.i165.i.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %127, %.lr.ph.i163.i.i.i.i ]
  %123 = shl i32 %.067.i165.i.i.i.i, 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i164.i.i.i.i
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %indvars.iv.next.i166.i.i.i.i = add nuw nsw i64 %indvars.iv.i164.i.i.i.i, 1
  %exitcond.not.i167.i.i.i.i = icmp eq i64 %indvars.iv.next.i166.i.i.i.i, 4
  br i1 %exitcond.not.i167.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit168.i.i.i.i, label %.lr.ph.i163.i.i.i.i

AvifInfoInternalReadBigEndian.exit168.i.i.i.i:    ; preds = %.lr.ph.i163.i.i.i.i
  %128 = icmp ne i32 %121, 0
  %129 = icmp ne i32 %127, 0
  %or.cond.i.i.i.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i.i.i.i, label %130, label %ParseIpco.exit.thread.i.i.i.loopexit542

130:                                              ; preds = %AvifInfoInternalReadBigEndian.exit168.i.i.i.i
  %131 = icmp ult i8 %106, 8
  %132 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond3.i.i.i.i = select i1 %131, i1 %132, i1 false
  br i1 %or.cond3.i.i.i.i, label %133, label %140

133:                                              ; preds = %130
  %134 = trunc nuw i32 %.0116.i.i.i.i to i8
  %135 = zext nneg i8 %106 to i64
  %136 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %51, i64 0, i64 %135
  store i8 %134, ptr %136, align 4
  %137 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %51, i64 0, i64 %135, i32 1
  store i32 %121, ptr %137, align 4
  %138 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %51, i64 0, i64 %135, i32 2
  store i32 %127, ptr %138, align 4
  %139 = add nuw nsw i8 %106, 1
  br label %140

140:                                              ; preds = %130, %133
  %141 = phi i8 [ %139, %133 ], [ %105, %130 ]
  %142 = phi i8 [ %139, %133 ], [ %106, %130 ]
  %143 = phi i8 [ %107, %133 ], [ 1, %130 ]
  %144 = add i32 %112, -8
  %.not.i169.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i169.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %145

145:                                              ; preds = %140
  br i1 %94, label %.preheader.i.i.i.i.i, label %153

.preheader.i.i.i.i.i:                             ; preds = %145
  %146 = icmp ugt i32 %144, 64
  br i1 %146, label %.lr.ph.i170.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i170.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %148
  %.01222.i.i.i.i.i = phi i32 [ %149, %148 ], [ %144, %.preheader.i.i.i.i.i ]
  %147 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.not.i.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit536, label %148

148:                                              ; preds = %.lr.ph.i170.i.i.i.i
  %149 = add i32 %.01222.i.i.i.i.i, -64
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %.lr.ph.i170.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %148, %.preheader.i.i.i.i.i
  %.012.lcssa.i.i.i.i.i = phi i32 [ %144, %.preheader.i.i.i.i.i ], [ %149, %148 ]
  %151 = zext nneg i32 %.012.lcssa.i.i.i.i.i to i64
  %152 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef %151) #9
  %.not.i19.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i19.i.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

153:                                              ; preds = %145
  %154 = zext i32 %144 to i64
  tail call void %92(ptr noundef %.val159.i.i.i.i, i64 noundef %154) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

155:                                              ; preds = %111
  %.not140.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not140.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %156

156:                                              ; preds = %155
  %157 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 1) #9
  %.not.i171.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i171.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %.lr.ph.i173.preheader.i.i.i.i

.lr.ph.i173.preheader.i.i.i.i:                    ; preds = %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %.not141.i.i.i.i = icmp eq i8 %158, 0
  br i1 %.not141.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %160

160:                                              ; preds = %.lr.ph.i173.preheader.i.i.i.i
  %.neg.i.i.i.i = xor i32 %159, -1
  %.not142.not.i.i.i.i = icmp ugt i32 %112, %159
  br i1 %.not142.not.i.i.i.i, label %161, label %ParseIpco.exit.thread.i.i.i.loopexit542

161:                                              ; preds = %160
  %162 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 1) #9
  %.not.i180.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i180.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %.lr.ph.i182.preheader.i.i.i.i

.lr.ph.i182.preheader.i.i.i.i:                    ; preds = %161
  %163 = load i8, ptr %162, align 1
  %.not143.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not143.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i182.preheader.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %158, 1
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

164:                                              ; preds = %169
  %165 = add nuw nsw i32 %.0117314.i.i.i.i, 1
  %exitcond335.not.i.i.i.i = icmp eq i32 %165, %159
  br i1 %exitcond335.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %164
  %.0117314.i.i.i.i = phi i32 [ %165, %164 ], [ 1, %.preheader.i.i.i.i ]
  %166 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 1) #9
  %.not.i189.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i189.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit538, label %.lr.ph.i191.preheader.i.i.i.i

.lr.ph.i191.preheader.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, %163
  br i1 %168, label %169, label %ParseIpco.exit.thread.i.i.i.loopexit538

169:                                              ; preds = %.lr.ph.i191.preheader.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i32 %.0117314.i.i.i.i, 33
  br i1 %exitcond.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit538, label %164

._crit_edge.i.i.i.i:                              ; preds = %164, %.preheader.i.i.i.i
  %170 = load i8, ptr %39, align 4
  %171 = icmp ult i8 %170, 8
  %172 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond9.i.i.i.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond9.i.i.i.i, label %173, label %180

173:                                              ; preds = %._crit_edge.i.i.i.i
  %174 = trunc nuw i32 %.0116.i.i.i.i to i8
  %175 = zext nneg i8 %170 to i64
  %176 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %175
  store i8 %174, ptr %176, align 1
  %177 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %175, i32 1
  store i8 %163, ptr %177, align 1
  %178 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %175, i32 2
  store i8 %158, ptr %178, align 1
  %179 = add nuw nsw i8 %170, 1
  store i8 %179, ptr %39, align 4
  br label %180

180:                                              ; preds = %._crit_edge.i.i.i.i, %173
  %181 = phi i8 [ %107, %173 ], [ 1, %._crit_edge.i.i.i.i ]
  %182 = add i32 %112, %.neg.i.i.i.i
  %.not.i198.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not.i198.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %183

183:                                              ; preds = %180
  br i1 %93, label %.preheader.i200.i.i.i.i, label %191

.preheader.i200.i.i.i.i:                          ; preds = %183
  %184 = icmp ugt i32 %182, 64
  br i1 %184, label %.lr.ph.i207.i.i.i.i, label %._crit_edge.i201.i.i.i.i

.lr.ph.i207.i.i.i.i:                              ; preds = %.preheader.i200.i.i.i.i, %186
  %.01222.i208.i.i.i.i = phi i32 [ %187, %186 ], [ %182, %.preheader.i200.i.i.i.i ]
  %185 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i211.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.not.i211.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit537, label %186

186:                                              ; preds = %.lr.ph.i207.i.i.i.i
  %187 = add i32 %.01222.i208.i.i.i.i, -64
  %188 = icmp ugt i32 %187, 64
  br i1 %188, label %.lr.ph.i207.i.i.i.i, label %._crit_edge.i201.i.i.i.i

._crit_edge.i201.i.i.i.i:                         ; preds = %186, %.preheader.i200.i.i.i.i
  %.012.lcssa.i202.i.i.i.i = phi i32 [ %182, %.preheader.i200.i.i.i.i ], [ %187, %186 ]
  %189 = zext nneg i32 %.012.lcssa.i202.i.i.i.i to i64
  %190 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef %189) #9
  %.not.i19.i205.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i19.i205.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

191:                                              ; preds = %183
  %192 = zext i32 %182 to i64
  tail call void %92(ptr noundef %.val159.i.i.i.i, i64 noundef %192) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

193:                                              ; preds = %111
  %194 = icmp ugt i32 %112, 2
  br i1 %194, label %195, label %ParseIpco.exit.thread.i.i.i.loopexit542

195:                                              ; preds = %193
  %196 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 3) #9
  %.not.i213.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i213.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %196, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 64
  %.not148.i.i.i.i = icmp eq i32 %201, 0
  %202 = and i32 %200, 32
  %.not146.i.i.i.i = icmp eq i32 %202, 0
  %203 = and i32 %200, 16
  %.not147.i.i.i.i = icmp eq i32 %203, 0
  %204 = and i32 %200, 96
  %or.cond13.not.i.i.i.i = icmp eq i32 %204, 32
  br i1 %or.cond13.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %205

205:                                              ; preds = %197
  %206 = load i8, ptr %39, align 4
  %207 = icmp ult i8 %206, 8
  %208 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond11.i.i.i.i = select i1 %207, i1 %208, i1 false
  br i1 %or.cond11.i.i.i.i, label %209, label %219

209:                                              ; preds = %205
  %210 = trunc nuw i32 %.0116.i.i.i.i to i8
  %211 = zext nneg i8 %206 to i64
  %212 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %211
  store i8 %210, ptr %212, align 1
  %213 = select i1 %.not146.i.i.i.i, i8 10, i8 12
  %214 = select i1 %.not148.i.i.i.i, i8 8, i8 %213
  %215 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %211, i32 1
  store i8 %214, ptr %215, align 1
  %216 = select i1 %.not147.i.i.i.i, i8 3, i8 1
  %217 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %211, i32 2
  store i8 %216, ptr %217, align 1
  %218 = add nuw nsw i8 %206, 1
  store i8 %218, ptr %39, align 4
  br label %219

219:                                              ; preds = %205, %209
  %220 = phi i8 [ %107, %209 ], [ 1, %205 ]
  %221 = add i32 %112, -3
  %.not.i215.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not.i215.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %222

222:                                              ; preds = %219
  br i1 %91, label %.preheader.i217.i.i.i.i, label %230

.preheader.i217.i.i.i.i:                          ; preds = %222
  %223 = icmp ugt i32 %221, 64
  br i1 %223, label %.lr.ph.i224.i.i.i.i, label %._crit_edge.i218.i.i.i.i

.lr.ph.i224.i.i.i.i:                              ; preds = %.preheader.i217.i.i.i.i, %225
  %.01222.i225.i.i.i.i = phi i32 [ %226, %225 ], [ %221, %.preheader.i217.i.i.i.i ]
  %224 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 64) #9
  %.not.i.not.i228.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.not.i228.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit539, label %225

225:                                              ; preds = %.lr.ph.i224.i.i.i.i
  %226 = add i32 %.01222.i225.i.i.i.i, -64
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %.lr.ph.i224.i.i.i.i, label %._crit_edge.i218.i.i.i.i

._crit_edge.i218.i.i.i.i:                         ; preds = %225, %.preheader.i217.i.i.i.i
  %.012.lcssa.i219.i.i.i.i = phi i32 [ %221, %.preheader.i217.i.i.i.i ], [ %226, %225 ]
  %228 = zext nneg i32 %.012.lcssa.i219.i.i.i.i to i64
  %229 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %228) #9
  %.not.i19.i222.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i19.i222.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

230:                                              ; preds = %222
  %231 = zext i32 %221 to i64
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %231) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

232:                                              ; preds = %111
  %233 = icmp ugt i32 %112, 43
  br i1 %233, label %234, label %250

234:                                              ; preds = %232
  %235 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 44) #9
  %.not.i230.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i230.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %236

236:                                              ; preds = %234
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(44) @.str.14) #10
  %238 = icmp eq i32 %237, 0
  %spec.select = select i1 %238, i8 1, i8 %108
  %239 = add i32 %112, -44
  %.not.i232.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i232.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %240

240:                                              ; preds = %236
  br i1 %90, label %.preheader.i234.i.i.i.i, label %248

.preheader.i234.i.i.i.i:                          ; preds = %240
  %241 = icmp ugt i32 %239, 64
  br i1 %241, label %.lr.ph.i241.i.i.i.i, label %._crit_edge.i235.i.i.i.i

.lr.ph.i241.i.i.i.i:                              ; preds = %.preheader.i234.i.i.i.i, %243
  %.01222.i242.i.i.i.i = phi i32 [ %244, %243 ], [ %239, %.preheader.i234.i.i.i.i ]
  %242 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 64) #9
  %.not.i.not.i245.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.not.i245.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit540, label %243

243:                                              ; preds = %.lr.ph.i241.i.i.i.i
  %244 = add i32 %.01222.i242.i.i.i.i, -64
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %.lr.ph.i241.i.i.i.i, label %._crit_edge.i235.i.i.i.i

._crit_edge.i235.i.i.i.i:                         ; preds = %243, %.preheader.i234.i.i.i.i
  %.012.lcssa.i236.i.i.i.i = phi i32 [ %239, %.preheader.i234.i.i.i.i ], [ %244, %243 ]
  %246 = zext nneg i32 %.012.lcssa.i236.i.i.i.i to i64
  %247 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %246) #9
  %.not.i19.i239.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i19.i239.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

248:                                              ; preds = %240
  %249 = zext i32 %239 to i64
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %249) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

250:                                              ; preds = %232
  %.not.i247.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i247.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %251

251:                                              ; preds = %250
  %252 = zext nneg i32 %112 to i64
  br i1 %89, label %._crit_edge.i250.i.i.i.i, label %254

._crit_edge.i250.i.i.i.i:                         ; preds = %251
  %253 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %252) #9
  %.not.i19.i254.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i19.i254.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

254:                                              ; preds = %251
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %252) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

255:                                              ; preds = %111
  %.not.i262.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i262.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %256

256:                                              ; preds = %255
  br i1 %95, label %.preheader.i264.i.i.i.i, label %264

.preheader.i264.i.i.i.i:                          ; preds = %256
  %257 = icmp ugt i32 %112, 64
  br i1 %257, label %.lr.ph.i271.i.i.i.i, label %._crit_edge.i265.i.i.i.i

.lr.ph.i271.i.i.i.i:                              ; preds = %.preheader.i264.i.i.i.i, %259
  %.01222.i272.i.i.i.i = phi i32 [ %260, %259 ], [ %112, %.preheader.i264.i.i.i.i ]
  %258 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i275.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.not.i275.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit, label %259

259:                                              ; preds = %.lr.ph.i271.i.i.i.i
  %260 = add i32 %.01222.i272.i.i.i.i, -64
  %261 = icmp ugt i32 %260, 64
  br i1 %261, label %.lr.ph.i271.i.i.i.i, label %._crit_edge.i265.i.i.i.i

._crit_edge.i265.i.i.i.i:                         ; preds = %259, %.preheader.i264.i.i.i.i
  %.012.lcssa.i266.i.i.i.i = phi i32 [ %112, %.preheader.i264.i.i.i.i ], [ %260, %259 ]
  %262 = zext nneg i32 %.012.lcssa.i266.i.i.i.i to i64
  %263 = tail call ptr %.val160.i.i.i.i(ptr noundef %.val159.i.i.i.i, i64 noundef %262) #9
  %.not.i19.i269.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i19.i269.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit542, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

264:                                              ; preds = %256
  %265 = zext i32 %112 to i64
  tail call void %92(ptr noundef %.val159.i.i.i.i, i64 noundef %265) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i.i:         ; preds = %264, %._crit_edge.i265.i.i.i.i, %255, %254, %._crit_edge.i250.i.i.i.i, %250, %248, %._crit_edge.i235.i.i.i.i, %236, %230, %._crit_edge.i218.i.i.i.i, %219, %191, %._crit_edge.i201.i.i.i.i, %180, %153, %._crit_edge.i.i.i.i.i, %140
  %266 = phi i8 [ %105, %264 ], [ %105, %._crit_edge.i265.i.i.i.i ], [ %105, %255 ], [ %105, %254 ], [ %105, %._crit_edge.i250.i.i.i.i ], [ %105, %250 ], [ %105, %248 ], [ %105, %._crit_edge.i235.i.i.i.i ], [ %105, %236 ], [ %105, %230 ], [ %105, %._crit_edge.i218.i.i.i.i ], [ %105, %219 ], [ %105, %191 ], [ %105, %._crit_edge.i201.i.i.i.i ], [ %105, %180 ], [ %141, %153 ], [ %141, %._crit_edge.i.i.i.i.i ], [ %141, %140 ]
  %267 = phi i8 [ %106, %264 ], [ %106, %._crit_edge.i265.i.i.i.i ], [ %106, %255 ], [ %106, %254 ], [ %106, %._crit_edge.i250.i.i.i.i ], [ %106, %250 ], [ %106, %248 ], [ %106, %._crit_edge.i235.i.i.i.i ], [ %106, %236 ], [ %106, %230 ], [ %106, %._crit_edge.i218.i.i.i.i ], [ %106, %219 ], [ %106, %191 ], [ %106, %._crit_edge.i201.i.i.i.i ], [ %106, %180 ], [ %142, %153 ], [ %142, %._crit_edge.i.i.i.i.i ], [ %142, %140 ]
  %268 = phi i8 [ %107, %264 ], [ %107, %._crit_edge.i265.i.i.i.i ], [ %107, %255 ], [ %107, %254 ], [ %107, %._crit_edge.i250.i.i.i.i ], [ %107, %250 ], [ %107, %248 ], [ %107, %._crit_edge.i235.i.i.i.i ], [ %107, %236 ], [ %220, %230 ], [ %220, %._crit_edge.i218.i.i.i.i ], [ %220, %219 ], [ %181, %191 ], [ %181, %._crit_edge.i201.i.i.i.i ], [ %181, %180 ], [ %143, %153 ], [ %143, %._crit_edge.i.i.i.i.i ], [ %143, %140 ]
  %269 = phi i8 [ %108, %264 ], [ %108, %._crit_edge.i265.i.i.i.i ], [ %108, %255 ], [ %108, %254 ], [ %108, %._crit_edge.i250.i.i.i.i ], [ %108, %250 ], [ %spec.select, %248 ], [ %spec.select, %._crit_edge.i235.i.i.i.i ], [ %spec.select, %236 ], [ %108, %230 ], [ %108, %._crit_edge.i218.i.i.i.i ], [ %108, %219 ], [ %108, %191 ], [ %108, %._crit_edge.i201.i.i.i.i ], [ %108, %180 ], [ %108, %153 ], [ %108, %._crit_edge.i.i.i.i.i ], [ %108, %140 ]
  %270 = add i32 %.0116.i.i.i.i, 1
  %271 = load i32, ptr %6, align 4
  %272 = sub i32 %.0115.i.i.i.i, %271
  %.not151.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not151.i.i.i.i, label %ParseIpco.exit.thread158.i.i.i, label %104

ParseIpco.exit.thread158.i.i.i:                   ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i.i
  store i8 %266, ptr %38, align 1
  store i8 %269, ptr %49, align 1
  store i8 %268, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit:             ; preds = %.lr.ph.i271.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit536:          ; preds = %.lr.ph.i170.i.i.i.i
  store i8 %141, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit537:          ; preds = %.lr.ph.i207.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit538:          ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i191.preheader.i.i.i.i, %169
  %.0.i.ph.i.i.i.ph = phi i32 [ 3, %169 ], [ 4, %.lr.ph.i191.preheader.i.i.i.i ], [ 2, %.lr.ph.i.i.i.i ]
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit539:          ; preds = %.lr.ph.i224.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit540:          ; preds = %.lr.ph.i241.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit542:          ; preds = %113, %115, %AvifInfoInternalReadBigEndian.exit168.i.i.i.i, %._crit_edge.i.i.i.i.i, %155, %156, %.lr.ph.i173.preheader.i.i.i.i, %160, %161, %.lr.ph.i182.preheader.i.i.i.i, %._crit_edge.i201.i.i.i.i, %193, %195, %197, %._crit_edge.i218.i.i.i.i, %234, %._crit_edge.i235.i.i.i.i, %._crit_edge.i250.i.i.i.i, %._crit_edge.i265.i.i.i.i
  %273 = phi i8 [ %105, %113 ], [ %105, %115 ], [ %105, %AvifInfoInternalReadBigEndian.exit168.i.i.i.i ], [ %105, %155 ], [ %105, %156 ], [ %105, %.lr.ph.i173.preheader.i.i.i.i ], [ %105, %160 ], [ %105, %161 ], [ %105, %.lr.ph.i182.preheader.i.i.i.i ], [ %105, %193 ], [ %105, %195 ], [ %105, %197 ], [ %105, %234 ], [ %105, %._crit_edge.i250.i.i.i.i ], [ %141, %._crit_edge.i.i.i.i.i ], [ %105, %._crit_edge.i201.i.i.i.i ], [ %105, %._crit_edge.i218.i.i.i.i ], [ %105, %._crit_edge.i235.i.i.i.i ], [ %105, %._crit_edge.i265.i.i.i.i ]
  %.sink407.ph = phi i8 [ %108, %113 ], [ %108, %115 ], [ %108, %AvifInfoInternalReadBigEndian.exit168.i.i.i.i ], [ %108, %155 ], [ %108, %156 ], [ %108, %.lr.ph.i173.preheader.i.i.i.i ], [ %108, %160 ], [ %108, %161 ], [ %108, %.lr.ph.i182.preheader.i.i.i.i ], [ %108, %193 ], [ %108, %195 ], [ %108, %197 ], [ %108, %234 ], [ %108, %._crit_edge.i250.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i ], [ %108, %._crit_edge.i201.i.i.i.i ], [ %108, %._crit_edge.i218.i.i.i.i ], [ %spec.select, %._crit_edge.i235.i.i.i.i ], [ %108, %._crit_edge.i265.i.i.i.i ]
  %.sink.ph = phi i8 [ %107, %113 ], [ %107, %115 ], [ %107, %AvifInfoInternalReadBigEndian.exit168.i.i.i.i ], [ %107, %155 ], [ %107, %156 ], [ %107, %.lr.ph.i173.preheader.i.i.i.i ], [ %107, %160 ], [ %107, %161 ], [ %107, %.lr.ph.i182.preheader.i.i.i.i ], [ %107, %193 ], [ %107, %195 ], [ %107, %197 ], [ %107, %234 ], [ %107, %._crit_edge.i250.i.i.i.i ], [ %143, %._crit_edge.i.i.i.i.i ], [ %181, %._crit_edge.i201.i.i.i.i ], [ %220, %._crit_edge.i218.i.i.i.i ], [ %107, %._crit_edge.i235.i.i.i.i ], [ %107, %._crit_edge.i265.i.i.i.i ]
  %.0.i.ph.i.i.i.ph543 = phi i32 [ 4, %113 ], [ 2, %115 ], [ 4, %AvifInfoInternalReadBigEndian.exit168.i.i.i.i ], [ 4, %155 ], [ 2, %156 ], [ 4, %.lr.ph.i173.preheader.i.i.i.i ], [ 4, %160 ], [ 2, %161 ], [ 4, %.lr.ph.i182.preheader.i.i.i.i ], [ 4, %193 ], [ 2, %195 ], [ 4, %197 ], [ 2, %234 ], [ 2, %._crit_edge.i250.i.i.i.i ], [ 2, %._crit_edge.i.i.i.i.i ], [ 2, %._crit_edge.i201.i.i.i.i ], [ 2, %._crit_edge.i218.i.i.i.i ], [ 2, %._crit_edge.i235.i.i.i.i ], [ 2, %._crit_edge.i265.i.i.i.i ]
  store i8 %273, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i:                      ; preds = %ParseIpco.exit.thread.i.i.i.loopexit542, %ParseIpco.exit.thread.i.i.i.loopexit540, %ParseIpco.exit.thread.i.i.i.loopexit539, %ParseIpco.exit.thread.i.i.i.loopexit538, %ParseIpco.exit.thread.i.i.i.loopexit537, %ParseIpco.exit.thread.i.i.i.loopexit536, %ParseIpco.exit.thread.i.i.i.loopexit
  %.sink407 = phi i8 [ %108, %ParseIpco.exit.thread.i.i.i.loopexit ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit536 ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit537 ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit538 ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit539 ], [ %spec.select, %ParseIpco.exit.thread.i.i.i.loopexit540 ], [ %.sink407.ph, %ParseIpco.exit.thread.i.i.i.loopexit542 ]
  %.sink = phi i8 [ %107, %ParseIpco.exit.thread.i.i.i.loopexit ], [ %143, %ParseIpco.exit.thread.i.i.i.loopexit536 ], [ %181, %ParseIpco.exit.thread.i.i.i.loopexit537 ], [ %107, %ParseIpco.exit.thread.i.i.i.loopexit538 ], [ %220, %ParseIpco.exit.thread.i.i.i.loopexit539 ], [ %107, %ParseIpco.exit.thread.i.i.i.loopexit540 ], [ %.sink.ph, %ParseIpco.exit.thread.i.i.i.loopexit542 ]
  %.0.i.ph.i.i.i = phi i32 [ 2, %ParseIpco.exit.thread.i.i.i.loopexit ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit536 ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit537 ], [ %.0.i.ph.i.i.i.ph, %ParseIpco.exit.thread.i.i.i.loopexit538 ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit539 ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit540 ], [ %.0.i.ph.i.i.i.ph543, %ParseIpco.exit.thread.i.i.i.loopexit542 ]
  store i8 %.sink407, ptr %49, align 1
  store i8 %.sink, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %ParseIprp.exit.thread.i.i

ParseIpco.exit.i.i.i:                             ; preds = %104
  store i8 %105, ptr %38, align 1
  store i8 %108, ptr %49, align 1
  store i8 %107, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %274 = icmp eq i32 %109, 1
  br i1 %274, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %ParseIprp.exit.thread.i.i

275:                                              ; preds = %101
  %276 = icmp ugt i32 %102, 3
  br i1 %276, label %277, label %ParseIprp.exit.thread.i.i

277:                                              ; preds = %275
  %278 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 4) #9
  %.not.i98.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i98.not.i.i.i, label %ParseIprp.exit.thread.i.i, label %.lr.ph.i99.i.i.i

.lr.ph.i99.i.i.i:                                 ; preds = %277, %.lr.ph.i99.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i99.i.i.i ], [ 0, %277 ]
  %.067.i.i.i.i = phi i32 [ %283, %.lr.ph.i99.i.i.i ], [ 0, %277 ]
  %279 = shl i32 %.067.i.i.i.i, 8
  %280 = getelementptr inbounds i8, ptr %278, i64 %indvars.iv.i.i.i.i
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %279, %282
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i100.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i100.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i, label %.lr.ph.i99.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i:         ; preds = %.lr.ph.i99.i.i.i
  %284 = load i32, ptr %44, align 4
  %285 = and i32 %284, 1
  %286 = add nuw nsw i32 %285, 1
  %.not.i58.i.i = icmp eq i32 %283, 0
  br i1 %.not.i58.i.i, label %.loopexit.i.i.i, label %.lr.ph209.i.i.i

.lr.ph209.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.not89.i.i.i = icmp eq i32 %285, 0
  %287 = load i32, ptr %43, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 2, i32 4
  %290 = or disjoint i32 %289, 1
  %291 = zext nneg i32 %290 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %289 to i64
  %292 = zext nneg i32 %286 to i64
  %293 = select i1 %.not89.i.i.i, i32 -129, i32 -32769
  %294 = shl nuw nsw i32 %285, 5
  %.promoted159 = load i8, ptr %45, align 2
  %.promoted166 = load i8, ptr %36, align 4
  br label %295

295:                                              ; preds = %.critedge.i.i.i, %.lr.ph209.i.i.i
  %.lcssa158168 = phi i8 [ %.promoted166, %.lr.ph209.i.i.i ], [ %.lcssa158167, %.critedge.i.i.i ]
  %.lcssa153161 = phi i8 [ %.promoted159, %.lr.ph209.i.i.i ], [ %.lcssa153160, %.critedge.i.i.i ]
  %.071208.i.i.i = phi i32 [ 4, %.lr.ph209.i.i.i ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ]
  %.072207.i.i.i = phi i32 [ 0, %.lr.ph209.i.i.i ], [ %338, %.critedge.i.i.i ]
  %exitcond256.i.i.i = icmp eq i32 %.072207.i.i.i, 32
  %296 = icmp ugt i8 %.lcssa153161, 31
  %or.cond49 = select i1 %exitcond256.i.i.i, i1 true, i1 %296
  br i1 %or.cond49, label %.loopexit.sink.split.i.i.i.loopexit63, label %297

297:                                              ; preds = %295
  %298 = add i32 %.071208.i.i.i, %290
  %.not90.i.i.i = icmp ult i32 %102, %298
  br i1 %.not90.i.i.i, label %ParseIprp.exit.thread.i.i, label %299

299:                                              ; preds = %297
  %300 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %291) #9
  %.not.i102.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i102.not.i.i.i, label %ParseIprp.exit.thread.i.i, label %.lr.ph.i105.i.i.i

.lr.ph.i105.i.i.i:                                ; preds = %299, %.lr.ph.i105.i.i.i
  %indvars.iv.i106.i.i.i = phi i64 [ %indvars.iv.next.i108.i.i.i, %.lr.ph.i105.i.i.i ], [ 0, %299 ]
  %.067.i107.i.i.i = phi i32 [ %305, %.lr.ph.i105.i.i.i ], [ 0, %299 ]
  %301 = shl i32 %.067.i107.i.i.i, 8
  %302 = getelementptr inbounds i8, ptr %300, i64 %indvars.iv.i106.i.i.i
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = or disjoint i32 %301, %304
  %indvars.iv.next.i108.i.i.i = add nuw nsw i64 %indvars.iv.i106.i.i.i, 1
  %exitcond.not.i109.i.i.i = icmp eq i64 %indvars.iv.next.i108.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i109.i.i.i, label %AvifInfoInternalReadBigEndian.exit111.i.i.i, label %.lr.ph.i105.i.i.i

AvifInfoInternalReadBigEndian.exit111.i.i.i:      ; preds = %.lr.ph.i105.i.i.i
  %306 = getelementptr inbounds i8, ptr %300, i64 %wide.trip.count.i.i.i.i
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %.not211.i.i.i = icmp eq i8 %307, 0
  br i1 %.not211.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i59.i.i

.lr.ph.i59.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit111.i.i.i
  %309 = icmp eq i32 %301, 0
  br label %310

310:                                              ; preds = %AvifInfoInternalReadBigEndian.exit118.i.i.i, %.lr.ph.i59.i.i
  %311 = phi i8 [ %.lcssa158168, %.lr.ph.i59.i.i ], [ %335, %AvifInfoInternalReadBigEndian.exit118.i.i.i ]
  %312 = phi i8 [ %.lcssa153161, %.lr.ph.i59.i.i ], [ %336, %AvifInfoInternalReadBigEndian.exit118.i.i.i ]
  %.1206.i.i.i = phi i32 [ %298, %.lr.ph.i59.i.i ], [ %319, %AvifInfoInternalReadBigEndian.exit118.i.i.i ]
  %.073205.i.i.i = phi i32 [ 0, %.lr.ph.i59.i.i ], [ %337, %AvifInfoInternalReadBigEndian.exit118.i.i.i ]
  %exitcond.i.i.i = icmp eq i32 %.073205.i.i.i, 32
  br i1 %exitcond.i.i.i, label %.split.loop.exit298.i.i.i, label %313

313:                                              ; preds = %310
  %314 = icmp ugt i8 %312, 31
  br i1 %314, label %.loopexit.sink.split.i.i.i.loopexit, label %318

.split.loop.exit298.i.i.i:                        ; preds = %310
  store i8 %312, ptr %45, align 2
  %315 = add nuw nsw i32 %294, 33
  %316 = or disjoint i32 %315, %289
  %317 = add i32 %316, %.071208.i.i.i
  br label %.loopexit.i.i.i.sink.split

318:                                              ; preds = %313
  %319 = add i32 %.1206.i.i.i, %286
  %.not91.i.i.i = icmp ult i32 %102, %319
  br i1 %.not91.i.i.i, label %ParseIprp.exit.thread.i.i, label %320

320:                                              ; preds = %318
  %321 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %292) #9
  %.not.i119.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i119.not.i.i.i, label %ParseIprp.exit.thread.i.i, label %.lr.ph.i123.i.i.i

.lr.ph.i123.i.i.i:                                ; preds = %320, %.lr.ph.i123.i.i.i
  %indvars.iv.i124.i.i.i = phi i64 [ %indvars.iv.next.i126.i.i.i, %.lr.ph.i123.i.i.i ], [ 0, %320 ]
  %.067.i125.i.i.i = phi i32 [ %326, %.lr.ph.i123.i.i.i ], [ 0, %320 ]
  %322 = shl i32 %.067.i125.i.i.i, 8
  %323 = getelementptr inbounds i8, ptr %321, i64 %indvars.iv.i124.i.i.i
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = or disjoint i32 %322, %325
  %indvars.iv.next.i126.i.i.i = add nuw nsw i64 %indvars.iv.i124.i.i.i, 1
  %exitcond.not.i127.i.i.i = icmp eq i64 %indvars.iv.next.i126.i.i.i, %292
  br i1 %exitcond.not.i127.i.i.i, label %AvifInfoInternalReadBigEndian.exit129.i.i.i, label %.lr.ph.i123.i.i.i

AvifInfoInternalReadBigEndian.exit129.i.i.i:      ; preds = %.lr.ph.i123.i.i.i
  %327 = and i32 %326, %293
  %328 = icmp ult i32 %327, 256
  %or.cond.i.i.i = select i1 %328, i1 %309, i1 false
  br i1 %or.cond.i.i.i, label %329, label %AvifInfoInternalReadBigEndian.exit118.i.i.i

329:                                              ; preds = %AvifInfoInternalReadBigEndian.exit129.i.i.i
  %330 = trunc nuw i32 %327 to i8
  %331 = zext nneg i8 %312 to i64
  %332 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %46, i64 0, i64 %331
  store i8 %330, ptr %332, align 1
  %333 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %46, i64 0, i64 %331, i32 1
  store i8 %303, ptr %333, align 2
  %334 = add nuw nsw i8 %312, 1
  br label %AvifInfoInternalReadBigEndian.exit118.i.i.i

AvifInfoInternalReadBigEndian.exit118.i.i.i:      ; preds = %AvifInfoInternalReadBigEndian.exit129.i.i.i, %329
  %335 = phi i8 [ %311, %329 ], [ 1, %AvifInfoInternalReadBigEndian.exit129.i.i.i ]
  %336 = phi i8 [ %334, %329 ], [ %312, %AvifInfoInternalReadBigEndian.exit129.i.i.i ]
  %337 = add nuw nsw i32 %.073205.i.i.i, 1
  %exitcond255.not.i.i.i = icmp eq i32 %337, %308
  br i1 %exitcond255.not.i.i.i, label %.critedge.i.i.i, label %310

.critedge.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit118.i.i.i, %AvifInfoInternalReadBigEndian.exit111.i.i.i
  %.lcssa158167 = phi i8 [ %.lcssa158168, %AvifInfoInternalReadBigEndian.exit111.i.i.i ], [ %335, %AvifInfoInternalReadBigEndian.exit118.i.i.i ]
  %.lcssa153160 = phi i8 [ %.lcssa153161, %AvifInfoInternalReadBigEndian.exit111.i.i.i ], [ %336, %AvifInfoInternalReadBigEndian.exit118.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %298, %AvifInfoInternalReadBigEndian.exit111.i.i.i ], [ %319, %AvifInfoInternalReadBigEndian.exit118.i.i.i ]
  %338 = add nuw nsw i32 %.072207.i.i.i, 1
  %exitcond257.not.i.i.i = icmp eq i32 %338, %283
  br i1 %exitcond257.not.i.i.i, label %.loopexit.i.i.i.loopexit, label %295

.loopexit.sink.split.i.i.i.loopexit:              ; preds = %313
  store i8 %312, ptr %45, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.sink.split.i.i.i.loopexit63:            ; preds = %295
  store i8 %.lcssa153161, ptr %45, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.loopexit:                         ; preds = %.critedge.i.i.i
  store i8 %.lcssa153160, ptr %45, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.sink.split:                       ; preds = %.split.loop.exit298.i.i.i, %.loopexit.sink.split.i.i.i.loopexit, %.loopexit.sink.split.i.i.i.loopexit63, %.loopexit.i.i.i.loopexit
  %.lcssa158167.sink = phi i8 [ %.lcssa158167, %.loopexit.i.i.i.loopexit ], [ 1, %.loopexit.sink.split.i.i.i.loopexit63 ], [ 1, %.loopexit.sink.split.i.i.i.loopexit ], [ 1, %.split.loop.exit298.i.i.i ]
  %.2.i.i.i.ph = phi i32 [ %.1.lcssa.i.i.i, %.loopexit.i.i.i.loopexit ], [ %.071208.i.i.i, %.loopexit.sink.split.i.i.i.loopexit63 ], [ %.1206.i.i.i, %.loopexit.sink.split.i.i.i.loopexit ], [ %317, %.split.loop.exit298.i.i.i ]
  store i8 %.lcssa158167.sink, ptr %36, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.2.i.i.i = phi i32 [ 4, %AvifInfoInternalReadBigEndian.exit.i.i.i ], [ %.2.i.i.i.ph, %.loopexit.i.i.i.sink.split ]
  %339 = load i8, ptr %12, align 4
  %.not.i130.i.i.i = icmp eq i8 %339, 0
  %340 = load i8, ptr %38, align 1
  %.not10.i.i.i.i = icmp eq i8 %340, 0
  %or.cond50 = select i1 %.not.i130.i.i.i, i1 true, i1 %.not10.i.i.i.i
  %341 = load i8, ptr %39, align 4
  %.not11.i.i.i.i = icmp eq i8 %341, 0
  %or.cond51 = select i1 %or.cond50, i1 true, i1 %.not11.i.i.i.i
  br i1 %or.cond51, label %353, label %342

342:                                              ; preds = %.loopexit.i.i.i
  %343 = load i8, ptr %40, align 2
  %344 = zext i8 %343 to i32
  %345 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %344, i32 noundef 0)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load i8, ptr %49, align 1
  %.not12.i.i.i.i = icmp eq i8 %348, 0
  br i1 %.not12.i.i.i.i, label %ParseIprp.exit.thread.i.i, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %12, i64 16
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4
  br label %ParseIprp.exit.thread.i.i

353:                                              ; preds = %342, %.loopexit.i.i.i
  %354 = sub i32 %102, %.2.i.i.i
  %.not.i132.i.i.i = icmp eq i32 %354, 0
  br i1 %.not.i132.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %355

355:                                              ; preds = %353
  br i1 %88, label %.preheader.i134.i.i.i, label %363

.preheader.i134.i.i.i:                            ; preds = %355
  %356 = icmp ugt i32 %354, 64
  br i1 %356, label %.lr.ph.i137.i.i.i, label %._crit_edge.i135.i.i.i

.lr.ph.i137.i.i.i:                                ; preds = %.preheader.i134.i.i.i, %358
  %.01222.i.i.i.i = phi i32 [ %359, %358 ], [ %354, %.preheader.i134.i.i.i ]
  %357 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 64) #9
  %.not.i.not.i138.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.not.i138.i.i.i, label %ParseIprp.exit.thread.i.i, label %358

358:                                              ; preds = %.lr.ph.i137.i.i.i
  %359 = add i32 %.01222.i.i.i.i, -64
  %360 = icmp ugt i32 %359, 64
  br i1 %360, label %.lr.ph.i137.i.i.i, label %._crit_edge.i135.i.i.i

._crit_edge.i135.i.i.i:                           ; preds = %358, %.preheader.i134.i.i.i
  %.012.lcssa.i.i.i.i = phi i32 [ %354, %.preheader.i134.i.i.i ], [ %359, %358 ]
  %361 = zext nneg i32 %.012.lcssa.i.i.i.i to i64
  %362 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %361) #9
  %.not.i19.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i19.i.i.i.i, label %ParseIprp.exit.thread.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i

363:                                              ; preds = %355
  %364 = zext i32 %354 to i64
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %364) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

365:                                              ; preds = %101
  %.not.i139.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i139.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %366

366:                                              ; preds = %365
  br i1 %96, label %.preheader.i141.i.i.i, label %374

.preheader.i141.i.i.i:                            ; preds = %366
  %367 = icmp ugt i32 %102, 64
  br i1 %367, label %.lr.ph.i148.i.i.i, label %._crit_edge.i142.i.i.i

.lr.ph.i148.i.i.i:                                ; preds = %.preheader.i141.i.i.i, %369
  %.01222.i149.i.i.i = phi i32 [ %370, %369 ], [ %102, %.preheader.i141.i.i.i ]
  %368 = tail call ptr %.val16.i145.i.i.i.pre(ptr noundef %97, i64 noundef 64) #9
  %.not.i.not.i152.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.not.i152.i.i.i, label %ParseIprp.exit.thread.i.i, label %369

369:                                              ; preds = %.lr.ph.i148.i.i.i
  %370 = add i32 %.01222.i149.i.i.i, -64
  %371 = icmp ugt i32 %370, 64
  br i1 %371, label %.lr.ph.i148.i.i.i, label %._crit_edge.i142.i.i.i

._crit_edge.i142.i.i.i:                           ; preds = %369, %.preheader.i141.i.i.i
  %.012.lcssa.i143.i.i.i = phi i32 [ %102, %.preheader.i141.i.i.i ], [ %370, %369 ]
  %372 = zext nneg i32 %.012.lcssa.i143.i.i.i to i64
  %373 = tail call ptr %.val16.i145.i.i.i.pre(ptr noundef %97, i64 noundef %372) #9
  %.not.i19.i146.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i19.i146.i.i.i, label %ParseIprp.exit.thread.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i

374:                                              ; preds = %366
  %375 = zext i32 %102 to i64
  tail call void %92(ptr noundef %97, i64 noundef %375) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i:           ; preds = %374, %._crit_edge.i142.i.i.i, %365, %363, %._crit_edge.i135.i.i.i, %353, %ParseIpco.exit.i.i.i, %ParseIpco.exit.thread158.i.i.i
  %376 = load i32, ptr %7, align 4
  %377 = sub i32 %.070.i.i.i, %376
  %.not92.i.i.i = icmp eq i32 %377, 0
  br i1 %.not92.i.i.i, label %ParseIprp.exit.thread108.i.i, label %98

ParseIprp.exit.thread108.i.i:                     ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %AvifInfoInternalSkip.exit.thread.i.i

ParseIprp.exit.thread.i.i:                        ; preds = %._crit_edge.i142.i.i.i, %._crit_edge.i135.i.i.i, %277, %275, %ParseIpco.exit.i.i.i, %299, %297, %.lr.ph.i137.i.i.i, %.lr.ph.i148.i.i.i, %320, %318, %349, %347, %ParseIpco.exit.thread.i.i.i
  %.0.i57.ph.i.i = phi i32 [ 0, %347 ], [ 0, %349 ], [ %.0.i.ph.i.i.i, %ParseIpco.exit.thread.i.i.i ], [ 2, %320 ], [ 4, %318 ], [ 2, %.lr.ph.i148.i.i.i ], [ 2, %.lr.ph.i137.i.i.i ], [ 2, %299 ], [ 4, %297 ], [ 2, %._crit_edge.i142.i.i.i ], [ 2, %._crit_edge.i135.i.i.i ], [ 2, %277 ], [ 4, %275 ], [ %109, %ParseIpco.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %ParseFile.exit

ParseIprp.exit.i.i:                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %378 = icmp eq i32 %99, 1
  br i1 %378, label %AvifInfoInternalSkip.exit.thread.i.i, label %ParseFile.exit.thread17

379:                                              ; preds = %56
  %380 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  %381 = load ptr, ptr %19, align 8
  %382 = icmp eq ptr %381, null
  %383 = load ptr, ptr %10, align 8
  %.val16.i.i68.i.i.pre = load ptr, ptr %18, align 8
  br label %384

384:                                              ; preds = %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, %379
  %.046.i.i.i = phi i32 [ %380, %379 ], [ %459, %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i ]
  %385 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.046.i.i.i, ptr noundef nonnull %11, ptr noundef nonnull %5)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %ParseIref.exit.i.i

387:                                              ; preds = %384
  %lhsv.i62.i.i = load i32, ptr %32, align 4
  %.not.i63.i.i = icmp eq i32 %lhsv.i62.i.i, 1735223652
  br i1 %.not.i63.i.i, label %388, label %446

388:                                              ; preds = %387
  %389 = load i32, ptr %34, align 4
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 2, i32 4
  %392 = add nuw nsw i32 %391, 2
  %393 = load i32, ptr %33, align 4
  %.not59.i.i.i = icmp ult i32 %393, %392
  br i1 %.not59.i.i.i, label %ParseIref.exit.thread.i.i, label %394

394:                                              ; preds = %388
  %395 = zext nneg i32 %392 to i64
  %396 = tail call ptr %.val16.i.i68.i.i.pre(ptr noundef %383, i64 noundef %395) #9
  %.not.i.not.i74.i.i = icmp eq ptr %396, null
  br i1 %.not.i.not.i74.i.i, label %ParseIref.exit.thread.i.i, label %397

397:                                              ; preds = %394
  %wide.trip.count.i.i75.i.i = zext nneg i32 %391 to i64
  br label %.lr.ph.i.i76.i.i

.lr.ph.i.i76.i.i:                                 ; preds = %.lr.ph.i.i76.i.i, %397
  %indvars.iv.i.i77.i.i = phi i64 [ 0, %397 ], [ %indvars.iv.next.i.i79.i.i, %.lr.ph.i.i76.i.i ]
  %.067.i.i78.i.i = phi i32 [ 0, %397 ], [ %402, %.lr.ph.i.i76.i.i ]
  %398 = shl i32 %.067.i.i78.i.i, 8
  %399 = getelementptr inbounds i8, ptr %396, i64 %indvars.iv.i.i77.i.i
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = or disjoint i32 %398, %401
  %indvars.iv.next.i.i79.i.i = add nuw nsw i64 %indvars.iv.i.i77.i.i, 1
  %exitcond.not.i.i80.i.i = icmp eq i64 %indvars.iv.next.i.i79.i.i, %wide.trip.count.i.i75.i.i
  br i1 %exitcond.not.i.i80.i.i, label %AvifInfoInternalReadBigEndian.exit.i81.i.i, label %.lr.ph.i.i76.i.i

AvifInfoInternalReadBigEndian.exit.i81.i.i:       ; preds = %.lr.ph.i.i76.i.i
  %403 = getelementptr inbounds i8, ptr %396, i64 %wide.trip.count.i.i75.i.i
  br label %.lr.ph.i66.i.i.i

.lr.ph.i66.i.i.i:                                 ; preds = %.lr.ph.i66.i.i.i, %AvifInfoInternalReadBigEndian.exit.i81.i.i
  %indvars.iv.i67.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i81.i.i ], [ %indvars.iv.next.i69.i.i.i, %.lr.ph.i66.i.i.i ]
  %.067.i68.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i81.i.i ], [ %408, %.lr.ph.i66.i.i.i ]
  %404 = shl i32 %.067.i68.i.i.i, 8
  %405 = getelementptr inbounds i8, ptr %403, i64 %indvars.iv.i67.i.i.i
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = or disjoint i32 %404, %407
  %indvars.iv.next.i69.i.i.i = add nuw nsw i64 %indvars.iv.i67.i.i.i, 1
  %exitcond.not.i70.i.i.i = icmp eq i64 %indvars.iv.next.i69.i.i.i, 2
  br i1 %exitcond.not.i70.i.i.i, label %AvifInfoInternalReadBigEndian.exit71.preheader.i.i.i, label %.lr.ph.i66.i.i.i

AvifInfoInternalReadBigEndian.exit71.preheader.i.i.i: ; preds = %.lr.ph.i66.i.i.i
  %.not100.i.i.i = icmp eq i32 %408, 0
  br i1 %.not100.i.i.i, label %.loopexit.i86.i.i, label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit71.preheader.i.i.i
  %409 = icmp eq i32 %398, 0
  %.promoted = load i8, ptr %35, align 1
  %.promoted145 = load i8, ptr %36, align 4
  br label %410

410:                                              ; preds = %AvifInfoInternalReadBigEndian.exit71.i.i.i, %.lr.ph.i82.i.i
  %411 = phi i8 [ %.promoted145, %.lr.ph.i82.i.i ], [ %429, %AvifInfoInternalReadBigEndian.exit71.i.i.i ]
  %412 = phi i8 [ %.promoted, %.lr.ph.i82.i.i ], [ %430, %AvifInfoInternalReadBigEndian.exit71.i.i.i ]
  %.04799.i.i.i = phi i32 [ %392, %.lr.ph.i82.i.i ], [ %414, %AvifInfoInternalReadBigEndian.exit71.i.i.i ]
  %.04898.i.i.i = phi i32 [ 0, %.lr.ph.i82.i.i ], [ %431, %AvifInfoInternalReadBigEndian.exit71.i.i.i ]
  %exitcond.i83.i.i = icmp eq i32 %.04898.i.i.i, 16
  br i1 %exitcond.i83.i.i, label %.loopexit.i86.i.i.sink.split, label %413

413:                                              ; preds = %410
  %414 = add nuw nsw i32 %.04799.i.i.i, %391
  %.not60.i.i.i = icmp ult i32 %393, %414
  br i1 %.not60.i.i.i, label %ParseIref.exit.thread.i.i, label %415

415:                                              ; preds = %413
  %416 = tail call ptr %.val16.i.i68.i.i.pre(ptr noundef %383, i64 noundef %wide.trip.count.i.i75.i.i) #9
  %.not.i72.not.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i72.not.i.i.i, label %ParseIref.exit.thread.i.i, label %.lr.ph.i76.i.i.i

.lr.ph.i76.i.i.i:                                 ; preds = %415, %.lr.ph.i76.i.i.i
  %indvars.iv.i77.i.i.i = phi i64 [ %indvars.iv.next.i79.i.i.i, %.lr.ph.i76.i.i.i ], [ 0, %415 ]
  %.067.i78.i.i.i = phi i32 [ %421, %.lr.ph.i76.i.i.i ], [ 0, %415 ]
  %417 = shl i32 %.067.i78.i.i.i, 8
  %418 = getelementptr inbounds i8, ptr %416, i64 %indvars.iv.i77.i.i.i
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = or disjoint i32 %417, %420
  %indvars.iv.next.i79.i.i.i = add nuw nsw i64 %indvars.iv.i77.i.i.i, 1
  %exitcond.not.i80.i.i.i = icmp eq i64 %indvars.iv.next.i79.i.i.i, %wide.trip.count.i.i75.i.i
  br i1 %exitcond.not.i80.i.i.i, label %AvifInfoInternalReadBigEndian.exit81.i.i.i, label %.lr.ph.i76.i.i.i

AvifInfoInternalReadBigEndian.exit81.i.i.i:       ; preds = %.lr.ph.i76.i.i.i
  %422 = icmp eq i32 %417, 0
  %or.cond.i85.i.i = select i1 %409, i1 %422, i1 false
  %423 = icmp ult i8 %412, 16
  %or.cond173 = select i1 %or.cond.i85.i.i, i1 %423, i1 false
  br i1 %or.cond173, label %424, label %AvifInfoInternalReadBigEndian.exit71.i.i.i

424:                                              ; preds = %AvifInfoInternalReadBigEndian.exit81.i.i.i
  %425 = zext nneg i8 %412 to i64
  %426 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %37, i64 0, i64 %425
  store i8 %419, ptr %426, align 2
  %427 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %37, i64 0, i64 %425, i32 1
  store i8 %400, ptr %427, align 1
  %428 = add nuw nsw i8 %412, 1
  br label %AvifInfoInternalReadBigEndian.exit71.i.i.i

AvifInfoInternalReadBigEndian.exit71.i.i.i:       ; preds = %AvifInfoInternalReadBigEndian.exit81.i.i.i, %424
  %429 = phi i8 [ %411, %424 ], [ 1, %AvifInfoInternalReadBigEndian.exit81.i.i.i ]
  %430 = phi i8 [ %428, %424 ], [ %412, %AvifInfoInternalReadBigEndian.exit81.i.i.i ]
  %431 = add nuw nsw i32 %.04898.i.i.i, 1
  %exitcond109.not.i.i.i = icmp eq i32 %431, %408
  br i1 %exitcond109.not.i.i.i, label %.loopexit.i86.i.i.sink.split, label %410

.loopexit.i86.i.i.sink.split:                     ; preds = %AvifInfoInternalReadBigEndian.exit71.i.i.i, %410
  %.sink535 = phi i8 [ %412, %410 ], [ %430, %AvifInfoInternalReadBigEndian.exit71.i.i.i ]
  %.sink534 = phi i8 [ 1, %410 ], [ %429, %AvifInfoInternalReadBigEndian.exit71.i.i.i ]
  store i8 %.sink535, ptr %35, align 1
  store i8 %.sink534, ptr %36, align 4
  br label %.loopexit.i86.i.i

.loopexit.i86.i.i:                                ; preds = %.loopexit.i86.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit71.preheader.i.i.i
  %432 = load i8, ptr %12, align 4
  %.not.i82.i.i.i = icmp eq i8 %432, 0
  %433 = load i8, ptr %38, align 1
  %.not10.i.i87.i.i = icmp eq i8 %433, 0
  %or.cond52 = select i1 %.not.i82.i.i.i, i1 true, i1 %.not10.i.i87.i.i
  %434 = load i8, ptr %39, align 4
  %.not11.i.i88.i.i = icmp eq i8 %434, 0
  %or.cond53 = select i1 %or.cond52, i1 true, i1 %.not11.i.i88.i.i
  br i1 %or.cond53, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, label %435

435:                                              ; preds = %.loopexit.i86.i.i
  %436 = load i8, ptr %40, align 2
  %437 = zext i8 %436 to i32
  %438 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %437, i32 noundef 0)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

440:                                              ; preds = %435
  %441 = load i8, ptr %49, align 1
  %.not12.i.i89.i.i = icmp eq i8 %441, 0
  br i1 %.not12.i.i89.i.i, label %ParseIref.exit.thread.i.i, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %12, i64 16
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 4
  br label %ParseIref.exit.thread.i.i

446:                                              ; preds = %387
  %447 = load i32, ptr %33, align 4
  %.not.i83.i.i.i = icmp eq i32 %447, 0
  br i1 %.not.i83.i.i.i, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, label %448

448:                                              ; preds = %446
  br i1 %382, label %.preheader.i.i64.i.i, label %456

.preheader.i.i64.i.i:                             ; preds = %448
  %449 = icmp ugt i32 %447, 64
  br i1 %449, label %.lr.ph.i85.i.i.i, label %._crit_edge.i.i65.i.i

.lr.ph.i85.i.i.i:                                 ; preds = %.preheader.i.i64.i.i, %451
  %.01222.i.i70.i.i = phi i32 [ %452, %451 ], [ %447, %.preheader.i.i64.i.i ]
  %450 = tail call ptr %.val16.i.i68.i.i.pre(ptr noundef %383, i64 noundef 64) #9
  %.not.i.not.i.i73.i.i = icmp eq ptr %450, null
  br i1 %.not.i.not.i.i73.i.i, label %ParseIref.exit.thread.i.i, label %451

451:                                              ; preds = %.lr.ph.i85.i.i.i
  %452 = add i32 %.01222.i.i70.i.i, -64
  %453 = icmp ugt i32 %452, 64
  br i1 %453, label %.lr.ph.i85.i.i.i, label %._crit_edge.i.i65.i.i

._crit_edge.i.i65.i.i:                            ; preds = %451, %.preheader.i.i64.i.i
  %.012.lcssa.i.i66.i.i = phi i32 [ %447, %.preheader.i.i64.i.i ], [ %452, %451 ]
  %454 = zext nneg i32 %.012.lcssa.i.i66.i.i to i64
  %455 = tail call ptr %.val16.i.i68.i.i.pre(ptr noundef %383, i64 noundef %454) #9
  %.not.i19.i.i69.i.i = icmp eq ptr %455, null
  br i1 %.not.i19.i.i69.i.i, label %ParseIref.exit.thread.i.i, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

456:                                              ; preds = %448
  %457 = zext i32 %447 to i64
  tail call void %381(ptr noundef %383, i64 noundef %457) #9
  br label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i: ; preds = %456, %._crit_edge.i.i65.i.i, %446, %435, %.loopexit.i86.i.i
  %458 = load i32, ptr %5, align 4
  %459 = sub i32 %.046.i.i.i, %458
  %.not61.i.i.i = icmp eq i32 %459, 0
  br i1 %.not61.i.i.i, label %ParseIref.exit.thread111.i.i, label %384

ParseIref.exit.thread111.i.i:                     ; preds = %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %AvifInfoInternalSkip.exit.thread.i.i

ParseIref.exit.thread.i.i:                        ; preds = %._crit_edge.i.i65.i.i, %394, %388, %.lr.ph.i85.i.i.i, %415, %413, %442, %440
  %.0.i61.ph.i.i = phi i32 [ 0, %440 ], [ 0, %442 ], [ 2, %415 ], [ 4, %413 ], [ 2, %.lr.ph.i85.i.i.i ], [ 2, %._crit_edge.i.i65.i.i ], [ 2, %394 ], [ 4, %388 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %ParseFile.exit

ParseIref.exit.i.i:                               ; preds = %384
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %460 = icmp eq i32 %385, 1
  br i1 %460, label %AvifInfoInternalSkip.exit.thread.i.i, label %ParseFile.exit.thread17

461:                                              ; preds = %56
  %462 = load i32, ptr %31, align 4
  %.not.i90.i.i = icmp eq i32 %462, 0
  br i1 %.not.i90.i.i, label %AvifInfoInternalSkip.exit.thread.i.i, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %19, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.preheader.i93.i.i, label %473

.preheader.i93.i.i:                               ; preds = %463
  %466 = icmp ugt i32 %462, 64
  %.val.i96.i.i.pre = load ptr, ptr %10, align 8
  %.val16.i97.i.i.pre = load ptr, ptr %18, align 8
  br i1 %466, label %.lr.ph.i100.i.i, label %._crit_edge.i94.i.i

.lr.ph.i100.i.i:                                  ; preds = %.preheader.i93.i.i, %468
  %.01222.i101.i.i = phi i32 [ %469, %468 ], [ %462, %.preheader.i93.i.i ]
  %467 = tail call ptr %.val16.i97.i.i.pre(ptr noundef %.val.i96.i.i.pre, i64 noundef 64) #9
  %.not.i.not.i104.i.i = icmp eq ptr %467, null
  br i1 %.not.i.not.i104.i.i, label %.thread47, label %468

468:                                              ; preds = %.lr.ph.i100.i.i
  %469 = add i32 %.01222.i101.i.i, -64
  %470 = icmp ugt i32 %469, 64
  br i1 %470, label %.lr.ph.i100.i.i, label %._crit_edge.i94.i.i

._crit_edge.i94.i.i:                              ; preds = %468, %.preheader.i93.i.i
  %.012.lcssa.i95.i.i = phi i32 [ %462, %.preheader.i93.i.i ], [ %469, %468 ]
  %471 = zext nneg i32 %.012.lcssa.i95.i.i to i64
  %472 = tail call ptr %.val16.i97.i.i.pre(ptr noundef %.val.i96.i.i.pre, i64 noundef %471) #9
  %.not.i19.i98.i.i = icmp eq ptr %472, null
  br i1 %.not.i19.i98.i.i, label %.thread47, label %AvifInfoInternalSkip.exit.thread.i.i

473:                                              ; preds = %463
  %474 = load ptr, ptr %10, align 8
  %475 = zext i32 %462 to i64
  tail call void %464(ptr noundef %474, i64 noundef %475) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i

AvifInfoInternalSkip.exit.thread.i.i:             ; preds = %473, %._crit_edge.i94.i.i, %461, %ParseIref.exit.i.i, %ParseIref.exit.thread111.i.i, %ParseIprp.exit.i.i, %ParseIprp.exit.thread108.i.i, %83, %._crit_edge.i.i.i, %70
  %476 = load i32, ptr %8, align 4
  %477 = sub i32 %.036.i.i, %476
  %.not51.i.i = icmp eq i32 %477, 0
  br i1 %.not51.i.i, label %478, label %53

478:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i
  %479 = load i8, ptr %36, align 4
  %.not52.i.i = icmp eq i8 %479, 0
  br i1 %.not52.i.i, label %ParseFile.exit.thread17.thread, label %.thread41

480:                                              ; preds = %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %AvifInfoInternalSkip.exit.i, label %481

481:                                              ; preds = %480
  br i1 %25, label %.preheader.i.i, label %489

.preheader.i.i:                                   ; preds = %481
  %482 = icmp ugt i32 %28, 64
  br i1 %482, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %484
  %.01222.i.i = phi i32 [ %485, %484 ], [ %28, %.preheader.i.i ]
  %483 = tail call ptr %.val16.i.i.pre(ptr noundef %26, i64 noundef 64) #9
  %.not.i.not.i14.i = icmp eq ptr %483, null
  br i1 %.not.i.not.i14.i, label %.thread28, label %484

484:                                              ; preds = %.lr.ph.i.i
  %485 = add i32 %.01222.i.i, -64
  %486 = icmp ugt i32 %485, 64
  br i1 %486, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %484, %.preheader.i.i
  %.012.lcssa.i.i = phi i32 [ %28, %.preheader.i.i ], [ %485, %484 ]
  %487 = zext nneg i32 %.012.lcssa.i.i to i64
  %488 = tail call ptr %.val16.i.i.pre(ptr noundef %26, i64 noundef %487) #9
  %.not.i19.i.i = icmp eq ptr %488, null
  br i1 %.not.i19.i.i, label %.thread28, label %AvifInfoInternalSkip.exit.i

489:                                              ; preds = %481
  %490 = zext i32 %28 to i64
  tail call void %24(ptr noundef %26, i64 noundef %490) #9
  br label %AvifInfoInternalSkip.exit.i

AvifInfoInternalSkip.exit.i:                      ; preds = %489, %._crit_edge.i.i, %480
  %491 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef nonnull %9)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %27, label %.thread

.thread28:                                        ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %494

.thread:                                          ; preds = %AvifInfoInternalSkip.exit.i, %17
  %.0.i.ph = phi i32 [ %20, %17 ], [ %491, %AvifInfoInternalSkip.exit.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %or.cond.i21 = icmp ugt i32 %.0.i.ph, 2
  %493 = icmp eq i32 %.0.i.ph, 3
  %.mux = select i1 %493, i32 2, i32 3
  br i1 %or.cond.i21, label %.thread43, label %494

494:                                              ; preds = %.thread, %.thread28
  br label %.thread43

.thread47:                                        ; preds = %._crit_edge.i94.i.i, %._crit_edge.i.i.i, %61, %.lr.ph.i56.i.i, %.lr.ph.i100.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread43

ParseFile.exit.thread17.thread:                   ; preds = %57, %478
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread43

.thread41:                                        ; preds = %AvifInfoInternalReadBigEndian.exit.i.i, %478
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread43

ParseFile.exit.thread17:                          ; preds = %53, %ParseIprp.exit.i.i, %ParseIref.exit.i.i
  %.0.i.i.ph = phi i32 [ %385, %ParseIref.exit.i.i ], [ %99, %ParseIprp.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %or.cond.i23 = icmp ult i32 %.0.i.i.ph, 3
  br i1 %or.cond.i23, label %.thread43, label %495

495:                                              ; preds = %ParseFile.exit.thread17
  %496 = icmp eq i32 %.0.i.i.ph, 3
  %. = select i1 %496, i32 2, i32 3
  br label %.thread43

ParseFile.exit:                                   ; preds = %ParseIprp.exit.thread.i.i, %ParseIref.exit.thread.i.i
  %.0.i.i = phi i32 [ %.0.i57.ph.i.i, %ParseIprp.exit.thread.i.i ], [ %.0.i61.ph.i.i, %ParseIref.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %497 = icmp eq i32 %.0.i.i, 0
  %or.cond = and i1 %13, %497
  br i1 %or.cond, label %498, label %500

498:                                              ; preds = %ParseFile.exit
  %499 = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %499, i64 16, i1 false)
  br label %504

500:                                              ; preds = %ParseFile.exit
  %or.cond.i = icmp ult i32 %.0.i.i, 3
  %501 = icmp eq i32 %.0.i.i, 3
  %502 = select i1 %501, i32 2, i32 3
  %503 = select i1 %or.cond.i, i32 1, i32 %502
  br i1 %497, label %504, label %.thread43

504:                                              ; preds = %498, %500
  br label %.thread43

.thread43:                                        ; preds = %495, %ParseFile.exit.thread17, %.thread, %ParseFile.exit.thread17.thread, %.thread41, %.thread47, %494, %504, %500, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %504 ], [ %503, %500 ], [ %., %495 ], [ 1, %494 ], [ %.mux, %.thread ], [ 1, %.thread47 ], [ 3, %ParseFile.exit.thread17.thread ], [ 2, %.thread41 ], [ 1, %ParseFile.exit.thread17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @AvifInfoInternalParseBox(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = icmp ugt i32 %1, 7
  br i1 %5, label %6, label %72

6:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val102 = load ptr, ptr %7, align 8
  %8 = tail call ptr %.val102(ptr noundef %.val, i64 noundef 8) #9
  %.not.i.not = icmp eq ptr %8, null
  br i1 %.not.i.not, label %72, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %6 ]
  %.067.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %6 ]
  %9 = shl i32 %.067.i, 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %AvifInfoInternalReadBigEndian.exit, label %.lr.ph.i

AvifInfoInternalReadBigEndian.exit:               ; preds = %.lr.ph.i
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 1
  store i32 %16, ptr %14, align 4
  switch i32 %13, label %34 [
    i32 1, label %17
    i32 0, label %.sink.split
  ]

17:                                               ; preds = %AvifInfoInternalReadBigEndian.exit
  %18 = icmp ugt i32 %1, 15
  br i1 %18, label %19, label %72

19:                                               ; preds = %17
  %.val103 = load ptr, ptr %0, align 8
  %.val104 = load ptr, ptr %7, align 8
  %20 = tail call ptr %.val104(ptr noundef %.val103, i64 noundef 8) #9
  %.not.i107.not = icmp eq ptr %20, null
  br i1 %.not.i107.not, label %72, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %19, %.lr.ph.i109
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i112, %.lr.ph.i109 ], [ 0, %19 ]
  %.067.i111 = phi i32 [ %25, %.lr.ph.i109 ], [ 0, %19 ]
  %21 = shl i32 %.067.i111, 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i110
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 4
  br i1 %exitcond.not.i113, label %AvifInfoInternalReadBigEndian.exit114, label %.lr.ph.i109

AvifInfoInternalReadBigEndian.exit114:            ; preds = %.lr.ph.i109
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %AvifInfoInternalReadBigEndian.exit114
  %28 = getelementptr inbounds i8, ptr %20, i64 4
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115, %27
  %indvars.iv.i116 = phi i64 [ 0, %27 ], [ %indvars.iv.next.i118, %.lr.ph.i115 ]
  %.067.i117 = phi i32 [ 0, %27 ], [ %33, %.lr.ph.i115 ]
  %29 = shl i32 %.067.i117, 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i116
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 4
  br i1 %exitcond.not.i119, label %.sink.split, label %.lr.ph.i115

.sink.split:                                      ; preds = %.lr.ph.i115, %AvifInfoInternalReadBigEndian.exit
  %.lcssa149.sink = phi i32 [ %1, %AvifInfoInternalReadBigEndian.exit ], [ %33, %.lr.ph.i115 ]
  %.063.ph = phi i32 [ 8, %AvifInfoInternalReadBigEndian.exit ], [ 16, %.lr.ph.i115 ]
  store i32 %.lcssa149.sink, ptr %3, align 4
  br label %34

34:                                               ; preds = %.sink.split, %AvifInfoInternalReadBigEndian.exit
  %35 = phi i32 [ %13, %AvifInfoInternalReadBigEndian.exit ], [ %.lcssa149.sink, %.sink.split ]
  %.063 = phi i32 [ 8, %AvifInfoInternalReadBigEndian.exit ], [ %.063.ph, %.sink.split ]
  %.not = icmp ult i32 %35, %.063
  %.not72 = icmp ugt i32 %35, %1
  %or.cond = or i1 %.not, %.not72
  br i1 %or.cond, label %72, label %36

36:                                               ; preds = %34
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not73 = icmp eq i32 %bcmp, 0
  br i1 %.not73, label %.thread, label %37

37:                                               ; preds = %36
  %bcmp74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not75 = icmp eq i32 %bcmp74, 0
  br i1 %.not75, label %.thread, label %38

38:                                               ; preds = %37
  %bcmp76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not77 = icmp eq i32 %bcmp76, 0
  br i1 %.not77, label %.thread, label %39

39:                                               ; preds = %38
  %bcmp78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not79 = icmp eq i32 %bcmp78, 0
  br i1 %.not79, label %.thread, label %40

40:                                               ; preds = %39
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %.thread, label %41

41:                                               ; preds = %40
  %bcmp82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not83 = icmp eq i32 %bcmp82, 0
  br i1 %.not83, label %.thread, label %43

.thread:                                          ; preds = %41, %40, %39, %38, %37, %36
  %42 = or disjoint i32 %.063, 4
  br label %45

43:                                               ; preds = %41
  %bcmp84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %bcmp84.fr = freeze i32 %bcmp84
  %.not85 = icmp eq i32 %bcmp84.fr, 0
  %44 = or disjoint i32 %.063, 4
  %spec.select = select i1 %.not85, i32 %44, i32 %.063
  br label %45

45:                                               ; preds = %43, %.thread
  %46 = phi i1 [ true, %.thread ], [ %.not85, %43 ]
  %47 = phi i32 [ %42, %.thread ], [ %spec.select, %43 ]
  %.not86 = icmp ult i32 %35, %47
  br i1 %.not86, label %72, label %48

48:                                               ; preds = %45
  %49 = sub nuw i32 %35, %47
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = icmp ult i32 %52, 4096
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %56, align 4
  br i1 %46, label %57, label %72

57:                                               ; preds = %54
  %.val105 = load ptr, ptr %0, align 8
  %.val106 = load ptr, ptr %7, align 8
  %58 = tail call ptr %.val106(ptr noundef %.val105, i64 noundef 4) #9
  %.not.i121.not = icmp eq ptr %58, null
  br i1 %.not.i121.not, label %72, label %.lr.ph.i123.preheader

.lr.ph.i123.preheader:                            ; preds = %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %55, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 1
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.i123.preheader
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i123.preheader ], [ %indvars.iv.next.i132, %.lr.ph.i129 ]
  %.067.i131 = phi i32 [ 0, %.lr.ph.i123.preheader ], [ %66, %.lr.ph.i129 ]
  %62 = shl i32 %.067.i131, 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.i130
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 3
  br i1 %exitcond.not.i133, label %AvifInfoInternalReadBigEndian.exit134, label %.lr.ph.i129

AvifInfoInternalReadBigEndian.exit134:            ; preds = %.lr.ph.i129
  store i32 %66, ptr %56, align 4
  %bcmp87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not88 = icmp ne i32 %bcmp87, 0
  %67 = icmp eq i8 %59, 0
  %narrow = select i1 %.not88, i1 true, i1 %67
  %bcmp89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not90 = icmp eq i32 %bcmp89, 0
  %68 = icmp ult i8 %59, 2
  %bcmp91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not92 = icmp eq i32 %bcmp91, 0
  %69 = select i1 %.not92, i1 true, i1 %.not90
  %.2.v = select i1 %69, i1 %68, i1 %narrow
  %bcmp93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not94 = icmp eq i32 %bcmp93, 0
  %bcmp95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not96 = icmp eq i32 %bcmp95, 0
  %70 = select i1 %.not96, i1 true, i1 %.not94
  %.4.v = select i1 %70, i1 %67, i1 %.2.v
  %bcmp97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not98 = icmp eq i32 %bcmp97, 0
  %.5.v = select i1 %.not98, i1 %68, i1 %.4.v
  %bcmp99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not100 = icmp eq i32 %bcmp99, 0
  %.6.v = select i1 %.not100, i1 %67, i1 %.5.v
  br i1 %.6.v, label %72, label %71

71:                                               ; preds = %AvifInfoInternalReadBigEndian.exit134
  store i32 1886089984, ptr %14, align 4
  br label %72

72:                                               ; preds = %54, %71, %AvifInfoInternalReadBigEndian.exit134, %57, %48, %45, %34, %AvifInfoInternalReadBigEndian.exit114, %19, %17, %6, %4
  %.062 = phi i32 [ 4, %4 ], [ 2, %6 ], [ 4, %17 ], [ 2, %19 ], [ 3, %AvifInfoInternalReadBigEndian.exit114 ], [ 4, %34 ], [ 4, %45 ], [ 3, %48 ], [ 2, %57 ], [ 0, %AvifInfoInternalReadBigEndian.exit134 ], [ 0, %71 ], [ 0, %54 ]
  ret i32 %.062
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @AvifInfoInternalGetItemFeatures(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
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
  %17 = icmp ult i32 %2, 3
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
  %.not63 = icmp eq i32 %27, %1
  br i1 %.not63, label %28, label %.loopexit70

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1
  %30 = load i8, ptr %7, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, %1
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
  %.not = icmp eq i32 %74, %1
  br i1 %.not, label %75, label %79

75:                                               ; preds = %69
  %76 = load i8, ptr %71, align 2
  %77 = zext i8 %76 to i32
  %78 = tail call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %22)
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
