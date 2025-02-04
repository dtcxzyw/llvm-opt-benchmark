; ModuleID = 'bench/darktable/original/file_write.ll'
source_filename = "bench/darktable/original/file_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libraw_tiff_tag = type { i16, i16, i32, %union.anon }
%union.anon = type { i32 }
%struct.tiff_hdr = type { i16, i16, i32, i16, i16, [23 x %struct.libraw_tiff_tag], i32, i16, i16, [4 x %struct.libraw_tiff_tag], i16, i16, [10 x %struct.libraw_tiff_tag], [4 x i16], [10 x i32], [26 x i32], [512 x i8], [64 x i8], [64 x i8], [32 x i8], [20 x i8], [64 x i8] }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@.str = private unnamed_addr constant [12 x i8] c"dcraw v9.26\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%04d:%02d:%02d %02d:%02d:%02d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"12435867\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\FF\E1  Exif\00\00\00", align 1
@.str.5 = private unnamed_addr constant [161 x i8] c"P7\0A# EXPTIME=%0.5f\0A# TIMESTAMP=%d\0A# ISOSPEED=%d\0A# APERTURE=%0.1f\0A# FOCALLEN=%0.1f\0A# MAKE=%s\0A# MODEL=%s\0AWIDTH %d\0AHEIGHT %d\0ADEPTH %d\0AMAXVAL %d\0ATUPLTYPE %s\0AENDHDR\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"P7\0AWIDTH %d\0AHEIGHT %d\0ADEPTH %d\0AMAXVAL %d\0ATUPLTYPE %s\0AENDHDR\0A\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"P%d\0A# EXPTIME=%0.5f\0A# TIMESTAMP=%d\0A# ISOSPEED=%d\0A# APERTURE=%0.1f\0A# FOCALLEN=%0.1f\0A# MAKE=%s\0A# MODEL=%s\0A%d %d\0A%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"P%d\0A%d %d\0A%d\0A\00", align 1
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 %1, i32 %2
  %spec.select14 = select i1 %.not, i32 %2, i32 %1
  %7 = and i32 %5, 2
  %.not12 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = xor i32 %spec.select, -1
  %12 = add i32 %11, %10
  %.111 = select i1 %.not12, i32 %spec.select, i32 %12
  %13 = and i32 %5, 1
  %.not13 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = xor i32 %spec.select14, -1
  %18 = add i32 %17, %16
  %.1 = select i1 %.not13, i32 %spec.select14, i32 %18
  %19 = mul nsw i32 %.111, %16
  %20 = add nsw i32 %19, %.1
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0, ptr noundef %1, ptr noundef captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %2, align 2, !tbaa !71
  %10 = add i16 %9, 1
  store i16 %10, ptr %2, align 2, !tbaa !71
  %11 = zext i16 %9 to i64
  %12 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %6, ptr %13, align 4, !tbaa !72
  %14 = icmp eq i16 %4, 1
  %15 = icmp slt i32 %5, 5
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader, label %20

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.preheader ], [ 0, %7 ]
  %indvars.iv59.tr = trunc i64 %indvars.iv59 to i32
  %16 = shl i32 %indvars.iv59.tr, 3
  %17 = ashr i32 %6, %16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 0, i64 %indvars.iv59
  store i8 %18, ptr %19, align 1, !tbaa !72
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 4
  br i1 %exitcond62.not, label %.loopexit, label %.preheader, !llvm.loop !73

20:                                               ; preds = %7
  %21 = icmp eq i16 %4, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = add nsw i32 %5, -1
  %26 = sext i32 %25 to i64
  %27 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %24, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %28, 4
  br i1 %30, label %.preheader46.preheader, label %.loopexit

.preheader46.preheader:                           ; preds = %22
  %invariant.gep = getelementptr i8, ptr %1, i64 %23
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.preheader, %.preheader46
  %indvars.iv56 = phi i64 [ 0, %.preheader46.preheader ], [ %indvars.iv.next57, %.preheader46 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv56
  %31 = load i8, ptr %gep, align 1, !tbaa !72
  %32 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 0, i64 %indvars.iv56
  store i8 %31, ptr %32, align 1, !tbaa !72
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader46, !llvm.loop !75

33:                                               ; preds = %20
  %34 = icmp eq i16 %4, 3
  %35 = icmp slt i32 %5, 3
  %or.cond3 = and i1 %34, %35
  br i1 %or.cond3, label %.preheader48, label %.loopexit

.preheader48:                                     ; preds = %33
  %36 = trunc i32 %6 to i16
  store i16 %36, ptr %13, align 2, !tbaa !72
  %37 = lshr i32 %6, 16
  %38 = trunc nuw i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 %38, ptr %39, align 2, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader46, %.preheader, %.preheader48, %22, %33
  %.040 = phi i32 [ %29, %22 ], [ %5, %33 ], [ %5, %.preheader48 ], [ %5, %.preheader ], [ %29, %.preheader46 ]
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.040, ptr %40, align 4, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %4, ptr %41, align 2, !tbaa !78
  store i16 %3, ptr %12, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef initializes((0, 1376)) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1376) %6, i8 0, i64 1368, i1 false)
  store i16 18761, ptr %1, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 42, ptr %7, align 2, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store i32 300, ptr %10, align 4, !tbaa !84
  store i32 300, ptr %9, align 4, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 1, ptr %11, align 4, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 1, ptr %12, align 4, !tbaa !84
  br label %13

13:                                               ; preds = %3, %13
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %13 ]
  %14 = add nuw nsw i64 %indvars.iv, 4
  %15 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %14
  store i32 1000000, ptr %15, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !85

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %19 = load float, ptr %18, align 4, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %20, align 4, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %26 = load float, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %27, align 4, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %33 = load float, ptr %32, align 4, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %35 = load i32, ptr %34, align 4, !tbaa !84
  %36 = sitofp i32 %35 to float
  %37 = fmul reassoc nsz arcp contract afn float %33, %36
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %34, align 4, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 620
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192756
  %41 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 512) #17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %44 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 64) #17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1196
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %47 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %46, i64 noundef 64) #17
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %48, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %50 = tail call ptr @localtime(ptr noundef nonnull %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = add nsw i32 %53, 1900
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !91
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !94
  %64 = load i32, ptr %50, align 8, !tbaa !95
  %65 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %54, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %64) #17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 193268
  %68 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %67, i64 noundef 64) #17
  %.not = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 10
  br i1 %.not, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %16
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !71
  br label %141

69:                                               ; preds = %16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !71
  %72 = add i16 %71, 1
  store i16 %72, ptr %.phi.trans.insert, align 2, !tbaa !71
  %73 = zext i16 %71 to i64
  %74 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %75, align 4, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %76, align 4, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 4, ptr %77, align 2, !tbaa !78
  store i16 254, ptr %74, align 4, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %79 = load i16, ptr %78, align 2, !tbaa !96
  %80 = zext i16 %79 to i32
  %81 = add i16 %71, 2
  store i16 %81, ptr %.phi.trans.insert, align 2, !tbaa !71
  %82 = zext i16 %72 to i64
  %83 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %70, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %80, ptr %84, align 4, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %85, align 4, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i16 4, ptr %86, align 2, !tbaa !78
  store i16 256, ptr %83, align 4, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i16, ptr %87, align 4, !tbaa !97
  %89 = zext i16 %88 to i32
  %90 = add i16 %71, 3
  %91 = zext i16 %81 to i64
  %92 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %70, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %89, ptr %93, align 4, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %94, align 4, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i16 4, ptr %95, align 2, !tbaa !78
  store i16 257, ptr %92, align 4, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %97 = load i32, ptr %96, align 4, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %99 = load i32, ptr %98, align 8, !tbaa !99
  %100 = add i16 %71, 4
  store i16 %100, ptr %.phi.trans.insert, align 2, !tbaa !71
  %101 = zext i16 %90 to i64
  %102 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %70, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %99, ptr %103, align 4, !tbaa !72
  %104 = icmp slt i32 %97, 3
  br i1 %104, label %.preheader48.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit

.preheader48.i:                                   ; preds = %69
  %105 = trunc i32 %99 to i16
  store i16 %105, ptr %103, align 2, !tbaa !72
  %106 = lshr i32 %99, 16
  %107 = trunc nuw i32 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 10
  store i16 %107, ptr %108, align 2, !tbaa !72
  br label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit:        ; preds = %.preheader48.i, %69
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %97, ptr %109, align 4, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 3, ptr %110, align 2, !tbaa !78
  store i16 258, ptr %102, align 4, !tbaa !79
  %111 = load i32, ptr %96, align 4, !tbaa !98
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit
  %114 = zext i16 %100 to i64
  %115 = mul nuw nsw i64 %114, 12
  %116 = getelementptr i8, ptr %1, i64 8
  %117 = getelementptr i8, ptr %116, i64 %115
  store i32 468, ptr %117, align 4, !tbaa !72
  br label %118

118:                                              ; preds = %113, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit
  %119 = load i32, ptr %98, align 8, !tbaa !99
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 468
  br label %122

122:                                              ; preds = %118, %122
  %indvars.iv278 = phi i64 [ 0, %118 ], [ %indvars.iv.next279, %122 ]
  %123 = getelementptr inbounds nuw [4 x i16], ptr %121, i64 0, i64 %indvars.iv278
  store i16 %120, ptr %123, align 2, !tbaa !71
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 4
  br i1 %exitcond281.not, label %.preheader48.i163, label %122, !llvm.loop !100

.preheader48.i163:                                ; preds = %122
  %124 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !71
  %125 = add i16 %124, 1
  %126 = zext i16 %124 to i64
  %127 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %70, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 1, ptr %128, align 4, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %129, align 4, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i16 3, ptr %130, align 2, !tbaa !78
  store i16 259, ptr %127, align 4, !tbaa !79
  %131 = load i32, ptr %96, align 4, !tbaa !98
  %132 = icmp sgt i32 %131, 1
  %133 = add i16 %124, 2
  %134 = zext i16 %125 to i64
  %135 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %70, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = select i1 %132, i16 2, i16 1
  store i16 %137, ptr %136, align 2, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 10
  store i16 0, ptr %138, align 2, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %139, align 4, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i16 3, ptr %140, align 2, !tbaa !78
  store i16 262, ptr %135, align 4, !tbaa !79
  br label %141

141:                                              ; preds = %._crit_edge, %.preheader48.i163
  %142 = phi i16 [ %.pre, %._crit_edge ], [ %133, %.preheader48.i163 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %144 = ptrtoint ptr %1 to i64
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %146 = add i16 %142, 1
  store i16 %146, ptr %143, align 2, !tbaa !71
  %147 = zext i16 %142 to i64
  %148 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 620, ptr %149, align 4, !tbaa !72
  %150 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %39, i64 noundef 511)
  %151 = trunc i64 %150 to i32
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %151, 4
  br i1 %153, label %.preheader46.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171

.preheader46.i:                                   ; preds = %141, %.preheader46.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader46.i ], [ 0, %141 ]
  %gep.i = getelementptr i8, ptr %39, i64 %indvars.iv56.i
  %154 = load i8, ptr %gep.i, align 1, !tbaa !72
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 0, i64 %indvars.iv56.i
  store i8 %154, ptr %155, align 1, !tbaa !72
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond.not.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171, label %.preheader46.i, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171:     ; preds = %.preheader46.i, %141
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %152, ptr %156, align 4, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store i16 2, ptr %157, align 2, !tbaa !78
  store i16 270, ptr %148, align 4, !tbaa !79
  %158 = load i16, ptr %143, align 2, !tbaa !71
  %159 = add i16 %158, 1
  store i16 %159, ptr %143, align 2, !tbaa !71
  %160 = zext i16 %158 to i64
  %161 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 1132, ptr %162, align 4, !tbaa !72
  %163 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %42, i64 noundef 63)
  %164 = trunc i64 %163 to i32
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %164, 4
  br i1 %166, label %.preheader46.i174, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179

.preheader46.i174:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171, %.preheader46.i174
  %indvars.iv56.i175 = phi i64 [ %indvars.iv.next57.i177, %.preheader46.i174 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171 ]
  %gep.i176 = getelementptr i8, ptr %42, i64 %indvars.iv56.i175
  %167 = load i8, ptr %gep.i176, align 1, !tbaa !72
  %168 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 0, i64 %indvars.iv56.i175
  store i8 %167, ptr %168, align 1, !tbaa !72
  %indvars.iv.next57.i177 = add nuw nsw i64 %indvars.iv56.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next57.i177, 4
  br i1 %exitcond.not.i178, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179, label %.preheader46.i174, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179:     ; preds = %.preheader46.i174, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %165, ptr %169, align 4, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i16 2, ptr %170, align 2, !tbaa !78
  store i16 271, ptr %161, align 4, !tbaa !79
  %171 = load i16, ptr %143, align 2, !tbaa !71
  %172 = add i16 %171, 1
  store i16 %172, ptr %143, align 2, !tbaa !71
  %173 = zext i16 %171 to i64
  %174 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 1196, ptr %175, align 4, !tbaa !72
  %176 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %45, i64 noundef 63)
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %177, 4
  br i1 %179, label %.preheader46.i182, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187

.preheader46.i182:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179, %.preheader46.i182
  %indvars.iv56.i183 = phi i64 [ %indvars.iv.next57.i185, %.preheader46.i182 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179 ]
  %gep.i184 = getelementptr i8, ptr %45, i64 %indvars.iv56.i183
  %180 = load i8, ptr %gep.i184, align 1, !tbaa !72
  %181 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 0, i64 %indvars.iv56.i183
  store i8 %180, ptr %181, align 1, !tbaa !72
  %indvars.iv.next57.i185 = add nuw nsw i64 %indvars.iv56.i183, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next57.i185, 4
  br i1 %exitcond.not.i186, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187, label %.preheader46.i182, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187:     ; preds = %.preheader46.i182, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %178, ptr %182, align 4, !tbaa !76
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store i16 2, ptr %183, align 2, !tbaa !78
  store i16 272, ptr %174, align 4, !tbaa !79
  br i1 %.not, label %.preheader48.i192, label %184

184:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 381504
  %186 = load ptr, ptr %185, align 8, !tbaa !101
  %.not160 = icmp eq ptr %186, null
  br i1 %.not160, label %.preheader48.i188, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %186, align 4, !tbaa !84
  %189 = tail call noundef i32 @llvm.bswap.i32(i32 %188)
  br label %.preheader48.i188

.preheader48.i188:                                ; preds = %187, %184
  %.0157 = phi i32 [ %189, %187 ], [ 0, %184 ]
  %190 = add i32 %.0157, 1376
  %191 = load i16, ptr %143, align 2, !tbaa !71
  %192 = add i16 %191, 1
  %193 = zext i16 %191 to i64
  %194 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %190, ptr %195, align 4, !tbaa !72
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %196, align 4, !tbaa !76
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store i16 4, ptr %197, align 2, !tbaa !78
  store i16 273, ptr %194, align 4, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %199 = load i32, ptr %198, align 4, !tbaa !98
  %200 = add i16 %191, 2
  store i16 %200, ptr %143, align 2, !tbaa !71
  %201 = zext i16 %192 to i64
  %202 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = trunc i32 %199 to i16
  store i16 %204, ptr %203, align 2, !tbaa !72
  %205 = lshr i32 %199, 16
  %206 = trunc nuw i32 %205 to i16
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store i16 %206, ptr %207, align 2, !tbaa !72
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %208, align 4, !tbaa !76
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store i16 3, ptr %209, align 2, !tbaa !78
  store i16 277, ptr %202, align 4, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %211 = load i16, ptr %210, align 4, !tbaa !97
  %212 = zext i16 %211 to i32
  %213 = add i16 %191, 3
  store i16 %213, ptr %143, align 2, !tbaa !71
  %214 = zext i16 %200 to i64
  %215 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %212, ptr %216, align 4, !tbaa !72
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %217, align 4, !tbaa !76
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store i16 4, ptr %218, align 2, !tbaa !78
  store i16 278, ptr %215, align 4, !tbaa !79
  %219 = load i16, ptr %210, align 4, !tbaa !97
  %220 = zext i16 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %222 = load i16, ptr %221, align 2, !tbaa !96
  %223 = zext i16 %222 to i32
  %224 = mul nuw nsw i32 %223, %220
  %225 = load i32, ptr %198, align 4, !tbaa !98
  %226 = mul nsw i32 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %228 = load i32, ptr %227, align 8, !tbaa !99
  %229 = mul nsw i32 %226, %228
  %230 = sdiv i32 %229, 8
  %231 = add i16 %191, 4
  %232 = zext i16 %213 to i64
  %233 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %230, ptr %234, align 4, !tbaa !72
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %235, align 4, !tbaa !76
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store i16 4, ptr %236, align 2, !tbaa !78
  store i16 279, ptr %233, align 4, !tbaa !79
  br label %.preheader48.i196

.preheader48.i192:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !6
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i8], ptr @.str.2, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !72
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, -48
  %244 = load i16, ptr %143, align 2, !tbaa !71
  %245 = add i16 %244, 1
  %246 = zext i16 %244 to i64
  %247 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = trunc nsw i32 %243 to i16
  store i16 %249, ptr %248, align 2, !tbaa !72
  %250 = lshr i32 %243, 16
  %251 = trunc nuw i32 %250 to i16
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 10
  store i16 %251, ptr %252, align 2, !tbaa !72
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %253, align 4, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store i16 3, ptr %254, align 2, !tbaa !78
  store i16 274, ptr %247, align 4, !tbaa !79
  br label %.preheader48.i196

.preheader48.i196:                                ; preds = %.preheader48.i192, %.preheader48.i188
  %255 = phi i16 [ %231, %.preheader48.i188 ], [ %245, %.preheader48.i192 ]
  %.1158 = phi i32 [ %.0157, %.preheader48.i188 ], [ 0, %.preheader48.i192 ]
  %256 = add i16 %255, 1
  %257 = zext i16 %255 to i64
  %258 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 476, ptr %259, align 4, !tbaa !72
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %260, align 4, !tbaa !76
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 2
  store i16 5, ptr %261, align 2, !tbaa !78
  store i16 282, ptr %258, align 4, !tbaa !79
  %262 = add i16 %255, 2
  %263 = zext i16 %256 to i64
  %264 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 484, ptr %265, align 4, !tbaa !72
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 1, ptr %266, align 4, !tbaa !76
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store i16 5, ptr %267, align 2, !tbaa !78
  store i16 283, ptr %264, align 4, !tbaa !79
  %268 = add i16 %255, 3
  %269 = zext i16 %262 to i64
  %270 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 1, ptr %271, align 4, !tbaa !72
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 1, ptr %272, align 4, !tbaa !76
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store i16 3, ptr %273, align 2, !tbaa !78
  store i16 284, ptr %270, align 4, !tbaa !79
  %274 = add i16 %255, 4
  %275 = zext i16 %268 to i64
  %276 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 2, ptr %277, align 4, !tbaa !72
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 1, ptr %278, align 4, !tbaa !76
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 2
  store i16 3, ptr %279, align 2, !tbaa !78
  store i16 296, ptr %276, align 4, !tbaa !79
  %280 = add i16 %255, 5
  store i16 %280, ptr %143, align 2, !tbaa !71
  %281 = zext i16 %274 to i64
  %282 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 1260, ptr %283, align 4, !tbaa !72
  %284 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %48, i64 noundef 31)
  %285 = trunc i64 %284 to i32
  %286 = add nsw i32 %285, 1
  %287 = icmp slt i32 %285, 4
  br i1 %287, label %.preheader46.i206, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211

.preheader46.i206:                                ; preds = %.preheader48.i196, %.preheader46.i206
  %indvars.iv56.i207 = phi i64 [ %indvars.iv.next57.i209, %.preheader46.i206 ], [ 0, %.preheader48.i196 ]
  %gep.i208 = getelementptr i8, ptr %48, i64 %indvars.iv56.i207
  %288 = load i8, ptr %gep.i208, align 1, !tbaa !72
  %289 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 0, i64 %indvars.iv56.i207
  store i8 %288, ptr %289, align 1, !tbaa !72
  %indvars.iv.next57.i209 = add nuw nsw i64 %indvars.iv56.i207, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next57.i209, 4
  br i1 %exitcond.not.i210, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211, label %.preheader46.i206, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211:     ; preds = %.preheader46.i206, %.preheader48.i196
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %286, ptr %290, align 4, !tbaa !76
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 2
  store i16 2, ptr %291, align 2, !tbaa !78
  store i16 305, ptr %282, align 4, !tbaa !79
  %292 = load i16, ptr %143, align 2, !tbaa !71
  %293 = add i16 %292, 1
  store i16 %293, ptr %143, align 2, !tbaa !71
  %294 = zext i16 %292 to i64
  %295 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 1292, ptr %296, align 4, !tbaa !72
  %297 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %51, i64 noundef 19)
  %298 = trunc i64 %297 to i32
  %299 = add nsw i32 %298, 1
  %300 = icmp slt i32 %298, 4
  br i1 %300, label %.preheader46.i214, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219

.preheader46.i214:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211, %.preheader46.i214
  %indvars.iv56.i215 = phi i64 [ %indvars.iv.next57.i217, %.preheader46.i214 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211 ]
  %gep.i216 = getelementptr i8, ptr %51, i64 %indvars.iv56.i215
  %301 = load i8, ptr %gep.i216, align 1, !tbaa !72
  %302 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 0, i64 %indvars.iv56.i215
  store i8 %301, ptr %302, align 1, !tbaa !72
  %indvars.iv.next57.i217 = add nuw nsw i64 %indvars.iv56.i215, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next57.i217, 4
  br i1 %exitcond.not.i218, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219, label %.preheader46.i214, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219:     ; preds = %.preheader46.i214, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %299, ptr %303, align 4, !tbaa !76
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store i16 2, ptr %304, align 2, !tbaa !78
  store i16 306, ptr %295, align 4, !tbaa !79
  %305 = load i16, ptr %143, align 2, !tbaa !71
  %306 = add i16 %305, 1
  store i16 %306, ptr %143, align 2, !tbaa !71
  %307 = zext i16 %305 to i64
  %308 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 1312, ptr %309, align 4, !tbaa !72
  %310 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %66, i64 noundef 63)
  %311 = trunc i64 %310 to i32
  %312 = add nsw i32 %311, 1
  %313 = icmp slt i32 %311, 4
  br i1 %313, label %.preheader46.i222, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227

.preheader46.i222:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219, %.preheader46.i222
  %indvars.iv56.i223 = phi i64 [ %indvars.iv.next57.i225, %.preheader46.i222 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219 ]
  %gep.i224 = getelementptr i8, ptr %66, i64 %indvars.iv56.i223
  %314 = load i8, ptr %gep.i224, align 1, !tbaa !72
  %315 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 0, i64 %indvars.iv56.i223
  store i8 %314, ptr %315, align 1, !tbaa !72
  %indvars.iv.next57.i225 = add nuw nsw i64 %indvars.iv56.i223, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next57.i225, 4
  br i1 %exitcond.not.i226, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227, label %.preheader46.i222, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227:     ; preds = %.preheader46.i222, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %312, ptr %316, align 4, !tbaa !76
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store i16 2, ptr %317, align 2, !tbaa !78
  store i16 315, ptr %308, align 4, !tbaa !79
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 294
  %319 = load i16, ptr %143, align 2, !tbaa !71
  %320 = add i16 %319, 1
  store i16 %320, ptr %143, align 2, !tbaa !71
  %321 = zext i16 %319 to i64
  %322 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 294, ptr %323, align 4, !tbaa !72
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 1, ptr %324, align 4, !tbaa !76
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 2
  store i16 4, ptr %325, align 2, !tbaa !78
  store i16 -30871, ptr %322, align 4, !tbaa !79
  %.not161 = icmp eq i32 %.1158, 0
  br i1 %.not161, label %.preheader48.i231, label %326

326:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227
  %327 = add i16 %319, 2
  store i16 %327, ptr %143, align 2, !tbaa !71
  %328 = zext i16 %320 to i64
  %329 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i32 1376, ptr %330, align 4, !tbaa !72
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %.1158, ptr %331, align 4, !tbaa !76
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 2
  store i16 7, ptr %332, align 2, !tbaa !78
  store i16 -30861, ptr %329, align 4, !tbaa !79
  br label %.preheader48.i231

.preheader48.i231:                                ; preds = %326, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227
  %333 = phi i16 [ %327, %326 ], [ %320, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227 ]
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %335 = load i16, ptr %318, align 2, !tbaa !71
  %336 = add i16 %335, 1
  %337 = zext i16 %335 to i64
  %338 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %334, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 492, ptr %339, align 4, !tbaa !72
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 1, ptr %340, align 4, !tbaa !76
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 2
  store i16 5, ptr %341, align 2, !tbaa !78
  store i16 -32102, ptr %338, align 4, !tbaa !79
  %342 = add i16 %335, 2
  %343 = zext i16 %336 to i64
  %344 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %334, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 500, ptr %345, align 4, !tbaa !72
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 1, ptr %346, align 4, !tbaa !76
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store i16 5, ptr %347, align 2, !tbaa !78
  store i16 -32099, ptr %344, align 4, !tbaa !79
  %348 = load float, ptr %17, align 8, !tbaa !102
  %349 = fptosi float %348 to i32
  %350 = add i16 %335, 3
  %351 = zext i16 %342 to i64
  %352 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %334, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = trunc i32 %349 to i16
  store i16 %354, ptr %353, align 2, !tbaa !72
  %355 = lshr i32 %349, 16
  %356 = trunc nuw i32 %355 to i16
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 10
  store i16 %356, ptr %357, align 2, !tbaa !72
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 1, ptr %358, align 4, !tbaa !76
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 2
  store i16 3, ptr %359, align 2, !tbaa !78
  store i16 -30681, ptr %352, align 4, !tbaa !79
  %360 = add i16 %335, 4
  store i16 %360, ptr %318, align 2, !tbaa !71
  %361 = zext i16 %350 to i64
  %362 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %334, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 508, ptr %363, align 4, !tbaa !72
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 1, ptr %364, align 4, !tbaa !76
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 2
  store i16 5, ptr %365, align 2, !tbaa !78
  store i16 -28150, ptr %362, align 4, !tbaa !79
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 192584
  %367 = load i32, ptr %366, align 8, !tbaa !84
  %.not162 = icmp eq i32 %367, 0
  br i1 %.not162, label %501, label %368

368:                                              ; preds = %.preheader48.i231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 192696
  %370 = load i32, ptr %369, align 8, !tbaa !84
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %4, align 1, !tbaa !72
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %372, align 1, !tbaa !72
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %373, align 1, !tbaa !72
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %374, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 192700
  %376 = load i32, ptr %375, align 4, !tbaa !84
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %5, align 1, !tbaa !72
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %378, align 1, !tbaa !72
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %379, align 1, !tbaa !72
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %380, align 1, !tbaa !72
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 346
  %382 = add i16 %333, 1
  store i16 %382, ptr %143, align 2, !tbaa !71
  %383 = zext i16 %333 to i64
  %384 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %145, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 346, ptr %385, align 4, !tbaa !72
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 1, ptr %386, align 4, !tbaa !76
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 2
  store i16 4, ptr %387, align 2, !tbaa !78
  store i16 -30683, ptr %384, align 4, !tbaa !79
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %389 = load i16, ptr %381, align 2, !tbaa !71
  %390 = add i16 %389, 1
  %391 = zext i16 %389 to i64
  %392 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 514, ptr %393, align 4, !tbaa !72
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %368
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.preheader.i ], [ 0, %368 ]
  %indvars.iv59.tr.i = trunc i64 %indvars.iv59.i to i32
  %394 = shl i32 %indvars.iv59.tr.i, 3
  %395 = lshr i32 514, %394
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 0, i64 %indvars.iv59.i
  store i8 %396, ptr %397, align 1, !tbaa !72
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235, label %.preheader.i, !llvm.loop !73

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235:     ; preds = %.preheader.i
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 192580
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 4, ptr %399, align 4, !tbaa !76
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 2
  store i16 1, ptr %400, align 2, !tbaa !78
  store i16 0, ptr %392, align 4, !tbaa !79
  %401 = ptrtoint ptr %4 to i64
  %402 = sub i64 %401, %144
  %403 = trunc i64 %402 to i32
  %404 = add i16 %389, 2
  store i16 %404, ptr %381, align 2, !tbaa !71
  %405 = zext i16 %390 to i64
  %406 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 %403, ptr %407, align 4, !tbaa !72
  %sext = shl i64 %402, 32
  %408 = ashr exact i64 %sext, 32
  %409 = getelementptr inbounds i8, ptr %1, i64 %408
  %410 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %409, i64 noundef 1)
  %411 = trunc i64 %410 to i32
  %412 = add nsw i32 %411, 1
  %413 = icmp slt i32 %411, 4
  br i1 %413, label %.preheader46.i238, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243

.preheader46.i238:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235, %.preheader46.i238
  %indvars.iv56.i239 = phi i64 [ %indvars.iv.next57.i241, %.preheader46.i238 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235 ]
  %gep.i240 = getelementptr i8, ptr %409, i64 %indvars.iv56.i239
  %414 = load i8, ptr %gep.i240, align 1, !tbaa !72
  %415 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 0, i64 %indvars.iv56.i239
  store i8 %414, ptr %415, align 1, !tbaa !72
  %indvars.iv.next57.i241 = add nuw nsw i64 %indvars.iv56.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next57.i241, 4
  br i1 %exitcond.not.i242, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243, label %.preheader46.i238, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243:     ; preds = %.preheader46.i238, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 %412, ptr %416, align 4, !tbaa !76
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 2
  store i16 2, ptr %417, align 2, !tbaa !78
  store i16 1, ptr %406, align 4, !tbaa !79
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %419 = load i16, ptr %381, align 2, !tbaa !71
  %420 = add i16 %419, 1
  %421 = zext i16 %419 to i64
  %422 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i32 516, ptr %423, align 4, !tbaa !72
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 3, ptr %424, align 4, !tbaa !76
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 2
  store i16 5, ptr %425, align 2, !tbaa !78
  store i16 2, ptr %422, align 4, !tbaa !79
  %426 = ptrtoint ptr %5 to i64
  %427 = sub i64 %426, %144
  %428 = trunc i64 %427 to i32
  %429 = add i16 %419, 2
  store i16 %429, ptr %381, align 2, !tbaa !71
  %430 = zext i16 %420 to i64
  %431 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i32 %428, ptr %432, align 4, !tbaa !72
  %sext274 = shl i64 %427, 32
  %433 = ashr exact i64 %sext274, 32
  %434 = getelementptr inbounds i8, ptr %1, i64 %433
  %435 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %434, i64 noundef 1)
  %436 = trunc i64 %435 to i32
  %437 = add nsw i32 %436, 1
  %438 = icmp slt i32 %436, 4
  br i1 %438, label %.preheader46.i246, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251

.preheader46.i246:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243, %.preheader46.i246
  %indvars.iv56.i247 = phi i64 [ %indvars.iv.next57.i249, %.preheader46.i246 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243 ]
  %gep.i248 = getelementptr i8, ptr %434, i64 %indvars.iv56.i247
  %439 = load i8, ptr %gep.i248, align 1, !tbaa !72
  %440 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 0, i64 %indvars.iv56.i247
  store i8 %439, ptr %440, align 1, !tbaa !72
  %indvars.iv.next57.i249 = add nuw nsw i64 %indvars.iv56.i247, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next57.i249, 4
  br i1 %exitcond.not.i250, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251, label %.preheader46.i246, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251:     ; preds = %.preheader46.i246, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i32 %437, ptr %441, align 4, !tbaa !76
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 2
  store i16 2, ptr %442, align 2, !tbaa !78
  store i16 3, ptr %431, align 4, !tbaa !79
  %443 = load i16, ptr %381, align 2, !tbaa !71
  %444 = add i16 %443, 1
  %445 = zext i16 %443 to i64
  %446 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i32 540, ptr %447, align 4, !tbaa !72
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 3, ptr %448, align 4, !tbaa !76
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 2
  store i16 5, ptr %449, align 2, !tbaa !78
  store i16 4, ptr %446, align 4, !tbaa !79
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 192704
  %451 = load i32, ptr %450, align 8, !tbaa !84
  %452 = add i16 %443, 2
  %453 = zext i16 %444 to i64
  %454 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i32 %451, ptr %455, align 4, !tbaa !72
  br label %.preheader.i252

.preheader.i252:                                  ; preds = %.preheader.i252, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251
  %indvars.iv59.i253 = phi i64 [ %indvars.iv.next60.i255, %.preheader.i252 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251 ]
  %indvars.iv59.tr.i254 = trunc i64 %indvars.iv59.i253 to i32
  %456 = shl i32 %indvars.iv59.tr.i254, 3
  %457 = ashr i32 %451, %456
  %458 = trunc i32 %457 to i8
  %459 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 0, i64 %indvars.iv59.i253
  store i8 %458, ptr %459, align 1, !tbaa !72
  %indvars.iv.next60.i255 = add nuw nsw i64 %indvars.iv59.i253, 1
  %exitcond62.not.i256 = icmp eq i64 %indvars.iv.next60.i255, 4
  br i1 %exitcond62.not.i256, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257, label %.preheader.i252, !llvm.loop !73

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257:     ; preds = %.preheader.i252
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 1, ptr %460, align 4, !tbaa !76
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 2
  store i16 1, ptr %461, align 2, !tbaa !78
  store i16 5, ptr %454, align 4, !tbaa !79
  %462 = add i16 %443, 3
  %463 = zext i16 %452 to i64
  %464 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 588, ptr %465, align 4, !tbaa !72
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 1, ptr %466, align 4, !tbaa !76
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 2
  store i16 5, ptr %467, align 2, !tbaa !78
  store i16 6, ptr %464, align 4, !tbaa !79
  %468 = add i16 %443, 4
  %469 = zext i16 %462 to i64
  %470 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 564, ptr %471, align 4, !tbaa !72
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 3, ptr %472, align 4, !tbaa !76
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 2
  store i16 5, ptr %473, align 2, !tbaa !78
  store i16 7, ptr %470, align 4, !tbaa !79
  %474 = add i16 %443, 5
  store i16 %474, ptr %381, align 2, !tbaa !71
  %475 = zext i16 %468 to i64
  %476 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 596, ptr %477, align 4, !tbaa !72
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %479 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %478, i64 noundef 11)
  %480 = trunc i64 %479 to i32
  %481 = add nsw i32 %480, 1
  %482 = icmp slt i32 %480, 4
  br i1 %482, label %.preheader46.i260, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265

.preheader46.i260:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257, %.preheader46.i260
  %indvars.iv56.i261 = phi i64 [ %indvars.iv.next57.i263, %.preheader46.i260 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257 ]
  %gep.i262 = getelementptr i8, ptr %478, i64 %indvars.iv56.i261
  %483 = load i8, ptr %gep.i262, align 1, !tbaa !72
  %484 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 0, i64 %indvars.iv56.i261
  store i8 %483, ptr %484, align 1, !tbaa !72
  %indvars.iv.next57.i263 = add nuw nsw i64 %indvars.iv56.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next57.i263, 4
  br i1 %exitcond.not.i264, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265, label %.preheader46.i260, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265:     ; preds = %.preheader46.i260, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store i32 %481, ptr %485, align 4, !tbaa !76
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 2
  store i16 2, ptr %486, align 2, !tbaa !78
  store i16 18, ptr %476, align 4, !tbaa !79
  %487 = load i16, ptr %381, align 2, !tbaa !71
  %488 = add i16 %487, 1
  store i16 %488, ptr %381, align 2, !tbaa !71
  %489 = zext i16 %487 to i64
  %490 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %388, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 608, ptr %491, align 4, !tbaa !72
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %493 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %492, i64 noundef 11)
  %494 = trunc i64 %493 to i32
  %495 = add nsw i32 %494, 1
  %496 = icmp slt i32 %494, 4
  br i1 %496, label %.preheader46.i268, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273

.preheader46.i268:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265, %.preheader46.i268
  %indvars.iv56.i269 = phi i64 [ %indvars.iv.next57.i271, %.preheader46.i268 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265 ]
  %gep.i270 = getelementptr i8, ptr %492, i64 %indvars.iv56.i269
  %497 = load i8, ptr %gep.i270, align 1, !tbaa !72
  %498 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 0, i64 %indvars.iv56.i269
  store i8 %497, ptr %498, align 1, !tbaa !72
  %indvars.iv.next57.i271 = add nuw nsw i64 %indvars.iv56.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next57.i271, 4
  br i1 %exitcond.not.i272, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273, label %.preheader46.i268, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273:     ; preds = %.preheader46.i268, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i32 %495, ptr %499, align 4, !tbaa !76
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 2
  store i16 2, ptr %500, align 2, !tbaa !78
  store i16 29, ptr %490, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %418, ptr noundef nonnull align 4 dereferenceable(104) %398, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %501

501:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273, %.preheader48.i231
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17jpeg_thumb_writerEP8_IO_FILEPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [5 x i16], align 2
  %6 = alloca %struct.tiff_hdr, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1376, ptr nonnull %6) #17
  %7 = tail call i32 @fputc(i32 noundef 255, ptr noundef %1)
  %8 = tail call i32 @fputc(i32 noundef 216, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.3) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 26629, ptr %12, align 2, !tbaa !71
  %13 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 10, ptr noundef %1)
  call void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %6, i32 noundef 0)
  %14 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1376, ptr noundef %1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = add nsw i32 %3, -2
  %18 = sext i32 %17 to i64
  %19 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %18, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1376, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14write_ppm_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tiff_hdr, align 4
  call void @llvm.lifetime.start.p0(i64 1376, ptr nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = load i16, ptr %4, align 2, !tbaa !96
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4, !tbaa !97
  %9 = zext i16 %8 to i32
  %10 = mul nuw nsw i32 %9, %6
  %11 = uitofp nneg i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %13 = load float, ptr %12, align 8, !tbaa !103
  %14 = fmul reassoc nsz arcp contract afn float %13, %11
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %17 = load i16, ptr %16, align 2, !tbaa !104
  %.not = icmp eq i16 %17, 0
  %18 = sdiv i32 %15, 2
  %.044 = select i1 %.not, i32 %15, i32 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %20 = load i32, ptr %19, align 8, !tbaa !105
  %21 = and i32 %20, -3
  %.not60 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %23 = load i32, ptr %22, align 8
  %.not61 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not60, i1 %.not61, i1 false
  br i1 %or.cond, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader112.lr.ph, label %.loopexit114

.preheader112.lr.ph:                              ; preds = %.preheader113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381496
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.lr.ph, %.split.loop.exit192
  %indvars.iv152 = phi i64 [ 0, %.preheader112.lr.ph ], [ %indvars.iv.next153, %.split.loop.exit192 ]
  %.141117 = phi i32 [ 0, %.preheader112.lr.ph ], [ %spec.select, %.split.loop.exit192 ]
  br label %29

29:                                               ; preds = %.preheader112, %31
  %indvars.iv = phi i64 [ 8192, %.preheader112 ], [ %indvars.iv.next, %31 ]
  %.042 = phi i32 [ 0, %.preheader112 ], [ %34, %31 ]
  %30 = icmp ugt i64 %indvars.iv, 33
  br i1 %30, label %31, label %.split.loop.exit192

31:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = getelementptr inbounds nuw [8192 x i32], ptr %28, i64 %indvars.iv152, i64 %indvars.iv.next
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = add nsw i32 %33, %.042
  %35 = icmp sgt i32 %34, %.044
  br i1 %35, label %.split.loop.exit, label %29, !llvm.loop !106

.split.loop.exit:                                 ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit192

.split.loop.exit192:                              ; preds = %29, %.split.loop.exit
  %.lcssa150 = phi i32 [ %36, %.split.loop.exit ], [ 32, %29 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.141117, i32 %.lcssa150)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit114.loopexit, label %.preheader112, !llvm.loop !107

.loopexit114.loopexit:                            ; preds = %.split.loop.exit192
  %37 = shl i32 %spec.select, 3
  %38 = sitofp i32 %37 to float
  br label %.loopexit114

.loopexit114:                                     ; preds = %.loopexit114.loopexit, %.preheader113, %1
  %.040 = phi float [ 6.553600e+04, %1 ], [ 0.000000e+00, %.preheader113 ], [ %38, %.loopexit114.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %40 = load double, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %42 = load double, ptr %41, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %44 = load float, ptr %43, align 8, !tbaa !109
  %45 = fdiv reassoc nsz arcp contract afn float %.040, %44
  %46 = fptosi float %45 to i32
  invoke void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef %40, double noundef %42, i32 noundef 2, i32 noundef %46)
          to label %47 unwind label %56

47:                                               ; preds = %.loopexit114
  %48 = load i16, ptr %7, align 4, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %48, ptr %49, align 4, !tbaa !110
  %50 = load i16, ptr %4, align 2, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %50, ptr %51, align 2, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !6
  %54 = and i32 %53, 4
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %58, label %55

55:                                               ; preds = %47
  store i16 %48, ptr %4, align 2, !tbaa !96
  store i16 %50, ptr %7, align 4, !tbaa !97
  br label %58

56:                                               ; preds = %.loopexit114
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

58:                                               ; preds = %55, %47
  %59 = phi i16 [ %50, %55 ], [ %48, %47 ]
  %60 = phi i16 [ %48, %55 ], [ %50, %47 ]
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %63 = load i32, ptr %62, align 4, !tbaa !98
  %64 = mul nsw i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %66 = load i32, ptr %65, align 8, !tbaa !99
  %67 = mul nsw i32 %64, %66
  %68 = sdiv i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %67, -7
  br i1 %70, label %71, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

71:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %71
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %58
  %.off = add i32 %67, 7
  %.not.i.i.i.i = icmp ult i32 %.off, 15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
          to label %.noexc74 unwind label %94

.noexc74:                                         ; preds = %72
  %74 = getelementptr i8, ptr %73, i64 %69
  store i8 0, ptr %73, align 1, !tbaa !72
  %75 = add nsw i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %77

77:                                               ; preds = %.noexc74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %78, i8 0, i64 %75, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %77, %.noexc74, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %74, %.noexc74 ], [ %74, %77 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.096.0 = phi ptr [ %73, %.noexc74 ], [ %73, %77 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5348
  %80 = load i32, ptr %79, align 4, !tbaa !112
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %101, label %81

81:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  invoke void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 1)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 381424
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1376, i64 noundef 1, ptr noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 381504
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %.not69 = icmp eq ptr %87, null
  br i1 %.not69, label %164, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %87, align 4, !tbaa !84
  %90 = call noundef i32 @llvm.bswap.i32(i32 %89)
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %83, align 8, !tbaa !113
  %93 = call i64 @fwrite(ptr noundef nonnull %87, i64 noundef %91, i64 noundef 1, ptr noundef %92)
  br label %164

94:                                               ; preds = %72, %71
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit111:                                     ; preds = %238
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %96

.loopexit.split-lp:                               ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit111
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit111 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.sroa.12.0 to i64
  %99 = ptrtoint ptr %.sroa.096.0 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.096.0, i64 noundef %100) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

101:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %102 = icmp sgt i32 %63, 3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %104 = load i32, ptr %103, align 8, !tbaa !114
  %105 = and i32 %104, 1
  %.not66 = icmp eq i32 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 381424
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  br i1 %102, label %108, label %136

108:                                              ; preds = %101
  br i1 %.not66, label %131, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %112 = load float, ptr %111, align 4, !tbaa !86
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %115 = load i64, ptr %114, align 8, !tbaa !115
  %116 = trunc i64 %115 to i32
  %117 = load float, ptr %110, align 8, !tbaa !102
  %118 = fptosi float %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %120 = load float, ptr %119, align 8, !tbaa !87
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %123 = load float, ptr %122, align 4, !tbaa !88
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %127 = zext i16 %59 to i32
  %notmask68 = shl nsw i32 -1, %66
  %128 = xor i32 %notmask68, -1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.5, double noundef %113, i32 noundef %116, i32 noundef %118, double noundef %121, double noundef %124, ptr noundef nonnull %125, ptr noundef nonnull %126, i32 noundef %61, i32 noundef %127, i32 noundef %63, i32 noundef %128, ptr noundef nonnull %129) #17
  br label %164

131:                                              ; preds = %108
  %132 = zext i16 %59 to i32
  %notmask67 = shl nsw i32 -1, %66
  %133 = xor i32 %notmask67, -1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.6, i32 noundef %61, i32 noundef %132, i32 noundef %63, i32 noundef %133, ptr noundef nonnull %134) #17
  br label %164

136:                                              ; preds = %101
  %137 = sdiv i32 %63, 2
  %138 = add nsw i32 %137, 5
  br i1 %.not66, label %160, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %142 = load float, ptr %141, align 4, !tbaa !86
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %145 = load i64, ptr %144, align 8, !tbaa !115
  %146 = trunc i64 %145 to i32
  %147 = load float, ptr %140, align 8, !tbaa !102
  %148 = fptosi float %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %150 = load float, ptr %149, align 8, !tbaa !87
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %153 = load float, ptr %152, align 4, !tbaa !88
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %157 = zext i16 %59 to i32
  %notmask65 = shl nsw i32 -1, %66
  %158 = xor i32 %notmask65, -1
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.7, i32 noundef %138, double noundef %143, i32 noundef %146, i32 noundef %148, double noundef %151, double noundef %154, ptr noundef nonnull %155, ptr noundef nonnull %156, i32 noundef %61, i32 noundef %157, i32 noundef %158) #17
  br label %164

160:                                              ; preds = %136
  %161 = zext i16 %59 to i32
  %notmask = shl nsw i32 -1, %66
  %162 = xor i32 %notmask, -1
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef %138, i32 noundef %61, i32 noundef %161, i32 noundef %162) #17
  br label %164

164:                                              ; preds = %131, %109, %160, %139, %82, %88
  %165 = load i32, ptr %52, align 8, !tbaa !6
  %166 = and i32 %165, 4
  %167 = and i32 %165, 2
  %.not12.i = icmp eq i32 %167, 0
  %168 = load i16, ptr %49, align 4
  %169 = zext i16 %168 to i32
  %170 = add nsw i32 %169, -1
  %.111.i = select i1 %.not12.i, i32 0, i32 %170
  %171 = and i32 %165, 1
  %.not13.i = icmp eq i32 %171, 0
  %172 = load i16, ptr %51, align 2
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, -1
  %.1.i = select i1 %.not13.i, i32 0, i32 %174
  %175 = mul i32 %.111.i, %173
  %176 = add i32 %175, %.1.i
  %.lobit = lshr exact i32 %166, 2
  %spec.select14.i = xor i32 %.lobit, 1
  %177 = xor i32 %.lobit, -1
  %178 = add nsw i32 %177, %169
  %.111.i77 = select i1 %.not12.i, i32 %.lobit, i32 %178
  %179 = or disjoint i32 %.lobit, -2
  %180 = add nsw i32 %179, %173
  %.1.i79 = select i1 %.not13.i, i32 %spec.select14.i, i32 %180
  %181 = mul i32 %.111.i77, %173
  %182 = add i32 %181, %.1.i79
  %183 = sub i32 %182, %176
  %184 = load i16, ptr %7, align 4, !tbaa !97
  %.not142 = icmp eq i16 %184, 0
  br i1 %.not142, label %._crit_edge141, label %.preheader110.lr.ph

.preheader110.lr.ph:                              ; preds = %164
  %.not.i75.not = icmp eq i32 %166, 0
  %185 = load i16, ptr %4, align 2, !tbaa !96
  %186 = zext i16 %185 to i32
  %spec.select.i88 = select i1 %.not.i75.not, i32 0, i32 %186
  %187 = xor i32 %spec.select.i88, -1
  %188 = add nsw i32 %187, %169
  %.111.i91 = select i1 %.not12.i, i32 %spec.select.i88, i32 %188
  %spec.select14.i89 = select i1 %.not.i75.not, i32 %186, i32 0
  %189 = xor i32 %spec.select14.i89, -1
  %190 = add nsw i32 %189, %173
  %.1.i93 = select i1 %.not13.i, i32 %spec.select14.i89, i32 %190
  %191 = add nsw i32 %173, %177
  %.1.i86 = select i1 %.not13.i, i32 %.lobit, i32 %191
  %192 = add nsw i32 %179, %169
  %.111.i84 = select i1 %.not12.i, i32 %spec.select14.i, i32 %192
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 381424
  %reass.add = sub nsw i32 %.111.i84, %.111.i91
  %reass.mul = mul i32 %reass.add, %173
  %195 = sub nsw i32 %.1.i86, %.1.i93
  %invariant.op = add i32 %195, %reass.mul
  %196 = sext i32 %183 to i64
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.lr.ph, %242
  %.048140 = phi i32 [ 0, %.preheader110.lr.ph ], [ %252, %242 ]
  %.049139 = phi i32 [ %176, %.preheader110.lr.ph ], [ %.reass, %242 ]
  %197 = load i16, ptr %4, align 2, !tbaa !96
  %198 = zext i16 %197 to i32
  %.not143 = icmp eq i16 %197, 0
  %.pre = load i32, ptr %65, align 8, !tbaa !99
  %.pre185.pre = load i32, ptr %62, align 4, !tbaa !98
  br i1 %.not143, label %._crit_edge, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader110
  %199 = icmp eq i32 %.pre, 8
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.pre185.pre, i32 4)
  %200 = load ptr, ptr %3, align 8
  %201 = icmp sgt i32 %.pre185.pre, 0
  br i1 %199, label %.lr.ph127.split.us, label %.lr.ph127.split

.lr.ph127.split.us:                               ; preds = %.lr.ph127
  br i1 %201, label %.preheader.us.us.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph127.split.us
  %202 = add nsw i32 %198, -1
  %203 = mul i32 %183, %202
  %204 = add i32 %183, %.049139
  %205 = add i32 %204, %203
  br label %242

.preheader.us.us.preheader:                       ; preds = %.lr.ph127.split.us
  %206 = sext i32 %.049139 to i64
  %207 = zext nneg i32 %.pre185.pre to i64
  %wide.trip.count181 = zext i16 %197 to i64
  %wide.trip.count172 = zext nneg i32 %invariant.smin to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv176 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next177, %..loopexit_crit_edge.us.us ]
  %indvars.iv174 = phi i64 [ %206, %.preheader.us.us.preheader ], [ %indvars.iv.next175, %..loopexit_crit_edge.us.us ]
  %208 = mul nuw nsw i64 %indvars.iv176, %207
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 %208
  br label %210

210:                                              ; preds = %.preheader.us.us, %210
  %indvars.iv169 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next170, %210 ]
  %211 = getelementptr inbounds [4 x i16], ptr %200, i64 %indvars.iv174, i64 %indvars.iv169
  %212 = load i16, ptr %211, align 2, !tbaa !71
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw [65536 x i16], ptr %193, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !71
  %216 = lshr i16 %215, 8
  %217 = trunc nuw i16 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv169
  store i8 %217, ptr %218, align 1, !tbaa !72
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %..loopexit_crit_edge.us.us, label %210, !llvm.loop !116

..loopexit_crit_edge.us.us:                       ; preds = %210
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, %196
  %exitcond182.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge.loopexit, label %.preheader.us.us, !llvm.loop !117

.lr.ph127.split:                                  ; preds = %.lr.ph127
  br i1 %201, label %.preheader108.us.preheader, label %.preheader108.preheader

.preheader108.preheader:                          ; preds = %.lr.ph127.split
  %219 = add nsw i32 %198, -1
  %220 = mul i32 %183, %219
  %221 = add i32 %183, %.049139
  %222 = add i32 %221, %220
  br label %._crit_edge

.preheader108.us.preheader:                       ; preds = %.lr.ph127.split
  %223 = sext i32 %.049139 to i64
  %224 = zext nneg i32 %.pre185.pre to i64
  %wide.trip.count167 = zext i16 %197 to i64
  %wide.trip.count158 = zext nneg i32 %invariant.smin to i64
  br label %.preheader108.us

.preheader108.us:                                 ; preds = %.preheader108.us.preheader, %..loopexit109_crit_edge.us
  %indvars.iv162 = phi i64 [ 0, %.preheader108.us.preheader ], [ %indvars.iv.next163, %..loopexit109_crit_edge.us ]
  %indvars.iv160 = phi i64 [ %223, %.preheader108.us.preheader ], [ %indvars.iv.next161, %..loopexit109_crit_edge.us ]
  %225 = mul nuw nsw i64 %indvars.iv162, %224
  %226 = getelementptr inbounds nuw i16, ptr %.sroa.096.0, i64 %225
  br label %227

227:                                              ; preds = %.preheader108.us, %227
  %indvars.iv155 = phi i64 [ 0, %.preheader108.us ], [ %indvars.iv.next156, %227 ]
  %228 = getelementptr inbounds [4 x i16], ptr %200, i64 %indvars.iv160, i64 %indvars.iv155
  %229 = load i16, ptr %228, align 2, !tbaa !71
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw [65536 x i16], ptr %193, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !71
  %233 = getelementptr inbounds nuw i16, ptr %226, i64 %indvars.iv155
  store i16 %232, ptr %233, align 2, !tbaa !71
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %..loopexit109_crit_edge.us, label %227, !llvm.loop !118

..loopexit109_crit_edge.us:                       ; preds = %227
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, %196
  %exitcond168.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge.loopexit145, label %.preheader108.us, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us.us
  %234 = trunc nsw i64 %indvars.iv.next175 to i32
  br label %._crit_edge

._crit_edge.loopexit145:                          ; preds = %..loopexit109_crit_edge.us
  %235 = trunc nsw i64 %indvars.iv.next161 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader108.preheader, %._crit_edge.loopexit145, %._crit_edge.loopexit, %.preheader110
  %.150.lcssa = phi i32 [ %.049139, %.preheader110 ], [ %234, %._crit_edge.loopexit ], [ %235, %._crit_edge.loopexit145 ], [ %222, %.preheader108.preheader ]
  %236 = icmp eq i32 %.pre, 16
  %237 = load i32, ptr %79, align 4
  %.not70 = icmp eq i32 %237, 0
  %or.cond73 = select i1 %236, i1 %.not70, i1 false
  br i1 %or.cond73, label %238, label %242

238:                                              ; preds = %._crit_edge
  %239 = shl nuw nsw i32 %198, 1
  %240 = mul i32 %239, %.pre185.pre
  %241 = sext i32 %240 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.sroa.096.0, i64 noundef %241)
          to label %._crit_edge183 unwind label %.loopexit111

._crit_edge183:                                   ; preds = %238
  %.pre184 = load i32, ptr %62, align 4, !tbaa !98
  %.pre186 = load i32, ptr %65, align 8, !tbaa !99
  %.pre187 = load i16, ptr %4, align 2, !tbaa !96
  br label %242

242:                                              ; preds = %._crit_edge.thread, %._crit_edge183, %._crit_edge
  %.150.lcssa191 = phi i32 [ %.150.lcssa, %._crit_edge183 ], [ %.150.lcssa, %._crit_edge ], [ %205, %._crit_edge.thread ]
  %243 = phi i16 [ %.pre187, %._crit_edge183 ], [ %197, %._crit_edge ], [ %197, %._crit_edge.thread ]
  %244 = phi i32 [ %.pre186, %._crit_edge183 ], [ %.pre, %._crit_edge ], [ 8, %._crit_edge.thread ]
  %245 = phi i32 [ %.pre184, %._crit_edge183 ], [ %.pre185.pre, %._crit_edge ], [ %.pre185.pre, %._crit_edge.thread ]
  %246 = mul nsw i32 %244, %245
  %247 = sdiv i32 %246, 8
  %248 = sext i32 %247 to i64
  %249 = zext i16 %243 to i64
  %250 = load ptr, ptr %194, align 8, !tbaa !113
  %251 = call i64 @fwrite(ptr noundef %.sroa.096.0, i64 noundef %248, i64 noundef %249, ptr noundef %250)
  %252 = add nuw nsw i32 %.048140, 1
  %.reass = add i32 %.150.lcssa191, %invariant.op
  %253 = load i16, ptr %7, align 4, !tbaa !97
  %254 = zext i16 %253 to i32
  %255 = icmp samesign ult i32 %252, %254
  br i1 %255, label %.preheader110, label %._crit_edge141, !llvm.loop !119

._crit_edge141:                                   ; preds = %242, %164
  %.not.i.i.i94 = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIhSaIhEED2Ev.exit95, label %256

256:                                              ; preds = %._crit_edge141
  %257 = ptrtoint ptr %.sroa.12.0 to i64
  %258 = ptrtoint ptr %.sroa.096.0 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.096.0, i64 noundef %259) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit95

_ZNSt6vectorIhSaIhEED2Ev.exit95:                  ; preds = %._crit_edge141, %256
  call void @llvm.lifetime.end.p0(i64 1376, ptr nonnull %2) #17
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %94, %96, %97, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %95, %94 ], [ %lpad.phi, %96 ], [ %lpad.phi, %97 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 1376, ptr nonnull %2) #17
  %260 = call ptr @__cxa_begin_catch(ptr %.0) #17
  %261 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %261, align 16, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
          to label %268 unwind label %262

262:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %264 unwind label %265

264:                                              ; preds = %262
  resume { ptr, i32 } %263

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

268:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  unreachable
}

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 48}
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
!71 = !{!14, !14, i64 0}
!72 = !{!11, !11, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!77, !15, i64 4}
!77 = !{!"_ZTS15libraw_tiff_tag", !14, i64 0, !14, i64 2, !15, i64 4, !11, i64 8}
!78 = !{!77, !14, i64 2}
!79 = !{!77, !14, i64 0}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTS8tiff_hdr", !14, i64 0, !14, i64 2, !15, i64 4, !14, i64 8, !14, i64 10, !11, i64 12, !15, i64 288, !14, i64 292, !14, i64 294, !11, i64 296, !14, i64 344, !14, i64 346, !11, i64 348, !11, i64 468, !11, i64 476, !11, i64 516, !11, i64 620, !11, i64 1132, !11, i64 1196, !11, i64 1260, !11, i64 1292, !11, i64 1312}
!82 = !{!81, !14, i64 2}
!83 = !{!81, !15, i64 4}
!84 = !{!15, !15, i64 0}
!85 = distinct !{!85, !74}
!86 = !{!7, !20, i64 192556}
!87 = !{!7, !20, i64 192560}
!88 = !{!7, !20, i64 192564}
!89 = !{!90, !15, i64 20}
!90 = !{!"_ZTS2tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !49, i64 40, !18, i64 48}
!91 = !{!90, !15, i64 16}
!92 = !{!90, !15, i64 12}
!93 = !{!90, !15, i64 8}
!94 = !{!90, !15, i64 4}
!95 = !{!90, !15, i64 0}
!96 = !{!7, !14, i64 22}
!97 = !{!7, !14, i64 20}
!98 = !{!7, !15, i64 540}
!99 = !{!7, !15, i64 5344}
!100 = distinct !{!100, !74}
!101 = !{!7, !63, i64 381504}
!102 = !{!7, !20, i64 192552}
!103 = !{!7, !20, i64 5392}
!104 = !{!7, !14, i64 381494}
!105 = !{!7, !15, i64 5288}
!106 = distinct !{!106, !74}
!107 = distinct !{!107, !74}
!108 = !{!16, !16, i64 0}
!109 = !{!7, !20, i64 5272}
!110 = !{!7, !14, i64 28}
!111 = !{!7, !14, i64 30}
!112 = !{!7, !15, i64 5348}
!113 = !{!7, !61, i64 381424}
!114 = !{!7, !15, i64 5352}
!115 = !{!7, !49, i64 192568}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
