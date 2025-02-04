; ModuleID = 'bench/darktable/original/olympus.ll'
source_filename = "bench/darktable/original/olympus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>

@.str.10 = private unnamed_addr constant [8 x i8] c"SP510UZ\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"MC-20\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"MC-14\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"EC-20\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"EC-14\00", align 1
@_ZN6LibRaw12Oly_wb_list2E = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"v757-71\00", align 1
@_ZN6LibRaw12Oly_wb_list1E = external local_unnamed_addr global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6LibRaw22setOlympusBodyFeaturesEy(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) initializes((1344, 1352)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = and i64 %1, 1099494850560
  %5 = icmp eq i64 %4, 357287591936
  br i1 %5, label %9, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i64 %1, label %13 [
    i64 322931012917, label %6
    i64 292933350449, label %6
    i64 292933350448, label %6
  ]

6:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 8, ptr %7, align 8, !tbaa !71
  %8 = and i64 %1, -2
  %switch = icmp eq i64 %8, 292933350448
  br i1 %switch, label %15, label %switch.early.test22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 8, ptr %10, align 8, !tbaa !71
  %11 = add i64 %1, -357290750003
  %or.cond17 = icmp ult i64 %11, 262
  br i1 %or.cond17, label %15, label %switch.early.test22

switch.early.test22:                              ; preds = %6, %9
  switch i64 %1, label %12 [
    i64 357290750771, label %15
    i64 357290750768, label %15
    i64 357290750521, label %15
    i64 357290750515, label %15
  ]

12:                                               ; preds = %switch.early.test22
  br label %15

13:                                               ; preds = %switch.early.test
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %14, align 2, !tbaa !72
  br label %15

15:                                               ; preds = %9, %switch.early.test22, %switch.early.test22, %switch.early.test22, %switch.early.test22, %6, %12, %13
  %.sink28 = phi i64 [ 1354, %12 ], [ 1338, %13 ], [ 1354, %6 ], [ 1354, %switch.early.test22 ], [ 1354, %switch.early.test22 ], [ 1354, %switch.early.test22 ], [ 1354, %switch.early.test22 ], [ 1354, %9 ]
  %.sink = phi i16 [ 10, %12 ], [ 43, %13 ], [ 9, %6 ], [ 9, %switch.early.test22 ], [ 9, %switch.early.test22 ], [ 9, %switch.early.test22 ], [ 9, %switch.early.test22 ], [ 9, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink28
  store i16 %.sink, ptr %16, align 2, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22getOlympus_CameraType2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381528
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %52

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, i64 noundef 6, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3109
  store i8 0, ptr %12, align 1, !tbaa !78
  %.promoted = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %4, %29
  %indvars.iv = phi i64 [ 0, %4 ], [ %22, %29 ]
  %14 = phi i64 [ %.promoted, %4 ], [ %20, %29 ]
  %15 = getelementptr inbounds nuw [6 x i8], ptr %7, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = shl i64 %14, 8
  %19 = sext i8 %16 to i64
  %20 = or i64 %18, %19
  store i64 %20, ptr %2, align 8, !tbaa !74
  %.not9 = icmp eq i64 %indvars.iv, 5
  br i1 %.not9, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [6 x i8], ptr %7, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !78
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #11
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw [6 x i8], ptr %7, i64 0, i64 %22
  store i8 0, ptr %28, align 1, !tbaa !78
  %.pre = load i64, ptr %2, align 8, !tbaa !74
  br label %.critedge

29:                                               ; preds = %21
  %exitcond.not = icmp eq i64 %22, 6
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !79

.critedge:                                        ; preds = %17, %29, %13, %27
  %30 = phi i64 [ %.pre, %27 ], [ %20, %17 ], [ %20, %29 ], [ %14, %13 ]
  %31 = icmp eq i64 %30, 336338242881
  br i1 %31, label %.thread, label %35

.thread:                                          ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %32, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %.not11 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not11, i64 0, i64 292933546546
  store i64 %., ptr %2, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  store i64 %., ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %., ptr %34, align 8, !tbaa !6
  br label %switch.early.test.i

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  store i64 %30, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %30, ptr %37, align 8, !tbaa !6
  %38 = and i64 %30, 1099494850560
  %39 = icmp eq i64 %38, 357287591936
  br i1 %39, label %44, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.thread, %35
  %40 = phi i64 [ %., %.thread ], [ %30, %35 ]
  switch i64 %40, label %49 [
    i64 322931012917, label %41
    i64 292933350449, label %41
    i64 292933350448, label %41
  ]

41:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 8, ptr %42, align 8, !tbaa !71
  %43 = and i64 %40, -2
  %switch.i = icmp eq i64 %43, 292933350448
  br i1 %switch.i, label %_ZN6LibRaw22setOlympusBodyFeaturesEy.exit, label %switch.early.test22.i

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 8, ptr %45, align 8, !tbaa !71
  %46 = add i64 %30, -357290750003
  %or.cond17.i = icmp ult i64 %46, 262
  br i1 %or.cond17.i, label %_ZN6LibRaw22setOlympusBodyFeaturesEy.exit, label %switch.early.test22.i

switch.early.test22.i:                            ; preds = %44, %41
  %47 = phi i64 [ %30, %44 ], [ %40, %41 ]
  switch i64 %47, label %48 [
    i64 357290750771, label %_ZN6LibRaw22setOlympusBodyFeaturesEy.exit
    i64 357290750768, label %_ZN6LibRaw22setOlympusBodyFeaturesEy.exit
    i64 357290750521, label %_ZN6LibRaw22setOlympusBodyFeaturesEy.exit
    i64 357290750515, label %_ZN6LibRaw22setOlympusBodyFeaturesEy.exit
  ]

48:                                               ; preds = %switch.early.test22.i
  br label %_ZN6LibRaw22setOlympusBodyFeaturesEy.exit

49:                                               ; preds = %switch.early.test.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %50, align 2, !tbaa !72
  br label %_ZN6LibRaw22setOlympusBodyFeaturesEy.exit

_ZN6LibRaw22setOlympusBodyFeaturesEy.exit:        ; preds = %41, %44, %switch.early.test22.i, %switch.early.test22.i, %switch.early.test22.i, %switch.early.test22.i, %48, %49
  %.sink28.i = phi i64 [ 1354, %48 ], [ 1338, %49 ], [ 1354, %41 ], [ 1354, %switch.early.test22.i ], [ 1354, %switch.early.test22.i ], [ 1354, %switch.early.test22.i ], [ 1354, %switch.early.test22.i ], [ 1354, %44 ]
  %.sink.i = phi i16 [ 10, %48 ], [ 43, %49 ], [ 9, %41 ], [ 9, %switch.early.test22.i ], [ 9, %switch.early.test22.i ], [ 9, %switch.early.test22.i ], [ 9, %switch.early.test22.i ], [ 9, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink28.i
  store i16 %.sink.i, ptr %51, align 2, !tbaa !73
  br label %52

52:                                               ; preds = %1, %_ZN6LibRaw22setOlympusBodyFeaturesEy.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28getOlympus_SensorTemperatureEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381528
  %4 = load i64, ptr %3, align 8, !tbaa !74
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %7 = load i64, ptr %3, align 8, !tbaa !74
  %8 = icmp eq i64 %7, 292933350448
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %7, 357290750774
  %11 = icmp ne i32 %1, 1
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %9, %5
  %13 = sitofp i16 %6 to float
  br label %.sink.split

14:                                               ; preds = %9
  %15 = and i16 %6, 32767
  %or.cond4.not = icmp eq i16 %15, 0
  br i1 %or.cond4.not, label %25, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i16 %6, 199
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = uitofp nneg i16 %6 to float
  %20 = fmul reassoc nsz arcp contract afn float %19, 0x3FBEC74320000000
  %21 = fsub reassoc nsz arcp contract afn float 0x40559E65C0000000, %20
  br label %.sink.split

22:                                               ; preds = %16
  %23 = sitofp i16 %6 to float
  br label %.sink.split

.sink.split:                                      ; preds = %22, %18, %12
  %.sink = phi float [ %13, %12 ], [ %21, %18 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store float %.sink, ptr %24, align 4, !tbaa !82
  br label %25

25:                                               ; preds = %.sink.split, %14, %2
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parseOlympus_EquipmentEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca [4 x i8], align 1
  switch i32 %1, label %153 [
    i32 256, label %7
    i32 257, label %8
    i32 258, label %19
    i32 513, label %26
    i32 514, label %52
    i32 515, label %61
    i32 517, label %68
    i32 518, label %75
    i32 519, label %82
    i32 520, label %86
    i32 522, label %94
    i32 769, label %101
    i32 771, label %124
    i32 1027, label %146
  ]

7:                                                ; preds = %5
  tail call void @_ZN6LibRaw22getOlympus_CameraType2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %153

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %10 = load i8, ptr %9, align 2, !tbaa !78
  %11 = icmp eq i8 %10, 0
  %12 = icmp eq i32 %4, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %153

13:                                               ; preds = %8
  %14 = tail call i32 @llvm.umin.i32(i32 %3, i32 64)
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %9, i64 noundef %15, ptr noundef %17)
  br label %153

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %21 = tail call i32 @llvm.umin.i32(i32 %3, i32 64)
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %20, i64 noundef %22, ptr noundef %24)
  br label %153

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4)
  %33 = load i8, ptr %6, align 1, !tbaa !78
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !78
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !78
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %35
  %44 = or disjoint i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i64 %44, ptr %45, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 9, ptr %46, align 2, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 8, ptr %47, align 8, !tbaa !85
  %48 = add i8 %33, -2
  %or.cond22 = icmp ult i8 %48, 3
  %49 = and i64 %42, 16
  %.not21 = icmp eq i64 %49, 0
  %or.cond25 = select i1 %or.cond22, i1 true, i1 %.not21
  br i1 %or.cond25, label %51, label %50

50:                                               ; preds = %26
  store i16 10, ptr %46, align 2, !tbaa !84
  br label %51

51:                                               ; preds = %26, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %153

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %54 = load i8, ptr %53, align 4, !tbaa !78
  %.not20 = icmp eq i8 %54, 0
  br i1 %.not20, label %55, label %153

55:                                               ; preds = %52
  %56 = tail call i32 @llvm.umin.i32(i32 %3, i32 128)
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %53, i64 noundef %57, ptr noundef %59)
  br label %153

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %63 = tail call i32 @llvm.umin.i32(i32 %3, i32 128)
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %62, i64 noundef %64, ptr noundef %66)
  br label %153

68:                                               ; preds = %5
  %69 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %70 = uitofp i16 %69 to float
  %71 = fmul reassoc nsz arcp contract afn float %70, 3.906250e-03
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %71, 6.400000e+01
  %72 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FF6A09E60000000, float %71)
  %73 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %73, ptr %74, align 8, !tbaa !86
  br label %153

75:                                               ; preds = %5
  %76 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %77 = uitofp i16 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %77, 3.906250e-03
  %or.cond.i.i23 = fcmp reassoc nsz arcp contract afn ogt float %78, 6.400000e+01
  %79 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FF6A09E60000000, float %78)
  %80 = select reassoc nsz arcp contract afn i1 %or.cond.i.i23, float 0.000000e+00, float %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %80, ptr %81, align 4, !tbaa !87
  br label %153

82:                                               ; preds = %5
  %83 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %84 = uitofp i16 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %84, ptr %85, align 8, !tbaa !88
  br label %153

86:                                               ; preds = %5
  %87 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %88 = uitofp i16 %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %88, ptr %89, align 4, !tbaa !89
  %90 = icmp ugt i16 %87, 1000
  br i1 %90, label %91, label %153

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %93 = load float, ptr %92, align 8, !tbaa !88
  store float %93, ptr %89, align 4, !tbaa !89
  br label %153

94:                                               ; preds = %5
  %95 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %96 = uitofp i16 %95 to float
  %97 = fmul reassoc nsz arcp contract afn float %96, 3.906250e-03
  %or.cond.i.i24 = fcmp reassoc nsz arcp contract afn ogt float %97, 6.400000e+01
  %98 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FF6A09E60000000, float %97)
  %99 = select reassoc nsz arcp contract afn i1 %or.cond.i.i24, float 0.000000e+00, float %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store float %99, ptr %100, align 8, !tbaa !90
  br label %153

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %108 = shl i32 %107, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 %109, ptr %110, align 8, !tbaa !91
  %111 = load ptr, ptr %102, align 8, !tbaa !75
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %116 = load i64, ptr %110, align 8, !tbaa !91
  %117 = load ptr, ptr %102, align 8, !tbaa !75
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %122 = sext i32 %121 to i64
  %123 = or i64 %116, %122
  store i64 %123, ptr %110, align 8, !tbaa !91
  br label %153

124:                                              ; preds = %5
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %126 = tail call i32 @llvm.umin.i32(i32 %3, i32 128)
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %125, i64 noundef %127, ptr noundef %129)
  %char0 = load i8, ptr %125, align 8
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %131, label %153

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %133 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %132, i32 noundef 43) #11
  %.not15 = icmp eq ptr %133, null
  br i1 %.not15, label %153, label %134

134:                                              ; preds = %131
  %135 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) @.str.13) #11
  %.not16 = icmp eq ptr %135, null
  br i1 %.not16, label %137, label %136

136:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %125, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false) #12
  br label %153

137:                                              ; preds = %134
  %138 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) @.str.14) #11
  %.not17 = icmp eq ptr %138, null
  br i1 %.not17, label %140, label %139

139:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %125, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false) #12
  br label %153

140:                                              ; preds = %137
  %141 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) @.str.15) #11
  %.not18 = icmp eq ptr %141, null
  br i1 %.not18, label %143, label %142

142:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %125, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false) #12
  br label %153

143:                                              ; preds = %140
  %144 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) @.str.16) #11
  %.not19 = icmp eq ptr %144, null
  br i1 %.not19, label %153, label %145

145:                                              ; preds = %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %125, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false) #12
  br label %153

146:                                              ; preds = %5
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %148 = tail call i32 @llvm.umin.i32(i32 %3, i32 128)
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %151 = load ptr, ptr %150, align 8, !tbaa !75
  %152 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %147, i64 noundef %149, ptr noundef %151)
  br label %153

153:                                              ; preds = %124, %131, %139, %143, %145, %142, %136, %86, %91, %52, %55, %8, %13, %146, %101, %94, %82, %75, %68, %61, %51, %19, %7, %5
  ret void
}

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw27parseOlympus_CameraSettingsEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  switch i32 %2, label %.loopexit [
    i32 257, label %10
    i32 258, label %17
    i32 512, label %22
    i32 514, label %25
    i32 769, label %28
    i32 772, label %.preheader
    i32 773, label %.preheader21
    i32 774, label %42
    i32 775, label %.preheader23
    i32 1025, label %54
    i32 1287, label %58
    i32 1536, label %66
    i32 1537, label %74
    i32 1540, label %79
    i32 2052, label %83
  ]

.preheader23:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3444
  br label %51

.preheader21:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  br label %39

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3140
  br label %36

10:                                               ; preds = %6
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %14 = add i32 %13, %1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 %15, ptr %16, align 8, !tbaa !92
  br label %.loopexit

17:                                               ; preds = %6
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  store i32 %20, ptr %21, align 8, !tbaa !93
  br label %.loopexit

22:                                               ; preds = %6
  %23 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %23, ptr %24, align 8, !tbaa !94
  br label %.loopexit

25:                                               ; preds = %6
  %26 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %26, ptr %27, align 4, !tbaa !95
  br label %.loopexit

28:                                               ; preds = %6
  %29 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3132
  store i16 %29, ptr %30, align 4, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %29, ptr %31, align 2, !tbaa !96
  %32 = icmp eq i32 %4, 2
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3134
  store i16 %34, ptr %35, align 2, !tbaa !73
  br label %.loopexit

36:                                               ; preds = %.preheader, %36
  %indvars.iv42 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next43, %36 ]
  %37 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %38 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %indvars.iv42
  store i32 %37, ptr %38, align 4, !tbaa !97
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 64
  br i1 %exitcond45.not, label %.loopexit, label %36, !llvm.loop !98

39:                                               ; preds = %.preheader21, %39
  %indvars.iv38 = phi i64 [ 0, %.preheader21 ], [ %indvars.iv.next39, %39 ]
  %40 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  %41 = getelementptr inbounds nuw [5 x double], ptr %8, i64 0, i64 %indvars.iv38
  store double %40, ptr %41, align 8, !tbaa !99
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 5
  br i1 %exitcond41.not, label %.loopexit, label %39, !llvm.loop !100

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3442
  store i8 %49, ptr %50, align 2, !tbaa !101
  br label %.loopexit

51:                                               ; preds = %.preheader23, %51
  %indvars.iv34 = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next35, %51 ]
  %52 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %53 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %indvars.iv34
  store i16 %52, ptr %53, align 2, !tbaa !73
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond37.not, label %.loopexit, label %51, !llvm.loop !102

54:                                               ; preds = %6
  %55 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store float %56, ptr %57, align 8, !tbaa !103
  br label %.loopexit

58:                                               ; preds = %6
  %59 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3130
  store i16 %59, ptr %60, align 2, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  switch i16 %59, label %65 [
    i16 0, label %62
    i16 1, label %63
    i16 2, label %64
  ]

62:                                               ; preds = %58
  store i16 1, ptr %61, align 8, !tbaa !105
  br label %.loopexit

63:                                               ; preds = %58
  store i16 2, ptr %61, align 8, !tbaa !105
  br label %.loopexit

64:                                               ; preds = %58
  store i16 4, ptr %61, align 8, !tbaa !105
  br label %.loopexit

65:                                               ; preds = %58
  store i16 255, ptr %61, align 8, !tbaa !105
  br label %.loopexit

66:                                               ; preds = %6
  %67 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i16 %67, ptr %68, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %67, ptr %69, align 8, !tbaa !106
  %70 = icmp sgt i32 %4, 1
  br i1 %70, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %66
  %71 = tail call i32 @llvm.umin.i32(i32 %4, i32 5)
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %73 = getelementptr inbounds nuw [5 x i16], ptr %68, i64 0, i64 %indvars.iv
  store i16 %72, ptr %73, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !107

74:                                               ; preds = %6
  %75 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  store i16 %75, ptr %76, align 8, !tbaa !108
  %77 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3506
  store i16 %77, ptr %78, align 2, !tbaa !109
  br label %.loopexit

79:                                               ; preds = %6
  %80 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %81, ptr %82, align 4, !tbaa !110
  br label %.loopexit

83:                                               ; preds = %6
  %84 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 %84, ptr %85, align 8, !tbaa !97
  %86 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3492
  store i32 %86, ptr %87, align 4, !tbaa !97
  %88 = load i32, ptr %85, align 8, !tbaa !97
  %89 = icmp eq i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  br i1 %89, label %91, label %93

91:                                               ; preds = %83
  store i8 1, ptr %90, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3500
  store i32 %86, ptr %92, align 4, !tbaa !112
  br label %.loopexit

93:                                               ; preds = %83
  store i8 0, ptr %90, align 8, !tbaa !111
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %51, %39, %36, %66, %91, %93, %62, %63, %64, %65, %28, %33, %17, %19, %10, %12, %79, %74, %54, %42, %25, %22, %6
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28parseOlympus_ImageProcessingEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = icmp eq i32 %1, 256
  %7 = icmp eq i32 %4, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = uitofp i16 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 3.906250e-03
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  store float %12, ptr %13, align 8, !tbaa !113
  %14 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %15 = uitofp i16 %14 to double
  %16 = fmul reassoc nsz arcp contract afn double %15, 3.906250e-03
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  store float %17, ptr %18, align 8, !tbaa !113
  br label %.thread189.thread

19:                                               ; preds = %5
  %20 = icmp eq i32 %1, 257
  %21 = icmp eq i32 %3, 2
  %or.cond3 = and i1 %20, %21
  br i1 %or.cond3, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381528
  %24 = load i64, ptr %23, align 8, !tbaa !74
  switch i64 %24, label %.thread189.thread [
    i64 357290750259, label %25
    i64 357290750256, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  br label %28

28:                                               ; preds = %25, %28
  %indvars.iv232 = phi i64 [ 0, %25 ], [ %indvars.iv.next233, %28 ]
  %29 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %26, i64 0, i64 %indvars.iv232
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 256, ptr %30, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 256, ptr %31, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw [64 x [5 x float]], ptr %27, i64 0, i64 %indvars.iv232
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store float 2.560000e+02, ptr %33, align 4, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float 2.560000e+02, ptr %34, align 4, !tbaa !113
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 64
  br i1 %exitcond235.not, label %.preheader, label %28, !llvm.loop !114

.preheader:                                       ; preds = %28, %.preheader
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.preheader ], [ 64, %28 ]
  %35 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %26, i64 0, i64 %indvars.iv236
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 256, ptr %36, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 256, ptr %37, align 8, !tbaa !97
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 256
  br i1 %exitcond239.not, label %.thread189.thread, label %.preheader, !llvm.loop !115

38:                                               ; preds = %19
  %39 = add i32 %1, -258
  %or.cond5 = icmp ult i32 %39, 16
  br i1 %or.cond5, label %40, label %106

40:                                               ; preds = %38
  %41 = shl nuw nsw i32 %1, 1
  %42 = add nsw i32 %41, -514
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw12Oly_wb_list2E, i64 8), align 8, !tbaa !116
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr @_ZN6LibRaw12Oly_wb_list2E, align 8, !tbaa !118
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  br label %_ZNK21libraw_static_table_tixEj.exit

49:                                               ; preds = %40
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZNK21libraw_static_table_tixEj.exit159, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @_ZN6LibRaw12Oly_wb_list2E, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit.thread, label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %50, %45
  %52 = phi ptr [ %46, %45 ], [ %51, %50 ]
  %.0.i.in = phi ptr [ %48, %45 ], [ %51, %50 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !97
  %53 = or disjoint i32 %42, 1
  %54 = icmp ult i32 %53, %43
  br i1 %54, label %57, label %61

_ZNK21libraw_static_table_tixEj.exit.thread:      ; preds = %50
  %55 = or disjoint i32 %42, 1
  %56 = icmp samesign uge i32 %55, %43
  tail call void @llvm.assume(i1 %56)
  br label %_ZNK21libraw_static_table_tixEj.exit159

57:                                               ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !97
  br label %_ZNK21libraw_static_table_tixEj.exit159

61:                                               ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %.not6.i157 = icmp eq ptr %52, null
  br i1 %.not6.i157, label %_ZNK21libraw_static_table_tixEj.exit159, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %52, align 4, !tbaa !97
  br label %_ZNK21libraw_static_table_tixEj.exit159

_ZNK21libraw_static_table_tixEj.exit159:          ; preds = %_ZNK21libraw_static_table_tixEj.exit.thread, %49, %57, %61, %62
  %.0.i166 = phi i32 [ %.0.i, %57 ], [ %.0.i, %62 ], [ %.0.i, %61 ], [ 0, %49 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit.thread ]
  %.0.i158 = phi i32 [ %60, %57 ], [ %63, %62 ], [ 0, %61 ], [ 0, %49 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit.thread ]
  %64 = trunc i32 %.0.i158 to i16
  %65 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %66 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not151 = icmp eq i32 %.0.i166, 256
  br i1 %.not151, label %74, label %67

67:                                               ; preds = %_ZNK21libraw_static_table_tixEj.exit159
  %68 = zext i16 %66 to i32
  %69 = zext i16 %65 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %71 = sext i32 %.0.i166 to i64
  %72 = getelementptr inbounds [256 x [4 x i32]], ptr %70, i64 0, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !97
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %68, ptr %73, align 4, !tbaa !97
  br label %74

74:                                               ; preds = %67, %_ZNK21libraw_static_table_tixEj.exit159
  %.not152 = icmp eq i16 %64, 0
  br i1 %.not152, label %84, label %75

75:                                               ; preds = %74
  %76 = uitofp i16 %64 to float
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  %78 = zext nneg i32 %39 to i64
  %79 = getelementptr inbounds nuw [64 x [5 x float]], ptr %77, i64 0, i64 %78
  store float %76, ptr %79, align 4, !tbaa !113
  %80 = uitofp i16 %65 to float
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %80, ptr %81, align 4, !tbaa !113
  %82 = uitofp i16 %66 to float
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store float %82, ptr %83, align 4, !tbaa !113
  br label %84

84:                                               ; preds = %75, %74
  %85 = icmp eq i32 %3, 4
  br i1 %85, label %86, label %.thread189.thread

86:                                               ; preds = %84
  %87 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %88 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br i1 %.not151, label %97, label %89

89:                                               ; preds = %86
  %90 = zext i16 %88 to i32
  %91 = zext i16 %87 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %93 = sext i32 %.0.i166 to i64
  %94 = getelementptr inbounds [256 x [4 x i32]], ptr %92, i64 0, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %91, ptr %95, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %90, ptr %96, align 8, !tbaa !97
  br label %97

97:                                               ; preds = %89, %86
  br i1 %.not152, label %.thread189.thread, label %98

98:                                               ; preds = %97
  %99 = uitofp i16 %87 to float
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  %101 = zext nneg i32 %39 to i64
  %102 = getelementptr inbounds nuw [64 x [5 x float]], ptr %100, i64 0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store float %99, ptr %103, align 4, !tbaa !113
  %104 = uitofp i16 %88 to float
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store float %104, ptr %105, align 4, !tbaa !113
  br label %.thread189.thread

106:                                              ; preds = %38
  %107 = add i32 %1, -274
  %or.cond7 = icmp ult i32 %107, 13
  br i1 %or.cond7, label %108, label %139

108:                                              ; preds = %106
  %109 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %110 = zext i16 %109 to i32
  %111 = shl nuw nsw i32 %107, 1
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw12Oly_wb_list2E, i64 8), align 8, !tbaa !116
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr @_ZN6LibRaw12Oly_wb_list2E, align 8, !tbaa !118
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !97
  br label %_ZNK21libraw_static_table_tixEj.exit163

119:                                              ; preds = %108
  %.not.i160 = icmp eq i32 %112, 0
  br i1 %.not.i160, label %_ZNK21libraw_static_table_tixEj.exit163, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @_ZN6LibRaw12Oly_wb_list2E, align 8, !tbaa !118
  %.not6.i161 = icmp eq ptr %121, null
  br i1 %.not6.i161, label %_ZNK21libraw_static_table_tixEj.exit163, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %121, align 4, !tbaa !97
  br label %_ZNK21libraw_static_table_tixEj.exit163

_ZNK21libraw_static_table_tixEj.exit163:          ; preds = %114, %119, %120, %122
  %.0.i162 = phi i32 [ %118, %114 ], [ %123, %122 ], [ 0, %120 ], [ 0, %119 ]
  %.not149 = icmp eq i32 %107, 0
  br i1 %.not149, label %132, label %124

124:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit163
  %125 = uitofp i16 %109 to float
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  %127 = add nsw i32 %1, -275
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [64 x [5 x float]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store float %125, ptr %130, align 4, !tbaa !113
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float %125, ptr %131, align 4, !tbaa !113
  br label %132

132:                                              ; preds = %124, %_ZNK21libraw_static_table_tixEj.exit163
  %.not150 = icmp eq i32 %.0.i162, 256
  br i1 %.not150, label %.thread189.thread, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %135 = sext i32 %.0.i162 to i64
  %136 = getelementptr inbounds [256 x [4 x i32]], ptr %134, i64 0, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %110, ptr %137, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %110, ptr %138, align 8, !tbaa !97
  br label %.thread189.thread

139:                                              ; preds = %106
  switch i32 %1, label %172 [
    i32 287, label %140
    i32 289, label %157
  ]

140:                                              ; preds = %139
  %141 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 187156
  %145 = load i32, ptr %144, align 4, !tbaa !97
  %.not147 = icmp eq i32 %145, 0
  br i1 %.not147, label %.preheader259, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 187168
  store i32 %142, ptr %147, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 187160
  store i32 %142, ptr %148, align 8, !tbaa !97
  br label %.preheader259

.preheader259:                                    ; preds = %146, %140
  br label %149

149:                                              ; preds = %.preheader259, %156
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %.preheader259 ]
  %150 = add nuw nsw i64 %indvars.iv, 90
  %151 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %143, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !97
  %.not148 = icmp eq i32 %152, 0
  br i1 %.not148, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %142, ptr %154, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %142, ptr %155, align 8, !tbaa !97
  br label %156

156:                                              ; preds = %149, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread189.thread, label %149, !llvm.loop !119

157:                                              ; preds = %139
  %158 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 187156
  store i32 %159, ptr %160, align 4, !tbaa !97
  %161 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 187164
  store i32 %162, ptr %163, align 4, !tbaa !97
  %164 = icmp eq i32 %3, 4
  br i1 %164, label %165, label %.thread189.thread

165:                                              ; preds = %157
  %166 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 187160
  store i32 %167, ptr %168, align 8, !tbaa !97
  %169 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 187168
  store i32 %170, ptr %171, align 8, !tbaa !97
  br label %.thread189.thread

172:                                              ; preds = %139
  %173 = icmp eq i32 %1, 512
  %or.cond9 = and i1 %173, %7
  br i1 %or.cond9, label %174, label %191

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %175, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.thread189.thread, label %.preheader194

.preheader194:                                    ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3130
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 153256
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  br label %179

179:                                              ; preds = %.preheader194, %.loopexit
  %indvars.iv228 = phi i64 [ 0, %.preheader194 ], [ %indvars.iv.next229, %.loopexit ]
  %180 = load i16, ptr %176, align 2, !tbaa !104
  %.not146 = icmp eq i16 %180, 0
  br i1 %.not146, label %.preheader191, label %.preheader192

.preheader191:                                    ; preds = %179, %.preheader191
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.preheader191 ], [ 0, %179 ]
  %181 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %182 = sitofp i16 %181 to double
  %183 = fmul reassoc nsz arcp contract afn double %182, 3.906250e-03
  %184 = fptrunc reassoc nsz arcp contract afn double %183 to float
  %185 = getelementptr inbounds nuw [3 x [4 x float]], ptr %178, i64 0, i64 %indvars.iv228, i64 %indvars.iv224
  store float %184, ptr %185, align 4, !tbaa !113
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond227.not, label %.loopexit, label %.preheader191, !llvm.loop !120

.preheader192:                                    ; preds = %179, %.preheader192
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.preheader192 ], [ 0, %179 ]
  %186 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %187 = sitofp i16 %186 to double
  %188 = fmul reassoc nsz arcp contract afn double %187, 3.906250e-03
  %189 = fptrunc reassoc nsz arcp contract afn double %188 to float
  %190 = getelementptr inbounds nuw [3 x [4 x float]], ptr %177, i64 0, i64 %indvars.iv228, i64 %indvars.iv220
  store float %189, ptr %190, align 4, !tbaa !113
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 3
  br i1 %exitcond223.not, label %.loopexit, label %.preheader192, !llvm.loop !121

.loopexit:                                        ; preds = %.preheader192, %.preheader191
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 3
  br i1 %exitcond231.not, label %.thread189.thread, label %179, !llvm.loop !122

191:                                              ; preds = %172
  %192 = icmp eq i32 %1, 1536
  %or.cond11 = and i1 %192, %7
  br i1 %or.cond11, label %.preheader196, label %202

.preheader196:                                    ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %194

194:                                              ; preds = %.preheader196, %194
  %.3203 = phi i32 [ 0, %.preheader196 ], [ %201, %194 ]
  %195 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %196 = zext i16 %195 to i32
  %197 = lshr i32 %.3203, 1
  %198 = xor i32 %197, %.3203
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [4104 x i32], ptr %193, i64 0, i64 %199
  store i32 %196, ptr %200, align 4, !tbaa !97
  %201 = add nuw nsw i32 %.3203, 1
  %exitcond219.not = icmp eq i32 %201, 4
  br i1 %exitcond219.not, label %.thread189.thread, label %194, !llvm.loop !123

202:                                              ; preds = %191
  %203 = icmp eq i32 %1, 1553
  %or.cond13 = and i1 %203, %7
  br i1 %or.cond13, label %204, label %207

204:                                              ; preds = %202
  %205 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 3110
  store i16 %205, ptr %206, align 2, !tbaa !124
  br label %.thread189.thread

207:                                              ; preds = %202
  %208 = icmp eq i32 %1, 1554
  %or.cond15 = and i1 %208, %7
  br i1 %or.cond15, label %209, label %212

209:                                              ; preds = %207
  %210 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %210, ptr %211, align 2, !tbaa !125
  br label %.thread189.thread

212:                                              ; preds = %207
  %213 = icmp eq i32 %1, 1555
  %or.cond17 = and i1 %213, %7
  br i1 %or.cond17, label %214, label %217

214:                                              ; preds = %212
  %215 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 %215, ptr %216, align 8, !tbaa !127
  br label %.thread189.thread

217:                                              ; preds = %212
  %218 = icmp eq i32 %1, 1556
  %or.cond19 = and i1 %218, %7
  br i1 %or.cond19, label %219, label %222

219:                                              ; preds = %217
  %220 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %220, ptr %221, align 2, !tbaa !128
  br label %.thread189.thread

222:                                              ; preds = %217
  %223 = icmp eq i32 %1, 1557
  %or.cond21 = and i1 %223, %7
  br i1 %or.cond21, label %224, label %227

224:                                              ; preds = %222
  %225 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %225, ptr %226, align 4, !tbaa !129
  br label %.thread189.thread

227:                                              ; preds = %222
  %228 = icmp eq i32 %1, 2053
  %or.cond23 = and i1 %228, %21
  br i1 %or.cond23, label %229, label %.thread189

229:                                              ; preds = %227
  %230 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %231 = fptosi double %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store i32 %231, ptr %232, align 8, !tbaa !97
  %233 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %234 = fptosi double %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 3116
  store i32 %234, ptr %235, align 4, !tbaa !97
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 381528
  %237 = load i64, ptr %236, align 8
  %.not145 = icmp ne i64 %237, 292933611569
  %or.cond155.not = select i1 %7, i1 %.not145, i1 false
  br i1 %or.cond155.not, label %.preheader198, label %.thread189.thread

.preheader198:                                    ; preds = %229
  %238 = load i32, ptr %232, align 8, !tbaa !97
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  br label %241

241:                                              ; preds = %.preheader198, %241
  %indvars.iv215 = phi i64 [ 0, %.preheader198 ], [ %indvars.iv.next216, %241 ]
  %242 = getelementptr inbounds nuw [4 x i64], ptr %240, i64 0, i64 %indvars.iv215
  store i64 %239, ptr %242, align 8, !tbaa !130
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 4
  br i1 %exitcond218.not, label %.thread189.thread, label %241, !llvm.loop !131

.thread189:                                       ; preds = %227
  switch i32 %1, label %.thread189.thread [
    i32 4370, label %243
    i32 4371, label %267
    i32 4870, label %276
  ]

243:                                              ; preds = %.thread189
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %245 = load i16, ptr %244, align 8, !tbaa !132
  store i16 19789, ptr %244, align 8, !tbaa !132
  %246 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %245, ptr %244, align 8, !tbaa !132
  switch i16 %246, label %265 [
    i16 257, label %247
    i16 2305, label %247
    i16 2313, label %247
    i16 260, label %249
    i16 1025, label %249
    i16 513, label %251
    i16 514, label %251
    i16 769, label %253
    i16 771, label %253
    i16 1028, label %255
    i16 1285, label %257
    i16 1542, label %259
    i16 1799, label %261
    i16 2056, label %263
  ]

247:                                              ; preds = %243, %243, %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1333, ptr %248, align 4, !tbaa !133
  br label %.thread189.thread

249:                                              ; preds = %243, %243
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1000, ptr %250, align 4, !tbaa !133
  br label %.thread189.thread

251:                                              ; preds = %243, %243
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1500, ptr %252, align 4, !tbaa !133
  br label %.thread189.thread

253:                                              ; preds = %243, %243
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1777, ptr %254, align 4, !tbaa !133
  br label %.thread189.thread

255:                                              ; preds = %243
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1000, ptr %256, align 4, !tbaa !133
  br label %.thread189.thread

257:                                              ; preds = %243
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1250, ptr %258, align 4, !tbaa !133
  br label %.thread189.thread

259:                                              ; preds = %243
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1166, ptr %260, align 4, !tbaa !133
  br label %.thread189.thread

261:                                              ; preds = %243
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1200, ptr %262, align 4, !tbaa !133
  br label %.thread189.thread

263:                                              ; preds = %243
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1400, ptr %264, align 4, !tbaa !133
  br label %.thread189.thread

265:                                              ; preds = %243
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 1, ptr %266, align 4, !tbaa !133
  br label %.thread189.thread

267:                                              ; preds = %.thread189
  %268 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store i16 %268, ptr %269, align 8, !tbaa !73
  %270 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3482
  store i16 %270, ptr %271, align 2, !tbaa !73
  %272 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3484
  store i16 %272, ptr %273, align 4, !tbaa !73
  %274 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3486
  store i16 %274, ptr %275, align 2, !tbaa !73
  br label %.thread189.thread

276:                                              ; preds = %.thread189
  %277 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %278 = zext i16 %277 to i32
  switch i16 %277, label %279 [
    i16 100, label %.thread189.thread
    i16 0, label %.thread189.thread
  ]

279:                                              ; preds = %276
  %280 = icmp ult i16 %277, 61
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = uitofp nneg i16 %277 to float
  br label %287

283:                                              ; preds = %279
  %284 = add nsw i32 %278, -32
  %285 = uitofp nneg i32 %284 to float
  %286 = fmul reassoc nsz arcp contract afn float %285, 0x3FE1C71C80000000
  br label %287

287:                                              ; preds = %283, %281
  %288 = phi float [ %282, %281 ], [ %286, %283 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store float %288, ptr %289, align 8, !tbaa !134
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  %291 = load float, ptr %290, align 8, !tbaa !135
  %292 = fcmp reassoc nsz arcp contract afn ogt float %291, 0xC071126660000000
  br i1 %292, label %293, label %.thread189.thread

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 381528
  %295 = load i64, ptr %294, align 8, !tbaa !74
  switch i64 %295, label %.thread189.thread [
    i64 292933679411, label %296
    i64 292933742643, label %296
  ]

296:                                              ; preds = %293, %293
  %297 = fadd reassoc nsz arcp contract afn float %288, %291
  store float %297, ptr %289, align 8, !tbaa !134
  br label %.thread189.thread

.thread189.thread:                                ; preds = %156, %241, %194, %.loopexit, %.preheader, %174, %22, %293, %276, %276, %.thread189, %133, %132, %165, %157, %209, %219, %229, %267, %296, %287, %247, %249, %251, %253, %255, %257, %259, %261, %263, %265, %224, %214, %204, %84, %98, %97, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20parseOlympus_RawInfoEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = icmp eq i32 %1, 272
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  store i32 %11, ptr %13, align 4, !tbaa !97
  %14 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188412
  store i32 %15, ptr %16, align 4, !tbaa !97
  %17 = icmp eq i32 %3, 2
  br i1 %17, label %.preheader85, label %.thread78

.preheader85:                                     ; preds = %9, %.preheader85
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader85 ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %12, i64 0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 256, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 256, ptr %20, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.thread78, label %.preheader85, !llvm.loop !136

21:                                               ; preds = %7, %5
  %22 = icmp ult i32 %1, 293
  %23 = add i32 %1, -288
  %or.cond = icmp ult i32 %23, 5
  %24 = and i32 %1, -4
  %or.cond3 = icmp eq i32 %24, 304
  %or.cond64 = or i1 %or.cond, %or.cond3
  br i1 %or.cond64, label %25, label %62

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %bcmp61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %26, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %.not62 = icmp eq i32 %bcmp61, 0
  br i1 %.not62, label %.thread78, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %1, -299
  %.058 = select i1 %22, i32 %23, i32 %28
  %29 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw12Oly_wb_list1E, i64 8), align 8, !tbaa !116
  %33 = icmp ult i32 %.058, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr @_ZN6LibRaw12Oly_wb_list1E, align 8, !tbaa !118
  %36 = zext i32 %.058 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !97
  br label %_ZNK21libraw_static_table_tixEj.exit

39:                                               ; preds = %27
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZNK21libraw_static_table_tixEj.exit, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @_ZN6LibRaw12Oly_wb_list1E, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %41, align 4, !tbaa !97
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %34, %39, %40, %42
  %.0.i = phi i32 [ %38, %34 ], [ %43, %42 ], [ 0, %40 ], [ 0, %39 ]
  %44 = sext i32 %.0.i to i64
  %45 = getelementptr inbounds [256 x [4 x i32]], ptr %31, i64 0, i64 %44
  store i32 %30, ptr %45, align 4, !tbaa !97
  %46 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw12Oly_wb_list1E, i64 8), align 8, !tbaa !116
  %49 = icmp ult i32 %.058, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %51 = load ptr, ptr @_ZN6LibRaw12Oly_wb_list1E, align 8, !tbaa !118
  %52 = zext i32 %.058 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !97
  br label %_ZNK21libraw_static_table_tixEj.exit68

55:                                               ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %.not.i65 = icmp eq i32 %48, 0
  br i1 %.not.i65, label %_ZNK21libraw_static_table_tixEj.exit68, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @_ZN6LibRaw12Oly_wb_list1E, align 8, !tbaa !118
  %.not6.i66 = icmp eq ptr %57, null
  br i1 %.not6.i66, label %_ZNK21libraw_static_table_tixEj.exit68, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %57, align 4, !tbaa !97
  br label %_ZNK21libraw_static_table_tixEj.exit68

_ZNK21libraw_static_table_tixEj.exit68:           ; preds = %50, %55, %56, %58
  %.0.i67 = phi i32 [ %54, %50 ], [ %59, %58 ], [ 0, %56 ], [ 0, %55 ]
  %60 = sext i32 %.0.i67 to i64
  %.idx = shl nsw i64 %60, 4
  %.offs = or disjoint i64 %.idx, 8
  %61 = getelementptr inbounds i8, ptr %31, i64 %.offs
  store i32 %47, ptr %61, align 4, !tbaa !97
  br label %.thread78

62:                                               ; preds = %21
  %63 = icmp eq i32 %1, 512
  %64 = icmp eq i32 %4, 0
  %or.cond5 = and i1 %63, %64
  br i1 %or.cond5, label %.preheader82, label %80

.preheader82:                                     ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3130
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 153256
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  br label %68

68:                                               ; preds = %.preheader82, %.loopexit
  %indvars.iv105 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next106, %.loopexit ]
  %69 = load i16, ptr %65, align 2, !tbaa !104
  %.not63 = icmp eq i16 %69, 0
  br i1 %.not63, label %.preheader, label %.preheader80

.preheader:                                       ; preds = %68, %.preheader
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.preheader ], [ 0, %68 ]
  %70 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %71 = sitofp i16 %70 to double
  %72 = fmul reassoc nsz arcp contract afn double %71, 3.906250e-03
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  %74 = getelementptr inbounds nuw [3 x [4 x float]], ptr %67, i64 0, i64 %indvars.iv105, i64 %indvars.iv101
  store float %73, ptr %74, align 4, !tbaa !113
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond104.not, label %.loopexit, label %.preheader, !llvm.loop !137

.preheader80:                                     ; preds = %68, %.preheader80
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.preheader80 ], [ 0, %68 ]
  %75 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %76 = sitofp i16 %75 to double
  %77 = fmul reassoc nsz arcp contract afn double %76, 3.906250e-03
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = getelementptr inbounds nuw [3 x [4 x float]], ptr %66, i64 0, i64 %indvars.iv105, i64 %indvars.iv97
  store float %78, ptr %79, align 4, !tbaa !113
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %.loopexit, label %.preheader80, !llvm.loop !138

.loopexit:                                        ; preds = %.preheader80, %.preheader
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 3
  br i1 %exitcond108.not, label %.thread78, label %68, !llvm.loop !139

80:                                               ; preds = %62
  %81 = icmp eq i32 %1, 1536
  %or.cond7 = and i1 %81, %64
  br i1 %or.cond7, label %.preheader83, label %91

.preheader83:                                     ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %83

83:                                               ; preds = %.preheader83, %83
  %.288 = phi i32 [ 0, %.preheader83 ], [ %90, %83 ]
  %84 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %85 = zext i16 %84 to i32
  %86 = lshr i32 %.288, 1
  %87 = xor i32 %86, %.288
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4104 x i32], ptr %82, i64 0, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !97
  %90 = add nuw nsw i32 %.288, 1
  %exitcond96.not = icmp eq i32 %90, 4
  br i1 %exitcond96.not, label %.thread78, label %83, !llvm.loop !140

91:                                               ; preds = %80
  %92 = icmp eq i32 %1, 1554
  %or.cond9 = and i1 %92, %64
  br i1 %or.cond9, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %94, ptr %95, align 2, !tbaa !125
  br label %.thread78

96:                                               ; preds = %91
  %97 = icmp eq i32 %1, 1555
  %or.cond11 = and i1 %97, %64
  br i1 %or.cond11, label %98, label %101

98:                                               ; preds = %96
  %99 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 %99, ptr %100, align 8, !tbaa !127
  br label %.thread78

101:                                              ; preds = %96
  %102 = icmp eq i32 %1, 1556
  %or.cond13 = and i1 %102, %64
  br i1 %or.cond13, label %103, label %106

103:                                              ; preds = %101
  %104 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %104, ptr %105, align 2, !tbaa !128
  br label %.thread78

106:                                              ; preds = %101
  %107 = icmp eq i32 %1, 1557
  %or.cond15 = and i1 %107, %64
  br i1 %or.cond15, label %108, label %.thread78

108:                                              ; preds = %106
  %109 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %109, ptr %110, align 4, !tbaa !129
  br label %.thread78

.thread78:                                        ; preds = %.preheader85, %83, %.loopexit, %25, %_ZNK21libraw_static_table_tixEj.exit68, %98, %106, %108, %103, %93, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parseOlympusMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = and i32 %2, -65536
  switch i32 %7, label %16 [
    i32 537919488, label %8
    i32 538968064, label %10
    i32 541065216, label %12
    i32 805306368, label %14
  ]

8:                                                ; preds = %6
  %9 = and i32 %2, 65535
  tail call void @_ZN6LibRaw22parseOlympus_EquipmentEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %9, i32 poison, i32 noundef %4, i32 noundef %5)
  br label %.loopexit

10:                                               ; preds = %6
  %11 = and i32 %2, 65535
  tail call void @_ZN6LibRaw27parseOlympus_CameraSettingsEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %11, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %.loopexit

12:                                               ; preds = %6
  %13 = and i32 %2, 65535
  tail call void @_ZN6LibRaw28parseOlympus_ImageProcessingEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %13, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %.loopexit

14:                                               ; preds = %6
  %15 = and i32 %2, 65535
  tail call void @_ZN6LibRaw20parseOlympus_RawInfoEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %15, i32 poison, i32 noundef %4, i32 noundef %5)
  br label %.loopexit

16:                                               ; preds = %6
  switch i32 %2, label %.loopexit [
    i32 512, label %.preheader
    i32 519, label %22
    i32 1028, label %23
    i32 4122, label %23
    i32 4098, label %34
    i32 4103, label %41
    i32 4104, label %45
    i32 4107, label %49
    i32 4109, label %58
    i32 4110, label %64
    i32 4113, label %70
    i32 4114, label %89
    i32 4119, label %100
    i32 4120, label %108
    i32 4140, label %116
    i32 4152, label %121
    i32 4155, label %124
    i32 4156, label %130
    i32 540016904, label %136
    i32 540082441, label %136
    i32 542114313, label %142
    i32 542114560, label %145
    i32 542114561, label %148
    i32 542114563, label %151
    i32 542114564, label %154
    i32 542114565, label %157
    i32 542114568, label %167
    i32 542119168, label %170
  ]

.preheader:                                       ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv98 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next99, %18 ]
  %19 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %20 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv98
  %21 = icmp ugt i32 %19, 254
  %spec.select = select i1 %21, i32 -1, i32 %19
  store i32 %spec.select, ptr %20, align 4, !tbaa !97
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %.loopexit, label %18, !llvm.loop !141

22:                                               ; preds = %16
  tail call void @_ZN6LibRaw22getOlympus_CameraType2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %.loopexit

23:                                               ; preds = %16, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %25 = load i8, ptr %24, align 2, !tbaa !78
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq i32 %5, 0
  %or.cond9 = and i1 %27, %26
  br i1 %or.cond9, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = tail call i32 @llvm.umin.i32(i32 %4, i32 64)
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %24, i64 noundef %30, ptr noundef %32)
  br label %.loopexit

34:                                               ; preds = %16
  %35 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  %36 = fmul reassoc nsz arcp contract afn double %35, 5.000000e-01
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  %38 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %38, 6.400000e+01
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %37)
  %39 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %39, ptr %40, align 4, !tbaa !142
  br label %.loopexit

41:                                               ; preds = %16
  %42 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %43 = uitofp i16 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store float %43, ptr %44, align 4, !tbaa !82
  br label %.loopexit

45:                                               ; preds = %16
  %46 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %47 = uitofp i16 %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4716
  store float %47, ptr %48, align 4, !tbaa !143
  br label %.loopexit

49:                                               ; preds = %16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3132
  %51 = load i16, ptr %50, align 4, !tbaa !73
  %52 = icmp eq i16 %51, -1
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %49
  %54 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %54, ptr %50, align 4, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %54, ptr %55, align 2, !tbaa !96
  %56 = icmp eq i16 %54, 1
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %53
  store i16 10, ptr %50, align 4, !tbaa !73
  store i16 10, ptr %55, align 2, !tbaa !96
  br label %.loopexit

58:                                               ; preds = %16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %60 = load i16, ptr %59, align 8, !tbaa !144
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %58
  %63 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %63, ptr %59, align 8, !tbaa !144
  br label %.loopexit

64:                                               ; preds = %16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3466
  %66 = load i16, ptr %65, align 2, !tbaa !145
  %67 = icmp eq i16 %66, -1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %64
  %69 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %69, ptr %65, align 2, !tbaa !145
  br label %.loopexit

70:                                               ; preds = %16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %71, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %72 = icmp ne i32 %bcmp, 0
  %73 = icmp eq i32 %5, 0
  %or.cond11 = and i1 %73, %72
  br i1 %or.cond11, label %.preheader76, label %.loopexit

.preheader76:                                     ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3130
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 153256
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  br label %77

77:                                               ; preds = %.preheader76, %.loopexit73
  %indvars.iv94 = phi i64 [ 0, %.preheader76 ], [ %indvars.iv.next95, %.loopexit73 ]
  %78 = load i16, ptr %74, align 2, !tbaa !104
  %.not = icmp eq i16 %78, 0
  br i1 %.not, label %.preheader72, label %.preheader74

.preheader72:                                     ; preds = %77, %.preheader72
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.preheader72 ], [ 0, %77 ]
  %79 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %80 = sitofp i16 %79 to double
  %81 = fmul reassoc nsz arcp contract afn double %80, 3.906250e-03
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  %83 = getelementptr inbounds nuw [3 x [4 x float]], ptr %76, i64 0, i64 %indvars.iv94, i64 %indvars.iv90
  store float %82, ptr %83, align 4, !tbaa !113
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond93.not, label %.loopexit73, label %.preheader72, !llvm.loop !146

.preheader74:                                     ; preds = %77, %.preheader74
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader74 ], [ 0, %77 ]
  %84 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %85 = sitofp i16 %84 to double
  %86 = fmul reassoc nsz arcp contract afn double %85, 3.906250e-03
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = getelementptr inbounds nuw [3 x [4 x float]], ptr %75, i64 0, i64 %indvars.iv94, i64 %indvars.iv
  store float %87, ptr %88, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond89.not, label %.loopexit73, label %.preheader74, !llvm.loop !147

.loopexit73:                                      ; preds = %.preheader74, %.preheader72
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %.loopexit, label %77, !llvm.loop !148

89:                                               ; preds = %16
  %90 = icmp eq i32 %5, 0
  br i1 %90, label %.preheader78, label %.loopexit

.preheader78:                                     ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %92

92:                                               ; preds = %.preheader78, %92
  %.380 = phi i32 [ 0, %.preheader78 ], [ %99, %92 ]
  %93 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %94 = zext i16 %93 to i32
  %95 = lshr i32 %.380, 1
  %96 = xor i32 %95, %.380
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4104 x i32], ptr %91, i64 0, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !97
  %99 = add nuw nsw i32 %.380, 1
  %exitcond.not = icmp eq i32 %99, 4
  br i1 %exitcond.not, label %.loopexit, label %92, !llvm.loop !149

100:                                              ; preds = %16
  %101 = icmp eq i32 %5, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %100
  %103 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %104 = uitofp i16 %103 to double
  %105 = fmul reassoc nsz arcp contract afn double %104, 3.906250e-03
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  store float %106, ptr %107, align 8, !tbaa !113
  br label %.loopexit

108:                                              ; preds = %16
  %109 = icmp eq i32 %5, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %108
  %111 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %112 = uitofp i16 %111 to double
  %113 = fmul reassoc nsz arcp contract afn double %112, 3.906250e-03
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  store float %114, ptr %115, align 8, !tbaa !113
  br label %.loopexit

116:                                              ; preds = %16
  %117 = icmp eq i32 %5, 0
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %116
  %119 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3110
  store i16 %119, ptr %120, align 2, !tbaa !124
  br label %.loopexit

121:                                              ; preds = %16
  %122 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  store i16 %122, ptr %123, align 8, !tbaa !150
  br label %.loopexit

124:                                              ; preds = %16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %126 = load i16, ptr %125, align 4, !tbaa !151
  %127 = icmp eq i16 %126, -1
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %124
  %129 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %129, ptr %125, align 4, !tbaa !151
  br label %.loopexit

130:                                              ; preds = %16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3470
  %132 = load i16, ptr %131, align 2, !tbaa !152
  %133 = icmp eq i16 %132, -1
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %130
  %135 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %135, ptr %131, align 2, !tbaa !152
  br label %.loopexit

136:                                              ; preds = %16, %16
  %137 = icmp eq i32 %5, 0
  br i1 %137, label %.sink.split, label %142

.sink.split:                                      ; preds = %136
  %138 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3130
  store i16 %138, ptr %139, align 2, !tbaa !104
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %141 = icmp ult i16 %138, 3
  %switch.cast = zext i16 %138 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 4
  %switch.downshift = lshr i48 17180000257, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i16
  %.sink = select i1 %141, i16 %switch.masked, i16 255
  store i16 %.sink, ptr %140, align 8, !tbaa !105
  br label %142

142:                                              ; preds = %.sink.split, %136, %16
  %143 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store i16 %143, ptr %144, align 8, !tbaa !153
  br label %.loopexit

145:                                              ; preds = %16
  %146 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  store i16 %146, ptr %147, align 8, !tbaa !144
  br label %.loopexit

148:                                              ; preds = %16
  %149 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3466
  store i16 %149, ptr %150, align 2, !tbaa !145
  br label %.loopexit

151:                                              ; preds = %16
  %152 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  store i16 %152, ptr %153, align 4, !tbaa !151
  br label %.loopexit

154:                                              ; preds = %16
  %155 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3470
  store i16 %155, ptr %156, align 2, !tbaa !152
  br label %.loopexit

157:                                              ; preds = %16
  %158 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %159 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %160 = icmp ugt i32 %158, 2130706431
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  store double -1.000000e+00, ptr %162, align 8, !tbaa !154
  br label %.loopexit

163:                                              ; preds = %157
  %164 = uitofp nneg i32 %158 to double
  %165 = fmul reassoc nsz arcp contract afn double %164, 1.000000e-03
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  store double %165, ptr %166, align 8, !tbaa !154
  br label %.loopexit

167:                                              ; preds = %16
  %168 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3138
  store i16 %168, ptr %169, align 2, !tbaa !155
  br label %.loopexit

170:                                              ; preds = %16
  tail call void @_ZN6LibRaw28getOlympus_SensorTemperatureEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %92, %.loopexit73, %18, %10, %14, %161, %163, %130, %134, %124, %128, %116, %118, %108, %110, %100, %102, %89, %70, %64, %68, %58, %62, %49, %57, %53, %23, %28, %170, %167, %154, %151, %148, %145, %142, %121, %45, %41, %34, %22, %16, %12, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !24, i64 1344}
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
!71 = !{!7, !14, i64 1352}
!72 = !{!7, !14, i64 1354}
!73 = !{!14, !14, i64 0}
!74 = !{!7, !24, i64 381528}
!75 = !{!7, !60, i64 381416}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !12, i64 0}
!78 = !{!11, !11, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!7, !24, i64 381520}
!82 = !{!7, !20, i64 4708}
!83 = !{!7, !24, i64 1200}
!84 = !{!7, !14, i64 1338}
!85 = !{!7, !14, i64 1336}
!86 = !{!7, !20, i64 1464}
!87 = !{!7, !20, i64 1468}
!88 = !{!7, !20, i64 1456}
!89 = !{!7, !20, i64 1460}
!90 = !{!7, !20, i64 1496}
!91 = !{!7, !24, i64 1520}
!92 = !{!7, !24, i64 381456}
!93 = !{!7, !15, i64 193360}
!94 = !{!7, !14, i64 5008}
!95 = !{!7, !14, i64 5004}
!96 = !{!7, !14, i64 5002}
!97 = !{!15, !15, i64 0}
!98 = distinct !{!98, !80}
!99 = !{!16, !16, i64 0}
!100 = distinct !{!100, !80}
!101 = !{!7, !11, i64 3442}
!102 = distinct !{!102, !80}
!103 = !{!7, !20, i64 4696}
!104 = !{!7, !14, i64 3130}
!105 = !{!7, !14, i64 4760}
!106 = !{!7, !14, i64 5000}
!107 = distinct !{!107, !80}
!108 = !{!7, !14, i64 3504}
!109 = !{!7, !14, i64 3506}
!110 = !{!7, !14, i64 5012}
!111 = !{!7, !11, i64 3496}
!112 = !{!7, !15, i64 3500}
!113 = !{!20, !20, i64 0}
!114 = distinct !{!114, !80}
!115 = distinct !{!115, !80}
!116 = !{!117, !15, i64 8}
!117 = !{!"_ZTS21libraw_static_table_t", !63, i64 0, !15, i64 8}
!118 = !{!117, !63, i64 0}
!119 = distinct !{!119, !80}
!120 = distinct !{!120, !80}
!121 = distinct !{!121, !80}
!122 = distinct !{!122, !80}
!123 = distinct !{!123, !80}
!124 = !{!7, !14, i64 3110}
!125 = !{!126, !14, i64 0}
!126 = !{!"_ZTS23libraw_raw_inset_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!127 = !{!126, !14, i64 2}
!128 = !{!126, !14, i64 4}
!129 = !{!126, !14, i64 6}
!130 = !{!49, !49, i64 0}
!131 = distinct !{!131, !80}
!132 = !{!7, !14, i64 381552}
!133 = !{!7, !14, i64 180}
!134 = !{!7, !20, i64 4704}
!135 = !{!7, !20, i64 4728}
!136 = distinct !{!136, !80}
!137 = distinct !{!137, !80}
!138 = distinct !{!138, !80}
!139 = distinct !{!139, !80}
!140 = distinct !{!140, !80}
!141 = distinct !{!141, !80}
!142 = !{!7, !20, i64 1492}
!143 = !{!7, !20, i64 4716}
!144 = !{!7, !14, i64 3464}
!145 = !{!7, !14, i64 3466}
!146 = distinct !{!146, !80}
!147 = distinct !{!147, !80}
!148 = distinct !{!148, !80}
!149 = distinct !{!149, !80}
!150 = !{!7, !14, i64 3440}
!151 = !{!7, !14, i64 3468}
!152 = !{!7, !14, i64 3470}
!153 = !{!7, !14, i64 3136}
!154 = !{!7, !16, i64 3472}
!155 = !{!7, !14, i64 3138}
