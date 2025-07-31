; ModuleID = 'bench/darktable/original/init_close_utils.ll'
source_filename = "bench/darktable/original/init_close_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN13libraw_memmgrD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTV6LibRaw = external unnamed_addr constant { [24 x ptr] }, align 8
@__const.LibRaw.aber = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__const.LibRaw.cropbox = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], align 16

@_ZN6LibRawC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN6LibRawC2Ej
@_ZN6LibRawD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6LibRawD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRawC2Ej(ptr noundef nonnull align 8 dereferenceable(767680) initializes((0, 381408), (767416, 767428)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV6LibRaw, i64 16), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 767424
  store i32 1024, ptr %4, align 8, !tbaa !9
  %calloc.i = tail call dereferenceable_or_null(4096) ptr @calloc(i64 1, i64 4096)
  store ptr %calloc.i, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(381400) %5, i8 0, i64 381400, i1 false)
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %8, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL8cleargpsP17libraw_gps_info_t.exit, label %7, !llvm.loop !17

_ZL8cleargpsP17libraw_gps_info_t.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2752) %10, i8 0, i64 2752, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 767432
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 767440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 767616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 767648
  %15 = and i32 %1, 2
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, ptr @default_data_callback, ptr null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr %16, ptr %11, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 767480
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) @__const.LibRaw.aber, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  store double 4.500000e-01, ptr %20, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store double 4.500000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @__const.LibRaw.cropbox, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) @__const.LibRaw.cropbox, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  store float 1.000000e+00, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5300
  store i32 1, ptr %23, align 4, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5356
  store i32 -1, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5364
  store i32 -1, ptr %25, align 4, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5380
  store i32 -1000001, ptr %27, align 4, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  store i32 -1000001, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5372
  store i32 -1000001, ptr %29, align 4, !tbaa !83
  store i32 -1000001, ptr %26, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  store i32 -1, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  store i32 -1, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  store i32 1, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  store i32 8, ptr %33, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5404
  store i32 1, ptr %34, align 4, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  store i32 1, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5432
  store float 1.000000e+00, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  store float 0x3F847AE140000000, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5396
  store float 7.500000e-01, ptr %38, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  store i32 1, ptr %39, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5452
  store i32 39, ptr %40, align 4, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  store i32 0, ptr %41, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  store i32 0, ptr %42, align 4, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  store i32 0, ptr %43, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  store i32 2, ptr %44, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  store i32 0, ptr %45, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  store i32 2048, ptr %46, align 4, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5412
  store i32 0, ptr %47, align 4, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5488
  store ptr null, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5476
  store float 1.000000e+00, ptr %49, align 4, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 381400
  store ptr %0, ptr %50, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  store i32 0, ptr %51, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 187084
  store float -9.990000e+02, ptr %52, align 4, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 187088
  store float 1.000000e+00, ptr %53, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i32 -1, ptr %55, align 8, !tbaa !83
  store i32 -1, ptr %54, align 4, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3932
  store float 1.000000e+00, ptr %56, align 4, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 767640
  store i64 0, ptr %57, align 8, !tbaa !109
  %58 = invoke noalias noundef nonnull dereferenceable(283232) ptr @_Znwm(i64 noundef 283232) #11
          to label %59 unwind label %67

59:                                               ; preds = %_ZL8cleargpsP17libraw_gps_info_t.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  store ptr %58, ptr %60, align 8, !tbaa !110
  store i32 0, ptr %58, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %61, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %62, align 4, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %63, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 0, ptr %64, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16936
  store i32 0, ptr %65, align 4, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 21040
  store float -2.000000e+00, ptr %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %_ZL8cleargpsP17libraw_gps_info_t.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13libraw_memmgrD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare void @default_data_callback(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13libraw_memmgrD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  store ptr null, ptr %8, align 8, !tbaa !123
  br label %9

9:                                                ; preds = %6, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %_ZN13libraw_memmgr7cleanupEv.exit, label %2, !llvm.loop !124

_ZN13libraw_memmgr7cleanupEv.exit:                ; preds = %9
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRawD2Ev(ptr noundef nonnull align 8 dereferenceable(767680) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV6LibRaw, i64 16), ptr %0, align 8, !tbaa !6
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %2 unwind label %18

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 283232) #13
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  br label %9

9:                                                ; preds = %16, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %16 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  store ptr null, ptr %15, align 8, !tbaa !123
  br label %16

16:                                               ; preds = %13, %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %_ZN13libraw_memmgrD2Ev.exit, label %9, !llvm.loop !124

_ZN13libraw_memmgrD2Ev.exit:                      ; preds = %16
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @free(ptr noundef %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !125
  br label %5

5:                                                ; preds = %1, %4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 4912
  br label %9

6:                                                ; preds = %13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %15, label %14

9:                                                ; preds = %5, %13
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %13 ]
  %10 = mul nuw nsw i64 %indvars.iv, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %10
  %11 = load ptr, ptr %gep, align 8, !tbaa !127
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %11)
  store ptr null, ptr %gep, align 8, !tbaa !127
  br label %13

13:                                               ; preds = %9, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %9, !llvm.loop !129

14:                                               ; preds = %6
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !126
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381440
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %18)
  store ptr null, ptr %17, align 8, !tbaa !130
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381496
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %22)
  store ptr null, ptr %21, align 8, !tbaa !131
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 381504
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %26)
  store ptr null, ptr %25, align 8, !tbaa !132
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 153784
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %31)
  store ptr null, ptr %30, align 8, !tbaa !133
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 193696
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %36)
  store ptr null, ptr %35, align 8, !tbaa !134
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 193704
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %40)
  store ptr null, ptr %39, align 8, !tbaa !135
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %34, align 8, !tbaa !136
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %45, label %44

44:                                               ; preds = %42
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %43)
  store ptr null, ptr %34, align 8, !tbaa !136
  br label %45

45:                                               ; preds = %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %.not41 = icmp eq ptr %48, null
  br i1 %.not41, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %48)
  store ptr null, ptr %47, align 8, !tbaa !137
  br label %50

50:                                               ; preds = %45, %49
  tail call void @_ZN6LibRaw13parseCR3_FreeEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %51, i8 0, i64 184, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i16 -1, ptr %53, align 2, !tbaa !138
  store i16 -1, ptr %52, align 2, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 -1, ptr %54, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 -1, ptr %55, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4942) %46, i8 0, i64 4942, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(375896) %29, i8 0, i64 375896, i1 false)
  br label %58

58:                                               ; preds = %58, %50
  %indvars.iv.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %59, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL8cleargpsP17libraw_gps_info_t.exit, label %58, !llvm.loop !17

_ZL8cleargpsP17libraw_gps_info_t.exit:            ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %60, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2752) %16, i8 0, i64 2752, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i16 1, ptr %62, align 8, !tbaa !141
  store i64 -1, ptr %61, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 187084
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %56, i8 -1, i64 14, i1 false)
  store float -9.990000e+02, ptr %63, align 4, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 187088
  store float 1.000000e+00, ptr %64, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 154000
  store i16 -1, ptr %65, align 8, !tbaa !143
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 153832
  store i16 -1, ptr %66, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 187052
  br label %98

68:                                               ; preds = %98
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2062
  store i16 -1, ptr %70, align 2, !tbaa !145
  store i16 -1, ptr %69, align 4, !tbaa !146
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  store i32 3, ptr %71, align 4, !tbaa !147
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2874
  store i16 -1, ptr %73, align 2, !tbaa !148
  store float -9.990000e+02, ptr %72, align 8, !tbaa !149
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i16 -1, ptr %77, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i32 -1, ptr %78, align 8, !tbaa !151
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  store i32 -1, ptr %79, align 4, !tbaa !152
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 -1, ptr %80, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  store i32 -1, ptr %81, align 4, !tbaa !154
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, i8 -1, i64 12, i1 false)
  store i64 -1, ptr %75, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 -1, i64 16, i1 false)
  store float -9.990000e+02, ptr %83, align 4, !tbaa !15
  store float -9.990000e+02, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i32 -1, ptr %85, align 8, !tbaa !83
  store i32 -1, ptr %84, align 4, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store i16 -1, ptr %86, align 8, !tbaa !155
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3698
  store i16 -1, ptr %87, align 2, !tbaa !156
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3932
  store float 1.000000e+00, ptr %88, align 4, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  store i16 -1, ptr %89, align 4, !tbaa !157
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2278
  store i16 -1, ptr %90, align 2, !tbaa !158
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3132
  store i16 -1, ptr %91, align 4, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store i16 -1, ptr %92, align 8, !tbaa !160
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3138
  store i16 -1, ptr %93, align 2, !tbaa !161
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  store i16 -1, ptr %94, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3442
  store i8 -1, ptr %95, align 2, !tbaa !163
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3444
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  br label %136

98:                                               ; preds = %_ZL8cleargpsP17libraw_gps_info_t.exit, %98
  %indvars.iv55 = phi i64 [ 0, %_ZL8cleargpsP17libraw_gps_info_t.exit ], [ %indvars.iv.next56, %98 ]
  %99 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %indvars.iv55
  store float 1.000000e+00, ptr %99, align 4, !tbaa !15
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 4
  br i1 %exitcond58.not, label %68, label %98, !llvm.loop !164

100:                                              ; preds = %136
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  store i64 -1, ptr %101, align 8
  store double -9.990000e+02, ptr %102, align 8, !tbaa !165
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store i64 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 -1, ptr %104, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  store i32 -1, ptr %105, align 4, !tbaa !166
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4012
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4014
  store i16 -1, ptr %107, align 2, !tbaa !159
  store i16 -1, ptr %106, align 4, !tbaa !159
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4018
  store i16 -1, ptr %108, align 2, !tbaa !159
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i16 -1, ptr %109, align 4, !tbaa !167
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  store i32 -1, ptr %110, align 4, !tbaa !168
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  store i8 -1, ptr %111, align 4, !tbaa !169
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store i16 -1, ptr %112, align 8, !tbaa !170
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4508
  store i16 -1, ptr %113, align 4, !tbaa !171
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %114, i8 -1, i64 12, i1 false)
  store double -9.990000e+02, ptr %115, align 8, !tbaa !172
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  store double -9.990000e+02, ptr %116, align 8, !tbaa !173
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4596
  store i32 -1, ptr %118, align 4, !tbaa !83
  store i32 -1, ptr %117, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  store i16 -1, ptr %119, align 8, !tbaa !174
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  store i16 0, ptr %120, align 2, !tbaa !175
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  store i16 -1, ptr %122, align 8, !tbaa !176
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 -1, ptr %123, align 8, !tbaa !177
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3529
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3550
  store i8 -1, ptr %125, align 2, !tbaa !178
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 -1, ptr %126, align 8, !tbaa !179
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  store i32 -1, ptr %127, align 8, !tbaa !180
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3572
  store i16 -1, ptr %128, align 4, !tbaa !181
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3662
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3562
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %124, i8 -1, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %121, i8 -1, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %129, i8 -1, i64 10, i1 false)
  store i8 127, ptr %130, align 2, !tbaa !182
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3563
  store i8 -1, ptr %131, align 1, !tbaa !183
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3564
  store i8 -1, ptr %132, align 4, !tbaa !184
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3692
  store float -9.990000e+02, ptr %133, align 4, !tbaa !185
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 767640
  store i64 0, ptr %134, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 767416
  br label %139

136:                                              ; preds = %68, %136
  %indvars.iv62 = phi i64 [ 0, %68 ], [ %indvars.iv.next63, %136 ]
  %137 = getelementptr inbounds nuw [3 x i16], ptr %96, i64 0, i64 %indvars.iv62
  store i16 -32768, ptr %137, align 2, !tbaa !159
  %138 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %indvars.iv62
  store i32 -1, ptr %138, align 4, !tbaa !83
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %100, label %136, !llvm.loop !186

139:                                              ; preds = %146, %100
  %indvars.iv.i45 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i46, %146 ]
  %140 = load ptr, ptr %135, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i45
  %142 = load ptr, ptr %141, align 8, !tbaa !123
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %146, label %143

143:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %142) #12
  %144 = load ptr, ptr %135, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i45
  store ptr null, ptr %145, align 8, !tbaa !123
  br label %146

146:                                              ; preds = %143, %139
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 512
  br i1 %exitcond.not.i47, label %_ZN13libraw_memmgr7cleanupEv.exit, label %139, !llvm.loop !124

_ZN13libraw_memmgr7cleanupEv.exit:                ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 193352
  store i32 0, ptr %147, align 8, !tbaa !187
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i32 0, ptr %148, align 4, !tbaa !188
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  store i32 0, ptr %149, align 8, !tbaa !105
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %151, align 8, !tbaa !110
  store i32 0, ptr %152, align 8, !tbaa !111
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %153, align 8, !tbaa !118
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 0, ptr %154, align 4, !tbaa !119
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %155, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 0, ptr %156, align 8, !tbaa !121
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16936
  store i32 0, ptr %157, align 4, !tbaa !122
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 21040
  store float -2.000000e+00, ptr %158, align 8, !tbaa !15
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRawD0Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6LibRawD1Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 767680) #13
  ret void
}

declare void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw13parseCR3_FreeEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTS13libraw_memmgr", !11, i64 0, !13, i64 8}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !12, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.estimated_trip_count"}
!20 = !{!21, !11, i64 767432}
!21 = !{!"_ZTS6LibRaw", !22, i64 8, !66, i64 381408, !67, i64 381416, !12, i64 384168, !77, i64 433320, !77, i64 433328, !12, i64 433336, !10, i64 767416, !78, i64 767432, !12, i64 767568, !12, i64 767584, !12, i64 767600, !11, i64 767616, !11, i64 767624, !11, i64 767632, !58, i64 767640, !11, i64 767648, !11, i64 767656, !11, i64 767664, !11, i64 767672}
!22 = !{!"_ZTS13libraw_data_t", !23, i64 0, !24, i64 8, !27, i64 192, !29, i64 632, !34, i64 1928, !50, i64 4992, !51, i64 5136, !52, i64 5440, !13, i64 5488, !13, i64 5492, !54, i64 5496, !57, i64 192544, !60, i64 193344, !62, i64 193368, !63, i64 193632, !11, i64 381392}
!23 = !{!"p1 short", !11, i64 0}
!24 = !{!"_ZTS20libraw_image_sizes_t", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !25, i64 8, !25, i64 10, !25, i64 12, !25, i64 14, !13, i64 16, !26, i64 24, !13, i64 32, !12, i64 36, !25, i64 164, !12, i64 166}
!25 = !{!"short", !12, i64 0}
!26 = !{!"double", !12, i64 0}
!27 = !{!"_ZTS16libraw_iparams_t", !12, i64 0, !12, i64 4, !12, i64 68, !12, i64 132, !12, i64 196, !12, i64 260, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !12, i64 348, !12, i64 384, !12, i64 420, !13, i64 428, !28, i64 432}
!28 = !{!"p1 omnipotent char", !11, i64 0}
!29 = !{!"_ZTS17libraw_lensinfo_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !12, i64 20, !12, i64 148, !12, i64 276, !12, i64 404, !25, i64 532, !30, i64 536, !31, i64 544, !32, i64 560}
!30 = !{!"_ZTS18libraw_nikonlens_t", !16, i64 0, !12, i64 4, !12, i64 5, !12, i64 6, !12, i64 7}
!31 = !{!"_ZTS16libraw_dnglens_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!32 = !{!"_ZTS24libraw_makernotes_lens_t", !33, i64 0, !12, i64 8, !25, i64 136, !25, i64 138, !33, i64 144, !25, i64 152, !25, i64 154, !12, i64 156, !25, i64 220, !12, i64 222, !12, i64 238, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !33, i64 320, !12, i64 328, !33, i64 456, !12, i64 464, !33, i64 592, !12, i64 600, !25, i64 728, !16, i64 732}
!33 = !{!"long long", !12, i64 0}
!34 = !{!"_ZTS19libraw_makernotes_t", !35, i64 0, !37, i64 168, !39, i64 432, !40, i64 816, !41, i64 1168, !42, i64 1576, !43, i64 1760, !44, i64 2004, !45, i64 2072, !46, i64 2104, !47, i64 2552, !48, i64 2624, !49, i64 2760}
!35 = !{!"_ZTS25libraw_canon_makernotes_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !13, i64 32, !12, i64 36, !25, i64 52, !25, i64 54, !12, i64 56, !25, i64 58, !25, i64 60, !25, i64 62, !25, i64 64, !25, i64 66, !25, i64 68, !25, i64 70, !25, i64 72, !25, i64 74, !25, i64 76, !25, i64 78, !25, i64 80, !25, i64 82, !13, i64 84, !16, i64 88, !25, i64 92, !25, i64 94, !25, i64 96, !13, i64 100, !25, i64 104, !13, i64 108, !13, i64 112, !25, i64 116, !13, i64 120, !36, i64 124, !36, i64 132, !36, i64 140, !36, i64 148, !36, i64 156, !12, i64 164}
!36 = !{!"_ZTS13libraw_area_t", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!37 = !{!"_ZTS25libraw_nikon_makernotes_t", !26, i64 0, !25, i64 8, !25, i64 10, !12, i64 12, !12, i64 19, !12, i64 20, !12, i64 21, !12, i64 34, !12, i64 54, !12, i64 58, !12, i64 62, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !12, i64 70, !12, i64 71, !12, i64 73, !12, i64 74, !12, i64 75, !12, i64 76, !12, i64 77, !12, i64 78, !12, i64 82, !12, i64 86, !25, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !12, i64 112, !12, i64 144, !12, i64 145, !12, i64 146, !13, i64 148, !13, i64 152, !13, i64 156, !12, i64 160, !12, i64 162, !25, i64 170, !38, i64 172, !25, i64 180, !25, i64 182, !25, i64 184, !13, i64 188, !12, i64 192, !12, i64 212, !13, i64 232, !25, i64 236, !26, i64 240, !26, i64 248, !26, i64 256}
!38 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!39 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !13, i64 0, !26, i64 8, !12, i64 16, !12, i64 24, !12, i64 88, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !12, i64 168, !12, i64 200, !13, i64 264, !12, i64 268, !12, i64 276, !12, i64 288}
!40 = !{!"_ZTS18libraw_fuji_info_t", !16, i64 0, !25, i64 4, !25, i64 6, !25, i64 8, !25, i64 10, !25, i64 12, !25, i64 14, !25, i64 16, !25, i64 18, !12, i64 20, !12, i64 53, !16, i64 88, !25, i64 92, !25, i64 94, !12, i64 96, !25, i64 100, !13, i64 104, !13, i64 108, !25, i64 112, !12, i64 114, !25, i64 120, !25, i64 122, !25, i64 124, !25, i64 126, !25, i64 128, !13, i64 132, !25, i64 136, !12, i64 138, !12, i64 151, !12, i64 156, !13, i64 164, !25, i64 168, !13, i64 172, !25, i64 176, !12, i64 178, !12, i64 196, !13, i64 324, !13, i64 328, !13, i64 332, !12, i64 336, !13, i64 344}
!41 = !{!"_ZTS27libraw_olympus_makernotes_t", !12, i64 0, !25, i64 6, !12, i64 8, !12, i64 16, !25, i64 26, !12, i64 28, !25, i64 32, !25, i64 34, !12, i64 36, !12, i64 296, !25, i64 336, !12, i64 338, !12, i64 340, !12, i64 348, !25, i64 360, !25, i64 362, !25, i64 364, !25, i64 366, !26, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !13, i64 396, !25, i64 400, !25, i64 402}
!42 = !{!"_ZTS18libraw_sony_info_t", !25, i64 0, !12, i64 2, !12, i64 3, !13, i64 4, !12, i64 8, !13, i64 12, !12, i64 16, !12, i64 17, !25, i64 18, !12, i64 20, !12, i64 24, !12, i64 25, !25, i64 26, !12, i64 28, !12, i64 38, !12, i64 39, !12, i64 40, !25, i64 48, !12, i64 50, !12, i64 51, !12, i64 52, !25, i64 54, !13, i64 56, !25, i64 60, !12, i64 62, !25, i64 66, !25, i64 68, !25, i64 70, !25, i64 72, !25, i64 74, !25, i64 76, !25, i64 78, !13, i64 80, !16, i64 84, !25, i64 88, !13, i64 92, !13, i64 96, !25, i64 100, !12, i64 102, !13, i64 124, !25, i64 128, !13, i64 132, !12, i64 136, !12, i64 137, !25, i64 138, !25, i64 140, !25, i64 142, !25, i64 144, !25, i64 146, !25, i64 148, !25, i64 150, !25, i64 152, !25, i64 154, !13, i64 156, !25, i64 160, !12, i64 162, !16, i64 180}
!43 = !{!"_ZTS25libraw_kodak_makernotes_t", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !25, i64 8, !25, i64 10, !12, i64 12, !12, i64 48, !12, i64 84, !12, i64 120, !12, i64 156, !12, i64 192, !25, i64 228, !25, i64 230, !25, i64 232, !25, i64 234, !16, i64 236, !16, i64 240}
!44 = !{!"_ZTS29libraw_panasonic_makernotes_t", !25, i64 0, !25, i64 2, !12, i64 4, !13, i64 36, !16, i64 40, !12, i64 44, !25, i64 56, !25, i64 58, !13, i64 60, !13, i64 64}
!45 = !{!"_ZTS26libraw_pentax_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !25, i64 12, !13, i64 16, !13, i64 20, !25, i64 24, !25, i64 26, !12, i64 28, !12, i64 29, !25, i64 30}
!46 = !{!"_ZTS22libraw_p1_makernotes_t", !12, i64 0, !12, i64 64, !12, i64 128, !12, i64 384}
!47 = !{!"_ZTS25libraw_ricoh_makernotes_t", !25, i64 0, !12, i64 4, !12, i64 12, !25, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !25, i64 40, !25, i64 42, !25, i64 44, !25, i64 46, !25, i64 48, !25, i64 50, !26, i64 56, !26, i64 64}
!48 = !{!"_ZTS27libraw_samsung_makernotes_t", !12, i64 0, !12, i64 16, !12, i64 32, !12, i64 40, !26, i64 88, !13, i64 96, !12, i64 100}
!49 = !{!"_ZTS24libraw_metadata_common_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !25, i64 64, !12, i64 66, !16, i64 196, !12, i64 200, !13, i64 296}
!50 = !{!"_ZTS21libraw_shootinginfo_t", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !25, i64 8, !25, i64 10, !25, i64 12, !12, i64 14, !12, i64 78}
!51 = !{!"_ZTS22libraw_output_params_t", !12, i64 0, !12, i64 16, !12, i64 32, !12, i64 64, !12, i64 112, !16, i64 128, !16, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !12, i64 224, !13, i64 240, !13, i64 244, !16, i64 248, !16, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !16, i64 288, !16, i64 292, !13, i64 296, !13, i64 300}
!52 = !{!"_ZTS26libraw_raw_unpack_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !16, i64 28, !12, i64 32, !53, i64 40}
!53 = !{!"p2 omnipotent char", !11, i64 0}
!54 = !{!"_ZTS18libraw_colordata_t", !12, i64 0, !12, i64 131072, !13, i64 147488, !13, i64 147492, !13, i64 147496, !12, i64 147504, !16, i64 147536, !16, i64 147540, !12, i64 147544, !12, i64 147672, !12, i64 147688, !12, i64 147704, !12, i64 147752, !12, i64 147800, !12, i64 147848, !55, i64 147896, !16, i64 147932, !16, i64 147936, !12, i64 147940, !12, i64 148004, !12, i64 148068, !12, i64 148132, !12, i64 148196, !12, i64 148213, !11, i64 148280, !13, i64 148288, !12, i64 148292, !12, i64 148324, !56, i64 148660, !12, i64 181588, !12, i64 185684, !13, i64 186964, !12, i64 186968, !13, i64 187040, !13, i64 187044}
!55 = !{!"_ZTS5ph1_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !16, i64 32}
!56 = !{!"_ZTS19libraw_dng_levels_t", !13, i64 0, !12, i64 4, !13, i64 16420, !12, i64 16424, !16, i64 32840, !12, i64 32844, !12, i64 32860, !12, i64 32868, !13, i64 32884, !12, i64 32888, !12, i64 32904, !16, i64 32920, !16, i64 32924}
!57 = !{!"_ZTS17libraw_imgother_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !58, i64 16, !13, i64 24, !12, i64 28, !59, i64 156, !12, i64 204, !12, i64 716, !12, i64 780}
!58 = !{!"long", !12, i64 0}
!59 = !{!"_ZTS17libraw_gps_info_t", !12, i64 0, !12, i64 12, !12, i64 24, !16, i64 36, !12, i64 40, !12, i64 41, !12, i64 42, !12, i64 43, !12, i64 44}
!60 = !{!"_ZTS18libraw_thumbnail_t", !61, i64 0, !25, i64 4, !25, i64 6, !13, i64 8, !13, i64 12, !28, i64 16}
!61 = !{!"_ZTS24LibRaw_thumbnail_formats", !12, i64 0}
!62 = !{!"_ZTS23libraw_thumbnail_list_t", !13, i64 0, !12, i64 8}
!63 = !{!"_ZTS16libraw_rawdata_t", !11, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !23, i64 56, !23, i64 64, !27, i64 72, !24, i64 512, !65, i64 696, !54, i64 712}
!64 = !{!"p1 float", !11, i64 0}
!65 = !{!"_ZTS31libraw_internal_output_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !25, i64 12, !25, i64 14}
!66 = !{!"p1 _ZTS10LibRaw_TLS", !11, i64 0}
!67 = !{!"_ZTS22libraw_internal_data_t", !68, i64 0, !65, i64 64, !71, i64 80, !73, i64 96, !74, i64 136}
!68 = !{!"_ZTS15internal_data_t", !69, i64 0, !70, i64 8, !13, i64 16, !28, i64 24, !33, i64 32, !33, i64 40, !12, i64 48}
!69 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !11, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!71 = !{!"_ZTS13output_data_t", !72, i64 0, !72, i64 8}
!72 = !{!"p1 int", !11, i64 0}
!73 = !{!"_ZTS15identify_data_t", !13, i64 0, !33, i64 8, !33, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!74 = !{!"_ZTS15unpacker_data_t", !25, i64 0, !12, i64 2, !12, i64 10, !13, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !75, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !33, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !76, i64 192, !12, i64 440, !13, i64 2488, !13, i64 2492, !25, i64 2496, !25, i64 2498, !13, i64 2500, !13, i64 2504, !13, i64 2508, !13, i64 2512, !13, i64 2516, !13, i64 2520, !13, i64 2524, !12, i64 2528, !25, i64 2608}
!75 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !12, i64 0}
!76 = !{!"_ZTS12pana8_tags_t", !12, i64 0, !12, i64 24, !25, i64 36, !12, i64 38, !12, i64 46, !12, i64 80, !12, i64 114, !25, i64 148, !25, i64 150, !12, i64 152, !12, i64 192, !12, i64 204, !12, i64 224, !12, i64 234}
!77 = !{!"p1 _ZTS6decode", !11, i64 0}
!78 = !{!"_ZTS18libraw_callbacks_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128}
!79 = !{!21, !16, i64 5272}
!80 = !{!21, !13, i64 5300}
!81 = !{!21, !13, i64 5356}
!82 = !{!21, !13, i64 5364}
!83 = !{!13, !13, i64 0}
!84 = !{!21, !13, i64 5384}
!85 = !{!21, !13, i64 5360}
!86 = !{!21, !13, i64 5304}
!87 = !{!21, !13, i64 5344}
!88 = !{!21, !13, i64 5404}
!89 = !{!21, !13, i64 5408}
!90 = !{!21, !16, i64 5432}
!91 = !{!21, !16, i64 5392}
!92 = !{!21, !16, i64 5396}
!93 = !{!21, !13, i64 5448}
!94 = !{!21, !13, i64 5452}
!95 = !{!21, !13, i64 5440}
!96 = !{!21, !13, i64 5444}
!97 = !{!21, !13, i64 5464}
!98 = !{!21, !13, i64 5456}
!99 = !{!21, !13, i64 5472}
!100 = !{!21, !13, i64 5468}
!101 = !{!21, !13, i64 5412}
!102 = !{!21, !53, i64 5488}
!103 = !{!21, !16, i64 5476}
!104 = !{!21, !11, i64 381400}
!105 = !{!21, !13, i64 5496}
!106 = !{!21, !16, i64 187084}
!107 = !{!21, !16, i64 187088}
!108 = !{!21, !16, i64 3932}
!109 = !{!21, !58, i64 767640}
!110 = !{!21, !66, i64 381408}
!111 = !{!112, !13, i64 0}
!112 = !{!"_ZTS10LibRaw_TLS", !113, i64 0, !114, i64 16, !115, i64 32, !116, i64 548, !12, i64 16944, !117, i64 21040}
!113 = !{!"_ZTSN10LibRaw_TLSUt_E", !13, i64 0, !13, i64 4, !13, i64 8}
!114 = !{!"_ZTSN10LibRaw_TLSUt0_E", !33, i64 0, !13, i64 8}
!115 = !{!"_ZTSN10LibRaw_TLSUt1_E", !12, i64 0, !13, i64 512}
!116 = !{!"_ZTSN10LibRaw_TLSUt2_E", !12, i64 0, !13, i64 16388, !13, i64 16392}
!117 = !{!"_ZTSN10LibRaw_TLSUt3_E", !12, i64 0, !12, i64 262144}
!118 = !{!112, !13, i64 8}
!119 = !{!112, !13, i64 4}
!120 = !{!112, !33, i64 16}
!121 = !{!112, !13, i64 24}
!122 = !{!112, !13, i64 16936}
!123 = !{!11, !11, i64 0}
!124 = distinct !{!124, !18, !19}
!125 = !{!21, !23, i64 8}
!126 = !{!21, !28, i64 193368}
!127 = !{!128, !28, i64 16}
!128 = !{!"_ZTS20libraw_afinfo_item_t", !13, i64 0, !25, i64 4, !13, i64 8, !13, i64 12, !28, i64 16}
!129 = distinct !{!129, !18, !19}
!130 = !{!21, !28, i64 381440}
!131 = !{!21, !72, i64 381496}
!132 = !{!21, !72, i64 381504}
!133 = !{!21, !11, i64 153784}
!134 = !{!21, !23, i64 193696}
!135 = !{!21, !23, i64 193704}
!136 = !{!21, !11, i64 193640}
!137 = !{!21, !28, i64 632}
!138 = !{!139, !25, i64 0}
!139 = !{!"_ZTS23libraw_raw_inset_crop_t", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!140 = !{!139, !25, i64 2}
!141 = !{!21, !25, i64 1928}
!142 = !{!21, !33, i64 1200}
!143 = !{!144, !25, i64 4}
!144 = !{!"_ZTS18libraw_dng_color_t", !13, i64 0, !25, i64 4, !12, i64 8, !12, i64 72, !12, i64 120}
!145 = !{!21, !25, i64 2062}
!146 = !{!21, !25, i64 2060}
!147 = !{!21, !13, i64 2044}
!148 = !{!21, !25, i64 2874}
!149 = !{!21, !16, i64 2752}
!150 = !{!21, !25, i64 2928}
!151 = !{!21, !13, i64 3096}
!152 = !{!21, !13, i64 3076}
!153 = !{!21, !13, i64 3080}
!154 = !{!21, !13, i64 3084}
!155 = !{!21, !25, i64 3696}
!156 = !{!21, !25, i64 3698}
!157 = !{!21, !25, i64 2276}
!158 = !{!21, !25, i64 2278}
!159 = !{!25, !25, i64 0}
!160 = !{!21, !25, i64 3136}
!161 = !{!21, !25, i64 3138}
!162 = !{!21, !25, i64 3440}
!163 = !{!21, !12, i64 3442}
!164 = distinct !{!164, !18, !19}
!165 = !{!21, !26, i64 3472}
!166 = !{!21, !13, i64 4004}
!167 = !{!21, !25, i64 4020}
!168 = !{!21, !13, i64 4028}
!169 = !{!21, !12, i64 4036}
!170 = !{!21, !25, i64 4488}
!171 = !{!21, !25, i64 4508}
!172 = !{!21, !26, i64 4544}
!173 = !{!21, !26, i64 4552}
!174 = !{!21, !25, i64 3512}
!175 = !{!21, !25, i64 3578}
!176 = !{!21, !25, i64 3600}
!177 = !{!21, !13, i64 3608}
!178 = !{!21, !12, i64 3550}
!179 = !{!21, !25, i64 3560}
!180 = !{!21, !13, i64 3568}
!181 = !{!21, !25, i64 3572}
!182 = !{!21, !12, i64 3562}
!183 = !{!21, !12, i64 3563}
!184 = !{!21, !12, i64 3564}
!185 = !{!21, !16, i64 3692}
!186 = distinct !{!186, !18, !19}
!187 = !{!21, !61, i64 193352}
!188 = !{!21, !75, i64 381644}
