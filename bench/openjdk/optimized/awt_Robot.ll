; ModuleID = 'bench/openjdk/original/awt_Robot.ll'
source_filename = "bench/openjdk/original/awt_Robot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X11GraphicsConfigIDs = type { ptr, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }

@num_buttons = internal unnamed_addr global i32 0, align 4
@masks = internal unnamed_addr global ptr null, align 8
@jvm = external local_unnamed_addr global ptr, align 8
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"java/awt/AWTException\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"java.awt.Robot requires your X server support the XTEST extension version 2.2\00", align 1
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@x11GraphicsConfigIDs = external local_unnamed_addr global %struct.X11GraphicsConfigIDs, align 8
@awt_display = external local_unnamed_addr global ptr, align 8
@compositeGetOverlayWindow = internal unnamed_addr global ptr null, align 8
@gtk = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"XTEST\00", align 1
@compositeQueryExtension = internal unnamed_addr global ptr null, align 8
@compositeQueryVersion = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"_NET_WM_CM_S%d\00", align 1
@xCompositeHandle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"XCompositeQueryExtension\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"XCompositeQueryVersion\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"XCompositeGetOverlayWindow\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"libXcomposite.so\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"libXcomposite.so.1\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_setup(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %2, ptr @num_buttons, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1496
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %107, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @num_buttons, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.thread

.thread:                                          ; preds = %17
  store ptr null, ptr @masks, align 8
  br label %25

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #9
  store ptr %23, ptr @masks, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader

.preheader:                                       ; preds = %20
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %.thread, %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1560
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %15, i32 noundef 0) #8
  %32 = load ptr, ptr @jvm, align 8
  %33 = tail call ptr @JNU_GetEnv(ptr noundef %32, i32 noundef 65538) #8
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %33, ptr noundef null) #8
  br label %107

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 %35, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1560
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %15, i32 noundef 0) #8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1824
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i8 %42(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0) #8
  br label %48

48:                                               ; preds = %44, %._crit_edge
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1128
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @tkClass, align 8
  %53 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %51(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %53) #8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1824
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i8 %56(ptr noundef nonnull %0) #8
  %.not53 = icmp eq i8 %57, 0
  br i1 %.not53, label %62, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %0) #8
  br label %62

62:                                               ; preds = %48, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr @awt_display, align 8
  %64 = call i32 @XQueryExtension(ptr noundef %63, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %.thread59, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @awt_display, align 8
  %67 = call i32 @XTestQueryExtension(ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %68, 2
  %.pre.i = load i32, ptr %11, align 4
  br i1 %69, label %.thread59, label %70

70:                                               ; preds = %65
  %71 = icmp eq i32 %68, 2
  %72 = icmp slt i32 %.pre.i, 2
  %or.cond.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond.i, label %73, label %75

73:                                               ; preds = %70
  %74 = icmp eq i32 %.pre.i, 1
  br i1 %74, label %isXTestAvailable.exit, label %.thread59

75:                                               ; preds = %70
  %76 = load ptr, ptr @awt_display, align 8
  %77 = call i32 @XTestGrabControl(ptr noundef %76, i32 noundef 1) #8
  br label %isXTestAvailable.exit

isXTestAvailable.exit:                            ; preds = %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

.thread59:                                        ; preds = %65, %73, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %78

78:                                               ; preds = %isXTestAvailable.exit, %.thread59
  call void (...) @awt_output_flush() #8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81(ptr noundef nonnull %0) #8
  %.not55 = icmp eq ptr %82, null
  br i1 %.not55, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %0) #8
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1128
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr @tkClass, align 8
  %92 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %90(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %92) #8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1824
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i8 %95(ptr noundef nonnull %0) #8
  %.not56 = icmp eq i8 %96, 0
  br i1 %.not56, label %101, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull %0) #8
  br label %101

101:                                              ; preds = %97, %87
  br i1 %.not55, label %107, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr noundef nonnull %0, ptr noundef nonnull %82) #8
  br label %107

107:                                              ; preds = %102, %101, %4, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @awt_output_flush(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_getRGBPixelsImpl(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca [25 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.XWindowAttributes, align 8
  %16 = icmp slt i32 %5, 1
  %17 = icmp slt i32 %6, 1
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %227, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %23 = tail call i64 %21(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %22) #8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i8 %27(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #8
  br label %33

33:                                               ; preds = %29, %18
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1128
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @tkClass, align 8
  %38 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %36(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38) #8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1824
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 %41(ptr noundef nonnull %0) #8
  %.not150 = icmp eq i8 %42, 0
  br i1 %.not150, label %47, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #8
  br label %47

47:                                               ; preds = %33, %43
  %48 = load ptr, ptr @awt_display, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = tail call i64 @XRootWindow(ptr noundef %48, i32 noundef %50) #8
  %.not151 = icmp eq i8 %8, 0
  br i1 %.not151, label %52, label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr @awt_display, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = load ptr, ptr @compositeQueryExtension, align 8
  %55 = icmp eq ptr %54, null
  %56 = load ptr, ptr @compositeQueryVersion, align 8
  %57 = icmp eq ptr %56, null
  %or.cond.i.not6.i = select i1 %55, i1 true, i1 %57
  %58 = load ptr, ptr @compositeGetOverlayWindow, align 8
  %59 = icmp eq ptr %58, null
  %narrow.i.not.i = select i1 %or.cond.i.not6.i, i1 true, i1 %59
  br i1 %narrow.i.not.i, label %hasXCompositeOverlayExtension.exit.thread, label %60

60:                                               ; preds = %52
  %61 = call i32 %54(ptr noundef %53, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %.not3.i = icmp eq i32 %61, 0
  br i1 %.not3.i, label %hasXCompositeOverlayExtension.exit.thread, label %hasXCompositeOverlayExtension.exit

hasXCompositeOverlayExtension.exit.thread:        ; preds = %52, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %78

hasXCompositeOverlayExtension.exit:               ; preds = %60
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %62 = load ptr, ptr @compositeQueryVersion, align 8
  %63 = call i32 %62(ptr noundef %53, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 1
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %66, 3
  %or.cond.i.not = select i1 %65, i1 %67, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %or.cond.i.not, label %78, label %68

68:                                               ; preds = %hasXCompositeOverlayExtension.exit
  %69 = load ptr, ptr @awt_display, align 8
  %70 = load i32, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.3, i32 noundef %70) #8
  %72 = call i64 @XInternAtom(ptr noundef %69, ptr noundef nonnull %10, i32 noundef 0) #8
  %73 = call i64 @XGetSelectionOwner(ptr noundef %69, i64 noundef %72) #8
  %.not171 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not171, label %78, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @compositeGetOverlayWindow, align 8
  %76 = load ptr, ptr @awt_display, align 8
  %77 = call i64 %75(ptr noundef %76, i64 noundef %51) #8
  br label %78

78:                                               ; preds = %hasXCompositeOverlayExtension.exit.thread, %hasXCompositeOverlayExtension.exit, %68, %74, %47
  %.0 = phi i64 [ %51, %47 ], [ %77, %74 ], [ %51, %68 ], [ %51, %hasXCompositeOverlayExtension.exit ], [ %51, %hasXCompositeOverlayExtension.exit.thread ]
  %79 = load ptr, ptr @awt_display, align 8
  %80 = call i32 @XGetWindowAttributes(ptr noundef %79, i64 noundef %.0, ptr noundef nonnull %15) #8
  %.not154 = icmp eq i32 %80, 0
  br i1 %.not154, label %96, label %81

81:                                               ; preds = %78
  %82 = add nsw i32 %5, %3
  %83 = load i32, ptr %15, align 8
  %.not155 = icmp sgt i32 %82, %83
  br i1 %.not155, label %84, label %96

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  %.not156 = icmp sgt i32 %87, %3
  br i1 %.not156, label %88, label %96

88:                                               ; preds = %84
  %89 = add nsw i32 %6, %4
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %91 = load i32, ptr %90, align 4
  %.not157 = icmp sgt i32 %89, %91
  br i1 %.not157, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %91
  %.not158 = icmp sgt i32 %95, %4
  br i1 %.not158, label %120, label %96

96:                                               ; preds = %78, %81, %84, %88, %92
  call void (...) @awt_output_flush() #8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr noundef nonnull %0) #8
  %.not165 = icmp eq ptr %100, null
  br i1 %.not165, label %105, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %0) #8
  br label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1128
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @tkClass, align 8
  %110 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %108(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %110) #8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1824
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i8 %113(ptr noundef nonnull %0) #8
  %.not166 = icmp eq i8 %114, 0
  br i1 %.not166, label %119, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull %0) #8
  br label %119

119:                                              ; preds = %115, %105
  br i1 %.not165, label %227, label %.sink.split

120:                                              ; preds = %92
  %121 = call i32 @llvm.smax.i32(i32 %3, i32 %83)
  %122 = call i32 @llvm.smax.i32(i32 %4, i32 %91)
  %. = call i32 @llvm.smin.i32(i32 %82, i32 %87)
  %123 = sub i32 %., %121
  %124 = call i32 @llvm.smin.i32(i32 %89, i32 %95)
  %125 = sub i32 %124, %122
  %126 = icmp sgt i32 %83, %3
  %127 = sub nsw i32 %83, %3
  %128 = select i1 %126, i32 %127, i32 0
  %129 = icmp sgt i32 %91, %4
  %130 = sub nsw i32 %91, %4
  %131 = select i1 %129, i32 %130, i32 0
  br i1 %.not151, label %.critedge, label %132

132:                                              ; preds = %120
  %133 = load ptr, ptr @gtk, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 248
  %135 = load ptr, ptr %134, align 8
  call void %135() #8
  %136 = load ptr, ptr @gtk, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 272
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef %5, i32 noundef %128, i32 noundef %131) #8
  %140 = load ptr, ptr @gtk, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 256
  %142 = load ptr, ptr %141, align 8
  call void %142() #8
  %143 = icmp eq i32 %139, 0
  br i1 %143, label %199, label %.critedge

.critedge:                                        ; preds = %120, %132
  %144 = load ptr, ptr @awt_display, align 8
  %145 = call fastcc ptr @getWindowImage(ptr noundef %144, i64 noundef %.0, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %125)
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1776
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr %148(ptr noundef nonnull %0, ptr noundef %7, ptr noundef null) #8
  %.not160 = icmp eq ptr %149, null
  br i1 %.not160, label %166, label %.preheader172

.preheader172:                                    ; preds = %.critedge
  %150 = icmp sgt i32 %125, 0
  br i1 %150, label %.preheader.lr.ph, label %._crit_edge175

.preheader.lr.ph:                                 ; preds = %.preheader172
  %151 = icmp sgt i32 %123, 0
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 104
  br i1 %151, label %.preheader.us.preheader, label %._crit_edge175

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0135174.us = phi i32 [ %165, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %153 = add nsw i32 %.0135174.us, %131
  %154 = mul nsw i32 %153, %5
  %155 = add i32 %154, %128
  br label %156

156:                                              ; preds = %.preheader.us, %156
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %156 ]
  %157 = load ptr, ptr %152, align 8
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = call i64 %157(ptr noundef %145, i32 noundef %158, i32 noundef %.0135174.us) #8
  %160 = trunc i64 %159 to i32
  %161 = or i32 %160, -16777216
  %162 = add i32 %155, %158
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %149, i64 %163
  store i32 %161, ptr %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %156, !llvm.loop !8

._crit_edge.us:                                   ; preds = %156
  %165 = add nuw nsw i32 %.0135174.us, 1
  %exitcond178.not = icmp eq i32 %165, %125
  br i1 %exitcond178.not, label %._crit_edge175, label %.preheader.us, !llvm.loop !9

166:                                              ; preds = %.critedge
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef %145) #8
  call void (...) @awt_output_flush() #8
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr %172(ptr noundef nonnull %0) #8
  %.not161 = icmp eq ptr %173, null
  br i1 %.not161, label %178, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull %0) #8
  br label %178

178:                                              ; preds = %174, %166
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1128
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr @tkClass, align 8
  %183 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %181(ptr noundef nonnull %0, ptr noundef %182, ptr noundef %183) #8
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1824
  %186 = load ptr, ptr %185, align 8
  %187 = call zeroext i8 %186(ptr noundef nonnull %0) #8
  %.not162 = icmp eq i8 %187, 0
  br i1 %.not162, label %192, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull %0) #8
  br label %192

192:                                              ; preds = %188, %178
  br i1 %.not161, label %227, label %.sink.split

._crit_edge175:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader172
  %193 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %194(ptr noundef %145) #8
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1784
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %149, i32 noundef 0) #8
  br label %199

199:                                              ; preds = %132, %._crit_edge175
  call void (...) @awt_output_flush() #8
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr %202(ptr noundef nonnull %0) #8
  %.not163 = icmp eq ptr %203, null
  br i1 %.not163, label %208, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 136
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull %0) #8
  br label %208

208:                                              ; preds = %204, %199
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1128
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr @tkClass, align 8
  %213 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %211(ptr noundef nonnull %0, ptr noundef %212, ptr noundef %213) #8
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1824
  %216 = load ptr, ptr %215, align 8
  %217 = call zeroext i8 %216(ptr noundef nonnull %0) #8
  %.not164 = icmp eq i8 %217, 0
  br i1 %.not164, label %222, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 136
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull %0) #8
  br label %222

222:                                              ; preds = %218, %208
  br i1 %.not163, label %227, label %.sink.split

.sink.split:                                      ; preds = %222, %192, %119
  %.sink = phi ptr [ %173, %192 ], [ %100, %119 ], [ %203, %222 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %225(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #8
  br label %227

227:                                              ; preds = %.sink.split, %222, %192, %119, %9
  ret void
}

declare i64 @XRootWindow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getWindowImage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %16, align 4
  %17 = tail call i32 @XGrabServer(ptr noundef %0) #8
  %18 = call i32 @GetMultiVisualRegions(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @ReadAreaToImage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef %27) #8
  %29 = call i32 @XUngrabServer(ptr noundef %0) #8
  %30 = call i32 @XSync(ptr noundef %0, i32 noundef 0) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_keyPressImpl(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #8
  %.not24 = icmp eq i8 %21, 0
  br i1 %.not24, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #8
  br label %26

26:                                               ; preds = %12, %22
  %27 = load ptr, ptr @awt_display, align 8
  %28 = tail call i64 @awt_getX11KeySym(i32 noundef %2) #8
  %29 = tail call zeroext i8 @XKeysymToKeycode(ptr noundef %27, i64 noundef %28) #8
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @XTestFakeKeyEvent(ptr noundef %27, i32 noundef %30, i32 noundef 1, i64 noundef 0) #8
  %32 = load ptr, ptr @awt_display, align 8
  %33 = tail call i32 @XSync(ptr noundef %32, i32 noundef 0) #8
  tail call void (...) @awt_output_flush() #8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0) #8
  %.not25 = icmp eq ptr %37, null
  br i1 %.not25, label %42, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #8
  br label %42

42:                                               ; preds = %38, %26
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @tkClass, align 8
  %47 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %45(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %47) #8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1824
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i8 %50(ptr noundef nonnull %0) #8
  %.not26 = icmp eq i8 %51, 0
  br i1 %.not26, label %56, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #8
  br label %56

56:                                               ; preds = %52, %42
  br i1 %.not25, label %62, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %0, ptr noundef nonnull %37) #8
  br label %62

62:                                               ; preds = %57, %56
  ret void
}

declare i32 @XTestFakeKeyEvent(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @awt_getX11KeySym(i32 noundef) local_unnamed_addr #2

declare i32 @XSync(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_keyReleaseImpl(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #8
  %.not24 = icmp eq i8 %21, 0
  br i1 %.not24, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #8
  br label %26

26:                                               ; preds = %12, %22
  %27 = load ptr, ptr @awt_display, align 8
  %28 = tail call i64 @awt_getX11KeySym(i32 noundef %2) #8
  %29 = tail call zeroext i8 @XKeysymToKeycode(ptr noundef %27, i64 noundef %28) #8
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @XTestFakeKeyEvent(ptr noundef %27, i32 noundef %30, i32 noundef 0, i64 noundef 0) #8
  %32 = load ptr, ptr @awt_display, align 8
  %33 = tail call i32 @XSync(ptr noundef %32, i32 noundef 0) #8
  tail call void (...) @awt_output_flush() #8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0) #8
  %.not25 = icmp eq ptr %37, null
  br i1 %.not25, label %42, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #8
  br label %42

42:                                               ; preds = %38, %26
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @tkClass, align 8
  %47 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %45(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %47) #8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1824
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i8 %50(ptr noundef nonnull %0) #8
  %.not26 = icmp eq i8 %51, 0
  br i1 %.not26, label %56, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #8
  br label %56

56:                                               ; preds = %52, %42
  br i1 %.not25, label %62, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %0, ptr noundef nonnull %37) #8
  br label %62

62:                                               ; preds = %57, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_mouseMoveImpl(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #8
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #8
  %.not29 = icmp eq i8 %23, 0
  br i1 %.not29, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #8
  br label %28

28:                                               ; preds = %14, %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %33 = tail call i64 %31(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %32) #8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr @awt_display, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = tail call i64 @XRootWindow(ptr noundef %35, i32 noundef %37) #8
  %39 = tail call i32 @XWarpPointer(ptr noundef %35, i64 noundef 0, i64 noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4) #8
  %40 = load ptr, ptr @awt_display, align 8
  %41 = tail call i32 @XSync(ptr noundef %40, i32 noundef 0) #8
  tail call void (...) @awt_output_flush() #8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0) #8
  %.not30 = icmp eq ptr %45, null
  br i1 %.not30, label %50, label %46

46:                                               ; preds = %28
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0) #8
  br label %50

50:                                               ; preds = %46, %28
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1128
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @tkClass, align 8
  %55 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %53(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %55) #8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1824
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i8 %58(ptr noundef nonnull %0) #8
  %.not31 = icmp eq i8 %59, 0
  br i1 %.not31, label %64, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0) #8
  br label %64

64:                                               ; preds = %60, %50
  br i1 %.not30, label %70, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %0, ptr noundef nonnull %45) #8
  br label %70

70:                                               ; preds = %65, %64
  ret void
}

declare i32 @XWarpPointer(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mouseAction(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #8
  br label %13

13:                                               ; preds = %9, %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @tkClass, align 8
  %18 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18) #8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %0) #8
  %.not44 = icmp eq i8 %22, 0
  br i1 %.not44, label %27, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #8
  br label %27

27:                                               ; preds = %13, %23
  %28 = and i32 %2, 1040
  %or.cond53 = icmp eq i32 %28, 0
  br i1 %or.cond53, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @awt_display, align 8
  %31 = tail call i32 @XTestFakeButtonEvent(ptr noundef %30, i32 noundef 1, i32 noundef %3, i64 noundef 0) #8
  br label %32

32:                                               ; preds = %27, %29
  %33 = and i32 %2, 8
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %34, label %39

34:                                               ; preds = %32
  %35 = and i32 %2, 2048
  %36 = icmp ne i32 %35, 0
  %37 = load i32, ptr @num_buttons, align 4
  %38 = icmp sgt i32 %37, 1
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %40, label %43

39:                                               ; preds = %32
  %.old = load i32, ptr @num_buttons, align 4
  %.old1 = icmp sgt i32 %.old, 1
  br i1 %.old1, label %40, label %43

40:                                               ; preds = %34, %39
  %41 = load ptr, ptr @awt_display, align 8
  %42 = tail call i32 @XTestFakeButtonEvent(ptr noundef %41, i32 noundef 2, i32 noundef %3, i64 noundef 0) #8
  br label %43

43:                                               ; preds = %40, %39, %34
  %44 = and i32 %2, 4
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %45, label %50

45:                                               ; preds = %43
  %46 = and i32 %2, 4096
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr @num_buttons, align 4
  %49 = icmp sgt i32 %48, 2
  %or.cond4 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond4, label %51, label %54

50:                                               ; preds = %43
  %.old2 = load i32, ptr @num_buttons, align 4
  %.old3 = icmp sgt i32 %.old2, 2
  br i1 %.old3, label %51, label %.thread

51:                                               ; preds = %45, %50
  %52 = load ptr, ptr @awt_display, align 8
  %53 = tail call i32 @XTestFakeButtonEvent(ptr noundef %52, i32 noundef 3, i32 noundef %3, i64 noundef 0) #8
  %.pr = load i32, ptr @num_buttons, align 4
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i32 [ %.pr, %51 ], [ %48, %45 ]
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %54
  %.pre59 = load ptr, ptr @masks, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %57 = phi i32 [ %55, %.lr.ph.preheader ], [ %68, %67 ]
  %58 = phi ptr [ %.pre59, %.lr.ph.preheader ], [ %69, %67 ]
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %2
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %67, label %62

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr @awt_display, align 8
  %64 = trunc i64 %indvars.iv to i32
  %65 = add i32 %64, 3
  %66 = tail call i32 @XTestFakeButtonEvent(ptr noundef %63, i32 noundef %65, i32 noundef %3, i64 noundef 0) #8
  %.pre = load ptr, ptr @masks, align 8
  %.pre60 = load i32, ptr @num_buttons, align 4
  br label %67

67:                                               ; preds = %.lr.ph, %62
  %68 = phi i32 [ %57, %.lr.ph ], [ %.pre60, %62 ]
  %69 = phi ptr [ %58, %.lr.ph ], [ %.pre, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %67, %50, %54
  %72 = load ptr, ptr @awt_display, align 8
  %73 = tail call i32 @XSync(ptr noundef %72, i32 noundef 0) #8
  tail call void (...) @awt_output_flush() #8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr %76(ptr noundef nonnull %0) #8
  %.not49 = icmp eq ptr %77, null
  br i1 %.not49, label %82, label %78

78:                                               ; preds = %.thread
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %0) #8
  br label %82

82:                                               ; preds = %78, %.thread
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1128
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @tkClass, align 8
  %87 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %85(ptr noundef nonnull %0, ptr noundef %86, ptr noundef %87) #8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1824
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i8 %90(ptr noundef nonnull %0) #8
  %.not50 = icmp eq i8 %91, 0
  br i1 %.not50, label %96, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %0) #8
  br label %96

96:                                               ; preds = %92, %82
  br i1 %.not49, label %102, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %0, ptr noundef nonnull %77) #8
  br label %102

102:                                              ; preds = %97, %96
  ret void
}

declare i32 @XTestFakeButtonEvent(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_mousePressImpl(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @mouseAction(ptr noundef %0, ptr poison, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_mouseReleaseImpl(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @mouseAction(ptr noundef %0, ptr poison, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_mouseWheelImpl(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i32 4, i32 5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %0) #8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #8
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @tkClass, align 8
  %20 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20) #8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0) #8
  %.not31 = icmp eq i8 %24, 0
  br i1 %.not31, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #8
  br label %29

29:                                               ; preds = %15, %25
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.034 = phi i32 [ %34, %.lr.ph ], [ 0, %29 ]
  %30 = load ptr, ptr @awt_display, align 8
  %31 = tail call i32 @XTestFakeButtonEvent(ptr noundef %30, i32 noundef %6, i32 noundef 1, i64 noundef 0) #8
  %32 = load ptr, ptr @awt_display, align 8
  %33 = tail call i32 @XTestFakeButtonEvent(ptr noundef %32, i32 noundef %6, i32 noundef 0, i64 noundef 0) #8
  %34 = add nuw i32 %.034, 1
  %exitcond.not = icmp eq i32 %34, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %29
  %35 = load ptr, ptr @awt_display, align 8
  %36 = tail call i32 @XSync(ptr noundef %35, i32 noundef 0) #8
  tail call void (...) @awt_output_flush() #8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0) #8
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %45, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #8
  br label %45

45:                                               ; preds = %41, %._crit_edge
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1128
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @tkClass, align 8
  %50 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %48(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %50) #8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i8 %53(ptr noundef nonnull %0) #8
  %.not33 = icmp eq i8 %54, 0
  br i1 %.not33, label %59, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0) #8
  br label %59

59:                                               ; preds = %55, %45
  br i1 %.not32, label %65, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef nonnull %40) #8
  br label %65

65:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_loadNativeLibraries(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @xCompositeHandle, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread.i

5:                                                ; preds = %2
  %6 = tail call ptr @dlopen(ptr noundef nonnull @.str.7, i32 noundef 257) #8
  store ptr %6, ptr @xCompositeHandle, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread.i

8:                                                ; preds = %5
  %9 = tail call ptr @dlopen(ptr noundef nonnull @.str.8, i32 noundef 257) #8
  store ptr %9, ptr @xCompositeHandle, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %initXCompositeFunctions.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5, %2
  %10 = phi ptr [ %9, %8 ], [ %3, %2 ], [ %6, %5 ]
  %11 = tail call ptr @dlsym(ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #8
  store ptr %11, ptr @compositeQueryExtension, align 8
  %12 = load ptr, ptr @xCompositeHandle, align 8
  %13 = tail call ptr @dlsym(ptr noundef %12, ptr noundef nonnull @.str.5) #8
  store ptr %13, ptr @compositeQueryVersion, align 8
  %14 = load ptr, ptr @xCompositeHandle, align 8
  %15 = tail call ptr @dlsym(ptr noundef %14, ptr noundef nonnull @.str.6) #8
  store ptr %15, ptr @compositeGetOverlayWindow, align 8
  %.pr.i = load ptr, ptr @xCompositeHandle, align 8
  %.not1.i = icmp eq ptr %.pr.i, null
  br i1 %.not1.i, label %initXCompositeFunctions.exit, label %16

16:                                               ; preds = %.thread.i
  %17 = load ptr, ptr @compositeQueryExtension, align 8
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr @compositeQueryVersion, align 8
  %20 = icmp eq ptr %19, null
  %or.cond.i.not9.i = select i1 %18, i1 true, i1 %20
  %21 = icmp eq ptr %15, null
  %narrow.i.not.i = select i1 %or.cond.i.not9.i, i1 true, i1 %21
  br i1 %narrow.i.not.i, label %22, label %initXCompositeFunctions.exit

22:                                               ; preds = %16
  %23 = tail call i32 @dlclose(ptr noundef nonnull %.pr.i) #8
  br label %initXCompositeFunctions.exit

initXCompositeFunctions.exit:                     ; preds = %8, %.thread.i, %16, %22
  ret void
}

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XTestQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XTestGrabControl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XGetSelectionOwner(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XGrabServer(ptr noundef) local_unnamed_addr #2

declare i32 @GetMultiVisualRegions(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ReadAreaToImage(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XUngrabServer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
