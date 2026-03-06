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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr @AvifInfoInternalForwardRead
  %7 = call i32 @AvifInfoIdentifyStream(ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull @AvifInfoInternalForwardSkip)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @AvifInfoIdentifyStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AvifInfoInternalBox, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.AvifInfoInternalStream, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

select.unfold.i:                                  ; preds = %38, %21
  %40 = add i32 %19, 4
  %.not30.i = icmp ugt i32 %40, %17
  br i1 %.not30.i, label %ParseFtyp.exit.thread, label %.preheader.i

ParseFtyp.exit.thread.thread.thread:              ; preds = %36, %._crit_edge.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

ParseFtyp.exit.thread.thread:                     ; preds = %.preheader.i, %.lr.ph.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

ParseFtyp.exit.thread:                            ; preds = %select.unfold.i, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

ParseFtyp.exit:                                   ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %or.cond.i = icmp ult i32 %.fr, 3
  %41 = icmp eq i32 %.fr, 3
  %. = select i1 %41, i32 2, i32 3
  %spec.select = select i1 %or.cond.i, i32 1, i32 %.
  br label %42

42:                                               ; preds = %ParseFtyp.exit, %ParseFtyp.exit.thread, %ParseFtyp.exit.thread.thread, %.thread20, %ParseFtyp.exit.thread.thread.thread
  %43 = phi i32 [ 0, %ParseFtyp.exit.thread.thread.thread ], [ %spec.select, %ParseFtyp.exit ], [ 2, %.thread20 ], [ 3, %ParseFtyp.exit.thread ], [ 1, %ParseFtyp.exit.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %3, %42
  %.0 = phi i32 [ %43, %42 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @AvifInfoInternalForwardRead(ptr noundef captures(none) %0, i64 noundef %1) #1 {
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
define internal void @AvifInfoInternalForwardSkip(ptr noundef captures(none) %0, i64 noundef %1) #1 {
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

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @AvifInfoGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AvifInfoInternalForward, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr null, ptr @AvifInfoInternalForwardRead
  %8 = call i32 @AvifInfoGetFeaturesStream(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull @AvifInfoInternalForwardSkip, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %12, i8 0, i64 244, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph.i.split.us, label %.thread

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

60:                                               ; preds = %.thread137.i.i, %.split.us
  %.050.i.i = phi i32 [ %.us-phi, %.split.us ], [ %463, %.thread137.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.050.i.i, ptr noundef nonnull %11, ptr noundef %8)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %ParseFile.exit.thread17

63:                                               ; preds = %60
  %lhsv.i.i = load i32, ptr %37, align 4
  switch i32 %lhsv.i.i, label %451 [
    i32 1836345712, label %64
    i32 1886548073, label %88
    i32 1717924457, label %371
  ]

64:                                               ; preds = %63
  %65 = load i32, ptr %59, align 4, !tbaa !20
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2, i32 4
  %.not69.i.i = icmp ugt i32 %67, %.050.i.i
  br i1 %.not69.i.i, label %ParseFile.exit.thread17.thread, label %68

68:                                               ; preds = %64
  %69 = zext nneg i32 %67 to i64
  %70 = tail call ptr %1(ptr noundef %0, i64 noundef %69) #9
  %.not.i.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.not.i.i, label %.thread63, label %.preheader172.i.i

.preheader172.i.i:                                ; preds = %68, %.preheader172.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader172.i.i ], [ 0, %68 ]
  %.067.i.i.i = phi i32 [ %75, %.preheader172.i.i ], [ 0, %68 ]
  %71 = shl i32 %.067.i.i.i, 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %69
  br i1 %exitcond.not.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i, label %.preheader172.i.i

AvifInfoInternalReadBigEndian.exit.i.i:           ; preds = %.preheader172.i.i
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %77, label %.thread52

.thread52:                                        ; preds = %AvifInfoInternalReadBigEndian.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread56

77:                                               ; preds = %AvifInfoInternalReadBigEndian.exit.i.i
  store i8 1, ptr %12, align 4, !tbaa !22
  store i8 %73, ptr %47, align 2, !tbaa !25
  %78 = load i32, ptr %38, align 4, !tbaa !18
  %79 = sub i32 %78, %67
  %.not.i80.i.i = icmp eq i32 %79, 0
  br i1 %.not.i80.i.i, label %.thread137.i.i, label %80

80:                                               ; preds = %77
  br i1 %24, label %.preheader.i.i.i, label %.thread137.sink.split.i.i

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
  br i1 %.not.i21.i.i.i, label %.thread63, label %.thread137.i.i

88:                                               ; preds = %63
  %89 = load i32, ptr %38, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %ParseIpco.exit.thread.i.i.i, %88
  %.092.i.i.i = phi i32 [ %89, %88 ], [ %368, %ParseIpco.exit.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.092.i.i.i, ptr noundef nonnull %11, ptr noundef %7)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %ParseIprp.exit.i.i

93:                                               ; preds = %90
  %lhsv.i.i.i = load i32, ptr %48, align 4
  %94 = load i32, ptr %49, align 4, !tbaa !18
  switch i32 %lhsv.i.i.i, label %357 [
    i32 1868787817, label %.preheader.i.i.preheader
    i32 1634562153, label %270
  ]

.preheader.i.i.preheader:                         ; preds = %93
  %.promoted509 = load i8, ptr %56, align 1
  %.promoted518 = load i8, ptr %46, align 4
  %.promoted527 = load i8, ptr %45, align 1
  %.promoted892 = load i8, ptr %43, align 1
  %.promoted901 = load i8, ptr %45, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.thread337.i.i.i.i
  %95 = phi i8 [ %259, %.thread337.i.i.i.i ], [ %.promoted901, %.preheader.i.i.preheader ]
  %96 = phi i8 [ %260, %.thread337.i.i.i.i ], [ %.promoted892, %.preheader.i.i.preheader ]
  %97 = phi i8 [ %261, %.thread337.i.i.i.i ], [ %.promoted527, %.preheader.i.i.preheader ]
  %98 = phi i8 [ %262, %.thread337.i.i.i.i ], [ %.promoted518, %.preheader.i.i.preheader ]
  %99 = phi i8 [ %263, %.thread337.i.i.i.i ], [ %.promoted509, %.preheader.i.i.preheader ]
  %.0159.i.i.i.i = phi i32 [ %264, %.thread337.i.i.i.i ], [ 1, %.preheader.i.i.preheader ]
  %.0157.i.i.i.i = phi i32 [ %266, %.thread337.i.i.i.i ], [ %94, %.preheader.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.0157.i.i.i.i, ptr noundef nonnull %11, ptr noundef %6)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %ParseIpco.exit.i.i.i

102:                                              ; preds = %.preheader.i.i
  %lhsv.i.i.i.i = load i32, ptr %54, align 4
  %103 = load i32, ptr %55, align 4, !tbaa !18
  switch i32 %lhsv.i.i.i.i, label %246 [
    i32 1701868393, label %104
    i32 1769498992, label %147
    i32 1127315041, label %185
    i32 1131967841, label %224
  ]

104:                                              ; preds = %102
  %105 = icmp ugt i32 %103, 7
  br i1 %105, label %106, label %ParseIpco.exit.thread206.i.i.i.loopexit670

106:                                              ; preds = %104
  %107 = tail call ptr %1(ptr noundef %0, i64 noundef 8) #9
  %.not.i.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.preheader381.i.i.i.i

.preheader381.i.i.i.i:                            ; preds = %106, %.preheader381.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader381.i.i.i.i ], [ 0, %106 ]
  %.067.i.i.i.i.i = phi i32 [ %112, %.preheader381.i.i.i.i ], [ 0, %106 ]
  %108 = shl i32 %.067.i.i.i.i.i, 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv.i.i.i.i.i
  %110 = load i8, ptr %109, align 1, !tbaa !21
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i.i, label %.preheader381.i.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i.i:       ; preds = %.preheader381.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %114

114:                                              ; preds = %114, %AvifInfoInternalReadBigEndian.exit.i.i.i.i
  %indvars.iv.i236.i.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %indvars.iv.next.i238.i.i.i.i, %114 ]
  %.067.i237.i.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i.i.i.i ], [ %119, %114 ]
  %115 = shl i32 %.067.i237.i.i.i.i, 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.i236.i.i.i.i
  %117 = load i8, ptr %116, align 1, !tbaa !21
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  %indvars.iv.next.i238.i.i.i.i = add nuw nsw i64 %indvars.iv.i236.i.i.i.i, 1
  %exitcond.not.i239.i.i.i.i = icmp eq i64 %indvars.iv.next.i238.i.i.i.i, 4
  br i1 %exitcond.not.i239.i.i.i.i, label %AvifInfoInternalReadBigEndian.exit240.i.i.i.i, label %114

AvifInfoInternalReadBigEndian.exit240.i.i.i.i:    ; preds = %114
  %120 = icmp ne i32 %112, 0
  %121 = icmp ne i32 %119, 0
  %or.cond.i.i.i.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond.i.i.i.i, label %122, label %ParseIpco.exit.thread206.i.i.i.loopexit670

122:                                              ; preds = %AvifInfoInternalReadBigEndian.exit240.i.i.i.i
  %123 = icmp ult i8 %97, 8
  %124 = icmp ult i32 %.0159.i.i.i.i, 256
  %or.cond22.i.i.i.i = select i1 %123, i1 %124, i1 false
  br i1 %or.cond22.i.i.i.i, label %125, label %132

125:                                              ; preds = %122
  %126 = trunc nuw i32 %.0159.i.i.i.i to i8
  %127 = zext nneg i8 %97 to i64
  %128 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %127
  store i8 %126, ptr %128, align 4, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %112, ptr %129, align 4, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %119, ptr %130, align 4, !tbaa !29
  %131 = add nuw nsw i8 %97, 1
  br label %132

132:                                              ; preds = %122, %125
  %133 = phi i8 [ %131, %125 ], [ %95, %122 ]
  %134 = phi i8 [ %96, %125 ], [ 1, %122 ]
  %135 = phi i8 [ %131, %125 ], [ %97, %122 ]
  %136 = add i32 %103, -8
  %.not.i241.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i241.i.i.i.i, label %.thread337.i.i.i.i, label %137

137:                                              ; preds = %132
  br i1 %24, label %.preheader.i.i.i.i.i, label %145

.preheader.i.i.i.i.i:                             ; preds = %137
  %138 = icmp ugt i32 %136, 64
  br i1 %138, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %140
  %.01424.i.i.i.i.i = phi i32 [ %141, %140 ], [ %136, %.preheader.i.i.i.i.i ]
  %139 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.not.i.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit664, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i
  %141 = add i32 %.01424.i.i.i.i.i, -64
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %140, %.preheader.i.i.i.i.i
  %.014.lcssa.i.i.i.i.i = phi i32 [ %136, %.preheader.i.i.i.i.i ], [ %141, %140 ]
  %143 = zext nneg i32 %.014.lcssa.i.i.i.i.i to i64
  %144 = tail call ptr %1(ptr noundef %0, i64 noundef %143) #9
  %.not.i21.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i21.i.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.thread337.i.i.i.i

145:                                              ; preds = %137
  %146 = zext i32 %136 to i64
  br label %.thread337.i.i.i.i.sink.split

147:                                              ; preds = %102
  %.not207.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not207.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %148

148:                                              ; preds = %147
  %149 = tail call ptr %1(ptr noundef %0, i64 noundef 1) #9
  %.not.i242.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i242.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.preheader385.preheader.i.i.i.i

.preheader385.preheader.i.i.i.i:                  ; preds = %148
  %150 = load i8, ptr %149, align 1, !tbaa !21
  %151 = zext i8 %150 to i32
  %.not208.i.i.i.i = icmp eq i8 %150, 0
  br i1 %.not208.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %152

152:                                              ; preds = %.preheader385.preheader.i.i.i.i
  %.neg.i.i.i.i = xor i32 %151, -1
  %.not209.not.i.i.i.i = icmp ugt i32 %103, %151
  br i1 %.not209.not.i.i.i.i, label %153, label %ParseIpco.exit.thread206.i.i.i.loopexit670

153:                                              ; preds = %152
  %154 = tail call ptr %1(ptr noundef %0, i64 noundef 1) #9
  %.not.i249.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i249.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.preheader384.preheader.i.i.i.i

.preheader384.preheader.i.i.i.i:                  ; preds = %153
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %.not210.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not210.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.preheader382.i.i.i.i

.preheader382.i.i.i.i:                            ; preds = %.preheader384.preheader.i.i.i.i
  %.not211406.not.i.i.i.i = icmp eq i8 %150, 1
  br i1 %.not211406.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

156:                                              ; preds = %161
  %157 = add nuw nsw i32 %.0185407.i.i.i.i, 1
  %exitcond464.not.i.i.i.i = icmp eq i32 %157, %151
  br i1 %exitcond464.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader382.i.i.i.i, %156
  %.0185407.i.i.i.i = phi i32 [ %157, %156 ], [ 1, %.preheader382.i.i.i.i ]
  %158 = tail call ptr %1(ptr noundef %0, i64 noundef 1) #9
  %.not.i256.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i256.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit666, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %160 = icmp eq i8 %159, %155
  br i1 %160, label %161, label %ParseIpco.exit.thread206.i.i.i.loopexit666

161:                                              ; preds = %.preheader.preheader.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i32 %.0185407.i.i.i.i, 33
  br i1 %exitcond.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit666, label %156

._crit_edge.i.i.i.i:                              ; preds = %156, %.preheader382.i.i.i.i
  %162 = icmp ult i8 %98, 8
  %163 = icmp ult i32 %.0159.i.i.i.i, 256
  %or.cond28.i.i.i.i = select i1 %162, i1 %163, i1 false
  br i1 %or.cond28.i.i.i.i, label %164, label %171

164:                                              ; preds = %._crit_edge.i.i.i.i
  %165 = trunc nuw i32 %.0159.i.i.i.i to i8
  %166 = zext nneg i8 %98 to i64
  %167 = getelementptr inbounds nuw [3 x i8], ptr %57, i64 %166
  store i8 %165, ptr %167, align 1, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store i8 %155, ptr %168, align 1, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store i8 %150, ptr %169, align 1, !tbaa !33
  %170 = add nuw nsw i8 %98, 1
  br label %171

171:                                              ; preds = %._crit_edge.i.i.i.i, %164
  %172 = phi i8 [ %96, %164 ], [ 1, %._crit_edge.i.i.i.i ]
  %173 = phi i8 [ %170, %164 ], [ %98, %._crit_edge.i.i.i.i ]
  %174 = add i32 %103, %.neg.i.i.i.i
  %.not.i184.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i184.i.i.i, label %.thread337.i.i.i.i, label %175

175:                                              ; preds = %171
  br i1 %24, label %.preheader.i186.i.i.i, label %183

.preheader.i186.i.i.i:                            ; preds = %175
  %176 = icmp ugt i32 %174, 64
  br i1 %176, label %.lr.ph.i193.i.i.i, label %._crit_edge.i187.i.i.i

.lr.ph.i193.i.i.i:                                ; preds = %.preheader.i186.i.i.i, %178
  %.01424.i194.i.i.i = phi i32 [ %179, %178 ], [ %174, %.preheader.i186.i.i.i ]
  %177 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i197.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.not.i197.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit665, label %178

178:                                              ; preds = %.lr.ph.i193.i.i.i
  %179 = add i32 %.01424.i194.i.i.i, -64
  %180 = icmp ugt i32 %179, 64
  br i1 %180, label %.lr.ph.i193.i.i.i, label %._crit_edge.i187.i.i.i

._crit_edge.i187.i.i.i:                           ; preds = %178, %.preheader.i186.i.i.i
  %.014.lcssa.i188.i.i.i = phi i32 [ %174, %.preheader.i186.i.i.i ], [ %179, %178 ]
  %181 = zext nneg i32 %.014.lcssa.i188.i.i.i to i64
  %182 = tail call ptr %1(ptr noundef %0, i64 noundef %181) #9
  %.not.i21.i191.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i21.i191.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.thread337.i.i.i.i

183:                                              ; preds = %175
  %184 = zext i32 %174 to i64
  br label %.thread337.i.i.i.i.sink.split

185:                                              ; preds = %102
  %186 = icmp ugt i32 %103, 2
  br i1 %186, label %187, label %ParseIpco.exit.thread206.i.i.i.loopexit670

187:                                              ; preds = %185
  %188 = tail call ptr %1(ptr noundef %0, i64 noundef 3) #9
  %.not.i263.not.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i263.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !21
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 64
  %.not216.i.i.i.i = icmp eq i32 %193, 0
  %194 = and i32 %192, 32
  %.not214.i.i.i.i = icmp eq i32 %194, 0
  %195 = and i32 %192, 16
  %.not215.i.i.i.i = icmp eq i32 %195, 0
  %196 = and i32 %192, 96
  %or.cond33.not.i.i.i.i = icmp eq i32 %196, 32
  br i1 %or.cond33.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %197

197:                                              ; preds = %189
  %198 = icmp ult i8 %98, 8
  %199 = icmp ult i32 %.0159.i.i.i.i, 256
  %or.cond30.i.i.i.i = select i1 %198, i1 %199, i1 false
  br i1 %or.cond30.i.i.i.i, label %200, label %210

200:                                              ; preds = %197
  %201 = trunc nuw i32 %.0159.i.i.i.i to i8
  %202 = zext nneg i8 %98 to i64
  %203 = getelementptr inbounds nuw [3 x i8], ptr %57, i64 %202
  store i8 %201, ptr %203, align 1, !tbaa !30
  %204 = select i1 %.not214.i.i.i.i, i8 10, i8 12
  %205 = select i1 %.not216.i.i.i.i, i8 8, i8 %204
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store i8 %205, ptr %206, align 1, !tbaa !32
  %207 = select i1 %.not215.i.i.i.i, i8 3, i8 1
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store i8 %207, ptr %208, align 1, !tbaa !33
  %209 = add nuw nsw i8 %98, 1
  br label %210

210:                                              ; preds = %197, %200
  %211 = phi i8 [ %96, %200 ], [ 1, %197 ]
  %212 = phi i8 [ %209, %200 ], [ %98, %197 ]
  %213 = add i32 %103, -3
  %.not.i265.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not.i265.i.i.i.i, label %.thread337.i.i.i.i, label %214

214:                                              ; preds = %210
  br i1 %24, label %.preheader.i267.i.i.i.i, label %222

.preheader.i267.i.i.i.i:                          ; preds = %214
  %215 = icmp ugt i32 %213, 64
  br i1 %215, label %.lr.ph.i274.i.i.i.i, label %._crit_edge.i268.i.i.i.i

.lr.ph.i274.i.i.i.i:                              ; preds = %.preheader.i267.i.i.i.i, %217
  %.01424.i275.i.i.i.i = phi i32 [ %218, %217 ], [ %213, %.preheader.i267.i.i.i.i ]
  %216 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i278.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.not.i278.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit667, label %217

217:                                              ; preds = %.lr.ph.i274.i.i.i.i
  %218 = add i32 %.01424.i275.i.i.i.i, -64
  %219 = icmp ugt i32 %218, 64
  br i1 %219, label %.lr.ph.i274.i.i.i.i, label %._crit_edge.i268.i.i.i.i

._crit_edge.i268.i.i.i.i:                         ; preds = %217, %.preheader.i267.i.i.i.i
  %.014.lcssa.i269.i.i.i.i = phi i32 [ %213, %.preheader.i267.i.i.i.i ], [ %218, %217 ]
  %220 = zext nneg i32 %.014.lcssa.i269.i.i.i.i to i64
  %221 = tail call ptr %1(ptr noundef %0, i64 noundef %220) #9
  %.not.i21.i272.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i21.i272.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.thread337.i.i.i.i

222:                                              ; preds = %214
  %223 = zext i32 %213 to i64
  br label %.thread337.i.i.i.i.sink.split

224:                                              ; preds = %102
  %225 = icmp ugt i32 %103, 43
  br i1 %225, label %226, label %242

226:                                              ; preds = %224
  %227 = tail call ptr %1(ptr noundef %0, i64 noundef 44) #9
  %.not.i280.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i280.not.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %228

228:                                              ; preds = %226
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(44) @.str.14) #10
  %230 = icmp eq i32 %229, 0
  %spec.select528 = select i1 %230, i8 1, i8 %99
  %231 = add i32 %103, -44
  %.not.i282.i.i.i.i = icmp eq i32 %231, 0
  br i1 %.not.i282.i.i.i.i, label %.thread337.i.i.i.i, label %232

232:                                              ; preds = %228
  br i1 %24, label %.preheader.i284.i.i.i.i, label %240

.preheader.i284.i.i.i.i:                          ; preds = %232
  %233 = icmp ugt i32 %231, 64
  br i1 %233, label %.lr.ph.i291.i.i.i.i, label %._crit_edge.i285.i.i.i.i

.lr.ph.i291.i.i.i.i:                              ; preds = %.preheader.i284.i.i.i.i, %235
  %.01424.i292.i.i.i.i = phi i32 [ %236, %235 ], [ %231, %.preheader.i284.i.i.i.i ]
  %234 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i295.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.not.i295.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit668, label %235

235:                                              ; preds = %.lr.ph.i291.i.i.i.i
  %236 = add i32 %.01424.i292.i.i.i.i, -64
  %237 = icmp ugt i32 %236, 64
  br i1 %237, label %.lr.ph.i291.i.i.i.i, label %._crit_edge.i285.i.i.i.i

._crit_edge.i285.i.i.i.i:                         ; preds = %235, %.preheader.i284.i.i.i.i
  %.014.lcssa.i286.i.i.i.i = phi i32 [ %231, %.preheader.i284.i.i.i.i ], [ %236, %235 ]
  %238 = zext nneg i32 %.014.lcssa.i286.i.i.i.i to i64
  %239 = tail call ptr %1(ptr noundef %0, i64 noundef %238) #9
  %.not.i21.i289.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i21.i289.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.thread337.i.i.i.i

240:                                              ; preds = %232
  %241 = zext i32 %231 to i64
  br label %.thread337.i.i.i.i.sink.split

242:                                              ; preds = %224
  %.not.i297.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i297.i.i.i.i, label %.thread337.i.i.i.i, label %243

243:                                              ; preds = %242
  %244 = zext nneg i32 %103 to i64
  br i1 %24, label %._crit_edge.i300.i.i.i.i, label %.thread337.i.i.i.i.sink.split

._crit_edge.i300.i.i.i.i:                         ; preds = %243
  %245 = tail call ptr %1(ptr noundef %0, i64 noundef %244) #9
  %.not.i21.i304.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i21.i304.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.thread337.i.i.i.i

246:                                              ; preds = %102
  %.not.i312.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i312.i.i.i.i, label %.thread337.i.i.i.i, label %247

247:                                              ; preds = %246
  br i1 %24, label %.preheader.i314.i.i.i.i, label %255

.preheader.i314.i.i.i.i:                          ; preds = %247
  %248 = icmp ugt i32 %103, 64
  br i1 %248, label %.lr.ph.i321.i.i.i.i, label %._crit_edge.i315.i.i.i.i

.lr.ph.i321.i.i.i.i:                              ; preds = %.preheader.i314.i.i.i.i, %250
  %.01424.i322.i.i.i.i = phi i32 [ %251, %250 ], [ %103, %.preheader.i314.i.i.i.i ]
  %249 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i325.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.not.i325.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit, label %250

250:                                              ; preds = %.lr.ph.i321.i.i.i.i
  %251 = add i32 %.01424.i322.i.i.i.i, -64
  %252 = icmp ugt i32 %251, 64
  br i1 %252, label %.lr.ph.i321.i.i.i.i, label %._crit_edge.i315.i.i.i.i

._crit_edge.i315.i.i.i.i:                         ; preds = %250, %.preheader.i314.i.i.i.i
  %.014.lcssa.i316.i.i.i.i = phi i32 [ %103, %.preheader.i314.i.i.i.i ], [ %251, %250 ]
  %253 = zext nneg i32 %.014.lcssa.i316.i.i.i.i to i64
  %254 = tail call ptr %1(ptr noundef %0, i64 noundef %253) #9
  %.not.i21.i319.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i21.i319.i.i.i.i, label %ParseIpco.exit.thread206.i.i.i.loopexit670, label %.thread337.i.i.i.i

255:                                              ; preds = %247
  %256 = zext i32 %103 to i64
  br label %.thread337.i.i.i.i.sink.split

.thread337.i.i.i.i.sink.split:                    ; preds = %243, %145, %183, %222, %240, %255
  %257 = phi i8 [ %95, %255 ], [ %133, %145 ], [ %95, %240 ], [ %95, %222 ], [ %95, %183 ], [ %95, %243 ]
  %258 = phi i8 [ %96, %255 ], [ %134, %145 ], [ %96, %240 ], [ %211, %222 ], [ %172, %183 ], [ %96, %243 ]
  %.sink = phi i64 [ %256, %255 ], [ %146, %145 ], [ %241, %240 ], [ %223, %222 ], [ %184, %183 ], [ %244, %243 ]
  %.ph = phi i8 [ %97, %255 ], [ %135, %145 ], [ %97, %240 ], [ %97, %222 ], [ %97, %183 ], [ %97, %243 ]
  %.ph529 = phi i8 [ %98, %255 ], [ %98, %145 ], [ %98, %240 ], [ %212, %222 ], [ %173, %183 ], [ %98, %243 ]
  %.ph530 = phi i8 [ %99, %255 ], [ %99, %145 ], [ %spec.select528, %240 ], [ %99, %222 ], [ %99, %183 ], [ %99, %243 ]
  tail call void %2(ptr noundef %0, i64 noundef %.sink) #9
  br label %.thread337.i.i.i.i

.thread337.i.i.i.i:                               ; preds = %.thread337.i.i.i.i.sink.split, %._crit_edge.i315.i.i.i.i, %246, %._crit_edge.i300.i.i.i.i, %242, %._crit_edge.i285.i.i.i.i, %228, %._crit_edge.i268.i.i.i.i, %210, %._crit_edge.i187.i.i.i, %171, %._crit_edge.i.i.i.i.i, %132
  %259 = phi i8 [ %133, %._crit_edge.i.i.i.i.i ], [ %95, %._crit_edge.i315.i.i.i.i ], [ %95, %246 ], [ %95, %._crit_edge.i187.i.i.i ], [ %95, %._crit_edge.i300.i.i.i.i ], [ %95, %242 ], [ %95, %171 ], [ %95, %._crit_edge.i285.i.i.i.i ], [ %95, %228 ], [ %133, %132 ], [ %95, %._crit_edge.i268.i.i.i.i ], [ %95, %210 ], [ %257, %.thread337.i.i.i.i.sink.split ]
  %260 = phi i8 [ %134, %._crit_edge.i.i.i.i.i ], [ %96, %._crit_edge.i315.i.i.i.i ], [ %96, %246 ], [ %172, %._crit_edge.i187.i.i.i ], [ %96, %._crit_edge.i300.i.i.i.i ], [ %96, %242 ], [ %172, %171 ], [ %96, %._crit_edge.i285.i.i.i.i ], [ %96, %228 ], [ %134, %132 ], [ %211, %._crit_edge.i268.i.i.i.i ], [ %211, %210 ], [ %258, %.thread337.i.i.i.i.sink.split ]
  %261 = phi i8 [ %135, %._crit_edge.i.i.i.i.i ], [ %97, %._crit_edge.i315.i.i.i.i ], [ %97, %246 ], [ %97, %._crit_edge.i187.i.i.i ], [ %97, %._crit_edge.i300.i.i.i.i ], [ %97, %242 ], [ %97, %171 ], [ %97, %._crit_edge.i285.i.i.i.i ], [ %97, %228 ], [ %135, %132 ], [ %97, %._crit_edge.i268.i.i.i.i ], [ %97, %210 ], [ %.ph, %.thread337.i.i.i.i.sink.split ]
  %262 = phi i8 [ %98, %._crit_edge.i.i.i.i.i ], [ %98, %._crit_edge.i315.i.i.i.i ], [ %98, %246 ], [ %173, %._crit_edge.i187.i.i.i ], [ %98, %._crit_edge.i300.i.i.i.i ], [ %98, %242 ], [ %173, %171 ], [ %98, %._crit_edge.i285.i.i.i.i ], [ %98, %228 ], [ %98, %132 ], [ %212, %._crit_edge.i268.i.i.i.i ], [ %212, %210 ], [ %.ph529, %.thread337.i.i.i.i.sink.split ]
  %263 = phi i8 [ %99, %._crit_edge.i.i.i.i.i ], [ %99, %._crit_edge.i315.i.i.i.i ], [ %99, %246 ], [ %99, %._crit_edge.i187.i.i.i ], [ %99, %._crit_edge.i300.i.i.i.i ], [ %99, %242 ], [ %99, %171 ], [ %spec.select528, %._crit_edge.i285.i.i.i.i ], [ %spec.select528, %228 ], [ %99, %132 ], [ %99, %._crit_edge.i268.i.i.i.i ], [ %99, %210 ], [ %.ph530, %.thread337.i.i.i.i.sink.split ]
  %264 = add i32 %.0159.i.i.i.i, 1
  %265 = load i32, ptr %6, align 4, !tbaa !34
  %266 = sub i32 %.0157.i.i.i.i, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not219.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not219.i.i.i.i, label %ParseIpco.exit.thread.i.i.i.loopexit, label %.preheader.i.i

ParseIpco.exit.thread206.i.i.i.loopexit:          ; preds = %.lr.ph.i321.i.i.i.i
  store i8 %96, ptr %43, align 1
  store i8 %95, ptr %45, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit664:       ; preds = %.lr.ph.i.i.i.i.i
  store i8 %134, ptr %43, align 1
  store i8 %133, ptr %45, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit665:       ; preds = %.lr.ph.i193.i.i.i
  store i8 %172, ptr %43, align 1
  store i8 %95, ptr %45, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit666:       ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader.i.i.i.i, %161
  %.2.ph.i.ph.i.i.i.ph = phi i32 [ 4, %.preheader.preheader.i.i.i.i ], [ 2, %.lr.ph.i.i.i.i ], [ 3, %161 ]
  store i8 %96, ptr %43, align 1
  store i8 %95, ptr %45, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit667:       ; preds = %.lr.ph.i274.i.i.i.i
  store i8 %211, ptr %43, align 1
  store i8 %95, ptr %45, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit668:       ; preds = %.lr.ph.i291.i.i.i.i
  store i8 %96, ptr %43, align 1
  store i8 %95, ptr %45, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i.loopexit670:       ; preds = %104, %106, %AvifInfoInternalReadBigEndian.exit240.i.i.i.i, %._crit_edge.i.i.i.i.i, %147, %148, %.preheader385.preheader.i.i.i.i, %152, %153, %.preheader384.preheader.i.i.i.i, %._crit_edge.i187.i.i.i, %185, %187, %189, %._crit_edge.i268.i.i.i.i, %226, %._crit_edge.i285.i.i.i.i, %._crit_edge.i300.i.i.i.i, %._crit_edge.i315.i.i.i.i
  %267 = phi i8 [ %95, %AvifInfoInternalReadBigEndian.exit240.i.i.i.i ], [ %95, %153 ], [ %95, %187 ], [ %95, %._crit_edge.i268.i.i.i.i ], [ %95, %106 ], [ %133, %._crit_edge.i.i.i.i.i ], [ %95, %104 ], [ %95, %152 ], [ %95, %147 ], [ %95, %189 ], [ %95, %185 ], [ %95, %.preheader384.preheader.i.i.i.i ], [ %95, %.preheader385.preheader.i.i.i.i ], [ %95, %._crit_edge.i285.i.i.i.i ], [ %95, %._crit_edge.i300.i.i.i.i ], [ %95, %._crit_edge.i187.i.i.i ], [ %95, %148 ], [ %95, %._crit_edge.i315.i.i.i.i ], [ %95, %226 ]
  %268 = phi i8 [ %96, %AvifInfoInternalReadBigEndian.exit240.i.i.i.i ], [ %96, %153 ], [ %96, %187 ], [ %211, %._crit_edge.i268.i.i.i.i ], [ %96, %106 ], [ %134, %._crit_edge.i.i.i.i.i ], [ %96, %104 ], [ %96, %152 ], [ %96, %147 ], [ %96, %189 ], [ %96, %185 ], [ %96, %.preheader384.preheader.i.i.i.i ], [ %96, %.preheader385.preheader.i.i.i.i ], [ %96, %._crit_edge.i285.i.i.i.i ], [ %96, %._crit_edge.i300.i.i.i.i ], [ %172, %._crit_edge.i187.i.i.i ], [ %96, %148 ], [ %96, %._crit_edge.i315.i.i.i.i ], [ %96, %226 ]
  %.sink532.ph = phi i8 [ %99, %AvifInfoInternalReadBigEndian.exit240.i.i.i.i ], [ %99, %153 ], [ %99, %187 ], [ %99, %._crit_edge.i268.i.i.i.i ], [ %99, %106 ], [ %99, %._crit_edge.i.i.i.i.i ], [ %99, %104 ], [ %99, %152 ], [ %99, %147 ], [ %99, %189 ], [ %99, %185 ], [ %99, %.preheader384.preheader.i.i.i.i ], [ %99, %.preheader385.preheader.i.i.i.i ], [ %spec.select528, %._crit_edge.i285.i.i.i.i ], [ %99, %._crit_edge.i300.i.i.i.i ], [ %99, %._crit_edge.i187.i.i.i ], [ %99, %148 ], [ %99, %._crit_edge.i315.i.i.i.i ], [ %99, %226 ]
  %.sink531.ph = phi i8 [ %98, %AvifInfoInternalReadBigEndian.exit240.i.i.i.i ], [ %98, %153 ], [ %98, %187 ], [ %212, %._crit_edge.i268.i.i.i.i ], [ %98, %106 ], [ %98, %._crit_edge.i.i.i.i.i ], [ %98, %104 ], [ %98, %152 ], [ %98, %147 ], [ %98, %189 ], [ %98, %185 ], [ %98, %.preheader384.preheader.i.i.i.i ], [ %98, %.preheader385.preheader.i.i.i.i ], [ %98, %._crit_edge.i285.i.i.i.i ], [ %98, %._crit_edge.i300.i.i.i.i ], [ %173, %._crit_edge.i187.i.i.i ], [ %98, %148 ], [ %98, %._crit_edge.i315.i.i.i.i ], [ %98, %226 ]
  %.2.ph.i.ph.i.i.i.ph671 = phi i32 [ 4, %AvifInfoInternalReadBigEndian.exit240.i.i.i.i ], [ 2, %153 ], [ 2, %187 ], [ 2, %._crit_edge.i268.i.i.i.i ], [ 2, %106 ], [ 2, %._crit_edge.i.i.i.i.i ], [ 4, %104 ], [ 4, %152 ], [ 4, %147 ], [ 4, %189 ], [ 4, %185 ], [ 4, %.preheader384.preheader.i.i.i.i ], [ 4, %.preheader385.preheader.i.i.i.i ], [ 2, %._crit_edge.i285.i.i.i.i ], [ 2, %._crit_edge.i300.i.i.i.i ], [ 2, %._crit_edge.i187.i.i.i ], [ 2, %148 ], [ 2, %._crit_edge.i315.i.i.i.i ], [ 2, %226 ]
  store i8 %268, ptr %43, align 1
  store i8 %267, ptr %45, align 1
  br label %ParseIpco.exit.thread206.i.i.i

ParseIpco.exit.thread206.i.i.i:                   ; preds = %ParseIpco.exit.thread206.i.i.i.loopexit670, %ParseIpco.exit.thread206.i.i.i.loopexit668, %ParseIpco.exit.thread206.i.i.i.loopexit667, %ParseIpco.exit.thread206.i.i.i.loopexit666, %ParseIpco.exit.thread206.i.i.i.loopexit665, %ParseIpco.exit.thread206.i.i.i.loopexit664, %ParseIpco.exit.thread206.i.i.i.loopexit
  %.sink532 = phi i8 [ %spec.select528, %ParseIpco.exit.thread206.i.i.i.loopexit668 ], [ %99, %ParseIpco.exit.thread206.i.i.i.loopexit664 ], [ %99, %ParseIpco.exit.thread206.i.i.i.loopexit666 ], [ %99, %ParseIpco.exit.thread206.i.i.i.loopexit665 ], [ %99, %ParseIpco.exit.thread206.i.i.i.loopexit667 ], [ %99, %ParseIpco.exit.thread206.i.i.i.loopexit ], [ %.sink532.ph, %ParseIpco.exit.thread206.i.i.i.loopexit670 ]
  %.sink531 = phi i8 [ %98, %ParseIpco.exit.thread206.i.i.i.loopexit668 ], [ %98, %ParseIpco.exit.thread206.i.i.i.loopexit664 ], [ %98, %ParseIpco.exit.thread206.i.i.i.loopexit666 ], [ %173, %ParseIpco.exit.thread206.i.i.i.loopexit665 ], [ %212, %ParseIpco.exit.thread206.i.i.i.loopexit667 ], [ %98, %ParseIpco.exit.thread206.i.i.i.loopexit ], [ %.sink531.ph, %ParseIpco.exit.thread206.i.i.i.loopexit670 ]
  %.2.ph.i.ph.i.i.i = phi i32 [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit668 ], [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit664 ], [ %.2.ph.i.ph.i.i.i.ph, %ParseIpco.exit.thread206.i.i.i.loopexit666 ], [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit665 ], [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit667 ], [ 2, %ParseIpco.exit.thread206.i.i.i.loopexit ], [ %.2.ph.i.ph.i.i.i.ph671, %ParseIpco.exit.thread206.i.i.i.loopexit670 ]
  store i8 %.sink532, ptr %56, align 1
  store i8 %.sink531, ptr %46, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.i

ParseIpco.exit.i.i.i:                             ; preds = %.preheader.i.i
  store i8 %96, ptr %43, align 1
  store i8 %95, ptr %45, align 1
  store i8 %99, ptr %56, align 1
  store i8 %98, ptr %46, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = icmp eq i32 %100, 1
  br i1 %269, label %ParseIpco.exit.thread.i.i.i, label %.loopexit.i.i.loopexit206

270:                                              ; preds = %93
  %271 = icmp ugt i32 %94, 3
  br i1 %271, label %272, label %.loopexit.i.i.loopexit206

272:                                              ; preds = %270
  %273 = tail call ptr %1(ptr noundef %0, i64 noundef 4) #9
  %.not.i.not.i81.i.i = icmp eq ptr %273, null
  br i1 %.not.i.not.i81.i.i, label %.loopexit.i.i.loopexit206, label %.preheader264.i.i.i

.preheader264.i.i.i:                              ; preds = %272, %.preheader264.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader264.i.i.i ], [ 0, %272 ]
  %.067.i.i.i.i = phi i32 [ %278, %.preheader264.i.i.i ], [ 0, %272 ]
  %274 = shl i32 %.067.i.i.i.i, 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %indvars.iv.i.i.i.i
  %276 = load i8, ptr %275, align 1, !tbaa !21
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %274, %277
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i142.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i142.i.i.i, label %AvifInfoInternalReadBigEndian.exit.i.i.i, label %.preheader264.i.i.i

AvifInfoInternalReadBigEndian.exit.i.i.i:         ; preds = %.preheader264.i.i.i
  %279 = load i32, ptr %51, align 4, !tbaa !35
  %280 = and i32 %279, 1
  %281 = add nuw nsw i32 %280, 1
  %.not.i82.i.i = icmp eq i32 %278, 0
  br i1 %.not.i82.i.i, label %.loopexit.i.i.i, label %.lr.ph304.i.i.i

.lr.ph304.i.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.not129.i.i.i = icmp eq i32 %280, 0
  %282 = load i32, ptr %50, align 4, !tbaa !20
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 2, i32 4
  %285 = or disjoint i32 %284, 1
  %286 = zext nneg i32 %285 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %284 to i64
  %287 = zext nneg i32 %281 to i64
  %288 = select i1 %.not129.i.i.i, i32 -129, i32 -32769
  %289 = shl nuw nsw i32 %280, 5
  %.promoted180 = load i8, ptr %52, align 2
  %.promoted187 = load i8, ptr %43, align 4
  br label %290

290:                                              ; preds = %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i, %.lr.ph304.i.i.i
  %.lcssa179189 = phi i8 [ %.promoted187, %.lr.ph304.i.i.i ], [ %.lcssa179188, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.lcssa174182 = phi i8 [ %.promoted180, %.lr.ph304.i.i.i ], [ %.lcssa174181, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.0107303.i.i.i = phi i32 [ 4, %.lr.ph304.i.i.i ], [ %.2109.lcssa.i.i.i, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %.0111302.i.i.i = phi i32 [ 0, %.lr.ph304.i.i.i ], [ %330, %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i ]
  %exitcond364.i.i.i = icmp eq i32 %.0111302.i.i.i, 32
  %291 = icmp ugt i8 %.lcssa174182, 31
  %or.cond66 = select i1 %exitcond364.i.i.i, i1 true, i1 %291
  br i1 %or.cond66, label %.loopexit.sink.split.i.i.i.loopexit82, label %292

292:                                              ; preds = %290
  %293 = add i32 %.0107303.i.i.i, %285
  %.not130.i.i.i = icmp ult i32 %94, %293
  br i1 %.not130.i.i.i, label %.loopexit.i.i, label %294

294:                                              ; preds = %292
  %295 = tail call ptr %1(ptr noundef %0, i64 noundef %286) #9
  %.not.i143.not.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i143.not.i.i.i, label %.loopexit.i.i, label %.preheader322.i.i.i

.preheader322.i.i.i:                              ; preds = %294, %.preheader322.i.i.i
  %indvars.iv.i145.i.i.i = phi i64 [ %indvars.iv.next.i147.i.i.i, %.preheader322.i.i.i ], [ 0, %294 ]
  %.067.i146.i.i.i = phi i32 [ %300, %.preheader322.i.i.i ], [ 0, %294 ]
  %296 = shl i32 %.067.i146.i.i.i, 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv.i145.i.i.i
  %298 = load i8, ptr %297, align 1, !tbaa !21
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %296, %299
  %indvars.iv.next.i147.i.i.i = add nuw nsw i64 %indvars.iv.i145.i.i.i, 1
  %exitcond.not.i148.i.i.i = icmp eq i64 %indvars.iv.next.i147.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i148.i.i.i, label %AvifInfoInternalReadBigEndian.exit149.i.i.i, label %.preheader322.i.i.i

AvifInfoInternalReadBigEndian.exit149.i.i.i:      ; preds = %.preheader322.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %wide.trip.count.i.i.i.i
  %302 = load i8, ptr %301, align 1, !tbaa !21
  %303 = zext i8 %302 to i32
  %.not316.i.i.i = icmp eq i8 %302, 0
  br i1 %.not316.i.i.i, label %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i, label %.lr.ph.i83.i.i

.lr.ph.i83.i.i:                                   ; preds = %AvifInfoInternalReadBigEndian.exit149.i.i.i
  %304 = icmp eq i32 %296, 0
  br label %305

305:                                              ; preds = %AvifInfoInternalReadBigEndian.exit154.i.i.i, %.lr.ph.i83.i.i
  %306 = phi i8 [ %.lcssa179189, %.lr.ph.i83.i.i ], [ %327, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %307 = phi i8 [ %.lcssa174182, %.lr.ph.i83.i.i ], [ %328, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.2109299.i.i.i = phi i32 [ %293, %.lr.ph.i83.i.i ], [ %311, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.0112298.i.i.i = phi i32 [ 0, %.lr.ph.i83.i.i ], [ %329, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %exitcond.i.i.i = icmp eq i32 %.0112298.i.i.i, 32
  br i1 %exitcond.i.i.i, label %select.unfold216.split.loop.exit465.i.i.i, label %308

308:                                              ; preds = %305
  %309 = icmp ugt i8 %307, 31
  br i1 %309, label %.loopexit.sink.split.i.i.i.loopexit, label %310

310:                                              ; preds = %308
  %311 = add i32 %.2109299.i.i.i, %281
  %.not131.i.i.i = icmp ult i32 %94, %311
  br i1 %.not131.i.i.i, label %.loopexit.i.i, label %312

312:                                              ; preds = %310
  %313 = tail call ptr %1(ptr noundef %0, i64 noundef %287) #9
  %.not.i155.not.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i155.not.i.i.i, label %.loopexit.i.i, label %.preheader.i85.i.i

.preheader.i85.i.i:                               ; preds = %312, %.preheader.i85.i.i
  %indvars.iv.i158.i.i.i = phi i64 [ %indvars.iv.next.i160.i.i.i, %.preheader.i85.i.i ], [ 0, %312 ]
  %.067.i159.i.i.i = phi i32 [ %318, %.preheader.i85.i.i ], [ 0, %312 ]
  %314 = shl i32 %.067.i159.i.i.i, 8
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %indvars.iv.i158.i.i.i
  %316 = load i8, ptr %315, align 1, !tbaa !21
  %317 = zext i8 %316 to i32
  %318 = or disjoint i32 %314, %317
  %indvars.iv.next.i160.i.i.i = add nuw nsw i64 %indvars.iv.i158.i.i.i, 1
  %exitcond.not.i161.i.i.i = icmp eq i64 %indvars.iv.next.i160.i.i.i, %287
  br i1 %exitcond.not.i161.i.i.i, label %AvifInfoInternalReadBigEndian.exit162.i.i.i, label %.preheader.i85.i.i

AvifInfoInternalReadBigEndian.exit162.i.i.i:      ; preds = %.preheader.i85.i.i
  %319 = and i32 %318, %288
  %320 = icmp ult i32 %319, 256
  %or.cond.i.i.i = select i1 %320, i1 %304, i1 false
  br i1 %or.cond.i.i.i, label %321, label %AvifInfoInternalReadBigEndian.exit154.i.i.i

321:                                              ; preds = %AvifInfoInternalReadBigEndian.exit162.i.i.i
  %322 = trunc nuw i32 %319 to i8
  %323 = zext nneg i8 %307 to i64
  %324 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %323
  store i8 %322, ptr %324, align 1, !tbaa !36
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store i8 %298, ptr %325, align 2, !tbaa !38
  %326 = add nuw nsw i8 %307, 1
  br label %AvifInfoInternalReadBigEndian.exit154.i.i.i

AvifInfoInternalReadBigEndian.exit154.i.i.i:      ; preds = %AvifInfoInternalReadBigEndian.exit162.i.i.i, %321
  %327 = phi i8 [ %306, %321 ], [ 1, %AvifInfoInternalReadBigEndian.exit162.i.i.i ]
  %328 = phi i8 [ %326, %321 ], [ %307, %AvifInfoInternalReadBigEndian.exit162.i.i.i ]
  %329 = add nuw nsw i32 %.0112298.i.i.i, 1
  %exitcond363.not.i.i.i = icmp eq i32 %329, %303
  br i1 %exitcond363.not.i.i.i, label %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i, label %305

AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i: ; preds = %AvifInfoInternalReadBigEndian.exit154.i.i.i, %AvifInfoInternalReadBigEndian.exit149.i.i.i
  %.lcssa179188 = phi i8 [ %.lcssa179189, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %327, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.lcssa174181 = phi i8 [ %.lcssa174182, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %328, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %.2109.lcssa.i.i.i = phi i32 [ %293, %AvifInfoInternalReadBigEndian.exit149.i.i.i ], [ %311, %AvifInfoInternalReadBigEndian.exit154.i.i.i ]
  %330 = add nuw nsw i32 %.0111302.i.i.i, 1
  %exitcond365.not.i.i.i = icmp eq i32 %330, %278
  br i1 %exitcond365.not.i.i.i, label %.loopexit.i.i.i.loopexit, label %290

select.unfold216.split.loop.exit465.i.i.i:        ; preds = %305
  store i8 %307, ptr %52, align 2
  %331 = add nuw nsw i32 %289, 33
  %332 = or disjoint i32 %331, %284
  %333 = add i32 %332, %.0107303.i.i.i
  br label %.loopexit.i.i.i.sink.split

.loopexit.sink.split.i.i.i.loopexit:              ; preds = %308
  store i8 32, ptr %52, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.sink.split.i.i.i.loopexit82:            ; preds = %290
  store i8 %.lcssa174182, ptr %52, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.loopexit:                         ; preds = %AvifInfoInternalReadBigEndian.exit154._crit_edge.i.i.i
  store i8 %.lcssa174181, ptr %52, align 2
  br label %.loopexit.i.i.i.sink.split

.loopexit.i.i.i.sink.split:                       ; preds = %select.unfold216.split.loop.exit465.i.i.i, %.loopexit.sink.split.i.i.i.loopexit, %.loopexit.sink.split.i.i.i.loopexit82, %.loopexit.i.i.i.loopexit
  %.lcssa179188.sink = phi i8 [ %.lcssa179188, %.loopexit.i.i.i.loopexit ], [ 1, %.loopexit.sink.split.i.i.i.loopexit82 ], [ 1, %.loopexit.sink.split.i.i.i.loopexit ], [ 1, %select.unfold216.split.loop.exit465.i.i.i ]
  %.1108.i.i.i.ph = phi i32 [ %.2109.lcssa.i.i.i, %.loopexit.i.i.i.loopexit ], [ %.0107303.i.i.i, %.loopexit.sink.split.i.i.i.loopexit82 ], [ %.2109299.i.i.i, %.loopexit.sink.split.i.i.i.loopexit ], [ %333, %select.unfold216.split.loop.exit465.i.i.i ]
  store i8 %.lcssa179188.sink, ptr %43, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit.i.i.i
  %.1108.i.i.i = phi i32 [ 4, %AvifInfoInternalReadBigEndian.exit.i.i.i ], [ %.1108.i.i.i.ph, %.loopexit.i.i.i.sink.split ]
  %334 = load i8, ptr %12, align 4, !tbaa !22
  %.not.i163.i.i.i = icmp eq i8 %334, 0
  %335 = load i8, ptr %45, align 1
  %.not11.i.i.i.i = icmp eq i8 %335, 0
  %or.cond67 = select i1 %.not.i163.i.i.i, i1 true, i1 %.not11.i.i.i.i
  %336 = load i8, ptr %46, align 4
  %.not12.i.i.i.i = icmp eq i8 %336, 0
  %or.cond68 = select i1 %or.cond67, i1 true, i1 %.not12.i.i.i.i
  br i1 %or.cond68, label %347, label %337

337:                                              ; preds = %.loopexit.i.i.i
  %338 = load i8, ptr %47, align 2, !tbaa !25
  %339 = zext i8 %338 to i32
  %340 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %339, i32 noundef 0)
  %.not14.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not14.i.i.i.i, label %341, label %347

341:                                              ; preds = %337
  %342 = load i8, ptr %56, align 1, !tbaa !39
  %.not13.i.i.i.i = icmp eq i8 %342, 0
  br i1 %.not13.i.i.i.i, label %.loopexit.i.i, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %345 = load i32, ptr %344, align 4, !tbaa !40
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !40
  br label %.loopexit.i.i

347:                                              ; preds = %337, %.loopexit.i.i.i
  %348 = sub i32 %94, %.1108.i.i.i
  %.not.i164.i.i.i = icmp eq i32 %348, 0
  br i1 %.not.i164.i.i.i, label %ParseIpco.exit.thread.i.i.i, label %349

349:                                              ; preds = %347
  br i1 %24, label %.preheader.i.i.i.i, label %ParseIpco.exit.thread.sink.split.i.i.i

.preheader.i.i.i.i:                               ; preds = %349
  %350 = icmp ugt i32 %348, 64
  br i1 %350, label %.lr.ph.i167.i.i.i, label %._crit_edge.i165.i.i.i

.lr.ph.i167.i.i.i:                                ; preds = %.preheader.i.i.i.i, %352
  %.01424.i.i.i.i = phi i32 [ %353, %352 ], [ %348, %.preheader.i.i.i.i ]
  %351 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i168.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.not.i168.i.i.i, label %.loopexit.i.i, label %352

352:                                              ; preds = %.lr.ph.i167.i.i.i
  %353 = add i32 %.01424.i.i.i.i, -64
  %354 = icmp ugt i32 %353, 64
  br i1 %354, label %.lr.ph.i167.i.i.i, label %._crit_edge.i165.i.i.i

._crit_edge.i165.i.i.i:                           ; preds = %352, %.preheader.i.i.i.i
  %.014.lcssa.i.i.i.i = phi i32 [ %348, %.preheader.i.i.i.i ], [ %353, %352 ]
  %355 = zext nneg i32 %.014.lcssa.i.i.i.i to i64
  %356 = tail call ptr %1(ptr noundef %0, i64 noundef %355) #9
  %.not.i21.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i21.i.i.i.i, label %.loopexit.i.i.loopexit206, label %ParseIpco.exit.thread.i.i.i

357:                                              ; preds = %93
  %.not.i169.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i169.i.i.i, label %ParseIpco.exit.thread.i.i.i, label %358

358:                                              ; preds = %357
  br i1 %24, label %.preheader.i171.i.i.i, label %ParseIpco.exit.thread.sink.split.i.i.i

.preheader.i171.i.i.i:                            ; preds = %358
  %359 = icmp ugt i32 %94, 64
  br i1 %359, label %.lr.ph.i178.i.i.i, label %._crit_edge.i172.i.i.i

.lr.ph.i178.i.i.i:                                ; preds = %.preheader.i171.i.i.i, %361
  %.01424.i179.i.i.i = phi i32 [ %362, %361 ], [ %94, %.preheader.i171.i.i.i ]
  %360 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i182.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.not.i182.i.i.i, label %.loopexit.i.i, label %361

361:                                              ; preds = %.lr.ph.i178.i.i.i
  %362 = add i32 %.01424.i179.i.i.i, -64
  %363 = icmp ugt i32 %362, 64
  br i1 %363, label %.lr.ph.i178.i.i.i, label %._crit_edge.i172.i.i.i

._crit_edge.i172.i.i.i:                           ; preds = %361, %.preheader.i171.i.i.i
  %.014.lcssa.i173.i.i.i = phi i32 [ %94, %.preheader.i171.i.i.i ], [ %362, %361 ]
  %364 = zext nneg i32 %.014.lcssa.i173.i.i.i to i64
  %365 = tail call ptr %1(ptr noundef %0, i64 noundef %364) #9
  %.not.i21.i176.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i21.i176.i.i.i, label %.loopexit.i.i.loopexit206, label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.sink.split.i.i.i:           ; preds = %358, %349
  %.sink470.i.i.i = phi i32 [ %348, %349 ], [ %94, %358 ]
  %366 = zext i32 %.sink470.i.i.i to i64
  tail call void %2(ptr noundef %0, i64 noundef %366) #9
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i.loopexit:             ; preds = %.thread337.i.i.i.i
  store i8 %260, ptr %43, align 1
  store i8 %259, ptr %45, align 1
  store i8 %263, ptr %56, align 1
  store i8 %262, ptr %46, align 4
  br label %ParseIpco.exit.thread.i.i.i

ParseIpco.exit.thread.i.i.i:                      ; preds = %ParseIpco.exit.thread.i.i.i.loopexit, %ParseIpco.exit.thread.sink.split.i.i.i, %._crit_edge.i172.i.i.i, %357, %._crit_edge.i165.i.i.i, %347, %ParseIpco.exit.i.i.i
  %367 = load i32, ptr %7, align 4, !tbaa !34
  %368 = sub i32 %.092.i.i.i, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not132.i.i.i = icmp eq i32 %368, 0
  br i1 %.not132.i.i.i, label %.thread137.i.i, label %90

.loopexit.i.i.loopexit206:                        ; preds = %ParseIpco.exit.i.i.i, %270, %272, %._crit_edge.i165.i.i.i, %._crit_edge.i172.i.i.i
  %.2.ph.i.ph.i.i.ph207 = phi i32 [ 2, %._crit_edge.i172.i.i.i ], [ 2, %._crit_edge.i165.i.i.i ], [ 4, %270 ], [ %100, %ParseIpco.exit.i.i.i ], [ 2, %272 ]
  %369 = freeze i32 %.2.ph.i.ph.i.i.ph207
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %294, %292, %.lr.ph.i167.i.i.i, %.lr.ph.i178.i.i.i, %312, %310, %.loopexit.i.i.loopexit206, %343, %341, %ParseIpco.exit.thread206.i.i.i
  %.2.ph.i.ph.i.i = phi i32 [ 0, %343 ], [ 2, %.lr.ph.i178.i.i.i ], [ %369, %.loopexit.i.i.loopexit206 ], [ 2, %312 ], [ 2, %.lr.ph.i167.i.i.i ], [ 0, %341 ], [ %.2.ph.i.ph.i.i.i, %ParseIpco.exit.thread206.i.i.i ], [ 4, %310 ], [ 2, %294 ], [ 4, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ParseFile.exit

ParseIprp.exit.i.i:                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %370 = icmp eq i32 %91, 1
  br i1 %370, label %.thread137.i.i, label %ParseFile.exit.thread17

371:                                              ; preds = %63
  %372 = load i32, ptr %38, align 4, !tbaa !18
  br label %373

373:                                              ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %371
  %.060.i.i.i = phi i32 [ %372, %371 ], [ %449, %AvifInfoInternalSkip.exit.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %374 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef %.060.i.i.i, ptr noundef nonnull %11, ptr noundef %5)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %ParseIref.exit.i.i

376:                                              ; preds = %373
  %lhsv.i87.i.i = load i32, ptr %39, align 4
  %.not.i88.i.i = icmp eq i32 %lhsv.i87.i.i, 1735223652
  br i1 %.not.i88.i.i, label %377, label %436

377:                                              ; preds = %376
  %378 = load i32, ptr %41, align 4, !tbaa !20
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %379, i32 2, i32 4
  %381 = add nuw nsw i32 %380, 2
  %382 = load i32, ptr %40, align 4, !tbaa !18
  %.not82.i.i.i = icmp ult i32 %382, %381
  br i1 %.not82.i.i.i, label %ParseIref.exit.thread147.i.i, label %383

383:                                              ; preds = %377
  %384 = zext nneg i32 %381 to i64
  %385 = tail call ptr %1(ptr noundef %0, i64 noundef %384) #9
  %.not.i.not.i100.i.i = icmp eq ptr %385, null
  br i1 %.not.i.not.i100.i.i, label %ParseIref.exit.thread147.i.i, label %386

386:                                              ; preds = %383
  %wide.trip.count.i.i101.i.i = zext nneg i32 %380 to i64
  br label %387

387:                                              ; preds = %387, %386
  %indvars.iv.i.i102.i.i = phi i64 [ 0, %386 ], [ %indvars.iv.next.i.i104.i.i, %387 ]
  %.067.i.i103.i.i = phi i32 [ 0, %386 ], [ %392, %387 ]
  %388 = shl i32 %.067.i.i103.i.i, 8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %indvars.iv.i.i102.i.i
  %390 = load i8, ptr %389, align 1, !tbaa !21
  %391 = zext i8 %390 to i32
  %392 = or disjoint i32 %388, %391
  %indvars.iv.next.i.i104.i.i = add nuw nsw i64 %indvars.iv.i.i102.i.i, 1
  %exitcond.not.i.i105.i.i = icmp eq i64 %indvars.iv.next.i.i104.i.i, %wide.trip.count.i.i101.i.i
  br i1 %exitcond.not.i.i105.i.i, label %AvifInfoInternalReadBigEndian.exit.i106.i.i, label %387

AvifInfoInternalReadBigEndian.exit.i106.i.i:      ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 %wide.trip.count.i.i101.i.i
  br label %394

394:                                              ; preds = %394, %AvifInfoInternalReadBigEndian.exit.i106.i.i
  %indvars.iv.i89.i.i.i = phi i64 [ 0, %AvifInfoInternalReadBigEndian.exit.i106.i.i ], [ %indvars.iv.next.i91.i.i.i, %394 ]
  %.067.i90.i.i.i = phi i32 [ 0, %AvifInfoInternalReadBigEndian.exit.i106.i.i ], [ %399, %394 ]
  %395 = shl i32 %.067.i90.i.i.i, 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv.i89.i.i.i
  %397 = load i8, ptr %396, align 1, !tbaa !21
  %398 = zext i8 %397 to i32
  %399 = or disjoint i32 %395, %398
  %indvars.iv.next.i91.i.i.i = add nuw nsw i64 %indvars.iv.i89.i.i.i, 1
  %exitcond.not.i92.i.i.i = icmp eq i64 %indvars.iv.next.i91.i.i.i, 2
  br i1 %exitcond.not.i92.i.i.i, label %AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i, label %394

AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i: ; preds = %394
  %.not145.i.i.i = icmp eq i32 %399, 0
  br i1 %.not145.i.i.i, label %.loopexit.i112.i.i, label %.lr.ph.i107.i.i

.lr.ph.i107.i.i:                                  ; preds = %AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i
  %400 = icmp eq i32 %388, 0
  %.promoted = load i8, ptr %42, align 1
  %.promoted166 = load i8, ptr %43, align 4
  br label %401

401:                                              ; preds = %AvifInfoInternalReadBigEndian.exit93.i.i.i, %.lr.ph.i107.i.i
  %402 = phi i8 [ %.promoted166, %.lr.ph.i107.i.i ], [ %420, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %403 = phi i8 [ %.promoted, %.lr.ph.i107.i.i ], [ %421, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %.071138.i.i.i = phi i32 [ %381, %.lr.ph.i107.i.i ], [ %405, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %.072137.i.i.i = phi i32 [ 0, %.lr.ph.i107.i.i ], [ %422, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %exitcond.i108.i.i = icmp eq i32 %.072137.i.i.i, 16
  br i1 %exitcond.i108.i.i, label %.loopexit.i112.i.i.sink.split, label %404

404:                                              ; preds = %401
  %405 = add nuw nsw i32 %.071138.i.i.i, %380
  %.not83.i.i.i = icmp ult i32 %382, %405
  br i1 %.not83.i.i.i, label %ParseIref.exit.thread147.i.i, label %406

406:                                              ; preds = %404
  %407 = tail call ptr %1(ptr noundef %0, i64 noundef %wide.trip.count.i.i101.i.i) #9
  %.not.i94.not.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i94.not.i.i.i, label %ParseIref.exit.thread147.i.i, label %.preheader.i110.i.i

.preheader.i110.i.i:                              ; preds = %406, %.preheader.i110.i.i
  %indvars.iv.i97.i.i.i = phi i64 [ %indvars.iv.next.i99.i.i.i, %.preheader.i110.i.i ], [ 0, %406 ]
  %.067.i98.i.i.i = phi i32 [ %412, %.preheader.i110.i.i ], [ 0, %406 ]
  %408 = shl i32 %.067.i98.i.i.i, 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %indvars.iv.i97.i.i.i
  %410 = load i8, ptr %409, align 1, !tbaa !21
  %411 = zext i8 %410 to i32
  %412 = or disjoint i32 %408, %411
  %indvars.iv.next.i99.i.i.i = add nuw nsw i64 %indvars.iv.i97.i.i.i, 1
  %exitcond.not.i100.i.i.i = icmp eq i64 %indvars.iv.next.i99.i.i.i, %wide.trip.count.i.i101.i.i
  br i1 %exitcond.not.i100.i.i.i, label %AvifInfoInternalReadBigEndian.exit101.i.i.i, label %.preheader.i110.i.i

AvifInfoInternalReadBigEndian.exit101.i.i.i:      ; preds = %.preheader.i110.i.i
  %413 = icmp eq i32 %408, 0
  %or.cond.i111.i.i = select i1 %400, i1 %413, i1 false
  %414 = icmp ult i8 %403, 16
  %or.cond194 = select i1 %or.cond.i111.i.i, i1 %414, i1 false
  br i1 %or.cond194, label %415, label %AvifInfoInternalReadBigEndian.exit93.i.i.i

415:                                              ; preds = %AvifInfoInternalReadBigEndian.exit101.i.i.i
  %416 = zext nneg i8 %403 to i64
  %417 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %416
  store i8 %410, ptr %417, align 2, !tbaa !36
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store i8 %390, ptr %418, align 1, !tbaa !38
  %419 = add nuw nsw i8 %403, 1
  br label %AvifInfoInternalReadBigEndian.exit93.i.i.i

AvifInfoInternalReadBigEndian.exit93.i.i.i:       ; preds = %AvifInfoInternalReadBigEndian.exit101.i.i.i, %415
  %420 = phi i8 [ %402, %415 ], [ 1, %AvifInfoInternalReadBigEndian.exit101.i.i.i ]
  %421 = phi i8 [ %419, %415 ], [ %403, %AvifInfoInternalReadBigEndian.exit101.i.i.i ]
  %422 = add nuw nsw i32 %.072137.i.i.i, 1
  %exitcond153.not.i.i.i = icmp eq i32 %422, %399
  br i1 %exitcond153.not.i.i.i, label %.loopexit.i112.i.i.sink.split, label %401

.loopexit.i112.i.i.sink.split:                    ; preds = %AvifInfoInternalReadBigEndian.exit93.i.i.i, %401
  %.sink663 = phi i8 [ %403, %401 ], [ %421, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  %.sink662 = phi i8 [ 1, %401 ], [ %420, %AvifInfoInternalReadBigEndian.exit93.i.i.i ]
  store i8 %.sink663, ptr %42, align 1
  store i8 %.sink662, ptr %43, align 4
  br label %.loopexit.i112.i.i

.loopexit.i112.i.i:                               ; preds = %.loopexit.i112.i.i.sink.split, %AvifInfoInternalReadBigEndian.exit93.preheader.i.i.i
  %423 = load i8, ptr %12, align 4, !tbaa !22
  %.not.i102.i.i.i = icmp eq i8 %423, 0
  %424 = load i8, ptr %45, align 1
  %.not11.i.i113.i.i = icmp eq i8 %424, 0
  %or.cond69 = select i1 %.not.i102.i.i.i, i1 true, i1 %.not11.i.i113.i.i
  %425 = load i8, ptr %46, align 4
  %.not12.i.i114.i.i = icmp eq i8 %425, 0
  %or.cond70 = select i1 %or.cond69, i1 true, i1 %.not12.i.i114.i.i
  br i1 %or.cond70, label %AvifInfoInternalSkip.exit.thread.i.i.i, label %426

426:                                              ; preds = %.loopexit.i112.i.i
  %427 = load i8, ptr %47, align 2, !tbaa !25
  %428 = zext i8 %427 to i32
  %429 = call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull %12, i32 noundef %428, i32 noundef 0)
  %.not14.i.i115.i.i = icmp eq i32 %429, 0
  br i1 %.not14.i.i115.i.i, label %430, label %AvifInfoInternalSkip.exit.thread.i.i.i

430:                                              ; preds = %426
  %431 = load i8, ptr %56, align 1, !tbaa !39
  %.not13.i.i116.i.i = icmp eq i8 %431, 0
  br i1 %.not13.i.i116.i.i, label %ParseIref.exit.thread147.i.i, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %434 = load i32, ptr %433, align 4, !tbaa !40
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 4, !tbaa !40
  br label %ParseIref.exit.thread147.i.i

436:                                              ; preds = %376
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
  br i1 %.not.i.not.i.i99.i.i, label %ParseIref.exit.thread147.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i95.i.i
  %442 = add i32 %.01424.i.i96.i.i, -64
  %443 = icmp ugt i32 %442, 64
  br i1 %443, label %.lr.ph.i.i95.i.i, label %._crit_edge.i.i90.i.i

._crit_edge.i.i90.i.i:                            ; preds = %441, %.preheader.i.i89.i.i
  %.014.lcssa.i.i91.i.i = phi i32 [ %437, %.preheader.i.i89.i.i ], [ %442, %441 ]
  %444 = zext nneg i32 %.014.lcssa.i.i91.i.i to i64
  %445 = tail call ptr %1(ptr noundef %0, i64 noundef %444) #9
  %.not.i21.i.i94.i.i = icmp eq ptr %445, null
  br i1 %.not.i21.i.i94.i.i, label %ParseIref.exit.thread147.i.i, label %AvifInfoInternalSkip.exit.thread.i.i.i

446:                                              ; preds = %438
  %447 = zext i32 %437 to i64
  tail call void %2(ptr noundef %0, i64 noundef %447) #9
  br label %AvifInfoInternalSkip.exit.thread.i.i.i

AvifInfoInternalSkip.exit.thread.i.i.i:           ; preds = %446, %._crit_edge.i.i90.i.i, %436, %426, %.loopexit.i112.i.i
  %448 = load i32, ptr %5, align 4, !tbaa !34
  %449 = sub i32 %.060.i.i.i, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not84.i.i.i = icmp eq i32 %449, 0
  br i1 %.not84.i.i.i, label %.thread137.i.i, label %373

ParseIref.exit.thread147.i.i:                     ; preds = %._crit_edge.i.i90.i.i, %383, %377, %.lr.ph.i.i95.i.i, %406, %404, %432, %430
  %.2.ph.i86.ph.i.i = phi i32 [ 0, %430 ], [ 2, %.lr.ph.i.i95.i.i ], [ 4, %404 ], [ 0, %432 ], [ 2, %406 ], [ 4, %377 ], [ 2, %._crit_edge.i.i90.i.i ], [ 2, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ParseFile.exit

ParseIref.exit.i.i:                               ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %450 = icmp eq i32 %374, 1
  br i1 %450, label %.thread137.i.i, label %ParseFile.exit.thread17

451:                                              ; preds = %63
  %452 = load i32, ptr %38, align 4, !tbaa !18
  %.not.i117.i.i = icmp eq i32 %452, 0
  br i1 %.not.i117.i.i, label %.thread137.i.i, label %453

453:                                              ; preds = %451
  br i1 %24, label %.preheader.i120.i.i, label %.thread137.sink.split.i.i

.preheader.i120.i.i:                              ; preds = %453
  %454 = icmp ugt i32 %452, 64
  br i1 %454, label %.lr.ph.i127.i.i, label %._crit_edge.i121.i.i

.lr.ph.i127.i.i:                                  ; preds = %.preheader.i120.i.i, %456
  %.01424.i128.i.i = phi i32 [ %457, %456 ], [ %452, %.preheader.i120.i.i ]
  %455 = tail call ptr %1(ptr noundef %0, i64 noundef 64) #9
  %.not.i.not.i131.i.i = icmp eq ptr %455, null
  br i1 %.not.i.not.i131.i.i, label %.thread63, label %456

456:                                              ; preds = %.lr.ph.i127.i.i
  %457 = add i32 %.01424.i128.i.i, -64
  %458 = icmp ugt i32 %457, 64
  br i1 %458, label %.lr.ph.i127.i.i, label %._crit_edge.i121.i.i

._crit_edge.i121.i.i:                             ; preds = %456, %.preheader.i120.i.i
  %.014.lcssa.i122.i.i = phi i32 [ %452, %.preheader.i120.i.i ], [ %457, %456 ]
  %459 = zext nneg i32 %.014.lcssa.i122.i.i to i64
  %460 = tail call ptr %1(ptr noundef %0, i64 noundef %459) #9
  %.not.i21.i125.i.i = icmp eq ptr %460, null
  br i1 %.not.i21.i125.i.i, label %.thread63, label %.thread137.i.i

.thread137.sink.split.i.i:                        ; preds = %453, %80
  %.sink518.i.i = phi i32 [ %79, %80 ], [ %452, %453 ]
  %461 = zext i32 %.sink518.i.i to i64
  tail call void %2(ptr noundef %0, i64 noundef %461) #9
  br label %.thread137.i.i

.thread137.i.i:                                   ; preds = %AvifInfoInternalSkip.exit.thread.i.i.i, %ParseIpco.exit.thread.i.i.i, %.thread137.sink.split.i.i, %._crit_edge.i121.i.i, %451, %ParseIref.exit.i.i, %ParseIprp.exit.i.i, %._crit_edge.i.i.i, %77
  %462 = load i32, ptr %8, align 4, !tbaa !34
  %463 = sub i32 %.050.i.i, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not74.i.i = icmp eq i32 %463, 0
  br i1 %.not74.i.i, label %464, label %60

464:                                              ; preds = %.thread137.i.i
  %465 = load i8, ptr %43, align 4, !tbaa !41
  %.not75.i.i = icmp eq i8 %465, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %469 = call fastcc i32 @AvifInfoInternalParseBox(ptr noundef nonnull readonly %10, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %9)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.lr.ph.i.split, label %.thread

.thread.thread.thread:                            ; preds = %._crit_edge.i.i.us, %.lr.ph.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %472

.thread:                                          ; preds = %ParseMeta.exit.i, %ParseMeta.exit.i.us, %17
  %.2.ph.i.ph = phi i32 [ %20, %17 ], [ %34, %ParseMeta.exit.i.us ], [ %469, %ParseMeta.exit.i ]
  %.2.ph.i.ph.fr = freeze i32 %.2.ph.i.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %or.cond.i21 = icmp samesign ult i32 %.2.ph.i.ph.fr, 3
  %471 = icmp eq i32 %.2.ph.i.ph.fr, 3
  %.71 = select i1 %471, i32 2, i32 3
  br i1 %or.cond.i21, label %472, label %.thread56

472:                                              ; preds = %.thread, %.thread.thread.thread
  br label %.thread56

.thread63:                                        ; preds = %68, %._crit_edge.i.i.i, %._crit_edge.i121.i.i, %.lr.ph.i.i.i, %.lr.ph.i127.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread56

ParseFile.exit.thread17.thread:                   ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread56

ParseFile.exit.thread17:                          ; preds = %60, %ParseIprp.exit.i.i, %ParseIref.exit.i.i
  %.2.ph.i.i.ph = phi i32 [ %61, %60 ], [ %374, %ParseIref.exit.i.i ], [ %91, %ParseIprp.exit.i.i ]
  %.2.ph.i.i.ph.fr = freeze i32 %.2.ph.i.i.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %or.cond.i23 = icmp samesign ult i32 %.2.ph.i.i.ph.fr, 3
  %473 = icmp eq i32 %.2.ph.i.i.ph.fr, 3
  %.72 = select i1 %473, i32 2, i32 3
  %spec.select = select i1 %or.cond.i23, i32 1, i32 %.72
  br label %.thread56

ParseFile.exit:                                   ; preds = %.loopexit.i.i, %ParseIref.exit.thread147.i.i
  %.2.ph.i.i = phi i32 [ %.2.ph.i86.ph.i.i, %ParseIref.exit.thread147.i.i ], [ %.2.ph.i.ph.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %482 = phi i32 [ 0, %481 ], [ %480, %477 ], [ 1, %.thread63 ], [ %spec.select, %ParseFile.exit.thread17 ], [ 1, %472 ], [ 3, %ParseFile.exit.thread17.thread ], [ %., %464 ], [ 2, %.thread52 ], [ %.71, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %483

483:                                              ; preds = %15, %.thread56
  %.0 = phi i32 [ %482, %.thread56 ], [ 1, %15 ]
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
  store i32 %13, ptr %3, align 4, !tbaa !34
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
  %.lcssa164.sink = phi i32 [ %1, %AvifInfoInternalReadBigEndian.exit ], [ %34, %29 ]
  %.073.ph = phi i32 [ 8, %AvifInfoInternalReadBigEndian.exit ], [ 16, %29 ]
  store i32 %.lcssa164.sink, ptr %3, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %.sink.split, %AvifInfoInternalReadBigEndian.exit
  %36 = phi i32 [ %13, %AvifInfoInternalReadBigEndian.exit ], [ %.lcssa164.sink, %.sink.split ]
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
  %47 = phi i1 [ %.not97, %44 ], [ true, %.thread ]
  %48 = phi i32 [ %spec.select, %44 ], [ %43, %.thread ]
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
  store i32 0, ptr %57, align 4, !tbaa !35
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
  store i32 %68, ptr %57, align 4, !tbaa !35
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
  %.067 = phi i32 [ 0, %55 ], [ 4, %35 ], [ 3, %AvifInfoInternalReadBigEndian.exit125 ], [ 4, %17 ], [ 2, %19 ], [ 4, %4 ], [ 2, %6 ], [ 3, %49 ], [ 2, %58 ], [ 4, %46 ], [ 0, %AvifInfoInternalReadBigEndian.exit142 ], [ 0, %73 ]
  ret i32 %.067
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @AvifInfoInternalGetItemFeatures(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %5 = load i8, ptr %4, align 2, !tbaa !42
  %.not113 = icmp eq i8 %5, 0
  br i1 %.not113, label %.preheader, label %.lr.ph107

.lr.ph107:                                        ; preds = %3
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
  %wide.trip.count129 = zext i8 %5 to i64
  br label %23

.preheader:                                       ; preds = %.thread92, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %17 = icmp ne i32 %2, 3
  %18 = load i8, ptr %16, align 1, !tbaa !43
  %19 = icmp ne i8 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %.lr.ph109, label %.thread96

.lr.ph109:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %22 = add nuw nsw i32 %2, 1
  br label %69

23:                                               ; preds = %.lr.ph107, %.thread92
  %indvars.iv126 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next127, %.thread92 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv126
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !38
  %27 = zext i8 %26 to i32
  %.not = icmp eq i32 %1, %27
  br i1 %.not, label %28, label %.thread92

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1, !tbaa !36
  %30 = load i8, ptr %7, align 2, !tbaa !25
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !44
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !45
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36, %33
  %40 = load i8, ptr %10, align 1, !tbaa !46
  %.not114 = icmp eq i8 %40, 0
  br i1 %.not114, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %wide.trip.count = zext i8 %40 to i64
  br label %.lr.ph

41:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv
  %43 = load i8, ptr %42, align 4, !tbaa !26
  %.not77 = icmp eq i8 %43, %29
  br i1 %.not77, label %44, label %41

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  store i32 %46, ptr %8, align 4, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !29
  store i32 %48, ptr %9, align 4, !tbaa !45
  %49 = load i32, ptr %12, align 4, !tbaa !47
  %.not78 = icmp eq i32 %49, 0
  br i1 %.not78, label %.thread.thread, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %13, align 4, !tbaa !40
  %.not79 = icmp eq i32 %51, 0
  br i1 %.not79, label %.thread.thread, label %.thread96

.thread:                                          ; preds = %41, %39, %36, %28
  %.pr = load i32, ptr %12, align 4, !tbaa !47
  %52 = icmp eq i32 %.pr, 0
  br i1 %52, label %.thread.thread, label %53

53:                                               ; preds = %.thread
  %.pr137 = load i32, ptr %13, align 4, !tbaa !40
  %54 = icmp eq i32 %.pr137, 0
  br i1 %54, label %.thread.thread, label %.thread92

.thread.thread:                                   ; preds = %50, %44, %53, %.thread
  %55 = load i8, ptr %14, align 4, !tbaa !48
  %.not115 = icmp eq i8 %55, 0
  br i1 %.not115, label %.thread92, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.thread.thread
  %wide.trip.count124 = zext i8 %55 to i64
  br label %.lr.ph105

56:                                               ; preds = %.lr.ph105
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.thread92, label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %56
  %indvars.iv121 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next122, %56 ]
  %57 = getelementptr inbounds nuw [3 x i8], ptr %15, i64 %indvars.iv121
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %.not80 = icmp eq i8 %58, %29
  br i1 %.not80, label %59, label %56

59:                                               ; preds = %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %12, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %13, align 4, !tbaa !40
  %66 = load i32, ptr %8, align 4, !tbaa !44
  %.not81 = icmp eq i32 %66, 0
  br i1 %.not81, label %.thread92, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4, !tbaa !45
  %.not82 = icmp eq i32 %68, 0
  br i1 %.not82, label %.thread92, label %.thread96

.thread92:                                        ; preds = %56, %.thread.thread, %59, %67, %53, %23
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.preheader, label %23

69:                                               ; preds = %.lr.ph109, %79
  %70 = phi i8 [ %18, %.lr.ph109 ], [ %80, %79 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next132, %79 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv131
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !38
  %74 = zext i8 %73 to i32
  %.not83 = icmp eq i32 %1, %74
  br i1 %.not83, label %75, label %79

75:                                               ; preds = %69
  %76 = load i8, ptr %71, align 2, !tbaa !36
  %77 = zext i8 %76 to i32
  %78 = tail call fastcc i32 @AvifInfoInternalGetItemFeatures(ptr noundef %0, i32 noundef %77, i32 noundef %22)
  %.not100 = icmp eq i32 %78, 0
  br i1 %.not100, label %.thread96, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = load i8, ptr %16, align 1, !tbaa !43
  br label %79

79:                                               ; preds = %._crit_edge, %69
  %80 = phi i8 [ %.pre, %._crit_edge ], [ %70, %69 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %81 = zext i8 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next132, %81
  br i1 %82, label %69, label %.thread96

.thread96:                                        ; preds = %50, %67, %79, %75, %.preheader
  %.8 = phi i32 [ 1, %.preheader ], [ 0, %75 ], [ 1, %79 ], [ 0, %67 ], [ 0, %50 ]
  ret i32 %.8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!30 = !{!31, !8, i64 0}
!31 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!32 = !{!31, !8, i64 1}
!33 = !{!31, !8, i64 2}
!34 = !{!19, !17, i64 0}
!35 = !{!19, !17, i64 12}
!36 = !{!37, !8, i64 0}
!37 = !{!"", !8, i64 0, !8, i64 1}
!38 = !{!37, !8, i64 1}
!39 = !{!23, !8, i64 1}
!40 = !{!23, !17, i64 16}
!41 = !{!23, !8, i64 20}
!42 = !{!23, !8, i64 54}
!43 = !{!23, !8, i64 21}
!44 = !{!23, !17, i64 4}
!45 = !{!23, !17, i64 8}
!46 = !{!23, !8, i64 119}
!47 = !{!23, !17, i64 12}
!48 = !{!23, !8, i64 216}
