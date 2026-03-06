; ModuleID = 'bench/darktable/original/file_write.ll'
source_filename = "bench/darktable/original/file_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff_hdr = type { i16, i16, i32, i16, i16, [23 x %struct.libraw_tiff_tag], i32, i16, i16, [4 x %struct.libraw_tiff_tag], i16, i16, [10 x %struct.libraw_tiff_tag], [4 x i16], [10 x i32], [26 x i32], [512 x i8], [64 x i8], [64 x i8], [32 x i8], [20 x i8], [64 x i8] }
%struct.libraw_tiff_tag = type { i16, i16, i32, %union.anon }
%union.anon = type { i32 }

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
  %12 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %11
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
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv59
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
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv56
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
  %.040 = phi i32 [ %5, %33 ], [ %5, %.preheader48 ], [ %29, %22 ], [ %5, %.preheader ], [ %29, %.preheader46 ]
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  br label %142

69:                                               ; preds = %16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !71
  %72 = add i16 %71, 1
  store i16 %72, ptr %.phi.trans.insert, align 2, !tbaa !71
  %73 = zext i16 %71 to i64
  %74 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %73
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
  %83 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %82
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
  %92 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %91
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
  %102 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %101
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
  br i1 %112, label %113, label %117

113:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit
  %114 = zext i16 %100 to i64
  %115 = getelementptr [12 x i8], ptr %1, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 468, ptr %116, align 4, !tbaa !72
  br label %117

117:                                              ; preds = %113, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit
  %118 = load i32, ptr %98, align 8, !tbaa !99
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 468
  br label %121

121:                                              ; preds = %117, %121
  %indvars.iv278 = phi i64 [ 0, %117 ], [ %indvars.iv.next279, %121 ]
  %122 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %indvars.iv278
  store i16 %119, ptr %122, align 2, !tbaa !71
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 4
  br i1 %exitcond281.not, label %.preheader48.i163, label %121, !llvm.loop !100

.preheader48.i163:                                ; preds = %121
  %123 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !71
  %124 = add i16 %123, 1
  %125 = zext i16 %123 to i64
  %126 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 1, ptr %127, align 4, !tbaa !72
  store i16 1, ptr %127, align 4, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 10
  store i16 0, ptr %128, align 2, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %129, align 4, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i16 3, ptr %130, align 2, !tbaa !78
  store i16 259, ptr %126, align 4, !tbaa !79
  %131 = load i32, ptr %96, align 4, !tbaa !98
  %132 = icmp sgt i32 %131, 1
  %133 = select i1 %132, i32 2, i32 1
  %134 = add i16 %123, 2
  %135 = zext i16 %124 to i64
  %136 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %133, ptr %137, align 4, !tbaa !72
  %138 = trunc nuw nsw i32 %133 to i16
  store i16 %138, ptr %137, align 4, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 10
  store i16 0, ptr %139, align 2, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %140, align 4, !tbaa !76
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i16 3, ptr %141, align 2, !tbaa !78
  store i16 262, ptr %136, align 4, !tbaa !79
  br label %142

142:                                              ; preds = %._crit_edge, %.preheader48.i163
  %143 = phi i16 [ %.pre, %._crit_edge ], [ %134, %.preheader48.i163 ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %145 = ptrtoint ptr %1 to i64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %147 = add i16 %143, 1
  store i16 %147, ptr %144, align 2, !tbaa !71
  %148 = zext i16 %143 to i64
  %149 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 620, ptr %150, align 4, !tbaa !72
  %151 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %39, i64 noundef 511)
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %152, 4
  br i1 %154, label %.preheader46.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171

.preheader46.i:                                   ; preds = %142, %.preheader46.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader46.i ], [ 0, %142 ]
  %gep.i = getelementptr i8, ptr %39, i64 %indvars.iv56.i
  %155 = load i8, ptr %gep.i, align 1, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv56.i
  store i8 %155, ptr %156, align 1, !tbaa !72
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond.not.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171, label %.preheader46.i, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171:     ; preds = %.preheader46.i, %142
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %153, ptr %157, align 4, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i16 2, ptr %158, align 2, !tbaa !78
  store i16 270, ptr %149, align 4, !tbaa !79
  %159 = load i16, ptr %144, align 2, !tbaa !71
  %160 = add i16 %159, 1
  store i16 %160, ptr %144, align 2, !tbaa !71
  %161 = zext i16 %159 to i64
  %162 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 1132, ptr %163, align 4, !tbaa !72
  %164 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %42, i64 noundef 63)
  %165 = trunc i64 %164 to i32
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %165, 4
  br i1 %167, label %.preheader46.i174, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179

.preheader46.i174:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171, %.preheader46.i174
  %indvars.iv56.i175 = phi i64 [ %indvars.iv.next57.i177, %.preheader46.i174 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171 ]
  %gep.i176 = getelementptr i8, ptr %42, i64 %indvars.iv56.i175
  %168 = load i8, ptr %gep.i176, align 1, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv56.i175
  store i8 %168, ptr %169, align 1, !tbaa !72
  %indvars.iv.next57.i177 = add nuw nsw i64 %indvars.iv56.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next57.i177, 4
  br i1 %exitcond.not.i178, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179, label %.preheader46.i174, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179:     ; preds = %.preheader46.i174, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %166, ptr %170, align 4, !tbaa !76
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store i16 2, ptr %171, align 2, !tbaa !78
  store i16 271, ptr %162, align 4, !tbaa !79
  %172 = load i16, ptr %144, align 2, !tbaa !71
  %173 = add i16 %172, 1
  store i16 %173, ptr %144, align 2, !tbaa !71
  %174 = zext i16 %172 to i64
  %175 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 1196, ptr %176, align 4, !tbaa !72
  %177 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %45, i64 noundef 63)
  %178 = trunc i64 %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = icmp slt i32 %178, 4
  br i1 %180, label %.preheader46.i182, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187

.preheader46.i182:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179, %.preheader46.i182
  %indvars.iv56.i183 = phi i64 [ %indvars.iv.next57.i185, %.preheader46.i182 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179 ]
  %gep.i184 = getelementptr i8, ptr %45, i64 %indvars.iv56.i183
  %181 = load i8, ptr %gep.i184, align 1, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv56.i183
  store i8 %181, ptr %182, align 1, !tbaa !72
  %indvars.iv.next57.i185 = add nuw nsw i64 %indvars.iv56.i183, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next57.i185, 4
  br i1 %exitcond.not.i186, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187, label %.preheader46.i182, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187:     ; preds = %.preheader46.i182, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %179, ptr %183, align 4, !tbaa !76
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i16 2, ptr %184, align 2, !tbaa !78
  store i16 272, ptr %175, align 4, !tbaa !79
  br i1 %.not, label %.preheader48.i192, label %185

185:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 381504
  %187 = load ptr, ptr %186, align 8, !tbaa !101
  %.not160 = icmp eq ptr %187, null
  br i1 %.not160, label %.preheader48.i188, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %187, align 4, !tbaa !84
  %190 = tail call noundef i32 @llvm.bswap.i32(i32 %189)
  br label %.preheader48.i188

.preheader48.i188:                                ; preds = %188, %185
  %.0157 = phi i32 [ %190, %188 ], [ 0, %185 ]
  %191 = add i32 %.0157, 1376
  %192 = load i16, ptr %144, align 2, !tbaa !71
  %193 = add i16 %192, 1
  %194 = zext i16 %192 to i64
  %195 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 %191, ptr %196, align 4, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %197, align 4, !tbaa !76
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store i16 4, ptr %198, align 2, !tbaa !78
  store i16 273, ptr %195, align 4, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %200 = load i32, ptr %199, align 4, !tbaa !98
  %201 = add i16 %192, 2
  store i16 %201, ptr %144, align 2, !tbaa !71
  %202 = zext i16 %193 to i64
  %203 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %200, ptr %204, align 4, !tbaa !72
  %205 = trunc i32 %200 to i16
  store i16 %205, ptr %204, align 4, !tbaa !72
  %206 = lshr i32 %200, 16
  %207 = trunc nuw i32 %206 to i16
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 10
  store i16 %207, ptr %208, align 2, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %209, align 4, !tbaa !76
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store i16 3, ptr %210, align 2, !tbaa !78
  store i16 277, ptr %203, align 4, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %212 = load i16, ptr %211, align 4, !tbaa !97
  %213 = zext i16 %212 to i32
  %214 = add i16 %192, 3
  store i16 %214, ptr %144, align 2, !tbaa !71
  %215 = zext i16 %201 to i64
  %216 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %213, ptr %217, align 4, !tbaa !72
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %218, align 4, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store i16 4, ptr %219, align 2, !tbaa !78
  store i16 278, ptr %216, align 4, !tbaa !79
  %220 = load i16, ptr %211, align 4, !tbaa !97
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %223 = load i16, ptr %222, align 2, !tbaa !96
  %224 = zext i16 %223 to i32
  %225 = mul nuw nsw i32 %224, %221
  %226 = load i32, ptr %199, align 4, !tbaa !98
  %227 = mul nsw i32 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %229 = load i32, ptr %228, align 8, !tbaa !99
  %230 = mul nsw i32 %227, %229
  %231 = sdiv i32 %230, 8
  %232 = add i16 %192, 4
  %233 = zext i16 %214 to i64
  %234 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %231, ptr %235, align 4, !tbaa !72
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 1, ptr %236, align 4, !tbaa !76
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store i16 4, ptr %237, align 2, !tbaa !78
  store i16 279, ptr %234, align 4, !tbaa !79
  br label %.preheader48.i196

.preheader48.i192:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !6
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr @.str.2, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !72
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = load i16, ptr %144, align 2, !tbaa !71
  %246 = add i16 %245, 1
  %247 = zext i16 %245 to i64
  %248 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 %244, ptr %249, align 4, !tbaa !72
  %250 = trunc nsw i32 %244 to i16
  store i16 %250, ptr %249, align 4, !tbaa !72
  %251 = lshr i32 %244, 16
  %252 = trunc nuw i32 %251 to i16
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 10
  store i16 %252, ptr %253, align 2, !tbaa !72
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %254, align 4, !tbaa !76
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store i16 3, ptr %255, align 2, !tbaa !78
  store i16 274, ptr %248, align 4, !tbaa !79
  br label %.preheader48.i196

.preheader48.i196:                                ; preds = %.preheader48.i192, %.preheader48.i188
  %256 = phi i16 [ %232, %.preheader48.i188 ], [ %246, %.preheader48.i192 ]
  %.1158 = phi i32 [ %.0157, %.preheader48.i188 ], [ 0, %.preheader48.i192 ]
  %257 = add i16 %256, 1
  store i16 %257, ptr %144, align 2, !tbaa !71
  %258 = zext i16 %256 to i64
  %259 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 476, ptr %260, align 4, !tbaa !72
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 1, ptr %261, align 4, !tbaa !76
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store i16 5, ptr %262, align 2, !tbaa !78
  store i16 282, ptr %259, align 4, !tbaa !79
  %263 = add i16 %256, 2
  %264 = zext i16 %257 to i64
  %265 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 484, ptr %266, align 4, !tbaa !72
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 1, ptr %267, align 4, !tbaa !76
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store i16 5, ptr %268, align 2, !tbaa !78
  store i16 283, ptr %265, align 4, !tbaa !79
  %269 = add i16 %256, 3
  %270 = zext i16 %263 to i64
  %271 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 1, ptr %272, align 4, !tbaa !72
  store i16 1, ptr %272, align 4, !tbaa !72
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 10
  store i16 0, ptr %273, align 2, !tbaa !72
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %274, align 4, !tbaa !76
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 2
  store i16 3, ptr %275, align 2, !tbaa !78
  store i16 284, ptr %271, align 4, !tbaa !79
  %276 = add i16 %256, 4
  %277 = zext i16 %269 to i64
  %278 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 2, ptr %279, align 4, !tbaa !72
  store i16 2, ptr %279, align 4, !tbaa !72
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 10
  store i16 0, ptr %280, align 2, !tbaa !72
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 1, ptr %281, align 4, !tbaa !76
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store i16 3, ptr %282, align 2, !tbaa !78
  store i16 296, ptr %278, align 4, !tbaa !79
  %283 = add i16 %256, 5
  store i16 %283, ptr %144, align 2, !tbaa !71
  %284 = zext i16 %276 to i64
  %285 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 1260, ptr %286, align 4, !tbaa !72
  %287 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %48, i64 noundef 31)
  %288 = trunc i64 %287 to i32
  %289 = add nsw i32 %288, 1
  %290 = icmp slt i32 %288, 4
  br i1 %290, label %.preheader46.i206, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211

.preheader46.i206:                                ; preds = %.preheader48.i196, %.preheader46.i206
  %indvars.iv56.i207 = phi i64 [ %indvars.iv.next57.i209, %.preheader46.i206 ], [ 0, %.preheader48.i196 ]
  %gep.i208 = getelementptr i8, ptr %48, i64 %indvars.iv56.i207
  %291 = load i8, ptr %gep.i208, align 1, !tbaa !72
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 %indvars.iv56.i207
  store i8 %291, ptr %292, align 1, !tbaa !72
  %indvars.iv.next57.i209 = add nuw nsw i64 %indvars.iv56.i207, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next57.i209, 4
  br i1 %exitcond.not.i210, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211, label %.preheader46.i206, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211:     ; preds = %.preheader46.i206, %.preheader48.i196
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 %289, ptr %293, align 4, !tbaa !76
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 2
  store i16 2, ptr %294, align 2, !tbaa !78
  store i16 305, ptr %285, align 4, !tbaa !79
  %295 = load i16, ptr %144, align 2, !tbaa !71
  %296 = add i16 %295, 1
  store i16 %296, ptr %144, align 2, !tbaa !71
  %297 = zext i16 %295 to i64
  %298 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 1292, ptr %299, align 4, !tbaa !72
  %300 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %51, i64 noundef 19)
  %301 = trunc i64 %300 to i32
  %302 = add nsw i32 %301, 1
  %303 = icmp slt i32 %301, 4
  br i1 %303, label %.preheader46.i214, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219

.preheader46.i214:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211, %.preheader46.i214
  %indvars.iv56.i215 = phi i64 [ %indvars.iv.next57.i217, %.preheader46.i214 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211 ]
  %gep.i216 = getelementptr i8, ptr %51, i64 %indvars.iv56.i215
  %304 = load i8, ptr %gep.i216, align 1, !tbaa !72
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 %indvars.iv56.i215
  store i8 %304, ptr %305, align 1, !tbaa !72
  %indvars.iv.next57.i217 = add nuw nsw i64 %indvars.iv56.i215, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next57.i217, 4
  br i1 %exitcond.not.i218, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219, label %.preheader46.i214, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219:     ; preds = %.preheader46.i214, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 %302, ptr %306, align 4, !tbaa !76
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 2
  store i16 2, ptr %307, align 2, !tbaa !78
  store i16 306, ptr %298, align 4, !tbaa !79
  %308 = load i16, ptr %144, align 2, !tbaa !71
  %309 = add i16 %308, 1
  store i16 %309, ptr %144, align 2, !tbaa !71
  %310 = zext i16 %308 to i64
  %311 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 1312, ptr %312, align 4, !tbaa !72
  %313 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %66, i64 noundef 63)
  %314 = trunc i64 %313 to i32
  %315 = add nsw i32 %314, 1
  %316 = icmp slt i32 %314, 4
  br i1 %316, label %.preheader46.i222, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227

.preheader46.i222:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219, %.preheader46.i222
  %indvars.iv56.i223 = phi i64 [ %indvars.iv.next57.i225, %.preheader46.i222 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219 ]
  %gep.i224 = getelementptr i8, ptr %66, i64 %indvars.iv56.i223
  %317 = load i8, ptr %gep.i224, align 1, !tbaa !72
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 %indvars.iv56.i223
  store i8 %317, ptr %318, align 1, !tbaa !72
  %indvars.iv.next57.i225 = add nuw nsw i64 %indvars.iv56.i223, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next57.i225, 4
  br i1 %exitcond.not.i226, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227, label %.preheader46.i222, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227:     ; preds = %.preheader46.i222, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 %315, ptr %319, align 4, !tbaa !76
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store i16 2, ptr %320, align 2, !tbaa !78
  store i16 315, ptr %311, align 4, !tbaa !79
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 294
  %322 = load i16, ptr %144, align 2, !tbaa !71
  %323 = add i16 %322, 1
  store i16 %323, ptr %144, align 2, !tbaa !71
  %324 = zext i16 %322 to i64
  %325 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 294, ptr %326, align 4, !tbaa !72
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 1, ptr %327, align 4, !tbaa !76
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store i16 4, ptr %328, align 2, !tbaa !78
  store i16 -30871, ptr %325, align 4, !tbaa !79
  %.not161 = icmp eq i32 %.1158, 0
  br i1 %.not161, label %.preheader48.i231, label %329

329:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227
  %330 = add i16 %322, 2
  store i16 %330, ptr %144, align 2, !tbaa !71
  %331 = zext i16 %323 to i64
  %332 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i32 1376, ptr %333, align 4, !tbaa !72
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %.1158, ptr %334, align 4, !tbaa !76
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 2
  store i16 7, ptr %335, align 2, !tbaa !78
  store i16 -30861, ptr %332, align 4, !tbaa !79
  br label %.preheader48.i231

.preheader48.i231:                                ; preds = %329, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227
  %336 = phi i16 [ %330, %329 ], [ %323, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227 ]
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %338 = load i16, ptr %321, align 2, !tbaa !71
  %339 = add i16 %338, 1
  %340 = zext i16 %338 to i64
  %341 = getelementptr inbounds nuw [12 x i8], ptr %337, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 492, ptr %342, align 4, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %343, align 4, !tbaa !76
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 2
  store i16 5, ptr %344, align 2, !tbaa !78
  store i16 -32102, ptr %341, align 4, !tbaa !79
  %345 = add i16 %338, 2
  %346 = zext i16 %339 to i64
  %347 = getelementptr inbounds nuw [12 x i8], ptr %337, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 500, ptr %348, align 4, !tbaa !72
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 1, ptr %349, align 4, !tbaa !76
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store i16 5, ptr %350, align 2, !tbaa !78
  store i16 -32099, ptr %347, align 4, !tbaa !79
  %351 = load float, ptr %17, align 8, !tbaa !102
  %352 = fptosi float %351 to i32
  %353 = add i16 %338, 3
  %354 = zext i16 %345 to i64
  %355 = getelementptr inbounds nuw [12 x i8], ptr %337, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %352, ptr %356, align 4, !tbaa !72
  %357 = trunc i32 %352 to i16
  store i16 %357, ptr %356, align 4, !tbaa !72
  %358 = lshr i32 %352, 16
  %359 = trunc nuw i32 %358 to i16
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 10
  store i16 %359, ptr %360, align 2, !tbaa !72
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %361, align 4, !tbaa !76
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 2
  store i16 3, ptr %362, align 2, !tbaa !78
  store i16 -30681, ptr %355, align 4, !tbaa !79
  %363 = add i16 %338, 4
  store i16 %363, ptr %321, align 2, !tbaa !71
  %364 = zext i16 %353 to i64
  %365 = getelementptr inbounds nuw [12 x i8], ptr %337, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 508, ptr %366, align 4, !tbaa !72
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %367, align 4, !tbaa !76
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 2
  store i16 5, ptr %368, align 2, !tbaa !78
  store i16 -28150, ptr %365, align 4, !tbaa !79
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 192584
  %370 = load i32, ptr %369, align 8, !tbaa !84
  %.not162 = icmp eq i32 %370, 0
  br i1 %.not162, label %504, label %371

371:                                              ; preds = %.preheader48.i231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 192696
  %373 = load i32, ptr %372, align 8, !tbaa !84
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %4, align 1, !tbaa !72
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %375, align 1, !tbaa !72
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %376, align 1, !tbaa !72
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %377, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 192700
  %379 = load i32, ptr %378, align 4, !tbaa !84
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %5, align 1, !tbaa !72
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %381, align 1, !tbaa !72
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %382, align 1, !tbaa !72
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %383, align 1, !tbaa !72
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 346
  %385 = add i16 %336, 1
  store i16 %385, ptr %144, align 2, !tbaa !71
  %386 = zext i16 %336 to i64
  %387 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 346, ptr %388, align 4, !tbaa !72
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 1, ptr %389, align 4, !tbaa !76
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store i16 4, ptr %390, align 2, !tbaa !78
  store i16 -30683, ptr %387, align 4, !tbaa !79
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %392 = load i16, ptr %384, align 2, !tbaa !71
  %393 = add i16 %392, 1
  %394 = zext i16 %392 to i64
  %395 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 514, ptr %396, align 4, !tbaa !72
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %371
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.preheader.i ], [ 0, %371 ]
  %indvars.iv59.tr.i = trunc i64 %indvars.iv59.i to i32
  %397 = shl i32 %indvars.iv59.tr.i, 3
  %398 = lshr i32 514, %397
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv59.i
  store i8 %399, ptr %400, align 1, !tbaa !72
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235, label %.preheader.i, !llvm.loop !73

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235:     ; preds = %.preheader.i
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 192580
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 4, ptr %402, align 4, !tbaa !76
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 2
  store i16 1, ptr %403, align 2, !tbaa !78
  store i16 0, ptr %395, align 4, !tbaa !79
  %404 = ptrtoint ptr %4 to i64
  %405 = sub i64 %404, %145
  %406 = trunc i64 %405 to i32
  %407 = add i16 %392, 2
  store i16 %407, ptr %384, align 2, !tbaa !71
  %408 = zext i16 %393 to i64
  %409 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 %406, ptr %410, align 4, !tbaa !72
  %sext = shl i64 %405, 32
  %411 = ashr exact i64 %sext, 32
  %412 = getelementptr inbounds i8, ptr %1, i64 %411
  %413 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %412, i64 noundef 1)
  %414 = trunc i64 %413 to i32
  %415 = add nsw i32 %414, 1
  %416 = icmp slt i32 %414, 4
  br i1 %416, label %.preheader46.i238, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243

.preheader46.i238:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235, %.preheader46.i238
  %indvars.iv56.i239 = phi i64 [ %indvars.iv.next57.i241, %.preheader46.i238 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235 ]
  %gep.i240 = getelementptr i8, ptr %412, i64 %indvars.iv56.i239
  %417 = load i8, ptr %gep.i240, align 1, !tbaa !72
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv56.i239
  store i8 %417, ptr %418, align 1, !tbaa !72
  %indvars.iv.next57.i241 = add nuw nsw i64 %indvars.iv56.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next57.i241, 4
  br i1 %exitcond.not.i242, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243, label %.preheader46.i238, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243:     ; preds = %.preheader46.i238, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 %415, ptr %419, align 4, !tbaa !76
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 2
  store i16 2, ptr %420, align 2, !tbaa !78
  store i16 1, ptr %409, align 4, !tbaa !79
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %422 = load i16, ptr %384, align 2, !tbaa !71
  %423 = add i16 %422, 1
  %424 = zext i16 %422 to i64
  %425 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 516, ptr %426, align 4, !tbaa !72
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 3, ptr %427, align 4, !tbaa !76
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store i16 5, ptr %428, align 2, !tbaa !78
  store i16 2, ptr %425, align 4, !tbaa !79
  %429 = ptrtoint ptr %5 to i64
  %430 = sub i64 %429, %145
  %431 = trunc i64 %430 to i32
  %432 = add i16 %422, 2
  store i16 %432, ptr %384, align 2, !tbaa !71
  %433 = zext i16 %423 to i64
  %434 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 %431, ptr %435, align 4, !tbaa !72
  %sext274 = shl i64 %430, 32
  %436 = ashr exact i64 %sext274, 32
  %437 = getelementptr inbounds i8, ptr %1, i64 %436
  %438 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %437, i64 noundef 1)
  %439 = trunc i64 %438 to i32
  %440 = add nsw i32 %439, 1
  %441 = icmp slt i32 %439, 4
  br i1 %441, label %.preheader46.i246, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251

.preheader46.i246:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243, %.preheader46.i246
  %indvars.iv56.i247 = phi i64 [ %indvars.iv.next57.i249, %.preheader46.i246 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243 ]
  %gep.i248 = getelementptr i8, ptr %437, i64 %indvars.iv56.i247
  %442 = load i8, ptr %gep.i248, align 1, !tbaa !72
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 %indvars.iv56.i247
  store i8 %442, ptr %443, align 1, !tbaa !72
  %indvars.iv.next57.i249 = add nuw nsw i64 %indvars.iv56.i247, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next57.i249, 4
  br i1 %exitcond.not.i250, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251, label %.preheader46.i246, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251:     ; preds = %.preheader46.i246, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %440, ptr %444, align 4, !tbaa !76
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 2
  store i16 2, ptr %445, align 2, !tbaa !78
  store i16 3, ptr %434, align 4, !tbaa !79
  %446 = load i16, ptr %384, align 2, !tbaa !71
  %447 = add i16 %446, 1
  %448 = zext i16 %446 to i64
  %449 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 540, ptr %450, align 4, !tbaa !72
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 3, ptr %451, align 4, !tbaa !76
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 2
  store i16 5, ptr %452, align 2, !tbaa !78
  store i16 4, ptr %449, align 4, !tbaa !79
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 192704
  %454 = load i32, ptr %453, align 8, !tbaa !84
  %455 = add i16 %446, 2
  %456 = zext i16 %447 to i64
  %457 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i32 %454, ptr %458, align 4, !tbaa !72
  br label %.preheader.i252

.preheader.i252:                                  ; preds = %.preheader.i252, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251
  %indvars.iv59.i253 = phi i64 [ %indvars.iv.next60.i255, %.preheader.i252 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251 ]
  %indvars.iv59.tr.i254 = trunc i64 %indvars.iv59.i253 to i32
  %459 = shl i32 %indvars.iv59.tr.i254, 3
  %460 = ashr i32 %454, %459
  %461 = trunc i32 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 %indvars.iv59.i253
  store i8 %461, ptr %462, align 1, !tbaa !72
  %indvars.iv.next60.i255 = add nuw nsw i64 %indvars.iv59.i253, 1
  %exitcond62.not.i256 = icmp eq i64 %indvars.iv.next60.i255, 4
  br i1 %exitcond62.not.i256, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257, label %.preheader.i252, !llvm.loop !73

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257:     ; preds = %.preheader.i252
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 1, ptr %463, align 4, !tbaa !76
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 2
  store i16 1, ptr %464, align 2, !tbaa !78
  store i16 5, ptr %457, align 4, !tbaa !79
  %465 = add i16 %446, 3
  %466 = zext i16 %455 to i64
  %467 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 588, ptr %468, align 4, !tbaa !72
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 1, ptr %469, align 4, !tbaa !76
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 2
  store i16 5, ptr %470, align 2, !tbaa !78
  store i16 6, ptr %467, align 4, !tbaa !79
  %471 = add i16 %446, 4
  %472 = zext i16 %465 to i64
  %473 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 564, ptr %474, align 4, !tbaa !72
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 3, ptr %475, align 4, !tbaa !76
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 2
  store i16 5, ptr %476, align 2, !tbaa !78
  store i16 7, ptr %473, align 4, !tbaa !79
  %477 = add i16 %446, 5
  store i16 %477, ptr %384, align 2, !tbaa !71
  %478 = zext i16 %471 to i64
  %479 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i32 596, ptr %480, align 4, !tbaa !72
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %482 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %481, i64 noundef 11)
  %483 = trunc i64 %482 to i32
  %484 = add nsw i32 %483, 1
  %485 = icmp slt i32 %483, 4
  br i1 %485, label %.preheader46.i260, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265

.preheader46.i260:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257, %.preheader46.i260
  %indvars.iv56.i261 = phi i64 [ %indvars.iv.next57.i263, %.preheader46.i260 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257 ]
  %gep.i262 = getelementptr i8, ptr %481, i64 %indvars.iv56.i261
  %486 = load i8, ptr %gep.i262, align 1, !tbaa !72
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 %indvars.iv56.i261
  store i8 %486, ptr %487, align 1, !tbaa !72
  %indvars.iv.next57.i263 = add nuw nsw i64 %indvars.iv56.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next57.i263, 4
  br i1 %exitcond.not.i264, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265, label %.preheader46.i260, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265:     ; preds = %.preheader46.i260, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 %484, ptr %488, align 4, !tbaa !76
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 2
  store i16 2, ptr %489, align 2, !tbaa !78
  store i16 18, ptr %479, align 4, !tbaa !79
  %490 = load i16, ptr %384, align 2, !tbaa !71
  %491 = add i16 %490, 1
  store i16 %491, ptr %384, align 2, !tbaa !71
  %492 = zext i16 %490 to i64
  %493 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i32 608, ptr %494, align 4, !tbaa !72
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %496 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %495, i64 noundef 11)
  %497 = trunc i64 %496 to i32
  %498 = add nsw i32 %497, 1
  %499 = icmp slt i32 %497, 4
  br i1 %499, label %.preheader46.i268, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273

.preheader46.i268:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265, %.preheader46.i268
  %indvars.iv56.i269 = phi i64 [ %indvars.iv.next57.i271, %.preheader46.i268 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265 ]
  %gep.i270 = getelementptr i8, ptr %495, i64 %indvars.iv56.i269
  %500 = load i8, ptr %gep.i270, align 1, !tbaa !72
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 %indvars.iv56.i269
  store i8 %500, ptr %501, align 1, !tbaa !72
  %indvars.iv.next57.i271 = add nuw nsw i64 %indvars.iv56.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next57.i271, 4
  br i1 %exitcond.not.i272, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273, label %.preheader46.i268, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273:     ; preds = %.preheader46.i268, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 %498, ptr %502, align 4, !tbaa !76
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 2
  store i16 2, ptr %503, align 2, !tbaa !78
  store i16 29, ptr %493, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %421, ptr noundef nonnull align 4 dereferenceable(104) %401, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %504

504:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273, %.preheader48.i231
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
  br i1 %or.cond, label %.preheader110, label %.loopexit111

.preheader110:                                    ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader109.lr.ph, label %.loopexit111

.preheader109.lr.ph:                              ; preds = %.preheader110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381496
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.lr.ph, %.split.loop.exit196
  %indvars.iv149 = phi i64 [ 0, %.preheader109.lr.ph ], [ %indvars.iv.next150, %.split.loop.exit196 ]
  %.141114 = phi i32 [ 0, %.preheader109.lr.ph ], [ %spec.select, %.split.loop.exit196 ]
  %29 = getelementptr inbounds nuw [32768 x i8], ptr %28, i64 %indvars.iv149
  br label %30

30:                                               ; preds = %.preheader109, %32
  %indvars.iv = phi i64 [ 8192, %.preheader109 ], [ %indvars.iv.next, %32 ]
  %.042 = phi i32 [ 0, %.preheader109 ], [ %35, %32 ]
  %31 = icmp samesign ugt i64 %indvars.iv, 33
  br i1 %31, label %32, label %.split.loop.exit196

32:                                               ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = add nsw i32 %34, %.042
  %36 = icmp sgt i32 %35, %.044
  br i1 %36, label %.split.loop.exit, label %30, !llvm.loop !106

.split.loop.exit:                                 ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit196

.split.loop.exit196:                              ; preds = %30, %.split.loop.exit
  %.lcssa147 = phi i32 [ %37, %.split.loop.exit ], [ 32, %30 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.141114, i32 %.lcssa147)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit111.loopexit, label %.preheader109, !llvm.loop !107

.loopexit111.loopexit:                            ; preds = %.split.loop.exit196
  %38 = shl i32 %spec.select, 3
  %39 = sitofp i32 %38 to float
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %.preheader110, %1
  %.040 = phi float [ 6.553600e+04, %1 ], [ 0.000000e+00, %.preheader110 ], [ %39, %.loopexit111.loopexit ]
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

48:                                               ; preds = %.loopexit111
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

57:                                               ; preds = %.loopexit111
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
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %72
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %59
  %73 = icmp slt i32 %68, 8
  br i1 %73, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #20
          to label %.noexc74 unwind label %96

.noexc74:                                         ; preds = %74
  %76 = getelementptr i8, ptr %75, i64 %70
  store i8 0, ptr %75, align 1, !tbaa !72
  %77 = add nsw i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %79

79:                                               ; preds = %.noexc74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %77, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %79, %.noexc74, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %76, %79 ], [ %76, %.noexc74 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.096.0 = phi ptr [ %75, %79 ], [ %75, %.noexc74 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5348
  %82 = load i32, ptr %81, align 4, !tbaa !112
  %.not63 = icmp eq i32 %82, 0
  br i1 %.not63, label %103, label %83

83:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  invoke void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 1)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 381424
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1376, i64 noundef 1, ptr noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 381504
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %.not69 = icmp eq ptr %89, null
  br i1 %.not69, label %166, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %89, align 4, !tbaa !84
  %92 = call noundef i32 @llvm.bswap.i32(i32 %91)
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %85, align 8, !tbaa !113
  %95 = call i64 @fwrite(ptr noundef nonnull %89, i64 noundef %93, i64 noundef 1, ptr noundef %94)
  br label %166

96:                                               ; preds = %74, %72
  %97 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit108:                                     ; preds = %242
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %98

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit108
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit108 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %.sroa.12.0 to i64
  %101 = ptrtoint ptr %.sroa.096.0 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.096.0, i64 noundef %102) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

103:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %104 = icmp sgt i32 %64, 3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  %106 = load i32, ptr %105, align 8, !tbaa !114
  %107 = and i32 %106, 1
  %.not66 = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 381424
  %109 = load ptr, ptr %108, align 8, !tbaa !113
  br i1 %104, label %110, label %138

110:                                              ; preds = %103
  br i1 %.not66, label %133, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %114 = load float, ptr %113, align 4, !tbaa !86
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %117 = load i64, ptr %116, align 8, !tbaa !115
  %118 = trunc i64 %117 to i32
  %119 = load float, ptr %112, align 8, !tbaa !102
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %122 = load float, ptr %121, align 8, !tbaa !87
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %125 = load float, ptr %124, align 4, !tbaa !88
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %129 = zext i16 %60 to i32
  %notmask68 = shl nsw i32 -1, %67
  %130 = xor i32 %notmask68, -1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.5, double noundef %115, i32 noundef %118, i32 noundef %120, double noundef %123, double noundef %126, ptr noundef nonnull %127, ptr noundef nonnull %128, i32 noundef %62, i32 noundef %129, i32 noundef %64, i32 noundef %130, ptr noundef nonnull %131) #17
  br label %166

133:                                              ; preds = %110
  %134 = zext i16 %60 to i32
  %notmask67 = shl nsw i32 -1, %67
  %135 = xor i32 %notmask67, -1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.6, i32 noundef %62, i32 noundef %134, i32 noundef %64, i32 noundef %135, ptr noundef nonnull %136) #17
  br label %166

138:                                              ; preds = %103
  %139 = sdiv i32 %64, 2
  %140 = add nsw i32 %139, 5
  br i1 %.not66, label %162, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %144 = load float, ptr %143, align 4, !tbaa !86
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %147 = load i64, ptr %146, align 8, !tbaa !115
  %148 = trunc i64 %147 to i32
  %149 = load float, ptr %142, align 8, !tbaa !102
  %150 = fptosi float %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %152 = load float, ptr %151, align 8, !tbaa !87
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %155 = load float, ptr %154, align 4, !tbaa !88
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %159 = zext i16 %60 to i32
  %notmask65 = shl nsw i32 -1, %67
  %160 = xor i32 %notmask65, -1
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.7, i32 noundef %140, double noundef %145, i32 noundef %148, i32 noundef %150, double noundef %153, double noundef %156, ptr noundef nonnull %157, ptr noundef nonnull %158, i32 noundef %62, i32 noundef %159, i32 noundef %160) #17
  br label %166

162:                                              ; preds = %138
  %163 = zext i16 %60 to i32
  %notmask = shl nsw i32 -1, %67
  %164 = xor i32 %notmask, -1
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.8, i32 noundef %140, i32 noundef %62, i32 noundef %163, i32 noundef %164) #17
  br label %166

166:                                              ; preds = %133, %111, %162, %141, %84, %90
  %167 = load i32, ptr %53, align 8, !tbaa !6
  %168 = and i32 %167, 4
  %169 = and i32 %167, 2
  %.not12.i = icmp eq i32 %169, 0
  %170 = load i16, ptr %50, align 4
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %171, -1
  %.111.i = select i1 %.not12.i, i32 0, i32 %172
  %173 = and i32 %167, 1
  %.not13.i = icmp eq i32 %173, 0
  %174 = load i16, ptr %52, align 2
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %175, -1
  %.1.i = select i1 %.not13.i, i32 0, i32 %176
  %177 = mul i32 %.111.i, %175
  %178 = add i32 %177, %.1.i
  %.lobit = lshr exact i32 %168, 2
  %spec.select14.i = xor i32 %.lobit, 1
  %179 = xor i32 %.lobit, -1
  %180 = add nsw i32 %179, %171
  %.111.i77 = select i1 %.not12.i, i32 %.lobit, i32 %180
  %181 = or disjoint i32 %.lobit, -2
  %182 = add nsw i32 %181, %175
  %.1.i79 = select i1 %.not13.i, i32 %spec.select14.i, i32 %182
  %183 = mul i32 %.111.i77, %175
  %184 = add i32 %183, %.1.i79
  %185 = sub i32 %184, %178
  %186 = load i16, ptr %7, align 4, !tbaa !97
  %.not139 = icmp eq i16 %186, 0
  br i1 %.not139, label %._crit_edge138, label %.preheader107.lr.ph

.preheader107.lr.ph:                              ; preds = %166
  %.not.i75.not = icmp eq i32 %168, 0
  %187 = load i16, ptr %4, align 2, !tbaa !96
  %188 = zext i16 %187 to i32
  %spec.select.i88 = select i1 %.not.i75.not, i32 0, i32 %188
  %189 = xor i32 %spec.select.i88, -1
  %190 = add nsw i32 %189, %171
  %.111.i91 = select i1 %.not12.i, i32 %spec.select.i88, i32 %190
  %spec.select14.i89 = select i1 %.not.i75.not, i32 %188, i32 0
  %191 = xor i32 %spec.select14.i89, -1
  %192 = add nsw i32 %191, %175
  %.1.i93 = select i1 %.not13.i, i32 %spec.select14.i89, i32 %192
  %193 = add nsw i32 %175, %179
  %.1.i86 = select i1 %.not13.i, i32 %.lobit, i32 %193
  %194 = add nsw i32 %181, %171
  %.111.i84 = select i1 %.not12.i, i32 %spec.select14.i, i32 %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 381424
  %reass.add = sub nsw i32 %.111.i84, %.111.i91
  %reass.mul = mul i32 %reass.add, %175
  %197 = sub nsw i32 %.1.i86, %.1.i93
  %invariant.op = add i32 %197, %reass.mul
  %198 = sext i32 %185 to i64
  br label %.preheader107

.preheader107:                                    ; preds = %.preheader107.lr.ph, %246
  %.048137 = phi i32 [ 0, %.preheader107.lr.ph ], [ %256, %246 ]
  %.049136 = phi i32 [ %178, %.preheader107.lr.ph ], [ %.reass, %246 ]
  %199 = load i16, ptr %4, align 2, !tbaa !96
  %200 = zext i16 %199 to i32
  %.not140 = icmp eq i16 %199, 0
  %.pre = load i32, ptr %66, align 8, !tbaa !99
  %.pre182.pre = load i32, ptr %63, align 4, !tbaa !98
  br i1 %.not140, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader107
  %201 = icmp eq i32 %.pre, 8
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.pre182.pre, i32 4)
  %202 = load ptr, ptr %3, align 8
  %203 = icmp sgt i32 %.pre182.pre, 0
  br i1 %201, label %.lr.ph124.split.us, label %.lr.ph124.split

.lr.ph124.split.us:                               ; preds = %.lr.ph124
  br i1 %203, label %.preheader.us.us.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph124.split.us
  %204 = add i32 %185, %.049136
  %205 = add nsw i32 %200, -1
  %206 = mul i32 %185, %205
  %207 = add i32 %204, %206
  br label %246

.preheader.us.us.preheader:                       ; preds = %.lr.ph124.split.us
  %208 = sext i32 %.049136 to i64
  %209 = zext nneg i32 %.pre182.pre to i64
  %wide.trip.count178 = zext i16 %199 to i64
  %wide.trip.count169 = zext nneg i32 %invariant.smin to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv173 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next174, %..loopexit_crit_edge.us.us ]
  %indvars.iv171 = phi i64 [ %208, %.preheader.us.us.preheader ], [ %indvars.iv.next172, %..loopexit_crit_edge.us.us ]
  %210 = getelementptr inbounds [8 x i8], ptr %202, i64 %indvars.iv171
  %211 = mul nuw nsw i64 %indvars.iv173, %209
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 %211
  br label %213

213:                                              ; preds = %.preheader.us.us, %213
  %indvars.iv166 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next167, %213 ]
  %214 = getelementptr inbounds nuw [2 x i8], ptr %210, i64 %indvars.iv166
  %215 = load i16, ptr %214, align 2, !tbaa !71
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !71
  %219 = lshr i16 %218, 8
  %220 = trunc nuw i16 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv166
  store i8 %220, ptr %221, align 1, !tbaa !72
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %..loopexit_crit_edge.us.us, label %213, !llvm.loop !116

..loopexit_crit_edge.us.us:                       ; preds = %213
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, %198
  %exitcond179.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge.loopexit, label %.preheader.us.us, !llvm.loop !117

.lr.ph124.split:                                  ; preds = %.lr.ph124
  br i1 %203, label %.preheader105.us.preheader, label %.preheader105.preheader

.preheader105.preheader:                          ; preds = %.lr.ph124.split
  %222 = add i32 %185, %.049136
  %223 = add nsw i32 %200, -1
  %224 = mul i32 %185, %223
  %225 = add i32 %222, %224
  br label %._crit_edge

.preheader105.us.preheader:                       ; preds = %.lr.ph124.split
  %226 = sext i32 %.049136 to i64
  %227 = zext nneg i32 %.pre182.pre to i64
  %wide.trip.count164 = zext i16 %199 to i64
  %wide.trip.count155 = zext nneg i32 %invariant.smin to i64
  br label %.preheader105.us

.preheader105.us:                                 ; preds = %.preheader105.us.preheader, %..loopexit106_crit_edge.us
  %indvars.iv159 = phi i64 [ 0, %.preheader105.us.preheader ], [ %indvars.iv.next160, %..loopexit106_crit_edge.us ]
  %indvars.iv157 = phi i64 [ %226, %.preheader105.us.preheader ], [ %indvars.iv.next158, %..loopexit106_crit_edge.us ]
  %228 = getelementptr inbounds [8 x i8], ptr %202, i64 %indvars.iv157
  %229 = mul nuw nsw i64 %indvars.iv159, %227
  %230 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.096.0, i64 %229
  br label %231

231:                                              ; preds = %.preheader105.us, %231
  %indvars.iv152 = phi i64 [ 0, %.preheader105.us ], [ %indvars.iv.next153, %231 ]
  %232 = getelementptr inbounds nuw [2 x i8], ptr %228, i64 %indvars.iv152
  %233 = load i16, ptr %232, align 2, !tbaa !71
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !71
  %237 = getelementptr inbounds nuw [2 x i8], ptr %230, i64 %indvars.iv152
  store i16 %236, ptr %237, align 2, !tbaa !71
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %..loopexit106_crit_edge.us, label %231, !llvm.loop !118

..loopexit106_crit_edge.us:                       ; preds = %231
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, %198
  %exitcond165.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge.loopexit142, label %.preheader105.us, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us.us
  %238 = trunc nsw i64 %indvars.iv.next172 to i32
  br label %._crit_edge

._crit_edge.loopexit142:                          ; preds = %..loopexit106_crit_edge.us
  %239 = trunc nsw i64 %indvars.iv.next158 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader105.preheader, %._crit_edge.loopexit142, %._crit_edge.loopexit, %.preheader107
  %.150.lcssa = phi i32 [ %.049136, %.preheader107 ], [ %238, %._crit_edge.loopexit ], [ %239, %._crit_edge.loopexit142 ], [ %225, %.preheader105.preheader ]
  %240 = icmp eq i32 %.pre, 16
  %241 = load i32, ptr %81, align 4
  %.not70 = icmp eq i32 %241, 0
  %or.cond73 = select i1 %240, i1 %.not70, i1 false
  br i1 %or.cond73, label %242, label %246

242:                                              ; preds = %._crit_edge
  %243 = shl nuw nsw i32 %200, 1
  %244 = mul i32 %243, %.pre182.pre
  %245 = sext i32 %244 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.sroa.096.0, i64 noundef %245)
          to label %._crit_edge180 unwind label %.loopexit108

._crit_edge180:                                   ; preds = %242
  %.pre181 = load i32, ptr %63, align 4, !tbaa !98
  %.pre183 = load i32, ptr %66, align 8, !tbaa !99
  %.pre184 = load i16, ptr %4, align 2, !tbaa !96
  br label %246

246:                                              ; preds = %._crit_edge.thread, %._crit_edge180, %._crit_edge
  %.150.lcssa195 = phi i32 [ %.150.lcssa, %._crit_edge180 ], [ %.150.lcssa, %._crit_edge ], [ %207, %._crit_edge.thread ]
  %247 = phi i16 [ %.pre184, %._crit_edge180 ], [ %199, %._crit_edge ], [ %199, %._crit_edge.thread ]
  %248 = phi i32 [ %.pre183, %._crit_edge180 ], [ %.pre, %._crit_edge ], [ 8, %._crit_edge.thread ]
  %249 = phi i32 [ %.pre181, %._crit_edge180 ], [ %.pre182.pre, %._crit_edge ], [ %.pre182.pre, %._crit_edge.thread ]
  %250 = mul nsw i32 %248, %249
  %251 = sdiv i32 %250, 8
  %252 = sext i32 %251 to i64
  %253 = zext i16 %247 to i64
  %254 = load ptr, ptr %196, align 8, !tbaa !113
  %255 = call i64 @fwrite(ptr noundef %.sroa.096.0, i64 noundef %252, i64 noundef %253, ptr noundef %254)
  %256 = add nuw nsw i32 %.048137, 1
  %.reass = add i32 %.150.lcssa195, %invariant.op
  %257 = load i16, ptr %7, align 4, !tbaa !97
  %258 = zext i16 %257 to i32
  %259 = icmp samesign ult i32 %256, %258
  br i1 %259, label %.preheader107, label %._crit_edge138, !llvm.loop !119

._crit_edge138:                                   ; preds = %246, %166
  %.not.i.i.i94 = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIhSaIhEED2Ev.exit95, label %260

260:                                              ; preds = %._crit_edge138
  %261 = ptrtoint ptr %.sroa.12.0 to i64
  %262 = ptrtoint ptr %.sroa.096.0 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.096.0, i64 noundef %263) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit95

_ZNSt6vectorIhSaIhEED2Ev.exit95:                  ; preds = %._crit_edge138, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %96, %98, %99, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %97, %96 ], [ %lpad.phi, %98 ], [ %lpad.phi, %99 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %264 = call ptr @__cxa_begin_catch(ptr %.0) #17
  %265 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %265, align 16, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
          to label %272 unwind label %266

266:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %268 unwind label %269

268:                                              ; preds = %266
  resume { ptr, i32 } %267

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

272:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
