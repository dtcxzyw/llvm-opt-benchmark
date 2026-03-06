; ModuleID = 'bench/darktable/original/canon.ll'
source_filename = "bench/darktable/original/canon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>

@.str = private unnamed_addr constant [4 x i8] c"065\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"EF-S\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"EF-M\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TS-E\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MP-E\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@_ZN6LibRaw13Canon_wbi2stdE = external local_unnamed_addr global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress uwtable
define i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %3 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %4 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %5 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.sroa.5.0.insert.ext = zext i16 %4 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.4.0.insert.ext = zext i16 %5 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.3.0.insert.ext = zext i16 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext %0) local_unnamed_addr #2 align 2 {
  switch i16 %0, label %2 [
    i16 -32, label %6
    i16 32767, label %6
  ]

2:                                                ; preds = %1
  %3 = uitofp i16 %0 to float
  %4 = fmul reassoc nnan nsz arcp contract afn float %3, 1.562500e-02
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %4, 6.400000e+01
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %4)
  %5 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2
  br label %6

6:                                                ; preds = %1, %1, %2
  %.0 = phi nsz float [ %5, %2 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) initializes((1344, 1352)) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %1, ptr %3, align 8, !tbaa !6
  switch i64 %1, label %12 [
    i64 2147484289, label %.sink.split
    i64 2147484210, label %.sink.split
    i64 2147484020, label %.sink.split
    i64 2147484009, label %.sink.split
    i64 2147483649, label %.sink.split
    i64 2147484712, label %4
    i64 2147484678, label %4
    i64 2147484673, label %4
    i64 2147484546, label %4
    i64 2147484489, label %4
    i64 2147484456, label %4
    i64 2147484452, label %4
    i64 2147484418, label %4
    i64 2147484293, label %4
    i64 2147484265, label %4
    i64 2147484184, label %4
    i64 2147484181, label %4
    i64 2147484179, label %4
    i64 2147484040, label %4
    i64 2147484007, label %4
    i64 2147484776, label %5
    i64 2147484501, label %5
    i64 2147484465, label %5
    i64 67567616, label %5
    i64 60293120, label %5
    i64 60030976, label %5
    i64 58982400, label %5
    i64 57933824, label %5
    i64 2065, label %5
    i64 1042, label %5
    i64 2147484807, label %6
    i64 2147484801, label %6
    i64 2147484755, label %6
    i64 2147484752, label %6
    i64 2147484723, label %6
    i64 2147484708, label %6
    i64 2147484705, label %6
    i64 2147484824, label %9
    i64 2147484800, label %9
    i64 2147484773, label %9
    i64 2147484772, label %9
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %.sink.split

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %.sink.split

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 2, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 6, ptr %8, align 2, !tbaa !72
  br label %.sink.split

9:                                                ; preds = %2, %2, %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 1, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 6, ptr %11, align 2, !tbaa !72
  br label %.sink.split

12:                                               ; preds = %2
  %13 = icmp ugt i64 %1, 2147483648
  br i1 %13, label %.sink.split, label %switch.early.test

switch.early.test:                                ; preds = %12
  %trunc = trunc nuw i64 %1 to i32
  switch i32 %trunc, label %16 [
    i32 23494656, label %.sink.split
    i32 18087936, label %.sink.split
  ]

.sink.split:                                      ; preds = %12, %switch.early.test, %switch.early.test, %2, %2, %2, %2, %2, %5, %9, %6, %4
  %.sink124 = phi i64 [ 1352, %4 ], [ 1336, %6 ], [ 1352, %2 ], [ 1336, %9 ], [ 1352, %5 ], [ 1352, %2 ], [ 1352, %2 ], [ 1352, %2 ], [ 1352, %2 ], [ 1352, %switch.early.test ], [ 1352, %switch.early.test ], [ 1352, %12 ]
  %.sink122 = phi i16 [ 2, %4 ], [ 2, %6 ], [ 4, %2 ], [ 1, %9 ], [ 1, %5 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %12 ]
  %.sink121 = phi i64 [ 1354, %4 ], [ 1338, %6 ], [ 1354, %2 ], [ 1338, %9 ], [ 1354, %5 ], [ 1354, %2 ], [ 1354, %2 ], [ 1354, %2 ], [ 1354, %2 ], [ 1354, %switch.early.test ], [ 1354, %switch.early.test ], [ 1354, %12 ]
  %.sink = phi i16 [ 5, %4 ], [ 5, %6 ], [ 5, %2 ], [ 5, %9 ], [ 3, %5 ], [ 5, %2 ], [ 5, %2 ], [ 5, %2 ], [ 5, %2 ], [ 5, %switch.early.test ], [ 5, %switch.early.test ], [ 5, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink124
  store i16 %.sink122, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink121
  store i16 %.sink, ptr %15, align 2, !tbaa !73
  br label %16

16:                                               ; preds = %.sink.split, %switch.early.test
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef range(i32 0, 2) i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !74
  %3 = add i8 %2, -48
  %isdigit = icmp ult i8 %3, 10
  br i1 %isdigit, label %4, label %27

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !74
  %7 = add i8 %6, -48
  %isdigit8 = icmp ult i8 %7, 10
  br i1 %isdigit8, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 1, !tbaa !74
  %11 = add i8 %10, -48
  %isdigit9 = icmp ult i8 %11, 10
  br i1 %isdigit9, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !74
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !74
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !74
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = zext i8 %22 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #12
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24, %16, %12, %8, %4, %1
  br label %28

28:                                               ; preds = %20, %24, %27
  %.0 = phi i32 [ 0, %27 ], [ 1, %24 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22processCanonCameraInfoEyPhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ult i32 %3, 16
  br i1 %7, label %340, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %2)
  store i8 0, ptr %2, align 1, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %10, align 1, !tbaa !74
  %11 = icmp eq i32 %4, 4
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = icmp ugt i32 %3, 400
  br i1 %13, label %14, label %switch.early.test

switch.early.test:                                ; preds = %12
  switch i32 %3, label %21 [
    i32 264, label %14
    i32 171, label %14
    i32 167, label %14
    i32 162, label %14
    i32 156, label %14
    i32 148, label %14
    i32 138, label %14
    i32 94, label %14
    i32 72, label %19
  ]

14:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %12
  %15 = shl i32 %3, 2
  %16 = add i32 %15, -12
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  br label %.sink.split

19:                                               ; preds = %switch.early.test
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 284
  br label %.sink.split

21:                                               ; preds = %switch.early.test
  %22 = and i32 %3, 503
  switch i32 %22, label %36 [
    i32 85, label %23
    i32 96, label %28
  ]

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %3, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %2, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  br label %.sink.split

28:                                               ; preds = %21
  %29 = shl nuw nsw i32 %3, 2
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %2, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  br label %.sink.split

.sink.split:                                      ; preds = %19, %28, %23, %14
  %.sink = phi ptr [ %18, %14 ], [ %27, %23 ], [ %32, %28 ], [ %20, %19 ]
  %33 = tail call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.sink)
  %34 = uitofp i32 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store float %34, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %.sink.split, %21, %8
  switch i64 %1, label %.critedge [
    i64 2147483649, label %37
    i64 2147484007, label %37
    i64 2147484020, label %63
    i64 2147484040, label %63
    i64 2147484210, label %64
    i64 2147484009, label %148
    i64 2147484181, label %148
    i64 2147484289, label %65
    i64 2147484265, label %76
    i64 2147484179, label %94
    i64 2147484184, label %97
    i64 2147484293, label %98
    i64 2147484418, label %122
    i64 2147484240, label %123
    i64 2147484048, label %135
    i64 2147484257, label %136
    i64 2147484295, label %137
    i64 2147484455, label %137
    i64 2147484453, label %139
    i64 2147484496, label %140
    i64 2147484022, label %141
    i64 2147484242, label %142
    i64 2147484272, label %143
    i64 2147484294, label %144
    i64 2147484296, label %144
    i64 2147484417, label %145
    i64 2147484454, label %145
    i64 2147484563, label %146
    i64 2147484487, label %146
    i64 2147484244, label %147
  ]

37:                                               ; preds = %36, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %39 = load float, ptr %38, align 8, !tbaa !76
  %40 = fcmp reassoc nsz arcp contract afn une float %39, 0.000000e+00
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %43 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %42)
  %44 = uitofp i16 %43 to float
  store float %44, ptr %38, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %47 = load float, ptr %46, align 8, !tbaa !77
  %48 = fcmp reassoc nsz arcp contract afn une float %47, 0.000000e+00
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %51 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %50)
  %52 = uitofp i16 %51 to float
  store float %52, ptr %46, align 8, !tbaa !77
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %55 = load float, ptr %54, align 4, !tbaa !78
  %56 = fcmp reassoc nsz arcp contract afn une float %55, 0.000000e+00
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %58)
  %60 = uitofp i16 %59 to float
  store float %60, ptr %54, align 4, !tbaa !78
  br label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store float 0.000000e+00, ptr %62, align 8, !tbaa !75
  br label %.critedge

63:                                               ; preds = %36, %36
  br label %.critedge

64:                                               ; preds = %36
  br label %.critedge

65:                                               ; preds = %36
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %67 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %66)
  %.not249 = icmp eq i32 %67, 0
  br i1 %.not249, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 493
  %70 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %69)
  %.not250 = icmp eq i32 %70, 0
  br i1 %.not250, label %148, label %71

71:                                               ; preds = %65, %68
  %72 = phi i16 [ 0, %68 ], [ -1, %65 ]
  %73 = add nsw i16 %72, 335
  %74 = add nsw i16 %72, 337
  %75 = add nsw i16 %72, 339
  br label %148

76:                                               ; preds = %36
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 625
  %78 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %77)
  %.not243 = icmp eq i32 %78, 0
  br i1 %.not243, label %79, label %.thread301

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 633
  %81 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %80)
  %.not244 = icmp eq i32 %81, 0
  br i1 %.not244, label %82, label %.thread301

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %84 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %83)
  %.not245 = icmp eq i32 %84, 0
  br i1 %.not245, label %85, label %.thread301

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 645
  %87 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %86)
  %.not246 = icmp eq i32 %87, 0
  br i1 %.not246, label %.thread301, label %88

88:                                               ; preds = %85
  br label %.thread301

.thread301:                                       ; preds = %82, %85, %88, %76, %79
  %89 = phi i16 [ 35, %88 ], [ 32, %85 ], [ 32, %79 ], [ 32, %76 ], [ 35, %82 ]
  %90 = phi i16 [ 125, %88 ], [ 122, %85 ], [ 122, %79 ], [ 122, %76 ], [ 125, %82 ]
  %91 = phi i16 [ 5, %88 ], [ -7, %85 ], [ -7, %79 ], [ -7, %76 ], [ 0, %82 ]
  %92 = add nsw i16 %91, 423
  %93 = add nsw i16 %91, 425
  %narrow248 = add nsw i16 %91, 427
  br label %148

94:                                               ; preds = %36
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = tail call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %95)
  %.not242 = icmp eq i16 %96, 0
  %spec.select277 = select i1 %.not242, i16 151, i16 12
  br label %148

97:                                               ; preds = %36
  br label %148

98:                                               ; preds = %36
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %100 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %99)
  %.not234.not = icmp eq i32 %100, 0
  br i1 %.not234.not, label %101, label %115

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 557
  %103 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %102)
  %.not235 = icmp eq i32 %103, 0
  br i1 %.not235, label %104, label %115

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %106 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %105)
  %.not236 = icmp eq i32 %106, 0
  br i1 %.not236, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 578
  %109 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %108)
  %.not237 = icmp eq i32 %109, 0
  br i1 %.not237, label %110, label %113

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 583
  %112 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %111)
  %.not238 = icmp eq i32 %112, 0
  br i1 %.not238, label %.critedge, label %.thread337

113:                                              ; preds = %104, %107
  %.4.ph = phi i16 [ 6, %107 ], [ 0, %104 ]
  %114 = add nuw nsw i16 %.4.ph, 125
  br label %.thread337

115:                                              ; preds = %101, %98
  %.4.ph.ph = phi i16 [ -4, %98 ], [ -3, %101 ]
  %116 = add nsw i16 %.4.ph.ph, 125
  %narrow240335344 = add nsw i16 %.4.ph.ph, -4
  br label %.thread337

.thread337:                                       ; preds = %110, %113, %115
  %117 = phi i16 [ 34, %115 ], [ 35, %113 ], [ 35, %110 ]
  %118 = phi i16 [ %116, %115 ], [ %114, %113 ], [ 131, %110 ]
  %119 = phi i16 [ %narrow240335344, %115 ], [ %.4.ph, %113 ], [ 11, %110 ]
  %120 = add nsw i16 %119, 339
  %121 = add nsw i16 %119, 341
  %narrow241 = add nsw i16 %119, 343
  br label %148

122:                                              ; preds = %36
  br label %148

123:                                              ; preds = %36
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %125 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %124)
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %128 = tail call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef nonnull %127)
  %.not232 = icmp eq i32 %128, 0
  br i1 %.not232, label %.critedge, label %129

129:                                              ; preds = %123, %126
  %130 = phi i16 [ 0, %126 ], [ -4, %123 ]
  %131 = add nsw i16 %130, 53
  %132 = add nsw i16 %130, 274
  %133 = add nsw i16 %130, 276
  %134 = add nsw i16 %130, 278
  br label %148

135:                                              ; preds = %36
  br label %148

136:                                              ; preds = %36
  br label %148

137:                                              ; preds = %36, %36
  %138 = icmp eq i64 %1, 2147484295
  %. = select i1 %138, i16 54, i16 58
  br label %148

139:                                              ; preds = %36
  br label %148

140:                                              ; preds = %36
  br label %148

141:                                              ; preds = %36
  br label %148

142:                                              ; preds = %36
  br label %148

143:                                              ; preds = %36
  br label %148

144:                                              ; preds = %36, %36
  br label %148

145:                                              ; preds = %36, %36
  br label %148

146:                                              ; preds = %36, %36
  br label %148

147:                                              ; preds = %36
  br label %148

148:                                              ; preds = %36, %36, %71, %68, %.thread301, %94, %97, %.thread337, %147, %122, %129, %135, %136, %137, %139, %140, %141, %142, %143, %144, %145, %146
  %.0221.ph = phi i16 [ 390, %146 ], [ 297, %145 ], [ 236, %144 ], [ 257, %143 ], [ 248, %142 ], [ 0, %141 ], [ 395, %140 ], [ 360, %139 ], [ 234, %137 ], [ 236, %136 ], [ 216, %135 ], [ %133, %129 ], [ 355, %122 ], [ 228, %147 ], [ %121, %.thread337 ], [ 232, %97 ], [ 147, %94 ], [ %93, %.thread301 ], [ 0, %68 ], [ %74, %71 ], [ 275, %36 ], [ 275, %36 ]
  %.ph350 = phi i1 [ false, %146 ], [ false, %145 ], [ false, %144 ], [ false, %143 ], [ false, %142 ], [ true, %141 ], [ false, %140 ], [ false, %139 ], [ false, %137 ], [ false, %136 ], [ true, %135 ], [ false, %129 ], [ false, %122 ], [ true, %147 ], [ false, %.thread337 ], [ false, %97 ], [ false, %94 ], [ false, %.thread301 ], [ false, %68 ], [ false, %71 ], [ false, %36 ], [ false, %36 ]
  %.0220.ph = phi i32 [ 0, %146 ], [ 0, %145 ], [ 0, %144 ], [ 0, %143 ], [ 0, %142 ], [ 2355, %141 ], [ 0, %140 ], [ 0, %139 ], [ 0, %137 ], [ 0, %136 ], [ 2347, %135 ], [ 0, %129 ], [ 0, %122 ], [ 2359, %147 ], [ 0, %.thread337 ], [ 0, %97 ], [ 0, %94 ], [ 0, %.thread301 ], [ 0, %68 ], [ 0, %71 ], [ 0, %36 ], [ 0, %36 ]
  %.0219.ph = phi i16 [ 35, %146 ], [ 35, %145 ], [ 30, %144 ], [ 30, %143 ], [ 30, %142 ], [ 29, %141 ], [ 35, %140 ], [ 35, %139 ], [ 30, %137 ], [ 30, %136 ], [ 29, %135 ], [ 30, %129 ], [ 35, %122 ], [ 29, %147 ], [ %117, %.thread337 ], [ 30, %97 ], [ 40, %94 ], [ %89, %.thread301 ], [ 30, %68 ], [ 30, %71 ], [ 29, %36 ], [ 29, %36 ]
  %.0216.ph = phi i16 [ 150, %146 ], [ 125, %145 ], [ 56, %144 ], [ 53, %143 ], [ 49, %142 ], [ 48, %141 ], [ 150, %140 ], [ 132, %139 ], [ %., %137 ], [ 49, %136 ], [ 48, %135 ], [ %131, %129 ], [ 131, %122 ], [ 48, %147 ], [ %118, %.thread337 ], [ 49, %97 ], [ 39, %94 ], [ %90, %.thread301 ], [ 53, %68 ], [ 53, %71 ], [ 48, %36 ], [ 48, %36 ]
  %.not253.ph = phi i1 [ true, %146 ], [ true, %145 ], [ false, %144 ], [ false, %143 ], [ false, %142 ], [ true, %141 ], [ true, %140 ], [ true, %139 ], [ true, %137 ], [ false, %136 ], [ true, %135 ], [ false, %129 ], [ true, %122 ], [ true, %147 ], [ true, %.thread337 ], [ false, %97 ], [ true, %94 ], [ true, %.thread301 ], [ false, %68 ], [ false, %71 ], [ true, %36 ], [ true, %36 ]
  %.0215.ph = phi i64 [ 0, %146 ], [ 0, %145 ], [ 7, %144 ], [ 7, %143 ], [ 7, %142 ], [ 0, %141 ], [ 0, %140 ], [ 0, %139 ], [ 0, %137 ], [ 7, %136 ], [ 0, %135 ], [ 7, %129 ], [ 0, %122 ], [ 0, %147 ], [ 0, %.thread337 ], [ 7, %97 ], [ 0, %94 ], [ 0, %.thread301 ], [ 7, %68 ], [ 7, %71 ], [ 0, %36 ], [ 0, %36 ]
  %.not255.ph = phi i1 [ true, %146 ], [ true, %145 ], [ true, %144 ], [ true, %143 ], [ false, %142 ], [ true, %141 ], [ true, %140 ], [ true, %139 ], [ true, %137 ], [ false, %136 ], [ true, %135 ], [ true, %129 ], [ true, %122 ], [ true, %147 ], [ true, %.thread337 ], [ false, %97 ], [ true, %94 ], [ true, %.thread301 ], [ true, %68 ], [ true, %71 ], [ true, %36 ], [ true, %36 ]
  %.0214.ph = phi i64 [ 0, %146 ], [ 0, %145 ], [ 0, %144 ], [ 0, %143 ], [ 190, %142 ], [ 0, %141 ], [ 0, %140 ], [ 0, %139 ], [ 0, %137 ], [ 191, %136 ], [ 0, %135 ], [ 0, %129 ], [ 0, %122 ], [ 0, %147 ], [ 0, %.thread337 ], [ 191, %97 ], [ 0, %94 ], [ 0, %.thread301 ], [ 0, %68 ], [ 0, %71 ], [ 0, %36 ], [ 0, %36 ]
  %.0207.ph = phi i16 [ 392, %146 ], [ 299, %145 ], [ 238, %144 ], [ 259, %143 ], [ 250, %142 ], [ 0, %141 ], [ 397, %140 ], [ 362, %139 ], [ 236, %137 ], [ 238, %136 ], [ 218, %135 ], [ %134, %129 ], [ 357, %122 ], [ 230, %147 ], [ %narrow241, %.thread337 ], [ 234, %97 ], [ 149, %94 ], [ %narrow248, %.thread301 ], [ 0, %68 ], [ %75, %71 ], [ 277, %36 ], [ 277, %36 ]
  %.0.ph = phi i16 [ 388, %146 ], [ 295, %145 ], [ 234, %144 ], [ 255, %143 ], [ 246, %142 ], [ 222, %141 ], [ 393, %140 ], [ 358, %139 ], [ 232, %137 ], [ 234, %136 ], [ 214, %135 ], [ %132, %129 ], [ 353, %122 ], [ 226, %147 ], [ %120, %.thread337 ], [ 230, %97 ], [ %spec.select277, %94 ], [ %92, %.thread301 ], [ 0, %68 ], [ %73, %71 ], [ 273, %36 ], [ 273, %36 ]
  %149 = zext nneg i16 %.0216.ph to i64
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !74
  %152 = icmp ult i8 %151, 3
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %148
  %154 = zext nneg i8 %151 to i64
  %155 = getelementptr inbounds nuw i8, ptr @.str, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !74
  %157 = sext i8 %156 to i16
  %158 = add nsw i16 %157, -48
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i16 %158, ptr %159, align 4, !tbaa !79
  br i1 %.not253.ph, label %203, label %192

.critedge:                                        ; preds = %36, %61, %63, %64, %126, %110, %148
  %.0396 = phi i16 [ %.0.ph, %148 ], [ 0, %36 ], [ 13, %61 ], [ 12, %63 ], [ 12, %64 ], [ 0, %126 ], [ 0, %110 ]
  %.0207393 = phi i16 [ %.0207.ph, %148 ], [ 0, %36 ], [ 16, %61 ], [ 19, %63 ], [ 19, %64 ], [ 0, %126 ], [ 0, %110 ]
  %.0214390 = phi i64 [ %.0214.ph, %148 ], [ 0, %36 ], [ 0, %61 ], [ 0, %63 ], [ 0, %64 ], [ 0, %126 ], [ 0, %110 ]
  %.not255387 = phi i1 [ %.not255.ph, %148 ], [ true, %36 ], [ true, %61 ], [ true, %63 ], [ true, %64 ], [ true, %126 ], [ true, %110 ]
  %.0215384 = phi i64 [ %.0215.ph, %148 ], [ 0, %36 ], [ 0, %61 ], [ 0, %63 ], [ 0, %64 ], [ 7, %126 ], [ 0, %110 ]
  %.not253381 = phi i1 [ %.not253.ph, %148 ], [ true, %36 ], [ true, %61 ], [ true, %63 ], [ true, %64 ], [ false, %126 ], [ true, %110 ]
  %.0218377 = phi i16 [ 0, %148 ], [ 0, %36 ], [ 0, %61 ], [ 45, %63 ], [ 0, %64 ], [ 0, %126 ], [ 0, %110 ]
  %.not256374 = phi i1 [ true, %148 ], [ true, %36 ], [ true, %61 ], [ false, %63 ], [ true, %64 ], [ true, %126 ], [ true, %110 ]
  %.0219371 = phi i16 [ %.0219.ph, %148 ], [ 0, %36 ], [ 10, %61 ], [ 9, %63 ], [ 9, %64 ], [ 30, %126 ], [ 0, %110 ]
  %.0220368 = phi i32 [ %.0220.ph, %148 ], [ 0, %36 ], [ 0, %61 ], [ 0, %63 ], [ 0, %64 ], [ 0, %126 ], [ 0, %110 ]
  %160 = phi i1 [ %.ph350, %148 ], [ false, %36 ], [ false, %61 ], [ false, %63 ], [ false, %64 ], [ false, %126 ], [ false, %110 ]
  %.0221365 = phi i16 [ %.0221.ph, %148 ], [ 0, %36 ], [ 14, %61 ], [ 17, %63 ], [ 17, %64 ], [ 0, %126 ], [ 0, %110 ]
  %161 = icmp eq i32 %4, 7
  %162 = icmp eq i16 %9, -21846
  %or.cond22 = and i1 %161, %162
  %163 = icmp eq i32 %5, 0
  %or.cond24 = and i1 %163, %or.cond22
  br i1 %or.cond24, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.critedge
  %164 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv451 = phi i64 [ 4, %.preheader.preheader ], [ %indvars.iv.next452, %.preheader ]
  %indvars.iv = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %166 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %165)
  %167 = icmp ne i16 %166, -17477
  %168 = icmp slt i64 %indvars.iv, %164
  %169 = and i1 %168, %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  br i1 %169, label %.preheader, label %170, !llvm.loop !80

170:                                              ; preds = %.preheader
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  %172 = add nuw nsw i32 %171, 2
  %173 = add i32 %3, -5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %170, %189
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %189 ], [ %indvars.iv451, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv453
  %176 = tail call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %175)
  %177 = icmp eq i32 %176, 257
  br i1 %177, label %178, label %189

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load i8, ptr %179, align 1, !tbaa !74
  %181 = icmp ult i8 %180, 3
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = zext nneg i8 %180 to i64
  %184 = getelementptr inbounds nuw i8, ptr @.str, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !74
  %186 = sext i8 %185 to i16
  %187 = add nsw i16 %186, -48
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i16 %187, ptr %188, align 4, !tbaa !79
  br i1 %.not253381, label %203, label %192

189:                                              ; preds = %178, %.lr.ph
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 4
  %190 = trunc nuw i64 %indvars.iv.next454 to i32
  %191 = icmp sgt i32 %173, %190
  br i1 %191, label %.lr.ph, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %189, %170, %.critedge
  br i1 %.not253381, label %203, label %192

192:                                              ; preds = %153, %182, %.loopexit
  %.0221364415 = phi i16 [ %.0221365, %182 ], [ %.0221365, %.loopexit ], [ %.0221.ph, %153 ]
  %193 = phi i1 [ %160, %182 ], [ %160, %.loopexit ], [ %.ph350, %153 ]
  %.0220367413 = phi i32 [ %.0220368, %182 ], [ %.0220368, %.loopexit ], [ %.0220.ph, %153 ]
  %.0219370411 = phi i16 [ %.0219371, %182 ], [ %.0219371, %.loopexit ], [ %.0219.ph, %153 ]
  %.not256373409 = phi i1 [ %.not256374, %182 ], [ %.not256374, %.loopexit ], [ true, %153 ]
  %.0218376407 = phi i16 [ %.0218377, %182 ], [ %.0218377, %.loopexit ], [ 0, %153 ]
  %.0215383406 = phi i64 [ %.0215384, %182 ], [ %.0215384, %.loopexit ], [ %.0215.ph, %153 ]
  %.not255386404 = phi i1 [ %.not255387, %182 ], [ %.not255387, %.loopexit ], [ %.not255.ph, %153 ]
  %.0214389402 = phi i64 [ %.0214390, %182 ], [ %.0214390, %.loopexit ], [ %.0214.ph, %153 ]
  %.0207392400 = phi i16 [ %.0207393, %182 ], [ %.0207393, %.loopexit ], [ %.0207.ph, %153 ]
  %.0395398 = phi i16 [ %.0396, %182 ], [ %.0396, %.loopexit ], [ %.0.ph, %153 ]
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 %.0215383406
  %195 = load i8, ptr %194, align 1, !tbaa !74
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %197 = icmp ugt i8 %195, 5
  %narrow = select i1 %197, i8 0, i8 %195
  %spec.store.select284 = zext i8 %narrow to i32
  store i32 %spec.store.select284, ptr %196, align 8
  %.not254 = icmp eq i8 %narrow, 0
  br i1 %.not254, label %203, label %198

198:                                              ; preds = %192
  %199 = uitofp i8 %narrow to float
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %201 = load float, ptr %200, align 4, !tbaa !83
  %202 = fsub reassoc nsz arcp contract afn float %201, %199
  store float %202, ptr %200, align 4, !tbaa !83
  br i1 %.not255386404, label %210, label %205

203:                                              ; preds = %153, %182, %192, %.loopexit
  %.0221364416 = phi i16 [ %.0221365, %182 ], [ %.0221364415, %192 ], [ %.0221.ph, %153 ], [ %.0221365, %.loopexit ]
  %204 = phi i1 [ %160, %182 ], [ %193, %192 ], [ %.ph350, %153 ], [ %160, %.loopexit ]
  %.0220367414 = phi i32 [ %.0220368, %182 ], [ %.0220367413, %192 ], [ %.0220.ph, %153 ], [ %.0220368, %.loopexit ]
  %.0219370412 = phi i16 [ %.0219371, %182 ], [ %.0219370411, %192 ], [ %.0219.ph, %153 ], [ %.0219371, %.loopexit ]
  %.not256373410 = phi i1 [ %.not256374, %182 ], [ %.not256373409, %192 ], [ true, %153 ], [ %.not256374, %.loopexit ]
  %.0218376408 = phi i16 [ %.0218377, %182 ], [ %.0218376407, %192 ], [ 0, %153 ], [ %.0218377, %.loopexit ]
  %.not255386405 = phi i1 [ %.not255387, %182 ], [ %.not255386404, %192 ], [ %.not255.ph, %153 ], [ %.not255387, %.loopexit ]
  %.0214389403 = phi i64 [ %.0214390, %182 ], [ %.0214389402, %192 ], [ %.0214.ph, %153 ], [ %.0214390, %.loopexit ]
  %.0207392401 = phi i16 [ %.0207393, %182 ], [ %.0207392400, %192 ], [ %.0207.ph, %153 ], [ %.0207393, %.loopexit ]
  %.0395399 = phi i16 [ %.0396, %182 ], [ %.0395398, %192 ], [ %.0.ph, %153 ], [ %.0396, %.loopexit ]
  br i1 %.not255386405, label %210, label %205

205:                                              ; preds = %198, %203
  %.0395399430 = phi i16 [ %.0395398, %198 ], [ %.0395399, %203 ]
  %.0207392401428 = phi i16 [ %.0207392400, %198 ], [ %.0207392401, %203 ]
  %.0214389403427 = phi i64 [ %.0214389402, %198 ], [ %.0214389403, %203 ]
  %.0218376408425 = phi i16 [ %.0218376407, %198 ], [ %.0218376408, %203 ]
  %.not256373410423 = phi i1 [ %.not256373409, %198 ], [ %.not256373410, %203 ]
  %.0219370412421 = phi i16 [ %.0219370411, %198 ], [ %.0219370412, %203 ]
  %.0220367414419 = phi i32 [ %.0220367413, %198 ], [ %.0220367414, %203 ]
  %206 = phi i1 [ %193, %198 ], [ %204, %203 ]
  %.0221364416417 = phi i16 [ %.0221364415, %198 ], [ %.0221364416, %203 ]
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 %.0214389403427
  %208 = load i8, ptr %207, align 1, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %narrow446 = tail call i8 @llvm.umin.i8(i8 %208, i8 3)
  %spec.store.select285 = zext nneg i8 %narrow446 to i32
  store i32 %spec.store.select285, ptr %209, align 4
  br i1 %.not256373410423, label %220, label %212

210:                                              ; preds = %198, %203
  %.0395399431 = phi i16 [ %.0395398, %198 ], [ %.0395399, %203 ]
  %.0207392401429 = phi i16 [ %.0207392400, %198 ], [ %.0207392401, %203 ]
  %.0218376408426 = phi i16 [ %.0218376407, %198 ], [ %.0218376408, %203 ]
  %.not256373410424 = phi i1 [ %.not256373409, %198 ], [ %.not256373410, %203 ]
  %.0219370412422 = phi i16 [ %.0219370411, %198 ], [ %.0219370412, %203 ]
  %.0220367414420 = phi i32 [ %.0220367413, %198 ], [ %.0220367414, %203 ]
  %211 = phi i1 [ %193, %198 ], [ %204, %203 ]
  %.0221364416418 = phi i16 [ %.0221364415, %198 ], [ %.0221364416, %203 ]
  br i1 %.not256373410424, label %220, label %212

212:                                              ; preds = %205, %210
  %.0221364416418441 = phi i16 [ %.0221364416417, %205 ], [ %.0221364416418, %210 ]
  %213 = phi i1 [ %206, %205 ], [ %211, %210 ]
  %.0220367414420439 = phi i32 [ %.0220367414419, %205 ], [ %.0220367414420, %210 ]
  %.0219370412422437 = phi i16 [ %.0219370412421, %205 ], [ %.0219370412422, %210 ]
  %.0218376408426436 = phi i16 [ %.0218376408425, %205 ], [ %.0218376408426, %210 ]
  %.0207392401429434 = phi i16 [ %.0207392401428, %205 ], [ %.0207392401429, %210 ]
  %.0395399431432 = phi i16 [ %.0395399430, %205 ], [ %.0395399431, %210 ]
  %214 = zext nneg i16 %.0218376408426436 to i32
  %.not257 = icmp ugt i32 %3, %214
  br i1 %.not257, label %215, label %340

215:                                              ; preds = %212
  %216 = zext nneg i16 %.0218376408426436 to i64
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %narrow447 = tail call i8 @llvm.umax.i8(i8 %218, i8 1)
  %spec.store.select = zext i8 %narrow447 to i16
  store i16 %spec.store.select, ptr %219, align 4
  br label %220

220:                                              ; preds = %205, %215, %210
  %.0221364416418442 = phi i16 [ %.0221364416417, %205 ], [ %.0221364416418441, %215 ], [ %.0221364416418, %210 ]
  %221 = phi i1 [ %206, %205 ], [ %213, %215 ], [ %211, %210 ]
  %.0220367414420440 = phi i32 [ %.0220367414419, %205 ], [ %.0220367414420439, %215 ], [ %.0220367414420, %210 ]
  %.0219370412422438 = phi i16 [ %.0219370412421, %205 ], [ %.0219370412422437, %215 ], [ %.0219370412422, %210 ]
  %.0207392401429435 = phi i16 [ %.0207392401428, %205 ], [ %.0207392401429434, %215 ], [ %.0207392401429, %210 ]
  %.0395399431433 = phi i16 [ %.0395399430, %205 ], [ %.0395399431432, %215 ], [ %.0395399431, %210 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %224 = load float, ptr %223, align 8, !tbaa !76
  %225 = fcmp reassoc nsz arcp contract afn oeq float %224, 0.000000e+00
  %226 = icmp ne i16 %.0219370412422438, 0
  %or.cond26 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond26, label %227, label %234

227:                                              ; preds = %220
  %228 = zext nneg i16 %.0219370412422438 to i32
  %.not259 = icmp ugt i32 %3, %228
  br i1 %.not259, label %229, label %340

229:                                              ; preds = %227
  %230 = zext i16 %.0219370412422438 to i64
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 %230
  %232 = tail call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %231)
  %233 = uitofp i16 %232 to float
  store float %233, ptr %223, align 8, !tbaa !76
  br label %234

234:                                              ; preds = %229, %220
  %235 = load i64, ptr %222, align 8, !tbaa !84
  %236 = icmp eq i64 %235, 0
  %237 = icmp ne i16 %.0395399431433, 0
  %or.cond28 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond28, label %238, label %245

238:                                              ; preds = %234
  %239 = zext nneg i16 %.0395399431433 to i32
  %.not260 = icmp ugt i32 %3, %239
  br i1 %.not260, label %240, label %340

240:                                              ; preds = %238
  %241 = zext i16 %.0395399431433 to i64
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 %241
  %243 = tail call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %242)
  %244 = zext i16 %243 to i64
  store i64 %244, ptr %222, align 8, !tbaa !84
  br label %245

245:                                              ; preds = %240, %234
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %247 = load float, ptr %246, align 8, !tbaa !77
  %248 = fcmp reassoc nsz arcp contract afn oeq float %247, 0.000000e+00
  %249 = icmp ne i16 %.0221364416418442, 0
  %or.cond30 = select i1 %248, i1 %249, i1 false
  br i1 %or.cond30, label %250, label %257

250:                                              ; preds = %245
  %251 = zext nneg i16 %.0221364416418442 to i32
  %.not261 = icmp ugt i32 %3, %251
  br i1 %.not261, label %252, label %340

252:                                              ; preds = %250
  %253 = zext i16 %.0221364416418442 to i64
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 %253
  %255 = tail call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %254)
  %256 = uitofp i16 %255 to float
  store float %256, ptr %246, align 8, !tbaa !77
  br label %257

257:                                              ; preds = %252, %245
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %259 = load float, ptr %258, align 4, !tbaa !78
  %260 = fcmp reassoc nsz arcp contract afn oeq float %259, 0.000000e+00
  %261 = icmp ne i16 %.0207392401429435, 0
  %or.cond32 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond32, label %262, label %269

262:                                              ; preds = %257
  %263 = zext nneg i16 %.0207392401429435 to i32
  %.not262 = icmp ugt i32 %3, %263
  br i1 %.not262, label %264, label %340

264:                                              ; preds = %262
  %265 = zext i16 %.0207392401429435 to i64
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 %265
  %267 = tail call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %266)
  %268 = uitofp i16 %267 to float
  store float %268, ptr %258, align 4, !tbaa !78
  br label %269

269:                                              ; preds = %264, %257
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %271 = load i8, ptr %270, align 8, !tbaa !74
  %272 = icmp eq i8 %271, 0
  %or.cond34 = and i1 %221, %272
  %273 = or disjoint i32 %.0220367414420440, 64
  %.not263 = icmp slt i32 %273, %3
  %or.cond = select i1 %or.cond34, i1 %.not263, i1 false
  br i1 %or.cond, label %274, label %340

274:                                              ; preds = %269
  %275 = zext nneg i32 %.0220367414420440 to i64
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 %275
  %277 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #12
  %.not264 = icmp eq i32 %277, 0
  br i1 %.not264, label %278, label %287

278:                                              ; preds = %274
  %279 = load i32, ptr %276, align 1
  store i32 %279, ptr %270, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 32, ptr %280, align 4, !tbaa !74
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %282 = load i32, ptr %276, align 1
  store i32 %282, ptr %281, align 2
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 4, ptr %283, align 2, !tbaa !85
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %284, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %285, ptr noundef nonnull align 1 dereferenceable(60) %286, i64 60, i1 false)
  br label %340

287:                                              ; preds = %274
  %288 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #12
  %.not265 = icmp eq i32 %288, 0
  br i1 %.not265, label %289, label %sub_0

289:                                              ; preds = %287
  %290 = load i32, ptr %276, align 1
  store i32 %290, ptr %270, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 32, ptr %291, align 4, !tbaa !74
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %293 = load i32, ptr %276, align 1
  store i32 %293, ptr %292, align 2
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 3, ptr %294, align 2, !tbaa !85
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %295, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %296, ptr noundef nonnull align 1 dereferenceable(60) %297, i64 60, i1 false)
  br label %340

sub_0:                                            ; preds = %287
  %298 = load i8, ptr %276, align 1
  %.not449 = icmp eq i8 %298, 69
  br i1 %.not449, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 70
  br i1 %301, label %302, label %.tail.thread

302:                                              ; preds = %.tail
  %303 = load i16, ptr %276, align 1
  store i16 %303, ptr %270, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 32, ptr %304, align 2, !tbaa !74
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %306 = load i16, ptr %276, align 1
  store i16 %306, ptr %305, align 2
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %307, align 2, !tbaa !85
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %308, align 8, !tbaa !86
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %310 = getelementptr inbounds nuw i8, ptr %276, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %309, ptr noundef nonnull align 1 dereferenceable(62) %310, i64 62, i1 false)
  br label %340

.tail.thread:                                     ; preds = %sub_0, %.tail
  %lhsv = load i32, ptr %270, align 8
  %.not268 = icmp eq i32 %lhsv, 1160597059
  br i1 %.not268, label %311, label %317

311:                                              ; preds = %.tail.thread
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %312, ptr noundef nonnull align 4 dereferenceable(60) %313, i64 60, i1 false)
  store i8 32, ptr %313, align 4, !tbaa !74
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160597059, ptr %314, align 2
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %315, align 2, !tbaa !85
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %316, align 8, !tbaa !86
  br label %340

317:                                              ; preds = %.tail.thread
  %318 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #12
  %.not269 = icmp eq i32 %318, 0
  br i1 %.not269, label %319, label %328

319:                                              ; preds = %317
  %320 = load i32, ptr %276, align 1
  store i32 %320, ptr %270, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 32, ptr %321, align 4, !tbaa !74
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %323 = load i32, ptr %276, align 1
  store i32 %323, ptr %322, align 2
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %324, align 2, !tbaa !85
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %325, align 8, !tbaa !86
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %327 = getelementptr inbounds nuw i8, ptr %276, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %326, ptr noundef nonnull align 1 dereferenceable(60) %327, i64 60, i1 false)
  br label %340

328:                                              ; preds = %317
  %329 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #12
  %.not270 = icmp eq i32 %329, 0
  br i1 %.not270, label %330, label %339

330:                                              ; preds = %328
  %331 = load i32, ptr %276, align 1
  store i32 %331, ptr %270, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 32, ptr %332, align 4, !tbaa !74
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %334 = load i32, ptr %276, align 1
  store i32 %334, ptr %333, align 2
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %335, align 2, !tbaa !85
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %336, align 8, !tbaa !86
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %338 = getelementptr inbounds nuw i8, ptr %276, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %337, ptr noundef nonnull align 1 dereferenceable(60) %338, i64 60, i1 false)
  br label %340

339:                                              ; preds = %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %270, ptr noundef nonnull align 1 dereferenceable(64) %276, i64 64, i1 false)
  br label %340

340:                                              ; preds = %269, %289, %311, %330, %339, %319, %302, %278, %262, %250, %238, %227, %212, %6
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20Canon_CameraSettingsEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 6, i32 noundef 1)
  %9 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  store i16 %9, ptr %10, align 4, !tbaa !90
  %11 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %12 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %12, ptr %13, align 8, !tbaa !91
  %14 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %15 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %15, ptr %16, align 2, !tbaa !92
  %17 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %18 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2030
  store i16 %18, ptr %19, align 2, !tbaa !93
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 14, i32 noundef 1)
  %25 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %25, ptr %26, align 4, !tbaa !94
  %27 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %28 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5006
  store i16 %28, ptr %29, align 2, !tbaa !95
  %30 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %30, ptr %31, align 8, !tbaa !96
  %32 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %33 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i64 %34, ptr %35, align 8, !tbaa !84
  %36 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %37 = uitofp i16 %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %37, ptr %38, align 4, !tbaa !78
  %39 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %40 = uitofp i16 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %40, ptr %41, align 8, !tbaa !77
  %42 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i16 %42, ptr %43, align 8, !tbaa !97
  %44 = icmp ugt i16 %42, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %2
  %46 = uitofp i16 %42 to float
  %47 = load float, ptr %38, align 4, !tbaa !78
  %48 = fdiv reassoc nsz arcp contract afn float %47, %46
  store float %48, ptr %38, align 4, !tbaa !78
  %49 = load float, ptr %41, align 8, !tbaa !77
  %50 = fdiv reassoc nsz arcp contract afn float %49, %46
  store float %50, ptr %41, align 8, !tbaa !77
  br label %51

51:                                               ; preds = %45, %2
  %52 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %52, label %53 [
    i16 -32, label %_ZN6LibRaw21_CanonConvertApertureEt.exit
    i16 32767, label %_ZN6LibRaw21_CanonConvertApertureEt.exit
  ]

53:                                               ; preds = %51
  %54 = uitofp i16 %52 to float
  %55 = fmul reassoc nnan nsz arcp contract afn float %54, 1.562500e-02
  %or.cond.i.i.i = fcmp reassoc nsz arcp contract afn ogt float %55, 6.400000e+01
  %exp2.i = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %55)
  %56 = select reassoc nsz arcp contract afn i1 %or.cond.i.i.i, float 0.000000e+00, float %exp2.i
  br label %_ZN6LibRaw21_CanonConvertApertureEt.exit

_ZN6LibRaw21_CanonConvertApertureEt.exit:         ; preds = %51, %51, %53
  %.0.i = phi nsz float [ %56, %53 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store float %.0.i, ptr %57, align 8, !tbaa !98
  %58 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %58, label %59 [
    i16 -32, label %_ZN6LibRaw21_CanonConvertApertureEt.exit5
    i16 32767, label %_ZN6LibRaw21_CanonConvertApertureEt.exit5
  ]

59:                                               ; preds = %_ZN6LibRaw21_CanonConvertApertureEt.exit
  %60 = uitofp i16 %58 to float
  %61 = fmul reassoc nnan nsz arcp contract afn float %60, 1.562500e-02
  %or.cond.i.i.i3 = fcmp reassoc nsz arcp contract afn ogt float %61, 6.400000e+01
  %exp2.i4 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %61)
  %62 = select reassoc nsz arcp contract afn i1 %or.cond.i.i.i3, float 0.000000e+00, float %exp2.i4
  br label %_ZN6LibRaw21_CanonConvertApertureEt.exit5

_ZN6LibRaw21_CanonConvertApertureEt.exit5:        ; preds = %_ZN6LibRaw21_CanonConvertApertureEt.exit, %_ZN6LibRaw21_CanonConvertApertureEt.exit, %59
  %.0.i2 = phi nsz float [ %62, %59 ], [ 0.000000e+00, %_ZN6LibRaw21_CanonConvertApertureEt.exit ], [ 0.000000e+00, %_ZN6LibRaw21_CanonConvertApertureEt.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store float %.0.i2, ptr %63, align 4, !tbaa !99
  %64 = icmp ugt i32 %1, 35
  br i1 %64, label %65, label %82

65:                                               ; preds = %_ZN6LibRaw21_CanonConvertApertureEt.exit5
  %66 = load ptr, ptr %3, align 8, !tbaa !87
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 12, i32 noundef 1)
  %71 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %71, ptr %72, align 4, !tbaa !100
  %73 = icmp ugt i32 %1, 47
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8, !tbaa !87
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef 22, i32 noundef 1)
  %80 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i16 %80, ptr %81, align 8, !tbaa !101
  br label %82

82:                                               ; preds = %_ZN6LibRaw21_CanonConvertApertureEt.exit5, %74, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 187108
  br label %5

5:                                                ; preds = %3, %5
  %.040 = phi i32 [ 0, %3 ], [ %12, %5 ]
  %6 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %7 = zext i16 %6 to i32
  %8 = lshr i32 %.040, 1
  %9 = xor i32 %8, %.040
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  store i32 %7, ptr %11, align 4, !tbaa !102
  %12 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %12, 4
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !103

13:                                               ; preds = %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = sext i32 %1 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i32 noundef 1)
  br label %22

22:                                               ; preds = %14, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 187268
  br label %24

24:                                               ; preds = %22, %24
  %.141 = phi i32 [ 0, %22 ], [ %31, %24 ]
  %25 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %.141, 1
  %28 = xor i32 %27, %.141
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !102
  %31 = add nuw nsw i32 %.141, 1
  %exitcond46.not = icmp eq i32 %31, 4
  br i1 %exitcond46.not, label %32, label %24, !llvm.loop !104

32:                                               ; preds = %24
  br i1 %.not, label %41, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = sext i32 %1 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i32 noundef 1)
  br label %41

41:                                               ; preds = %33, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 187252
  br label %43

43:                                               ; preds = %41, %43
  %.242 = phi i32 [ 0, %41 ], [ %50, %43 ]
  %44 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %.242, 1
  %47 = xor i32 %46, %.242
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !102
  %50 = add nuw nsw i32 %.242, 1
  %exitcond47.not = icmp eq i32 %50, 4
  br i1 %exitcond47.not, label %51, label %43, !llvm.loop !105

51:                                               ; preds = %43
  br i1 %.not, label %60, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = sext i32 %1 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %55, i32 noundef 1)
  br label %60

60:                                               ; preds = %52, %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 187140
  br label %62

62:                                               ; preds = %60, %62
  %.343 = phi i32 [ 0, %60 ], [ %69, %62 ]
  %63 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %64 = zext i16 %63 to i32
  %65 = lshr i32 %.343, 1
  %66 = xor i32 %65, %.343
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !102
  %69 = add nuw nsw i32 %.343, 1
  %exitcond48.not = icmp eq i32 %69, 4
  br i1 %exitcond48.not, label %70, label %62, !llvm.loop !106

70:                                               ; preds = %62
  br i1 %.not, label %79, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = sext i32 %1 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %74, i32 noundef 1)
  br label %79

79:                                               ; preds = %71, %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 187316
  br label %81

81:                                               ; preds = %79, %81
  %.444 = phi i32 [ 0, %79 ], [ %88, %81 ]
  %82 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %83 = zext i16 %82 to i32
  %84 = lshr i32 %.444, 1
  %85 = xor i32 %84, %.444
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !102
  %88 = add nuw nsw i32 %.444, 1
  %exitcond49.not = icmp eq i32 %88, 4
  br i1 %exitcond49.not, label %89, label %81, !llvm.loop !107

89:                                               ; preds = %81
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %98, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = sext i32 %2 to i64
  %94 = load ptr, ptr %92, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %93, i32 noundef 1)
  br label %98

98:                                               ; preds = %90, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 187156
  br label %100

100:                                              ; preds = %98, %100
  %.545 = phi i32 [ 0, %98 ], [ %107, %100 ]
  %101 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %102 = zext i16 %101 to i32
  %103 = lshr i32 %.545, 1
  %104 = xor i32 %103, %.545
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !102
  %107 = add nuw nsw i32 %.545, 1
  %exitcond50.not = icmp eq i32 %107, 4
  br i1 %exitcond50.not, label %108, label %100, !llvm.loop !108

108:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext %1) local_unnamed_addr #0 align 2 {
  switch i16 %1, label %.loopexit [
    i16 0, label %.preheader
    i16 1, label %.preheader44
    i16 2, label %53
  ]

.preheader44:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  br label %30

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %7 ]
  %8 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 1.000000e+00, ptr %9, align 4, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 2, i32 noundef 1)
  %16 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %17 = uitofp i16 %16 to float
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 1.000000e+00
  %19 = select reassoc nsz arcp contract afn i1 %18, float %17, float 1.000000e+00
  %20 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %20, ptr %21, align 4, !tbaa !109
  %22 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %23 = uitofp i16 %22 to float
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 1.000000e+00
  %25 = select reassoc nsz arcp contract afn i1 %24, float %23, float 1.000000e+00
  %26 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %26, ptr %27, align 4, !tbaa !109
  %28 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %29 = uitofp i16 %28 to float
  store float %29, ptr %8, align 4, !tbaa !109
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 15
  br i1 %exitcond68.not, label %.loopexit, label %7, !llvm.loop !110

30:                                               ; preds = %.preheader44, %30
  %indvars.iv61 = phi i64 [ 0, %.preheader44 ], [ %indvars.iv.next62, %30 ]
  %31 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store float 1.000000e+00, ptr %32, align 4, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float 1.000000e+00, ptr %33, align 4, !tbaa !109
  %34 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %35 = uitofp i16 %34 to float
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, 1.000000e+00
  %37 = select reassoc nsz arcp contract afn i1 %36, float %35, float 1.000000e+00
  %38 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %38, ptr %39, align 4, !tbaa !109
  %40 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %41 = uitofp i16 %40 to float
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 1.000000e+00
  %43 = select reassoc nsz arcp contract afn i1 %42, float %41, float 1.000000e+00
  %44 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %43
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %44, ptr %45, align 4, !tbaa !109
  %46 = load ptr, ptr %4, align 8, !tbaa !87
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 2, i32 noundef 1)
  %51 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %52 = uitofp i16 %51 to float
  store float %52, ptr %31, align 4, !tbaa !109
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 15
  br i1 %exitcond64.not, label %.loopexit, label %30, !llvm.loop !111

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %56 = load i64, ptr %55, align 8, !tbaa !112
  switch i64 %56, label %57 [
    i64 57933824, label %61
    i64 58982400, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %59 = load i32, ptr %58, align 4, !tbaa !113
  switch i32 %59, label %.loopexit [
    i32 65532, label %61
    i32 65533, label %.preheader47
  ]

.preheader47:                                     ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  br label %86

61:                                               ; preds = %57, %53, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  br label %63

63:                                               ; preds = %61, %63
  %indvars.iv57 = phi i64 [ 0, %61 ], [ %indvars.iv.next58, %63 ]
  %64 = load ptr, ptr %54, align 8, !tbaa !87
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 4, i32 noundef 1)
  %69 = getelementptr inbounds nuw [20 x i8], ptr %62, i64 %indvars.iv57
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store float 1.000000e+00, ptr %70, align 4, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 1.000000e+00, ptr %71, align 4, !tbaa !109
  %72 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %73 = uitofp i16 %72 to float
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, 1.000000e+00
  %75 = select reassoc nsz arcp contract afn i1 %74, float 1.000000e+00, float %73
  %76 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %76, ptr %77, align 4, !tbaa !109
  %78 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %79 = uitofp i16 %78 to float
  %80 = fcmp reassoc nsz arcp contract afn olt float %79, 1.000000e+00
  %81 = select reassoc nsz arcp contract afn i1 %80, float 1.000000e+00, float %79
  %82 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %81
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store float %82, ptr %83, align 4, !tbaa !109
  %84 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %85 = uitofp i16 %84 to float
  store float %85, ptr %69, align 4, !tbaa !109
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 15
  br i1 %exitcond60.not, label %.loopexit, label %63, !llvm.loop !114

86:                                               ; preds = %.preheader47, %86
  %indvars.iv = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next, %86 ]
  %87 = load ptr, ptr %54, align 8, !tbaa !87
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef 2, i32 noundef 1)
  %92 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %93 = sitofp i16 %92 to float
  %94 = fmul reassoc nnan nsz arcp contract afn float %93, 1.250000e-01
  %95 = fadd reassoc nsz arcp contract afn float %94, 5.120000e+02
  %96 = getelementptr inbounds nuw [20 x i8], ptr %60, i64 %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store float 1.000000e+00, ptr %97, align 4, !tbaa !109
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float 1.000000e+00, ptr %98, align 4, !tbaa !109
  %99 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %100 = uitofp i16 %99 to float
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %102 = fcmp reassoc nsz arcp contract afn ogt float %95, 0x3F50624DE0000000
  %103 = select i1 %102, float %95, float 1.000000e+00
  %storemerge = fdiv reassoc arcp contract afn float %100, %103
  store float %storemerge, ptr %101, align 4, !tbaa !109
  %104 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %105 = uitofp i16 %104 to float
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %storemerge43 = fdiv reassoc arcp contract afn float %105, %103
  store float %storemerge43, ptr %106, align 4, !tbaa !109
  %107 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %108 = uitofp i16 %107 to float
  store float %108, ptr %96, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !115

.loopexit:                                        ; preds = %86, %63, %30, %7, %57, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20parseCanonMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %133 [
    i32 1, label %6
    i32 2, label %7
    i32 4, label %19
  ]

6:                                                ; preds = %5
  tail call void @_ZN6LibRaw20Canon_CameraSettingsEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  br label %.thread574

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i16 %8, ptr %9, align 4, !tbaa !116
  %10 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %11 = uitofp i16 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store float %11, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %14 = load i16, ptr %13, align 8, !tbaa !97
  %15 = icmp ugt i16 %14, 1
  br i1 %15, label %16, label %.thread574

16:                                               ; preds = %7
  %17 = uitofp i16 %14 to float
  %18 = fdiv reassoc nsz arcp contract afn float %11, %17
  store float %18, ptr %12, align 8, !tbaa !76
  br label %.thread574

19:                                               ; preds = %5
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %23 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2100
  store i16 %23, ptr %24, align 4, !tbaa !73
  %25 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2102
  store i16 %25, ptr %26, align 2, !tbaa !73
  %.not514 = icmp eq i16 %25, 32767
  br i1 %.not514, label %45, label %27

27:                                               ; preds = %21
  %28 = sext i16 %25 to i32
  %29 = load i16, ptr %24, align 4, !tbaa !73
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %30, %28
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nnan nsz arcp contract afn float %32, 3.125000e-02
  %34 = fadd reassoc nsz arcp contract afn float %33, -5.000000e+00
  %35 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %35, 6.400000e+01
  %exp2 = tail call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %34)
  %36 = fmul reassoc nnan nsz arcp contract afn float %exp2, 1.000000e+02
  %37 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %36)
  %38 = select i1 %or.cond.i.i, float 0.000000e+00, float %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  store float %38, ptr %39, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %41 = load float, ptr %40, align 8, !tbaa !118
  %42 = fcmp reassoc nsz arcp contract afn oeq float %41, 0.000000e+00
  %43 = fcmp reassoc nsz arcp contract afn oeq float %41, 6.553500e+04
  %or.cond519 = or i1 %42, %43
  br i1 %or.cond519, label %44, label %45

44:                                               ; preds = %27
  store float %38, ptr %40, align 8, !tbaa !118
  br label %45

45:                                               ; preds = %27, %44, %21
  %46 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %47 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not515 = icmp eq i16 %47, -1
  br i1 %.not515, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %50 = load float, ptr %49, align 4, !tbaa !119
  %51 = fcmp reassoc nsz arcp contract afn une float %50, 0.000000e+00
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = sitofp i16 %47 to float
  %54 = fmul reassoc nnan nsz arcp contract afn float %53, -3.125000e-02
  %55 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %or.cond.i.i523 = fcmp reassoc nsz arcp contract afn ogt float %55, 6.400000e+01
  %exp2575 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %54)
  %56 = select reassoc nsz arcp contract afn i1 %or.cond.i.i523, float 0.000000e+00, float %exp2575
  store float %56, ptr %49, align 4, !tbaa !119
  br label %57

57:                                               ; preds = %52, %48, %45
  %58 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %59 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  store i32 %60, ptr %61, align 4, !tbaa !120
  %62 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %63 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192576
  store i32 %64, ptr %65, align 8, !tbaa !121
  br label %66

66:                                               ; preds = %19, %57
  %.sink789 = phi i64 [ 4, %57 ], [ 24, %19 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %.sink789, i32 noundef 1)
  %73 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not516 = icmp eq i16 %73, 0
  br i1 %.not516, label %79, label %74

74:                                               ; preds = %66
  %75 = sext i16 %73 to i32
  %76 = add nsw i32 %75, -128
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store float %77, ptr %78, align 8, !tbaa !75
  br label %79

79:                                               ; preds = %74, %66
  %80 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not517 = icmp eq i16 %80, -1
  br i1 %.not517, label %85, label %81

81:                                               ; preds = %79
  %82 = sitofp i16 %80 to float
  %83 = fmul reassoc nnan nsz arcp contract afn float %82, 3.125000e-02
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4700
  store float %83, ptr %84, align 4, !tbaa !122
  br label %85

85:                                               ; preds = %81, %79
  %86 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %87 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.011.i = tail call i16 @llvm.abs.i16(i16 %87, i1 false)
  %88 = and i16 %.011.i, 31
  switch i16 %88, label %90 [
    i16 12, label %_ZL15_CanonConvertEVs.exit
    i16 20, label %89
  ]

89:                                               ; preds = %85
  br label %_ZL15_CanonConvertEVs.exit

90:                                               ; preds = %85
  %91 = uitofp nneg i16 %88 to float
  br label %_ZL15_CanonConvertEVs.exit

_ZL15_CanonConvertEVs.exit:                       ; preds = %85, %89, %90
  %.0.i = phi nsz float [ %91, %90 ], [ 0x4035555560000000, %89 ], [ 0x4025555560000000, %85 ]
  %92 = icmp slt i16 %87, 0
  %93 = and i16 %.011.i, -32
  %94 = sitofp i16 %93 to float
  %95 = fadd reassoc nnan nsz arcp contract afn float %.0.i, %94
  %96 = fneg reassoc nnan nsz arcp contract afn float %95
  %97 = select reassoc nnan nsz arcp contract afn i1 %92, float %96, float %95
  %98 = fmul reassoc nnan nsz arcp contract afn float %97, 3.125000e-02
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store float %98, ptr %99, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef -24, i32 noundef 1)
  %106 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %106, label %107 [
    i16 32767, label %_ZL15_CanonConvertEVs.exit._crit_edge
    i16 -32, label %_ZN6LibRaw21_CanonConvertApertureEt.exit
  ]

_ZL15_CanonConvertEVs.exit._crit_edge:            ; preds = %_ZL15_CanonConvertEVs.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !124
  br label %112

107:                                              ; preds = %_ZL15_CanonConvertEVs.exit
  %108 = uitofp i16 %106 to float
  %109 = fmul reassoc nnan nsz arcp contract afn float %108, 1.562500e-02
  %or.cond.i.i.i = fcmp reassoc nsz arcp contract afn ogt float %109, 6.400000e+01
  %exp2.i = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %109)
  %110 = select reassoc nsz arcp contract afn i1 %or.cond.i.i.i, float 0.000000e+00, float %exp2.i
  br label %_ZN6LibRaw21_CanonConvertApertureEt.exit

_ZN6LibRaw21_CanonConvertApertureEt.exit:         ; preds = %_ZL15_CanonConvertEVs.exit, %107
  %.0.i524 = phi nsz float [ %110, %107 ], [ 0.000000e+00, %_ZL15_CanonConvertEVs.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %.0.i524, ptr %111, align 4, !tbaa !124
  br label %112

112:                                              ; preds = %_ZL15_CanonConvertEVs.exit._crit_edge, %_ZN6LibRaw21_CanonConvertApertureEt.exit
  %113 = phi float [ %.pre, %_ZL15_CanonConvertEVs.exit._crit_edge ], [ %.0.i524, %_ZN6LibRaw21_CanonConvertApertureEt.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %115 = fcmp reassoc nsz arcp contract afn olt float %113, 0x3FE6666660000000
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %100, align 8, !tbaa !87
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef 32, i32 noundef 1)
  %122 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %122, label %123 [
    i16 -32, label %_ZN6LibRaw21_CanonConvertApertureEt.exit528
    i16 32767, label %_ZN6LibRaw21_CanonConvertApertureEt.exit528
  ]

123:                                              ; preds = %116
  %124 = uitofp i16 %122 to float
  %125 = fmul reassoc nnan nsz arcp contract afn float %124, 1.562500e-02
  %or.cond.i.i.i526 = fcmp reassoc nsz arcp contract afn ogt float %125, 6.400000e+01
  %exp2.i527 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %125)
  %126 = select reassoc nsz arcp contract afn i1 %or.cond.i.i.i526, float 0.000000e+00, float %exp2.i527
  br label %_ZN6LibRaw21_CanonConvertApertureEt.exit528

_ZN6LibRaw21_CanonConvertApertureEt.exit528:      ; preds = %116, %116, %123
  %.0.i525 = phi nsz float [ %126, %123 ], [ 0.000000e+00, %116 ], [ 0.000000e+00, %116 ]
  store float %.0.i525, ptr %114, align 4, !tbaa !124
  br label %127

127:                                              ; preds = %_ZN6LibRaw21_CanonConvertApertureEt.exit528, %112
  %128 = phi float [ %.0.i525, %_ZN6LibRaw21_CanonConvertApertureEt.exit528 ], [ %113, %112 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %130 = load float, ptr %129, align 8, !tbaa !125
  %131 = fcmp reassoc nsz arcp contract afn une float %130, 0.000000e+00
  br i1 %131, label %.thread574, label %132

132:                                              ; preds = %127
  store float %128, ptr %129, align 8, !tbaa !125
  br label %.thread574

133:                                              ; preds = %5
  %134 = icmp eq i32 %1, 7
  %135 = icmp eq i32 %4, 0
  %or.cond = and i1 %134, %135
  br i1 %or.cond, label %136, label %144

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 153444
  %140 = load ptr, ptr %138, align 8, !tbaa !88
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %139, i32 noundef 64)
  br label %.thread574

144:                                              ; preds = %133
  %145 = icmp eq i32 %1, 8
  %or.cond3 = and i1 %145, %135
  br i1 %or.cond3, label %146, label %149

146:                                              ; preds = %144
  %147 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192576
  store i32 %147, ptr %148, align 8, !tbaa !121
  br label %.thread574

149:                                              ; preds = %144
  %150 = icmp eq i32 %1, 9
  %or.cond5 = and i1 %150, %135
  br i1 %or.cond5, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 193268
  %155 = load ptr, ptr %153, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %154, i64 noundef 64, i64 noundef 1)
  br label %.thread574

159:                                              ; preds = %149
  switch i32 %1, label %188 [
    i32 12, label %160
    i32 60, label %164
    i32 38, label %164
    i32 18, label %164
  ]

160:                                              ; preds = %159
  %161 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %163 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %161) #13
  br label %.thread574

164:                                              ; preds = %159, %159, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %166 = load i32, ptr %165, align 8, !tbaa !126
  %.not513 = icmp eq i32 %166, 0
  br i1 %.not513, label %167, label %.thread574

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i32 %1, ptr %168, align 8, !tbaa !127
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %171 = load i16, ptr %170, align 8, !tbaa !129
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4900
  store i16 %171, ptr %172, align 4, !tbaa !130
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  store i32 %3, ptr %173, align 4, !tbaa !131
  %174 = zext i32 %3 to i64
  %175 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %174, i64 noundef 1)
  %176 = load i32, ptr %165, align 8, !tbaa !126
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [24 x i8], ptr %168, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %175, ptr %179, align 8, !tbaa !132
  %180 = load ptr, ptr %169, align 8, !tbaa !87
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !131
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %180, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %175, i64 noundef %183, i64 noundef 1)
  store i32 1, ptr %165, align 8, !tbaa !126
  br label %.thread574

188:                                              ; preds = %159
  %189 = icmp eq i32 %1, 41
  %or.cond11 = and i1 %189, %135
  br i1 %or.cond11, label %190, label %293

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %192 = load ptr, ptr %191, align 8, !tbaa !87
  %193 = load ptr, ptr %192, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef 8, i32 noundef 1)
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %.not657 = icmp eq i32 %197, 0
  br i1 %.not657, label %.preheader, label %_ZNK21libraw_static_table_tixEj.exit.lr.ph

_ZNK21libraw_static_table_tixEj.exit.lr.ph:       ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %_ZNK21libraw_static_table_tixEj.exit

._crit_edge:                                      ; preds = %.loopexit
  %201 = icmp eq i32 %.1461, 0
  br i1 %201, label %.preheader, label %.thread574

.preheader:                                       ; preds = %190, %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %288

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %_ZNK21libraw_static_table_tixEj.exit.lr.ph, %.loopexit
  %indvars.iv758 = phi i64 [ 0, %_ZNK21libraw_static_table_tixEj.exit.lr.ph ], [ %indvars.iv.next759, %.loopexit ]
  %.0460655 = phi i32 [ 0, %_ZNK21libraw_static_table_tixEj.exit.lr.ph ], [ %.1461, %.loopexit ]
  %204 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv758
  %206 = load i32, ptr %205, align 4, !tbaa !102
  %.not512 = icmp eq i32 %206, 0
  br i1 %.not512, label %.loopexit, label %.preheader577

.preheader577:                                    ; preds = %_ZNK21libraw_static_table_tixEj.exit, %_ZNK21libraw_static_table_tixEj.exit533
  %.0646 = phi i32 [ %227, %_ZNK21libraw_static_table_tixEj.exit533 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit ]
  %207 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv758, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %.preheader577
  %212 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv758
  %214 = load i32, ptr %213, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit533

215:                                              ; preds = %.preheader577
  %.not.i530 = icmp eq i32 %208, 0
  br i1 %.not.i530, label %_ZNK21libraw_static_table_tixEj.exit533, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %.not6.i531 = icmp eq ptr %217, null
  br i1 %.not6.i531, label %_ZNK21libraw_static_table_tixEj.exit533, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %217, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit533

_ZNK21libraw_static_table_tixEj.exit533:          ; preds = %211, %215, %216, %218
  %.0.i532 = phi i32 [ %214, %211 ], [ %219, %218 ], [ 0, %216 ], [ 0, %215 ]
  %220 = sext i32 %.0.i532 to i64
  %221 = getelementptr inbounds [16 x i8], ptr %198, i64 %220
  %222 = lshr i32 %.0646, 1
  %223 = xor i32 %.0646, %222
  %224 = xor i32 %223, 1
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %225
  store i32 %207, ptr %226, align 4, !tbaa !102
  %227 = add nuw nsw i32 %.0646, 1
  %exitcond741.not = icmp eq i32 %227, 4
  br i1 %exitcond741.not, label %228, label %.preheader577, !llvm.loop !136

228:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit533
  %229 = load i32, ptr %199, align 4, !tbaa !120
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Canon_wbi2stdE, i64 8), align 8, !tbaa !133
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8, !tbaa !135
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit537

237:                                              ; preds = %228
  %.not.i534 = icmp eq i32 %230, 0
  br i1 %.not.i534, label %_ZNK21libraw_static_table_tixEj.exit537, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8, !tbaa !135
  %.not6.i535 = icmp eq ptr %239, null
  br i1 %.not6.i535, label %_ZNK21libraw_static_table_tixEj.exit537, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %239, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit537

_ZNK21libraw_static_table_tixEj.exit537:          ; preds = %232, %237, %238, %240
  %.0.i536 = phi i32 [ %236, %232 ], [ %241, %240 ], [ 0, %238 ], [ 0, %237 ]
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv758, %243
  br i1 %244, label %_ZNK21libraw_static_table_tixEj.exit541.thread, label %245

245:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit537
  %.not.i538 = icmp eq i32 %242, 0
  br i1 %.not.i538, label %_ZNK21libraw_static_table_tixEj.exit541, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %.not6.i539 = icmp eq ptr %247, null
  br i1 %.not6.i539, label %_ZNK21libraw_static_table_tixEj.exit541, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %247, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit541

_ZNK21libraw_static_table_tixEj.exit541:          ; preds = %245, %246, %248
  %.0.i540 = phi i32 [ 0, %245 ], [ %249, %248 ], [ 0, %246 ]
  %250 = icmp eq i32 %.0.i536, %.0.i540
  br i1 %250, label %.preheader576, label %.loopexit

_ZNK21libraw_static_table_tixEj.exit541.thread:   ; preds = %_ZNK21libraw_static_table_tixEj.exit537
  %251 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv758
  %253 = load i32, ptr %252, align 4, !tbaa !102
  %254 = icmp eq i32 %.0.i536, %253
  br i1 %254, label %.preheader576.split.us, label %.loopexit

.preheader576:                                    ; preds = %_ZNK21libraw_static_table_tixEj.exit541
  %255 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8
  %.not.i542 = icmp eq i32 %242, 0
  br i1 %.not.i542, label %_ZNK21libraw_static_table_tixEj.exit545.us649, label %.preheader576.split.split

.preheader576.split.us:                           ; preds = %_ZNK21libraw_static_table_tixEj.exit541.thread
  %256 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv758
  %258 = load i32, ptr %257, align 4, !tbaa !102
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x i8], ptr %198, i64 %259
  br label %_ZNK21libraw_static_table_tixEj.exit545.us

_ZNK21libraw_static_table_tixEj.exit545.us:       ; preds = %_ZNK21libraw_static_table_tixEj.exit545.us, %.preheader576.split.us
  %indvars.iv754 = phi i64 [ %indvars.iv.next755, %_ZNK21libraw_static_table_tixEj.exit545.us ], [ 0, %.preheader576.split.us ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv754
  %262 = load i32, ptr %261, align 4, !tbaa !102
  %263 = sitofp i32 %262 to float
  %264 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv754
  store float %263, ptr %264, align 4, !tbaa !109
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next755, 4
  br i1 %exitcond757.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit545.us, !llvm.loop !137

_ZNK21libraw_static_table_tixEj.exit545.us649:    ; preds = %.preheader576, %_ZNK21libraw_static_table_tixEj.exit545.us649
  %indvars.iv750 = phi i64 [ %indvars.iv.next751, %_ZNK21libraw_static_table_tixEj.exit545.us649 ], [ 0, %.preheader576 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv750
  %266 = load i32, ptr %265, align 4, !tbaa !102
  %267 = sitofp i32 %266 to float
  %268 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv750
  store float %267, ptr %268, align 4, !tbaa !109
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next751, 4
  br i1 %exitcond753.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit545.us649, !llvm.loop !137

.preheader576.split.split:                        ; preds = %.preheader576
  %.not6.i543 = icmp eq ptr %255, null
  br i1 %.not6.i543, label %_ZNK21libraw_static_table_tixEj.exit545.us652, label %.preheader576.split.split.split

_ZNK21libraw_static_table_tixEj.exit545.us652:    ; preds = %.preheader576.split.split, %_ZNK21libraw_static_table_tixEj.exit545.us652
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %_ZNK21libraw_static_table_tixEj.exit545.us652 ], [ 0, %.preheader576.split.split ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv746
  %270 = load i32, ptr %269, align 4, !tbaa !102
  %271 = sitofp i32 %270 to float
  %272 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv746
  store float %271, ptr %272, align 4, !tbaa !109
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next747, 4
  br i1 %exitcond749.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit545.us652, !llvm.loop !137

.preheader576.split.split.split:                  ; preds = %.preheader576.split.split
  %273 = load i32, ptr %255, align 4, !tbaa !102
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [16 x i8], ptr %198, i64 %274
  br label %_ZNK21libraw_static_table_tixEj.exit545

_ZNK21libraw_static_table_tixEj.exit545:          ; preds = %.preheader576.split.split.split, %_ZNK21libraw_static_table_tixEj.exit545
  %indvars.iv742 = phi i64 [ 0, %.preheader576.split.split.split ], [ %indvars.iv.next743, %_ZNK21libraw_static_table_tixEj.exit545 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv742
  %277 = load i32, ptr %276, align 4, !tbaa !102
  %278 = sitofp i32 %277 to float
  %279 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv742
  store float %278, ptr %279, align 4, !tbaa !109
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next743, 4
  br i1 %exitcond745.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit545, !llvm.loop !137

.loopexit:                                        ; preds = %_ZNK21libraw_static_table_tixEj.exit545, %_ZNK21libraw_static_table_tixEj.exit545.us652, %_ZNK21libraw_static_table_tixEj.exit545.us649, %_ZNK21libraw_static_table_tixEj.exit545.us, %_ZNK21libraw_static_table_tixEj.exit541.thread, %_ZNK21libraw_static_table_tixEj.exit541, %_ZNK21libraw_static_table_tixEj.exit
  %.1461 = phi i32 [ %.0460655, %_ZNK21libraw_static_table_tixEj.exit ], [ %.0460655, %_ZNK21libraw_static_table_tixEj.exit541 ], [ %.0460655, %_ZNK21libraw_static_table_tixEj.exit541.thread ], [ 1, %_ZNK21libraw_static_table_tixEj.exit545.us649 ], [ 1, %_ZNK21libraw_static_table_tixEj.exit545.us ], [ 1, %_ZNK21libraw_static_table_tixEj.exit545.us652 ], [ 1, %_ZNK21libraw_static_table_tixEj.exit545 ]
  %280 = load ptr, ptr %191, align 8, !tbaa !87
  %281 = load ptr, ptr %280, align 8, !tbaa !88
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(8) %280, i64 noundef 16, i32 noundef 1)
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %286 = zext i32 %285 to i64
  %287 = icmp samesign ult i64 %indvars.iv.next759, %286
  br i1 %287, label %_ZNK21libraw_static_table_tixEj.exit, label %._crit_edge, !llvm.loop !138

288:                                              ; preds = %.preheader, %288
  %indvars.iv761 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next762, %288 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv761
  %290 = load i32, ptr %289, align 4, !tbaa !102
  %291 = sitofp i32 %290 to float
  %292 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv761
  store float %291, ptr %292, align 4, !tbaa !109
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next762, 4
  br i1 %exitcond764.not, label %.thread574, label %288, !llvm.loop !139

293:                                              ; preds = %188
  %294 = icmp eq i32 %1, 129
  %or.cond13 = and i1 %294, %135
  br i1 %or.cond13, label %295, label %312

295:                                              ; preds = %293
  %296 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %297, ptr %299, align 8, !tbaa !140
  %300 = load ptr, ptr %298, align 8, !tbaa !87
  %301 = add nuw nsw i64 %297, 41
  %302 = load ptr, ptr %300, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef %301, i32 noundef 0)
  %306 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %307 = shl i16 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %307, ptr %308, align 8, !tbaa !141
  %309 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %309, ptr %310, align 2, !tbaa !142
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %311, align 8, !tbaa !143
  br label %.thread574

312:                                              ; preds = %293
  switch i32 %1, label %407 [
    i32 147, label %313
    i32 149, label %324
    i32 154, label %386
  ]

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %315 = load i16, ptr %314, align 8, !tbaa !144
  %.not510 = icmp eq i16 %315, 0
  br i1 %.not510, label %316, label %.thread574

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %318 = load ptr, ptr %317, align 8, !tbaa !87
  %319 = load ptr, ptr %318, align 8, !tbaa !88
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(8) %318, i64 noundef 122, i32 noundef 1)
  %323 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %323, ptr %314, align 8, !tbaa !144
  br label %.thread574

324:                                              ; preds = %312
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %326 = load i8, ptr %325, align 8, !tbaa !74
  %.not = icmp eq i8 %326, 0
  br i1 %.not, label %327, label %.thread574

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %329 = load ptr, ptr %328, align 8, !tbaa !87
  %330 = load ptr, ptr %329, align 8, !tbaa !88
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = tail call noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull %325, i64 noundef 64, i64 noundef 1)
  %lhsv = load i32, ptr %325, align 8
  %334 = trunc i32 %lhsv to i16
  switch i32 %lhsv, label %347 [
    i32 1395476037, label %335
    i32 1294812741, label %341
  ]

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %336, ptr noundef nonnull align 4 dereferenceable(60) %337, i64 60, i1 false)
  store i8 32, ptr %337, align 4, !tbaa !74
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1395476037, ptr %338, align 2
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 4, ptr %339, align 2, !tbaa !85
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %340, align 8, !tbaa !86
  br label %.thread574

341:                                              ; preds = %327
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %342, ptr noundef nonnull align 4 dereferenceable(60) %343, i64 60, i1 false)
  store i8 32, ptr %343, align 4, !tbaa !74
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1294812741, ptr %344, align 2
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 3, ptr %345, align 2, !tbaa !85
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %346, align 8, !tbaa !86
  br label %.thread574

347:                                              ; preds = %327
  %.not487 = icmp eq i16 %334, 17989
  br i1 %.not487, label %348, label %354

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %349, ptr noundef nonnull align 2 dereferenceable(62) %350, i64 62, i1 false)
  store i8 32, ptr %350, align 2, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i16 17989, ptr %351, align 2
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %352, align 2, !tbaa !85
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %353, align 8, !tbaa !86
  br label %.thread574

354:                                              ; preds = %347
  switch i32 %lhsv, label %379 [
    i32 1160597059, label %355
    i32 1160598356, label %361
    i32 1160597581, label %367
    i32 1395476050, label %373
  ]

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %356, ptr noundef nonnull align 4 dereferenceable(60) %357, i64 60, i1 false)
  store i8 32, ptr %357, align 4, !tbaa !74
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160597059, ptr %358, align 2
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %359, align 2, !tbaa !85
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %360, align 8, !tbaa !86
  br label %.thread574

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %362, ptr noundef nonnull align 4 dereferenceable(60) %363, i64 60, i1 false)
  store i8 32, ptr %363, align 4, !tbaa !74
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160598356, ptr %364, align 2
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %365, align 2, !tbaa !85
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %366, align 8, !tbaa !86
  br label %.thread574

367:                                              ; preds = %354
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %368, ptr noundef nonnull align 4 dereferenceable(60) %369, i64 60, i1 false)
  store i8 32, ptr %369, align 4, !tbaa !74
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160597581, ptr %370, align 2
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %371, align 2, !tbaa !85
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %372, align 8, !tbaa !86
  br label %.thread574

373:                                              ; preds = %354
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %374, ptr noundef nonnull align 4 dereferenceable(62) %375, i64 62, i1 false)
  store i8 32, ptr %375, align 4, !tbaa !74
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1395476050, ptr %376, align 2
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 6, ptr %377, align 2, !tbaa !85
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %378, align 8, !tbaa !86
  br label %.thread574

379:                                              ; preds = %354
  %.not502 = icmp eq i16 %334, 18002
  br i1 %.not502, label %380, label %.thread574

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %381, ptr noundef nonnull align 2 dereferenceable(62) %382, i64 62, i1 false)
  store i8 32, ptr %382, align 2, !tbaa !74
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i16 18002, ptr %383, align 2
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 6, ptr %384, align 2, !tbaa !85
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %385, align 8, !tbaa !86
  br label %.thread574

386:                                              ; preds = %312
  %387 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 180
  switch i32 %387, label %393 [
    i32 0, label %394
    i32 12, label %394
    i32 13, label %394
    i32 1, label %389
    i32 2, label %390
    i32 258, label %390
    i32 7, label %391
    i32 8, label %392
  ]

389:                                              ; preds = %386
  br label %394

390:                                              ; preds = %386, %386
  br label %394

391:                                              ; preds = %386
  br label %394

392:                                              ; preds = %386
  br label %394

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %386, %386, %386, %393, %392, %391, %390, %389
  %.sink = phi i16 [ 1, %393 ], [ 1250, %392 ], [ 1777, %391 ], [ 1333, %390 ], [ 1000, %389 ], [ 1500, %386 ], [ 1500, %386 ], [ 1500, %386 ]
  store i16 %.sink, ptr %388, align 4, !tbaa !145
  %395 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %396 = trunc i32 %395 to i16
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %396, ptr %398, align 2, !tbaa !146
  %399 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %400, ptr %401, align 4, !tbaa !148
  %402 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %397, align 2, !tbaa !149
  %404 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %405 = trunc i32 %404 to i16
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 %405, ptr %406, align 8, !tbaa !150
  br label %.thread574

407:                                              ; preds = %312
  %408 = icmp eq i32 %1, 164
  %or.cond15 = and i1 %408, %135
  br i1 %or.cond15, label %409, label %425

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %411 = load ptr, ptr %410, align 8, !tbaa !87
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %413 = load i32, ptr %412, align 4, !tbaa !120
  %414 = mul i32 %413, 48
  %415 = zext i32 %414 to i64
  %416 = load ptr, ptr %411, align 8, !tbaa !88
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = tail call noundef i32 %418(ptr noundef nonnull align 8 dereferenceable(8) %411, i64 noundef %415, i32 noundef 1)
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %421

421:                                              ; preds = %409, %421
  %indvars.iv737 = phi i64 [ 0, %409 ], [ %indvars.iv.next738, %421 ]
  %422 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %423 = uitofp i16 %422 to float
  %424 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv737
  store float %423, ptr %424, align 4, !tbaa !109
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 3
  br i1 %exitcond740.not, label %.thread574, label %421, !llvm.loop !151

425:                                              ; preds = %407
  switch i32 %1, label %475 [
    i32 169, label %426
    i32 180, label %453
    i32 224, label %459
  ]

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %428 = load ptr, ptr %427, align 8, !tbaa !87
  %429 = load ptr, ptr %428, align 8, !tbaa !88
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = tail call noundef i64 %431(ptr noundef nonnull align 8 dereferenceable(8) %428)
  %433 = load ptr, ptr %427, align 8, !tbaa !87
  %434 = load ptr, ptr %433, align 8, !tbaa !88
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = tail call noundef i32 %436(ptr noundef nonnull align 8 dereferenceable(8) %433, i64 noundef 2, i32 noundef 1)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %439

439:                                              ; preds = %426, %439
  %.4581 = phi i32 [ 0, %426 ], [ %446, %439 ]
  %440 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %441 = zext i16 %440 to i32
  %442 = lshr i32 %.4581, 1
  %443 = xor i32 %442, %.4581
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %444
  store i32 %441, ptr %445, align 4, !tbaa !102
  %446 = add nuw nsw i32 %.4581, 1
  %exitcond.not = icmp eq i32 %446, 4
  br i1 %exitcond.not, label %447, label %439, !llvm.loop !152

447:                                              ; preds = %439
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 0)
  %448 = load ptr, ptr %427, align 8, !tbaa !87
  %449 = load ptr, ptr %448, align 8, !tbaa !88
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = tail call noundef i32 %451(ptr noundef nonnull align 8 dereferenceable(8) %448, i64 noundef %432, i32 noundef 0)
  br label %.thread574

453:                                              ; preds = %425
  %454 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  switch i16 %454, label %458 [
    i16 1, label %456
    i16 2, label %457
  ]

456:                                              ; preds = %453
  store i16 1, ptr %455, align 8, !tbaa !153
  br label %.thread574

457:                                              ; preds = %453
  store i16 2, ptr %455, align 8, !tbaa !153
  br label %.thread574

458:                                              ; preds = %453
  store i16 255, ptr %455, align 8, !tbaa !153
  br label %.thread574

459:                                              ; preds = %425
  %460 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %461 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i16 %461, ptr %462, align 8, !tbaa !154
  %463 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  store i16 %463, ptr %464, align 2, !tbaa !155
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %466 = load ptr, ptr %465, align 8, !tbaa !87
  %467 = load ptr, ptr %466, align 8, !tbaa !88
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = tail call noundef i32 %469(ptr noundef nonnull align 8 dereferenceable(8) %466, i64 noundef 4, i32 noundef 1)
  %471 = tail call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i64 %471, ptr %472, align 4
  %473 = tail call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  store i64 %473, ptr %474, align 4
  br label %.thread574

475:                                              ; preds = %425
  %476 = icmp eq i32 %1, 16385
  %477 = icmp ugt i32 %3, 500
  %or.cond17 = and i1 %476, %477
  br i1 %or.cond17, label %478, label %1516

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %480 = load ptr, ptr %479, align 8, !tbaa !87
  %481 = load ptr, ptr %480, align 8, !tbaa !88
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = tail call noundef i64 %483(ptr noundef nonnull align 8 dereferenceable(8) %480)
  switch i32 %3, label %1445 [
    i32 582, label %485
    i32 653, label %564
    i32 796, label %659
    i32 674, label %779
    i32 692, label %779
    i32 702, label %779
    i32 1227, label %779
    i32 1250, label %779
    i32 1251, label %779
    i32 1337, label %779
    i32 1338, label %779
    i32 1346, label %779
    i32 5120, label %871
    i32 1273, label %1014
    i32 1275, label %1014
    i32 1312, label %1096
    i32 1313, label %1096
    i32 1316, label %1096
    i32 1506, label %1096
    i32 1560, label %1183
    i32 1592, label %1183
    i32 1353, label %1183
    i32 1602, label %1183
    i32 1820, label %1271
    i32 1824, label %1271
    i32 1816, label %1271
    i32 1770, label %1329
    i32 2024, label %1329
    i32 3656, label %1329
    i32 3973, label %1387
    i32 3778, label %1387
  ]

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %486, align 8, !tbaa !156
  %487 = load ptr, ptr %479, align 8, !tbaa !87
  %488 = add nsw i64 %484, 50
  %489 = load ptr, ptr %487, align 8, !tbaa !88
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef i32 %491(ptr noundef nonnull align 8 dereferenceable(8) %487, i64 noundef %488, i32 noundef 0)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %494

494:                                              ; preds = %485, %494
  %.5636 = phi i32 [ 0, %485 ], [ %501, %494 ]
  %495 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %496 = uitofp i16 %495 to float
  %497 = lshr i32 %.5636, 1
  %498 = xor i32 %497, %.5636
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %499
  store float %496, ptr %500, align 4, !tbaa !109
  %501 = add nuw nsw i32 %.5636, 1
  %exitcond727.not = icmp eq i32 %501, 4
  br i1 %exitcond727.not, label %502, label %494, !llvm.loop !157

502:                                              ; preds = %494
  %503 = load ptr, ptr %479, align 8, !tbaa !87
  %504 = add nsw i64 %484, 60
  %505 = load ptr, ptr %503, align 8, !tbaa !88
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = tail call noundef i32 %507(ptr noundef nonnull align 8 dereferenceable(8) %503, i64 noundef %504, i32 noundef 0)
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %510

510:                                              ; preds = %502, %510
  %.6637 = phi i32 [ 0, %502 ], [ %517, %510 ]
  %511 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %512 = zext i16 %511 to i32
  %513 = lshr i32 %.6637, 1
  %514 = xor i32 %513, %.6637
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %515
  store i32 %512, ptr %516, align 4, !tbaa !102
  %517 = add nuw nsw i32 %.6637, 1
  %exitcond728.not = icmp eq i32 %517, 4
  br i1 %exitcond728.not, label %518, label %510, !llvm.loop !158

518:                                              ; preds = %510
  %519 = load ptr, ptr %479, align 8, !tbaa !87
  %520 = add nsw i64 %484, 130
  %521 = load ptr, ptr %519, align 8, !tbaa !88
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %523 = load ptr, ptr %522, align 8
  %524 = tail call noundef i32 %523(ptr noundef nonnull align 8 dereferenceable(8) %519, i64 noundef %520, i32 noundef 0)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 188532
  br label %526

526:                                              ; preds = %518, %526
  %.7638 = phi i32 [ 0, %518 ], [ %533, %526 ]
  %527 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %528 = zext i16 %527 to i32
  %529 = lshr i32 %.7638, 1
  %530 = xor i32 %529, %.7638
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %531
  store i32 %528, ptr %532, align 4, !tbaa !102
  %533 = add nuw nsw i32 %.7638, 1
  %exitcond729.not = icmp eq i32 %533, 4
  br i1 %exitcond729.not, label %534, label %526, !llvm.loop !159

534:                                              ; preds = %526
  %535 = load ptr, ptr %479, align 8, !tbaa !87
  %536 = add nsw i64 %484, 140
  %537 = load ptr, ptr %535, align 8, !tbaa !88
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = tail call noundef i32 %539(ptr noundef nonnull align 8 dereferenceable(8) %535, i64 noundef %536, i32 noundef 0)
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 188548
  br label %542

542:                                              ; preds = %534, %542
  %.8639 = phi i32 [ 0, %534 ], [ %549, %542 ]
  %543 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %544 = zext i16 %543 to i32
  %545 = lshr i32 %.8639, 1
  %546 = xor i32 %545, %.8639
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %547
  store i32 %544, ptr %548, align 4, !tbaa !102
  %549 = add nuw nsw i32 %.8639, 1
  %exitcond730.not = icmp eq i32 %549, 4
  br i1 %exitcond730.not, label %550, label %542, !llvm.loop !160

550:                                              ; preds = %542
  %551 = load ptr, ptr %479, align 8, !tbaa !87
  %552 = add nsw i64 %484, 70
  %553 = load ptr, ptr %551, align 8, !tbaa !88
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = load ptr, ptr %554, align 8
  %556 = tail call noundef i32 %555(ptr noundef nonnull align 8 dereferenceable(8) %551, i64 noundef %552, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 2)
  %557 = load ptr, ptr %479, align 8, !tbaa !87
  %558 = add nsw i64 %484, 150
  %559 = load ptr, ptr %557, align 8, !tbaa !88
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = tail call noundef i32 %561(ptr noundef nonnull align 8 dereferenceable(8) %557, i64 noundef %558, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 1)
  %563 = add nsw i64 %484, 332
  br label %1449

564:                                              ; preds = %478
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 2, ptr %565, align 8, !tbaa !156
  %566 = load ptr, ptr %479, align 8, !tbaa !87
  %567 = add nsw i64 %484, 48
  %568 = load ptr, ptr %566, align 8, !tbaa !88
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = tail call noundef i32 %570(ptr noundef nonnull align 8 dereferenceable(8) %566, i64 noundef %567, i32 noundef 0)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %573

573:                                              ; preds = %564, %573
  %.9631 = phi i32 [ 0, %564 ], [ %580, %573 ]
  %574 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %575 = zext i16 %574 to i32
  %576 = lshr i32 %.9631, 1
  %577 = xor i32 %576, %.9631
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %578
  store i32 %575, ptr %579, align 4, !tbaa !102
  %580 = add nuw nsw i32 %.9631, 1
  %exitcond722.not = icmp eq i32 %580, 4
  br i1 %exitcond722.not, label %581, label %573, !llvm.loop !161

581:                                              ; preds = %573
  %582 = load ptr, ptr %479, align 8, !tbaa !87
  %583 = add nsw i64 %484, 68
  %584 = load ptr, ptr %582, align 8, !tbaa !88
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = tail call noundef i32 %586(ptr noundef nonnull align 8 dereferenceable(8) %582, i64 noundef %583, i32 noundef 0)
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %589

589:                                              ; preds = %581, %589
  %.10632 = phi i32 [ 0, %581 ], [ %596, %589 ]
  %590 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %591 = uitofp i16 %590 to float
  %592 = lshr i32 %.10632, 1
  %593 = xor i32 %592, %.10632
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %594
  store float %591, ptr %595, align 4, !tbaa !109
  %596 = add nuw nsw i32 %.10632, 1
  %exitcond723.not = icmp eq i32 %596, 4
  br i1 %exitcond723.not, label %597, label %589, !llvm.loop !162

597:                                              ; preds = %589
  %598 = load ptr, ptr %479, align 8, !tbaa !87
  %599 = add nsw i64 %484, 288
  %600 = load ptr, ptr %598, align 8, !tbaa !88
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %602 = load ptr, ptr %601, align 8
  %603 = tail call noundef i32 %602(ptr noundef nonnull align 8 dereferenceable(8) %598, i64 noundef %599, i32 noundef 0)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 188532
  br label %605

605:                                              ; preds = %597, %605
  %.11633 = phi i32 [ 0, %597 ], [ %612, %605 ]
  %606 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %607 = zext i16 %606 to i32
  %608 = lshr i32 %.11633, 1
  %609 = xor i32 %608, %.11633
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw [4 x i8], ptr %604, i64 %610
  store i32 %607, ptr %611, align 4, !tbaa !102
  %612 = add nuw nsw i32 %.11633, 1
  %exitcond724.not = icmp eq i32 %612, 4
  br i1 %exitcond724.not, label %613, label %605, !llvm.loop !163

613:                                              ; preds = %605
  %614 = load ptr, ptr %479, align 8, !tbaa !87
  %615 = add nsw i64 %484, 298
  %616 = load ptr, ptr %614, align 8, !tbaa !88
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = tail call noundef i32 %618(ptr noundef nonnull align 8 dereferenceable(8) %614, i64 noundef %615, i32 noundef 0)
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 188548
  br label %621

621:                                              ; preds = %613, %621
  %.12634 = phi i32 [ 0, %613 ], [ %628, %621 ]
  %622 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %623 = zext i16 %622 to i32
  %624 = lshr i32 %.12634, 1
  %625 = xor i32 %624, %.12634
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw [4 x i8], ptr %620, i64 %626
  store i32 %623, ptr %627, align 4, !tbaa !102
  %628 = add nuw nsw i32 %.12634, 1
  %exitcond725.not = icmp eq i32 %628, 4
  br i1 %exitcond725.not, label %629, label %621, !llvm.loop !164

629:                                              ; preds = %621
  %630 = load ptr, ptr %479, align 8, !tbaa !87
  %631 = add nsw i64 %484, 308
  %632 = load ptr, ptr %630, align 8, !tbaa !88
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %634 = load ptr, ptr %633, align 8
  %635 = tail call noundef i32 %634(ptr noundef nonnull align 8 dereferenceable(8) %630, i64 noundef %631, i32 noundef 0)
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 188564
  br label %637

637:                                              ; preds = %629, %637
  %.13635 = phi i32 [ 0, %629 ], [ %644, %637 ]
  %638 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %639 = zext i16 %638 to i32
  %640 = lshr i32 %.13635, 1
  %641 = xor i32 %640, %.13635
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %642
  store i32 %639, ptr %643, align 4, !tbaa !102
  %644 = add nuw nsw i32 %.13635, 1
  %exitcond726.not = icmp eq i32 %644, 4
  br i1 %exitcond726.not, label %645, label %637, !llvm.loop !165

645:                                              ; preds = %637
  %646 = load ptr, ptr %479, align 8, !tbaa !87
  %647 = add nsw i64 %484, 78
  %648 = load ptr, ptr %646, align 8, !tbaa !88
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load ptr, ptr %649, align 8
  %651 = tail call noundef i32 %650(ptr noundef nonnull align 8 dereferenceable(8) %646, i64 noundef %647, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %652 = load ptr, ptr %479, align 8, !tbaa !87
  %653 = add nsw i64 %484, 328
  %654 = load ptr, ptr %652, align 8, !tbaa !88
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = tail call noundef i32 %656(ptr noundef nonnull align 8 dereferenceable(8) %652, i64 noundef %653, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 1)
  %658 = add nsw i64 %484, 572
  br label %1449

659:                                              ; preds = %478
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 3, ptr %660, align 8, !tbaa !156
  %661 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %662 = zext i16 %661 to i32
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %662, ptr %663, align 4, !tbaa !113
  %664 = load ptr, ptr %479, align 8, !tbaa !87
  %665 = add nsw i64 %484, 126
  %666 = load ptr, ptr %664, align 8, !tbaa !88
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = tail call noundef i32 %668(ptr noundef nonnull align 8 dereferenceable(8) %664, i64 noundef %665, i32 noundef 0)
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %671

671:                                              ; preds = %659, %671
  %.14624 = phi i32 [ 0, %659 ], [ %678, %671 ]
  %672 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %673 = uitofp i16 %672 to float
  %674 = lshr i32 %.14624, 1
  %675 = xor i32 %674, %.14624
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %676
  store float %673, ptr %677, align 4, !tbaa !109
  %678 = add nuw nsw i32 %.14624, 1
  %exitcond715.not = icmp eq i32 %678, 4
  br i1 %exitcond715.not, label %679, label %671, !llvm.loop !166

679:                                              ; preds = %671
  %680 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %682

682:                                              ; preds = %679, %682
  %.15625 = phi i32 [ 0, %679 ], [ %689, %682 ]
  %683 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %684 = zext i16 %683 to i32
  %685 = lshr i32 %.15625, 1
  %686 = xor i32 %685, %.15625
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw [4 x i8], ptr %681, i64 %687
  store i32 %684, ptr %688, align 4, !tbaa !102
  %689 = add nuw nsw i32 %.15625, 1
  %exitcond716.not = icmp eq i32 %689, 4
  br i1 %exitcond716.not, label %690, label %682, !llvm.loop !167

690:                                              ; preds = %682
  %691 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %693

693:                                              ; preds = %690, %693
  %.16626 = phi i32 [ 0, %690 ], [ %700, %693 ]
  %694 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %695 = zext i16 %694 to i32
  %696 = lshr i32 %.16626, 1
  %697 = xor i32 %696, %.16626
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %698
  store i32 %695, ptr %699, align 4, !tbaa !102
  %700 = add nuw nsw i32 %.16626, 1
  %exitcond717.not = icmp eq i32 %700, 4
  br i1 %exitcond717.not, label %701, label %693, !llvm.loop !168

701:                                              ; preds = %693
  %702 = load ptr, ptr %479, align 8, !tbaa !87
  %703 = add nsw i64 %484, 226
  %704 = load ptr, ptr %702, align 8, !tbaa !88
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %706 = load ptr, ptr %705, align 8
  %707 = tail call noundef i32 %706(ptr noundef nonnull align 8 dereferenceable(8) %702, i64 noundef %703, i32 noundef 0)
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 188532
  br label %709

709:                                              ; preds = %701, %709
  %.17627 = phi i32 [ 0, %701 ], [ %716, %709 ]
  %710 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %711 = zext i16 %710 to i32
  %712 = lshr i32 %.17627, 1
  %713 = xor i32 %712, %.17627
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %714
  store i32 %711, ptr %715, align 4, !tbaa !102
  %716 = add nuw nsw i32 %.17627, 1
  %exitcond718.not = icmp eq i32 %716, 4
  br i1 %exitcond718.not, label %717, label %709, !llvm.loop !169

717:                                              ; preds = %709
  %718 = load ptr, ptr %479, align 8, !tbaa !87
  %719 = add nsw i64 %484, 236
  %720 = load ptr, ptr %718, align 8, !tbaa !88
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = tail call noundef i32 %722(ptr noundef nonnull align 8 dereferenceable(8) %718, i64 noundef %719, i32 noundef 0)
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 188548
  br label %725

725:                                              ; preds = %717, %725
  %.18628 = phi i32 [ 0, %717 ], [ %732, %725 ]
  %726 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %727 = zext i16 %726 to i32
  %728 = lshr i32 %.18628, 1
  %729 = xor i32 %728, %.18628
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %730
  store i32 %727, ptr %731, align 4, !tbaa !102
  %732 = add nuw nsw i32 %.18628, 1
  %exitcond719.not = icmp eq i32 %732, 4
  br i1 %exitcond719.not, label %733, label %725, !llvm.loop !170

733:                                              ; preds = %725
  %734 = load ptr, ptr %479, align 8, !tbaa !87
  %735 = add nsw i64 %484, 246
  %736 = load ptr, ptr %734, align 8, !tbaa !88
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %738 = load ptr, ptr %737, align 8
  %739 = tail call noundef i32 %738(ptr noundef nonnull align 8 dereferenceable(8) %734, i64 noundef %735, i32 noundef 0)
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 188564
  br label %741

741:                                              ; preds = %733, %741
  %.19629 = phi i32 [ 0, %733 ], [ %748, %741 ]
  %742 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %743 = zext i16 %742 to i32
  %744 = lshr i32 %.19629, 1
  %745 = xor i32 %744, %.19629
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %746
  store i32 %743, ptr %747, align 4, !tbaa !102
  %748 = add nuw nsw i32 %.19629, 1
  %exitcond720.not = icmp eq i32 %748, 4
  br i1 %exitcond720.not, label %749, label %741, !llvm.loop !171

749:                                              ; preds = %741
  %750 = load ptr, ptr %479, align 8, !tbaa !87
  %751 = add nsw i64 %484, 256
  %752 = load ptr, ptr %750, align 8, !tbaa !88
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %754 = load ptr, ptr %753, align 8
  %755 = tail call noundef i32 %754(ptr noundef nonnull align 8 dereferenceable(8) %750, i64 noundef %751, i32 noundef 0)
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 188420
  br label %757

757:                                              ; preds = %749, %757
  %.20630 = phi i32 [ 0, %749 ], [ %764, %757 ]
  %758 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %759 = zext i16 %758 to i32
  %760 = lshr i32 %.20630, 1
  %761 = xor i32 %760, %.20630
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %762
  store i32 %759, ptr %763, align 4, !tbaa !102
  %764 = add nuw nsw i32 %.20630, 1
  %exitcond721.not = icmp eq i32 %764, 4
  br i1 %exitcond721.not, label %765, label %757, !llvm.loop !172

765:                                              ; preds = %757
  %766 = load ptr, ptr %479, align 8, !tbaa !87
  %767 = add nsw i64 %484, 156
  %768 = load ptr, ptr %766, align 8, !tbaa !88
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %770 = load ptr, ptr %769, align 8
  %771 = tail call noundef i32 %770(ptr noundef nonnull align 8 dereferenceable(8) %766, i64 noundef %767, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %772 = load ptr, ptr %479, align 8, !tbaa !87
  %773 = add nsw i64 %484, 266
  %774 = load ptr, ptr %772, align 8, !tbaa !88
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %776 = load ptr, ptr %775, align 8
  %777 = tail call noundef i32 %776(ptr noundef nonnull align 8 dereferenceable(8) %772, i64 noundef %773, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %778 = add nsw i64 %484, 392
  br label %1449

779:                                              ; preds = %478, %478, %478, %478, %478, %478, %478, %478, %478
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 4, ptr %780, align 8, !tbaa !156
  %781 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %782 = zext i16 %781 to i32
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %782, ptr %783, align 4, !tbaa !113
  %784 = load ptr, ptr %479, align 8, !tbaa !87
  %785 = add nsw i64 %484, 126
  %786 = load ptr, ptr %784, align 8, !tbaa !88
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %788 = load ptr, ptr %787, align 8
  %789 = tail call noundef i32 %788(ptr noundef nonnull align 8 dereferenceable(8) %784, i64 noundef %785, i32 noundef 0)
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %791

791:                                              ; preds = %779, %791
  %.21618 = phi i32 [ 0, %779 ], [ %798, %791 ]
  %792 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %793 = uitofp i16 %792 to float
  %794 = lshr i32 %.21618, 1
  %795 = xor i32 %794, %.21618
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw [4 x i8], ptr %790, i64 %796
  store float %793, ptr %797, align 4, !tbaa !109
  %798 = add nuw nsw i32 %.21618, 1
  %exitcond707.not = icmp eq i32 %798, 4
  br i1 %exitcond707.not, label %799, label %791, !llvm.loop !173

799:                                              ; preds = %791
  %800 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %802

802:                                              ; preds = %799, %802
  %.22619 = phi i32 [ 0, %799 ], [ %809, %802 ]
  %803 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %804 = zext i16 %803 to i32
  %805 = lshr i32 %.22619, 1
  %806 = xor i32 %805, %.22619
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %807
  store i32 %804, ptr %808, align 4, !tbaa !102
  %809 = add nuw nsw i32 %.22619, 1
  %exitcond708.not = icmp eq i32 %809, 4
  br i1 %exitcond708.not, label %810, label %802, !llvm.loop !174

810:                                              ; preds = %802
  %811 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %813

813:                                              ; preds = %810, %813
  %.23620 = phi i32 [ 0, %810 ], [ %820, %813 ]
  %814 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %815 = zext i16 %814 to i32
  %816 = lshr i32 %.23620, 1
  %817 = xor i32 %816, %.23620
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %818
  store i32 %815, ptr %819, align 4, !tbaa !102
  %820 = add nuw nsw i32 %.23620, 1
  %exitcond709.not = icmp eq i32 %820, 4
  br i1 %exitcond709.not, label %821, label %813, !llvm.loop !175

821:                                              ; preds = %813
  %822 = load ptr, ptr %479, align 8, !tbaa !87
  %823 = add nsw i64 %484, 156
  %824 = load ptr, ptr %822, align 8, !tbaa !88
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %826 = load ptr, ptr %825, align 8
  %827 = tail call noundef i32 %826(ptr noundef nonnull align 8 dereferenceable(8) %822, i64 noundef %823, i32 noundef 0)
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %829

829:                                              ; preds = %821, %829
  %.24622 = phi i32 [ 0, %821 ], [ %837, %829 ]
  %.0452621 = phi float [ 0.000000e+00, %821 ], [ %.1453, %829 ]
  %830 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %831 = lshr i32 %.24622, 1
  %832 = xor i32 %831, %.24622
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw [2 x i8], ptr %828, i64 %833
  store i16 %830, ptr %834, align 2, !tbaa !73
  %835 = uitofp i16 %830 to float
  %836 = fcmp reassoc nsz arcp contract afn olt float %.0452621, %835
  %.1453 = select nsz i1 %836, float %835, float %.0452621
  %837 = add nuw nsw i32 %.24622, 1
  %exitcond710.not = icmp eq i32 %837, 4
  br i1 %exitcond710.not, label %838, label %829, !llvm.loop !176

838:                                              ; preds = %829
  %839 = fmul reassoc nnan nsz arcp contract afn float %.1453, 0x3F50000000000000
  br label %840

840:                                              ; preds = %838, %840
  %indvars.iv711 = phi i64 [ 0, %838 ], [ %indvars.iv.next712, %840 ]
  %841 = getelementptr inbounds nuw [2 x i8], ptr %828, i64 %indvars.iv711
  %842 = load i16, ptr %841, align 2, !tbaa !73
  %843 = uitofp i16 %842 to float
  %844 = fmul reassoc nsz arcp contract afn float %839, %843
  %845 = fptoui float %844 to i16
  store i16 %845, ptr %841, align 2, !tbaa !73
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next712, 4
  br i1 %exitcond714.not, label %846, label %840, !llvm.loop !177

846:                                              ; preds = %840
  %847 = load ptr, ptr %479, align 8, !tbaa !87
  %848 = add nsw i64 %484, 166
  %849 = load ptr, ptr %847, align 8, !tbaa !88
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %851 = load ptr, ptr %850, align 8
  %852 = tail call noundef i32 %851(ptr noundef nonnull align 8 dereferenceable(8) %847, i64 noundef %848, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %853 = load ptr, ptr %479, align 8, !tbaa !87
  %854 = add nsw i64 %484, 336
  %855 = load ptr, ptr %853, align 8, !tbaa !88
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %857 = load ptr, ptr %856, align 8
  %858 = tail call noundef i32 %857(ptr noundef nonnull align 8 dereferenceable(8) %853, i64 noundef %854, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %859 = load i32, ptr %783, align 4, !tbaa !113
  switch i32 %859, label %869 [
    i32 4, label %860
    i32 5, label %860
    i32 6, label %863
    i32 7, label %863
    i32 9, label %866
  ]

860:                                              ; preds = %846, %846
  %861 = add nsw i64 %484, 1384
  %862 = add nsw i64 %484, 1392
  br label %1449

863:                                              ; preds = %846, %846
  %864 = add nsw i64 %484, 1430
  %865 = add nsw i64 %484, 1438
  br label %1449

866:                                              ; preds = %846
  %867 = add nsw i64 %484, 1438
  %868 = add nsw i64 %484, 1446
  br label %1449

869:                                              ; preds = %846
  %870 = add nsw i64 %484, 462
  br label %1449

871:                                              ; preds = %478
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 5, ptr %872, align 8, !tbaa !156
  %873 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %874 = zext i16 %873 to i32
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %874, ptr %875, align 4, !tbaa !113
  %876 = load ptr, ptr %479, align 8, !tbaa !87
  %877 = add nsw i64 %484, 142
  %878 = load ptr, ptr %876, align 8, !tbaa !88
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %880 = load ptr, ptr %879, align 8
  %881 = tail call noundef i32 %880(ptr noundef nonnull align 8 dereferenceable(8) %876, i64 noundef %877, i32 noundef 0)
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %883

883:                                              ; preds = %871, %883
  %.26610 = phi i32 [ 0, %871 ], [ %890, %883 ]
  %884 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %885 = uitofp i16 %884 to float
  %886 = lshr i32 %.26610, 1
  %887 = xor i32 %886, %.26610
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds nuw [4 x i8], ptr %882, i64 %888
  store float %885, ptr %889, align 4, !tbaa !109
  %890 = add nuw nsw i32 %.26610, 1
  %exitcond699.not = icmp eq i32 %890, 4
  br i1 %exitcond699.not, label %891, label %883, !llvm.loop !178

891:                                              ; preds = %883
  %892 = load i32, ptr %875, align 4, !tbaa !113
  switch i32 %892, label %.thread566 [
    i32 65532, label %893
    i32 65533, label %967
  ]

893:                                              ; preds = %891
  %894 = load ptr, ptr %479, align 8, !tbaa !87
  %895 = add nsw i64 %484, 158
  %896 = load ptr, ptr %894, align 8, !tbaa !88
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %898 = load ptr, ptr %897, align 8
  %899 = tail call noundef i32 %898(ptr noundef nonnull align 8 dereferenceable(8) %894, i64 noundef %895, i32 noundef 0)
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %901

901:                                              ; preds = %893, %901
  %.27614 = phi i32 [ 0, %893 ], [ %908, %901 ]
  %902 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %903 = zext i16 %902 to i32
  %904 = lshr i32 %.27614, 1
  %905 = xor i32 %904, %.27614
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %906
  store i32 %903, ptr %907, align 4, !tbaa !102
  %908 = add nuw nsw i32 %.27614, 1
  %exitcond703.not = icmp eq i32 %908, 4
  br i1 %exitcond703.not, label %909, label %901, !llvm.loop !179

909:                                              ; preds = %901
  %910 = load ptr, ptr %479, align 8, !tbaa !87
  %911 = load ptr, ptr %910, align 8, !tbaa !88
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %913 = load ptr, ptr %912, align 8
  %914 = tail call noundef i32 %913(ptr noundef nonnull align 8 dereferenceable(8) %910, i64 noundef 8, i32 noundef 1)
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %916

916:                                              ; preds = %909, %916
  %.28615 = phi i32 [ 0, %909 ], [ %923, %916 ]
  %917 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %918 = zext i16 %917 to i32
  %919 = lshr i32 %.28615, 1
  %920 = xor i32 %919, %.28615
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw [4 x i8], ptr %915, i64 %921
  store i32 %918, ptr %922, align 4, !tbaa !102
  %923 = add nuw nsw i32 %.28615, 1
  %exitcond704.not = icmp eq i32 %923, 4
  br i1 %exitcond704.not, label %924, label %916, !llvm.loop !180

924:                                              ; preds = %916
  %925 = load ptr, ptr %479, align 8, !tbaa !87
  %926 = load ptr, ptr %925, align 8, !tbaa !88
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %928 = load ptr, ptr %927, align 8
  %929 = tail call noundef i32 %928(ptr noundef nonnull align 8 dereferenceable(8) %925, i64 noundef 8, i32 noundef 1)
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 191172
  br label %931

931:                                              ; preds = %924, %931
  %.29616 = phi i32 [ 0, %924 ], [ %938, %931 ]
  %932 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %933 = zext i16 %932 to i32
  %934 = lshr i32 %.29616, 1
  %935 = xor i32 %934, %.29616
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw [4 x i8], ptr %930, i64 %936
  store i32 %933, ptr %937, align 4, !tbaa !102
  %938 = add nuw nsw i32 %.29616, 1
  %exitcond705.not = icmp eq i32 %938, 4
  br i1 %exitcond705.not, label %939, label %931, !llvm.loop !181

939:                                              ; preds = %931
  %940 = load ptr, ptr %479, align 8, !tbaa !87
  %941 = load ptr, ptr %940, align 8, !tbaa !88
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %943 = load ptr, ptr %942, align 8
  %944 = tail call noundef i32 %943(ptr noundef nonnull align 8 dereferenceable(8) %940, i64 noundef 8, i32 noundef 1)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, i32 noundef 24)
  %945 = load ptr, ptr %479, align 8, !tbaa !87
  %946 = load ptr, ptr %945, align 8, !tbaa !88
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %948 = load ptr, ptr %947, align 8
  %949 = tail call noundef i32 %948(ptr noundef nonnull align 8 dereferenceable(8) %945, i64 noundef 168, i32 noundef 1)
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 187332
  br label %951

951:                                              ; preds = %939, %951
  %.30617 = phi i32 [ 0, %939 ], [ %958, %951 ]
  %952 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %953 = zext i16 %952 to i32
  %954 = lshr i32 %.30617, 1
  %955 = xor i32 %954, %.30617
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw [4 x i8], ptr %950, i64 %956
  store i32 %953, ptr %957, align 4, !tbaa !102
  %958 = add nuw nsw i32 %.30617, 1
  %exitcond706.not = icmp eq i32 %958, 4
  br i1 %exitcond706.not, label %959, label %951, !llvm.loop !182

959:                                              ; preds = %951
  %960 = load ptr, ptr %479, align 8, !tbaa !87
  %961 = load ptr, ptr %960, align 8, !tbaa !88
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %963 = load ptr, ptr %962, align 8
  %964 = tail call noundef i32 %963(ptr noundef nonnull align 8 dereferenceable(8) %960, i64 noundef 24, i32 noundef 1)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 2)
  %965 = add nsw i64 %484, 666
  %966 = add nsw i64 %484, 2770
  br label %1449

967:                                              ; preds = %891
  %968 = load ptr, ptr %479, align 8, !tbaa !87
  %969 = add nsw i64 %484, 152
  %970 = load ptr, ptr %968, align 8, !tbaa !88
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %972 = load ptr, ptr %971, align 8
  %973 = tail call noundef i32 %972(ptr noundef nonnull align 8 dereferenceable(8) %968, i64 noundef %969, i32 noundef 0)
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %975

975:                                              ; preds = %967, %975
  %.31611 = phi i32 [ 0, %967 ], [ %982, %975 ]
  %976 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %977 = zext i16 %976 to i32
  %978 = lshr i32 %.31611, 1
  %979 = xor i32 %978, %.31611
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw [4 x i8], ptr %974, i64 %980
  store i32 %977, ptr %981, align 4, !tbaa !102
  %982 = add nuw nsw i32 %.31611, 1
  %exitcond700.not = icmp eq i32 %982, 4
  br i1 %exitcond700.not, label %983, label %975, !llvm.loop !183

983:                                              ; preds = %975
  %984 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %986

986:                                              ; preds = %983, %986
  %.32612 = phi i32 [ 0, %983 ], [ %993, %986 ]
  %987 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %988 = zext i16 %987 to i32
  %989 = lshr i32 %.32612, 1
  %990 = xor i32 %989, %.32612
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw [4 x i8], ptr %985, i64 %991
  store i32 %988, ptr %992, align 4, !tbaa !102
  %993 = add nuw nsw i32 %.32612, 1
  %exitcond701.not = icmp eq i32 %993, 4
  br i1 %exitcond701.not, label %994, label %986, !llvm.loop !184

994:                                              ; preds = %986
  %995 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 191172
  br label %997

997:                                              ; preds = %994, %997
  %.33613 = phi i32 [ 0, %994 ], [ %1004, %997 ]
  %998 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %999 = zext i16 %998 to i32
  %1000 = lshr i32 %.33613, 1
  %1001 = xor i32 %1000, %.33613
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %1002
  store i32 %999, ptr %1003, align 4, !tbaa !102
  %1004 = add nuw nsw i32 %.33613, 1
  %exitcond702.not = icmp eq i32 %1004, 4
  br i1 %exitcond702.not, label %1005, label %997, !llvm.loop !185

1005:                                             ; preds = %997
  %1006 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1007 = load ptr, ptr %479, align 8, !tbaa !87
  %1008 = add nsw i64 %484, 372
  %1009 = load ptr, ptr %1007, align 8, !tbaa !88
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1011 = load ptr, ptr %1010, align 8
  %1012 = tail call noundef i32 %1011(ptr noundef nonnull align 8 dereferenceable(8) %1007, i64 noundef %1008, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 2)
  %1013 = add nsw i64 %484, 528
  br label %1449

1014:                                             ; preds = %478, %478
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 6, ptr %1015, align 8, !tbaa !156
  %1016 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1017 = zext i16 %1016 to i32
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1017, ptr %1018, align 4, !tbaa !113
  %1019 = load ptr, ptr %479, align 8, !tbaa !87
  %1020 = add nsw i64 %484, 126
  %1021 = load ptr, ptr %1019, align 8, !tbaa !88
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1023 = load ptr, ptr %1022, align 8
  %1024 = tail call noundef i32 %1023(ptr noundef nonnull align 8 dereferenceable(8) %1019, i64 noundef %1020, i32 noundef 0)
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1026

1026:                                             ; preds = %1014, %1026
  %.34604 = phi i32 [ 0, %1014 ], [ %1033, %1026 ]
  %1027 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1028 = uitofp i16 %1027 to float
  %1029 = lshr i32 %.34604, 1
  %1030 = xor i32 %1029, %.34604
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %1025, i64 %1031
  store float %1028, ptr %1032, align 4, !tbaa !109
  %1033 = add nuw nsw i32 %.34604, 1
  %exitcond691.not = icmp eq i32 %1033, 4
  br i1 %exitcond691.not, label %1034, label %1026, !llvm.loop !186

1034:                                             ; preds = %1026
  %1035 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1037

1037:                                             ; preds = %1034, %1037
  %.35605 = phi i32 [ 0, %1034 ], [ %1044, %1037 ]
  %1038 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1039 = zext i16 %1038 to i32
  %1040 = lshr i32 %.35605, 1
  %1041 = xor i32 %1040, %.35605
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %1036, i64 %1042
  store i32 %1039, ptr %1043, align 4, !tbaa !102
  %1044 = add nuw nsw i32 %.35605, 1
  %exitcond692.not = icmp eq i32 %1044, 4
  br i1 %exitcond692.not, label %1045, label %1037, !llvm.loop !187

1045:                                             ; preds = %1037
  %1046 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1048

1048:                                             ; preds = %1045, %1048
  %.36606 = phi i32 [ 0, %1045 ], [ %1055, %1048 ]
  %1049 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1050 = zext i16 %1049 to i32
  %1051 = lshr i32 %.36606, 1
  %1052 = xor i32 %1051, %.36606
  %1053 = zext nneg i32 %1052 to i64
  %1054 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %1053
  store i32 %1050, ptr %1054, align 4, !tbaa !102
  %1055 = add nuw nsw i32 %.36606, 1
  %exitcond693.not = icmp eq i32 %1055, 4
  br i1 %exitcond693.not, label %1056, label %1048, !llvm.loop !188

1056:                                             ; preds = %1048
  %1057 = load ptr, ptr %479, align 8, !tbaa !87
  %1058 = add nsw i64 %484, 196
  %1059 = load ptr, ptr %1057, align 8, !tbaa !88
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1061 = load ptr, ptr %1060, align 8
  %1062 = tail call noundef i32 %1061(ptr noundef nonnull align 8 dereferenceable(8) %1057, i64 noundef %1058, i32 noundef 0)
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %1064

1064:                                             ; preds = %1056, %1064
  %.37608 = phi i32 [ 0, %1056 ], [ %1072, %1064 ]
  %.2454607 = phi float [ 0.000000e+00, %1056 ], [ %.3455, %1064 ]
  %1065 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1066 = lshr i32 %.37608, 1
  %1067 = xor i32 %1066, %.37608
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw [2 x i8], ptr %1063, i64 %1068
  store i16 %1065, ptr %1069, align 2, !tbaa !73
  %1070 = uitofp i16 %1065 to float
  %1071 = fcmp reassoc nsz arcp contract afn olt float %.2454607, %1070
  %.3455 = select nsz i1 %1071, float %1070, float %.2454607
  %1072 = add nuw nsw i32 %.37608, 1
  %exitcond694.not = icmp eq i32 %1072, 4
  br i1 %exitcond694.not, label %1073, label %1064, !llvm.loop !189

1073:                                             ; preds = %1064
  %1074 = fmul reassoc nnan nsz arcp contract afn float %.3455, 0x3F50000000000000
  br label %1075

1075:                                             ; preds = %1073, %1075
  %indvars.iv695 = phi i64 [ 0, %1073 ], [ %indvars.iv.next696, %1075 ]
  %1076 = getelementptr inbounds nuw [2 x i8], ptr %1063, i64 %indvars.iv695
  %1077 = load i16, ptr %1076, align 2, !tbaa !73
  %1078 = uitofp i16 %1077 to float
  %1079 = fmul reassoc nsz arcp contract afn float %1074, %1078
  %1080 = fptoui float %1079 to i16
  store i16 %1080, ptr %1076, align 2, !tbaa !73
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next696, 4
  br i1 %exitcond698.not, label %1081, label %1075, !llvm.loop !190

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %479, align 8, !tbaa !87
  %1083 = add nsw i64 %484, 206
  %1084 = load ptr, ptr %1082, align 8, !tbaa !88
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1086 = load ptr, ptr %1085, align 8
  %1087 = tail call noundef i32 %1086(ptr noundef nonnull align 8 dereferenceable(8) %1082, i64 noundef %1083, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1088 = load ptr, ptr %479, align 8, !tbaa !87
  %1089 = add nsw i64 %484, 376
  %1090 = load ptr, ptr %1088, align 8, !tbaa !88
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1092 = load ptr, ptr %1091, align 8
  %1093 = tail call noundef i32 %1092(ptr noundef nonnull align 8 dereferenceable(8) %1088, i64 noundef %1089, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1094 = add nsw i64 %484, 958
  %1095 = add nsw i64 %484, 966
  br label %1449

1096:                                             ; preds = %478, %478, %478, %478
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 7, ptr %1097, align 8, !tbaa !156
  %1098 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1099 = zext i16 %1098 to i32
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1099, ptr %1100, align 4, !tbaa !113
  %1101 = load ptr, ptr %479, align 8, !tbaa !87
  %1102 = add nsw i64 %484, 126
  %1103 = load ptr, ptr %1101, align 8, !tbaa !88
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %1105 = load ptr, ptr %1104, align 8
  %1106 = tail call noundef i32 %1105(ptr noundef nonnull align 8 dereferenceable(8) %1101, i64 noundef %1102, i32 noundef 0)
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1108

1108:                                             ; preds = %1096, %1108
  %.39598 = phi i32 [ 0, %1096 ], [ %1115, %1108 ]
  %1109 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1110 = uitofp i16 %1109 to float
  %1111 = lshr i32 %.39598, 1
  %1112 = xor i32 %1111, %.39598
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %1107, i64 %1113
  store float %1110, ptr %1114, align 4, !tbaa !109
  %1115 = add nuw nsw i32 %.39598, 1
  %exitcond683.not = icmp eq i32 %1115, 4
  br i1 %exitcond683.not, label %1116, label %1108, !llvm.loop !191

1116:                                             ; preds = %1108
  %1117 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1119

1119:                                             ; preds = %1116, %1119
  %.40599 = phi i32 [ 0, %1116 ], [ %1126, %1119 ]
  %1120 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1121 = zext i16 %1120 to i32
  %1122 = lshr i32 %.40599, 1
  %1123 = xor i32 %1122, %.40599
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %1118, i64 %1124
  store i32 %1121, ptr %1125, align 4, !tbaa !102
  %1126 = add nuw nsw i32 %.40599, 1
  %exitcond684.not = icmp eq i32 %1126, 4
  br i1 %exitcond684.not, label %1127, label %1119, !llvm.loop !192

1127:                                             ; preds = %1119
  %1128 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1130

1130:                                             ; preds = %1127, %1130
  %.41600 = phi i32 [ 0, %1127 ], [ %1137, %1130 ]
  %1131 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1132 = zext i16 %1131 to i32
  %1133 = lshr i32 %.41600, 1
  %1134 = xor i32 %1133, %.41600
  %1135 = zext nneg i32 %1134 to i64
  %1136 = getelementptr inbounds nuw [4 x i8], ptr %1129, i64 %1135
  store i32 %1132, ptr %1136, align 4, !tbaa !102
  %1137 = add nuw nsw i32 %.41600, 1
  %exitcond685.not = icmp eq i32 %1137, 4
  br i1 %exitcond685.not, label %1138, label %1130, !llvm.loop !193

1138:                                             ; preds = %1130
  %1139 = load ptr, ptr %479, align 8, !tbaa !87
  %1140 = add nsw i64 %484, 246
  %1141 = load ptr, ptr %1139, align 8, !tbaa !88
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %1143 = load ptr, ptr %1142, align 8
  %1144 = tail call noundef i32 %1143(ptr noundef nonnull align 8 dereferenceable(8) %1139, i64 noundef %1140, i32 noundef 0)
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %1146

1146:                                             ; preds = %1138, %1146
  %.42602 = phi i32 [ 0, %1138 ], [ %1154, %1146 ]
  %.4456601 = phi float [ 0.000000e+00, %1138 ], [ %.5457, %1146 ]
  %1147 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1148 = lshr i32 %.42602, 1
  %1149 = xor i32 %1148, %.42602
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw [2 x i8], ptr %1145, i64 %1150
  store i16 %1147, ptr %1151, align 2, !tbaa !73
  %1152 = uitofp i16 %1147 to float
  %1153 = fcmp reassoc nsz arcp contract afn olt float %.4456601, %1152
  %.5457 = select nsz i1 %1153, float %1152, float %.4456601
  %1154 = add nuw nsw i32 %.42602, 1
  %exitcond686.not = icmp eq i32 %1154, 4
  br i1 %exitcond686.not, label %1155, label %1146, !llvm.loop !194

1155:                                             ; preds = %1146
  %1156 = fmul reassoc nnan nsz arcp contract afn float %.5457, 0x3F50000000000000
  br label %1157

1157:                                             ; preds = %1155, %1157
  %indvars.iv687 = phi i64 [ 0, %1155 ], [ %indvars.iv.next688, %1157 ]
  %1158 = getelementptr inbounds nuw [2 x i8], ptr %1145, i64 %indvars.iv687
  %1159 = load i16, ptr %1158, align 2, !tbaa !73
  %1160 = uitofp i16 %1159 to float
  %1161 = fmul reassoc nsz arcp contract afn float %1156, %1160
  %1162 = fptoui float %1161 to i16
  store i16 %1162, ptr %1158, align 2, !tbaa !73
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next688, 4
  br i1 %exitcond690.not, label %1163, label %1157, !llvm.loop !195

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %479, align 8, !tbaa !87
  %1165 = add nsw i64 %484, 256
  %1166 = load ptr, ptr %1164, align 8, !tbaa !88
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1168 = load ptr, ptr %1167, align 8
  %1169 = tail call noundef i32 %1168(ptr noundef nonnull align 8 dereferenceable(8) %1164, i64 noundef %1165, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1170 = load ptr, ptr %479, align 8, !tbaa !87
  %1171 = add nsw i64 %484, 426
  %1172 = load ptr, ptr %1170, align 8, !tbaa !88
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1174 = load ptr, ptr %1173, align 8
  %1175 = tail call noundef i32 %1174(ptr noundef nonnull align 8 dereferenceable(8) %1170, i64 noundef %1171, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1176 = load i32, ptr %1100, align 4, !tbaa !113
  switch i32 %1176, label %.thread566 [
    i32 10, label %1177
    i32 11, label %1180
  ]

1177:                                             ; preds = %1163
  %1178 = add nsw i64 %484, 1008
  %1179 = add nsw i64 %484, 1016
  br label %1449

1180:                                             ; preds = %1163
  %1181 = add nsw i64 %484, 1456
  %1182 = add nsw i64 %484, 1464
  br label %1449

1183:                                             ; preds = %478, %478, %478, %478
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 8, ptr %1184, align 8, !tbaa !156
  %1185 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1186 = zext i16 %1185 to i32
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1186, ptr %1187, align 4, !tbaa !113
  %1188 = load ptr, ptr %479, align 8, !tbaa !87
  %1189 = add nsw i64 %484, 126
  %1190 = load ptr, ptr %1188, align 8, !tbaa !88
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1192 = load ptr, ptr %1191, align 8
  %1193 = tail call noundef i32 %1192(ptr noundef nonnull align 8 dereferenceable(8) %1188, i64 noundef %1189, i32 noundef 0)
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1195

1195:                                             ; preds = %1183, %1195
  %.44592 = phi i32 [ 0, %1183 ], [ %1202, %1195 ]
  %1196 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1197 = uitofp i16 %1196 to float
  %1198 = lshr i32 %.44592, 1
  %1199 = xor i32 %1198, %.44592
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw [4 x i8], ptr %1194, i64 %1200
  store float %1197, ptr %1201, align 4, !tbaa !109
  %1202 = add nuw nsw i32 %.44592, 1
  %exitcond675.not = icmp eq i32 %1202, 4
  br i1 %exitcond675.not, label %1203, label %1195, !llvm.loop !196

1203:                                             ; preds = %1195
  %1204 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1206

1206:                                             ; preds = %1203, %1206
  %.45593 = phi i32 [ 0, %1203 ], [ %1213, %1206 ]
  %1207 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1208 = zext i16 %1207 to i32
  %1209 = lshr i32 %.45593, 1
  %1210 = xor i32 %1209, %.45593
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw [4 x i8], ptr %1205, i64 %1211
  store i32 %1208, ptr %1212, align 4, !tbaa !102
  %1213 = add nuw nsw i32 %.45593, 1
  %exitcond676.not = icmp eq i32 %1213, 4
  br i1 %exitcond676.not, label %1214, label %1206, !llvm.loop !197

1214:                                             ; preds = %1206
  %1215 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1217

1217:                                             ; preds = %1214, %1217
  %.46594 = phi i32 [ 0, %1214 ], [ %1224, %1217 ]
  %1218 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1219 = zext i16 %1218 to i32
  %1220 = lshr i32 %.46594, 1
  %1221 = xor i32 %1220, %.46594
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %1216, i64 %1222
  store i32 %1219, ptr %1223, align 4, !tbaa !102
  %1224 = add nuw nsw i32 %.46594, 1
  %exitcond677.not = icmp eq i32 %1224, 4
  br i1 %exitcond677.not, label %1225, label %1217, !llvm.loop !198

1225:                                             ; preds = %1217
  %1226 = load ptr, ptr %479, align 8, !tbaa !87
  %1227 = add nsw i64 %484, 256
  %1228 = load ptr, ptr %1226, align 8, !tbaa !88
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1230 = load ptr, ptr %1229, align 8
  %1231 = tail call noundef i32 %1230(ptr noundef nonnull align 8 dereferenceable(8) %1226, i64 noundef %1227, i32 noundef 0)
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %1233

1233:                                             ; preds = %1225, %1233
  %.47596 = phi i32 [ 0, %1225 ], [ %1241, %1233 ]
  %.6458595 = phi float [ 0.000000e+00, %1225 ], [ %.7459, %1233 ]
  %1234 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1235 = lshr i32 %.47596, 1
  %1236 = xor i32 %1235, %.47596
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw [2 x i8], ptr %1232, i64 %1237
  store i16 %1234, ptr %1238, align 2, !tbaa !73
  %1239 = uitofp i16 %1234 to float
  %1240 = fcmp reassoc nsz arcp contract afn olt float %.6458595, %1239
  %.7459 = select nsz i1 %1240, float %1239, float %.6458595
  %1241 = add nuw nsw i32 %.47596, 1
  %exitcond678.not = icmp eq i32 %1241, 4
  br i1 %exitcond678.not, label %1242, label %1233, !llvm.loop !199

1242:                                             ; preds = %1233
  %1243 = fmul reassoc nnan nsz arcp contract afn float %.7459, 0x3F50000000000000
  br label %1244

1244:                                             ; preds = %1242, %1244
  %indvars.iv679 = phi i64 [ 0, %1242 ], [ %indvars.iv.next680, %1244 ]
  %1245 = getelementptr inbounds nuw [2 x i8], ptr %1232, i64 %indvars.iv679
  %1246 = load i16, ptr %1245, align 2, !tbaa !73
  %1247 = uitofp i16 %1246 to float
  %1248 = fmul reassoc nsz arcp contract afn float %1243, %1247
  %1249 = fptoui float %1248 to i16
  store i16 %1249, ptr %1245, align 2, !tbaa !73
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next680, 4
  br i1 %exitcond682.not, label %1250, label %1244, !llvm.loop !200

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %479, align 8, !tbaa !87
  %1252 = add nsw i64 %484, 266
  %1253 = load ptr, ptr %1251, align 8, !tbaa !88
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 32
  %1255 = load ptr, ptr %1254, align 8
  %1256 = tail call noundef i32 %1255(ptr noundef nonnull align 8 dereferenceable(8) %1251, i64 noundef %1252, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1257 = load ptr, ptr %479, align 8, !tbaa !87
  %1258 = add nsw i64 %484, 526
  %1259 = load ptr, ptr %1257, align 8, !tbaa !88
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  %1261 = load ptr, ptr %1260, align 8
  %1262 = tail call noundef i32 %1261(ptr noundef nonnull align 8 dereferenceable(8) %1257, i64 noundef %1258, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1263 = load i32, ptr %1187, align 4, !tbaa !113
  %1264 = icmp eq i32 %1263, 14
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1250
  %1266 = add nsw i64 %484, 1112
  %1267 = add nsw i64 %484, 1120
  br label %1449

1268:                                             ; preds = %1250
  %1269 = add nsw i64 %484, 1556
  %1270 = add nsw i64 %484, 1564
  br label %1449

1271:                                             ; preds = %478, %478, %478
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 9, ptr %1272, align 8, !tbaa !156
  %1273 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1274 = zext i16 %1273 to i32
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1274, ptr %1275, align 4, !tbaa !113
  %1276 = load ptr, ptr %479, align 8, !tbaa !87
  %1277 = add nsw i64 %484, 142
  %1278 = load ptr, ptr %1276, align 8, !tbaa !88
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 32
  %1280 = load ptr, ptr %1279, align 8
  %1281 = tail call noundef i32 %1280(ptr noundef nonnull align 8 dereferenceable(8) %1276, i64 noundef %1277, i32 noundef 0)
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1283

1283:                                             ; preds = %1271, %1283
  %.49589 = phi i32 [ 0, %1271 ], [ %1290, %1283 ]
  %1284 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1285 = uitofp i16 %1284 to float
  %1286 = lshr i32 %.49589, 1
  %1287 = xor i32 %1286, %.49589
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw [4 x i8], ptr %1282, i64 %1288
  store float %1285, ptr %1289, align 4, !tbaa !109
  %1290 = add nuw nsw i32 %.49589, 1
  %exitcond672.not = icmp eq i32 %1290, 4
  br i1 %exitcond672.not, label %1291, label %1283, !llvm.loop !201

1291:                                             ; preds = %1283
  %1292 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1294

1294:                                             ; preds = %1291, %1294
  %.50590 = phi i32 [ 0, %1291 ], [ %1301, %1294 ]
  %1295 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1296 = zext i16 %1295 to i32
  %1297 = lshr i32 %.50590, 1
  %1298 = xor i32 %1297, %.50590
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %1293, i64 %1299
  store i32 %1296, ptr %1300, align 4, !tbaa !102
  %1301 = add nuw nsw i32 %.50590, 1
  %exitcond673.not = icmp eq i32 %1301, 4
  br i1 %exitcond673.not, label %1302, label %1294, !llvm.loop !202

1302:                                             ; preds = %1294
  %1303 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1305

1305:                                             ; preds = %1302, %1305
  %.51591 = phi i32 [ 0, %1302 ], [ %1312, %1305 ]
  %1306 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1307 = zext i16 %1306 to i32
  %1308 = lshr i32 %.51591, 1
  %1309 = xor i32 %1308, %.51591
  %1310 = zext nneg i32 %1309 to i64
  %1311 = getelementptr inbounds nuw [4 x i8], ptr %1304, i64 %1310
  store i32 %1307, ptr %1311, align 4, !tbaa !102
  %1312 = add nuw nsw i32 %.51591, 1
  %exitcond674.not = icmp eq i32 %1312, 4
  br i1 %exitcond674.not, label %1313, label %1305, !llvm.loop !203

1313:                                             ; preds = %1305
  %1314 = load ptr, ptr %479, align 8, !tbaa !87
  %1315 = add nsw i64 %484, 272
  %1316 = load ptr, ptr %1314, align 8, !tbaa !88
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  %1318 = load ptr, ptr %1317, align 8
  %1319 = tail call noundef i32 %1318(ptr noundef nonnull align 8 dereferenceable(8) %1314, i64 noundef %1315, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1320 = load ptr, ptr %479, align 8, !tbaa !87
  %1321 = add nsw i64 %484, 532
  %1322 = load ptr, ptr %1320, align 8, !tbaa !88
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  %1324 = load ptr, ptr %1323, align 8
  %1325 = tail call noundef i32 %1324(ptr noundef nonnull align 8 dereferenceable(8) %1320, i64 noundef %1321, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1326 = add nsw i64 %484, 658
  %1327 = add nsw i64 %484, 1584
  %1328 = add nsw i64 %484, 1592
  br label %1449

1329:                                             ; preds = %478, %478, %478
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 10, ptr %1330, align 8, !tbaa !156
  %1331 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1332 = zext i16 %1331 to i32
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1332, ptr %1333, align 4, !tbaa !113
  %1334 = load ptr, ptr %479, align 8, !tbaa !87
  %1335 = add nsw i64 %484, 170
  %1336 = load ptr, ptr %1334, align 8, !tbaa !88
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 32
  %1338 = load ptr, ptr %1337, align 8
  %1339 = tail call noundef i32 %1338(ptr noundef nonnull align 8 dereferenceable(8) %1334, i64 noundef %1335, i32 noundef 0)
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1341

1341:                                             ; preds = %1329, %1341
  %.52586 = phi i32 [ 0, %1329 ], [ %1348, %1341 ]
  %1342 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1343 = uitofp i16 %1342 to float
  %1344 = lshr i32 %.52586, 1
  %1345 = xor i32 %1344, %.52586
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw [4 x i8], ptr %1340, i64 %1346
  store float %1343, ptr %1347, align 4, !tbaa !109
  %1348 = add nuw nsw i32 %.52586, 1
  %exitcond669.not = icmp eq i32 %1348, 4
  br i1 %exitcond669.not, label %1349, label %1341, !llvm.loop !204

1349:                                             ; preds = %1341
  %1350 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1352

1352:                                             ; preds = %1349, %1352
  %.53587 = phi i32 [ 0, %1349 ], [ %1359, %1352 ]
  %1353 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1354 = zext i16 %1353 to i32
  %1355 = lshr i32 %.53587, 1
  %1356 = xor i32 %1355, %.53587
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr inbounds nuw [4 x i8], ptr %1351, i64 %1357
  store i32 %1354, ptr %1358, align 4, !tbaa !102
  %1359 = add nuw nsw i32 %.53587, 1
  %exitcond670.not = icmp eq i32 %1359, 4
  br i1 %exitcond670.not, label %1360, label %1352, !llvm.loop !205

1360:                                             ; preds = %1352
  %1361 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1363

1363:                                             ; preds = %1360, %1363
  %.54588 = phi i32 [ 0, %1360 ], [ %1370, %1363 ]
  %1364 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1365 = zext i16 %1364 to i32
  %1366 = lshr i32 %.54588, 1
  %1367 = xor i32 %1366, %.54588
  %1368 = zext nneg i32 %1367 to i64
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %1362, i64 %1368
  store i32 %1365, ptr %1369, align 4, !tbaa !102
  %1370 = add nuw nsw i32 %.54588, 1
  %exitcond671.not = icmp eq i32 %1370, 4
  br i1 %exitcond671.not, label %1371, label %1363, !llvm.loop !206

1371:                                             ; preds = %1363
  %1372 = load ptr, ptr %479, align 8, !tbaa !87
  %1373 = add nsw i64 %484, 300
  %1374 = load ptr, ptr %1372, align 8, !tbaa !88
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 32
  %1376 = load ptr, ptr %1375, align 8
  %1377 = tail call noundef i32 %1376(ptr noundef nonnull align 8 dereferenceable(8) %1372, i64 noundef %1373, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1378 = load ptr, ptr %479, align 8, !tbaa !87
  %1379 = add nsw i64 %484, 560
  %1380 = load ptr, ptr %1378, align 8, !tbaa !88
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  %1382 = load ptr, ptr %1381, align 8
  %1383 = tail call noundef i32 %1382(ptr noundef nonnull align 8 dereferenceable(8) %1378, i64 noundef %1379, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1384 = add nsw i64 %484, 686
  %1385 = add nsw i64 %484, 1612
  %1386 = add nsw i64 %484, 1620
  br label %1449

1387:                                             ; preds = %478, %478
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 11, ptr %1388, align 8, !tbaa !156
  %1389 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1390 = zext i16 %1389 to i32
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1390, ptr %1391, align 4, !tbaa !113
  %1392 = load ptr, ptr %479, align 8, !tbaa !87
  %1393 = add nsw i64 %484, 210
  %1394 = load ptr, ptr %1392, align 8, !tbaa !88
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1396 = load ptr, ptr %1395, align 8
  %1397 = tail call noundef i32 %1396(ptr noundef nonnull align 8 dereferenceable(8) %1392, i64 noundef %1393, i32 noundef 0)
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1399

1399:                                             ; preds = %1387, %1399
  %.55583 = phi i32 [ 0, %1387 ], [ %1406, %1399 ]
  %1400 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1401 = uitofp i16 %1400 to float
  %1402 = lshr i32 %.55583, 1
  %1403 = xor i32 %1402, %.55583
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %1398, i64 %1404
  store float %1401, ptr %1405, align 4, !tbaa !109
  %1406 = add nuw nsw i32 %.55583, 1
  %exitcond666.not = icmp eq i32 %1406, 4
  br i1 %exitcond666.not, label %1407, label %1399, !llvm.loop !207

1407:                                             ; preds = %1399
  %1408 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1410

1410:                                             ; preds = %1407, %1410
  %.56584 = phi i32 [ 0, %1407 ], [ %1417, %1410 ]
  %1411 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1412 = zext i16 %1411 to i32
  %1413 = lshr i32 %.56584, 1
  %1414 = xor i32 %1413, %.56584
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw [4 x i8], ptr %1409, i64 %1415
  store i32 %1412, ptr %1416, align 4, !tbaa !102
  %1417 = add nuw nsw i32 %.56584, 1
  %exitcond667.not = icmp eq i32 %1417, 4
  br i1 %exitcond667.not, label %1418, label %1410, !llvm.loop !208

1418:                                             ; preds = %1410
  %1419 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1421

1421:                                             ; preds = %1418, %1421
  %.57585 = phi i32 [ 0, %1418 ], [ %1428, %1421 ]
  %1422 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1423 = zext i16 %1422 to i32
  %1424 = lshr i32 %.57585, 1
  %1425 = xor i32 %1424, %.57585
  %1426 = zext nneg i32 %1425 to i64
  %1427 = getelementptr inbounds nuw [4 x i8], ptr %1420, i64 %1426
  store i32 %1423, ptr %1427, align 4, !tbaa !102
  %1428 = add nuw nsw i32 %.57585, 1
  %exitcond668.not = icmp eq i32 %1428, 4
  br i1 %exitcond668.not, label %1429, label %1421, !llvm.loop !209

1429:                                             ; preds = %1421
  %1430 = load ptr, ptr %479, align 8, !tbaa !87
  %1431 = add nsw i64 %484, 410
  %1432 = load ptr, ptr %1430, align 8, !tbaa !88
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %1434 = load ptr, ptr %1433, align 8
  %1435 = tail call noundef i32 %1434(ptr noundef nonnull align 8 dereferenceable(8) %1430, i64 noundef %1431, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1436 = load ptr, ptr %479, align 8, !tbaa !87
  %1437 = add nsw i64 %484, 600
  %1438 = load ptr, ptr %1436, align 8, !tbaa !88
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1440 = load ptr, ptr %1439, align 8
  %1441 = tail call noundef i32 %1440(ptr noundef nonnull align 8 dereferenceable(8) %1436, i64 noundef %1437, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1442 = add nsw i64 %484, 726
  %1443 = add nsw i64 %484, 1272
  %1444 = add nsw i64 %484, 1280
  br label %1449

1445:                                             ; preds = %478
  %1446 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1447 = zext i16 %1446 to i32
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1447, ptr %1448, align 4, !tbaa !113
  br label %.thread566

1449:                                             ; preds = %1265, %1268, %1177, %1180, %959, %1005, %860, %866, %869, %863, %1429, %1371, %1313, %1081, %765, %645, %550
  %.0448 = phi i64 [ %1327, %1313 ], [ %563, %550 ], [ %658, %645 ], [ %778, %765 ], [ %861, %860 ], [ %864, %863 ], [ %867, %866 ], [ %870, %869 ], [ %965, %959 ], [ %1013, %1005 ], [ %1385, %1371 ], [ %1094, %1081 ], [ %1178, %1177 ], [ %1181, %1180 ], [ %1443, %1429 ], [ %1266, %1265 ], [ %1269, %1268 ]
  %.0447 = phi i64 [ %1326, %1313 ], [ 0, %550 ], [ 0, %645 ], [ 0, %765 ], [ 0, %860 ], [ 0, %863 ], [ 0, %866 ], [ 0, %869 ], [ 0, %959 ], [ 0, %1005 ], [ %1384, %1371 ], [ 0, %1081 ], [ 0, %1177 ], [ 0, %1180 ], [ %1442, %1429 ], [ 0, %1265 ], [ 0, %1268 ]
  %.0446 = phi i64 [ %1328, %1313 ], [ 0, %550 ], [ 0, %645 ], [ 0, %765 ], [ %862, %860 ], [ %865, %863 ], [ %868, %866 ], [ 0, %869 ], [ %966, %959 ], [ 0, %1005 ], [ %1386, %1371 ], [ %1095, %1081 ], [ %1179, %1177 ], [ %1182, %1180 ], [ %1444, %1429 ], [ %1267, %1265 ], [ %1270, %1268 ]
  %.not507 = icmp eq i64 %.0448, 0
  br i1 %.not507, label %1469, label %1450

1450:                                             ; preds = %1449
  %1451 = load ptr, ptr %479, align 8, !tbaa !87
  %1452 = load ptr, ptr %1451, align 8, !tbaa !88
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  %1454 = load ptr, ptr %1453, align 8
  %1455 = tail call noundef i32 %1454(ptr noundef nonnull align 8 dereferenceable(8) %1451, i64 noundef %.0448, i32 noundef 0)
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %1457

1457:                                             ; preds = %1450, %1457
  %.58641 = phi i32 [ 0, %1450 ], [ %1465, %1457 ]
  %.1450640 = phi i32 [ 0, %1450 ], [ %1464, %1457 ]
  %1458 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1459 = zext i16 %1458 to i32
  %1460 = lshr i32 %.58641, 1
  %1461 = xor i32 %1460, %.58641
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw [4 x i8], ptr %1456, i64 %1462
  store i32 %1459, ptr %1463, align 4, !tbaa !102
  %1464 = add nuw nsw i32 %.1450640, %1459
  %1465 = add nuw nsw i32 %.58641, 1
  %exitcond731.not = icmp eq i32 %1465, 4
  br i1 %exitcond731.not, label %1466, label %1457, !llvm.loop !210

1466:                                             ; preds = %1457
  %1467 = lshr i32 %1464, 2
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i32 %1467, ptr %1468, align 8, !tbaa !211
  br label %1469

1469:                                             ; preds = %1466, %1449
  %.0449 = phi i32 [ %1464, %1466 ], [ 0, %1449 ]
  %.not508 = icmp eq i64 %.0446, 0
  br i1 %.not508, label %.loopexit579, label %1470

1470:                                             ; preds = %1469
  %1471 = sub nsw i64 %.0446, %.0448
  %.not509 = icmp eq i64 %1471, 8
  br i1 %.not509, label %1478, label %1472

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %479, align 8, !tbaa !87
  %1474 = load ptr, ptr %1473, align 8, !tbaa !88
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 32
  %1476 = load ptr, ptr %1475, align 8
  %1477 = tail call noundef i32 %1476(ptr noundef nonnull align 8 dereferenceable(8) %1473, i64 noundef %.0446, i32 noundef 0)
  br label %1478

1478:                                             ; preds = %1472, %1470
  %1479 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1480 = zext i16 %1479 to i32
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  store i32 %1480, ptr %1481, align 4, !tbaa !212
  %1482 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1483 = zext i16 %1482 to i32
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i32 %1483, ptr %1484, align 8, !tbaa !213
  %1485 = zext i16 %1482 to i64
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  br label %1487

1487:                                             ; preds = %1478, %1487
  %indvars.iv732 = phi i64 [ 0, %1478 ], [ %indvars.iv.next733, %1487 ]
  %1488 = getelementptr inbounds nuw [8 x i8], ptr %1486, i64 %indvars.iv732
  store i64 %1485, ptr %1488, align 8, !tbaa !214
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next733, 4
  br i1 %exitcond735.not, label %.loopexit579, label %1487, !llvm.loop !215

.loopexit579:                                     ; preds = %1487, %1469
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %1490 = load i32, ptr %1489, align 8, !tbaa !211
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp ne i64 %.0447, 0
  %or.cond19 = select i1 %1491, i1 %1492, i1 false
  br i1 %or.cond19, label %1493, label %.thread566

1493:                                             ; preds = %.loopexit579
  %1494 = load ptr, ptr %479, align 8, !tbaa !87
  %1495 = load ptr, ptr %1494, align 8, !tbaa !88
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1497 = load ptr, ptr %1496, align 8
  %1498 = tail call noundef i32 %1497(ptr noundef nonnull align 8 dereferenceable(8) %1494, i64 noundef %.0447, i32 noundef 0)
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %1500

1500:                                             ; preds = %1493, %1500
  %.60644 = phi i32 [ 0, %1493 ], [ %1508, %1500 ]
  %.2451643 = phi i32 [ %.0449, %1493 ], [ %1507, %1500 ]
  %1501 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1502 = zext i16 %1501 to i32
  %1503 = lshr i32 %.60644, 1
  %1504 = xor i32 %1503, %.60644
  %1505 = zext nneg i32 %1504 to i64
  %1506 = getelementptr inbounds nuw [4 x i8], ptr %1499, i64 %1505
  store i32 %1502, ptr %1506, align 4, !tbaa !102
  %1507 = add nsw i32 %.2451643, %1502
  %1508 = add nuw nsw i32 %.60644, 1
  %exitcond736.not = icmp eq i32 %1508, 4
  br i1 %exitcond736.not, label %1509, label %1500, !llvm.loop !216

1509:                                             ; preds = %1500
  %1510 = sdiv i32 %1507, 4
  store i32 %1510, ptr %1489, align 8, !tbaa !211
  br label %.thread566

.thread566:                                       ; preds = %1163, %891, %1445, %1509, %.loopexit579
  %1511 = load ptr, ptr %479, align 8, !tbaa !87
  %1512 = load ptr, ptr %1511, align 8, !tbaa !88
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 32
  %1514 = load ptr, ptr %1513, align 8
  %1515 = tail call noundef i32 %1514(ptr noundef nonnull align 8 dereferenceable(8) %1511, i64 noundef %484, i32 noundef 0)
  br label %.thread574

1516:                                             ; preds = %475
  switch i32 %1, label %1544 [
    i32 16403, label %1517
    i32 16408, label %1528
  ]

1517:                                             ; preds = %1516
  %1518 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1519 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 2020
  store i32 %1519, ptr %1520, align 4, !tbaa !217
  %1521 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1522 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not506 = icmp eq i32 %1522, 0
  br i1 %.not506, label %.thread574, label %1523

1523:                                             ; preds = %1517
  %1524 = uitofp i32 %1522 to float
  %1525 = uitofp i32 %1521 to float
  %1526 = fdiv reassoc nsz arcp contract afn float %1525, %1524
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store float %1526, ptr %1527, align 8, !tbaa !218
  br label %.thread574

1528:                                             ; preds = %1516
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1530 = load ptr, ptr %1529, align 8, !tbaa !87
  %1531 = load ptr, ptr %1530, align 8, !tbaa !88
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  %1533 = load ptr, ptr %1532, align 8
  %1534 = tail call noundef i32 %1533(ptr noundef nonnull align 8 dereferenceable(8) %1530, i64 noundef 8, i32 noundef 1)
  %1535 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1535, i32 3)
  store i32 %spec.store.select, ptr %1536, align 4
  %1537 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %or.cond521 = icmp ugt i32 %1537, 5
  %spec.store.select522 = select i1 %or.cond521, i32 0, i32 %1537
  store i32 %spec.store.select522, ptr %1538, align 8
  %.not505 = icmp eq i32 %spec.store.select522, 0
  br i1 %.not505, label %.thread574, label %1539

1539:                                             ; preds = %1528
  %1540 = uitofp nneg i32 %spec.store.select522 to float
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %1542 = load float, ptr %1541, align 4, !tbaa !83
  %1543 = fsub reassoc nsz arcp contract afn float %1542, %1540
  store float %1543, ptr %1541, align 4, !tbaa !83
  br label %.thread574

1544:                                             ; preds = %1516
  %1545 = icmp eq i32 %1, 16417
  %or.cond21 = and i1 %1545, %135
  br i1 %or.cond21, label %1546, label %1563

1546:                                             ; preds = %1544
  %1547 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  store i32 %1547, ptr %1548, align 4, !tbaa !102
  %.not503 = icmp eq i32 %1547, 0
  br i1 %.not503, label %.thread574, label %1549

1549:                                             ; preds = %1546
  %1550 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store i32 %1550, ptr %1551, align 8, !tbaa !102
  %.not504 = icmp eq i32 %1550, 0
  br i1 %.not504, label %.thread574, label %1552

1552:                                             ; preds = %1549
  %1553 = icmp ugt i32 %3, 3
  br i1 %1553, label %1554, label %1559

1554:                                             ; preds = %1552
  %1555 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  store i32 %1555, ptr %1556, align 4, !tbaa !102
  %1557 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 %1557, ptr %1558, align 8, !tbaa !102
  br label %1559

1559:                                             ; preds = %1554, %1552
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1561

1561:                                             ; preds = %1559, %1561
  %indvars.iv = phi i64 [ 0, %1559 ], [ %indvars.iv.next, %1561 ]
  %1562 = getelementptr inbounds nuw [4 x i8], ptr %1560, i64 %indvars.iv
  store float 1.024000e+03, ptr %1562, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond665.not, label %.thread574, label %1561, !llvm.loop !219

1563:                                             ; preds = %1544
  %1564 = icmp eq i32 %1, 16422
  br i1 %1564, label %1565, label %.thread574

1565:                                             ; preds = %1563
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1567 = load ptr, ptr %1566, align 8, !tbaa !87
  %1568 = load ptr, ptr %1567, align 8, !tbaa !88
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 32
  %1570 = load ptr, ptr %1569, align 8
  %1571 = tail call noundef i32 %1570(ptr noundef nonnull align 8 dereferenceable(8) %1567, i64 noundef 44, i32 noundef 1)
  %1572 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 %1572, ptr %1573, align 8, !tbaa !220
  br label %.thread574

.thread574:                                       ; preds = %1561, %421, %288, %324, %1546, %1549, %1517, %1523, %._crit_edge, %127, %132, %16, %7, %136, %151, %167, %164, %295, %341, %355, %367, %379, %380, %373, %361, %348, %335, %458, %457, %456, %.thread566, %1539, %1528, %1563, %1565, %459, %447, %394, %313, %316, %160, %146, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !24, i64 1344}
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
!71 = !{!7, !14, i64 1352}
!72 = !{!7, !14, i64 1354}
!73 = !{!14, !14, i64 0}
!74 = !{!11, !11, i64 0}
!75 = !{!7, !20, i64 4704}
!76 = !{!7, !20, i64 1488}
!77 = !{!7, !20, i64 1456}
!78 = !{!7, !20, i64 1460}
!79 = !{!7, !14, i64 2028}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!7, !20, i64 4892}
!84 = !{!7, !24, i64 1200}
!85 = !{!7, !14, i64 1338}
!86 = !{!7, !14, i64 1336}
!87 = !{!7, !60, i64 381416}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !12, i64 0}
!90 = !{!7, !14, i64 2052}
!91 = !{!7, !14, i64 5000}
!92 = !{!7, !14, i64 5002}
!93 = !{!7, !14, i64 2030}
!94 = !{!7, !14, i64 5004}
!95 = !{!7, !14, i64 5006}
!96 = !{!7, !14, i64 5008}
!97 = !{!7, !14, i64 1928}
!98 = !{!7, !20, i64 1480}
!99 = !{!7, !20, i64 1484}
!100 = !{!7, !14, i64 5012}
!101 = !{!7, !14, i64 2032}
!102 = !{!15, !15, i64 0}
!103 = distinct !{!103, !81}
!104 = distinct !{!104, !81}
!105 = distinct !{!105, !81}
!106 = distinct !{!106, !81}
!107 = distinct !{!107, !81}
!108 = distinct !{!108, !81}
!109 = !{!20, !20, i64 0}
!110 = distinct !{!110, !81}
!111 = distinct !{!111, !81}
!112 = !{!7, !24, i64 381520}
!113 = !{!7, !15, i64 1940}
!114 = distinct !{!114, !81}
!115 = distinct !{!115, !81}
!116 = !{!7, !14, i64 1420}
!117 = !{!7, !20, i64 4752}
!118 = !{!7, !20, i64 192552}
!119 = !{!7, !20, i64 192556}
!120 = !{!7, !15, i64 2036}
!121 = !{!7, !15, i64 192576}
!122 = !{!7, !20, i64 4700}
!123 = !{!7, !20, i64 4696}
!124 = !{!7, !20, i64 1492}
!125 = !{!7, !20, i64 192560}
!126 = !{!7, !15, i64 4992}
!127 = !{!128, !15, i64 0}
!128 = !{!"_ZTS20libraw_afinfo_item_t", !15, i64 0, !14, i64 4, !15, i64 8, !15, i64 12, !18, i64 16}
!129 = !{!7, !14, i64 381552}
!130 = !{!128, !14, i64 4}
!131 = !{!128, !15, i64 12}
!132 = !{!128, !18, i64 16}
!133 = !{!134, !15, i64 8}
!134 = !{!"_ZTS21libraw_static_table_t", !63, i64 0, !15, i64 8}
!135 = !{!134, !63, i64 0}
!136 = distinct !{!136, !81}
!137 = distinct !{!137, !81}
!138 = distinct !{!138, !81}
!139 = distinct !{!139, !81}
!140 = !{!7, !24, i64 381584}
!141 = !{!7, !14, i64 16}
!142 = !{!7, !14, i64 18}
!143 = !{!7, !15, i64 544}
!144 = !{!7, !14, i64 2040}
!145 = !{!7, !14, i64 180}
!146 = !{!147, !14, i64 4}
!147 = !{!"_ZTS23libraw_raw_inset_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!148 = !{!147, !14, i64 6}
!149 = !{!147, !14, i64 0}
!150 = !{!147, !14, i64 2}
!151 = distinct !{!151, !81}
!152 = distinct !{!152, !81}
!153 = !{!7, !14, i64 4760}
!154 = !{!7, !14, i64 2016}
!155 = !{!7, !14, i64 2018}
!156 = !{!7, !15, i64 1936}
!157 = distinct !{!157, !81}
!158 = distinct !{!158, !81}
!159 = distinct !{!159, !81}
!160 = distinct !{!160, !81}
!161 = distinct !{!161, !81}
!162 = distinct !{!162, !81}
!163 = distinct !{!163, !81}
!164 = distinct !{!164, !81}
!165 = distinct !{!165, !81}
!166 = distinct !{!166, !81}
!167 = distinct !{!167, !81}
!168 = distinct !{!168, !81}
!169 = distinct !{!169, !81}
!170 = distinct !{!170, !81}
!171 = distinct !{!171, !81}
!172 = distinct !{!172, !81}
!173 = distinct !{!173, !81}
!174 = distinct !{!174, !81}
!175 = distinct !{!175, !81}
!176 = distinct !{!176, !81}
!177 = distinct !{!177, !81}
!178 = distinct !{!178, !81}
!179 = distinct !{!179, !81}
!180 = distinct !{!180, !81}
!181 = distinct !{!181, !81}
!182 = distinct !{!182, !81}
!183 = distinct !{!183, !81}
!184 = distinct !{!184, !81}
!185 = distinct !{!185, !81}
!186 = distinct !{!186, !81}
!187 = distinct !{!187, !81}
!188 = distinct !{!188, !81}
!189 = distinct !{!189, !81}
!190 = distinct !{!190, !81}
!191 = distinct !{!191, !81}
!192 = distinct !{!192, !81}
!193 = distinct !{!193, !81}
!194 = distinct !{!194, !81}
!195 = distinct !{!195, !81}
!196 = distinct !{!196, !81}
!197 = distinct !{!197, !81}
!198 = distinct !{!198, !81}
!199 = distinct !{!199, !81}
!200 = distinct !{!200, !81}
!201 = distinct !{!201, !81}
!202 = distinct !{!202, !81}
!203 = distinct !{!203, !81}
!204 = distinct !{!204, !81}
!205 = distinct !{!205, !81}
!206 = distinct !{!206, !81}
!207 = distinct !{!207, !81}
!208 = distinct !{!208, !81}
!209 = distinct !{!209, !81}
!210 = distinct !{!210, !81}
!211 = !{!7, !15, i64 1968}
!212 = !{!7, !15, i64 1948}
!213 = !{!7, !15, i64 1944}
!214 = !{!49, !49, i64 0}
!215 = distinct !{!215, !81}
!216 = distinct !{!216, !81}
!217 = !{!7, !15, i64 2020}
!218 = !{!7, !20, i64 2024}
!219 = distinct !{!219, !81}
!220 = !{!7, !15, i64 2056}
