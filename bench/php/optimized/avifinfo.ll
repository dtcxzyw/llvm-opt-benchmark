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
  %11 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %6, i32 noundef -1, ptr noundef %5, ptr noundef %4)
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
  %39 = icmp samesign ult i32 %.01429.i, 129
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
  %20 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
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
  br i1 %.not.i, label %29, label %487

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
  %.036.i.i = phi i32 [ %28, %29 ], [ %484, %AvifInfoInternalSkip.exit.thread.i.i ]
  %54 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.036.i.i, ptr noundef nonnull %11, ptr noundef %8)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %ParseFile.exit.thread17

56:                                               ; preds = %53
  %lhsv.i.i = load i32, ptr %30, align 4
  switch i32 %lhsv.i.i, label %468 [
    i32 1836345712, label %57
    i32 1886548073, label %85
    i32 1717924457, label %384
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
  %.val164.i.i.i.i = load ptr, ptr %10, align 8
  %.val165.i.i.i.i = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = icmp eq ptr %92, null
  %94 = icmp eq ptr %92, null
  %95 = icmp eq ptr %92, null
  %96 = icmp eq ptr %92, null
  %97 = load ptr, ptr %10, align 8
  %.val16.i134.i.i.i.pre = load ptr, ptr %18, align 8
  br label %98

98:                                               ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %85
  %.070.i.i.i = phi i32 [ %86, %85 ], [ %381, %AvifInfoInternalSkip.exit.thread.i.i.i ]
  %99 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.070.i.i.i, ptr noundef nonnull %11, ptr noundef %7)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %ParseIprp.exit.i.i

101:                                              ; preds = %98
  %lhsv.i.i.i = load i32, ptr %41, align 4
  %102 = load i32, ptr %42, align 4
  switch i32 %lhsv.i.i.i, label %369 [
    i32 1868787817, label %103
    i32 1634562153, label %279
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %.promoted398 = load i8, ptr %49, align 1
  %.promoted407 = load i8, ptr %36, align 4
  %.promoted416 = load i8, ptr %38, align 1
  %.promoted766 = load i8, ptr %38, align 1
  br label %104

104:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i.i, %103
  %105 = phi i8 [ %.promoted766, %103 ], [ %270, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %106 = phi i8 [ %.promoted416, %103 ], [ %271, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %107 = phi i8 [ %.promoted407, %103 ], [ %272, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %108 = phi i8 [ %.promoted398, %103 ], [ %273, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %.0116.i.i.i.i = phi i32 [ 1, %103 ], [ %274, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %.0115.i.i.i.i = phi i32 [ %102, %103 ], [ %276, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %109 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.0115.i.i.i.i, ptr noundef nonnull %11, ptr noundef %6)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %ParseIpco.exit.i.i.i

111:                                              ; preds = %104
  %lhsv.i.i.i.i = load i32, ptr %47, align 4
  %112 = load i32, ptr %48, align 4
  switch i32 %lhsv.i.i.i.i, label %259 [
    i32 1701868393, label %113
    i32 1769498992, label %157
    i32 1127315041, label %196
    i32 1131967841, label %236
  ]

113:                                              ; preds = %111
  %114 = icmp ugt i32 %112, 7
  br i1 %114, label %115, label %ParseIpco.exit.thread.i.i.i.loopexit551

115:                                              ; preds = %113
  %116 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef 8) #9
  %.not.i.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %.preheader292.i.i.i.i

.preheader292.i.i.i.i:                            ; preds = %115, %.preheader292.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader292.i.i.i.i ], [ 0, %115 ]
  %.067.i.i.i.i.i = phi i32 [ %121, %.preheader292.i.i.i.i ], [ 0, %115 ]
  %117 = shl i32 %.067.i.i.i.i.i, 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %indvars.iv.i.i.i.i.i
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i.i, label %.preheader292.i.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i.i:       ; preds = %.preheader292.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %116, i64 4
  br label %123

123:                                              ; preds = %123, %AvifInfoInternalReadBigEndian.exit.i.i.i.i
  %indvars.iv.i168.i.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %indvars.iv.next.i170.i.i.i.i, %123 ]
  %.067.i169.i.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %128, %123 ]
  %124 = shl i32 %.067.i169.i.i.i.i, 8
  %125 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i168.i.i.i.i
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %indvars.iv.next.i170.i.i.i.i = add nuw nsw i64 %indvars.iv.i168.i.i.i.i, 1
  %exitcond.not.i171.i.i.i.i = icmp eq i64 %indvars.iv.next.i170.i.i.i.i, 4
  br i1 %exitcond.not.i171.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit172.i.i.i.i, label %123

AvifInfoInternalReadBigEndian.exit172.i.i.i.i:    ; preds = %123
  %129 = icmp ne i32 %121, 0
  %130 = icmp ne i32 %128, 0
  %or.cond.i.i.i.i = select i1 %129, i1 %130, i1 false
  br i1 %or.cond.i.i.i.i, label %131, label %ParseIpco.exit.thread.i.i.i.loopexit551

131:                                              ; preds = %AvifInfoInternalReadBigEndian.exit172.i.i.i.i
  %132 = icmp ult i8 %106, 8
  %133 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond3.i.i.i.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond3.i.i.i.i, label %134, label %142

134:                                              ; preds = %131
  %135 = trunc nuw i32 %.0116.i.i.i.i to i8
  %136 = zext nneg i8 %106 to i64
  %137 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %51, i64 0, i64 %136
  store i8 %135, ptr %137, align 4
  %.idx.i.i.i.i = mul nuw nsw i64 %136, 12
  %138 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  store i32 %121, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  store i32 %128, ptr %140, align 4
  %141 = add nuw nsw i8 %106, 1
  br label %142

142:                                              ; preds = %131, %134
  %143 = phi i8 [ %141, %134 ], [ %105, %131 ]
  %144 = phi i8 [ %141, %134 ], [ %106, %131 ]
  %145 = phi i8 [ %107, %134 ], [ 1, %131 ]
  %146 = add i32 %112, -8
  %.not.i173.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i173.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %147

147:                                              ; preds = %142
  br i1 %94, label %.preheader.i.i.i.i.i, label %155

.preheader.i.i.i.i.i:                             ; preds = %147
  %148 = icmp ugt i32 %146, 64
  br i1 %148, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %150
  %.01222.i.i.i.i.i = phi i32 [ %151, %150 ], [ %146, %.preheader.i.i.i.i.i ]
  %149 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.not.i.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit545, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i
  %151 = add i32 %.01222.i.i.i.i.i, -64
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %150, %.preheader.i.i.i.i.i
  %.012.lcssa.i.i.i.i.i = phi i32 [ %146, %.preheader.i.i.i.i.i ], [ %151, %150 ]
  %153 = zext nneg i32 %.012.lcssa.i.i.i.i.i to i64
  %154 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef %153) #9
  %.not.i19.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i19.i.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

155:                                              ; preds = %147
  %156 = zext i32 %146 to i64
  tail call void %92(ptr noundef %.val164.i.i.i.i, i64 noundef %156) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

157:                                              ; preds = %111
  %.not141.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not141.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %158

158:                                              ; preds = %157
  %159 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef 1) #9
  %.not.i174.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i174.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %.preheader297.preheader.i.i.i.i

.preheader297.preheader.i.i.i.i:                  ; preds = %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %.not142.i.i.i.i = icmp eq i8 %160, 0
  br i1 %.not142.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %162

162:                                              ; preds = %.preheader297.preheader.i.i.i.i
  %.neg.i.i.i.i = xor i32 %161, -1
  %.not143.not.i.i.i.i = icmp ugt i32 %112, %161
  br i1 %.not143.not.i.i.i.i, label %163, label %ParseIpco.exit.thread.i.i.i.loopexit551

163:                                              ; preds = %162
  %164 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef 1) #9
  %.not.i181.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i181.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %.preheader296.preheader.i.i.i.i

.preheader296.preheader.i.i.i.i:                  ; preds = %163
  %165 = load i8, ptr %164, align 1
  %.not144.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not144.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %.preheader294.i.i.i.i

.preheader294.i.i.i.i:                            ; preds = %.preheader296.preheader.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %160, 1
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

166:                                              ; preds = %171
  %167 = add nuw nsw i32 %.0117315.i.i.i.i, 1
  %exitcond336.not.i.i.i.i = icmp eq i32 %167, %161
  br i1 %exitcond336.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader294.i.i.i.i, %166
  %.0117315.i.i.i.i = phi i32 [ %167, %166 ], [ 1, %.preheader294.i.i.i.i ]
  %168 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef 1) #9
  %.not.i188.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i188.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit547, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, %165
  br i1 %170, label %171, label %ParseIpco.exit.thread.i.i.i.loopexit547

171:                                              ; preds = %.preheader.preheader.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i32 %.0117315.i.i.i.i, 33
  br i1 %exitcond.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit547, label %166

._crit_edge.i.i.i.i:                              ; preds = %166, %.preheader294.i.i.i.i
  %172 = load i8, ptr %39, align 4
  %173 = icmp ult i8 %172, 8
  %174 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond9.i.i.i.i = select i1 %173, i1 %174, i1 false
  br i1 %or.cond9.i.i.i.i, label %175, label %183

175:                                              ; preds = %._crit_edge.i.i.i.i
  %176 = trunc nuw i32 %.0116.i.i.i.i to i8
  %177 = zext nneg i8 %172 to i64
  %178 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %177
  store i8 %176, ptr %178, align 1
  %.idx145.i.i.i.i = mul nuw nsw i64 %177, 3
  %179 = getelementptr inbounds i8, ptr %50, i64 %.idx145.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  store i8 %165, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %179, i64 2
  store i8 %160, ptr %181, align 1
  %182 = add nuw nsw i8 %172, 1
  store i8 %182, ptr %39, align 4
  br label %183

183:                                              ; preds = %._crit_edge.i.i.i.i, %175
  %184 = phi i8 [ %107, %175 ], [ 1, %._crit_edge.i.i.i.i ]
  %185 = add i32 %112, %.neg.i.i.i.i
  %.not.i195.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i195.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %186

186:                                              ; preds = %183
  br i1 %93, label %.preheader.i197.i.i.i.i, label %194

.preheader.i197.i.i.i.i:                          ; preds = %186
  %187 = icmp ugt i32 %185, 64
  br i1 %187, label %.lr.ph.i204.i.i.i.i, label %._crit_edge.i198.i.i.i.i

.lr.ph.i204.i.i.i.i:                              ; preds = %.preheader.i197.i.i.i.i, %189
  %.01222.i205.i.i.i.i = phi i32 [ %190, %189 ], [ %185, %.preheader.i197.i.i.i.i ]
  %188 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i208.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.not.i208.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit546, label %189

189:                                              ; preds = %.lr.ph.i204.i.i.i.i
  %190 = add i32 %.01222.i205.i.i.i.i, -64
  %191 = icmp ugt i32 %190, 64
  br i1 %191, label %.lr.ph.i204.i.i.i.i, label %._crit_edge.i198.i.i.i.i

._crit_edge.i198.i.i.i.i:                         ; preds = %189, %.preheader.i197.i.i.i.i
  %.012.lcssa.i199.i.i.i.i = phi i32 [ %185, %.preheader.i197.i.i.i.i ], [ %190, %189 ]
  %192 = zext nneg i32 %.012.lcssa.i199.i.i.i.i to i64
  %193 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef %192) #9
  %.not.i19.i202.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i19.i202.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

194:                                              ; preds = %186
  %195 = zext i32 %185 to i64
  tail call void %92(ptr noundef %.val164.i.i.i.i, i64 noundef %195) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

196:                                              ; preds = %111
  %197 = icmp ugt i32 %112, 2
  br i1 %197, label %198, label %ParseIpco.exit.thread.i.i.i.loopexit551

198:                                              ; preds = %196
  %199 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 3) #9
  %.not.i210.not.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i210.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %199, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 64
  %.not151.i.i.i.i = icmp eq i32 %204, 0
  %205 = and i32 %203, 32
  %.not149.i.i.i.i = icmp eq i32 %205, 0
  %206 = and i32 %203, 16
  %.not150.i.i.i.i = icmp eq i32 %206, 0
  %207 = and i32 %203, 96
  %or.cond13.not.i.i.i.i = icmp eq i32 %207, 32
  br i1 %or.cond13.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %208

208:                                              ; preds = %200
  %209 = load i8, ptr %39, align 4
  %210 = icmp ult i8 %209, 8
  %211 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond11.i.i.i.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond11.i.i.i.i, label %212, label %223

212:                                              ; preds = %208
  %213 = trunc nuw i32 %.0116.i.i.i.i to i8
  %214 = zext nneg i8 %209 to i64
  %215 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %214
  store i8 %213, ptr %215, align 1
  %216 = select i1 %.not149.i.i.i.i, i8 10, i8 12
  %217 = select i1 %.not151.i.i.i.i, i8 8, i8 %216
  %.idx152.i.i.i.i = mul nuw nsw i64 %214, 3
  %218 = getelementptr inbounds i8, ptr %50, i64 %.idx152.i.i.i.i
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store i8 %217, ptr %219, align 1
  %220 = select i1 %.not150.i.i.i.i, i8 3, i8 1
  %221 = getelementptr inbounds i8, ptr %218, i64 2
  store i8 %220, ptr %221, align 1
  %222 = add nuw nsw i8 %209, 1
  store i8 %222, ptr %39, align 4
  br label %223

223:                                              ; preds = %208, %212
  %224 = phi i8 [ %107, %212 ], [ 1, %208 ]
  %225 = add i32 %112, -3
  %.not.i212.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not.i212.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %226

226:                                              ; preds = %223
  br i1 %91, label %.preheader.i214.i.i.i.i, label %234

.preheader.i214.i.i.i.i:                          ; preds = %226
  %227 = icmp ugt i32 %225, 64
  br i1 %227, label %.lr.ph.i221.i.i.i.i, label %._crit_edge.i215.i.i.i.i

.lr.ph.i221.i.i.i.i:                              ; preds = %.preheader.i214.i.i.i.i, %229
  %.01222.i222.i.i.i.i = phi i32 [ %230, %229 ], [ %225, %.preheader.i214.i.i.i.i ]
  %228 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 64) #9
  %.not.i.not.i225.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.not.i225.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit548, label %229

229:                                              ; preds = %.lr.ph.i221.i.i.i.i
  %230 = add i32 %.01222.i222.i.i.i.i, -64
  %231 = icmp ugt i32 %230, 64
  br i1 %231, label %.lr.ph.i221.i.i.i.i, label %._crit_edge.i215.i.i.i.i

._crit_edge.i215.i.i.i.i:                         ; preds = %229, %.preheader.i214.i.i.i.i
  %.012.lcssa.i216.i.i.i.i = phi i32 [ %225, %.preheader.i214.i.i.i.i ], [ %230, %229 ]
  %232 = zext nneg i32 %.012.lcssa.i216.i.i.i.i to i64
  %233 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %232) #9
  %.not.i19.i219.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i19.i219.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

234:                                              ; preds = %226
  %235 = zext i32 %225 to i64
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %235) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

236:                                              ; preds = %111
  %237 = icmp ugt i32 %112, 43
  br i1 %237, label %238, label %254

238:                                              ; preds = %236
  %239 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 44) #9
  %.not.i227.not.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i227.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %240

240:                                              ; preds = %238
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull dereferenceable(44) @.str.14) #10
  %242 = icmp eq i32 %241, 0
  %spec.select417 = select i1 %242, i8 1, i8 %108
  %243 = add i32 %112, -44
  %.not.i229.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not.i229.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %244

244:                                              ; preds = %240
  br i1 %90, label %.preheader.i231.i.i.i.i, label %252

.preheader.i231.i.i.i.i:                          ; preds = %244
  %245 = icmp ugt i32 %243, 64
  br i1 %245, label %.lr.ph.i238.i.i.i.i, label %._crit_edge.i232.i.i.i.i

.lr.ph.i238.i.i.i.i:                              ; preds = %.preheader.i231.i.i.i.i, %247
  %.01222.i239.i.i.i.i = phi i32 [ %248, %247 ], [ %243, %.preheader.i231.i.i.i.i ]
  %246 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 64) #9
  %.not.i.not.i242.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.not.i242.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit549, label %247

247:                                              ; preds = %.lr.ph.i238.i.i.i.i
  %248 = add i32 %.01222.i239.i.i.i.i, -64
  %249 = icmp ugt i32 %248, 64
  br i1 %249, label %.lr.ph.i238.i.i.i.i, label %._crit_edge.i232.i.i.i.i

._crit_edge.i232.i.i.i.i:                         ; preds = %247, %.preheader.i231.i.i.i.i
  %.012.lcssa.i233.i.i.i.i = phi i32 [ %243, %.preheader.i231.i.i.i.i ], [ %248, %247 ]
  %250 = zext nneg i32 %.012.lcssa.i233.i.i.i.i to i64
  %251 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %250) #9
  %.not.i19.i236.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i19.i236.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

252:                                              ; preds = %244
  %253 = zext i32 %243 to i64
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %253) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

254:                                              ; preds = %236
  %.not.i244.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i244.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %255

255:                                              ; preds = %254
  %256 = zext nneg i32 %112 to i64
  br i1 %89, label %._crit_edge.i247.i.i.i.i, label %258

._crit_edge.i247.i.i.i.i:                         ; preds = %255
  %257 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %256) #9
  %.not.i19.i251.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i19.i251.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

258:                                              ; preds = %255
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %256) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

259:                                              ; preds = %111
  %.not.i259.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i259.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %260

260:                                              ; preds = %259
  br i1 %95, label %.preheader.i261.i.i.i.i, label %268

.preheader.i261.i.i.i.i:                          ; preds = %260
  %261 = icmp ugt i32 %112, 64
  br i1 %261, label %.lr.ph.i268.i.i.i.i, label %._crit_edge.i262.i.i.i.i

.lr.ph.i268.i.i.i.i:                              ; preds = %.preheader.i261.i.i.i.i, %263
  %.01222.i269.i.i.i.i = phi i32 [ %264, %263 ], [ %112, %.preheader.i261.i.i.i.i ]
  %262 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i272.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.not.i272.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit, label %263

263:                                              ; preds = %.lr.ph.i268.i.i.i.i
  %264 = add i32 %.01222.i269.i.i.i.i, -64
  %265 = icmp ugt i32 %264, 64
  br i1 %265, label %.lr.ph.i268.i.i.i.i, label %._crit_edge.i262.i.i.i.i

._crit_edge.i262.i.i.i.i:                         ; preds = %263, %.preheader.i261.i.i.i.i
  %.012.lcssa.i263.i.i.i.i = phi i32 [ %112, %.preheader.i261.i.i.i.i ], [ %264, %263 ]
  %266 = zext nneg i32 %.012.lcssa.i263.i.i.i.i to i64
  %267 = tail call ptr %.val165.i.i.i.i(ptr noundef %.val164.i.i.i.i, i64 noundef %266) #9
  %.not.i19.i266.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i19.i266.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit551, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

268:                                              ; preds = %260
  %269 = zext i32 %112 to i64
  tail call void %92(ptr noundef %.val164.i.i.i.i, i64 noundef %269) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i.i:         ; preds = %268, %._crit_edge.i262.i.i.i.i, %259, %258, %._crit_edge.i247.i.i.i.i, %254, %252, %._crit_edge.i232.i.i.i.i, %240, %234, %._crit_edge.i215.i.i.i.i, %223, %194, %._crit_edge.i198.i.i.i.i, %183, %155, %._crit_edge.i.i.i.i.i, %142
  %270 = phi i8 [ %105, %268 ], [ %105, %._crit_edge.i262.i.i.i.i ], [ %105, %259 ], [ %105, %258 ], [ %105, %._crit_edge.i247.i.i.i.i ], [ %105, %254 ], [ %105, %252 ], [ %105, %._crit_edge.i232.i.i.i.i ], [ %105, %240 ], [ %105, %234 ], [ %105, %._crit_edge.i215.i.i.i.i ], [ %105, %223 ], [ %105, %194 ], [ %105, %._crit_edge.i198.i.i.i.i ], [ %105, %183 ], [ %143, %155 ], [ %143, %._crit_edge.i.i.i.i.i ], [ %143, %142 ]
  %271 = phi i8 [ %106, %268 ], [ %106, %._crit_edge.i262.i.i.i.i ], [ %106, %259 ], [ %106, %258 ], [ %106, %._crit_edge.i247.i.i.i.i ], [ %106, %254 ], [ %106, %252 ], [ %106, %._crit_edge.i232.i.i.i.i ], [ %106, %240 ], [ %106, %234 ], [ %106, %._crit_edge.i215.i.i.i.i ], [ %106, %223 ], [ %106, %194 ], [ %106, %._crit_edge.i198.i.i.i.i ], [ %106, %183 ], [ %144, %155 ], [ %144, %._crit_edge.i.i.i.i.i ], [ %144, %142 ]
  %272 = phi i8 [ %107, %268 ], [ %107, %._crit_edge.i262.i.i.i.i ], [ %107, %259 ], [ %107, %258 ], [ %107, %._crit_edge.i247.i.i.i.i ], [ %107, %254 ], [ %107, %252 ], [ %107, %._crit_edge.i232.i.i.i.i ], [ %107, %240 ], [ %224, %234 ], [ %224, %._crit_edge.i215.i.i.i.i ], [ %224, %223 ], [ %184, %194 ], [ %184, %._crit_edge.i198.i.i.i.i ], [ %184, %183 ], [ %145, %155 ], [ %145, %._crit_edge.i.i.i.i.i ], [ %145, %142 ]
  %273 = phi i8 [ %108, %268 ], [ %108, %._crit_edge.i262.i.i.i.i ], [ %108, %259 ], [ %108, %258 ], [ %108, %._crit_edge.i247.i.i.i.i ], [ %108, %254 ], [ %spec.select417, %252 ], [ %spec.select417, %._crit_edge.i232.i.i.i.i ], [ %spec.select417, %240 ], [ %108, %234 ], [ %108, %._crit_edge.i215.i.i.i.i ], [ %108, %223 ], [ %108, %194 ], [ %108, %._crit_edge.i198.i.i.i.i ], [ %108, %183 ], [ %108, %155 ], [ %108, %._crit_edge.i.i.i.i.i ], [ %108, %142 ]
  %274 = add i32 %.0116.i.i.i.i, 1
  %275 = load i32, ptr %6, align 4
  %276 = sub i32 %.0115.i.i.i.i, %275
  %.not156.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not156.i.i.i.i, label %ParseIpco.exit.thread147.i.i.i, label %104

ParseIpco.exit.thread147.i.i.i:                   ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i.i
  store i8 %270, ptr %38, align 1
  store i8 %273, ptr %49, align 1
  store i8 %272, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit:             ; preds = %.lr.ph.i268.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit545:          ; preds = %.lr.ph.i.i.i.i.i
  store i8 %143, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit546:          ; preds = %.lr.ph.i204.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit547:          ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader.i.i.i.i, %171
  %.0.i.ph.i.i.i.ph = phi i32 [ 3, %171 ], [ 4, %.preheader.preheader.i.i.i.i ], [ 2, %.lr.ph.i.i.i.i ]
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit548:          ; preds = %.lr.ph.i221.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit549:          ; preds = %.lr.ph.i238.i.i.i.i
  store i8 %105, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit551:          ; preds = %113, %115, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i, %._crit_edge.i.i.i.i.i, %157, %158, %.preheader297.preheader.i.i.i.i, %162, %163, %.preheader296.preheader.i.i.i.i, %._crit_edge.i198.i.i.i.i, %196, %198, %200, %._crit_edge.i215.i.i.i.i, %238, %._crit_edge.i232.i.i.i.i, %._crit_edge.i247.i.i.i.i, %._crit_edge.i262.i.i.i.i
  %277 = phi i8 [ %105, %113 ], [ %105, %115 ], [ %105, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i ], [ %105, %157 ], [ %105, %158 ], [ %105, %.preheader297.preheader.i.i.i.i ], [ %105, %162 ], [ %105, %163 ], [ %105, %.preheader296.preheader.i.i.i.i ], [ %105, %196 ], [ %105, %198 ], [ %105, %200 ], [ %105, %238 ], [ %105, %._crit_edge.i247.i.i.i.i ], [ %143, %._crit_edge.i.i.i.i.i ], [ %105, %._crit_edge.i198.i.i.i.i ], [ %105, %._crit_edge.i215.i.i.i.i ], [ %105, %._crit_edge.i232.i.i.i.i ], [ %105, %._crit_edge.i262.i.i.i.i ]
  %.sink418.ph = phi i8 [ %108, %113 ], [ %108, %115 ], [ %108, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i ], [ %108, %157 ], [ %108, %158 ], [ %108, %.preheader297.preheader.i.i.i.i ], [ %108, %162 ], [ %108, %163 ], [ %108, %.preheader296.preheader.i.i.i.i ], [ %108, %196 ], [ %108, %198 ], [ %108, %200 ], [ %108, %238 ], [ %108, %._crit_edge.i247.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i ], [ %108, %._crit_edge.i198.i.i.i.i ], [ %108, %._crit_edge.i215.i.i.i.i ], [ %spec.select417, %._crit_edge.i232.i.i.i.i ], [ %108, %._crit_edge.i262.i.i.i.i ]
  %.sink.ph = phi i8 [ %107, %113 ], [ %107, %115 ], [ %107, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i ], [ %107, %157 ], [ %107, %158 ], [ %107, %.preheader297.preheader.i.i.i.i ], [ %107, %162 ], [ %107, %163 ], [ %107, %.preheader296.preheader.i.i.i.i ], [ %107, %196 ], [ %107, %198 ], [ %107, %200 ], [ %107, %238 ], [ %107, %._crit_edge.i247.i.i.i.i ], [ %145, %._crit_edge.i.i.i.i.i ], [ %184, %._crit_edge.i198.i.i.i.i ], [ %224, %._crit_edge.i215.i.i.i.i ], [ %107, %._crit_edge.i232.i.i.i.i ], [ %107, %._crit_edge.i262.i.i.i.i ]
  %.0.i.ph.i.i.i.ph552 = phi i32 [ 4, %113 ], [ 2, %115 ], [ 4, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i ], [ 4, %157 ], [ 2, %158 ], [ 4, %.preheader297.preheader.i.i.i.i ], [ 4, %162 ], [ 2, %163 ], [ 4, %.preheader296.preheader.i.i.i.i ], [ 4, %196 ], [ 2, %198 ], [ 4, %200 ], [ 2, %238 ], [ 2, %._crit_edge.i247.i.i.i.i ], [ 2, %._crit_edge.i.i.i.i.i ], [ 2, %._crit_edge.i198.i.i.i.i ], [ 2, %._crit_edge.i215.i.i.i.i ], [ 2, %._crit_edge.i232.i.i.i.i ], [ 2, %._crit_edge.i262.i.i.i.i ]
  store i8 %277, ptr %38, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i:                      ; preds = %ParseIpco.exit.thread.i.i.i.loopexit551, %ParseIpco.exit.thread.i.i.i.loopexit549, %ParseIpco.exit.thread.i.i.i.loopexit548, %ParseIpco.exit.thread.i.i.i.loopexit547, %ParseIpco.exit.thread.i.i.i.loopexit546, %ParseIpco.exit.thread.i.i.i.loopexit545, %ParseIpco.exit.thread.i.i.i.loopexit
  %.sink418 = phi i8 [ %108, %ParseIpco.exit.thread.i.i.i.loopexit ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit545 ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit546 ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit547 ], [ %108, %ParseIpco.exit.thread.i.i.i.loopexit548 ], [ %spec.select417, %ParseIpco.exit.thread.i.i.i.loopexit549 ], [ %.sink418.ph, %ParseIpco.exit.thread.i.i.i.loopexit551 ]
  %.sink = phi i8 [ %107, %ParseIpco.exit.thread.i.i.i.loopexit ], [ %145, %ParseIpco.exit.thread.i.i.i.loopexit545 ], [ %184, %ParseIpco.exit.thread.i.i.i.loopexit546 ], [ %107, %ParseIpco.exit.thread.i.i.i.loopexit547 ], [ %224, %ParseIpco.exit.thread.i.i.i.loopexit548 ], [ %107, %ParseIpco.exit.thread.i.i.i.loopexit549 ], [ %.sink.ph, %ParseIpco.exit.thread.i.i.i.loopexit551 ]
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
  %278 = icmp eq i32 %109, 1
  br i1 %278, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit197

279:                                              ; preds = %101
  %280 = icmp ugt i32 %102, 3
  br i1 %280, label %281, label %ParseIprp.exit.thread.i.i.loopexit197

281:                                              ; preds = %279
  %282 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 4) #9
  %.not.i98.not.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i98.not.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit197, label %.preheader164.i.i.i

.preheader164.i.i.i:                              ; preds = %281, %.preheader164.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader164.i.i.i ], [ 0, %281 ]
  %.067.i.i.i.i = phi i32 [ %287, %.preheader164.i.i.i ], [ 0, %281 ]
  %283 = shl i32 %.067.i.i.i.i, 8
  %284 = getelementptr inbounds i8, ptr %282, i64 %indvars.iv.i.i.i.i
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or disjoint i32 %283, %286
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i99.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i99.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i, label %.preheader164.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i:         ; preds = %.preheader164.i.i.i
  %288 = load i32, ptr %44, align 4
  %289 = and i32 %288, 1
  %290 = add nuw nsw i32 %289, 1
  %.not.i56.i.i = icmp eq i32 %287, 0
  br i1 %.not.i56.i.i, label %.loopexit.i.i.i, label %.lr.ph199.i.i.i

.lr.ph199.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.not89.i.i.i = icmp eq i32 %289, 0
  %291 = load i32, ptr %43, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 2, i32 4
  %294 = or disjoint i32 %293, 1
  %295 = zext nneg i32 %294 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %293 to i64
  %296 = zext nneg i32 %290 to i64
  %297 = select i1 %.not89.i.i.i, i32 -129, i32 -32769
  %298 = shl nuw nsw i32 %289, 5
  %.promoted171 = load i8, ptr %45, align 2
  %.promoted178 = load i8, ptr %36, align 4
  br label %299

299:                                              ; preds = %.critedge.i.i.i, %.lr.ph199.i.i.i
  %.lcssa170180 = phi i8 [ %.promoted178, %.lr.ph199.i.i.i ], [ %.lcssa170179, %.critedge.i.i.i ]
  %.lcssa165173 = phi i8 [ %.promoted171, %.lr.ph199.i.i.i ], [ %.lcssa165172, %.critedge.i.i.i ]
  %.071198.i.i.i = phi i32 [ 4, %.lr.ph199.i.i.i ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ]
  %.072197.i.i.i = phi i32 [ 0, %.lr.ph199.i.i.i ], [ %342, %.critedge.i.i.i ]
  %exitcond247.i.i.i = icmp eq i32 %.072197.i.i.i, 32
  %300 = icmp ugt i8 %.lcssa165173, 31
  %or.cond60 = select i1 %exitcond247.i.i.i, i1 true, i1 %300
  br i1 %or.cond60, label %.loopexit.sink.split.i.i.i.loopexit75, label %301

301:                                              ; preds = %299
  %302 = add i32 %.071198.i.i.i, %294
  %.not90.i.i.i = icmp ult i32 %102, %302
  br i1 %.not90.i.i.i, label %ParseIprp.exit.thread.i.i, label %303

303:                                              ; preds = %301
  %304 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %295) #9
  %.not.i100.not.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i100.not.i.i.i, label %ParseIprp.exit.thread.i.i, label %.preheader207.i.i.i

.preheader207.i.i.i:                              ; preds = %303, %.preheader207.i.i.i
  %indvars.iv.i102.i.i.i = phi i64 [ %indvars.iv.next.i104.i.i.i, %.preheader207.i.i.i ], [ 0, %303 ]
  %.067.i103.i.i.i = phi i32 [ %309, %.preheader207.i.i.i ], [ 0, %303 ]
  %305 = shl i32 %.067.i103.i.i.i, 8
  %306 = getelementptr inbounds i8, ptr %304, i64 %indvars.iv.i102.i.i.i
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = or disjoint i32 %305, %308
  %indvars.iv.next.i104.i.i.i = add nuw nsw i64 %indvars.iv.i102.i.i.i, 1
  %exitcond.not.i105.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i105.i.i.i, label %AvifInfoInternalReadBigEndian.exit106.i.i.i, label %.preheader207.i.i.i

AvifInfoInternalReadBigEndian.exit106.i.i.i:      ; preds = %.preheader207.i.i.i
  %310 = getelementptr inbounds i8, ptr %304, i64 %wide.trip.count.i.i.i.i
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %.not201.i.i.i = icmp eq i8 %311, 0
  br i1 %.not201.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit106.i.i.i
  %313 = icmp eq i32 %305, 0
  br label %314

314:                                              ; preds = %AvifInfoInternalReadBigEndian.exit111.i.i.i, %.lr.ph.i57.i.i
  %315 = phi i8 [ %.lcssa170180, %.lr.ph.i57.i.i ], [ %339, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %316 = phi i8 [ %.lcssa165173, %.lr.ph.i57.i.i ], [ %340, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.1196.i.i.i = phi i32 [ %302, %.lr.ph.i57.i.i ], [ %323, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.073195.i.i.i = phi i32 [ 0, %.lr.ph.i57.i.i ], [ %341, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %exitcond.i.i.i = icmp eq i32 %.073195.i.i.i, 32
  br i1 %exitcond.i.i.i, label %.split.loop.exit289.i.i.i, label %317

317:                                              ; preds = %314
  %318 = icmp ugt i8 %316, 31
  br i1 %318, label %.loopexit.sink.split.i.i.i.loopexit, label %322

.split.loop.exit289.i.i.i:                        ; preds = %314
  store i8 %316, ptr %45, align 2
  %319 = add nuw nsw i32 %298, 33
  %320 = or disjoint i32 %319, %293
  %321 = add i32 %320, %.071198.i.i.i
  br label %.loopexit.i.i.i.sink.split

322:                                              ; preds = %317
  %323 = add i32 %.1196.i.i.i, %290
  %.not91.i.i.i = icmp ult i32 %102, %323
  br i1 %.not91.i.i.i, label %ParseIprp.exit.thread.i.i, label %324

324:                                              ; preds = %322
  %325 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %296) #9
  %.not.i112.not.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i112.not.i.i.i, label %ParseIprp.exit.thread.i.i, label %.preheader.i59.i.i

.preheader.i59.i.i:                               ; preds = %324, %.preheader.i59.i.i
  %indvars.iv.i115.i.i.i = phi i64 [ %indvars.iv.next.i117.i.i.i, %.preheader.i59.i.i ], [ 0, %324 ]
  %.067.i116.i.i.i = phi i32 [ %330, %.preheader.i59.i.i ], [ 0, %324 ]
  %326 = shl i32 %.067.i116.i.i.i, 8
  %327 = getelementptr inbounds i8, ptr %325, i64 %indvars.iv.i115.i.i.i
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = or disjoint i32 %326, %329
  %indvars.iv.next.i117.i.i.i = add nuw nsw i64 %indvars.iv.i115.i.i.i, 1
  %exitcond.not.i118.i.i.i = icmp eq i64 %indvars.iv.next.i117.i.i.i, %296
  br i1 %exitcond.not.i118.i.i.i, label %AvifInfoInternalReadBigEndian.exit119.i.i.i, label %.preheader.i59.i.i

AvifInfoInternalReadBigEndian.exit119.i.i.i:      ; preds = %.preheader.i59.i.i
  %331 = and i32 %330, %297
  %332 = icmp ult i32 %331, 256
  %or.cond.i.i.i = select i1 %332, i1 %313, i1 false
  br i1 %or.cond.i.i.i, label %333, label %AvifInfoInternalReadBigEndian.exit111.i.i.i

333:                                              ; preds = %AvifInfoInternalReadBigEndian.exit119.i.i.i
  %334 = trunc nuw i32 %331 to i8
  %335 = zext nneg i8 %316 to i64
  %336 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %46, i64 0, i64 %335
  store i8 %334, ptr %336, align 1
  %.idx.i.i.i = shl nuw nsw i64 %335, 1
  %.offs.i.i.i = or disjoint i64 %.idx.i.i.i, 1
  %337 = getelementptr inbounds i8, ptr %46, i64 %.offs.i.i.i
  store i8 %307, ptr %337, align 2
  %338 = add nuw nsw i8 %316, 1
  br label %AvifInfoInternalReadBigEndian.exit111.i.i.i

AvifInfoInternalReadBigEndian.exit111.i.i.i:      ; preds = %AvifInfoInternalReadBigEndian.exit119.i.i.i, %333
  %339 = phi i8 [ %315, %333 ], [ 1, %AvifInfoInternalReadBigEndian.exit119.i.i.i ]
  %340 = phi i8 [ %338, %333 ], [ %316, %AvifInfoInternalReadBigEndian.exit119.i.i.i ]
  %341 = add nuw nsw i32 %.073195.i.i.i, 1
  %exitcond246.not.i.i.i = icmp eq i32 %341, %312
  br i1 %exitcond246.not.i.i.i, label %.critedge.i.i.i, label %314

.critedge.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit111.i.i.i, %AvifInfoInternalReadBigEndian.exit106.i.i.i
  %.lcssa170179 = phi i8 [ %.lcssa170180, %AvifInfoInternalReadBigEndian.exit106.i.i.i ], [ %339, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.lcssa165172 = phi i8 [ %.lcssa165173, %AvifInfoInternalReadBigEndian.exit106.i.i.i ], [ %340, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %302, %AvifInfoInternalReadBigEndian.exit106.i.i.i ], [ %323, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %342 = add nuw nsw i32 %.072197.i.i.i, 1
  %exitcond248.not.i.i.i = icmp eq i32 %342, %287
  br i1 %exitcond248.not.i.i.i, label %.loopexit.i.i.i.loopexit, label %299

.loopexit.sink.split.i.i.i.loopexit:              ; preds = %317
  store i8 %316, ptr %45, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.sink.split.i.i.i.loopexit75:            ; preds = %299
  store i8 %.lcssa165173, ptr %45, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.loopexit:                         ; preds = %.critedge.i.i.i
  store i8 %.lcssa165172, ptr %45, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.sink.split:                       ; preds = %.split.loop.exit289.i.i.i, %.loopexit.sink.split.i.i.i.loopexit, %.loopexit.sink.split.i.i.i.loopexit75, %.loopexit.i.i.i.loopexit
  %.lcssa170179.sink = phi i8 [ %.lcssa170179, %.loopexit.i.i.i.loopexit ], [ 1, %.loopexit.sink.split.i.i.i.loopexit75 ], [ 1, %.loopexit.sink.split.i.i.i.loopexit ], [ 1, %.split.loop.exit289.i.i.i ]
  %.2.i.i.i.ph = phi i32 [ %.1.lcssa.i.i.i, %.loopexit.i.i.i.loopexit ], [ %.071198.i.i.i, %.loopexit.sink.split.i.i.i.loopexit75 ], [ %.1196.i.i.i, %.loopexit.sink.split.i.i.i.loopexit ], [ %321, %.split.loop.exit289.i.i.i ]
  store i8 %.lcssa170179.sink, ptr %36, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.2.i.i.i = phi i32 [ 4, %AvifInfoInternalReadBigEndian.exit.i.i.i ], [ %.2.i.i.i.ph, %.loopexit.i.i.i.sink.split ]
  %343 = load i8, ptr %12, align 4
  %.not.i120.i.i.i = icmp eq i8 %343, 0
  %344 = load i8, ptr %38, align 1
  %.not10.i.i.i.i = icmp eq i8 %344, 0
  %or.cond61 = select i1 %.not.i120.i.i.i, i1 true, i1 %.not10.i.i.i.i
  %345 = load i8, ptr %39, align 4
  %.not11.i.i.i.i = icmp eq i8 %345, 0
  %or.cond62 = select i1 %or.cond61, i1 true, i1 %.not11.i.i.i.i
  br i1 %or.cond62, label %357, label %346

346:                                              ; preds = %.loopexit.i.i.i
  %347 = load i8, ptr %40, align 2
  %348 = zext i8 %347 to i32
  %349 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %348, i32 noundef 0)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %346
  %352 = load i8, ptr %49, align 1
  %.not12.i.i.i.i = icmp eq i8 %352, 0
  br i1 %.not12.i.i.i.i, label %ParseIprp.exit.thread.i.i, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %12, i64 16
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4
  br label %ParseIprp.exit.thread.i.i

357:                                              ; preds = %346, %.loopexit.i.i.i
  %358 = sub i32 %102, %.2.i.i.i
  %.not.i122.i.i.i = icmp eq i32 %358, 0
  br i1 %.not.i122.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %359

359:                                              ; preds = %357
  br i1 %88, label %.preheader.i.i.i.i, label %367

.preheader.i.i.i.i:                               ; preds = %359
  %360 = icmp ugt i32 %358, 64
  br i1 %360, label %.lr.ph.i126.i.i.i, label %._crit_edge.i124.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %.preheader.i.i.i.i, %362
  %.01222.i.i.i.i = phi i32 [ %363, %362 ], [ %358, %.preheader.i.i.i.i ]
  %361 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef 64) #9
  %.not.i.not.i127.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.not.i127.i.i.i, label %ParseIprp.exit.thread.i.i, label %362

362:                                              ; preds = %.lr.ph.i126.i.i.i
  %363 = add i32 %.01222.i.i.i.i, -64
  %364 = icmp ugt i32 %363, 64
  br i1 %364, label %.lr.ph.i126.i.i.i, label %._crit_edge.i124.i.i.i

._crit_edge.i124.i.i.i:                           ; preds = %362, %.preheader.i.i.i.i
  %.012.lcssa.i.i.i.i = phi i32 [ %358, %.preheader.i.i.i.i ], [ %363, %362 ]
  %365 = zext nneg i32 %.012.lcssa.i.i.i.i to i64
  %366 = tail call ptr %.val97.i.i.i(ptr noundef %.val96.i.i.i, i64 noundef %365) #9
  %.not.i19.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i19.i.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit197, label %AvifInfoInternalSkip.exit.thread.i.i.i

367:                                              ; preds = %359
  %368 = zext i32 %358 to i64
  tail call void %87(ptr noundef %.val96.i.i.i, i64 noundef %368) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

369:                                              ; preds = %101
  %.not.i128.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i128.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %370

370:                                              ; preds = %369
  br i1 %96, label %.preheader.i130.i.i.i, label %378

.preheader.i130.i.i.i:                            ; preds = %370
  %371 = icmp ugt i32 %102, 64
  br i1 %371, label %.lr.ph.i137.i.i.i, label %._crit_edge.i131.i.i.i

.lr.ph.i137.i.i.i:                                ; preds = %.preheader.i130.i.i.i, %373
  %.01222.i138.i.i.i = phi i32 [ %374, %373 ], [ %102, %.preheader.i130.i.i.i ]
  %372 = tail call ptr %.val16.i134.i.i.i.pre(ptr noundef %97, i64 noundef 64) #9
  %.not.i.not.i141.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.not.i141.i.i.i, label %ParseIprp.exit.thread.i.i, label %373

373:                                              ; preds = %.lr.ph.i137.i.i.i
  %374 = add i32 %.01222.i138.i.i.i, -64
  %375 = icmp ugt i32 %374, 64
  br i1 %375, label %.lr.ph.i137.i.i.i, label %._crit_edge.i131.i.i.i

._crit_edge.i131.i.i.i:                           ; preds = %373, %.preheader.i130.i.i.i
  %.012.lcssa.i132.i.i.i = phi i32 [ %102, %.preheader.i130.i.i.i ], [ %374, %373 ]
  %376 = zext nneg i32 %.012.lcssa.i132.i.i.i to i64
  %377 = tail call ptr %.val16.i134.i.i.i.pre(ptr noundef %97, i64 noundef %376) #9
  %.not.i19.i135.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i19.i135.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit197, label %AvifInfoInternalSkip.exit.thread.i.i.i

378:                                              ; preds = %370
  %379 = zext i32 %102 to i64
  tail call void %92(ptr noundef %97, i64 noundef %379) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i:           ; preds = %378, %._crit_edge.i131.i.i.i, %369, %367, %._crit_edge.i124.i.i.i, %357, %ParseIpco.exit.i.i.i, %ParseIpco.exit.thread147.i.i.i
  %380 = load i32, ptr %7, align 4
  %381 = sub i32 %.070.i.i.i, %380
  %.not92.i.i.i = icmp eq i32 %381, 0
  br i1 %.not92.i.i.i, label %ParseIprp.exit.thread110.i.i, label %98

ParseIprp.exit.thread110.i.i:                     ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %AvifInfoInternalSkip.exit.thread.i.i

ParseIprp.exit.thread.i.i.loopexit197:            ; preds = %ParseIpco.exit.i.i.i, %279, %281, %._crit_edge.i124.i.i.i, %._crit_edge.i131.i.i.i
  %.0.i55.ph.i.i.ph198 = phi i32 [ %109, %ParseIpco.exit.i.i.i ], [ 4, %279 ], [ 2, %281 ], [ 2, %._crit_edge.i124.i.i.i ], [ 2, %._crit_edge.i131.i.i.i ]
  %382 = freeze i32 %.0.i55.ph.i.i.ph198
  br label %ParseIprp.exit.thread.i.i

ParseIprp.exit.thread.i.i:                        ; preds = %303, %301, %.lr.ph.i126.i.i.i, %.lr.ph.i137.i.i.i, %324, %322, %ParseIprp.exit.thread.i.i.loopexit197, %353, %351, %ParseIpco.exit.thread.i.i.i
  %.0.i55.ph.i.i = phi i32 [ 0, %351 ], [ 0, %353 ], [ %.0.i.ph.i.i.i, %ParseIpco.exit.thread.i.i.i ], [ %382, %ParseIprp.exit.thread.i.i.loopexit197 ], [ 2, %324 ], [ 4, %322 ], [ 2, %.lr.ph.i137.i.i.i ], [ 2, %.lr.ph.i126.i.i.i ], [ 2, %303 ], [ 4, %301 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %ParseFile.exit

ParseIprp.exit.i.i:                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %383 = icmp eq i32 %99, 1
  br i1 %383, label %AvifInfoInternalSkip.exit.thread.i.i, label %ParseFile.exit.thread17

384:                                              ; preds = %56
  %385 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  %386 = load ptr, ptr %19, align 8
  %387 = icmp eq ptr %386, null
  %388 = load ptr, ptr %10, align 8
  %.val16.i.i67.i.i.pre = load ptr, ptr %18, align 8
  br label %389

389:                                              ; preds = %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, %384
  %.046.i.i.i = phi i32 [ %385, %384 ], [ %466, %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i ]
  %390 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.046.i.i.i, ptr noundef nonnull %11, ptr noundef %5)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %ParseIref.exit.i.i

392:                                              ; preds = %389
  %lhsv.i61.i.i = load i32, ptr %32, align 4
  %.not.i62.i.i = icmp eq i32 %lhsv.i61.i.i, 1735223652
  br i1 %.not.i62.i.i, label %393, label %453

393:                                              ; preds = %392
  %394 = load i32, ptr %34, align 4
  %395 = icmp eq i32 %394, 0
  %396 = select i1 %395, i32 2, i32 4
  %397 = add nuw nsw i32 %396, 2
  %398 = load i32, ptr %33, align 4
  %.not59.i.i.i = icmp ult i32 %398, %397
  br i1 %.not59.i.i.i, label %ParseIref.exit.thread.i.i, label %399

399:                                              ; preds = %393
  %400 = zext nneg i32 %397 to i64
  %401 = tail call ptr %.val16.i.i67.i.i.pre(ptr noundef %388, i64 noundef %400) #9
  %.not.i.not.i74.i.i = icmp eq ptr %401, null
  br i1 %.not.i.not.i74.i.i, label %ParseIref.exit.thread.i.i, label %402

402:                                              ; preds = %399
  %wide.trip.count.i.i75.i.i = zext nneg i32 %396 to i64
  br label %403

403:                                              ; preds = %403, %402
  %indvars.iv.i.i76.i.i = phi i64 [ 0, %402 ], [ %indvars.iv.next.i.i78.i.i, %403 ]
  %.067.i.i77.i.i = phi i32 [ 0, %402 ], [ %408, %403 ]
  %404 = shl i32 %.067.i.i77.i.i, 8
  %405 = getelementptr inbounds i8, ptr %401, i64 %indvars.iv.i.i76.i.i
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = or disjoint i32 %404, %407
  %indvars.iv.next.i.i78.i.i = add nuw nsw i64 %indvars.iv.i.i76.i.i, 1
  %exitcond.not.i.i79.i.i = icmp eq i64 %indvars.iv.next.i.i78.i.i, %wide.trip.count.i.i75.i.i
  br i1 %exitcond.not.i.i79.i.i, label %AvifInfoInternalReadBigEndian.exit.i80.i.i, label %403

AvifInfoInternalReadBigEndian.exit.i80.i.i:       ; preds = %403
  %409 = getelementptr inbounds i8, ptr %401, i64 %wide.trip.count.i.i75.i.i
  br label %410

410:                                              ; preds = %410, %AvifInfoInternalReadBigEndian.exit.i80.i.i
  %indvars.iv.i65.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i80.i.i ], [ %indvars.iv.next.i67.i.i.i, %410 ]
  %.067.i66.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i80.i.i ], [ %415, %410 ]
  %411 = shl i32 %.067.i66.i.i.i, 8
  %412 = getelementptr inbounds i8, ptr %409, i64 %indvars.iv.i65.i.i.i
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = or disjoint i32 %411, %414
  %indvars.iv.next.i67.i.i.i = add nuw nsw i64 %indvars.iv.i65.i.i.i, 1
  %exitcond.not.i68.i.i.i = icmp eq i64 %indvars.iv.next.i67.i.i.i, 2
  br i1 %exitcond.not.i68.i.i.i, label %AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i, label %410

AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i: ; preds = %410
  %.not95.i.i.i = icmp eq i32 %415, 0
  br i1 %.not95.i.i.i, label %.loopexit.i86.i.i, label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i
  %416 = icmp eq i32 %404, 0
  %.promoted = load i8, ptr %35, align 1
  %.promoted157 = load i8, ptr %36, align 4
  br label %417

417:                                              ; preds = %AvifInfoInternalReadBigEndian.exit69.i.i.i, %.lr.ph.i81.i.i
  %418 = phi i8 [ %.promoted157, %.lr.ph.i81.i.i ], [ %436, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %419 = phi i8 [ %.promoted, %.lr.ph.i81.i.i ], [ %437, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %.04794.i.i.i = phi i32 [ %397, %.lr.ph.i81.i.i ], [ %421, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %.04893.i.i.i = phi i32 [ 0, %.lr.ph.i81.i.i ], [ %438, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %exitcond.i82.i.i = icmp eq i32 %.04893.i.i.i, 16
  br i1 %exitcond.i82.i.i, label %.loopexit.i86.i.i.sink.split, label %420

420:                                              ; preds = %417
  %421 = add nuw nsw i32 %.04794.i.i.i, %396
  %.not60.i.i.i = icmp ult i32 %398, %421
  br i1 %.not60.i.i.i, label %ParseIref.exit.thread.i.i, label %422

422:                                              ; preds = %420
  %423 = tail call ptr %.val16.i.i67.i.i.pre(ptr noundef %388, i64 noundef %wide.trip.count.i.i75.i.i) #9
  %.not.i70.not.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i70.not.i.i.i, label %ParseIref.exit.thread.i.i, label %.preheader.i84.i.i

.preheader.i84.i.i:                               ; preds = %422, %.preheader.i84.i.i
  %indvars.iv.i73.i.i.i = phi i64 [ %indvars.iv.next.i75.i.i.i, %.preheader.i84.i.i ], [ 0, %422 ]
  %.067.i74.i.i.i = phi i32 [ %428, %.preheader.i84.i.i ], [ 0, %422 ]
  %424 = shl i32 %.067.i74.i.i.i, 8
  %425 = getelementptr inbounds i8, ptr %423, i64 %indvars.iv.i73.i.i.i
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = or disjoint i32 %424, %427
  %indvars.iv.next.i75.i.i.i = add nuw nsw i64 %indvars.iv.i73.i.i.i, 1
  %exitcond.not.i76.i.i.i = icmp eq i64 %indvars.iv.next.i75.i.i.i, %wide.trip.count.i.i75.i.i
  br i1 %exitcond.not.i76.i.i.i, label %AvifInfoInternalReadBigEndian.exit77.i.i.i, label %.preheader.i84.i.i

AvifInfoInternalReadBigEndian.exit77.i.i.i:       ; preds = %.preheader.i84.i.i
  %429 = icmp eq i32 %424, 0
  %or.cond.i85.i.i = select i1 %416, i1 %429, i1 false
  %430 = icmp ult i8 %419, 16
  %or.cond185 = select i1 %or.cond.i85.i.i, i1 %430, i1 false
  br i1 %or.cond185, label %431, label %AvifInfoInternalReadBigEndian.exit69.i.i.i

431:                                              ; preds = %AvifInfoInternalReadBigEndian.exit77.i.i.i
  %432 = zext nneg i8 %419 to i64
  %433 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %37, i64 0, i64 %432
  store i8 %426, ptr %433, align 2
  %.idx.i90.i.i = shl nuw nsw i64 %432, 1
  %.offs.i91.i.i = or disjoint i64 %.idx.i90.i.i, 1
  %434 = getelementptr inbounds i8, ptr %37, i64 %.offs.i91.i.i
  store i8 %406, ptr %434, align 1
  %435 = add nuw nsw i8 %419, 1
  br label %AvifInfoInternalReadBigEndian.exit69.i.i.i

AvifInfoInternalReadBigEndian.exit69.i.i.i:       ; preds = %AvifInfoInternalReadBigEndian.exit77.i.i.i, %431
  %436 = phi i8 [ %418, %431 ], [ 1, %AvifInfoInternalReadBigEndian.exit77.i.i.i ]
  %437 = phi i8 [ %435, %431 ], [ %419, %AvifInfoInternalReadBigEndian.exit77.i.i.i ]
  %438 = add nuw nsw i32 %.04893.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i32 %438, %415
  br i1 %exitcond104.not.i.i.i, label %.loopexit.i86.i.i.sink.split, label %417

.loopexit.i86.i.i.sink.split:                     ; preds = %AvifInfoInternalReadBigEndian.exit69.i.i.i, %417
  %.sink544 = phi i8 [ %419, %417 ], [ %437, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %.sink543 = phi i8 [ 1, %417 ], [ %436, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  store i8 %.sink544, ptr %35, align 1
  store i8 %.sink543, ptr %36, align 4
  br label %.loopexit.i86.i.i

.loopexit.i86.i.i:                                ; preds = %.loopexit.i86.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i
  %439 = load i8, ptr %12, align 4
  %.not.i78.i.i.i = icmp eq i8 %439, 0
  %440 = load i8, ptr %38, align 1
  %.not10.i.i87.i.i = icmp eq i8 %440, 0
  %or.cond63 = select i1 %.not.i78.i.i.i, i1 true, i1 %.not10.i.i87.i.i
  %441 = load i8, ptr %39, align 4
  %.not11.i.i88.i.i = icmp eq i8 %441, 0
  %or.cond64 = select i1 %or.cond63, i1 true, i1 %.not11.i.i88.i.i
  br i1 %or.cond64, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, label %442

442:                                              ; preds = %.loopexit.i86.i.i
  %443 = load i8, ptr %40, align 2
  %444 = zext i8 %443 to i32
  %445 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %444, i32 noundef 0)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

447:                                              ; preds = %442
  %448 = load i8, ptr %49, align 1
  %.not12.i.i89.i.i = icmp eq i8 %448, 0
  br i1 %.not12.i.i89.i.i, label %ParseIref.exit.thread.i.i, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %12, i64 16
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4
  br label %ParseIref.exit.thread.i.i

453:                                              ; preds = %392
  %454 = load i32, ptr %33, align 4
  %.not.i79.i.i.i = icmp eq i32 %454, 0
  br i1 %.not.i79.i.i.i, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, label %455

455:                                              ; preds = %453
  br i1 %387, label %.preheader.i.i63.i.i, label %463

.preheader.i.i63.i.i:                             ; preds = %455
  %456 = icmp ugt i32 %454, 64
  br i1 %456, label %.lr.ph.i.i69.i.i, label %._crit_edge.i.i64.i.i

.lr.ph.i.i69.i.i:                                 ; preds = %.preheader.i.i63.i.i, %458
  %.01222.i.i70.i.i = phi i32 [ %459, %458 ], [ %454, %.preheader.i.i63.i.i ]
  %457 = tail call ptr %.val16.i.i67.i.i.pre(ptr noundef %388, i64 noundef 64) #9
  %.not.i.not.i.i73.i.i = icmp eq ptr %457, null
  br i1 %.not.i.not.i.i73.i.i, label %ParseIref.exit.thread.i.i, label %458

458:                                              ; preds = %.lr.ph.i.i69.i.i
  %459 = add i32 %.01222.i.i70.i.i, -64
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %.lr.ph.i.i69.i.i, label %._crit_edge.i.i64.i.i

._crit_edge.i.i64.i.i:                            ; preds = %458, %.preheader.i.i63.i.i
  %.012.lcssa.i.i65.i.i = phi i32 [ %454, %.preheader.i.i63.i.i ], [ %459, %458 ]
  %461 = zext nneg i32 %.012.lcssa.i.i65.i.i to i64
  %462 = tail call ptr %.val16.i.i67.i.i.pre(ptr noundef %388, i64 noundef %461) #9
  %.not.i19.i.i68.i.i = icmp eq ptr %462, null
  br i1 %.not.i19.i.i68.i.i, label %ParseIref.exit.thread.i.i, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

463:                                              ; preds = %455
  %464 = zext i32 %454 to i64
  tail call void %386(ptr noundef %388, i64 noundef %464) #9
  br label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i: ; preds = %463, %._crit_edge.i.i64.i.i, %453, %442, %.loopexit.i86.i.i
  %465 = load i32, ptr %5, align 4
  %466 = sub i32 %.046.i.i.i, %465
  %.not61.i.i.i = icmp eq i32 %466, 0
  br i1 %.not61.i.i.i, label %ParseIref.exit.thread113.i.i, label %389

ParseIref.exit.thread113.i.i:                     ; preds = %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %AvifInfoInternalSkip.exit.thread.i.i

ParseIref.exit.thread.i.i:                        ; preds = %._crit_edge.i.i64.i.i, %399, %393, %.lr.ph.i.i69.i.i, %422, %420, %449, %447
  %.0.i60.ph.i.i = phi i32 [ 0, %447 ], [ 0, %449 ], [ 2, %422 ], [ 4, %420 ], [ 2, %.lr.ph.i.i69.i.i ], [ 2, %._crit_edge.i.i64.i.i ], [ 2, %399 ], [ 4, %393 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %ParseFile.exit

ParseIref.exit.i.i:                               ; preds = %389
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %467 = icmp eq i32 %390, 1
  br i1 %467, label %AvifInfoInternalSkip.exit.thread.i.i, label %ParseFile.exit.thread17

468:                                              ; preds = %56
  %469 = load i32, ptr %31, align 4
  %.not.i92.i.i = icmp eq i32 %469, 0
  br i1 %.not.i92.i.i, label %AvifInfoInternalSkip.exit.thread.i.i, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr %19, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.preheader.i95.i.i, label %480

.preheader.i95.i.i:                               ; preds = %470
  %473 = icmp ugt i32 %469, 64
  %.val.i98.i.i.pre = load ptr, ptr %10, align 8
  %.val16.i99.i.i.pre = load ptr, ptr %18, align 8
  br i1 %473, label %.lr.ph.i102.i.i, label %._crit_edge.i96.i.i

.lr.ph.i102.i.i:                                  ; preds = %.preheader.i95.i.i, %475
  %.01222.i103.i.i = phi i32 [ %476, %475 ], [ %469, %.preheader.i95.i.i ]
  %474 = tail call ptr %.val16.i99.i.i.pre(ptr noundef %.val.i98.i.i.pre, i64 noundef 64) #9
  %.not.i.not.i106.i.i = icmp eq ptr %474, null
  br i1 %.not.i.not.i106.i.i, label %.thread57, label %475

475:                                              ; preds = %.lr.ph.i102.i.i
  %476 = add i32 %.01222.i103.i.i, -64
  %477 = icmp ugt i32 %476, 64
  br i1 %477, label %.lr.ph.i102.i.i, label %._crit_edge.i96.i.i

._crit_edge.i96.i.i:                              ; preds = %475, %.preheader.i95.i.i
  %.012.lcssa.i97.i.i = phi i32 [ %469, %.preheader.i95.i.i ], [ %476, %475 ]
  %478 = zext nneg i32 %.012.lcssa.i97.i.i to i64
  %479 = tail call ptr %.val16.i99.i.i.pre(ptr noundef %.val.i98.i.i.pre, i64 noundef %478) #9
  %.not.i19.i100.i.i = icmp eq ptr %479, null
  br i1 %.not.i19.i100.i.i, label %.thread57, label %AvifInfoInternalSkip.exit.thread.i.i

480:                                              ; preds = %470
  %481 = load ptr, ptr %10, align 8
  %482 = zext i32 %469 to i64
  tail call void %471(ptr noundef %481, i64 noundef %482) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i

AvifInfoInternalSkip.exit.thread.i.i:             ; preds = %480, %._crit_edge.i96.i.i, %468, %ParseIref.exit.i.i, %ParseIref.exit.thread113.i.i, %ParseIprp.exit.i.i, %ParseIprp.exit.thread110.i.i, %83, %._crit_edge.i.i.i, %70
  %483 = load i32, ptr %8, align 4
  %484 = sub i32 %.036.i.i, %483
  %.not51.i.i = icmp eq i32 %484, 0
  br i1 %.not51.i.i, label %485, label %53

485:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i
  %486 = load i8, ptr %36, align 4
  %.not52.i.i = icmp eq i8 %486, 0
  br i1 %.not52.i.i, label %ParseFile.exit.thread17.thread, label %.thread48

487:                                              ; preds = %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %AvifInfoInternalSkip.exit.i, label %488

488:                                              ; preds = %487
  br i1 %25, label %.preheader.i13.i, label %496

.preheader.i13.i:                                 ; preds = %488
  %489 = icmp ugt i32 %28, 64
  br i1 %489, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i13.i, %491
  %.01222.i.i = phi i32 [ %492, %491 ], [ %28, %.preheader.i13.i ]
  %490 = tail call ptr %.val16.i.i.pre(ptr noundef %26, i64 noundef 64) #9
  %.not.i.not.i15.i = icmp eq ptr %490, null
  br i1 %.not.i.not.i15.i, label %.thread32, label %491

491:                                              ; preds = %.lr.ph.i.i
  %492 = add i32 %.01222.i.i, -64
  %493 = icmp ugt i32 %492, 64
  br i1 %493, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %491, %.preheader.i13.i
  %.012.lcssa.i.i = phi i32 [ %28, %.preheader.i13.i ], [ %492, %491 ]
  %494 = zext nneg i32 %.012.lcssa.i.i to i64
  %495 = tail call ptr %.val16.i.i.pre(ptr noundef %26, i64 noundef %494) #9
  %.not.i19.i.i = icmp eq ptr %495, null
  br i1 %.not.i19.i.i, label %.thread32, label %AvifInfoInternalSkip.exit.i

496:                                              ; preds = %488
  %497 = zext i32 %28 to i64
  tail call void %24(ptr noundef %26, i64 noundef %497) #9
  br label %AvifInfoInternalSkip.exit.i

AvifInfoInternalSkip.exit.i:                      ; preds = %496, %._crit_edge.i.i, %487
  %498 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %27, label %.thread

.thread32:                                        ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %501

.thread:                                          ; preds = %AvifInfoInternalSkip.exit.i, %17
  %.0.i.ph = phi i32 [ %20, %17 ], [ %498, %AvifInfoInternalSkip.exit.i ]
  %.0.i.ph.fr = freeze i32 %.0.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %or.cond.i21 = icmp samesign ult i32 %.0.i.ph.fr, 3
  %500 = icmp eq i32 %.0.i.ph.fr, 3
  %. = select i1 %500, i32 2, i32 3
  br i1 %or.cond.i21, label %501, label %.thread52

501:                                              ; preds = %.thread, %.thread32
  br label %.thread52

.thread57:                                        ; preds = %._crit_edge.i96.i.i, %._crit_edge.i.i.i, %61, %.lr.ph.i.i.i, %.lr.ph.i102.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread52

ParseFile.exit.thread17.thread:                   ; preds = %57, %485
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread52

.thread48:                                        ; preds = %AvifInfoInternalReadBigEndian.exit.i.i, %485
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread52

ParseFile.exit.thread17:                          ; preds = %53, %ParseIprp.exit.i.i, %ParseIref.exit.i.i
  %.0.i.i.ph = phi i32 [ %390, %ParseIref.exit.i.i ], [ %99, %ParseIprp.exit.i.i ], [ %54, %53 ]
  %.0.i.i.ph.fr = freeze i32 %.0.i.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %or.cond.i24 = icmp samesign ult i32 %.0.i.i.ph.fr, 3
  %502 = icmp eq i32 %.0.i.i.ph.fr, 3
  %.65 = select i1 %502, i32 2, i32 3
  %spec.select = select i1 %or.cond.i24, i32 1, i32 %.65
  br label %.thread52

ParseFile.exit:                                   ; preds = %ParseIprp.exit.thread.i.i, %ParseIref.exit.thread.i.i
  %.0.i.i = phi i32 [ %.0.i55.ph.i.i, %ParseIprp.exit.thread.i.i ], [ %.0.i60.ph.i.i, %ParseIref.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %503 = icmp eq i32 %.0.i.i, 0
  %or.cond = and i1 %13, %503
  br i1 %or.cond, label %504, label %506

504:                                              ; preds = %ParseFile.exit
  %505 = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %505, i64 16, i1 false)
  br label %510

506:                                              ; preds = %ParseFile.exit
  %or.cond.i = icmp samesign ult i32 %.0.i.i, 3
  %507 = icmp eq i32 %.0.i.i, 3
  %508 = select i1 %507, i32 2, i32 3
  %509 = select i1 %or.cond.i, i32 1, i32 %508
  br i1 %503, label %510, label %.thread52

510:                                              ; preds = %504, %506
  br label %.thread52

.thread52:                                        ; preds = %ParseFile.exit.thread17, %.thread, %ParseFile.exit.thread17.thread, %.thread48, %.thread57, %501, %510, %506, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %510 ], [ %509, %506 ], [ 1, %501 ], [ 1, %.thread57 ], [ 3, %ParseFile.exit.thread17.thread ], [ 2, %.thread48 ], [ %., %.thread ], [ %spec.select, %ParseFile.exit.thread17 ]
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
  %82 = icmp samesign ult i64 %indvars.iv.next103, %81
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
