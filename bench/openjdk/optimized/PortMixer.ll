; ModuleID = 'bench/openjdk/original/PortMixer.ll'
source_filename = "bench/openjdk/original/PortMixer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_ControlCreatorJNI = type { %struct.tag_PortControlCreator, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tag_PortControlCreator = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"com/sun/media/sound/PortMixer$BoolCtrl\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"(JLjava/lang/String;)V\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"com/sun/media/sound/PortMixer$CompCtrl\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"(Ljava/lang/String;[Ljavax/sound/sampled/Control;)V\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"javax/sound/sampled/Control\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"com/sun/media/sound/PortMixer$FloatCtrl\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"(JLjava/lang/String;FFFLjava/lang/String;)V\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"(JIFFFLjava/lang/String;)V\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"addElement\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)V\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_PortMixer_nOpen(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PORT_Open(i32 noundef %2) #3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

declare ptr @PORT_Open(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_PortMixer_nClose(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  tail call void @PORT_Close(ptr noundef nonnull %5) #3
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @PORT_Close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_PortMixer_nGetPortCount(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @PORT_GetPortCount(ptr noundef nonnull %5) #3
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ %6, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @PORT_GetPortCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_PortMixer_nGetPortType(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @PORT_GetPortType(ptr noundef nonnull %6, i32 noundef %3) #3
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ %7, %5 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @PORT_GetPortType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_PortMixer_nGetPortName(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [200 x i8], align 16
  store i8 0, ptr %5, align 16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = inttoptr i64 %2 to ptr
  %8 = call i32 @PORT_GetPortName(ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull %5, i32 noundef 200) #3
  br label %9

9:                                                ; preds = %6, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %5) #3
  ret ptr %13
}

declare i32 @PORT_GetPortName(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_PortMixer_nControlSetIntValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  tail call void @PORT_SetIntValue(ptr noundef nonnull %6, i32 noundef %3) #3
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

declare void @PORT_SetIntValue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_PortMixer_nControlGetIntValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @PORT_GetIntValue(ptr noundef nonnull %5) #3
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ %6, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @PORT_GetIntValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_PortMixer_nControlSetFloatValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, float noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  tail call void @PORT_SetFloatValue(ptr noundef nonnull %6, float noundef %3) #3
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

declare void @PORT_SetFloatValue(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define float @Java_com_sun_media_sound_PortMixer_nControlGetFloatValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call float @PORT_GetFloatValue(ptr noundef nonnull %5) #3
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi float [ %6, %4 ], [ 0.000000e+00, %3 ]
  ret float %.0
}

declare float @PORT_GetFloatValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PORT_NewBooleanControl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %8, ptr noundef nonnull @.str) #3
  store ptr %12, ptr %4, align 8
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %45, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %45, label %20

20:                                               ; preds = %13, %3
  %21 = icmp eq ptr %2, inttoptr (i64 1 to ptr)
  %22 = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  %spec.store.select = select i1 %22, ptr @.str.4, ptr %2
  %.029 = select i1 %21, ptr @.str.3, ptr %spec.store.select
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1336
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %24, ptr noundef %.029) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %23, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %1 to i64
  %39 = tail call ptr (ptr, ptr, ptr, ...) %34(ptr noundef nonnull %31, ptr noundef %35, ptr noundef %37, i64 noundef %38, ptr noundef nonnull %28) #3
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %40) #3
  br label %45

45:                                               ; preds = %20, %13, %6, %30
  %.0 = phi ptr [ %39, %30 ], [ null, %6 ], [ null, %13 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PORT_NewCompoundControl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %._crit_edge54

._crit_edge54:                                    ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #3
  store ptr %13, ptr %5, align 8
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %64, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %20, align 8
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %64, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %22, ptr noundef nonnull @.str.7) #3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %64, label %28

28:                                               ; preds = %._crit_edge54, %21
  %29 = phi ptr [ %.pre, %._crit_edge54 ], [ %26, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1376
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %31, i32 noundef %3, ptr noundef %29, ptr noundef null) #3
  %.not51 = icmp eq ptr %35, null
  br i1 %.not51, label %64, label %.preheader

.preheader:                                       ; preds = %28
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = load ptr, ptr %30, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1392
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %40(ptr noundef nonnull %37, ptr noundef nonnull %35, i32 noundef %43, ptr noundef %42) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %44 = load ptr, ptr %30, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1336
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %44, ptr noundef %1) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr (ptr, ptr, ptr, ...) %54(ptr noundef nonnull %51, ptr noundef %55, ptr noundef %57, ptr noundef nonnull %48, ptr noundef nonnull %35) #3
  %59 = load ptr, ptr %30, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %59) #3
  br label %64

64:                                               ; preds = %._crit_edge, %28, %21, %14, %7, %50
  %.0 = phi ptr [ %58, %50 ], [ null, %7 ], [ null, %14 ], [ null, %21 ], [ null, %28 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PORT_NewFloatControl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %12, ptr noundef nonnull @.str.8) #3
  store ptr %16, ptr %8, align 8
  %.not57 = icmp eq ptr %16, null
  br i1 %.not57, label %83, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %83, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = tail call ptr %28(ptr noundef nonnull %25, ptr noundef %29, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %30, ptr %31, align 8
  %.not59 = icmp eq ptr %30, null
  br i1 %.not59, label %83, label %32

32:                                               ; preds = %24, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1336
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %34, ptr noundef %6) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %83, label %40

40:                                               ; preds = %32
  %41 = icmp ult ptr %2, inttoptr (i64 5 to ptr)
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = ptrtoint ptr %2 to i64
  %44 = load ptr, ptr %33, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc nuw nsw i64 %43 to i32
  %53 = fpext float %3 to double
  %54 = fpext float %4 to double
  %55 = fpext float %5 to double
  %56 = tail call ptr (ptr, ptr, ptr, ...) %47(ptr noundef nonnull %44, ptr noundef %48, ptr noundef %50, i64 noundef %51, i32 noundef %52, double noundef %53, double noundef %54, double noundef %55, ptr noundef nonnull %38) #3
  br label %77

57:                                               ; preds = %40
  %58 = load ptr, ptr %33, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1336
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %58, ptr noundef %2) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %83, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %33, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %1 to i64
  %73 = fpext float %3 to double
  %74 = fpext float %4 to double
  %75 = fpext float %5 to double
  %76 = tail call ptr (ptr, ptr, ptr, ...) %68(ptr noundef nonnull %65, ptr noundef %69, ptr noundef %71, i64 noundef %72, ptr noundef nonnull %62, double noundef %73, double noundef %74, double noundef %75, ptr noundef nonnull %38) #3
  br label %77

77:                                               ; preds = %64, %42
  %.052 = phi ptr [ %56, %42 ], [ %76, %64 ]
  %78 = load ptr, ptr %33, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr %81(ptr noundef nonnull %78) #3
  br label %83

83:                                               ; preds = %57, %32, %24, %17, %10, %77
  %.0 = phi ptr [ %.052, %77 ], [ null, %10 ], [ null, %17 ], [ null, %24 ], [ null, %32 ], [ null, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PORT_AddControl(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ptr, ...) %7(ptr noundef nonnull %4, ptr noundef %9, ptr noundef %11, ptr noundef %1) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %12) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_PortMixer_nGetControls(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.tag_ControlCreatorJNI, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 64, i1 false)
  store ptr @PORT_NewBooleanControl, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @PORT_NewCompoundControl, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @PORT_NewFloatControl, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @PORT_AddControl, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %4) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = inttoptr i64 %2 to ptr
  call void @PORT_GetControls(ptr noundef nonnull %27, i32 noundef %3, ptr noundef nonnull %6) #3
  br label %28

28:                                               ; preds = %18, %7, %26, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @PORT_GetControls(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
