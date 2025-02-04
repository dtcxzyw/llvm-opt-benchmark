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
  br i1 %7, label %341, label %8

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
  switch i64 %1, label %160 [
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
  br label %160

63:                                               ; preds = %36, %36
  br label %160

64:                                               ; preds = %36
  br label %160

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
  br i1 %.not238, label %160, label %.thread356

113:                                              ; preds = %104, %107
  %.4.ph = phi i16 [ 6, %107 ], [ 0, %104 ]
  %114 = add nuw nsw i16 %.4.ph, 125
  br label %.thread356

115:                                              ; preds = %101, %98
  %.4.ph.ph = phi i16 [ -4, %98 ], [ -3, %101 ]
  %116 = add nsw i16 %.4.ph.ph, 125
  %narrow240353364 = add nsw i16 %.4.ph.ph, -4
  br label %.thread356

.thread356:                                       ; preds = %110, %113, %115
  %117 = phi i16 [ 34, %115 ], [ 35, %113 ], [ 35, %110 ]
  %118 = phi i16 [ %116, %115 ], [ %114, %113 ], [ 131, %110 ]
  %119 = phi i16 [ %narrow240353364, %115 ], [ %.4.ph, %113 ], [ 11, %110 ]
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
  br i1 %.not232, label %160, label %129

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

148:                                              ; preds = %36, %36, %147, %146, %145, %144, %143, %142, %141, %140, %139, %137, %136, %135, %129, %122, %.thread356, %97, %94, %.thread301, %71, %68
  %.0221.ph = phi i16 [ 0, %68 ], [ %74, %71 ], [ %93, %.thread301 ], [ 147, %94 ], [ 232, %97 ], [ %121, %.thread356 ], [ 355, %122 ], [ %133, %129 ], [ 216, %135 ], [ 236, %136 ], [ 234, %137 ], [ 360, %139 ], [ 395, %140 ], [ 0, %141 ], [ 248, %142 ], [ 257, %143 ], [ 236, %144 ], [ 297, %145 ], [ 390, %146 ], [ 228, %147 ], [ 275, %36 ], [ 275, %36 ]
  %.ph371 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %.thread301 ], [ false, %94 ], [ false, %97 ], [ false, %.thread356 ], [ false, %122 ], [ false, %129 ], [ true, %135 ], [ false, %136 ], [ false, %137 ], [ false, %139 ], [ false, %140 ], [ true, %141 ], [ false, %142 ], [ false, %143 ], [ false, %144 ], [ false, %145 ], [ false, %146 ], [ true, %147 ], [ false, %36 ], [ false, %36 ]
  %.0220.ph = phi i32 [ 0, %68 ], [ 0, %71 ], [ 0, %.thread301 ], [ 0, %94 ], [ 0, %97 ], [ 0, %.thread356 ], [ 0, %122 ], [ 0, %129 ], [ 2347, %135 ], [ 0, %136 ], [ 0, %137 ], [ 0, %139 ], [ 0, %140 ], [ 2355, %141 ], [ 0, %142 ], [ 0, %143 ], [ 0, %144 ], [ 0, %145 ], [ 0, %146 ], [ 2359, %147 ], [ 0, %36 ], [ 0, %36 ]
  %.0219.ph = phi i16 [ 30, %68 ], [ 30, %71 ], [ %89, %.thread301 ], [ 40, %94 ], [ 30, %97 ], [ %117, %.thread356 ], [ 35, %122 ], [ 30, %129 ], [ 29, %135 ], [ 30, %136 ], [ 30, %137 ], [ 35, %139 ], [ 35, %140 ], [ 29, %141 ], [ 30, %142 ], [ 30, %143 ], [ 30, %144 ], [ 35, %145 ], [ 35, %146 ], [ 29, %147 ], [ 29, %36 ], [ 29, %36 ]
  %.0216.ph = phi i16 [ 53, %68 ], [ 53, %71 ], [ %90, %.thread301 ], [ 39, %94 ], [ 49, %97 ], [ %118, %.thread356 ], [ 131, %122 ], [ %131, %129 ], [ 48, %135 ], [ 49, %136 ], [ %., %137 ], [ 132, %139 ], [ 150, %140 ], [ 48, %141 ], [ 49, %142 ], [ 53, %143 ], [ 56, %144 ], [ 125, %145 ], [ 150, %146 ], [ 48, %147 ], [ 48, %36 ], [ 48, %36 ]
  %.not253.ph = phi i1 [ false, %68 ], [ false, %71 ], [ true, %.thread301 ], [ true, %94 ], [ false, %97 ], [ true, %.thread356 ], [ true, %122 ], [ false, %129 ], [ true, %135 ], [ false, %136 ], [ true, %137 ], [ true, %139 ], [ true, %140 ], [ true, %141 ], [ false, %142 ], [ false, %143 ], [ false, %144 ], [ true, %145 ], [ true, %146 ], [ true, %147 ], [ true, %36 ], [ true, %36 ]
  %.0215.ph = phi i64 [ 7, %68 ], [ 7, %71 ], [ 0, %.thread301 ], [ 0, %94 ], [ 7, %97 ], [ 0, %.thread356 ], [ 0, %122 ], [ 7, %129 ], [ 0, %135 ], [ 7, %136 ], [ 0, %137 ], [ 0, %139 ], [ 0, %140 ], [ 0, %141 ], [ 7, %142 ], [ 7, %143 ], [ 7, %144 ], [ 0, %145 ], [ 0, %146 ], [ 0, %147 ], [ 0, %36 ], [ 0, %36 ]
  %.not255.ph = phi i1 [ true, %68 ], [ true, %71 ], [ true, %.thread301 ], [ true, %94 ], [ false, %97 ], [ true, %.thread356 ], [ true, %122 ], [ true, %129 ], [ true, %135 ], [ false, %136 ], [ true, %137 ], [ true, %139 ], [ true, %140 ], [ true, %141 ], [ false, %142 ], [ true, %143 ], [ true, %144 ], [ true, %145 ], [ true, %146 ], [ true, %147 ], [ true, %36 ], [ true, %36 ]
  %.0214.ph = phi i64 [ 0, %68 ], [ 0, %71 ], [ 0, %.thread301 ], [ 0, %94 ], [ 191, %97 ], [ 0, %.thread356 ], [ 0, %122 ], [ 0, %129 ], [ 0, %135 ], [ 191, %136 ], [ 0, %137 ], [ 0, %139 ], [ 0, %140 ], [ 0, %141 ], [ 190, %142 ], [ 0, %143 ], [ 0, %144 ], [ 0, %145 ], [ 0, %146 ], [ 0, %147 ], [ 0, %36 ], [ 0, %36 ]
  %.0207.ph = phi i16 [ 0, %68 ], [ %75, %71 ], [ %narrow248, %.thread301 ], [ 149, %94 ], [ 234, %97 ], [ %narrow241, %.thread356 ], [ 357, %122 ], [ %134, %129 ], [ 218, %135 ], [ 238, %136 ], [ 236, %137 ], [ 362, %139 ], [ 397, %140 ], [ 0, %141 ], [ 250, %142 ], [ 259, %143 ], [ 238, %144 ], [ 299, %145 ], [ 392, %146 ], [ 230, %147 ], [ 277, %36 ], [ 277, %36 ]
  %.0.ph = phi i16 [ 0, %68 ], [ %73, %71 ], [ %92, %.thread301 ], [ %spec.select277, %94 ], [ 230, %97 ], [ %120, %.thread356 ], [ 353, %122 ], [ %132, %129 ], [ 214, %135 ], [ 234, %136 ], [ 232, %137 ], [ 358, %139 ], [ 393, %140 ], [ 222, %141 ], [ 246, %142 ], [ 255, %143 ], [ 234, %144 ], [ 295, %145 ], [ 388, %146 ], [ 226, %147 ], [ 273, %36 ], [ 273, %36 ]
  %149 = zext nneg i16 %.0216.ph to i64
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !74
  %152 = icmp ult i8 %151, 3
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = zext nneg i8 %151 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr @.str, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !74
  %157 = sext i8 %156 to i16
  %158 = add nsw i16 %157, -48
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i16 %158, ptr %159, align 4, !tbaa !79
  br i1 %.not253.ph, label %204, label %193

160:                                              ; preds = %36, %61, %63, %64, %126, %110, %148
  %.0418 = phi i16 [ %.0.ph, %148 ], [ 0, %36 ], [ 0, %126 ], [ 12, %64 ], [ 12, %63 ], [ 13, %61 ], [ 0, %110 ]
  %.0207415 = phi i16 [ %.0207.ph, %148 ], [ 0, %36 ], [ 0, %126 ], [ 19, %64 ], [ 19, %63 ], [ 16, %61 ], [ 0, %110 ]
  %.0214412 = phi i64 [ %.0214.ph, %148 ], [ 0, %36 ], [ 0, %126 ], [ 0, %64 ], [ 0, %63 ], [ 0, %61 ], [ 0, %110 ]
  %.not255409 = phi i1 [ %.not255.ph, %148 ], [ true, %36 ], [ true, %126 ], [ true, %64 ], [ true, %63 ], [ true, %61 ], [ true, %110 ]
  %.0215406 = phi i64 [ %.0215.ph, %148 ], [ 0, %36 ], [ 7, %126 ], [ 0, %64 ], [ 0, %63 ], [ 0, %61 ], [ 0, %110 ]
  %.not253403 = phi i1 [ %.not253.ph, %148 ], [ true, %36 ], [ false, %126 ], [ true, %64 ], [ true, %63 ], [ true, %61 ], [ true, %110 ]
  %.0218399 = phi i16 [ 0, %148 ], [ 0, %36 ], [ 0, %126 ], [ 0, %64 ], [ 45, %63 ], [ 0, %61 ], [ 0, %110 ]
  %.not256396 = phi i1 [ true, %148 ], [ true, %36 ], [ true, %126 ], [ true, %64 ], [ false, %63 ], [ true, %61 ], [ true, %110 ]
  %.0219393 = phi i16 [ %.0219.ph, %148 ], [ 0, %36 ], [ 30, %126 ], [ 9, %64 ], [ 9, %63 ], [ 10, %61 ], [ 0, %110 ]
  %.0220390 = phi i32 [ %.0220.ph, %148 ], [ 0, %36 ], [ 0, %126 ], [ 0, %64 ], [ 0, %63 ], [ 0, %61 ], [ 0, %110 ]
  %161 = phi i1 [ %.ph371, %148 ], [ false, %36 ], [ false, %126 ], [ false, %64 ], [ false, %63 ], [ false, %61 ], [ false, %110 ]
  %.0221387 = phi i16 [ %.0221.ph, %148 ], [ 0, %36 ], [ 0, %126 ], [ 17, %64 ], [ 17, %63 ], [ 14, %61 ], [ 0, %110 ]
  %162 = icmp eq i32 %4, 7
  %163 = icmp eq i16 %9, -21846
  %or.cond22 = and i1 %162, %163
  %164 = icmp eq i32 %5, 0
  %or.cond24 = and i1 %164, %or.cond22
  br i1 %or.cond24, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %160
  %165 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv473 = phi i64 [ 4, %.preheader.preheader ], [ %indvars.iv.next474, %.preheader ]
  %indvars.iv = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %167 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %166)
  %168 = icmp ne i16 %167, -17477
  %169 = icmp slt i64 %indvars.iv, %165
  %170 = and i1 %169, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  br i1 %170, label %.preheader, label %171, !llvm.loop !80

171:                                              ; preds = %.preheader
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  %173 = add nuw nsw i32 %172, 2
  %174 = add i32 %3, -5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %171, %190
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %190 ], [ %indvars.iv473, %171 ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv475
  %177 = tail call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %176)
  %178 = icmp eq i32 %177, 257
  br i1 %178, label %179, label %190

179:                                              ; preds = %.lr.ph
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i8, ptr %180, align 1, !tbaa !74
  %182 = icmp ult i8 %181, 3
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = zext nneg i8 %181 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr @.str, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !74
  %187 = sext i8 %186 to i16
  %188 = add nsw i16 %187, -48
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i16 %188, ptr %189, align 4, !tbaa !79
  br i1 %.not253403, label %204, label %193

190:                                              ; preds = %179, %.lr.ph
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 4
  %191 = trunc nuw i64 %indvars.iv.next476 to i32
  %192 = icmp sgt i32 %174, %191
  br i1 %192, label %.lr.ph, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %190, %171, %160
  br i1 %.not253403, label %204, label %193

193:                                              ; preds = %153, %183, %.loopexit
  %.0221386437 = phi i16 [ %.0221387, %183 ], [ %.0221387, %.loopexit ], [ %.0221.ph, %153 ]
  %194 = phi i1 [ %161, %183 ], [ %161, %.loopexit ], [ %.ph371, %153 ]
  %.0220389435 = phi i32 [ %.0220390, %183 ], [ %.0220390, %.loopexit ], [ %.0220.ph, %153 ]
  %.0219392433 = phi i16 [ %.0219393, %183 ], [ %.0219393, %.loopexit ], [ %.0219.ph, %153 ]
  %.not256395431 = phi i1 [ %.not256396, %183 ], [ %.not256396, %.loopexit ], [ true, %153 ]
  %.0218398429 = phi i16 [ %.0218399, %183 ], [ %.0218399, %.loopexit ], [ 0, %153 ]
  %.0215405428 = phi i64 [ %.0215406, %183 ], [ %.0215406, %.loopexit ], [ %.0215.ph, %153 ]
  %.not255408426 = phi i1 [ %.not255409, %183 ], [ %.not255409, %.loopexit ], [ %.not255.ph, %153 ]
  %.0214411424 = phi i64 [ %.0214412, %183 ], [ %.0214412, %.loopexit ], [ %.0214.ph, %153 ]
  %.0207414422 = phi i16 [ %.0207415, %183 ], [ %.0207415, %.loopexit ], [ %.0207.ph, %153 ]
  %.0417420 = phi i16 [ %.0418, %183 ], [ %.0418, %.loopexit ], [ %.0.ph, %153 ]
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 %.0215405428
  %196 = load i8, ptr %195, align 1, !tbaa !74
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %198 = icmp ugt i8 %196, 5
  %narrow = select i1 %198, i8 0, i8 %196
  %spec.store.select284 = zext i8 %narrow to i32
  store i32 %spec.store.select284, ptr %197, align 8
  %.not254 = icmp eq i8 %narrow, 0
  br i1 %.not254, label %204, label %199

199:                                              ; preds = %193
  %200 = uitofp i8 %narrow to float
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %202 = load float, ptr %201, align 4, !tbaa !83
  %203 = fsub reassoc nsz arcp contract afn float %202, %200
  store float %203, ptr %201, align 4, !tbaa !83
  br i1 %.not255408426, label %211, label %206

204:                                              ; preds = %153, %183, %193, %.loopexit
  %.0221386438 = phi i16 [ %.0221387, %183 ], [ %.0221386437, %193 ], [ %.0221387, %.loopexit ], [ %.0221.ph, %153 ]
  %205 = phi i1 [ %161, %183 ], [ %194, %193 ], [ %161, %.loopexit ], [ %.ph371, %153 ]
  %.0220389436 = phi i32 [ %.0220390, %183 ], [ %.0220389435, %193 ], [ %.0220390, %.loopexit ], [ %.0220.ph, %153 ]
  %.0219392434 = phi i16 [ %.0219393, %183 ], [ %.0219392433, %193 ], [ %.0219393, %.loopexit ], [ %.0219.ph, %153 ]
  %.not256395432 = phi i1 [ %.not256396, %183 ], [ %.not256395431, %193 ], [ %.not256396, %.loopexit ], [ true, %153 ]
  %.0218398430 = phi i16 [ %.0218399, %183 ], [ %.0218398429, %193 ], [ %.0218399, %.loopexit ], [ 0, %153 ]
  %.not255408427 = phi i1 [ %.not255409, %183 ], [ %.not255408426, %193 ], [ %.not255409, %.loopexit ], [ %.not255.ph, %153 ]
  %.0214411425 = phi i64 [ %.0214412, %183 ], [ %.0214411424, %193 ], [ %.0214412, %.loopexit ], [ %.0214.ph, %153 ]
  %.0207414423 = phi i16 [ %.0207415, %183 ], [ %.0207414422, %193 ], [ %.0207415, %.loopexit ], [ %.0207.ph, %153 ]
  %.0417421 = phi i16 [ %.0418, %183 ], [ %.0417420, %193 ], [ %.0418, %.loopexit ], [ %.0.ph, %153 ]
  br i1 %.not255408427, label %211, label %206

206:                                              ; preds = %199, %204
  %.0417421452 = phi i16 [ %.0417420, %199 ], [ %.0417421, %204 ]
  %.0207414423450 = phi i16 [ %.0207414422, %199 ], [ %.0207414423, %204 ]
  %.0214411425449 = phi i64 [ %.0214411424, %199 ], [ %.0214411425, %204 ]
  %.0218398430447 = phi i16 [ %.0218398429, %199 ], [ %.0218398430, %204 ]
  %.not256395432445 = phi i1 [ %.not256395431, %199 ], [ %.not256395432, %204 ]
  %.0219392434443 = phi i16 [ %.0219392433, %199 ], [ %.0219392434, %204 ]
  %.0220389436441 = phi i32 [ %.0220389435, %199 ], [ %.0220389436, %204 ]
  %207 = phi i1 [ %194, %199 ], [ %205, %204 ]
  %.0221386438439 = phi i16 [ %.0221386437, %199 ], [ %.0221386438, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 %.0214411425449
  %209 = load i8, ptr %208, align 1, !tbaa !74
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %narrow468 = tail call i8 @llvm.umin.i8(i8 %209, i8 3)
  %spec.store.select285 = zext nneg i8 %narrow468 to i32
  store i32 %spec.store.select285, ptr %210, align 4
  br i1 %.not256395432445, label %221, label %213

211:                                              ; preds = %199, %204
  %.0417421453 = phi i16 [ %.0417420, %199 ], [ %.0417421, %204 ]
  %.0207414423451 = phi i16 [ %.0207414422, %199 ], [ %.0207414423, %204 ]
  %.0218398430448 = phi i16 [ %.0218398429, %199 ], [ %.0218398430, %204 ]
  %.not256395432446 = phi i1 [ %.not256395431, %199 ], [ %.not256395432, %204 ]
  %.0219392434444 = phi i16 [ %.0219392433, %199 ], [ %.0219392434, %204 ]
  %.0220389436442 = phi i32 [ %.0220389435, %199 ], [ %.0220389436, %204 ]
  %212 = phi i1 [ %194, %199 ], [ %205, %204 ]
  %.0221386438440 = phi i16 [ %.0221386437, %199 ], [ %.0221386438, %204 ]
  br i1 %.not256395432446, label %221, label %213

213:                                              ; preds = %206, %211
  %.0221386438440463 = phi i16 [ %.0221386438439, %206 ], [ %.0221386438440, %211 ]
  %214 = phi i1 [ %207, %206 ], [ %212, %211 ]
  %.0220389436442461 = phi i32 [ %.0220389436441, %206 ], [ %.0220389436442, %211 ]
  %.0219392434444459 = phi i16 [ %.0219392434443, %206 ], [ %.0219392434444, %211 ]
  %.0218398430448458 = phi i16 [ %.0218398430447, %206 ], [ %.0218398430448, %211 ]
  %.0207414423451456 = phi i16 [ %.0207414423450, %206 ], [ %.0207414423451, %211 ]
  %.0417421453454 = phi i16 [ %.0417421452, %206 ], [ %.0417421453, %211 ]
  %215 = zext nneg i16 %.0218398430448458 to i32
  %.not257 = icmp ugt i32 %3, %215
  br i1 %.not257, label %216, label %341

216:                                              ; preds = %213
  %217 = zext nneg i16 %.0218398430448458 to i64
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !74
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %narrow469 = tail call i8 @llvm.umax.i8(i8 %219, i8 1)
  %spec.store.select = zext i8 %narrow469 to i16
  store i16 %spec.store.select, ptr %220, align 4
  br label %221

221:                                              ; preds = %206, %216, %211
  %.0221386438440464 = phi i16 [ %.0221386438439, %206 ], [ %.0221386438440463, %216 ], [ %.0221386438440, %211 ]
  %222 = phi i1 [ %207, %206 ], [ %214, %216 ], [ %212, %211 ]
  %.0220389436442462 = phi i32 [ %.0220389436441, %206 ], [ %.0220389436442461, %216 ], [ %.0220389436442, %211 ]
  %.0219392434444460 = phi i16 [ %.0219392434443, %206 ], [ %.0219392434444459, %216 ], [ %.0219392434444, %211 ]
  %.0207414423451457 = phi i16 [ %.0207414423450, %206 ], [ %.0207414423451456, %216 ], [ %.0207414423451, %211 ]
  %.0417421453455 = phi i16 [ %.0417421452, %206 ], [ %.0417421453454, %216 ], [ %.0417421453, %211 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %225 = load float, ptr %224, align 8, !tbaa !76
  %226 = fcmp reassoc nsz arcp contract afn oeq float %225, 0.000000e+00
  %227 = icmp ne i16 %.0219392434444460, 0
  %or.cond26 = select i1 %226, i1 %227, i1 false
  br i1 %or.cond26, label %228, label %235

228:                                              ; preds = %221
  %229 = zext nneg i16 %.0219392434444460 to i32
  %.not259 = icmp ugt i32 %3, %229
  br i1 %.not259, label %230, label %341

230:                                              ; preds = %228
  %231 = zext i16 %.0219392434444460 to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 %231
  %233 = tail call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %232)
  %234 = uitofp i16 %233 to float
  store float %234, ptr %224, align 8, !tbaa !76
  br label %235

235:                                              ; preds = %230, %221
  %236 = load i64, ptr %223, align 8, !tbaa !84
  %237 = icmp eq i64 %236, 0
  %238 = icmp ne i16 %.0417421453455, 0
  %or.cond28 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond28, label %239, label %246

239:                                              ; preds = %235
  %240 = zext i16 %.0417421453455 to i32
  %.not260 = icmp ugt i32 %3, %240
  br i1 %.not260, label %241, label %341

241:                                              ; preds = %239
  %242 = zext i16 %.0417421453455 to i64
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 %242
  %244 = tail call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %243)
  %245 = zext i16 %244 to i64
  store i64 %245, ptr %223, align 8, !tbaa !84
  br label %246

246:                                              ; preds = %241, %235
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %248 = load float, ptr %247, align 8, !tbaa !77
  %249 = fcmp reassoc nsz arcp contract afn oeq float %248, 0.000000e+00
  %250 = icmp ne i16 %.0221386438440464, 0
  %or.cond30 = select i1 %249, i1 %250, i1 false
  br i1 %or.cond30, label %251, label %258

251:                                              ; preds = %246
  %252 = zext i16 %.0221386438440464 to i32
  %.not261 = icmp ugt i32 %3, %252
  br i1 %.not261, label %253, label %341

253:                                              ; preds = %251
  %254 = zext i16 %.0221386438440464 to i64
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 %254
  %256 = tail call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %255)
  %257 = uitofp i16 %256 to float
  store float %257, ptr %247, align 8, !tbaa !77
  br label %258

258:                                              ; preds = %253, %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %260 = load float, ptr %259, align 4, !tbaa !78
  %261 = fcmp reassoc nsz arcp contract afn oeq float %260, 0.000000e+00
  %262 = icmp ne i16 %.0207414423451457, 0
  %or.cond32 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond32, label %263, label %270

263:                                              ; preds = %258
  %264 = zext i16 %.0207414423451457 to i32
  %.not262 = icmp ugt i32 %3, %264
  br i1 %.not262, label %265, label %341

265:                                              ; preds = %263
  %266 = zext i16 %.0207414423451457 to i64
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 %266
  %268 = tail call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %267)
  %269 = uitofp i16 %268 to float
  store float %269, ptr %259, align 4, !tbaa !78
  br label %270

270:                                              ; preds = %265, %258
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %272 = load i8, ptr %271, align 8, !tbaa !74
  %273 = icmp eq i8 %272, 0
  %or.cond34 = and i1 %222, %273
  %274 = or disjoint i32 %.0220389436442462, 64
  %.not263 = icmp slt i32 %274, %3
  %or.cond = select i1 %or.cond34, i1 %.not263, i1 false
  br i1 %or.cond, label %275, label %341

275:                                              ; preds = %270
  %276 = zext nneg i32 %.0220389436442462 to i64
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 %276
  %278 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #11
  %.not264 = icmp eq i32 %278, 0
  br i1 %.not264, label %279, label %288

279:                                              ; preds = %275
  %280 = load i32, ptr %277, align 1
  store i32 %280, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 32, ptr %281, align 4, !tbaa !74
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %283 = load i32, ptr %277, align 1
  store i32 %283, ptr %282, align 2
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 4, ptr %284, align 2, !tbaa !85
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %285, align 8, !tbaa !86
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %286, ptr noundef nonnull align 1 dereferenceable(60) %287, i64 60, i1 false)
  br label %341

288:                                              ; preds = %275
  %289 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #11
  %.not265 = icmp eq i32 %289, 0
  br i1 %.not265, label %290, label %sub_0

290:                                              ; preds = %288
  %291 = load i32, ptr %277, align 1
  store i32 %291, ptr %271, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 32, ptr %292, align 4, !tbaa !74
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %294 = load i32, ptr %277, align 1
  store i32 %294, ptr %293, align 2
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 3, ptr %295, align 2, !tbaa !85
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %296, align 8, !tbaa !86
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %297, ptr noundef nonnull align 1 dereferenceable(60) %298, i64 60, i1 false)
  br label %341

sub_0:                                            ; preds = %288
  %299 = load i8, ptr %277, align 1
  %.not471 = icmp eq i8 %299, 69
  br i1 %.not471, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 70
  br i1 %302, label %303, label %.tail.thread

303:                                              ; preds = %.tail
  %304 = load i16, ptr %277, align 1
  store i16 %304, ptr %271, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 32, ptr %305, align 2, !tbaa !74
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %307 = load i16, ptr %277, align 1
  store i16 %307, ptr %306, align 2
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %308, align 2, !tbaa !85
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %309, align 8, !tbaa !86
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %311 = getelementptr inbounds nuw i8, ptr %277, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %310, ptr noundef nonnull align 1 dereferenceable(62) %311, i64 62, i1 false)
  br label %341

.tail.thread:                                     ; preds = %sub_0, %.tail
  %lhsv = load i32, ptr %271, align 8
  %.not268 = icmp eq i32 %lhsv, 1160597059
  br i1 %.not268, label %312, label %318

312:                                              ; preds = %.tail.thread
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %313, ptr noundef nonnull align 4 dereferenceable(60) %314, i64 60, i1 false)
  store i8 32, ptr %314, align 4, !tbaa !74
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160597059, ptr %315, align 2
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %316, align 2, !tbaa !85
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %317, align 8, !tbaa !86
  br label %341

318:                                              ; preds = %.tail.thread
  %319 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #11
  %.not269 = icmp eq i32 %319, 0
  br i1 %.not269, label %320, label %329

320:                                              ; preds = %318
  %321 = load i32, ptr %277, align 1
  store i32 %321, ptr %271, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 32, ptr %322, align 4, !tbaa !74
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %324 = load i32, ptr %277, align 1
  store i32 %324, ptr %323, align 2
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %325, align 2, !tbaa !85
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %326, align 8, !tbaa !86
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %328 = getelementptr inbounds nuw i8, ptr %277, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %327, ptr noundef nonnull align 1 dereferenceable(60) %328, i64 60, i1 false)
  br label %341

329:                                              ; preds = %318
  %330 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #11
  %.not270 = icmp eq i32 %330, 0
  br i1 %.not270, label %331, label %340

331:                                              ; preds = %329
  %332 = load i32, ptr %277, align 1
  store i32 %332, ptr %271, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 32, ptr %333, align 4, !tbaa !74
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %335 = load i32, ptr %277, align 1
  store i32 %335, ptr %334, align 2
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %336, align 2, !tbaa !85
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %337, align 8, !tbaa !86
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %339 = getelementptr inbounds nuw i8, ptr %277, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %338, ptr noundef nonnull align 1 dereferenceable(60) %339, i64 60, i1 false)
  br label %341

340:                                              ; preds = %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 1 dereferenceable(64) %277, i64 64, i1 false)
  br label %341

341:                                              ; preds = %270, %290, %312, %331, %340, %320, %303, %279, %263, %251, %239, %228, %213, %6
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br label %.thread580

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
  br i1 %15, label %16, label %.thread580

16:                                               ; preds = %7
  %17 = uitofp i16 %14 to float
  %18 = fdiv reassoc nsz arcp contract afn float %11, %17
  store float %18, ptr %12, align 8, !tbaa !76
  br label %.thread580

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
  %.not520 = icmp eq i16 %25, 32767
  br i1 %.not520, label %45, label %27

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
  %or.cond525 = or i1 %42, %43
  br i1 %or.cond525, label %44, label %45

44:                                               ; preds = %27
  store float %38, ptr %40, align 8, !tbaa !118
  br label %45

45:                                               ; preds = %27, %44, %21
  %46 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %47 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not521 = icmp eq i16 %47, -1
  br i1 %.not521, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %50 = load float, ptr %49, align 4, !tbaa !119
  %51 = fcmp reassoc nsz arcp contract afn une float %50, 0.000000e+00
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = sitofp i16 %47 to float
  %54 = fmul reassoc nsz arcp contract afn float %53, -3.125000e-02
  %55 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %or.cond.i.i529 = fcmp reassoc nsz arcp contract afn ogt float %55, 6.400000e+01
  %exp2581 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %54)
  %56 = select reassoc nsz arcp contract afn i1 %or.cond.i.i529, float 0.000000e+00, float %exp2581
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
  %.sink780 = phi i64 [ 4, %57 ], [ 24, %19 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %.sink780, i32 noundef 1)
  %73 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not522 = icmp eq i16 %73, 0
  br i1 %.not522, label %79, label %74

74:                                               ; preds = %66
  %75 = sext i16 %73 to i32
  %76 = add nsw i32 %75, -128
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store float %77, ptr %78, align 8, !tbaa !75
  br label %79

79:                                               ; preds = %74, %66
  %80 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not523 = icmp eq i16 %80, -1
  br i1 %.not523, label %85, label %81

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
  %.0.i530 = phi nsz float [ %110, %107 ], [ 0.000000e+00, %_ZL15_CanonConvertEVs.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %.0.i530, ptr %111, align 4, !tbaa !124
  br label %112

112:                                              ; preds = %_ZL15_CanonConvertEVs.exit._crit_edge, %_ZN6LibRaw21_CanonConvertApertureEt.exit
  %113 = phi float [ %.pre, %_ZL15_CanonConvertEVs.exit._crit_edge ], [ %.0.i530, %_ZN6LibRaw21_CanonConvertApertureEt.exit ]
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
    i16 -32, label %_ZN6LibRaw21_CanonConvertApertureEt.exit534
    i16 32767, label %_ZN6LibRaw21_CanonConvertApertureEt.exit534
  ]

123:                                              ; preds = %116
  %124 = uitofp i16 %122 to float
  %125 = fmul reassoc nsz arcp contract afn float %124, 1.562500e-02
  %or.cond.i.i.i532 = fcmp reassoc nsz arcp contract afn ogt float %125, 6.400000e+01
  %exp2.i533 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %125)
  %126 = select reassoc nsz arcp contract afn i1 %or.cond.i.i.i532, float 0.000000e+00, float %exp2.i533
  br label %_ZN6LibRaw21_CanonConvertApertureEt.exit534

_ZN6LibRaw21_CanonConvertApertureEt.exit534:      ; preds = %116, %116, %123
  %.0.i531 = phi nsz float [ %126, %123 ], [ 0.000000e+00, %116 ], [ 0.000000e+00, %116 ]
  store float %.0.i531, ptr %114, align 4, !tbaa !124
  br label %127

127:                                              ; preds = %_ZN6LibRaw21_CanonConvertApertureEt.exit534, %112
  %128 = phi float [ %.0.i531, %_ZN6LibRaw21_CanonConvertApertureEt.exit534 ], [ %113, %112 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %130 = load float, ptr %129, align 8, !tbaa !125
  %131 = fcmp reassoc nsz arcp contract afn une float %130, 0.000000e+00
  br i1 %131, label %.thread580, label %132

132:                                              ; preds = %127
  store float %128, ptr %129, align 8, !tbaa !125
  br label %.thread580

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
  br label %.thread580

144:                                              ; preds = %133
  %145 = icmp eq i32 %1, 8
  %or.cond3 = and i1 %145, %135
  br i1 %or.cond3, label %146, label %149

146:                                              ; preds = %144
  %147 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192576
  store i32 %147, ptr %148, align 8, !tbaa !121
  br label %.thread580

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
  br label %.thread580

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
  br label %.thread580

164:                                              ; preds = %159, %159, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %166 = load i32, ptr %165, align 8, !tbaa !126
  %.not513 = icmp eq i32 %166, 0
  br i1 %.not513, label %167, label %.thread580

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
  %.idx518 = mul nsw i64 %177, 24
  %178 = getelementptr i8, ptr %168, i64 %.idx518
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
  br label %.thread580

189:                                              ; preds = %159
  %190 = icmp eq i32 %1, 41
  %or.cond11 = and i1 %190, %135
  br i1 %or.cond11, label %191, label %291

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %193, i64 noundef 8, i32 noundef 1)
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %.not663 = icmp eq i32 %198, 0
  br i1 %.not663, label %.preheader, label %_ZNK21libraw_static_table_tixEj.exit.lr.ph

_ZNK21libraw_static_table_tixEj.exit.lr.ph:       ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %_ZNK21libraw_static_table_tixEj.exit

._crit_edge:                                      ; preds = %.loopexit
  %202 = icmp eq i32 %.1461, 0
  br i1 %202, label %.preheader, label %.thread580

.preheader:                                       ; preds = %191, %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %286

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %_ZNK21libraw_static_table_tixEj.exit.lr.ph, %.loopexit
  %indvars.iv764 = phi i64 [ 0, %_ZNK21libraw_static_table_tixEj.exit.lr.ph ], [ %indvars.iv.next765, %.loopexit ]
  %.0460661 = phi i32 [ 0, %_ZNK21libraw_static_table_tixEj.exit.lr.ph ], [ %.1461, %.loopexit ]
  %205 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv764
  %207 = load i32, ptr %206, align 4, !tbaa !102
  %.not512 = icmp eq i32 %207, 0
  br i1 %.not512, label %.loopexit, label %.preheader583

.preheader583:                                    ; preds = %_ZNK21libraw_static_table_tixEj.exit, %_ZNK21libraw_static_table_tixEj.exit539
  %.0652 = phi i32 [ %227, %_ZNK21libraw_static_table_tixEj.exit539 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit ]
  %208 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv764, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %.preheader583
  %213 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv764
  %215 = load i32, ptr %214, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit539

216:                                              ; preds = %.preheader583
  %.not.i536 = icmp eq i32 %209, 0
  br i1 %.not.i536, label %_ZNK21libraw_static_table_tixEj.exit539, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %.not6.i537 = icmp eq ptr %218, null
  br i1 %.not6.i537, label %_ZNK21libraw_static_table_tixEj.exit539, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %218, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit539

_ZNK21libraw_static_table_tixEj.exit539:          ; preds = %212, %216, %217, %219
  %.0.i538 = phi i32 [ %215, %212 ], [ %220, %219 ], [ 0, %217 ], [ 0, %216 ]
  %221 = sext i32 %.0.i538 to i64
  %222 = lshr i32 %.0652, 1
  %223 = xor i32 %.0652, %222
  %224 = xor i32 %223, 1
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds [256 x [4 x i32]], ptr %199, i64 0, i64 %221, i64 %225
  store i32 %208, ptr %226, align 4, !tbaa !102
  %227 = add nuw nsw i32 %.0652, 1
  %exitcond747.not = icmp eq i32 %227, 4
  br i1 %exitcond747.not, label %228, label %.preheader583, !llvm.loop !136

228:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit539
  %229 = load i32, ptr %200, align 4, !tbaa !120
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Canon_wbi2stdE, i64 8), align 8, !tbaa !133
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8, !tbaa !135
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds nuw i32, ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit543

237:                                              ; preds = %228
  %.not.i540 = icmp eq i32 %230, 0
  br i1 %.not.i540, label %_ZNK21libraw_static_table_tixEj.exit543, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8, !tbaa !135
  %.not6.i541 = icmp eq ptr %239, null
  br i1 %.not6.i541, label %_ZNK21libraw_static_table_tixEj.exit543, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %239, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit543

_ZNK21libraw_static_table_tixEj.exit543:          ; preds = %232, %237, %238, %240
  %.0.i542 = phi i32 [ %236, %232 ], [ %241, %240 ], [ 0, %238 ], [ 0, %237 ]
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv764, %243
  br i1 %244, label %_ZNK21libraw_static_table_tixEj.exit547.thread, label %245

245:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit543
  %.not.i544 = icmp eq i32 %242, 0
  br i1 %.not.i544, label %_ZNK21libraw_static_table_tixEj.exit547, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %.not6.i545 = icmp eq ptr %247, null
  br i1 %.not6.i545, label %_ZNK21libraw_static_table_tixEj.exit547, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %247, align 4, !tbaa !102
  br label %_ZNK21libraw_static_table_tixEj.exit547

_ZNK21libraw_static_table_tixEj.exit547:          ; preds = %245, %246, %248
  %.0.i546 = phi i32 [ %249, %248 ], [ 0, %246 ], [ 0, %245 ]
  %250 = icmp eq i32 %.0.i542, %.0.i546
  br i1 %250, label %.preheader582, label %.loopexit

_ZNK21libraw_static_table_tixEj.exit547.thread:   ; preds = %_ZNK21libraw_static_table_tixEj.exit543
  %251 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8, !tbaa !135
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv764
  %253 = load i32, ptr %252, align 4, !tbaa !102
  %254 = icmp eq i32 %.0.i542, %253
  br i1 %254, label %.preheader582.split.us, label %.loopexit

.preheader582:                                    ; preds = %_ZNK21libraw_static_table_tixEj.exit547
  %255 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8
  %.not.i548 = icmp eq i32 %242, 0
  br i1 %.not.i548, label %_ZNK21libraw_static_table_tixEj.exit551.us655, label %.preheader582.split.split

.preheader582.split.us:                           ; preds = %_ZNK21libraw_static_table_tixEj.exit547.thread
  %256 = load ptr, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, align 8
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv764
  %258 = load i32, ptr %257, align 4, !tbaa !102
  %259 = sext i32 %258 to i64
  br label %_ZNK21libraw_static_table_tixEj.exit551.us

_ZNK21libraw_static_table_tixEj.exit551.us:       ; preds = %_ZNK21libraw_static_table_tixEj.exit551.us, %.preheader582.split.us
  %indvars.iv760 = phi i64 [ %indvars.iv.next761, %_ZNK21libraw_static_table_tixEj.exit551.us ], [ 0, %.preheader582.split.us ]
  %260 = getelementptr inbounds [256 x [4 x i32]], ptr %199, i64 0, i64 %259, i64 %indvars.iv760
  %261 = load i32, ptr %260, align 4, !tbaa !102
  %262 = sitofp i32 %261 to float
  %263 = getelementptr inbounds nuw [4 x float], ptr %201, i64 0, i64 %indvars.iv760
  store float %262, ptr %263, align 4, !tbaa !109
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next761, 4
  br i1 %exitcond763.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit551.us, !llvm.loop !137

_ZNK21libraw_static_table_tixEj.exit551.us655:    ; preds = %.preheader582, %_ZNK21libraw_static_table_tixEj.exit551.us655
  %indvars.iv756 = phi i64 [ %indvars.iv.next757, %_ZNK21libraw_static_table_tixEj.exit551.us655 ], [ 0, %.preheader582 ]
  %264 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %199, i64 0, i64 0, i64 %indvars.iv756
  %265 = load i32, ptr %264, align 4, !tbaa !102
  %266 = sitofp i32 %265 to float
  %267 = getelementptr inbounds nuw [4 x float], ptr %201, i64 0, i64 %indvars.iv756
  store float %266, ptr %267, align 4, !tbaa !109
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next757, 4
  br i1 %exitcond759.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit551.us655, !llvm.loop !137

.preheader582.split.split:                        ; preds = %.preheader582
  %.not6.i549 = icmp eq ptr %255, null
  br i1 %.not6.i549, label %_ZNK21libraw_static_table_tixEj.exit551.us658, label %.preheader582.split.split.split

_ZNK21libraw_static_table_tixEj.exit551.us658:    ; preds = %.preheader582.split.split, %_ZNK21libraw_static_table_tixEj.exit551.us658
  %indvars.iv752 = phi i64 [ %indvars.iv.next753, %_ZNK21libraw_static_table_tixEj.exit551.us658 ], [ 0, %.preheader582.split.split ]
  %268 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %199, i64 0, i64 0, i64 %indvars.iv752
  %269 = load i32, ptr %268, align 4, !tbaa !102
  %270 = sitofp i32 %269 to float
  %271 = getelementptr inbounds nuw [4 x float], ptr %201, i64 0, i64 %indvars.iv752
  store float %270, ptr %271, align 4, !tbaa !109
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next753, 4
  br i1 %exitcond755.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit551.us658, !llvm.loop !137

.preheader582.split.split.split:                  ; preds = %.preheader582.split.split
  %272 = load i32, ptr %255, align 4, !tbaa !102
  %273 = sext i32 %272 to i64
  br label %_ZNK21libraw_static_table_tixEj.exit551

_ZNK21libraw_static_table_tixEj.exit551:          ; preds = %.preheader582.split.split.split, %_ZNK21libraw_static_table_tixEj.exit551
  %indvars.iv748 = phi i64 [ 0, %.preheader582.split.split.split ], [ %indvars.iv.next749, %_ZNK21libraw_static_table_tixEj.exit551 ]
  %274 = getelementptr inbounds [256 x [4 x i32]], ptr %199, i64 0, i64 %273, i64 %indvars.iv748
  %275 = load i32, ptr %274, align 4, !tbaa !102
  %276 = sitofp i32 %275 to float
  %277 = getelementptr inbounds nuw [4 x float], ptr %201, i64 0, i64 %indvars.iv748
  store float %276, ptr %277, align 4, !tbaa !109
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 4
  br i1 %exitcond751.not, label %.loopexit, label %_ZNK21libraw_static_table_tixEj.exit551, !llvm.loop !137

.loopexit:                                        ; preds = %_ZNK21libraw_static_table_tixEj.exit551, %_ZNK21libraw_static_table_tixEj.exit551.us658, %_ZNK21libraw_static_table_tixEj.exit551.us655, %_ZNK21libraw_static_table_tixEj.exit551.us, %_ZNK21libraw_static_table_tixEj.exit547.thread, %_ZNK21libraw_static_table_tixEj.exit547, %_ZNK21libraw_static_table_tixEj.exit
  %.1461 = phi i32 [ %.0460661, %_ZNK21libraw_static_table_tixEj.exit547 ], [ %.0460661, %_ZNK21libraw_static_table_tixEj.exit ], [ %.0460661, %_ZNK21libraw_static_table_tixEj.exit547.thread ], [ 1, %_ZNK21libraw_static_table_tixEj.exit551.us ], [ 1, %_ZNK21libraw_static_table_tixEj.exit551.us655 ], [ 1, %_ZNK21libraw_static_table_tixEj.exit551.us658 ], [ 1, %_ZNK21libraw_static_table_tixEj.exit551 ]
  %278 = load ptr, ptr %192, align 8, !tbaa !87
  %279 = load ptr, ptr %278, align 8, !tbaa !88
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef 16, i32 noundef 1)
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i64 8), align 8, !tbaa !133
  %284 = zext i32 %283 to i64
  %285 = icmp samesign ult i64 %indvars.iv.next765, %284
  br i1 %285, label %_ZNK21libraw_static_table_tixEj.exit, label %._crit_edge, !llvm.loop !138

286:                                              ; preds = %.preheader, %286
  %indvars.iv767 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next768, %286 ]
  %287 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv767
  %288 = load i32, ptr %287, align 4, !tbaa !102
  %289 = sitofp i32 %288 to float
  %290 = getelementptr inbounds nuw [4 x float], ptr %204, i64 0, i64 %indvars.iv767
  store float %289, ptr %290, align 4, !tbaa !109
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next768, 4
  br i1 %exitcond770.not, label %.thread580, label %286, !llvm.loop !139

291:                                              ; preds = %189
  %292 = icmp eq i32 %1, 129
  %or.cond13 = and i1 %292, %135
  br i1 %or.cond13, label %293, label %310

293:                                              ; preds = %291
  %294 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %295, ptr %297, align 8, !tbaa !140
  %298 = load ptr, ptr %296, align 8, !tbaa !87
  %299 = add nuw nsw i64 %295, 41
  %300 = load ptr, ptr %298, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(8) %298, i64 noundef %299, i32 noundef 0)
  %304 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %305 = shl i16 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %305, ptr %306, align 8, !tbaa !141
  %307 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %307, ptr %308, align 2, !tbaa !142
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %309, align 8, !tbaa !143
  br label %.thread580

310:                                              ; preds = %291
  switch i32 %1, label %405 [
    i32 147, label %311
    i32 149, label %322
    i32 154, label %384
  ]

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %313 = load i16, ptr %312, align 8, !tbaa !144
  %.not510 = icmp eq i16 %313, 0
  br i1 %.not510, label %314, label %.thread580

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %316 = load ptr, ptr %315, align 8, !tbaa !87
  %317 = load ptr, ptr %316, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(8) %316, i64 noundef 122, i32 noundef 1)
  %321 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %321, ptr %312, align 8, !tbaa !144
  br label %.thread580

322:                                              ; preds = %310
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %324 = load i8, ptr %323, align 8, !tbaa !74
  %.not = icmp eq i8 %324, 0
  br i1 %.not, label %325, label %.thread580

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %327 = load ptr, ptr %326, align 8, !tbaa !87
  %328 = load ptr, ptr %327, align 8, !tbaa !88
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %323, i64 noundef 64, i64 noundef 1)
  %lhsv = load i32, ptr %323, align 8
  %332 = trunc i32 %lhsv to i16
  switch i32 %lhsv, label %345 [
    i32 1395476037, label %333
    i32 1294812741, label %339
  ]

333:                                              ; preds = %325
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %334, ptr noundef nonnull align 4 dereferenceable(60) %335, i64 60, i1 false)
  store i8 32, ptr %335, align 4, !tbaa !74
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1395476037, ptr %336, align 2
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 4, ptr %337, align 2, !tbaa !85
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %338, align 8, !tbaa !86
  br label %.thread580

339:                                              ; preds = %325
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %340, ptr noundef nonnull align 4 dereferenceable(60) %341, i64 60, i1 false)
  store i8 32, ptr %341, align 4, !tbaa !74
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1294812741, ptr %342, align 2
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 3, ptr %343, align 2, !tbaa !85
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %344, align 8, !tbaa !86
  br label %.thread580

345:                                              ; preds = %325
  %.not487 = icmp eq i16 %332, 17989
  br i1 %.not487, label %346, label %352

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %347, ptr noundef nonnull align 2 dereferenceable(62) %348, i64 62, i1 false)
  store i8 32, ptr %348, align 2, !tbaa !74
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i16 17989, ptr %349, align 2
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %350, align 2, !tbaa !85
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %351, align 8, !tbaa !86
  br label %.thread580

352:                                              ; preds = %345
  switch i32 %lhsv, label %377 [
    i32 1160597059, label %353
    i32 1160598356, label %359
    i32 1160597581, label %365
    i32 1395476050, label %371
  ]

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %354, ptr noundef nonnull align 4 dereferenceable(60) %355, i64 60, i1 false)
  store i8 32, ptr %355, align 4, !tbaa !74
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160597059, ptr %356, align 2
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %357, align 2, !tbaa !85
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %358, align 8, !tbaa !86
  br label %.thread580

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %360, ptr noundef nonnull align 4 dereferenceable(60) %361, i64 60, i1 false)
  store i8 32, ptr %361, align 4, !tbaa !74
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160598356, ptr %362, align 2
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %363, align 2, !tbaa !85
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %364, align 8, !tbaa !86
  br label %.thread580

365:                                              ; preds = %352
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %366, ptr noundef nonnull align 4 dereferenceable(60) %367, i64 60, i1 false)
  store i8 32, ptr %367, align 4, !tbaa !74
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1160597581, ptr %368, align 2
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %369, align 2, !tbaa !85
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %370, align 8, !tbaa !86
  br label %.thread580

371:                                              ; preds = %352
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %372, ptr noundef nonnull align 4 dereferenceable(62) %373, i64 62, i1 false)
  store i8 32, ptr %373, align 4, !tbaa !74
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i32 1395476050, ptr %374, align 2
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 6, ptr %375, align 2, !tbaa !85
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %376, align 8, !tbaa !86
  br label %.thread580

377:                                              ; preds = %352
  %.not502 = icmp eq i16 %332, 18002
  br i1 %.not502, label %378, label %.thread580

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %379, ptr noundef nonnull align 2 dereferenceable(62) %380, i64 62, i1 false)
  store i8 32, ptr %380, align 2, !tbaa !74
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i16 18002, ptr %381, align 2
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 6, ptr %382, align 2, !tbaa !85
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %383, align 8, !tbaa !86
  br label %.thread580

384:                                              ; preds = %310
  %385 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i32 %385, label %390 [
    i32 0, label %391
    i32 12, label %391
    i32 13, label %391
    i32 1, label %386
    i32 2, label %387
    i32 258, label %387
    i32 7, label %388
    i32 8, label %389
  ]

386:                                              ; preds = %384
  br label %391

387:                                              ; preds = %384, %384
  br label %391

388:                                              ; preds = %384
  br label %391

389:                                              ; preds = %384
  br label %391

390:                                              ; preds = %384
  br label %391

391:                                              ; preds = %384, %384, %384, %390, %389, %388, %387, %386
  %.sink = phi i16 [ 1, %390 ], [ 1250, %389 ], [ 1777, %388 ], [ 1333, %387 ], [ 1000, %386 ], [ 1500, %384 ], [ 1500, %384 ], [ 1500, %384 ]
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %.sink, ptr %392, align 4, !tbaa !145
  %393 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %394 = trunc i32 %393 to i16
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %394, ptr %396, align 2, !tbaa !146
  %397 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %398 = trunc i32 %397 to i16
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %398, ptr %399, align 4, !tbaa !148
  %400 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %395, align 2, !tbaa !149
  %402 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %403 = trunc i32 %402 to i16
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 %403, ptr %404, align 8, !tbaa !150
  br label %.thread580

405:                                              ; preds = %310
  %406 = icmp eq i32 %1, 164
  %or.cond15 = and i1 %406, %135
  br i1 %or.cond15, label %407, label %423

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %409 = load ptr, ptr %408, align 8, !tbaa !87
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %411 = load i32, ptr %410, align 4, !tbaa !120
  %412 = mul i32 %411, 48
  %413 = zext i32 %412 to i64
  %414 = load ptr, ptr %409, align 8, !tbaa !88
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noundef i32 %416(ptr noundef nonnull align 8 dereferenceable(8) %409, i64 noundef %413, i32 noundef 1)
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %419

419:                                              ; preds = %407, %419
  %indvars.iv743 = phi i64 [ 0, %407 ], [ %indvars.iv.next744, %419 ]
  %420 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %421 = uitofp i16 %420 to float
  %422 = getelementptr inbounds nuw [4 x float], ptr %418, i64 0, i64 %indvars.iv743
  store float %421, ptr %422, align 4, !tbaa !109
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next744, 3
  br i1 %exitcond746.not, label %.thread580, label %419, !llvm.loop !151

423:                                              ; preds = %405
  switch i32 %1, label %473 [
    i32 169, label %424
    i32 180, label %451
    i32 224, label %457
  ]

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %426 = load ptr, ptr %425, align 8, !tbaa !87
  %427 = load ptr, ptr %426, align 8, !tbaa !88
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = tail call noundef i64 %429(ptr noundef nonnull align 8 dereferenceable(8) %426)
  %431 = load ptr, ptr %425, align 8, !tbaa !87
  %432 = load ptr, ptr %431, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load ptr, ptr %433, align 8
  %435 = tail call noundef i32 %434(ptr noundef nonnull align 8 dereferenceable(8) %431, i64 noundef 2, i32 noundef 1)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %437

437:                                              ; preds = %424, %437
  %.4587 = phi i32 [ 0, %424 ], [ %444, %437 ]
  %438 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %439 = zext i16 %438 to i32
  %440 = lshr i32 %.4587, 1
  %441 = xor i32 %440, %.4587
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [4 x i32], ptr %436, i64 0, i64 %442
  store i32 %439, ptr %443, align 4, !tbaa !102
  %444 = add nuw nsw i32 %.4587, 1
  %exitcond.not = icmp eq i32 %444, 4
  br i1 %exitcond.not, label %445, label %437, !llvm.loop !152

445:                                              ; preds = %437
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 0)
  %446 = load ptr, ptr %425, align 8, !tbaa !87
  %447 = load ptr, ptr %446, align 8, !tbaa !88
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = tail call noundef i32 %449(ptr noundef nonnull align 8 dereferenceable(8) %446, i64 noundef %430, i32 noundef 0)
  br label %.thread580

451:                                              ; preds = %423
  %452 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  switch i16 %452, label %456 [
    i16 1, label %454
    i16 2, label %455
  ]

454:                                              ; preds = %451
  store i16 1, ptr %453, align 8, !tbaa !153
  br label %.thread580

455:                                              ; preds = %451
  store i16 2, ptr %453, align 8, !tbaa !153
  br label %.thread580

456:                                              ; preds = %451
  store i16 255, ptr %453, align 8, !tbaa !153
  br label %.thread580

457:                                              ; preds = %423
  %458 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %459 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i16 %459, ptr %460, align 8, !tbaa !154
  %461 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  store i16 %461, ptr %462, align 2, !tbaa !155
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %464 = load ptr, ptr %463, align 8, !tbaa !87
  %465 = load ptr, ptr %464, align 8, !tbaa !88
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = tail call noundef i32 %467(ptr noundef nonnull align 8 dereferenceable(8) %464, i64 noundef 4, i32 noundef 1)
  %469 = tail call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i64 %469, ptr %470, align 4
  %471 = tail call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  store i64 %471, ptr %472, align 4
  br label %.thread580

473:                                              ; preds = %423
  %474 = icmp eq i32 %1, 16385
  %475 = icmp ugt i32 %3, 500
  %or.cond17 = and i1 %474, %475
  br i1 %or.cond17, label %476, label %1514

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %478 = load ptr, ptr %477, align 8, !tbaa !87
  %479 = load ptr, ptr %478, align 8, !tbaa !88
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noundef i64 %481(ptr noundef nonnull align 8 dereferenceable(8) %478)
  switch i32 %3, label %1443 [
    i32 582, label %483
    i32 653, label %562
    i32 796, label %657
    i32 674, label %777
    i32 692, label %777
    i32 702, label %777
    i32 1227, label %777
    i32 1250, label %777
    i32 1251, label %777
    i32 1337, label %777
    i32 1338, label %777
    i32 1346, label %777
    i32 5120, label %869
    i32 1273, label %1012
    i32 1275, label %1012
    i32 1312, label %1094
    i32 1313, label %1094
    i32 1316, label %1094
    i32 1506, label %1094
    i32 1560, label %1181
    i32 1592, label %1181
    i32 1353, label %1181
    i32 1602, label %1181
    i32 1820, label %1269
    i32 1824, label %1269
    i32 1816, label %1269
    i32 1770, label %1327
    i32 2024, label %1327
    i32 3656, label %1327
    i32 3973, label %1385
    i32 3778, label %1385
  ]

483:                                              ; preds = %476
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %484, align 8, !tbaa !156
  %485 = load ptr, ptr %477, align 8, !tbaa !87
  %486 = add nsw i64 %482, 50
  %487 = load ptr, ptr %485, align 8, !tbaa !88
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = tail call noundef i32 %489(ptr noundef nonnull align 8 dereferenceable(8) %485, i64 noundef %486, i32 noundef 0)
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %492

492:                                              ; preds = %483, %492
  %.5642 = phi i32 [ 0, %483 ], [ %499, %492 ]
  %493 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %494 = uitofp i16 %493 to float
  %495 = lshr i32 %.5642, 1
  %496 = xor i32 %495, %.5642
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [4 x float], ptr %491, i64 0, i64 %497
  store float %494, ptr %498, align 4, !tbaa !109
  %499 = add nuw nsw i32 %.5642, 1
  %exitcond733.not = icmp eq i32 %499, 4
  br i1 %exitcond733.not, label %500, label %492, !llvm.loop !157

500:                                              ; preds = %492
  %501 = load ptr, ptr %477, align 8, !tbaa !87
  %502 = add nsw i64 %482, 60
  %503 = load ptr, ptr %501, align 8, !tbaa !88
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = tail call noundef i32 %505(ptr noundef nonnull align 8 dereferenceable(8) %501, i64 noundef %502, i32 noundef 0)
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %508

508:                                              ; preds = %500, %508
  %.6643 = phi i32 [ 0, %500 ], [ %515, %508 ]
  %509 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %510 = zext i16 %509 to i32
  %511 = lshr i32 %.6643, 1
  %512 = xor i32 %511, %.6643
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw [4 x i32], ptr %507, i64 0, i64 %513
  store i32 %510, ptr %514, align 4, !tbaa !102
  %515 = add nuw nsw i32 %.6643, 1
  %exitcond734.not = icmp eq i32 %515, 4
  br i1 %exitcond734.not, label %516, label %508, !llvm.loop !158

516:                                              ; preds = %508
  %517 = load ptr, ptr %477, align 8, !tbaa !87
  %518 = add nsw i64 %482, 130
  %519 = load ptr, ptr %517, align 8, !tbaa !88
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8
  %522 = tail call noundef i32 %521(ptr noundef nonnull align 8 dereferenceable(8) %517, i64 noundef %518, i32 noundef 0)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 188532
  br label %524

524:                                              ; preds = %516, %524
  %.7644 = phi i32 [ 0, %516 ], [ %531, %524 ]
  %525 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %526 = zext i16 %525 to i32
  %527 = lshr i32 %.7644, 1
  %528 = xor i32 %527, %.7644
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw [4 x i32], ptr %523, i64 0, i64 %529
  store i32 %526, ptr %530, align 4, !tbaa !102
  %531 = add nuw nsw i32 %.7644, 1
  %exitcond735.not = icmp eq i32 %531, 4
  br i1 %exitcond735.not, label %532, label %524, !llvm.loop !159

532:                                              ; preds = %524
  %533 = load ptr, ptr %477, align 8, !tbaa !87
  %534 = add nsw i64 %482, 140
  %535 = load ptr, ptr %533, align 8, !tbaa !88
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = tail call noundef i32 %537(ptr noundef nonnull align 8 dereferenceable(8) %533, i64 noundef %534, i32 noundef 0)
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 188548
  br label %540

540:                                              ; preds = %532, %540
  %.8645 = phi i32 [ 0, %532 ], [ %547, %540 ]
  %541 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %542 = zext i16 %541 to i32
  %543 = lshr i32 %.8645, 1
  %544 = xor i32 %543, %.8645
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw [4 x i32], ptr %539, i64 0, i64 %545
  store i32 %542, ptr %546, align 4, !tbaa !102
  %547 = add nuw nsw i32 %.8645, 1
  %exitcond736.not = icmp eq i32 %547, 4
  br i1 %exitcond736.not, label %548, label %540, !llvm.loop !160

548:                                              ; preds = %540
  %549 = load ptr, ptr %477, align 8, !tbaa !87
  %550 = add nsw i64 %482, 70
  %551 = load ptr, ptr %549, align 8, !tbaa !88
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = tail call noundef i32 %553(ptr noundef nonnull align 8 dereferenceable(8) %549, i64 noundef %550, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 2)
  %555 = load ptr, ptr %477, align 8, !tbaa !87
  %556 = add nsw i64 %482, 150
  %557 = load ptr, ptr %555, align 8, !tbaa !88
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = tail call noundef i32 %559(ptr noundef nonnull align 8 dereferenceable(8) %555, i64 noundef %556, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 1)
  %561 = add nsw i64 %482, 332
  br label %1447

562:                                              ; preds = %476
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 2, ptr %563, align 8, !tbaa !156
  %564 = load ptr, ptr %477, align 8, !tbaa !87
  %565 = add nsw i64 %482, 48
  %566 = load ptr, ptr %564, align 8, !tbaa !88
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = tail call noundef i32 %568(ptr noundef nonnull align 8 dereferenceable(8) %564, i64 noundef %565, i32 noundef 0)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %571

571:                                              ; preds = %562, %571
  %.9637 = phi i32 [ 0, %562 ], [ %578, %571 ]
  %572 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %573 = zext i16 %572 to i32
  %574 = lshr i32 %.9637, 1
  %575 = xor i32 %574, %.9637
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw [4 x i32], ptr %570, i64 0, i64 %576
  store i32 %573, ptr %577, align 4, !tbaa !102
  %578 = add nuw nsw i32 %.9637, 1
  %exitcond728.not = icmp eq i32 %578, 4
  br i1 %exitcond728.not, label %579, label %571, !llvm.loop !161

579:                                              ; preds = %571
  %580 = load ptr, ptr %477, align 8, !tbaa !87
  %581 = add nsw i64 %482, 68
  %582 = load ptr, ptr %580, align 8, !tbaa !88
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = load ptr, ptr %583, align 8
  %585 = tail call noundef i32 %584(ptr noundef nonnull align 8 dereferenceable(8) %580, i64 noundef %581, i32 noundef 0)
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %587

587:                                              ; preds = %579, %587
  %.10638 = phi i32 [ 0, %579 ], [ %594, %587 ]
  %588 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %589 = uitofp i16 %588 to float
  %590 = lshr i32 %.10638, 1
  %591 = xor i32 %590, %.10638
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [4 x float], ptr %586, i64 0, i64 %592
  store float %589, ptr %593, align 4, !tbaa !109
  %594 = add nuw nsw i32 %.10638, 1
  %exitcond729.not = icmp eq i32 %594, 4
  br i1 %exitcond729.not, label %595, label %587, !llvm.loop !162

595:                                              ; preds = %587
  %596 = load ptr, ptr %477, align 8, !tbaa !87
  %597 = add nsw i64 %482, 288
  %598 = load ptr, ptr %596, align 8, !tbaa !88
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = tail call noundef i32 %600(ptr noundef nonnull align 8 dereferenceable(8) %596, i64 noundef %597, i32 noundef 0)
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 188532
  br label %603

603:                                              ; preds = %595, %603
  %.11639 = phi i32 [ 0, %595 ], [ %610, %603 ]
  %604 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %605 = zext i16 %604 to i32
  %606 = lshr i32 %.11639, 1
  %607 = xor i32 %606, %.11639
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw [4 x i32], ptr %602, i64 0, i64 %608
  store i32 %605, ptr %609, align 4, !tbaa !102
  %610 = add nuw nsw i32 %.11639, 1
  %exitcond730.not = icmp eq i32 %610, 4
  br i1 %exitcond730.not, label %611, label %603, !llvm.loop !163

611:                                              ; preds = %603
  %612 = load ptr, ptr %477, align 8, !tbaa !87
  %613 = add nsw i64 %482, 298
  %614 = load ptr, ptr %612, align 8, !tbaa !88
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = tail call noundef i32 %616(ptr noundef nonnull align 8 dereferenceable(8) %612, i64 noundef %613, i32 noundef 0)
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 188548
  br label %619

619:                                              ; preds = %611, %619
  %.12640 = phi i32 [ 0, %611 ], [ %626, %619 ]
  %620 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %621 = zext i16 %620 to i32
  %622 = lshr i32 %.12640, 1
  %623 = xor i32 %622, %.12640
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw [4 x i32], ptr %618, i64 0, i64 %624
  store i32 %621, ptr %625, align 4, !tbaa !102
  %626 = add nuw nsw i32 %.12640, 1
  %exitcond731.not = icmp eq i32 %626, 4
  br i1 %exitcond731.not, label %627, label %619, !llvm.loop !164

627:                                              ; preds = %619
  %628 = load ptr, ptr %477, align 8, !tbaa !87
  %629 = add nsw i64 %482, 308
  %630 = load ptr, ptr %628, align 8, !tbaa !88
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = tail call noundef i32 %632(ptr noundef nonnull align 8 dereferenceable(8) %628, i64 noundef %629, i32 noundef 0)
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 188564
  br label %635

635:                                              ; preds = %627, %635
  %.13641 = phi i32 [ 0, %627 ], [ %642, %635 ]
  %636 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %637 = zext i16 %636 to i32
  %638 = lshr i32 %.13641, 1
  %639 = xor i32 %638, %.13641
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw [4 x i32], ptr %634, i64 0, i64 %640
  store i32 %637, ptr %641, align 4, !tbaa !102
  %642 = add nuw nsw i32 %.13641, 1
  %exitcond732.not = icmp eq i32 %642, 4
  br i1 %exitcond732.not, label %643, label %635, !llvm.loop !165

643:                                              ; preds = %635
  %644 = load ptr, ptr %477, align 8, !tbaa !87
  %645 = add nsw i64 %482, 78
  %646 = load ptr, ptr %644, align 8, !tbaa !88
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load ptr, ptr %647, align 8
  %649 = tail call noundef i32 %648(ptr noundef nonnull align 8 dereferenceable(8) %644, i64 noundef %645, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %650 = load ptr, ptr %477, align 8, !tbaa !87
  %651 = add nsw i64 %482, 328
  %652 = load ptr, ptr %650, align 8, !tbaa !88
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %654 = load ptr, ptr %653, align 8
  %655 = tail call noundef i32 %654(ptr noundef nonnull align 8 dereferenceable(8) %650, i64 noundef %651, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 1)
  %656 = add nsw i64 %482, 572
  br label %1447

657:                                              ; preds = %476
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 3, ptr %658, align 8, !tbaa !156
  %659 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %660 = zext i16 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %660, ptr %661, align 4, !tbaa !113
  %662 = load ptr, ptr %477, align 8, !tbaa !87
  %663 = add nsw i64 %482, 126
  %664 = load ptr, ptr %662, align 8, !tbaa !88
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %666 = load ptr, ptr %665, align 8
  %667 = tail call noundef i32 %666(ptr noundef nonnull align 8 dereferenceable(8) %662, i64 noundef %663, i32 noundef 0)
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %669

669:                                              ; preds = %657, %669
  %.14630 = phi i32 [ 0, %657 ], [ %676, %669 ]
  %670 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %671 = uitofp i16 %670 to float
  %672 = lshr i32 %.14630, 1
  %673 = xor i32 %672, %.14630
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw [4 x float], ptr %668, i64 0, i64 %674
  store float %671, ptr %675, align 4, !tbaa !109
  %676 = add nuw nsw i32 %.14630, 1
  %exitcond721.not = icmp eq i32 %676, 4
  br i1 %exitcond721.not, label %677, label %669, !llvm.loop !166

677:                                              ; preds = %669
  %678 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %680

680:                                              ; preds = %677, %680
  %.15631 = phi i32 [ 0, %677 ], [ %687, %680 ]
  %681 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %682 = zext i16 %681 to i32
  %683 = lshr i32 %.15631, 1
  %684 = xor i32 %683, %.15631
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [4 x i32], ptr %679, i64 0, i64 %685
  store i32 %682, ptr %686, align 4, !tbaa !102
  %687 = add nuw nsw i32 %.15631, 1
  %exitcond722.not = icmp eq i32 %687, 4
  br i1 %exitcond722.not, label %688, label %680, !llvm.loop !167

688:                                              ; preds = %680
  %689 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %691

691:                                              ; preds = %688, %691
  %.16632 = phi i32 [ 0, %688 ], [ %698, %691 ]
  %692 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %693 = zext i16 %692 to i32
  %694 = lshr i32 %.16632, 1
  %695 = xor i32 %694, %.16632
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw [4 x i32], ptr %690, i64 0, i64 %696
  store i32 %693, ptr %697, align 4, !tbaa !102
  %698 = add nuw nsw i32 %.16632, 1
  %exitcond723.not = icmp eq i32 %698, 4
  br i1 %exitcond723.not, label %699, label %691, !llvm.loop !168

699:                                              ; preds = %691
  %700 = load ptr, ptr %477, align 8, !tbaa !87
  %701 = add nsw i64 %482, 226
  %702 = load ptr, ptr %700, align 8, !tbaa !88
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = tail call noundef i32 %704(ptr noundef nonnull align 8 dereferenceable(8) %700, i64 noundef %701, i32 noundef 0)
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 188532
  br label %707

707:                                              ; preds = %699, %707
  %.17633 = phi i32 [ 0, %699 ], [ %714, %707 ]
  %708 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %709 = zext i16 %708 to i32
  %710 = lshr i32 %.17633, 1
  %711 = xor i32 %710, %.17633
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw [4 x i32], ptr %706, i64 0, i64 %712
  store i32 %709, ptr %713, align 4, !tbaa !102
  %714 = add nuw nsw i32 %.17633, 1
  %exitcond724.not = icmp eq i32 %714, 4
  br i1 %exitcond724.not, label %715, label %707, !llvm.loop !169

715:                                              ; preds = %707
  %716 = load ptr, ptr %477, align 8, !tbaa !87
  %717 = add nsw i64 %482, 236
  %718 = load ptr, ptr %716, align 8, !tbaa !88
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = tail call noundef i32 %720(ptr noundef nonnull align 8 dereferenceable(8) %716, i64 noundef %717, i32 noundef 0)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 188548
  br label %723

723:                                              ; preds = %715, %723
  %.18634 = phi i32 [ 0, %715 ], [ %730, %723 ]
  %724 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %725 = zext i16 %724 to i32
  %726 = lshr i32 %.18634, 1
  %727 = xor i32 %726, %.18634
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw [4 x i32], ptr %722, i64 0, i64 %728
  store i32 %725, ptr %729, align 4, !tbaa !102
  %730 = add nuw nsw i32 %.18634, 1
  %exitcond725.not = icmp eq i32 %730, 4
  br i1 %exitcond725.not, label %731, label %723, !llvm.loop !170

731:                                              ; preds = %723
  %732 = load ptr, ptr %477, align 8, !tbaa !87
  %733 = add nsw i64 %482, 246
  %734 = load ptr, ptr %732, align 8, !tbaa !88
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = tail call noundef i32 %736(ptr noundef nonnull align 8 dereferenceable(8) %732, i64 noundef %733, i32 noundef 0)
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 188564
  br label %739

739:                                              ; preds = %731, %739
  %.19635 = phi i32 [ 0, %731 ], [ %746, %739 ]
  %740 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %741 = zext i16 %740 to i32
  %742 = lshr i32 %.19635, 1
  %743 = xor i32 %742, %.19635
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw [4 x i32], ptr %738, i64 0, i64 %744
  store i32 %741, ptr %745, align 4, !tbaa !102
  %746 = add nuw nsw i32 %.19635, 1
  %exitcond726.not = icmp eq i32 %746, 4
  br i1 %exitcond726.not, label %747, label %739, !llvm.loop !171

747:                                              ; preds = %739
  %748 = load ptr, ptr %477, align 8, !tbaa !87
  %749 = add nsw i64 %482, 256
  %750 = load ptr, ptr %748, align 8, !tbaa !88
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = tail call noundef i32 %752(ptr noundef nonnull align 8 dereferenceable(8) %748, i64 noundef %749, i32 noundef 0)
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 188420
  br label %755

755:                                              ; preds = %747, %755
  %.20636 = phi i32 [ 0, %747 ], [ %762, %755 ]
  %756 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %757 = zext i16 %756 to i32
  %758 = lshr i32 %.20636, 1
  %759 = xor i32 %758, %.20636
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw [4 x i32], ptr %754, i64 0, i64 %760
  store i32 %757, ptr %761, align 4, !tbaa !102
  %762 = add nuw nsw i32 %.20636, 1
  %exitcond727.not = icmp eq i32 %762, 4
  br i1 %exitcond727.not, label %763, label %755, !llvm.loop !172

763:                                              ; preds = %755
  %764 = load ptr, ptr %477, align 8, !tbaa !87
  %765 = add nsw i64 %482, 156
  %766 = load ptr, ptr %764, align 8, !tbaa !88
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %768 = load ptr, ptr %767, align 8
  %769 = tail call noundef i32 %768(ptr noundef nonnull align 8 dereferenceable(8) %764, i64 noundef %765, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %770 = load ptr, ptr %477, align 8, !tbaa !87
  %771 = add nsw i64 %482, 266
  %772 = load ptr, ptr %770, align 8, !tbaa !88
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %774 = load ptr, ptr %773, align 8
  %775 = tail call noundef i32 %774(ptr noundef nonnull align 8 dereferenceable(8) %770, i64 noundef %771, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %776 = add nsw i64 %482, 392
  br label %1447

777:                                              ; preds = %476, %476, %476, %476, %476, %476, %476, %476, %476
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 4, ptr %778, align 8, !tbaa !156
  %779 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %780 = zext i16 %779 to i32
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %780, ptr %781, align 4, !tbaa !113
  %782 = load ptr, ptr %477, align 8, !tbaa !87
  %783 = add nsw i64 %482, 126
  %784 = load ptr, ptr %782, align 8, !tbaa !88
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = tail call noundef i32 %786(ptr noundef nonnull align 8 dereferenceable(8) %782, i64 noundef %783, i32 noundef 0)
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %789

789:                                              ; preds = %777, %789
  %.21624 = phi i32 [ 0, %777 ], [ %796, %789 ]
  %790 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %791 = uitofp i16 %790 to float
  %792 = lshr i32 %.21624, 1
  %793 = xor i32 %792, %.21624
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw [4 x float], ptr %788, i64 0, i64 %794
  store float %791, ptr %795, align 4, !tbaa !109
  %796 = add nuw nsw i32 %.21624, 1
  %exitcond713.not = icmp eq i32 %796, 4
  br i1 %exitcond713.not, label %797, label %789, !llvm.loop !173

797:                                              ; preds = %789
  %798 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %800

800:                                              ; preds = %797, %800
  %.22625 = phi i32 [ 0, %797 ], [ %807, %800 ]
  %801 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %802 = zext i16 %801 to i32
  %803 = lshr i32 %.22625, 1
  %804 = xor i32 %803, %.22625
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw [4 x i32], ptr %799, i64 0, i64 %805
  store i32 %802, ptr %806, align 4, !tbaa !102
  %807 = add nuw nsw i32 %.22625, 1
  %exitcond714.not = icmp eq i32 %807, 4
  br i1 %exitcond714.not, label %808, label %800, !llvm.loop !174

808:                                              ; preds = %800
  %809 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %811

811:                                              ; preds = %808, %811
  %.23626 = phi i32 [ 0, %808 ], [ %818, %811 ]
  %812 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %813 = zext i16 %812 to i32
  %814 = lshr i32 %.23626, 1
  %815 = xor i32 %814, %.23626
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw [4 x i32], ptr %810, i64 0, i64 %816
  store i32 %813, ptr %817, align 4, !tbaa !102
  %818 = add nuw nsw i32 %.23626, 1
  %exitcond715.not = icmp eq i32 %818, 4
  br i1 %exitcond715.not, label %819, label %811, !llvm.loop !175

819:                                              ; preds = %811
  %820 = load ptr, ptr %477, align 8, !tbaa !87
  %821 = add nsw i64 %482, 156
  %822 = load ptr, ptr %820, align 8, !tbaa !88
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %824 = load ptr, ptr %823, align 8
  %825 = tail call noundef i32 %824(ptr noundef nonnull align 8 dereferenceable(8) %820, i64 noundef %821, i32 noundef 0)
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %827

827:                                              ; preds = %819, %827
  %.24628 = phi i32 [ 0, %819 ], [ %835, %827 ]
  %.0452627 = phi float [ 0.000000e+00, %819 ], [ %.1453, %827 ]
  %828 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %829 = lshr i32 %.24628, 1
  %830 = xor i32 %829, %.24628
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw [4 x i16], ptr %826, i64 0, i64 %831
  store i16 %828, ptr %832, align 2, !tbaa !73
  %833 = uitofp i16 %828 to float
  %834 = fcmp reassoc nsz arcp contract afn olt float %.0452627, %833
  %.1453 = select nsz i1 %834, float %833, float %.0452627
  %835 = add nuw nsw i32 %.24628, 1
  %exitcond716.not = icmp eq i32 %835, 4
  br i1 %exitcond716.not, label %836, label %827, !llvm.loop !176

836:                                              ; preds = %827
  %837 = fmul reassoc nsz arcp contract afn float %.1453, 0x3F50000000000000
  br label %838

838:                                              ; preds = %836, %838
  %indvars.iv717 = phi i64 [ 0, %836 ], [ %indvars.iv.next718, %838 ]
  %839 = getelementptr inbounds nuw [4 x i16], ptr %826, i64 0, i64 %indvars.iv717
  %840 = load i16, ptr %839, align 2, !tbaa !73
  %841 = uitofp i16 %840 to float
  %842 = fmul reassoc nsz arcp contract afn float %837, %841
  %843 = fptoui float %842 to i16
  store i16 %843, ptr %839, align 2, !tbaa !73
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next718, 4
  br i1 %exitcond720.not, label %844, label %838, !llvm.loop !177

844:                                              ; preds = %838
  %845 = load ptr, ptr %477, align 8, !tbaa !87
  %846 = add nsw i64 %482, 166
  %847 = load ptr, ptr %845, align 8, !tbaa !88
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = load ptr, ptr %848, align 8
  %850 = tail call noundef i32 %849(ptr noundef nonnull align 8 dereferenceable(8) %845, i64 noundef %846, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %851 = load ptr, ptr %477, align 8, !tbaa !87
  %852 = add nsw i64 %482, 336
  %853 = load ptr, ptr %851, align 8, !tbaa !88
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %855 = load ptr, ptr %854, align 8
  %856 = tail call noundef i32 %855(ptr noundef nonnull align 8 dereferenceable(8) %851, i64 noundef %852, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %857 = load i32, ptr %781, align 4, !tbaa !113
  switch i32 %857, label %867 [
    i32 4, label %858
    i32 5, label %858
    i32 6, label %861
    i32 7, label %861
    i32 9, label %864
  ]

858:                                              ; preds = %844, %844
  %859 = add nsw i64 %482, 1384
  %860 = add nsw i64 %482, 1392
  br label %1447

861:                                              ; preds = %844, %844
  %862 = add nsw i64 %482, 1430
  %863 = add nsw i64 %482, 1438
  br label %1447

864:                                              ; preds = %844
  %865 = add nsw i64 %482, 1438
  %866 = add nsw i64 %482, 1446
  br label %1447

867:                                              ; preds = %844
  %868 = add nsw i64 %482, 462
  br label %1447

869:                                              ; preds = %476
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 5, ptr %870, align 8, !tbaa !156
  %871 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %872 = zext i16 %871 to i32
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %872, ptr %873, align 4, !tbaa !113
  %874 = load ptr, ptr %477, align 8, !tbaa !87
  %875 = add nsw i64 %482, 142
  %876 = load ptr, ptr %874, align 8, !tbaa !88
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %878 = load ptr, ptr %877, align 8
  %879 = tail call noundef i32 %878(ptr noundef nonnull align 8 dereferenceable(8) %874, i64 noundef %875, i32 noundef 0)
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %881

881:                                              ; preds = %869, %881
  %.26616 = phi i32 [ 0, %869 ], [ %888, %881 ]
  %882 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %883 = uitofp i16 %882 to float
  %884 = lshr i32 %.26616, 1
  %885 = xor i32 %884, %.26616
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr inbounds nuw [4 x float], ptr %880, i64 0, i64 %886
  store float %883, ptr %887, align 4, !tbaa !109
  %888 = add nuw nsw i32 %.26616, 1
  %exitcond705.not = icmp eq i32 %888, 4
  br i1 %exitcond705.not, label %889, label %881, !llvm.loop !178

889:                                              ; preds = %881
  %890 = load i32, ptr %873, align 4, !tbaa !113
  switch i32 %890, label %.thread572 [
    i32 65532, label %891
    i32 65533, label %965
  ]

891:                                              ; preds = %889
  %892 = load ptr, ptr %477, align 8, !tbaa !87
  %893 = add nsw i64 %482, 158
  %894 = load ptr, ptr %892, align 8, !tbaa !88
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %896 = load ptr, ptr %895, align 8
  %897 = tail call noundef i32 %896(ptr noundef nonnull align 8 dereferenceable(8) %892, i64 noundef %893, i32 noundef 0)
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %899

899:                                              ; preds = %891, %899
  %.27620 = phi i32 [ 0, %891 ], [ %906, %899 ]
  %900 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %901 = zext i16 %900 to i32
  %902 = lshr i32 %.27620, 1
  %903 = xor i32 %902, %.27620
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw [4 x i32], ptr %898, i64 0, i64 %904
  store i32 %901, ptr %905, align 4, !tbaa !102
  %906 = add nuw nsw i32 %.27620, 1
  %exitcond709.not = icmp eq i32 %906, 4
  br i1 %exitcond709.not, label %907, label %899, !llvm.loop !179

907:                                              ; preds = %899
  %908 = load ptr, ptr %477, align 8, !tbaa !87
  %909 = load ptr, ptr %908, align 8, !tbaa !88
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load ptr, ptr %910, align 8
  %912 = tail call noundef i32 %911(ptr noundef nonnull align 8 dereferenceable(8) %908, i64 noundef 8, i32 noundef 1)
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %914

914:                                              ; preds = %907, %914
  %.28621 = phi i32 [ 0, %907 ], [ %921, %914 ]
  %915 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %916 = zext i16 %915 to i32
  %917 = lshr i32 %.28621, 1
  %918 = xor i32 %917, %.28621
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds nuw [4 x i32], ptr %913, i64 0, i64 %919
  store i32 %916, ptr %920, align 4, !tbaa !102
  %921 = add nuw nsw i32 %.28621, 1
  %exitcond710.not = icmp eq i32 %921, 4
  br i1 %exitcond710.not, label %922, label %914, !llvm.loop !180

922:                                              ; preds = %914
  %923 = load ptr, ptr %477, align 8, !tbaa !87
  %924 = load ptr, ptr %923, align 8, !tbaa !88
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %926 = load ptr, ptr %925, align 8
  %927 = tail call noundef i32 %926(ptr noundef nonnull align 8 dereferenceable(8) %923, i64 noundef 8, i32 noundef 1)
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 191172
  br label %929

929:                                              ; preds = %922, %929
  %.29622 = phi i32 [ 0, %922 ], [ %936, %929 ]
  %930 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %931 = zext i16 %930 to i32
  %932 = lshr i32 %.29622, 1
  %933 = xor i32 %932, %.29622
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw [4 x i32], ptr %928, i64 0, i64 %934
  store i32 %931, ptr %935, align 4, !tbaa !102
  %936 = add nuw nsw i32 %.29622, 1
  %exitcond711.not = icmp eq i32 %936, 4
  br i1 %exitcond711.not, label %937, label %929, !llvm.loop !181

937:                                              ; preds = %929
  %938 = load ptr, ptr %477, align 8, !tbaa !87
  %939 = load ptr, ptr %938, align 8, !tbaa !88
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %941 = load ptr, ptr %940, align 8
  %942 = tail call noundef i32 %941(ptr noundef nonnull align 8 dereferenceable(8) %938, i64 noundef 8, i32 noundef 1)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, i32 noundef 24)
  %943 = load ptr, ptr %477, align 8, !tbaa !87
  %944 = load ptr, ptr %943, align 8, !tbaa !88
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %946 = load ptr, ptr %945, align 8
  %947 = tail call noundef i32 %946(ptr noundef nonnull align 8 dereferenceable(8) %943, i64 noundef 168, i32 noundef 1)
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 187332
  br label %949

949:                                              ; preds = %937, %949
  %.30623 = phi i32 [ 0, %937 ], [ %956, %949 ]
  %950 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %951 = zext i16 %950 to i32
  %952 = lshr i32 %.30623, 1
  %953 = xor i32 %952, %.30623
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [4 x i32], ptr %948, i64 0, i64 %954
  store i32 %951, ptr %955, align 4, !tbaa !102
  %956 = add nuw nsw i32 %.30623, 1
  %exitcond712.not = icmp eq i32 %956, 4
  br i1 %exitcond712.not, label %957, label %949, !llvm.loop !182

957:                                              ; preds = %949
  %958 = load ptr, ptr %477, align 8, !tbaa !87
  %959 = load ptr, ptr %958, align 8, !tbaa !88
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %961 = load ptr, ptr %960, align 8
  %962 = tail call noundef i32 %961(ptr noundef nonnull align 8 dereferenceable(8) %958, i64 noundef 24, i32 noundef 1)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 2)
  %963 = add nsw i64 %482, 666
  %964 = add nsw i64 %482, 2770
  br label %1447

965:                                              ; preds = %889
  %966 = load ptr, ptr %477, align 8, !tbaa !87
  %967 = add nsw i64 %482, 152
  %968 = load ptr, ptr %966, align 8, !tbaa !88
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = tail call noundef i32 %970(ptr noundef nonnull align 8 dereferenceable(8) %966, i64 noundef %967, i32 noundef 0)
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %973

973:                                              ; preds = %965, %973
  %.31617 = phi i32 [ 0, %965 ], [ %980, %973 ]
  %974 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %975 = zext i16 %974 to i32
  %976 = lshr i32 %.31617, 1
  %977 = xor i32 %976, %.31617
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw [4 x i32], ptr %972, i64 0, i64 %978
  store i32 %975, ptr %979, align 4, !tbaa !102
  %980 = add nuw nsw i32 %.31617, 1
  %exitcond706.not = icmp eq i32 %980, 4
  br i1 %exitcond706.not, label %981, label %973, !llvm.loop !183

981:                                              ; preds = %973
  %982 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %984

984:                                              ; preds = %981, %984
  %.32618 = phi i32 [ 0, %981 ], [ %991, %984 ]
  %985 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %986 = zext i16 %985 to i32
  %987 = lshr i32 %.32618, 1
  %988 = xor i32 %987, %.32618
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw [4 x i32], ptr %983, i64 0, i64 %989
  store i32 %986, ptr %990, align 4, !tbaa !102
  %991 = add nuw nsw i32 %.32618, 1
  %exitcond707.not = icmp eq i32 %991, 4
  br i1 %exitcond707.not, label %992, label %984, !llvm.loop !184

992:                                              ; preds = %984
  %993 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 191172
  br label %995

995:                                              ; preds = %992, %995
  %.33619 = phi i32 [ 0, %992 ], [ %1002, %995 ]
  %996 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %997 = zext i16 %996 to i32
  %998 = lshr i32 %.33619, 1
  %999 = xor i32 %998, %.33619
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw [4 x i32], ptr %994, i64 0, i64 %1000
  store i32 %997, ptr %1001, align 4, !tbaa !102
  %1002 = add nuw nsw i32 %.33619, 1
  %exitcond708.not = icmp eq i32 %1002, 4
  br i1 %exitcond708.not, label %1003, label %995, !llvm.loop !185

1003:                                             ; preds = %995
  %1004 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1005 = load ptr, ptr %477, align 8, !tbaa !87
  %1006 = add nsw i64 %482, 372
  %1007 = load ptr, ptr %1005, align 8, !tbaa !88
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %1009 = load ptr, ptr %1008, align 8
  %1010 = tail call noundef i32 %1009(ptr noundef nonnull align 8 dereferenceable(8) %1005, i64 noundef %1006, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 2)
  %1011 = add nsw i64 %482, 528
  br label %1447

1012:                                             ; preds = %476, %476
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 6, ptr %1013, align 8, !tbaa !156
  %1014 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1015 = zext i16 %1014 to i32
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1015, ptr %1016, align 4, !tbaa !113
  %1017 = load ptr, ptr %477, align 8, !tbaa !87
  %1018 = add nsw i64 %482, 126
  %1019 = load ptr, ptr %1017, align 8, !tbaa !88
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 32
  %1021 = load ptr, ptr %1020, align 8
  %1022 = tail call noundef i32 %1021(ptr noundef nonnull align 8 dereferenceable(8) %1017, i64 noundef %1018, i32 noundef 0)
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1024

1024:                                             ; preds = %1012, %1024
  %.34610 = phi i32 [ 0, %1012 ], [ %1031, %1024 ]
  %1025 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1026 = uitofp i16 %1025 to float
  %1027 = lshr i32 %.34610, 1
  %1028 = xor i32 %1027, %.34610
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw [4 x float], ptr %1023, i64 0, i64 %1029
  store float %1026, ptr %1030, align 4, !tbaa !109
  %1031 = add nuw nsw i32 %.34610, 1
  %exitcond697.not = icmp eq i32 %1031, 4
  br i1 %exitcond697.not, label %1032, label %1024, !llvm.loop !186

1032:                                             ; preds = %1024
  %1033 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1035

1035:                                             ; preds = %1032, %1035
  %.35611 = phi i32 [ 0, %1032 ], [ %1042, %1035 ]
  %1036 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1037 = zext i16 %1036 to i32
  %1038 = lshr i32 %.35611, 1
  %1039 = xor i32 %1038, %.35611
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw [4 x i32], ptr %1034, i64 0, i64 %1040
  store i32 %1037, ptr %1041, align 4, !tbaa !102
  %1042 = add nuw nsw i32 %.35611, 1
  %exitcond698.not = icmp eq i32 %1042, 4
  br i1 %exitcond698.not, label %1043, label %1035, !llvm.loop !187

1043:                                             ; preds = %1035
  %1044 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1046

1046:                                             ; preds = %1043, %1046
  %.36612 = phi i32 [ 0, %1043 ], [ %1053, %1046 ]
  %1047 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1048 = zext i16 %1047 to i32
  %1049 = lshr i32 %.36612, 1
  %1050 = xor i32 %1049, %.36612
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw [4 x i32], ptr %1045, i64 0, i64 %1051
  store i32 %1048, ptr %1052, align 4, !tbaa !102
  %1053 = add nuw nsw i32 %.36612, 1
  %exitcond699.not = icmp eq i32 %1053, 4
  br i1 %exitcond699.not, label %1054, label %1046, !llvm.loop !188

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %477, align 8, !tbaa !87
  %1056 = add nsw i64 %482, 196
  %1057 = load ptr, ptr %1055, align 8, !tbaa !88
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1059 = load ptr, ptr %1058, align 8
  %1060 = tail call noundef i32 %1059(ptr noundef nonnull align 8 dereferenceable(8) %1055, i64 noundef %1056, i32 noundef 0)
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %1062

1062:                                             ; preds = %1054, %1062
  %.37614 = phi i32 [ 0, %1054 ], [ %1070, %1062 ]
  %.2454613 = phi float [ 0.000000e+00, %1054 ], [ %.3455, %1062 ]
  %1063 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1064 = lshr i32 %.37614, 1
  %1065 = xor i32 %1064, %.37614
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw [4 x i16], ptr %1061, i64 0, i64 %1066
  store i16 %1063, ptr %1067, align 2, !tbaa !73
  %1068 = uitofp i16 %1063 to float
  %1069 = fcmp reassoc nsz arcp contract afn olt float %.2454613, %1068
  %.3455 = select nsz i1 %1069, float %1068, float %.2454613
  %1070 = add nuw nsw i32 %.37614, 1
  %exitcond700.not = icmp eq i32 %1070, 4
  br i1 %exitcond700.not, label %1071, label %1062, !llvm.loop !189

1071:                                             ; preds = %1062
  %1072 = fmul reassoc nsz arcp contract afn float %.3455, 0x3F50000000000000
  br label %1073

1073:                                             ; preds = %1071, %1073
  %indvars.iv701 = phi i64 [ 0, %1071 ], [ %indvars.iv.next702, %1073 ]
  %1074 = getelementptr inbounds nuw [4 x i16], ptr %1061, i64 0, i64 %indvars.iv701
  %1075 = load i16, ptr %1074, align 2, !tbaa !73
  %1076 = uitofp i16 %1075 to float
  %1077 = fmul reassoc nsz arcp contract afn float %1072, %1076
  %1078 = fptoui float %1077 to i16
  store i16 %1078, ptr %1074, align 2, !tbaa !73
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next702, 4
  br i1 %exitcond704.not, label %1079, label %1073, !llvm.loop !190

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %477, align 8, !tbaa !87
  %1081 = add nsw i64 %482, 206
  %1082 = load ptr, ptr %1080, align 8, !tbaa !88
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1084 = load ptr, ptr %1083, align 8
  %1085 = tail call noundef i32 %1084(ptr noundef nonnull align 8 dereferenceable(8) %1080, i64 noundef %1081, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1086 = load ptr, ptr %477, align 8, !tbaa !87
  %1087 = add nsw i64 %482, 376
  %1088 = load ptr, ptr %1086, align 8, !tbaa !88
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1090 = load ptr, ptr %1089, align 8
  %1091 = tail call noundef i32 %1090(ptr noundef nonnull align 8 dereferenceable(8) %1086, i64 noundef %1087, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1092 = add nsw i64 %482, 958
  %1093 = add nsw i64 %482, 966
  br label %1447

1094:                                             ; preds = %476, %476, %476, %476
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 7, ptr %1095, align 8, !tbaa !156
  %1096 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1097 = zext i16 %1096 to i32
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1097, ptr %1098, align 4, !tbaa !113
  %1099 = load ptr, ptr %477, align 8, !tbaa !87
  %1100 = add nsw i64 %482, 126
  %1101 = load ptr, ptr %1099, align 8, !tbaa !88
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  %1103 = load ptr, ptr %1102, align 8
  %1104 = tail call noundef i32 %1103(ptr noundef nonnull align 8 dereferenceable(8) %1099, i64 noundef %1100, i32 noundef 0)
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1106

1106:                                             ; preds = %1094, %1106
  %.39604 = phi i32 [ 0, %1094 ], [ %1113, %1106 ]
  %1107 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1108 = uitofp i16 %1107 to float
  %1109 = lshr i32 %.39604, 1
  %1110 = xor i32 %1109, %.39604
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw [4 x float], ptr %1105, i64 0, i64 %1111
  store float %1108, ptr %1112, align 4, !tbaa !109
  %1113 = add nuw nsw i32 %.39604, 1
  %exitcond689.not = icmp eq i32 %1113, 4
  br i1 %exitcond689.not, label %1114, label %1106, !llvm.loop !191

1114:                                             ; preds = %1106
  %1115 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1117

1117:                                             ; preds = %1114, %1117
  %.40605 = phi i32 [ 0, %1114 ], [ %1124, %1117 ]
  %1118 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1119 = zext i16 %1118 to i32
  %1120 = lshr i32 %.40605, 1
  %1121 = xor i32 %1120, %.40605
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw [4 x i32], ptr %1116, i64 0, i64 %1122
  store i32 %1119, ptr %1123, align 4, !tbaa !102
  %1124 = add nuw nsw i32 %.40605, 1
  %exitcond690.not = icmp eq i32 %1124, 4
  br i1 %exitcond690.not, label %1125, label %1117, !llvm.loop !192

1125:                                             ; preds = %1117
  %1126 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1128

1128:                                             ; preds = %1125, %1128
  %.41606 = phi i32 [ 0, %1125 ], [ %1135, %1128 ]
  %1129 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1130 = zext i16 %1129 to i32
  %1131 = lshr i32 %.41606, 1
  %1132 = xor i32 %1131, %.41606
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw [4 x i32], ptr %1127, i64 0, i64 %1133
  store i32 %1130, ptr %1134, align 4, !tbaa !102
  %1135 = add nuw nsw i32 %.41606, 1
  %exitcond691.not = icmp eq i32 %1135, 4
  br i1 %exitcond691.not, label %1136, label %1128, !llvm.loop !193

1136:                                             ; preds = %1128
  %1137 = load ptr, ptr %477, align 8, !tbaa !87
  %1138 = add nsw i64 %482, 246
  %1139 = load ptr, ptr %1137, align 8, !tbaa !88
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %1142 = tail call noundef i32 %1141(ptr noundef nonnull align 8 dereferenceable(8) %1137, i64 noundef %1138, i32 noundef 0)
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %1144

1144:                                             ; preds = %1136, %1144
  %.42608 = phi i32 [ 0, %1136 ], [ %1152, %1144 ]
  %.4456607 = phi float [ 0.000000e+00, %1136 ], [ %.5457, %1144 ]
  %1145 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1146 = lshr i32 %.42608, 1
  %1147 = xor i32 %1146, %.42608
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds nuw [4 x i16], ptr %1143, i64 0, i64 %1148
  store i16 %1145, ptr %1149, align 2, !tbaa !73
  %1150 = uitofp i16 %1145 to float
  %1151 = fcmp reassoc nsz arcp contract afn olt float %.4456607, %1150
  %.5457 = select nsz i1 %1151, float %1150, float %.4456607
  %1152 = add nuw nsw i32 %.42608, 1
  %exitcond692.not = icmp eq i32 %1152, 4
  br i1 %exitcond692.not, label %1153, label %1144, !llvm.loop !194

1153:                                             ; preds = %1144
  %1154 = fmul reassoc nsz arcp contract afn float %.5457, 0x3F50000000000000
  br label %1155

1155:                                             ; preds = %1153, %1155
  %indvars.iv693 = phi i64 [ 0, %1153 ], [ %indvars.iv.next694, %1155 ]
  %1156 = getelementptr inbounds nuw [4 x i16], ptr %1143, i64 0, i64 %indvars.iv693
  %1157 = load i16, ptr %1156, align 2, !tbaa !73
  %1158 = uitofp i16 %1157 to float
  %1159 = fmul reassoc nsz arcp contract afn float %1154, %1158
  %1160 = fptoui float %1159 to i16
  store i16 %1160, ptr %1156, align 2, !tbaa !73
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next694, 4
  br i1 %exitcond696.not, label %1161, label %1155, !llvm.loop !195

1161:                                             ; preds = %1155
  %1162 = load ptr, ptr %477, align 8, !tbaa !87
  %1163 = add nsw i64 %482, 256
  %1164 = load ptr, ptr %1162, align 8, !tbaa !88
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1166 = load ptr, ptr %1165, align 8
  %1167 = tail call noundef i32 %1166(ptr noundef nonnull align 8 dereferenceable(8) %1162, i64 noundef %1163, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1168 = load ptr, ptr %477, align 8, !tbaa !87
  %1169 = add nsw i64 %482, 426
  %1170 = load ptr, ptr %1168, align 8, !tbaa !88
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1172 = load ptr, ptr %1171, align 8
  %1173 = tail call noundef i32 %1172(ptr noundef nonnull align 8 dereferenceable(8) %1168, i64 noundef %1169, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1174 = load i32, ptr %1098, align 4, !tbaa !113
  switch i32 %1174, label %.thread572 [
    i32 10, label %1175
    i32 11, label %1178
  ]

1175:                                             ; preds = %1161
  %1176 = add nsw i64 %482, 1008
  %1177 = add nsw i64 %482, 1016
  br label %1447

1178:                                             ; preds = %1161
  %1179 = add nsw i64 %482, 1456
  %1180 = add nsw i64 %482, 1464
  br label %1447

1181:                                             ; preds = %476, %476, %476, %476
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 8, ptr %1182, align 8, !tbaa !156
  %1183 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1184 = zext i16 %1183 to i32
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1184, ptr %1185, align 4, !tbaa !113
  %1186 = load ptr, ptr %477, align 8, !tbaa !87
  %1187 = add nsw i64 %482, 126
  %1188 = load ptr, ptr %1186, align 8, !tbaa !88
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1190 = load ptr, ptr %1189, align 8
  %1191 = tail call noundef i32 %1190(ptr noundef nonnull align 8 dereferenceable(8) %1186, i64 noundef %1187, i32 noundef 0)
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1193

1193:                                             ; preds = %1181, %1193
  %.44598 = phi i32 [ 0, %1181 ], [ %1200, %1193 ]
  %1194 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1195 = uitofp i16 %1194 to float
  %1196 = lshr i32 %.44598, 1
  %1197 = xor i32 %1196, %.44598
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds nuw [4 x float], ptr %1192, i64 0, i64 %1198
  store float %1195, ptr %1199, align 4, !tbaa !109
  %1200 = add nuw nsw i32 %.44598, 1
  %exitcond681.not = icmp eq i32 %1200, 4
  br i1 %exitcond681.not, label %1201, label %1193, !llvm.loop !196

1201:                                             ; preds = %1193
  %1202 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1204

1204:                                             ; preds = %1201, %1204
  %.45599 = phi i32 [ 0, %1201 ], [ %1211, %1204 ]
  %1205 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1206 = zext i16 %1205 to i32
  %1207 = lshr i32 %.45599, 1
  %1208 = xor i32 %1207, %.45599
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw [4 x i32], ptr %1203, i64 0, i64 %1209
  store i32 %1206, ptr %1210, align 4, !tbaa !102
  %1211 = add nuw nsw i32 %.45599, 1
  %exitcond682.not = icmp eq i32 %1211, 4
  br i1 %exitcond682.not, label %1212, label %1204, !llvm.loop !197

1212:                                             ; preds = %1204
  %1213 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1215

1215:                                             ; preds = %1212, %1215
  %.46600 = phi i32 [ 0, %1212 ], [ %1222, %1215 ]
  %1216 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1217 = zext i16 %1216 to i32
  %1218 = lshr i32 %.46600, 1
  %1219 = xor i32 %1218, %.46600
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw [4 x i32], ptr %1214, i64 0, i64 %1220
  store i32 %1217, ptr %1221, align 4, !tbaa !102
  %1222 = add nuw nsw i32 %.46600, 1
  %exitcond683.not = icmp eq i32 %1222, 4
  br i1 %exitcond683.not, label %1223, label %1215, !llvm.loop !198

1223:                                             ; preds = %1215
  %1224 = load ptr, ptr %477, align 8, !tbaa !87
  %1225 = add nsw i64 %482, 256
  %1226 = load ptr, ptr %1224, align 8, !tbaa !88
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 32
  %1228 = load ptr, ptr %1227, align 8
  %1229 = tail call noundef i32 %1228(ptr noundef nonnull align 8 dereferenceable(8) %1224, i64 noundef %1225, i32 noundef 0)
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %1231

1231:                                             ; preds = %1223, %1231
  %.47602 = phi i32 [ 0, %1223 ], [ %1239, %1231 ]
  %.6458601 = phi float [ 0.000000e+00, %1223 ], [ %.7459, %1231 ]
  %1232 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1233 = lshr i32 %.47602, 1
  %1234 = xor i32 %1233, %.47602
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds nuw [4 x i16], ptr %1230, i64 0, i64 %1235
  store i16 %1232, ptr %1236, align 2, !tbaa !73
  %1237 = uitofp i16 %1232 to float
  %1238 = fcmp reassoc nsz arcp contract afn olt float %.6458601, %1237
  %.7459 = select nsz i1 %1238, float %1237, float %.6458601
  %1239 = add nuw nsw i32 %.47602, 1
  %exitcond684.not = icmp eq i32 %1239, 4
  br i1 %exitcond684.not, label %1240, label %1231, !llvm.loop !199

1240:                                             ; preds = %1231
  %1241 = fmul reassoc nsz arcp contract afn float %.7459, 0x3F50000000000000
  br label %1242

1242:                                             ; preds = %1240, %1242
  %indvars.iv685 = phi i64 [ 0, %1240 ], [ %indvars.iv.next686, %1242 ]
  %1243 = getelementptr inbounds nuw [4 x i16], ptr %1230, i64 0, i64 %indvars.iv685
  %1244 = load i16, ptr %1243, align 2, !tbaa !73
  %1245 = uitofp i16 %1244 to float
  %1246 = fmul reassoc nsz arcp contract afn float %1241, %1245
  %1247 = fptoui float %1246 to i16
  store i16 %1247, ptr %1243, align 2, !tbaa !73
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next686, 4
  br i1 %exitcond688.not, label %1248, label %1242, !llvm.loop !200

1248:                                             ; preds = %1242
  %1249 = load ptr, ptr %477, align 8, !tbaa !87
  %1250 = add nsw i64 %482, 266
  %1251 = load ptr, ptr %1249, align 8, !tbaa !88
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %1253 = load ptr, ptr %1252, align 8
  %1254 = tail call noundef i32 %1253(ptr noundef nonnull align 8 dereferenceable(8) %1249, i64 noundef %1250, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1255 = load ptr, ptr %477, align 8, !tbaa !87
  %1256 = add nsw i64 %482, 526
  %1257 = load ptr, ptr %1255, align 8, !tbaa !88
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1259 = load ptr, ptr %1258, align 8
  %1260 = tail call noundef i32 %1259(ptr noundef nonnull align 8 dereferenceable(8) %1255, i64 noundef %1256, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1261 = load i32, ptr %1185, align 4, !tbaa !113
  %1262 = icmp eq i32 %1261, 14
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1248
  %1264 = add nsw i64 %482, 1112
  %1265 = add nsw i64 %482, 1120
  br label %1447

1266:                                             ; preds = %1248
  %1267 = add nsw i64 %482, 1556
  %1268 = add nsw i64 %482, 1564
  br label %1447

1269:                                             ; preds = %476, %476, %476
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 9, ptr %1270, align 8, !tbaa !156
  %1271 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1272 = zext i16 %1271 to i32
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1272, ptr %1273, align 4, !tbaa !113
  %1274 = load ptr, ptr %477, align 8, !tbaa !87
  %1275 = add nsw i64 %482, 142
  %1276 = load ptr, ptr %1274, align 8, !tbaa !88
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1278 = load ptr, ptr %1277, align 8
  %1279 = tail call noundef i32 %1278(ptr noundef nonnull align 8 dereferenceable(8) %1274, i64 noundef %1275, i32 noundef 0)
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1281

1281:                                             ; preds = %1269, %1281
  %.49595 = phi i32 [ 0, %1269 ], [ %1288, %1281 ]
  %1282 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1283 = uitofp i16 %1282 to float
  %1284 = lshr i32 %.49595, 1
  %1285 = xor i32 %1284, %.49595
  %1286 = zext nneg i32 %1285 to i64
  %1287 = getelementptr inbounds nuw [4 x float], ptr %1280, i64 0, i64 %1286
  store float %1283, ptr %1287, align 4, !tbaa !109
  %1288 = add nuw nsw i32 %.49595, 1
  %exitcond678.not = icmp eq i32 %1288, 4
  br i1 %exitcond678.not, label %1289, label %1281, !llvm.loop !201

1289:                                             ; preds = %1281
  %1290 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1292

1292:                                             ; preds = %1289, %1292
  %.50596 = phi i32 [ 0, %1289 ], [ %1299, %1292 ]
  %1293 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1294 = zext i16 %1293 to i32
  %1295 = lshr i32 %.50596, 1
  %1296 = xor i32 %1295, %.50596
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw [4 x i32], ptr %1291, i64 0, i64 %1297
  store i32 %1294, ptr %1298, align 4, !tbaa !102
  %1299 = add nuw nsw i32 %.50596, 1
  %exitcond679.not = icmp eq i32 %1299, 4
  br i1 %exitcond679.not, label %1300, label %1292, !llvm.loop !202

1300:                                             ; preds = %1292
  %1301 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1303

1303:                                             ; preds = %1300, %1303
  %.51597 = phi i32 [ 0, %1300 ], [ %1310, %1303 ]
  %1304 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1305 = zext i16 %1304 to i32
  %1306 = lshr i32 %.51597, 1
  %1307 = xor i32 %1306, %.51597
  %1308 = zext nneg i32 %1307 to i64
  %1309 = getelementptr inbounds nuw [4 x i32], ptr %1302, i64 0, i64 %1308
  store i32 %1305, ptr %1309, align 4, !tbaa !102
  %1310 = add nuw nsw i32 %.51597, 1
  %exitcond680.not = icmp eq i32 %1310, 4
  br i1 %exitcond680.not, label %1311, label %1303, !llvm.loop !203

1311:                                             ; preds = %1303
  %1312 = load ptr, ptr %477, align 8, !tbaa !87
  %1313 = add nsw i64 %482, 272
  %1314 = load ptr, ptr %1312, align 8, !tbaa !88
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 32
  %1316 = load ptr, ptr %1315, align 8
  %1317 = tail call noundef i32 %1316(ptr noundef nonnull align 8 dereferenceable(8) %1312, i64 noundef %1313, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1318 = load ptr, ptr %477, align 8, !tbaa !87
  %1319 = add nsw i64 %482, 532
  %1320 = load ptr, ptr %1318, align 8, !tbaa !88
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1322 = load ptr, ptr %1321, align 8
  %1323 = tail call noundef i32 %1322(ptr noundef nonnull align 8 dereferenceable(8) %1318, i64 noundef %1319, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1324 = add nsw i64 %482, 658
  %1325 = add nsw i64 %482, 1584
  %1326 = add nsw i64 %482, 1592
  br label %1447

1327:                                             ; preds = %476, %476, %476
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 10, ptr %1328, align 8, !tbaa !156
  %1329 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1330 = zext i16 %1329 to i32
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1330, ptr %1331, align 4, !tbaa !113
  %1332 = load ptr, ptr %477, align 8, !tbaa !87
  %1333 = add nsw i64 %482, 170
  %1334 = load ptr, ptr %1332, align 8, !tbaa !88
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1336 = load ptr, ptr %1335, align 8
  %1337 = tail call noundef i32 %1336(ptr noundef nonnull align 8 dereferenceable(8) %1332, i64 noundef %1333, i32 noundef 0)
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1339

1339:                                             ; preds = %1327, %1339
  %.52592 = phi i32 [ 0, %1327 ], [ %1346, %1339 ]
  %1340 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1341 = uitofp i16 %1340 to float
  %1342 = lshr i32 %.52592, 1
  %1343 = xor i32 %1342, %.52592
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw [4 x float], ptr %1338, i64 0, i64 %1344
  store float %1341, ptr %1345, align 4, !tbaa !109
  %1346 = add nuw nsw i32 %.52592, 1
  %exitcond675.not = icmp eq i32 %1346, 4
  br i1 %exitcond675.not, label %1347, label %1339, !llvm.loop !204

1347:                                             ; preds = %1339
  %1348 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1350

1350:                                             ; preds = %1347, %1350
  %.53593 = phi i32 [ 0, %1347 ], [ %1357, %1350 ]
  %1351 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1352 = zext i16 %1351 to i32
  %1353 = lshr i32 %.53593, 1
  %1354 = xor i32 %1353, %.53593
  %1355 = zext nneg i32 %1354 to i64
  %1356 = getelementptr inbounds nuw [4 x i32], ptr %1349, i64 0, i64 %1355
  store i32 %1352, ptr %1356, align 4, !tbaa !102
  %1357 = add nuw nsw i32 %.53593, 1
  %exitcond676.not = icmp eq i32 %1357, 4
  br i1 %exitcond676.not, label %1358, label %1350, !llvm.loop !205

1358:                                             ; preds = %1350
  %1359 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1361

1361:                                             ; preds = %1358, %1361
  %.54594 = phi i32 [ 0, %1358 ], [ %1368, %1361 ]
  %1362 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1363 = zext i16 %1362 to i32
  %1364 = lshr i32 %.54594, 1
  %1365 = xor i32 %1364, %.54594
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw [4 x i32], ptr %1360, i64 0, i64 %1366
  store i32 %1363, ptr %1367, align 4, !tbaa !102
  %1368 = add nuw nsw i32 %.54594, 1
  %exitcond677.not = icmp eq i32 %1368, 4
  br i1 %exitcond677.not, label %1369, label %1361, !llvm.loop !206

1369:                                             ; preds = %1361
  %1370 = load ptr, ptr %477, align 8, !tbaa !87
  %1371 = add nsw i64 %482, 300
  %1372 = load ptr, ptr %1370, align 8, !tbaa !88
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 32
  %1374 = load ptr, ptr %1373, align 8
  %1375 = tail call noundef i32 %1374(ptr noundef nonnull align 8 dereferenceable(8) %1370, i64 noundef %1371, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1376 = load ptr, ptr %477, align 8, !tbaa !87
  %1377 = add nsw i64 %482, 560
  %1378 = load ptr, ptr %1376, align 8, !tbaa !88
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  %1380 = load ptr, ptr %1379, align 8
  %1381 = tail call noundef i32 %1380(ptr noundef nonnull align 8 dereferenceable(8) %1376, i64 noundef %1377, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1382 = add nsw i64 %482, 686
  %1383 = add nsw i64 %482, 1612
  %1384 = add nsw i64 %482, 1620
  br label %1447

1385:                                             ; preds = %476, %476
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 11, ptr %1386, align 8, !tbaa !156
  %1387 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1388 = zext i16 %1387 to i32
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1388, ptr %1389, align 4, !tbaa !113
  %1390 = load ptr, ptr %477, align 8, !tbaa !87
  %1391 = add nsw i64 %482, 210
  %1392 = load ptr, ptr %1390, align 8, !tbaa !88
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1394 = load ptr, ptr %1393, align 8
  %1395 = tail call noundef i32 %1394(ptr noundef nonnull align 8 dereferenceable(8) %1390, i64 noundef %1391, i32 noundef 0)
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1397

1397:                                             ; preds = %1385, %1397
  %.55589 = phi i32 [ 0, %1385 ], [ %1404, %1397 ]
  %1398 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1399 = uitofp i16 %1398 to float
  %1400 = lshr i32 %.55589, 1
  %1401 = xor i32 %1400, %.55589
  %1402 = zext nneg i32 %1401 to i64
  %1403 = getelementptr inbounds nuw [4 x float], ptr %1396, i64 0, i64 %1402
  store float %1399, ptr %1403, align 4, !tbaa !109
  %1404 = add nuw nsw i32 %.55589, 1
  %exitcond672.not = icmp eq i32 %1404, 4
  br i1 %exitcond672.not, label %1405, label %1397, !llvm.loop !207

1405:                                             ; preds = %1397
  %1406 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %1408

1408:                                             ; preds = %1405, %1408
  %.56590 = phi i32 [ 0, %1405 ], [ %1415, %1408 ]
  %1409 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1410 = zext i16 %1409 to i32
  %1411 = lshr i32 %.56590, 1
  %1412 = xor i32 %1411, %.56590
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw [4 x i32], ptr %1407, i64 0, i64 %1413
  store i32 %1410, ptr %1414, align 4, !tbaa !102
  %1415 = add nuw nsw i32 %.56590, 1
  %exitcond673.not = icmp eq i32 %1415, 4
  br i1 %exitcond673.not, label %1416, label %1408, !llvm.loop !208

1416:                                             ; preds = %1408
  %1417 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 188852
  br label %1419

1419:                                             ; preds = %1416, %1419
  %.57591 = phi i32 [ 0, %1416 ], [ %1426, %1419 ]
  %1420 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1421 = zext i16 %1420 to i32
  %1422 = lshr i32 %.57591, 1
  %1423 = xor i32 %1422, %.57591
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [4 x i32], ptr %1418, i64 0, i64 %1424
  store i32 %1421, ptr %1425, align 4, !tbaa !102
  %1426 = add nuw nsw i32 %.57591, 1
  %exitcond674.not = icmp eq i32 %1426, 4
  br i1 %exitcond674.not, label %1427, label %1419, !llvm.loop !209

1427:                                             ; preds = %1419
  %1428 = load ptr, ptr %477, align 8, !tbaa !87
  %1429 = add nsw i64 %482, 410
  %1430 = load ptr, ptr %1428, align 8, !tbaa !88
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %1432 = load ptr, ptr %1431, align 8
  %1433 = tail call noundef i32 %1432(ptr noundef nonnull align 8 dereferenceable(8) %1428, i64 noundef %1429, i32 noundef 0)
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef 12)
  %1434 = load ptr, ptr %477, align 8, !tbaa !87
  %1435 = add nsw i64 %482, 600
  %1436 = load ptr, ptr %1434, align 8, !tbaa !88
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 32
  %1438 = load ptr, ptr %1437, align 8
  %1439 = tail call noundef i32 %1438(ptr noundef nonnull align 8 dereferenceable(8) %1434, i64 noundef %1435, i32 noundef 0)
  tail call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext 0)
  %1440 = add nsw i64 %482, 726
  %1441 = add nsw i64 %482, 1272
  %1442 = add nsw i64 %482, 1280
  br label %1447

1443:                                             ; preds = %476
  %1444 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1445 = zext i16 %1444 to i32
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store i32 %1445, ptr %1446, align 4, !tbaa !113
  br label %.thread572

1447:                                             ; preds = %1263, %1266, %1175, %1178, %957, %1003, %858, %864, %867, %861, %1427, %1369, %1311, %1079, %763, %643, %548
  %.0448 = phi i64 [ %1441, %1427 ], [ %1383, %1369 ], [ %1325, %1311 ], [ %1264, %1263 ], [ %1267, %1266 ], [ %1176, %1175 ], [ %1179, %1178 ], [ %1092, %1079 ], [ %963, %957 ], [ %1011, %1003 ], [ %859, %858 ], [ %862, %861 ], [ %865, %864 ], [ %868, %867 ], [ %776, %763 ], [ %656, %643 ], [ %561, %548 ]
  %.0447 = phi i64 [ %1440, %1427 ], [ %1382, %1369 ], [ %1324, %1311 ], [ 0, %1263 ], [ 0, %1266 ], [ 0, %1175 ], [ 0, %1178 ], [ 0, %1079 ], [ 0, %957 ], [ 0, %1003 ], [ 0, %858 ], [ 0, %861 ], [ 0, %864 ], [ 0, %867 ], [ 0, %763 ], [ 0, %643 ], [ 0, %548 ]
  %.0446 = phi i64 [ %1442, %1427 ], [ %1384, %1369 ], [ %1326, %1311 ], [ %1265, %1263 ], [ %1268, %1266 ], [ %1177, %1175 ], [ %1180, %1178 ], [ %1093, %1079 ], [ %964, %957 ], [ 0, %1003 ], [ %860, %858 ], [ %863, %861 ], [ %866, %864 ], [ 0, %867 ], [ 0, %763 ], [ 0, %643 ], [ 0, %548 ]
  %.not507 = icmp eq i64 %.0448, 0
  br i1 %.not507, label %1467, label %1448

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %477, align 8, !tbaa !87
  %1450 = load ptr, ptr %1449, align 8, !tbaa !88
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1452 = load ptr, ptr %1451, align 8
  %1453 = tail call noundef i32 %1452(ptr noundef nonnull align 8 dereferenceable(8) %1449, i64 noundef %.0448, i32 noundef 0)
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %1455

1455:                                             ; preds = %1448, %1455
  %.58647 = phi i32 [ 0, %1448 ], [ %1463, %1455 ]
  %.1450646 = phi i32 [ 0, %1448 ], [ %1462, %1455 ]
  %1456 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1457 = zext i16 %1456 to i32
  %1458 = lshr i32 %.58647, 1
  %1459 = xor i32 %1458, %.58647
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw [4 x i32], ptr %1454, i64 0, i64 %1460
  store i32 %1457, ptr %1461, align 4, !tbaa !102
  %1462 = add nuw nsw i32 %.1450646, %1457
  %1463 = add nuw nsw i32 %.58647, 1
  %exitcond737.not = icmp eq i32 %1463, 4
  br i1 %exitcond737.not, label %1464, label %1455, !llvm.loop !210

1464:                                             ; preds = %1455
  %1465 = lshr i32 %1462, 2
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i32 %1465, ptr %1466, align 8, !tbaa !211
  br label %1467

1467:                                             ; preds = %1464, %1447
  %.0449 = phi i32 [ %1462, %1464 ], [ 0, %1447 ]
  %.not508 = icmp eq i64 %.0446, 0
  br i1 %.not508, label %.loopexit585, label %1468

1468:                                             ; preds = %1467
  %1469 = sub nsw i64 %.0446, %.0448
  %.not509 = icmp eq i64 %1469, 8
  br i1 %.not509, label %1476, label %1470

1470:                                             ; preds = %1468
  %1471 = load ptr, ptr %477, align 8, !tbaa !87
  %1472 = load ptr, ptr %1471, align 8, !tbaa !88
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1474 = load ptr, ptr %1473, align 8
  %1475 = tail call noundef i32 %1474(ptr noundef nonnull align 8 dereferenceable(8) %1471, i64 noundef %.0446, i32 noundef 0)
  br label %1476

1476:                                             ; preds = %1470, %1468
  %1477 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1478 = zext i16 %1477 to i32
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  store i32 %1478, ptr %1479, align 4, !tbaa !212
  %1480 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1481 = zext i16 %1480 to i32
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i32 %1481, ptr %1482, align 8, !tbaa !213
  %1483 = zext i16 %1480 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  br label %1485

1485:                                             ; preds = %1476, %1485
  %indvars.iv738 = phi i64 [ 0, %1476 ], [ %indvars.iv.next739, %1485 ]
  %1486 = getelementptr inbounds nuw [4 x i64], ptr %1484, i64 0, i64 %indvars.iv738
  store i64 %1483, ptr %1486, align 8, !tbaa !214
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next739, 4
  br i1 %exitcond741.not, label %.loopexit585, label %1485, !llvm.loop !215

.loopexit585:                                     ; preds = %1485, %1467
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %1488 = load i32, ptr %1487, align 8, !tbaa !211
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp ne i64 %.0447, 0
  %or.cond19 = select i1 %1489, i1 %1490, i1 false
  br i1 %or.cond19, label %1491, label %.thread572

1491:                                             ; preds = %.loopexit585
  %1492 = load ptr, ptr %477, align 8, !tbaa !87
  %1493 = load ptr, ptr %1492, align 8, !tbaa !88
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1495 = load ptr, ptr %1494, align 8
  %1496 = tail call noundef i32 %1495(ptr noundef nonnull align 8 dereferenceable(8) %1492, i64 noundef %.0447, i32 noundef 0)
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %1498

1498:                                             ; preds = %1491, %1498
  %.60650 = phi i32 [ 0, %1491 ], [ %1506, %1498 ]
  %.2451649 = phi i32 [ %.0449, %1491 ], [ %1505, %1498 ]
  %1499 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1500 = zext i16 %1499 to i32
  %1501 = lshr i32 %.60650, 1
  %1502 = xor i32 %1501, %.60650
  %1503 = zext nneg i32 %1502 to i64
  %1504 = getelementptr inbounds nuw [4 x i32], ptr %1497, i64 0, i64 %1503
  store i32 %1500, ptr %1504, align 4, !tbaa !102
  %1505 = add nsw i32 %.2451649, %1500
  %1506 = add nuw nsw i32 %.60650, 1
  %exitcond742.not = icmp eq i32 %1506, 4
  br i1 %exitcond742.not, label %1507, label %1498, !llvm.loop !216

1507:                                             ; preds = %1498
  %1508 = sdiv i32 %1505, 4
  store i32 %1508, ptr %1487, align 8, !tbaa !211
  br label %.thread572

.thread572:                                       ; preds = %1161, %889, %1443, %1507, %.loopexit585
  %1509 = load ptr, ptr %477, align 8, !tbaa !87
  %1510 = load ptr, ptr %1509, align 8, !tbaa !88
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %1512 = load ptr, ptr %1511, align 8
  %1513 = tail call noundef i32 %1512(ptr noundef nonnull align 8 dereferenceable(8) %1509, i64 noundef %482, i32 noundef 0)
  br label %.thread580

1514:                                             ; preds = %473
  switch i32 %1, label %1542 [
    i32 16403, label %1515
    i32 16408, label %1526
  ]

1515:                                             ; preds = %1514
  %1516 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1517 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 2020
  store i32 %1517, ptr %1518, align 4, !tbaa !217
  %1519 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1520 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not506 = icmp eq i32 %1520, 0
  br i1 %.not506, label %.thread580, label %1521

1521:                                             ; preds = %1515
  %1522 = uitofp i32 %1520 to float
  %1523 = uitofp i32 %1519 to float
  %1524 = fdiv reassoc nsz arcp contract afn float %1523, %1522
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store float %1524, ptr %1525, align 8, !tbaa !218
  br label %.thread580

1526:                                             ; preds = %1514
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1528 = load ptr, ptr %1527, align 8, !tbaa !87
  %1529 = load ptr, ptr %1528, align 8, !tbaa !88
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 32
  %1531 = load ptr, ptr %1530, align 8
  %1532 = tail call noundef i32 %1531(ptr noundef nonnull align 8 dereferenceable(8) %1528, i64 noundef 8, i32 noundef 1)
  %1533 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1533, i32 3)
  store i32 %spec.store.select, ptr %1534, align 4
  %1535 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %or.cond527 = icmp ugt i32 %1535, 5
  %spec.store.select528 = select i1 %or.cond527, i32 0, i32 %1535
  store i32 %spec.store.select528, ptr %1536, align 8
  %.not505 = icmp eq i32 %spec.store.select528, 0
  br i1 %.not505, label %.thread580, label %1537

1537:                                             ; preds = %1526
  %1538 = uitofp nneg i32 %spec.store.select528 to float
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %1540 = load float, ptr %1539, align 4, !tbaa !83
  %1541 = fsub reassoc nsz arcp contract afn float %1540, %1538
  store float %1541, ptr %1539, align 4, !tbaa !83
  br label %.thread580

1542:                                             ; preds = %1514
  %1543 = icmp eq i32 %1, 16417
  %or.cond21 = and i1 %1543, %135
  br i1 %or.cond21, label %1544, label %1561

1544:                                             ; preds = %1542
  %1545 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  store i32 %1545, ptr %1546, align 4, !tbaa !102
  %.not503 = icmp eq i32 %1545, 0
  br i1 %.not503, label %.thread580, label %1547

1547:                                             ; preds = %1544
  %1548 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store i32 %1548, ptr %1549, align 8, !tbaa !102
  %.not504 = icmp eq i32 %1548, 0
  br i1 %.not504, label %.thread580, label %1550

1550:                                             ; preds = %1547
  %1551 = icmp ugt i32 %3, 3
  br i1 %1551, label %1552, label %1557

1552:                                             ; preds = %1550
  %1553 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  store i32 %1553, ptr %1554, align 4, !tbaa !102
  %1555 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 %1555, ptr %1556, align 8, !tbaa !102
  br label %1557

1557:                                             ; preds = %1552, %1550
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1559

1559:                                             ; preds = %1557, %1559
  %indvars.iv = phi i64 [ 0, %1557 ], [ %indvars.iv.next, %1559 ]
  %1560 = getelementptr inbounds nuw [4 x float], ptr %1558, i64 0, i64 %indvars.iv
  store float 1.024000e+03, ptr %1560, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond671.not, label %.thread580, label %1559, !llvm.loop !219

1561:                                             ; preds = %1542
  %1562 = icmp eq i32 %1, 16422
  br i1 %1562, label %1563, label %.thread580

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1565 = load ptr, ptr %1564, align 8, !tbaa !87
  %1566 = load ptr, ptr %1565, align 8, !tbaa !88
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  %1568 = load ptr, ptr %1567, align 8
  %1569 = tail call noundef i32 %1568(ptr noundef nonnull align 8 dereferenceable(8) %1565, i64 noundef 44, i32 noundef 1)
  %1570 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1571 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 %1570, ptr %1571, align 8, !tbaa !220
  br label %.thread580

.thread580:                                       ; preds = %1559, %419, %286, %322, %1544, %1547, %1515, %1521, %._crit_edge, %127, %132, %16, %7, %136, %151, %167, %164, %293, %339, %353, %365, %377, %378, %371, %359, %346, %333, %456, %455, %454, %.thread572, %1537, %1526, %1561, %1563, %457, %445, %391, %311, %314, %160, %146, %6
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
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
