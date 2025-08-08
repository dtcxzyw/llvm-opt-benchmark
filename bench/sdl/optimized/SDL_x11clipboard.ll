; ModuleID = 'bench/sdl/original/SDL_x11clipboard.ll'
source_filename = "bench/sdl/original/SDL_x11clipboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }

@X11_XCreateWindow = external local_unnamed_addr global ptr, align 8
@X11_XSelectInput = external local_unnamed_addr global ptr, align 8
@X11_XFlush = external local_unnamed_addr global ptr, align 8
@text_mime_types = internal global [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"UTF8_STRING\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Couldn't find a window to own the selection\00", align 1
@X11_XGetSelectionOwner = external local_unnamed_addr global ptr, align 8
@X11_XSetSelectionOwner = external local_unnamed_addr global ptr, align 8
@X11_XInternAtom = external local_unnamed_addr global ptr, align 8
@X11_XConvertSelection = external local_unnamed_addr global ptr, align 8
@X11_XGetWindowProperty = external local_unnamed_addr global ptr, align 8
@X11_XDeleteProperty = external local_unnamed_addr global ptr, align 8
@X11_XFree = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Selection timeout\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @GetWindow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.XSetWindowAttributes, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Screen, ptr %11, i64 %14, i32 2
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr @X11_XCreateWindow, align 8
  %18 = call i64 %17(ptr noundef %9, i64 noundef %16, i32 noundef -10, i32 noundef -10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2) #6
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr @X11_XSelectInput, align 8
  %20 = call i32 %19(ptr noundef %9, i64 noundef %18, i64 noundef 4194304) #6
  %21 = load ptr, ptr @X11_XFlush, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 %21(ptr noundef %22) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %5, align 8
  br label %24

24:                                               ; preds = %8, %1
  %25 = phi i64 [ %.pre, %8 ], [ %6, %1 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @X11_GetTextMimeTypes(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  store i64 5, ptr %1, align 8
  ret ptr @text_mime_types
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetClipboardData(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %15 = load i32, ptr %14, align 8
  %16 = tail call fastcc zeroext i1 @SetSelectionData(ptr %3, i64 noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i64 noundef %13, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SetSelectionData(ptr captures(none) %.1656.val, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.XSetWindowAttributes, align 8
  %8 = load ptr, ptr %.1656.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.1656.val, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %GetWindow.exit, label %GetWindow.exit.thread

GetWindow.exit:                                   ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Screen, ptr %13, i64 %16, i32 2
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr @X11_XCreateWindow, align 8
  %20 = call i64 %19(ptr noundef %8, i64 noundef %18, i32 noundef -10, i32 noundef -10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #6
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr @X11_XSelectInput, align 8
  %22 = call i32 %21(ptr noundef %8, i64 noundef %20, i64 noundef 4194304) #6
  %23 = load ptr, ptr @X11_XFlush, align 8
  %24 = load ptr, ptr %.1656.val, align 8
  %25 = call i32 %23(ptr noundef %24) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i64, ptr %9, align 8
  %26 = icmp eq i64 %.pre.i, 0
  br i1 %26, label %27, label %GetWindow.exit.thread

27:                                               ; preds = %GetWindow.exit
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #6
  br label %48

GetWindow.exit.thread:                            ; preds = %6, %GetWindow.exit
  %29 = phi i64 [ %.pre.i, %GetWindow.exit ], [ %10, %6 ]
  %30 = icmp eq i64 %0, 1
  %.0.v = select i1 %30, i64 120, i64 80
  %.0 = getelementptr inbounds nuw i8, ptr %.1656.val, i64 %.0.v
  %31 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %32 = call i64 %31(ptr noundef %8, i64 noundef %0) #6
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %34, label %41

34:                                               ; preds = %GetWindow.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @SDL_free_REAL(ptr noundef %40) #6
  br label %41

41:                                               ; preds = %38, %34, %GetWindow.exit.thread
  store ptr %1, ptr %.0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %5, ptr %45, align 8
  %46 = load ptr, ptr @X11_XSetSelectionOwner, align 8
  %47 = call i32 %46(ptr noundef %8, i64 noundef %0, i64 noundef %29, i64 noundef 0) #6
  br label %48

48:                                               ; preds = %41, %27
  %.026 = phi i1 [ %28, %27 ], [ true, %41 ]
  ret i1 %.026
}

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GetClipboardData(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc ptr @GetSelectionData(ptr noundef %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetSelectionData(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = alloca %struct.XSetWindowAttributes, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr @X11_XInternAtom, align 8
  %15 = tail call i64 %14(ptr noundef %13, ptr noundef %2, i32 noundef 0) #6
  store i64 0, ptr %3, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %GetWindow.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Screen, ptr %23, i64 %26, i32 2
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr @X11_XCreateWindow, align 8
  %30 = call i64 %29(ptr noundef %21, i64 noundef %28, i32 noundef -10, i32 noundef -10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #6
  store i64 %30, ptr %17, align 8
  %31 = load ptr, ptr @X11_XSelectInput, align 8
  %32 = call i32 %31(ptr noundef %21, i64 noundef %30, i64 noundef 4194304) #6
  %33 = load ptr, ptr @X11_XFlush, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 %33(ptr noundef %34) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i64, ptr %17, align 8
  br label %GetWindow.exit

GetWindow.exit:                                   ; preds = %4, %20
  %36 = phi i64 [ %.pre.i, %20 ], [ %18, %4 ]
  %37 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %38 = call i64 %37(ptr noundef %13, i64 noundef %1) #6
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %CloneDataBuffer.exit, label %40

40:                                               ; preds = %GetWindow.exit
  %41 = icmp eq i64 %38, %36
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = icmp eq i64 %1, 1
  %.0.v = select i1 %43, i64 120, i64 80
  %.0 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.v
  %44 = load ptr, ptr %.0, align 8
  %.not70 = icmp eq ptr %44, null
  br i1 %.not70, label %CloneDataBuffer.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %44(ptr noundef %47, ptr noundef %2, ptr noundef nonnull %3) #6
  %49 = load i64, ptr %3, align 8
  %50 = icmp ne i64 %49, 0
  %51 = icmp ne ptr %48, null
  %or.cond.i = and i1 %51, %50
  br i1 %or.cond.i, label %52, label %CloneDataBuffer.exit

52:                                               ; preds = %45
  %53 = add i64 %49, 4
  %54 = call noalias ptr @SDL_malloc_REAL(i64 noundef %53) #6
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %CloneDataBuffer.exit, label %55

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %48, i64 %49, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  store i32 0, ptr %56, align 1
  br label %CloneDataBuffer.exit

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr @X11_XConvertSelection, align 8
  %61 = call i32 %60(ptr noundef %13, i64 noundef %1, i64 noundef %15, i64 noundef %59, i64 noundef %36, i64 noundef 0) #6
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 1640
  %63 = call i64 @SDL_GetTicks_REAL() #6
  store i8 1, ptr %62, align 1
  br label %64

64:                                               ; preds = %67, %57
  %65 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %WaitForSelection.exit.thread

67:                                               ; preds = %64
  call void @SDL_PumpEvents_REAL() #6
  %68 = call i64 @SDL_GetTicks_REAL() #6
  %69 = sub i64 %68, %63
  %70 = icmp ugt i64 %69, 1000
  br i1 %70, label %71, label %64, !llvm.loop !5

71:                                               ; preds = %67
  store i8 0, ptr %62, align 1
  %72 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #6
  %.val.i = load ptr, ptr %11, align 8
  %73 = call fastcc zeroext i1 @SetSelectionData(ptr %.val.i, i64 noundef %1, ptr noundef nonnull @SDL_ClipboardTextCallback, ptr noundef null, ptr noundef nonnull @text_mime_types, i64 noundef 5, i32 noundef 0)
  store i64 0, ptr %3, align 8
  br label %WaitForSelection.exit.thread

WaitForSelection.exit.thread:                     ; preds = %64, %71
  %74 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %75 = call i32 %74(ptr noundef %13, i64 noundef %36, i64 noundef %59, i64 noundef 0, i64 noundef 536870911, i32 noundef 0, i64 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %CloneDataBuffer.exit

77:                                               ; preds = %WaitForSelection.exit.thread
  %78 = load i64, ptr %6, align 8
  %79 = icmp eq i64 %78, %15
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i64, ptr %8, align 8
  store i64 %81, ptr %3, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne i64 %81, 0
  %84 = icmp ne ptr %82, null
  %or.cond.i72 = and i1 %83, %84
  br i1 %or.cond.i72, label %85, label %CloneDataBuffer.exit75

85:                                               ; preds = %80
  %86 = add i64 %81, 4
  %87 = call noalias ptr @SDL_malloc_REAL(i64 noundef %86) #6
  %.not.i74 = icmp eq ptr %87, null
  br i1 %.not.i74, label %CloneDataBuffer.exit75, label %88

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %82, i64 %81, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %81
  store i32 0, ptr %89, align 1
  br label %CloneDataBuffer.exit75

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %78, %92
  br i1 %93, label %.preheader, label %CloneDataBuffer.exit75

.preheader:                                       ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 1641
  br label %95

95:                                               ; preds = %.preheader, %CloneDataBuffer.exit82
  %.3 = phi ptr [ %.5, %CloneDataBuffer.exit82 ], [ null, %.preheader ]
  %96 = load ptr, ptr @X11_XDeleteProperty, align 8
  %97 = call i32 %96(ptr noundef %13, i64 noundef %36, i64 noundef %59) #6
  %98 = load ptr, ptr @X11_XFlush, align 8
  %99 = call i32 %98(ptr noundef %13) #6
  %100 = call i64 @SDL_GetTicks_REAL() #6
  store i8 1, ptr %94, align 1
  br label %101

101:                                              ; preds = %104, %95
  %102 = load i8, ptr %94, align 1, !range !3, !noundef !4
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  call void @SDL_PumpEvents_REAL() #6
  %105 = call i64 @SDL_GetTicks_REAL() #6
  %106 = sub i64 %105, %100
  %107 = icmp ugt i64 %106, 1000
  br i1 %107, label %WaitForSelection.exit78, label %101, !llvm.loop !5

WaitForSelection.exit78:                          ; preds = %104
  store i8 0, ptr %94, align 1
  %108 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #6
  %.val.i77 = load ptr, ptr %11, align 8
  %109 = call fastcc zeroext i1 @SetSelectionData(ptr %.val.i77, i64 noundef %1, ptr noundef nonnull @SDL_ClipboardTextCallback, ptr noundef null, ptr noundef nonnull @text_mime_types, i64 noundef 5, i32 noundef 0)
  br label %CloneDataBuffer.exit82.thread

110:                                              ; preds = %101
  %111 = load ptr, ptr @X11_XFree, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 %111(ptr noundef %112) #6
  %114 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %115 = call i32 %114(ptr noundef %13, i64 noundef %36, i64 noundef %59, i64 noundef 0, i64 noundef 536870911, i32 noundef 0, i64 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %116, label %CloneDataBuffer.exit82.thread

116:                                              ; preds = %110
  %117 = load i64, ptr %8, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %CloneDataBuffer.exit75, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %3, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  store i64 %117, ptr %3, align 8
  %123 = load ptr, ptr %10, align 8
  %.not90 = icmp eq ptr %123, null
  br i1 %.not90, label %CloneDataBuffer.exit82.thread, label %124

124:                                              ; preds = %122
  %125 = add i64 %117, 4
  %126 = call noalias ptr @SDL_malloc_REAL(i64 noundef %125) #6
  %.not.i81 = icmp eq ptr %126, null
  br i1 %.not.i81, label %CloneDataBuffer.exit82.thread, label %127

127:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %123, i64 %117, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %117
  store i32 0, ptr %128, align 1
  br label %CloneDataBuffer.exit82

129:                                              ; preds = %119
  %130 = load ptr, ptr %10, align 8
  %.not.i83 = icmp eq ptr %130, null
  br i1 %.not.i83, label %AppendDataBuffer.exit, label %131

131:                                              ; preds = %129
  %132 = add i64 %117, 4
  %133 = add i64 %132, %120
  %134 = call ptr @SDL_realloc_REAL(ptr noundef %.3, i64 noundef %133) #7
  %.not19.i = icmp eq ptr %134, null
  br i1 %.not19.i, label %AppendDataBuffer.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull readonly align 1 dereferenceable(1) %130, i64 range(i64 1, 0) %117, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %117
  store i32 0, ptr %137, align 1
  br label %AppendDataBuffer.exit

AppendDataBuffer.exit:                            ; preds = %129, %131, %135
  %.0.i84 = phi ptr [ %134, %135 ], [ null, %131 ], [ %.3, %129 ]
  %138 = load i64, ptr %8, align 8
  %139 = load i64, ptr %3, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %3, align 8
  br label %CloneDataBuffer.exit82

CloneDataBuffer.exit82:                           ; preds = %127, %AppendDataBuffer.exit
  %.5 = phi ptr [ %.0.i84, %AppendDataBuffer.exit ], [ %126, %127 ]
  %141 = icmp eq ptr %.5, null
  br i1 %141, label %CloneDataBuffer.exit82.thread, label %95

CloneDataBuffer.exit82.thread:                    ; preds = %122, %124, %110, %CloneDataBuffer.exit82, %WaitForSelection.exit78
  %.4.ph = phi ptr [ %.3, %WaitForSelection.exit78 ], [ null, %122 ], [ null, %124 ], [ %.3, %110 ], [ null, %CloneDataBuffer.exit82 ]
  call void @SDL_free_REAL(ptr noundef %.4.ph) #6
  store i64 0, ptr %3, align 8
  br label %CloneDataBuffer.exit75

CloneDataBuffer.exit75:                           ; preds = %116, %88, %85, %80, %90, %CloneDataBuffer.exit82.thread
  %.2 = phi ptr [ null, %CloneDataBuffer.exit82.thread ], [ null, %90 ], [ %87, %88 ], [ null, %85 ], [ null, %80 ], [ %.3, %116 ]
  %142 = load ptr, ptr @X11_XFree, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 %142(ptr noundef %143) #6
  br label %CloneDataBuffer.exit

CloneDataBuffer.exit:                             ; preds = %55, %52, %45, %GetWindow.exit, %42, %CloneDataBuffer.exit75, %WaitForSelection.exit.thread
  %.062 = phi ptr [ null, %42 ], [ %.2, %CloneDataBuffer.exit75 ], [ null, %WaitForSelection.exit.thread ], [ null, %GetWindow.exit ], [ %54, %55 ], [ null, %52 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.062
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_HasClipboardData(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load i64, ptr %6, align 8
  %8 = call fastcc ptr @GetSelectionData(ptr noundef readonly %0, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @SDL_free_REAL(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetPrimarySelectionText(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %1) #6
  %4 = getelementptr i8, ptr %0, i64 1656
  %.val = load ptr, ptr %4, align 8
  %5 = tail call fastcc zeroext i1 @SetSelectionData(ptr %.val, i64 noundef 1, ptr noundef nonnull @SDL_ClipboardTextCallback, ptr noundef %3, ptr noundef nonnull @text_mime_types, i64 noundef 5, i32 noundef 0)
  ret i1 %5
}

declare ptr @SDL_ClipboardTextCallback(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GetPrimarySelectionText(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @text_mime_types, align 16
  %4 = call fastcc ptr @GetSelectionData(ptr noundef %0, i64 noundef 1, ptr noundef %3, ptr noundef nonnull %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull @.str) #6
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_HasPrimarySelectionText(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @text_mime_types, align 16
  %4 = call fastcc ptr @GetSelectionData(ptr noundef readonly %0, i64 noundef 1, ptr noundef %3, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %X11_GetPrimarySelectionText.exit, label %X11_GetPrimarySelectionText.exit.thread

X11_GetPrimarySelectionText.exit.thread:          ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

X11_GetPrimarySelectionText.exit:                 ; preds = %1
  %5 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull @.str) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %X11_GetPrimarySelectionText.exit.thread, %X11_GetPrimarySelectionText.exit
  %.0.i8 = phi ptr [ %4, %X11_GetPrimarySelectionText.exit.thread ], [ %5, %X11_GetPrimarySelectionText.exit ]
  %7 = load i8, ptr %.0.i8, align 1
  %.not5 = icmp ne i8 %7, 0
  call void @SDL_free_REAL(ptr noundef nonnull %.0.i8) #6
  br label %8

8:                                                ; preds = %6, %X11_GetPrimarySelectionText.exit
  %.0 = phi i1 [ %.not5, %6 ], [ false, %X11_GetPrimarySelectionText.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitClipboard(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_free_REAL(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_free_REAL(ptr noundef %16) #6
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #2

declare void @SDL_PumpEvents_REAL() local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
