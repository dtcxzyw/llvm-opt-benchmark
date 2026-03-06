; ModuleID = 'bench/oiio/original/fmath.ll'
source_filename = "bench/oiio/original/fmath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::simd::vint4" = type { %union.anon.1 }
%union.anon.1 = type { <2 x i64> }
%"class.OpenImageIO::v3_1_0::simd::vfloat4" = type { %union.anon.0 }
%union.anon.0 = type { <4 x float> }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmath.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN11OpenImageIO6v3_1_012convert_typeIN9Imath_3_14halfEfEEvPKT_PT0_mS7_S7_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenImageIO::v3_1_0::simd::vint4", align 16
  %7 = icmp ugt i64 %2, 3
  br i1 %7, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit, %5
  %.010.lcssa = phi i64 [ %2, %5 ], [ %25, %_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit ]
  %.08.lcssa = phi ptr [ %1, %5 ], [ %27, %_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %26, %_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit ]
  %.not17 = icmp eq i64 %.010.lcssa, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph21

.lr.ph:                                           ; preds = %5, %_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit
  %.014 = phi ptr [ %26, %_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit ], [ %0, %5 ]
  %.0813 = phi ptr [ %27, %_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit ], [ %1, %5 ]
  %.01012 = phi i64 [ %25, %_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit ], [ %2, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %.014, i64 %indvars.iv.i
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %11, ptr %12, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit, label %8, !llvm.loop !8

_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE.exit: ; preds = %8
  %13 = load <4 x i32>, ptr %6, align 16, !tbaa !7
  %14 = and <4 x i32> %13, splat (i32 32767)
  %15 = shl nuw nsw <4 x i32> %14, splat (i32 13)
  %16 = bitcast <4 x i32> %15 to <4 x float>
  %17 = fmul nnan <4 x float> %16, splat (float 0x46F0000000000000)
  %18 = icmp samesign ugt <4 x i32> %14, splat (i32 31743)
  %19 = shl <4 x i32> %13, splat (i32 16)
  %20 = select <4 x i1> %18, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %21 = and <4 x i32> %19, splat (i32 -2147483648)
  %22 = or disjoint <4 x i32> %20, %21
  %23 = bitcast <4 x float> %17 to <4 x i32>
  %24 = or <4 x i32> %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store <4 x i32> %24, ptr %.0813, align 1, !tbaa !7
  %25 = add i64 %.01012, -4
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %28 = icmp ugt i64 %25, 3
  br i1 %28, label %.lr.ph, label %.preheader, !llvm.loop !10

.lr.ph21:                                         ; preds = %.preheader, %_ZNK9Imath_3_14halfcvfEv.exit
  %.120 = phi ptr [ %30, %_ZNK9Imath_3_14halfcvfEv.exit ], [ %.0.lcssa, %.preheader ]
  %.1919 = phi ptr [ %53, %_ZNK9Imath_3_14halfcvfEv.exit ], [ %.08.lcssa, %.preheader ]
  %.11118 = phi i64 [ %29, %_ZNK9Imath_3_14halfcvfEv.exit ], [ %.010.lcssa, %.preheader ]
  %29 = add nsw i64 %.11118, -1
  %30 = getelementptr inbounds nuw i8, ptr %.120, i64 2
  %31 = load i16, ptr %.120, align 2, !tbaa !11
  %32 = zext i16 %31 to i32
  %33 = shl nuw nsw i32 %32, 13
  %34 = and i32 %33, 268427264
  %.signext.i.i = sext i16 %31 to i32
  %35 = and i32 %.signext.i.i, -2147483648
  %36 = icmp samesign ugt i32 %34, 8388607
  br i1 %36, label %37, label %44, !prof !13

37:                                               ; preds = %.lr.ph21
  %38 = or disjoint i32 %34, %35
  %39 = icmp samesign ult i32 %34, 260046848
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit

42:                                               ; preds = %37
  %43 = or i32 %38, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit

44:                                               ; preds = %.lr.ph21
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit, label %45

45:                                               ; preds = %44
  %46 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %47 = add nsw i32 %46, -8
  %48 = shl i32 %34, %47
  %49 = or i32 %35, %48
  %50 = or i32 %49, 947912704
  %51 = shl nuw nsw i32 %47, 23
  %52 = sub nuw i32 %50, %51
  br label %_ZNK9Imath_3_14halfcvfEv.exit

_ZNK9Imath_3_14halfcvfEv.exit:                    ; preds = %40, %42, %44, %45
  %.sroa.0.0.i.i = phi i32 [ %41, %40 ], [ %43, %42 ], [ %52, %45 ], [ %35, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1919, i64 4
  store i32 %.sroa.0.0.i.i, ptr %.1919, align 4, !tbaa !14
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph21, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNK9Imath_3_14halfcvfEv.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN11OpenImageIO6v3_1_012convert_typeIfN9Imath_3_14halfEEEvPKT_PT0_mS7_S7_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i16 %3, i16 %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenImageIO::v3_1_0::simd::vfloat4", align 16
  %7 = icmp ugt i64 %2, 3
  br i1 %7, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit, %5
  %.011.lcssa = phi ptr [ %0, %5 ], [ %66, %_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit ]
  %.09.lcssa = phi ptr [ %1, %5 ], [ %67, %_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit ]
  %.0.lcssa = phi i64 [ %2, %5 ], [ %65, %_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit ]
  %.not23 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph27

.lr.ph:                                           ; preds = %5, %_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit
  %.020 = phi i64 [ %65, %_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit ], [ %2, %5 ]
  %.0919 = phi ptr [ %67, %_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit ], [ %1, %5 ]
  %.01118 = phi ptr [ %66, %_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit ], [ %0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load <4 x float>, ptr %.01118, align 1, !tbaa !7
  store <4 x float> %8, ptr %6, align 16, !tbaa !7
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN9Imath_3_14halfaSEf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Imath_3_14halfaSEf.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.0919, i64 %indvars.iv
  %13 = bitcast float %11 to i32
  %14 = tail call float @llvm.fabs.f32(float %11)
  %15 = bitcast float %14 to i32
  %16 = lshr i32 %13, 16
  %17 = trunc nuw i32 %16 to i16
  %18 = and i16 %17, -32768
  %19 = icmp samesign ugt i32 %15, 947912703
  br i1 %19, label %20, label %46

20:                                               ; preds = %9
  %21 = icmp samesign ugt i32 %15, 2139095039
  br i1 %21, label %22, label %33, !prof !17

22:                                               ; preds = %20
  %23 = or disjoint i16 %18, 31744
  %24 = icmp eq i32 %15, 2139095040
  br i1 %24, label %_ZN9Imath_3_14halfaSEf.exit, label %25

25:                                               ; preds = %22
  %26 = lshr i32 %15, 13
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i16
  %30 = trunc nuw nsw i32 %27 to i16
  %31 = or i16 %30, %29
  %32 = or disjoint i16 %31, %23
  br label %_ZN9Imath_3_14halfaSEf.exit

33:                                               ; preds = %20
  %34 = icmp samesign ugt i32 %15, 1199566847
  br i1 %34, label %35, label %37, !prof !17

35:                                               ; preds = %33
  %36 = or disjoint i16 %18, 31744
  br label %_ZN9Imath_3_14halfaSEf.exit

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %15, 134221823
  %39 = lshr i32 %15, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %38, %40
  %42 = lshr i32 %41, 13
  %43 = and i32 %16, 32768
  %44 = or i32 %42, %43
  %45 = trunc i32 %44 to i16
  br label %_ZN9Imath_3_14halfaSEf.exit

46:                                               ; preds = %9
  %47 = icmp samesign ult i32 %15, 855638017
  br i1 %47, label %_ZN9Imath_3_14halfaSEf.exit, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %15, 23
  %50 = sub nuw nsw i32 126, %49
  %51 = and i32 %15, 8388607
  %52 = or disjoint i32 %51, 8388608
  %53 = add nsw i32 %49, -94
  %54 = shl i32 %52, %53
  %55 = lshr i32 %52, %50
  %56 = and i32 %16, 32768
  %57 = or i32 %55, %56
  %58 = trunc nuw i32 %57 to i16
  %59 = icmp ugt i32 %54, -2147483648
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = icmp ne i32 %54, -2147483648
  %62 = and i32 %55, 1
  %.not.i.i.i = icmp eq i32 %62, 0
  %or.cond.i.i.i = select i1 %61, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_14halfaSEf.exit, label %63

63:                                               ; preds = %60, %48
  %64 = add nuw i16 %58, 1
  br label %_ZN9Imath_3_14halfaSEf.exit

_ZN9Imath_3_14halfaSEf.exit:                      ; preds = %22, %25, %35, %37, %46, %60, %63
  %.0.i.i.i = phi i16 [ %18, %46 ], [ %32, %25 ], [ %36, %35 ], [ %45, %37 ], [ %23, %22 ], [ %64, %63 ], [ %58, %60 ]
  store i16 %.0.i.i.i, ptr %12, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit, label %9, !llvm.loop !18

_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE.exit: ; preds = %_ZN9Imath_3_14halfaSEf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = add i64 %.020, -4
  %66 = getelementptr inbounds nuw i8, ptr %.01118, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0919, i64 8
  %68 = icmp ugt i64 %65, 3
  br i1 %68, label %.lr.ph, label %.preheader, !llvm.loop !19

.lr.ph27:                                         ; preds = %.preheader, %_ZN9Imath_3_14halfaSEf.exit16
  %.126 = phi i64 [ %69, %_ZN9Imath_3_14halfaSEf.exit16 ], [ %.0.lcssa, %.preheader ]
  %.11025 = phi ptr [ %72, %_ZN9Imath_3_14halfaSEf.exit16 ], [ %.09.lcssa, %.preheader ]
  %.11224 = phi ptr [ %70, %_ZN9Imath_3_14halfaSEf.exit16 ], [ %.011.lcssa, %.preheader ]
  %69 = add nsw i64 %.126, -1
  %70 = getelementptr inbounds nuw i8, ptr %.11224, i64 4
  %71 = load float, ptr %.11224, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %.11025, i64 2
  %73 = bitcast float %71 to i32
  %74 = tail call float @llvm.fabs.f32(float %71)
  %75 = bitcast float %74 to i32
  %76 = lshr i32 %73, 16
  %77 = trunc nuw i32 %76 to i16
  %78 = and i16 %77, -32768
  %79 = icmp samesign ugt i32 %75, 947912703
  br i1 %79, label %80, label %106

80:                                               ; preds = %.lr.ph27
  %81 = icmp samesign ugt i32 %75, 2139095039
  br i1 %81, label %82, label %93, !prof !17

82:                                               ; preds = %80
  %83 = or disjoint i16 %78, 31744
  %84 = icmp eq i32 %75, 2139095040
  br i1 %84, label %_ZN9Imath_3_14halfaSEf.exit16, label %85

85:                                               ; preds = %82
  %86 = lshr i32 %75, 13
  %87 = and i32 %86, 1023
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i16
  %90 = trunc nuw nsw i32 %87 to i16
  %91 = or i16 %90, %89
  %92 = or disjoint i16 %91, %83
  br label %_ZN9Imath_3_14halfaSEf.exit16

93:                                               ; preds = %80
  %94 = icmp samesign ugt i32 %75, 1199566847
  br i1 %94, label %95, label %97, !prof !17

95:                                               ; preds = %93
  %96 = or disjoint i16 %78, 31744
  br label %_ZN9Imath_3_14halfaSEf.exit16

97:                                               ; preds = %93
  %98 = add nuw nsw i32 %75, 134221823
  %99 = lshr i32 %75, 13
  %100 = and i32 %99, 1
  %101 = add nuw nsw i32 %98, %100
  %102 = lshr i32 %101, 13
  %103 = and i32 %76, 32768
  %104 = or i32 %102, %103
  %105 = trunc i32 %104 to i16
  br label %_ZN9Imath_3_14halfaSEf.exit16

106:                                              ; preds = %.lr.ph27
  %107 = icmp samesign ult i32 %75, 855638017
  br i1 %107, label %_ZN9Imath_3_14halfaSEf.exit16, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %75, 23
  %110 = sub nuw nsw i32 126, %109
  %111 = and i32 %75, 8388607
  %112 = or disjoint i32 %111, 8388608
  %113 = add nsw i32 %109, -94
  %114 = shl i32 %112, %113
  %115 = lshr i32 %112, %110
  %116 = and i32 %76, 32768
  %117 = or i32 %115, %116
  %118 = trunc nuw i32 %117 to i16
  %119 = icmp ugt i32 %114, -2147483648
  br i1 %119, label %123, label %120

120:                                              ; preds = %108
  %121 = icmp ne i32 %114, -2147483648
  %122 = and i32 %115, 1
  %.not.i.i.i13 = icmp eq i32 %122, 0
  %or.cond.i.i.i14 = select i1 %121, i1 true, i1 %.not.i.i.i13
  br i1 %or.cond.i.i.i14, label %_ZN9Imath_3_14halfaSEf.exit16, label %123

123:                                              ; preds = %120, %108
  %124 = add nuw i16 %118, 1
  br label %_ZN9Imath_3_14halfaSEf.exit16

_ZN9Imath_3_14halfaSEf.exit16:                    ; preds = %82, %85, %95, %97, %106, %120, %123
  %.0.i.i.i15 = phi i16 [ %78, %106 ], [ %92, %85 ], [ %96, %95 ], [ %105, %97 ], [ %83, %82 ], [ %124, %123 ], [ %118, %120 ]
  store i16 %.0.i.i.i15, ptr %.11025, align 2, !tbaa !3
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN9Imath_3_14halfaSEf.exit16, %.preheader
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmath.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN9Imath_3_14halfE", !4, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !5, i64 0}
!16 = distinct !{!16, !9}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
