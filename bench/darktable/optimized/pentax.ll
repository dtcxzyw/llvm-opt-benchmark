; ModuleID = 'bench/darktable/original/pentax.ll'
source_filename = "bench/darktable/original/pentax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>

@__const._ZN6LibRaw9PentaxISOEt.code = private unnamed_addr constant [71 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 50, i32 100, i32 200, i32 400, i32 800, i32 1600, i32 3200, i32 258, i32 259, i32 260, i32 261, i32 262, i32 263, i32 264, i32 265, i32 266, i32 267, i32 268, i32 269, i32 270, i32 271, i32 272, i32 273, i32 274, i32 275, i32 276, i32 277, i32 278], align 16
@__const._ZN6LibRaw9PentaxISOEt.value = private unnamed_addr constant [71 x double] [double 5.000000e+01, double 6.400000e+01, double 8.000000e+01, double 1.000000e+02, double 1.250000e+02, double 1.600000e+02, double 2.000000e+02, double 2.500000e+02, double 3.200000e+02, double 4.000000e+02, double 5.000000e+02, double 6.400000e+02, double 8.000000e+02, double 1.000000e+03, double 1.250000e+03, double 1.600000e+03, double 2.000000e+03, double 2.500000e+03, double 3.200000e+03, double 4.000000e+03, double 5.000000e+03, double 6.400000e+03, double 8.000000e+03, double 1.000000e+04, double 1.280000e+04, double 1.600000e+04, double 2.000000e+04, double 2.560000e+04, double 3.200000e+04, double 4.000000e+04, double 5.120000e+04, double 6.400000e+04, double 8.000000e+04, double 1.024000e+05, double 1.280000e+05, double 1.600000e+05, double 2.048000e+05, double 2.580000e+05, double 3.250000e+05, double 4.096000e+05, double 5.160000e+05, double 6.500000e+05, double 8.192000e+05, double 5.000000e+01, double 1.000000e+02, double 2.000000e+02, double 4.000000e+02, double 8.000000e+02, double 1.600000e+03, double 3.200000e+03, double 5.000000e+01, double 7.000000e+01, double 1.000000e+02, double 1.400000e+02, double 2.000000e+02, double 2.800000e+02, double 4.000000e+02, double 5.600000e+02, double 8.000000e+02, double 1.100000e+03, double 1.600000e+03, double 2.200000e+03, double 3.200000e+03, double 4.500000e+03, double 6.400000e+03, double 9.000000e+03, double 1.280000e+04, double 1.800000e+04, double 2.560000e+04, double 3.600000e+04, double 5.120000e+04], align 16
@_ZN6LibRaw15Pentax_wb_list1E = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN6LibRaw15Pentax_wb_list2E = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"GXR\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%8s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%02x%02x%02x%02x\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Wide-Angle Adapter\00", align 1
@switch.table._ZN6LibRaw14PentaxLensInfoEyj = private unnamed_addr constant [7 x float] [float 2.200000e+01, float poison, float 3.200000e+01, float poison, float 4.500000e+01, float poison, float 1.600000e+01], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6LibRaw21setPentaxBodyFeaturesEy(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) initializes((1344, 1352), (1354, 1356)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %1, ptr %3, align 8, !tbaa !6
  switch i64 %1, label %30 [
    i64 76180, label %4
    i64 76450, label %4
    i64 76570, label %4
    i64 76640, label %4
    i64 76642, label %4
    i64 76670, label %4
    i64 76672, label %4
    i64 76700, label %4
    i64 76701, label %4
    i64 76706, label %4
    i64 76830, label %4
    i64 76832, label %4
    i64 77010, label %4
    i64 77012, label %4
    i64 77050, label %4
    i64 77170, label %4
    i64 77171, label %4
    i64 77240, label %4
    i64 77310, label %4
    i64 77420, label %4
    i64 77430, label %4
    i64 77560, label %4
    i64 77650, label %4
    i64 77680, label %4
    i64 77681, label %4
    i64 77750, label %4
    i64 77760, label %4
    i64 77770, label %4
    i64 77850, label %4
    i64 77860, label %4
    i64 77980, label %4
    i64 78420, label %4
    i64 78370, label %4
    i64 78380, label %4
    i64 77970, label %7
    i64 78400, label %7
    i64 77320, label %10
    i64 77840, label %10
    i64 77540, label %13
    i64 77670, label %13
    i64 77690, label %16
    i64 77870, label %16
    i64 77700, label %19
    i64 78350, label %24
    i64 78490, label %24
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 33, ptr %5, align 2, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 1, ptr %6, align 8, !tbaa !72
  br label %33

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 33, ptr %8, align 2, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 2, ptr %9, align 8, !tbaa !72
  br label %33

10:                                               ; preds = %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 32, ptr %11, align 2, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 9, ptr %12, align 8, !tbaa !72
  br label %33

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 34, ptr %14, align 2, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 6, ptr %15, align 8, !tbaa !72
  br label %33

16:                                               ; preds = %2, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 34, ptr %17, align 2, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 7, ptr %18, align 8, !tbaa !72
  br label %33

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %20, align 2, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %21, align 2, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 7, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i16 2, ptr %23, align 4, !tbaa !74
  br label %33

24:                                               ; preds = %2, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %25, align 2, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %26, align 2, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 1, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 1, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i16 1, ptr %29, align 4, !tbaa !74
  br label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %31, align 2, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %32, align 2, !tbaa !71
  br label %33

33:                                               ; preds = %30, %24, %19, %16, %13, %10, %7, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6LibRaw9PentaxISOEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i16 %1 to i32
  br label %4

4:                                                ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN6LibRaw9PentaxISOEt.code, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN6LibRaw9PentaxISOEt.value, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !77
  %11 = fptrunc reassoc nsz arcp contract afn double %10 to float
  br label %.loopexit

12:                                               ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 71
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !78

.loopexit:                                        ; preds = %12, %8
  %.sink = phi float [ %11, %8 ], [ 6.553500e+04, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float %.sink, ptr %13, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14PentaxLensInfoEyj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call i32 @llvm.umax.i32(i32 %2, i32 128)
  %5 = zext i32 %4 to i64
  %6 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %5, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %6, i64 noundef %9, i64 noundef 1)
  %14 = icmp ult i64 %1, 76700
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  switch i64 %1, label %31 [
    i64 76706, label %16
    i64 76701, label %16
    i64 76700, label %16
  ]

16:                                               ; preds = %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = load i8, ptr %17, align 1, !tbaa !84
  %.off = add i8 %18, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %31, label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %103

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1, !tbaa !84
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !84
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %26, %29
  store i64 %30, ptr %20, align 8, !tbaa !85
  br label %103

31:                                               ; preds = %16, %15
  switch i32 %2, label %86 [
    i32 90, label %32
    i32 91, label %50
    i32 80, label %68
    i32 128, label %68
    i32 168, label %.critedge
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %103

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !84
  %39 = and i8 %38, 15
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !84
  %43 = zext i8 %42 to i64
  %44 = add nuw nsw i64 %40, %43
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !84
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  store i64 %49, ptr %33, align 8, !tbaa !85
  br label %103

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %52 = load i64, ptr %51, align 8, !tbaa !85
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %103

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !84
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !84
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %58, %61
  %63 = shl nuw nsw i64 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !84
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %63, %66
  store i64 %67, ptr %51, align 8, !tbaa !85
  br label %103

68:                                               ; preds = %31, %31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %70 = load i64, ptr %69, align 8, !tbaa !85
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %103

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !84
  %75 = and i8 %74, 15
  %76 = zext nneg i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !84
  %79 = zext i8 %78 to i64
  %80 = add nuw nsw i64 %76, %79
  %81 = shl nuw nsw i64 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !84
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %81, %84
  store i64 %85, ptr %69, align 8, !tbaa !85
  br label %103

86:                                               ; preds = %31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %88 = load i64, ptr %87, align 8, !tbaa !85
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i8, ptr %6, align 1, !tbaa !84
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !84
  %96 = zext i8 %95 to i64
  %97 = add nuw nsw i64 %93, %96
  %98 = shl nuw nsw i64 %97, 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !84
  %101 = zext i8 %100 to i64
  %102 = or disjoint i64 %98, %101
  store i64 %102, ptr %87, align 8, !tbaa !85
  br label %103

103:                                              ; preds = %23, %19, %90, %86, %68, %72, %50, %54, %32, %36
  %.not75 = phi i1 [ false, %23 ], [ false, %19 ], [ false, %90 ], [ false, %86 ], [ false, %68 ], [ false, %36 ], [ false, %32 ], [ true, %54 ], [ true, %50 ], [ false, %72 ]
  %.0 = phi i64 [ 3, %23 ], [ 3, %19 ], [ 4, %90 ], [ 4, %86 ], [ 15, %68 ], [ 13, %36 ], [ 13, %32 ], [ 12, %54 ], [ 12, %50 ], [ 15, %72 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 %.0
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 9
  %106 = load i8, ptr %105, align 1, !tbaa !84
  %.not72 = icmp eq i8 %106, 0
  br i1 %.not72, label %123, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %109 = load float, ptr %108, align 8, !tbaa !86
  %110 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp reassoc nsz arcp contract afn olt float %110, 0x3FB99999A0000000
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = zext i8 %106 to i32
  %114 = lshr i32 %113, 2
  %115 = mul nuw nsw i32 %114, 10
  %116 = uitofp nneg i32 %115 to float
  %117 = and i32 %113, 3
  %118 = add nsw i32 %117, -2
  %119 = sitofp i32 %118 to float
  %120 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %119)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %120, 6.400000e+01
  %mul = fmul reassoc nnan nsz arcp contract afn float %119, 2.000000e+00
  %exp2 = tail call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %mul)
  %121 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2
  %122 = fmul reassoc nsz arcp contract afn float %121, %116
  store float %122, ptr %108, align 8, !tbaa !86
  br label %123

123:                                              ; preds = %112, %107, %103
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !84
  %.not73 = icmp ult i8 %125, 16
  br i1 %.not73, label %132, label %126

126:                                              ; preds = %123
  %127 = lshr i8 %125, 4
  %128 = uitofp nneg i8 %127 to float
  %129 = fmul reassoc nnan nsz arcp contract afn float %128, 2.500000e-01
  %or.cond.i.i79 = fcmp reassoc nsz arcp contract afn ogt float %129, 6.400000e+01
  %exp284 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %129)
  %130 = select reassoc nsz arcp contract afn i1 %or.cond.i.i79, float 0.000000e+00, float %exp284
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store float %130, ptr %131, align 8, !tbaa !87
  %.pre = load i8, ptr %124, align 1, !tbaa !84
  br label %132

132:                                              ; preds = %126, %123
  %133 = phi i8 [ %.pre, %126 ], [ %125, %123 ]
  %134 = and i8 %133, 15
  %.not74 = icmp eq i8 %134, 0
  br i1 %.not74, label %140, label %135

135:                                              ; preds = %132
  %narrow = add nuw nsw i8 %134, 10
  %136 = uitofp nneg i8 %narrow to float
  %137 = fmul reassoc nnan nsz arcp contract afn float %136, 2.500000e-01
  %or.cond.i.i80 = fcmp reassoc nsz arcp contract afn ogt float %137, 6.400000e+01
  %exp286 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %137)
  %138 = select reassoc nsz arcp contract afn i1 %or.cond.i.i80, float 0.000000e+00, float %exp286
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store float %138, ptr %139, align 4, !tbaa !88
  br label %140

140:                                              ; preds = %135, %132
  br i1 %.not75, label %180, label %switch.lookup

switch.lookup:                                    ; preds = %140
  %141 = load i8, ptr %104, align 1, !tbaa !84
  %142 = and i8 %141, 6
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %144 = zext nneg i8 %142 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6LibRaw14PentaxLensInfoEyj, i64 %144
  %switch.load = load float, ptr %switch.gep, align 4
  store float %switch.load, ptr %143, align 8, !tbaa !89
  %145 = load i8, ptr %104, align 1, !tbaa !84
  %146 = and i8 %145, 112
  %.not77 = icmp eq i8 %146, 0
  br i1 %.not77, label %154, label %147

147:                                              ; preds = %switch.lookup
  %148 = lshr exact i8 %146, 4
  %149 = xor i8 %148, 7
  %150 = uitofp nneg i8 %149 to float
  %151 = fmul reassoc nnan nsz arcp contract afn float %150, 5.000000e-01
  %152 = fadd reassoc nsz arcp contract afn float %151, 5.000000e+00
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store float %152, ptr %153, align 8, !tbaa !90
  br label %154

154:                                              ; preds = %147, %switch.lookup
  %155 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !84
  %157 = and i8 %156, -8
  %158 = uitofp i8 %157 to float
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store float %158, ptr %159, align 8, !tbaa !91
  %160 = load i8, ptr %155, align 1, !tbaa !84
  %161 = and i8 %160, 7
  %162 = uitofp nneg i8 %161 to float
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  store float %162, ptr %163, align 4, !tbaa !92
  %164 = getelementptr inbounds nuw i8, ptr %104, i64 14
  %165 = load i8, ptr %164, align 1, !tbaa !84
  %166 = icmp ugt i8 %165, 1
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %169 = load float, ptr %168, align 8, !tbaa !87
  %170 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %169)
  %171 = fcmp reassoc nsz arcp contract afn olt float %170, 0x3FE6666660000000
  br i1 %171, label %172, label %.critedge

172:                                              ; preds = %167
  %173 = and i8 %165, 127
  %174 = zext nneg i8 %173 to i32
  %175 = add nsw i32 %174, -1
  %176 = sitofp i32 %175 to float
  %177 = fmul reassoc nnan nsz arcp contract afn float %176, 3.125000e-02
  %178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %177)
  %or.cond.i.i81 = fcmp reassoc nsz arcp contract afn ogt float %178, 6.400000e+01
  %exp288 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %177)
  %179 = select reassoc nsz arcp contract afn i1 %or.cond.i.i81, float 0.000000e+00, float %exp288
  store float %179, ptr %168, align 8, !tbaa !87
  br label %.critedge

180:                                              ; preds = %140
  %.not76 = icmp eq i64 %1, 77430
  br i1 %.not76, label %.critedge, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %183 = load i8, ptr %182, align 1, !tbaa !84
  %184 = icmp ugt i8 %183, 1
  br i1 %184, label %185, label %.critedge

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %187 = load float, ptr %186, align 8, !tbaa !87
  %188 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %187)
  %189 = fcmp reassoc nsz arcp contract afn olt float %188, 0x3FE6666660000000
  br i1 %189, label %190, label %.critedge

190:                                              ; preds = %185
  %191 = and i8 %183, 127
  %192 = zext nneg i8 %191 to i32
  %193 = add nsw i32 %192, -1
  %194 = sitofp i32 %193 to float
  %195 = fmul reassoc nnan nsz arcp contract afn float %194, 3.125000e-02
  %196 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %195)
  %or.cond.i.i82 = fcmp reassoc nsz arcp contract afn ogt float %196, 6.400000e+01
  %exp290 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %195)
  %197 = select reassoc nsz arcp contract afn i1 %or.cond.i.i82, float 0.000000e+00, float %exp290
  store float %197, ptr %186, align 8, !tbaa !87
  br label %.critedge

.critedge:                                        ; preds = %31, %172, %167, %154, %190, %185, %181, %180
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca [20 x i8], align 16
  switch i32 %2, label %185 [
    i32 5, label %9
    i32 8, label %13
    i32 13, label %16
    i32 14, label %20
    i32 15, label %28
    i32 16, label %43
    i32 19, label %46
    i32 20, label %51
    i32 23, label %64
    i32 27, label %67
    i32 28, label %73
    i32 29, label %79
    i32 52, label %84
    i32 55, label %99
    i32 56, label %105
    i32 57, label %110
    i32 60, label %115
    i32 63, label %125
    i32 71, label %141
    i32 77, label %150
    i32 92, label %168
    i32 114, label %182
  ]

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  store i64 %11, ptr %12, align 8, !tbaa !93
  tail call void @_ZN6LibRaw21setPentaxBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %11)
  br label %.loopexit

13:                                               ; preds = %6
  %14 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4038
  store i16 %14, ptr %15, align 2, !tbaa !94
  br label %.loopexit

16:                                               ; preds = %6
  %17 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4012
  store i16 %17, ptr %18, align 4, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %17, ptr %19, align 2, !tbaa !96
  br label %.loopexit

20:                                               ; preds = %6
  %21 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  store i16 %21, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5006
  store i16 %21, ptr %23, align 2, !tbaa !97
  %24 = icmp eq i32 %4, 2
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i16 %26, ptr %27, align 4, !tbaa !98
  br label %.loopexit

28:                                               ; preds = %6
  switch i32 %3, label %.loopexit [
    i32 4, label %29
    i32 3, label %35
  ]

29:                                               ; preds = %28
  %30 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  store i32 %30, ptr %31, align 4, !tbaa !99
  %.not154 = icmp eq i32 %30, 0
  br i1 %.not154, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %31, align 4, !tbaa !99
  br label %.loopexit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store i32 3, ptr %34, align 8, !tbaa !100
  br label %.loopexit

35:                                               ; preds = %28
  %36 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  store i32 %37, ptr %38, align 4, !tbaa !99
  %39 = icmp eq i16 %36, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %38, align 4, !tbaa !99
  br label %.loopexit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store i32 2, ptr %42, align 8, !tbaa !100
  br label %.loopexit

43:                                               ; preds = %6
  %44 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  store i16 %44, ptr %45, align 8, !tbaa !101
  br label %.loopexit

46:                                               ; preds = %6
  %47 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %48 = uitofp i16 %47 to float
  %49 = fmul reassoc nnan nsz arcp contract afn float %48, 0x3FB99999A0000000
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %49, ptr %50, align 4, !tbaa !102
  br label %.loopexit

51:                                               ; preds = %6
  %52 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %62, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %62 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN6LibRaw9PentaxISOEt.code, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !76
  %57 = icmp eq i32 %56, %53
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN6LibRaw9PentaxISOEt.value, i64 %indvars.iv.i
  %60 = load double, ptr %59, align 8, !tbaa !77
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  br label %_ZN6LibRaw9PentaxISOEt.exit

62:                                               ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 71
  br i1 %exitcond.not.i, label %_ZN6LibRaw9PentaxISOEt.exit, label %54, !llvm.loop !78

_ZN6LibRaw9PentaxISOEt.exit:                      ; preds = %62, %58
  %.sink.i = phi float [ %61, %58 ], [ 6.553500e+04, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float %.sink.i, ptr %63, align 8, !tbaa !80
  br label %.loopexit

64:                                               ; preds = %6
  %65 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %65, ptr %66, align 4, !tbaa !103
  br label %.loopexit

67:                                               ; preds = %6
  %68 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %69 = uitofp i16 %68 to double
  %70 = fmul reassoc nnan nsz arcp contract afn double %69, 3.906250e-03
  %71 = fptrunc reassoc nsz arcp contract afn double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  store float %71, ptr %72, align 8, !tbaa !104
  br label %.loopexit

73:                                               ; preds = %6
  %74 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %75 = uitofp i16 %74 to double
  %76 = fmul reassoc nnan nsz arcp contract afn double %75, 3.906250e-03
  %77 = fptrunc reassoc nsz arcp contract afn double %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  store float %77, ptr %78, align 8, !tbaa !104
  br label %.loopexit

79:                                               ; preds = %6
  %80 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %81 = uitofp i32 %80 to float
  %82 = fmul reassoc nnan nsz arcp contract afn float %81, 0x3F847AE140000000
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store float %82, ptr %83, align 8, !tbaa !86
  br label %.loopexit

84:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  br label %87

87:                                               ; preds = %84, %87
  %indvars.iv = phi i64 [ 0, %84 ], [ %indvars.iv.next, %87 ]
  %88 = load ptr, ptr %85, align 8, !tbaa !81
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1)
  %93 = load i8, ptr %7, align 1, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv
  store i8 %93, ptr %94, align 1, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %95, label %87, !llvm.loop !105

95:                                               ; preds = %87
  %96 = load i8, ptr %86, align 8, !tbaa !84
  %97 = zext i8 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %97, ptr %98, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

99:                                               ; preds = %6
  %100 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  switch i16 %100, label %104 [
    i16 0, label %102
    i16 1, label %103
  ]

102:                                              ; preds = %99
  store i16 1, ptr %101, align 8, !tbaa !107
  br label %.loopexit

103:                                              ; preds = %99
  store i16 2, ptr %101, align 8, !tbaa !107
  br label %.loopexit

104:                                              ; preds = %99
  store i16 255, ptr %101, align 8, !tbaa !107
  br label %.loopexit

105:                                              ; preds = %6
  %106 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %106, ptr %107, align 2, !tbaa !108
  %108 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 %108, ptr %109, align 8, !tbaa !110
  br label %.loopexit

110:                                              ; preds = %6
  %111 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %111, ptr %112, align 2, !tbaa !111
  %113 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %113, ptr %114, align 4, !tbaa !112
  br label %.loopexit

115:                                              ; preds = %6
  %116 = icmp eq i32 %4, 4
  %117 = icmp eq i32 %3, 7
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %118, label %.loopexit

118:                                              ; preds = %115
  %119 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %120 = and i32 %119, 2047
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  store i32 %120, ptr %121, align 4, !tbaa !99
  %.not153 = icmp eq i32 %120, 0
  br i1 %.not153, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %121, align 4, !tbaa !99
  br label %.loopexit

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store i32 1, ptr %124, align 8, !tbaa !100
  br label %.loopexit

125:                                              ; preds = %6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %132 = shl i32 %131, 8
  %133 = load ptr, ptr %126, align 8, !tbaa !81
  %134 = load ptr, ptr %133, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %138 = or i32 %137, %132
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i64 %139, ptr %140, align 8, !tbaa !85
  br label %.loopexit

141:                                              ; preds = %6
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %143 = load ptr, ptr %142, align 8, !tbaa !81
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %148 = sitofp i32 %147 to float
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store float %148, ptr %149, align 8, !tbaa !113
  br label %.loopexit

150:                                              ; preds = %6
  %151 = icmp eq i32 %3, 9
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 9)
  %154 = fmul reassoc nsz arcp contract afn double %153, 3.906250e-03
  %155 = fptrunc reassoc nsz arcp contract afn double %154 to float
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store float %155, ptr %156, align 8, !tbaa !114
  br label %.loopexit

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %164 = trunc i32 %163 to i16
  %165 = sitofp i16 %164 to float
  %166 = fmul reassoc nnan nsz arcp contract afn float %165, 0x3FC5555560000000
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store float %166, ptr %167, align 8, !tbaa !114
  br label %.loopexit

168:                                              ; preds = %6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %170 = load ptr, ptr %169, align 8, !tbaa !81
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %175 = load ptr, ptr %169, align 8, !tbaa !81
  %176 = load ptr, ptr %175, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %180, ptr %181, align 4, !tbaa !115
  br label %.loopexit

182:                                              ; preds = %6
  %183 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4034
  store i16 %183, ptr %184, align 2, !tbaa !116
  br label %.loopexit

185:                                              ; preds = %6
  %186 = icmp eq i32 %2, 126
  %187 = icmp eq i32 %5, 0
  %or.cond3 = and i1 %186, %187
  br i1 %or.cond3, label %188, label %195

188:                                              ; preds = %185
  %189 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 153032
  store i64 %190, ptr %192, align 8, !tbaa !117
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 153024
  store i64 %190, ptr %193, align 8, !tbaa !117
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 153016
  store i64 %190, ptr %194, align 8, !tbaa !117
  store i64 %190, ptr %191, align 8, !tbaa !117
  br label %.loopexit

195:                                              ; preds = %185
  %196 = icmp eq i32 %2, 128
  br i1 %196, label %197, label %213

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %199 = load ptr, ptr %198, align 8, !tbaa !81
  %200 = load ptr, ptr %199, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %sext = shl i32 %203, 16
  %204 = ashr exact i32 %sext, 16
  switch i32 %204, label %.loopexit [
    i32 0, label %205
    i32 1, label %207
    i32 2, label %209
    i32 3, label %211
  ]

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1333, ptr %206, align 4, !tbaa !118
  br label %.loopexit

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1500, ptr %208, align 4, !tbaa !118
  br label %.loopexit

209:                                              ; preds = %197
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1777, ptr %210, align 4, !tbaa !118
  br label %.loopexit

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1000, ptr %212, align 4, !tbaa !118
  br label %.loopexit

213:                                              ; preds = %195
  %214 = icmp eq i32 %2, 512
  %or.cond5 = and i1 %214, %187
  br i1 %or.cond5, label %.preheader, label %224

.preheader:                                       ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %216

216:                                              ; preds = %.preheader, %216
  %.1188 = phi i32 [ 0, %.preheader ], [ %223, %216 ]
  %217 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %218 = zext i16 %217 to i32
  %219 = lshr i32 %.1188, 1
  %220 = xor i32 %219, %.1188
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !76
  %223 = add nuw nsw i32 %.1188, 1
  %exitcond221.not = icmp eq i32 %223, 4
  br i1 %exitcond221.not, label %.loopexit, label %216, !llvm.loop !119

224:                                              ; preds = %213
  %225 = icmp eq i32 %2, 513
  %or.cond7 = and i1 %225, %187
  br i1 %or.cond7, label %.preheader161, label %235

.preheader161:                                    ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %227

227:                                              ; preds = %.preheader161, %227
  %.2187 = phi i32 [ 0, %.preheader161 ], [ %234, %227 ]
  %228 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %229 = uitofp i16 %228 to float
  %230 = lshr i32 %.2187, 1
  %231 = xor i32 %230, %.2187
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %232
  store float %229, ptr %233, align 4, !tbaa !104
  %234 = add nuw nsw i32 %.2187, 1
  %exitcond220.not = icmp eq i32 %234, 4
  br i1 %exitcond220.not, label %.loopexit, label %227, !llvm.loop !120

235:                                              ; preds = %224
  %236 = icmp eq i32 %2, 515
  %or.cond9 = and i1 %236, %187
  br i1 %or.cond9, label %.preheader164, label %246

.preheader164:                                    ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  br label %.preheader163

.preheader163:                                    ; preds = %.preheader164, %245
  %indvars.iv216 = phi i64 [ 0, %.preheader164 ], [ %indvars.iv.next217, %245 ]
  %238 = getelementptr inbounds nuw [16 x i8], ptr %237, i64 %indvars.iv216
  br label %239

239:                                              ; preds = %.preheader163, %239
  %indvars.iv212 = phi i64 [ 0, %.preheader163 ], [ %indvars.iv.next213, %239 ]
  %240 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %241 = sitofp i16 %240 to double
  %242 = fmul reassoc nnan nsz arcp contract afn double %241, 0x3F20000000000000
  %243 = fptrunc reassoc nsz arcp contract afn double %242 to float
  %244 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv212
  store float %243, ptr %244, align 4, !tbaa !104
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 3
  br i1 %exitcond215.not, label %245, label %239, !llvm.loop !121

245:                                              ; preds = %239
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 3
  br i1 %exitcond219.not, label %.loopexit, label %.preheader163, !llvm.loop !122

246:                                              ; preds = %235
  switch i32 %2, label %308 [
    i32 517, label %247
    i32 519, label %303
  ]

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %249 = load i32, ptr %248, align 8, !tbaa !123
  %250 = icmp slt i32 %249, 4
  br i1 %250, label %251, label %.loopexit

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds [24 x i8], ptr %252, i64 %253
  store i32 517, ptr %254, align 8, !tbaa !124
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %257 = load i16, ptr %256, align 8, !tbaa !126
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i16 %257, ptr %258, align 4, !tbaa !127
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 %4, ptr %259, align 4, !tbaa !128
  %260 = zext i32 %4 to i64
  %261 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %260, i64 noundef 1)
  %262 = load i32, ptr %248, align 8, !tbaa !123
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [24 x i8], ptr %252, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %261, ptr %265, align 8, !tbaa !129
  %266 = load ptr, ptr %255, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !128
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %266, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %261, i64 noundef %269, i64 noundef 1)
  %274 = add i32 %4, -11
  %or.cond11 = icmp ult i32 %274, 14
  %.pre = load i32, ptr %248, align 8, !tbaa !123
  br i1 %or.cond11, label %275, label %300

275:                                              ; preds = %251
  %276 = sext i32 %.pre to i64
  %277 = getelementptr inbounds [24 x i8], ptr %252, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !129
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !84
  %282 = lshr i8 %281, 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  store i8 %282, ptr %283, align 4, !tbaa !130
  %284 = load i8, ptr %280, align 1, !tbaa !84
  %285 = and i8 %284, 15
  %286 = zext nneg i8 %285 to i16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4014
  store i16 %286, ptr %287, align 2, !tbaa !95
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %289 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %288)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4018
  store i16 %289, ptr %290, align 2, !tbaa !95
  %291 = load i32, ptr %248, align 8, !tbaa !123
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [24 x i8], ptr %252, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !129
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 10
  %297 = load i8, ptr %296, align 1, !tbaa !84
  %298 = and i8 %297, 15
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 4037
  store i8 %298, ptr %299, align 1, !tbaa !131
  br label %300

300:                                              ; preds = %275, %251
  %301 = phi i32 [ %291, %275 ], [ %.pre, %251 ]
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %248, align 8, !tbaa !123
  br label %.loopexit

303:                                              ; preds = %246
  %304 = icmp ult i32 %4, 65535
  br i1 %304, label %305, label %.loopexit

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %307 = load i64, ptr %306, align 8, !tbaa !6
  tail call void @_ZN6LibRaw14PentaxLensInfoEyj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %307, i32 noundef %4)
  br label %.loopexit

308:                                              ; preds = %246
  %309 = add i32 %2, -525
  %or.cond13 = icmp ult i32 %309, 8
  br i1 %or.cond13, label %.preheader166, label %333

.preheader166:                                    ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %311 = zext nneg i32 %309 to i64
  br label %312

312:                                              ; preds = %.preheader166, %_ZNK21libraw_static_table_tixEj.exit
  %.4184 = phi i32 [ 0, %.preheader166 ], [ %332, %_ZNK21libraw_static_table_tixEj.exit ]
  %313 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %314 = zext i16 %313 to i32
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw15Pentax_wb_list1E, i64 8), align 8, !tbaa !132
  %316 = icmp ult i32 %309, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load ptr, ptr @_ZN6LibRaw15Pentax_wb_list1E, align 8, !tbaa !134
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %311
  %320 = load i32, ptr %319, align 4, !tbaa !76
  br label %_ZNK21libraw_static_table_tixEj.exit

321:                                              ; preds = %312
  %.not.i = icmp eq i32 %315, 0
  br i1 %.not.i, label %_ZNK21libraw_static_table_tixEj.exit, label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr @_ZN6LibRaw15Pentax_wb_list1E, align 8, !tbaa !134
  %.not6.i = icmp eq ptr %323, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %323, align 4, !tbaa !76
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %317, %321, %322, %324
  %.0.i = phi i32 [ %320, %317 ], [ %325, %324 ], [ 0, %322 ], [ 0, %321 ]
  %326 = sext i32 %.0.i to i64
  %327 = getelementptr inbounds [16 x i8], ptr %310, i64 %326
  %328 = lshr i32 %.4184, 1
  %329 = xor i32 %328, %.4184
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %330
  store i32 %314, ptr %331, align 4, !tbaa !76
  %332 = add nuw nsw i32 %.4184, 1
  %exitcond211.not = icmp eq i32 %332, 4
  br i1 %exitcond211.not, label %.loopexit, label %312, !llvm.loop !135

333:                                              ; preds = %308
  %334 = icmp eq i32 %2, 541
  %335 = icmp eq i32 %4, 18
  %or.cond15 = and i1 %334, %335
  %336 = icmp eq i32 %3, 7
  %or.cond17 = and i1 %336, %or.cond15
  %or.cond19 = and i1 %187, %or.cond17
  br i1 %or.cond19, label %.preheader169, label %346

.preheader169:                                    ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  br label %.preheader168

.preheader168:                                    ; preds = %.preheader169, %345
  %indvars.iv207 = phi i64 [ 0, %.preheader169 ], [ %indvars.iv.next208, %345 ]
  %338 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %indvars.iv207
  br label %339

339:                                              ; preds = %.preheader168, %339
  %indvars.iv203 = phi i64 [ 0, %.preheader168 ], [ %indvars.iv.next204, %339 ]
  %340 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %341 = sitofp i16 %340 to double
  %342 = fmul reassoc nnan nsz arcp contract afn double %341, 0x3F20000000000000
  %343 = fptrunc reassoc nsz arcp contract afn double %342 to float
  %344 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv203
  store float %343, ptr %344, align 4, !tbaa !104
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 3
  br i1 %exitcond206.not, label %345, label %339, !llvm.loop !136

345:                                              ; preds = %339
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit, label %.preheader168, !llvm.loop !137

346:                                              ; preds = %333
  %347 = icmp eq i32 %2, 543
  br i1 %347, label %348, label %367

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %350 = load i64, ptr %349, align 8, !tbaa !93
  switch i64 %350, label %351 [
    i64 77970, label %.loopexit
    i64 77760, label %.loopexit
    i64 77980, label %.loopexit
    i64 78400, label %.loopexit
  ]

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %353 = load ptr, ptr %352, align 8, !tbaa !81
  %354 = load ptr, ptr %353, align 8, !tbaa !82
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(8) %353, i64 noundef 11, i32 noundef 1)
  %358 = load ptr, ptr %352, align 8, !tbaa !81
  %359 = load ptr, ptr %358, align 8, !tbaa !82
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %361 = load ptr, ptr %360, align 8
  %362 = tail call noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(8) %358)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  store i32 %362, ptr %363, align 4, !tbaa !99
  %.not152 = icmp eq i32 %362, 0
  br i1 %.not152, label %364, label %365

364:                                              ; preds = %351
  store i32 -1, ptr %363, align 4, !tbaa !99
  br label %.loopexit

365:                                              ; preds = %351
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store i32 4, ptr %366, align 8, !tbaa !100
  br label %.loopexit

367:                                              ; preds = %346
  %368 = icmp eq i32 %2, 544
  %or.cond21 = and i1 %368, %187
  br i1 %or.cond21, label %369, label %377

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = load ptr, ptr %371, align 8, !tbaa !82
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(8) %371)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  store i64 %375, ptr %376, align 8, !tbaa !138
  br label %.loopexit

377:                                              ; preds = %367
  %378 = add i32 %2, -533
  %379 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 30)
  switch i32 %379, label %.loopexit [
    i32 3, label %380
    i32 0, label %404
    i32 5, label %414
    i32 6, label %421
    i32 9, label %465
    i32 12, label %478
  ]

380:                                              ; preds = %377
  %381 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %382 = add i16 %381, -1
  %or.cond23 = icmp ult i16 %382, 64
  br i1 %or.cond23, label %.lr.ph181, label %.loopexit

.lr.ph181:                                        ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %wide.trip.count = zext nneg i16 %381 to i64
  br label %385

385:                                              ; preds = %.lr.ph181, %385
  %indvars.iv199 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next200, %385 ]
  %386 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %387 = zext i16 %386 to i32
  %388 = sub nsw i32 53190, %387
  %389 = uitofp i32 %388 to float
  %390 = getelementptr inbounds nuw [20 x i8], ptr %383, i64 %indvars.iv199
  store float %389, ptr %390, align 4, !tbaa !104
  %391 = load ptr, ptr %384, align 8, !tbaa !81
  %392 = load ptr, ptr %391, align 8, !tbaa !82
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(8) %391, i64 noundef 2, i32 noundef 1)
  %396 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %397 = uitofp i16 %396 to float
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store float %397, ptr %398, align 4, !tbaa !104
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store float 8.192000e+03, ptr %399, align 4, !tbaa !104
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store float 8.192000e+03, ptr %400, align 4, !tbaa !104
  %401 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %402 = uitofp i16 %401 to float
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store float %402, ptr %403, align 4, !tbaa !104
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count
  br i1 %exitcond202.not, label %.loopexit, label %385, !llvm.loop !139

404:                                              ; preds = %377
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %406 = load ptr, ptr %405, align 8, !tbaa !81
  %407 = load ptr, ptr %406, align 8, !tbaa !82
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = tail call noundef i32 %409(ptr noundef nonnull align 8 dereferenceable(8) %406, i64 noundef 16, i32 noundef 1)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %412 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %413 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %411, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %412) #12
  br label %.loopexit

414:                                              ; preds = %377
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %416 = tail call i32 @llvm.umin.i32(i32 %4, i32 64)
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %419 = load ptr, ptr %418, align 8, !tbaa !81
  %420 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %415, i64 noundef %417, ptr noundef %419)
  br label %.loopexit

421:                                              ; preds = %377
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %423 = load ptr, ptr %422, align 8, !tbaa !81
  %424 = load ptr, ptr %423, align 8, !tbaa !82
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = tail call noundef i32 %426(ptr noundef nonnull align 8 dereferenceable(8) %423)
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw15Pentax_wb_list2E, i64 8), align 8, !tbaa !132
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %421
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  br label %431

431:                                              ; preds = %.lr.ph, %.loopexit174
  %.0179 = phi i32 [ 0, %.lr.ph ], [ %463, %.loopexit174 ]
  %432 = load ptr, ptr %422, align 8, !tbaa !81
  %433 = load ptr, ptr %432, align 8, !tbaa !82
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load ptr, ptr %434, align 8
  %436 = tail call noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(8) %432)
  %437 = icmp sgt i32 %436, -1
  %438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw15Pentax_wb_list2E, i64 8), align 8
  %439 = icmp slt i32 %436, %438
  %or.cond160 = select i1 %437, i1 %439, i1 false
  br i1 %or.cond160, label %.preheader173, label %.loopexit174

.preheader173:                                    ; preds = %431
  %440 = zext nneg i32 %436 to i64
  br label %441

441:                                              ; preds = %.preheader173, %_ZNK21libraw_static_table_tixEj.exit158
  %.7178 = phi i32 [ 0, %.preheader173 ], [ %461, %_ZNK21libraw_static_table_tixEj.exit158 ]
  %442 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %443 = zext i16 %442 to i32
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw15Pentax_wb_list2E, i64 8), align 8, !tbaa !132
  %445 = icmp ult i32 %436, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %441
  %447 = load ptr, ptr @_ZN6LibRaw15Pentax_wb_list2E, align 8, !tbaa !134
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %440
  %449 = load i32, ptr %448, align 4, !tbaa !76
  br label %_ZNK21libraw_static_table_tixEj.exit158

450:                                              ; preds = %441
  %.not.i155 = icmp eq i32 %444, 0
  br i1 %.not.i155, label %_ZNK21libraw_static_table_tixEj.exit158, label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr @_ZN6LibRaw15Pentax_wb_list2E, align 8, !tbaa !134
  %.not6.i156 = icmp eq ptr %452, null
  br i1 %.not6.i156, label %_ZNK21libraw_static_table_tixEj.exit158, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr %452, align 4, !tbaa !76
  br label %_ZNK21libraw_static_table_tixEj.exit158

_ZNK21libraw_static_table_tixEj.exit158:          ; preds = %446, %450, %451, %453
  %.0.i157 = phi i32 [ %449, %446 ], [ %454, %453 ], [ 0, %451 ], [ 0, %450 ]
  %455 = sext i32 %.0.i157 to i64
  %456 = getelementptr inbounds [16 x i8], ptr %430, i64 %455
  %457 = lshr i32 %.7178, 1
  %458 = xor i32 %457, %.7178
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %459
  store i32 %443, ptr %460, align 4, !tbaa !76
  %461 = add nuw nsw i32 %.7178, 1
  %exitcond198.not = icmp eq i32 %461, 4
  br i1 %exitcond198.not, label %.loopexit174.loopexit, label %441, !llvm.loop !140

.loopexit174.loopexit:                            ; preds = %_ZNK21libraw_static_table_tixEj.exit158
  %.pre222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw15Pentax_wb_list2E, i64 8), align 8, !tbaa !132
  br label %.loopexit174

.loopexit174:                                     ; preds = %.loopexit174.loopexit, %431
  %462 = phi i32 [ %.pre222, %.loopexit174.loopexit ], [ %438, %431 ]
  %463 = add nuw nsw i32 %.0179, 1
  %464 = icmp slt i32 %463, %462
  br i1 %464, label %431, label %.loopexit, !llvm.loop !141

465:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %467 = load ptr, ptr %466, align 8, !tbaa !81
  %468 = load ptr, ptr %467, align 8, !tbaa !82
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = tail call noundef i32 %470(ptr noundef nonnull align 8 dereferenceable(8) %467, i64 noundef 12, i32 noundef 1)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %473 = load ptr, ptr %466, align 8, !tbaa !81
  %474 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %472, i64 noundef 30, ptr noundef %473)
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %472)
  %endptr = getelementptr inbounds i8, ptr %472, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %475 = load ptr, ptr %466, align 8, !tbaa !81
  %476 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %8, i64 noundef 20, ptr noundef %475)
  %477 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

478:                                              ; preds = %377
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %480 = load i32, ptr %479, align 8, !tbaa !123
  %481 = icmp slt i32 %480, 4
  br i1 %481, label %482, label %.loopexit

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %484 = sext i32 %480 to i64
  %485 = getelementptr inbounds [24 x i8], ptr %483, i64 %484
  store i32 581, ptr %485, align 8, !tbaa !124
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %488 = load i16, ptr %487, align 8, !tbaa !126
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i16 %488, ptr %489, align 4, !tbaa !127
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store i32 %4, ptr %490, align 4, !tbaa !128
  %491 = zext i32 %4 to i64
  %492 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %491, i64 noundef 1)
  %493 = load i32, ptr %479, align 8, !tbaa !123
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [24 x i8], ptr %483, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %492, ptr %496, align 8, !tbaa !129
  %497 = load ptr, ptr %486, align 8, !tbaa !81
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !128
  %500 = zext i32 %499 to i64
  %501 = load ptr, ptr %497, align 8, !tbaa !82
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = tail call noundef i32 %503(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %492, i64 noundef %500, i64 noundef 1)
  %505 = load i32, ptr %479, align 8, !tbaa !123
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %479, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit174, %385, %345, %_ZNK21libraw_static_table_tixEj.exit, %245, %227, %216, %421, %377, %380, %348, %348, %348, %348, %197, %205, %207, %209, %211, %28, %13, %25, %20, %43, %_ZN6LibRaw9PentaxISOEt.exit, %67, %79, %104, %103, %102, %110, %125, %157, %152, %182, %300, %247, %364, %365, %414, %465, %478, %482, %404, %369, %303, %305, %188, %168, %141, %115, %123, %122, %105, %95, %73, %64, %46, %33, %32, %40, %41, %16, %9
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20parseRicohMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %2, 5
  br i1 %8, label %9, label %67

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 16, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %16, align 16, !tbaa !84
  br label %17

17:                                               ; preds = %9, %25
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %25 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !84
  %20 = sext i8 %19 to i32
  %21 = call i32 @isspace(i32 noundef %20) #13
  %.not73 = icmp ne i32 %21, 0
  %22 = icmp eq i8 %19, 45
  %or.cond77 = or i1 %22, %.not73
  br i1 %or.cond77, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 @isalnum(i32 noundef %20) #13
  %.not74 = icmp eq i32 %24, 0
  br i1 %.not74, label %26, label %25

25:                                               ; preds = %23, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond85.not, label %.thread, label %17, !llvm.loop !142

26:                                               ; preds = %23
  %27 = and i64 %indvars.iv, 4294967295
  %28 = icmp eq i64 %27, 16
  br i1 %28, label %.thread, label %38

.thread:                                          ; preds = %25, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %29, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not76 = icmp eq i32 %bcmp75, 0
  br i1 %.not76, label %34, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %32) #12
  br label %34

34:                                               ; preds = %30, %.thread
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %35, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %7) #12
  br label %.loopexit

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !84
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !84
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %47 = load i8, ptr %46, align 2, !tbaa !84
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !84
  %51 = sext i8 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !84
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !84
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %61 = load i8, ptr %60, align 2, !tbaa !84
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !84
  %65 = sext i8 %64 to i32
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65) #12
  br label %.loopexit

67:                                               ; preds = %6
  %68 = icmp eq i32 %2, 4097
  %69 = icmp eq i32 %3, 3
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %70, label %78

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %72, align 2, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %73, align 2, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 1, ptr %74, align 8, !tbaa !72
  store i64 -1, ptr %71, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i16 1, ptr %75, align 4, !tbaa !74
  %76 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5010
  store i16 %76, ptr %77, align 2, !tbaa !143
  br label %.loopexit

78:                                               ; preds = %67
  %79 = icmp eq i32 %2, 4098
  %or.cond3 = and i1 %79, %69
  br i1 %or.cond3, label %80, label %83

80:                                               ; preds = %78
  %81 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %81, ptr %82, align 8, !tbaa !106
  br label %.loopexit

83:                                               ; preds = %78
  switch i32 %2, label %.loopexit [
    i32 4102, label %84
    i32 4103, label %87
    i32 4105, label %90
    i32 4106, label %93
    i32 4107, label %96
    i32 4108, label %99
    i32 4119, label %102
    i32 4120, label %108
    i32 4121, label %111
    i32 4608, label %114
    i32 4609, label %117
    i32 4610, label %120
    i32 4611, label %123
    i32 4612, label %126
    i32 4613, label %129
    i32 5376, label %132
    i32 5633, label %136
    i32 5634, label %139
    i32 5635, label %142
    i32 5636, label %145
    i32 8193, label %148
  ]

84:                                               ; preds = %83
  %85 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %85, ptr %86, align 2, !tbaa !96
  br label %.loopexit

87:                                               ; preds = %83
  %88 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4534
  store i16 %88, ptr %89, align 2, !tbaa !144
  br label %.loopexit

90:                                               ; preds = %83
  %91 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  store i16 %91, ptr %92, align 8, !tbaa !145
  br label %.loopexit

93:                                               ; preds = %83
  %94 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4538
  store i16 %94, ptr %95, align 2, !tbaa !146
  br label %.loopexit

96:                                               ; preds = %83
  %97 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  store double %97, ptr %98, align 8, !tbaa !147
  br label %.loopexit

99:                                               ; preds = %83
  %100 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  store double %100, ptr %101, align 8, !tbaa !148
  br label %.loopexit

102:                                              ; preds = %83
  %103 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  store i16 %103, ptr %104, align 8, !tbaa !149
  %105 = icmp eq i16 %103, 2
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %107, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false) #12
  br label %.loopexit

108:                                              ; preds = %83
  %109 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4530
  store i16 %109, ptr %110, align 2, !tbaa !150
  br label %.loopexit

111:                                              ; preds = %83
  %112 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4532
  store i16 %112, ptr %113, align 4, !tbaa !151
  br label %.loopexit

114:                                              ; preds = %83
  %115 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store i16 %115, ptr %116, align 8, !tbaa !152
  br label %.loopexit

117:                                              ; preds = %83
  %118 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  store i32 %118, ptr %119, align 8, !tbaa !76
  br label %.loopexit

120:                                              ; preds = %83
  %121 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  store i32 %121, ptr %122, align 8, !tbaa !76
  br label %.loopexit

123:                                              ; preds = %83
  %124 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4492
  store i32 %124, ptr %125, align 4, !tbaa !76
  br label %.loopexit

126:                                              ; preds = %83
  %127 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4500
  store i32 %127, ptr %128, align 4, !tbaa !76
  br label %.loopexit

129:                                              ; preds = %83
  %130 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4508
  store i16 %130, ptr %131, align 4, !tbaa !153
  br label %.loopexit

132:                                              ; preds = %83
  %133 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  %134 = fptrunc reassoc nsz arcp contract afn double %133 to float
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store float %134, ptr %135, align 8, !tbaa !86
  br label %.loopexit

136:                                              ; preds = %83
  %137 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  store i32 %137, ptr %138, align 8, !tbaa !154
  br label %.loopexit

139:                                              ; preds = %83
  %140 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4516
  store i32 %140, ptr %141, align 4, !tbaa !155
  br label %.loopexit

142:                                              ; preds = %83
  %143 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  store i32 %143, ptr %144, align 8, !tbaa !156
  br label %.loopexit

145:                                              ; preds = %83
  %146 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4524
  store i32 %146, ptr %147, align 4, !tbaa !157
  br label %.loopexit

148:                                              ; preds = %83
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %149, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %150, label %.loopexit

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %152 = load ptr, ptr %151, align 8, !tbaa !81
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef 20, i32 noundef 1)
  %157 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %158 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not7278 = icmp eq i16 %158, 44
  br i1 %.not7278, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %150, %.lr.ph
  %159 = load ptr, ptr %151, align 8, !tbaa !81
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef 10, i32 noundef 1)
  %164 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not72 = icmp eq i16 %164, 44
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %150
  %165 = load ptr, ptr %151, align 8, !tbaa !81
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(8) %165, i64 noundef 6, i32 noundef 1)
  %170 = load ptr, ptr %151, align 8, !tbaa !81
  %171 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %170, align 8, !tbaa !82
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %172, i32 noundef 0)
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  br label %183

183:                                              ; preds = %._crit_edge, %202
  %.079 = phi i32 [ 0, %._crit_edge ], [ %203, %202 ]
  %184 = load ptr, ptr %151, align 8, !tbaa !81
  %185 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %7, i64 noundef 16, ptr noundef %184)
  %186 = load i8, ptr %7, align 16, !tbaa !84
  %187 = icmp eq i8 %186, 83
  %188 = load i8, ptr %177, align 1
  %189 = icmp eq i8 %188, 73
  %or.cond9 = select i1 %187, i1 %189, i1 false
  %190 = load i8, ptr %178, align 2
  %191 = sext i8 %190 to i64
  %192 = icmp eq i8 %190, 68
  %or.cond13 = select i1 %or.cond9, i1 %192, i1 false
  br i1 %or.cond13, label %193, label %194

193:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %182, ptr noundef nonnull align 4 dereferenceable(12) %180, i64 12, i1 false)
  br label %202

194:                                              ; preds = %183
  %195 = icmp eq i8 %186, 82
  %196 = icmp eq i8 %188, 76
  %or.cond17 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond17, label %197, label %199

197:                                              ; preds = %194
  %198 = add nsw i64 %191, -48
  store i64 %198, ptr %181, align 8, !tbaa !85
  br label %202

199:                                              ; preds = %194
  %200 = icmp eq i8 %186, 76
  %or.cond21 = select i1 %200, i1 %189, i1 false
  %or.cond25 = select i1 %or.cond21, i1 %192, i1 false
  br i1 %or.cond25, label %201, label %202

201:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %179, ptr noundef nonnull align 4 dereferenceable(12) %180, i64 12, i1 false)
  br label %202

202:                                              ; preds = %193, %199, %201, %197
  %203 = add nuw nsw i32 %.079, 1
  %exitcond.not = icmp eq i32 %203, 4
  br i1 %exitcond.not, label %.loopexit, label %183, !llvm.loop !159

.loopexit:                                        ; preds = %202, %102, %83, %34, %38, %70, %84, %90, %96, %108, %114, %120, %126, %132, %139, %145, %148, %142, %136, %129, %123, %117, %111, %106, %99, %93, %87, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!71 = !{!7, !14, i64 1354}
!72 = !{!7, !14, i64 1352}
!73 = !{!7, !14, i64 1338}
!74 = !{!7, !14, i64 1420}
!75 = !{!7, !14, i64 1336}
!76 = !{!15, !15, i64 0}
!77 = !{!16, !16, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!7, !20, i64 192552}
!81 = !{!7, !60, i64 381416}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !12, i64 0}
!84 = !{!11, !11, i64 0}
!85 = !{!7, !24, i64 1200}
!86 = !{!7, !20, i64 1488}
!87 = !{!7, !20, i64 1496}
!88 = !{!7, !20, i64 1500}
!89 = !{!7, !20, i64 1472}
!90 = !{!7, !20, i64 1512}
!91 = !{!7, !20, i64 1504}
!92 = !{!7, !20, i64 1508}
!93 = !{!7, !24, i64 381520}
!94 = !{!7, !14, i64 4038}
!95 = !{!14, !14, i64 0}
!96 = !{!7, !14, i64 5002}
!97 = !{!7, !14, i64 5006}
!98 = !{!7, !14, i64 4020}
!99 = !{!7, !15, i64 4028}
!100 = !{!7, !15, i64 4024}
!101 = !{!7, !14, i64 4032}
!102 = !{!7, !20, i64 1492}
!103 = !{!7, !14, i64 5004}
!104 = !{!20, !20, i64 0}
!105 = distinct !{!105, !79}
!106 = !{!7, !14, i64 5000}
!107 = !{!7, !14, i64 4760}
!108 = !{!109, !14, i64 0}
!109 = !{!"_ZTS23libraw_raw_inset_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!110 = !{!109, !14, i64 2}
!111 = !{!109, !14, i64 4}
!112 = !{!109, !14, i64 6}
!113 = !{!7, !20, i64 4704}
!114 = !{!7, !20, i64 4696}
!115 = !{!7, !14, i64 5012}
!116 = !{!7, !14, i64 4034}
!117 = !{!49, !49, i64 0}
!118 = !{!7, !14, i64 180}
!119 = distinct !{!119, !79}
!120 = distinct !{!120, !79}
!121 = distinct !{!121, !79}
!122 = distinct !{!122, !79}
!123 = !{!7, !15, i64 4992}
!124 = !{!125, !15, i64 0}
!125 = !{!"_ZTS20libraw_afinfo_item_t", !15, i64 0, !14, i64 4, !15, i64 8, !15, i64 12, !18, i64 16}
!126 = !{!7, !14, i64 381552}
!127 = !{!125, !14, i64 4}
!128 = !{!125, !15, i64 12}
!129 = !{!125, !18, i64 16}
!130 = !{!7, !11, i64 4036}
!131 = !{!7, !11, i64 4037}
!132 = !{!133, !15, i64 8}
!133 = !{!"_ZTS21libraw_static_table_t", !63, i64 0, !15, i64 8}
!134 = !{!133, !63, i64 0}
!135 = distinct !{!135, !79}
!136 = distinct !{!136, !79}
!137 = distinct !{!137, !79}
!138 = !{!7, !24, i64 381592}
!139 = distinct !{!139, !79}
!140 = distinct !{!140, !79}
!141 = distinct !{!141, !79}
!142 = distinct !{!142, !79}
!143 = !{!7, !14, i64 5010}
!144 = !{!7, !14, i64 4534}
!145 = !{!7, !14, i64 4536}
!146 = !{!7, !14, i64 4538}
!147 = !{!7, !16, i64 4544}
!148 = !{!7, !16, i64 4552}
!149 = !{!7, !14, i64 4528}
!150 = !{!7, !14, i64 4530}
!151 = !{!7, !14, i64 4532}
!152 = !{!7, !14, i64 4488}
!153 = !{!7, !14, i64 4508}
!154 = !{!7, !15, i64 4512}
!155 = !{!7, !15, i64 4516}
!156 = !{!7, !15, i64 4520}
!157 = !{!7, !15, i64 4524}
!158 = distinct !{!158, !79}
!159 = distinct !{!159, !79}
