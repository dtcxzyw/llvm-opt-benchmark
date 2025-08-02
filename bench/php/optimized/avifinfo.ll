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
define hidden range(i32 0, 4) i32 @AvifInfoGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
define hidden range(i32 0, 4) i32 @AvifInfoGetFeaturesStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  br i1 %16, label %483, label %17

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
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %ParseMeta.exit.i.us
  %lhsv.i.us = load i32, ptr %22, align 4
  %.not.i.us = icmp eq i32 %lhsv.i.us, 1635018093
  %25 = load i32, ptr %23, align 4, !tbaa !18
  br i1 %.not.i.us, label %.split.us, label %26

26:                                               ; preds = %.lr.ph.i.split.us
  %.not.i.i.us = icmp eq i32 %25, 0
  br i1 %.not.i.i.us, label %ParseMeta.exit.i.us, label %.preheader.i20.i.us

.preheader.i20.i.us:                              ; preds = %26
  %27 = icmp ugt i32 %25, 64
  br i1 %27, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader.i20.i.us, %29
  %.01424.i.i.us = phi i32 [ %30, %29 ], [ %25, %.preheader.i20.i.us ]
  %28 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i22.i.us = icmp eq ptr %28, null
  br i1 %.not.i.not.i22.i.us, label %.thread.thread.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.us
  %30 = add i32 %.01424.i.i.us, -64
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us

._crit_edge.i.i.us:                               ; preds = %29, %.preheader.i20.i.us
  %.014.lcssa.i.i.us = phi i32 [ %25, %.preheader.i20.i.us ], [ %30, %29 ]
  %32 = zext nneg i32 %.014.lcssa.i.i.us to i64
  %33 = tail call ptr %1(ptr noundef %0, i64 noundef %32) #9
  %.not.i21.i.i.us = icmp eq ptr %33, null
  br i1 %.not.i21.i.i.us, label %.thread.thread.thread, label %ParseMeta.exit.i.us

ParseMeta.exit.i.us:                              ; preds = %._crit_edge.i.i.us, %26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  %34 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph.i.split.us, label %.thread, !llvm.loop !20

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %ParseMeta.exit.i
  %lhsv.i = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %lhsv.i, 1635018093
  %36 = load i32, ptr %23, align 4, !tbaa !18
  br i1 %.not.i, label %.split.us, label %466

.split.us:                                        ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us
  %.us-phi = phi i32 [ %25, %.lr.ph.i.split.us ], [ %36, %.lr.ph.i.split ]
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

60:                                               ; preds = %.thread138.i.i, %.split.us
  %.050.i.i = phi i32 [ %.us-phi, %.split.us ], [ %463, %.thread138.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #9
  %61 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.050.i.i, ptr noundef nonnull %11, ptr noundef %8)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %ParseFile.exit.thread17

63:                                               ; preds = %60
  %lhsv.i.i = load i32, ptr %37, align 4
  switch i32 %lhsv.i.i, label %451 [
    i32 1836345712, label %64
    i32 1886548073, label %88
    i32 1717924457, label %370
  ]

64:                                               ; preds = %63
  %65 = load i32, ptr %59, align 4, !tbaa !22
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2, i32 4
  %.not69.i.i = icmp ugt i32 %67, %.050.i.i
  br i1 %.not69.i.i, label %ParseFile.exit.thread17.thread, label %68

68:                                               ; preds = %64
  %69 = zext nneg i32 %67 to i64
  %70 = tail call ptr %1(ptr noundef %0, i64 noundef %69) #9
  %.not.i.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.not.i.i, label %.thread63, label %.preheader174.i.i

.preheader174.i.i:                                ; preds = %68, %.preheader174.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader174.i.i ], [ 0, %68 ]
  %.067.i.i.i = phi i32 [ %75, %.preheader174.i.i ], [ 0, %68 ]
  %71 = shl i32 %.067.i.i.i, 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %69
  br i1 %exitcond.not.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i, label %.preheader174.i.i

AvifInfoInternalReadBigEndian.exit.i.i:           ; preds = %.preheader174.i.i
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %77, label %.thread52

.thread52:                                        ; preds = %AvifInfoInternalReadBigEndian.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  br label %.thread56

77:                                               ; preds = %AvifInfoInternalReadBigEndian.exit.i.i
  store i8 1, ptr %12, align 4, !tbaa !24
  store i8 %73, ptr %47, align 2, !tbaa !27
  %78 = load i32, ptr %38, align 4, !tbaa !18
  %79 = sub i32 %78, %67
  %.not.i80.i.i = icmp eq i32 %79, 0
  br i1 %.not.i80.i.i, label %.thread138.i.i, label %80

80:                                               ; preds = %77
  br i1 %24, label %.preheader.i.i.i, label %.thread138.sink.split.i.i

.preheader.i.i.i:                                 ; preds = %80
  %81 = icmp ugt i32 %79, 64
  br i1 %81, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %83
  %.01424.i.i.i = phi i32 [ %84, %83 ], [ %79, %.preheader.i.i.i ]
  %82 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.not.i.i.i, label %.thread63, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add i32 %.01424.i.i.i, -64
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %83, %.preheader.i.i.i
  %.014.lcssa.i.i.i = phi i32 [ %79, %.preheader.i.i.i ], [ %84, %83 ]
  %86 = zext nneg i32 %.014.lcssa.i.i.i to i64
  %87 = tail call ptr %1(ptr noundef %0, i64 noundef %86) #9
  %.not.i21.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i21.i.i.i, label %.thread63, label %.thread138.i.i

88:                                               ; preds = %63
  %89 = load i32, ptr %38, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %ParseIpco.exit.thread.i.i.i, %88
  %.092.i.i.i = phi i32 [ %89, %88 ], [ %367, %ParseIpco.exit.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #9
  %91 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.092.i.i.i, ptr noundef nonnull %11, ptr noundef %7)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %ParseIprp.exit.i.i

93:                                               ; preds = %90
  %lhsv.i.i.i = load i32, ptr %48, align 4
  %94 = load i32, ptr %49, align 4, !tbaa !18
  switch i32 %lhsv.i.i.i, label %356 [
    i32 1868787817, label %.preheader.i.i.preheader
    i32 1634562153, label %268
  ]

.preheader.i.i.preheader:                         ; preds = %93
  %.promoted417 = load i8, ptr %56, align 1
  %.promoted426 = load i8, ptr %46, align 4
  %.promoted427 = load i8, ptr %45, align 1
  %.promoted766 = load i8, ptr %43, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.thread342.i.i.i.i
  %95 = phi i8 [ %259, %.thread342.i.i.i.i ], [ %.promoted766, %.preheader.i.i.preheader ]
  %96 = phi i8 [ %260, %.thread342.i.i.i.i ], [ %.promoted427, %.preheader.i.i.preheader ]
  %97 = phi i8 [ %261, %.thread342.i.i.i.i ], [ %.promoted426, %.preheader.i.i.preheader ]
  %98 = phi i8 [ %262, %.thread342.i.i.i.i ], [ %.promoted417, %.preheader.i.i.preheader ]
  %.0159.i.i.i.i = phi i32 [ %263, %.thread342.i.i.i.i ], [ 1, %.preheader.i.i.preheader ]
  %.0157.i.i.i.i = phi i32 [ %265, %.thread342.i.i.i.i ], [ %94, %.preheader.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #9
  %99 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.0157.i.i.i.i, ptr noundef nonnull %11, ptr noundef %6)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %ParseIpco.exit.i.i.i

101:                                              ; preds = %.preheader.i.i
  %lhsv.i.i.i.i = load i32, ptr %54, align 4
  %102 = load i32, ptr %55, align 4, !tbaa !18
  switch i32 %lhsv.i.i.i.i, label %247 [
    i32 1701868393, label %103
    i32 1769498992, label %146
    i32 1127315041, label %185
    i32 1131967841, label %225
  ]

103:                                              ; preds = %101
  %104 = icmp ugt i32 %102, 7
  br i1 %104, label %105, label %ParseIpco.exit.thread206.i.i.i.loopexit560

105:                                              ; preds = %103
  %106 = tail call ptr %1(ptr noundef %0, i64 noundef 8) #9
  %.not.i.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.preheader386.i.i.i.i

.preheader386.i.i.i.i:                            ; preds = %105, %.preheader386.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader386.i.i.i.i ], [ 0, %105 ]
  %.067.i.i.i.i.i = phi i32 [ %111, %.preheader386.i.i.i.i ], [ 0, %105 ]
  %107 = shl i32 %.067.i.i.i.i.i, 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i.i.i.i.i
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %107, %110
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i.i, label %.preheader386.i.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i.i:       ; preds = %.preheader386.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  br label %113

113:                                              ; preds = %113, %AvifInfoInternalReadBigEndian.exit.i.i.i.i
  %indvars.iv.i241.i.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %indvars.iv.next.i243.i.i.i.i, %113 ]
  %.067.i242.i.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %118, %113 ]
  %114 = shl i32 %.067.i242.i.i.i.i, 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i241.i.i.i.i
  %116 = load i8, ptr %115, align 1, !tbaa !23
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %114, %117
  %indvars.iv.next.i243.i.i.i.i = add nuw nsw i64 %indvars.iv.i241.i.i.i.i, 1
  %exitcond.not.i244.i.i.i.i = icmp eq i64 %indvars.iv.next.i243.i.i.i.i, 4
  br i1 %exitcond.not.i244.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit245.i.i.i.i, label %113

AvifInfoInternalReadBigEndian.exit245.i.i.i.i:    ; preds = %113
  %119 = icmp ne i32 %111, 0
  %120 = icmp ne i32 %118, 0
  %or.cond.i.i.i.i = select i1 %119, i1 %120, i1 false
  br i1 %or.cond.i.i.i.i, label %121, label %ParseIpco.exit.thread206.i.i.i.loopexit560

121:                                              ; preds = %AvifInfoInternalReadBigEndian.exit245.i.i.i.i
  %122 = icmp ult i8 %96, 8
  %123 = icmp ult i32 %.0159.i.i.i.i, 256
  %or.cond22.i.i.i.i = select i1 %122, i1 %123, i1 false
  br i1 %or.cond22.i.i.i.i, label %124, label %132

124:                                              ; preds = %121
  %125 = trunc nuw i32 %.0159.i.i.i.i to i8
  %126 = zext nneg i8 %96 to i64
  %127 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %58, i64 0, i64 %126
  store i8 %125, ptr %127, align 4, !tbaa !28
  %.idx.i.i.i.i = mul nuw nsw i64 %126, 12
  %128 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %111, ptr %129, align 4, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %118, ptr %130, align 4, !tbaa !31
  %131 = add nuw nsw i8 %96, 1
  store i8 %131, ptr %45, align 1, !tbaa !32
  br label %132

132:                                              ; preds = %121, %124
  %133 = phi i8 [ %95, %124 ], [ 1, %121 ]
  %134 = phi i8 [ %131, %124 ], [ %96, %121 ]
  %135 = add i32 %102, -8
  %.not.i246.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i246.i.i.i.i, label %.thread342.i.i.i.i, label %136

136:                                              ; preds = %132
  br i1 %24, label %.preheader.i.i.i.i.i, label %144

.preheader.i.i.i.i.i:                             ; preds = %136
  %137 = icmp ugt i32 %135, 64
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %139
  %.01424.i.i.i.i.i = phi i32 [ %140, %139 ], [ %135, %.preheader.i.i.i.i.i ]
  %138 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.not.i.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit554, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i
  %140 = add i32 %.01424.i.i.i.i.i, -64
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %139, %.preheader.i.i.i.i.i
  %.014.lcssa.i.i.i.i.i = phi i32 [ %135, %.preheader.i.i.i.i.i ], [ %140, %139 ]
  %142 = zext nneg i32 %.014.lcssa.i.i.i.i.i to i64
  %143 = tail call ptr %1(ptr noundef %0, i64 noundef %142) #9
  %.not.i21.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i21.i.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.thread342.i.i.i.i

144:                                              ; preds = %136
  %145 = zext i32 %135 to i64
  br label %.thread342.i.i.i.i.sink.split

146:                                              ; preds = %101
  %.not208.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not208.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %147

147:                                              ; preds = %146
  %148 = tail call ptr %1(ptr noundef %0, i64 noundef 1) #9
  %.not.i247.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i247.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.preheader390.preheader.i.i.i.i

.preheader390.preheader.i.i.i.i:                  ; preds = %147
  %149 = load i8, ptr %148, align 1, !tbaa !23
  %150 = zext i8 %149 to i32
  %.not209.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not209.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %151

151:                                              ; preds = %.preheader390.preheader.i.i.i.i
  %.neg.i.i.i.i = xor i32 %150, -1
  %.not210.not.i.i.i.i = icmp ugt i32 %102, %150
  br i1 %.not210.not.i.i.i.i, label %152, label %ParseIpco.exit.thread206.i.i.i.loopexit560

152:                                              ; preds = %151
  %153 = tail call ptr %1(ptr noundef %0, i64 noundef 1) #9
  %.not.i254.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i254.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.preheader389.preheader.i.i.i.i

.preheader389.preheader.i.i.i.i:                  ; preds = %152
  %154 = load i8, ptr %153, align 1, !tbaa !23
  %.not211.i.i.i.i = icmp eq i8 %154, 0
  br i1 %.not211.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.preheader387.i.i.i.i

.preheader387.i.i.i.i:                            ; preds = %.preheader389.preheader.i.i.i.i
  %.not212411.not.i.i.i.i = icmp eq i8 %149, 1
  br i1 %.not212411.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

155:                                              ; preds = %160
  %156 = add nuw nsw i32 %.0185412.i.i.i.i, 1
  %exitcond469.not.i.i.i.i = icmp eq i32 %156, %150
  br i1 %exitcond469.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader387.i.i.i.i, %155
  %.0185412.i.i.i.i = phi i32 [ %156, %155 ], [ 1, %.preheader387.i.i.i.i ]
  %157 = tail call ptr %1(ptr noundef %0, i64 noundef 1) #9
  %.not.i261.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i261.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit556, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %158 = load i8, ptr %157, align 1, !tbaa !23
  %159 = icmp eq i8 %158, %154
  br i1 %159, label %160, label %ParseIpco.exit.thread206.i.i.i.loopexit556

160:                                              ; preds = %.preheader.preheader.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i32 %.0185412.i.i.i.i, 33
  br i1 %exitcond.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit556, label %155

._crit_edge.i.i.i.i:                              ; preds = %155, %.preheader387.i.i.i.i
  %161 = icmp ult i8 %97, 8
  %162 = icmp ult i32 %.0159.i.i.i.i, 256
  %or.cond28.i.i.i.i = select i1 %161, i1 %162, i1 false
  br i1 %or.cond28.i.i.i.i, label %163, label %171

163:                                              ; preds = %._crit_edge.i.i.i.i
  %164 = trunc nuw i32 %.0159.i.i.i.i to i8
  %165 = zext nneg i8 %97 to i64
  %166 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %57, i64 0, i64 %165
  store i8 %164, ptr %166, align 1, !tbaa !33
  %.idx213.i.i.i.i = mul nuw nsw i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx213.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store i8 %154, ptr %168, align 1, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store i8 %149, ptr %169, align 1, !tbaa !36
  %170 = add nuw nsw i8 %97, 1
  store i8 %170, ptr %46, align 4, !tbaa !37
  br label %171

171:                                              ; preds = %._crit_edge.i.i.i.i, %163
  %172 = phi i8 [ %95, %163 ], [ 1, %._crit_edge.i.i.i.i ]
  %173 = phi i8 [ %170, %163 ], [ %97, %._crit_edge.i.i.i.i ]
  %174 = add i32 %102, %.neg.i.i.i.i
  %.not.i184.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i184.i.i.i, label %.thread342.i.i.i.i, label %175

175:                                              ; preds = %171
  br i1 %24, label %.preheader.i186.i.i.i, label %183

.preheader.i186.i.i.i:                            ; preds = %175
  %176 = icmp ugt i32 %174, 64
  br i1 %176, label %.lr.ph.i193.i.i.i, label %._crit_edge.i187.i.i.i

.lr.ph.i193.i.i.i:                                ; preds = %.preheader.i186.i.i.i, %178
  %.01424.i194.i.i.i = phi i32 [ %179, %178 ], [ %174, %.preheader.i186.i.i.i ]
  %177 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i197.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.not.i197.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit555, label %178

178:                                              ; preds = %.lr.ph.i193.i.i.i
  %179 = add i32 %.01424.i194.i.i.i, -64
  %180 = icmp ugt i32 %179, 64
  br i1 %180, label %.lr.ph.i193.i.i.i, label %._crit_edge.i187.i.i.i

._crit_edge.i187.i.i.i:                           ; preds = %178, %.preheader.i186.i.i.i
  %.014.lcssa.i188.i.i.i = phi i32 [ %174, %.preheader.i186.i.i.i ], [ %179, %178 ]
  %181 = zext nneg i32 %.014.lcssa.i188.i.i.i to i64
  %182 = tail call ptr %1(ptr noundef %0, i64 noundef %181) #9
  %.not.i21.i191.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i21.i191.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.thread342.i.i.i.i

183:                                              ; preds = %175
  %184 = zext i32 %174 to i64
  br label %.thread342.i.i.i.i.sink.split

185:                                              ; preds = %101
  %186 = icmp ugt i32 %102, 2
  br i1 %186, label %187, label %ParseIpco.exit.thread206.i.i.i.loopexit560

187:                                              ; preds = %185
  %188 = tail call ptr %1(ptr noundef %0, i64 noundef 3) #9
  %.not.i268.not.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i268.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !23
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 64
  %.not219.i.i.i.i = icmp eq i32 %193, 0
  %194 = and i32 %192, 32
  %.not217.i.i.i.i = icmp eq i32 %194, 0
  %195 = and i32 %192, 16
  %.not218.i.i.i.i = icmp eq i32 %195, 0
  %196 = and i32 %192, 96
  %or.cond33.not.i.i.i.i = icmp eq i32 %196, 32
  br i1 %or.cond33.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %197

197:                                              ; preds = %189
  %198 = icmp ult i8 %97, 8
  %199 = icmp ult i32 %.0159.i.i.i.i, 256
  %or.cond30.i.i.i.i = select i1 %198, i1 %199, i1 false
  br i1 %or.cond30.i.i.i.i, label %200, label %211

200:                                              ; preds = %197
  %201 = trunc nuw i32 %.0159.i.i.i.i to i8
  %202 = zext nneg i8 %97 to i64
  %203 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %57, i64 0, i64 %202
  store i8 %201, ptr %203, align 1, !tbaa !33
  %204 = select i1 %.not217.i.i.i.i, i8 10, i8 12
  %205 = select i1 %.not219.i.i.i.i, i8 8, i8 %204
  %.idx220.i.i.i.i = mul nuw nsw i64 %202, 3
  %206 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx220.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store i8 %205, ptr %207, align 1, !tbaa !35
  %208 = select i1 %.not218.i.i.i.i, i8 3, i8 1
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i8 %208, ptr %209, align 1, !tbaa !36
  %210 = add nuw nsw i8 %97, 1
  store i8 %210, ptr %46, align 4, !tbaa !37
  br label %211

211:                                              ; preds = %197, %200
  %212 = phi i8 [ %95, %200 ], [ 1, %197 ]
  %213 = phi i8 [ %210, %200 ], [ %97, %197 ]
  %214 = add i32 %102, -3
  %.not.i270.i.i.i.i = icmp eq i32 %214, 0
  br i1 %.not.i270.i.i.i.i, label %.thread342.i.i.i.i, label %215

215:                                              ; preds = %211
  br i1 %24, label %.preheader.i272.i.i.i.i, label %223

.preheader.i272.i.i.i.i:                          ; preds = %215
  %216 = icmp ugt i32 %214, 64
  br i1 %216, label %.lr.ph.i279.i.i.i.i, label %._crit_edge.i273.i.i.i.i

.lr.ph.i279.i.i.i.i:                              ; preds = %.preheader.i272.i.i.i.i, %218
  %.01424.i280.i.i.i.i = phi i32 [ %219, %218 ], [ %214, %.preheader.i272.i.i.i.i ]
  %217 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i283.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.not.i283.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit557, label %218

218:                                              ; preds = %.lr.ph.i279.i.i.i.i
  %219 = add i32 %.01424.i280.i.i.i.i, -64
  %220 = icmp ugt i32 %219, 64
  br i1 %220, label %.lr.ph.i279.i.i.i.i, label %._crit_edge.i273.i.i.i.i

._crit_edge.i273.i.i.i.i:                         ; preds = %218, %.preheader.i272.i.i.i.i
  %.014.lcssa.i274.i.i.i.i = phi i32 [ %214, %.preheader.i272.i.i.i.i ], [ %219, %218 ]
  %221 = zext nneg i32 %.014.lcssa.i274.i.i.i.i to i64
  %222 = tail call ptr %1(ptr noundef %0, i64 noundef %221) #9
  %.not.i21.i277.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i21.i277.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.thread342.i.i.i.i

223:                                              ; preds = %215
  %224 = zext i32 %214 to i64
  br label %.thread342.i.i.i.i.sink.split

225:                                              ; preds = %101
  %226 = icmp ugt i32 %102, 43
  br i1 %226, label %227, label %243

227:                                              ; preds = %225
  %228 = tail call ptr %1(ptr noundef %0, i64 noundef 44) #9
  %.not.i285.not.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i285.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %229

229:                                              ; preds = %227
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(44) @.str.14) #10
  %231 = icmp eq i32 %230, 0
  %spec.select428 = select i1 %231, i8 1, i8 %98
  %232 = add i32 %102, -44
  %.not.i287.i.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i287.i.i.i.i, label %.thread342.i.i.i.i, label %233

233:                                              ; preds = %229
  br i1 %24, label %.preheader.i289.i.i.i.i, label %241

.preheader.i289.i.i.i.i:                          ; preds = %233
  %234 = icmp ugt i32 %232, 64
  br i1 %234, label %.lr.ph.i296.i.i.i.i, label %._crit_edge.i290.i.i.i.i

.lr.ph.i296.i.i.i.i:                              ; preds = %.preheader.i289.i.i.i.i, %236
  %.01424.i297.i.i.i.i = phi i32 [ %237, %236 ], [ %232, %.preheader.i289.i.i.i.i ]
  %235 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i300.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.not.i300.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit558, label %236

236:                                              ; preds = %.lr.ph.i296.i.i.i.i
  %237 = add i32 %.01424.i297.i.i.i.i, -64
  %238 = icmp ugt i32 %237, 64
  br i1 %238, label %.lr.ph.i296.i.i.i.i, label %._crit_edge.i290.i.i.i.i

._crit_edge.i290.i.i.i.i:                         ; preds = %236, %.preheader.i289.i.i.i.i
  %.014.lcssa.i291.i.i.i.i = phi i32 [ %232, %.preheader.i289.i.i.i.i ], [ %237, %236 ]
  %239 = zext nneg i32 %.014.lcssa.i291.i.i.i.i to i64
  %240 = tail call ptr %1(ptr noundef %0, i64 noundef %239) #9
  %.not.i21.i294.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i21.i294.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.thread342.i.i.i.i

241:                                              ; preds = %233
  %242 = zext i32 %232 to i64
  br label %.thread342.i.i.i.i.sink.split

243:                                              ; preds = %225
  %.not.i302.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i302.i.i.i.i, label %.thread342.i.i.i.i, label %244

244:                                              ; preds = %243
  %245 = zext nneg i32 %102 to i64
  br i1 %24, label %._crit_edge.i305.i.i.i.i, label %.thread342.i.i.i.i.sink.split

._crit_edge.i305.i.i.i.i:                         ; preds = %244
  %246 = tail call ptr %1(ptr noundef %0, i64 noundef %245) #9
  %.not.i21.i309.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i21.i309.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.thread342.i.i.i.i

247:                                              ; preds = %101
  %.not.i317.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i317.i.i.i.i, label %.thread342.i.i.i.i, label %248

248:                                              ; preds = %247
  br i1 %24, label %.preheader.i319.i.i.i.i, label %256

.preheader.i319.i.i.i.i:                          ; preds = %248
  %249 = icmp ugt i32 %102, 64
  br i1 %249, label %.lr.ph.i326.i.i.i.i, label %._crit_edge.i320.i.i.i.i

.lr.ph.i326.i.i.i.i:                              ; preds = %.preheader.i319.i.i.i.i, %251
  %.01424.i327.i.i.i.i = phi i32 [ %252, %251 ], [ %102, %.preheader.i319.i.i.i.i ]
  %250 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i330.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.not.i330.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit, label %251

251:                                              ; preds = %.lr.ph.i326.i.i.i.i
  %252 = add i32 %.01424.i327.i.i.i.i, -64
  %253 = icmp ugt i32 %252, 64
  br i1 %253, label %.lr.ph.i326.i.i.i.i, label %._crit_edge.i320.i.i.i.i

._crit_edge.i320.i.i.i.i:                         ; preds = %251, %.preheader.i319.i.i.i.i
  %.014.lcssa.i321.i.i.i.i = phi i32 [ %102, %.preheader.i319.i.i.i.i ], [ %252, %251 ]
  %254 = zext nneg i32 %.014.lcssa.i321.i.i.i.i to i64
  %255 = tail call ptr %1(ptr noundef %0, i64 noundef %254) #9
  %.not.i21.i324.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i21.i324.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit560, label %.thread342.i.i.i.i

256:                                              ; preds = %248
  %257 = zext i32 %102 to i64
  br label %.thread342.i.i.i.i.sink.split

.thread342.i.i.i.i.sink.split:                    ; preds = %244, %144, %183, %223, %241, %256
  %258 = phi i8 [ %95, %256 ], [ %95, %241 ], [ %212, %223 ], [ %172, %183 ], [ %133, %144 ], [ %95, %244 ]
  %.sink = phi i64 [ %257, %256 ], [ %242, %241 ], [ %224, %223 ], [ %184, %183 ], [ %145, %144 ], [ %245, %244 ]
  %.ph = phi i8 [ %96, %256 ], [ %96, %241 ], [ %96, %223 ], [ %96, %183 ], [ %134, %144 ], [ %96, %244 ]
  %.ph429 = phi i8 [ %97, %256 ], [ %97, %241 ], [ %213, %223 ], [ %173, %183 ], [ %97, %144 ], [ %97, %244 ]
  %.ph430 = phi i8 [ %98, %256 ], [ %spec.select428, %241 ], [ %98, %223 ], [ %98, %183 ], [ %98, %144 ], [ %98, %244 ]
  tail call void %2(ptr noundef %0, i64 noundef %.sink) #9
  br label %.thread342.i.i.i.i

.thread342.i.i.i.i:                               ; preds = %.thread342.i.i.i.i.sink.split, %._crit_edge.i320.i.i.i.i, %247, %._crit_edge.i305.i.i.i.i, %243, %._crit_edge.i290.i.i.i.i, %229, %._crit_edge.i273.i.i.i.i, %211, %._crit_edge.i187.i.i.i, %171, %._crit_edge.i.i.i.i.i, %132
  %259 = phi i8 [ %95, %._crit_edge.i320.i.i.i.i ], [ %95, %247 ], [ %95, %._crit_edge.i305.i.i.i.i ], [ %95, %243 ], [ %95, %._crit_edge.i290.i.i.i.i ], [ %95, %229 ], [ %212, %._crit_edge.i273.i.i.i.i ], [ %212, %211 ], [ %172, %._crit_edge.i187.i.i.i ], [ %172, %171 ], [ %133, %._crit_edge.i.i.i.i.i ], [ %133, %132 ], [ %258, %.thread342.i.i.i.i.sink.split ]
  %260 = phi i8 [ %96, %._crit_edge.i320.i.i.i.i ], [ %96, %247 ], [ %96, %._crit_edge.i305.i.i.i.i ], [ %96, %243 ], [ %96, %._crit_edge.i290.i.i.i.i ], [ %96, %229 ], [ %96, %._crit_edge.i273.i.i.i.i ], [ %96, %211 ], [ %96, %._crit_edge.i187.i.i.i ], [ %96, %171 ], [ %134, %._crit_edge.i.i.i.i.i ], [ %134, %132 ], [ %.ph, %.thread342.i.i.i.i.sink.split ]
  %261 = phi i8 [ %97, %._crit_edge.i320.i.i.i.i ], [ %97, %247 ], [ %97, %._crit_edge.i305.i.i.i.i ], [ %97, %243 ], [ %97, %._crit_edge.i290.i.i.i.i ], [ %97, %229 ], [ %213, %._crit_edge.i273.i.i.i.i ], [ %213, %211 ], [ %173, %._crit_edge.i187.i.i.i ], [ %173, %171 ], [ %97, %._crit_edge.i.i.i.i.i ], [ %97, %132 ], [ %.ph429, %.thread342.i.i.i.i.sink.split ]
  %262 = phi i8 [ %98, %._crit_edge.i320.i.i.i.i ], [ %98, %247 ], [ %98, %._crit_edge.i305.i.i.i.i ], [ %98, %243 ], [ %spec.select428, %._crit_edge.i290.i.i.i.i ], [ %spec.select428, %229 ], [ %98, %._crit_edge.i273.i.i.i.i ], [ %98, %211 ], [ %98, %._crit_edge.i187.i.i.i ], [ %98, %171 ], [ %98, %._crit_edge.i.i.i.i.i ], [ %98, %132 ], [ %.ph430, %.thread342.i.i.i.i.sink.split ]
  %263 = add i32 %.0159.i.i.i.i, 1
  %264 = load i32, ptr %6, align 4, !tbaa !38
  %265 = sub i32 %.0157.i.i.i.i, %264
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #9
  %.not224.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not224.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit, label %.preheader.i.i

ParseIpco.exit.thread206.i.i.i.loopexit:          ; preds = %.lr.ph.i326.i.i.i.i
  store i8 %95, ptr %43, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit554:       ; preds = %.lr.ph.i.i.i.i.i
  store i8 %133, ptr %43, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit555:       ; preds = %.lr.ph.i193.i.i.i
  store i8 %172, ptr %43, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit556:       ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader.i.i.i.i, %160
  %.2.ph.i.ph.i.i.i.ph = phi i32 [ 3, %160 ], [ 4, %.preheader.preheader.i.i.i.i ], [ 2, %.lr.ph.i.i.i.i ]
  store i8 %95, ptr %43, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit557:       ; preds = %.lr.ph.i279.i.i.i.i
  store i8 %212, ptr %43, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit558:       ; preds = %.lr.ph.i296.i.i.i.i
  store i8 %95, ptr %43, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit560:       ; preds = %103, %105, %AvifInfoInternalReadBigEndian.exit245.i.i.i.i, %._crit_edge.i.i.i.i.i, %146, %147, %.preheader390.preheader.i.i.i.i, %151, %152, %.preheader389.preheader.i.i.i.i, %._crit_edge.i187.i.i.i, %185, %187, %189, %._crit_edge.i273.i.i.i.i, %227, %._crit_edge.i290.i.i.i.i, %._crit_edge.i305.i.i.i.i, %._crit_edge.i320.i.i.i.i
  %266 = phi i8 [ %95, %227 ], [ %95, %187 ], [ %95, %152 ], [ %95, %147 ], [ %95, %._crit_edge.i320.i.i.i.i ], [ %95, %._crit_edge.i305.i.i.i.i ], [ %95, %._crit_edge.i290.i.i.i.i ], [ %212, %._crit_edge.i273.i.i.i.i ], [ %133, %._crit_edge.i.i.i.i.i ], [ %95, %105 ], [ %95, %103 ], [ %95, %AvifInfoInternalReadBigEndian.exit245.i.i.i.i ], [ %95, %146 ], [ %95, %.preheader390.preheader.i.i.i.i ], [ %95, %151 ], [ %95, %.preheader389.preheader.i.i.i.i ], [ %95, %185 ], [ %95, %189 ], [ %172, %._crit_edge.i187.i.i.i ]
  %.sink431.ph = phi i8 [ %98, %227 ], [ %98, %187 ], [ %98, %152 ], [ %98, %147 ], [ %98, %._crit_edge.i320.i.i.i.i ], [ %98, %._crit_edge.i305.i.i.i.i ], [ %spec.select428, %._crit_edge.i290.i.i.i.i ], [ %98, %._crit_edge.i273.i.i.i.i ], [ %98, %._crit_edge.i.i.i.i.i ], [ %98, %105 ], [ %98, %103 ], [ %98, %AvifInfoInternalReadBigEndian.exit245.i.i.i.i ], [ %98, %146 ], [ %98, %.preheader390.preheader.i.i.i.i ], [ %98, %151 ], [ %98, %.preheader389.preheader.i.i.i.i ], [ %98, %185 ], [ %98, %189 ], [ %98, %._crit_edge.i187.i.i.i ]
  %.2.ph.i.ph.i.i.i.ph561 = phi i32 [ 2, %227 ], [ 2, %187 ], [ 2, %152 ], [ 2, %147 ], [ 2, %._crit_edge.i320.i.i.i.i ], [ 2, %._crit_edge.i305.i.i.i.i ], [ 2, %._crit_edge.i290.i.i.i.i ], [ 2, %._crit_edge.i273.i.i.i.i ], [ 2, %._crit_edge.i.i.i.i.i ], [ 2, %105 ], [ 4, %103 ], [ 4, %AvifInfoInternalReadBigEndian.exit245.i.i.i.i ], [ 4, %146 ], [ 4, %.preheader390.preheader.i.i.i.i ], [ 4, %151 ], [ 4, %.preheader389.preheader.i.i.i.i ], [ 4, %185 ], [ 4, %189 ], [ 2, %._crit_edge.i187.i.i.i ]
  store i8 %266, ptr %43, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i:                   ; preds = %ParseIpco.exit.thread206.i.i.i.loopexit560, %ParseIpco.exit.thread206.i.i.i.loopexit558, %ParseIpco.exit.thread206.i.i.i.loopexit557, %ParseIpco.exit.thread206.i.i.i.loopexit556, %ParseIpco.exit.thread206.i.i.i.loopexit555, %ParseIpco.exit.thread206.i.i.i.loopexit554, %ParseIpco.exit.thread206.i.i.i.loopexit
  %.sink431 = phi i8 [ %98, %ParseIpco.exit.thread206.i.i.i.loopexit ], [ %98, %ParseIpco.exit.thread206.i.i.i.loopexit554 ], [ %98, %ParseIpco.exit.thread206.i.i.i.loopexit555 ], [ %98, %ParseIpco.exit.thread206.i.i.i.loopexit556 ], [ %98, %ParseIpco.exit.thread206.i.i.i.loopexit557 ], [ %spec.select428, %ParseIpco.exit.thread206.i.i.i.loopexit558 ], [ %.sink431.ph, %ParseIpco.exit.thread206.i.i.i.loopexit560 ]
  %.2.ph.i.ph.i.i.i = phi i32 [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit ], [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit554 ], [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit555 ], [ %.2.ph.i.ph.i.i.i.ph, %ParseIpco.exit.thread206.i.i.i.loopexit556 ], [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit557 ], [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit558 ], [ %.2.ph.i.ph.i.i.i.ph561, %ParseIpco.exit.thread206.i.i.i.loopexit560 ]
  store i8 %.sink431, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #9
  br label %.loopexit.i.i

ParseIpco.exit.i.i.i:                             ; preds = %.preheader.i.i
  store i8 %95, ptr %43, align 1
  store i8 %98, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #9
  %267 = icmp eq i32 %99, 1
  br i1 %267, label %ParseIpco.exit.thread.i.i.i, label %.loopexit.i.i.loopexit202

268:                                              ; preds = %93
  %269 = icmp ugt i32 %94, 3
  br i1 %269, label %270, label %.loopexit.i.i.loopexit202

270:                                              ; preds = %268
  %271 = tail call ptr %1(ptr noundef %0, i64 noundef 4) #9
  %.not.i.not.i81.i.i = icmp eq ptr %271, null
  br i1 %.not.i.not.i81.i.i, label %.loopexit.i.i.loopexit202, label %.preheader265.i.i.i

.preheader265.i.i.i:                              ; preds = %270, %.preheader265.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader265.i.i.i ], [ 0, %270 ]
  %.067.i.i.i.i = phi i32 [ %276, %.preheader265.i.i.i ], [ 0, %270 ]
  %272 = shl i32 %.067.i.i.i.i, 8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %indvars.iv.i.i.i.i
  %274 = load i8, ptr %273, align 1, !tbaa !23
  %275 = zext i8 %274 to i32
  %276 = or disjoint i32 %272, %275
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i142.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i142.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i, label %.preheader265.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i:         ; preds = %.preheader265.i.i.i
  %277 = load i32, ptr %51, align 4, !tbaa !39
  %278 = and i32 %277, 1
  %279 = add nuw nsw i32 %278, 1
  %.not.i82.i.i = icmp eq i32 %276, 0
  br i1 %.not.i82.i.i, label %.loopexit.i.i.i, label %.lr.ph305.i.i.i

.lr.ph305.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.not129.i.i.i = icmp eq i32 %278, 0
  %280 = load i32, ptr %50, align 4, !tbaa !22
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 2, i32 4
  %283 = or disjoint i32 %282, 1
  %284 = zext nneg i32 %283 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %282 to i64
  %285 = zext nneg i32 %279 to i64
  %286 = select i1 %.not129.i.i.i, i32 -129, i32 -32769
  %287 = shl nuw nsw i32 %278, 5
  %.promoted180 = load i8, ptr %52, align 2
  %.promoted187 = load i8, ptr %43, align 4
  br label %288

288:                                              ; preds = %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i, %.lr.ph305.i.i.i
  %.lcssa353412 = phi i8 [ %.promoted187, %.lr.ph305.i.i.i ], [ %.lcssa353411, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.lcssa179189 = phi i8 [ %.promoted187, %.lr.ph305.i.i.i ], [ %.lcssa179188, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.lcssa174182 = phi i8 [ %.promoted180, %.lr.ph305.i.i.i ], [ %.lcssa174181, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.0107304.i.i.i = phi i32 [ 4, %.lr.ph305.i.i.i ], [ %.2109.lcssa.i.i.i, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.0111303.i.i.i = phi i32 [ 0, %.lr.ph305.i.i.i ], [ %329, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %exitcond365.i.i.i = icmp eq i32 %.0111303.i.i.i, 32
  %289 = icmp ugt i8 %.lcssa174182, 31
  %or.cond66 = select i1 %exitcond365.i.i.i, i1 true, i1 %289
  br i1 %or.cond66, label %.loopexit.sink.split.i.i.i.loopexit82, label %290

290:                                              ; preds = %288
  %291 = add i32 %.0107304.i.i.i, %283
  %.not130.i.i.i = icmp ult i32 %94, %291
  br i1 %.not130.i.i.i, label %.loopexit.i.i.loopexit83, label %292

292:                                              ; preds = %290
  %293 = tail call ptr %1(ptr noundef %0, i64 noundef %284) #9
  %.not.i143.not.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i143.not.i.i.i, label %.loopexit.i.i.loopexit83, label %.preheader323.i.i.i

.preheader323.i.i.i:                              ; preds = %292, %.preheader323.i.i.i
  %indvars.iv.i145.i.i.i = phi i64 [ %indvars.iv.next.i147.i.i.i, %.preheader323.i.i.i ], [ 0, %292 ]
  %.067.i146.i.i.i = phi i32 [ %298, %.preheader323.i.i.i ], [ 0, %292 ]
  %294 = shl i32 %.067.i146.i.i.i, 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv.i145.i.i.i
  %296 = load i8, ptr %295, align 1, !tbaa !23
  %297 = zext i8 %296 to i32
  %298 = or disjoint i32 %294, %297
  %indvars.iv.next.i147.i.i.i = add nuw nsw i64 %indvars.iv.i145.i.i.i, 1
  %exitcond.not.i148.i.i.i = icmp eq i64 %indvars.iv.next.i147.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i148.i.i.i, label %AvifInfoInternalReadBigEndian.exit149.i.i.i, label %.preheader323.i.i.i

AvifInfoInternalReadBigEndian.exit149.i.i.i:      ; preds = %.preheader323.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 %wide.trip.count.i.i.i.i
  %300 = load i8, ptr %299, align 1, !tbaa !23
  %301 = zext i8 %300 to i32
  %.not317.i.i.i = icmp eq i8 %300, 0
  br i1 %.not317.i.i.i, label %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i, label %.lr.ph.i83.i.i

.lr.ph.i83.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit149.i.i.i
  %302 = icmp eq i32 %294, 0
  br label %303

303:                                              ; preds = %AvifInfoInternalReadBigEndian.exit154.i.i.i, %.lr.ph.i83.i.i
  %304 = phi i8 [ %.lcssa179189, %.lr.ph.i83.i.i ], [ %326, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %305 = phi i8 [ %.lcssa174182, %.lr.ph.i83.i.i ], [ %327, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.2109300.i.i.i = phi i32 [ %291, %.lr.ph.i83.i.i ], [ %309, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.0112299.i.i.i = phi i32 [ 0, %.lr.ph.i83.i.i ], [ %328, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %exitcond.i.i.i = icmp eq i32 %.0112299.i.i.i, 32
  br i1 %exitcond.i.i.i, label %select.unfold216.split.loop.exit407.i.i.i, label %306

306:                                              ; preds = %303
  %307 = icmp ugt i8 %305, 31
  br i1 %307, label %.loopexit.sink.split.i.i.i.loopexit, label %308

308:                                              ; preds = %306
  %309 = add i32 %.2109300.i.i.i, %279
  %.not131.i.i.i = icmp ult i32 %94, %309
  br i1 %.not131.i.i.i, label %.loopexit.i.i.loopexit, label %310

310:                                              ; preds = %308
  %311 = tail call ptr %1(ptr noundef %0, i64 noundef %285) #9
  %.not.i155.not.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i155.not.i.i.i, label %.loopexit.i.i.loopexit, label %.preheader.i85.i.i

.preheader.i85.i.i:                               ; preds = %310, %.preheader.i85.i.i
  %indvars.iv.i158.i.i.i = phi i64 [ %indvars.iv.next.i160.i.i.i, %.preheader.i85.i.i ], [ 0, %310 ]
  %.067.i159.i.i.i = phi i32 [ %316, %.preheader.i85.i.i ], [ 0, %310 ]
  %312 = shl i32 %.067.i159.i.i.i, 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv.i158.i.i.i
  %314 = load i8, ptr %313, align 1, !tbaa !23
  %315 = zext i8 %314 to i32
  %316 = or disjoint i32 %312, %315
  %indvars.iv.next.i160.i.i.i = add nuw nsw i64 %indvars.iv.i158.i.i.i, 1
  %exitcond.not.i161.i.i.i = icmp eq i64 %indvars.iv.next.i160.i.i.i, %285
  br i1 %exitcond.not.i161.i.i.i, label %AvifInfoInternalReadBigEndian.exit162.i.i.i, label %.preheader.i85.i.i

AvifInfoInternalReadBigEndian.exit162.i.i.i:      ; preds = %.preheader.i85.i.i
  %317 = and i32 %316, %286
  %318 = icmp ult i32 %317, 256
  %or.cond.i.i.i = select i1 %318, i1 %302, i1 false
  br i1 %or.cond.i.i.i, label %319, label %AvifInfoInternalReadBigEndian.exit154.i.i.i

319:                                              ; preds = %AvifInfoInternalReadBigEndian.exit162.i.i.i
  %320 = trunc nuw i32 %317 to i8
  %321 = zext nneg i8 %305 to i64
  %322 = getelementptr inbounds nuw [32 x %struct.AvifInfoInternalProp], ptr %53, i64 0, i64 %321
  store i8 %320, ptr %322, align 1, !tbaa !40
  %.idx.i.i.i = shl nuw nsw i64 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store i8 %296, ptr %324, align 2, !tbaa !42
  %325 = add nuw nsw i8 %305, 1
  br label %AvifInfoInternalReadBigEndian.exit154.i.i.i

AvifInfoInternalReadBigEndian.exit154.i.i.i:      ; preds = %AvifInfoInternalReadBigEndian.exit162.i.i.i, %319
  %326 = phi i8 [ %304, %319 ], [ 1, %AvifInfoInternalReadBigEndian.exit162.i.i.i ]
  %327 = phi i8 [ %325, %319 ], [ %305, %AvifInfoInternalReadBigEndian.exit162.i.i.i ]
  %328 = add nuw nsw i32 %.0112299.i.i.i, 1
  %exitcond364.not.i.i.i = icmp eq i32 %328, %301
  br i1 %exitcond364.not.i.i.i, label %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i, label %303

AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i: ; preds = %AvifInfoInternalReadBigEndian.exit154.i.i.i, %AvifInfoInternalReadBigEndian.exit149.i.i.i
  %.lcssa353411 = phi i8 [ %.lcssa353412, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %326, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.lcssa179188 = phi i8 [ %.lcssa179189, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %326, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.lcssa174181 = phi i8 [ %.lcssa174182, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %327, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.2109.lcssa.i.i.i = phi i32 [ %291, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %309, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %329 = add nuw nsw i32 %.0111303.i.i.i, 1
  %exitcond366.not.i.i.i = icmp eq i32 %329, %276
  br i1 %exitcond366.not.i.i.i, label %.loopexit.i.i.i.loopexit, label %288

select.unfold216.split.loop.exit407.i.i.i:        ; preds = %303
  store i8 %.lcssa353412, ptr %43, align 4
  store i8 %305, ptr %52, align 2
  %330 = add nuw nsw i32 %287, 33
  %331 = or disjoint i32 %330, %282
  %332 = add i32 %331, %.0107304.i.i.i
  br label %.loopexit.sink.split.i.i.i

.loopexit.sink.split.i.i.i.loopexit:              ; preds = %306
  store i8 %.lcssa353412, ptr %43, align 4
  store i8 %305, ptr %52, align 2
  br label %.loopexit.sink.split.i.i.i

.loopexit.sink.split.i.i.i.loopexit82:            ; preds = %288
  store i8 %.lcssa353412, ptr %43, align 4
  store i8 %.lcssa174182, ptr %52, align 2
  br label %.loopexit.sink.split.i.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %.loopexit.sink.split.i.i.i.loopexit82, %.loopexit.sink.split.i.i.i.loopexit, %select.unfold216.split.loop.exit407.i.i.i
  %.1108.ph.i.i.i = phi i32 [ %332, %select.unfold216.split.loop.exit407.i.i.i ], [ %.2109300.i.i.i, %.loopexit.sink.split.i.i.i.loopexit ], [ %.0107304.i.i.i, %.loopexit.sink.split.i.i.i.loopexit82 ]
  store i8 1, ptr %43, align 4, !tbaa !43
  br label %.loopexit.i.i.i

.loopexit.i.i.i.loopexit:                         ; preds = %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i
  store i8 %.lcssa353411, ptr %43, align 4
  store i8 %.lcssa174181, ptr %52, align 2
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.loopexit, %.loopexit.sink.split.i.i.i, %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.1108.i.i.i = phi i32 [ 4, %AvifInfoInternalReadBigEndian.exit.i.i.i ], [ %.1108.ph.i.i.i, %.loopexit.sink.split.i.i.i ], [ %.2109.lcssa.i.i.i, %.loopexit.i.i.i.loopexit ]
  %333 = load i8, ptr %12, align 4, !tbaa !24
  %.not.i163.i.i.i = icmp eq i8 %333, 0
  %334 = load i8, ptr %45, align 1
  %.not11.i.i.i.i = icmp eq i8 %334, 0
  %or.cond67 = select i1 %.not.i163.i.i.i, i1 true, i1 %.not11.i.i.i.i
  %335 = load i8, ptr %46, align 4
  %.not12.i.i.i.i = icmp eq i8 %335, 0
  %or.cond68 = select i1 %or.cond67, i1 true, i1 %.not12.i.i.i.i
  br i1 %or.cond68, label %346, label %336

336:                                              ; preds = %.loopexit.i.i.i
  %337 = load i8, ptr %47, align 2, !tbaa !27
  %338 = zext i8 %337 to i32
  %339 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %338, i32 noundef 0)
  %.not14.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not14.i.i.i.i, label %340, label %346

340:                                              ; preds = %336
  %341 = load i8, ptr %56, align 1, !tbaa !44
  %.not13.i.i.i.i = icmp eq i8 %341, 0
  br i1 %.not13.i.i.i.i, label %.loopexit.i.i, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %344 = load i32, ptr %343, align 4, !tbaa !45
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !45
  br label %.loopexit.i.i

346:                                              ; preds = %336, %.loopexit.i.i.i
  %347 = sub i32 %94, %.1108.i.i.i
  %.not.i164.i.i.i = icmp eq i32 %347, 0
  br i1 %.not.i164.i.i.i, label %ParseIpco.exit.thread.i.i.i, label %348

348:                                              ; preds = %346
  br i1 %24, label %.preheader.i.i.i.i, label %ParseIpco.exit.thread.sink.split.i.i.i

.preheader.i.i.i.i:                               ; preds = %348
  %349 = icmp ugt i32 %347, 64
  br i1 %349, label %.lr.ph.i167.i.i.i, label %._crit_edge.i165.i.i.i

.lr.ph.i167.i.i.i:                                ; preds = %.preheader.i.i.i.i, %351
  %.01424.i.i.i.i = phi i32 [ %352, %351 ], [ %347, %.preheader.i.i.i.i ]
  %350 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i168.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.not.i168.i.i.i, label %.loopexit.i.i, label %351

351:                                              ; preds = %.lr.ph.i167.i.i.i
  %352 = add i32 %.01424.i.i.i.i, -64
  %353 = icmp ugt i32 %352, 64
  br i1 %353, label %.lr.ph.i167.i.i.i, label %._crit_edge.i165.i.i.i

._crit_edge.i165.i.i.i:                           ; preds = %351, %.preheader.i.i.i.i
  %.014.lcssa.i.i.i.i = phi i32 [ %347, %.preheader.i.i.i.i ], [ %352, %351 ]
  %354 = zext nneg i32 %.014.lcssa.i.i.i.i to i64
  %355 = tail call ptr %1(ptr noundef %0, i64 noundef %354) #9
  %.not.i21.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i21.i.i.i.i, label %.loopexit.i.i.loopexit202, label %ParseIpco.exit.thread.i.i.i

356:                                              ; preds = %93
  %.not.i169.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i169.i.i.i, label %ParseIpco.exit.thread.i.i.i, label %357

357:                                              ; preds = %356
  br i1 %24, label %.preheader.i171.i.i.i, label %ParseIpco.exit.thread.sink.split.i.i.i

.preheader.i171.i.i.i:                            ; preds = %357
  %358 = icmp ugt i32 %94, 64
  br i1 %358, label %.lr.ph.i178.i.i.i, label %._crit_edge.i172.i.i.i

.lr.ph.i178.i.i.i:                                ; preds = %.preheader.i171.i.i.i, %360
  %.01424.i179.i.i.i = phi i32 [ %361, %360 ], [ %94, %.preheader.i171.i.i.i ]
  %359 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i182.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.not.i182.i.i.i, label %.loopexit.i.i, label %360

360:                                              ; preds = %.lr.ph.i178.i.i.i
  %361 = add i32 %.01424.i179.i.i.i, -64
  %362 = icmp ugt i32 %361, 64
  br i1 %362, label %.lr.ph.i178.i.i.i, label %._crit_edge.i172.i.i.i

._crit_edge.i172.i.i.i:                           ; preds = %360, %.preheader.i171.i.i.i
  %.014.lcssa.i173.i.i.i = phi i32 [ %94, %.preheader.i171.i.i.i ], [ %361, %360 ]
  %363 = zext nneg i32 %.014.lcssa.i173.i.i.i to i64
  %364 = tail call ptr %1(ptr noundef %0, i64 noundef %363) #9
  %.not.i21.i176.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i21.i176.i.i.i, label %.loopexit.i.i.loopexit202, label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.sink.split.i.i.i:           ; preds = %357, %348
  %.sink412.i.i.i = phi i32 [ %347, %348 ], [ %94, %357 ]
  %365 = zext i32 %.sink412.i.i.i to i64
  tail call void %2(ptr noundef %0, i64 noundef %365) #9
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit:             ; preds = %.thread342.i.i.i.i
  store i8 %259, ptr %43, align 1
  store i8 %262, ptr %56, align 1
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i:                      ; preds = %ParseIpco.exit.thread.i.i.i.loopexit, %ParseIpco.exit.thread.sink.split.i.i.i, %._crit_edge.i172.i.i.i, %356, %._crit_edge.i165.i.i.i, %346, %ParseIpco.exit.i.i.i
  %366 = load i32, ptr %7, align 4, !tbaa !38
  %367 = sub i32 %.092.i.i.i, %366
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #9
  %.not132.i.i.i = icmp eq i32 %367, 0
  br i1 %.not132.i.i.i, label %.thread138.i.i, label %90

.loopexit.i.i.loopexit:                           ; preds = %308, %310
  %.2.ph.i.ph.i.i.ph = phi i32 [ 4, %308 ], [ 2, %310 ]
  store i8 %.lcssa353412, ptr %43, align 4
  br label %.loopexit.i.i

.loopexit.i.i.loopexit83:                         ; preds = %290, %292
  %.2.ph.i.ph.i.i.ph84 = phi i32 [ 4, %290 ], [ 2, %292 ]
  store i8 %.lcssa353412, ptr %43, align 4
  br label %.loopexit.i.i

.loopexit.i.i.loopexit202:                        ; preds = %ParseIpco.exit.i.i.i, %268, %270, %._crit_edge.i165.i.i.i, %._crit_edge.i172.i.i.i
  %.2.ph.i.ph.i.i.ph203 = phi i32 [ 2, %270 ], [ 2, %._crit_edge.i172.i.i.i ], [ 2, %._crit_edge.i165.i.i.i ], [ %99, %ParseIpco.exit.i.i.i ], [ 4, %268 ]
  %368 = freeze i32 %.2.ph.i.ph.i.i.ph203
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i167.i.i.i, %.lr.ph.i178.i.i.i, %.loopexit.i.i.loopexit202, %.loopexit.i.i.loopexit83, %.loopexit.i.i.loopexit, %342, %340, %ParseIpco.exit.thread206.i.i.i
  %.2.ph.i.ph.i.i = phi i32 [ 0, %342 ], [ 0, %340 ], [ %.2.ph.i.ph.i.i.i, %ParseIpco.exit.thread206.i.i.i ], [ %.2.ph.i.ph.i.i.ph, %.loopexit.i.i.loopexit ], [ %.2.ph.i.ph.i.i.ph84, %.loopexit.i.i.loopexit83 ], [ %368, %.loopexit.i.i.loopexit202 ], [ 2, %.lr.ph.i178.i.i.i ], [ 2, %.lr.ph.i167.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #9
  br label %ParseFile.exit

ParseIprp.exit.i.i:                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #9
  %369 = icmp eq i32 %91, 1
  br i1 %369, label %.thread138.i.i, label %ParseFile.exit.thread17

370:                                              ; preds = %63
  %371 = load i32, ptr %38, align 4, !tbaa !18
  br label %372

372:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %370
  %.060.i.i.i = phi i32 [ %371, %370 ], [ %449, %AvifInfoInternalSkip.exit.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #9
  %373 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.060.i.i.i, ptr noundef nonnull %11, ptr noundef %5)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %ParseIref.exit.i.i

375:                                              ; preds = %372
  %lhsv.i87.i.i = load i32, ptr %39, align 4
  %.not.i88.i.i = icmp eq i32 %lhsv.i87.i.i, 1735223652
  br i1 %.not.i88.i.i, label %376, label %436

376:                                              ; preds = %375
  %377 = load i32, ptr %41, align 4, !tbaa !22
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i32 2, i32 4
  %380 = add nuw nsw i32 %379, 2
  %381 = load i32, ptr %40, align 4, !tbaa !18
  %.not82.i.i.i = icmp ult i32 %381, %380
  br i1 %.not82.i.i.i, label %ParseIref.exit.thread148.i.i, label %382

382:                                              ; preds = %376
  %383 = zext nneg i32 %380 to i64
  %384 = tail call ptr %1(ptr noundef %0, i64 noundef %383) #9
  %.not.i.not.i100.i.i = icmp eq ptr %384, null
  br i1 %.not.i.not.i100.i.i, label %ParseIref.exit.thread148.i.i, label %385

385:                                              ; preds = %382
  %wide.trip.count.i.i101.i.i = zext nneg i32 %379 to i64
  br label %386

386:                                              ; preds = %386, %385
  %indvars.iv.i.i102.i.i = phi i64 [ 0, %385 ], [ %indvars.iv.next.i.i104.i.i, %386 ]
  %.067.i.i103.i.i = phi i32 [ 0, %385 ], [ %391, %386 ]
  %387 = shl i32 %.067.i.i103.i.i, 8
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 %indvars.iv.i.i102.i.i
  %389 = load i8, ptr %388, align 1, !tbaa !23
  %390 = zext i8 %389 to i32
  %391 = or disjoint i32 %387, %390
  %indvars.iv.next.i.i104.i.i = add nuw nsw i64 %indvars.iv.i.i102.i.i, 1
  %exitcond.not.i.i105.i.i = icmp eq i64 %indvars.iv.next.i.i104.i.i, %wide.trip.count.i.i101.i.i
  br i1 %exitcond.not.i.i105.i.i, label %AvifInfoInternalReadBigEndian.exit.i106.i.i, label %386

AvifInfoInternalReadBigEndian.exit.i106.i.i:      ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 %wide.trip.count.i.i101.i.i
  br label %393

393:                                              ; preds = %393, %AvifInfoInternalReadBigEndian.exit.i106.i.i
  %indvars.iv.i89.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i106.i.i ], [ %indvars.iv.next.i91.i.i.i, %393 ]
  %.067.i90.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i106.i.i ], [ %398, %393 ]
  %394 = shl i32 %.067.i90.i.i.i, 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv.i89.i.i.i
  %396 = load i8, ptr %395, align 1, !tbaa !23
  %397 = zext i8 %396 to i32
  %398 = or disjoint i32 %394, %397
  %indvars.iv.next.i91.i.i.i = add nuw nsw i64 %indvars.iv.i89.i.i.i, 1
  %exitcond.not.i92.i.i.i = icmp eq i64 %indvars.iv.next.i91.i.i.i, 2
  br i1 %exitcond.not.i92.i.i.i, label %AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i, label %393

AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i: ; preds = %393
  %.not146.i.i.i = icmp eq i32 %398, 0
  br i1 %.not146.i.i.i, label %.loopexit.i112.i.i, label %.lr.ph.i107.i.i

.lr.ph.i107.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i
  %399 = icmp eq i32 %387, 0
  %.promoted = load i8, ptr %42, align 1
  %.promoted166 = load i8, ptr %43, align 4
  br label %400

400:                                              ; preds = %AvifInfoInternalReadBigEndian.exit93.i.i.i, %.lr.ph.i107.i.i
  %401 = phi i8 [ %.promoted166, %.lr.ph.i107.i.i ], [ %420, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %402 = phi i8 [ %.promoted, %.lr.ph.i107.i.i ], [ %421, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %.071139.i.i.i = phi i32 [ %380, %.lr.ph.i107.i.i ], [ %404, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %.072138.i.i.i = phi i32 [ 0, %.lr.ph.i107.i.i ], [ %422, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %exitcond.i108.i.i = icmp eq i32 %.072138.i.i.i, 16
  br i1 %exitcond.i108.i.i, label %.loopexit.i112.i.i.sink.split, label %403

403:                                              ; preds = %400
  %404 = add nuw nsw i32 %.071139.i.i.i, %379
  %.not83.i.i.i = icmp ult i32 %381, %404
  br i1 %.not83.i.i.i, label %ParseIref.exit.thread148.i.i, label %405

405:                                              ; preds = %403
  %406 = tail call ptr %1(ptr noundef %0, i64 noundef %wide.trip.count.i.i101.i.i) #9
  %.not.i94.not.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i94.not.i.i.i, label %ParseIref.exit.thread148.i.i, label %.preheader.i110.i.i

.preheader.i110.i.i:                              ; preds = %405, %.preheader.i110.i.i
  %indvars.iv.i97.i.i.i = phi i64 [ %indvars.iv.next.i99.i.i.i, %.preheader.i110.i.i ], [ 0, %405 ]
  %.067.i98.i.i.i = phi i32 [ %411, %.preheader.i110.i.i ], [ 0, %405 ]
  %407 = shl i32 %.067.i98.i.i.i, 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv.i97.i.i.i
  %409 = load i8, ptr %408, align 1, !tbaa !23
  %410 = zext i8 %409 to i32
  %411 = or disjoint i32 %407, %410
  %indvars.iv.next.i99.i.i.i = add nuw nsw i64 %indvars.iv.i97.i.i.i, 1
  %exitcond.not.i100.i.i.i = icmp eq i64 %indvars.iv.next.i99.i.i.i, %wide.trip.count.i.i101.i.i
  br i1 %exitcond.not.i100.i.i.i, label %AvifInfoInternalReadBigEndian.exit101.i.i.i, label %.preheader.i110.i.i

AvifInfoInternalReadBigEndian.exit101.i.i.i:      ; preds = %.preheader.i110.i.i
  %412 = icmp eq i32 %407, 0
  %or.cond.i111.i.i = select i1 %399, i1 %412, i1 false
  %413 = icmp ult i8 %402, 16
  %or.cond190 = select i1 %or.cond.i111.i.i, i1 %413, i1 false
  br i1 %or.cond190, label %414, label %AvifInfoInternalReadBigEndian.exit93.i.i.i

414:                                              ; preds = %AvifInfoInternalReadBigEndian.exit101.i.i.i
  %415 = zext nneg i8 %402 to i64
  %416 = getelementptr inbounds nuw [16 x %struct.AvifInfoInternalTile], ptr %44, i64 0, i64 %415
  store i8 %409, ptr %416, align 2, !tbaa !40
  %.idx.i117.i.i = shl nuw nsw i64 %415, 1
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i117.i.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store i8 %389, ptr %418, align 1, !tbaa !42
  %419 = add nuw nsw i8 %402, 1
  br label %AvifInfoInternalReadBigEndian.exit93.i.i.i

AvifInfoInternalReadBigEndian.exit93.i.i.i:       ; preds = %AvifInfoInternalReadBigEndian.exit101.i.i.i, %414
  %420 = phi i8 [ %401, %414 ], [ 1, %AvifInfoInternalReadBigEndian.exit101.i.i.i ]
  %421 = phi i8 [ %419, %414 ], [ %402, %AvifInfoInternalReadBigEndian.exit101.i.i.i ]
  %422 = add nuw nsw i32 %.072138.i.i.i, 1
  %exitcond154.not.i.i.i = icmp eq i32 %422, %398
  br i1 %exitcond154.not.i.i.i, label %.loopexit.i112.i.i.sink.split, label %400

.loopexit.i112.i.i.sink.split:                    ; preds = %AvifInfoInternalReadBigEndian.exit93.i.i.i, %400
  %.sink553 = phi i8 [ %402, %400 ], [ %421, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %.sink552 = phi i8 [ 1, %400 ], [ %420, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  store i8 %.sink553, ptr %42, align 1
  store i8 %.sink552, ptr %43, align 4
  br label %.loopexit.i112.i.i

.loopexit.i112.i.i:                               ; preds = %.loopexit.i112.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i
  %423 = load i8, ptr %12, align 4, !tbaa !24
  %.not.i102.i.i.i = icmp eq i8 %423, 0
  %424 = load i8, ptr %45, align 1
  %.not11.i.i113.i.i = icmp eq i8 %424, 0
  %or.cond69 = select i1 %.not.i102.i.i.i, i1 true, i1 %.not11.i.i113.i.i
  %425 = load i8, ptr %46, align 4
  %.not12.i.i114.i.i = icmp eq i8 %425, 0
  %or.cond70 = select i1 %or.cond69, i1 true, i1 %.not12.i.i114.i.i
  br i1 %or.cond70, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %426

426:                                              ; preds = %.loopexit.i112.i.i
  %427 = load i8, ptr %47, align 2, !tbaa !27
  %428 = zext i8 %427 to i32
  %429 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %428, i32 noundef 0)
  %.not14.i.i115.i.i = icmp eq i32 %429, 0
  br i1 %.not14.i.i115.i.i, label %430, label %AvifInfoInternalSkip.exit.thread.i.i.i

430:                                              ; preds = %426
  %431 = load i8, ptr %56, align 1, !tbaa !44
  %.not13.i.i116.i.i = icmp eq i8 %431, 0
  br i1 %.not13.i.i116.i.i, label %ParseIref.exit.thread148.i.i, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %434 = load i32, ptr %433, align 4, !tbaa !45
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 4, !tbaa !45
  br label %ParseIref.exit.thread148.i.i

436:                                              ; preds = %375
  %437 = load i32, ptr %40, align 4, !tbaa !18
  %.not.i103.i.i.i = icmp eq i32 %437, 0
  br i1 %.not.i103.i.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %438

438:                                              ; preds = %436
  br i1 %24, label %.preheader.i.i89.i.i, label %446

.preheader.i.i89.i.i:                             ; preds = %438
  %439 = icmp ugt i32 %437, 64
  br i1 %439, label %.lr.ph.i.i95.i.i, label %._crit_edge.i.i90.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %.preheader.i.i89.i.i, %441
  %.01424.i.i96.i.i = phi i32 [ %442, %441 ], [ %437, %.preheader.i.i89.i.i ]
  %440 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i.i99.i.i = icmp eq ptr %440, null
  br i1 %.not.i.not.i.i99.i.i, label %ParseIref.exit.thread148.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i95.i.i
  %442 = add i32 %.01424.i.i96.i.i, -64
  %443 = icmp ugt i32 %442, 64
  br i1 %443, label %.lr.ph.i.i95.i.i, label %._crit_edge.i.i90.i.i

._crit_edge.i.i90.i.i:                            ; preds = %441, %.preheader.i.i89.i.i
  %.014.lcssa.i.i91.i.i = phi i32 [ %437, %.preheader.i.i89.i.i ], [ %442, %441 ]
  %444 = zext nneg i32 %.014.lcssa.i.i91.i.i to i64
  %445 = tail call ptr %1(ptr noundef %0, i64 noundef %444) #9
  %.not.i21.i.i94.i.i = icmp eq ptr %445, null
  br i1 %.not.i21.i.i94.i.i, label %ParseIref.exit.thread148.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i

446:                                              ; preds = %438
  %447 = zext i32 %437 to i64
  tail call void %2(ptr noundef %0, i64 noundef %447) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i:           ; preds = %446, %._crit_edge.i.i90.i.i, %436, %426, %.loopexit.i112.i.i
  %448 = load i32, ptr %5, align 4, !tbaa !38
  %449 = sub i32 %.060.i.i.i, %448
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  %.not84.i.i.i = icmp eq i32 %449, 0
  br i1 %.not84.i.i.i, label %.thread138.i.i, label %372

ParseIref.exit.thread148.i.i:                     ; preds = %._crit_edge.i.i90.i.i, %382, %376, %.lr.ph.i.i95.i.i, %405, %403, %432, %430
  %.2.ph.i86.ph.i.i = phi i32 [ 0, %432 ], [ 0, %430 ], [ 4, %403 ], [ 2, %405 ], [ 2, %.lr.ph.i.i95.i.i ], [ 4, %376 ], [ 2, %._crit_edge.i.i90.i.i ], [ 2, %382 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  br label %ParseFile.exit

ParseIref.exit.i.i:                               ; preds = %372
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  %450 = icmp eq i32 %373, 1
  br i1 %450, label %.thread138.i.i, label %ParseFile.exit.thread17

451:                                              ; preds = %63
  %452 = load i32, ptr %38, align 4, !tbaa !18
  %.not.i118.i.i = icmp eq i32 %452, 0
  br i1 %.not.i118.i.i, label %.thread138.i.i, label %453

453:                                              ; preds = %451
  br i1 %24, label %.preheader.i121.i.i, label %.thread138.sink.split.i.i

.preheader.i121.i.i:                              ; preds = %453
  %454 = icmp ugt i32 %452, 64
  br i1 %454, label %.lr.ph.i128.i.i, label %._crit_edge.i122.i.i

.lr.ph.i128.i.i:                                  ; preds = %.preheader.i121.i.i, %456
  %.01424.i129.i.i = phi i32 [ %457, %456 ], [ %452, %.preheader.i121.i.i ]
  %455 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i132.i.i = icmp eq ptr %455, null
  br i1 %.not.i.not.i132.i.i, label %.thread63, label %456

456:                                              ; preds = %.lr.ph.i128.i.i
  %457 = add i32 %.01424.i129.i.i, -64
  %458 = icmp ugt i32 %457, 64
  br i1 %458, label %.lr.ph.i128.i.i, label %._crit_edge.i122.i.i

._crit_edge.i122.i.i:                             ; preds = %456, %.preheader.i121.i.i
  %.014.lcssa.i123.i.i = phi i32 [ %452, %.preheader.i121.i.i ], [ %457, %456 ]
  %459 = zext nneg i32 %.014.lcssa.i123.i.i to i64
  %460 = tail call ptr %1(ptr noundef %0, i64 noundef %459) #9
  %.not.i21.i126.i.i = icmp eq ptr %460, null
  br i1 %.not.i21.i126.i.i, label %.thread63, label %.thread138.i.i

.thread138.sink.split.i.i:                        ; preds = %453, %80
  %.sink436.i.i = phi i32 [ %79, %80 ], [ %452, %453 ]
  %461 = zext i32 %.sink436.i.i to i64
  tail call void %2(ptr noundef %0, i64 noundef %461) #9
  br label %.thread138.i.i

.thread138.i.i:                                   ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %ParseIpco.exit.thread.i.i.i, %.thread138.sink.split.i.i, %._crit_edge.i122.i.i, %451, %ParseIref.exit.i.i, %ParseIprp.exit.i.i, %._crit_edge.i.i.i, %77
  %462 = load i32, ptr %8, align 4, !tbaa !38
  %463 = sub i32 %.050.i.i, %462
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  %.not74.i.i = icmp eq i32 %463, 0
  br i1 %.not74.i.i, label %464, label %60

464:                                              ; preds = %.thread138.i.i
  %465 = load i8, ptr %43, align 4, !tbaa !43
  %.not75.i.i = icmp eq i8 %465, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %. = select i1 %.not75.i.i, i32 3, i32 2
  br label %.thread56

466:                                              ; preds = %.lr.ph.i.split
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %ParseMeta.exit.i, label %467

467:                                              ; preds = %466
  %468 = zext i32 %36 to i64
  tail call void %2(ptr noundef %0, i64 noundef %468) #9
  br label %ParseMeta.exit.i

ParseMeta.exit.i:                                 ; preds = %467, %466
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  %469 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.lr.ph.i.split, label %.thread

.thread.thread.thread:                            ; preds = %._crit_edge.i.i.us, %.lr.ph.i.i.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  br label %472

.thread:                                          ; preds = %ParseMeta.exit.i, %ParseMeta.exit.i.us, %17
  %.2.ph.i.ph = phi i32 [ %20, %17 ], [ %34, %ParseMeta.exit.i.us ], [ %469, %ParseMeta.exit.i ]
  %.2.ph.i.ph.fr = freeze i32 %.2.ph.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %or.cond.i21 = icmp samesign ult i32 %.2.ph.i.ph.fr, 3
  %471 = icmp eq i32 %.2.ph.i.ph.fr, 3
  %.71 = select i1 %471, i32 2, i32 3
  br i1 %or.cond.i21, label %472, label %.thread56

472:                                              ; preds = %.thread, %.thread.thread.thread
  br label %.thread56

.thread63:                                        ; preds = %._crit_edge.i.i.i, %._crit_edge.i122.i.i, %68, %.lr.ph.i.i.i, %.lr.ph.i128.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  br label %.thread56

ParseFile.exit.thread17.thread:                   ; preds = %64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  br label %.thread56

ParseFile.exit.thread17:                          ; preds = %ParseIref.exit.i.i, %ParseIprp.exit.i.i, %60
  %.2.ph.i.i.ph = phi i32 [ %61, %60 ], [ %91, %ParseIprp.exit.i.i ], [ %373, %ParseIref.exit.i.i ]
  %.2.ph.i.i.ph.fr = freeze i32 %.2.ph.i.i.ph
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %or.cond.i24 = icmp samesign ult i32 %.2.ph.i.i.ph.fr, 3
  %473 = icmp eq i32 %.2.ph.i.i.ph.fr, 3
  %.72 = select i1 %473, i32 2, i32 3
  %spec.select = select i1 %or.cond.i24, i32 1, i32 %.72
  br label %.thread56

ParseFile.exit:                                   ; preds = %.loopexit.i.i, %ParseIref.exit.thread148.i.i
  %.2.ph.i.i = phi i32 [ %.2.ph.i86.ph.i.i, %ParseIref.exit.thread148.i.i ], [ %.2.ph.i.ph.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %474 = icmp eq i32 %.2.ph.i.i, 0
  %or.cond = and i1 %13, %474
  br i1 %or.cond, label %475, label %477

475:                                              ; preds = %ParseFile.exit
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %476, i64 16, i1 false)
  br label %481

477:                                              ; preds = %ParseFile.exit
  %or.cond.i = icmp samesign ult i32 %.2.ph.i.i, 3
  %478 = icmp eq i32 %.2.ph.i.i, 3
  %479 = select i1 %478, i32 2, i32 3
  %480 = select i1 %or.cond.i, i32 1, i32 %479
  br i1 %474, label %481, label %.thread56

481:                                              ; preds = %475, %477
  br label %.thread56

.thread56:                                        ; preds = %ParseFile.exit.thread17, %.thread, %464, %ParseFile.exit.thread17.thread, %.thread52, %.thread63, %472, %477, %481
  %482 = phi i32 [ 0, %481 ], [ %480, %477 ], [ 1, %472 ], [ 1, %.thread63 ], [ 3, %ParseFile.exit.thread17.thread ], [ 2, %.thread52 ], [ %., %464 ], [ %.71, %.thread ], [ %spec.select, %ParseFile.exit.thread17 ]
  call void @llvm.lifetime.end.p0(i64 244, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %483

483:                                              ; preds = %15, %.thread56
  %.0 = phi i32 [ %482, %.thread56 ], [ 1, %15 ]
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
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %AvifInfoInternalReadBigEndian.exit, label %.preheader150

AvifInfoInternalReadBigEndian.exit:               ; preds = %.preheader150
  store i32 %13, ptr %3, align 4, !tbaa !38
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
  %23 = load i8, ptr %22, align 1, !tbaa !23
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
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 4
  br i1 %exitcond.not.i129, label %.sink.split, label %29

.sink.split:                                      ; preds = %29, %AvifInfoInternalReadBigEndian.exit
  %.lcssa159.sink = phi i32 [ %1, %AvifInfoInternalReadBigEndian.exit ], [ %34, %29 ]
  %.073.ph = phi i32 [ 8, %AvifInfoInternalReadBigEndian.exit ], [ 16, %29 ]
  store i32 %.lcssa159.sink, ptr %3, align 4, !tbaa !38
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
  store i32 0, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %57, align 4, !tbaa !39
  br i1 %47, label %58, label %74

58:                                               ; preds = %55
  %.val117 = load ptr, ptr %0, align 8, !tbaa !12
  %.val118 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = tail call ptr %.val118(ptr noundef %.val117, i64 noundef 4) #9
  %.not.i131.not = icmp eq ptr %59, null
  br i1 %.not.i131.not, label %74, label %.preheader.preheader

.preheader.preheader:                             ; preds = %58
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %56, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br label %63

63:                                               ; preds = %63, %.preheader.preheader
  %indvars.iv.i138 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i140, %63 ]
  %.067.i139 = phi i32 [ 0, %.preheader.preheader ], [ %68, %63 ]
  %64 = shl i32 %.067.i139, 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i138
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 3
  br i1 %exitcond.not.i141, label %AvifInfoInternalReadBigEndian.exit142, label %63

AvifInfoInternalReadBigEndian.exit142:            ; preds = %63
  store i32 %68, ptr %57, align 4, !tbaa !39
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %5 = load i8, ptr %4, align 2, !tbaa !46
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
  %18 = load i8, ptr %16, align 1, !tbaa !47
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
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %.not = icmp eq i32 %1, %26
  br i1 %.not, label %27, label %.thread93

27:                                               ; preds = %22
  %28 = load i8, ptr %23, align 1, !tbaa !40
  %29 = load i8, ptr %7, align 2, !tbaa !27
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !48
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !49
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35, %32
  %39 = load i8, ptr %10, align 1, !tbaa !32
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
  %42 = load i8, ptr %41, align 4, !tbaa !28
  %.not77 = icmp eq i8 %42, %28
  br i1 %.not77, label %43, label %40

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !30
  store i32 %45, ptr %8, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !31
  store i32 %47, ptr %9, align 4, !tbaa !49
  %48 = load i32, ptr %12, align 4, !tbaa !50
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %.thread.thread, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !45
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %.thread.thread, label %.thread97

.thread:                                          ; preds = %40, %38, %35, %27
  %.pr = load i32, ptr %12, align 4, !tbaa !50
  %51 = icmp eq i32 %.pr, 0
  br i1 %51, label %.thread.thread, label %52

52:                                               ; preds = %.thread
  %.pr141 = load i32, ptr %13, align 4, !tbaa !45
  %53 = icmp eq i32 %.pr141, 0
  br i1 %53, label %.thread.thread, label %.thread93

.thread.thread:                                   ; preds = %49, %43, %52, %.thread
  %54 = load i8, ptr %14, align 4, !tbaa !37
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
  %57 = load i8, ptr %56, align 1, !tbaa !33
  %.not80 = icmp eq i8 %57, %28
  br i1 %.not80, label %58, label %55

58:                                               ; preds = %.lr.ph108
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !45
  %65 = load i32, ptr %8, align 4, !tbaa !48
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %.thread93, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4, !tbaa !49
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
  %72 = load i8, ptr %71, align 1, !tbaa !42
  %73 = zext i8 %72 to i32
  %.not83 = icmp eq i32 %1, %73
  br i1 %.not83, label %74, label %78

74:                                               ; preds = %68
  %75 = load i8, ptr %70, align 2, !tbaa !40
  %76 = zext i8 %75 to i32
  %77 = tail call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef %0, i32 noundef %76, i32 noundef %21)
  %.not101 = icmp eq i32 %77, 0
  br i1 %.not101, label %.thread97, label %._crit_edge139

._crit_edge139:                                   ; preds = %74
  %.pre = load i8, ptr %16, align 1, !tbaa !47
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = !{!19, !17, i64 8}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !26, i64 4, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 54, !8, i64 55, !8, i64 119, !8, i64 120, !8, i64 216, !8, i64 217}
!26 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!27 = !{!25, !8, i64 2}
!28 = !{!29, !8, i64 0}
!29 = !{!"", !8, i64 0, !17, i64 4, !17, i64 8}
!30 = !{!29, !17, i64 4}
!31 = !{!29, !17, i64 8}
!32 = !{!25, !8, i64 119}
!33 = !{!34, !8, i64 0}
!34 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!35 = !{!34, !8, i64 1}
!36 = !{!34, !8, i64 2}
!37 = !{!25, !8, i64 216}
!38 = !{!19, !17, i64 0}
!39 = !{!19, !17, i64 12}
!40 = !{!41, !8, i64 0}
!41 = !{!"", !8, i64 0, !8, i64 1}
!42 = !{!41, !8, i64 1}
!43 = !{!25, !8, i64 20}
!44 = !{!25, !8, i64 1}
!45 = !{!25, !17, i64 16}
!46 = !{!25, !8, i64 54}
!47 = !{!25, !8, i64 21}
!48 = !{!25, !17, i64 4}
!49 = !{!25, !17, i64 8}
!50 = !{!25, !17, i64 12}
