; ModuleID = 'bench/openjdk/original/awt_DrawingSurface.ll'
source_filename = "bench/openjdk/original/awt_DrawingSurface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ComponentIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X11GraphicsConfigIDs = type { ptr, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }

@.str = private unnamed_addr constant [19 x i8] c"java/awt/Component\00", align 1
@awtLockInited = external local_unnamed_addr global i8, align 1
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@componentIDs = external local_unnamed_addr global %struct.ComponentIDs, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@drawStateID = external local_unnamed_addr global ptr, align 8
@graphicsConfigID = external local_unnamed_addr global ptr, align 8
@x11GraphicsConfigIDs = external local_unnamed_addr global %struct.X11GraphicsConfigIDs, align 8
@awt_display = external local_unnamed_addr global ptr, align 8
@windowID = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"sun/awt/X11/XToolkit\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"windowToXWindow\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(J)Lsun/awt/X11/XBaseWindow;\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"sun/awt/X11/XWindow\00", align 1
@targetID = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"NullPointerException\00", align 1
@awt_CreateEmbeddedFrame.mid = internal unnamed_addr global ptr null, align 8
@awt_CreateEmbeddedFrame.cls = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"sun/awt/X11/XEmbeddedFrame\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(JZ)V\00", align 1
@awt_SetBounds.mid = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"setBoundsPrivate\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1
@awt_SynthesizeWindowActivation.mid = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"synthesizeWindowActivation\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @awt_DrawingSurface_Lock(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %87, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %4, ptr noundef nonnull @.str) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %87, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i8 %15(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %10) #5
  %.not = icmp eq i8 %16, 0
  %17 = load i8, ptr @awtLockInited, align 1
  %.not49 = icmp eq i8 %17, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not49
  br i1 %or.cond, label %87, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %4) #5
  %.not50 = icmp eq i8 %22, 0
  br i1 %.not50, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %4) #5
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1128
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @tkClass, align 8
  %32 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %30(ptr noundef nonnull %4, ptr noundef %31, ptr noundef %32) #5
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1824
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i8 %35(ptr noundef nonnull %4) #5
  %.not51 = icmp eq i8 %36, 0
  br i1 %.not51, label %41, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %4) #5
  br label %41

41:                                               ; preds = %27, %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 760
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 32), align 8
  %46 = tail call ptr %44(ptr noundef nonnull %4, ptr noundef %6, ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %77

48:                                               ; preds = %41
  tail call void (...) @awt_output_flush() #5
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %4) #5
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %4) #5
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1128
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @tkClass, align 8
  %62 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %60(ptr noundef nonnull %4, ptr noundef %61, ptr noundef %62) #5
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i8 %65(ptr noundef nonnull %4) #5
  %.not53 = icmp eq i8 %66, 0
  br i1 %.not53, label %71, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %4) #5
  br label %71

71:                                               ; preds = %67, %57
  br i1 %.not52, label %87, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %4, ptr noundef nonnull %52) #5
  br label %87

77:                                               ; preds = %41
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 800
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @drawStateID, align 8
  %82 = tail call i32 %80(ptr noundef nonnull %4, ptr noundef nonnull %46, ptr noundef %81) #5
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 872
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @drawStateID, align 8
  tail call void %85(ptr noundef nonnull %4, ptr noundef nonnull %46, ptr noundef %86, i32 noundef 0) #5
  br label %87

87:                                               ; preds = %71, %72, %12, %3, %1, %77
  %.0 = phi i32 [ 1, %3 ], [ 1, %1 ], [ 1, %71 ], [ %82, %77 ], [ 1, %12 ], [ 1, %72 ]
  ret i32 %.0
}

declare void @awt_output_flush(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @awt_GetColor(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %124, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %7, ptr noundef nonnull @.str) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %124, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i8 %18(ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %13) #5
  %.not = icmp eq i8 %19, 0
  %20 = load i8, ptr @awtLockInited, align 1
  %.not72 = icmp eq i8 %20, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not72
  br i1 %or.cond, label %124, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1824
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i8 %24(ptr noundef nonnull %7) #5
  %.not73 = icmp eq i8 %25, 0
  br i1 %.not73, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %7) #5
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1128
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @tkClass, align 8
  %35 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %33(ptr noundef nonnull %7, ptr noundef %34, ptr noundef %35) #5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1824
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i8 %38(ptr noundef nonnull %7) #5
  %.not74 = icmp eq i8 %39, 0
  br i1 %.not74, label %44, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %7) #5
  br label %44

44:                                               ; preds = %30, %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 760
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 32), align 8
  %49 = tail call ptr %47(ptr noundef nonnull %7, ptr noundef %9, ptr noundef %48) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %75

51:                                               ; preds = %44
  tail call void (...) @awt_output_flush() #5
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %7) #5
  %.not78 = icmp eq ptr %55, null
  br i1 %.not78, label %60, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %7) #5
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1128
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @tkClass, align 8
  %65 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %63(ptr noundef nonnull %7, ptr noundef %64, ptr noundef %65) #5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1824
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i8 %68(ptr noundef nonnull %7) #5
  %.not79 = icmp eq i8 %69, 0
  br i1 %.not79, label %74, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %7) #5
  br label %74

74:                                               ; preds = %70, %60
  br i1 %.not78, label %124, label %.sink.split

75:                                               ; preds = %44
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 760
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @graphicsConfigID, align 8
  %80 = tail call ptr %78(ptr noundef nonnull %7, ptr noundef nonnull %49, ptr noundef %79) #5
  %.not75 = icmp eq ptr %80, null
  br i1 %.not75, label %88, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 808
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %86 = tail call i64 %84(ptr noundef nonnull %7, ptr noundef nonnull %80, ptr noundef %85) #5
  %87 = inttoptr i64 %86 to ptr
  br label %93

88:                                               ; preds = %75
  %89 = load ptr, ptr @awt_display, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 224
  %91 = load i32, ptr %90, align 8
  %92 = tail call ptr @getDefaultConfig(i32 noundef %91) #5
  br label %93

93:                                               ; preds = %88, %81
  %.065 = phi ptr [ %87, %81 ], [ %92, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %.065, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %.065) #5
  tail call void (...) @awt_output_flush() #5
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr %99(ptr noundef nonnull %7) #5
  %.not76 = icmp eq ptr %100, null
  br i1 %.not76, label %105, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %7) #5
  br label %105

105:                                              ; preds = %101, %93
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1128
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @tkClass, align 8
  %110 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %108(ptr noundef nonnull %7, ptr noundef %109, ptr noundef %110) #5
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1824
  %113 = load ptr, ptr %112, align 8
  %114 = tail call zeroext i8 %113(ptr noundef nonnull %7) #5
  %.not77 = icmp eq i8 %114, 0
  br i1 %.not77, label %119, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull %7) #5
  br label %119

119:                                              ; preds = %115, %105
  br i1 %.not76, label %124, label %.sink.split

.sink.split:                                      ; preds = %119, %74
  %.sink = phi ptr [ %55, %74 ], [ %100, %119 ]
  %.0.ph = phi i32 [ 0, %74 ], [ %96, %119 ]
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef nonnull %7, ptr noundef nonnull %.sink) #5
  br label %124

124:                                              ; preds = %.sink.split, %119, %74, %15, %6, %4
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ %96, %119 ], [ 0, %74 ], [ 0, %15 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @getDefaultConfig(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @awt_DrawingSurface_GetDrawingSurfaceInfo(ptr noundef %0) #0 {
  %2 = alloca %struct.XWindowAttributes, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %152, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %5, ptr noundef nonnull @.str) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %152, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i8 %16(ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %11) #5
  %.not = icmp eq i8 %17, 0
  %18 = load i8, ptr @awtLockInited, align 1
  %.not92 = icmp eq i8 %18, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not92
  br i1 %or.cond, label %152, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %5) #5
  %.not93 = icmp eq i8 %23, 0
  br i1 %.not93, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %5) #5
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1128
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @tkClass, align 8
  %33 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %31(ptr noundef nonnull %5, ptr noundef %32, ptr noundef %33) #5
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1824
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i8 %36(ptr noundef nonnull %5) #5
  %.not94 = icmp eq i8 %37, 0
  br i1 %.not94, label %42, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %5) #5
  br label %42

42:                                               ; preds = %28, %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 32), align 8
  %47 = tail call ptr %45(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %46) #5
  %48 = icmp eq ptr %47, null
  tail call void (...) @awt_output_flush() #5
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %5) #5
  %.not97 = icmp eq ptr %52, null
  br i1 %48, label %53, label %78

53:                                               ; preds = %42
  br i1 %.not97, label %58, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %5) #5
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1128
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @tkClass, align 8
  %63 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %61(ptr noundef nonnull %5, ptr noundef %62, ptr noundef %63) #5
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1824
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i8 %66(ptr noundef nonnull %5) #5
  %.not98 = icmp eq i8 %67, 0
  br i1 %.not98, label %72, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %5) #5
  br label %72

72:                                               ; preds = %68, %58
  br i1 %.not97, label %152, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %5, ptr noundef nonnull %52) #5
  br label %152

78:                                               ; preds = %42
  br i1 %.not97, label %83, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %5) #5
  br label %83

83:                                               ; preds = %79, %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1128
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @tkClass, align 8
  %88 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %86(ptr noundef nonnull %5, ptr noundef %87, ptr noundef %88) #5
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1824
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i8 %91(ptr noundef nonnull %5) #5
  %.not96 = icmp eq i8 %92, 0
  br i1 %.not96, label %97, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %5) #5
  br label %97

97:                                               ; preds = %93, %83
  br i1 %.not97, label %103, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %5, ptr noundef nonnull %52) #5
  br label %103

103:                                              ; preds = %98, %97
  %104 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 808
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @windowID, align 8
  %109 = tail call i64 %107(ptr noundef nonnull %5, ptr noundef nonnull %47, ptr noundef %108) #5
  store i64 %109, ptr %104, align 8
  %110 = load ptr, ptr @awt_display, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %110, ptr %111, align 8
  %112 = call i32 @XGetWindowAttributes(ptr noundef %110, i64 noundef %109, ptr noundef nonnull %2) #5
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @XVisualIDFromVisual(ptr noundef %114) #5
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @awt_GetColor, ptr %123, align 8
  %124 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  store ptr %104, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %0, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 800
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr @componentIDs, align 8
  %130 = call i32 %128(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %129) #5
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 800
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 8), align 8
  %136 = call i32 %134(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %135) #5
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 800
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 16), align 8
  %142 = call i32 %140(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %141) #5
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 800
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 24), align 8
  %148 = call i32 %146(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %147) #5
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr %131, ptr %151, align 8
  br label %152

152:                                              ; preds = %72, %73, %13, %4, %1, %103
  %.0 = phi ptr [ null, %4 ], [ null, %1 ], [ null, %72 ], [ %124, %103 ], [ null, %13 ], [ null, %73 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @XVisualIDFromVisual(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @awt_DrawingSurface_FreeDrawingSurfaceInfo(ptr noundef captures(address_is_null) %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %4) #5
  tail call void @free(ptr noundef nonnull %0) #5
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @awt_DrawingSurface_Unlock(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void (...) @awt_output_flush() #5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %4) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %4) #5
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @tkClass, align 8
  %18 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %4, ptr noundef %17, ptr noundef %18) #5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %4) #5
  %.not17 = icmp eq i8 %22, 0
  br i1 %.not17, label %27, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %4) #5
  br label %27

27:                                               ; preds = %23, %13
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %4, ptr noundef nonnull %8) #5
  br label %33

33:                                               ; preds = %28, %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @awt_GetDrawingSurface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #5
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1) #5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @awt_DrawingSurface_Lock, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @awt_DrawingSurface_GetDrawingSurfaceInfo, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @awt_DrawingSurface_FreeDrawingSurfaceInfo, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @awt_DrawingSurface_Unlock, ptr %23, align 8
  br label %24

24:                                               ; preds = %8, %2, %13
  %.0 = phi ptr [ null, %2 ], [ %14, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @awt_FreeDrawingSurface(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef nonnull %4, ptr noundef %9) #5
  tail call void @free(ptr noundef nonnull %0) #5
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @awt_Lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @awtLockInited, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #5
  %.not10 = icmp eq i8 %7, 0
  br i1 %.not10, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #5
  %.not11 = icmp eq i8 %21, 0
  br i1 %.not11, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #5
  br label %26

26:                                               ; preds = %22, %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @awt_Unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @awtLockInited, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  tail call void (...) @awt_output_flush() #5
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0) #5
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #5
  %.not15 = icmp eq i8 %21, 0
  br i1 %.not15, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #5
  br label %26

26:                                               ; preds = %22, %12
  br i1 %.not14, label %32, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %7) #5
  br label %32

32:                                               ; preds = %26, %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @awt_GetComponent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #5
  %.not75 = icmp eq i8 %21, 0
  br i1 %.not75, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #5
  br label %26

26:                                               ; preds = %12, %22
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %.thread87, label %27

27:                                               ; preds = %26
  %28 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %3) #5
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1824
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i8 %32(ptr noundef nonnull %0) #5
  %.not77 = icmp eq i8 %33, 0
  br i1 %.not77, label %58, label %34

34:                                               ; preds = %27
  tail call void (...) @awt_output_flush() #5
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0) #5
  %.not83 = icmp eq ptr %38, null
  br i1 %.not83, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #5
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @tkClass, align 8
  %48 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %46(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %48) #5
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1824
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i8 %51(ptr noundef nonnull %0) #5
  %.not84 = icmp eq i8 %52, 0
  br i1 %.not84, label %57, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0) #5
  br label %57

57:                                               ; preds = %53, %43
  br i1 %.not83, label %123, label %.sink.split

58:                                               ; preds = %27
  %.not78 = icmp eq i64 %28, 0
  br i1 %.not78, label %.thread87, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @JNU_IsInstanceOfByName(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull @.str.4) #5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %.thread87

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 760
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @targetID, align 8
  %67 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %66) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread87, label %95

.thread87:                                        ; preds = %26, %58, %59, %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  tail call void (...) @awt_output_flush() #5
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %0) #5
  %.not81 = icmp eq ptr %75, null
  br i1 %.not81, label %80, label %76

76:                                               ; preds = %.thread87
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull %0) #5
  br label %80

80:                                               ; preds = %76, %.thread87
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1128
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @tkClass, align 8
  %85 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %83(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %85) #5
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1824
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i8 %88(ptr noundef nonnull %0) #5
  %.not82 = icmp eq i8 %89, 0
  br i1 %.not82, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull %0) #5
  br label %94

94:                                               ; preds = %90, %80
  br i1 %.not81, label %123, label %.sink.split

95:                                               ; preds = %62
  tail call void (...) @awt_output_flush() #5
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr %98(ptr noundef nonnull %0) #5
  %.not79 = icmp eq ptr %99, null
  br i1 %.not79, label %104, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %0) #5
  br label %104

104:                                              ; preds = %100, %95
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1128
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @tkClass, align 8
  %109 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %107(ptr noundef nonnull %0, ptr noundef %108, ptr noundef %109) #5
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1824
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i8 %112(ptr noundef nonnull %0) #5
  %.not80 = icmp eq i8 %113, 0
  br i1 %.not80, label %118, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0) #5
  br label %118

118:                                              ; preds = %114, %104
  br i1 %.not79, label %123, label %.sink.split

.sink.split:                                      ; preds = %118, %94, %57
  %.sink = phi ptr [ %75, %94 ], [ %38, %57 ], [ %99, %118 ]
  %.0.ph = phi ptr [ null, %94 ], [ null, %57 ], [ %67, %118 ]
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 %121(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #5
  br label %123

123:                                              ; preds = %.sink.split, %118, %94, %57
  %.0 = phi ptr [ null, %94 ], [ null, %57 ], [ %67, %118 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @JNU_IsInstanceOfByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @awt_CreateEmbeddedFrame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @awt_CreateEmbeddedFrame.mid, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #5
  store ptr %9, ptr @awt_CreateEmbeddedFrame.cls, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  store ptr %15, ptr @awt_CreateEmbeddedFrame.mid, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11, %2
  %18 = phi ptr [ %15, %11 ], [ %3, %2 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @awt_CreateEmbeddedFrame.cls, align 8
  %23 = tail call ptr (ptr, ptr, ptr, ...) %21(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %18, ptr noundef %1, i32 noundef 1) #5
  br label %24

24:                                               ; preds = %11, %5, %17
  %.0 = phi ptr [ %23, %17 ], [ null, %5 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @awt_SetBounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @awt_SetBounds.mid, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  store ptr %19, ptr @awt_SetBounds.mid, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15, %6
  %22 = phi ptr [ %19, %15 ], [ %7, %6 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ptr, ...) %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %22, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5
  br label %26

26:                                               ; preds = %15, %9, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @awt_SynthesizeWindowActivation(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @awt_SynthesizeWindowActivation.mid, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #5
  store ptr %16, ptr @awt_SynthesizeWindowActivation.mid, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %12, %3
  %19 = phi ptr [ %16, %12 ], [ %4, %3 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %22 = load ptr, ptr %21, align 8
  %23 = zext i8 %2 to i32
  tail call void (ptr, ptr, ptr, ...) %22(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %19, i32 noundef %23) #5
  br label %24

24:                                               ; preds = %12, %6, %18
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
