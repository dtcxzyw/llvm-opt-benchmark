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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr @AvifInfoInternalForwardRead
  %7 = call i32 @AvifInfoIdentifyStream(ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull @AvifInfoInternalForwardSkip)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @AvifInfoIdentifyStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AvifInfoInternalBox, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.AvifInfoInternalStream, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  store ptr %0, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !16
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
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp ugt i32 %17, 7
  br i1 %18, label %.preheader.i, label %ParseFtyp.exit.thread

.preheader.i:                                     ; preds = %15, %select.unfold.i
  %19 = phi i32 [ %40, %select.unfold.i ], [ 4, %15 ]
  %.02748.i = phi i32 [ %19, %select.unfold.i ], [ 0, %15 ]
  %20 = tail call ptr %1(ptr noundef %0, i64 noundef 4) #9
  %.not.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.not.i, label %ParseFtyp.exit.thread.thread, label %21

21:                                               ; preds = %.preheader.i
  %22 = icmp eq i32 %.02748.i, 4
  br i1 %22, label %select.unfold.i, label %23

23:                                               ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not31.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not31.i, label %25, label %24

24:                                               ; preds = %23
  %bcmp32.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not33.i = icmp eq i32 %bcmp32.i, 0
  br i1 %.not33.i, label %25, label %38

25:                                               ; preds = %24, %23
  %26 = sub i32 %17, %19
  %.not.i37.i = icmp eq i32 %26, 0
  br i1 %.not.i37.i, label %ParseFtyp.exit.thread.thread.thread, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %2, null
  br i1 %28, label %.preheader.i.i, label %36

.preheader.i.i:                                   ; preds = %27
  %29 = icmp ugt i32 %26, 64
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %31
  %.01424.i.i = phi i32 [ %32, %31 ], [ %26, %.preheader.i.i ]
  %30 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.not.i.i, label %ParseFtyp.exit.thread.thread, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i32 %.01424.i.i, -64
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31, %.preheader.i.i
  %.014.lcssa.i.i = phi i32 [ %26, %.preheader.i.i ], [ %32, %31 ]
  %34 = zext nneg i32 %.014.lcssa.i.i to i64
  %35 = tail call ptr %1(ptr noundef %0, i64 noundef %34) #9
  %.not.i21.i.i = icmp eq ptr %35, null
  br i1 %.not.i21.i.i, label %ParseFtyp.exit.thread.thread, label %ParseFtyp.exit.thread.thread.thread

36:                                               ; preds = %27
  %37 = zext i32 %26 to i64
  tail call void %2(ptr noundef %0, i64 noundef %37) #9
  br label %ParseFtyp.exit.thread.thread.thread

38:                                               ; preds = %24
  %39 = icmp ult i32 %.02748.i, 129
  br i1 %39, label %select.unfold.i, label %.thread20

.thread20:                                        ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  br label %42

select.unfold.i:                                  ; preds = %38, %21
  %40 = add i32 %19, 4
  %.not30.i = icmp ugt i32 %40, %17
  br i1 %.not30.i, label %ParseFtyp.exit.thread, label %.preheader.i

ParseFtyp.exit.thread.thread.thread:              ; preds = %36, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  br label %42

ParseFtyp.exit.thread.thread:                     ; preds = %.preheader.i, %.lr.ph.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  br label %42

ParseFtyp.exit.thread:                            ; preds = %select.unfold.i, %13, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  br label %42

ParseFtyp.exit:                                   ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  %or.cond.i = icmp ult i32 %.fr, 3
  %41 = icmp eq i32 %.fr, 3
  %. = select i1 %41, i32 2, i32 3
  %spec.select = select i1 %or.cond.i, i32 1, i32 %.
  br label %42

42:                                               ; preds = %ParseFtyp.exit, %ParseFtyp.exit.thread, %ParseFtyp.exit.thread.thread, %.thread20, %ParseFtyp.exit.thread.thread.thread
  %43 = phi i32 [ 0, %ParseFtyp.exit.thread.thread.thread ], [ 2, %.thread20 ], [ 1, %ParseFtyp.exit.thread.thread ], [ 3, %ParseFtyp.exit.thread ], [ %spec.select, %ParseFtyp.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br label %44

44:                                               ; preds = %3, %42
  %.0 = phi i32 [ %43, %42 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @AvifInfoInternalForwardRead(ptr noundef captures(none) %0, i64 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = sub nuw i64 %4, %1
  store i64 %9, ptr %3, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @AvifInfoInternalForwardSkip(ptr noundef captures(none) %0, i64 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = sub i64 %4, %spec.select
  store i64 %7, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @AvifInfoGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AvifInfoInternalForward, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store ptr %0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr null, ptr @AvifInfoInternalForwardRead
  %8 = call i32 @AvifInfoGetFeaturesStream(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull @AvifInfoInternalForwardSkip, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
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
  br i1 %16, label %501, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  store ptr %0, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 244, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %12, i8 0, i64 244, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  %20 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  %26 = load ptr, ptr %10, align 8
  %.val18.i.i.pre = load ptr, ptr %18, align 8
  br label %27

27:                                               ; preds = %ParseMeta.exit.i, %.lr.ph.i
  %lhsv.i = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %lhsv.i, 1635018093
  %28 = load i32, ptr %23, align 4, !tbaa !18
  br i1 %.not.i, label %29, label %476

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 119
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 54
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 55
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 217
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %53

53:                                               ; preds = %.thread139.i.i, %29
  %.050.i.i = phi i32 [ %28, %29 ], [ %473, %.thread139.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #9
  %54 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.050.i.i, ptr noundef nonnull %11, ptr noundef %8)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %ParseFile.exit.thread17

56:                                               ; preds = %53
  %lhsv.i.i = load i32, ptr %30, align 4
  switch i32 %lhsv.i.i, label %458 [
    i32 1836345712, label %57
    i32 1886548073, label %83
    i32 1717924457, label %375
  ]

57:                                               ; preds = %56
  %58 = load i32, ptr %52, align 4, !tbaa !20
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 2, i32 4
  %.not69.i.i = icmp ugt i32 %60, %.050.i.i
  br i1 %.not69.i.i, label %ParseFile.exit.thread17.thread, label %61

61:                                               ; preds = %57
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !12
  %.val79.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %62 = zext nneg i32 %60 to i64
  %63 = tail call ptr %.val79.i.i(ptr noundef %.val.i.i, i64 noundef %62) #9
  %.not.i.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.not.i.i, label %.thread63, label %.preheader175.i.i

.preheader175.i.i:                                ; preds = %61, %.preheader175.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader175.i.i ], [ 0, %61 ]
  %.067.i.i.i = phi i32 [ %68, %.preheader175.i.i ], [ 0, %61 ]
  %64 = shl i32 %.067.i.i.i, 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i.i
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %62
  br i1 %exitcond.not.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i, label %.preheader175.i.i

AvifInfoInternalReadBigEndian.exit.i.i:           ; preds = %.preheader175.i.i
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %70, label %.thread52

.thread52:                                        ; preds = %AvifInfoInternalReadBigEndian.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  br label %.thread56

70:                                               ; preds = %AvifInfoInternalReadBigEndian.exit.i.i
  store i8 1, ptr %12, align 4, !tbaa !22
  store i8 %66, ptr %40, align 2, !tbaa !25
  %71 = load i32, ptr %31, align 4, !tbaa !18
  %72 = sub i32 %71, %60
  %.not.i80.i.i = icmp eq i32 %72, 0
  br i1 %.not.i80.i.i, label %.thread139.i.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8, !tbaa !15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.preheader.i.i.i, label %.thread139.sink.split.i.i

.preheader.i.i.i:                                 ; preds = %73
  %76 = icmp ugt i32 %72, 64
  br i1 %76, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %78
  %.01424.i.i.i = phi i32 [ %79, %78 ], [ %72, %.preheader.i.i.i ]
  %77 = tail call ptr %.val79.i.i(ptr noundef %.val.i.i, i64 noundef 64) #9
  %.not.i.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.not.i.i.i, label %.thread63, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = add i32 %.01424.i.i.i, -64
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %78, %.preheader.i.i.i
  %.014.lcssa.i.i.i = phi i32 [ %72, %.preheader.i.i.i ], [ %79, %78 ]
  %81 = zext nneg i32 %.014.lcssa.i.i.i to i64
  %82 = tail call ptr %.val79.i.i(ptr noundef %.val.i.i, i64 noundef %81) #9
  %.not.i21.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i21.i.i.i, label %.thread63, label %.thread139.i.i

83:                                               ; preds = %56
  %84 = load i32, ptr %31, align 4, !tbaa !18
  %.val140.i.i.i = load ptr, ptr %10, align 8
  %.val141.i.i.i = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = icmp eq ptr %85, null
  %87 = icmp eq ptr %85, null
  %88 = icmp eq ptr %85, null
  %89 = icmp eq ptr %85, null
  %.val237.i.i.i.i = load ptr, ptr %10, align 8
  %.val238.i.i.i.i = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = icmp eq ptr %90, null
  %92 = icmp eq ptr %90, null
  %93 = icmp eq ptr %90, null
  %94 = icmp eq ptr %90, null
  %.pre = load ptr, ptr %10, align 8
  %.val18.i174.i.i.i.pre = load ptr, ptr %18, align 8
  br label %95

95:                                               ; preds = %ParseIpco.exit.thread.i.i.i, %83
  %.092.i.i.i = phi i32 [ %84, %83 ], [ %372, %ParseIpco.exit.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #9
  %96 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.092.i.i.i, ptr noundef nonnull %11, ptr noundef %7)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %ParseIprp.exit.i.i

98:                                               ; preds = %95
  %lhsv.i.i.i = load i32, ptr %41, align 4
  %99 = load i32, ptr %42, align 4, !tbaa !18
  switch i32 %lhsv.i.i.i, label %360 [
    i32 1868787817, label %.preheader.i.i.preheader
    i32 1634562153, label %273
  ]

.preheader.i.i.preheader:                         ; preds = %98
  %.promoted407 = load i8, ptr %49, align 1
  %.promoted416 = load i8, ptr %39, align 4
  %.promoted417 = load i8, ptr %38, align 1
  %.promoted740 = load i8, ptr %36, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.thread342.i.i.i.i
  %100 = phi i8 [ %264, %.thread342.i.i.i.i ], [ %.promoted740, %.preheader.i.i.preheader ]
  %101 = phi i8 [ %265, %.thread342.i.i.i.i ], [ %.promoted417, %.preheader.i.i.preheader ]
  %102 = phi i8 [ %266, %.thread342.i.i.i.i ], [ %.promoted416, %.preheader.i.i.preheader ]
  %103 = phi i8 [ %267, %.thread342.i.i.i.i ], [ %.promoted407, %.preheader.i.i.preheader ]
  %.0159.i.i.i.i = phi i32 [ %268, %.thread342.i.i.i.i ], [ 1, %.preheader.i.i.preheader ]
  %.0157.i.i.i.i = phi i32 [ %270, %.thread342.i.i.i.i ], [ %99, %.preheader.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #9
  %104 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.0157.i.i.i.i, ptr noundef nonnull %11, ptr noundef %6)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %ParseIpco.exit.i.i.i

106:                                              ; preds = %.preheader.i.i
  %lhsv.i.i.i.i = load i32, ptr %47, align 4
  %107 = load i32, ptr %48, align 4, !tbaa !18
  switch i32 %lhsv.i.i.i.i, label %253 [
    i32 1701868393, label %108
    i32 1769498992, label %151
    i32 1127315041, label %190
    i32 1131967841, label %230
  ]

108:                                              ; preds = %106
  %109 = icmp ugt i32 %107, 7
  br i1 %109, label %110, label %ParseIpco.exit.thread205.i.i.i.loopexit542

110:                                              ; preds = %108
  %111 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef 8) #9
  %.not.i.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.not.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.preheader388.i.i.i.i

.preheader388.i.i.i.i:                            ; preds = %110, %.preheader388.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader388.i.i.i.i ], [ 0, %110 ]
  %.067.i.i.i.i.i = phi i32 [ %116, %.preheader388.i.i.i.i ], [ 0, %110 ]
  %112 = shl i32 %.067.i.i.i.i.i, 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i.i.i.i.i
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i.i, label %.preheader388.i.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i.i:       ; preds = %.preheader388.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  br label %118

118:                                              ; preds = %118, %AvifInfoInternalReadBigEndian.exit.i.i.i.i
  %indvars.iv.i241.i.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %indvars.iv.next.i243.i.i.i.i, %118 ]
  %.067.i242.i.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %123, %118 ]
  %119 = shl i32 %.067.i242.i.i.i.i, 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i241.i.i.i.i
  %121 = load i8, ptr %120, align 1, !tbaa !21
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %indvars.iv.next.i243.i.i.i.i = add nuw nsw i64 %indvars.iv.i241.i.i.i.i, 1
  %exitcond.not.i244.i.i.i.i = icmp eq i64 %indvars.iv.next.i243.i.i.i.i, 4
  br i1 %exitcond.not.i244.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit245.i.i.i.i, label %118

AvifInfoInternalReadBigEndian.exit245.i.i.i.i:    ; preds = %118
  %124 = icmp ne i32 %116, 0
  %125 = icmp ne i32 %123, 0
  %or.cond.i.i.i.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond.i.i.i.i, label %126, label %ParseIpco.exit.thread205.i.i.i.loopexit542

126:                                              ; preds = %AvifInfoInternalReadBigEndian.exit245.i.i.i.i
  %127 = icmp ult i8 %101, 8
  %128 = icmp ult i32 %.0159.i.i.i.i, 256
  %or.cond22.i.i.i.i = select i1 %127, i1 %128, i1 false
  br i1 %or.cond22.i.i.i.i, label %129, label %137

129:                                              ; preds = %126
  %130 = trunc nuw i32 %.0159.i.i.i.i to i8
  %131 = zext nneg i8 %101 to i64
  %132 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %51, i64 0, i64 %131
  store i8 %130, ptr %132, align 4, !tbaa !26
  %.idx.i.i.i.i = mul nuw nsw i64 %131, 12
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %116, ptr %134, align 4, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %123, ptr %135, align 4, !tbaa !29
  %136 = add nuw nsw i8 %101, 1
  store i8 %136, ptr %38, align 1, !tbaa !30
  br label %137

137:                                              ; preds = %126, %129
  %138 = phi i8 [ %100, %129 ], [ 1, %126 ]
  %139 = phi i8 [ %136, %129 ], [ %101, %126 ]
  %140 = add i32 %107, -8
  %.not.i246.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i246.i.i.i.i, label %.thread342.i.i.i.i, label %141

141:                                              ; preds = %137
  br i1 %92, label %.preheader.i.i.i.i.i, label %149

.preheader.i.i.i.i.i:                             ; preds = %141
  %142 = icmp ugt i32 %140, 64
  br i1 %142, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %144
  %.01424.i.i.i.i.i = phi i32 [ %145, %144 ], [ %140, %.preheader.i.i.i.i.i ]
  %143 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.not.i.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit536, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i
  %145 = add i32 %.01424.i.i.i.i.i, -64
  %146 = icmp ugt i32 %145, 64
  br i1 %146, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %144, %.preheader.i.i.i.i.i
  %.014.lcssa.i.i.i.i.i = phi i32 [ %140, %.preheader.i.i.i.i.i ], [ %145, %144 ]
  %147 = zext nneg i32 %.014.lcssa.i.i.i.i.i to i64
  %148 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef %147) #9
  %.not.i21.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i21.i.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.thread342.i.i.i.i

149:                                              ; preds = %141
  %150 = zext i32 %140 to i64
  tail call void %90(ptr noundef %.val237.i.i.i.i, i64 noundef %150) #9
  br label %.thread342.i.i.i.i

151:                                              ; preds = %106
  %.not208.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not208.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %152

152:                                              ; preds = %151
  %153 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef 1) #9
  %.not.i247.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i247.not.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.preheader392.preheader.i.i.i.i

.preheader392.preheader.i.i.i.i:                  ; preds = %152
  %154 = load i8, ptr %153, align 1, !tbaa !21
  %155 = zext i8 %154 to i32
  %.not209.i.i.i.i = icmp eq i8 %154, 0
  br i1 %.not209.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %156

156:                                              ; preds = %.preheader392.preheader.i.i.i.i
  %.neg.i.i.i.i = xor i32 %155, -1
  %.not210.not.i.i.i.i = icmp ugt i32 %107, %155
  br i1 %.not210.not.i.i.i.i, label %157, label %ParseIpco.exit.thread205.i.i.i.loopexit542

157:                                              ; preds = %156
  %158 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef 1) #9
  %.not.i254.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i254.not.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.preheader391.preheader.i.i.i.i

.preheader391.preheader.i.i.i.i:                  ; preds = %157
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %.not211.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not211.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.preheader389.i.i.i.i

.preheader389.i.i.i.i:                            ; preds = %.preheader391.preheader.i.i.i.i
  %.not212414.not.i.i.i.i = icmp eq i8 %154, 1
  br i1 %.not212414.not.i.i.i.i, label %.thread347.i.i.i.i, label %.lr.ph.i.i.i.i

160:                                              ; preds = %165
  %161 = add nuw nsw i32 %.0185415.i.i.i.i, 1
  %exitcond475.not.i.i.i.i = icmp eq i32 %161, %155
  br i1 %exitcond475.not.i.i.i.i, label %.thread347.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader389.i.i.i.i, %160
  %.0185415.i.i.i.i = phi i32 [ %161, %160 ], [ 1, %.preheader389.i.i.i.i ]
  %162 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef 1) #9
  %.not.i261.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i261.not.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit538, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %163 = load i8, ptr %162, align 1, !tbaa !21
  %164 = icmp eq i8 %163, %159
  br i1 %164, label %165, label %ParseIpco.exit.thread205.i.i.i.loopexit538

165:                                              ; preds = %.preheader.preheader.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i32 %.0185415.i.i.i.i, 33
  br i1 %exitcond.not.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit538, label %160

.thread347.i.i.i.i:                               ; preds = %160, %.preheader389.i.i.i.i
  %166 = icmp ult i8 %102, 8
  %167 = icmp ult i32 %.0159.i.i.i.i, 256
  %or.cond28.i.i.i.i = select i1 %166, i1 %167, i1 false
  br i1 %or.cond28.i.i.i.i, label %168, label %176

168:                                              ; preds = %.thread347.i.i.i.i
  %169 = trunc nuw i32 %.0159.i.i.i.i to i8
  %170 = zext nneg i8 %102 to i64
  %171 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %170
  store i8 %169, ptr %171, align 1, !tbaa !31
  %.idx213.i.i.i.i = mul nuw nsw i64 %170, 3
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx213.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store i8 %159, ptr %173, align 1, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i8 %154, ptr %174, align 1, !tbaa !34
  %175 = add nuw nsw i8 %102, 1
  store i8 %175, ptr %39, align 4, !tbaa !35
  br label %176

176:                                              ; preds = %.thread347.i.i.i.i, %168
  %177 = phi i8 [ %100, %168 ], [ 1, %.thread347.i.i.i.i ]
  %178 = phi i8 [ %175, %168 ], [ %102, %.thread347.i.i.i.i ]
  %179 = add i32 %107, %.neg.i.i.i.i
  %.not.i183.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i183.i.i.i, label %.thread342.i.i.i.i, label %180

180:                                              ; preds = %176
  br i1 %91, label %.preheader.i185.i.i.i, label %188

.preheader.i185.i.i.i:                            ; preds = %180
  %181 = icmp ugt i32 %179, 64
  br i1 %181, label %.lr.ph.i192.i.i.i, label %._crit_edge.i186.i.i.i

.lr.ph.i192.i.i.i:                                ; preds = %.preheader.i185.i.i.i, %183
  %.01424.i193.i.i.i = phi i32 [ %184, %183 ], [ %179, %.preheader.i185.i.i.i ]
  %182 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i196.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.not.i196.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit537, label %183

183:                                              ; preds = %.lr.ph.i192.i.i.i
  %184 = add i32 %.01424.i193.i.i.i, -64
  %185 = icmp ugt i32 %184, 64
  br i1 %185, label %.lr.ph.i192.i.i.i, label %._crit_edge.i186.i.i.i

._crit_edge.i186.i.i.i:                           ; preds = %183, %.preheader.i185.i.i.i
  %.014.lcssa.i187.i.i.i = phi i32 [ %179, %.preheader.i185.i.i.i ], [ %184, %183 ]
  %186 = zext nneg i32 %.014.lcssa.i187.i.i.i to i64
  %187 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef %186) #9
  %.not.i21.i190.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i21.i190.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.thread342.i.i.i.i

188:                                              ; preds = %180
  %189 = zext i32 %179 to i64
  tail call void %90(ptr noundef %.val237.i.i.i.i, i64 noundef %189) #9
  br label %.thread342.i.i.i.i

190:                                              ; preds = %106
  %191 = icmp ugt i32 %107, 2
  br i1 %191, label %192, label %ParseIpco.exit.thread205.i.i.i.loopexit542

192:                                              ; preds = %190
  %193 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef 3) #9
  %.not.i268.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i268.not.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !21
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 64
  %.not219.i.i.i.i = icmp eq i32 %198, 0
  %199 = and i32 %197, 32
  %.not217.i.i.i.i = icmp eq i32 %199, 0
  %200 = and i32 %197, 16
  %.not218.i.i.i.i = icmp eq i32 %200, 0
  %201 = and i32 %197, 96
  %or.cond33.not.i.i.i.i = icmp eq i32 %201, 32
  br i1 %or.cond33.not.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %202

202:                                              ; preds = %194
  %203 = icmp ult i8 %102, 8
  %204 = icmp ult i32 %.0159.i.i.i.i, 256
  %or.cond30.i.i.i.i = select i1 %203, i1 %204, i1 false
  br i1 %or.cond30.i.i.i.i, label %205, label %216

205:                                              ; preds = %202
  %206 = trunc nuw i32 %.0159.i.i.i.i to i8
  %207 = zext nneg i8 %102 to i64
  %208 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %50, i64 0, i64 %207
  store i8 %206, ptr %208, align 1, !tbaa !31
  %209 = select i1 %.not217.i.i.i.i, i8 10, i8 12
  %210 = select i1 %.not219.i.i.i.i, i8 8, i8 %209
  %.idx220.i.i.i.i = mul nuw nsw i64 %207, 3
  %211 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx220.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store i8 %210, ptr %212, align 1, !tbaa !33
  %213 = select i1 %.not218.i.i.i.i, i8 3, i8 1
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store i8 %213, ptr %214, align 1, !tbaa !34
  %215 = add nuw nsw i8 %102, 1
  store i8 %215, ptr %39, align 4, !tbaa !35
  br label %216

216:                                              ; preds = %202, %205
  %217 = phi i8 [ %100, %205 ], [ 1, %202 ]
  %218 = phi i8 [ %215, %205 ], [ %102, %202 ]
  %219 = add i32 %107, -3
  %.not.i270.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i270.i.i.i.i, label %.thread342.i.i.i.i, label %220

220:                                              ; preds = %216
  br i1 %89, label %.preheader.i272.i.i.i.i, label %228

.preheader.i272.i.i.i.i:                          ; preds = %220
  %221 = icmp ugt i32 %219, 64
  br i1 %221, label %.lr.ph.i279.i.i.i.i, label %._crit_edge.i273.i.i.i.i

.lr.ph.i279.i.i.i.i:                              ; preds = %.preheader.i272.i.i.i.i, %223
  %.01424.i280.i.i.i.i = phi i32 [ %224, %223 ], [ %219, %.preheader.i272.i.i.i.i ]
  %222 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef 64) #9
  %.not.i.not.i283.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.not.i283.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit539, label %223

223:                                              ; preds = %.lr.ph.i279.i.i.i.i
  %224 = add i32 %.01424.i280.i.i.i.i, -64
  %225 = icmp ugt i32 %224, 64
  br i1 %225, label %.lr.ph.i279.i.i.i.i, label %._crit_edge.i273.i.i.i.i

._crit_edge.i273.i.i.i.i:                         ; preds = %223, %.preheader.i272.i.i.i.i
  %.014.lcssa.i274.i.i.i.i = phi i32 [ %219, %.preheader.i272.i.i.i.i ], [ %224, %223 ]
  %226 = zext nneg i32 %.014.lcssa.i274.i.i.i.i to i64
  %227 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef %226) #9
  %.not.i21.i277.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i21.i277.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.thread342.i.i.i.i

228:                                              ; preds = %220
  %229 = zext i32 %219 to i64
  tail call void %85(ptr noundef %.val140.i.i.i, i64 noundef %229) #9
  br label %.thread342.i.i.i.i

230:                                              ; preds = %106
  %231 = icmp ugt i32 %107, 43
  br i1 %231, label %232, label %248

232:                                              ; preds = %230
  %233 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef 44) #9
  %.not.i285.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i285.not.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %234

234:                                              ; preds = %232
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(44) @.str.14) #10
  %236 = icmp eq i32 %235, 0
  %spec.select418 = select i1 %236, i8 1, i8 %103
  %237 = add i32 %107, -44
  %.not.i287.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i287.i.i.i.i, label %.thread342.i.i.i.i, label %238

238:                                              ; preds = %234
  br i1 %88, label %.preheader.i289.i.i.i.i, label %246

.preheader.i289.i.i.i.i:                          ; preds = %238
  %239 = icmp ugt i32 %237, 64
  br i1 %239, label %.lr.ph.i296.i.i.i.i, label %._crit_edge.i290.i.i.i.i

.lr.ph.i296.i.i.i.i:                              ; preds = %.preheader.i289.i.i.i.i, %241
  %.01424.i297.i.i.i.i = phi i32 [ %242, %241 ], [ %237, %.preheader.i289.i.i.i.i ]
  %240 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef 64) #9
  %.not.i.not.i300.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.not.i300.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit540, label %241

241:                                              ; preds = %.lr.ph.i296.i.i.i.i
  %242 = add i32 %.01424.i297.i.i.i.i, -64
  %243 = icmp ugt i32 %242, 64
  br i1 %243, label %.lr.ph.i296.i.i.i.i, label %._crit_edge.i290.i.i.i.i

._crit_edge.i290.i.i.i.i:                         ; preds = %241, %.preheader.i289.i.i.i.i
  %.014.lcssa.i291.i.i.i.i = phi i32 [ %237, %.preheader.i289.i.i.i.i ], [ %242, %241 ]
  %244 = zext nneg i32 %.014.lcssa.i291.i.i.i.i to i64
  %245 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef %244) #9
  %.not.i21.i294.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i21.i294.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.thread342.i.i.i.i

246:                                              ; preds = %238
  %247 = zext i32 %237 to i64
  tail call void %85(ptr noundef %.val140.i.i.i, i64 noundef %247) #9
  br label %.thread342.i.i.i.i

248:                                              ; preds = %230
  %.not.i302.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i302.i.i.i.i, label %.thread342.i.i.i.i, label %249

249:                                              ; preds = %248
  %250 = zext nneg i32 %107 to i64
  br i1 %87, label %._crit_edge.i305.i.i.i.i, label %252

._crit_edge.i305.i.i.i.i:                         ; preds = %249
  %251 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef %250) #9
  %.not.i21.i309.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i21.i309.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.thread342.i.i.i.i

252:                                              ; preds = %249
  tail call void %85(ptr noundef %.val140.i.i.i, i64 noundef %250) #9
  br label %.thread342.i.i.i.i

253:                                              ; preds = %106
  %.not.i317.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i317.i.i.i.i, label %.thread342.i.i.i.i, label %254

254:                                              ; preds = %253
  br i1 %93, label %.preheader.i319.i.i.i.i, label %262

.preheader.i319.i.i.i.i:                          ; preds = %254
  %255 = icmp ugt i32 %107, 64
  br i1 %255, label %.lr.ph.i326.i.i.i.i, label %._crit_edge.i320.i.i.i.i

.lr.ph.i326.i.i.i.i:                              ; preds = %.preheader.i319.i.i.i.i, %257
  %.01424.i327.i.i.i.i = phi i32 [ %258, %257 ], [ %107, %.preheader.i319.i.i.i.i ]
  %256 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef 64) #9
  %.not.i.not.i330.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.not.i330.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit, label %257

257:                                              ; preds = %.lr.ph.i326.i.i.i.i
  %258 = add i32 %.01424.i327.i.i.i.i, -64
  %259 = icmp ugt i32 %258, 64
  br i1 %259, label %.lr.ph.i326.i.i.i.i, label %._crit_edge.i320.i.i.i.i

._crit_edge.i320.i.i.i.i:                         ; preds = %257, %.preheader.i319.i.i.i.i
  %.014.lcssa.i321.i.i.i.i = phi i32 [ %107, %.preheader.i319.i.i.i.i ], [ %258, %257 ]
  %260 = zext nneg i32 %.014.lcssa.i321.i.i.i.i to i64
  %261 = tail call ptr %.val238.i.i.i.i(ptr noundef %.val237.i.i.i.i, i64 noundef %260) #9
  %.not.i21.i324.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i21.i324.i.i.i.i, label %ParseIpco.exit.thread205.i.i.i.loopexit542, label %.thread342.i.i.i.i

262:                                              ; preds = %254
  %263 = zext i32 %107 to i64
  tail call void %90(ptr noundef %.val237.i.i.i.i, i64 noundef %263) #9
  br label %.thread342.i.i.i.i

.thread342.i.i.i.i:                               ; preds = %262, %._crit_edge.i320.i.i.i.i, %253, %252, %._crit_edge.i305.i.i.i.i, %248, %246, %._crit_edge.i290.i.i.i.i, %234, %228, %._crit_edge.i273.i.i.i.i, %216, %188, %._crit_edge.i186.i.i.i, %176, %149, %._crit_edge.i.i.i.i.i, %137
  %264 = phi i8 [ %100, %262 ], [ %100, %._crit_edge.i320.i.i.i.i ], [ %100, %253 ], [ %100, %252 ], [ %100, %._crit_edge.i305.i.i.i.i ], [ %100, %248 ], [ %100, %246 ], [ %100, %._crit_edge.i290.i.i.i.i ], [ %100, %234 ], [ %217, %228 ], [ %217, %._crit_edge.i273.i.i.i.i ], [ %217, %216 ], [ %177, %188 ], [ %177, %._crit_edge.i186.i.i.i ], [ %177, %176 ], [ %138, %149 ], [ %138, %._crit_edge.i.i.i.i.i ], [ %138, %137 ]
  %265 = phi i8 [ %101, %262 ], [ %101, %._crit_edge.i320.i.i.i.i ], [ %101, %253 ], [ %101, %252 ], [ %101, %._crit_edge.i305.i.i.i.i ], [ %101, %248 ], [ %101, %246 ], [ %101, %._crit_edge.i290.i.i.i.i ], [ %101, %234 ], [ %101, %228 ], [ %101, %._crit_edge.i273.i.i.i.i ], [ %101, %216 ], [ %101, %188 ], [ %101, %._crit_edge.i186.i.i.i ], [ %101, %176 ], [ %139, %149 ], [ %139, %._crit_edge.i.i.i.i.i ], [ %139, %137 ]
  %266 = phi i8 [ %102, %262 ], [ %102, %._crit_edge.i320.i.i.i.i ], [ %102, %253 ], [ %102, %252 ], [ %102, %._crit_edge.i305.i.i.i.i ], [ %102, %248 ], [ %102, %246 ], [ %102, %._crit_edge.i290.i.i.i.i ], [ %102, %234 ], [ %218, %228 ], [ %218, %._crit_edge.i273.i.i.i.i ], [ %218, %216 ], [ %178, %188 ], [ %178, %._crit_edge.i186.i.i.i ], [ %178, %176 ], [ %102, %149 ], [ %102, %._crit_edge.i.i.i.i.i ], [ %102, %137 ]
  %267 = phi i8 [ %103, %262 ], [ %103, %._crit_edge.i320.i.i.i.i ], [ %103, %253 ], [ %103, %252 ], [ %103, %._crit_edge.i305.i.i.i.i ], [ %103, %248 ], [ %spec.select418, %246 ], [ %spec.select418, %._crit_edge.i290.i.i.i.i ], [ %spec.select418, %234 ], [ %103, %228 ], [ %103, %._crit_edge.i273.i.i.i.i ], [ %103, %216 ], [ %103, %188 ], [ %103, %._crit_edge.i186.i.i.i ], [ %103, %176 ], [ %103, %149 ], [ %103, %._crit_edge.i.i.i.i.i ], [ %103, %137 ]
  %268 = add i32 %.0159.i.i.i.i, 1
  %269 = load i32, ptr %6, align 4, !tbaa !36
  %270 = sub i32 %.0157.i.i.i.i, %269
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #9
  %.not224.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not224.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit, label %.preheader.i.i

ParseIpco.exit.thread205.i.i.i.loopexit:          ; preds = %.lr.ph.i326.i.i.i.i
  store i8 %100, ptr %36, align 1
  br label %ParseIpco.exit.thread205.i.i.i

ParseIpco.exit.thread205.i.i.i.loopexit536:       ; preds = %.lr.ph.i.i.i.i.i
  store i8 %138, ptr %36, align 1
  br label %ParseIpco.exit.thread205.i.i.i

ParseIpco.exit.thread205.i.i.i.loopexit537:       ; preds = %.lr.ph.i192.i.i.i
  store i8 %177, ptr %36, align 1
  br label %ParseIpco.exit.thread205.i.i.i

ParseIpco.exit.thread205.i.i.i.loopexit538:       ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader.i.i.i.i, %165
  %.2.ph.i.ph.i.i.i.ph = phi i32 [ 3, %165 ], [ 4, %.preheader.preheader.i.i.i.i ], [ 2, %.lr.ph.i.i.i.i ]
  store i8 %100, ptr %36, align 1
  br label %ParseIpco.exit.thread205.i.i.i

ParseIpco.exit.thread205.i.i.i.loopexit539:       ; preds = %.lr.ph.i279.i.i.i.i
  store i8 %217, ptr %36, align 1
  br label %ParseIpco.exit.thread205.i.i.i

ParseIpco.exit.thread205.i.i.i.loopexit540:       ; preds = %.lr.ph.i296.i.i.i.i
  store i8 %100, ptr %36, align 1
  br label %ParseIpco.exit.thread205.i.i.i

ParseIpco.exit.thread205.i.i.i.loopexit542:       ; preds = %108, %110, %AvifInfoInternalReadBigEndian.exit245.i.i.i.i, %._crit_edge.i.i.i.i.i, %151, %152, %.preheader392.preheader.i.i.i.i, %156, %157, %.preheader391.preheader.i.i.i.i, %._crit_edge.i186.i.i.i, %190, %192, %194, %._crit_edge.i273.i.i.i.i, %232, %._crit_edge.i290.i.i.i.i, %._crit_edge.i305.i.i.i.i, %._crit_edge.i320.i.i.i.i
  %271 = phi i8 [ %100, %232 ], [ %100, %192 ], [ %100, %157 ], [ %100, %152 ], [ %100, %._crit_edge.i320.i.i.i.i ], [ %100, %._crit_edge.i305.i.i.i.i ], [ %100, %._crit_edge.i290.i.i.i.i ], [ %217, %._crit_edge.i273.i.i.i.i ], [ %138, %._crit_edge.i.i.i.i.i ], [ %100, %110 ], [ %100, %108 ], [ %100, %AvifInfoInternalReadBigEndian.exit245.i.i.i.i ], [ %100, %151 ], [ %100, %.preheader392.preheader.i.i.i.i ], [ %100, %156 ], [ %100, %.preheader391.preheader.i.i.i.i ], [ %100, %190 ], [ %100, %194 ], [ %177, %._crit_edge.i186.i.i.i ]
  %.sink.ph = phi i8 [ %103, %232 ], [ %103, %192 ], [ %103, %157 ], [ %103, %152 ], [ %103, %._crit_edge.i320.i.i.i.i ], [ %103, %._crit_edge.i305.i.i.i.i ], [ %spec.select418, %._crit_edge.i290.i.i.i.i ], [ %103, %._crit_edge.i273.i.i.i.i ], [ %103, %._crit_edge.i.i.i.i.i ], [ %103, %110 ], [ %103, %108 ], [ %103, %AvifInfoInternalReadBigEndian.exit245.i.i.i.i ], [ %103, %151 ], [ %103, %.preheader392.preheader.i.i.i.i ], [ %103, %156 ], [ %103, %.preheader391.preheader.i.i.i.i ], [ %103, %190 ], [ %103, %194 ], [ %103, %._crit_edge.i186.i.i.i ]
  %.2.ph.i.ph.i.i.i.ph543 = phi i32 [ 2, %232 ], [ 2, %192 ], [ 2, %157 ], [ 2, %152 ], [ 2, %._crit_edge.i320.i.i.i.i ], [ 2, %._crit_edge.i305.i.i.i.i ], [ 2, %._crit_edge.i290.i.i.i.i ], [ 2, %._crit_edge.i273.i.i.i.i ], [ 2, %._crit_edge.i.i.i.i.i ], [ 2, %110 ], [ 4, %108 ], [ 4, %AvifInfoInternalReadBigEndian.exit245.i.i.i.i ], [ 4, %151 ], [ 4, %.preheader392.preheader.i.i.i.i ], [ 4, %156 ], [ 4, %.preheader391.preheader.i.i.i.i ], [ 4, %190 ], [ 4, %194 ], [ 2, %._crit_edge.i186.i.i.i ]
  store i8 %271, ptr %36, align 1
  br label %ParseIpco.exit.thread205.i.i.i

ParseIpco.exit.thread205.i.i.i:                   ; preds = %ParseIpco.exit.thread205.i.i.i.loopexit542, %ParseIpco.exit.thread205.i.i.i.loopexit540, %ParseIpco.exit.thread205.i.i.i.loopexit539, %ParseIpco.exit.thread205.i.i.i.loopexit538, %ParseIpco.exit.thread205.i.i.i.loopexit537, %ParseIpco.exit.thread205.i.i.i.loopexit536, %ParseIpco.exit.thread205.i.i.i.loopexit
  %.sink = phi i8 [ %103, %ParseIpco.exit.thread205.i.i.i.loopexit ], [ %103, %ParseIpco.exit.thread205.i.i.i.loopexit536 ], [ %103, %ParseIpco.exit.thread205.i.i.i.loopexit537 ], [ %103, %ParseIpco.exit.thread205.i.i.i.loopexit538 ], [ %103, %ParseIpco.exit.thread205.i.i.i.loopexit539 ], [ %spec.select418, %ParseIpco.exit.thread205.i.i.i.loopexit540 ], [ %.sink.ph, %ParseIpco.exit.thread205.i.i.i.loopexit542 ]
  %.2.ph.i.ph.i.i.i = phi i32 [ 2, %ParseIpco.exit.thread205.i.i.i.loopexit ], [ 2, %ParseIpco.exit.thread205.i.i.i.loopexit536 ], [ 2, %ParseIpco.exit.thread205.i.i.i.loopexit537 ], [ %.2.ph.i.ph.i.i.i.ph, %ParseIpco.exit.thread205.i.i.i.loopexit538 ], [ 2, %ParseIpco.exit.thread205.i.i.i.loopexit539 ], [ 2, %ParseIpco.exit.thread205.i.i.i.loopexit540 ], [ %.2.ph.i.ph.i.i.i.ph543, %ParseIpco.exit.thread205.i.i.i.loopexit542 ]
  store i8 %.sink, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #9
  br label %.loopexit.i.i

ParseIpco.exit.i.i.i:                             ; preds = %.preheader.i.i
  store i8 %100, ptr %36, align 1
  store i8 %103, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #9
  %272 = icmp eq i32 %104, 1
  br i1 %272, label %ParseIpco.exit.thread.i.i.i, label %.loopexit.i.i.loopexit201

273:                                              ; preds = %98
  %274 = icmp ugt i32 %99, 3
  br i1 %274, label %275, label %.loopexit.i.i.loopexit201

275:                                              ; preds = %273
  %276 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef 4) #9
  %.not.i.not.i81.i.i = icmp eq ptr %276, null
  br i1 %.not.i.not.i81.i.i, label %.loopexit.i.i.loopexit201, label %.preheader264.i.i.i

.preheader264.i.i.i:                              ; preds = %275, %.preheader264.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader264.i.i.i ], [ 0, %275 ]
  %.067.i.i.i.i = phi i32 [ %281, %.preheader264.i.i.i ], [ 0, %275 ]
  %277 = shl i32 %.067.i.i.i.i, 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv.i.i.i.i
  %279 = load i8, ptr %278, align 1, !tbaa !21
  %280 = zext i8 %279 to i32
  %281 = or disjoint i32 %277, %280
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i142.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i142.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i, label %.preheader264.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i:         ; preds = %.preheader264.i.i.i
  %282 = load i32, ptr %44, align 4, !tbaa !37
  %283 = and i32 %282, 1
  %284 = add nuw nsw i32 %283, 1
  %.not.i82.i.i = icmp eq i32 %281, 0
  br i1 %.not.i82.i.i, label %.loopexit.i.i.i, label %.lr.ph313.i.i.i

.lr.ph313.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.not129.i.i.i = icmp eq i32 %283, 0
  %285 = load i32, ptr %43, align 4, !tbaa !20
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 2, i32 4
  %288 = or disjoint i32 %287, 1
  %289 = zext nneg i32 %288 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %287 to i64
  %290 = zext nneg i32 %284 to i64
  %291 = select i1 %.not129.i.i.i, i32 -129, i32 -32769
  %292 = shl nuw nsw i32 %283, 5
  %.promoted179 = load i8, ptr %45, align 2
  %.promoted186 = load i8, ptr %36, align 4
  br label %293

293:                                              ; preds = %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i, %.lr.ph313.i.i.i
  %.lcssa346402 = phi i8 [ %.promoted186, %.lr.ph313.i.i.i ], [ %.lcssa346401, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.lcssa178188 = phi i8 [ %.promoted186, %.lr.ph313.i.i.i ], [ %.lcssa178187, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.lcssa173181 = phi i8 [ %.promoted179, %.lr.ph313.i.i.i ], [ %.lcssa173180, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.0107311.i.i.i = phi i32 [ 4, %.lr.ph313.i.i.i ], [ %.2109.lcssa.i.i.i, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.0111310.i.i.i = phi i32 [ 0, %.lr.ph313.i.i.i ], [ %333, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %exitcond384.i.i.i = icmp eq i32 %.0111310.i.i.i, 32
  %294 = icmp ugt i8 %.lcssa173181, 31
  %or.cond66 = select i1 %exitcond384.i.i.i, i1 true, i1 %294
  br i1 %or.cond66, label %.loopexit.sink.split.i.i.i.loopexit82, label %295

295:                                              ; preds = %293
  %296 = add i32 %.0107311.i.i.i, %288
  %.not130.i.i.i = icmp ult i32 %99, %296
  br i1 %.not130.i.i.i, label %.loopexit.i.i.loopexit83, label %297

297:                                              ; preds = %295
  %298 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef %289) #9
  %.not.i143.not.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i143.not.i.i.i, label %.loopexit.i.i.loopexit83, label %.preheader332.i.i.i

.preheader332.i.i.i:                              ; preds = %297, %.preheader332.i.i.i
  %indvars.iv.i145.i.i.i = phi i64 [ %indvars.iv.next.i147.i.i.i, %.preheader332.i.i.i ], [ 0, %297 ]
  %.067.i146.i.i.i = phi i32 [ %303, %.preheader332.i.i.i ], [ 0, %297 ]
  %299 = shl i32 %.067.i146.i.i.i, 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %indvars.iv.i145.i.i.i
  %301 = load i8, ptr %300, align 1, !tbaa !21
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %299, %302
  %indvars.iv.next.i147.i.i.i = add nuw nsw i64 %indvars.iv.i145.i.i.i, 1
  %exitcond.not.i148.i.i.i = icmp eq i64 %indvars.iv.next.i147.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i148.i.i.i, label %AvifInfoInternalReadBigEndian.exit149.i.i.i, label %.preheader332.i.i.i

AvifInfoInternalReadBigEndian.exit149.i.i.i:      ; preds = %.preheader332.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %wide.trip.count.i.i.i.i
  %305 = load i8, ptr %304, align 1, !tbaa !21
  %306 = zext i8 %305 to i32
  %.not326.i.i.i = icmp eq i8 %305, 0
  br i1 %.not326.i.i.i, label %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i, label %.lr.ph.i83.i.i

.lr.ph.i83.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit149.i.i.i
  %307 = icmp eq i32 %299, 0
  br label %308

308:                                              ; preds = %AvifInfoInternalReadBigEndian.exit154.i.i.i, %.lr.ph.i83.i.i
  %309 = phi i8 [ %.lcssa178188, %.lr.ph.i83.i.i ], [ %330, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %310 = phi i8 [ %.lcssa173181, %.lr.ph.i83.i.i ], [ %331, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.2109305.i.i.i = phi i32 [ %296, %.lr.ph.i83.i.i ], [ %314, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.0112304.i.i.i = phi i32 [ 0, %.lr.ph.i83.i.i ], [ %332, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %exitcond.i.i.i = icmp eq i32 %.0112304.i.i.i, 32
  br i1 %exitcond.i.i.i, label %select.unfold215.split.loop.exit426.i.i.i, label %311

311:                                              ; preds = %308
  %312 = icmp ugt i8 %310, 31
  br i1 %312, label %.loopexit.sink.split.i.i.i.loopexit, label %313

313:                                              ; preds = %311
  %314 = add i32 %.2109305.i.i.i, %284
  %.not131.i.i.i = icmp ult i32 %99, %314
  br i1 %.not131.i.i.i, label %.loopexit.i.i.loopexit, label %315

315:                                              ; preds = %313
  %316 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef %290) #9
  %.not.i155.not.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i155.not.i.i.i, label %.loopexit.i.i.loopexit, label %.preheader.i85.i.i

.preheader.i85.i.i:                               ; preds = %315, %.preheader.i85.i.i
  %indvars.iv.i158.i.i.i = phi i64 [ %indvars.iv.next.i160.i.i.i, %.preheader.i85.i.i ], [ 0, %315 ]
  %.067.i159.i.i.i = phi i32 [ %321, %.preheader.i85.i.i ], [ 0, %315 ]
  %317 = shl i32 %.067.i159.i.i.i, 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %indvars.iv.i158.i.i.i
  %319 = load i8, ptr %318, align 1, !tbaa !21
  %320 = zext i8 %319 to i32
  %321 = or disjoint i32 %317, %320
  %indvars.iv.next.i160.i.i.i = add nuw nsw i64 %indvars.iv.i158.i.i.i, 1
  %exitcond.not.i161.i.i.i = icmp eq i64 %indvars.iv.next.i160.i.i.i, %290
  br i1 %exitcond.not.i161.i.i.i, label %AvifInfoInternalReadBigEndian.exit162.i.i.i, label %.preheader.i85.i.i

AvifInfoInternalReadBigEndian.exit162.i.i.i:      ; preds = %.preheader.i85.i.i
  %322 = and i32 %321, %291
  %323 = icmp ult i32 %322, 256
  %or.cond.i.i.i = select i1 %323, i1 %307, i1 false
  br i1 %or.cond.i.i.i, label %324, label %AvifInfoInternalReadBigEndian.exit154.i.i.i

324:                                              ; preds = %AvifInfoInternalReadBigEndian.exit162.i.i.i
  %325 = trunc nuw i32 %322 to i8
  %326 = zext nneg i8 %310 to i64
  %327 = getelementptr inbounds nuw [32 x %struct.AvifInfoInternalProp], ptr %46, i64 0, i64 %326
  store i8 %325, ptr %327, align 1, !tbaa !38
  %.idx.i.i.i = shl nuw nsw i64 %326, 1
  %.offs.i.i.i = or disjoint i64 %.idx.i.i.i, 1
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 %.offs.i.i.i
  store i8 %301, ptr %328, align 2, !tbaa !40
  %329 = add nuw nsw i8 %310, 1
  br label %AvifInfoInternalReadBigEndian.exit154.i.i.i

AvifInfoInternalReadBigEndian.exit154.i.i.i:      ; preds = %AvifInfoInternalReadBigEndian.exit162.i.i.i, %324
  %330 = phi i8 [ %309, %324 ], [ 1, %AvifInfoInternalReadBigEndian.exit162.i.i.i ]
  %331 = phi i8 [ %329, %324 ], [ %310, %AvifInfoInternalReadBigEndian.exit162.i.i.i ]
  %332 = add nuw nsw i32 %.0112304.i.i.i, 1
  %exitcond383.not.i.i.i = icmp eq i32 %332, %306
  br i1 %exitcond383.not.i.i.i, label %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i, label %308

AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i: ; preds = %AvifInfoInternalReadBigEndian.exit154.i.i.i, %AvifInfoInternalReadBigEndian.exit149.i.i.i
  %.lcssa346401 = phi i8 [ %.lcssa346402, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %330, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.lcssa178187 = phi i8 [ %.lcssa178188, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %330, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.lcssa173180 = phi i8 [ %.lcssa173181, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %331, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.2109.lcssa.i.i.i = phi i32 [ %296, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %314, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %333 = add nuw nsw i32 %.0111310.i.i.i, 1
  %exitcond385.not.i.i.i = icmp eq i32 %333, %281
  br i1 %exitcond385.not.i.i.i, label %.loopexit.i.i.i.loopexit, label %293

select.unfold215.split.loop.exit426.i.i.i:        ; preds = %308
  store i8 %.lcssa346402, ptr %36, align 4
  store i8 %310, ptr %45, align 2
  %334 = add nuw nsw i32 %292, 33
  %335 = or disjoint i32 %334, %287
  %336 = add i32 %335, %.0107311.i.i.i
  br label %.loopexit.sink.split.i.i.i

.loopexit.sink.split.i.i.i.loopexit:              ; preds = %311
  store i8 %.lcssa346402, ptr %36, align 4
  store i8 %310, ptr %45, align 2
  br label %.loopexit.sink.split.i.i.i

.loopexit.sink.split.i.i.i.loopexit82:            ; preds = %293
  store i8 %.lcssa346402, ptr %36, align 4
  store i8 %.lcssa173181, ptr %45, align 2
  br label %.loopexit.sink.split.i.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %.loopexit.sink.split.i.i.i.loopexit82, %.loopexit.sink.split.i.i.i.loopexit, %select.unfold215.split.loop.exit426.i.i.i
  %.1108.ph.i.i.i = phi i32 [ %336, %select.unfold215.split.loop.exit426.i.i.i ], [ %.2109305.i.i.i, %.loopexit.sink.split.i.i.i.loopexit ], [ %.0107311.i.i.i, %.loopexit.sink.split.i.i.i.loopexit82 ]
  store i8 1, ptr %36, align 4, !tbaa !41
  br label %.loopexit.i.i.i

.loopexit.i.i.i.loopexit:                         ; preds = %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i
  store i8 %.lcssa346401, ptr %36, align 4
  store i8 %.lcssa173180, ptr %45, align 2
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.loopexit, %.loopexit.sink.split.i.i.i, %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.1108.i.i.i = phi i32 [ 4, %AvifInfoInternalReadBigEndian.exit.i.i.i ], [ %.1108.ph.i.i.i, %.loopexit.sink.split.i.i.i ], [ %.2109.lcssa.i.i.i, %.loopexit.i.i.i.loopexit ]
  %337 = load i8, ptr %12, align 4, !tbaa !22
  %.not.i163.i.i.i = icmp eq i8 %337, 0
  %338 = load i8, ptr %38, align 1
  %.not11.i.i.i.i = icmp eq i8 %338, 0
  %or.cond67 = select i1 %.not.i163.i.i.i, i1 true, i1 %.not11.i.i.i.i
  %339 = load i8, ptr %39, align 4
  %.not12.i.i.i.i = icmp eq i8 %339, 0
  %or.cond68 = select i1 %or.cond67, i1 true, i1 %.not12.i.i.i.i
  br i1 %or.cond68, label %350, label %340

340:                                              ; preds = %.loopexit.i.i.i
  %341 = load i8, ptr %40, align 2, !tbaa !25
  %342 = zext i8 %341 to i32
  %343 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %342, i32 noundef 0)
  %.not14.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not14.i.i.i.i, label %344, label %350

344:                                              ; preds = %340
  %345 = load i8, ptr %49, align 1, !tbaa !42
  %.not13.i.i.i.i = icmp eq i8 %345, 0
  br i1 %.not13.i.i.i.i, label %.loopexit.i.i, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %348 = load i32, ptr %347, align 4, !tbaa !43
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !43
  br label %.loopexit.i.i

350:                                              ; preds = %340, %.loopexit.i.i.i
  %351 = sub i32 %99, %.1108.i.i.i
  %.not.i164.i.i.i = icmp eq i32 %351, 0
  br i1 %.not.i164.i.i.i, label %ParseIpco.exit.thread.i.i.i, label %352

352:                                              ; preds = %350
  br i1 %86, label %.preheader.i.i.i.i, label %ParseIpco.exit.thread.sink.split.i.i.i

.preheader.i.i.i.i:                               ; preds = %352
  %353 = icmp ugt i32 %351, 64
  br i1 %353, label %.lr.ph.i166.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i166.i.i.i:                                ; preds = %.preheader.i.i.i.i, %355
  %.01424.i.i.i.i = phi i32 [ %356, %355 ], [ %351, %.preheader.i.i.i.i ]
  %354 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef 64) #9
  %.not.i.not.i167.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.not.i167.i.i.i, label %.loopexit.i.i, label %355

355:                                              ; preds = %.lr.ph.i166.i.i.i
  %356 = add i32 %.01424.i.i.i.i, -64
  %357 = icmp ugt i32 %356, 64
  br i1 %357, label %.lr.ph.i166.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %355, %.preheader.i.i.i.i
  %.014.lcssa.i.i.i.i = phi i32 [ %351, %.preheader.i.i.i.i ], [ %356, %355 ]
  %358 = zext nneg i32 %.014.lcssa.i.i.i.i to i64
  %359 = tail call ptr %.val141.i.i.i(ptr noundef %.val140.i.i.i, i64 noundef %358) #9
  %.not.i21.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i21.i.i.i.i, label %.loopexit.i.i.loopexit201, label %ParseIpco.exit.thread.i.i.i

360:                                              ; preds = %98
  %.not.i168.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i168.i.i.i, label %ParseIpco.exit.thread.i.i.i, label %361

361:                                              ; preds = %360
  br i1 %94, label %.preheader.i170.i.i.i, label %ParseIpco.exit.thread.sink.split.i.i.i

.preheader.i170.i.i.i:                            ; preds = %361
  %362 = icmp ugt i32 %99, 64
  br i1 %362, label %.lr.ph.i177.i.i.i, label %._crit_edge.i171.i.i.i

.lr.ph.i177.i.i.i:                                ; preds = %.preheader.i170.i.i.i, %364
  %.01424.i178.i.i.i = phi i32 [ %365, %364 ], [ %99, %.preheader.i170.i.i.i ]
  %363 = tail call ptr %.val18.i174.i.i.i.pre(ptr noundef %.pre, i64 noundef 64) #9
  %.not.i.not.i181.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.not.i181.i.i.i, label %.loopexit.i.i, label %364

364:                                              ; preds = %.lr.ph.i177.i.i.i
  %365 = add i32 %.01424.i178.i.i.i, -64
  %366 = icmp ugt i32 %365, 64
  br i1 %366, label %.lr.ph.i177.i.i.i, label %._crit_edge.i171.i.i.i

._crit_edge.i171.i.i.i:                           ; preds = %364, %.preheader.i170.i.i.i
  %.014.lcssa.i172.i.i.i = phi i32 [ %99, %.preheader.i170.i.i.i ], [ %365, %364 ]
  %367 = zext nneg i32 %.014.lcssa.i172.i.i.i to i64
  %368 = tail call ptr %.val18.i174.i.i.i.pre(ptr noundef %.pre, i64 noundef %367) #9
  %.not.i21.i175.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i21.i175.i.i.i, label %.loopexit.i.i.loopexit201, label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.sink.split.i.i.i:           ; preds = %361, %352
  %369 = phi ptr [ %.val140.i.i.i, %352 ], [ %.pre, %361 ]
  %.sink431.i.i.i = phi i32 [ %351, %352 ], [ %99, %361 ]
  %.sink430.i.i.i = phi ptr [ %85, %352 ], [ %90, %361 ]
  %370 = zext i32 %.sink431.i.i.i to i64
  tail call void %.sink430.i.i.i(ptr noundef %369, i64 noundef %370) #9
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit:             ; preds = %.thread342.i.i.i.i
  store i8 %264, ptr %36, align 1
  store i8 %267, ptr %49, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i:                      ; preds = %ParseIpco.exit.thread.i.i.i.loopexit, %ParseIpco.exit.thread.sink.split.i.i.i, %._crit_edge.i171.i.i.i, %360, %._crit_edge.i.i.i.i, %350, %ParseIpco.exit.i.i.i
  %371 = load i32, ptr %7, align 4, !tbaa !36
  %372 = sub i32 %.092.i.i.i, %371
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #9
  %.not132.i.i.i = icmp eq i32 %372, 0
  br i1 %.not132.i.i.i, label %.thread139.i.i, label %95

.loopexit.i.i.loopexit:                           ; preds = %313, %315
  %.2.ph.i.ph.i.i.ph = phi i32 [ 4, %313 ], [ 2, %315 ]
  store i8 %.lcssa346402, ptr %36, align 4
  br label %.loopexit.i.i

.loopexit.i.i.loopexit83:                         ; preds = %295, %297
  %.2.ph.i.ph.i.i.ph84 = phi i32 [ 4, %295 ], [ 2, %297 ]
  store i8 %.lcssa346402, ptr %36, align 4
  br label %.loopexit.i.i

.loopexit.i.i.loopexit201:                        ; preds = %ParseIpco.exit.i.i.i, %273, %275, %._crit_edge.i.i.i.i, %._crit_edge.i171.i.i.i
  %.2.ph.i.ph.i.i.ph202 = phi i32 [ 2, %275 ], [ 2, %._crit_edge.i171.i.i.i ], [ 2, %._crit_edge.i.i.i.i ], [ %104, %ParseIpco.exit.i.i.i ], [ 4, %273 ]
  %373 = freeze i32 %.2.ph.i.ph.i.i.ph202
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i166.i.i.i, %.lr.ph.i177.i.i.i, %.loopexit.i.i.loopexit201, %.loopexit.i.i.loopexit83, %.loopexit.i.i.loopexit, %346, %344, %ParseIpco.exit.thread205.i.i.i
  %.2.ph.i.ph.i.i = phi i32 [ 0, %346 ], [ 0, %344 ], [ %.2.ph.i.ph.i.i.i, %ParseIpco.exit.thread205.i.i.i ], [ %.2.ph.i.ph.i.i.ph, %.loopexit.i.i.loopexit ], [ %.2.ph.i.ph.i.i.ph84, %.loopexit.i.i.loopexit83 ], [ %373, %.loopexit.i.i.loopexit201 ], [ 2, %.lr.ph.i177.i.i.i ], [ 2, %.lr.ph.i166.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #9
  br label %ParseFile.exit

ParseIprp.exit.i.i:                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #9
  %374 = icmp eq i32 %96, 1
  br i1 %374, label %.thread139.i.i, label %ParseFile.exit.thread17

375:                                              ; preds = %56
  %376 = load i32, ptr %31, align 4, !tbaa !18
  %377 = load ptr, ptr %19, align 8
  %378 = icmp eq ptr %377, null
  %379 = load ptr, ptr %10, align 8
  %.val18.i.i93.i.i.pre = load ptr, ptr %18, align 8
  br label %380

380:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %375
  %.060.i.i.i = phi i32 [ %376, %375 ], [ %456, %AvifInfoInternalSkip.exit.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #9
  %381 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.060.i.i.i, ptr noundef nonnull %11, ptr noundef %5)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %ParseIref.exit.i.i

383:                                              ; preds = %380
  %lhsv.i87.i.i = load i32, ptr %32, align 4
  %.not.i88.i.i = icmp eq i32 %lhsv.i87.i.i, 1735223652
  br i1 %.not.i88.i.i, label %384, label %443

384:                                              ; preds = %383
  %385 = load i32, ptr %34, align 4, !tbaa !20
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, i32 2, i32 4
  %388 = add nuw nsw i32 %387, 2
  %389 = load i32, ptr %33, align 4, !tbaa !18
  %.not82.i.i.i = icmp ult i32 %389, %388
  br i1 %.not82.i.i.i, label %ParseIref.exit.thread149.i.i, label %390

390:                                              ; preds = %384
  %391 = zext nneg i32 %388 to i64
  %392 = tail call ptr %.val18.i.i93.i.i.pre(ptr noundef %379, i64 noundef %391) #9
  %.not.i.not.i100.i.i = icmp eq ptr %392, null
  br i1 %.not.i.not.i100.i.i, label %ParseIref.exit.thread149.i.i, label %393

393:                                              ; preds = %390
  %wide.trip.count.i.i101.i.i = zext nneg i32 %387 to i64
  br label %394

394:                                              ; preds = %394, %393
  %indvars.iv.i.i102.i.i = phi i64 [ 0, %393 ], [ %indvars.iv.next.i.i104.i.i, %394 ]
  %.067.i.i103.i.i = phi i32 [ 0, %393 ], [ %399, %394 ]
  %395 = shl i32 %.067.i.i103.i.i, 8
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv.i.i102.i.i
  %397 = load i8, ptr %396, align 1, !tbaa !21
  %398 = zext i8 %397 to i32
  %399 = or disjoint i32 %395, %398
  %indvars.iv.next.i.i104.i.i = add nuw nsw i64 %indvars.iv.i.i102.i.i, 1
  %exitcond.not.i.i105.i.i = icmp eq i64 %indvars.iv.next.i.i104.i.i, %wide.trip.count.i.i101.i.i
  br i1 %exitcond.not.i.i105.i.i, label %AvifInfoInternalReadBigEndian.exit.i106.i.i, label %394

AvifInfoInternalReadBigEndian.exit.i106.i.i:      ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 %wide.trip.count.i.i101.i.i
  br label %401

401:                                              ; preds = %401, %AvifInfoInternalReadBigEndian.exit.i106.i.i
  %indvars.iv.i89.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i106.i.i ], [ %indvars.iv.next.i91.i.i.i, %401 ]
  %.067.i90.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i106.i.i ], [ %406, %401 ]
  %402 = shl i32 %.067.i90.i.i.i, 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv.i89.i.i.i
  %404 = load i8, ptr %403, align 1, !tbaa !21
  %405 = zext i8 %404 to i32
  %406 = or disjoint i32 %402, %405
  %indvars.iv.next.i91.i.i.i = add nuw nsw i64 %indvars.iv.i89.i.i.i, 1
  %exitcond.not.i92.i.i.i = icmp eq i64 %indvars.iv.next.i91.i.i.i, 2
  br i1 %exitcond.not.i92.i.i.i, label %AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i, label %401

AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i: ; preds = %401
  %.not150.i.i.i = icmp eq i32 %406, 0
  br i1 %.not150.i.i.i, label %.loopexit.i112.i.i, label %.lr.ph.i107.i.i

.lr.ph.i107.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i
  %407 = icmp eq i32 %395, 0
  %.promoted = load i8, ptr %35, align 1
  %.promoted165 = load i8, ptr %36, align 4
  br label %408

408:                                              ; preds = %AvifInfoInternalReadBigEndian.exit93.i.i.i, %.lr.ph.i107.i.i
  %409 = phi i8 [ %.promoted165, %.lr.ph.i107.i.i ], [ %427, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %410 = phi i8 [ %.promoted, %.lr.ph.i107.i.i ], [ %428, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %.071142.i.i.i = phi i32 [ %388, %.lr.ph.i107.i.i ], [ %412, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %.072141.i.i.i = phi i32 [ 0, %.lr.ph.i107.i.i ], [ %429, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %exitcond.i108.i.i = icmp eq i32 %.072141.i.i.i, 16
  br i1 %exitcond.i108.i.i, label %.loopexit.i112.i.i.sink.split, label %411

411:                                              ; preds = %408
  %412 = add nuw nsw i32 %.071142.i.i.i, %387
  %.not83.i.i.i = icmp ult i32 %389, %412
  br i1 %.not83.i.i.i, label %ParseIref.exit.thread149.i.i, label %413

413:                                              ; preds = %411
  %414 = tail call ptr %.val18.i.i93.i.i.pre(ptr noundef %379, i64 noundef %wide.trip.count.i.i101.i.i) #9
  %.not.i94.not.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i94.not.i.i.i, label %ParseIref.exit.thread149.i.i, label %.preheader.i110.i.i

.preheader.i110.i.i:                              ; preds = %413, %.preheader.i110.i.i
  %indvars.iv.i97.i.i.i = phi i64 [ %indvars.iv.next.i99.i.i.i, %.preheader.i110.i.i ], [ 0, %413 ]
  %.067.i98.i.i.i = phi i32 [ %419, %.preheader.i110.i.i ], [ 0, %413 ]
  %415 = shl i32 %.067.i98.i.i.i, 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %indvars.iv.i97.i.i.i
  %417 = load i8, ptr %416, align 1, !tbaa !21
  %418 = zext i8 %417 to i32
  %419 = or disjoint i32 %415, %418
  %indvars.iv.next.i99.i.i.i = add nuw nsw i64 %indvars.iv.i97.i.i.i, 1
  %exitcond.not.i100.i.i.i = icmp eq i64 %indvars.iv.next.i99.i.i.i, %wide.trip.count.i.i101.i.i
  br i1 %exitcond.not.i100.i.i.i, label %AvifInfoInternalReadBigEndian.exit101.i.i.i, label %.preheader.i110.i.i

AvifInfoInternalReadBigEndian.exit101.i.i.i:      ; preds = %.preheader.i110.i.i
  %420 = icmp eq i32 %415, 0
  %or.cond.i111.i.i = select i1 %407, i1 %420, i1 false
  %421 = icmp ult i8 %410, 16
  %or.cond189 = select i1 %or.cond.i111.i.i, i1 %421, i1 false
  br i1 %or.cond189, label %422, label %AvifInfoInternalReadBigEndian.exit93.i.i.i

422:                                              ; preds = %AvifInfoInternalReadBigEndian.exit101.i.i.i
  %423 = zext nneg i8 %410 to i64
  %424 = getelementptr inbounds nuw [16 x %struct.AvifInfoInternalTile], ptr %37, i64 0, i64 %423
  store i8 %417, ptr %424, align 2, !tbaa !38
  %.idx.i117.i.i = shl nuw nsw i64 %423, 1
  %.offs.i118.i.i = or disjoint i64 %.idx.i117.i.i, 1
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 %.offs.i118.i.i
  store i8 %397, ptr %425, align 1, !tbaa !40
  %426 = add nuw nsw i8 %410, 1
  br label %AvifInfoInternalReadBigEndian.exit93.i.i.i

AvifInfoInternalReadBigEndian.exit93.i.i.i:       ; preds = %AvifInfoInternalReadBigEndian.exit101.i.i.i, %422
  %427 = phi i8 [ %409, %422 ], [ 1, %AvifInfoInternalReadBigEndian.exit101.i.i.i ]
  %428 = phi i8 [ %426, %422 ], [ %410, %AvifInfoInternalReadBigEndian.exit101.i.i.i ]
  %429 = add nuw nsw i32 %.072141.i.i.i, 1
  %exitcond162.not.i.i.i = icmp eq i32 %429, %406
  br i1 %exitcond162.not.i.i.i, label %.loopexit.i112.i.i.sink.split, label %408

.loopexit.i112.i.i.sink.split:                    ; preds = %AvifInfoInternalReadBigEndian.exit93.i.i.i, %408
  %.sink535 = phi i8 [ %410, %408 ], [ %428, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %.sink534 = phi i8 [ 1, %408 ], [ %427, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  store i8 %.sink535, ptr %35, align 1
  store i8 %.sink534, ptr %36, align 4
  br label %.loopexit.i112.i.i

.loopexit.i112.i.i:                               ; preds = %.loopexit.i112.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i
  %430 = load i8, ptr %12, align 4, !tbaa !22
  %.not.i102.i.i.i = icmp eq i8 %430, 0
  %431 = load i8, ptr %38, align 1
  %.not11.i.i113.i.i = icmp eq i8 %431, 0
  %or.cond69 = select i1 %.not.i102.i.i.i, i1 true, i1 %.not11.i.i113.i.i
  %432 = load i8, ptr %39, align 4
  %.not12.i.i114.i.i = icmp eq i8 %432, 0
  %or.cond70 = select i1 %or.cond69, i1 true, i1 %.not12.i.i114.i.i
  br i1 %or.cond70, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %433

433:                                              ; preds = %.loopexit.i112.i.i
  %434 = load i8, ptr %40, align 2, !tbaa !25
  %435 = zext i8 %434 to i32
  %436 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %435, i32 noundef 0)
  %.not14.i.i115.i.i = icmp eq i32 %436, 0
  br i1 %.not14.i.i115.i.i, label %437, label %AvifInfoInternalSkip.exit.thread.i.i.i

437:                                              ; preds = %433
  %438 = load i8, ptr %49, align 1, !tbaa !42
  %.not13.i.i116.i.i = icmp eq i8 %438, 0
  br i1 %.not13.i.i116.i.i, label %ParseIref.exit.thread149.i.i, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %441 = load i32, ptr %440, align 4, !tbaa !43
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !43
  br label %ParseIref.exit.thread149.i.i

443:                                              ; preds = %383
  %444 = load i32, ptr %33, align 4, !tbaa !18
  %.not.i103.i.i.i = icmp eq i32 %444, 0
  br i1 %.not.i103.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %445

445:                                              ; preds = %443
  br i1 %378, label %.preheader.i.i89.i.i, label %453

.preheader.i.i89.i.i:                             ; preds = %445
  %446 = icmp ugt i32 %444, 64
  br i1 %446, label %.lr.ph.i.i95.i.i, label %._crit_edge.i.i90.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %.preheader.i.i89.i.i, %448
  %.01424.i.i96.i.i = phi i32 [ %449, %448 ], [ %444, %.preheader.i.i89.i.i ]
  %447 = tail call ptr %.val18.i.i93.i.i.pre(ptr noundef %379, i64 noundef 64) #9
  %.not.i.not.i.i99.i.i = icmp eq ptr %447, null
  br i1 %.not.i.not.i.i99.i.i, label %ParseIref.exit.thread149.i.i, label %448

448:                                              ; preds = %.lr.ph.i.i95.i.i
  %449 = add i32 %.01424.i.i96.i.i, -64
  %450 = icmp ugt i32 %449, 64
  br i1 %450, label %.lr.ph.i.i95.i.i, label %._crit_edge.i.i90.i.i

._crit_edge.i.i90.i.i:                            ; preds = %448, %.preheader.i.i89.i.i
  %.014.lcssa.i.i91.i.i = phi i32 [ %444, %.preheader.i.i89.i.i ], [ %449, %448 ]
  %451 = zext nneg i32 %.014.lcssa.i.i91.i.i to i64
  %452 = tail call ptr %.val18.i.i93.i.i.pre(ptr noundef %379, i64 noundef %451) #9
  %.not.i21.i.i94.i.i = icmp eq ptr %452, null
  br i1 %.not.i21.i.i94.i.i, label %ParseIref.exit.thread149.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i

453:                                              ; preds = %445
  %454 = zext i32 %444 to i64
  tail call void %377(ptr noundef %379, i64 noundef %454) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i:           ; preds = %453, %._crit_edge.i.i90.i.i, %443, %433, %.loopexit.i112.i.i
  %455 = load i32, ptr %5, align 4, !tbaa !36
  %456 = sub i32 %.060.i.i.i, %455
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  %.not84.i.i.i = icmp eq i32 %456, 0
  br i1 %.not84.i.i.i, label %.thread139.i.i, label %380

ParseIref.exit.thread149.i.i:                     ; preds = %._crit_edge.i.i90.i.i, %390, %384, %.lr.ph.i.i95.i.i, %413, %411, %439, %437
  %.2.ph.i86.ph.i.i = phi i32 [ 0, %439 ], [ 0, %437 ], [ 4, %411 ], [ 2, %413 ], [ 2, %.lr.ph.i.i95.i.i ], [ 4, %384 ], [ 2, %._crit_edge.i.i90.i.i ], [ 2, %390 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  br label %ParseFile.exit

ParseIref.exit.i.i:                               ; preds = %380
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  %457 = icmp eq i32 %381, 1
  br i1 %457, label %.thread139.i.i, label %ParseFile.exit.thread17

458:                                              ; preds = %56
  %459 = load i32, ptr %31, align 4, !tbaa !18
  %.not.i119.i.i = icmp eq i32 %459, 0
  br i1 %.not.i119.i.i, label %.thread139.i.i, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %19, align 8, !tbaa !15
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.preheader.i122.i.i, label %..thread139.sink.split.i.i_crit_edge

..thread139.sink.split.i.i_crit_edge:             ; preds = %460
  %.pre299 = load ptr, ptr %10, align 8, !tbaa !12
  br label %.thread139.sink.split.i.i

.preheader.i122.i.i:                              ; preds = %460
  %463 = icmp ugt i32 %459, 64
  %.val.i125.i.i.pre = load ptr, ptr %10, align 8, !tbaa !12
  %.val18.i126.i.i.pre = load ptr, ptr %18, align 8, !tbaa !14
  br i1 %463, label %.lr.ph.i129.i.i, label %._crit_edge.i123.i.i

.lr.ph.i129.i.i:                                  ; preds = %.preheader.i122.i.i, %465
  %.01424.i130.i.i = phi i32 [ %466, %465 ], [ %459, %.preheader.i122.i.i ]
  %464 = tail call ptr %.val18.i126.i.i.pre(ptr noundef %.val.i125.i.i.pre, i64 noundef 64) #9
  %.not.i.not.i133.i.i = icmp eq ptr %464, null
  br i1 %.not.i.not.i133.i.i, label %.thread63, label %465

465:                                              ; preds = %.lr.ph.i129.i.i
  %466 = add i32 %.01424.i130.i.i, -64
  %467 = icmp ugt i32 %466, 64
  br i1 %467, label %.lr.ph.i129.i.i, label %._crit_edge.i123.i.i

._crit_edge.i123.i.i:                             ; preds = %465, %.preheader.i122.i.i
  %.014.lcssa.i124.i.i = phi i32 [ %459, %.preheader.i122.i.i ], [ %466, %465 ]
  %468 = zext nneg i32 %.014.lcssa.i124.i.i to i64
  %469 = tail call ptr %.val18.i126.i.i.pre(ptr noundef %.val.i125.i.i.pre, i64 noundef %468) #9
  %.not.i21.i127.i.i = icmp eq ptr %469, null
  br i1 %.not.i21.i127.i.i, label %.thread63, label %.thread139.i.i

.thread139.sink.split.i.i:                        ; preds = %..thread139.sink.split.i.i_crit_edge, %73
  %470 = phi ptr [ %.val.i.i, %73 ], [ %.pre299, %..thread139.sink.split.i.i_crit_edge ]
  %.sink437.i.i = phi i32 [ %72, %73 ], [ %459, %..thread139.sink.split.i.i_crit_edge ]
  %.sink436.i.i = phi ptr [ %74, %73 ], [ %461, %..thread139.sink.split.i.i_crit_edge ]
  %471 = zext i32 %.sink437.i.i to i64
  tail call void %.sink436.i.i(ptr noundef %470, i64 noundef %471) #9
  br label %.thread139.i.i

.thread139.i.i:                                   ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %ParseIpco.exit.thread.i.i.i, %.thread139.sink.split.i.i, %._crit_edge.i123.i.i, %458, %ParseIref.exit.i.i, %ParseIprp.exit.i.i, %._crit_edge.i.i.i, %70
  %472 = load i32, ptr %8, align 4, !tbaa !36
  %473 = sub i32 %.050.i.i, %472
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  %.not74.i.i = icmp eq i32 %473, 0
  br i1 %.not74.i.i, label %474, label %53

474:                                              ; preds = %.thread139.i.i
  %475 = load i8, ptr %36, align 4, !tbaa !41
  %.not75.i.i = icmp eq i8 %475, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %. = select i1 %.not75.i.i, i32 3, i32 2
  br label %.thread56

476:                                              ; preds = %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %ParseMeta.exit.i, label %477

477:                                              ; preds = %476
  br i1 %25, label %.preheader.i20.i, label %485

.preheader.i20.i:                                 ; preds = %477
  %478 = icmp ugt i32 %28, 64
  br i1 %478, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i20.i, %480
  %.01424.i.i = phi i32 [ %481, %480 ], [ %28, %.preheader.i20.i ]
  %479 = tail call ptr %.val18.i.i.pre(ptr noundef %26, i64 noundef 64) #9
  %.not.i.not.i22.i = icmp eq ptr %479, null
  br i1 %.not.i.not.i22.i, label %.thread.thread.thread, label %480

480:                                              ; preds = %.lr.ph.i.i
  %481 = add i32 %.01424.i.i, -64
  %482 = icmp ugt i32 %481, 64
  br i1 %482, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %480, %.preheader.i20.i
  %.014.lcssa.i.i = phi i32 [ %28, %.preheader.i20.i ], [ %481, %480 ]
  %483 = zext nneg i32 %.014.lcssa.i.i to i64
  %484 = tail call ptr %.val18.i.i.pre(ptr noundef %26, i64 noundef %483) #9
  %.not.i21.i.i = icmp eq ptr %484, null
  br i1 %.not.i21.i.i, label %.thread.thread.thread, label %ParseMeta.exit.i

485:                                              ; preds = %477
  %486 = zext i32 %28 to i64
  tail call void %24(ptr noundef %26, i64 noundef %486) #9
  br label %ParseMeta.exit.i

ParseMeta.exit.i:                                 ; preds = %485, %._crit_edge.i.i, %476
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  %487 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %27, label %.thread

.thread.thread.thread:                            ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  br label %490

.thread:                                          ; preds = %ParseMeta.exit.i, %17
  %.2.ph.i.ph = phi i32 [ %20, %17 ], [ %487, %ParseMeta.exit.i ]
  %.2.ph.i.ph.fr = freeze i32 %.2.ph.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %or.cond.i21 = icmp samesign ult i32 %.2.ph.i.ph.fr, 3
  %489 = icmp eq i32 %.2.ph.i.ph.fr, 3
  %.71 = select i1 %489, i32 2, i32 3
  br i1 %or.cond.i21, label %490, label %.thread56

490:                                              ; preds = %.thread, %.thread.thread.thread
  br label %.thread56

.thread63:                                        ; preds = %._crit_edge.i.i.i, %._crit_edge.i123.i.i, %61, %.lr.ph.i.i.i, %.lr.ph.i129.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  br label %.thread56

ParseFile.exit.thread17.thread:                   ; preds = %57
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  br label %.thread56

ParseFile.exit.thread17:                          ; preds = %ParseIref.exit.i.i, %ParseIprp.exit.i.i, %53
  %.2.ph.i.i.ph = phi i32 [ %54, %53 ], [ %96, %ParseIprp.exit.i.i ], [ %381, %ParseIref.exit.i.i ]
  %.2.ph.i.i.ph.fr = freeze i32 %.2.ph.i.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %or.cond.i24 = icmp samesign ult i32 %.2.ph.i.i.ph.fr, 3
  %491 = icmp eq i32 %.2.ph.i.i.ph.fr, 3
  %.72 = select i1 %491, i32 2, i32 3
  %spec.select = select i1 %or.cond.i24, i32 1, i32 %.72
  br label %.thread56

ParseFile.exit:                                   ; preds = %.loopexit.i.i, %ParseIref.exit.thread149.i.i
  %.2.ph.i.i = phi i32 [ %.2.ph.i86.ph.i.i, %ParseIref.exit.thread149.i.i ], [ %.2.ph.i.ph.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %492 = icmp eq i32 %.2.ph.i.i, 0
  %or.cond = and i1 %13, %492
  br i1 %or.cond, label %493, label %495

493:                                              ; preds = %ParseFile.exit
  %494 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %494, i64 16, i1 false)
  br label %499

495:                                              ; preds = %ParseFile.exit
  %or.cond.i = icmp samesign ult i32 %.2.ph.i.i, 3
  %496 = icmp eq i32 %.2.ph.i.i, 3
  %497 = select i1 %496, i32 2, i32 3
  %498 = select i1 %or.cond.i, i32 1, i32 %497
  br i1 %492, label %499, label %.thread56

499:                                              ; preds = %493, %495
  br label %.thread56

.thread56:                                        ; preds = %ParseFile.exit.thread17, %.thread, %474, %ParseFile.exit.thread17.thread, %.thread52, %.thread63, %490, %495, %499
  %500 = phi i32 [ 0, %499 ], [ %498, %495 ], [ 1, %490 ], [ 1, %.thread63 ], [ 3, %ParseFile.exit.thread17.thread ], [ 2, %.thread52 ], [ %., %474 ], [ %.71, %.thread ], [ %spec.select, %ParseFile.exit.thread17 ]
  call void @llvm.lifetime.end.p0(i64 244, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %501

501:                                              ; preds = %15, %.thread56
  %.0 = phi i32 [ %500, %.thread56 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = icmp ugt i32 %1, 7
  br i1 %5, label %6, label %74

6:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %0, i64 8
  %.val114 = load ptr, ptr %7, align 8, !tbaa !14
  %8 = tail call ptr %.val114(ptr noundef %.val, i64 noundef 8) #9
  %.not.i.not = icmp eq ptr %8, null
  br i1 %.not.i.not, label %74, label %.preheader150

.preheader150:                                    ; preds = %6, %.preheader150
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader150 ], [ 0, %6 ]
  %.067.i = phi i32 [ %13, %.preheader150 ], [ 0, %6 ]
  %9 = shl i32 %.067.i, 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %AvifInfoInternalReadBigEndian.exit, label %.preheader150

AvifInfoInternalReadBigEndian.exit:               ; preds = %.preheader150
  store i32 %13, ptr %3, align 4, !tbaa !36
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
  %.val115 = load ptr, ptr %0, align 8, !tbaa !12
  %.val116 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = tail call ptr %.val116(ptr noundef %.val115, i64 noundef 8) #9
  %.not.i119.not = icmp eq ptr %20, null
  br i1 %.not.i119.not, label %74, label %.preheader149

.preheader149:                                    ; preds = %19, %.preheader149
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i123, %.preheader149 ], [ 0, %19 ]
  %.067.i122 = phi i32 [ %25, %.preheader149 ], [ 0, %19 ]
  %21 = shl i32 %.067.i122, 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i121
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 4
  br i1 %exitcond.not.i124, label %AvifInfoInternalReadBigEndian.exit125, label %.preheader149

AvifInfoInternalReadBigEndian.exit125:            ; preds = %.preheader149
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %74

27:                                               ; preds = %AvifInfoInternalReadBigEndian.exit125
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %indvars.iv.i126 = phi i64 [ 0, %27 ], [ %indvars.iv.next.i128, %29 ]
  %.067.i127 = phi i32 [ 0, %27 ], [ %34, %29 ]
  %30 = shl i32 %.067.i127, 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i126
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 4
  br i1 %exitcond.not.i129, label %.sink.split, label %29

.sink.split:                                      ; preds = %29, %AvifInfoInternalReadBigEndian.exit
  %.lcssa159.sink = phi i32 [ %1, %AvifInfoInternalReadBigEndian.exit ], [ %34, %29 ]
  %.073.ph = phi i32 [ 8, %AvifInfoInternalReadBigEndian.exit ], [ 16, %29 ]
  store i32 %.lcssa159.sink, ptr %3, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %.sink.split, %AvifInfoInternalReadBigEndian.exit
  %36 = phi i32 [ %13, %AvifInfoInternalReadBigEndian.exit ], [ %.lcssa159.sink, %.sink.split ]
  %.073 = phi i32 [ 8, %AvifInfoInternalReadBigEndian.exit ], [ %.073.ph, %.sink.split ]
  %.not = icmp ult i32 %36, %.073
  %.not84 = icmp ugt i32 %36, %1
  %or.cond = or i1 %.not, %.not84
  br i1 %or.cond, label %74, label %37

37:                                               ; preds = %35
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not85 = icmp eq i32 %bcmp, 0
  br i1 %.not85, label %.thread, label %38

38:                                               ; preds = %37
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not87 = icmp eq i32 %bcmp86, 0
  br i1 %.not87, label %.thread, label %39

39:                                               ; preds = %38
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %.thread, label %40

40:                                               ; preds = %39
  %bcmp90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %.thread, label %41

41:                                               ; preds = %40
  %bcmp92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not93 = icmp eq i32 %bcmp92, 0
  br i1 %.not93, label %.thread, label %42

42:                                               ; preds = %41
  %bcmp94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not95 = icmp eq i32 %bcmp94, 0
  br i1 %.not95, label %.thread, label %44

.thread:                                          ; preds = %42, %41, %40, %39, %38, %37
  %43 = or disjoint i32 %.073, 4
  br label %46

44:                                               ; preds = %42
  %bcmp96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %bcmp96.fr = freeze i32 %bcmp96
  %.not97 = icmp eq i32 %bcmp96.fr, 0
  %45 = or disjoint i32 %.073, 4
  %spec.select = select i1 %.not97, i32 %45, i32 %.073
  br label %46

46:                                               ; preds = %44, %.thread
  %47 = phi i1 [ true, %.thread ], [ %.not97, %44 ]
  %48 = phi i32 [ %43, %.thread ], [ %spec.select, %44 ]
  %.not98 = icmp ult i32 %36, %48
  br i1 %.not98, label %74, label %49

49:                                               ; preds = %46
  %50 = sub nuw i32 %36, %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %50, ptr %51, align 4, !tbaa !18
  %52 = load i32, ptr %2, align 4, !tbaa !16
  %53 = add i32 %52, 1
  store i32 %53, ptr %2, align 4, !tbaa !16
  %54 = icmp ult i32 %53, 4096
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %56, align 4, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %57, align 4, !tbaa !37
  br i1 %47, label %58, label %74

58:                                               ; preds = %55
  %.val117 = load ptr, ptr %0, align 8, !tbaa !12
  %.val118 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = tail call ptr %.val118(ptr noundef %.val117, i64 noundef 4) #9
  %.not.i131.not = icmp eq ptr %59, null
  br i1 %.not.i131.not, label %74, label %.preheader.preheader

.preheader.preheader:                             ; preds = %58
  %60 = load i8, ptr %59, align 1, !tbaa !21
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %56, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br label %63

63:                                               ; preds = %63, %.preheader.preheader
  %indvars.iv.i138 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i140, %63 ]
  %.067.i139 = phi i32 [ 0, %.preheader.preheader ], [ %68, %63 ]
  %64 = shl i32 %.067.i139, 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i138
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 3
  br i1 %exitcond.not.i141, label %AvifInfoInternalReadBigEndian.exit142, label %63

AvifInfoInternalReadBigEndian.exit142:            ; preds = %63
  store i32 %68, ptr %57, align 4, !tbaa !37
  %bcmp99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not100 = icmp ne i32 %bcmp99, 0
  %69 = icmp eq i8 %60, 0
  %narrow = select i1 %.not100, i1 true, i1 %69
  %bcmp101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not102 = icmp eq i32 %bcmp101, 0
  %70 = icmp ult i8 %60, 2
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not104 = icmp eq i32 %bcmp103, 0
  %71 = select i1 %.not104, i1 true, i1 %.not102
  %.2.v = select i1 %71, i1 %70, i1 %narrow
  %bcmp105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not106 = icmp eq i32 %bcmp105, 0
  %bcmp107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not108 = icmp eq i32 %bcmp107, 0
  %72 = select i1 %.not108, i1 true, i1 %.not106
  %.4.v = select i1 %72, i1 %69, i1 %.2.v
  %bcmp109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not110 = icmp eq i32 %bcmp109, 0
  %.5.v = select i1 %.not110, i1 %70, i1 %.4.v
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not112 = icmp eq i32 %bcmp111, 0
  %.6.v = select i1 %.not112, i1 %69, i1 %.5.v
  br i1 %.6.v, label %74, label %73

73:                                               ; preds = %AvifInfoInternalReadBigEndian.exit142
  store i32 1886089984, ptr %14, align 4
  br label %74

74:                                               ; preds = %58, %46, %49, %AvifInfoInternalReadBigEndian.exit142, %73, %55, %35, %AvifInfoInternalReadBigEndian.exit125, %17, %4, %19, %6
  %.067 = phi i32 [ 2, %19 ], [ 2, %6 ], [ 4, %4 ], [ 4, %17 ], [ 3, %AvifInfoInternalReadBigEndian.exit125 ], [ 4, %35 ], [ 2, %58 ], [ 4, %46 ], [ 3, %49 ], [ 0, %AvifInfoInternalReadBigEndian.exit142 ], [ 0, %73 ], [ 0, %55 ]
  ret i32 %.067
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %5 = load i8, ptr %4, align 2, !tbaa !44
  %.not118 = icmp eq i8 %5, 0
  br i1 %.not118, label %.preheader, label %.lr.ph110

.lr.ph110:                                        ; preds = %3
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
  %wide.trip.count134 = zext i8 %5 to i64
  br label %22

.preheader:                                       ; preds = %.thread93, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %17 = icmp eq i32 %2, 3
  %18 = load i8, ptr %16, align 1, !tbaa !45
  %19 = icmp eq i8 %18, 0
  %.not104111 = or i1 %17, %19
  br i1 %.not104111, label %.thread97, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = add nuw nsw i32 %2, 1
  br label %68

22:                                               ; preds = %.lr.ph110, %.thread93
  %indvars.iv131 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next132, %.thread93 ]
  %23 = getelementptr inbounds nuw [32 x %struct.AvifInfoInternalProp], ptr %6, i64 0, i64 %indvars.iv131
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %.not = icmp eq i32 %1, %26
  br i1 %.not, label %27, label %.thread93

27:                                               ; preds = %22
  %28 = load i8, ptr %23, align 1, !tbaa !38
  %29 = load i8, ptr %7, align 2, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !46
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !47
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35, %32
  %39 = load i8, ptr %10, align 1, !tbaa !30
  %.not119 = icmp eq i8 %39, 0
  br i1 %.not119, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext i8 %39 to i64
  br label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %11, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 4, !tbaa !26
  %.not77 = icmp eq i8 %42, %28
  br i1 %.not77, label %43, label %40

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  store i32 %45, ptr %8, align 4, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !29
  store i32 %47, ptr %9, align 4, !tbaa !47
  %48 = load i32, ptr %12, align 4, !tbaa !48
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %.thread.thread, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !43
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %.thread.thread, label %.thread97

.thread:                                          ; preds = %40, %38, %35, %27
  %.pr = load i32, ptr %12, align 4, !tbaa !48
  %51 = icmp eq i32 %.pr, 0
  br i1 %51, label %.thread.thread, label %52

52:                                               ; preds = %.thread
  %.pr141 = load i32, ptr %13, align 4, !tbaa !43
  %53 = icmp eq i32 %.pr141, 0
  br i1 %53, label %.thread.thread, label %.thread93

.thread.thread:                                   ; preds = %49, %43, %52, %.thread
  %54 = load i8, ptr %14, align 4, !tbaa !35
  %.not120 = icmp eq i8 %54, 0
  br i1 %.not120, label %.thread93, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %.thread.thread
  %wide.trip.count129 = zext i8 %54 to i64
  br label %.lr.ph108

55:                                               ; preds = %.lr.ph108
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.thread93, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %55
  %indvars.iv126 = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next127, %55 ]
  %56 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %15, i64 0, i64 %indvars.iv126
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %.not80 = icmp eq i8 %57, %28
  br i1 %.not80, label %58, label %55

58:                                               ; preds = %.lr.ph108
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !43
  %65 = load i32, ptr %8, align 4, !tbaa !46
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %.thread93, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4, !tbaa !47
  %.not82 = icmp eq i32 %67, 0
  br i1 %.not82, label %.thread93, label %.thread97

.thread93:                                        ; preds = %55, %.thread.thread, %58, %66, %52, %22
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.preheader, label %22

68:                                               ; preds = %.lr.ph114, %78
  %69 = phi i8 [ %18, %.lr.ph114 ], [ %79, %78 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next137, %78 ]
  %70 = getelementptr inbounds nuw [16 x %struct.AvifInfoInternalTile], ptr %20, i64 0, i64 %indvars.iv136
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !40
  %73 = zext i8 %72 to i32
  %.not83 = icmp eq i32 %1, %73
  br i1 %.not83, label %74, label %78

74:                                               ; preds = %68
  %75 = load i8, ptr %70, align 2, !tbaa !38
  %76 = zext i8 %75 to i32
  %77 = tail call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef %0, i32 noundef %76, i32 noundef %21)
  %.not101 = icmp eq i32 %77, 0
  br i1 %.not101, label %.thread97, label %._crit_edge139

._crit_edge139:                                   ; preds = %74
  %.pre = load i8, ptr %16, align 1, !tbaa !45
  br label %78

78:                                               ; preds = %._crit_edge139, %68
  %79 = phi i8 [ %.pre, %._crit_edge139 ], [ %69, %68 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %80 = zext i8 %79 to i64
  %.not121 = icmp samesign ult i64 %indvars.iv.next137, %80
  br i1 %.not121, label %68, label %.thread97

.thread97:                                        ; preds = %66, %49, %78, %74, %.preheader
  %.8 = phi i32 [ 1, %.preheader ], [ 1, %78 ], [ 0, %74 ], [ 0, %49 ], [ 0, %66 ]
  ret i32 %.8
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !17, i64 16}
!19 = !{!"", !17, i64 0, !8, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!20 = !{!19, !17, i64 8}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !24, i64 4, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 54, !8, i64 55, !8, i64 119, !8, i64 120, !8, i64 216, !8, i64 217}
!24 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!25 = !{!23, !8, i64 2}
!26 = !{!27, !8, i64 0}
!27 = !{!"", !8, i64 0, !17, i64 4, !17, i64 8}
!28 = !{!27, !17, i64 4}
!29 = !{!27, !17, i64 8}
!30 = !{!23, !8, i64 119}
!31 = !{!32, !8, i64 0}
!32 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!33 = !{!32, !8, i64 1}
!34 = !{!32, !8, i64 2}
!35 = !{!23, !8, i64 216}
!36 = !{!19, !17, i64 0}
!37 = !{!19, !17, i64 12}
!38 = !{!39, !8, i64 0}
!39 = !{!"", !8, i64 0, !8, i64 1}
!40 = !{!39, !8, i64 1}
!41 = !{!23, !8, i64 20}
!42 = !{!23, !8, i64 1}
!43 = !{!23, !17, i64 16}
!44 = !{!23, !8, i64 54}
!45 = !{!23, !8, i64 21}
!46 = !{!23, !17, i64 4}
!47 = !{!23, !17, i64 8}
!48 = !{!23, !17, i64 12}
