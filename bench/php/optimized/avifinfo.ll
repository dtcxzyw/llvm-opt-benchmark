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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %11 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %6, i32 noundef -1, ptr noundef %5, ptr noundef %4)
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %13, label %ParseFtyp.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %lhsv.i = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %lhsv.i, 1887007846
  br i1 %.not.i, label %15, label %ParseFtyp.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define internal ptr @AvifInfoInternalForwardRead(ptr noundef captures(none) %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @AvifInfoInternalForwardSkip(ptr noundef captures(none) %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %19, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %12, i8 0, i64 244, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  %20 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %AvifInfoInternalSkip.exit.i.us
  %lhsv.i.us = load i32, ptr %22, align 4
  %.not.i.us = icmp eq i32 %lhsv.i.us, 1635018093
  %25 = load i32, ptr %23, align 4
  br i1 %.not.i.us, label %.split.us, label %26

26:                                               ; preds = %.lr.ph.i.split.us
  %.not.i.i.us = icmp eq i32 %25, 0
  br i1 %.not.i.i.us, label %AvifInfoInternalSkip.exit.i.us, label %.preheader.i13.i.us

.preheader.i13.i.us:                              ; preds = %26
  %27 = icmp ugt i32 %25, 64
  br i1 %27, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader.i13.i.us, %29
  %.01222.i.i.us = phi i32 [ %30, %29 ], [ %25, %.preheader.i13.i.us ]
  %28 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i15.i.us = icmp eq ptr %28, null
  br i1 %.not.i.not.i15.i.us, label %.thread32, label %29

29:                                               ; preds = %.lr.ph.i.i.us
  %30 = add i32 %.01222.i.i.us, -64
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us

._crit_edge.i.i.us:                               ; preds = %29, %.preheader.i13.i.us
  %.012.lcssa.i.i.us = phi i32 [ %25, %.preheader.i13.i.us ], [ %30, %29 ]
  %32 = zext nneg i32 %.012.lcssa.i.i.us to i64
  %33 = tail call ptr %1(ptr noundef %0, i64 noundef %32) #9
  %.not.i19.i.i.us = icmp eq ptr %33, null
  br i1 %.not.i19.i.i.us, label %.thread32, label %AvifInfoInternalSkip.exit.i.us

AvifInfoInternalSkip.exit.i.us:                   ; preds = %._crit_edge.i.i.us, %26
  %34 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph.i.split.us, label %.thread

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %AvifInfoInternalSkip.exit.i
  %lhsv.i = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %lhsv.i, 1635018093
  %36 = load i32, ptr %23, align 4
  br i1 %.not.i, label %.split.us, label %475

.split.us:                                        ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us
  %.us-phi = phi i32 [ %25, %.lr.ph.i.split.us ], [ %36, %.lr.ph.i.split ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 119
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 54
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 55
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 217
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %60

60:                                               ; preds = %AvifInfoInternalSkip.exit.thread.i.i, %.split.us
  %.036.i.i = phi i32 [ %.us-phi, %.split.us ], [ %472, %AvifInfoInternalSkip.exit.thread.i.i ]
  %61 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.036.i.i, ptr noundef nonnull %11, ptr noundef %8)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %ParseFile.exit.thread17

63:                                               ; preds = %60
  %lhsv.i.i = load i32, ptr %37, align 4
  switch i32 %lhsv.i.i, label %459 [
    i32 1836345712, label %64
    i32 1886548073, label %90
    i32 1717924457, label %378
  ]

64:                                               ; preds = %63
  %65 = load i32, ptr %59, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2, i32 4
  %.not46.i.i = icmp ugt i32 %67, %.036.i.i
  br i1 %.not46.i.i, label %ParseFile.exit.thread17.thread, label %68

68:                                               ; preds = %64
  %69 = zext nneg i32 %67 to i64
  %70 = tail call ptr %1(ptr noundef %0, i64 noundef %69) #9
  %.not.i.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.not.i.i, label %.thread57, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %68, %.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i ], [ 0, %68 ]
  %.067.i.i.i = phi i32 [ %75, %.preheader.i.i ], [ 0, %68 ]
  %71 = shl i32 %.067.i.i.i, 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i.i.i
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %69
  br i1 %exitcond.not.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i, label %.preheader.i.i

AvifInfoInternalReadBigEndian.exit.i.i:           ; preds = %.preheader.i.i
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %77, label %.thread48

77:                                               ; preds = %AvifInfoInternalReadBigEndian.exit.i.i
  store i8 1, ptr %12, align 4
  store i8 %73, ptr %47, align 2
  %78 = load i32, ptr %38, align 4
  %79 = sub i32 %78, %67
  %.not.i54.i.i = icmp eq i32 %79, 0
  br i1 %.not.i54.i.i, label %AvifInfoInternalSkip.exit.thread.i.i, label %80

80:                                               ; preds = %77
  br i1 %24, label %.preheader.i.i.i, label %88

.preheader.i.i.i:                                 ; preds = %80
  %81 = icmp ugt i32 %79, 64
  br i1 %81, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %83
  %.01222.i.i.i = phi i32 [ %84, %83 ], [ %79, %.preheader.i.i.i ]
  %82 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.not.i.i.i, label %.thread57, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add i32 %.01222.i.i.i, -64
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %83, %.preheader.i.i.i
  %.012.lcssa.i.i.i = phi i32 [ %79, %.preheader.i.i.i ], [ %84, %83 ]
  %86 = zext nneg i32 %.012.lcssa.i.i.i to i64
  %87 = tail call ptr %1(ptr noundef %0, i64 noundef %86) #9
  %.not.i19.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i19.i.i.i, label %.thread57, label %AvifInfoInternalSkip.exit.thread.i.i

88:                                               ; preds = %80
  %89 = zext i32 %79 to i64
  tail call void %2(ptr noundef %0, i64 noundef %89) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i

90:                                               ; preds = %63
  %91 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  br label %92

92:                                               ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %90
  %.070.i.i.i = phi i32 [ %91, %90 ], [ %375, %AvifInfoInternalSkip.exit.thread.i.i.i ]
  %93 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.070.i.i.i, ptr noundef nonnull %11, ptr noundef %7)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %ParseIprp.exit.i.i

95:                                               ; preds = %92
  %lhsv.i.i.i = load i32, ptr %48, align 4
  %96 = load i32, ptr %49, align 4
  switch i32 %lhsv.i.i.i, label %363 [
    i32 1868787817, label %97
    i32 1634562153, label %273
  ]

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %.promoted409 = load i8, ptr %56, align 1
  %.promoted418 = load i8, ptr %43, align 4
  %.promoted427 = load i8, ptr %45, align 1
  %.promoted793 = load i8, ptr %45, align 1
  br label %98

98:                                               ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i.i, %97
  %99 = phi i8 [ %.promoted793, %97 ], [ %264, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %100 = phi i8 [ %.promoted427, %97 ], [ %265, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %101 = phi i8 [ %.promoted418, %97 ], [ %266, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %102 = phi i8 [ %.promoted409, %97 ], [ %267, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %.0116.i.i.i.i = phi i32 [ 1, %97 ], [ %268, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %.0115.i.i.i.i = phi i32 [ %96, %97 ], [ %270, %AvifInfoInternalSkip.exit.thread.i.i.i.i ]
  %103 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.0115.i.i.i.i, ptr noundef nonnull %11, ptr noundef %6)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %ParseIpco.exit.i.i.i

105:                                              ; preds = %98
  %lhsv.i.i.i.i = load i32, ptr %54, align 4
  %106 = load i32, ptr %55, align 4
  switch i32 %lhsv.i.i.i.i, label %252 [
    i32 1701868393, label %107
    i32 1769498992, label %151
    i32 1127315041, label %190
    i32 1131967841, label %230
  ]

107:                                              ; preds = %105
  %108 = icmp ugt i32 %106, 7
  br i1 %108, label %109, label %ParseIpco.exit.thread.i.i.i.loopexit570

109:                                              ; preds = %107
  %110 = tail call ptr %1(ptr noundef %0, i64 noundef 8) #9
  %.not.i.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %.preheader292.i.i.i.i

.preheader292.i.i.i.i:                            ; preds = %109, %.preheader292.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader292.i.i.i.i ], [ 0, %109 ]
  %.067.i.i.i.i.i = phi i32 [ %115, %.preheader292.i.i.i.i ], [ 0, %109 ]
  %111 = shl i32 %.067.i.i.i.i.i, 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv.i.i.i.i.i
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i.i, label %.preheader292.i.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i.i:       ; preds = %.preheader292.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %117

117:                                              ; preds = %117, %AvifInfoInternalReadBigEndian.exit.i.i.i.i
  %indvars.iv.i168.i.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %indvars.iv.next.i170.i.i.i.i, %117 ]
  %.067.i169.i.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %122, %117 ]
  %118 = shl i32 %.067.i169.i.i.i.i, 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i168.i.i.i.i
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %indvars.iv.next.i170.i.i.i.i = add nuw nsw i64 %indvars.iv.i168.i.i.i.i, 1
  %exitcond.not.i171.i.i.i.i = icmp eq i64 %indvars.iv.next.i170.i.i.i.i, 4
  br i1 %exitcond.not.i171.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit172.i.i.i.i, label %117

AvifInfoInternalReadBigEndian.exit172.i.i.i.i:    ; preds = %117
  %123 = icmp ne i32 %115, 0
  %124 = icmp ne i32 %122, 0
  %or.cond.i.i.i.i = select i1 %123, i1 %124, i1 false
  br i1 %or.cond.i.i.i.i, label %125, label %ParseIpco.exit.thread.i.i.i.loopexit570

125:                                              ; preds = %AvifInfoInternalReadBigEndian.exit172.i.i.i.i
  %126 = icmp ult i8 %100, 8
  %127 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond3.i.i.i.i = select i1 %126, i1 %127, i1 false
  br i1 %or.cond3.i.i.i.i, label %128, label %136

128:                                              ; preds = %125
  %129 = trunc nuw i32 %.0116.i.i.i.i to i8
  %130 = zext nneg i8 %100 to i64
  %131 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %58, i64 0, i64 %130
  store i8 %129, ptr %131, align 4
  %.idx.i.i.i.i = mul nuw nsw i64 %130, 12
  %132 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %115, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %122, ptr %134, align 4
  %135 = add nuw nsw i8 %100, 1
  br label %136

136:                                              ; preds = %125, %128
  %137 = phi i8 [ %135, %128 ], [ %99, %125 ]
  %138 = phi i8 [ %135, %128 ], [ %100, %125 ]
  %139 = phi i8 [ %101, %128 ], [ 1, %125 ]
  %140 = add i32 %106, -8
  %.not.i173.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i173.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %141

141:                                              ; preds = %136
  br i1 %24, label %.preheader.i.i.i.i.i, label %149

.preheader.i.i.i.i.i:                             ; preds = %141
  %142 = icmp ugt i32 %140, 64
  br i1 %142, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %144
  %.01222.i.i.i.i.i = phi i32 [ %145, %144 ], [ %140, %.preheader.i.i.i.i.i ]
  %143 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.not.i.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit564, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i
  %145 = add i32 %.01222.i.i.i.i.i, -64
  %146 = icmp ugt i32 %145, 64
  br i1 %146, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %144, %.preheader.i.i.i.i.i
  %.012.lcssa.i.i.i.i.i = phi i32 [ %140, %.preheader.i.i.i.i.i ], [ %145, %144 ]
  %147 = zext nneg i32 %.012.lcssa.i.i.i.i.i to i64
  %148 = tail call ptr %1(ptr noundef %0, i64 noundef %147) #9
  %.not.i19.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i19.i.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

149:                                              ; preds = %141
  %150 = zext i32 %140 to i64
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split

151:                                              ; preds = %105
  %.not141.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not141.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %152

152:                                              ; preds = %151
  %153 = tail call ptr %1(ptr noundef %0, i64 noundef 1) #9
  %.not.i174.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i174.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %.preheader297.preheader.i.i.i.i

.preheader297.preheader.i.i.i.i:                  ; preds = %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %.not142.i.i.i.i = icmp eq i8 %154, 0
  br i1 %.not142.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %156

156:                                              ; preds = %.preheader297.preheader.i.i.i.i
  %.neg.i.i.i.i = xor i32 %155, -1
  %.not143.not.i.i.i.i = icmp ugt i32 %106, %155
  br i1 %.not143.not.i.i.i.i, label %157, label %ParseIpco.exit.thread.i.i.i.loopexit570

157:                                              ; preds = %156
  %158 = tail call ptr %1(ptr noundef %0, i64 noundef 1) #9
  %.not.i181.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i181.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %.preheader296.preheader.i.i.i.i

.preheader296.preheader.i.i.i.i:                  ; preds = %157
  %159 = load i8, ptr %158, align 1
  %.not144.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not144.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %.preheader294.i.i.i.i

.preheader294.i.i.i.i:                            ; preds = %.preheader296.preheader.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %154, 1
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

160:                                              ; preds = %165
  %161 = add nuw nsw i32 %.0117315.i.i.i.i, 1
  %exitcond336.not.i.i.i.i = icmp eq i32 %161, %155
  br i1 %exitcond336.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader294.i.i.i.i, %160
  %.0117315.i.i.i.i = phi i32 [ %161, %160 ], [ 1, %.preheader294.i.i.i.i ]
  %162 = tail call ptr %1(ptr noundef %0, i64 noundef 1) #9
  %.not.i188.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i188.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit566, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, %159
  br i1 %164, label %165, label %ParseIpco.exit.thread.i.i.i.loopexit566

165:                                              ; preds = %.preheader.preheader.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i32 %.0117315.i.i.i.i, 33
  br i1 %exitcond.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit566, label %160

._crit_edge.i.i.i.i:                              ; preds = %160, %.preheader294.i.i.i.i
  %166 = load i8, ptr %46, align 4
  %167 = icmp ult i8 %166, 8
  %168 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond9.i.i.i.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond9.i.i.i.i, label %169, label %177

169:                                              ; preds = %._crit_edge.i.i.i.i
  %170 = trunc nuw i32 %.0116.i.i.i.i to i8
  %171 = zext nneg i8 %166 to i64
  %172 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %57, i64 0, i64 %171
  store i8 %170, ptr %172, align 1
  %.idx145.i.i.i.i = mul nuw nsw i64 %171, 3
  %173 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx145.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store i8 %159, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store i8 %154, ptr %175, align 1
  %176 = add nuw nsw i8 %166, 1
  store i8 %176, ptr %46, align 4
  br label %177

177:                                              ; preds = %._crit_edge.i.i.i.i, %169
  %178 = phi i8 [ %101, %169 ], [ 1, %._crit_edge.i.i.i.i ]
  %179 = add i32 %106, %.neg.i.i.i.i
  %.not.i195.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i195.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %180

180:                                              ; preds = %177
  br i1 %24, label %.preheader.i197.i.i.i.i, label %188

.preheader.i197.i.i.i.i:                          ; preds = %180
  %181 = icmp ugt i32 %179, 64
  br i1 %181, label %.lr.ph.i204.i.i.i.i, label %._crit_edge.i198.i.i.i.i

.lr.ph.i204.i.i.i.i:                              ; preds = %.preheader.i197.i.i.i.i, %183
  %.01222.i205.i.i.i.i = phi i32 [ %184, %183 ], [ %179, %.preheader.i197.i.i.i.i ]
  %182 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i208.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.not.i208.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit565, label %183

183:                                              ; preds = %.lr.ph.i204.i.i.i.i
  %184 = add i32 %.01222.i205.i.i.i.i, -64
  %185 = icmp ugt i32 %184, 64
  br i1 %185, label %.lr.ph.i204.i.i.i.i, label %._crit_edge.i198.i.i.i.i

._crit_edge.i198.i.i.i.i:                         ; preds = %183, %.preheader.i197.i.i.i.i
  %.012.lcssa.i199.i.i.i.i = phi i32 [ %179, %.preheader.i197.i.i.i.i ], [ %184, %183 ]
  %186 = zext nneg i32 %.012.lcssa.i199.i.i.i.i to i64
  %187 = tail call ptr %1(ptr noundef %0, i64 noundef %186) #9
  %.not.i19.i202.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i19.i202.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

188:                                              ; preds = %180
  %189 = zext i32 %179 to i64
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split

190:                                              ; preds = %105
  %191 = icmp ugt i32 %106, 2
  br i1 %191, label %192, label %ParseIpco.exit.thread.i.i.i.loopexit570

192:                                              ; preds = %190
  %193 = tail call ptr %1(ptr noundef %0, i64 noundef 3) #9
  %.not.i210.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i210.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 64
  %.not151.i.i.i.i = icmp eq i32 %198, 0
  %199 = and i32 %197, 32
  %.not149.i.i.i.i = icmp eq i32 %199, 0
  %200 = and i32 %197, 16
  %.not150.i.i.i.i = icmp eq i32 %200, 0
  %201 = and i32 %197, 96
  %or.cond13.not.i.i.i.i = icmp eq i32 %201, 32
  br i1 %or.cond13.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %202

202:                                              ; preds = %194
  %203 = load i8, ptr %46, align 4
  %204 = icmp ult i8 %203, 8
  %205 = icmp ult i32 %.0116.i.i.i.i, 256
  %or.cond11.i.i.i.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond11.i.i.i.i, label %206, label %217

206:                                              ; preds = %202
  %207 = trunc nuw i32 %.0116.i.i.i.i to i8
  %208 = zext nneg i8 %203 to i64
  %209 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %57, i64 0, i64 %208
  store i8 %207, ptr %209, align 1
  %210 = select i1 %.not149.i.i.i.i, i8 10, i8 12
  %211 = select i1 %.not151.i.i.i.i, i8 8, i8 %210
  %.idx152.i.i.i.i = mul nuw nsw i64 %208, 3
  %212 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx152.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 %211, ptr %213, align 1
  %214 = select i1 %.not150.i.i.i.i, i8 3, i8 1
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store i8 %214, ptr %215, align 1
  %216 = add nuw nsw i8 %203, 1
  store i8 %216, ptr %46, align 4
  br label %217

217:                                              ; preds = %202, %206
  %218 = phi i8 [ %101, %206 ], [ 1, %202 ]
  %219 = add i32 %106, -3
  %.not.i212.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i212.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %220

220:                                              ; preds = %217
  br i1 %24, label %.preheader.i214.i.i.i.i, label %228

.preheader.i214.i.i.i.i:                          ; preds = %220
  %221 = icmp ugt i32 %219, 64
  br i1 %221, label %.lr.ph.i221.i.i.i.i, label %._crit_edge.i215.i.i.i.i

.lr.ph.i221.i.i.i.i:                              ; preds = %.preheader.i214.i.i.i.i, %223
  %.01222.i222.i.i.i.i = phi i32 [ %224, %223 ], [ %219, %.preheader.i214.i.i.i.i ]
  %222 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i225.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.not.i225.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit567, label %223

223:                                              ; preds = %.lr.ph.i221.i.i.i.i
  %224 = add i32 %.01222.i222.i.i.i.i, -64
  %225 = icmp ugt i32 %224, 64
  br i1 %225, label %.lr.ph.i221.i.i.i.i, label %._crit_edge.i215.i.i.i.i

._crit_edge.i215.i.i.i.i:                         ; preds = %223, %.preheader.i214.i.i.i.i
  %.012.lcssa.i216.i.i.i.i = phi i32 [ %219, %.preheader.i214.i.i.i.i ], [ %224, %223 ]
  %226 = zext nneg i32 %.012.lcssa.i216.i.i.i.i to i64
  %227 = tail call ptr %1(ptr noundef %0, i64 noundef %226) #9
  %.not.i19.i219.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i19.i219.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

228:                                              ; preds = %220
  %229 = zext i32 %219 to i64
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split

230:                                              ; preds = %105
  %231 = icmp ugt i32 %106, 43
  br i1 %231, label %232, label %248

232:                                              ; preds = %230
  %233 = tail call ptr %1(ptr noundef %0, i64 noundef 44) #9
  %.not.i227.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i227.not.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %234

234:                                              ; preds = %232
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(44) @.str.14) #10
  %236 = icmp eq i32 %235, 0
  %spec.select428 = select i1 %236, i8 1, i8 %102
  %237 = add i32 %106, -44
  %.not.i229.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i229.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %238

238:                                              ; preds = %234
  br i1 %24, label %.preheader.i231.i.i.i.i, label %246

.preheader.i231.i.i.i.i:                          ; preds = %238
  %239 = icmp ugt i32 %237, 64
  br i1 %239, label %.lr.ph.i238.i.i.i.i, label %._crit_edge.i232.i.i.i.i

.lr.ph.i238.i.i.i.i:                              ; preds = %.preheader.i231.i.i.i.i, %241
  %.01222.i239.i.i.i.i = phi i32 [ %242, %241 ], [ %237, %.preheader.i231.i.i.i.i ]
  %240 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i242.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.not.i242.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit568, label %241

241:                                              ; preds = %.lr.ph.i238.i.i.i.i
  %242 = add i32 %.01222.i239.i.i.i.i, -64
  %243 = icmp ugt i32 %242, 64
  br i1 %243, label %.lr.ph.i238.i.i.i.i, label %._crit_edge.i232.i.i.i.i

._crit_edge.i232.i.i.i.i:                         ; preds = %241, %.preheader.i231.i.i.i.i
  %.012.lcssa.i233.i.i.i.i = phi i32 [ %237, %.preheader.i231.i.i.i.i ], [ %242, %241 ]
  %244 = zext nneg i32 %.012.lcssa.i233.i.i.i.i to i64
  %245 = tail call ptr %1(ptr noundef %0, i64 noundef %244) #9
  %.not.i19.i236.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i19.i236.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

246:                                              ; preds = %238
  %247 = zext i32 %237 to i64
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split

248:                                              ; preds = %230
  %.not.i244.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i244.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %249

249:                                              ; preds = %248
  %250 = zext nneg i32 %106 to i64
  br i1 %24, label %._crit_edge.i247.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split

._crit_edge.i247.i.i.i.i:                         ; preds = %249
  %251 = tail call ptr %1(ptr noundef %0, i64 noundef %250) #9
  %.not.i19.i251.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i19.i251.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

252:                                              ; preds = %105
  %.not.i259.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i259.i.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i.i, label %253

253:                                              ; preds = %252
  br i1 %24, label %.preheader.i261.i.i.i.i, label %261

.preheader.i261.i.i.i.i:                          ; preds = %253
  %254 = icmp ugt i32 %106, 64
  br i1 %254, label %.lr.ph.i268.i.i.i.i, label %._crit_edge.i262.i.i.i.i

.lr.ph.i268.i.i.i.i:                              ; preds = %.preheader.i261.i.i.i.i, %256
  %.01222.i269.i.i.i.i = phi i32 [ %257, %256 ], [ %106, %.preheader.i261.i.i.i.i ]
  %255 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i272.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.not.i272.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit, label %256

256:                                              ; preds = %.lr.ph.i268.i.i.i.i
  %257 = add i32 %.01222.i269.i.i.i.i, -64
  %258 = icmp ugt i32 %257, 64
  br i1 %258, label %.lr.ph.i268.i.i.i.i, label %._crit_edge.i262.i.i.i.i

._crit_edge.i262.i.i.i.i:                         ; preds = %256, %.preheader.i261.i.i.i.i
  %.012.lcssa.i263.i.i.i.i = phi i32 [ %106, %.preheader.i261.i.i.i.i ], [ %257, %256 ]
  %259 = zext nneg i32 %.012.lcssa.i263.i.i.i.i to i64
  %260 = tail call ptr %1(ptr noundef %0, i64 noundef %259) #9
  %.not.i19.i266.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i19.i266.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit570, label %AvifInfoInternalSkip.exit.thread.i.i.i.i

261:                                              ; preds = %253
  %262 = zext i32 %106 to i64
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split

AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split: ; preds = %249, %149, %188, %228, %246, %261
  %263 = phi i8 [ %99, %261 ], [ %99, %246 ], [ %99, %228 ], [ %99, %188 ], [ %137, %149 ], [ %99, %249 ]
  %.sink = phi i64 [ %262, %261 ], [ %247, %246 ], [ %229, %228 ], [ %189, %188 ], [ %150, %149 ], [ %250, %249 ]
  %.ph = phi i8 [ %100, %261 ], [ %100, %246 ], [ %100, %228 ], [ %100, %188 ], [ %138, %149 ], [ %100, %249 ]
  %.ph429 = phi i8 [ %101, %261 ], [ %101, %246 ], [ %218, %228 ], [ %178, %188 ], [ %139, %149 ], [ %101, %249 ]
  %.ph430 = phi i8 [ %102, %261 ], [ %spec.select428, %246 ], [ %102, %228 ], [ %102, %188 ], [ %102, %149 ], [ %102, %249 ]
  tail call void %2(ptr noundef %0, i64 noundef %.sink) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i.i:         ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split, %._crit_edge.i262.i.i.i.i, %252, %._crit_edge.i247.i.i.i.i, %248, %._crit_edge.i232.i.i.i.i, %234, %._crit_edge.i215.i.i.i.i, %217, %._crit_edge.i198.i.i.i.i, %177, %._crit_edge.i.i.i.i.i, %136
  %264 = phi i8 [ %99, %._crit_edge.i262.i.i.i.i ], [ %99, %252 ], [ %99, %._crit_edge.i247.i.i.i.i ], [ %99, %248 ], [ %99, %._crit_edge.i232.i.i.i.i ], [ %99, %234 ], [ %99, %._crit_edge.i215.i.i.i.i ], [ %99, %217 ], [ %99, %._crit_edge.i198.i.i.i.i ], [ %99, %177 ], [ %137, %._crit_edge.i.i.i.i.i ], [ %137, %136 ], [ %263, %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split ]
  %265 = phi i8 [ %100, %._crit_edge.i262.i.i.i.i ], [ %100, %252 ], [ %100, %._crit_edge.i247.i.i.i.i ], [ %100, %248 ], [ %100, %._crit_edge.i232.i.i.i.i ], [ %100, %234 ], [ %100, %._crit_edge.i215.i.i.i.i ], [ %100, %217 ], [ %100, %._crit_edge.i198.i.i.i.i ], [ %100, %177 ], [ %138, %._crit_edge.i.i.i.i.i ], [ %138, %136 ], [ %.ph, %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split ]
  %266 = phi i8 [ %101, %._crit_edge.i262.i.i.i.i ], [ %101, %252 ], [ %101, %._crit_edge.i247.i.i.i.i ], [ %101, %248 ], [ %101, %._crit_edge.i232.i.i.i.i ], [ %101, %234 ], [ %218, %._crit_edge.i215.i.i.i.i ], [ %218, %217 ], [ %178, %._crit_edge.i198.i.i.i.i ], [ %178, %177 ], [ %139, %._crit_edge.i.i.i.i.i ], [ %139, %136 ], [ %.ph429, %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split ]
  %267 = phi i8 [ %102, %._crit_edge.i262.i.i.i.i ], [ %102, %252 ], [ %102, %._crit_edge.i247.i.i.i.i ], [ %102, %248 ], [ %spec.select428, %._crit_edge.i232.i.i.i.i ], [ %spec.select428, %234 ], [ %102, %._crit_edge.i215.i.i.i.i ], [ %102, %217 ], [ %102, %._crit_edge.i198.i.i.i.i ], [ %102, %177 ], [ %102, %._crit_edge.i.i.i.i.i ], [ %102, %136 ], [ %.ph430, %AvifInfoInternalSkip.exit.thread.i.i.i.i.sink.split ]
  %268 = add i32 %.0116.i.i.i.i, 1
  %269 = load i32, ptr %6, align 4
  %270 = sub i32 %.0115.i.i.i.i, %269
  %.not156.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not156.i.i.i.i, label %ParseIpco.exit.thread147.i.i.i, label %98

ParseIpco.exit.thread147.i.i.i:                   ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i.i
  store i8 %264, ptr %45, align 1
  store i8 %267, ptr %56, align 1
  store i8 %266, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit:             ; preds = %.lr.ph.i268.i.i.i.i
  store i8 %99, ptr %45, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit564:          ; preds = %.lr.ph.i.i.i.i.i
  store i8 %137, ptr %45, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit565:          ; preds = %.lr.ph.i204.i.i.i.i
  store i8 %99, ptr %45, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit566:          ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader.i.i.i.i, %165
  %.0.i.ph.i.i.i.ph = phi i32 [ 3, %165 ], [ 4, %.preheader.preheader.i.i.i.i ], [ 2, %.lr.ph.i.i.i.i ]
  store i8 %99, ptr %45, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit567:          ; preds = %.lr.ph.i221.i.i.i.i
  store i8 %99, ptr %45, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit568:          ; preds = %.lr.ph.i238.i.i.i.i
  store i8 %99, ptr %45, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit570:          ; preds = %107, %109, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i, %._crit_edge.i.i.i.i.i, %151, %152, %.preheader297.preheader.i.i.i.i, %156, %157, %.preheader296.preheader.i.i.i.i, %._crit_edge.i198.i.i.i.i, %190, %192, %194, %._crit_edge.i215.i.i.i.i, %232, %._crit_edge.i232.i.i.i.i, %._crit_edge.i247.i.i.i.i, %._crit_edge.i262.i.i.i.i
  %271 = phi i8 [ %99, %107 ], [ %99, %109 ], [ %99, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i ], [ %99, %151 ], [ %99, %152 ], [ %99, %.preheader297.preheader.i.i.i.i ], [ %99, %156 ], [ %99, %157 ], [ %99, %.preheader296.preheader.i.i.i.i ], [ %99, %190 ], [ %99, %192 ], [ %99, %194 ], [ %99, %232 ], [ %99, %._crit_edge.i247.i.i.i.i ], [ %137, %._crit_edge.i.i.i.i.i ], [ %99, %._crit_edge.i198.i.i.i.i ], [ %99, %._crit_edge.i215.i.i.i.i ], [ %99, %._crit_edge.i232.i.i.i.i ], [ %99, %._crit_edge.i262.i.i.i.i ]
  %.sink432.ph = phi i8 [ %102, %107 ], [ %102, %109 ], [ %102, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i ], [ %102, %151 ], [ %102, %152 ], [ %102, %.preheader297.preheader.i.i.i.i ], [ %102, %156 ], [ %102, %157 ], [ %102, %.preheader296.preheader.i.i.i.i ], [ %102, %190 ], [ %102, %192 ], [ %102, %194 ], [ %102, %232 ], [ %102, %._crit_edge.i247.i.i.i.i ], [ %102, %._crit_edge.i.i.i.i.i ], [ %102, %._crit_edge.i198.i.i.i.i ], [ %102, %._crit_edge.i215.i.i.i.i ], [ %spec.select428, %._crit_edge.i232.i.i.i.i ], [ %102, %._crit_edge.i262.i.i.i.i ]
  %.sink431.ph = phi i8 [ %101, %107 ], [ %101, %109 ], [ %101, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i ], [ %101, %151 ], [ %101, %152 ], [ %101, %.preheader297.preheader.i.i.i.i ], [ %101, %156 ], [ %101, %157 ], [ %101, %.preheader296.preheader.i.i.i.i ], [ %101, %190 ], [ %101, %192 ], [ %101, %194 ], [ %101, %232 ], [ %101, %._crit_edge.i247.i.i.i.i ], [ %139, %._crit_edge.i.i.i.i.i ], [ %178, %._crit_edge.i198.i.i.i.i ], [ %218, %._crit_edge.i215.i.i.i.i ], [ %101, %._crit_edge.i232.i.i.i.i ], [ %101, %._crit_edge.i262.i.i.i.i ]
  %.0.i.ph.i.i.i.ph571 = phi i32 [ 4, %107 ], [ 2, %109 ], [ 4, %AvifInfoInternalReadBigEndian.exit172.i.i.i.i ], [ 4, %151 ], [ 2, %152 ], [ 4, %.preheader297.preheader.i.i.i.i ], [ 4, %156 ], [ 2, %157 ], [ 4, %.preheader296.preheader.i.i.i.i ], [ 4, %190 ], [ 2, %192 ], [ 4, %194 ], [ 2, %232 ], [ 2, %._crit_edge.i247.i.i.i.i ], [ 2, %._crit_edge.i.i.i.i.i ], [ 2, %._crit_edge.i198.i.i.i.i ], [ 2, %._crit_edge.i215.i.i.i.i ], [ 2, %._crit_edge.i232.i.i.i.i ], [ 2, %._crit_edge.i262.i.i.i.i ]
  store i8 %271, ptr %45, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i:                      ; preds = %ParseIpco.exit.thread.i.i.i.loopexit570, %ParseIpco.exit.thread.i.i.i.loopexit568, %ParseIpco.exit.thread.i.i.i.loopexit567, %ParseIpco.exit.thread.i.i.i.loopexit566, %ParseIpco.exit.thread.i.i.i.loopexit565, %ParseIpco.exit.thread.i.i.i.loopexit564, %ParseIpco.exit.thread.i.i.i.loopexit
  %.sink432 = phi i8 [ %102, %ParseIpco.exit.thread.i.i.i.loopexit ], [ %102, %ParseIpco.exit.thread.i.i.i.loopexit564 ], [ %102, %ParseIpco.exit.thread.i.i.i.loopexit565 ], [ %102, %ParseIpco.exit.thread.i.i.i.loopexit566 ], [ %102, %ParseIpco.exit.thread.i.i.i.loopexit567 ], [ %spec.select428, %ParseIpco.exit.thread.i.i.i.loopexit568 ], [ %.sink432.ph, %ParseIpco.exit.thread.i.i.i.loopexit570 ]
  %.sink431 = phi i8 [ %101, %ParseIpco.exit.thread.i.i.i.loopexit ], [ %139, %ParseIpco.exit.thread.i.i.i.loopexit564 ], [ %178, %ParseIpco.exit.thread.i.i.i.loopexit565 ], [ %101, %ParseIpco.exit.thread.i.i.i.loopexit566 ], [ %218, %ParseIpco.exit.thread.i.i.i.loopexit567 ], [ %101, %ParseIpco.exit.thread.i.i.i.loopexit568 ], [ %.sink431.ph, %ParseIpco.exit.thread.i.i.i.loopexit570 ]
  %.0.i.ph.i.i.i = phi i32 [ 2, %ParseIpco.exit.thread.i.i.i.loopexit ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit564 ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit565 ], [ %.0.i.ph.i.i.i.ph, %ParseIpco.exit.thread.i.i.i.loopexit566 ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit567 ], [ 2, %ParseIpco.exit.thread.i.i.i.loopexit568 ], [ %.0.i.ph.i.i.i.ph571, %ParseIpco.exit.thread.i.i.i.loopexit570 ]
  store i8 %.sink432, ptr %56, align 1
  store i8 %.sink431, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %ParseIprp.exit.thread.i.i

ParseIpco.exit.i.i.i:                             ; preds = %98
  store i8 %99, ptr %45, align 1
  store i8 %102, ptr %56, align 1
  store i8 %101, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %272 = icmp eq i32 %103, 1
  br i1 %272, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit198

273:                                              ; preds = %95
  %274 = icmp ugt i32 %96, 3
  br i1 %274, label %275, label %ParseIprp.exit.thread.i.i.loopexit198

275:                                              ; preds = %273
  %276 = tail call ptr %1(ptr noundef %0, i64 noundef 4) #9
  %.not.i98.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i98.not.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit198, label %.preheader164.i.i.i

.preheader164.i.i.i:                              ; preds = %275, %.preheader164.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader164.i.i.i ], [ 0, %275 ]
  %.067.i.i.i.i = phi i32 [ %281, %.preheader164.i.i.i ], [ 0, %275 ]
  %277 = shl i32 %.067.i.i.i.i, 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv.i.i.i.i
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = or disjoint i32 %277, %280
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i99.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i99.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i, label %.preheader164.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i:         ; preds = %.preheader164.i.i.i
  %282 = load i32, ptr %51, align 4
  %283 = and i32 %282, 1
  %284 = add nuw nsw i32 %283, 1
  %.not.i56.i.i = icmp eq i32 %281, 0
  br i1 %.not.i56.i.i, label %.loopexit.i.i.i, label %.lr.ph199.i.i.i

.lr.ph199.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.not89.i.i.i = icmp eq i32 %283, 0
  %285 = load i32, ptr %50, align 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 2, i32 4
  %288 = or disjoint i32 %287, 1
  %289 = zext nneg i32 %288 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %287 to i64
  %290 = zext nneg i32 %284 to i64
  %291 = select i1 %.not89.i.i.i, i32 -129, i32 -32769
  %292 = shl nuw nsw i32 %283, 5
  %.promoted172 = load i8, ptr %52, align 2
  %.promoted179 = load i8, ptr %43, align 4
  br label %293

293:                                              ; preds = %.critedge.i.i.i, %.lr.ph199.i.i.i
  %.lcssa171181 = phi i8 [ %.promoted179, %.lr.ph199.i.i.i ], [ %.lcssa171180, %.critedge.i.i.i ]
  %.lcssa166174 = phi i8 [ %.promoted172, %.lr.ph199.i.i.i ], [ %.lcssa166173, %.critedge.i.i.i ]
  %.071198.i.i.i = phi i32 [ 4, %.lr.ph199.i.i.i ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ]
  %.072197.i.i.i = phi i32 [ 0, %.lr.ph199.i.i.i ], [ %336, %.critedge.i.i.i ]
  %exitcond247.i.i.i = icmp eq i32 %.072197.i.i.i, 32
  %294 = icmp ugt i8 %.lcssa166174, 31
  %or.cond60 = select i1 %exitcond247.i.i.i, i1 true, i1 %294
  br i1 %or.cond60, label %.loopexit.sink.split.i.i.i.loopexit75, label %295

295:                                              ; preds = %293
  %296 = add i32 %.071198.i.i.i, %288
  %.not90.i.i.i = icmp ult i32 %96, %296
  br i1 %.not90.i.i.i, label %ParseIprp.exit.thread.i.i, label %297

297:                                              ; preds = %295
  %298 = tail call ptr %1(ptr noundef %0, i64 noundef %289) #9
  %.not.i100.not.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i100.not.i.i.i, label %ParseIprp.exit.thread.i.i, label %.preheader207.i.i.i

.preheader207.i.i.i:                              ; preds = %297, %.preheader207.i.i.i
  %indvars.iv.i102.i.i.i = phi i64 [ %indvars.iv.next.i104.i.i.i, %.preheader207.i.i.i ], [ 0, %297 ]
  %.067.i103.i.i.i = phi i32 [ %303, %.preheader207.i.i.i ], [ 0, %297 ]
  %299 = shl i32 %.067.i103.i.i.i, 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %indvars.iv.i102.i.i.i
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %299, %302
  %indvars.iv.next.i104.i.i.i = add nuw nsw i64 %indvars.iv.i102.i.i.i, 1
  %exitcond.not.i105.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i105.i.i.i, label %AvifInfoInternalReadBigEndian.exit106.i.i.i, label %.preheader207.i.i.i

AvifInfoInternalReadBigEndian.exit106.i.i.i:      ; preds = %.preheader207.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %wide.trip.count.i.i.i.i
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %.not201.i.i.i = icmp eq i8 %305, 0
  br i1 %.not201.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit106.i.i.i
  %307 = icmp eq i32 %299, 0
  br label %308

308:                                              ; preds = %AvifInfoInternalReadBigEndian.exit111.i.i.i, %.lr.ph.i57.i.i
  %309 = phi i8 [ %.lcssa171181, %.lr.ph.i57.i.i ], [ %333, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %310 = phi i8 [ %.lcssa166174, %.lr.ph.i57.i.i ], [ %334, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.1196.i.i.i = phi i32 [ %296, %.lr.ph.i57.i.i ], [ %317, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.073195.i.i.i = phi i32 [ 0, %.lr.ph.i57.i.i ], [ %335, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %exitcond.i.i.i = icmp eq i32 %.073195.i.i.i, 32
  br i1 %exitcond.i.i.i, label %.split.loop.exit289.i.i.i, label %311

311:                                              ; preds = %308
  %312 = icmp ugt i8 %310, 31
  br i1 %312, label %.loopexit.sink.split.i.i.i.loopexit, label %316

.split.loop.exit289.i.i.i:                        ; preds = %308
  store i8 %310, ptr %52, align 2
  %313 = add nuw nsw i32 %292, 33
  %314 = or disjoint i32 %313, %287
  %315 = add i32 %314, %.071198.i.i.i
  br label %.loopexit.i.i.i.sink.split

316:                                              ; preds = %311
  %317 = add i32 %.1196.i.i.i, %284
  %.not91.i.i.i = icmp ult i32 %96, %317
  br i1 %.not91.i.i.i, label %ParseIprp.exit.thread.i.i, label %318

318:                                              ; preds = %316
  %319 = tail call ptr %1(ptr noundef %0, i64 noundef %290) #9
  %.not.i112.not.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i112.not.i.i.i, label %ParseIprp.exit.thread.i.i, label %.preheader.i59.i.i

.preheader.i59.i.i:                               ; preds = %318, %.preheader.i59.i.i
  %indvars.iv.i115.i.i.i = phi i64 [ %indvars.iv.next.i117.i.i.i, %.preheader.i59.i.i ], [ 0, %318 ]
  %.067.i116.i.i.i = phi i32 [ %324, %.preheader.i59.i.i ], [ 0, %318 ]
  %320 = shl i32 %.067.i116.i.i.i, 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv.i115.i.i.i
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = or disjoint i32 %320, %323
  %indvars.iv.next.i117.i.i.i = add nuw nsw i64 %indvars.iv.i115.i.i.i, 1
  %exitcond.not.i118.i.i.i = icmp eq i64 %indvars.iv.next.i117.i.i.i, %290
  br i1 %exitcond.not.i118.i.i.i, label %AvifInfoInternalReadBigEndian.exit119.i.i.i, label %.preheader.i59.i.i

AvifInfoInternalReadBigEndian.exit119.i.i.i:      ; preds = %.preheader.i59.i.i
  %325 = and i32 %324, %291
  %326 = icmp ult i32 %325, 256
  %or.cond.i.i.i = select i1 %326, i1 %307, i1 false
  br i1 %or.cond.i.i.i, label %327, label %AvifInfoInternalReadBigEndian.exit111.i.i.i

327:                                              ; preds = %AvifInfoInternalReadBigEndian.exit119.i.i.i
  %328 = trunc nuw i32 %325 to i8
  %329 = zext nneg i8 %310 to i64
  %330 = getelementptr inbounds nuw [32 x %struct.AvifInfoInternalProp], ptr %53, i64 0, i64 %329
  store i8 %328, ptr %330, align 1
  %.idx.i.i.i = shl nuw nsw i64 %329, 1
  %.offs.i.i.i = or disjoint i64 %.idx.i.i.i, 1
  %331 = getelementptr inbounds nuw i8, ptr %53, i64 %.offs.i.i.i
  store i8 %301, ptr %331, align 2
  %332 = add nuw nsw i8 %310, 1
  br label %AvifInfoInternalReadBigEndian.exit111.i.i.i

AvifInfoInternalReadBigEndian.exit111.i.i.i:      ; preds = %AvifInfoInternalReadBigEndian.exit119.i.i.i, %327
  %333 = phi i8 [ %309, %327 ], [ 1, %AvifInfoInternalReadBigEndian.exit119.i.i.i ]
  %334 = phi i8 [ %332, %327 ], [ %310, %AvifInfoInternalReadBigEndian.exit119.i.i.i ]
  %335 = add nuw nsw i32 %.073195.i.i.i, 1
  %exitcond246.not.i.i.i = icmp eq i32 %335, %306
  br i1 %exitcond246.not.i.i.i, label %.critedge.i.i.i, label %308

.critedge.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit111.i.i.i, %AvifInfoInternalReadBigEndian.exit106.i.i.i
  %.lcssa171180 = phi i8 [ %.lcssa171181, %AvifInfoInternalReadBigEndian.exit106.i.i.i ], [ %333, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.lcssa166173 = phi i8 [ %.lcssa166174, %AvifInfoInternalReadBigEndian.exit106.i.i.i ], [ %334, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %296, %AvifInfoInternalReadBigEndian.exit106.i.i.i ], [ %317, %AvifInfoInternalReadBigEndian.exit111.i.i.i ]
  %336 = add nuw nsw i32 %.072197.i.i.i, 1
  %exitcond248.not.i.i.i = icmp eq i32 %336, %281
  br i1 %exitcond248.not.i.i.i, label %.loopexit.i.i.i.loopexit, label %293

.loopexit.sink.split.i.i.i.loopexit:              ; preds = %311
  store i8 %310, ptr %52, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.sink.split.i.i.i.loopexit75:            ; preds = %293
  store i8 %.lcssa166174, ptr %52, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.loopexit:                         ; preds = %.critedge.i.i.i
  store i8 %.lcssa166173, ptr %52, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.sink.split:                       ; preds = %.split.loop.exit289.i.i.i, %.loopexit.sink.split.i.i.i.loopexit, %.loopexit.sink.split.i.i.i.loopexit75, %.loopexit.i.i.i.loopexit
  %.lcssa171180.sink = phi i8 [ %.lcssa171180, %.loopexit.i.i.i.loopexit ], [ 1, %.loopexit.sink.split.i.i.i.loopexit75 ], [ 1, %.loopexit.sink.split.i.i.i.loopexit ], [ 1, %.split.loop.exit289.i.i.i ]
  %.2.i.i.i.ph = phi i32 [ %.1.lcssa.i.i.i, %.loopexit.i.i.i.loopexit ], [ %.071198.i.i.i, %.loopexit.sink.split.i.i.i.loopexit75 ], [ %.1196.i.i.i, %.loopexit.sink.split.i.i.i.loopexit ], [ %315, %.split.loop.exit289.i.i.i ]
  store i8 %.lcssa171180.sink, ptr %43, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.2.i.i.i = phi i32 [ 4, %AvifInfoInternalReadBigEndian.exit.i.i.i ], [ %.2.i.i.i.ph, %.loopexit.i.i.i.sink.split ]
  %337 = load i8, ptr %12, align 4
  %.not.i120.i.i.i = icmp eq i8 %337, 0
  %338 = load i8, ptr %45, align 1
  %.not10.i.i.i.i = icmp eq i8 %338, 0
  %or.cond61 = select i1 %.not.i120.i.i.i, i1 true, i1 %.not10.i.i.i.i
  %339 = load i8, ptr %46, align 4
  %.not11.i.i.i.i = icmp eq i8 %339, 0
  %or.cond62 = select i1 %or.cond61, i1 true, i1 %.not11.i.i.i.i
  br i1 %or.cond62, label %351, label %340

340:                                              ; preds = %.loopexit.i.i.i
  %341 = load i8, ptr %47, align 2
  %342 = zext i8 %341 to i32
  %343 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %342, i32 noundef 0)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = load i8, ptr %56, align 1
  %.not12.i.i.i.i = icmp eq i8 %346, 0
  br i1 %.not12.i.i.i.i, label %ParseIprp.exit.thread.i.i, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  br label %ParseIprp.exit.thread.i.i

351:                                              ; preds = %340, %.loopexit.i.i.i
  %352 = sub i32 %96, %.2.i.i.i
  %.not.i122.i.i.i = icmp eq i32 %352, 0
  br i1 %.not.i122.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %353

353:                                              ; preds = %351
  br i1 %24, label %.preheader.i.i.i.i, label %361

.preheader.i.i.i.i:                               ; preds = %353
  %354 = icmp ugt i32 %352, 64
  br i1 %354, label %.lr.ph.i126.i.i.i, label %._crit_edge.i124.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %.preheader.i.i.i.i, %356
  %.01222.i.i.i.i = phi i32 [ %357, %356 ], [ %352, %.preheader.i.i.i.i ]
  %355 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i127.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.not.i127.i.i.i, label %ParseIprp.exit.thread.i.i, label %356

356:                                              ; preds = %.lr.ph.i126.i.i.i
  %357 = add i32 %.01222.i.i.i.i, -64
  %358 = icmp ugt i32 %357, 64
  br i1 %358, label %.lr.ph.i126.i.i.i, label %._crit_edge.i124.i.i.i

._crit_edge.i124.i.i.i:                           ; preds = %356, %.preheader.i.i.i.i
  %.012.lcssa.i.i.i.i = phi i32 [ %352, %.preheader.i.i.i.i ], [ %357, %356 ]
  %359 = zext nneg i32 %.012.lcssa.i.i.i.i to i64
  %360 = tail call ptr %1(ptr noundef %0, i64 noundef %359) #9
  %.not.i19.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i19.i.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit198, label %AvifInfoInternalSkip.exit.thread.i.i.i

361:                                              ; preds = %353
  %362 = zext i32 %352 to i64
  tail call void %2(ptr noundef %0, i64 noundef %362) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

363:                                              ; preds = %95
  %.not.i128.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i128.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %364

364:                                              ; preds = %363
  br i1 %24, label %.preheader.i130.i.i.i, label %372

.preheader.i130.i.i.i:                            ; preds = %364
  %365 = icmp ugt i32 %96, 64
  br i1 %365, label %.lr.ph.i137.i.i.i, label %._crit_edge.i131.i.i.i

.lr.ph.i137.i.i.i:                                ; preds = %.preheader.i130.i.i.i, %367
  %.01222.i138.i.i.i = phi i32 [ %368, %367 ], [ %96, %.preheader.i130.i.i.i ]
  %366 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i141.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.not.i141.i.i.i, label %ParseIprp.exit.thread.i.i, label %367

367:                                              ; preds = %.lr.ph.i137.i.i.i
  %368 = add i32 %.01222.i138.i.i.i, -64
  %369 = icmp ugt i32 %368, 64
  br i1 %369, label %.lr.ph.i137.i.i.i, label %._crit_edge.i131.i.i.i

._crit_edge.i131.i.i.i:                           ; preds = %367, %.preheader.i130.i.i.i
  %.012.lcssa.i132.i.i.i = phi i32 [ %96, %.preheader.i130.i.i.i ], [ %368, %367 ]
  %370 = zext nneg i32 %.012.lcssa.i132.i.i.i to i64
  %371 = tail call ptr %1(ptr noundef %0, i64 noundef %370) #9
  %.not.i19.i135.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i19.i135.i.i.i, label %ParseIprp.exit.thread.i.i.loopexit198, label %AvifInfoInternalSkip.exit.thread.i.i.i

372:                                              ; preds = %364
  %373 = zext i32 %96 to i64
  tail call void %2(ptr noundef %0, i64 noundef %373) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i:           ; preds = %372, %._crit_edge.i131.i.i.i, %363, %361, %._crit_edge.i124.i.i.i, %351, %ParseIpco.exit.i.i.i, %ParseIpco.exit.thread147.i.i.i
  %374 = load i32, ptr %7, align 4
  %375 = sub i32 %.070.i.i.i, %374
  %.not92.i.i.i = icmp eq i32 %375, 0
  br i1 %.not92.i.i.i, label %ParseIprp.exit.thread110.i.i, label %92

ParseIprp.exit.thread110.i.i:                     ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %AvifInfoInternalSkip.exit.thread.i.i

ParseIprp.exit.thread.i.i.loopexit198:            ; preds = %ParseIpco.exit.i.i.i, %273, %275, %._crit_edge.i124.i.i.i, %._crit_edge.i131.i.i.i
  %.0.i55.ph.i.i.ph199 = phi i32 [ %103, %ParseIpco.exit.i.i.i ], [ 4, %273 ], [ 2, %275 ], [ 2, %._crit_edge.i124.i.i.i ], [ 2, %._crit_edge.i131.i.i.i ]
  %376 = freeze i32 %.0.i55.ph.i.i.ph199
  br label %ParseIprp.exit.thread.i.i

ParseIprp.exit.thread.i.i:                        ; preds = %297, %295, %.lr.ph.i126.i.i.i, %.lr.ph.i137.i.i.i, %318, %316, %ParseIprp.exit.thread.i.i.loopexit198, %347, %345, %ParseIpco.exit.thread.i.i.i
  %.0.i55.ph.i.i = phi i32 [ 0, %345 ], [ 0, %347 ], [ %.0.i.ph.i.i.i, %ParseIpco.exit.thread.i.i.i ], [ %376, %ParseIprp.exit.thread.i.i.loopexit198 ], [ 2, %318 ], [ 4, %316 ], [ 2, %.lr.ph.i137.i.i.i ], [ 2, %.lr.ph.i126.i.i.i ], [ 2, %297 ], [ 4, %295 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %ParseFile.exit

ParseIprp.exit.i.i:                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %377 = icmp eq i32 %93, 1
  br i1 %377, label %AvifInfoInternalSkip.exit.thread.i.i, label %ParseFile.exit.thread17

378:                                              ; preds = %63
  %379 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  br label %380

380:                                              ; preds = %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, %378
  %.046.i.i.i = phi i32 [ %379, %378 ], [ %457, %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i ]
  %381 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.046.i.i.i, ptr noundef nonnull %11, ptr noundef %5)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %ParseIref.exit.i.i

383:                                              ; preds = %380
  %lhsv.i61.i.i = load i32, ptr %39, align 4
  %.not.i62.i.i = icmp eq i32 %lhsv.i61.i.i, 1735223652
  br i1 %.not.i62.i.i, label %384, label %444

384:                                              ; preds = %383
  %385 = load i32, ptr %41, align 4
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, i32 2, i32 4
  %388 = add nuw nsw i32 %387, 2
  %389 = load i32, ptr %40, align 4
  %.not59.i.i.i = icmp ult i32 %389, %388
  br i1 %.not59.i.i.i, label %ParseIref.exit.thread.i.i, label %390

390:                                              ; preds = %384
  %391 = zext nneg i32 %388 to i64
  %392 = tail call ptr %1(ptr noundef %0, i64 noundef %391) #9
  %.not.i.not.i74.i.i = icmp eq ptr %392, null
  br i1 %.not.i.not.i74.i.i, label %ParseIref.exit.thread.i.i, label %393

393:                                              ; preds = %390
  %wide.trip.count.i.i75.i.i = zext nneg i32 %387 to i64
  br label %394

394:                                              ; preds = %394, %393
  %indvars.iv.i.i76.i.i = phi i64 [ 0, %393 ], [ %indvars.iv.next.i.i78.i.i, %394 ]
  %.067.i.i77.i.i = phi i32 [ 0, %393 ], [ %399, %394 ]
  %395 = shl i32 %.067.i.i77.i.i, 8
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv.i.i76.i.i
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = or disjoint i32 %395, %398
  %indvars.iv.next.i.i78.i.i = add nuw nsw i64 %indvars.iv.i.i76.i.i, 1
  %exitcond.not.i.i79.i.i = icmp eq i64 %indvars.iv.next.i.i78.i.i, %wide.trip.count.i.i75.i.i
  br i1 %exitcond.not.i.i79.i.i, label %AvifInfoInternalReadBigEndian.exit.i80.i.i, label %394

AvifInfoInternalReadBigEndian.exit.i80.i.i:       ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 %wide.trip.count.i.i75.i.i
  br label %401

401:                                              ; preds = %401, %AvifInfoInternalReadBigEndian.exit.i80.i.i
  %indvars.iv.i65.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i80.i.i ], [ %indvars.iv.next.i67.i.i.i, %401 ]
  %.067.i66.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i80.i.i ], [ %406, %401 ]
  %402 = shl i32 %.067.i66.i.i.i, 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv.i65.i.i.i
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = or disjoint i32 %402, %405
  %indvars.iv.next.i67.i.i.i = add nuw nsw i64 %indvars.iv.i65.i.i.i, 1
  %exitcond.not.i68.i.i.i = icmp eq i64 %indvars.iv.next.i67.i.i.i, 2
  br i1 %exitcond.not.i68.i.i.i, label %AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i, label %401

AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i: ; preds = %401
  %.not95.i.i.i = icmp eq i32 %406, 0
  br i1 %.not95.i.i.i, label %.loopexit.i86.i.i, label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i
  %407 = icmp eq i32 %395, 0
  %.promoted = load i8, ptr %42, align 1
  %.promoted158 = load i8, ptr %43, align 4
  br label %408

408:                                              ; preds = %AvifInfoInternalReadBigEndian.exit69.i.i.i, %.lr.ph.i81.i.i
  %409 = phi i8 [ %.promoted158, %.lr.ph.i81.i.i ], [ %427, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %410 = phi i8 [ %.promoted, %.lr.ph.i81.i.i ], [ %428, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %.04794.i.i.i = phi i32 [ %388, %.lr.ph.i81.i.i ], [ %412, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %.04893.i.i.i = phi i32 [ 0, %.lr.ph.i81.i.i ], [ %429, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %exitcond.i82.i.i = icmp eq i32 %.04893.i.i.i, 16
  br i1 %exitcond.i82.i.i, label %.loopexit.i86.i.i.sink.split, label %411

411:                                              ; preds = %408
  %412 = add nuw nsw i32 %.04794.i.i.i, %387
  %.not60.i.i.i = icmp ult i32 %389, %412
  br i1 %.not60.i.i.i, label %ParseIref.exit.thread.i.i, label %413

413:                                              ; preds = %411
  %414 = tail call ptr %1(ptr noundef %0, i64 noundef %wide.trip.count.i.i75.i.i) #9
  %.not.i70.not.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i70.not.i.i.i, label %ParseIref.exit.thread.i.i, label %.preheader.i84.i.i

.preheader.i84.i.i:                               ; preds = %413, %.preheader.i84.i.i
  %indvars.iv.i73.i.i.i = phi i64 [ %indvars.iv.next.i75.i.i.i, %.preheader.i84.i.i ], [ 0, %413 ]
  %.067.i74.i.i.i = phi i32 [ %419, %.preheader.i84.i.i ], [ 0, %413 ]
  %415 = shl i32 %.067.i74.i.i.i, 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %indvars.iv.i73.i.i.i
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = or disjoint i32 %415, %418
  %indvars.iv.next.i75.i.i.i = add nuw nsw i64 %indvars.iv.i73.i.i.i, 1
  %exitcond.not.i76.i.i.i = icmp eq i64 %indvars.iv.next.i75.i.i.i, %wide.trip.count.i.i75.i.i
  br i1 %exitcond.not.i76.i.i.i, label %AvifInfoInternalReadBigEndian.exit77.i.i.i, label %.preheader.i84.i.i

AvifInfoInternalReadBigEndian.exit77.i.i.i:       ; preds = %.preheader.i84.i.i
  %420 = icmp eq i32 %415, 0
  %or.cond.i85.i.i = select i1 %407, i1 %420, i1 false
  %421 = icmp ult i8 %410, 16
  %or.cond186 = select i1 %or.cond.i85.i.i, i1 %421, i1 false
  br i1 %or.cond186, label %422, label %AvifInfoInternalReadBigEndian.exit69.i.i.i

422:                                              ; preds = %AvifInfoInternalReadBigEndian.exit77.i.i.i
  %423 = zext nneg i8 %410 to i64
  %424 = getelementptr inbounds nuw [16 x %struct.AvifInfoInternalTile], ptr %44, i64 0, i64 %423
  store i8 %417, ptr %424, align 2
  %.idx.i90.i.i = shl nuw nsw i64 %423, 1
  %.offs.i91.i.i = or disjoint i64 %.idx.i90.i.i, 1
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 %.offs.i91.i.i
  store i8 %397, ptr %425, align 1
  %426 = add nuw nsw i8 %410, 1
  br label %AvifInfoInternalReadBigEndian.exit69.i.i.i

AvifInfoInternalReadBigEndian.exit69.i.i.i:       ; preds = %AvifInfoInternalReadBigEndian.exit77.i.i.i, %422
  %427 = phi i8 [ %409, %422 ], [ 1, %AvifInfoInternalReadBigEndian.exit77.i.i.i ]
  %428 = phi i8 [ %426, %422 ], [ %410, %AvifInfoInternalReadBigEndian.exit77.i.i.i ]
  %429 = add nuw nsw i32 %.04893.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i32 %429, %406
  br i1 %exitcond104.not.i.i.i, label %.loopexit.i86.i.i.sink.split, label %408

.loopexit.i86.i.i.sink.split:                     ; preds = %AvifInfoInternalReadBigEndian.exit69.i.i.i, %408
  %.sink563 = phi i8 [ %410, %408 ], [ %428, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  %.sink562 = phi i8 [ 1, %408 ], [ %427, %AvifInfoInternalReadBigEndian.exit69.i.i.i ]
  store i8 %.sink563, ptr %42, align 1
  store i8 %.sink562, ptr %43, align 4
  br label %.loopexit.i86.i.i

.loopexit.i86.i.i:                                ; preds = %.loopexit.i86.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit69.preheader.i.i.i
  %430 = load i8, ptr %12, align 4
  %.not.i78.i.i.i = icmp eq i8 %430, 0
  %431 = load i8, ptr %45, align 1
  %.not10.i.i87.i.i = icmp eq i8 %431, 0
  %or.cond63 = select i1 %.not.i78.i.i.i, i1 true, i1 %.not10.i.i87.i.i
  %432 = load i8, ptr %46, align 4
  %.not11.i.i88.i.i = icmp eq i8 %432, 0
  %or.cond64 = select i1 %or.cond63, i1 true, i1 %.not11.i.i88.i.i
  br i1 %or.cond64, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, label %433

433:                                              ; preds = %.loopexit.i86.i.i
  %434 = load i8, ptr %47, align 2
  %435 = zext i8 %434 to i32
  %436 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %435, i32 noundef 0)
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

438:                                              ; preds = %433
  %439 = load i8, ptr %56, align 1
  %.not12.i.i89.i.i = icmp eq i8 %439, 0
  br i1 %.not12.i.i89.i.i, label %ParseIref.exit.thread.i.i, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4
  br label %ParseIref.exit.thread.i.i

444:                                              ; preds = %383
  %445 = load i32, ptr %40, align 4
  %.not.i79.i.i.i = icmp eq i32 %445, 0
  br i1 %.not.i79.i.i.i, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i, label %446

446:                                              ; preds = %444
  br i1 %24, label %.preheader.i.i63.i.i, label %454

.preheader.i.i63.i.i:                             ; preds = %446
  %447 = icmp ugt i32 %445, 64
  br i1 %447, label %.lr.ph.i.i69.i.i, label %._crit_edge.i.i64.i.i

.lr.ph.i.i69.i.i:                                 ; preds = %.preheader.i.i63.i.i, %449
  %.01222.i.i70.i.i = phi i32 [ %450, %449 ], [ %445, %.preheader.i.i63.i.i ]
  %448 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i.i73.i.i = icmp eq ptr %448, null
  br i1 %.not.i.not.i.i73.i.i, label %ParseIref.exit.thread.i.i, label %449

449:                                              ; preds = %.lr.ph.i.i69.i.i
  %450 = add i32 %.01222.i.i70.i.i, -64
  %451 = icmp ugt i32 %450, 64
  br i1 %451, label %.lr.ph.i.i69.i.i, label %._crit_edge.i.i64.i.i

._crit_edge.i.i64.i.i:                            ; preds = %449, %.preheader.i.i63.i.i
  %.012.lcssa.i.i65.i.i = phi i32 [ %445, %.preheader.i.i63.i.i ], [ %450, %449 ]
  %452 = zext nneg i32 %.012.lcssa.i.i65.i.i to i64
  %453 = tail call ptr %1(ptr noundef %0, i64 noundef %452) #9
  %.not.i19.i.i68.i.i = icmp eq ptr %453, null
  br i1 %.not.i19.i.i68.i.i, label %ParseIref.exit.thread.i.i, label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

454:                                              ; preds = %446
  %455 = zext i32 %445 to i64
  tail call void %2(ptr noundef %0, i64 noundef %455) #9
  br label %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i

AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i: ; preds = %454, %._crit_edge.i.i64.i.i, %444, %433, %.loopexit.i86.i.i
  %456 = load i32, ptr %5, align 4
  %457 = sub i32 %.046.i.i.i, %456
  %.not61.i.i.i = icmp eq i32 %457, 0
  br i1 %.not61.i.i.i, label %ParseIref.exit.thread113.i.i, label %380

ParseIref.exit.thread113.i.i:                     ; preds = %AvifInfoInternalGetPrimaryItemFeatures.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %AvifInfoInternalSkip.exit.thread.i.i

ParseIref.exit.thread.i.i:                        ; preds = %._crit_edge.i.i64.i.i, %390, %384, %.lr.ph.i.i69.i.i, %413, %411, %440, %438
  %.0.i60.ph.i.i = phi i32 [ 0, %438 ], [ 0, %440 ], [ 2, %413 ], [ 4, %411 ], [ 2, %.lr.ph.i.i69.i.i ], [ 2, %._crit_edge.i.i64.i.i ], [ 2, %390 ], [ 4, %384 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %ParseFile.exit

ParseIref.exit.i.i:                               ; preds = %380
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %458 = icmp eq i32 %381, 1
  br i1 %458, label %AvifInfoInternalSkip.exit.thread.i.i, label %ParseFile.exit.thread17

459:                                              ; preds = %63
  %460 = load i32, ptr %38, align 4
  %.not.i92.i.i = icmp eq i32 %460, 0
  br i1 %.not.i92.i.i, label %AvifInfoInternalSkip.exit.thread.i.i, label %461

461:                                              ; preds = %459
  br i1 %24, label %.preheader.i95.i.i, label %469

.preheader.i95.i.i:                               ; preds = %461
  %462 = icmp ugt i32 %460, 64
  br i1 %462, label %.lr.ph.i102.i.i, label %._crit_edge.i96.i.i

.lr.ph.i102.i.i:                                  ; preds = %.preheader.i95.i.i, %464
  %.01222.i103.i.i = phi i32 [ %465, %464 ], [ %460, %.preheader.i95.i.i ]
  %463 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i106.i.i = icmp eq ptr %463, null
  br i1 %.not.i.not.i106.i.i, label %.thread57, label %464

464:                                              ; preds = %.lr.ph.i102.i.i
  %465 = add i32 %.01222.i103.i.i, -64
  %466 = icmp ugt i32 %465, 64
  br i1 %466, label %.lr.ph.i102.i.i, label %._crit_edge.i96.i.i

._crit_edge.i96.i.i:                              ; preds = %464, %.preheader.i95.i.i
  %.012.lcssa.i97.i.i = phi i32 [ %460, %.preheader.i95.i.i ], [ %465, %464 ]
  %467 = zext nneg i32 %.012.lcssa.i97.i.i to i64
  %468 = tail call ptr %1(ptr noundef %0, i64 noundef %467) #9
  %.not.i19.i100.i.i = icmp eq ptr %468, null
  br i1 %.not.i19.i100.i.i, label %.thread57, label %AvifInfoInternalSkip.exit.thread.i.i

469:                                              ; preds = %461
  %470 = zext i32 %460 to i64
  tail call void %2(ptr noundef %0, i64 noundef %470) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i

AvifInfoInternalSkip.exit.thread.i.i:             ; preds = %469, %._crit_edge.i96.i.i, %459, %ParseIref.exit.i.i, %ParseIref.exit.thread113.i.i, %ParseIprp.exit.i.i, %ParseIprp.exit.thread110.i.i, %88, %._crit_edge.i.i.i, %77
  %471 = load i32, ptr %8, align 4
  %472 = sub i32 %.036.i.i, %471
  %.not51.i.i = icmp eq i32 %472, 0
  br i1 %.not51.i.i, label %473, label %60

473:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i
  %474 = load i8, ptr %43, align 4
  %.not52.i.i = icmp eq i8 %474, 0
  br i1 %.not52.i.i, label %ParseFile.exit.thread17.thread, label %.thread48

475:                                              ; preds = %.lr.ph.i.split
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %AvifInfoInternalSkip.exit.i, label %476

476:                                              ; preds = %475
  %477 = zext i32 %36 to i64
  tail call void %2(ptr noundef %0, i64 noundef %477) #9
  br label %AvifInfoInternalSkip.exit.i

AvifInfoInternalSkip.exit.i:                      ; preds = %476, %475
  %478 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %.lr.ph.i.split, label %.thread

.thread32:                                        ; preds = %._crit_edge.i.i.us, %.lr.ph.i.i.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %481

.thread:                                          ; preds = %AvifInfoInternalSkip.exit.i, %AvifInfoInternalSkip.exit.i.us, %17
  %.0.i.ph = phi i32 [ %20, %17 ], [ %34, %AvifInfoInternalSkip.exit.i.us ], [ %478, %AvifInfoInternalSkip.exit.i ]
  %.0.i.ph.fr = freeze i32 %.0.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %or.cond.i21 = icmp samesign ult i32 %.0.i.ph.fr, 3
  %480 = icmp eq i32 %.0.i.ph.fr, 3
  %. = select i1 %480, i32 2, i32 3
  br i1 %or.cond.i21, label %481, label %.thread52

481:                                              ; preds = %.thread, %.thread32
  br label %.thread52

.thread57:                                        ; preds = %._crit_edge.i96.i.i, %._crit_edge.i.i.i, %68, %.lr.ph.i.i.i, %.lr.ph.i102.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread52

ParseFile.exit.thread17.thread:                   ; preds = %64, %473
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread52

.thread48:                                        ; preds = %AvifInfoInternalReadBigEndian.exit.i.i, %473
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %.thread52

ParseFile.exit.thread17:                          ; preds = %60, %ParseIprp.exit.i.i, %ParseIref.exit.i.i
  %.0.i.i.ph = phi i32 [ %381, %ParseIref.exit.i.i ], [ %93, %ParseIprp.exit.i.i ], [ %61, %60 ]
  %.0.i.i.ph.fr = freeze i32 %.0.i.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %or.cond.i24 = icmp samesign ult i32 %.0.i.i.ph.fr, 3
  %482 = icmp eq i32 %.0.i.i.ph.fr, 3
  %.65 = select i1 %482, i32 2, i32 3
  %spec.select = select i1 %or.cond.i24, i32 1, i32 %.65
  br label %.thread52

ParseFile.exit:                                   ; preds = %ParseIprp.exit.thread.i.i, %ParseIref.exit.thread.i.i
  %.0.i.i = phi i32 [ %.0.i55.ph.i.i, %ParseIprp.exit.thread.i.i ], [ %.0.i60.ph.i.i, %ParseIref.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %483 = icmp eq i32 %.0.i.i, 0
  %or.cond = and i1 %13, %483
  br i1 %or.cond, label %484, label %486

484:                                              ; preds = %ParseFile.exit
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %485, i64 16, i1 false)
  br label %490

486:                                              ; preds = %ParseFile.exit
  %or.cond.i = icmp samesign ult i32 %.0.i.i, 3
  %487 = icmp eq i32 %.0.i.i, 3
  %488 = select i1 %487, i32 2, i32 3
  %489 = select i1 %or.cond.i, i32 1, i32 %488
  br i1 %483, label %490, label %.thread52

490:                                              ; preds = %484, %486
  br label %.thread52

.thread52:                                        ; preds = %ParseFile.exit.thread17, %.thread, %ParseFile.exit.thread17.thread, %.thread48, %.thread57, %481, %490, %486, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %490 ], [ %489, %486 ], [ 1, %481 ], [ 1, %.thread57 ], [ 3, %ParseFile.exit.thread17.thread ], [ 2, %.thread48 ], [ %., %.thread ], [ %spec.select, %ParseFile.exit.thread17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %AvifInfoInternalReadBigEndian.exit, label %.preheader138

AvifInfoInternalReadBigEndian.exit:               ; preds = %.preheader138
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i109
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
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %indvars.iv.i114 = phi i64 [ 0, %27 ], [ %indvars.iv.next.i116, %29 ]
  %.067.i115 = phi i32 [ 0, %27 ], [ %34, %29 ]
  %30 = shl i32 %.067.i115, 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i114
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
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %2, align 4
  %54 = icmp ult i32 %53, 4096
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br label %63

63:                                               ; preds = %63, %.preheader.preheader
  %indvars.iv.i126 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i128, %63 ]
  %.067.i127 = phi i32 [ 0, %.preheader.preheader ], [ %68, %63 ]
  %64 = shl i32 %.067.i127, 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i126
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %5 = load i8, ptr %4, align 2
  %.not84 = icmp eq i8 %5, 0
  br i1 %.not84, label %.preheader, label %.lr.ph78

.lr.ph78:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %wide.trip.count100 = zext i8 %5 to i64
  br label %23

.preheader:                                       ; preds = %.loopexit70, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %17 = icmp ne i32 %2, 3
  %18 = load i8, ptr %16, align 1
  %19 = icmp ne i8 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %22 = add nuw nsw i32 %2, 1
  br label %69

23:                                               ; preds = %.lr.ph78, %.loopexit70
  %indvars.iv97 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next98, %.loopexit70 ]
  %24 = getelementptr inbounds nuw [32 x %struct.AvifInfoInternalProp], ptr %6, i64 0, i64 %indvars.iv97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
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
  %42 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %11, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 4
  %.not64 = icmp eq i8 %43, %29
  br i1 %.not64, label %44, label %41

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %57 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %15, i64 0, i64 %indvars.iv92
  %58 = load i8, ptr %57, align 1
  %.not67 = icmp eq i8 %58, %29
  br i1 %.not67, label %59, label %56

59:                                               ; preds = %.lr.ph76
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 2
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
  %71 = getelementptr inbounds nuw [16 x %struct.AvifInfoInternalTile], ptr %21, i64 0, i64 %indvars.iv102
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
