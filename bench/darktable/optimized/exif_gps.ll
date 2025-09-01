; ModuleID = 'bench/darktable/original/exif_gps.ll'
source_filename = "bench/darktable/original/exif_gps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff_ifd_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i64, i64, i32, [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, i32 }
%struct.libraw_dng_color_t = type { i32, i16, [4 x [4 x float]], [4 x [3 x float]], [3 x [4 x float]] }
%struct.libraw_dng_levels_t = type { i32, [4104 x i32], i32, [4104 x float], float, [4 x i32], [4 x i16], [4 x float], i32, [4 x float], [4 x float], float, float }

@.str = private unnamed_addr constant [4 x i8] c"R98\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"R03\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"EASTMAN\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Hasselblad\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"FUJI\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CANON\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ov5647\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"RaspberryPi\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RP_OV5647\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"RP_imx219\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ev=\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"gain_r=\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"gain_b=\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ccm=\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"DSC-V3\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"DSC-F828\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"NIKON\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18parse_exif_interopEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not10 = icmp eq i16 %8, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = zext i16 %8 to i32
  %16 = shl nsw i64 %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 767464
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 767472
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192548
  br label %22

22:                                               ; preds = %.lr.ph, %65
  %.in = phi i32 [ %15, %.lr.ph ], [ %23, %65 ]
  %23 = add nsw i32 %.in, -1
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = load i32, ptr %5, align 4, !tbaa !73
  %30 = icmp ugt i32 %29, 8
  %31 = zext i32 %29 to i64
  %32 = add nsw i64 %28, %31
  %33 = icmp sgt i64 %32, %16
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %65, label %34, !llvm.loop !74

34:                                               ; preds = %22
  %35 = load ptr, ptr %17, align 8, !tbaa !76
  %.not8 = icmp eq ptr %35, null
  br i1 %.not8, label %49, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %18, align 8, !tbaa !77
  %38 = load i32, ptr %3, align 4, !tbaa !73
  %39 = or i32 %38, 262144
  %40 = load i32, ptr %4, align 4, !tbaa !73
  %41 = load i16, ptr %19, align 8, !tbaa !78
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  call void %35(ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %29, i32 noundef %42, ptr noundef %43, i64 noundef %20)
  %44 = load ptr, ptr %9, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %28, i32 noundef 0)
  br label %49

49:                                               ; preds = %36, %34
  %50 = load i32, ptr %3, align 4, !tbaa !73
  %cond = icmp eq i32 %50, 1
  br i1 %cond, label %51, label %65

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load i32, ptr %5, align 4, !tbaa !73
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 4)
  %55 = zext nneg i32 %54 to i64
  %56 = load ptr, ptr %52, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %55)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %60 = icmp eq i32 %bcmp, 0
  %61 = load i32, ptr %21, align 4
  %62 = icmp eq i32 %61, 255
  %or.cond14 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond14, label %.sink.split, label %63

63:                                               ; preds = %51
  %bcmp9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %64 = icmp eq i32 %bcmp9, 0
  br i1 %64, label %.sink.split, label %65

.sink.split:                                      ; preds = %63, %51
  %.sink = phi i32 [ 1, %51 ], [ 2, %63 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !79
  br label %65

65:                                               ; preds = %49, %63, %.sink.split, %22
  %66 = load ptr, ptr %9, align 8, !tbaa !6
  %67 = load i32, ptr %6, align 4, !tbaa !73
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %66, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %68, i32 noundef 0)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %65, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %10, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 3
  %14 = select i1 %.not, i1 %13, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381608
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %.not79 = icmp eq i64 %18, 0
  br i1 %.not79, label %19, label %27

19:                                               ; preds = %2
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381600
  store i64 %20, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %15, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %26, ptr %17, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %19, %2
  %28 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %29 = zext i16 %28 to i32
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %10, ptr noundef nonnull dereferenceable(10) @.str.3, i64 10)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 8, !tbaa !82
  %32 = icmp ugt i32 %31, 3
  %33 = icmp ugt i16 %28, 512
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %.loopexit132, label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %15, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.not82142 = icmp eq i16 %28, 0
  br i1 %.not82142, label %.loopexit132, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %40 = shl nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 767464
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 767472
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 381512
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384056
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 511
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 153180
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 153436
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 153717
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 153700
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 153716
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 153636
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4748
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4740
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4736
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4732
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 381528
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192548
  br label %89

89:                                               ; preds = %.lr.ph, %.loopexit131
  %.in = phi i32 [ %29, %.lr.ph ], [ %90, %.loopexit131 ]
  %90 = add nsw i32 %.in, -1
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %91 = load ptr, ptr %15, align 8, !tbaa !6
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = load i32, ptr %5, align 4, !tbaa !73
  %97 = icmp ugt i32 %96, 8
  %98 = zext i32 %96 to i64
  %99 = add nsw i64 %95, %98
  %100 = icmp sgt i64 %99, %40
  %or.cond145 = select i1 %97, i1 %100, i1 false
  br i1 %or.cond145, label %.loopexit131, label %101, !llvm.loop !83

101:                                              ; preds = %89
  %102 = load ptr, ptr %41, align 8, !tbaa !76
  %.not83 = icmp eq ptr %102, null
  br i1 %.not83, label %115, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %42, align 8, !tbaa !77
  %105 = load i32, ptr %3, align 4, !tbaa !73
  %106 = load i32, ptr %4, align 4, !tbaa !73
  %107 = load i16, ptr %16, align 8, !tbaa !78
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %15, align 8, !tbaa !6
  call void %102(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %96, i32 noundef %108, ptr noundef %109, i64 noundef %43)
  %110 = load ptr, ptr %15, align 8, !tbaa !6
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %95, i32 noundef 0)
  br label %115

115:                                              ; preds = %103, %101
  %116 = load i32, ptr %3, align 4, !tbaa !73
  switch i32 %116, label %.loopexit131 [
    i32 40965, label %117
    i32 40961, label %126
    i32 37888, label %133
    i32 37889, label %143
    i32 37890, label %147
    i32 37891, label %151
    i32 37892, label %155
    i32 37893, label %159
    i32 41989, label %163
    i32 42033, label %165
    i32 42034, label %171
    i32 42037, label %184
    i32 42016, label %191
    i32 50781, label %197
    i32 50736, label %203
    i32 50827, label %216
    i32 42035, label %222
    i32 42036, label %228
    i32 37381, label %235
    i32 33434, label %242
    i32 33437, label %252
    i32 34855, label %256
    i32 34865, label %259
    i32 34866, label %268
    i32 36867, label %279
    i32 36868, label %279
    i32 37377, label %280
    i32 37378, label %297
    i32 37385, label %309
    i32 37386, label %313
    i32 37500, label %317
    i32 40962, label %405
    i32 40963, label %409
    i32 41730, label %413
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %15, align 8, !tbaa !6
  %119 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %120 = add i32 %119, %1
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %118, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %121, i32 noundef 0)
  call void @_ZN6LibRaw18parse_exif_interopEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1)
  br label %.loopexit131

126:                                              ; preds = %115
  %127 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %127, label %.loopexit131 [
    i16 1, label %128
    i16 2, label %132
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %88, align 4, !tbaa !79
  %130 = icmp eq i32 %129, 255
  br i1 %130, label %131, label %.loopexit131

131:                                              ; preds = %128
  store i32 1, ptr %88, align 4, !tbaa !79
  br label %.loopexit131

132:                                              ; preds = %126
  store i32 2, ptr %88, align 4, !tbaa !79
  br label %.loopexit131

133:                                              ; preds = %115
  %134 = load i32, ptr %4, align 4, !tbaa !73
  %135 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %134)
  %136 = fptrunc reassoc nsz arcp contract afn double %135 to float
  store float %136, ptr %85, align 8, !tbaa !84
  %137 = load float, ptr %86, align 8, !tbaa !85
  %138 = fcmp reassoc nsz arcp contract afn ogt float %137, 0xC071126660000000
  br i1 %138, label %139, label %.loopexit131

139:                                              ; preds = %133
  %140 = load i64, ptr %87, align 8, !tbaa !86
  switch i64 %140, label %.loopexit131 [
    i64 292933679411, label %141
    i64 292933742643, label %141
  ]

141:                                              ; preds = %139, %139
  %142 = fadd reassoc nsz arcp contract afn float %137, %136
  store float %142, ptr %86, align 8, !tbaa !85
  br label %.loopexit131

143:                                              ; preds = %115
  %144 = load i32, ptr %4, align 4, !tbaa !73
  %145 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %144)
  %146 = fptrunc reassoc nsz arcp contract afn double %145 to float
  store float %146, ptr %84, align 4, !tbaa !87
  br label %.loopexit131

147:                                              ; preds = %115
  %148 = load i32, ptr %4, align 4, !tbaa !73
  %149 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %148)
  %150 = fptrunc reassoc nsz arcp contract afn double %149 to float
  store float %150, ptr %83, align 8, !tbaa !88
  br label %.loopexit131

151:                                              ; preds = %115
  %152 = load i32, ptr %4, align 4, !tbaa !73
  %153 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %152)
  %154 = fptrunc reassoc nsz arcp contract afn double %153 to float
  store float %154, ptr %82, align 4, !tbaa !89
  br label %.loopexit131

155:                                              ; preds = %115
  %156 = load i32, ptr %4, align 4, !tbaa !73
  %157 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %156)
  %158 = fptrunc reassoc nsz arcp contract afn double %157 to float
  store float %158, ptr %81, align 8, !tbaa !90
  br label %.loopexit131

159:                                              ; preds = %115
  %160 = load i32, ptr %4, align 4, !tbaa !73
  %161 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %160)
  %162 = fptrunc reassoc nsz arcp contract afn double %161 to float
  store float %162, ptr %80, align 4, !tbaa !91
  br label %.loopexit131

163:                                              ; preds = %115
  %164 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %164, ptr %79, align 4, !tbaa !92
  br label %.loopexit131

165:                                              ; preds = %115
  %166 = load i32, ptr %5, align 4, !tbaa !73
  %167 = call i32 @llvm.umin.i32(i32 %166, i32 64)
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %15, align 8, !tbaa !6
  %170 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %78, i64 noundef %168, ptr noundef %169)
  br label %.loopexit131

171:                                              ; preds = %115
  %172 = load i32, ptr %4, align 4, !tbaa !73
  %173 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %172)
  %174 = fptrunc reassoc nsz arcp contract afn double %173 to float
  store float %174, ptr %74, align 8, !tbaa !93
  %175 = load i32, ptr %4, align 4, !tbaa !73
  %176 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %175)
  %177 = fptrunc reassoc nsz arcp contract afn double %176 to float
  store float %177, ptr %75, align 4, !tbaa !94
  %178 = load i32, ptr %4, align 4, !tbaa !73
  %179 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %178)
  %180 = fptrunc reassoc nsz arcp contract afn double %179 to float
  store float %180, ptr %76, align 8, !tbaa !95
  %181 = load i32, ptr %4, align 4, !tbaa !73
  %182 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %181)
  %183 = fptrunc reassoc nsz arcp contract afn double %182 to float
  store float %183, ptr %77, align 4, !tbaa !96
  br label %.loopexit131

184:                                              ; preds = %115
  %185 = load i32, ptr %5, align 4, !tbaa !73
  %186 = call i32 @llvm.umin.i32(i32 %185, i32 128)
  %187 = zext nneg i32 %186 to i64
  %188 = load ptr, ptr %15, align 8, !tbaa !6
  %189 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %73, i64 noundef %187, ptr noundef %188)
  %lhsv116 = load i32, ptr %73, align 4
  %.not118 = icmp eq i32 %lhsv116, 757935405
  br i1 %.not118, label %190, label %.loopexit131

190:                                              ; preds = %184
  store i8 0, ptr %73, align 4, !tbaa !97
  br label %.loopexit131

191:                                              ; preds = %115
  %192 = load i32, ptr %5, align 4, !tbaa !73
  %193 = call i32 @llvm.umin.i32(i32 %192, i32 64)
  %194 = zext nneg i32 %193 to i64
  %195 = load ptr, ptr %15, align 8, !tbaa !6
  %196 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %72, i64 noundef %194, ptr noundef %195)
  br label %.loopexit131

197:                                              ; preds = %115
  store i8 0, ptr %71, align 4, !tbaa !97
  %198 = load ptr, ptr %15, align 8, !tbaa !6
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull %70, i64 noundef 1, i64 noundef 16)
  br label %.loopexit131

203:                                              ; preds = %115
  %204 = load i32, ptr %4, align 4, !tbaa !73
  %205 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %204)
  %206 = fptrunc reassoc nsz arcp contract afn double %205 to float
  store float %206, ptr %66, align 8, !tbaa !98
  %207 = load i32, ptr %4, align 4, !tbaa !73
  %208 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %207)
  %209 = fptrunc reassoc nsz arcp contract afn double %208 to float
  store float %209, ptr %67, align 4, !tbaa !99
  %210 = load i32, ptr %4, align 4, !tbaa !73
  %211 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %210)
  %212 = fptrunc reassoc nsz arcp contract afn double %211 to float
  store float %212, ptr %68, align 8, !tbaa !100
  %213 = load i32, ptr %4, align 4, !tbaa !73
  %214 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %213)
  %215 = fptrunc reassoc nsz arcp contract afn double %214 to float
  store float %215, ptr %69, align 4, !tbaa !101
  br label %.loopexit131

216:                                              ; preds = %115
  %217 = load i32, ptr %5, align 4, !tbaa !73
  %218 = call i32 @llvm.umin.i32(i32 %217, i32 64)
  %219 = zext nneg i32 %218 to i64
  %220 = load ptr, ptr %15, align 8, !tbaa !6
  %221 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %65, i64 noundef %219, ptr noundef %220)
  br label %.loopexit131

222:                                              ; preds = %115
  %223 = load i32, ptr %5, align 4, !tbaa !73
  %224 = call i32 @llvm.umin.i32(i32 %223, i32 128)
  %225 = zext nneg i32 %224 to i64
  %226 = load ptr, ptr %15, align 8, !tbaa !6
  %227 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %64, i64 noundef %225, ptr noundef %226)
  br label %.loopexit131

228:                                              ; preds = %115
  %229 = load i32, ptr %5, align 4, !tbaa !73
  %230 = call i32 @llvm.umin.i32(i32 %229, i32 128)
  %231 = zext nneg i32 %230 to i64
  %232 = load ptr, ptr %15, align 8, !tbaa !6
  %233 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %63, i64 noundef %231, ptr noundef %232)
  %lhsv113 = load i32, ptr %63, align 4
  %.not115 = icmp eq i32 %lhsv113, 757935405
  br i1 %.not115, label %234, label %.loopexit131

234:                                              ; preds = %228
  store i8 0, ptr %63, align 4, !tbaa !97
  br label %.loopexit131

235:                                              ; preds = %115
  %236 = load i32, ptr %4, align 4, !tbaa !73
  %237 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %236)
  %238 = fmul reassoc nsz arcp contract afn double %237, 5.000000e-01
  %239 = fptrunc reassoc nsz arcp contract afn double %238 to float
  %240 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %239)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %240, 6.400000e+01
  %exp2127 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %239)
  %241 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2127
  store float %241, ptr %62, align 8, !tbaa !102
  br label %.loopexit131

242:                                              ; preds = %115
  %243 = load i32, ptr %4, align 4, !tbaa !73
  %244 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %243)
  %245 = fptrunc reassoc nsz arcp contract afn double %244 to float
  store float %245, ptr %59, align 4, !tbaa !103
  %246 = load i32, ptr %11, align 8, !tbaa !82
  %247 = add i32 %246, -1
  %or.cond119 = icmp ult i32 %247, 10
  br i1 %or.cond119, label %248, label %.loopexit131

248:                                              ; preds = %242
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr %struct.tiff_ifd_t, ptr %60, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -33292
  store float %245, ptr %251, align 4, !tbaa !104
  br label %.loopexit131

252:                                              ; preds = %115
  %253 = load i32, ptr %4, align 4, !tbaa !73
  %254 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %253)
  %255 = fptrunc reassoc nsz arcp contract afn double %254 to float
  store float %255, ptr %58, align 8, !tbaa !106
  br label %.loopexit131

256:                                              ; preds = %115
  %257 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %258 = uitofp i16 %257 to float
  store float %258, ptr %61, align 8, !tbaa !107
  br label %.loopexit131

259:                                              ; preds = %115
  %260 = load float, ptr %61, align 8, !tbaa !107
  %261 = fcmp reassoc nsz arcp contract afn oeq float %260, 6.553500e+04
  br i1 %261, label %262, label %.loopexit131

262:                                              ; preds = %259
  %263 = call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i64 noundef 4) #10
  %.not111 = icmp eq i32 %263, 0
  br i1 %.not111, label %264, label %.loopexit131

264:                                              ; preds = %262
  %265 = load i32, ptr %4, align 4, !tbaa !73
  %266 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %265)
  %267 = fptrunc reassoc nsz arcp contract afn double %266 to float
  store float %267, ptr %61, align 8, !tbaa !107
  br label %.loopexit131

268:                                              ; preds = %115
  %269 = load float, ptr %61, align 8, !tbaa !107
  %270 = fcmp reassoc nsz arcp contract afn oeq float %269, 6.553500e+04
  br i1 %270, label %271, label %.loopexit131

271:                                              ; preds = %268
  %272 = call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i64 noundef 4) #10
  %.not109 = icmp eq i32 %272, 0
  br i1 %.not109, label %275, label %273

273:                                              ; preds = %271
  %274 = call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, i64 noundef 5) #10
  %.not110 = icmp eq i32 %274, 0
  br i1 %.not110, label %275, label %.loopexit131

275:                                              ; preds = %273, %271
  %276 = load i32, ptr %4, align 4, !tbaa !73
  %277 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %276)
  %278 = fptrunc reassoc nsz arcp contract afn double %277 to float
  store float %278, ptr %61, align 8, !tbaa !107
  br label %.loopexit131

279:                                              ; preds = %115, %115
  call void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  br label %.loopexit131

280:                                              ; preds = %115
  %281 = load i32, ptr %4, align 4, !tbaa !73
  %282 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %281)
  %283 = fcmp reassoc nsz arcp contract afn ogt double %282, -1.280000e+02
  %284 = load float, ptr %59, align 4
  %285 = fcmp reassoc nsz arcp contract afn oeq float %284, 0.000000e+00
  %or.cond147 = select i1 %283, i1 %285, i1 false
  br i1 %or.cond147, label %286, label %.loopexit131

286:                                              ; preds = %280
  %287 = fptrunc reassoc nsz arcp contract afn double %282 to float
  %288 = fneg reassoc nsz arcp contract afn float %287
  %289 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %287)
  %or.cond.i.i124 = fcmp reassoc nsz arcp contract afn ogt float %289, 6.400000e+01
  %exp2126 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %288)
  %290 = select reassoc nsz arcp contract afn i1 %or.cond.i.i124, float 0.000000e+00, float %exp2126
  store float %290, ptr %59, align 4, !tbaa !103
  %291 = load i32, ptr %11, align 8, !tbaa !82
  %292 = add i32 %291, -1
  %or.cond120 = icmp ult i32 %292, 10
  br i1 %or.cond120, label %293, label %.loopexit131

293:                                              ; preds = %286
  %294 = zext nneg i32 %291 to i64
  %295 = getelementptr %struct.tiff_ifd_t, ptr %60, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -33292
  store float %290, ptr %296, align 4, !tbaa !104
  br label %.loopexit131

297:                                              ; preds = %115
  %298 = load i32, ptr %4, align 4, !tbaa !73
  %299 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %298)
  %300 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %299)
  %301 = fcmp reassoc nsz arcp contract afn uge double %300, 2.560000e+02
  %302 = load float, ptr %58, align 8
  %303 = fcmp reassoc nsz arcp contract afn une float %302, 0.000000e+00
  %or.cond149 = select i1 %301, i1 true, i1 %303
  br i1 %or.cond149, label %.loopexit131, label %304

304:                                              ; preds = %297
  %305 = fmul reassoc nsz arcp contract afn double %299, 5.000000e-01
  %306 = fptrunc reassoc nsz arcp contract afn double %305 to float
  %307 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %306)
  %or.cond.i.i125 = fcmp reassoc nsz arcp contract afn ogt float %307, 6.400000e+01
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %306)
  %308 = select reassoc nsz arcp contract afn i1 %or.cond.i.i125, float 0.000000e+00, float %exp2
  store float %308, ptr %58, align 8, !tbaa !106
  br label %.loopexit131

309:                                              ; preds = %115
  %310 = load i32, ptr %4, align 4, !tbaa !73
  %311 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %310)
  %312 = fptrunc reassoc nsz arcp contract afn double %311 to float
  store float %312, ptr %57, align 4, !tbaa !108
  br label %.loopexit131

313:                                              ; preds = %115
  %314 = load i32, ptr %4, align 4, !tbaa !73
  %315 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %314)
  %316 = fptrunc reassoc nsz arcp contract afn double %315 to float
  store float %316, ptr %56, align 4, !tbaa !109
  br label %.loopexit131

317:                                              ; preds = %115
  %318 = load i8, ptr %10, align 4, !tbaa !97
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  %bcmp84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %47, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not85 = icmp eq i32 %bcmp84, 0
  br i1 %.not85, label %324, label %321

321:                                              ; preds = %320, %317
  %bcmp86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %10, ptr noundef nonnull dereferenceable(11) @.str.11, i64 11)
  %.not87 = icmp eq i32 %bcmp86, 0
  br i1 %.not87, label %322, label %385

322:                                              ; preds = %321
  %bcmp88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %47, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %324, label %323

323:                                              ; preds = %322
  %bcmp90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %47, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %324, label %385

324:                                              ; preds = %323, %322, %320
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %325 = load ptr, ptr %15, align 8, !tbaa !6
  %326 = load i32, ptr %5, align 4, !tbaa !73
  %327 = call i32 @llvm.umin.i32(i32 %326, i32 511)
  %328 = load ptr, ptr %325, align 8, !tbaa !71
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull %7, i32 noundef %327)
  store i8 0, ptr %49, align 1, !tbaa !97
  %332 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.14) #10
  %.not92 = icmp eq ptr %332, null
  br i1 %.not92, label %337, label %333

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %335 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %334, ptr noundef null) #11
  %336 = fptrunc reassoc nsz arcp contract afn double %335 to float
  store float %336, ptr %50, align 4, !tbaa !110
  br label %337

337:                                              ; preds = %333, %324
  %338 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15) #10
  %.not93 = icmp eq ptr %338, null
  br i1 %.not93, label %343, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 7
  %341 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %340, ptr noundef null) #11
  %342 = fptrunc reassoc nsz arcp contract afn double %341 to float
  store float %342, ptr %51, align 8, !tbaa !111
  br label %343

343:                                              ; preds = %339, %337
  %344 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.16) #10
  %.not94 = icmp eq ptr %344, null
  br i1 %.not94, label %._crit_edge, label %345

._crit_edge:                                      ; preds = %343
  %.pre = load float, ptr %52, align 8
  br label %349

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 7
  %347 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %346, ptr noundef null) #11
  %348 = fptrunc reassoc nsz arcp contract afn double %347 to float
  store float %348, ptr %52, align 8, !tbaa !111
  br label %349

349:                                              ; preds = %._crit_edge, %345
  %350 = phi float [ %.pre, %._crit_edge ], [ %348, %345 ]
  %351 = load float, ptr %51, align 8, !tbaa !111
  %352 = fcmp reassoc nsz arcp contract afn ogt float %351, 0x3F50624DE0000000
  %353 = fcmp reassoc nsz arcp contract afn ogt float %350, 0x3F50624DE0000000
  %or.cond123 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond123, label %354, label %355

354:                                              ; preds = %349
  store float 1.000000e+00, ptr %53, align 4, !tbaa !111
  store float 1.000000e+00, ptr %54, align 4, !tbaa !111
  br label %356

355:                                              ; preds = %349
  store float 0.000000e+00, ptr %52, align 8, !tbaa !111
  store float 0.000000e+00, ptr %51, align 8, !tbaa !111
  br label %356

356:                                              ; preds = %355, %354
  %357 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.17) #10
  %.not95 = icmp eq ptr %357, null
  br i1 %.not95, label %384, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %359, i32 32)
  %.not96 = icmp eq ptr %strchr, null
  br i1 %.not96, label %384, label %360

360:                                              ; preds = %358
  %361 = ptrtoint ptr %strchr to i64
  %362 = ptrtoint ptr %359 to i64
  %363 = sub i64 %361, %362
  %364 = and i64 %363, 65535
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %359, i64 %364, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 %364
  store i8 0, ptr %365, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !112
  %366 = call ptr @strtok_r(ptr noundef nonnull %8, ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #11
  %.not97 = icmp eq ptr %366, null
  br i1 %.not97, label %.sink.split, label %.preheader128

.preheader128:                                    ; preds = %360, %.loopexit
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.loopexit ], [ 0, %360 ]
  %.061140 = phi ptr [ %374, %.loopexit ], [ %366, %360 ]
  %367 = getelementptr inbounds nuw [4 x float], ptr %55, i64 %indvars.iv157
  %invariant.gep = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv157
  br label %368

368:                                              ; preds = %.preheader128, %375
  %indvars.iv = phi i64 [ 0, %.preheader128 ], [ %indvars.iv.next, %375 ]
  %.059138 = phi float [ 0.000000e+00, %.preheader128 ], [ %376, %375 ]
  %.1137 = phi ptr [ %.061140, %.preheader128 ], [ %374, %375 ]
  %369 = call i64 @strtol(ptr noundef nonnull captures(none) %.1137, ptr noundef null, i32 noundef 10) #11
  %370 = trunc i64 %369 to i32
  %371 = sitofp i32 %370 to float
  %372 = getelementptr inbounds nuw float, ptr %367, i64 %indvars.iv
  store float %371, ptr %372, align 4, !tbaa !111
  %gep = getelementptr inbounds nuw [4 x float], ptr %invariant.gep, i64 %indvars.iv
  %373 = load float, ptr %gep, align 4, !tbaa !111
  %374 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #11
  %.not98 = icmp eq ptr %374, null
  br i1 %.not98, label %.sink.split, label %375

375:                                              ; preds = %368
  %376 = fadd reassoc nsz arcp contract afn float %373, %.059138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %377, label %368, !llvm.loop !113

377:                                              ; preds = %375
  %378 = fpext reassoc nsz arcp contract afn float %376 to double
  %379 = fcmp reassoc nsz arcp contract afn ogt double %378, 1.000000e-02
  br i1 %379, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %377
  %380 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %376
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.preheader ], [ 0, %.preheader.preheader ]
  %381 = getelementptr inbounds nuw float, ptr %367, i64 %indvars.iv153
  %382 = load float, ptr %381, align 4, !tbaa !111
  %383 = fmul reassoc nsz arcp contract afn float %382, %380
  store float %383, ptr %381, align 4, !tbaa !111
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond156.not, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %.preheader, %377
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 3
  br i1 %exitcond160.not, label %.sink.split, label %.preheader128, !llvm.loop !115

.sink.split:                                      ; preds = %.loopexit, %368, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %384

384:                                              ; preds = %.sink.split, %358, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %404

385:                                              ; preds = %323, %321
  %lhsv = load i32, ptr %10, align 4
  %.not100 = icmp eq i32 %lhsv, 1498304339
  br i1 %.not100, label %386, label %390

386:                                              ; preds = %385
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %47, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %.not102 = icmp eq i32 %bcmp101, 0
  br i1 %.not102, label %388, label %387

387:                                              ; preds = %386
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %47, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %.not104 = icmp eq i32 %bcmp103, 0
  br i1 %.not104, label %388, label %390

388:                                              ; preds = %387, %386
  %389 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN6LibRaw12parseSonySRFEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %389)
  br label %.loopexit131

390:                                              ; preds = %387, %385
  %391 = load i32, ptr %5, align 4, !tbaa !73
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %404

393:                                              ; preds = %390
  %bcmp105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %.not106 = icmp eq i32 %bcmp105, 0
  br i1 %.not106, label %394, label %404

394:                                              ; preds = %393
  %395 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not107 = icmp eq i32 %395, 0
  br i1 %.not107, label %403, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %15, align 8, !tbaa !6
  %398 = zext i32 %395 to i64
  %399 = load ptr, ptr %397, align 8, !tbaa !71
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(8) %397, i64 noundef %398, i32 noundef 0)
  br label %403

403:                                              ; preds = %396, %394
  store i32 1, ptr %48, align 8, !tbaa !116
  br label %404

404:                                              ; preds = %403, %393, %390, %384
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef 0)
  br label %.loopexit131

405:                                              ; preds = %115
  br i1 %14, label %406, label %.loopexit131

406:                                              ; preds = %405
  %407 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %46, align 2, !tbaa !117
  br label %.loopexit131

409:                                              ; preds = %115
  br i1 %14, label %410, label %.loopexit131

410:                                              ; preds = %409
  %411 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %45, align 8, !tbaa !118
  br label %.loopexit131

413:                                              ; preds = %115
  %414 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %415 = icmp eq i32 %414, 131074
  br i1 %415, label %416, label %.loopexit131

416:                                              ; preds = %413
  store i32 0, ptr %44, align 8, !tbaa !119
  br label %417

417:                                              ; preds = %416, %417
  %.2135 = phi i32 [ 0, %416 ], [ %427, %417 ]
  %418 = load ptr, ptr %15, align 8, !tbaa !6
  %419 = load ptr, ptr %418, align 8, !tbaa !71
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(8) %418)
  %423 = mul i32 %422, 16843009
  %424 = shl i32 %423, %.2135
  %425 = load i32, ptr %44, align 8, !tbaa !119
  %426 = or i32 %424, %425
  store i32 %426, ptr %44, align 8, !tbaa !119
  %427 = add nuw nsw i32 %.2135, 2
  %428 = icmp samesign ult i32 %.2135, 6
  br i1 %428, label %417, label %.loopexit131, !llvm.loop !120

.loopexit131:                                     ; preds = %417, %115, %117, %143, %147, %151, %155, %159, %163, %165, %171, %191, %197, %203, %216, %222, %235, %252, %256, %279, %309, %313, %388, %404, %132, %131, %141, %133, %190, %184, %234, %228, %248, %242, %264, %262, %259, %275, %273, %268, %286, %293, %280, %304, %297, %406, %405, %410, %409, %413, %126, %139, %128, %89
  %429 = load ptr, ptr %15, align 8, !tbaa !6
  %430 = load i32, ptr %6, align 4, !tbaa !73
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %429, align 8, !tbaa !71
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef i32 %434(ptr noundef nonnull align 8 dereferenceable(8) %429, i64 noundef %431, i32 noundef 0)
  %.not82 = icmp eq i32 %90, 0
  br i1 %.not82, label %.loopexit132, label %89

.loopexit132:                                     ; preds = %.loopexit131, %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw12parseSonySRFEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16parse_gps_librawEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %8 = zext i16 %7 to i32
  %9 = icmp ugt i16 %7, 40
  br i1 %9, label %.loopexit27, label %10

10:                                               ; preds = %2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %.loopexit27.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192752
  store i8 1, ptr %11, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = shl nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 767464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 767472
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192751
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192744
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192732
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192720
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192708
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192748
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192750
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192749
  br label %31

31:                                               ; preds = %.lr.ph, %.backedge
  %.in = phi i32 [ %8, %.lr.ph ], [ %32, %.backedge ]
  %32 = add nsw i32 %.in, -1
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %33 = load i32, ptr %5, align 4, !tbaa !73
  %34 = icmp ugt i32 %33, 1024
  %35 = load ptr, ptr %12, align 8, !tbaa !6
  br i1 %34, label %.backedge, label %42

.backedge:                                        ; preds = %31, %52, %.loopexit
  %.sink53 = phi ptr [ %53, %52 ], [ %124, %.loopexit ], [ %35, %31 ]
  %36 = load i32, ptr %6, align 4, !tbaa !73
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %.sink53, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %.sink53, i64 noundef %37, i32 noundef 0)
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %.loopexit27, label %31, !llvm.loop !122

42:                                               ; preds = %31
  %43 = load ptr, ptr %35, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %47 = load i32, ptr %5, align 4, !tbaa !73
  %48 = icmp ugt i32 %47, 8
  %49 = zext i32 %47 to i64
  %50 = add nsw i64 %46, %49
  %51 = icmp sgt i64 %50, %18
  %or.cond = select i1 %48, i1 %51, i1 false
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8, !tbaa !6
  br label %.backedge, !llvm.loop !122

54:                                               ; preds = %42
  %55 = load ptr, ptr %19, align 8, !tbaa !76
  %.not22 = icmp eq ptr %55, null
  br i1 %.not22, label %69, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %20, align 8, !tbaa !77
  %58 = load i32, ptr %3, align 4, !tbaa !73
  %59 = or i32 %58, 327680
  %60 = load i32, ptr %4, align 4, !tbaa !73
  %61 = load i16, ptr %21, align 8, !tbaa !78
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %12, align 8, !tbaa !6
  call void %55(ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %47, i32 noundef %62, ptr noundef %63, i64 noundef %22)
  %64 = load ptr, ptr %12, align 8, !tbaa !6
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %46, i32 noundef 0)
  br label %69

69:                                               ; preds = %56, %54
  %70 = load i32, ptr %3, align 4, !tbaa !73
  switch i32 %70, label %.loopexit [
    i32 1, label %71
    i32 3, label %78
    i32 5, label %85
    i32 2, label %92
    i32 4, label %99
    i32 7, label %106
    i32 6, label %113
    i32 9, label %117
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8, !tbaa !6
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %30, align 1, !tbaa !123
  br label %.loopexit

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !6
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %29, align 2, !tbaa !124
  br label %.loopexit

85:                                               ; preds = %69
  %86 = load ptr, ptr %12, align 8, !tbaa !6
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %28, align 4, !tbaa !125
  br label %.loopexit

92:                                               ; preds = %69
  %93 = load i32, ptr %5, align 4, !tbaa !73
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %92, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %92 ]
  %95 = load i32, ptr %4, align 4, !tbaa !73
  %96 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %95)
  %97 = fptrunc reassoc nsz arcp contract afn double %96 to float
  %98 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv41
  store float %97, ptr %98, align 4, !tbaa !111
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %.loopexit, label %.preheader, !llvm.loop !126

99:                                               ; preds = %69
  %100 = load i32, ptr %5, align 4, !tbaa !73
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %99, %.preheader23
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.preheader23 ], [ 0, %99 ]
  %102 = load i32, ptr %4, align 4, !tbaa !73
  %103 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %102)
  %104 = fptrunc reassoc nsz arcp contract afn double %103 to float
  %105 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv37
  store float %104, ptr %105, align 4, !tbaa !111
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.loopexit, label %.preheader23, !llvm.loop !127

106:                                              ; preds = %69
  %107 = load i32, ptr %5, align 4, !tbaa !73
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %.preheader25, label %.loopexit

.preheader25:                                     ; preds = %106, %.preheader25
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader25 ], [ 0, %106 ]
  %109 = load i32, ptr %4, align 4, !tbaa !73
  %110 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %109)
  %111 = fptrunc reassoc nsz arcp contract afn double %110 to float
  %112 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  store float %111, ptr %112, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader25, !llvm.loop !128

113:                                              ; preds = %69
  %114 = load i32, ptr %4, align 4, !tbaa !73
  %115 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %114)
  %116 = fptrunc reassoc nsz arcp contract afn double %115 to float
  store float %116, ptr %24, align 8, !tbaa !129
  br label %.loopexit

117:                                              ; preds = %69
  %118 = load ptr, ptr %12, align 8, !tbaa !6
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %23, align 1, !tbaa !130
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader25, %.preheader23, %.preheader, %106, %99, %92, %117, %113, %85, %78, %71, %69
  %124 = load ptr, ptr %12, align 8, !tbaa !6
  br label %.backedge

.loopexit27.critedge:                             ; preds = %10
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(8) %126)
  br label %.loopexit27

.loopexit27:                                      ; preds = %.backedge, %.loopexit27.critedge, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9parse_gpsEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %8 = add i16 %7, -41
  %or.cond = icmp ult i16 %8, -40
  br i1 %or.cond, label %.loopexit13, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = zext nneg i16 %7 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192636
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192580
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192652
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192656
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %.in = phi i32 [ %9, %.lr.ph ], [ %16, %.backedge ]
  %16 = add nsw i32 %.in, -1
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = load i32, ptr %5, align 4, !tbaa !73
  %18 = icmp ugt i32 %17, 1024
  br i1 %18, label %.backedge, label %26

.backedge:                                        ; preds = %39, %.preheader, %15, %26, %28, %50
  %19 = load ptr, ptr %10, align 8, !tbaa !6
  %20 = load i32, ptr %6, align 4, !tbaa !73
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i32 noundef 0)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit13, label %15, !llvm.loop !131

26:                                               ; preds = %15
  %27 = load i32, ptr %3, align 4, !tbaa !73
  switch i32 %27, label %.backedge [
    i32 1, label %28
    i32 3, label %28
    i32 5, label %28
    i32 2, label %.preheader29
    i32 4, label %.preheader29
    i32 7, label %.preheader29
    i32 6, label %.preheader
    i32 18, label %50
    i32 29, label %50
  ]

.preheader29:                                     ; preds = %26, %26, %26
  br label %39

28:                                               ; preds = %26, %26, %26
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = load i32, ptr %3, align 4, !tbaa !73
  %35 = lshr i32 %34, 1
  %36 = add nuw i32 %35, 29
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %12, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !73
  br label %.backedge

39:                                               ; preds = %.preheader29, %39
  %.015 = phi i32 [ %47, %39 ], [ 0, %.preheader29 ]
  %40 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %41 = load i32, ptr %3, align 4, !tbaa !73
  %42 = udiv i32 %41, 3
  %43 = mul i32 %42, 6
  %44 = add i32 %43, %.015
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %12, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !73
  %47 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %47, 6
  br i1 %exitcond.not, label %.backedge, label %39, !llvm.loop !132

.preheader:                                       ; preds = %26
  %48 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %48, ptr %13, align 4, !tbaa !73
  %49 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %49, ptr %14, align 8, !tbaa !73
  br label %.backedge

50:                                               ; preds = %26, %26
  %51 = load ptr, ptr %10, align 8, !tbaa !6
  %.lhs.trunc = trunc nuw nsw i32 %27 to i8
  %52 = udiv i8 %.lhs.trunc, 3
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %11, i64 %53
  %55 = call i32 @llvm.umin.i32(i32 %17, i32 12)
  %56 = load ptr, ptr %51, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %54, i32 noundef %55)
  br label %.backedge

.loopexit13:                                      ; preds = %.backedge, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !60, i64 381416}
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
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !12, i64 0}
!73 = !{!15, !15, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!7, !10, i64 767464}
!77 = !{!7, !10, i64 767472}
!78 = !{!7, !14, i64 381552}
!79 = !{!7, !15, i64 192548}
!80 = !{!7, !24, i64 381608}
!81 = !{!7, !24, i64 381600}
!82 = !{!7, !15, i64 381536}
!83 = distinct !{!83, !75}
!84 = !{!7, !20, i64 4728}
!85 = !{!7, !20, i64 4704}
!86 = !{!7, !24, i64 381528}
!87 = !{!7, !20, i64 4732}
!88 = !{!7, !20, i64 4736}
!89 = !{!7, !20, i64 4740}
!90 = !{!7, !20, i64 4744}
!91 = !{!7, !20, i64 4748}
!92 = !{!7, !14, i64 1172}
!93 = !{!7, !20, i64 640}
!94 = !{!7, !20, i64 644}
!95 = !{!7, !20, i64 648}
!96 = !{!7, !20, i64 652}
!97 = !{!11, !11, i64 0}
!98 = !{!7, !20, i64 1184}
!99 = !{!7, !20, i64 1188}
!100 = !{!7, !20, i64 1192}
!101 = !{!7, !20, i64 1196}
!102 = !{!7, !20, i64 656}
!103 = !{!7, !20, i64 192556}
!104 = !{!105, !20, i64 116}
!105 = !{!"_ZTS10tiff_ifd_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !63, i64 64, !15, i64 72, !63, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !20, i64 116, !24, i64 120, !24, i64 128, !15, i64 136, !11, i64 140, !47, i64 476, !15, i64 33404}
!106 = !{!7, !20, i64 192560}
!107 = !{!7, !20, i64 192552}
!108 = !{!7, !20, i64 153436}
!109 = !{!7, !20, i64 192564}
!110 = !{!7, !20, i64 4892}
!111 = !{!20, !20, i64 0}
!112 = !{!18, !18, i64 0}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75}
!116 = !{!7, !15, i64 384056}
!117 = !{!7, !14, i64 18}
!118 = !{!7, !14, i64 16}
!119 = !{!7, !15, i64 381512}
!120 = distinct !{!120, !75}
!121 = !{!7, !11, i64 192752}
!122 = distinct !{!122, !75}
!123 = !{!7, !11, i64 192749}
!124 = !{!7, !11, i64 192750}
!125 = !{!7, !11, i64 192748}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = distinct !{!128, !75}
!129 = !{!7, !20, i64 192744}
!130 = !{!7, !11, i64 192751}
!131 = distinct !{!131, !75}
!132 = distinct !{!132, !75}
