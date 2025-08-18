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
  %4 = fmul reassoc nsz arcp contract afn float %3, 1.562500e-02
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
  %.sink124 = phi i64 [ 1352, %4 ], [ 1336, %6 ], [ 1336, %9 ], [ 1352, %5 ], [ 1352, %2 ], [ 1352, %2 ], [ 1352, %2 ], [ 1352, %2 ], [ 1352, %2 ], [ 1352, %switch.early.test ], [ 1352, %switch.early.test ], [ 1352, %12 ]
  %.sink122 = phi i16 [ 2, %4 ], [ 2, %6 ], [ 1, %9 ], [ 1, %5 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %12 ]
  %.sink121 = phi i64 [ 1354, %4 ], [ 1338, %6 ], [ 1338, %9 ], [ 1354, %5 ], [ 1354, %2 ], [ 1354, %2 ], [ 1354, %2 ], [ 1354, %2 ], [ 1354, %2 ], [ 1354, %switch.early.test ], [ 1354, %switch.early.test ], [ 1354, %12 ]
  %.sink = phi i16 [ 5, %4 ], [ 5, %6 ], [ 5, %9 ], [ 3, %5 ], [ 5, %2 ], [ 5, %2 ], [ 5, %2 ], [ 5, %2 ], [ 5, %2 ], [ 5, %switch.early.test ], [ 5, %switch.early.test ], [ 5, %12 ]
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
  %26 = tail call i32 @isspace(i32 noundef %25) #11
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
  %89 = phi i16 [ 35, %88 ], [ 32, %79 ], [ 32, %76 ], [ 32, %85 ], [ 35, %82 ]
  %90 = phi i16 [ 125, %88 ], [ 122, %79 ], [ 122, %76 ], [ 122, %85 ], [ 125, %82 ]
  %91 = phi i16 [ 5, %88 ], [ -7, %79 ], [ -7, %76 ], [ -7, %85 ], [ 0, %82 ]
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

148:                                              ; preds = %36, %36, %71, %68, %.thread301, %94, %97, %.thread337, %122, %129, %135, %136, %137, %139, %140, %141, %142, %143, %144, %145, %146, %147
  %.0221.ph = phi i16 [ 228, %147 ], [ 390, %146 ], [ 297, %145 ], [ 236, %144 ], [ 257, %143 ], [ 248, %142 ], [ 0, %141 ], [ 395, %140 ], [ 360, %139 ], [ 234, %137 ], [ 236, %136 ], [ 216, %135 ], [ %133, %129 ], [ 355, %122 ], [ %121, %.thread337 ], [ 232, %97 ], [ 147, %94 ], [ %93, %.thread301 ], [ 0, %68 ], [ %74, %71 ], [ 275, %36 ], [ 275, %36 ]
  %.ph350 = phi i1 [ true, %147 ], [ false, %146 ], [ false, %145 ], [ false, %144 ], [ false, %143 ], [ false, %142 ], [ true, %141 ], [ false, %140 ], [ false, %139 ], [ false, %137 ], [ false, %136 ], [ true, %135 ], [ false, %129 ], [ false, %122 ], [ false, %.thread337 ], [ false, %97 ], [ false, %94 ], [ false, %.thread301 ], [ false, %68 ], [ false, %71 ], [ false, %36 ], [ false, %36 ]
  %.0220.ph = phi i32 [ 2359, %147 ], [ 0, %146 ], [ 0, %145 ], [ 0, %144 ], [ 0, %143 ], [ 0, %142 ], [ 2355, %141 ], [ 0, %140 ], [ 0, %139 ], [ 0, %137 ], [ 0, %136 ], [ 2347, %135 ], [ 0, %129 ], [ 0, %122 ], [ 0, %.thread337 ], [ 0, %97 ], [ 0, %94 ], [ 0, %.thread301 ], [ 0, %68 ], [ 0, %71 ], [ 0, %36 ], [ 0, %36 ]
  %.0219.ph = phi i16 [ 29, %147 ], [ 35, %146 ], [ 35, %145 ], [ 30, %144 ], [ 30, %143 ], [ 30, %142 ], [ 29, %141 ], [ 35, %140 ], [ 35, %139 ], [ 30, %137 ], [ 30, %136 ], [ 29, %135 ], [ 30, %129 ], [ 35, %122 ], [ %117, %.thread337 ], [ 30, %97 ], [ 40, %94 ], [ %89, %.thread301 ], [ 30, %68 ], [ 30, %71 ], [ 29, %36 ], [ 29, %36 ]
  %.0216.ph = phi i16 [ 48, %147 ], [ 150, %146 ], [ 125, %145 ], [ 56, %144 ], [ 53, %143 ], [ 49, %142 ], [ 48, %141 ], [ 150, %140 ], [ 132, %139 ], [ %., %137 ], [ 49, %136 ], [ 48, %135 ], [ %131, %129 ], [ 131, %122 ], [ %118, %.thread337 ], [ 49, %97 ], [ 39, %94 ], [ %90, %.thread301 ], [ 53, %68 ], [ 53, %71 ], [ 48, %36 ], [ 48, %36 ]
  %.not253.ph = phi i1 [ true, %147 ], [ true, %146 ], [ true, %145 ], [ false, %144 ], [ false, %143 ], [ false, %142 ], [ true, %141 ], [ true, %140 ], [ true, %139 ], [ true, %137 ], [ false, %136 ], [ true, %135 ], [ false, %129 ], [ true, %122 ], [ true, %.thread337 ], [ false, %97 ], [ true, %94 ], [ true, %.thread301 ], [ false, %68 ], [ false, %71 ], [ true, %36 ], [ true, %36 ]
  %.0215.ph = phi i64 [ 0, %147 ], [ 0, %146 ], [ 0, %145 ], [ 7, %144 ], [ 7, %143 ], [ 7, %142 ], [ 0, %141 ], [ 0, %140 ], [ 0, %139 ], [ 0, %137 ], [ 7, %136 ], [ 0, %135 ], [ 7, %129 ], [ 0, %122 ], [ 0, %.thread337 ], [ 7, %97 ], [ 0, %94 ], [ 0, %.thread301 ], [ 7, %68 ], [ 7, %71 ], [ 0, %36 ], [ 0, %36 ]
  %.not255.ph = phi i1 [ true, %147 ], [ true, %146 ], [ true, %145 ], [ true, %144 ], [ true, %143 ], [ false, %142 ], [ true, %141 ], [ true, %140 ], [ true, %139 ], [ true, %137 ], [ false, %136 ], [ true, %135 ], [ true, %129 ], [ true, %122 ], [ true, %.thread337 ], [ false, %97 ], [ true, %94 ], [ true, %.thread301 ], [ true, %68 ], [ true, %71 ], [ true, %36 ], [ true, %36 ]
  %.0214.ph = phi i64 [ 0, %147 ], [ 0, %146 ], [ 0, %145 ], [ 0, %144 ], [ 0, %143 ], [ 190, %142 ], [ 0, %141 ], [ 0, %140 ], [ 0, %139 ], [ 0, %137 ], [ 191, %136 ], [ 0, %135 ], [ 0, %129 ], [ 0, %122 ], [ 0, %.thread337 ], [ 191, %97 ], [ 0, %94 ], [ 0, %.thread301 ], [ 0, %68 ], [ 0, %71 ], [ 0, %36 ], [ 0, %36 ]
  %.0207.ph = phi i16 [ 230, %147 ], [ 392, %146 ], [ 299, %145 ], [ 238, %144 ], [ 259, %143 ], [ 250, %142 ], [ 0, %141 ], [ 397, %140 ], [ 362, %139 ], [ 236, %137 ], [ 238, %136 ], [ 218, %135 ], [ %134, %129 ], [ 357, %122 ], [ %narrow241, %.thread337 ], [ 234, %97 ], [ 149, %94 ], [ %narrow248, %.thread301 ], [ 0, %68 ], [ %75, %71 ], [ 277, %36 ], [ 277, %36 ]
  %.0.ph = phi i16 [ 226, %147 ], [ 388, %146 ], [ 295, %145 ], [ 234, %144 ], [ 255, %143 ], [ 246, %142 ], [ 222, %141 ], [ 393, %140 ], [ 358, %139 ], [ 232, %137 ], [ 234, %136 ], [ 214, %135 ], [ %132, %129 ], [ 353, %122 ], [ %120, %.thread337 ], [ 230, %97 ], [ %spec.select277, %94 ], [ %92, %.thread301 ], [ 0, %68 ], [ %73, %71 ], [ 273, %36 ], [ 273, %36 ]
  %149 = zext nneg i16 %.0216.ph to i64
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !74
  %152 = icmp ult i8 %151, 3
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %148
  %154 = zext nneg i8 %151 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr @.str, i64 0, i64 %154
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
  %184 = getelementptr inbounds nuw [4 x i8], ptr @.str, i64 0, i64 %183
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
  %.0221364416 = phi i16 [ %.0221365, %182 ], [ %.0221364415, %192 ], [ %.0221365, %.loopexit ], [ %.0221.ph, %153 ]
  %204 = phi i1 [ %160, %182 ], [ %193, %192 ], [ %160, %.loopexit ], [ %.ph350, %153 ]
  %.0220367414 = phi i32 [ %.0220368, %182 ], [ %.0220367413, %192 ], [ %.0220368, %.loopexit ], [ %.0220.ph, %153 ]
  %.0219370412 = phi i16 [ %.0219371, %182 ], [ %.0219370411, %192 ], [ %.0219371, %.loopexit ], [ %.0219.ph, %153 ]
  %.not256373410 = phi i1 [ %.not256374, %182 ], [ %.not256373409, %192 ], [ %.not256374, %.loopexit ], [ true, %153 ]
  %.0218376408 = phi i16 [ %.0218377, %182 ], [ %.0218376407, %192 ], [ %.0218377, %.loopexit ], [ 0, %153 ]
  %.not255386405 = phi i1 [ %.not255387, %182 ], [ %.not255386404, %192 ], [ %.not255387, %.loopexit ], [ %.not255.ph, %153 ]
  %.0214389403 = phi i64 [ %.0214390, %182 ], [ %.0214389402, %192 ], [ %.0214390, %.loopexit ], [ %.0214.ph, %153 ]
  %.0207392401 = phi i16 [ %.0207393, %182 ], [ %.0207392400, %192 ], [ %.0207393, %.loopexit ], [ %.0207.ph, %153 ]
  %.0395399 = phi i16 [ %.0396, %182 ], [ %.0395398, %192 ], [ %.0396, %.loopexit ], [ %.0.ph, %153 ]
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
  %277 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #11
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
  %288 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #11
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
  %318 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #11
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
  %329 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #11
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
  %55 = fmul reassoc nsz arcp contract afn float %54, 1.562500e-02
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
  %61 = fmul reassoc nsz arcp contract afn float %60, 1.562500e-02
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
  %11 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %10
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
  %30 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %29
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
  %49 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %48
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
  %68 = getelementptr inbounds nuw [4 x i32], ptr %61, i64 0, i64 %67
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
  %87 = getelementptr inbounds nuw [4 x i32], ptr %80, i64 0, i64 %86
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
  %106 = getelementptr inbounds nuw [4 x i32], ptr %99, i64 0, i64 %105
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
  %8 = getelementptr inbounds nuw [64 x [5 x float]], ptr %5, i64 0, i64 %indvars.iv65
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
  %31 = getelementptr inbounds nuw [64 x [5 x float]], ptr %3, i64 0, i64 %indvars.iv61
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
  %69 = getelementptr inbounds nuw [64 x [5 x float]], ptr %62, i64 0, i64 %indvars.iv57
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
  %94 = fmul reassoc nsz arcp contract afn float %93, 1.250000e-01
  %95 = fadd reassoc nsz arcp contract afn float %94, 5.120000e+02
  %96 = getelementptr inbounds nuw [64 x [5 x float]], ptr %60, i64 0, i64 %indvars.iv
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
  br label %.thread577

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
  br i1 %15, label %16, label %.thread577

16:                                               ; preds = %7
  %17 = uitofp i16 %14 to float
  %18 = fdiv reassoc nsz arcp contract afn float %11, %17
  store float %18, ptr %12, align 8, !tbaa !76
  br label %.thread577

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
  %.not517 = icmp eq i16 %25, 32767
  br i1 %.not517, label %45, label %27

27:                                               ; preds = %21
  %28 = sext i16 %25 to i32
  %29 = load i16, ptr %24, align 4, !tbaa !73
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %30, %28
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %32, 3.125000e-02
  %34 = fadd reassoc nsz arcp contract afn float %33, -5.000000e+00
  %35 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %35, 6.400000e+01
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %34)
  %36 = fmul reassoc nsz arcp contract afn float %exp2, 1.000000e+02
  %37 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %36)
  %38 = select i1 %or.cond.i.i, float 0.000000e+00, float %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  store float %38, ptr %39, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %41 = load float, ptr %40, align 8, !tbaa !118
  %42 = fcmp reassoc nsz arcp contract afn oeq float %41, 0.000000e+00
  %43 = fcmp reassoc nsz arcp contract afn oeq float %41, 6.553500e+04
  %or.cond522 = or i1 %42, %43
  br i1 %or.cond522, label %44, label %45

44:                                               ; preds = %27
  store float %38, ptr %40, align 8, !tbaa !118
  br label %45

45:                                               ; preds = %27, %44, %21
  %46 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %47 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not518 = icmp eq i16 %47, -1
  br i1 %.not518, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %50 = load float, ptr %49, align 4, !tbaa !119
  %51 = fcmp reassoc nsz arcp contract afn une float %50, 0.000000e+00
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = sitofp i16 %47 to float
  %54 = fmul reassoc nsz arcp contract afn float %53, -3.125000e-02
  %55 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %or.cond.i.i526 = fcmp reassoc nsz arcp contract afn ogt float %55, 6.400000e+01
  %exp2578 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %54)
  %56 = select reassoc nsz arcp contract afn i1 %or.cond.i.i526, float 0.000000e+00, float %exp2578
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
  %.sink777 = phi i64 [ 4, %57 ], [ 24, %19 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %.sink777, i32 noundef 1)
  %73 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not519 = icmp eq i16 %73, 0
  br i1 %.not519, label %79, label %74

74:                                               ; preds = %66
  %75 = sext i16 %73 to i32
  %76 = add nsw i32 %75, -128
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store float %77, ptr %78, align 8, !tbaa !75
  br label %79

79:                                               ; preds = %74, %66
  %80 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not520 = icmp eq i16 %80, -1
  br i1 %.not520, label %85, label %81

81:                                               ; preds = %79
  %82 = sitofp i16 %80 to float
  %83 = fmul reassoc nsz arcp contract afn float %82, 3.125000e-02
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
  %.0.i = phi nsz float [ 0x4035555560000000, %89 ], [ %91, %90 ], [ 0x4025555560000000, %85 ]
  %92 = icmp slt i16 %87, 0
  %93 = and i16 %.011.i, -32
  %94 = sitofp i16 %93 to float
  %95 = fadd reassoc nsz arcp contract afn float %.0.i, %94
  %96 = fneg reassoc nsz arcp contract afn float %95
  %97 = select reassoc nsz arcp contract afn i1 %92, float %96, float %95
  %98 = fmul reassoc nsz arcp contract afn float %97, 3.125000e-02
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
  %109 = fmul reassoc nsz arcp contract afn float %108, 1.562500e-02
  %or.cond.i.i.i = fcmp reassoc nsz arcp contract afn ogt float %109, 6.400000e+01
  %exp2.i = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %109)
  %110 = select reassoc nsz arcp contract afn i1 %or.cond.i.i.i, float 0.000000e+00, float %exp2.i
  br label %_ZN6LibRaw21_CanonConvertApertureEt.exit

_ZN6LibRaw21_CanonConvertApertureEt.exit:         ; preds = %_ZL15_CanonConvertEVs.exit, %107
  %.0.i527 = phi nsz float [ %110, %107 ], [ 0.000000e+00, %_ZL15_CanonConvertEVs.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %.0.i527, ptr %111, align 4, !tbaa !124
  br label %112

112:                                              ; preds = %_ZL15_CanonConvertEVs.exit._crit_edge, %_ZN6LibRaw21_CanonConvertApertureEt.exit
  %113 = phi float [ %.pre, %_ZL15_CanonConvertEVs.exit._crit_edge ], [ %.0.i527, %_ZN6LibRaw21_CanonConvertApertureEt.exit ]
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
    i16 -32, label %_ZN6LibRaw21_CanonConvertApertureEt.exit531
    i16 32767, label %_ZN6LibRaw21_CanonConvertApertureEt.exit531
  ]

123:                                              ; preds = %116
  %124 = uitofp i16 %122 to float
  %125 = fmul reassoc nsz arcp contract afn float %124, 1.562500e-02
  %or.cond.i.i.i529 = fcmp reassoc nsz arcp contract afn ogt float %125, 6.400000e+01
  %exp2.i530 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %125)
  %126 = select reassoc nsz arcp contract afn i1 %or.cond.i.i.i529, float 0.000000e+00, float %exp2.i530
  br label %_ZN6LibRaw21_CanonConvertApertureEt.exit531

_ZN6LibRaw21_CanonConvertApertureEt.exit531:      ; preds = %116, %116, %123
  %.0.i528 = phi nsz float [ %126, %123 ], [ 0.000000e+00, %116 ], [ 0.000000e+00, %116 ]
  store float %.0.i528, ptr %114, align 4, !tbaa !124
  br label %127

127:                                              ; preds = %_ZN6LibRaw21_CanonConvertApertureEt.exit531, %112
  %128 = phi float [ %.0.i528, %_ZN6LibRaw21_CanonConvertApertureEt.exit531 ], [ %113, %112 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %130 = load float, ptr %129, align 8, !tbaa !125
  %131 = fcmp reassoc nsz arcp contract afn une float %130, 0.000000e+00
  br i1 %131, label %.thread577, label %132

132:                                              ; preds = %127
  store float %128, ptr %129, align 8, !tbaa !125
  br label %.thread577

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
  br label %.thread577

144:                                              ; preds = %133
  %145 = icmp eq i32 %1, 8
  %or.cond3 = and i1 %145, %135
  br i1 %or.cond3, label %146, label %149

146:                                              ; preds = %144
  %147 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192576
  store i32 %147, ptr %148, align 8, !tbaa !121
  br label %.thread577

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
  br label %.thread577

159:                                              ; preds = %149
  switch i32 %1, label %189 [
    i32 12, label %160
    i32 60, label %164
    i32 38, label %164
    i32 18, label %164
  ]

160:                                              ; preds = %159
  %161 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %163 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %161) #12
  br label %.thread577

164:                                              ; preds = %159, %159, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %166 = load i32, ptr %165, align 8, !tbaa !126
  %.not513 = icmp eq i32 %166, 0
  br i1 %.not513, label %167, label %.thread577

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
  %.idx516 = mul nsw i64 %177, 24
  %178 = getelementptr i8, ptr %168, i64 %.idx516
  %179 = getelementptr i8, ptr %178, i64 16
  store ptr %175, ptr %179, align 8, !tbaa !132
  %180 = load ptr, ptr %169, align 8, !tbaa !87
  %.idx = mul nsw i64 %177, 24
  %181 = getelementptr i8, ptr %168, i64 %.idx
  %182 = getelementptr i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !131
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %180, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %175, i64 noundef %184, i64 noundef 1)
  store i32 1, ptr %165, align 8, !tbaa !126
  br label %.thread577

189:                                              ; preds = %159
  %190 = icmp eq i32 %1, 41
  %or.cond11 = and i1 %190, %135
  br i1 %or.cond11, label %191, label %294

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %193, i64 noundef 8, i32 noundef 1)
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %.not660 = icmp eq i32 %198, 0
  br i1 %.not660, label %.preheader, label %_ZNK21libraw_static_table_tixEj.exit.lr.ph

_ZNK21libraw_static_table_tixEj.exit.lr.ph:       ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %_ZNK21libraw_static_table_tixEj.exit

._crit_edge:                                      ; preds = %.loopexit
  %202 = icmp eq i32 %.1461, 0
  br i1 %202, label %.preheader, label %.thread577

.preheader:                                       ; preds = %191, %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %289

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %_ZNK21libraw_static_table_tixEj.exit.lr.ph, %.loopexit
  %indvars.iv761 = phi i64 [ 0, %_ZNK21libraw_static_table_tixEj.exit.lr.ph ], [ %indvars.iv.next762, %.loopexit ]
  %.0460658 = phi i32 [ 0, %_ZNK21libraw_static_table_tixEj.exit.lr.ph ], [ %.1461, %.loopexit ]
  %205 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv761
  %207 = load i32, ptr %206, align 4, !tbaa !102
  %.not512 = icmp eq i32 %207, 0
  br i1 %.not512, label %.loopexit, label %.preheader580

.preheader580:                                    ; preds = %_ZNK21libraw_static_table_tixEj.exit, %_ZNK21libraw_static_table_tixEj.exit536
  %.0649 = phi i32 [ %228, %_ZNK21libraw_static_table_tixEj.exit536 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit ]
  %208 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv761, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %.preheader580
  %213 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv761
  %215 = load i32, ptr %214, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit536

216:                                              ; preds = %.preheader580
  %.not.i533 = icmp eq i32 %209, 0
  br i1 %.not.i533, label %_ZNK21libraw_static_table_tixEj.exit536, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %.not6.i534 = icmp eq ptr %218, null
  br i1 %.not6.i534, label %_ZNK21libraw_static_table_tixEj.exit536, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %218, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit536

_ZNK21libraw_static_table_tixEj.exit536:          ; preds = %212, %216, %217, %219
  %.0.i535 = phi i32 [ %215, %212 ], [ %220, %219 ], [ 0, %217 ], [ 0, %216 ]
  %221 = sext i32 %.0.i535 to i64
  %222 = getelementptr inbounds [256 x [4 x i32]], ptr %199, i64 0, i64 %221
  %223 = lshr i32 %.0649, 1
  %224 = xor i32 %.0649, %223
  %225 = xor i32 %224, 1
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i32], ptr %222, i64 0, i64 %226
  store i32 %208, ptr %227, align 4, !tbaa !102
  %228 = add nuw nsw i32 %.0649, 1
  %exitcond744.not = icmp eq i32 %228, 4
  br i1 %exitcond744.not, label %229, label %.preheader580, !llvm.loop !136

229:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit536
  %230 = load i32, ptr %200, align 4, !tbaa !120
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Canon_wbi2stdE, i64 8), align 8, !tbaa !133
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8, !tbaa !135
  %235 = zext i32 %230 to i64
  %236 = getelementptr inbounds nuw i32, ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit540

238:                                              ; preds = %229
  %.not.i537 = icmp eq i32 %231, 0
  br i1 %.not.i537, label %_ZNK21libraw_static_table_tixEj.exit540, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8, !tbaa !135
  %.not6.i538 = icmp eq ptr %240, null
  br i1 %.not6.i538, label %_ZNK21libraw_static_table_tixEj.exit540, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %240, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit540

_ZNK21libraw_static_table_tixEj.exit540:          ; preds = %233, %238, %239, %241
  %.0.i539 = phi i32 [ %237, %233 ], [ %242, %241 ], [ 0, %239 ], [ 0, %238 ]
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %244 = zext i32 %243 to i64
  %245 = icmp samesign ult i64 %indvars.iv761, %244
  br i1 %245, label %_ZNK21libraw_static_table_tixEj.exit544.thread, label %246

246:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit540
  %.not.i541 = icmp eq i32 %243, 0
  br i1 %.not.i541, label %_ZNK21libraw_static_table_tixEj.exit544, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %.not6.i542 = icmp eq ptr %248, null
  br i1 %.not6.i542, label %_ZNK21libraw_static_table_tixEj.exit544, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %248, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit544

_ZNK21libraw_static_table_tixEj.exit544:          ; preds = %246, %247, %249
  %.0.i543 = phi i32 [ %250, %249 ], [ 0, %247 ], [ 0, %246 ]
  %251 = icmp eq i32 %.0.i539, %.0.i543
  br i1 %251, label %.preheader579, label %.loopexit

_ZNK21libraw_static_table_tixEj.exit544.thread:   ; preds = %_ZNK21libraw_static_table_tixEj.exit540
  %252 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv761
  %254 = load i32, ptr %253, align 4, !tbaa !102
  %255 = icmp eq i32 %.0.i539, %254
  br i1 %255, label %.preheader579.split.us, label %.loopexit

.preheader579:                                    ; preds = %_ZNK21libraw_static_table_tixEj.exit544
  %256 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8
  %.not.i545 = icmp eq i32 %243, 0
  br i1 %.not.i545, label %_ZNK21libraw_static_table_tixEj.exit548.us652, label %.preheader579.split.split

.preheader579.split.us:                           ; preds = %_ZNK21libraw_static_table_tixEj.exit544.thread
  %257 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv761
  %259 = load i32, ptr %258, align 4, !tbaa !102
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x [4 x i32]], ptr %199, i64 0, i64 %260
  br label %_ZNK21libraw_static_table_tixEj.exit548.us

_ZNK21libraw_static_table_tixEj.exit548.us:       ; preds = %_ZNK21libraw_static_table_tixEj.exit548.us, %.preheader579.split.us
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %_ZNK21libraw_static_table_tixEj.exit548.us ], [ 0, %.preheader579.split.us ]
  %262 = getelementptr inbounds nuw [4 x i32], ptr %261, i64 0, i64 %indvars.iv757
  %263 = load i32, ptr %262, align 4, !tbaa !102
  %264 = sitofp i32 %263 to float
  %265 = getelementptr inbounds nuw [4 x float], ptr %201, i64 0, i64 %indvars.iv757
  store float %264, ptr %265, align 4, !tbaa !109
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next758, 4
  br i1 %exitcond760.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit548.us, !llvm.loop !137

_ZNK21libraw_static_table_tixEj.exit548.us652:    ; preds = %.preheader579, %_ZNK21libraw_static_table_tixEj.exit548.us652
  %indvars.iv753 = phi i64 [ %indvars.iv.next754, %_ZNK21libraw_static_table_tixEj.exit548.us652 ], [ 0, %.preheader579 ]
  %266 = getelementptr inbounds nuw [4 x i32], ptr %199, i64 0, i64 %indvars.iv753
  %267 = load i32, ptr %266, align 4, !tbaa !102
  %268 = sitofp i32 %267 to float
  %269 = getelementptr inbounds nuw [4 x float], ptr %201, i64 0, i64 %indvars.iv753
  store float %268, ptr %269, align 4, !tbaa !109
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next754, 4
  br i1 %exitcond756.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit548.us652, !llvm.loop !137

.preheader579.split.split:                        ; preds = %.preheader579
  %.not6.i546 = icmp eq ptr %256, null
  br i1 %.not6.i546, label %_ZNK21libraw_static_table_tixEj.exit548.us655, label %.preheader579.split.split.split

_ZNK21libraw_static_table_tixEj.exit548.us655:    ; preds = %.preheader579.split.split, %_ZNK21libraw_static_table_tixEj.exit548.us655
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %_ZNK21libraw_static_table_tixEj.exit548.us655 ], [ 0, %.preheader579.split.split ]
  %270 = getelementptr inbounds nuw [4 x i32], ptr %199, i64 0, i64 %indvars.iv749
  %271 = load i32, ptr %270, align 4, !tbaa !102
  %272 = sitofp i32 %271 to float
  %273 = getelementptr inbounds nuw [4 x float], ptr %201, i64 0, i64 %indvars.iv749
  store float %272, ptr %273, align 4, !tbaa !109
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, 4
  br i1 %exitcond752.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit548.us655, !llvm.loop !137

.preheader579.split.split.split:                  ; preds = %.preheader579.split.split
  %274 = load i32, ptr %256, align 4, !tbaa !102
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [256 x [4 x i32]], ptr %199, i64 0, i64 %275
  br label %_ZNK21libraw_static_table_tixEj.exit548

_ZNK21libraw_static_table_tixEj.exit548:          ; preds = %.preheader579.split.split.split, %_ZNK21libraw_static_table_tixEj.exit548
  %indvars.iv745 = phi i64 [ 0, %.preheader579.split.split.split ], [ %indvars.iv.next746, %_ZNK21libraw_static_table_tixEj.exit548 ]
  %277 = getelementptr inbounds nuw [4 x i32], ptr %276, i64 0, i64 %indvars.iv745
  %278 = load i32, ptr %277, align 4, !tbaa !102
  %279 = sitofp i32 %278 to float
  %280 = getelementptr inbounds nuw [4 x float], ptr %201, i64 0, i64 %indvars.iv745
  store float %279, ptr %280, align 4, !tbaa !109
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next746, 4
  br i1 %exitcond748.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit548, !llvm.loop !137

.loopexit:                                        ; preds = %_ZNK21libraw_static_table_tixEj.exit548, %_ZNK21libraw_static_table_tixEj.exit548.us655, %_ZNK21libraw_static_table_tixEj.exit548.us652, %_ZNK21libraw_static_table_tixEj.exit548.us, %_ZNK21libraw_static_table_tixEj.exit544.thread, %_ZNK21libraw_static_table_tixEj.exit544, %_ZNK21libraw_static_table_tixEj.exit
  %.1461 = phi i32 [ %.0460658, %_ZNK21libraw_static_table_tixEj.exit544 ], [ %.0460658, %_ZNK21libraw_static_table_tixEj.exit ], [ %.0460658, %_ZNK21libraw_static_table_tixEj.exit544.thread ], [ 1, %_ZNK21libraw_static_table_tixEj.exit548.us ], [ 1, %_ZNK21libraw_static_table_tixEj.exit548.us652 ], [ 1, %_ZNK21libraw_static_table_tixEj.exit548.us655 ], [ 1, %_ZNK21libraw_static_table_tixEj.exit548 ]
  %281 = load ptr, ptr %192, align 8, !tbaa !87
  %282 = load ptr, ptr %281, align 8, !tbaa !88
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(8) %281, i64 noundef 16, i32 noundef 1)
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %287 = zext i32 %286 to i64
  %288 = icmp samesign ult i64 %indvars.iv.next762, %287
  br i1 %288, label %_ZNK21libraw_static_table_tixEj.exit, label %._crit_edge, !llvm.loop !138

289:                                              ; preds = %.preheader, %289
  %indvars.iv764 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next765, %289 ]
  %290 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv764
  %291 = load i32, ptr %290, align 4, !tbaa !102
  %292 = sitofp i32 %291 to float
  %293 = getelementptr inbounds nuw [4 x float], ptr %204, i64 0, i64 %indvars.iv764
  store float %292, ptr %293, align 4, !tbaa !109
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next765, 4
  br i1 %exitcond767.not, label %.thread577, label %289, !llvm.loop !139

294:                                              ; preds = %189
  %295 = icmp eq i32 %1, 129
  %or.cond13 = and i1 %295, %135
  br i1 %or.cond13, label %296, label %313

296:                                              ; preds = %294
  %297 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %298, ptr %300, align 8, !tbaa !140
  %301 = load ptr, ptr %299, align 8, !tbaa !87
  %302 = add nuw nsw i64 %298, 41
  %303 = load ptr, ptr %301, align 8, !tbaa !88
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 noundef %302, i32 noundef 0)
  %307 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %308 = shl i16 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %308, ptr %309, align 8, !tbaa !141
  %310 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %310, ptr %311, align 2, !tbaa !142
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %312, align 8, !tbaa !143
  br label %.thread577

313:                                              ; preds = %294
  switch i32 %1, label %408 [
    i32 147, label %314
    i32 149, label %325
    i32 154, label %387
  ]

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %316 = load i16, ptr %315, align 8, !tbaa !144
  %.not510 = icmp eq i16 %316, 0
  br i1 %.not510, label %317, label %.thread577

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %319 = load ptr, ptr %318, align 8, !tbaa !87
  %320 = load ptr, ptr %319, align 8, !tbaa !88
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(8) %319, i64 noundef 122, i32 noundef 1)
  %324 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %324, ptr %315, align 8, !tbaa !144
  br label %.thread577

325:                                              ; preds = %313
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %327 = load i8, ptr %326, align 8, !tbaa !74
  %.not = icmp eq i8 %327, 0
  br i1 %.not, label %328, label %.thread577

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %330 = load ptr, ptr %329, align 8, !tbaa !87
  %331 = load ptr, ptr %330, align 8, !tbaa !88
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull %326, i64 noundef 64, i64 noundef 1)
  %lhsv = load i32, ptr %326, align 8
  %335 = trunc i32 %lhsv to i16
  switch i32 %lhsv, label %348 [
    i32 1395476037, label %336
    i32 1294812741, label %342
  ]

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %337, ptr noundef nonnull align 4 dereferenceable(60) %338, i64 60, i1 false)
  store i8 32, ptr %338, align 4, !tbaa !74
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1395476037, ptr %339, align 2
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 4, ptr %340, align 2, !tbaa !85
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %341, align 8, !tbaa !86
  br label %.thread577

342:                                              ; preds = %328
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %343, ptr noundef nonnull align 4 dereferenceable(60) %344, i64 60, i1 false)
  store i8 32, ptr %344, align 4, !tbaa !74
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1294812741, ptr %345, align 2
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 3, ptr %346, align 2, !tbaa !85
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %347, align 8, !tbaa !86
  br label %.thread577

348:                                              ; preds = %328
  %.not487 = icmp eq i16 %335, 17989
  br i1 %.not487, label %349, label %355

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %350, ptr noundef nonnull align 2 dereferenceable(62) %351, i64 62, i1 false)
  store i8 32, ptr %351, align 2, !tbaa !74
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i16 17989, ptr %352, align 2
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %353, align 2, !tbaa !85
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %354, align 8, !tbaa !86
  br label %.thread577

355:                                              ; preds = %348
  switch i32 %lhsv, label %380 [
    i32 1160597059, label %356
    i32 1160598356, label %362
    i32 1160597581, label %368
    i32 1395476050, label %374
  ]

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %357, ptr noundef nonnull align 4 dereferenceable(60) %358, i64 60, i1 false)
  store i8 32, ptr %358, align 4, !tbaa !74
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160597059, ptr %359, align 2
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %360, align 2, !tbaa !85
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %361, align 8, !tbaa !86
  br label %.thread577

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %363, ptr noundef nonnull align 4 dereferenceable(60) %364, i64 60, i1 false)
  store i8 32, ptr %364, align 4, !tbaa !74
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160598356, ptr %365, align 2
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %366, align 2, !tbaa !85
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %367, align 8, !tbaa !86
  br label %.thread577

368:                                              ; preds = %355
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %369, ptr noundef nonnull align 4 dereferenceable(60) %370, i64 60, i1 false)
  store i8 32, ptr %370, align 4, !tbaa !74
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160597581, ptr %371, align 2
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %372, align 2, !tbaa !85
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %373, align 8, !tbaa !86
  br label %.thread577

374:                                              ; preds = %355
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %375, ptr noundef nonnull align 4 dereferenceable(62) %376, i64 62, i1 false)
  store i8 32, ptr %376, align 4, !tbaa !74
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1395476050, ptr %377, align 2
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 6, ptr %378, align 2, !tbaa !85
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %379, align 8, !tbaa !86
  br label %.thread577

380:                                              ; preds = %355
  %.not502 = icmp eq i16 %335, 18002
  br i1 %.not502, label %381, label %.thread577

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %382, ptr noundef nonnull align 2 dereferenceable(62) %383, i64 62, i1 false)
  store i8 32, ptr %383, align 2, !tbaa !74
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i16 18002, ptr %384, align 2
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 6, ptr %385, align 2, !tbaa !85
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %386, align 8, !tbaa !86
  br label %.thread577

387:                                              ; preds = %313
  %388 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i32 %388, label %393 [
    i32 0, label %394
    i32 12, label %394
    i32 13, label %394
    i32 1, label %389
    i32 2, label %390
    i32 258, label %390
    i32 7, label %391
    i32 8, label %392
  ]

389:                                              ; preds = %387
  br label %394

390:                                              ; preds = %387, %387
  br label %394

391:                                              ; preds = %387
  br label %394

392:                                              ; preds = %387
  br label %394

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %387, %387, %387, %393, %392, %391, %390, %389
  %.sink = phi i16 [ 1, %393 ], [ 1250, %392 ], [ 1777, %391 ], [ 1333, %390 ], [ 1000, %389 ], [ 1500, %387 ], [ 1500, %387 ], [ 1500, %387 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %.sink, ptr %395, align 4, !tbaa !145
  %396 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %397 = trunc i32 %396 to i16
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %397, ptr %399, align 2, !tbaa !146
  %400 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %401 = trunc i32 %400 to i16
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %401, ptr %402, align 4, !tbaa !148
  %403 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr %398, align 2, !tbaa !149
  %405 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 %406, ptr %407, align 8, !tbaa !150
  br label %.thread577

408:                                              ; preds = %313
  %409 = icmp eq i32 %1, 164
  %or.cond15 = and i1 %409, %135
  br i1 %or.cond15, label %410, label %426

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %412 = load ptr, ptr %411, align 8, !tbaa !87
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %414 = load i32, ptr %413, align 4, !tbaa !120
  %415 = mul i32 %414, 48
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %412, align 8, !tbaa !88
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef i32 %419(ptr noundef nonnull align 8 dereferenceable(8) %412, i64 noundef %416, i32 noundef 1)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %422

422:                                              ; preds = %410, %422
  %indvars.iv740 = phi i64 [ 0, %410 ], [ %indvars.iv.next741, %422 ]
  %423 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %424 = uitofp i16 %423 to float
  %425 = getelementptr inbounds nuw [4 x float], ptr %421, i64 0, i64 %indvars.iv740
  store float %424, ptr %425, align 4, !tbaa !109
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next741, 3
  br i1 %exitcond743.not, label %.thread577, label %422, !llvm.loop !151

426:                                              ; preds = %408
  switch i32 %1, label %476 [
    i32 169, label %427
    i32 180, label %454
    i32 224, label %460
  ]

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %429 = load ptr, ptr %428, align 8, !tbaa !87
  %430 = load ptr, ptr %429, align 8, !tbaa !88
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = tail call noundef i64 %432(ptr noundef nonnull align 8 dereferenceable(8) %429)
  %434 = load ptr, ptr %428, align 8, !tbaa !87
  %435 = load ptr, ptr %434, align 8, !tbaa !88
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = tail call noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(8) %434, i64 noundef 2, i32 noundef 1)
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %440

440:                                              ; preds = %427, %440
  %.4584 = phi i32 [ 0, %427 ], [ %447, %440 ]
  %441 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %442 = zext i16 %441 to i32
  %443 = lshr i32 %.4584, 1
  %444 = xor i32 %443, %.4584
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [4 x i32], ptr %439, i64 0, i64 %445
  store i32 %442, ptr %446, align 4, !tbaa !102
  %447 = add nuw nsw i32 %.4584, 1
  %exitcond.not = icmp eq i32 %447, 4
  br i1 %exitcond.not, label %448, label %440, !llvm.loop !152

448:                                              ; preds = %440
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 0)
  %449 = load ptr, ptr %428, align 8, !tbaa !87
  %450 = load ptr, ptr %449, align 8, !tbaa !88
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = tail call noundef i32 %452(ptr noundef nonnull align 8 dereferenceable(8) %449, i64 noundef %433, i32 noundef 0)
  br label %.thread577

454:                                              ; preds = %426
  %455 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  switch i16 %455, label %459 [
    i16 1, label %457
    i16 2, label %458
  ]

457:                                              ; preds = %454
  store i16 1, ptr %456, align 8, !tbaa !153
  br label %.thread577

458:                                              ; preds = %454
  store i16 2, ptr %456, align 8, !tbaa !153
  br label %.thread577

459:                                              ; preds = %454
  store i16 255, ptr %456, align 8, !tbaa !153
  br label %.thread577

460:                                              ; preds = %426
  %461 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %462 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i16 %462, ptr %463, align 8, !tbaa !154
  %464 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  store i16 %464, ptr %465, align 2, !tbaa !155
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %467 = load ptr, ptr %466, align 8, !tbaa !87
  %468 = load ptr, ptr %467, align 8, !tbaa !88
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = tail call noundef i32 %470(ptr noundef nonnull align 8 dereferenceable(8) %467, i64 noundef 4, i32 noundef 1)
  %472 = tail call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i64 %472, ptr %473, align 4
  %474 = tail call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  store i64 %474, ptr %475, align 4
  br label %.thread577

476:                                              ; preds = %426
  %477 = icmp eq i32 %1, 16385
  %478 = icmp ugt i32 %3, 500
  %or.cond17 = and i1 %477, %478
  br i1 %or.cond17, label %479, label %1517

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %481 = load ptr, ptr %480, align 8, !tbaa !87
  %482 = load ptr, ptr %481, align 8, !tbaa !88
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = tail call noundef i64 %484(ptr noundef nonnull align 8 dereferenceable(8) %481)
  switch i32 %3, label %1446 [
    i32 582, label %486
    i32 653, label %565
    i32 796, label %660
    i32 674, label %780
    i32 692, label %780
    i32 702, label %780
    i32 1227, label %780
    i32 1250, label %780
    i32 1251, label %780
    i32 1337, label %780
    i32 1338, label %780
    i32 1346, label %780
    i32 5120, label %872
    i32 1273, label %1015
    i32 1275, label %1015
    i32 1312, label %1097
    i32 1313, label %1097
    i32 1316, label %1097
    i32 1506, label %1097
    i32 1560, label %1184
    i32 1592, label %1184
    i32 1353, label %1184
    i32 1602, label %1184
    i32 1820, label %1272
    i32 1824, label %1272
    i32 1816, label %1272
    i32 1770, label %1330
    i32 2024, label %1330
    i32 3656, label %1330
    i32 3973, label %1388
    i32 3778, label %1388
  ]

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %487, align 8, !tbaa !156
  %488 = load ptr, ptr %480, align 8, !tbaa !87
  %489 = add nsw i64 %485, 50
  %490 = load ptr, ptr %488, align 8, !tbaa !88
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = tail call noundef i32 %492(ptr noundef nonnull align 8 dereferenceable(8) %488, i64 noundef %489, i32 noundef 0)
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %495

495:                                              ; preds = %486, %495
  %.5639 = phi i32 [ 0, %486 ], [ %502, %495 ]
  %496 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %497 = uitofp i16 %496 to float
  %498 = lshr i32 %.5639, 1
  %499 = xor i32 %498, %.5639
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw [4 x float], ptr %494, i64 0, i64 %500
  store float %497, ptr %501, align 4, !tbaa !109
  %502 = add nuw nsw i32 %.5639, 1
  %exitcond730.not = icmp eq i32 %502, 4
  br i1 %exitcond730.not, label %503, label %495, !llvm.loop !157

503:                                              ; preds = %495
  %504 = load ptr, ptr %480, align 8, !tbaa !87
  %505 = add nsw i64 %485, 60
  %506 = load ptr, ptr %504, align 8, !tbaa !88
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = tail call noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(8) %504, i64 noundef %505, i32 noundef 0)
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %511

511:                                              ; preds = %503, %511
  %.6640 = phi i32 [ 0, %503 ], [ %518, %511 ]
  %512 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %513 = zext i16 %512 to i32
  %514 = lshr i32 %.6640, 1
  %515 = xor i32 %514, %.6640
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw [4 x i32], ptr %510, i64 0, i64 %516
  store i32 %513, ptr %517, align 4, !tbaa !102
  %518 = add nuw nsw i32 %.6640, 1
  %exitcond731.not = icmp eq i32 %518, 4
  br i1 %exitcond731.not, label %519, label %511, !llvm.loop !158

519:                                              ; preds = %511
  %520 = load ptr, ptr %480, align 8, !tbaa !87
  %521 = add nsw i64 %485, 130
  %522 = load ptr, ptr %520, align 8, !tbaa !88
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = tail call noundef i32 %524(ptr noundef nonnull align 8 dereferenceable(8) %520, i64 noundef %521, i32 noundef 0)
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 188532
  br label %527

527:                                              ; preds = %519, %527
  %.7641 = phi i32 [ 0, %519 ], [ %534, %527 ]
  %528 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %529 = zext i16 %528 to i32
  %530 = lshr i32 %.7641, 1
  %531 = xor i32 %530, %.7641
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw [4 x i32], ptr %526, i64 0, i64 %532
  store i32 %529, ptr %533, align 4, !tbaa !102
  %534 = add nuw nsw i32 %.7641, 1
  %exitcond732.not = icmp eq i32 %534, 4
  br i1 %exitcond732.not, label %535, label %527, !llvm.loop !159

535:                                              ; preds = %527
  %536 = load ptr, ptr %480, align 8, !tbaa !87
  %537 = add nsw i64 %485, 140
  %538 = load ptr, ptr %536, align 8, !tbaa !88
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = tail call noundef i32 %540(ptr noundef nonnull align 8 dereferenceable(8) %536, i64 noundef %537, i32 noundef 0)
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 188548
  br label %543

543:                                              ; preds = %535, %543
  %.8642 = phi i32 [ 0, %535 ], [ %550, %543 ]
  %544 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %545 = zext i16 %544 to i32
  %546 = lshr i32 %.8642, 1
  %547 = xor i32 %546, %.8642
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw [4 x i32], ptr %542, i64 0, i64 %548
  store i32 %545, ptr %549, align 4, !tbaa !102
  %550 = add nuw nsw i32 %.8642, 1
  %exitcond733.not = icmp eq i32 %550, 4
  br i1 %exitcond733.not, label %551, label %543, !llvm.loop !160

551:                                              ; preds = %543
  %552 = load ptr, ptr %480, align 8, !tbaa !87
  %553 = add nsw i64 %485, 70
  %554 = load ptr, ptr %552, align 8, !tbaa !88
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = tail call noundef i32 %556(ptr noundef nonnull align 8 dereferenceable(8) %552, i64 noundef %553, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 2)
  %558 = load ptr, ptr %480, align 8, !tbaa !87
  %559 = add nsw i64 %485, 150
  %560 = load ptr, ptr %558, align 8, !tbaa !88
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = tail call noundef i32 %562(ptr noundef nonnull align 8 dereferenceable(8) %558, i64 noundef %559, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 1)
  %564 = add nsw i64 %485, 332
  br label %1450

565:                                              ; preds = %479
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 2, ptr %566, align 8, !tbaa !156
  %567 = load ptr, ptr %480, align 8, !tbaa !87
  %568 = add nsw i64 %485, 48
  %569 = load ptr, ptr %567, align 8, !tbaa !88
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = tail call noundef i32 %571(ptr noundef nonnull align 8 dereferenceable(8) %567, i64 noundef %568, i32 noundef 0)
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %574

574:                                              ; preds = %565, %574
  %.9634 = phi i32 [ 0, %565 ], [ %581, %574 ]
  %575 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %576 = zext i16 %575 to i32
  %577 = lshr i32 %.9634, 1
  %578 = xor i32 %577, %.9634
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw [4 x i32], ptr %573, i64 0, i64 %579
  store i32 %576, ptr %580, align 4, !tbaa !102
  %581 = add nuw nsw i32 %.9634, 1
  %exitcond725.not = icmp eq i32 %581, 4
  br i1 %exitcond725.not, label %582, label %574, !llvm.loop !161

582:                                              ; preds = %574
  %583 = load ptr, ptr %480, align 8, !tbaa !87
  %584 = add nsw i64 %485, 68
  %585 = load ptr, ptr %583, align 8, !tbaa !88
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = tail call noundef i32 %587(ptr noundef nonnull align 8 dereferenceable(8) %583, i64 noundef %584, i32 noundef 0)
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %590

590:                                              ; preds = %582, %590
  %.10635 = phi i32 [ 0, %582 ], [ %597, %590 ]
  %591 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %592 = uitofp i16 %591 to float
  %593 = lshr i32 %.10635, 1
  %594 = xor i32 %593, %.10635
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw [4 x float], ptr %589, i64 0, i64 %595
  store float %592, ptr %596, align 4, !tbaa !109
  %597 = add nuw nsw i32 %.10635, 1
  %exitcond726.not = icmp eq i32 %597, 4
  br i1 %exitcond726.not, label %598, label %590, !llvm.loop !162

598:                                              ; preds = %590
  %599 = load ptr, ptr %480, align 8, !tbaa !87
  %600 = add nsw i64 %485, 288
  %601 = load ptr, ptr %599, align 8, !tbaa !88
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = tail call noundef i32 %603(ptr noundef nonnull align 8 dereferenceable(8) %599, i64 noundef %600, i32 noundef 0)
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 188532
  br label %606

606:                                              ; preds = %598, %606
  %.11636 = phi i32 [ 0, %598 ], [ %613, %606 ]
  %607 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %608 = zext i16 %607 to i32
  %609 = lshr i32 %.11636, 1
  %610 = xor i32 %609, %.11636
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw [4 x i32], ptr %605, i64 0, i64 %611
  store i32 %608, ptr %612, align 4, !tbaa !102
  %613 = add nuw nsw i32 %.11636, 1
  %exitcond727.not = icmp eq i32 %613, 4
  br i1 %exitcond727.not, label %614, label %606, !llvm.loop !163

614:                                              ; preds = %606
  %615 = load ptr, ptr %480, align 8, !tbaa !87
  %616 = add nsw i64 %485, 298
  %617 = load ptr, ptr %615, align 8, !tbaa !88
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = tail call noundef i32 %619(ptr noundef nonnull align 8 dereferenceable(8) %615, i64 noundef %616, i32 noundef 0)
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 188548
  br label %622

622:                                              ; preds = %614, %622
  %.12637 = phi i32 [ 0, %614 ], [ %629, %622 ]
  %623 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %624 = zext i16 %623 to i32
  %625 = lshr i32 %.12637, 1
  %626 = xor i32 %625, %.12637
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw [4 x i32], ptr %621, i64 0, i64 %627
  store i32 %624, ptr %628, align 4, !tbaa !102
  %629 = add nuw nsw i32 %.12637, 1
  %exitcond728.not = icmp eq i32 %629, 4
  br i1 %exitcond728.not, label %630, label %622, !llvm.loop !164

630:                                              ; preds = %622
  %631 = load ptr, ptr %480, align 8, !tbaa !87
  %632 = add nsw i64 %485, 308
  %633 = load ptr, ptr %631, align 8, !tbaa !88
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %635 = load ptr, ptr %634, align 8
  %636 = tail call noundef i32 %635(ptr noundef nonnull align 8 dereferenceable(8) %631, i64 noundef %632, i32 noundef 0)
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 188564
  br label %638

638:                                              ; preds = %630, %638
  %.13638 = phi i32 [ 0, %630 ], [ %645, %638 ]
  %639 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %640 = zext i16 %639 to i32
  %641 = lshr i32 %.13638, 1
  %642 = xor i32 %641, %.13638
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw [4 x i32], ptr %637, i64 0, i64 %643
  store i32 %640, ptr %644, align 4, !tbaa !102
  %645 = add nuw nsw i32 %.13638, 1
  %exitcond729.not = icmp eq i32 %645, 4
  br i1 %exitcond729.not, label %646, label %638, !llvm.loop !165

646:                                              ; preds = %638
  %647 = load ptr, ptr %480, align 8, !tbaa !87
  %648 = add nsw i64 %485, 78
  %649 = load ptr, ptr %647, align 8, !tbaa !88
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = load ptr, ptr %650, align 8
  %652 = tail call noundef i32 %651(ptr noundef nonnull align 8 dereferenceable(8) %647, i64 noundef %648, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %653 = load ptr, ptr %480, align 8, !tbaa !87
  %654 = add nsw i64 %485, 328
  %655 = load ptr, ptr %653, align 8, !tbaa !88
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %657 = load ptr, ptr %656, align 8
  %658 = tail call noundef i32 %657(ptr noundef nonnull align 8 dereferenceable(8) %653, i64 noundef %654, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 1)
  %659 = add nsw i64 %485, 572
  br label %1450

660:                                              ; preds = %479
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 3, ptr %661, align 8, !tbaa !156
  %662 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %663 = zext i16 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %663, ptr %664, align 4, !tbaa !113
  %665 = load ptr, ptr %480, align 8, !tbaa !87
  %666 = add nsw i64 %485, 126
  %667 = load ptr, ptr %665, align 8, !tbaa !88
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = tail call noundef i32 %669(ptr noundef nonnull align 8 dereferenceable(8) %665, i64 noundef %666, i32 noundef 0)
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %672

672:                                              ; preds = %660, %672
  %.14627 = phi i32 [ 0, %660 ], [ %679, %672 ]
  %673 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %674 = uitofp i16 %673 to float
  %675 = lshr i32 %.14627, 1
  %676 = xor i32 %675, %.14627
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw [4 x float], ptr %671, i64 0, i64 %677
  store float %674, ptr %678, align 4, !tbaa !109
  %679 = add nuw nsw i32 %.14627, 1
  %exitcond718.not = icmp eq i32 %679, 4
  br i1 %exitcond718.not, label %680, label %672, !llvm.loop !166

680:                                              ; preds = %672
  %681 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %683

683:                                              ; preds = %680, %683
  %.15628 = phi i32 [ 0, %680 ], [ %690, %683 ]
  %684 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %685 = zext i16 %684 to i32
  %686 = lshr i32 %.15628, 1
  %687 = xor i32 %686, %.15628
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw [4 x i32], ptr %682, i64 0, i64 %688
  store i32 %685, ptr %689, align 4, !tbaa !102
  %690 = add nuw nsw i32 %.15628, 1
  %exitcond719.not = icmp eq i32 %690, 4
  br i1 %exitcond719.not, label %691, label %683, !llvm.loop !167

691:                                              ; preds = %683
  %692 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %694

694:                                              ; preds = %691, %694
  %.16629 = phi i32 [ 0, %691 ], [ %701, %694 ]
  %695 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %696 = zext i16 %695 to i32
  %697 = lshr i32 %.16629, 1
  %698 = xor i32 %697, %.16629
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [4 x i32], ptr %693, i64 0, i64 %699
  store i32 %696, ptr %700, align 4, !tbaa !102
  %701 = add nuw nsw i32 %.16629, 1
  %exitcond720.not = icmp eq i32 %701, 4
  br i1 %exitcond720.not, label %702, label %694, !llvm.loop !168

702:                                              ; preds = %694
  %703 = load ptr, ptr %480, align 8, !tbaa !87
  %704 = add nsw i64 %485, 226
  %705 = load ptr, ptr %703, align 8, !tbaa !88
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %707 = load ptr, ptr %706, align 8
  %708 = tail call noundef i32 %707(ptr noundef nonnull align 8 dereferenceable(8) %703, i64 noundef %704, i32 noundef 0)
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 188532
  br label %710

710:                                              ; preds = %702, %710
  %.17630 = phi i32 [ 0, %702 ], [ %717, %710 ]
  %711 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %712 = zext i16 %711 to i32
  %713 = lshr i32 %.17630, 1
  %714 = xor i32 %713, %.17630
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw [4 x i32], ptr %709, i64 0, i64 %715
  store i32 %712, ptr %716, align 4, !tbaa !102
  %717 = add nuw nsw i32 %.17630, 1
  %exitcond721.not = icmp eq i32 %717, 4
  br i1 %exitcond721.not, label %718, label %710, !llvm.loop !169

718:                                              ; preds = %710
  %719 = load ptr, ptr %480, align 8, !tbaa !87
  %720 = add nsw i64 %485, 236
  %721 = load ptr, ptr %719, align 8, !tbaa !88
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = tail call noundef i32 %723(ptr noundef nonnull align 8 dereferenceable(8) %719, i64 noundef %720, i32 noundef 0)
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 188548
  br label %726

726:                                              ; preds = %718, %726
  %.18631 = phi i32 [ 0, %718 ], [ %733, %726 ]
  %727 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %728 = zext i16 %727 to i32
  %729 = lshr i32 %.18631, 1
  %730 = xor i32 %729, %.18631
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw [4 x i32], ptr %725, i64 0, i64 %731
  store i32 %728, ptr %732, align 4, !tbaa !102
  %733 = add nuw nsw i32 %.18631, 1
  %exitcond722.not = icmp eq i32 %733, 4
  br i1 %exitcond722.not, label %734, label %726, !llvm.loop !170

734:                                              ; preds = %726
  %735 = load ptr, ptr %480, align 8, !tbaa !87
  %736 = add nsw i64 %485, 246
  %737 = load ptr, ptr %735, align 8, !tbaa !88
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %739 = load ptr, ptr %738, align 8
  %740 = tail call noundef i32 %739(ptr noundef nonnull align 8 dereferenceable(8) %735, i64 noundef %736, i32 noundef 0)
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 188564
  br label %742

742:                                              ; preds = %734, %742
  %.19632 = phi i32 [ 0, %734 ], [ %749, %742 ]
  %743 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %744 = zext i16 %743 to i32
  %745 = lshr i32 %.19632, 1
  %746 = xor i32 %745, %.19632
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw [4 x i32], ptr %741, i64 0, i64 %747
  store i32 %744, ptr %748, align 4, !tbaa !102
  %749 = add nuw nsw i32 %.19632, 1
  %exitcond723.not = icmp eq i32 %749, 4
  br i1 %exitcond723.not, label %750, label %742, !llvm.loop !171

750:                                              ; preds = %742
  %751 = load ptr, ptr %480, align 8, !tbaa !87
  %752 = add nsw i64 %485, 256
  %753 = load ptr, ptr %751, align 8, !tbaa !88
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %755 = load ptr, ptr %754, align 8
  %756 = tail call noundef i32 %755(ptr noundef nonnull align 8 dereferenceable(8) %751, i64 noundef %752, i32 noundef 0)
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 188420
  br label %758

758:                                              ; preds = %750, %758
  %.20633 = phi i32 [ 0, %750 ], [ %765, %758 ]
  %759 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %760 = zext i16 %759 to i32
  %761 = lshr i32 %.20633, 1
  %762 = xor i32 %761, %.20633
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw [4 x i32], ptr %757, i64 0, i64 %763
  store i32 %760, ptr %764, align 4, !tbaa !102
  %765 = add nuw nsw i32 %.20633, 1
  %exitcond724.not = icmp eq i32 %765, 4
  br i1 %exitcond724.not, label %766, label %758, !llvm.loop !172

766:                                              ; preds = %758
  %767 = load ptr, ptr %480, align 8, !tbaa !87
  %768 = add nsw i64 %485, 156
  %769 = load ptr, ptr %767, align 8, !tbaa !88
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %771 = load ptr, ptr %770, align 8
  %772 = tail call noundef i32 %771(ptr noundef nonnull align 8 dereferenceable(8) %767, i64 noundef %768, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %773 = load ptr, ptr %480, align 8, !tbaa !87
  %774 = add nsw i64 %485, 266
  %775 = load ptr, ptr %773, align 8, !tbaa !88
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = tail call noundef i32 %777(ptr noundef nonnull align 8 dereferenceable(8) %773, i64 noundef %774, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %779 = add nsw i64 %485, 392
  br label %1450

780:                                              ; preds = %479, %479, %479, %479, %479, %479, %479, %479, %479
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 4, ptr %781, align 8, !tbaa !156
  %782 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %783 = zext i16 %782 to i32
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %783, ptr %784, align 4, !tbaa !113
  %785 = load ptr, ptr %480, align 8, !tbaa !87
  %786 = add nsw i64 %485, 126
  %787 = load ptr, ptr %785, align 8, !tbaa !88
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %789 = load ptr, ptr %788, align 8
  %790 = tail call noundef i32 %789(ptr noundef nonnull align 8 dereferenceable(8) %785, i64 noundef %786, i32 noundef 0)
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %792

792:                                              ; preds = %780, %792
  %.21621 = phi i32 [ 0, %780 ], [ %799, %792 ]
  %793 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %794 = uitofp i16 %793 to float
  %795 = lshr i32 %.21621, 1
  %796 = xor i32 %795, %.21621
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw [4 x float], ptr %791, i64 0, i64 %797
  store float %794, ptr %798, align 4, !tbaa !109
  %799 = add nuw nsw i32 %.21621, 1
  %exitcond710.not = icmp eq i32 %799, 4
  br i1 %exitcond710.not, label %800, label %792, !llvm.loop !173

800:                                              ; preds = %792
  %801 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %803

803:                                              ; preds = %800, %803
  %.22622 = phi i32 [ 0, %800 ], [ %810, %803 ]
  %804 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %805 = zext i16 %804 to i32
  %806 = lshr i32 %.22622, 1
  %807 = xor i32 %806, %.22622
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw [4 x i32], ptr %802, i64 0, i64 %808
  store i32 %805, ptr %809, align 4, !tbaa !102
  %810 = add nuw nsw i32 %.22622, 1
  %exitcond711.not = icmp eq i32 %810, 4
  br i1 %exitcond711.not, label %811, label %803, !llvm.loop !174

811:                                              ; preds = %803
  %812 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %814

814:                                              ; preds = %811, %814
  %.23623 = phi i32 [ 0, %811 ], [ %821, %814 ]
  %815 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %816 = zext i16 %815 to i32
  %817 = lshr i32 %.23623, 1
  %818 = xor i32 %817, %.23623
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw [4 x i32], ptr %813, i64 0, i64 %819
  store i32 %816, ptr %820, align 4, !tbaa !102
  %821 = add nuw nsw i32 %.23623, 1
  %exitcond712.not = icmp eq i32 %821, 4
  br i1 %exitcond712.not, label %822, label %814, !llvm.loop !175

822:                                              ; preds = %814
  %823 = load ptr, ptr %480, align 8, !tbaa !87
  %824 = add nsw i64 %485, 156
  %825 = load ptr, ptr %823, align 8, !tbaa !88
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %827 = load ptr, ptr %826, align 8
  %828 = tail call noundef i32 %827(ptr noundef nonnull align 8 dereferenceable(8) %823, i64 noundef %824, i32 noundef 0)
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %830

830:                                              ; preds = %822, %830
  %.24625 = phi i32 [ 0, %822 ], [ %838, %830 ]
  %.0452624 = phi float [ 0.000000e+00, %822 ], [ %.1453, %830 ]
  %831 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %832 = lshr i32 %.24625, 1
  %833 = xor i32 %832, %.24625
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw [4 x i16], ptr %829, i64 0, i64 %834
  store i16 %831, ptr %835, align 2, !tbaa !73
  %836 = uitofp i16 %831 to float
  %837 = fcmp reassoc nsz arcp contract afn olt float %.0452624, %836
  %.1453 = select nsz i1 %837, float %836, float %.0452624
  %838 = add nuw nsw i32 %.24625, 1
  %exitcond713.not = icmp eq i32 %838, 4
  br i1 %exitcond713.not, label %839, label %830, !llvm.loop !176

839:                                              ; preds = %830
  %840 = fmul reassoc nsz arcp contract afn float %.1453, 0x3F50000000000000
  br label %841

841:                                              ; preds = %839, %841
  %indvars.iv714 = phi i64 [ 0, %839 ], [ %indvars.iv.next715, %841 ]
  %842 = getelementptr inbounds nuw [4 x i16], ptr %829, i64 0, i64 %indvars.iv714
  %843 = load i16, ptr %842, align 2, !tbaa !73
  %844 = uitofp i16 %843 to float
  %845 = fmul reassoc nsz arcp contract afn float %840, %844
  %846 = fptoui float %845 to i16
  store i16 %846, ptr %842, align 2, !tbaa !73
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next715, 4
  br i1 %exitcond717.not, label %847, label %841, !llvm.loop !177

847:                                              ; preds = %841
  %848 = load ptr, ptr %480, align 8, !tbaa !87
  %849 = add nsw i64 %485, 166
  %850 = load ptr, ptr %848, align 8, !tbaa !88
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %852 = load ptr, ptr %851, align 8
  %853 = tail call noundef i32 %852(ptr noundef nonnull align 8 dereferenceable(8) %848, i64 noundef %849, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %854 = load ptr, ptr %480, align 8, !tbaa !87
  %855 = add nsw i64 %485, 336
  %856 = load ptr, ptr %854, align 8, !tbaa !88
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %858 = load ptr, ptr %857, align 8
  %859 = tail call noundef i32 %858(ptr noundef nonnull align 8 dereferenceable(8) %854, i64 noundef %855, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %860 = load i32, ptr %784, align 4, !tbaa !113
  switch i32 %860, label %870 [
    i32 4, label %861
    i32 5, label %861
    i32 6, label %864
    i32 7, label %864
    i32 9, label %867
  ]

861:                                              ; preds = %847, %847
  %862 = add nsw i64 %485, 1384
  %863 = add nsw i64 %485, 1392
  br label %1450

864:                                              ; preds = %847, %847
  %865 = add nsw i64 %485, 1430
  %866 = add nsw i64 %485, 1438
  br label %1450

867:                                              ; preds = %847
  %868 = add nsw i64 %485, 1438
  %869 = add nsw i64 %485, 1446
  br label %1450

870:                                              ; preds = %847
  %871 = add nsw i64 %485, 462
  br label %1450

872:                                              ; preds = %479
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 5, ptr %873, align 8, !tbaa !156
  %874 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %875 = zext i16 %874 to i32
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %875, ptr %876, align 4, !tbaa !113
  %877 = load ptr, ptr %480, align 8, !tbaa !87
  %878 = add nsw i64 %485, 142
  %879 = load ptr, ptr %877, align 8, !tbaa !88
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %881 = load ptr, ptr %880, align 8
  %882 = tail call noundef i32 %881(ptr noundef nonnull align 8 dereferenceable(8) %877, i64 noundef %878, i32 noundef 0)
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %884

884:                                              ; preds = %872, %884
  %.26613 = phi i32 [ 0, %872 ], [ %891, %884 ]
  %885 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %886 = uitofp i16 %885 to float
  %887 = lshr i32 %.26613, 1
  %888 = xor i32 %887, %.26613
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw [4 x float], ptr %883, i64 0, i64 %889
  store float %886, ptr %890, align 4, !tbaa !109
  %891 = add nuw nsw i32 %.26613, 1
  %exitcond702.not = icmp eq i32 %891, 4
  br i1 %exitcond702.not, label %892, label %884, !llvm.loop !178

892:                                              ; preds = %884
  %893 = load i32, ptr %876, align 4, !tbaa !113
  switch i32 %893, label %.thread569 [
    i32 65532, label %894
    i32 65533, label %968
  ]

894:                                              ; preds = %892
  %895 = load ptr, ptr %480, align 8, !tbaa !87
  %896 = add nsw i64 %485, 158
  %897 = load ptr, ptr %895, align 8, !tbaa !88
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %899 = load ptr, ptr %898, align 8
  %900 = tail call noundef i32 %899(ptr noundef nonnull align 8 dereferenceable(8) %895, i64 noundef %896, i32 noundef 0)
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %902

902:                                              ; preds = %894, %902
  %.27617 = phi i32 [ 0, %894 ], [ %909, %902 ]
  %903 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %904 = zext i16 %903 to i32
  %905 = lshr i32 %.27617, 1
  %906 = xor i32 %905, %.27617
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw [4 x i32], ptr %901, i64 0, i64 %907
  store i32 %904, ptr %908, align 4, !tbaa !102
  %909 = add nuw nsw i32 %.27617, 1
  %exitcond706.not = icmp eq i32 %909, 4
  br i1 %exitcond706.not, label %910, label %902, !llvm.loop !179

910:                                              ; preds = %902
  %911 = load ptr, ptr %480, align 8, !tbaa !87
  %912 = load ptr, ptr %911, align 8, !tbaa !88
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = tail call noundef i32 %914(ptr noundef nonnull align 8 dereferenceable(8) %911, i64 noundef 8, i32 noundef 1)
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %917

917:                                              ; preds = %910, %917
  %.28618 = phi i32 [ 0, %910 ], [ %924, %917 ]
  %918 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %919 = zext i16 %918 to i32
  %920 = lshr i32 %.28618, 1
  %921 = xor i32 %920, %.28618
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds nuw [4 x i32], ptr %916, i64 0, i64 %922
  store i32 %919, ptr %923, align 4, !tbaa !102
  %924 = add nuw nsw i32 %.28618, 1
  %exitcond707.not = icmp eq i32 %924, 4
  br i1 %exitcond707.not, label %925, label %917, !llvm.loop !180

925:                                              ; preds = %917
  %926 = load ptr, ptr %480, align 8, !tbaa !87
  %927 = load ptr, ptr %926, align 8, !tbaa !88
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %929 = load ptr, ptr %928, align 8
  %930 = tail call noundef i32 %929(ptr noundef nonnull align 8 dereferenceable(8) %926, i64 noundef 8, i32 noundef 1)
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 191172
  br label %932

932:                                              ; preds = %925, %932
  %.29619 = phi i32 [ 0, %925 ], [ %939, %932 ]
  %933 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %934 = zext i16 %933 to i32
  %935 = lshr i32 %.29619, 1
  %936 = xor i32 %935, %.29619
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw [4 x i32], ptr %931, i64 0, i64 %937
  store i32 %934, ptr %938, align 4, !tbaa !102
  %939 = add nuw nsw i32 %.29619, 1
  %exitcond708.not = icmp eq i32 %939, 4
  br i1 %exitcond708.not, label %940, label %932, !llvm.loop !181

940:                                              ; preds = %932
  %941 = load ptr, ptr %480, align 8, !tbaa !87
  %942 = load ptr, ptr %941, align 8, !tbaa !88
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %944 = load ptr, ptr %943, align 8
  %945 = tail call noundef i32 %944(ptr noundef nonnull align 8 dereferenceable(8) %941, i64 noundef 8, i32 noundef 1)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, i32 noundef 24)
  %946 = load ptr, ptr %480, align 8, !tbaa !87
  %947 = load ptr, ptr %946, align 8, !tbaa !88
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %949 = load ptr, ptr %948, align 8
  %950 = tail call noundef i32 %949(ptr noundef nonnull align 8 dereferenceable(8) %946, i64 noundef 168, i32 noundef 1)
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 187332
  br label %952

952:                                              ; preds = %940, %952
  %.30620 = phi i32 [ 0, %940 ], [ %959, %952 ]
  %953 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %954 = zext i16 %953 to i32
  %955 = lshr i32 %.30620, 1
  %956 = xor i32 %955, %.30620
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw [4 x i32], ptr %951, i64 0, i64 %957
  store i32 %954, ptr %958, align 4, !tbaa !102
  %959 = add nuw nsw i32 %.30620, 1
  %exitcond709.not = icmp eq i32 %959, 4
  br i1 %exitcond709.not, label %960, label %952, !llvm.loop !182

960:                                              ; preds = %952
  %961 = load ptr, ptr %480, align 8, !tbaa !87
  %962 = load ptr, ptr %961, align 8, !tbaa !88
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %964 = load ptr, ptr %963, align 8
  %965 = tail call noundef i32 %964(ptr noundef nonnull align 8 dereferenceable(8) %961, i64 noundef 24, i32 noundef 1)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 2)
  %966 = add nsw i64 %485, 666
  %967 = add nsw i64 %485, 2770
  br label %1450

968:                                              ; preds = %892
  %969 = load ptr, ptr %480, align 8, !tbaa !87
  %970 = add nsw i64 %485, 152
  %971 = load ptr, ptr %969, align 8, !tbaa !88
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %973 = load ptr, ptr %972, align 8
  %974 = tail call noundef i32 %973(ptr noundef nonnull align 8 dereferenceable(8) %969, i64 noundef %970, i32 noundef 0)
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %976

976:                                              ; preds = %968, %976
  %.31614 = phi i32 [ 0, %968 ], [ %983, %976 ]
  %977 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %978 = zext i16 %977 to i32
  %979 = lshr i32 %.31614, 1
  %980 = xor i32 %979, %.31614
  %981 = zext nneg i32 %980 to i64
  %982 = getelementptr inbounds nuw [4 x i32], ptr %975, i64 0, i64 %981
  store i32 %978, ptr %982, align 4, !tbaa !102
  %983 = add nuw nsw i32 %.31614, 1
  %exitcond703.not = icmp eq i32 %983, 4
  br i1 %exitcond703.not, label %984, label %976, !llvm.loop !183

984:                                              ; preds = %976
  %985 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %987

987:                                              ; preds = %984, %987
  %.32615 = phi i32 [ 0, %984 ], [ %994, %987 ]
  %988 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %989 = zext i16 %988 to i32
  %990 = lshr i32 %.32615, 1
  %991 = xor i32 %990, %.32615
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr inbounds nuw [4 x i32], ptr %986, i64 0, i64 %992
  store i32 %989, ptr %993, align 4, !tbaa !102
  %994 = add nuw nsw i32 %.32615, 1
  %exitcond704.not = icmp eq i32 %994, 4
  br i1 %exitcond704.not, label %995, label %987, !llvm.loop !184

995:                                              ; preds = %987
  %996 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 191172
  br label %998

998:                                              ; preds = %995, %998
  %.33616 = phi i32 [ 0, %995 ], [ %1005, %998 ]
  %999 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1000 = zext i16 %999 to i32
  %1001 = lshr i32 %.33616, 1
  %1002 = xor i32 %1001, %.33616
  %1003 = zext nneg i32 %1002 to i64
  %1004 = getelementptr inbounds nuw [4 x i32], ptr %997, i64 0, i64 %1003
  store i32 %1000, ptr %1004, align 4, !tbaa !102
  %1005 = add nuw nsw i32 %.33616, 1
  %exitcond705.not = icmp eq i32 %1005, 4
  br i1 %exitcond705.not, label %1006, label %998, !llvm.loop !185

1006:                                             ; preds = %998
  %1007 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1008 = load ptr, ptr %480, align 8, !tbaa !87
  %1009 = add nsw i64 %485, 372
  %1010 = load ptr, ptr %1008, align 8, !tbaa !88
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1012 = load ptr, ptr %1011, align 8
  %1013 = tail call noundef i32 %1012(ptr noundef nonnull align 8 dereferenceable(8) %1008, i64 noundef %1009, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 2)
  %1014 = add nsw i64 %485, 528
  br label %1450

1015:                                             ; preds = %479, %479
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 6, ptr %1016, align 8, !tbaa !156
  %1017 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1018 = zext i16 %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1018, ptr %1019, align 4, !tbaa !113
  %1020 = load ptr, ptr %480, align 8, !tbaa !87
  %1021 = add nsw i64 %485, 126
  %1022 = load ptr, ptr %1020, align 8, !tbaa !88
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1024 = load ptr, ptr %1023, align 8
  %1025 = tail call noundef i32 %1024(ptr noundef nonnull align 8 dereferenceable(8) %1020, i64 noundef %1021, i32 noundef 0)
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1027

1027:                                             ; preds = %1015, %1027
  %.34607 = phi i32 [ 0, %1015 ], [ %1034, %1027 ]
  %1028 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1029 = uitofp i16 %1028 to float
  %1030 = lshr i32 %.34607, 1
  %1031 = xor i32 %1030, %.34607
  %1032 = zext nneg i32 %1031 to i64
  %1033 = getelementptr inbounds nuw [4 x float], ptr %1026, i64 0, i64 %1032
  store float %1029, ptr %1033, align 4, !tbaa !109
  %1034 = add nuw nsw i32 %.34607, 1
  %exitcond694.not = icmp eq i32 %1034, 4
  br i1 %exitcond694.not, label %1035, label %1027, !llvm.loop !186

1035:                                             ; preds = %1027
  %1036 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1038

1038:                                             ; preds = %1035, %1038
  %.35608 = phi i32 [ 0, %1035 ], [ %1045, %1038 ]
  %1039 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1040 = zext i16 %1039 to i32
  %1041 = lshr i32 %.35608, 1
  %1042 = xor i32 %1041, %.35608
  %1043 = zext nneg i32 %1042 to i64
  %1044 = getelementptr inbounds nuw [4 x i32], ptr %1037, i64 0, i64 %1043
  store i32 %1040, ptr %1044, align 4, !tbaa !102
  %1045 = add nuw nsw i32 %.35608, 1
  %exitcond695.not = icmp eq i32 %1045, 4
  br i1 %exitcond695.not, label %1046, label %1038, !llvm.loop !187

1046:                                             ; preds = %1038
  %1047 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1049

1049:                                             ; preds = %1046, %1049
  %.36609 = phi i32 [ 0, %1046 ], [ %1056, %1049 ]
  %1050 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1051 = zext i16 %1050 to i32
  %1052 = lshr i32 %.36609, 1
  %1053 = xor i32 %1052, %.36609
  %1054 = zext nneg i32 %1053 to i64
  %1055 = getelementptr inbounds nuw [4 x i32], ptr %1048, i64 0, i64 %1054
  store i32 %1051, ptr %1055, align 4, !tbaa !102
  %1056 = add nuw nsw i32 %.36609, 1
  %exitcond696.not = icmp eq i32 %1056, 4
  br i1 %exitcond696.not, label %1057, label %1049, !llvm.loop !188

1057:                                             ; preds = %1049
  %1058 = load ptr, ptr %480, align 8, !tbaa !87
  %1059 = add nsw i64 %485, 196
  %1060 = load ptr, ptr %1058, align 8, !tbaa !88
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1062 = load ptr, ptr %1061, align 8
  %1063 = tail call noundef i32 %1062(ptr noundef nonnull align 8 dereferenceable(8) %1058, i64 noundef %1059, i32 noundef 0)
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %1065

1065:                                             ; preds = %1057, %1065
  %.37611 = phi i32 [ 0, %1057 ], [ %1073, %1065 ]
  %.2454610 = phi float [ 0.000000e+00, %1057 ], [ %.3455, %1065 ]
  %1066 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1067 = lshr i32 %.37611, 1
  %1068 = xor i32 %1067, %.37611
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw [4 x i16], ptr %1064, i64 0, i64 %1069
  store i16 %1066, ptr %1070, align 2, !tbaa !73
  %1071 = uitofp i16 %1066 to float
  %1072 = fcmp reassoc nsz arcp contract afn olt float %.2454610, %1071
  %.3455 = select nsz i1 %1072, float %1071, float %.2454610
  %1073 = add nuw nsw i32 %.37611, 1
  %exitcond697.not = icmp eq i32 %1073, 4
  br i1 %exitcond697.not, label %1074, label %1065, !llvm.loop !189

1074:                                             ; preds = %1065
  %1075 = fmul reassoc nsz arcp contract afn float %.3455, 0x3F50000000000000
  br label %1076

1076:                                             ; preds = %1074, %1076
  %indvars.iv698 = phi i64 [ 0, %1074 ], [ %indvars.iv.next699, %1076 ]
  %1077 = getelementptr inbounds nuw [4 x i16], ptr %1064, i64 0, i64 %indvars.iv698
  %1078 = load i16, ptr %1077, align 2, !tbaa !73
  %1079 = uitofp i16 %1078 to float
  %1080 = fmul reassoc nsz arcp contract afn float %1075, %1079
  %1081 = fptoui float %1080 to i16
  store i16 %1081, ptr %1077, align 2, !tbaa !73
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next699, 4
  br i1 %exitcond701.not, label %1082, label %1076, !llvm.loop !190

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %480, align 8, !tbaa !87
  %1084 = add nsw i64 %485, 206
  %1085 = load ptr, ptr %1083, align 8, !tbaa !88
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1087 = load ptr, ptr %1086, align 8
  %1088 = tail call noundef i32 %1087(ptr noundef nonnull align 8 dereferenceable(8) %1083, i64 noundef %1084, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1089 = load ptr, ptr %480, align 8, !tbaa !87
  %1090 = add nsw i64 %485, 376
  %1091 = load ptr, ptr %1089, align 8, !tbaa !88
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %1093 = load ptr, ptr %1092, align 8
  %1094 = tail call noundef i32 %1093(ptr noundef nonnull align 8 dereferenceable(8) %1089, i64 noundef %1090, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1095 = add nsw i64 %485, 958
  %1096 = add nsw i64 %485, 966
  br label %1450

1097:                                             ; preds = %479, %479, %479, %479
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 7, ptr %1098, align 8, !tbaa !156
  %1099 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1100 = zext i16 %1099 to i32
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1100, ptr %1101, align 4, !tbaa !113
  %1102 = load ptr, ptr %480, align 8, !tbaa !87
  %1103 = add nsw i64 %485, 126
  %1104 = load ptr, ptr %1102, align 8, !tbaa !88
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 32
  %1106 = load ptr, ptr %1105, align 8
  %1107 = tail call noundef i32 %1106(ptr noundef nonnull align 8 dereferenceable(8) %1102, i64 noundef %1103, i32 noundef 0)
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1109

1109:                                             ; preds = %1097, %1109
  %.39601 = phi i32 [ 0, %1097 ], [ %1116, %1109 ]
  %1110 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1111 = uitofp i16 %1110 to float
  %1112 = lshr i32 %.39601, 1
  %1113 = xor i32 %1112, %.39601
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [4 x float], ptr %1108, i64 0, i64 %1114
  store float %1111, ptr %1115, align 4, !tbaa !109
  %1116 = add nuw nsw i32 %.39601, 1
  %exitcond686.not = icmp eq i32 %1116, 4
  br i1 %exitcond686.not, label %1117, label %1109, !llvm.loop !191

1117:                                             ; preds = %1109
  %1118 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1120

1120:                                             ; preds = %1117, %1120
  %.40602 = phi i32 [ 0, %1117 ], [ %1127, %1120 ]
  %1121 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1122 = zext i16 %1121 to i32
  %1123 = lshr i32 %.40602, 1
  %1124 = xor i32 %1123, %.40602
  %1125 = zext nneg i32 %1124 to i64
  %1126 = getelementptr inbounds nuw [4 x i32], ptr %1119, i64 0, i64 %1125
  store i32 %1122, ptr %1126, align 4, !tbaa !102
  %1127 = add nuw nsw i32 %.40602, 1
  %exitcond687.not = icmp eq i32 %1127, 4
  br i1 %exitcond687.not, label %1128, label %1120, !llvm.loop !192

1128:                                             ; preds = %1120
  %1129 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1131

1131:                                             ; preds = %1128, %1131
  %.41603 = phi i32 [ 0, %1128 ], [ %1138, %1131 ]
  %1132 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1133 = zext i16 %1132 to i32
  %1134 = lshr i32 %.41603, 1
  %1135 = xor i32 %1134, %.41603
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw [4 x i32], ptr %1130, i64 0, i64 %1136
  store i32 %1133, ptr %1137, align 4, !tbaa !102
  %1138 = add nuw nsw i32 %.41603, 1
  %exitcond688.not = icmp eq i32 %1138, 4
  br i1 %exitcond688.not, label %1139, label %1131, !llvm.loop !193

1139:                                             ; preds = %1131
  %1140 = load ptr, ptr %480, align 8, !tbaa !87
  %1141 = add nsw i64 %485, 246
  %1142 = load ptr, ptr %1140, align 8, !tbaa !88
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1144 = load ptr, ptr %1143, align 8
  %1145 = tail call noundef i32 %1144(ptr noundef nonnull align 8 dereferenceable(8) %1140, i64 noundef %1141, i32 noundef 0)
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %1147

1147:                                             ; preds = %1139, %1147
  %.42605 = phi i32 [ 0, %1139 ], [ %1155, %1147 ]
  %.4456604 = phi float [ 0.000000e+00, %1139 ], [ %.5457, %1147 ]
  %1148 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1149 = lshr i32 %.42605, 1
  %1150 = xor i32 %1149, %.42605
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw [4 x i16], ptr %1146, i64 0, i64 %1151
  store i16 %1148, ptr %1152, align 2, !tbaa !73
  %1153 = uitofp i16 %1148 to float
  %1154 = fcmp reassoc nsz arcp contract afn olt float %.4456604, %1153
  %.5457 = select nsz i1 %1154, float %1153, float %.4456604
  %1155 = add nuw nsw i32 %.42605, 1
  %exitcond689.not = icmp eq i32 %1155, 4
  br i1 %exitcond689.not, label %1156, label %1147, !llvm.loop !194

1156:                                             ; preds = %1147
  %1157 = fmul reassoc nsz arcp contract afn float %.5457, 0x3F50000000000000
  br label %1158

1158:                                             ; preds = %1156, %1158
  %indvars.iv690 = phi i64 [ 0, %1156 ], [ %indvars.iv.next691, %1158 ]
  %1159 = getelementptr inbounds nuw [4 x i16], ptr %1146, i64 0, i64 %indvars.iv690
  %1160 = load i16, ptr %1159, align 2, !tbaa !73
  %1161 = uitofp i16 %1160 to float
  %1162 = fmul reassoc nsz arcp contract afn float %1157, %1161
  %1163 = fptoui float %1162 to i16
  store i16 %1163, ptr %1159, align 2, !tbaa !73
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next691, 4
  br i1 %exitcond693.not, label %1164, label %1158, !llvm.loop !195

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %480, align 8, !tbaa !87
  %1166 = add nsw i64 %485, 256
  %1167 = load ptr, ptr %1165, align 8, !tbaa !88
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1169 = load ptr, ptr %1168, align 8
  %1170 = tail call noundef i32 %1169(ptr noundef nonnull align 8 dereferenceable(8) %1165, i64 noundef %1166, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1171 = load ptr, ptr %480, align 8, !tbaa !87
  %1172 = add nsw i64 %485, 426
  %1173 = load ptr, ptr %1171, align 8, !tbaa !88
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1175 = load ptr, ptr %1174, align 8
  %1176 = tail call noundef i32 %1175(ptr noundef nonnull align 8 dereferenceable(8) %1171, i64 noundef %1172, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1177 = load i32, ptr %1101, align 4, !tbaa !113
  switch i32 %1177, label %.thread569 [
    i32 10, label %1178
    i32 11, label %1181
  ]

1178:                                             ; preds = %1164
  %1179 = add nsw i64 %485, 1008
  %1180 = add nsw i64 %485, 1016
  br label %1450

1181:                                             ; preds = %1164
  %1182 = add nsw i64 %485, 1456
  %1183 = add nsw i64 %485, 1464
  br label %1450

1184:                                             ; preds = %479, %479, %479, %479
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 8, ptr %1185, align 8, !tbaa !156
  %1186 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1187 = zext i16 %1186 to i32
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1187, ptr %1188, align 4, !tbaa !113
  %1189 = load ptr, ptr %480, align 8, !tbaa !87
  %1190 = add nsw i64 %485, 126
  %1191 = load ptr, ptr %1189, align 8, !tbaa !88
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1193 = load ptr, ptr %1192, align 8
  %1194 = tail call noundef i32 %1193(ptr noundef nonnull align 8 dereferenceable(8) %1189, i64 noundef %1190, i32 noundef 0)
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1196

1196:                                             ; preds = %1184, %1196
  %.44595 = phi i32 [ 0, %1184 ], [ %1203, %1196 ]
  %1197 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1198 = uitofp i16 %1197 to float
  %1199 = lshr i32 %.44595, 1
  %1200 = xor i32 %1199, %.44595
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw [4 x float], ptr %1195, i64 0, i64 %1201
  store float %1198, ptr %1202, align 4, !tbaa !109
  %1203 = add nuw nsw i32 %.44595, 1
  %exitcond678.not = icmp eq i32 %1203, 4
  br i1 %exitcond678.not, label %1204, label %1196, !llvm.loop !196

1204:                                             ; preds = %1196
  %1205 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1207

1207:                                             ; preds = %1204, %1207
  %.45596 = phi i32 [ 0, %1204 ], [ %1214, %1207 ]
  %1208 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1209 = zext i16 %1208 to i32
  %1210 = lshr i32 %.45596, 1
  %1211 = xor i32 %1210, %.45596
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds nuw [4 x i32], ptr %1206, i64 0, i64 %1212
  store i32 %1209, ptr %1213, align 4, !tbaa !102
  %1214 = add nuw nsw i32 %.45596, 1
  %exitcond679.not = icmp eq i32 %1214, 4
  br i1 %exitcond679.not, label %1215, label %1207, !llvm.loop !197

1215:                                             ; preds = %1207
  %1216 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1218

1218:                                             ; preds = %1215, %1218
  %.46597 = phi i32 [ 0, %1215 ], [ %1225, %1218 ]
  %1219 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1220 = zext i16 %1219 to i32
  %1221 = lshr i32 %.46597, 1
  %1222 = xor i32 %1221, %.46597
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw [4 x i32], ptr %1217, i64 0, i64 %1223
  store i32 %1220, ptr %1224, align 4, !tbaa !102
  %1225 = add nuw nsw i32 %.46597, 1
  %exitcond680.not = icmp eq i32 %1225, 4
  br i1 %exitcond680.not, label %1226, label %1218, !llvm.loop !198

1226:                                             ; preds = %1218
  %1227 = load ptr, ptr %480, align 8, !tbaa !87
  %1228 = add nsw i64 %485, 256
  %1229 = load ptr, ptr %1227, align 8, !tbaa !88
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1231 = load ptr, ptr %1230, align 8
  %1232 = tail call noundef i32 %1231(ptr noundef nonnull align 8 dereferenceable(8) %1227, i64 noundef %1228, i32 noundef 0)
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %1234

1234:                                             ; preds = %1226, %1234
  %.47599 = phi i32 [ 0, %1226 ], [ %1242, %1234 ]
  %.6458598 = phi float [ 0.000000e+00, %1226 ], [ %.7459, %1234 ]
  %1235 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1236 = lshr i32 %.47599, 1
  %1237 = xor i32 %1236, %.47599
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds nuw [4 x i16], ptr %1233, i64 0, i64 %1238
  store i16 %1235, ptr %1239, align 2, !tbaa !73
  %1240 = uitofp i16 %1235 to float
  %1241 = fcmp reassoc nsz arcp contract afn olt float %.6458598, %1240
  %.7459 = select nsz i1 %1241, float %1240, float %.6458598
  %1242 = add nuw nsw i32 %.47599, 1
  %exitcond681.not = icmp eq i32 %1242, 4
  br i1 %exitcond681.not, label %1243, label %1234, !llvm.loop !199

1243:                                             ; preds = %1234
  %1244 = fmul reassoc nsz arcp contract afn float %.7459, 0x3F50000000000000
  br label %1245

1245:                                             ; preds = %1243, %1245
  %indvars.iv682 = phi i64 [ 0, %1243 ], [ %indvars.iv.next683, %1245 ]
  %1246 = getelementptr inbounds nuw [4 x i16], ptr %1233, i64 0, i64 %indvars.iv682
  %1247 = load i16, ptr %1246, align 2, !tbaa !73
  %1248 = uitofp i16 %1247 to float
  %1249 = fmul reassoc nsz arcp contract afn float %1244, %1248
  %1250 = fptoui float %1249 to i16
  store i16 %1250, ptr %1246, align 2, !tbaa !73
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next683, 4
  br i1 %exitcond685.not, label %1251, label %1245, !llvm.loop !200

1251:                                             ; preds = %1245
  %1252 = load ptr, ptr %480, align 8, !tbaa !87
  %1253 = add nsw i64 %485, 266
  %1254 = load ptr, ptr %1252, align 8, !tbaa !88
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  %1256 = load ptr, ptr %1255, align 8
  %1257 = tail call noundef i32 %1256(ptr noundef nonnull align 8 dereferenceable(8) %1252, i64 noundef %1253, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1258 = load ptr, ptr %480, align 8, !tbaa !87
  %1259 = add nsw i64 %485, 526
  %1260 = load ptr, ptr %1258, align 8, !tbaa !88
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 32
  %1262 = load ptr, ptr %1261, align 8
  %1263 = tail call noundef i32 %1262(ptr noundef nonnull align 8 dereferenceable(8) %1258, i64 noundef %1259, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1264 = load i32, ptr %1188, align 4, !tbaa !113
  %1265 = icmp eq i32 %1264, 14
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1251
  %1267 = add nsw i64 %485, 1112
  %1268 = add nsw i64 %485, 1120
  br label %1450

1269:                                             ; preds = %1251
  %1270 = add nsw i64 %485, 1556
  %1271 = add nsw i64 %485, 1564
  br label %1450

1272:                                             ; preds = %479, %479, %479
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 9, ptr %1273, align 8, !tbaa !156
  %1274 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1275 = zext i16 %1274 to i32
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1275, ptr %1276, align 4, !tbaa !113
  %1277 = load ptr, ptr %480, align 8, !tbaa !87
  %1278 = add nsw i64 %485, 142
  %1279 = load ptr, ptr %1277, align 8, !tbaa !88
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1281 = load ptr, ptr %1280, align 8
  %1282 = tail call noundef i32 %1281(ptr noundef nonnull align 8 dereferenceable(8) %1277, i64 noundef %1278, i32 noundef 0)
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1284

1284:                                             ; preds = %1272, %1284
  %.49592 = phi i32 [ 0, %1272 ], [ %1291, %1284 ]
  %1285 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1286 = uitofp i16 %1285 to float
  %1287 = lshr i32 %.49592, 1
  %1288 = xor i32 %1287, %.49592
  %1289 = zext nneg i32 %1288 to i64
  %1290 = getelementptr inbounds nuw [4 x float], ptr %1283, i64 0, i64 %1289
  store float %1286, ptr %1290, align 4, !tbaa !109
  %1291 = add nuw nsw i32 %.49592, 1
  %exitcond675.not = icmp eq i32 %1291, 4
  br i1 %exitcond675.not, label %1292, label %1284, !llvm.loop !201

1292:                                             ; preds = %1284
  %1293 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1295

1295:                                             ; preds = %1292, %1295
  %.50593 = phi i32 [ 0, %1292 ], [ %1302, %1295 ]
  %1296 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1297 = zext i16 %1296 to i32
  %1298 = lshr i32 %.50593, 1
  %1299 = xor i32 %1298, %.50593
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw [4 x i32], ptr %1294, i64 0, i64 %1300
  store i32 %1297, ptr %1301, align 4, !tbaa !102
  %1302 = add nuw nsw i32 %.50593, 1
  %exitcond676.not = icmp eq i32 %1302, 4
  br i1 %exitcond676.not, label %1303, label %1295, !llvm.loop !202

1303:                                             ; preds = %1295
  %1304 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1306

1306:                                             ; preds = %1303, %1306
  %.51594 = phi i32 [ 0, %1303 ], [ %1313, %1306 ]
  %1307 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1308 = zext i16 %1307 to i32
  %1309 = lshr i32 %.51594, 1
  %1310 = xor i32 %1309, %.51594
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw [4 x i32], ptr %1305, i64 0, i64 %1311
  store i32 %1308, ptr %1312, align 4, !tbaa !102
  %1313 = add nuw nsw i32 %.51594, 1
  %exitcond677.not = icmp eq i32 %1313, 4
  br i1 %exitcond677.not, label %1314, label %1306, !llvm.loop !203

1314:                                             ; preds = %1306
  %1315 = load ptr, ptr %480, align 8, !tbaa !87
  %1316 = add nsw i64 %485, 272
  %1317 = load ptr, ptr %1315, align 8, !tbaa !88
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1319 = load ptr, ptr %1318, align 8
  %1320 = tail call noundef i32 %1319(ptr noundef nonnull align 8 dereferenceable(8) %1315, i64 noundef %1316, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1321 = load ptr, ptr %480, align 8, !tbaa !87
  %1322 = add nsw i64 %485, 532
  %1323 = load ptr, ptr %1321, align 8, !tbaa !88
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %1325 = load ptr, ptr %1324, align 8
  %1326 = tail call noundef i32 %1325(ptr noundef nonnull align 8 dereferenceable(8) %1321, i64 noundef %1322, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1327 = add nsw i64 %485, 658
  %1328 = add nsw i64 %485, 1584
  %1329 = add nsw i64 %485, 1592
  br label %1450

1330:                                             ; preds = %479, %479, %479
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 10, ptr %1331, align 8, !tbaa !156
  %1332 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1333 = zext i16 %1332 to i32
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1333, ptr %1334, align 4, !tbaa !113
  %1335 = load ptr, ptr %480, align 8, !tbaa !87
  %1336 = add nsw i64 %485, 170
  %1337 = load ptr, ptr %1335, align 8, !tbaa !88
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 32
  %1339 = load ptr, ptr %1338, align 8
  %1340 = tail call noundef i32 %1339(ptr noundef nonnull align 8 dereferenceable(8) %1335, i64 noundef %1336, i32 noundef 0)
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1342

1342:                                             ; preds = %1330, %1342
  %.52589 = phi i32 [ 0, %1330 ], [ %1349, %1342 ]
  %1343 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1344 = uitofp i16 %1343 to float
  %1345 = lshr i32 %.52589, 1
  %1346 = xor i32 %1345, %.52589
  %1347 = zext nneg i32 %1346 to i64
  %1348 = getelementptr inbounds nuw [4 x float], ptr %1341, i64 0, i64 %1347
  store float %1344, ptr %1348, align 4, !tbaa !109
  %1349 = add nuw nsw i32 %.52589, 1
  %exitcond672.not = icmp eq i32 %1349, 4
  br i1 %exitcond672.not, label %1350, label %1342, !llvm.loop !204

1350:                                             ; preds = %1342
  %1351 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1353

1353:                                             ; preds = %1350, %1353
  %.53590 = phi i32 [ 0, %1350 ], [ %1360, %1353 ]
  %1354 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1355 = zext i16 %1354 to i32
  %1356 = lshr i32 %.53590, 1
  %1357 = xor i32 %1356, %.53590
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds nuw [4 x i32], ptr %1352, i64 0, i64 %1358
  store i32 %1355, ptr %1359, align 4, !tbaa !102
  %1360 = add nuw nsw i32 %.53590, 1
  %exitcond673.not = icmp eq i32 %1360, 4
  br i1 %exitcond673.not, label %1361, label %1353, !llvm.loop !205

1361:                                             ; preds = %1353
  %1362 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1364

1364:                                             ; preds = %1361, %1364
  %.54591 = phi i32 [ 0, %1361 ], [ %1371, %1364 ]
  %1365 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1366 = zext i16 %1365 to i32
  %1367 = lshr i32 %.54591, 1
  %1368 = xor i32 %1367, %.54591
  %1369 = zext nneg i32 %1368 to i64
  %1370 = getelementptr inbounds nuw [4 x i32], ptr %1363, i64 0, i64 %1369
  store i32 %1366, ptr %1370, align 4, !tbaa !102
  %1371 = add nuw nsw i32 %.54591, 1
  %exitcond674.not = icmp eq i32 %1371, 4
  br i1 %exitcond674.not, label %1372, label %1364, !llvm.loop !206

1372:                                             ; preds = %1364
  %1373 = load ptr, ptr %480, align 8, !tbaa !87
  %1374 = add nsw i64 %485, 300
  %1375 = load ptr, ptr %1373, align 8, !tbaa !88
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 32
  %1377 = load ptr, ptr %1376, align 8
  %1378 = tail call noundef i32 %1377(ptr noundef nonnull align 8 dereferenceable(8) %1373, i64 noundef %1374, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1379 = load ptr, ptr %480, align 8, !tbaa !87
  %1380 = add nsw i64 %485, 560
  %1381 = load ptr, ptr %1379, align 8, !tbaa !88
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1383 = load ptr, ptr %1382, align 8
  %1384 = tail call noundef i32 %1383(ptr noundef nonnull align 8 dereferenceable(8) %1379, i64 noundef %1380, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1385 = add nsw i64 %485, 686
  %1386 = add nsw i64 %485, 1612
  %1387 = add nsw i64 %485, 1620
  br label %1450

1388:                                             ; preds = %479, %479
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 11, ptr %1389, align 8, !tbaa !156
  %1390 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1391 = zext i16 %1390 to i32
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1391, ptr %1392, align 4, !tbaa !113
  %1393 = load ptr, ptr %480, align 8, !tbaa !87
  %1394 = add nsw i64 %485, 210
  %1395 = load ptr, ptr %1393, align 8, !tbaa !88
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  %1397 = load ptr, ptr %1396, align 8
  %1398 = tail call noundef i32 %1397(ptr noundef nonnull align 8 dereferenceable(8) %1393, i64 noundef %1394, i32 noundef 0)
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1400

1400:                                             ; preds = %1388, %1400
  %.55586 = phi i32 [ 0, %1388 ], [ %1407, %1400 ]
  %1401 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1402 = uitofp i16 %1401 to float
  %1403 = lshr i32 %.55586, 1
  %1404 = xor i32 %1403, %.55586
  %1405 = zext nneg i32 %1404 to i64
  %1406 = getelementptr inbounds nuw [4 x float], ptr %1399, i64 0, i64 %1405
  store float %1402, ptr %1406, align 4, !tbaa !109
  %1407 = add nuw nsw i32 %.55586, 1
  %exitcond669.not = icmp eq i32 %1407, 4
  br i1 %exitcond669.not, label %1408, label %1400, !llvm.loop !207

1408:                                             ; preds = %1400
  %1409 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1411

1411:                                             ; preds = %1408, %1411
  %.56587 = phi i32 [ 0, %1408 ], [ %1418, %1411 ]
  %1412 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1413 = zext i16 %1412 to i32
  %1414 = lshr i32 %.56587, 1
  %1415 = xor i32 %1414, %.56587
  %1416 = zext nneg i32 %1415 to i64
  %1417 = getelementptr inbounds nuw [4 x i32], ptr %1410, i64 0, i64 %1416
  store i32 %1413, ptr %1417, align 4, !tbaa !102
  %1418 = add nuw nsw i32 %.56587, 1
  %exitcond670.not = icmp eq i32 %1418, 4
  br i1 %exitcond670.not, label %1419, label %1411, !llvm.loop !208

1419:                                             ; preds = %1411
  %1420 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1422

1422:                                             ; preds = %1419, %1422
  %.57588 = phi i32 [ 0, %1419 ], [ %1429, %1422 ]
  %1423 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1424 = zext i16 %1423 to i32
  %1425 = lshr i32 %.57588, 1
  %1426 = xor i32 %1425, %.57588
  %1427 = zext nneg i32 %1426 to i64
  %1428 = getelementptr inbounds nuw [4 x i32], ptr %1421, i64 0, i64 %1427
  store i32 %1424, ptr %1428, align 4, !tbaa !102
  %1429 = add nuw nsw i32 %.57588, 1
  %exitcond671.not = icmp eq i32 %1429, 4
  br i1 %exitcond671.not, label %1430, label %1422, !llvm.loop !209

1430:                                             ; preds = %1422
  %1431 = load ptr, ptr %480, align 8, !tbaa !87
  %1432 = add nsw i64 %485, 410
  %1433 = load ptr, ptr %1431, align 8, !tbaa !88
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 32
  %1435 = load ptr, ptr %1434, align 8
  %1436 = tail call noundef i32 %1435(ptr noundef nonnull align 8 dereferenceable(8) %1431, i64 noundef %1432, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1437 = load ptr, ptr %480, align 8, !tbaa !87
  %1438 = add nsw i64 %485, 600
  %1439 = load ptr, ptr %1437, align 8, !tbaa !88
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 32
  %1441 = load ptr, ptr %1440, align 8
  %1442 = tail call noundef i32 %1441(ptr noundef nonnull align 8 dereferenceable(8) %1437, i64 noundef %1438, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1443 = add nsw i64 %485, 726
  %1444 = add nsw i64 %485, 1272
  %1445 = add nsw i64 %485, 1280
  br label %1450

1446:                                             ; preds = %479
  %1447 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1448 = zext i16 %1447 to i32
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1448, ptr %1449, align 4, !tbaa !113
  br label %.thread569

1450:                                             ; preds = %1266, %1269, %1178, %1181, %960, %1006, %861, %867, %870, %864, %1430, %1372, %1314, %1082, %766, %646, %551
  %.0448 = phi i64 [ %564, %551 ], [ %659, %646 ], [ %779, %766 ], [ %862, %861 ], [ %865, %864 ], [ %868, %867 ], [ %871, %870 ], [ %966, %960 ], [ %1014, %1006 ], [ %1095, %1082 ], [ %1179, %1178 ], [ %1182, %1181 ], [ %1267, %1266 ], [ %1270, %1269 ], [ %1328, %1314 ], [ %1386, %1372 ], [ %1444, %1430 ]
  %.0447 = phi i64 [ 0, %551 ], [ 0, %646 ], [ 0, %766 ], [ 0, %861 ], [ 0, %864 ], [ 0, %867 ], [ 0, %870 ], [ 0, %960 ], [ 0, %1006 ], [ 0, %1082 ], [ 0, %1178 ], [ 0, %1181 ], [ 0, %1266 ], [ 0, %1269 ], [ %1327, %1314 ], [ %1385, %1372 ], [ %1443, %1430 ]
  %.0446 = phi i64 [ 0, %551 ], [ 0, %646 ], [ 0, %766 ], [ %863, %861 ], [ %866, %864 ], [ %869, %867 ], [ 0, %870 ], [ %967, %960 ], [ 0, %1006 ], [ %1096, %1082 ], [ %1180, %1178 ], [ %1183, %1181 ], [ %1268, %1266 ], [ %1271, %1269 ], [ %1329, %1314 ], [ %1387, %1372 ], [ %1445, %1430 ]
  %.not507 = icmp eq i64 %.0448, 0
  br i1 %.not507, label %1470, label %1451

1451:                                             ; preds = %1450
  %1452 = load ptr, ptr %480, align 8, !tbaa !87
  %1453 = load ptr, ptr %1452, align 8, !tbaa !88
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1455 = load ptr, ptr %1454, align 8
  %1456 = tail call noundef i32 %1455(ptr noundef nonnull align 8 dereferenceable(8) %1452, i64 noundef %.0448, i32 noundef 0)
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %1458

1458:                                             ; preds = %1451, %1458
  %.58644 = phi i32 [ 0, %1451 ], [ %1466, %1458 ]
  %.1450643 = phi i32 [ 0, %1451 ], [ %1465, %1458 ]
  %1459 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1460 = zext i16 %1459 to i32
  %1461 = lshr i32 %.58644, 1
  %1462 = xor i32 %1461, %.58644
  %1463 = zext nneg i32 %1462 to i64
  %1464 = getelementptr inbounds nuw [4 x i32], ptr %1457, i64 0, i64 %1463
  store i32 %1460, ptr %1464, align 4, !tbaa !102
  %1465 = add nuw nsw i32 %.1450643, %1460
  %1466 = add nuw nsw i32 %.58644, 1
  %exitcond734.not = icmp eq i32 %1466, 4
  br i1 %exitcond734.not, label %1467, label %1458, !llvm.loop !210

1467:                                             ; preds = %1458
  %1468 = lshr i32 %1465, 2
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i32 %1468, ptr %1469, align 8, !tbaa !211
  br label %1470

1470:                                             ; preds = %1467, %1450
  %.0449 = phi i32 [ %1465, %1467 ], [ 0, %1450 ]
  %.not508 = icmp eq i64 %.0446, 0
  br i1 %.not508, label %.loopexit582, label %1471

1471:                                             ; preds = %1470
  %1472 = sub nsw i64 %.0446, %.0448
  %.not509 = icmp eq i64 %1472, 8
  br i1 %.not509, label %1479, label %1473

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %480, align 8, !tbaa !87
  %1475 = load ptr, ptr %1474, align 8, !tbaa !88
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1477 = load ptr, ptr %1476, align 8
  %1478 = tail call noundef i32 %1477(ptr noundef nonnull align 8 dereferenceable(8) %1474, i64 noundef %.0446, i32 noundef 0)
  br label %1479

1479:                                             ; preds = %1473, %1471
  %1480 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1481 = zext i16 %1480 to i32
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  store i32 %1481, ptr %1482, align 4, !tbaa !212
  %1483 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1484 = zext i16 %1483 to i32
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i32 %1484, ptr %1485, align 8, !tbaa !213
  %1486 = zext i16 %1483 to i64
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  br label %1488

1488:                                             ; preds = %1479, %1488
  %indvars.iv735 = phi i64 [ 0, %1479 ], [ %indvars.iv.next736, %1488 ]
  %1489 = getelementptr inbounds nuw [4 x i64], ptr %1487, i64 0, i64 %indvars.iv735
  store i64 %1486, ptr %1489, align 8, !tbaa !214
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, 4
  br i1 %exitcond738.not, label %.loopexit582, label %1488, !llvm.loop !215

.loopexit582:                                     ; preds = %1488, %1470
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %1491 = load i32, ptr %1490, align 8, !tbaa !211
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp ne i64 %.0447, 0
  %or.cond19 = select i1 %1492, i1 %1493, i1 false
  br i1 %or.cond19, label %1494, label %.thread569

1494:                                             ; preds = %.loopexit582
  %1495 = load ptr, ptr %480, align 8, !tbaa !87
  %1496 = load ptr, ptr %1495, align 8, !tbaa !88
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %1498 = load ptr, ptr %1497, align 8
  %1499 = tail call noundef i32 %1498(ptr noundef nonnull align 8 dereferenceable(8) %1495, i64 noundef %.0447, i32 noundef 0)
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %1501

1501:                                             ; preds = %1494, %1501
  %.60647 = phi i32 [ 0, %1494 ], [ %1509, %1501 ]
  %.2451646 = phi i32 [ %.0449, %1494 ], [ %1508, %1501 ]
  %1502 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1503 = zext i16 %1502 to i32
  %1504 = lshr i32 %.60647, 1
  %1505 = xor i32 %1504, %.60647
  %1506 = zext nneg i32 %1505 to i64
  %1507 = getelementptr inbounds nuw [4 x i32], ptr %1500, i64 0, i64 %1506
  store i32 %1503, ptr %1507, align 4, !tbaa !102
  %1508 = add nsw i32 %.2451646, %1503
  %1509 = add nuw nsw i32 %.60647, 1
  %exitcond739.not = icmp eq i32 %1509, 4
  br i1 %exitcond739.not, label %1510, label %1501, !llvm.loop !216

1510:                                             ; preds = %1501
  %1511 = sdiv i32 %1508, 4
  store i32 %1511, ptr %1490, align 8, !tbaa !211
  br label %.thread569

.thread569:                                       ; preds = %1164, %892, %1446, %1510, %.loopexit582
  %1512 = load ptr, ptr %480, align 8, !tbaa !87
  %1513 = load ptr, ptr %1512, align 8, !tbaa !88
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 32
  %1515 = load ptr, ptr %1514, align 8
  %1516 = tail call noundef i32 %1515(ptr noundef nonnull align 8 dereferenceable(8) %1512, i64 noundef %485, i32 noundef 0)
  br label %.thread577

1517:                                             ; preds = %476
  switch i32 %1, label %1545 [
    i32 16403, label %1518
    i32 16408, label %1529
  ]

1518:                                             ; preds = %1517
  %1519 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1520 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 2020
  store i32 %1520, ptr %1521, align 4, !tbaa !217
  %1522 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1523 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not506 = icmp eq i32 %1523, 0
  br i1 %.not506, label %.thread577, label %1524

1524:                                             ; preds = %1518
  %1525 = uitofp i32 %1523 to float
  %1526 = uitofp i32 %1522 to float
  %1527 = fdiv reassoc nsz arcp contract afn float %1526, %1525
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store float %1527, ptr %1528, align 8, !tbaa !218
  br label %.thread577

1529:                                             ; preds = %1517
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1531 = load ptr, ptr %1530, align 8, !tbaa !87
  %1532 = load ptr, ptr %1531, align 8, !tbaa !88
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %1534 = load ptr, ptr %1533, align 8
  %1535 = tail call noundef i32 %1534(ptr noundef nonnull align 8 dereferenceable(8) %1531, i64 noundef 8, i32 noundef 1)
  %1536 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1536, i32 3)
  store i32 %spec.store.select, ptr %1537, align 4
  %1538 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %or.cond524 = icmp ugt i32 %1538, 5
  %spec.store.select525 = select i1 %or.cond524, i32 0, i32 %1538
  store i32 %spec.store.select525, ptr %1539, align 8
  %.not505 = icmp eq i32 %spec.store.select525, 0
  br i1 %.not505, label %.thread577, label %1540

1540:                                             ; preds = %1529
  %1541 = uitofp nneg i32 %spec.store.select525 to float
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %1543 = load float, ptr %1542, align 4, !tbaa !83
  %1544 = fsub reassoc nsz arcp contract afn float %1543, %1541
  store float %1544, ptr %1542, align 4, !tbaa !83
  br label %.thread577

1545:                                             ; preds = %1517
  %1546 = icmp eq i32 %1, 16417
  %or.cond21 = and i1 %1546, %135
  br i1 %or.cond21, label %1547, label %1564

1547:                                             ; preds = %1545
  %1548 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  store i32 %1548, ptr %1549, align 4, !tbaa !102
  %.not503 = icmp eq i32 %1548, 0
  br i1 %.not503, label %.thread577, label %1550

1550:                                             ; preds = %1547
  %1551 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store i32 %1551, ptr %1552, align 8, !tbaa !102
  %.not504 = icmp eq i32 %1551, 0
  br i1 %.not504, label %.thread577, label %1553

1553:                                             ; preds = %1550
  %1554 = icmp ugt i32 %3, 3
  br i1 %1554, label %1555, label %1560

1555:                                             ; preds = %1553
  %1556 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  store i32 %1556, ptr %1557, align 4, !tbaa !102
  %1558 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 %1558, ptr %1559, align 8, !tbaa !102
  br label %1560

1560:                                             ; preds = %1555, %1553
  %1561 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1562

1562:                                             ; preds = %1560, %1562
  %indvars.iv = phi i64 [ 0, %1560 ], [ %indvars.iv.next, %1562 ]
  %1563 = getelementptr inbounds nuw [4 x float], ptr %1561, i64 0, i64 %indvars.iv
  store float 1.024000e+03, ptr %1563, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond668.not, label %.thread577, label %1562, !llvm.loop !219

1564:                                             ; preds = %1545
  %1565 = icmp eq i32 %1, 16422
  br i1 %1565, label %1566, label %.thread577

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1568 = load ptr, ptr %1567, align 8, !tbaa !87
  %1569 = load ptr, ptr %1568, align 8, !tbaa !88
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  %1571 = load ptr, ptr %1570, align 8
  %1572 = tail call noundef i32 %1571(ptr noundef nonnull align 8 dereferenceable(8) %1568, i64 noundef 44, i32 noundef 1)
  %1573 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 %1573, ptr %1574, align 8, !tbaa !220
  br label %.thread577

.thread577:                                       ; preds = %1562, %422, %289, %325, %1547, %1550, %1518, %1524, %._crit_edge, %127, %132, %16, %7, %136, %151, %167, %164, %296, %342, %356, %368, %380, %381, %374, %362, %349, %336, %459, %458, %457, %.thread569, %1540, %1529, %1564, %1566, %460, %448, %394, %314, %317, %160, %146, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
