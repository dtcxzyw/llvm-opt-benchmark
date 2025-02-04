; ModuleID = 'bench/darktable/original/exif_gps.ll'
source_filename = "bench/darktable/original/exif_gps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
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
  br i1 %or.cond, label %.loopexit133, label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %15, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.not82143 = icmp eq i16 %28, 0
  br i1 %.not82143, label %.loopexit133, label %.lr.ph

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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 433452
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

89:                                               ; preds = %.lr.ph, %.loopexit132
  %.in = phi i32 [ %29, %.lr.ph ], [ %90, %.loopexit132 ]
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
  %or.cond146 = select i1 %97, i1 %100, i1 false
  br i1 %or.cond146, label %.loopexit132, label %101, !llvm.loop !83

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
  switch i32 %116, label %.loopexit132 [
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
    i32 33437, label %250
    i32 34855, label %254
    i32 34865, label %257
    i32 34866, label %266
    i32 36867, label %277
    i32 36868, label %277
    i32 37377, label %278
    i32 37378, label %293
    i32 37385, label %305
    i32 37386, label %309
    i32 37500, label %313
    i32 40962, label %401
    i32 40963, label %405
    i32 41730, label %409
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
  br label %.loopexit132

126:                                              ; preds = %115
  %127 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %127, label %.loopexit132 [
    i16 1, label %128
    i16 2, label %132
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %88, align 4, !tbaa !79
  %130 = icmp eq i32 %129, 255
  br i1 %130, label %131, label %.loopexit132

131:                                              ; preds = %128
  store i32 1, ptr %88, align 4, !tbaa !79
  br label %.loopexit132

132:                                              ; preds = %126
  store i32 2, ptr %88, align 4, !tbaa !79
  br label %.loopexit132

133:                                              ; preds = %115
  %134 = load i32, ptr %4, align 4, !tbaa !73
  %135 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %134)
  %136 = fptrunc reassoc nsz arcp contract afn double %135 to float
  store float %136, ptr %85, align 8, !tbaa !84
  %137 = load float, ptr %86, align 8, !tbaa !85
  %138 = fcmp reassoc nsz arcp contract afn ogt float %137, 0xC071126660000000
  br i1 %138, label %139, label %.loopexit132

139:                                              ; preds = %133
  %140 = load i64, ptr %87, align 8, !tbaa !86
  switch i64 %140, label %.loopexit132 [
    i64 292933679411, label %141
    i64 292933742643, label %141
  ]

141:                                              ; preds = %139, %139
  %142 = fadd reassoc nsz arcp contract afn float %137, %136
  store float %142, ptr %86, align 8, !tbaa !85
  br label %.loopexit132

143:                                              ; preds = %115
  %144 = load i32, ptr %4, align 4, !tbaa !73
  %145 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %144)
  %146 = fptrunc reassoc nsz arcp contract afn double %145 to float
  store float %146, ptr %84, align 4, !tbaa !87
  br label %.loopexit132

147:                                              ; preds = %115
  %148 = load i32, ptr %4, align 4, !tbaa !73
  %149 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %148)
  %150 = fptrunc reassoc nsz arcp contract afn double %149 to float
  store float %150, ptr %83, align 8, !tbaa !88
  br label %.loopexit132

151:                                              ; preds = %115
  %152 = load i32, ptr %4, align 4, !tbaa !73
  %153 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %152)
  %154 = fptrunc reassoc nsz arcp contract afn double %153 to float
  store float %154, ptr %82, align 4, !tbaa !89
  br label %.loopexit132

155:                                              ; preds = %115
  %156 = load i32, ptr %4, align 4, !tbaa !73
  %157 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %156)
  %158 = fptrunc reassoc nsz arcp contract afn double %157 to float
  store float %158, ptr %81, align 8, !tbaa !90
  br label %.loopexit132

159:                                              ; preds = %115
  %160 = load i32, ptr %4, align 4, !tbaa !73
  %161 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %160)
  %162 = fptrunc reassoc nsz arcp contract afn double %161 to float
  store float %162, ptr %80, align 4, !tbaa !91
  br label %.loopexit132

163:                                              ; preds = %115
  %164 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %164, ptr %79, align 4, !tbaa !92
  br label %.loopexit132

165:                                              ; preds = %115
  %166 = load i32, ptr %5, align 4, !tbaa !73
  %167 = call i32 @llvm.umin.i32(i32 %166, i32 64)
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %15, align 8, !tbaa !6
  %170 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %78, i64 noundef %168, ptr noundef %169)
  br label %.loopexit132

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
  br label %.loopexit132

184:                                              ; preds = %115
  %185 = load i32, ptr %5, align 4, !tbaa !73
  %186 = call i32 @llvm.umin.i32(i32 %185, i32 128)
  %187 = zext nneg i32 %186 to i64
  %188 = load ptr, ptr %15, align 8, !tbaa !6
  %189 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %73, i64 noundef %187, ptr noundef %188)
  %lhsv117 = load i32, ptr %73, align 4
  %.not119 = icmp eq i32 %lhsv117, 757935405
  br i1 %.not119, label %190, label %.loopexit132

190:                                              ; preds = %184
  store i8 0, ptr %73, align 4, !tbaa !97
  br label %.loopexit132

191:                                              ; preds = %115
  %192 = load i32, ptr %5, align 4, !tbaa !73
  %193 = call i32 @llvm.umin.i32(i32 %192, i32 64)
  %194 = zext nneg i32 %193 to i64
  %195 = load ptr, ptr %15, align 8, !tbaa !6
  %196 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %72, i64 noundef %194, ptr noundef %195)
  br label %.loopexit132

197:                                              ; preds = %115
  store i8 0, ptr %71, align 4, !tbaa !97
  %198 = load ptr, ptr %15, align 8, !tbaa !6
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull %70, i64 noundef 1, i64 noundef 16)
  br label %.loopexit132

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
  br label %.loopexit132

216:                                              ; preds = %115
  %217 = load i32, ptr %5, align 4, !tbaa !73
  %218 = call i32 @llvm.umin.i32(i32 %217, i32 64)
  %219 = zext nneg i32 %218 to i64
  %220 = load ptr, ptr %15, align 8, !tbaa !6
  %221 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %65, i64 noundef %219, ptr noundef %220)
  br label %.loopexit132

222:                                              ; preds = %115
  %223 = load i32, ptr %5, align 4, !tbaa !73
  %224 = call i32 @llvm.umin.i32(i32 %223, i32 128)
  %225 = zext nneg i32 %224 to i64
  %226 = load ptr, ptr %15, align 8, !tbaa !6
  %227 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %64, i64 noundef %225, ptr noundef %226)
  br label %.loopexit132

228:                                              ; preds = %115
  %229 = load i32, ptr %5, align 4, !tbaa !73
  %230 = call i32 @llvm.umin.i32(i32 %229, i32 128)
  %231 = zext nneg i32 %230 to i64
  %232 = load ptr, ptr %15, align 8, !tbaa !6
  %233 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %63, i64 noundef %231, ptr noundef %232)
  %lhsv114 = load i32, ptr %63, align 4
  %.not116 = icmp eq i32 %lhsv114, 757935405
  br i1 %.not116, label %234, label %.loopexit132

234:                                              ; preds = %228
  store i8 0, ptr %63, align 4, !tbaa !97
  br label %.loopexit132

235:                                              ; preds = %115
  %236 = load i32, ptr %4, align 4, !tbaa !73
  %237 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %236)
  %238 = fmul reassoc nsz arcp contract afn double %237, 5.000000e-01
  %239 = fptrunc reassoc nsz arcp contract afn double %238 to float
  %240 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %239)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %240, 6.400000e+01
  %exp2128 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %239)
  %241 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2128
  store float %241, ptr %62, align 8, !tbaa !102
  br label %.loopexit132

242:                                              ; preds = %115
  %243 = load i32, ptr %4, align 4, !tbaa !73
  %244 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %243)
  %245 = fptrunc reassoc nsz arcp contract afn double %244 to float
  store float %245, ptr %59, align 4, !tbaa !103
  %246 = load i32, ptr %11, align 8, !tbaa !82
  %247 = add i32 %246, -1
  %or.cond120 = icmp ult i32 %247, 10
  br i1 %or.cond120, label %248, label %.loopexit132

248:                                              ; preds = %242
  %narrow162 = mul nuw nsw i32 %247, 33408
  %.idx113 = zext nneg i32 %narrow162 to i64
  %249 = getelementptr i8, ptr %60, i64 %.idx113
  store float %245, ptr %249, align 4, !tbaa !104
  br label %.loopexit132

250:                                              ; preds = %115
  %251 = load i32, ptr %4, align 4, !tbaa !73
  %252 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %251)
  %253 = fptrunc reassoc nsz arcp contract afn double %252 to float
  store float %253, ptr %58, align 8, !tbaa !106
  br label %.loopexit132

254:                                              ; preds = %115
  %255 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %256 = uitofp i16 %255 to float
  store float %256, ptr %61, align 8, !tbaa !107
  br label %.loopexit132

257:                                              ; preds = %115
  %258 = load float, ptr %61, align 8, !tbaa !107
  %259 = fcmp reassoc nsz arcp contract afn oeq float %258, 6.553500e+04
  br i1 %259, label %260, label %.loopexit132

260:                                              ; preds = %257
  %261 = call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i64 noundef 4) #11
  %.not111 = icmp eq i32 %261, 0
  br i1 %.not111, label %262, label %.loopexit132

262:                                              ; preds = %260
  %263 = load i32, ptr %4, align 4, !tbaa !73
  %264 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %263)
  %265 = fptrunc reassoc nsz arcp contract afn double %264 to float
  store float %265, ptr %61, align 8, !tbaa !107
  br label %.loopexit132

266:                                              ; preds = %115
  %267 = load float, ptr %61, align 8, !tbaa !107
  %268 = fcmp reassoc nsz arcp contract afn oeq float %267, 6.553500e+04
  br i1 %268, label %269, label %.loopexit132

269:                                              ; preds = %266
  %270 = call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i64 noundef 4) #11
  %.not109 = icmp eq i32 %270, 0
  br i1 %.not109, label %273, label %271

271:                                              ; preds = %269
  %272 = call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, i64 noundef 5) #11
  %.not110 = icmp eq i32 %272, 0
  br i1 %.not110, label %273, label %.loopexit132

273:                                              ; preds = %271, %269
  %274 = load i32, ptr %4, align 4, !tbaa !73
  %275 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %274)
  %276 = fptrunc reassoc nsz arcp contract afn double %275 to float
  store float %276, ptr %61, align 8, !tbaa !107
  br label %.loopexit132

277:                                              ; preds = %115, %115
  call void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  br label %.loopexit132

278:                                              ; preds = %115
  %279 = load i32, ptr %4, align 4, !tbaa !73
  %280 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %279)
  %281 = fcmp reassoc nsz arcp contract afn ogt double %280, -1.280000e+02
  %282 = load float, ptr %59, align 4
  %283 = fcmp reassoc nsz arcp contract afn oeq float %282, 0.000000e+00
  %or.cond148 = select i1 %281, i1 %283, i1 false
  br i1 %or.cond148, label %284, label %.loopexit132

284:                                              ; preds = %278
  %285 = fptrunc reassoc nsz arcp contract afn double %280 to float
  %286 = fneg reassoc nsz arcp contract afn float %285
  %287 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %285)
  %or.cond.i.i125 = fcmp reassoc nsz arcp contract afn ogt float %287, 6.400000e+01
  %exp2127 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %286)
  %288 = select reassoc nsz arcp contract afn i1 %or.cond.i.i125, float 0.000000e+00, float %exp2127
  store float %288, ptr %59, align 4, !tbaa !103
  %289 = load i32, ptr %11, align 8, !tbaa !82
  %290 = add i32 %289, -1
  %or.cond121 = icmp ult i32 %290, 10
  br i1 %or.cond121, label %291, label %.loopexit132

291:                                              ; preds = %284
  %narrow = mul nuw nsw i32 %290, 33408
  %.idx = zext nneg i32 %narrow to i64
  %292 = getelementptr i8, ptr %60, i64 %.idx
  store float %288, ptr %292, align 4, !tbaa !104
  br label %.loopexit132

293:                                              ; preds = %115
  %294 = load i32, ptr %4, align 4, !tbaa !73
  %295 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %294)
  %296 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %295)
  %297 = fcmp reassoc nsz arcp contract afn uge double %296, 2.560000e+02
  %298 = load float, ptr %58, align 8
  %299 = fcmp reassoc nsz arcp contract afn une float %298, 0.000000e+00
  %or.cond150 = select i1 %297, i1 true, i1 %299
  br i1 %or.cond150, label %.loopexit132, label %300

300:                                              ; preds = %293
  %301 = fmul reassoc nsz arcp contract afn double %295, 5.000000e-01
  %302 = fptrunc reassoc nsz arcp contract afn double %301 to float
  %303 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %302)
  %or.cond.i.i126 = fcmp reassoc nsz arcp contract afn ogt float %303, 6.400000e+01
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %302)
  %304 = select reassoc nsz arcp contract afn i1 %or.cond.i.i126, float 0.000000e+00, float %exp2
  store float %304, ptr %58, align 8, !tbaa !106
  br label %.loopexit132

305:                                              ; preds = %115
  %306 = load i32, ptr %4, align 4, !tbaa !73
  %307 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %306)
  %308 = fptrunc reassoc nsz arcp contract afn double %307 to float
  store float %308, ptr %57, align 4, !tbaa !108
  br label %.loopexit132

309:                                              ; preds = %115
  %310 = load i32, ptr %4, align 4, !tbaa !73
  %311 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %310)
  %312 = fptrunc reassoc nsz arcp contract afn double %311 to float
  store float %312, ptr %56, align 4, !tbaa !109
  br label %.loopexit132

313:                                              ; preds = %115
  %314 = load i8, ptr %10, align 4, !tbaa !97
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  %bcmp84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %47, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not85 = icmp eq i32 %bcmp84, 0
  br i1 %.not85, label %320, label %317

317:                                              ; preds = %316, %313
  %bcmp86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %10, ptr noundef nonnull dereferenceable(11) @.str.11, i64 11)
  %.not87 = icmp eq i32 %bcmp86, 0
  br i1 %.not87, label %318, label %381

318:                                              ; preds = %317
  %bcmp88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %47, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %320, label %319

319:                                              ; preds = %318
  %bcmp90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %47, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %320, label %381

320:                                              ; preds = %319, %318, %316
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #10
  %321 = load ptr, ptr %15, align 8, !tbaa !6
  %322 = load i32, ptr %5, align 4, !tbaa !73
  %323 = call i32 @llvm.umin.i32(i32 %322, i32 511)
  %324 = load ptr, ptr %321, align 8, !tbaa !71
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %7, i32 noundef %323)
  store i8 0, ptr %49, align 1, !tbaa !97
  %328 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.14) #11
  %.not92 = icmp eq ptr %328, null
  br i1 %.not92, label %333, label %329

329:                                              ; preds = %320
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 3
  %331 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %330, ptr noundef null) #10
  %332 = fptrunc reassoc nsz arcp contract afn double %331 to float
  store float %332, ptr %50, align 4, !tbaa !110
  br label %333

333:                                              ; preds = %329, %320
  %334 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15) #11
  %.not93 = icmp eq ptr %334, null
  br i1 %.not93, label %339, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 7
  %337 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %336, ptr noundef null) #10
  %338 = fptrunc reassoc nsz arcp contract afn double %337 to float
  store float %338, ptr %51, align 8, !tbaa !111
  br label %339

339:                                              ; preds = %335, %333
  %340 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.16) #11
  %.not94 = icmp eq ptr %340, null
  br i1 %.not94, label %._crit_edge, label %341

._crit_edge:                                      ; preds = %339
  %.pre = load float, ptr %52, align 8
  br label %345

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 7
  %343 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %342, ptr noundef null) #10
  %344 = fptrunc reassoc nsz arcp contract afn double %343 to float
  store float %344, ptr %52, align 8, !tbaa !111
  br label %345

345:                                              ; preds = %._crit_edge, %341
  %346 = phi float [ %.pre, %._crit_edge ], [ %344, %341 ]
  %347 = load float, ptr %51, align 8, !tbaa !111
  %348 = fcmp reassoc nsz arcp contract afn ogt float %347, 0x3F50624DE0000000
  %349 = fcmp reassoc nsz arcp contract afn ogt float %346, 0x3F50624DE0000000
  %or.cond124 = select i1 %348, i1 %349, i1 false
  br i1 %or.cond124, label %350, label %351

350:                                              ; preds = %345
  store float 1.000000e+00, ptr %53, align 4, !tbaa !111
  store float 1.000000e+00, ptr %54, align 4, !tbaa !111
  br label %352

351:                                              ; preds = %345
  store float 0.000000e+00, ptr %52, align 8, !tbaa !111
  store float 0.000000e+00, ptr %51, align 8, !tbaa !111
  br label %352

352:                                              ; preds = %351, %350
  %353 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.17) #11
  %.not95 = icmp eq ptr %353, null
  br i1 %.not95, label %380, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %355, i32 32)
  %.not96 = icmp eq ptr %strchr, null
  br i1 %.not96, label %380, label %356

356:                                              ; preds = %354
  %357 = ptrtoint ptr %strchr to i64
  %358 = ptrtoint ptr %355 to i64
  %359 = sub i64 %357, %358
  %360 = and i64 %359, 65535
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %355, i64 %360, i1 false)
  %361 = getelementptr inbounds nuw [512 x i8], ptr %8, i64 0, i64 %360
  store i8 0, ptr %361, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store ptr null, ptr %9, align 8, !tbaa !112
  %362 = call ptr @strtok_r(ptr noundef nonnull %8, ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #10
  %.not97 = icmp eq ptr %362, null
  br i1 %.not97, label %.sink.split, label %.preheader129

.preheader129:                                    ; preds = %356, %.loopexit
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.loopexit ], [ 0, %356 ]
  %.061141 = phi ptr [ %370, %.loopexit ], [ %362, %356 ]
  br label %363

363:                                              ; preds = %.preheader129, %371
  %indvars.iv = phi i64 [ 0, %.preheader129 ], [ %indvars.iv.next, %371 ]
  %.059139 = phi float [ 0.000000e+00, %.preheader129 ], [ %372, %371 ]
  %.1138 = phi ptr [ %.061141, %.preheader129 ], [ %370, %371 ]
  %364 = call i64 @strtol(ptr noundef nonnull captures(none) %.1138, ptr noundef null, i32 noundef 10) #10
  %365 = trunc i64 %364 to i32
  %366 = sitofp i32 %365 to float
  %367 = getelementptr inbounds nuw [3 x [4 x float]], ptr %55, i64 0, i64 %indvars.iv158, i64 %indvars.iv
  store float %366, ptr %367, align 4, !tbaa !111
  %368 = getelementptr inbounds nuw [3 x [4 x float]], ptr %55, i64 0, i64 %indvars.iv, i64 %indvars.iv158
  %369 = load float, ptr %368, align 4, !tbaa !111
  %370 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #10
  %.not98 = icmp eq ptr %370, null
  br i1 %.not98, label %.sink.split, label %371

371:                                              ; preds = %363
  %372 = fadd reassoc nsz arcp contract afn float %369, %.059139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %373, label %363, !llvm.loop !113

373:                                              ; preds = %371
  %374 = fpext reassoc nsz arcp contract afn float %372 to double
  %375 = fcmp reassoc nsz arcp contract afn ogt double %374, 1.000000e-02
  br i1 %375, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %373
  %376 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %372
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.preheader ], [ 0, %.preheader.preheader ]
  %377 = getelementptr inbounds nuw [3 x [4 x float]], ptr %55, i64 0, i64 %indvars.iv158, i64 %indvars.iv154
  %378 = load float, ptr %377, align 4, !tbaa !111
  %379 = fmul reassoc nsz arcp contract afn float %378, %376
  store float %379, ptr %377, align 4, !tbaa !111
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 3
  br i1 %exitcond157.not, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %.preheader, %373
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %.sink.split, label %.preheader129, !llvm.loop !115

.sink.split:                                      ; preds = %.loopexit, %363, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %380

380:                                              ; preds = %.sink.split, %354, %352
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #10
  br label %400

381:                                              ; preds = %319, %317
  %lhsv = load i32, ptr %10, align 4
  %.not100 = icmp eq i32 %lhsv, 1498304339
  br i1 %.not100, label %382, label %386

382:                                              ; preds = %381
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %47, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %.not102 = icmp eq i32 %bcmp101, 0
  br i1 %.not102, label %384, label %383

383:                                              ; preds = %382
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %47, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %.not104 = icmp eq i32 %bcmp103, 0
  br i1 %.not104, label %384, label %386

384:                                              ; preds = %383, %382
  %385 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN6LibRaw12parseSonySRFEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %385)
  br label %.loopexit132

386:                                              ; preds = %383, %381
  %387 = load i32, ptr %5, align 4, !tbaa !73
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %400

389:                                              ; preds = %386
  %bcmp105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %.not106 = icmp eq i32 %bcmp105, 0
  br i1 %.not106, label %390, label %400

390:                                              ; preds = %389
  %391 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not107 = icmp eq i32 %391, 0
  br i1 %.not107, label %399, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %15, align 8, !tbaa !6
  %394 = zext i32 %391 to i64
  %395 = load ptr, ptr %393, align 8, !tbaa !71
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(8) %393, i64 noundef %394, i32 noundef 0)
  br label %399

399:                                              ; preds = %392, %390
  store i32 1, ptr %48, align 8, !tbaa !116
  br label %400

400:                                              ; preds = %399, %389, %386, %380
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef 0)
  br label %.loopexit132

401:                                              ; preds = %115
  br i1 %14, label %402, label %.loopexit132

402:                                              ; preds = %401
  %403 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr %46, align 2, !tbaa !117
  br label %.loopexit132

405:                                              ; preds = %115
  br i1 %14, label %406, label %.loopexit132

406:                                              ; preds = %405
  %407 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %45, align 8, !tbaa !118
  br label %.loopexit132

409:                                              ; preds = %115
  %410 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %411 = icmp eq i32 %410, 131074
  br i1 %411, label %412, label %.loopexit132

412:                                              ; preds = %409
  store i32 0, ptr %44, align 8, !tbaa !119
  br label %413

413:                                              ; preds = %412, %413
  %.2136 = phi i32 [ 0, %412 ], [ %423, %413 ]
  %414 = load ptr, ptr %15, align 8, !tbaa !6
  %415 = load ptr, ptr %414, align 8, !tbaa !71
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef i32 %417(ptr noundef nonnull align 8 dereferenceable(8) %414)
  %419 = mul i32 %418, 16843009
  %420 = shl i32 %419, %.2136
  %421 = load i32, ptr %44, align 8, !tbaa !119
  %422 = or i32 %420, %421
  store i32 %422, ptr %44, align 8, !tbaa !119
  %423 = add nuw nsw i32 %.2136, 2
  %424 = icmp samesign ult i32 %.2136, 6
  br i1 %424, label %413, label %.loopexit132, !llvm.loop !120

.loopexit132:                                     ; preds = %413, %115, %117, %143, %147, %151, %155, %159, %163, %165, %171, %191, %197, %203, %216, %222, %235, %250, %254, %277, %305, %309, %384, %400, %132, %131, %141, %133, %190, %184, %234, %228, %248, %242, %262, %260, %257, %273, %271, %266, %284, %291, %278, %300, %293, %402, %401, %406, %405, %409, %126, %139, %128, %89
  %425 = load ptr, ptr %15, align 8, !tbaa !6
  %426 = load i32, ptr %6, align 4, !tbaa !73
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %425, align 8, !tbaa !71
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(8) %425, i64 noundef %427, i32 noundef 0)
  %.not82 = icmp eq i32 %90, 0
  br i1 %.not82, label %.loopexit133, label %89

.loopexit133:                                     ; preds = %.loopexit132, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

declare void @_ZN6LibRaw12parseSonySRFEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16parse_gps_librawEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %8 = zext i16 %7 to i32
  %9 = icmp ugt i16 %7, 40
  br i1 %9, label %.loopexit27, label %10

10:                                               ; preds = %2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192752
  store i8 1, ptr %12, align 8, !tbaa !121
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %.not, label %.loopexit27, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = shl nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 767464
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 767472
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192751
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192744
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192732
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192720
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192708
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192748
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192750
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192749
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  %.in = phi i32 [ %8, %.lr.ph ], [ %34, %.backedge ]
  %34 = add nsw i32 %.in, -1
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %35 = load i32, ptr %5, align 4, !tbaa !73
  %36 = icmp ugt i32 %35, 1024
  %37 = load ptr, ptr %14, align 8, !tbaa !6
  br i1 %36, label %.backedge, label %44

.backedge:                                        ; preds = %33, %54, %.loopexit
  %.sink51 = phi ptr [ %55, %54 ], [ %126, %.loopexit ], [ %37, %33 ]
  %38 = load i32, ptr %6, align 4, !tbaa !73
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %.sink51, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %.sink51, i64 noundef %39, i32 noundef 0)
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %.loopexit27, label %33, !llvm.loop !122

44:                                               ; preds = %33
  %45 = load ptr, ptr %37, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %49 = load i32, ptr %5, align 4, !tbaa !73
  %50 = icmp ugt i32 %49, 8
  %51 = zext i32 %49 to i64
  %52 = add nsw i64 %48, %51
  %53 = icmp sgt i64 %52, %20
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %14, align 8, !tbaa !6
  br label %.backedge, !llvm.loop !122

56:                                               ; preds = %44
  %57 = load ptr, ptr %21, align 8, !tbaa !76
  %.not22 = icmp eq ptr %57, null
  br i1 %.not22, label %71, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %22, align 8, !tbaa !77
  %60 = load i32, ptr %3, align 4, !tbaa !73
  %61 = or i32 %60, 327680
  %62 = load i32, ptr %4, align 4, !tbaa !73
  %63 = load i16, ptr %23, align 8, !tbaa !78
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %14, align 8, !tbaa !6
  call void %57(ptr noundef %59, i32 noundef %61, i32 noundef %62, i32 noundef %49, i32 noundef %64, ptr noundef %65, i64 noundef %24)
  %66 = load ptr, ptr %14, align 8, !tbaa !6
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %48, i32 noundef 0)
  br label %71

71:                                               ; preds = %58, %56
  %72 = load i32, ptr %3, align 4, !tbaa !73
  switch i32 %72, label %.loopexit [
    i32 1, label %73
    i32 3, label %80
    i32 5, label %87
    i32 2, label %94
    i32 4, label %101
    i32 7, label %108
    i32 6, label %115
    i32 9, label %119
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8, !tbaa !6
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %32, align 1, !tbaa !123
  br label %.loopexit

80:                                               ; preds = %71
  %81 = load ptr, ptr %14, align 8, !tbaa !6
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %31, align 2, !tbaa !124
  br label %.loopexit

87:                                               ; preds = %71
  %88 = load ptr, ptr %14, align 8, !tbaa !6
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %30, align 4, !tbaa !125
  br label %.loopexit

94:                                               ; preds = %71
  %95 = load i32, ptr %5, align 4, !tbaa !73
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %94, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %94 ]
  %97 = load i32, ptr %4, align 4, !tbaa !73
  %98 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %97)
  %99 = fptrunc reassoc nsz arcp contract afn double %98 to float
  %100 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv41
  store float %99, ptr %100, align 4, !tbaa !111
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %.loopexit, label %.preheader, !llvm.loop !126

101:                                              ; preds = %71
  %102 = load i32, ptr %5, align 4, !tbaa !73
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %101, %.preheader23
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.preheader23 ], [ 0, %101 ]
  %104 = load i32, ptr %4, align 4, !tbaa !73
  %105 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %104)
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv37
  store float %106, ptr %107, align 4, !tbaa !111
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.loopexit, label %.preheader23, !llvm.loop !127

108:                                              ; preds = %71
  %109 = load i32, ptr %5, align 4, !tbaa !73
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %.preheader25, label %.loopexit

.preheader25:                                     ; preds = %108, %.preheader25
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader25 ], [ 0, %108 ]
  %111 = load i32, ptr %4, align 4, !tbaa !73
  %112 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %111)
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  %114 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv
  store float %113, ptr %114, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader25, !llvm.loop !128

115:                                              ; preds = %71
  %116 = load i32, ptr %4, align 4, !tbaa !73
  %117 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %116)
  %118 = fptrunc reassoc nsz arcp contract afn double %117 to float
  store float %118, ptr %26, align 8, !tbaa !129
  br label %.loopexit

119:                                              ; preds = %71
  %120 = load ptr, ptr %14, align 8, !tbaa !6
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %25, align 1, !tbaa !130
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader25, %.preheader23, %.preheader, %108, %101, %94, %119, %115, %87, %80, %73, %71
  %126 = load ptr, ptr %14, align 8, !tbaa !6
  br label %.backedge

.loopexit27:                                      ; preds = %.backedge, %13, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9parse_gpsEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
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
    i32 2, label %.preheader27
    i32 4, label %.preheader27
    i32 7, label %.preheader27
    i32 6, label %.preheader
    i32 18, label %50
    i32 29, label %50
  ]

.preheader27:                                     ; preds = %26, %26, %26
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
  %38 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !73
  br label %.backedge

39:                                               ; preds = %.preheader27, %39
  %.015 = phi i32 [ %47, %39 ], [ 0, %.preheader27 ]
  %40 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %41 = load i32, ptr %3, align 4, !tbaa !73
  %42 = udiv i32 %41, 3
  %43 = mul i32 %42, 6
  %44 = add i32 %43, %.015
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %45
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
  %.lhs.trunc = trunc i32 %27 to i8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
