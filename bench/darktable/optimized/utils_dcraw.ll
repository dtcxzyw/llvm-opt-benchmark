; ModuleID = 'bench/darktable/original/utils_dcraw.ll'
source_filename = "bench/darktable/original/utils_dcraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw4fcolEiiE6filter = internal unnamed_addr constant [16 x [16 x i8]] [[16 x i8] c"\02\01\01\03\02\03\02\00\03\02\03\00\01\02\01\00", [16 x i8] c"\00\03\00\02\00\01\03\01\00\01\01\02\00\03\03\02", [16 x i8] c"\02\03\03\02\03\01\01\03\03\01\02\01\02\00\00\03", [16 x i8] c"\00\01\00\01\00\02\00\02\02\00\03\00\01\03\02\01", [16 x i8] c"\03\01\01\02\00\01\00\02\01\03\01\03\00\01\03\00", [16 x i8] c"\02\00\00\03\03\02\03\01\02\00\02\00\03\02\02\01", [16 x i8] c"\02\03\03\01\02\01\02\01\02\01\01\02\03\00\00\01", [16 x i8] c"\01\00\00\02\03\00\00\03\00\03\00\03\02\01\02\03", [16 x i8] c"\02\03\03\01\01\02\01\00\03\02\03\00\02\03\01\03", [16 x i8] c"\01\00\02\00\03\00\03\02\00\01\01\02\00\01\00\02", [16 x i8] c"\00\01\01\03\03\02\02\01\01\03\03\00\02\01\03\02", [16 x i8] c"\02\03\02\00\00\01\03\00\02\00\01\02\03\00\01\00", [16 x i8] c"\01\03\01\02\03\02\03\02\00\02\00\01\01\00\03\00", [16 x i8] c"\00\02\00\03\01\00\00\01\01\03\03\02\03\02\02\01", [16 x i8] c"\02\01\03\02\03\01\02\01\00\03\00\02\00\02\00\02", [16 x i8] c"\00\03\01\00\00\02\00\03\02\01\03\01\01\03\01\03"], align 16
@_ZZN6LibRaw10aRGB_coeffEPA3_dE8rgb_aRGB = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0x3FF65F5E23AF8428, double 0xBFD97D77FFEF4DA6, double 0x3E79E74C5A800003], [3 x double] [double 0x3E705A85C0780001, double 0x3FEFFFFFF5BEEA7E, double 0x3E4C9C70D0BFFFF8], [3 x double] [double 0x3E57535E3100000D, double 0xBFA5FC02F1263C63, double 0x3FF0AFE00CE7E752]], align 16
@_ZZN6LibRaw10romm_coeffEPA3_fE8rgb_romm = internal unnamed_addr constant [3 x [3 x float]] [[3 x float] [float 0x4000460700000000, float 0xBFE7470640000000, float 0xBFD3A20DE0000000], [3 x float] [float 0xBFCD49ADC0000000, float 0x3FF3B52980000000, float 0xBF67EFE0C0000000], [3 x float] [float 0xBF818A86E0000000, float 0xBFC39E7320000000, float 0x3FF296E480000000]], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@_ZN16LibRaw_constants7xyz_rgbE = external local_unnamed_addr constant [3 x [3 x double]], align 16
@_ZN6LibRaw22tagtype_dataunit_bytesE = external local_unnamed_addr global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -128, 128) i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load i32, ptr %4, align 8, !tbaa !6
  switch i32 %5, label %35 [
    i32 1, label %6
    i32 9, label %23
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8, !tbaa !71
  %9 = zext i16 %8 to i32
  %10 = add nsw i32 %1, %9
  %11 = and i32 %10, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN6LibRaw4fcolEiiE6filter, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = load i16, ptr %14, align 2, !tbaa !72
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %2, %16
  %18 = and i32 %17, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !73
  %22 = sext i8 %21 to i32
  br label %43

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %25 = add nsw i32 %1, 6
  %26 = srem i32 %25, 6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i8], ptr %24, i64 %27
  %29 = add nsw i32 %2, 6
  %30 = srem i32 %29, 6
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = sext i8 %33 to i32
  br label %43

35:                                               ; preds = %3
  %36 = shl i32 %1, 1
  %37 = and i32 %36, 14
  %38 = and i32 %2, 1
  %39 = or disjoint i32 %37, %38
  %40 = shl nuw nsw i32 %39, 1
  %41 = lshr i32 %5, %40
  %42 = and i32 %41, 3
  br label %43

43:                                               ; preds = %35, %23, %6
  %.0 = phi i32 [ %22, %6 ], [ %34, %23 ], [ %42, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #18
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = select i1 %.not, i64 %1, i64 %6
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN6LibRaw6memmemEPcmS0_m(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call ptr @memmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #18
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !73
  %.not10 = icmp eq i8 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %5

5:                                                ; preds = %.lr.ph, %7
  %.011 = phi ptr [ %0, %.lr.ph ], [ %8, %7 ]
  %6 = tail call i32 @strncasecmp(ptr noundef nonnull %.011, ptr noundef nonnull %1, i64 noundef %4) #18
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !73
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !74

._crit_edge:                                      ; preds = %5, %7, %2
  %.08 = phi ptr [ null, %2 ], [ null, %7 ], [ %.011, %5 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6LibRaw8initdataEv(ptr noundef nonnull writeonly align 8 dereferenceable(767680) initializes((16, 28), (48, 52), (204, 205), (268, 269), (544, 548), (620, 621), (153000, 153004), (153444, 153445), (192552, 192568), (192756, 192757), (193268, 193269), (381494, 381496), (381520, 381528), (381536, 381544), (381562, 381564), (381648, 381652), (433336, 767416)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381540
  store i32 -1, ptr %5, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381562
  store i16 0, ptr %6, align 2, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  store i32 0, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  store i16 0, ptr %8, align 2, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 153444
  store i8 0, ptr %10, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %11, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %12, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 193268
  store i8 0, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192756
  store i8 0, ptr %15, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 0, ptr %16, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  store i64 0, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  store i32 0, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(334080) %19, i8 0, i64 334080, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %1, %25
  %indvars.iv19 = phi i64 [ 0, %1 ], [ %indvars.iv.next20, %25 ]
  %21 = getelementptr inbounds nuw [33408 x i8], ptr %19, i64 %indvars.iv19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 312
  store i16 -1, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i16 -1, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 33364
  br label %27

25:                                               ; preds = %27
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 10
  br i1 %exitcond22.not, label %.preheader.preheader, label %20, !llvm.loop !86

.preheader.preheader:                             ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %.preheader

27:                                               ; preds = %20, %27
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float 1.000000e+00, ptr %28, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %27, !llvm.loop !88

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192580
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %31, i8 0, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %32, i8 0, i64 16416, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 153048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %34, i8 0, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 0, ptr %36, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i64 0, ptr %35, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 4, ptr %38, align 4, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 381660
  store i32 0, ptr %39, align 4, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 0, ptr %40, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 381628
  store i32 0, ptr %41, align 4, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %43, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %44, align 4, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  store i32 0, ptr %45, align 4, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 381568
  store i32 0, ptr %46, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %47, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 0, ptr %48, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  store i32 0, ptr %49, align 4, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192576
  store i32 0, ptr %50, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  store i64 0, ptr %51, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  store i32 0, ptr %52, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 381684
  store i32 0, ptr %53, align 4, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 153792
  store i32 0, ptr %54, align 8, !tbaa !105
  store i32 0, ptr %30, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 381484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 1, ptr %55, align 4, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %56, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+00, ptr %57, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  store i32 0, ptr %58, align 4, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  store i32 0, ptr %59, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 381544
  store i32 0, ptr %60, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %61, align 4, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i16 0, ptr %62, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 0, ptr %63, align 4, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %64, align 4, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384052
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv23 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next24, %.preheader ]
  %66 = trunc i64 %indvars.iv23 to i16
  %67 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv23
  store i16 %66, ptr %67, align 2, !tbaa !78
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 65536
  br i1 %exitcond26.not, label %29, label %.preheader, !llvm.loop !115
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw10aRGB_coeffEPA3_d(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca [3 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  br label %.preheader19

.preheader19:                                     ; preds = %2, %19
  %indvars.iv28 = phi i64 [ 0, %2 ], [ %indvars.iv.next29, %19 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @_ZZN6LibRaw10aRGB_coeffEPA3_dE8rgb_aRGB, i64 %indvars.iv28
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv28
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv28
  br label %.preheader

.preheader:                                       ; preds = %.preheader19, %16
  %indvars.iv24 = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next25, %16 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv24
  %.promoted = load double, ptr %8, align 8, !tbaa !116
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = phi double [ %.promoted, %.preheader ], [ %15, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !116
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %13 = load double, ptr %gep, align 8, !tbaa !116
  %14 = fmul reassoc nsz arcp contract afn double %13, %12
  %15 = fadd reassoc nsz arcp contract afn double %10, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !117

16:                                               ; preds = %9
  store double %15, ptr %8, align 8, !tbaa !116
  %17 = fptrunc reassoc nsz arcp contract afn double %15 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv24
  store float %17, ptr %18, align 4, !tbaa !87
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 3
  br i1 %exitcond27.not, label %19, label %.preheader, !llvm.loop !118

19:                                               ; preds = %16
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 3
  br i1 %exitcond31.not, label %20, label %.preheader19, !llvm.loop !119

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  br label %.preheader

.preheader:                                       ; preds = %2, %16
  %indvars.iv25 = phi i64 [ 0, %2 ], [ %indvars.iv.next26, %16 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv25
  %5 = getelementptr inbounds nuw [12 x i8], ptr @_ZZN6LibRaw10romm_coeffEPA3_fE8rgb_romm, i64 %indvars.iv25
  br label %6

6:                                                ; preds = %.preheader, %15
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %15 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv21
  store float 0.000000e+00, ptr %7, align 4, !tbaa !87
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv21
  br label %8

8:                                                ; preds = %6, %8
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %8 ]
  %9 = phi float [ 0.000000e+00, %6 ], [ %14, %8 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !87
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv
  %12 = load float, ptr %gep, align 4, !tbaa !87
  %13 = fmul reassoc nsz arcp contract afn float %12, %11
  %14 = fadd reassoc nsz arcp contract afn float %9, %13
  store float %14, ptr %7, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !120

15:                                               ; preds = %8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 3
  br i1 %exitcond24.not, label %16, label %6, !llvm.loop !121

16:                                               ; preds = %15
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 3
  br i1 %exitcond28.not, label %17, label %.preheader, !llvm.loop !122

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13remove_zeroesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = tail call noundef i32 %3(ptr noundef %6, i32 noundef 32, i32 noundef 0, i32 noundef 2)
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 6, ptr %9, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4, !tbaa !127
  %.not77 = icmp eq i16 %12, 0
  br i1 %.not77, label %._crit_edge76, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load i32, ptr %18, align 8
  %.pre = load i16, ptr %14, align 2, !tbaa !128
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %20 = phi i16 [ %12, %.preheader.lr.ph ], [ %89, %._crit_edge ]
  %21 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %90, %._crit_edge ]
  %22 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %91, %._crit_edge ]
  %indvars.iv81 = phi i32 [ 3, %.preheader.lr.ph ], [ %indvars.iv.next82, %._crit_edge ]
  %.075 = phi i32 [ 0, %.preheader.lr.ph ], [ %92, %._crit_edge ]
  %.not78 = icmp eq i16 %22, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %.075, 1
  %25 = and i32 %24, 14
  %26 = add nsw i32 %.075, -2
  br label %27

27:                                               ; preds = %.lr.ph, %84
  %28 = phi i16 [ %21, %.lr.ph ], [ %85, %84 ]
  %indvars.iv = phi i32 [ 3, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %29 = phi i32 [ %23, %.lr.ph ], [ %87, %84 ]
  %.04474 = phi i32 [ 0, %.lr.ph ], [ %86, %84 ]
  %30 = load i16, ptr %16, align 4, !tbaa !129
  %31 = zext i16 %30 to i32
  %32 = lshr i32 %.075, %31
  %33 = load i16, ptr %17, align 2, !tbaa !130
  %34 = zext i16 %33 to i32
  %35 = mul nuw i32 %32, %34
  %36 = lshr i32 %.04474, %31
  %37 = add nuw i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %38
  %40 = and i32 %.04474, 1
  %41 = or disjoint i32 %40, %25
  %42 = shl nuw nsw i32 %41, 1
  %43 = lshr i32 %19, %42
  %44 = and i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !78
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %27
  %50 = add nsw i32 %.04474, -2
  %51 = load i16, ptr %11, align 4
  %52 = zext i16 %51 to i32
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %45
  br label %53

53:                                               ; preds = %49, %.split67.us
  %.04673 = phi i32 [ %26, %49 ], [ %79, %.split67.us ]
  %.04772 = phi i32 [ 0, %49 ], [ %.us-phi68, %.split67.us ]
  %.04871 = phi i32 [ 0, %49 ], [ %.us-phi, %.split67.us ]
  %54 = icmp sgt i32 %.04673, -1
  %55 = shl nuw nsw i32 %.04673, 1
  %56 = and i32 %55, 14
  %57 = lshr i32 %.04673, %31
  %58 = mul nuw nsw i32 %57, %34
  br i1 %54, label %.split.us, label %.split67.us

.split.us:                                        ; preds = %53
  %59 = icmp samesign ult i32 %.04673, %52
  %.fr = freeze i1 %59
  br i1 %.fr, label %.split.us.split, label %.split67.us

.split.us.split:                                  ; preds = %.split.us, %77
  %.04565.us = phi i32 [ %78, %77 ], [ %50, %.split.us ]
  %.164.us = phi i32 [ %.2.us, %77 ], [ %.04772, %.split.us ]
  %.14963.us = phi i32 [ %.250.us, %77 ], [ %.04871, %.split.us ]
  %60 = icmp ult i32 %.04565.us, %29
  br i1 %60, label %61, label %77

61:                                               ; preds = %.split.us.split
  %62 = and i32 %.04565.us, 1
  %63 = or disjoint i32 %62, %56
  %64 = shl nuw nsw i32 %63, 1
  %65 = lshr i32 %19, %64
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, %44
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = lshr i32 %.04565.us, %31
  %70 = add nuw nsw i32 %69, %58
  %71 = zext nneg i32 %70 to i64
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %71
  %72 = load i16, ptr %gep, align 2, !tbaa !78
  %.not59.us = icmp eq i16 %72, 0
  br i1 %.not59.us, label %77, label %73

73:                                               ; preds = %68
  %74 = add i32 %.164.us, 1
  %75 = zext i16 %72 to i32
  %76 = add i32 %.14963.us, %75
  br label %77

77:                                               ; preds = %73, %68, %61, %.split.us.split
  %.250.us = phi i32 [ %76, %73 ], [ %.14963.us, %68 ], [ %.14963.us, %61 ], [ %.14963.us, %.split.us.split ]
  %.2.us = phi i32 [ %74, %73 ], [ %.164.us, %68 ], [ %.164.us, %61 ], [ %.164.us, %.split.us.split ]
  %78 = add nsw i32 %.04565.us, 1
  %exitcond.not = icmp eq i32 %78, %indvars.iv
  br i1 %exitcond.not, label %.split67.us, label %.split.us.split, !llvm.loop !131

.split67.us:                                      ; preds = %77, %.split.us, %53
  %.us-phi = phi i32 [ %.04871, %53 ], [ %.04871, %.split.us ], [ %.250.us, %77 ]
  %.us-phi68 = phi i32 [ %.04772, %53 ], [ %.04772, %.split.us ], [ %.2.us, %77 ]
  %79 = add nsw i32 %.04673, 1
  %exitcond83.not = icmp eq i32 %79, %indvars.iv81
  br i1 %exitcond83.not, label %80, label %53, !llvm.loop !132

80:                                               ; preds = %.split67.us
  %.not57 = icmp eq i32 %.us-phi68, 0
  br i1 %.not57, label %84, label %81

81:                                               ; preds = %80
  %82 = udiv i32 %.us-phi, %.us-phi68
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %46, align 2, !tbaa !78
  %.pre84 = load i16, ptr %14, align 2, !tbaa !128
  br label %84

84:                                               ; preds = %27, %81, %80
  %85 = phi i16 [ %28, %27 ], [ %.pre84, %81 ], [ %28, %80 ]
  %86 = add nuw nsw i32 %.04474, 1
  %87 = zext i16 %85 to i32
  %88 = icmp samesign ult i32 %86, %87
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  br i1 %88, label %27, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %84
  %.pre85 = load i16, ptr %11, align 4, !tbaa !127
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %89 = phi i16 [ %.pre85, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %90 = phi i16 [ %85, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %91 = phi i16 [ %85, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %92 = add nuw nsw i32 %.075, 1
  %93 = zext i16 %89 to i32
  %94 = icmp samesign ult i32 %92, %93
  %indvars.iv.next82 = add nuw nsw i32 %indvars.iv81, 1
  br i1 %94, label %.preheader, label %._crit_edge76, !llvm.loop !134

._crit_edge76:                                    ; preds = %._crit_edge, %10
  %95 = load ptr, ptr %2, align 8, !tbaa !123
  %.not54 = icmp eq ptr %95, null
  br i1 %.not54, label %102, label %96

96:                                               ; preds = %._crit_edge76
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %98 = load ptr, ptr %97, align 8, !tbaa !124
  %99 = tail call noundef i32 %95(ptr noundef %98, i32 noundef 32, i32 noundef 1, i32 noundef 2)
  %.not55 = icmp eq i32 %99, 0
  br i1 %.not55, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 6, ptr %101, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

102:                                              ; preds = %96, %._crit_edge76
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw18crop_masked_pixelsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.thread76.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %8, align 8, !tbaa !136
  %.elt41 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack42 = load i64, ptr %.elt41, align 8, !tbaa !136
  %9 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw14canon_load_rawEv to i64)
  %10 = icmp eq i64 %.unpack42, 0
  %11 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64)
  %12 = or i1 %9, %11
  %13 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw10crxLoadRawEv to i64)
  %or.cond78 = or i1 %13, %12
  %or.cond62 = and i1 %10, %or.cond78
  br i1 %or.cond62, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %17, ptr %18, align 8, !tbaa !135
  %19 = add nsw i32 %5, -2
  br label %39

20:                                               ; preds = %7
  %21 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %22 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw13sony_load_rawEv to i64)
  %23 = or i1 %21, %22
  %or.cond64 = and i1 %23, %10
  br i1 %or.cond64, label %39, label %24

24:                                               ; preds = %20
  %25 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64)
  %26 = and i1 %25, %10
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.thread76.thread, label %39

29:                                               ; preds = %24
  %30 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18kodak_262_load_rawEv to i64)
  %31 = and i1 %30, %10
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %34 = and i1 %33, %10
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = and i32 %37, 32
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %.thread76.thread, label %39

39:                                               ; preds = %20, %27, %29, %35, %14
  %40 = phi i32 [ %5, %20 ], [ %5, %27 ], [ %5, %29 ], [ %5, %35 ], [ %19, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i16, ptr %41, align 8, !tbaa !71
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %43, ptr %44, align 4, !tbaa !135
  store i32 %43, ptr %3, align 4, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i16, ptr %45, align 4, !tbaa !127
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %48, ptr %49, align 4, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %48, ptr %50, align 4, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %52 = load i16, ptr %51, align 2, !tbaa !72
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %40, %53
  store i32 %54, ptr %4, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %56 = load i16, ptr %55, align 2, !tbaa !128
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !135
  %61 = add nsw i32 %58, %60
  store i32 %61, ptr %59, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %63 = load i16, ptr %62, align 2, !tbaa !137
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i32, ptr %65, align 8, !tbaa !135
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %65, align 8, !tbaa !135
  br label %68

68:                                               ; preds = %39, %32
  %69 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw14nokia_load_rawEv to i64)
  %70 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %71 = or i1 %69, %70
  %or.cond110 = and i1 %71, %10
  br i1 %or.cond110, label %.thread76.thread.sink.split, label %.thread76.thread

.thread76.thread.sink.split:                      ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i16, ptr %72, align 8, !tbaa !71
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %74, ptr %75, align 4, !tbaa !135
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %77 = load i16, ptr %76, align 2, !tbaa !128
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %4, align 8, !tbaa !135
  br label %.thread76.thread

.thread76.thread:                                 ; preds = %68, %.thread76.thread.sink.split, %35, %27, %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 153796
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %80 = load i16, ptr %2, align 8, !tbaa !138
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  br label %91

91:                                               ; preds = %.thread76.thread, %._crit_edge87
  %indvars.iv93 = phi i64 [ 0, %.thread76.thread ], [ %indvars.iv.next94, %._crit_edge87 ]
  %.02990 = phi i32 [ 0, %.thread76.thread ], [ %.1.lcssa, %._crit_edge87 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv93
  %93 = load i32, ptr %92, align 4, !tbaa !135
  %spec.select = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !135
  %.82 = tail call i32 @llvm.smin.i32(i32 %95, i32 %81)
  %96 = icmp slt i32 %spec.select, %.82
  br i1 %96, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %.pre = load i32, ptr %98, align 8, !tbaa !135
  br label %99

99:                                               ; preds = %.lr.ph86, %._crit_edge
  %100 = phi i32 [ %95, %.lr.ph86 ], [ %131, %._crit_edge ]
  %101 = phi i32 [ %.pre, %.lr.ph86 ], [ %132, %._crit_edge ]
  %.084 = phi i32 [ %spec.select, %.lr.ph86 ], [ %133, %._crit_edge ]
  %.183 = phi i32 [ %.02990, %.lr.ph86 ], [ %.2.lcssa, %._crit_edge ]
  %102 = load i32, ptr %97, align 8, !tbaa !135
  %spec.select65 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %.6679 = tail call i32 @llvm.smin.i32(i32 %101, i32 %84)
  %103 = icmp slt i32 %spec.select65, %.6679
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %104 = shl nuw nsw i32 %.084, 1
  %105 = and i32 %104, 14
  %106 = mul i32 %90, %.084
  %107 = lshr i32 %106, 1
  %108 = zext nneg i32 %spec.select65 to i64
  %109 = zext nneg i32 %107 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %109
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ %108, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.281 = phi i32 [ %.183, %.lr.ph ], [ %127, %110 ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = and i32 %111, 1
  %113 = or disjoint i32 %112, %105
  %114 = shl nuw nsw i32 %113, 1
  %115 = lshr i32 %86, %114
  %116 = and i32 %115, 3
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %117 = load i16, ptr %gep, align 2, !tbaa !78
  %118 = zext i16 %117 to i32
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !135
  %122 = add i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !135
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load i32, ptr %123, align 4, !tbaa !135
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !135
  %.not59 = icmp eq i16 %117, 0
  %126 = zext i1 %.not59 to i32
  %127 = add i32 %.281, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %98, align 8, !tbaa !135
  %.66 = tail call i32 @llvm.smin.i32(i32 %128, i32 %84)
  %129 = trunc nuw i64 %indvars.iv.next to i32
  %130 = icmp sgt i32 %.66, %129
  br i1 %130, label %110, label %._crit_edge.loopexit, !llvm.loop !139

._crit_edge.loopexit:                             ; preds = %110
  %.pre100 = load i32, ptr %94, align 4, !tbaa !135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %99
  %131 = phi i32 [ %100, %99 ], [ %.pre100, %._crit_edge.loopexit ]
  %132 = phi i32 [ %101, %99 ], [ %128, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.183, %99 ], [ %127, %._crit_edge.loopexit ]
  %133 = add nuw nsw i32 %.084, 1
  %. = tail call i32 @llvm.smin.i32(i32 %131, i32 %81)
  %134 = icmp slt i32 %133, %.
  br i1 %134, label %99, label %._crit_edge87, !llvm.loop !140

._crit_edge87:                                    ; preds = %._crit_edge, %91
  %.1.lcssa = phi i32 [ %.02990, %91 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, 8
  br i1 %exitcond.not, label %135, label %91, !llvm.loop !141

135:                                              ; preds = %._crit_edge87
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack53 = load i64, ptr %136, align 8, !tbaa !136
  %.elt54 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack55 = load i64, ptr %.elt54, align 8, !tbaa !136
  %137 = icmp eq i64 %.unpack53, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %138 = icmp eq i64 %.unpack55, 0
  %139 = and i1 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %141 = load i16, ptr %140, align 2
  %142 = icmp ult i16 %141, %83
  %or.cond = select i1 %139, i1 %142, i1 false
  br i1 %or.cond, label %143, label %167

143:                                              ; preds = %135
  %144 = load i32, ptr %79, align 4, !tbaa !135
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 153800
  %146 = load i32, ptr %145, align 8, !tbaa !135
  %147 = add i32 %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 153804
  %149 = load i32, ptr %148, align 4, !tbaa !135
  %150 = add i32 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 153808
  %152 = load i32, ptr %151, align 8, !tbaa !135
  %153 = add i32 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 153812
  %155 = load i32, ptr %154, align 4, !tbaa !135
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 153816
  %157 = load i32, ptr %156, align 8, !tbaa !135
  %158 = add i32 %157, %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 153820
  %160 = load i32, ptr %159, align 4, !tbaa !135
  %161 = add i32 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 153824
  %163 = load i32, ptr %162, align 8, !tbaa !135
  %164 = add i32 %161, %163
  %spec.select67 = tail call i32 @llvm.umax.i32(i32 %164, i32 1)
  %165 = udiv i32 %153, %spec.select67
  %166 = add i32 %165, -4
  br label %.sink.split

167:                                              ; preds = %135
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 153812
  %169 = load i32, ptr %168, align 4, !tbaa !135
  %170 = icmp uge i32 %.1.lcssa, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 153816
  %172 = load i32, ptr %171, align 8
  %.not56 = icmp eq i32 %172, 0
  %or.cond69 = select i1 %170, i1 true, i1 %.not56
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 153820
  %174 = load i32, ptr %173, align 4
  %.not57 = icmp eq i32 %174, 0
  %or.cond71 = select i1 %or.cond69, i1 true, i1 %.not57
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 153824
  %176 = load i32, ptr %175, align 8
  %.not58 = icmp eq i32 %176, 0
  %or.cond73 = select i1 %or.cond71, i1 true, i1 %.not58
  br i1 %or.cond73, label %190, label %.preheader

.preheader:                                       ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %178

178:                                              ; preds = %.preheader, %178
  %indvars.iv96 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next97, %178 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv96
  %180 = load i32, ptr %179, align 4, !tbaa !135
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load i32, ptr %181, align 4, !tbaa !135
  %spec.select74 = tail call i32 @llvm.umax.i32(i32 %182, i32 1)
  %183 = udiv i32 %180, %spec.select74
  %184 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv96
  store i32 %183, ptr %184, align 4, !tbaa !135
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 4
  br i1 %exitcond99.not, label %185, label %178, !llvm.loop !142

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 136600
  store i32 0, ptr %186, align 8, !tbaa !135
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  store i32 0, ptr %187, align 4, !tbaa !135
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  store i32 0, ptr %188, align 8, !tbaa !135
  br label %.sink.split

.sink.split:                                      ; preds = %143, %185
  %.sink = phi i32 [ 0, %185 ], [ %166, %143 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 %.sink, ptr %189, align 8, !tbaa !99
  br label %190

190:                                              ; preds = %.sink.split, %167
  ret void
}

declare void @_ZN6LibRaw14canon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

declare void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

declare void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

declare void @_ZN6LibRaw13sony_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

declare void @_ZN6LibRaw18kodak_262_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

declare void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

declare void @_ZN6LibRaw14nokia_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw13pseudoinverseEPA3_dS1_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca [3 x [6 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %3, i32 4)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.preheader74.us.preheader, label %.preheader74

.preheader74.us.preheader:                        ; preds = %4
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.preheader74.us

.preheader74.us:                                  ; preds = %.preheader74.us.preheader, %.split.us.us
  %indvars.iv108 = phi i64 [ 0, %.preheader74.us.preheader ], [ %indvars.iv.next109, %.split.us.us ]
  %7 = add nuw nsw i64 %indvars.iv108, 3
  %8 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv108
  br label %9

9:                                                ; preds = %9, %.preheader74.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %9 ], [ 0, %.preheader74.us ]
  %10 = icmp eq i64 %indvars.iv96, %7
  %11 = uitofp i1 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv96
  store double %11, ptr %12, align 8, !tbaa !116
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 6
  br i1 %exitcond99.not, label %.preheader72.us.us, label %9, !llvm.loop !143

.preheader72.us.us:                               ; preds = %9, %._crit_edge.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.us.us ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv104
  %.promoted.us.us = load double, ptr %13, align 8, !tbaa !116
  br label %14

14:                                               ; preds = %14, %.preheader72.us.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %14 ], [ 0, %.preheader72.us.us ]
  %15 = phi double [ %22, %14 ], [ %.promoted.us.us, %.preheader72.us.us ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv100
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv108
  %18 = load double, ptr %17, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv104
  %20 = load double, ptr %19, align 8, !tbaa !116
  %21 = fmul reassoc nsz arcp contract afn double %20, %18
  %22 = fadd reassoc nsz arcp contract afn double %15, %21
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge.us.us, label %14, !llvm.loop !144

._crit_edge.us.us:                                ; preds = %14
  store double %22, ptr %13, align 8, !tbaa !116
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 3
  br i1 %exitcond107.not, label %.split.us.us, label %.preheader72.us.us, !llvm.loop !145

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 3
  br i1 %exitcond111.not, label %.preheader71.preheader, label %.preheader74.us, !llvm.loop !146

.preheader71.preheader:                           ; preds = %.preheader72.preheader, %.split.us.us
  br label %.preheader71

.preheader74:                                     ; preds = %4, %.preheader72.preheader
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.preheader72.preheader ], [ 0, %4 ]
  %23 = add nuw nsw i64 %indvars.iv92, 3
  %24 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv92
  br label %25

25:                                               ; preds = %.preheader74, %25
  %indvars.iv = phi i64 [ 0, %.preheader74 ], [ %indvars.iv.next, %25 ]
  %26 = icmp eq i64 %indvars.iv, %23
  %27 = uitofp i1 %26 to double
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store double %27, ptr %28, align 8, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader72.preheader, label %25, !llvm.loop !143

.preheader72.preheader:                           ; preds = %25
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 3
  br i1 %exitcond95.not, label %.preheader71.preheader, label %.preheader74, !llvm.loop !146

.preheader69:                                     ; preds = %50
  br i1 %6, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader69
  %wide.trip.count139 = zext nneg i32 %invariant.smin to i64
  br label %.preheader

.preheader71:                                     ; preds = %.preheader71.preheader, %50
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %50 ], [ 0, %.preheader71.preheader ]
  %29 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv124
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv124
  %31 = load double, ptr %30, align 8, !tbaa !116
  %32 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt double %32, 0x3EE4F8B580000000
  br i1 %33, label %.split81.us.preheader, label %.preheader70.preheader

.split81.us.preheader:                            ; preds = %.preheader71
  %34 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %31
  br label %.split81.us

.split81.us:                                      ; preds = %.split81.us.preheader, %.split81.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.split81.us ], [ 0, %.split81.us.preheader ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv112
  %36 = load double, ptr %35, align 8, !tbaa !116
  %37 = fmul reassoc nsz arcp contract afn double %36, %34
  store double %37, ptr %35, align 8, !tbaa !116
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 6
  br i1 %exitcond115.not, label %.preheader70.preheader, label %.split81.us, !llvm.loop !147

.preheader70.preheader:                           ; preds = %.split81.us, %.preheader71
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.preheader, %.loopexit
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.loopexit ], [ 0, %.preheader70.preheader ]
  %38 = icmp eq i64 %indvars.iv120, %indvars.iv124
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.preheader70
  %40 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv120
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv124
  %42 = load double, ptr %41, align 8, !tbaa !116
  br label %43

43:                                               ; preds = %39, %43
  %indvars.iv116 = phi i64 [ 0, %39 ], [ %indvars.iv.next117, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv116
  %45 = load double, ptr %44, align 8, !tbaa !116
  %46 = fmul reassoc nsz arcp contract afn double %45, %42
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv116
  %48 = load double, ptr %47, align 8, !tbaa !116
  %49 = fsub reassoc nsz arcp contract afn double %48, %46
  store double %49, ptr %47, align 8, !tbaa !116
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 6
  br i1 %exitcond119.not, label %.loopexit, label %43, !llvm.loop !148

.loopexit:                                        ; preds = %43, %.preheader70
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 3
  br i1 %exitcond123.not, label %50, label %.preheader70, !llvm.loop !149

50:                                               ; preds = %.loopexit
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 3
  br i1 %exitcond127.not, label %.preheader69, label %.preheader71, !llvm.loop !150

.preheader:                                       ; preds = %.preheader.preheader, %66
  %indvars.iv136 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next137, %66 ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv136
  %52 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv136
  br label %53

53:                                               ; preds = %.preheader, %65
  %indvars.iv132 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next133, %65 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv132
  store double 0.000000e+00, ptr %54, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv132
  br label %56

56:                                               ; preds = %53, %56
  %indvars.iv128 = phi i64 [ 0, %53 ], [ %indvars.iv.next129, %56 ]
  %57 = phi double [ 0.000000e+00, %53 ], [ %64, %56 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv128
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv128
  %62 = load double, ptr %61, align 8, !tbaa !116
  %63 = fmul reassoc nsz arcp contract afn double %62, %60
  %64 = fadd reassoc nsz arcp contract afn double %57, %63
  store double %64, ptr %54, align 8, !tbaa !116
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 3
  br i1 %exitcond131.not, label %65, label %56, !llvm.loop !151

65:                                               ; preds = %56
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %66, label %53, !llvm.loop !152

66:                                               ; preds = %65
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge, label %.preheader, !llvm.loop !153

._crit_edge:                                      ; preds = %66, %.preheader69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw13cam_xyz_coeffEPA4_fPA3_d(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = alloca [4 x [3 x double]], align 16
  %5 = alloca [4 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4, !tbaa !154
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %7, i32 4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader56.preheader, label %._crit_edge.thread

.preheader56.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.preheader, %22
  %indvars.iv84 = phi i64 [ 0, %.preheader56.preheader ], [ %indvars.iv.next85, %22 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv84
  %10 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv84
  br label %12

.preheader54.lr.ph:                               ; preds = %22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %wide.trip.count100 = zext nneg i32 %invariant.smin to i64
  br label %.preheader54

12:                                               ; preds = %.preheader56, %21
  %indvars.iv80 = phi i64 [ 0, %.preheader56 ], [ %indvars.iv.next81, %21 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv80
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 %indvars.iv80
  br label %14

14:                                               ; preds = %12, %14
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %14 ]
  %15 = phi double [ 0.000000e+00, %12 ], [ %20, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !116
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %18 = load double, ptr %gep, align 8, !tbaa !116
  %19 = fmul reassoc nsz arcp contract afn double %18, %17
  %20 = fadd reassoc nsz arcp contract afn double %15, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %14, !llvm.loop !155

21:                                               ; preds = %14
  store double %20, ptr %13, align 8, !tbaa !116
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 3
  br i1 %exitcond83.not, label %22, label %12, !llvm.loop !156

22:                                               ; preds = %21
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond87.not, label %.preheader54.lr.ph, label %.preheader56, !llvm.loop !157

.preheader54:                                     ; preds = %.preheader54.lr.ph, %38
  %indvar = phi i64 [ 0, %.preheader54.lr.ph ], [ %indvar.next, %38 ]
  %23 = mul nuw nsw i64 %indvar, 24
  %scevgep = getelementptr nuw i8, ptr %4, i64 %23
  %24 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvar
  br label %25

25:                                               ; preds = %.preheader54, %25
  %indvars.iv88 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next89, %25 ]
  %.05161 = phi double [ 0.000000e+00, %.preheader54 ], [ %28, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv88
  %27 = load double, ptr %26, align 8, !tbaa !116
  %28 = fadd reassoc nsz arcp contract afn double %27, %.05161
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %29, label %25, !llvm.loop !158

29:                                               ; preds = %25
  %30 = fcmp reassoc nsz arcp contract afn ogt double %28, 1.000000e-05
  br i1 %30, label %.preheader52.preheader, label %.preheader53

.preheader52.preheader:                           ; preds = %29
  %31 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %28
  br label %.preheader52

.preheader53:                                     ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !116
  br label %38

.preheader52:                                     ; preds = %.preheader52.preheader, %.preheader52
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.preheader52 ], [ 0, %.preheader52.preheader ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv95
  %33 = load double, ptr %32, align 8, !tbaa !116
  %34 = fmul reassoc nsz arcp contract afn double %33, %31
  store double %34, ptr %32, align 8, !tbaa !116
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 3
  br i1 %exitcond98.not, label %35, label %.preheader52, !llvm.loop !159

35:                                               ; preds = %.preheader52
  %36 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %28
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  br label %38

38:                                               ; preds = %35, %.preheader53
  %.sink = phi float [ %37, %35 ], [ 1.000000e+00, %.preheader53 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvar
  store float %.sink, ptr %39, align 4, !tbaa !87
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond101.not = icmp eq i64 %indvar.next, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %.preheader54, !llvm.loop !160

._crit_edge.thread:                               ; preds = %3
  call void @_ZN6LibRaw13pseudoinverseEPA3_dS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7)
  br label %.split76.us

._crit_edge:                                      ; preds = %38
  call void @_ZN6LibRaw13pseudoinverseEPA3_dS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7)
  %wide.trip.count105 = zext nneg i32 %invariant.smin to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge, %._crit_edge71.us
  %indvars.iv107 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next108, %._crit_edge71.us ]
  %invariant.gep72.us = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv107
  %40 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv107
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv102 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next103, %41 ]
  %gep73.us = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep72.us, i64 %indvars.iv102
  %42 = load double, ptr %gep73.us, align 8, !tbaa !116
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv102
  store float %43, ptr %44, align 4, !tbaa !87
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge71.us, label %41, !llvm.loop !161

._crit_edge71.us:                                 ; preds = %41
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond110.not, label %.split76.us, label %.preheader.us, !llvm.loop !162

.split76.us:                                      ; preds = %._crit_edge71.us, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #10 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !163
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp slt i64 %17, 12
  %19 = sub nsw i64 %17, %12
  %20 = icmp slt i64 %19, 12
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 4, ptr %22, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

23:                                               ; preds = %6
  %24 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %2, align 4, !tbaa !135
  %26 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %3, align 4, !tbaa !135
  %28 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %28, ptr %4, align 4, !tbaa !135
  %29 = load ptr, ptr %7, align 8, !tbaa !163
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 4
  store i32 %35, ptr %5, align 4, !tbaa !135
  %36 = load i32, ptr %4, align 4, !tbaa !135
  %37 = load i32, ptr %3, align 4, !tbaa !135
  %38 = icmp ult i32 %37, 19
  %spec.select = select i1 %38, i32 %37, i32 0
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw22tagtype_dataunit_bytesE, i64 8), align 8, !tbaa !166
  %40 = icmp ult i32 %spec.select, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %23
  %42 = load ptr, ptr @_ZN6LibRaw22tagtype_dataunit_bytesE, align 8, !tbaa !168
  %43 = zext i32 %spec.select to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !135
  br label %_ZNK21libraw_static_table_tixEj.exit

46:                                               ; preds = %23
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZNK21libraw_static_table_tixEj.exit, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @_ZN6LibRaw22tagtype_dataunit_bytesE, align 8, !tbaa !168
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %48, align 4, !tbaa !135
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %41, %46, %47, %49
  %.0.i = phi i32 [ %45, %41 ], [ %50, %49 ], [ 0, %47 ], [ 0, %46 ]
  %51 = mul i32 %.0.i, %36
  %52 = icmp ugt i32 %51, 4
  br i1 %52, label %53, label %62

53:                                               ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !163
  %55 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %56 = add i32 %55, %1
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %54, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %57, i32 noundef 0)
  br label %62

62:                                               ; preds = %53, %_ZNK21libraw_static_table_tixEj.exit
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #13

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 544}
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
!71 = !{!7, !14, i64 24}
!72 = !{!7, !14, i64 26}
!73 = !{!11, !11, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!7, !15, i64 48}
!77 = !{!7, !15, i64 381540}
!78 = !{!14, !14, i64 0}
!79 = !{!7, !15, i64 381648}
!80 = !{!7, !14, i64 381494}
!81 = !{!7, !15, i64 153000}
!82 = !{!7, !24, i64 381520}
!83 = !{!7, !15, i64 381536}
!84 = !{!85, !14, i64 4}
!85 = !{!"_ZTS18libraw_dng_color_t", !15, i64 0, !14, i64 4, !11, i64 8, !11, i64 72, !11, i64 120}
!86 = distinct !{!86, !75}
!87 = !{!20, !20, i64 0}
!88 = distinct !{!88, !75}
!89 = !{!7, !24, i64 381456}
!90 = !{!7, !66, i64 381644}
!91 = !{!7, !15, i64 381660}
!92 = !{!7, !15, i64 381656}
!93 = !{!7, !15, i64 381628}
!94 = !{!7, !15, i64 381680}
!95 = !{!7, !15, i64 532}
!96 = !{!7, !15, i64 381668}
!97 = !{!7, !15, i64 381568}
!98 = !{!7, !15, i64 536}
!99 = !{!7, !15, i64 152992}
!100 = !{!7, !15, i64 381652}
!101 = !{!7, !15, i64 192576}
!102 = !{!7, !49, i64 192568}
!103 = !{!7, !15, i64 381488}
!104 = !{!7, !15, i64 381684}
!105 = !{!7, !15, i64 153792}
!106 = !{!7, !15, i64 381480}
!107 = !{!7, !15, i64 381484}
!108 = !{!7, !15, i64 528}
!109 = !{!7, !16, i64 40}
!110 = !{!7, !15, i64 381676}
!111 = !{!7, !15, i64 381672}
!112 = !{!7, !15, i64 381544}
!113 = !{!7, !15, i64 524}
!114 = !{!7, !14, i64 2888}
!115 = distinct !{!115, !75}
!116 = !{!16, !16, i64 0}
!117 = distinct !{!117, !75}
!118 = distinct !{!118, !75}
!119 = distinct !{!119, !75}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
!123 = !{!7, !10, i64 767448}
!124 = !{!7, !10, i64 767456}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!127 = !{!7, !14, i64 20}
!128 = !{!7, !14, i64 22}
!129 = !{!7, !14, i64 381492}
!130 = !{!7, !14, i64 30}
!131 = distinct !{!131, !75}
!132 = distinct !{!132, !75}
!133 = distinct !{!133, !75}
!134 = distinct !{!134, !75}
!135 = !{!15, !15, i64 0}
!136 = !{!7, !11, i64 767584}
!137 = !{!7, !14, i64 18}
!138 = !{!7, !14, i64 16}
!139 = distinct !{!139, !75}
!140 = distinct !{!140, !75}
!141 = distinct !{!141, !75}
!142 = distinct !{!142, !75}
!143 = distinct !{!143, !75}
!144 = distinct !{!144, !75}
!145 = distinct !{!145, !75}
!146 = distinct !{!146, !75}
!147 = distinct !{!147, !75}
!148 = distinct !{!148, !75}
!149 = distinct !{!149, !75}
!150 = distinct !{!150, !75}
!151 = distinct !{!151, !75}
!152 = distinct !{!152, !75}
!153 = distinct !{!153, !75}
!154 = !{!7, !15, i64 540}
!155 = distinct !{!155, !75}
!156 = distinct !{!156, !75}
!157 = distinct !{!157, !75}
!158 = distinct !{!158, !75}
!159 = distinct !{!159, !75}
!160 = distinct !{!160, !75}
!161 = distinct !{!161, !75}
!162 = distinct !{!162, !75}
!163 = !{!7, !60, i64 381416}
!164 = !{!165, !165, i64 0}
!165 = !{!"vtable pointer", !12, i64 0}
!166 = !{!167, !15, i64 8}
!167 = !{!"_ZTS21libraw_static_table_t", !63, i64 0, !15, i64 8}
!168 = !{!167, !63, i64 0}
