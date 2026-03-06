; ModuleID = 'bench/darktable/original/leica.ll'
source_filename = "bench/darktable/original/leica.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"***\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"000000000000\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"LEICA\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"M-Adapter L\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw20setLeicaBodyFeaturesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %93 [
    i32 -3, label %3
    i32 -2, label %6
    i32 0, label %16
    i32 4096, label %20
    i32 1792, label %20
    i32 1280, label %20
    i32 256, label %20
    i32 1024, label %26
    i32 768, label %32
    i32 767, label %32
    i32 512, label %32
    i32 6656, label %49
    i32 2560, label %49
    i32 2304, label %49
    i32 1536, label %49
    i32 2048, label %87
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 4, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 17, ptr %5, align 2, !tbaa !71
  br label %93

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 15, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %9 = load i8, ptr %8, align 4, !tbaa !72
  %10 = icmp eq i8 %9, 82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 82
  %or.cond39 = select i1 %10, i1 true, i1 %13
  br i1 %or.cond39, label %14, label %93

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 18, ptr %15, align 2, !tbaa !71
  br label %93

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %17, align 2, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %18, align 2, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i16 2, ptr %19, align 4, !tbaa !74
  br label %93

20:                                               ; preds = %2, %2, %2, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 1, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %23, align 2, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %24, align 2, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i16 1, ptr %25, align 4, !tbaa !74
  br label %93

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 1, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %29, align 2, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %30, align 2, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i16 2, ptr %31, align 4, !tbaa !74
  br label %93

32:                                               ; preds = %2, %2, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %34 = load i8, ptr %33, align 4, !tbaa !72
  %35 = icmp eq i8 %34, 77
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %38 = load i8, ptr %37, align 2, !tbaa !72
  %39 = icmp eq i8 %38, 77
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 2, ptr %41, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 17, ptr %42, align 2, !tbaa !71
  br label %93

43:                                               ; preds = %36
  %44 = icmp eq i8 %34, 83
  %45 = icmp eq i8 %38, 83
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %46, label %93

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 10, ptr %47, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 19, ptr %48, align 2, !tbaa !71
  br label %93

49:                                               ; preds = %2, %2, %2, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %51 = load i8, ptr %50, align 4, !tbaa !72
  %52 = icmp eq i8 %51, 83
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %55 = load i8, ptr %54, align 2, !tbaa !72
  %56 = icmp eq i8 %55, 83
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 2, ptr %58, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 22, ptr %59, align 2, !tbaa !71
  br label %93

60:                                               ; preds = %53
  %61 = icmp eq i8 %51, 84
  %62 = icmp eq i8 %55, 84
  %or.cond40 = or i1 %61, %62
  %63 = icmp eq i8 %51, 67
  %or.cond41 = or i1 %63, %or.cond40
  %64 = icmp eq i8 %55, 67
  %or.cond42 = or i1 %64, %or.cond41
  br i1 %or.cond42, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 1, ptr %66, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 22, ptr %67, align 2, !tbaa !71
  br label %93

68:                                               ; preds = %60
  %69 = icmp eq i8 %51, 81
  %70 = icmp eq i8 %55, 81
  %or.cond43 = or i1 %69, %70
  br i1 %or.cond43, label %71, label %93

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %73 = load i8, ptr %72, align 1, !tbaa !72
  %.fr = freeze i8 %73
  %74 = icmp eq i8 %.fr, 50
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 275
  %77 = load i8, ptr %76, align 1, !tbaa !72
  %78 = icmp eq i8 %.fr, 51
  %79 = and i8 %77, -2
  %80 = icmp eq i8 %79, 50
  %or.cond47 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond47, label %81, label %93

81:                                               ; preds = %75, %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %82, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 2, ptr %83, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %84, align 2, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %85, align 2, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i16 1, ptr %86, align 4, !tbaa !74
  br label %93

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %88, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 2, ptr %89, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %90, align 2, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %91, align 2, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i16 1, ptr %92, align 4, !tbaa !74
  br label %93

93:                                               ; preds = %75, %2, %68, %43, %6, %14, %20, %46, %40, %87, %57, %81, %65, %26, %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16parseLeicaLensIDEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i64 %3, ptr %4, align 8, !tbaa !76
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = shl nuw nsw i64 %3, 6
  %7 = and i64 %6, 274877906688
  %8 = and i64 %3, 3
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %4, align 8, !tbaa !76
  %10 = add i32 %2, -4
  %or.cond = icmp ult i32 %10, 232
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %13 = load i16, ptr %12, align 2, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 %13, ptr %14, align 2, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %15, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %5, %11, %1
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw18parseLeicaLensNameEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 128)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %3, i64 noundef %6, ptr noundef %8)
  %10 = load i8, ptr %3, align 8, !tbaa !72
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i64 noundef 4) #9
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %.sink.split, label %14

14:                                               ; preds = %12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not6 = icmp eq i32 %bcmp, 0
  br i1 %.not6, label %.sink.split, label %15

15:                                               ; preds = %14
  %bcmp7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %.not8 = icmp eq i32 %bcmp7, 0
  br i1 %.not8, label %.sink.split, label %16

.sink.split:                                      ; preds = %4, %12, %14, %15, %2
  store i32 4271950, ptr %3, align 8
  br label %16

16:                                               ; preds = %.sink.split, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN6LibRaw28parseLeicaInternalBodySerialEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store i32 4271950, ptr %3, align 2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 64)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %3, i64 noundef %7, ptr noundef %9)
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %5
  store i8 48, ptr %3, align 2, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5079
  store i8 0, ptr %12, align 1, !tbaa !72
  br label %.loopexit

13:                                               ; preds = %5
  %14 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %3, i64 noundef %6)
  %15 = icmp eq i64 %14, 13
  br i1 %15, label %.preheader, label %.loopexit

16:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !78

.preheader:                                       ; preds = %13, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 3, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !72
  %19 = sext i8 %18 to i32
  %isdigittmp = add nsw i32 %19, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %16, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5093
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5087
  %23 = load i32, ptr %22, align 1
  store i32 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5090
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5085
  %26 = load i16, ptr %25, align 1
  store i16 %26, ptr %24, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5083
  %28 = load i16, ptr %27, align 1
  store i16 %28, ptr %22, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5084
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5081
  %31 = load i16, ptr %30, align 1
  store i16 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5092
  store i8 32, ptr %32, align 4, !tbaa !72
  store i8 32, ptr %30, align 1, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5089
  store i8 47, ptr %33, align 1, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5086
  store i8 47, ptr %34, align 2, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5082
  store i16 12338, ptr %35, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %13, %20, %11, %4
  %.010 = phi i32 [ 2, %20 ], [ 0, %4 ], [ 1, %11 ], [ 1, %13 ], [ 1, %.preheader ]
  ret i32 %.010
}

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %12 = load i16, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load ptr, ptr %10, align 8, !tbaa !77
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = load ptr, ptr %10, align 8, !tbaa !77
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 10)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  %23 = load ptr, ptr %10, align 8, !tbaa !77
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  br i1 %.not, label %30, label %27

27:                                               ; preds = %4
  %28 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef -10, i32 noundef 1)
  %29 = icmp eq i32 %2, 13312
  %. = select i1 %29, i32 13312, i32 -2
  br label %.thread109

30:                                               ; preds = %4
  %31 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef -2, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !72
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !72
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %trunc = trunc nuw i32 %39 to i16
  switch i16 %trunc, label %.thread [
    i16 0, label %40
    i16 2560, label %.thread109
    i16 2304, label %.thread109
    i16 2048, label %.thread109
    i16 767, label %.thread109
    i16 512, label %.thread109
  ]

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %lhsv = load i16, ptr %41, align 4
  %.not83 = icmp eq i16 %lhsv, 14413
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %lhsv84 = load i16, ptr %42, align 2
  %.not86 = icmp eq i16 %lhsv84, 14413
  %or.cond91 = select i1 %.not83, i1 true, i1 %.not86
  br i1 %or.cond91, label %.thread, label %.thread109

.thread:                                          ; preds = %30, %40
  %.1108 = phi i32 [ %39, %30 ], [ -3, %40 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !77
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -8
  br label %.thread109

.thread109:                                       ; preds = %30, %30, %30, %30, %30, %40, %27, %.thread
  %.071 = phi i32 [ %., %27 ], [ 0, %40 ], [ %.1108, %.thread ], [ %39, %30 ], [ %39, %30 ], [ %39, %30 ], [ %39, %30 ], [ %39, %30 ]
  %.0 = phi i32 [ %1, %27 ], [ %1, %40 ], [ %49, %.thread ], [ %1, %30 ], [ %1, %30 ], [ %1, %30 ], [ %1, %30 ], [ %1, %30 ]
  call void @_ZN6LibRaw20setLeicaBodyFeaturesEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.071)
  %50 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %51 = icmp ugt i16 %50, 1000
  br i1 %51, label %311, label %52

52:                                               ; preds = %.thread109
  %53 = load i16, ptr %11, align 8, !tbaa !80
  %.not87116 = icmp eq i16 %50, 0
  br i1 %.not87116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %54 = zext nneg i16 %50 to i32
  %55 = shl i32 %2, 16
  %56 = shl nsw i64 %17, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5093
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5087
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5090
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5085
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5083
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5084
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5081
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5092
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5089
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5086
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5082
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5079
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 153180
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN6LibRaw16parseLeicaLensIDEv.exit
  %.in = phi i32 [ %54, %.lr.ph ], [ %87, %_ZN6LibRaw16parseLeicaLensIDEv.exit ]
  %87 = add nsw i32 %.in, -1
  store i16 %53, ptr %11, align 8, !tbaa !80
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %88 = load ptr, ptr %10, align 8, !tbaa !77
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %93 = load i32, ptr %7, align 4, !tbaa !83
  %94 = icmp ugt i32 %93, 8
  br i1 %94, label %97, label %.thread111

.thread111:                                       ; preds = %86
  %95 = load i32, ptr %5, align 4, !tbaa !83
  %96 = or i32 %95, %55
  store i32 %96, ptr %5, align 4, !tbaa !83
  br label %105

97:                                               ; preds = %86
  %98 = zext i32 %93 to i64
  %99 = add nsw i64 %92, %98
  %100 = icmp sgt i64 %99, %56
  br i1 %100, label %_ZN6LibRaw16parseLeicaLensIDEv.exit, label %101, !llvm.loop !84

101:                                              ; preds = %97
  %102 = load i32, ptr %5, align 4, !tbaa !83
  %103 = or i32 %102, %55
  store i32 %103, ptr %5, align 4, !tbaa !83
  %104 = icmp ugt i32 %93, 104857600
  br i1 %104, label %_ZN6LibRaw16parseLeicaLensIDEv.exit, label %105

105:                                              ; preds = %.thread111, %101
  %106 = phi i32 [ %96, %.thread111 ], [ %103, %101 ]
  switch i32 %.071, label %_ZN6LibRaw16parseLeicaLensIDEv.exit [
    i32 -3, label %107
    i32 -2, label %139
    i32 0, label %146
    i32 4096, label %151
    i32 1792, label %151
    i32 1280, label %151
    i32 1024, label %151
    i32 256, label %151
    i32 6656, label %168
    i32 1536, label %168
    i32 512, label %196
    i32 767, label %214
    i32 768, label %230
    i32 2560, label %233
    i32 2304, label %233
    i32 2048, label %233
    i32 13312, label %272
  ]

107:                                              ; preds = %105
  switch i32 %106, label %_ZN6LibRaw16parseLeicaLensIDEv.exit [
    i32 784, label %108
    i32 787, label %119
    i32 800, label %135
  ]

108:                                              ; preds = %107
  %109 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %59, align 8, !tbaa !76
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %_ZN6LibRaw16parseLeicaLensIDEv.exit, label %111

111:                                              ; preds = %108
  %112 = shl nuw nsw i64 %110, 6
  %113 = and i64 %112, 274877906688
  %114 = and i64 %110, 3
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %59, align 8, !tbaa !76
  %116 = add i32 %109, -4
  %or.cond.i = icmp ult i32 %116, 232
  br i1 %or.cond.i, label %117, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

117:                                              ; preds = %111
  %118 = load i16, ptr %60, align 2, !tbaa !71
  store i16 %118, ptr %61, align 2, !tbaa !73
  store i16 2, ptr %62, align 8, !tbaa !75
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

119:                                              ; preds = %107
  %120 = load float, ptr %57, align 4, !tbaa !85
  %121 = call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %120)
  %122 = fcmp reassoc nsz arcp contract afn olt float %121, 0x3FC5C28F60000000
  br i1 %122, label %123, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4, !tbaa !83
  %125 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %124)
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  store float %126, ptr %57, align 4, !tbaa !85
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = fcmp reassoc nsz arcp contract afn ogt double %127, 1.263000e+02
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store float 0.000000e+00, ptr %57, align 4, !tbaa !85
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

130:                                              ; preds = %123
  %131 = load float, ptr %58, align 8, !tbaa !86
  %132 = call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %131)
  %133 = fcmp reassoc nsz arcp contract afn olt float %132, 0x3FC5C28F60000000
  br i1 %133, label %134, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

134:                                              ; preds = %130
  store float %126, ptr %58, align 8, !tbaa !86
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

135:                                              ; preds = %107
  %136 = load i32, ptr %6, align 4, !tbaa !83
  %137 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %136)
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  store float %138, ptr %63, align 8, !tbaa !87
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

139:                                              ; preds = %105
  %140 = icmp eq i32 %106, 13
  br i1 %140, label %.preheader, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

.preheader:                                       ; preds = %139, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %139 ]
  %141 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %142 = uitofp i16 %141 to float
  %143 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store float %142, ptr %143, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %144, label %.preheader, !llvm.loop !89

144:                                              ; preds = %.preheader
  %145 = load float, ptr %84, align 4, !tbaa !88
  store float %145, ptr %85, align 4, !tbaa !88
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

146:                                              ; preds = %105
  switch i32 %106, label %_ZN6LibRaw16parseLeicaLensIDEv.exit [
    i32 7, label %147
    i32 26, label %149
  ]

147:                                              ; preds = %146
  %148 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %148, ptr %82, align 2, !tbaa !90
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

149:                                              ; preds = %146
  %150 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %150, ptr %81, align 4, !tbaa !91
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

151:                                              ; preds = %105, %105, %105, %105, %105
  %152 = icmp eq i32 %106, 1037
  br i1 %152, label %153, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

153:                                              ; preds = %151
  %154 = load ptr, ptr %10, align 8, !tbaa !77
  %155 = load ptr, ptr %154, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %159 = load ptr, ptr %10, align 8, !tbaa !77
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %164 = shl i32 %158, 8
  %165 = and i32 %163, 255
  %166 = or disjoint i32 %165, %164
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %80, align 8, !tbaa !92
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

168:                                              ; preds = %105, %105
  switch i32 %106, label %_ZN6LibRaw16parseLeicaLensIDEv.exit [
    i32 1037, label %169
    i32 771, label %184
  ]

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8, !tbaa !77
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %175 = load ptr, ptr %10, align 8, !tbaa !77
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %180 = shl i32 %174, 8
  %181 = and i32 %179, 255
  %182 = or disjoint i32 %181, %180
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %80, align 8, !tbaa !92
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

184:                                              ; preds = %168
  %.not.i92 = icmp eq i32 %93, 0
  br i1 %.not.i92, label %.sink.split.i, label %185

185:                                              ; preds = %184
  %186 = call i32 @llvm.umin.i32(i32 %93, i32 128)
  %187 = zext nneg i32 %186 to i64
  %188 = load ptr, ptr %10, align 8, !tbaa !77
  %189 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %78, i64 noundef %187, ptr noundef %188)
  %190 = load i8, ptr %78, align 8, !tbaa !72
  %191 = icmp eq i8 %190, 32
  br i1 %191, label %.sink.split.i, label %192

192:                                              ; preds = %185
  %193 = call i32 @strncasecmp(ptr noundef nonnull %78, ptr noundef nonnull @.str.1, i64 noundef 4) #9
  %.not5.i = icmp eq i32 %193, 0
  br i1 %.not5.i, label %.sink.split.i, label %194

194:                                              ; preds = %192
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %78, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not6.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not6.i, label %.sink.split.i, label %195

195:                                              ; preds = %194
  %bcmp7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %78, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %.not8.i = icmp eq i32 %bcmp7.i, 0
  br i1 %.not8.i, label %.sink.split.i, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

.sink.split.i:                                    ; preds = %195, %194, %192, %185, %184
  store i32 4271950, ptr %78, align 8
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

196:                                              ; preds = %105
  %197 = icmp eq i32 %106, 858
  br i1 %197, label %198, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

198:                                              ; preds = %196
  %199 = load float, ptr %57, align 4, !tbaa !85
  %200 = call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %199)
  %201 = fcmp reassoc nsz arcp contract afn olt float %200, 0x3FC5C28F60000000
  br i1 %201, label %202, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

202:                                              ; preds = %198
  %203 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %204 = uitofp i32 %203 to float
  %205 = fmul reassoc nnan nsz arcp contract afn float %204, 0x3F50624DE0000000
  store float %205, ptr %57, align 4, !tbaa !85
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fcmp reassoc nsz arcp contract afn ogt double %206, 1.263000e+02
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store float 0.000000e+00, ptr %57, align 4, !tbaa !85
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

209:                                              ; preds = %202
  %210 = load float, ptr %58, align 8, !tbaa !86
  %211 = call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %210)
  %212 = fcmp reassoc nsz arcp contract afn olt float %211, 0x3FC5C28F60000000
  br i1 %212, label %213, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

213:                                              ; preds = %209
  store float %205, ptr %58, align 8, !tbaa !86
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

214:                                              ; preds = %105
  %215 = icmp eq i32 %106, 771
  br i1 %215, label %216, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

216:                                              ; preds = %214
  %.not.i93 = icmp eq i32 %93, 0
  br i1 %.not.i93, label %_ZN6LibRaw18parseLeicaLensNameEj.exit101.thread, label %217

217:                                              ; preds = %216
  %218 = call i32 @llvm.umin.i32(i32 %93, i32 128)
  %219 = zext nneg i32 %218 to i64
  %220 = load ptr, ptr %10, align 8, !tbaa !77
  %221 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %78, i64 noundef %219, ptr noundef %220)
  %222 = load i8, ptr %78, align 8, !tbaa !72
  %223 = icmp eq i8 %222, 32
  br i1 %223, label %_ZN6LibRaw18parseLeicaLensNameEj.exit101.thread, label %224

224:                                              ; preds = %217
  %225 = call i32 @strncasecmp(ptr noundef nonnull %78, ptr noundef nonnull @.str.1, i64 noundef 4) #9
  %.not5.i94 = icmp eq i32 %225, 0
  br i1 %.not5.i94, label %_ZN6LibRaw18parseLeicaLensNameEj.exit101.thread, label %226

226:                                              ; preds = %224
  %bcmp.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %78, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not6.i96 = icmp eq i32 %bcmp.i95, 0
  br i1 %.not6.i96, label %_ZN6LibRaw18parseLeicaLensNameEj.exit101.thread, label %227

227:                                              ; preds = %226
  %bcmp7.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %78, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %.not8.i98 = icmp eq i32 %bcmp7.i97, 0
  br i1 %.not8.i98, label %_ZN6LibRaw18parseLeicaLensNameEj.exit101.thread, label %_ZN6LibRaw18parseLeicaLensNameEj.exit101

_ZN6LibRaw18parseLeicaLensNameEj.exit101.thread:  ; preds = %216, %217, %224, %226, %227
  store i32 4271950, ptr %78, align 8
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

_ZN6LibRaw18parseLeicaLensNameEj.exit101:         ; preds = %227
  %228 = load i16, ptr %60, align 2, !tbaa !71
  store i16 %228, ptr %61, align 2, !tbaa !73
  %229 = load i16, ptr %79, align 8, !tbaa !6
  store i16 %229, ptr %62, align 8, !tbaa !75
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

230:                                              ; preds = %105
  %231 = icmp eq i32 %106, 13312
  br i1 %231, label %232, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

232:                                              ; preds = %230
  call void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef 13312, i32 noundef %3)
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

233:                                              ; preds = %105, %105, %105
  %234 = icmp eq i32 %106, 772
  %235 = icmp eq i32 %93, 1
  %or.cond25 = and i1 %235, %234
  br i1 %or.cond25, label %236, label %248

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !77
  %238 = load ptr, ptr %237, align 8, !tbaa !81
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(8) %237)
  %.not88 = icmp ne i32 %241, 0
  %242 = load i16, ptr %60, align 2
  %243 = icmp eq i16 %242, 22
  %or.cond = select i1 %.not88, i1 %243, i1 false
  br i1 %or.cond, label %244, label %._crit_edge119

._crit_edge119:                                   ; preds = %236
  %.pre = load i32, ptr %5, align 4, !tbaa !83
  br label %248

244:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false) #10
  store i16 17, ptr %61, align 2, !tbaa !73
  store i16 2, ptr %62, align 8, !tbaa !75
  %.not89 = icmp eq i32 %241, 255
  br i1 %.not89, label %_ZN6LibRaw16parseLeicaLensIDEv.exit, label %245

245:                                              ; preds = %244
  %246 = shl nsw i32 %241, 8
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %59, align 8, !tbaa !76
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

248:                                              ; preds = %._crit_edge119, %233
  %249 = phi i32 [ %.pre, %._crit_edge119 ], [ %106, %233 ]
  %250 = icmp eq i32 %249, 1280
  br i1 %250, label %251, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

251:                                              ; preds = %248
  %252 = load i32, ptr %7, align 4, !tbaa !83
  %.not.i102 = icmp eq i32 %252, 0
  br i1 %.not.i102, label %253, label %254

253:                                              ; preds = %251
  store i32 4271950, ptr %65, align 2
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

254:                                              ; preds = %251
  %255 = zext i32 %252 to i64
  %256 = call i64 @llvm.umin.i64(i64 %255, i64 64)
  %257 = load ptr, ptr %10, align 8, !tbaa !77
  %258 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %65, i64 noundef %256, ptr noundef %257)
  %bcmp.i103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %65, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %.not12.i = icmp eq i32 %bcmp.i103, 0
  br i1 %.not12.i, label %259, label %260

259:                                              ; preds = %254
  store i8 48, ptr %65, align 2, !tbaa !72
  store i8 0, ptr %77, align 1, !tbaa !72
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

260:                                              ; preds = %254
  %261 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %65, i64 noundef %255)
  %262 = icmp eq i64 %261, 13
  br i1 %262, label %.preheader.i, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

263:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %267, label %.preheader.i, !llvm.loop !78

.preheader.i:                                     ; preds = %260, %263
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %263 ], [ 3, %260 ]
  %264 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i
  %265 = load i8, ptr %264, align 1, !tbaa !72
  %266 = sext i8 %265 to i32
  %isdigittmp.i = add nsw i32 %266, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %263, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

267:                                              ; preds = %263
  %268 = load i32, ptr %67, align 1
  store i32 %268, ptr %66, align 1
  %269 = load i16, ptr %69, align 1
  store i16 %269, ptr %68, align 2
  %270 = load i16, ptr %70, align 1
  store i16 %270, ptr %67, align 1
  %271 = load i16, ptr %72, align 1
  store i16 %271, ptr %71, align 4
  store i8 32, ptr %73, align 4, !tbaa !72
  store i8 32, ptr %72, align 1, !tbaa !72
  store i8 47, ptr %74, align 1, !tbaa !72
  store i8 47, ptr %75, align 2, !tbaa !72
  store i16 12338, ptr %76, align 2
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

272:                                              ; preds = %105
  switch i32 %106, label %_ZN6LibRaw16parseLeicaLensIDEv.exit [
    i32 872428546, label %273
    i32 872428549, label %277
    i32 872428550, label %288
  ]

273:                                              ; preds = %272
  %274 = load i32, ptr %6, align 4, !tbaa !83
  %275 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %274)
  %276 = fptrunc reassoc nsz arcp contract afn double %275 to float
  store float %276, ptr %63, align 8, !tbaa !87
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

277:                                              ; preds = %272
  %278 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %279 = zext i32 %278 to i64
  store i64 %279, ptr %59, align 8, !tbaa !76
  %.not.i104 = icmp eq i32 %278, 0
  br i1 %.not.i104, label %_ZN6LibRaw16parseLeicaLensIDEv.exit, label %280

280:                                              ; preds = %277
  %281 = shl nuw nsw i64 %279, 6
  %282 = and i64 %281, 274877906688
  %283 = and i64 %279, 3
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %59, align 8, !tbaa !76
  %285 = add i32 %278, -4
  %or.cond.i105 = icmp ult i32 %285, 232
  br i1 %or.cond.i105, label %286, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

286:                                              ; preds = %280
  %287 = load i16, ptr %60, align 2, !tbaa !71
  store i16 %287, ptr %61, align 2, !tbaa !73
  store i16 2, ptr %62, align 8, !tbaa !75
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

288:                                              ; preds = %272
  %289 = load float, ptr %57, align 4, !tbaa !85
  %290 = call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %289)
  %291 = fcmp reassoc nsz arcp contract afn olt float %290, 0x3FC5C28F60000000
  br i1 %291, label %292, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

292:                                              ; preds = %288
  %293 = load i32, ptr %6, align 4, !tbaa !83
  %294 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %293)
  %295 = fptrunc reassoc nsz arcp contract afn double %294 to float
  store float %295, ptr %57, align 4, !tbaa !85
  %296 = fpext reassoc nsz arcp contract afn float %295 to double
  %297 = fcmp reassoc nsz arcp contract afn ogt double %296, 1.263000e+02
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  store float 0.000000e+00, ptr %57, align 4, !tbaa !85
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

299:                                              ; preds = %292
  %300 = load float, ptr %58, align 8, !tbaa !86
  %301 = call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %300)
  %302 = fcmp reassoc nsz arcp contract afn olt float %301, 0x3FC5C28F60000000
  br i1 %302, label %303, label %_ZN6LibRaw16parseLeicaLensIDEv.exit

303:                                              ; preds = %299
  store float %295, ptr %58, align 8, !tbaa !86
  br label %_ZN6LibRaw16parseLeicaLensIDEv.exit

_ZN6LibRaw16parseLeicaLensIDEv.exit:              ; preds = %.preheader.i, %101, %144, %139, %153, %151, %208, %213, %209, %198, %196, %232, %230, %298, %303, %299, %288, %273, %245, %244, %248, %214, %_ZN6LibRaw18parseLeicaLensNameEj.exit101, %169, %147, %149, %135, %129, %134, %130, %146, %168, %272, %105, %108, %111, %117, %195, %.sink.split.i, %_ZN6LibRaw18parseLeicaLensNameEj.exit101.thread, %253, %259, %260, %267, %277, %280, %286, %119, %107, %97
  %304 = load ptr, ptr %10, align 8, !tbaa !77
  %305 = load i32, ptr %8, align 4, !tbaa !83
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %304, align 8, !tbaa !81
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(8) %304, i64 noundef %306, i32 noundef 0)
  %.not87 = icmp eq i32 %87, 0
  br i1 %.not87, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %_ZN6LibRaw16parseLeicaLensIDEv.exit, %52
  store i16 %12, ptr %11, align 8, !tbaa !80
  br label %311

311:                                              ; preds = %.thread109, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 1352}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !14, i64 1354}
!72 = !{!11, !11, i64 0}
!73 = !{!7, !14, i64 1338}
!74 = !{!7, !14, i64 1420}
!75 = !{!7, !14, i64 1336}
!76 = !{!7, !24, i64 1200}
!77 = !{!7, !60, i64 381416}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!7, !14, i64 381552}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !12, i64 0}
!83 = !{!15, !15, i64 0}
!84 = distinct !{!84, !79}
!85 = !{!7, !20, i64 1492}
!86 = !{!7, !20, i64 192560}
!87 = !{!7, !20, i64 4704}
!88 = !{!20, !20, i64 0}
!89 = distinct !{!89, !79}
!90 = !{!7, !14, i64 5002}
!91 = !{!7, !14, i64 5012}
!92 = !{!7, !14, i64 5008}
