; ModuleID = 'bench/darktable/original/mem_image.ll'
source_filename = "bench/darktable/original/mem_image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff_hdr = type { i16, i16, i32, i16, i16, [23 x %struct.libraw_tiff_tag], i32, i16, i16, [4 x %struct.libraw_tiff_tag], i16, i16, [10 x %struct.libraw_tiff_tag], [4 x i16], [10 x i32], [26 x i32], [512 x i8], [64 x i8], [64 x i8], [32 x i8], [20 x i8], [64 x i8] }
%struct.libraw_tiff_tag = type { i16, i16, i32, %union.anon }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\FF\E1  Exif\00\00\00", align 1

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN6LibRaw20dcraw_make_mem_thumbEPi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = alloca %struct.tiff_hdr, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %.not71 = icmp eq i64 %9, 0
  br i1 %.not71, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %.not72 = icmp eq i32 %12, 0
  br i1 %.not72, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %14, align 8, !tbaa !73
  %.elt73 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack74 = load i64, ptr %.elt73, align 8, !tbaa !73
  %15 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %16 = icmp eq i64 %.unpack74, 0
  %17 = and i1 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %10
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %91, label %.sink.split97

19:                                               ; preds = %13, %7
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %91, label %.sink.split97

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  %.not89 = icmp eq ptr %1, null
  br i1 %.not89, label %91, label %.sink.split97

25:                                               ; preds = %20
  %26 = icmp ugt i32 %22, 536870912
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %91, label %.sink.split97

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 8, !tbaa !74
  switch i32 %29, label %90 [
    i32 2, label %30
    i32 1, label %51
    i32 6, label %79
    i32 7, label %79
  ]

30:                                               ; preds = %28
  %narrow = add nuw nsw i32 %22, 20
  %31 = zext nneg i32 %narrow to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %.not85 = icmp eq ptr %32, null
  br i1 %.not85, label %33, label %34

33:                                               ; preds = %30
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %91, label %.sink.split97

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %35, align 4
  store i32 2, ptr %32, align 4, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %37 = load i16, ptr %36, align 2, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 %37, ptr %38, align 4, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %40 = load i16, ptr %39, align 4, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 %40, ptr %41, align 2, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = add i32 %43, -1
  %or.cond = icmp ult i32 %44, 3
  %45 = trunc nuw nsw i32 %43 to i16
  %spec.select = select i1 %or.cond, i16 %45, i16 3
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 %spec.select, ptr %46, align 4, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i16 8, ptr %47, align 2, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %22, ptr %48, align 4, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %50 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 1 %6, i64 %50, i1 false)
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %91, label %.sink.split97

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(5) @.str) #12
  %.not81.not = icmp eq i32 %53, 0
  %54 = select i1 %.not81.not, i32 0, i32 1386
  %55 = add nuw nsw i32 %54, %22
  %narrow90 = add nuw nsw i32 %55, 20
  %56 = zext nneg i32 %narrow90 to i64
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #11
  %.not82 = icmp eq ptr %57, null
  br i1 %.not82, label %58, label %59

58:                                               ; preds = %51
  %.not83 = icmp eq ptr %1, null
  br i1 %.not83, label %91, label %.sink.split97

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 1, ptr %57, align 4, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %55, ptr %61, align 4, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 -1, ptr %62, align 4, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 -40, ptr %63, align 1, !tbaa !86
  br i1 %.not81.not, label %73, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 -7681, ptr %65, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i16 26629, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @.str.1, i64 4), i64 6, i1 false)
  call void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3, i32 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1376) %66, ptr noundef nonnull align 4 dereferenceable(1376) %3, i64 1376, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 1404
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i32, ptr %21, align 8, !tbaa !72
  %71 = add i32 %70, -2
  %72 = zext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %69, i64 %72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 18
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %76 = add nsw i32 %22, -2
  %77 = zext nneg i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %73, %64
  %.not84 = icmp eq ptr %1, null
  br i1 %.not84, label %91, label %.sink.split97

79:                                               ; preds = %28, %28
  %80 = zext nneg i32 %22 to i64
  %81 = add nuw nsw i64 %80, 20
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #11
  %.not78 = icmp eq ptr %82, null
  br i1 %.not78, label %83, label %84

83:                                               ; preds = %79
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %91, label %.sink.split97

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = icmp eq i32 %29, 6
  %87 = select i1 %86, i32 4, i32 3
  store i32 %87, ptr %82, align 4, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %22, ptr %88, align 4, !tbaa !85
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr nonnull align 1 %6, i64 %80, i1 false)
  %.not80 = icmp eq ptr %1, null
  br i1 %.not80, label %91, label %.sink.split97

90:                                               ; preds = %28
  %.not77 = icmp eq ptr %1, null
  br i1 %.not77, label %91, label %.sink.split97

.sink.split97:                                    ; preds = %90, %84, %83, %58, %78, %34, %33, %27, %24, %19, %18
  %.sink.sink = phi i32 [ 0, %34 ], [ 0, %84 ], [ 0, %78 ], [ 12, %83 ], [ -100012, %27 ], [ 12, %33 ], [ 22, %24 ], [ -4, %19 ], [ -5, %18 ], [ 12, %58 ], [ -6, %90 ]
  %.0.ph = phi ptr [ %32, %34 ], [ %82, %84 ], [ %57, %78 ], [ null, %83 ], [ null, %27 ], [ null, %33 ], [ null, %24 ], [ null, %19 ], [ null, %18 ], [ %57, %58 ], [ null, %90 ]
  store i32 %.sink.sink, ptr %1, align 4, !tbaa !87
  br label %91

91:                                               ; preds = %.sink.split97, %58, %78, %90, %83, %84, %33, %34, %27, %24, %18, %19
  %.0 = phi ptr [ null, %33 ], [ null, %24 ], [ null, %27 ], [ null, %90 ], [ %32, %34 ], [ %82, %84 ], [ null, %19 ], [ %57, %78 ], [ null, %18 ], [ %57, %58 ], [ null, %83 ], [ %.0.ph, %.sink.split97 ]
  ret ptr %.0
}

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6LibRaw20get_mem_image_formatEPiS0_S0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2, !tbaa !88
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i16, ptr %9, align 4, !tbaa !89
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %2, align 4, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = icmp ugt i32 %13, 32767
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5404
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  %or.cond = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond, label %55, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %19 = load i16, ptr %18, align 2, !tbaa !91
  %.not17 = icmp eq i16 %19, 0
  br i1 %.not17, label %36, label %20

20:                                               ; preds = %17
  %21 = zext i16 %19 to i32
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %24 = load i16, ptr %23, align 4, !tbaa !92
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %22, %25
  %27 = lshr i32 %26, %25
  %28 = uitofp nneg i32 %27 to double
  %29 = fmul reassoc nnan nsz arcp contract afn double %28, 0x3FF6A09E667F3BCC
  %30 = fptoui double %29 to i16
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %1, align 4, !tbaa !87
  %32 = load i32, ptr %2, align 4, !tbaa !87
  %33 = sub nsw i32 %32, %27
  %34 = sitofp i32 %33 to double
  %35 = fmul reassoc nnan nsz arcp contract afn double %34, 0x3FF6A09E667F3BCC
  br label %.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !93
  %39 = fcmp reassoc nsz arcp contract afn olt double %38, 0x3FEFD70A3D70A3D7
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = uitofp i16 %10 to double
  %42 = fdiv reassoc nsz arcp contract afn double %41, %38
  %43 = fadd reassoc nsz arcp contract afn double %42, 5.000000e-01
  %44 = fptoui double %43 to i16
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %2, align 4, !tbaa !87
  br label %46

46:                                               ; preds = %40, %36
  %47 = fcmp reassoc nsz arcp contract afn ogt double %38, 1.005000e+00
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load i32, ptr %1, align 4, !tbaa !87
  %50 = sitofp i32 %49 to double
  %51 = fmul reassoc nsz arcp contract afn double %38, %50
  %52 = fadd reassoc nsz arcp contract afn double %51, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %20, %48
  %.sink = phi double [ %52, %48 ], [ %35, %20 ]
  %.sink21 = phi ptr [ %1, %48 ], [ %2, %20 ]
  %53 = fptoui double %.sink to i16
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %.sink21, align 4, !tbaa !87
  br label %55

55:                                               ; preds = %.sink.split, %46, %5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = and i32 %57, 4
  %.not18 = icmp eq i32 %58, 0
  br i1 %.not18, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 4, !tbaa !87
  %61 = load i32, ptr %2, align 4, !tbaa !87
  store i32 %61, ptr %1, align 4, !tbaa !87
  store i32 %60, ptr %2, align 4, !tbaa !87
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %64 = load i32, ptr %63, align 4, !tbaa !95
  store i32 %64, ptr %3, align 4, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %66 = load i32, ptr %65, align 8, !tbaa !96
  store i32 %66, ptr %4, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -4, 1) i32 @_ZN6LibRaw14copy_mem_imageEPvii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, 268434432
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %241, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381496
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %56, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %15 = load i16, ptr %14, align 2, !tbaa !88
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i16, ptr %17, align 4, !tbaa !89
  %19 = zext i16 %18 to i32
  %20 = mul nuw nsw i32 %19, %16
  %21 = uitofp nneg i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %23 = load float, ptr %22, align 8, !tbaa !98
  %24 = fmul reassoc nsz arcp contract afn float %23, %21
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %27 = load i16, ptr %26, align 2, !tbaa !91
  %.not91 = icmp eq i16 %27, 0
  %28 = sdiv i32 %25, 2
  %.063 = select i1 %.not91, i32 %25, i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %30 = load i32, ptr %29, align 8, !tbaa !99
  %31 = and i32 %30, -3
  %.not92 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %33 = load i32, ptr %32, align 8
  %.not93 = icmp eq i32 %33, 0
  %or.cond = select i1 %.not92, i1 %.not93, i1 false
  br i1 %or.cond, label %.preheader106, label %.loopexit107

.preheader106:                                    ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %35 = load i32, ptr %34, align 4, !tbaa !95
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader105.preheader, label %.loopexit107

.preheader105.preheader:                          ; preds = %.preheader106
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader105

.preheader105:                                    ; preds = %.preheader105.preheader, %.split.loop.exit283
  %indvars.iv206 = phi i64 [ 0, %.preheader105.preheader ], [ %indvars.iv.next207, %.split.loop.exit283 ]
  %.185109 = phi i32 [ 0, %.preheader105.preheader ], [ %spec.select, %.split.loop.exit283 ]
  %37 = getelementptr inbounds nuw [32768 x i8], ptr %12, i64 %indvars.iv206
  br label %38

38:                                               ; preds = %.preheader105, %40
  %indvars.iv = phi i64 [ 8192, %.preheader105 ], [ %indvars.iv.next, %40 ]
  %.083 = phi i32 [ 0, %.preheader105 ], [ %43, %40 ]
  %39 = icmp samesign ugt i64 %indvars.iv, 33
  br i1 %39, label %40, label %.split.loop.exit283

40:                                               ; preds = %38
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.next
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = add nsw i32 %42, %.083
  %44 = icmp sgt i32 %43, %.063
  br i1 %44, label %.split.loop.exit, label %38, !llvm.loop !100

.split.loop.exit:                                 ; preds = %40
  %45 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit283

.split.loop.exit283:                              ; preds = %38, %.split.loop.exit
  %.lcssa204 = phi i32 [ %45, %.split.loop.exit ], [ 32, %38 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.185109, i32 %.lcssa204)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit107.loopexit, label %.preheader105, !llvm.loop !102

.loopexit107.loopexit:                            ; preds = %.split.loop.exit283
  %46 = shl i32 %spec.select, 3
  %47 = sitofp i32 %46 to float
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %.preheader106, %13
  %.084 = phi float [ 6.553600e+04, %13 ], [ 0.000000e+00, %.preheader106 ], [ %47, %.loopexit107.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %49 = load double, ptr %48, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %51 = load double, ptr %50, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %53 = load float, ptr %52, align 8, !tbaa !104
  %54 = fdiv reassoc nsz arcp contract afn float %.084, %53
  %55 = fptosi float %54 to i32
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef %49, double noundef %51, i32 noundef 2, i32 noundef %55)
  br label %56

56:                                               ; preds = %.loopexit107, %10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i16, ptr %57, align 4, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %60 = load i16, ptr %59, align 2, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %62 = load i16, ptr %61, align 2, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i16, ptr %63, align 4, !tbaa !89
  store i16 %64, ptr %57, align 4, !tbaa !105
  store i16 %62, ptr %59, align 2, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = and i32 %66, 4
  %.not94 = icmp eq i32 %67, 0
  br i1 %.not94, label %69, label %68

68:                                               ; preds = %56
  store i16 %64, ptr %61, align 2, !tbaa !88
  store i16 %62, ptr %63, align 4, !tbaa !89
  br label %69

69:                                               ; preds = %68, %56
  %70 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 0)
  %71 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 1)
  %72 = sub i32 %71, %70
  %73 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef 0)
  %74 = load i16, ptr %61, align 2, !tbaa !88
  %75 = zext i16 %74 to i32
  %76 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef %75)
  %77 = sub i32 %73, %76
  %78 = load i16, ptr %63, align 4, !tbaa !89
  %.not172 = icmp eq i16 %78, 0
  br i1 %.not172, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %69
  %.not95 = icmp eq i32 %3, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br i1 %.not95, label %.lr.ph149.split.us.preheader, label %.lr.ph149.split

.lr.ph149.split.us.preheader:                     ; preds = %.lr.ph149
  %82 = sext i32 %72 to i64
  %83 = sext i32 %2 to i64
  br label %.lr.ph149.split.us

.lr.ph149.split.us:                               ; preds = %.lr.ph149.split.us.preheader, %.loopexit.us
  %indvars.iv250 = phi i64 [ 0, %.lr.ph149.split.us.preheader ], [ %indvars.iv.next251, %.loopexit.us ]
  %.065147.us = phi i32 [ %70, %.lr.ph149.split.us.preheader ], [ %91, %.loopexit.us ]
  %84 = mul nsw i64 %indvars.iv250, %83
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = load i32, ptr %79, align 8, !tbaa !96
  %87 = icmp eq i32 %86, 8
  %88 = load i16, ptr %61, align 2, !tbaa !88
  %.not179 = icmp eq i16 %88, 0
  br i1 %87, label %.preheader98.us, label %.preheader99.us

.loopexit.us.loopexit:                            ; preds = %._crit_edge140.us
  %89 = trunc nsw i64 %indvars.iv.next248 to i32
  br label %.loopexit.us

.loopexit.us.loopexit181:                         ; preds = %._crit_edge130.us.us
  %90 = trunc nsw i64 %indvars.iv.next241 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader97.lr.ph.split.us156, %.loopexit.us.loopexit181, %.preheader.lr.ph.us.split.us, %.loopexit.us.loopexit, %.preheader99.us, %.preheader98.us
  %.3.us = phi i32 [ %.065147.us, %.preheader98.us ], [ %144, %.preheader.lr.ph.us.split.us ], [ %.065147.us, %.preheader99.us ], [ %90, %.loopexit.us.loopexit181 ], [ %89, %.loopexit.us.loopexit ], [ %124, %.preheader97.lr.ph.split.us156 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %91 = add nsw i32 %77, %.3.us
  %92 = load i16, ptr %63, align 4, !tbaa !89
  %93 = zext i16 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next251, %93
  br i1 %94, label %.lr.ph149.split.us, label %._crit_edge150, !llvm.loop !107

._crit_edge140.us.loopexit:                       ; preds = %.lr.ph139.us
  %.pre255 = load i16, ptr %61, align 2, !tbaa !88
  br label %._crit_edge140.us

._crit_edge140.us:                                ; preds = %._crit_edge140.us.loopexit, %.preheader.us
  %95 = phi i16 [ %113, %.preheader.us ], [ %.pre255, %._crit_edge140.us.loopexit ]
  %96 = phi i32 [ %114, %.preheader.us ], [ %110, %._crit_edge140.us.loopexit ]
  %.382.lcssa.us = phi ptr [ %.281142.us, %.preheader.us ], [ %109, %._crit_edge140.us.loopexit ]
  %97 = add nuw nsw i32 %.268143.us, 1
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, %82
  %98 = zext i16 %95 to i32
  %99 = icmp samesign ult i32 %97, %98
  br i1 %99, label %.preheader.us, label %.loopexit.us.loopexit, !llvm.loop !108

.lr.ph139.us:                                     ; preds = %.preheader.us, %.lr.ph139.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.lr.ph139.us ], [ 0, %.preheader.us ]
  %.382137.us = phi ptr [ %109, %.lr.ph139.us ], [ %.281142.us, %.preheader.us ]
  %100 = load ptr, ptr %5, align 8, !tbaa !110
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %indvars.iv247
  %102 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv244
  %103 = load i16, ptr %102, align 2, !tbaa !111
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !111
  %107 = lshr i16 %106, 8
  %108 = trunc nuw i16 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.382137.us, i64 1
  store i8 %108, ptr %.382137.us, align 1, !tbaa !86
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %110 = load i32, ptr %80, align 4, !tbaa !95
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next245, %111
  br i1 %112, label %.lr.ph139.us, label %._crit_edge140.us.loopexit, !llvm.loop !112

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge140.us
  %113 = phi i16 [ %88, %.preheader.us.preheader ], [ %95, %._crit_edge140.us ]
  %114 = phi i32 [ %137, %.preheader.us.preheader ], [ %96, %._crit_edge140.us ]
  %indvars.iv247 = phi i64 [ %139, %.preheader.us.preheader ], [ %indvars.iv.next248, %._crit_edge140.us ]
  %.268143.us = phi i32 [ 0, %.preheader.us.preheader ], [ %97, %._crit_edge140.us ]
  %.281142.us = phi ptr [ %85, %.preheader.us.preheader ], [ %.382.lcssa.us, %._crit_edge140.us ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph139.us, label %._crit_edge140.us

.preheader98.us:                                  ; preds = %.lr.ph149.split.us
  br i1 %.not179, label %.loopexit.us, label %.preheader.lr.ph.us

.preheader99.us:                                  ; preds = %.lr.ph149.split.us
  br i1 %.not179, label %.loopexit.us, label %.preheader97.lr.ph.us

.preheader97.lr.ph.us:                            ; preds = %.preheader99.us
  %116 = load i32, ptr %80, align 4, !tbaa !95
  %117 = icmp sgt i32 %116, 0
  %118 = load ptr, ptr %5, align 8
  br i1 %117, label %.preheader97.us.us.preheader, label %.preheader97.lr.ph.split.us156

.preheader97.us.us.preheader:                     ; preds = %.preheader97.lr.ph.us
  %119 = sext i32 %.065147.us to i64
  %wide.trip.count238 = zext nneg i32 %116 to i64
  br label %.preheader97.us.us

.preheader97.lr.ph.split.us156:                   ; preds = %.preheader97.lr.ph.us
  %120 = zext i16 %88 to i32
  %121 = add i32 %72, %.065147.us
  %122 = add nsw i32 %120, -1
  %123 = mul i32 %72, %122
  %124 = add i32 %121, %123
  br label %.loopexit.us

.preheader97.us.us:                               ; preds = %.preheader97.us.us.preheader, %._crit_edge130.us.us
  %indvars.iv240 = phi i64 [ %119, %.preheader97.us.us.preheader ], [ %indvars.iv.next241, %._crit_edge130.us.us ]
  %.369133.us.us = phi i32 [ 0, %.preheader97.us.us.preheader ], [ %133, %._crit_edge130.us.us ]
  %.277132.us.us = phi ptr [ %85, %.preheader97.us.us.preheader ], [ %132, %._crit_edge130.us.us ]
  %125 = getelementptr inbounds [8 x i8], ptr %118, i64 %indvars.iv240
  br label %126

126:                                              ; preds = %126, %.preheader97.us.us
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %126 ], [ 0, %.preheader97.us.us ]
  %.378127.us.us = phi ptr [ %132, %126 ], [ %.277132.us.us, %.preheader97.us.us ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv235
  %128 = load i16, ptr %127, align 2, !tbaa !111
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !111
  %132 = getelementptr inbounds nuw i8, ptr %.378127.us.us, i64 2
  store i16 %131, ptr %.378127.us.us, align 2, !tbaa !111
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge130.us.us, label %126, !llvm.loop !113

._crit_edge130.us.us:                             ; preds = %126
  %133 = add nuw nsw i32 %.369133.us.us, 1
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, %82
  %134 = load i16, ptr %61, align 2, !tbaa !88
  %135 = zext i16 %134 to i32
  %136 = icmp samesign ult i32 %133, %135
  br i1 %136, label %.preheader97.us.us, label %.loopexit.us.loopexit181, !llvm.loop !114

.preheader.lr.ph.us:                              ; preds = %.preheader98.us
  %137 = load i32, ptr %80, align 4, !tbaa !95
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader.us.preheader, label %.preheader.lr.ph.us.split.us

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.us
  %139 = sext i32 %.065147.us to i64
  br label %.preheader.us

.preheader.lr.ph.us.split.us:                     ; preds = %.preheader.lr.ph.us
  %140 = zext i16 %88 to i32
  %141 = add i32 %72, %.065147.us
  %142 = add nsw i32 %140, -1
  %143 = mul i32 %72, %142
  %144 = add i32 %141, %143
  br label %.loopexit.us

.lr.ph149.split:                                  ; preds = %.lr.ph149
  %145 = load i32, ptr %79, align 8, !tbaa !96
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %.lr.ph149.split.split.preheader, label %.lr.ph149.split.split.us

.lr.ph149.split.split.preheader:                  ; preds = %.lr.ph149.split
  %147 = sext i32 %72 to i64
  %148 = sext i32 %2 to i64
  br label %.lr.ph149.split.split

.lr.ph149.split.split.us:                         ; preds = %.lr.ph149.split
  %149 = load i32, ptr %80, align 4
  %.fr173 = freeze i32 %149
  %150 = icmp sgt i32 %.fr173, 0
  br i1 %150, label %.preheader103.us.us.preheader, label %._crit_edge150

.preheader103.us.us.preheader:                    ; preds = %.lr.ph149.split.split.us
  %151 = zext nneg i32 %.fr173 to i64
  %152 = sext i32 %72 to i64
  %153 = sext i32 %2 to i64
  %.pre = load i16, ptr %61, align 2, !tbaa !88
  br label %.preheader103.us.us

.preheader103.us.us:                              ; preds = %.preheader103.us.us.preheader, %.loopexit104.us.us
  %154 = phi i16 [ %78, %.preheader103.us.us.preheader ], [ %157, %.loopexit104.us.us ]
  %155 = phi i16 [ %.pre, %.preheader103.us.us.preheader ], [ %158, %.loopexit104.us.us ]
  %indvars.iv215 = phi i64 [ 0, %.preheader103.us.us.preheader ], [ %indvars.iv.next216, %.loopexit104.us.us ]
  %.065147.us157.us = phi i32 [ %70, %.preheader103.us.us.preheader ], [ %159, %.loopexit104.us.us ]
  %.not175 = icmp eq i16 %155, 0
  br i1 %.not175, label %.loopexit104.us.us, label %.lr.ph116.us.us

.loopexit104.us.us.loopexit:                      ; preds = %._crit_edge.us.us.us
  %156 = trunc nsw i64 %indvars.iv.next213 to i32
  %.pre253 = load i16, ptr %63, align 4, !tbaa !89
  br label %.loopexit104.us.us

.loopexit104.us.us:                               ; preds = %.loopexit104.us.us.loopexit, %.preheader103.us.us
  %157 = phi i16 [ %154, %.preheader103.us.us ], [ %.pre253, %.loopexit104.us.us.loopexit ]
  %158 = phi i16 [ 0, %.preheader103.us.us ], [ %176, %.loopexit104.us.us.loopexit ]
  %.2.lcssa.us.us = phi i32 [ %.065147.us157.us, %.preheader103.us.us ], [ %156, %.loopexit104.us.us.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %159 = add nsw i32 %77, %.2.lcssa.us.us
  %160 = zext i16 %157 to i64
  %161 = icmp samesign ult i64 %indvars.iv.next216, %160
  br i1 %161, label %.preheader103.us.us, label %._crit_edge150, !llvm.loop !107

.lr.ph116.us.us:                                  ; preds = %.preheader103.us.us
  %162 = mul nsw i64 %indvars.iv215, %153
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  %164 = load ptr, ptr %5, align 8
  %165 = sext i32 %.065147.us157.us to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph116.us.us
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %._crit_edge.us.us.us ], [ %165, %.lr.ph116.us.us ]
  %.167114.us.us.us = phi i32 [ %175, %._crit_edge.us.us.us ], [ 0, %.lr.ph116.us.us ]
  %.075113.us.us.us = phi ptr [ %173, %._crit_edge.us.us.us ], [ %163, %.lr.ph116.us.us ]
  %166 = getelementptr inbounds [8 x i8], ptr %164, i64 %indvars.iv212
  br label %167

167:                                              ; preds = %167, %.lr.ph.us.us.us
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %167 ], [ %151, %.lr.ph.us.us.us ]
  %.176110.us.us.us = phi ptr [ %173, %167 ], [ %.075113.us.us.us, %.lr.ph.us.us.us ]
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, -1
  %168 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %indvars.iv.next210
  %169 = load i16, ptr %168, align 2, !tbaa !111
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !111
  %173 = getelementptr inbounds nuw i8, ptr %.176110.us.us.us, i64 2
  store i16 %172, ptr %.176110.us.us.us, align 2, !tbaa !111
  %174 = icmp sgt i64 %indvars.iv209, 1
  br i1 %174, label %167, label %._crit_edge.us.us.us, !llvm.loop !115

._crit_edge.us.us.us:                             ; preds = %167
  %175 = add nuw nsw i32 %.167114.us.us.us, 1
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, %152
  %176 = load i16, ptr %61, align 2, !tbaa !88
  %177 = zext i16 %176 to i32
  %178 = icmp samesign ult i32 %175, %177
  br i1 %178, label %.lr.ph.us.us.us, label %.loopexit104.us.us.loopexit, !llvm.loop !116

.lr.ph149.split.splitthread-pre-split:            ; preds = %.loopexit102
  %179 = add nsw i32 %77, %.3
  %.pr = load i32, ptr %79, align 8, !tbaa !96
  br label %.lr.ph149.split.split

.lr.ph149.split.split:                            ; preds = %.lr.ph149.split.splitthread-pre-split, %.lr.ph149.split.split.preheader
  %180 = phi i32 [ %.pr, %.lr.ph149.split.splitthread-pre-split ], [ 8, %.lr.ph149.split.split.preheader ]
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph149.split.splitthread-pre-split ], [ 0, %.lr.ph149.split.split.preheader ]
  %.065147 = phi i32 [ %179, %.lr.ph149.split.splitthread-pre-split ], [ %70, %.lr.ph149.split.split.preheader ]
  %181 = mul nsw i64 %indvars.iv231, %148
  %182 = getelementptr inbounds i8, ptr %1, i64 %181
  %183 = icmp eq i32 %180, 8
  %184 = load i16, ptr %61, align 2, !tbaa !88
  %.not177 = icmp eq i16 %184, 0
  br i1 %183, label %.preheader101, label %.preheader103

.preheader103:                                    ; preds = %.lr.ph149.split.split
  br i1 %.not177, label %.loopexit102, label %.lr.ph116

.lr.ph116:                                        ; preds = %.preheader103
  %185 = load i32, ptr %80, align 4, !tbaa !95
  %186 = icmp sgt i32 %185, 0
  %187 = load ptr, ptr %5, align 8
  br i1 %186, label %.lr.ph.us.preheader, label %.lr.ph116.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph116
  %188 = zext nneg i32 %185 to i64
  %189 = sext i32 %.065147 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv221 = phi i64 [ %189, %.lr.ph.us.preheader ], [ %indvars.iv.next222, %._crit_edge.us ]
  %.167114.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %199, %._crit_edge.us ]
  %.075113.us = phi ptr [ %182, %.lr.ph.us.preheader ], [ %197, %._crit_edge.us ]
  %190 = getelementptr inbounds [8 x i8], ptr %187, i64 %indvars.iv221
  br label %191

191:                                              ; preds = %.lr.ph.us, %191
  %indvars.iv218 = phi i64 [ %188, %.lr.ph.us ], [ %indvars.iv.next219, %191 ]
  %.176110.us = phi ptr [ %.075113.us, %.lr.ph.us ], [ %197, %191 ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, -1
  %192 = getelementptr inbounds nuw [2 x i8], ptr %190, i64 %indvars.iv.next219
  %193 = load i16, ptr %192, align 2, !tbaa !111
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !111
  %197 = getelementptr inbounds nuw i8, ptr %.176110.us, i64 2
  store i16 %196, ptr %.176110.us, align 2, !tbaa !111
  %198 = icmp sgt i64 %indvars.iv218, 1
  br i1 %198, label %191, label %._crit_edge.us, !llvm.loop !115

._crit_edge.us:                                   ; preds = %191
  %199 = add nuw nsw i32 %.167114.us, 1
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, %147
  %200 = load i16, ptr %61, align 2, !tbaa !88
  %201 = zext i16 %200 to i32
  %202 = icmp samesign ult i32 %199, %201
  br i1 %202, label %.lr.ph.us, label %.loopexit102.loopexit184, !llvm.loop !116

.lr.ph116.split:                                  ; preds = %.lr.ph116
  %203 = zext i16 %184 to i32
  %204 = add i32 %72, %.065147
  %205 = add nsw i32 %203, -1
  %206 = mul i32 %72, %205
  %207 = add i32 %204, %206
  br label %.loopexit102

.preheader101:                                    ; preds = %.lr.ph149.split.split
  br i1 %.not177, label %.loopexit102, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader101
  %208 = load i32, ptr %80, align 4, !tbaa !95
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph124.split.preheader, label %.lr.ph124.split.us

.lr.ph124.split.preheader:                        ; preds = %.lr.ph124
  %210 = sext i32 %.065147 to i64
  br label %.lr.ph124.split

.lr.ph124.split.us:                               ; preds = %.lr.ph124
  %211 = zext i16 %184 to i32
  %212 = add i32 %72, %.065147
  %213 = add nsw i32 %211, -1
  %214 = mul i32 %72, %213
  %215 = add i32 %212, %214
  br label %.loopexit102

.lr.ph124.splitthread-pre-split:                  ; preds = %._crit_edge
  %.pr274 = load i32, ptr %80, align 4, !tbaa !95
  br label %.lr.ph124.split

.lr.ph124.split:                                  ; preds = %.lr.ph124.splitthread-pre-split, %.lr.ph124.split.preheader
  %216 = phi i32 [ %.pr274, %.lr.ph124.splitthread-pre-split ], [ %208, %.lr.ph124.split.preheader ]
  %217 = phi i16 [ %232, %.lr.ph124.splitthread-pre-split ], [ %184, %.lr.ph124.split.preheader ]
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph124.splitthread-pre-split ], [ %210, %.lr.ph124.split.preheader ]
  %.066122 = phi i32 [ %233, %.lr.ph124.splitthread-pre-split ], [ 0, %.lr.ph124.split.preheader ]
  %.079121 = phi ptr [ %.180.lcssa, %.lr.ph124.splitthread-pre-split ], [ %182, %.lr.ph124.split.preheader ]
  %218 = icmp sgt i32 %216, 0
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph124.split
  %219 = zext nneg i32 %216 to i64
  br label %220

220:                                              ; preds = %.lr.ph, %220
  %indvars.iv225 = phi i64 [ %219, %.lr.ph ], [ %indvars.iv.next226, %220 ]
  %.180118 = phi ptr [ %.079121, %.lr.ph ], [ %230, %220 ]
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, -1
  %221 = load ptr, ptr %5, align 8, !tbaa !110
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %indvars.iv228
  %223 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %indvars.iv.next226
  %224 = load i16, ptr %223, align 2, !tbaa !111
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !111
  %228 = lshr i16 %227, 8
  %229 = trunc nuw i16 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.180118, i64 1
  store i8 %229, ptr %.180118, align 1, !tbaa !86
  %231 = icmp samesign ugt i64 %indvars.iv225, 1
  br i1 %231, label %220, label %._crit_edge.loopexit, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %220
  %.pre254 = load i16, ptr %61, align 2, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph124.split
  %232 = phi i16 [ %217, %.lr.ph124.split ], [ %.pre254, %._crit_edge.loopexit ]
  %.180.lcssa = phi ptr [ %.079121, %.lr.ph124.split ], [ %230, %._crit_edge.loopexit ]
  %233 = add nuw nsw i32 %.066122, 1
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, %147
  %234 = zext i16 %232 to i32
  %235 = icmp samesign ult i32 %233, %234
  br i1 %235, label %.lr.ph124.splitthread-pre-split, label %.loopexit102.loopexit, !llvm.loop !118

.loopexit102.loopexit:                            ; preds = %._crit_edge
  %236 = trunc nsw i64 %indvars.iv.next229 to i32
  br label %.loopexit102

.loopexit102.loopexit184:                         ; preds = %._crit_edge.us
  %237 = trunc nsw i64 %indvars.iv.next222 to i32
  br label %.loopexit102

.loopexit102:                                     ; preds = %.lr.ph116.split, %.loopexit102.loopexit184, %.lr.ph124.split.us, %.loopexit102.loopexit, %.preheader103, %.preheader101
  %.3 = phi i32 [ %237, %.loopexit102.loopexit184 ], [ %.065147, %.preheader101 ], [ %236, %.loopexit102.loopexit ], [ %.065147, %.preheader103 ], [ %215, %.lr.ph124.split.us ], [ %207, %.lr.ph116.split ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %238 = load i16, ptr %63, align 4, !tbaa !89
  %239 = zext i16 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next232, %239
  br i1 %240, label %.lr.ph149.split.splitthread-pre-split, label %._crit_edge150, !llvm.loop !119

._crit_edge150:                                   ; preds = %.loopexit104.us.us, %.loopexit102, %.loopexit.us, %.lr.ph149.split.split.us, %69
  store i16 %58, ptr %57, align 4, !tbaa !105
  store i16 %60, ptr %59, align 2, !tbaa !106
  store i16 %62, ptr %61, align 2, !tbaa !88
  store i16 %64, ptr %63, align 4, !tbaa !89
  br label %241

241:                                              ; preds = %4, %._crit_edge150
  %.0 = phi i32 [ 0, %._crit_edge150 ], [ -4, %4 ]
  ret i32 %.0
}

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN6LibRaw20dcraw_make_mem_imageEPi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %6 = load i16, ptr %5, align 2, !tbaa !88
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i16, ptr %8, align 4, !tbaa !89
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = icmp ugt i32 %12, 32767
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5404
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  %or.cond.i = select i1 %13, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZNK6LibRaw20get_mem_image_formatEPiS0_S0_S0_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %18 = load i16, ptr %17, align 2, !tbaa !91
  %.not17.i = icmp eq i16 %18, 0
  br i1 %.not17.i, label %34, label %19

19:                                               ; preds = %16
  %20 = zext i16 %18 to i32
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %23 = load i16, ptr %22, align 4, !tbaa !92
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %21, %24
  %26 = lshr i32 %25, %24
  %27 = uitofp nneg i32 %26 to double
  %28 = fmul reassoc nnan nsz arcp contract afn double %27, 0x3FF6A09E667F3BCC
  %29 = fptoui double %28 to i16
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %3, align 4, !tbaa !87
  %31 = sub nsw i32 %10, %26
  %32 = sitofp i32 %31 to double
  %33 = fmul reassoc nnan nsz arcp contract afn double %32, 0x3FF6A09E667F3BCC
  br label %.sink.split.i

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !93
  %37 = fcmp reassoc nsz arcp contract afn olt double %36, 0x3FEFD70A3D70A3D7
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = uitofp i16 %9 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, %36
  %41 = fadd reassoc nsz arcp contract afn double %40, 5.000000e-01
  %42 = fptoui double %41 to i16
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %4, align 4, !tbaa !87
  br label %44

44:                                               ; preds = %38, %34
  %.0..0..pre34 = phi i32 [ %43, %38 ], [ %10, %34 ]
  %45 = fcmp reassoc nsz arcp contract afn ogt double %36, 1.005000e+00
  br i1 %45, label %46, label %_ZNK6LibRaw20get_mem_image_formatEPiS0_S0_S0_.exit

46:                                               ; preds = %44
  %47 = uitofp i16 %6 to double
  %48 = fmul reassoc nsz arcp contract afn double %36, %47
  %49 = fadd reassoc nsz arcp contract afn double %48, 5.000000e-01
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %46, %19
  %.sink.i = phi double [ %49, %46 ], [ %33, %19 ]
  %.sink21.i = phi ptr [ %3, %46 ], [ %4, %19 ]
  %50 = fptoui double %.sink.i to i16
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %.sink21.i, align 4, !tbaa !87
  %.0..0..0.26.pre.pre = load i32, ptr %3, align 4, !tbaa !87
  %.0..0..0..pre.pre = load i32, ptr %4, align 4, !tbaa !87
  br label %_ZNK6LibRaw20get_mem_image_formatEPiS0_S0_S0_.exit

_ZNK6LibRaw20get_mem_image_formatEPiS0_S0_S0_.exit: ; preds = %.sink.split.i, %44, %2
  %.0..0..pre = phi i32 [ %.0..0..0..pre.pre, %.sink.split.i ], [ %.0..0..pre34, %44 ], [ %10, %2 ]
  %.0..0.26.pre = phi i32 [ %.0..0..0.26.pre.pre, %.sink.split.i ], [ %7, %44 ], [ %7, %2 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !94
  %54 = and i32 %53, 4
  %.not18.i = icmp eq i32 %54, 0
  %spec.select = select i1 %.not18.i, i32 %.0..0..pre, i32 %.0..0.26.pre
  %spec.select38 = select i1 %.not18.i, i32 %.0..0.26.pre, i32 %.0..0..pre
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %56 = load i32, ptr %55, align 4, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %59 = sdiv i32 %58, 8
  %60 = mul i32 %59, %56
  %61 = mul i32 %60, %spec.select38
  %62 = mul nsw i32 %61, %spec.select
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 20
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #11
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %68

66:                                               ; preds = %_ZNK6LibRaw20get_mem_image_formatEPiS0_S0_S0_.exit
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %81, label %67

67:                                               ; preds = %66
  store i32 12, ptr %1, align 4, !tbaa !87
  br label %81

68:                                               ; preds = %_ZNK6LibRaw20get_mem_image_formatEPiS0_S0_S0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %69, align 4
  store i32 2, ptr %65, align 4, !tbaa !75
  %70 = trunc i32 %spec.select to i16
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i16 %70, ptr %71, align 4, !tbaa !79
  %72 = trunc i32 %spec.select38 to i16
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 6
  store i16 %72, ptr %73, align 2, !tbaa !81
  %74 = trunc i32 %56 to i16
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i16 %74, ptr %75, align 4, !tbaa !83
  %76 = trunc i32 %58 to i16
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 10
  store i16 %76, ptr %77, align 2, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %62, ptr %78, align 4, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %80 = tail call noundef i32 @_ZN6LibRaw14copy_mem_imageEPvii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %79, i32 noundef %61, i32 noundef 0)
  br label %81

81:                                               ; preds = %66, %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %65
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN6LibRaw15dcraw_clear_memEP24libraw_processed_image_t(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !18, i64 193368}
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
!71 = !{!7, !24, i64 381456}
!72 = !{!7, !15, i64 193360}
!73 = !{!7, !11, i64 767584}
!74 = !{!7, !52, i64 193352}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTS24libraw_processed_image_t", !77, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !15, i64 12, !11, i64 16}
!77 = !{!"_ZTS20LibRaw_image_formats", !11, i64 0}
!78 = !{!7, !14, i64 193358}
!79 = !{!76, !14, i64 4}
!80 = !{!7, !14, i64 193356}
!81 = !{!76, !14, i64 6}
!82 = !{!7, !15, i64 193364}
!83 = !{!76, !14, i64 8}
!84 = !{!76, !14, i64 10}
!85 = !{!76, !15, i64 12}
!86 = !{!11, !11, i64 0}
!87 = !{!15, !15, i64 0}
!88 = !{!7, !14, i64 22}
!89 = !{!7, !14, i64 20}
!90 = !{!7, !15, i64 5496}
!91 = !{!7, !14, i64 381494}
!92 = !{!7, !14, i64 381492}
!93 = !{!7, !16, i64 40}
!94 = !{!7, !15, i64 48}
!95 = !{!7, !15, i64 540}
!96 = !{!7, !15, i64 5344}
!97 = !{!7, !63, i64 381496}
!98 = !{!7, !20, i64 5392}
!99 = !{!7, !15, i64 5288}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = !{!16, !16, i64 0}
!104 = !{!7, !20, i64 5272}
!105 = !{!7, !14, i64 28}
!106 = !{!7, !14, i64 30}
!107 = distinct !{!107, !101}
!108 = distinct !{!108, !101, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = !{!7, !9, i64 8}
!111 = !{!14, !14, i64 0}
!112 = distinct !{!112, !101}
!113 = distinct !{!113, !101}
!114 = distinct !{!114, !101}
!115 = distinct !{!115, !101}
!116 = distinct !{!116, !101}
!117 = distinct !{!117, !101}
!118 = distinct !{!118, !101, !109}
!119 = distinct !{!119, !101, !109}
