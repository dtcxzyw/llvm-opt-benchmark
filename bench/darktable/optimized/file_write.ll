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
  br i1 %.not, label %._crit_edge, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !71
  br label %135

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit:        ; preds = %16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !71
  %71 = add i16 %70, 1
  store i16 %71, ptr %.phi.trans.insert, align 2, !tbaa !71
  %72 = zext i16 %70 to i64
  %73 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %74, align 4, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %75, align 4, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 4, ptr %76, align 2, !tbaa !78
  store i16 254, ptr %73, align 4, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %78 = load i16, ptr %77, align 2, !tbaa !96
  %79 = zext i16 %78 to i32
  %80 = add i16 %70, 2
  store i16 %80, ptr %.phi.trans.insert, align 2, !tbaa !71
  %81 = zext i16 %71 to i64
  %82 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %69, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %79, ptr %83, align 4, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %84, align 4, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i16 4, ptr %85, align 2, !tbaa !78
  store i16 256, ptr %82, align 4, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i16, ptr %86, align 4, !tbaa !97
  %88 = zext i16 %87 to i32
  %89 = add i16 %70, 3
  %90 = zext i16 %80 to i64
  %91 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %69, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %88, ptr %92, align 4, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %93, align 4, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i16 4, ptr %94, align 2, !tbaa !78
  store i16 257, ptr %91, align 4, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %96 = load i32, ptr %95, align 4, !tbaa !98
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %98 = load i32, ptr %97, align 8, !tbaa !99
  %99 = add i16 %70, 4
  store i16 %99, ptr %.phi.trans.insert, align 2, !tbaa !71
  %100 = zext i16 %89 to i64
  %101 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %69, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %98, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %96, ptr %103, align 4, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i16 3, ptr %104, align 2, !tbaa !78
  store i16 258, ptr %101, align 4, !tbaa !79
  %105 = load i32, ptr %95, align 4, !tbaa !98
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit
  %108 = zext i16 %99 to i64
  %109 = mul nuw nsw i64 %108, 12
  %110 = getelementptr i8, ptr %1, i64 8
  %111 = getelementptr i8, ptr %110, i64 %109
  store i32 468, ptr %111, align 4, !tbaa !72
  br label %112

112:                                              ; preds = %107, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit
  %113 = load i32, ptr %97, align 8, !tbaa !99
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 468
  br label %116

116:                                              ; preds = %112, %116
  %indvars.iv278 = phi i64 [ 0, %112 ], [ %indvars.iv.next279, %116 ]
  %117 = getelementptr inbounds nuw [4 x i16], ptr %115, i64 0, i64 %indvars.iv278
  store i16 %114, ptr %117, align 2, !tbaa !71
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 4
  br i1 %exitcond281.not, label %.preheader48.i163, label %116, !llvm.loop !100

.preheader48.i163:                                ; preds = %116
  %118 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !71
  %119 = add i16 %118, 1
  %120 = zext i16 %118 to i64
  %121 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %69, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 1, ptr %122, align 4, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %123, align 4, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store i16 3, ptr %124, align 2, !tbaa !78
  store i16 259, ptr %121, align 4, !tbaa !79
  %125 = load i32, ptr %95, align 4, !tbaa !98
  %126 = icmp sgt i32 %125, 1
  %127 = add i16 %118, 2
  %128 = zext i16 %119 to i64
  %129 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %69, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = select i1 %126, i16 2, i16 1
  store i16 %131, ptr %130, align 2, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 10
  store i16 0, ptr %132, align 2, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %133, align 4, !tbaa !76
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i16 3, ptr %134, align 2, !tbaa !78
  store i16 262, ptr %129, align 4, !tbaa !79
  br label %135

135:                                              ; preds = %._crit_edge, %.preheader48.i163
  %136 = phi i16 [ %.pre, %._crit_edge ], [ %127, %.preheader48.i163 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %138 = ptrtoint ptr %1 to i64
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %140 = add i16 %136, 1
  store i16 %140, ptr %137, align 2, !tbaa !71
  %141 = zext i16 %136 to i64
  %142 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 620, ptr %143, align 4, !tbaa !72
  %144 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %39, i64 noundef 511)
  %145 = trunc i64 %144 to i32
  %146 = add nsw i32 %145, 1
  %147 = icmp slt i32 %145, 4
  br i1 %147, label %.preheader46.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171

.preheader46.i:                                   ; preds = %135, %.preheader46.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader46.i ], [ 0, %135 ]
  %gep.i = getelementptr i8, ptr %39, i64 %indvars.iv56.i
  %148 = load i8, ptr %gep.i, align 1, !tbaa !72
  %149 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 0, i64 %indvars.iv56.i
  store i8 %148, ptr %149, align 1, !tbaa !72
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond.not.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171, label %.preheader46.i, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171:     ; preds = %.preheader46.i, %135
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %146, ptr %150, align 4, !tbaa !76
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store i16 2, ptr %151, align 2, !tbaa !78
  store i16 270, ptr %142, align 4, !tbaa !79
  %152 = load i16, ptr %137, align 2, !tbaa !71
  %153 = add i16 %152, 1
  store i16 %153, ptr %137, align 2, !tbaa !71
  %154 = zext i16 %152 to i64
  %155 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 1132, ptr %156, align 4, !tbaa !72
  %157 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %42, i64 noundef 63)
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %158, 4
  br i1 %160, label %.preheader46.i174, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179

.preheader46.i174:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171, %.preheader46.i174
  %indvars.iv56.i175 = phi i64 [ %indvars.iv.next57.i177, %.preheader46.i174 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171 ]
  %gep.i176 = getelementptr i8, ptr %42, i64 %indvars.iv56.i175
  %161 = load i8, ptr %gep.i176, align 1, !tbaa !72
  %162 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 0, i64 %indvars.iv56.i175
  store i8 %161, ptr %162, align 1, !tbaa !72
  %indvars.iv.next57.i177 = add nuw nsw i64 %indvars.iv56.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next57.i177, 4
  br i1 %exitcond.not.i178, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179, label %.preheader46.i174, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179:     ; preds = %.preheader46.i174, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit171
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %159, ptr %163, align 4, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store i16 2, ptr %164, align 2, !tbaa !78
  store i16 271, ptr %155, align 4, !tbaa !79
  %165 = load i16, ptr %137, align 2, !tbaa !71
  %166 = add i16 %165, 1
  store i16 %166, ptr %137, align 2, !tbaa !71
  %167 = zext i16 %165 to i64
  %168 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 1196, ptr %169, align 4, !tbaa !72
  %170 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %45, i64 noundef 63)
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %171, 4
  br i1 %173, label %.preheader46.i182, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187

.preheader46.i182:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179, %.preheader46.i182
  %indvars.iv56.i183 = phi i64 [ %indvars.iv.next57.i185, %.preheader46.i182 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179 ]
  %gep.i184 = getelementptr i8, ptr %45, i64 %indvars.iv56.i183
  %174 = load i8, ptr %gep.i184, align 1, !tbaa !72
  %175 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 0, i64 %indvars.iv56.i183
  store i8 %174, ptr %175, align 1, !tbaa !72
  %indvars.iv.next57.i185 = add nuw nsw i64 %indvars.iv56.i183, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next57.i185, 4
  br i1 %exitcond.not.i186, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187, label %.preheader46.i182, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187:     ; preds = %.preheader46.i182, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit179
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %172, ptr %176, align 4, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store i16 2, ptr %177, align 2, !tbaa !78
  store i16 272, ptr %168, align 4, !tbaa !79
  br i1 %.not, label %.preheader48.i192, label %178

178:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 381504
  %180 = load ptr, ptr %179, align 8, !tbaa !101
  %.not160 = icmp eq ptr %180, null
  br i1 %.not160, label %.preheader48.i188, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %180, align 4, !tbaa !84
  %183 = tail call noundef i32 @llvm.bswap.i32(i32 %182)
  br label %.preheader48.i188

.preheader48.i188:                                ; preds = %181, %178
  %.0157 = phi i32 [ %183, %181 ], [ 0, %178 ]
  %184 = add i32 %.0157, 1376
  %185 = load i16, ptr %137, align 2, !tbaa !71
  %186 = add i16 %185, 1
  %187 = zext i16 %185 to i64
  %188 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %184, ptr %189, align 4, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %190, align 4, !tbaa !76
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i16 4, ptr %191, align 2, !tbaa !78
  store i16 273, ptr %188, align 4, !tbaa !79
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %193 = load i32, ptr %192, align 4, !tbaa !98
  %194 = add i16 %185, 2
  store i16 %194, ptr %137, align 2, !tbaa !71
  %195 = zext i16 %186 to i64
  %196 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %193, ptr %197, align 2
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %198, align 4, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store i16 3, ptr %199, align 2, !tbaa !78
  store i16 277, ptr %196, align 4, !tbaa !79
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %201 = load i16, ptr %200, align 4, !tbaa !97
  %202 = zext i16 %201 to i32
  %203 = add i16 %185, 3
  store i16 %203, ptr %137, align 2, !tbaa !71
  %204 = zext i16 %194 to i64
  %205 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %202, ptr %206, align 4, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %207, align 4, !tbaa !76
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store i16 4, ptr %208, align 2, !tbaa !78
  store i16 278, ptr %205, align 4, !tbaa !79
  %209 = load i16, ptr %200, align 4, !tbaa !97
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %212 = load i16, ptr %211, align 2, !tbaa !96
  %213 = zext i16 %212 to i32
  %214 = mul nuw nsw i32 %213, %210
  %215 = load i32, ptr %192, align 4, !tbaa !98
  %216 = mul nsw i32 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %218 = load i32, ptr %217, align 8, !tbaa !99
  %219 = mul nsw i32 %216, %218
  %220 = sdiv i32 %219, 8
  %221 = add i16 %185, 4
  %222 = zext i16 %203 to i64
  %223 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %220, ptr %224, align 4, !tbaa !72
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %225, align 4, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store i16 4, ptr %226, align 2, !tbaa !78
  store i16 279, ptr %223, align 4, !tbaa !79
  br label %.preheader48.i196

.preheader48.i192:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit187
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !6
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i8], ptr @.str.2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !72
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, -48
  %234 = load i16, ptr %137, align 2, !tbaa !71
  %235 = add i16 %234, 1
  %236 = zext i16 %234 to i64
  %237 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %233, ptr %238, align 2
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %239, align 4, !tbaa !76
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store i16 3, ptr %240, align 2, !tbaa !78
  store i16 274, ptr %237, align 4, !tbaa !79
  br label %.preheader48.i196

.preheader48.i196:                                ; preds = %.preheader48.i192, %.preheader48.i188
  %241 = phi i16 [ %221, %.preheader48.i188 ], [ %235, %.preheader48.i192 ]
  %.1158 = phi i32 [ %.0157, %.preheader48.i188 ], [ 0, %.preheader48.i192 ]
  %242 = add i16 %241, 1
  %243 = zext i16 %241 to i64
  %244 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 476, ptr %245, align 4, !tbaa !72
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %246, align 4, !tbaa !76
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store i16 5, ptr %247, align 2, !tbaa !78
  store i16 282, ptr %244, align 4, !tbaa !79
  %248 = add i16 %241, 2
  %249 = zext i16 %242 to i64
  %250 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 484, ptr %251, align 4, !tbaa !72
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 1, ptr %252, align 4, !tbaa !76
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store i16 5, ptr %253, align 2, !tbaa !78
  store i16 283, ptr %250, align 4, !tbaa !79
  %254 = add i16 %241, 3
  %255 = zext i16 %248 to i64
  %256 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 1, ptr %257, align 4, !tbaa !72
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %258, align 4, !tbaa !76
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 2
  store i16 3, ptr %259, align 2, !tbaa !78
  store i16 284, ptr %256, align 4, !tbaa !79
  %260 = add i16 %241, 4
  %261 = zext i16 %254 to i64
  %262 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 2, ptr %263, align 4, !tbaa !72
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %264, align 4, !tbaa !76
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 2
  store i16 3, ptr %265, align 2, !tbaa !78
  store i16 296, ptr %262, align 4, !tbaa !79
  %266 = add i16 %241, 5
  store i16 %266, ptr %137, align 2, !tbaa !71
  %267 = zext i16 %260 to i64
  %268 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 1260, ptr %269, align 4, !tbaa !72
  %270 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %48, i64 noundef 31)
  %271 = trunc i64 %270 to i32
  %272 = add nsw i32 %271, 1
  %273 = icmp slt i32 %271, 4
  br i1 %273, label %.preheader46.i206, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211

.preheader46.i206:                                ; preds = %.preheader48.i196, %.preheader46.i206
  %indvars.iv56.i207 = phi i64 [ %indvars.iv.next57.i209, %.preheader46.i206 ], [ 0, %.preheader48.i196 ]
  %gep.i208 = getelementptr i8, ptr %48, i64 %indvars.iv56.i207
  %274 = load i8, ptr %gep.i208, align 1, !tbaa !72
  %275 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 0, i64 %indvars.iv56.i207
  store i8 %274, ptr %275, align 1, !tbaa !72
  %indvars.iv.next57.i209 = add nuw nsw i64 %indvars.iv56.i207, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next57.i209, 4
  br i1 %exitcond.not.i210, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211, label %.preheader46.i206, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211:     ; preds = %.preheader46.i206, %.preheader48.i196
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %272, ptr %276, align 4, !tbaa !76
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 2
  store i16 2, ptr %277, align 2, !tbaa !78
  store i16 305, ptr %268, align 4, !tbaa !79
  %278 = load i16, ptr %137, align 2, !tbaa !71
  %279 = add i16 %278, 1
  store i16 %279, ptr %137, align 2, !tbaa !71
  %280 = zext i16 %278 to i64
  %281 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 1292, ptr %282, align 4, !tbaa !72
  %283 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %51, i64 noundef 19)
  %284 = trunc i64 %283 to i32
  %285 = add nsw i32 %284, 1
  %286 = icmp slt i32 %284, 4
  br i1 %286, label %.preheader46.i214, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219

.preheader46.i214:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211, %.preheader46.i214
  %indvars.iv56.i215 = phi i64 [ %indvars.iv.next57.i217, %.preheader46.i214 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211 ]
  %gep.i216 = getelementptr i8, ptr %51, i64 %indvars.iv56.i215
  %287 = load i8, ptr %gep.i216, align 1, !tbaa !72
  %288 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 0, i64 %indvars.iv56.i215
  store i8 %287, ptr %288, align 1, !tbaa !72
  %indvars.iv.next57.i217 = add nuw nsw i64 %indvars.iv56.i215, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next57.i217, 4
  br i1 %exitcond.not.i218, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219, label %.preheader46.i214, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219:     ; preds = %.preheader46.i214, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit211
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %285, ptr %289, align 4, !tbaa !76
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store i16 2, ptr %290, align 2, !tbaa !78
  store i16 306, ptr %281, align 4, !tbaa !79
  %291 = load i16, ptr %137, align 2, !tbaa !71
  %292 = add i16 %291, 1
  store i16 %292, ptr %137, align 2, !tbaa !71
  %293 = zext i16 %291 to i64
  %294 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 1312, ptr %295, align 4, !tbaa !72
  %296 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %66, i64 noundef 63)
  %297 = trunc i64 %296 to i32
  %298 = add nsw i32 %297, 1
  %299 = icmp slt i32 %297, 4
  br i1 %299, label %.preheader46.i222, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227

.preheader46.i222:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219, %.preheader46.i222
  %indvars.iv56.i223 = phi i64 [ %indvars.iv.next57.i225, %.preheader46.i222 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219 ]
  %gep.i224 = getelementptr i8, ptr %66, i64 %indvars.iv56.i223
  %300 = load i8, ptr %gep.i224, align 1, !tbaa !72
  %301 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 0, i64 %indvars.iv56.i223
  store i8 %300, ptr %301, align 1, !tbaa !72
  %indvars.iv.next57.i225 = add nuw nsw i64 %indvars.iv56.i223, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next57.i225, 4
  br i1 %exitcond.not.i226, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227, label %.preheader46.i222, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227:     ; preds = %.preheader46.i222, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit219
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %298, ptr %302, align 4, !tbaa !76
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 2
  store i16 2, ptr %303, align 2, !tbaa !78
  store i16 315, ptr %294, align 4, !tbaa !79
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 294
  %305 = load i16, ptr %137, align 2, !tbaa !71
  %306 = add i16 %305, 1
  store i16 %306, ptr %137, align 2, !tbaa !71
  %307 = zext i16 %305 to i64
  %308 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 294, ptr %309, align 4, !tbaa !72
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %310, align 4, !tbaa !76
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store i16 4, ptr %311, align 2, !tbaa !78
  store i16 -30871, ptr %308, align 4, !tbaa !79
  %.not161 = icmp eq i32 %.1158, 0
  br i1 %.not161, label %.preheader48.i231, label %312

312:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227
  %313 = add i16 %305, 2
  store i16 %313, ptr %137, align 2, !tbaa !71
  %314 = zext i16 %306 to i64
  %315 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 1376, ptr %316, align 4, !tbaa !72
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %.1158, ptr %317, align 4, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 2
  store i16 7, ptr %318, align 2, !tbaa !78
  store i16 -30861, ptr %315, align 4, !tbaa !79
  br label %.preheader48.i231

.preheader48.i231:                                ; preds = %312, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227
  %319 = phi i16 [ %313, %312 ], [ %306, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit227 ]
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %321 = load i16, ptr %304, align 2, !tbaa !71
  %322 = add i16 %321, 1
  %323 = zext i16 %321 to i64
  %324 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %320, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 492, ptr %325, align 4, !tbaa !72
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 1, ptr %326, align 4, !tbaa !76
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store i16 5, ptr %327, align 2, !tbaa !78
  store i16 -32102, ptr %324, align 4, !tbaa !79
  %328 = add i16 %321, 2
  %329 = zext i16 %322 to i64
  %330 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %320, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 500, ptr %331, align 4, !tbaa !72
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 1, ptr %332, align 4, !tbaa !76
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store i16 5, ptr %333, align 2, !tbaa !78
  store i16 -32099, ptr %330, align 4, !tbaa !79
  %334 = load float, ptr %17, align 8, !tbaa !102
  %335 = fptosi float %334 to i32
  %336 = add i16 %321, 3
  %337 = zext i16 %328 to i64
  %338 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %320, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 %335, ptr %339, align 2
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 1, ptr %340, align 4, !tbaa !76
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 2
  store i16 3, ptr %341, align 2, !tbaa !78
  store i16 -30681, ptr %338, align 4, !tbaa !79
  %342 = add i16 %321, 4
  store i16 %342, ptr %304, align 2, !tbaa !71
  %343 = zext i16 %336 to i64
  %344 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %320, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 508, ptr %345, align 4, !tbaa !72
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 1, ptr %346, align 4, !tbaa !76
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store i16 5, ptr %347, align 2, !tbaa !78
  store i16 -28150, ptr %344, align 4, !tbaa !79
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 192584
  %349 = load i32, ptr %348, align 8, !tbaa !84
  %.not162 = icmp eq i32 %349, 0
  br i1 %.not162, label %483, label %350

350:                                              ; preds = %.preheader48.i231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 192696
  %352 = load i32, ptr %351, align 8, !tbaa !84
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %4, align 1, !tbaa !72
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %354, align 1, !tbaa !72
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %355, align 1, !tbaa !72
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %356, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 192700
  %358 = load i32, ptr %357, align 4, !tbaa !84
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %5, align 1, !tbaa !72
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %360, align 1, !tbaa !72
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %361, align 1, !tbaa !72
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %362, align 1, !tbaa !72
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 346
  %364 = add i16 %319, 1
  store i16 %364, ptr %137, align 2, !tbaa !71
  %365 = zext i16 %319 to i64
  %366 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %139, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 346, ptr %367, align 4, !tbaa !72
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 1, ptr %368, align 4, !tbaa !76
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 2
  store i16 4, ptr %369, align 2, !tbaa !78
  store i16 -30683, ptr %366, align 4, !tbaa !79
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %371 = load i16, ptr %363, align 2, !tbaa !71
  %372 = add i16 %371, 1
  %373 = zext i16 %371 to i64
  %374 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 514, ptr %375, align 4, !tbaa !72
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %350
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.preheader.i ], [ 0, %350 ]
  %indvars.iv59.tr.i = trunc i64 %indvars.iv59.i to i32
  %376 = shl i32 %indvars.iv59.tr.i, 3
  %377 = lshr i32 514, %376
  %378 = trunc i32 %377 to i8
  %379 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 0, i64 %indvars.iv59.i
  store i8 %378, ptr %379, align 1, !tbaa !72
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.not.i, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235, label %.preheader.i, !llvm.loop !73

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235:     ; preds = %.preheader.i
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 192580
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 4, ptr %381, align 4, !tbaa !76
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 2
  store i16 1, ptr %382, align 2, !tbaa !78
  store i16 0, ptr %374, align 4, !tbaa !79
  %383 = ptrtoint ptr %4 to i64
  %384 = sub i64 %383, %138
  %385 = trunc i64 %384 to i32
  %386 = add i16 %371, 2
  store i16 %386, ptr %363, align 2, !tbaa !71
  %387 = zext i16 %372 to i64
  %388 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 %385, ptr %389, align 4, !tbaa !72
  %sext = shl i64 %384, 32
  %390 = ashr exact i64 %sext, 32
  %391 = getelementptr inbounds i8, ptr %1, i64 %390
  %392 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %391, i64 noundef 1)
  %393 = trunc i64 %392 to i32
  %394 = add nsw i32 %393, 1
  %395 = icmp slt i32 %393, 4
  br i1 %395, label %.preheader46.i238, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243

.preheader46.i238:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235, %.preheader46.i238
  %indvars.iv56.i239 = phi i64 [ %indvars.iv.next57.i241, %.preheader46.i238 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235 ]
  %gep.i240 = getelementptr i8, ptr %391, i64 %indvars.iv56.i239
  %396 = load i8, ptr %gep.i240, align 1, !tbaa !72
  %397 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 0, i64 %indvars.iv56.i239
  store i8 %396, ptr %397, align 1, !tbaa !72
  %indvars.iv.next57.i241 = add nuw nsw i64 %indvars.iv56.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next57.i241, 4
  br i1 %exitcond.not.i242, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243, label %.preheader46.i238, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243:     ; preds = %.preheader46.i238, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit235
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 %394, ptr %398, align 4, !tbaa !76
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 2
  store i16 2, ptr %399, align 2, !tbaa !78
  store i16 1, ptr %388, align 4, !tbaa !79
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %401 = load i16, ptr %363, align 2, !tbaa !71
  %402 = add i16 %401, 1
  %403 = zext i16 %401 to i64
  %404 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i32 516, ptr %405, align 4, !tbaa !72
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 3, ptr %406, align 4, !tbaa !76
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store i16 5, ptr %407, align 2, !tbaa !78
  store i16 2, ptr %404, align 4, !tbaa !79
  %408 = ptrtoint ptr %5 to i64
  %409 = sub i64 %408, %138
  %410 = trunc i64 %409 to i32
  %411 = add i16 %401, 2
  store i16 %411, ptr %363, align 2, !tbaa !71
  %412 = zext i16 %402 to i64
  %413 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 %410, ptr %414, align 4, !tbaa !72
  %sext274 = shl i64 %409, 32
  %415 = ashr exact i64 %sext274, 32
  %416 = getelementptr inbounds i8, ptr %1, i64 %415
  %417 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %416, i64 noundef 1)
  %418 = trunc i64 %417 to i32
  %419 = add nsw i32 %418, 1
  %420 = icmp slt i32 %418, 4
  br i1 %420, label %.preheader46.i246, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251

.preheader46.i246:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243, %.preheader46.i246
  %indvars.iv56.i247 = phi i64 [ %indvars.iv.next57.i249, %.preheader46.i246 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243 ]
  %gep.i248 = getelementptr i8, ptr %416, i64 %indvars.iv56.i247
  %421 = load i8, ptr %gep.i248, align 1, !tbaa !72
  %422 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 0, i64 %indvars.iv56.i247
  store i8 %421, ptr %422, align 1, !tbaa !72
  %indvars.iv.next57.i249 = add nuw nsw i64 %indvars.iv56.i247, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next57.i249, 4
  br i1 %exitcond.not.i250, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251, label %.preheader46.i246, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251:     ; preds = %.preheader46.i246, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit243
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %419, ptr %423, align 4, !tbaa !76
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 2
  store i16 2, ptr %424, align 2, !tbaa !78
  store i16 3, ptr %413, align 4, !tbaa !79
  %425 = load i16, ptr %363, align 2, !tbaa !71
  %426 = add i16 %425, 1
  %427 = zext i16 %425 to i64
  %428 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i32 540, ptr %429, align 4, !tbaa !72
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 3, ptr %430, align 4, !tbaa !76
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 2
  store i16 5, ptr %431, align 2, !tbaa !78
  store i16 4, ptr %428, align 4, !tbaa !79
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 192704
  %433 = load i32, ptr %432, align 8, !tbaa !84
  %434 = add i16 %425, 2
  %435 = zext i16 %426 to i64
  %436 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %433, ptr %437, align 4, !tbaa !72
  br label %.preheader.i252

.preheader.i252:                                  ; preds = %.preheader.i252, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251
  %indvars.iv59.i253 = phi i64 [ %indvars.iv.next60.i255, %.preheader.i252 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit251 ]
  %indvars.iv59.tr.i254 = trunc i64 %indvars.iv59.i253 to i32
  %438 = shl i32 %indvars.iv59.tr.i254, 3
  %439 = ashr i32 %433, %438
  %440 = trunc i32 %439 to i8
  %441 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 0, i64 %indvars.iv59.i253
  store i8 %440, ptr %441, align 1, !tbaa !72
  %indvars.iv.next60.i255 = add nuw nsw i64 %indvars.iv59.i253, 1
  %exitcond62.not.i256 = icmp eq i64 %indvars.iv.next60.i255, 4
  br i1 %exitcond62.not.i256, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257, label %.preheader.i252, !llvm.loop !73

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257:     ; preds = %.preheader.i252
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 1, ptr %442, align 4, !tbaa !76
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 2
  store i16 1, ptr %443, align 2, !tbaa !78
  store i16 5, ptr %436, align 4, !tbaa !79
  %444 = add i16 %425, 3
  %445 = zext i16 %434 to i64
  %446 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i32 588, ptr %447, align 4, !tbaa !72
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 1, ptr %448, align 4, !tbaa !76
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 2
  store i16 5, ptr %449, align 2, !tbaa !78
  store i16 6, ptr %446, align 4, !tbaa !79
  %450 = add i16 %425, 4
  %451 = zext i16 %444 to i64
  %452 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i32 564, ptr %453, align 4, !tbaa !72
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store i32 3, ptr %454, align 4, !tbaa !76
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 2
  store i16 5, ptr %455, align 2, !tbaa !78
  store i16 7, ptr %452, align 4, !tbaa !79
  %456 = add i16 %425, 5
  store i16 %456, ptr %363, align 2, !tbaa !71
  %457 = zext i16 %450 to i64
  %458 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 596, ptr %459, align 4, !tbaa !72
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %461 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %460, i64 noundef 11)
  %462 = trunc i64 %461 to i32
  %463 = add nsw i32 %462, 1
  %464 = icmp slt i32 %462, 4
  br i1 %464, label %.preheader46.i260, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265

.preheader46.i260:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257, %.preheader46.i260
  %indvars.iv56.i261 = phi i64 [ %indvars.iv.next57.i263, %.preheader46.i260 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257 ]
  %gep.i262 = getelementptr i8, ptr %460, i64 %indvars.iv56.i261
  %465 = load i8, ptr %gep.i262, align 1, !tbaa !72
  %466 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 0, i64 %indvars.iv56.i261
  store i8 %465, ptr %466, align 1, !tbaa !72
  %indvars.iv.next57.i263 = add nuw nsw i64 %indvars.iv56.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next57.i263, 4
  br i1 %exitcond.not.i264, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265, label %.preheader46.i260, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265:     ; preds = %.preheader46.i260, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit257
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store i32 %463, ptr %467, align 4, !tbaa !76
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 2
  store i16 2, ptr %468, align 2, !tbaa !78
  store i16 18, ptr %458, align 4, !tbaa !79
  %469 = load i16, ptr %363, align 2, !tbaa !71
  %470 = add i16 %469, 1
  store i16 %470, ptr %363, align 2, !tbaa !71
  %471 = zext i16 %469 to i64
  %472 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %370, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i32 608, ptr %473, align 4, !tbaa !72
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %475 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %474, i64 noundef 11)
  %476 = trunc i64 %475 to i32
  %477 = add nsw i32 %476, 1
  %478 = icmp slt i32 %476, 4
  br i1 %478, label %.preheader46.i268, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273

.preheader46.i268:                                ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265, %.preheader46.i268
  %indvars.iv56.i269 = phi i64 [ %indvars.iv.next57.i271, %.preheader46.i268 ], [ 0, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265 ]
  %gep.i270 = getelementptr i8, ptr %474, i64 %indvars.iv56.i269
  %479 = load i8, ptr %gep.i270, align 1, !tbaa !72
  %480 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 0, i64 %indvars.iv56.i269
  store i8 %479, ptr %480, align 1, !tbaa !72
  %indvars.iv.next57.i271 = add nuw nsw i64 %indvars.iv56.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next57.i271, 4
  br i1 %exitcond.not.i272, label %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273, label %.preheader46.i268, !llvm.loop !75

_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273:     ; preds = %.preheader46.i268, %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit265
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 %477, ptr %481, align 4, !tbaa !76
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 2
  store i16 2, ptr %482, align 2, !tbaa !78
  store i16 29, ptr %472, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %400, ptr noundef nonnull align 4 dereferenceable(104) %380, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %483

483:                                              ; preds = %_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii.exit273, %.preheader48.i231
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

.preheader112:                                    ; preds = %.preheader112.lr.ph, %.split.loop.exit184
  %indvars.iv148 = phi i64 [ 0, %.preheader112.lr.ph ], [ %indvars.iv.next149, %.split.loop.exit184 ]
  %.141117 = phi i32 [ 0, %.preheader112.lr.ph ], [ %spec.select, %.split.loop.exit184 ]
  %29 = getelementptr inbounds nuw [8192 x i32], ptr %28, i64 %indvars.iv148
  br label %30

30:                                               ; preds = %.preheader112, %32
  %indvars.iv = phi i64 [ 8192, %.preheader112 ], [ %indvars.iv.next, %32 ]
  %.042 = phi i32 [ 0, %.preheader112 ], [ %35, %32 ]
  %31 = icmp samesign ugt i64 %indvars.iv, 33
  br i1 %31, label %32, label %.split.loop.exit184

32:                                               ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw [8192 x i32], ptr %29, i64 0, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = add nsw i32 %34, %.042
  %36 = icmp sgt i32 %35, %.044
  br i1 %36, label %.split.loop.exit, label %30, !llvm.loop !106

.split.loop.exit:                                 ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit184

.split.loop.exit184:                              ; preds = %30, %.split.loop.exit
  %.lcssa146 = phi i32 [ %37, %.split.loop.exit ], [ 32, %30 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.141117, i32 %.lcssa146)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit114.loopexit, label %.preheader112, !llvm.loop !107

.loopexit114.loopexit:                            ; preds = %.split.loop.exit184
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

.loopexit111:                                     ; preds = %237
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
  %.not140 = icmp eq i16 %185, 0
  br i1 %.not140, label %._crit_edge139, label %.preheader110.lr.ph

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

.preheader110:                                    ; preds = %.preheader110.lr.ph, %241
  %.048138 = phi i32 [ 0, %.preheader110.lr.ph ], [ %251, %241 ]
  %.049137 = phi i32 [ %177, %.preheader110.lr.ph ], [ %.reass, %241 ]
  %198 = load i16, ptr %4, align 2, !tbaa !96
  %199 = zext i16 %198 to i32
  %.not141 = icmp eq i16 %198, 0
  %.pre = load i32, ptr %66, align 8, !tbaa !99
  %.pre181.pre = load i32, ptr %63, align 4, !tbaa !98
  br i1 %.not141, label %._crit_edge, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader110
  %200 = icmp eq i32 %.pre, 8
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.pre181.pre, i32 4)
  %201 = load ptr, ptr %3, align 8
  %202 = icmp sgt i32 %.pre181.pre, 0
  br i1 %200, label %.preheader.us.preheader, label %.lr.ph127.split

.preheader.us.preheader:                          ; preds = %.lr.ph127
  %203 = sext i32 %.049137 to i64
  %204 = zext i32 %.pre181.pre to i64
  %wide.trip.count177 = zext i16 %198 to i64
  %wide.trip.count168 = zext nneg i32 %invariant.smin to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %indvars.iv172 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next173, %.loopexit.us ]
  %indvars.iv170 = phi i64 [ %203, %.preheader.us.preheader ], [ %indvars.iv.next171, %.loopexit.us ]
  br i1 %202, label %.lr.ph122.us, label %.loopexit.us

205:                                              ; preds = %.lr.ph122.us, %205
  %indvars.iv165 = phi i64 [ 0, %.lr.ph122.us ], [ %indvars.iv.next166, %205 ]
  %206 = getelementptr inbounds nuw [4 x i16], ptr %214, i64 0, i64 %indvars.iv165
  %207 = load i16, ptr %206, align 2, !tbaa !71
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw [65536 x i16], ptr %194, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !71
  %211 = lshr i16 %210, 8
  %212 = trunc nuw i16 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv165
  store i8 %212, ptr %213, align 1, !tbaa !72
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.loopexit.us, label %205, !llvm.loop !116

.loopexit.us:                                     ; preds = %205, %.preheader.us
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, %197
  %exitcond178.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !117

.lr.ph122.us:                                     ; preds = %.preheader.us
  %214 = getelementptr inbounds [4 x i16], ptr %201, i64 %indvars.iv170
  %215 = mul nuw nsw i64 %indvars.iv172, %204
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 %215
  br label %205

.lr.ph127.split:                                  ; preds = %.lr.ph127
  br i1 %202, label %.preheader108.us.preheader, label %.preheader108.preheader

.preheader108.preheader:                          ; preds = %.lr.ph127.split
  %217 = add i32 %184, %.049137
  %218 = add nsw i32 %199, -1
  %219 = mul i32 %184, %218
  %220 = add i32 %217, %219
  br label %._crit_edge

.preheader108.us.preheader:                       ; preds = %.lr.ph127.split
  %221 = sext i32 %.049137 to i64
  %222 = zext nneg i32 %.pre181.pre to i64
  %wide.trip.count163 = zext i16 %198 to i64
  %wide.trip.count154 = zext nneg i32 %invariant.smin to i64
  br label %.preheader108.us

.preheader108.us:                                 ; preds = %.preheader108.us.preheader, %..loopexit109_crit_edge.us
  %indvars.iv158 = phi i64 [ 0, %.preheader108.us.preheader ], [ %indvars.iv.next159, %..loopexit109_crit_edge.us ]
  %indvars.iv156 = phi i64 [ %221, %.preheader108.us.preheader ], [ %indvars.iv.next157, %..loopexit109_crit_edge.us ]
  %223 = getelementptr inbounds [4 x i16], ptr %201, i64 %indvars.iv156
  %224 = mul nuw nsw i64 %indvars.iv158, %222
  %225 = getelementptr inbounds nuw i16, ptr %.sroa.096.0, i64 %224
  br label %226

226:                                              ; preds = %.preheader108.us, %226
  %indvars.iv151 = phi i64 [ 0, %.preheader108.us ], [ %indvars.iv.next152, %226 ]
  %227 = getelementptr inbounds nuw [4 x i16], ptr %223, i64 0, i64 %indvars.iv151
  %228 = load i16, ptr %227, align 2, !tbaa !71
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw [65536 x i16], ptr %194, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !71
  %232 = getelementptr inbounds nuw i16, ptr %225, i64 %indvars.iv151
  store i16 %231, ptr %232, align 2, !tbaa !71
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %..loopexit109_crit_edge.us, label %226, !llvm.loop !119

..loopexit109_crit_edge.us:                       ; preds = %226
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, %197
  %exitcond164.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge.loopexit142, label %.preheader108.us, !llvm.loop !120

._crit_edge.loopexit:                             ; preds = %.loopexit.us
  %233 = trunc nsw i64 %indvars.iv.next171 to i32
  br label %._crit_edge

._crit_edge.loopexit142:                          ; preds = %..loopexit109_crit_edge.us
  %234 = trunc nsw i64 %indvars.iv.next157 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader108.preheader, %._crit_edge.loopexit142, %._crit_edge.loopexit, %.preheader110
  %.150.lcssa = phi i32 [ %.049137, %.preheader110 ], [ %233, %._crit_edge.loopexit ], [ %234, %._crit_edge.loopexit142 ], [ %220, %.preheader108.preheader ]
  %235 = icmp eq i32 %.pre, 16
  %236 = load i32, ptr %80, align 4
  %.not70 = icmp eq i32 %236, 0
  %or.cond73 = select i1 %235, i1 %.not70, i1 false
  br i1 %or.cond73, label %237, label %241

237:                                              ; preds = %._crit_edge
  %238 = shl nuw nsw i32 %199, 1
  %239 = mul i32 %238, %.pre181.pre
  %240 = sext i32 %239 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.sroa.096.0, i64 noundef %240)
          to label %._crit_edge179 unwind label %.loopexit111

._crit_edge179:                                   ; preds = %237
  %.pre180 = load i32, ptr %63, align 4, !tbaa !98
  %.pre182 = load i32, ptr %66, align 8, !tbaa !99
  %.pre183 = load i16, ptr %4, align 2, !tbaa !96
  br label %241

241:                                              ; preds = %._crit_edge179, %._crit_edge
  %242 = phi i16 [ %.pre183, %._crit_edge179 ], [ %198, %._crit_edge ]
  %243 = phi i32 [ %.pre182, %._crit_edge179 ], [ %.pre, %._crit_edge ]
  %244 = phi i32 [ %.pre180, %._crit_edge179 ], [ %.pre181.pre, %._crit_edge ]
  %245 = mul nsw i32 %243, %244
  %246 = sdiv i32 %245, 8
  %247 = sext i32 %246 to i64
  %248 = zext i16 %242 to i64
  %249 = load ptr, ptr %195, align 8, !tbaa !113
  %250 = call i64 @fwrite(ptr noundef %.sroa.096.0, i64 noundef %247, i64 noundef %248, ptr noundef %249)
  %251 = add nuw nsw i32 %.048138, 1
  %.reass = add i32 %.150.lcssa, %invariant.op
  %252 = load i16, ptr %7, align 4, !tbaa !97
  %253 = zext i16 %252 to i32
  %254 = icmp samesign ult i32 %251, %253
  br i1 %254, label %.preheader110, label %._crit_edge139, !llvm.loop !121

._crit_edge139:                                   ; preds = %241, %165
  %.not.i.i.i94 = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIhSaIhEED2Ev.exit95, label %255

255:                                              ; preds = %._crit_edge139
  %256 = ptrtoint ptr %.sroa.12.0 to i64
  %257 = ptrtoint ptr %.sroa.096.0 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.096.0, i64 noundef %258) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit95

_ZNSt6vectorIhSaIhEED2Ev.exit95:                  ; preds = %._crit_edge139, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %95, %97, %98, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %96, %95 ], [ %lpad.phi, %97 ], [ %lpad.phi, %98 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %259 = call ptr @__cxa_begin_catch(ptr %.0) #17
  %260 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %260, align 16, !tbaa !122
  invoke void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
          to label %267 unwind label %261

261:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %263 unwind label %264

263:                                              ; preds = %261
  resume { ptr, i32 } %262

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

267:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
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
!117 = distinct !{!117, !74, !118}
!118 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74, !118}
!121 = distinct !{!121, !74}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
