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

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef initializes((0, 1376)) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1368) %6, i8 0, i64 1368, i1 false)
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
  br label %143

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
  store i16 1, ptr %128, align 4, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 10
  store i16 0, ptr %129, align 2, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %130, align 4, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i16 3, ptr %131, align 2, !tbaa !78
  store i16 259, ptr %127, align 4, !tbaa !79
  %132 = load i32, ptr %96, align 4, !tbaa !98
  %133 = icmp sgt i32 %132, 1
  %134 = select i1 %133, i32 2, i32 1
  %135 = add i16 %124, 2
  %136 = zext i16 %125 to i64
  %137 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %70, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %134, ptr %138, align 4, !tbaa !72
  %139 = trunc nuw nsw i32 %134 to i16
  store i16 %139, ptr %138, align 4, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 10
  store i16 0, ptr %140, align 2, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %141, align 4, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i16 3, ptr %142, align 2, !tbaa !78
  store i16 262, ptr %137, align 4, !tbaa !79
  br label %143

143:                                              ; preds = %._crit_edge, %.preheader48.i163
  %144 = phi i16 [ %.pre, %._crit_edge ], [ %135, %.preheader48.i163 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %146 = ptrtoint ptr %1 to i64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %148 = add i16 %144, 1
  store i16 %148, ptr %145, align 2, !tbaa !71
  %149 = zext i16 %144 to i64
  %150 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 620, ptr %151, align 4, !tbaa !72
  %152 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %39, i64 noundef 511)
  %153 = trunc i64 %152 to i32
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %153, 4
  br i1 %155, label %.preheader46.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171

.preheader46.i:                                   ; preds = %143, %.preheader46.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader46.i ], [ 0, %143 ]
  %gep.i = getelementptr i8, ptr %39, i64 %indvars.iv56.i
  %156 = load i8, ptr %gep.i, align 1, !tbaa !72
  %157 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 0, i64 %indvars.iv56.i
  store i8 %156, ptr %157, align 1, !tbaa !72
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond.not.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171, label %.preheader46.i, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171:     ; preds = %.preheader46.i, %143
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %154, ptr %158, align 4, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store i16 2, ptr %159, align 2, !tbaa !78
  store i16 270, ptr %150, align 4, !tbaa !79
  %160 = load i16, ptr %145, align 2, !tbaa !71
  %161 = add i16 %160, 1
  store i16 %161, ptr %145, align 2, !tbaa !71
  %162 = zext i16 %160 to i64
  %163 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 1132, ptr %164, align 4, !tbaa !72
  %165 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %42, i64 noundef 63)
  %166 = trunc i64 %165 to i32
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %166, 4
  br i1 %168, label %.preheader46.i174, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179

.preheader46.i174:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171, %.preheader46.i174
  %indvars.iv56.i175 = phi i64 [ %indvars.iv.next57.i177, %.preheader46.i174 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171 ]
  %gep.i176 = getelementptr i8, ptr %42, i64 %indvars.iv56.i175
  %169 = load i8, ptr %gep.i176, align 1, !tbaa !72
  %170 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 0, i64 %indvars.iv56.i175
  store i8 %169, ptr %170, align 1, !tbaa !72
  %indvars.iv.next57.i177 = add nuw nsw i64 %indvars.iv56.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next57.i177, 4
  br i1 %exitcond.not.i178, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179, label %.preheader46.i174, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179:     ; preds = %.preheader46.i174, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %167, ptr %171, align 4, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i16 2, ptr %172, align 2, !tbaa !78
  store i16 271, ptr %163, align 4, !tbaa !79
  %173 = load i16, ptr %145, align 2, !tbaa !71
  %174 = add i16 %173, 1
  store i16 %174, ptr %145, align 2, !tbaa !71
  %175 = zext i16 %173 to i64
  %176 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 1196, ptr %177, align 4, !tbaa !72
  %178 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %45, i64 noundef 63)
  %179 = trunc i64 %178 to i32
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %179, 4
  br i1 %181, label %.preheader46.i182, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187

.preheader46.i182:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179, %.preheader46.i182
  %indvars.iv56.i183 = phi i64 [ %indvars.iv.next57.i185, %.preheader46.i182 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179 ]
  %gep.i184 = getelementptr i8, ptr %45, i64 %indvars.iv56.i183
  %182 = load i8, ptr %gep.i184, align 1, !tbaa !72
  %183 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 0, i64 %indvars.iv56.i183
  store i8 %182, ptr %183, align 1, !tbaa !72
  %indvars.iv.next57.i185 = add nuw nsw i64 %indvars.iv56.i183, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next57.i185, 4
  br i1 %exitcond.not.i186, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187, label %.preheader46.i182, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187:     ; preds = %.preheader46.i182, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %180, ptr %184, align 4, !tbaa !76
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store i16 2, ptr %185, align 2, !tbaa !78
  store i16 272, ptr %176, align 4, !tbaa !79
  br i1 %.not, label %.preheader48.i192, label %186

186:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 381504
  %188 = load ptr, ptr %187, align 8, !tbaa !101
  %.not160 = icmp eq ptr %188, null
  br i1 %.not160, label %.preheader48.i188, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %188, align 4, !tbaa !84
  %191 = tail call noundef i32 @llvm.bswap.i32(i32 %190)
  br label %.preheader48.i188

.preheader48.i188:                                ; preds = %189, %186
  %.0157 = phi i32 [ %191, %189 ], [ 0, %186 ]
  %192 = add i32 %.0157, 1376
  %193 = load i16, ptr %145, align 2, !tbaa !71
  %194 = add i16 %193, 1
  %195 = zext i16 %193 to i64
  %196 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %192, ptr %197, align 4, !tbaa !72
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %198, align 4, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store i16 4, ptr %199, align 2, !tbaa !78
  store i16 273, ptr %196, align 4, !tbaa !79
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %201 = load i32, ptr %200, align 4, !tbaa !98
  %202 = add i16 %193, 2
  store i16 %202, ptr %145, align 2, !tbaa !71
  %203 = zext i16 %194 to i64
  %204 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %201, ptr %205, align 4, !tbaa !72
  %206 = trunc i32 %201 to i16
  store i16 %206, ptr %205, align 4, !tbaa !72
  %207 = lshr i32 %201, 16
  %208 = trunc nuw i32 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 10
  store i16 %208, ptr %209, align 2, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %210, align 4, !tbaa !76
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store i16 3, ptr %211, align 2, !tbaa !78
  store i16 277, ptr %204, align 4, !tbaa !79
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %213 = load i16, ptr %212, align 4, !tbaa !97
  %214 = zext i16 %213 to i32
  %215 = add i16 %193, 3
  store i16 %215, ptr %145, align 2, !tbaa !71
  %216 = zext i16 %202 to i64
  %217 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %214, ptr %218, align 4, !tbaa !72
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 1, ptr %219, align 4, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store i16 4, ptr %220, align 2, !tbaa !78
  store i16 278, ptr %217, align 4, !tbaa !79
  %221 = load i16, ptr %212, align 4, !tbaa !97
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %224 = load i16, ptr %223, align 2, !tbaa !96
  %225 = zext i16 %224 to i32
  %226 = mul nuw nsw i32 %225, %222
  %227 = load i32, ptr %200, align 4, !tbaa !98
  %228 = mul nsw i32 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %230 = load i32, ptr %229, align 8, !tbaa !99
  %231 = mul nsw i32 %228, %230
  %232 = sdiv i32 %231, 8
  %233 = add i16 %193, 4
  %234 = zext i16 %215 to i64
  %235 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 %232, ptr %236, align 4, !tbaa !72
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 1, ptr %237, align 4, !tbaa !76
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 2
  store i16 4, ptr %238, align 2, !tbaa !78
  store i16 279, ptr %235, align 4, !tbaa !79
  br label %.preheader48.i196

.preheader48.i192:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !6
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i8], ptr @.str.2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !72
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, -48
  %246 = load i16, ptr %145, align 2, !tbaa !71
  %247 = add i16 %246, 1
  %248 = zext i16 %246 to i64
  %249 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %245, ptr %250, align 4, !tbaa !72
  %251 = trunc nsw i32 %245 to i16
  store i16 %251, ptr %250, align 4, !tbaa !72
  %252 = lshr i32 %245, 16
  %253 = trunc nuw i32 %252 to i16
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 10
  store i16 %253, ptr %254, align 2, !tbaa !72
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %255, align 4, !tbaa !76
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store i16 3, ptr %256, align 2, !tbaa !78
  store i16 274, ptr %249, align 4, !tbaa !79
  br label %.preheader48.i196

.preheader48.i196:                                ; preds = %.preheader48.i192, %.preheader48.i188
  %257 = phi i16 [ %233, %.preheader48.i188 ], [ %247, %.preheader48.i192 ]
  %.1158 = phi i32 [ %.0157, %.preheader48.i188 ], [ 0, %.preheader48.i192 ]
  %258 = add i16 %257, 1
  store i16 %258, ptr %145, align 2, !tbaa !71
  %259 = zext i16 %257 to i64
  %260 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 476, ptr %261, align 4, !tbaa !72
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %262, align 4, !tbaa !76
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store i16 5, ptr %263, align 2, !tbaa !78
  store i16 282, ptr %260, align 4, !tbaa !79
  %264 = add i16 %257, 2
  %265 = zext i16 %258 to i64
  %266 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 484, ptr %267, align 4, !tbaa !72
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 1, ptr %268, align 4, !tbaa !76
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 2
  store i16 5, ptr %269, align 2, !tbaa !78
  store i16 283, ptr %266, align 4, !tbaa !79
  %270 = add i16 %257, 3
  %271 = zext i16 %264 to i64
  %272 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 1, ptr %273, align 4, !tbaa !72
  store i16 1, ptr %273, align 4, !tbaa !72
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 10
  store i16 0, ptr %274, align 2, !tbaa !72
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 1, ptr %275, align 4, !tbaa !76
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store i16 3, ptr %276, align 2, !tbaa !78
  store i16 284, ptr %272, align 4, !tbaa !79
  %277 = add i16 %257, 4
  %278 = zext i16 %270 to i64
  %279 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 2, ptr %280, align 4, !tbaa !72
  store i16 2, ptr %280, align 4, !tbaa !72
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 10
  store i16 0, ptr %281, align 2, !tbaa !72
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 1, ptr %282, align 4, !tbaa !76
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 2
  store i16 3, ptr %283, align 2, !tbaa !78
  store i16 296, ptr %279, align 4, !tbaa !79
  %284 = add i16 %257, 5
  store i16 %284, ptr %145, align 2, !tbaa !71
  %285 = zext i16 %277 to i64
  %286 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 1260, ptr %287, align 4, !tbaa !72
  %288 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %48, i64 noundef 31)
  %289 = trunc i64 %288 to i32
  %290 = add nsw i32 %289, 1
  %291 = icmp slt i32 %289, 4
  br i1 %291, label %.preheader46.i206, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211

.preheader46.i206:                                ; preds = %.preheader48.i196, %.preheader46.i206
  %indvars.iv56.i207 = phi i64 [ %indvars.iv.next57.i209, %.preheader46.i206 ], [ 0, %.preheader48.i196 ]
  %gep.i208 = getelementptr i8, ptr %48, i64 %indvars.iv56.i207
  %292 = load i8, ptr %gep.i208, align 1, !tbaa !72
  %293 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 0, i64 %indvars.iv56.i207
  store i8 %292, ptr %293, align 1, !tbaa !72
  %indvars.iv.next57.i209 = add nuw nsw i64 %indvars.iv56.i207, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next57.i209, 4
  br i1 %exitcond.not.i210, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211, label %.preheader46.i206, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211:     ; preds = %.preheader46.i206, %.preheader48.i196
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 %290, ptr %294, align 4, !tbaa !76
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 2
  store i16 2, ptr %295, align 2, !tbaa !78
  store i16 305, ptr %286, align 4, !tbaa !79
  %296 = load i16, ptr %145, align 2, !tbaa !71
  %297 = add i16 %296, 1
  store i16 %297, ptr %145, align 2, !tbaa !71
  %298 = zext i16 %296 to i64
  %299 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 1292, ptr %300, align 4, !tbaa !72
  %301 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %51, i64 noundef 19)
  %302 = trunc i64 %301 to i32
  %303 = add nsw i32 %302, 1
  %304 = icmp slt i32 %302, 4
  br i1 %304, label %.preheader46.i214, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219

.preheader46.i214:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211, %.preheader46.i214
  %indvars.iv56.i215 = phi i64 [ %indvars.iv.next57.i217, %.preheader46.i214 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211 ]
  %gep.i216 = getelementptr i8, ptr %51, i64 %indvars.iv56.i215
  %305 = load i8, ptr %gep.i216, align 1, !tbaa !72
  %306 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 0, i64 %indvars.iv56.i215
  store i8 %305, ptr %306, align 1, !tbaa !72
  %indvars.iv.next57.i217 = add nuw nsw i64 %indvars.iv56.i215, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next57.i217, 4
  br i1 %exitcond.not.i218, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219, label %.preheader46.i214, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219:     ; preds = %.preheader46.i214, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 %303, ptr %307, align 4, !tbaa !76
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 2
  store i16 2, ptr %308, align 2, !tbaa !78
  store i16 306, ptr %299, align 4, !tbaa !79
  %309 = load i16, ptr %145, align 2, !tbaa !71
  %310 = add i16 %309, 1
  store i16 %310, ptr %145, align 2, !tbaa !71
  %311 = zext i16 %309 to i64
  %312 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 1312, ptr %313, align 4, !tbaa !72
  %314 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %66, i64 noundef 63)
  %315 = trunc i64 %314 to i32
  %316 = add nsw i32 %315, 1
  %317 = icmp slt i32 %315, 4
  br i1 %317, label %.preheader46.i222, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227

.preheader46.i222:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219, %.preheader46.i222
  %indvars.iv56.i223 = phi i64 [ %indvars.iv.next57.i225, %.preheader46.i222 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219 ]
  %gep.i224 = getelementptr i8, ptr %66, i64 %indvars.iv56.i223
  %318 = load i8, ptr %gep.i224, align 1, !tbaa !72
  %319 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 0, i64 %indvars.iv56.i223
  store i8 %318, ptr %319, align 1, !tbaa !72
  %indvars.iv.next57.i225 = add nuw nsw i64 %indvars.iv56.i223, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next57.i225, 4
  br i1 %exitcond.not.i226, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227, label %.preheader46.i222, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227:     ; preds = %.preheader46.i222, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %316, ptr %320, align 4, !tbaa !76
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 2
  store i16 2, ptr %321, align 2, !tbaa !78
  store i16 315, ptr %312, align 4, !tbaa !79
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 294
  %323 = load i16, ptr %145, align 2, !tbaa !71
  %324 = add i16 %323, 1
  store i16 %324, ptr %145, align 2, !tbaa !71
  %325 = zext i16 %323 to i64
  %326 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 294, ptr %327, align 4, !tbaa !72
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 1, ptr %328, align 4, !tbaa !76
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store i16 4, ptr %329, align 2, !tbaa !78
  store i16 -30871, ptr %326, align 4, !tbaa !79
  %.not161 = icmp eq i32 %.1158, 0
  br i1 %.not161, label %.preheader48.i231, label %330

330:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227
  %331 = add i16 %323, 2
  store i16 %331, ptr %145, align 2, !tbaa !71
  %332 = zext i16 %324 to i64
  %333 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 1376, ptr %334, align 4, !tbaa !72
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 %.1158, ptr %335, align 4, !tbaa !76
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 2
  store i16 7, ptr %336, align 2, !tbaa !78
  store i16 -30861, ptr %333, align 4, !tbaa !79
  br label %.preheader48.i231

.preheader48.i231:                                ; preds = %330, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227
  %337 = phi i16 [ %331, %330 ], [ %324, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227 ]
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %339 = load i16, ptr %322, align 2, !tbaa !71
  %340 = add i16 %339, 1
  %341 = zext i16 %339 to i64
  %342 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %338, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 492, ptr %343, align 4, !tbaa !72
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %344, align 4, !tbaa !76
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 2
  store i16 5, ptr %345, align 2, !tbaa !78
  store i16 -32102, ptr %342, align 4, !tbaa !79
  %346 = add i16 %339, 2
  %347 = zext i16 %340 to i64
  %348 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %338, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 500, ptr %349, align 4, !tbaa !72
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 1, ptr %350, align 4, !tbaa !76
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 2
  store i16 5, ptr %351, align 2, !tbaa !78
  store i16 -32099, ptr %348, align 4, !tbaa !79
  %352 = load float, ptr %17, align 8, !tbaa !102
  %353 = fptosi float %352 to i32
  %354 = add i16 %339, 3
  %355 = zext i16 %346 to i64
  %356 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %338, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 %353, ptr %357, align 4, !tbaa !72
  %358 = trunc i32 %353 to i16
  store i16 %358, ptr %357, align 4, !tbaa !72
  %359 = lshr i32 %353, 16
  %360 = trunc nuw i32 %359 to i16
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 10
  store i16 %360, ptr %361, align 2, !tbaa !72
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 1, ptr %362, align 4, !tbaa !76
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 2
  store i16 3, ptr %363, align 2, !tbaa !78
  store i16 -30681, ptr %356, align 4, !tbaa !79
  %364 = add i16 %339, 4
  store i16 %364, ptr %322, align 2, !tbaa !71
  %365 = zext i16 %354 to i64
  %366 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %338, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 508, ptr %367, align 4, !tbaa !72
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 1, ptr %368, align 4, !tbaa !76
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 2
  store i16 5, ptr %369, align 2, !tbaa !78
  store i16 -28150, ptr %366, align 4, !tbaa !79
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 192584
  %371 = load i32, ptr %370, align 8, !tbaa !84
  %.not162 = icmp eq i32 %371, 0
  br i1 %.not162, label %505, label %372

372:                                              ; preds = %.preheader48.i231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 192696
  %374 = load i32, ptr %373, align 8, !tbaa !84
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %4, align 1, !tbaa !72
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %376, align 1, !tbaa !72
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %377, align 1, !tbaa !72
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %378, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 192700
  %380 = load i32, ptr %379, align 4, !tbaa !84
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %5, align 1, !tbaa !72
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %382, align 1, !tbaa !72
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %383, align 1, !tbaa !72
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %384, align 1, !tbaa !72
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 346
  %386 = add i16 %337, 1
  store i16 %386, ptr %145, align 2, !tbaa !71
  %387 = zext i16 %337 to i64
  %388 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %147, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 346, ptr %389, align 4, !tbaa !72
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 1, ptr %390, align 4, !tbaa !76
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 2
  store i16 4, ptr %391, align 2, !tbaa !78
  store i16 -30683, ptr %388, align 4, !tbaa !79
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %393 = load i16, ptr %385, align 2, !tbaa !71
  %394 = add i16 %393, 1
  %395 = zext i16 %393 to i64
  %396 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 514, ptr %397, align 4, !tbaa !72
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %372
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.preheader.i ], [ 0, %372 ]
  %indvars.iv59.tr.i = trunc i64 %indvars.iv59.i to i32
  %398 = shl i32 %indvars.iv59.tr.i, 3
  %399 = lshr i32 514, %398
  %400 = trunc i32 %399 to i8
  %401 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 0, i64 %indvars.iv59.i
  store i8 %400, ptr %401, align 1, !tbaa !72
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235, label %.preheader.i, !llvm.loop !73

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235:     ; preds = %.preheader.i
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 192580
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 4, ptr %403, align 4, !tbaa !76
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 2
  store i16 1, ptr %404, align 2, !tbaa !78
  store i16 0, ptr %396, align 4, !tbaa !79
  %405 = ptrtoint ptr %4 to i64
  %406 = sub i64 %405, %146
  %407 = trunc i64 %406 to i32
  %408 = add i16 %393, 2
  store i16 %408, ptr %385, align 2, !tbaa !71
  %409 = zext i16 %394 to i64
  %410 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %407, ptr %411, align 4, !tbaa !72
  %sext = shl i64 %406, 32
  %412 = ashr exact i64 %sext, 32
  %413 = getelementptr inbounds i8, ptr %1, i64 %412
  %414 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %413, i64 noundef 1)
  %415 = trunc i64 %414 to i32
  %416 = add nsw i32 %415, 1
  %417 = icmp slt i32 %415, 4
  br i1 %417, label %.preheader46.i238, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243

.preheader46.i238:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235, %.preheader46.i238
  %indvars.iv56.i239 = phi i64 [ %indvars.iv.next57.i241, %.preheader46.i238 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235 ]
  %gep.i240 = getelementptr i8, ptr %413, i64 %indvars.iv56.i239
  %418 = load i8, ptr %gep.i240, align 1, !tbaa !72
  %419 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 0, i64 %indvars.iv56.i239
  store i8 %418, ptr %419, align 1, !tbaa !72
  %indvars.iv.next57.i241 = add nuw nsw i64 %indvars.iv56.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next57.i241, 4
  br i1 %exitcond.not.i242, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243, label %.preheader46.i238, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243:     ; preds = %.preheader46.i238, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 %416, ptr %420, align 4, !tbaa !76
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 2
  store i16 2, ptr %421, align 2, !tbaa !78
  store i16 1, ptr %410, align 4, !tbaa !79
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %423 = load i16, ptr %385, align 2, !tbaa !71
  %424 = add i16 %423, 1
  %425 = zext i16 %423 to i64
  %426 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i32 516, ptr %427, align 4, !tbaa !72
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 3, ptr %428, align 4, !tbaa !76
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 2
  store i16 5, ptr %429, align 2, !tbaa !78
  store i16 2, ptr %426, align 4, !tbaa !79
  %430 = ptrtoint ptr %5 to i64
  %431 = sub i64 %430, %146
  %432 = trunc i64 %431 to i32
  %433 = add i16 %423, 2
  store i16 %433, ptr %385, align 2, !tbaa !71
  %434 = zext i16 %424 to i64
  %435 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 %432, ptr %436, align 4, !tbaa !72
  %sext274 = shl i64 %431, 32
  %437 = ashr exact i64 %sext274, 32
  %438 = getelementptr inbounds i8, ptr %1, i64 %437
  %439 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %438, i64 noundef 1)
  %440 = trunc i64 %439 to i32
  %441 = add nsw i32 %440, 1
  %442 = icmp slt i32 %440, 4
  br i1 %442, label %.preheader46.i246, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251

.preheader46.i246:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243, %.preheader46.i246
  %indvars.iv56.i247 = phi i64 [ %indvars.iv.next57.i249, %.preheader46.i246 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243 ]
  %gep.i248 = getelementptr i8, ptr %438, i64 %indvars.iv56.i247
  %443 = load i8, ptr %gep.i248, align 1, !tbaa !72
  %444 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 0, i64 %indvars.iv56.i247
  store i8 %443, ptr %444, align 1, !tbaa !72
  %indvars.iv.next57.i249 = add nuw nsw i64 %indvars.iv56.i247, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next57.i249, 4
  br i1 %exitcond.not.i250, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251, label %.preheader46.i246, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251:     ; preds = %.preheader46.i246, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 %441, ptr %445, align 4, !tbaa !76
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 2
  store i16 2, ptr %446, align 2, !tbaa !78
  store i16 3, ptr %435, align 4, !tbaa !79
  %447 = load i16, ptr %385, align 2, !tbaa !71
  %448 = add i16 %447, 1
  %449 = zext i16 %447 to i64
  %450 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 540, ptr %451, align 4, !tbaa !72
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 3, ptr %452, align 4, !tbaa !76
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 2
  store i16 5, ptr %453, align 2, !tbaa !78
  store i16 4, ptr %450, align 4, !tbaa !79
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 192704
  %455 = load i32, ptr %454, align 8, !tbaa !84
  %456 = add i16 %447, 2
  %457 = zext i16 %448 to i64
  %458 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 %455, ptr %459, align 4, !tbaa !72
  br label %.preheader.i252

.preheader.i252:                                  ; preds = %.preheader.i252, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251
  %indvars.iv59.i253 = phi i64 [ %indvars.iv.next60.i255, %.preheader.i252 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251 ]
  %indvars.iv59.tr.i254 = trunc i64 %indvars.iv59.i253 to i32
  %460 = shl i32 %indvars.iv59.tr.i254, 3
  %461 = ashr i32 %455, %460
  %462 = trunc i32 %461 to i8
  %463 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 0, i64 %indvars.iv59.i253
  store i8 %462, ptr %463, align 1, !tbaa !72
  %indvars.iv.next60.i255 = add nuw nsw i64 %indvars.iv59.i253, 1
  %exitcond62.not.i256 = icmp eq i64 %indvars.iv.next60.i255, 4
  br i1 %exitcond62.not.i256, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257, label %.preheader.i252, !llvm.loop !73

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257:     ; preds = %.preheader.i252
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store i32 1, ptr %464, align 4, !tbaa !76
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 2
  store i16 1, ptr %465, align 2, !tbaa !78
  store i16 5, ptr %458, align 4, !tbaa !79
  %466 = add i16 %447, 3
  %467 = zext i16 %456 to i64
  %468 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 588, ptr %469, align 4, !tbaa !72
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 1, ptr %470, align 4, !tbaa !76
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 2
  store i16 5, ptr %471, align 2, !tbaa !78
  store i16 6, ptr %468, align 4, !tbaa !79
  %472 = add i16 %447, 4
  %473 = zext i16 %466 to i64
  %474 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 564, ptr %475, align 4, !tbaa !72
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 3, ptr %476, align 4, !tbaa !76
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 2
  store i16 5, ptr %477, align 2, !tbaa !78
  store i16 7, ptr %474, align 4, !tbaa !79
  %478 = add i16 %447, 5
  store i16 %478, ptr %385, align 2, !tbaa !71
  %479 = zext i16 %472 to i64
  %480 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i32 596, ptr %481, align 4, !tbaa !72
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %483 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %482, i64 noundef 11)
  %484 = trunc i64 %483 to i32
  %485 = add nsw i32 %484, 1
  %486 = icmp slt i32 %484, 4
  br i1 %486, label %.preheader46.i260, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265

.preheader46.i260:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257, %.preheader46.i260
  %indvars.iv56.i261 = phi i64 [ %indvars.iv.next57.i263, %.preheader46.i260 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257 ]
  %gep.i262 = getelementptr i8, ptr %482, i64 %indvars.iv56.i261
  %487 = load i8, ptr %gep.i262, align 1, !tbaa !72
  %488 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 0, i64 %indvars.iv56.i261
  store i8 %487, ptr %488, align 1, !tbaa !72
  %indvars.iv.next57.i263 = add nuw nsw i64 %indvars.iv56.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next57.i263, 4
  br i1 %exitcond.not.i264, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265, label %.preheader46.i260, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265:     ; preds = %.preheader46.i260, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 %485, ptr %489, align 4, !tbaa !76
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 2
  store i16 2, ptr %490, align 2, !tbaa !78
  store i16 18, ptr %480, align 4, !tbaa !79
  %491 = load i16, ptr %385, align 2, !tbaa !71
  %492 = add i16 %491, 1
  store i16 %492, ptr %385, align 2, !tbaa !71
  %493 = zext i16 %491 to i64
  %494 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %392, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 608, ptr %495, align 4, !tbaa !72
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %497 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %496, i64 noundef 11)
  %498 = trunc i64 %497 to i32
  %499 = add nsw i32 %498, 1
  %500 = icmp slt i32 %498, 4
  br i1 %500, label %.preheader46.i268, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273

.preheader46.i268:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265, %.preheader46.i268
  %indvars.iv56.i269 = phi i64 [ %indvars.iv.next57.i271, %.preheader46.i268 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265 ]
  %gep.i270 = getelementptr i8, ptr %496, i64 %indvars.iv56.i269
  %501 = load i8, ptr %gep.i270, align 1, !tbaa !72
  %502 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 0, i64 %indvars.iv56.i269
  store i8 %501, ptr %502, align 1, !tbaa !72
  %indvars.iv.next57.i271 = add nuw nsw i64 %indvars.iv56.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next57.i271, 4
  br i1 %exitcond.not.i272, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273, label %.preheader46.i268, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273:     ; preds = %.preheader46.i268, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 %499, ptr %503, align 4, !tbaa !76
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 2
  store i16 2, ptr %504, align 2, !tbaa !78
  store i16 29, ptr %494, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %422, ptr noundef nonnull align 4 dereferenceable(104) %402, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %505

505:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273, %.preheader48.i231
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17jpeg_thumb_writerEP8_IO_FILEPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [5 x i16], align 2
  %6 = alloca %struct.tiff_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14write_ppm_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tiff_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

.preheader112:                                    ; preds = %.preheader112.lr.ph, %.split.loop.exit199
  %indvars.iv152 = phi i64 [ 0, %.preheader112.lr.ph ], [ %indvars.iv.next153, %.split.loop.exit199 ]
  %.141117 = phi i32 [ 0, %.preheader112.lr.ph ], [ %spec.select, %.split.loop.exit199 ]
  %29 = getelementptr inbounds nuw [8192 x i32], ptr %28, i64 %indvars.iv152
  br label %30

30:                                               ; preds = %.preheader112, %32
  %indvars.iv = phi i64 [ 8192, %.preheader112 ], [ %indvars.iv.next, %32 ]
  %.042 = phi i32 [ 0, %.preheader112 ], [ %35, %32 ]
  %31 = icmp samesign ugt i64 %indvars.iv, 33
  br i1 %31, label %32, label %.split.loop.exit199

32:                                               ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw [8192 x i32], ptr %29, i64 0, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = add nsw i32 %34, %.042
  %36 = icmp sgt i32 %35, %.044
  br i1 %36, label %.split.loop.exit, label %30, !llvm.loop !106

.split.loop.exit:                                 ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit199

.split.loop.exit199:                              ; preds = %30, %.split.loop.exit
  %.lcssa150 = phi i32 [ %37, %.split.loop.exit ], [ 32, %30 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.141117, i32 %.lcssa150)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit114.loopexit, label %.preheader112, !llvm.loop !107

.loopexit114.loopexit:                            ; preds = %.split.loop.exit199
  %38 = shl i32 %spec.select, 3
  %39 = sitofp i32 %38 to float
  br label %.loopexit114

.loopexit114:                                     ; preds = %.loopexit114.loopexit, %.preheader113, %1
  %.040 = phi float [ 6.553600e+04, %1 ], [ 0.000000e+00, %.preheader113 ], [ %39, %.loopexit114.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %41 = load double, ptr %40, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %43 = load double, ptr %42, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %45 = load float, ptr %44, align 8, !tbaa !109
  %46 = fdiv reassoc nsz arcp contract afn float %.040, %45
  %47 = fptosi float %46 to i32
  invoke void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef %41, double noundef %43, i32 noundef 2, i32 noundef %47)
          to label %48 unwind label %57

48:                                               ; preds = %.loopexit114
  %49 = load i16, ptr %7, align 4, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %49, ptr %50, align 4, !tbaa !110
  %51 = load i16, ptr %4, align 2, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %51, ptr %52, align 2, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !6
  %55 = and i32 %54, 4
  %.not62 = icmp eq i32 %55, 0
  br i1 %.not62, label %59, label %56

56:                                               ; preds = %48
  store i16 %49, ptr %4, align 2, !tbaa !96
  store i16 %51, ptr %7, align 4, !tbaa !97
  br label %59

57:                                               ; preds = %.loopexit114
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

59:                                               ; preds = %56, %48
  %60 = phi i16 [ %51, %56 ], [ %49, %48 ]
  %61 = phi i16 [ %49, %56 ], [ %51, %48 ]
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %64 = load i32, ptr %63, align 4, !tbaa !98
  %65 = mul nsw i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %67 = load i32, ptr %66, align 8, !tbaa !99
  %68 = mul nsw i32 %65, %67
  %69 = sdiv i32 %68, 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %68, -7
  br i1 %71, label %72, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

72:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %72
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %59
  %.off = add i32 %68, 7
  %.not.i.i.i.i = icmp ult i32 %.off, 15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #20
          to label %.noexc74 unwind label %95

.noexc74:                                         ; preds = %73
  %75 = getelementptr i8, ptr %74, i64 %70
  store i8 0, ptr %74, align 1, !tbaa !72
  %76 = add nsw i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %78

78:                                               ; preds = %.noexc74
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %79, i8 0, i64 %76, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %78, %.noexc74, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %75, %.noexc74 ], [ %75, %78 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.096.0 = phi ptr [ %74, %.noexc74 ], [ %74, %78 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5348
  %81 = load i32, ptr %80, align 4, !tbaa !112
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %102, label %82

82:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  invoke void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 1)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 381424
  %85 = load ptr, ptr %84, align 8, !tbaa !113
  %86 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1376, i64 noundef 1, ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 381504
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %.not69 = icmp eq ptr %88, null
  br i1 %.not69, label %165, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %88, align 4, !tbaa !84
  %91 = call noundef i32 @llvm.bswap.i32(i32 %90)
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %84, align 8, !tbaa !113
  %94 = call i64 @fwrite(ptr noundef nonnull %88, i64 noundef %92, i64 noundef 1, ptr noundef %93)
  br label %165

95:                                               ; preds = %73, %72
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit111:                                     ; preds = %241
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %97

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit111
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit111 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = ptrtoint ptr %.sroa.12.0 to i64
  %100 = ptrtoint ptr %.sroa.096.0 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.096.0, i64 noundef %101) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

102:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %103 = icmp sgt i32 %64, 3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %105 = load i32, ptr %104, align 8, !tbaa !114
  %106 = and i32 %105, 1
  %.not66 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 381424
  %108 = load ptr, ptr %107, align 8, !tbaa !113
  br i1 %103, label %109, label %137

109:                                              ; preds = %102
  br i1 %.not66, label %132, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %113 = load float, ptr %112, align 4, !tbaa !86
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %116 = load i64, ptr %115, align 8, !tbaa !115
  %117 = trunc i64 %116 to i32
  %118 = load float, ptr %111, align 8, !tbaa !102
  %119 = fptosi float %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %121 = load float, ptr %120, align 8, !tbaa !87
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %124 = load float, ptr %123, align 4, !tbaa !88
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %128 = zext i16 %60 to i32
  %notmask68 = shl nsw i32 -1, %67
  %129 = xor i32 %notmask68, -1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.5, double noundef %114, i32 noundef %117, i32 noundef %119, double noundef %122, double noundef %125, ptr noundef nonnull %126, ptr noundef nonnull %127, i32 noundef %62, i32 noundef %128, i32 noundef %64, i32 noundef %129, ptr noundef nonnull %130) #17
  br label %165

132:                                              ; preds = %109
  %133 = zext i16 %60 to i32
  %notmask67 = shl nsw i32 -1, %67
  %134 = xor i32 %notmask67, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.6, i32 noundef %62, i32 noundef %133, i32 noundef %64, i32 noundef %134, ptr noundef nonnull %135) #17
  br label %165

137:                                              ; preds = %102
  %138 = sdiv i32 %64, 2
  %139 = add nsw i32 %138, 5
  br i1 %.not66, label %161, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %143 = load float, ptr %142, align 4, !tbaa !86
  %144 = fpext reassoc nsz arcp contract afn float %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %146 = load i64, ptr %145, align 8, !tbaa !115
  %147 = trunc i64 %146 to i32
  %148 = load float, ptr %141, align 8, !tbaa !102
  %149 = fptosi float %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %151 = load float, ptr %150, align 8, !tbaa !87
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %154 = load float, ptr %153, align 4, !tbaa !88
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %158 = zext i16 %60 to i32
  %notmask65 = shl nsw i32 -1, %67
  %159 = xor i32 %notmask65, -1
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.7, i32 noundef %139, double noundef %144, i32 noundef %147, i32 noundef %149, double noundef %152, double noundef %155, ptr noundef nonnull %156, ptr noundef nonnull %157, i32 noundef %62, i32 noundef %158, i32 noundef %159) #17
  br label %165

161:                                              ; preds = %137
  %162 = zext i16 %60 to i32
  %notmask = shl nsw i32 -1, %67
  %163 = xor i32 %notmask, -1
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.8, i32 noundef %139, i32 noundef %62, i32 noundef %162, i32 noundef %163) #17
  br label %165

165:                                              ; preds = %132, %110, %161, %140, %83, %89
  %166 = load i32, ptr %53, align 8, !tbaa !6
  %167 = and i32 %166, 4
  %168 = and i32 %166, 2
  %.not12.i = icmp eq i32 %168, 0
  %169 = load i16, ptr %50, align 4
  %170 = zext i16 %169 to i32
  %171 = add nsw i32 %170, -1
  %.111.i = select i1 %.not12.i, i32 0, i32 %171
  %172 = and i32 %166, 1
  %.not13.i = icmp eq i32 %172, 0
  %173 = load i16, ptr %52, align 2
  %174 = zext i16 %173 to i32
  %175 = add nsw i32 %174, -1
  %.1.i = select i1 %.not13.i, i32 0, i32 %175
  %176 = mul i32 %.111.i, %174
  %177 = add i32 %176, %.1.i
  %.lobit = lshr exact i32 %167, 2
  %spec.select14.i = xor i32 %.lobit, 1
  %178 = xor i32 %.lobit, -1
  %179 = add nsw i32 %178, %170
  %.111.i77 = select i1 %.not12.i, i32 %.lobit, i32 %179
  %180 = or disjoint i32 %.lobit, -2
  %181 = add nsw i32 %180, %174
  %.1.i79 = select i1 %.not13.i, i32 %spec.select14.i, i32 %181
  %182 = mul i32 %.111.i77, %174
  %183 = add i32 %182, %.1.i79
  %184 = sub i32 %183, %177
  %185 = load i16, ptr %7, align 4, !tbaa !97
  %.not142 = icmp eq i16 %185, 0
  br i1 %.not142, label %._crit_edge141, label %.preheader110.lr.ph

.preheader110.lr.ph:                              ; preds = %165
  %.not.i75.not = icmp eq i32 %167, 0
  %186 = load i16, ptr %4, align 2, !tbaa !96
  %187 = zext i16 %186 to i32
  %spec.select.i88 = select i1 %.not.i75.not, i32 0, i32 %187
  %188 = xor i32 %spec.select.i88, -1
  %189 = add nsw i32 %188, %170
  %.111.i91 = select i1 %.not12.i, i32 %spec.select.i88, i32 %189
  %spec.select14.i89 = select i1 %.not.i75.not, i32 %187, i32 0
  %190 = xor i32 %spec.select14.i89, -1
  %191 = add nsw i32 %190, %174
  %.1.i93 = select i1 %.not13.i, i32 %spec.select14.i89, i32 %191
  %192 = add nsw i32 %174, %178
  %.1.i86 = select i1 %.not13.i, i32 %.lobit, i32 %192
  %193 = add nsw i32 %180, %170
  %.111.i84 = select i1 %.not12.i, i32 %spec.select14.i, i32 %193
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 381424
  %reass.add = sub nsw i32 %.111.i84, %.111.i91
  %reass.mul = mul i32 %reass.add, %174
  %196 = sub nsw i32 %.1.i86, %.1.i93
  %invariant.op = add i32 %196, %reass.mul
  %197 = sext i32 %184 to i64
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.lr.ph, %245
  %.048140 = phi i32 [ 0, %.preheader110.lr.ph ], [ %255, %245 ]
  %.049139 = phi i32 [ %177, %.preheader110.lr.ph ], [ %.reass, %245 ]
  %198 = load i16, ptr %4, align 2, !tbaa !96
  %199 = zext i16 %198 to i32
  %.not143 = icmp eq i16 %198, 0
  %.pre = load i32, ptr %66, align 8, !tbaa !99
  %.pre185.pre = load i32, ptr %63, align 4, !tbaa !98
  br i1 %.not143, label %._crit_edge, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader110
  %200 = icmp eq i32 %.pre, 8
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.pre185.pre, i32 4)
  %201 = load ptr, ptr %3, align 8
  %202 = icmp sgt i32 %.pre185.pre, 0
  br i1 %200, label %.lr.ph127.split.us, label %.lr.ph127.split

.lr.ph127.split.us:                               ; preds = %.lr.ph127
  br i1 %202, label %.preheader.us.us.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph127.split.us
  %203 = add i32 %184, %.049139
  %204 = add nsw i32 %199, -1
  %205 = mul i32 %184, %204
  %206 = add i32 %203, %205
  br label %245

.preheader.us.us.preheader:                       ; preds = %.lr.ph127.split.us
  %207 = sext i32 %.049139 to i64
  %208 = zext nneg i32 %.pre185.pre to i64
  %wide.trip.count181 = zext i16 %198 to i64
  %wide.trip.count172 = zext nneg i32 %invariant.smin to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv176 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next177, %..loopexit_crit_edge.us.us ]
  %indvars.iv174 = phi i64 [ %207, %.preheader.us.us.preheader ], [ %indvars.iv.next175, %..loopexit_crit_edge.us.us ]
  %209 = getelementptr inbounds [4 x i16], ptr %201, i64 %indvars.iv174
  %210 = mul nuw nsw i64 %indvars.iv176, %208
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 %210
  br label %212

212:                                              ; preds = %.preheader.us.us, %212
  %indvars.iv169 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next170, %212 ]
  %213 = getelementptr inbounds nuw [4 x i16], ptr %209, i64 0, i64 %indvars.iv169
  %214 = load i16, ptr %213, align 2, !tbaa !71
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw [65536 x i16], ptr %194, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !71
  %218 = lshr i16 %217, 8
  %219 = trunc nuw i16 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv169
  store i8 %219, ptr %220, align 1, !tbaa !72
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %..loopexit_crit_edge.us.us, label %212, !llvm.loop !116

..loopexit_crit_edge.us.us:                       ; preds = %212
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, %197
  %exitcond182.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge.loopexit, label %.preheader.us.us, !llvm.loop !117

.lr.ph127.split:                                  ; preds = %.lr.ph127
  br i1 %202, label %.preheader108.us.preheader, label %.preheader108.preheader

.preheader108.preheader:                          ; preds = %.lr.ph127.split
  %221 = add i32 %184, %.049139
  %222 = add nsw i32 %199, -1
  %223 = mul i32 %184, %222
  %224 = add i32 %221, %223
  br label %._crit_edge

.preheader108.us.preheader:                       ; preds = %.lr.ph127.split
  %225 = sext i32 %.049139 to i64
  %226 = zext nneg i32 %.pre185.pre to i64
  %wide.trip.count167 = zext i16 %198 to i64
  %wide.trip.count158 = zext nneg i32 %invariant.smin to i64
  br label %.preheader108.us

.preheader108.us:                                 ; preds = %.preheader108.us.preheader, %..loopexit109_crit_edge.us
  %indvars.iv162 = phi i64 [ 0, %.preheader108.us.preheader ], [ %indvars.iv.next163, %..loopexit109_crit_edge.us ]
  %indvars.iv160 = phi i64 [ %225, %.preheader108.us.preheader ], [ %indvars.iv.next161, %..loopexit109_crit_edge.us ]
  %227 = getelementptr inbounds [4 x i16], ptr %201, i64 %indvars.iv160
  %228 = mul nuw nsw i64 %indvars.iv162, %226
  %229 = getelementptr inbounds nuw i16, ptr %.sroa.096.0, i64 %228
  br label %230

230:                                              ; preds = %.preheader108.us, %230
  %indvars.iv155 = phi i64 [ 0, %.preheader108.us ], [ %indvars.iv.next156, %230 ]
  %231 = getelementptr inbounds nuw [4 x i16], ptr %227, i64 0, i64 %indvars.iv155
  %232 = load i16, ptr %231, align 2, !tbaa !71
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw [65536 x i16], ptr %194, i64 0, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !71
  %236 = getelementptr inbounds nuw i16, ptr %229, i64 %indvars.iv155
  store i16 %235, ptr %236, align 2, !tbaa !71
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %..loopexit109_crit_edge.us, label %230, !llvm.loop !118

..loopexit109_crit_edge.us:                       ; preds = %230
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, %197
  %exitcond168.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge.loopexit145, label %.preheader108.us, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us.us
  %237 = trunc nsw i64 %indvars.iv.next175 to i32
  br label %._crit_edge

._crit_edge.loopexit145:                          ; preds = %..loopexit109_crit_edge.us
  %238 = trunc nsw i64 %indvars.iv.next161 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader108.preheader, %._crit_edge.loopexit145, %._crit_edge.loopexit, %.preheader110
  %.150.lcssa = phi i32 [ %.049139, %.preheader110 ], [ %237, %._crit_edge.loopexit ], [ %238, %._crit_edge.loopexit145 ], [ %224, %.preheader108.preheader ]
  %239 = icmp eq i32 %.pre, 16
  %240 = load i32, ptr %80, align 4
  %.not70 = icmp eq i32 %240, 0
  %or.cond73 = select i1 %239, i1 %.not70, i1 false
  br i1 %or.cond73, label %241, label %245

241:                                              ; preds = %._crit_edge
  %242 = shl nuw nsw i32 %199, 1
  %243 = mul i32 %242, %.pre185.pre
  %244 = sext i32 %243 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.sroa.096.0, i64 noundef %244)
          to label %._crit_edge183 unwind label %.loopexit111

._crit_edge183:                                   ; preds = %241
  %.pre184 = load i32, ptr %63, align 4, !tbaa !98
  %.pre186 = load i32, ptr %66, align 8, !tbaa !99
  %.pre187 = load i16, ptr %4, align 2, !tbaa !96
  br label %245

245:                                              ; preds = %._crit_edge.thread, %._crit_edge183, %._crit_edge
  %.150.lcssa198 = phi i32 [ %.150.lcssa, %._crit_edge183 ], [ %.150.lcssa, %._crit_edge ], [ %206, %._crit_edge.thread ]
  %246 = phi i16 [ %.pre187, %._crit_edge183 ], [ %198, %._crit_edge ], [ %198, %._crit_edge.thread ]
  %247 = phi i32 [ %.pre186, %._crit_edge183 ], [ %.pre, %._crit_edge ], [ 8, %._crit_edge.thread ]
  %248 = phi i32 [ %.pre184, %._crit_edge183 ], [ %.pre185.pre, %._crit_edge ], [ %.pre185.pre, %._crit_edge.thread ]
  %249 = mul nsw i32 %247, %248
  %250 = sdiv i32 %249, 8
  %251 = sext i32 %250 to i64
  %252 = zext i16 %246 to i64
  %253 = load ptr, ptr %195, align 8, !tbaa !113
  %254 = call i64 @fwrite(ptr noundef %.sroa.096.0, i64 noundef %251, i64 noundef %252, ptr noundef %253)
  %255 = add nuw nsw i32 %.048140, 1
  %.reass = add i32 %.150.lcssa198, %invariant.op
  %256 = load i16, ptr %7, align 4, !tbaa !97
  %257 = zext i16 %256 to i32
  %258 = icmp samesign ult i32 %255, %257
  br i1 %258, label %.preheader110, label %._crit_edge141, !llvm.loop !119

._crit_edge141:                                   ; preds = %245, %165
  %.not.i.i.i94 = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIhSaIhEED2Ev.exit95, label %259

259:                                              ; preds = %._crit_edge141
  %260 = ptrtoint ptr %.sroa.12.0 to i64
  %261 = ptrtoint ptr %.sroa.096.0 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.096.0, i64 noundef %262) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit95

_ZNSt6vectorIhSaIhEED2Ev.exit95:                  ; preds = %._crit_edge141, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %95, %97, %98, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %96, %95 ], [ %lpad.phi, %97 ], [ %lpad.phi, %98 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %263 = call ptr @__cxa_begin_catch(ptr %.0) #17
  %264 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %264, align 16, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
          to label %271 unwind label %265

265:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %267 unwind label %268

267:                                              ; preds = %265
  resume { ptr, i32 } %266

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable

271:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  unreachable
}

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
