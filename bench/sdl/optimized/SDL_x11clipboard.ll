; ModuleID = 'bench/sdl/original/SDL_x11clipboard.ll'
source_filename = "bench/sdl/original/SDL_x11clipboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }

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
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr @X11_XCreateWindow, align 8
  %19 = call i64 %18(ptr noundef %9, i64 noundef %17, i32 noundef -10, i32 noundef -10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2) #6
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr @X11_XSelectInput, align 8
  %21 = call i32 %20(ptr noundef %9, i64 noundef %19, i64 noundef 4194304) #6
  %22 = load ptr, ptr @X11_XFlush, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 %22(ptr noundef %23) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %5, align 8
  br label %25

25:                                               ; preds = %8, %1
  %26 = phi i64 [ %.pre, %8 ], [ %6, %1 ]
  ret i64 %26
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
  %17 = getelementptr inbounds [128 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr @X11_XCreateWindow, align 8
  %21 = call i64 %20(ptr noundef %8, i64 noundef %19, i32 noundef -10, i32 noundef -10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #6
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr @X11_XSelectInput, align 8
  %23 = call i32 %22(ptr noundef %8, i64 noundef %21, i64 noundef 4194304) #6
  %24 = load ptr, ptr @X11_XFlush, align 8
  %25 = load ptr, ptr %.1656.val, align 8
  %26 = call i32 %24(ptr noundef %25) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i64, ptr %9, align 8
  %27 = icmp eq i64 %.pre.i, 0
  br i1 %27, label %28, label %GetWindow.exit.thread

28:                                               ; preds = %GetWindow.exit
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #6
  br label %49

GetWindow.exit.thread:                            ; preds = %6, %GetWindow.exit
  %30 = phi i64 [ %.pre.i, %GetWindow.exit ], [ %10, %6 ]
  %31 = icmp eq i64 %0, 1
  %.0.v = select i1 %31, i64 120, i64 80
  %.0 = getelementptr inbounds nuw i8, ptr %.1656.val, i64 %.0.v
  %32 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %33 = call i64 %32(ptr noundef %8, i64 noundef %0) #6
  %34 = icmp eq i64 %33, %30
  br i1 %34, label %35, label %42

35:                                               ; preds = %GetWindow.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @SDL_free_REAL(ptr noundef %41) #6
  br label %42

42:                                               ; preds = %39, %35, %GetWindow.exit.thread
  store ptr %1, ptr %.0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %5, ptr %46, align 8
  %47 = load ptr, ptr @X11_XSetSelectionOwner, align 8
  %48 = call i32 %47(ptr noundef %8, i64 noundef %0, i64 noundef %30, i64 noundef 0) #6
  br label %49

49:                                               ; preds = %42, %28
  %.026 = phi i1 [ %29, %28 ], [ true, %42 ]
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
  %27 = getelementptr inbounds [128 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr @X11_XCreateWindow, align 8
  %31 = call i64 %30(ptr noundef %21, i64 noundef %29, i32 noundef -10, i32 noundef -10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #6
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr @X11_XSelectInput, align 8
  %33 = call i32 %32(ptr noundef %21, i64 noundef %31, i64 noundef 4194304) #6
  %34 = load ptr, ptr @X11_XFlush, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 %34(ptr noundef %35) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i64, ptr %17, align 8
  br label %GetWindow.exit

GetWindow.exit:                                   ; preds = %4, %20
  %37 = phi i64 [ %.pre.i, %20 ], [ %18, %4 ]
  %38 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %39 = call i64 %38(ptr noundef %13, i64 noundef %1) #6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %CloneDataBuffer.exit, label %41

41:                                               ; preds = %GetWindow.exit
  %42 = icmp eq i64 %39, %37
  br i1 %42, label %43, label %58

43:                                               ; preds = %41
  %44 = icmp eq i64 %1, 1
  %.0.v = select i1 %44, i64 120, i64 80
  %.0 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.v
  %45 = load ptr, ptr %.0, align 8
  %.not70 = icmp eq ptr %45, null
  br i1 %.not70, label %CloneDataBuffer.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48, ptr noundef %2, ptr noundef nonnull %3) #6
  %50 = load i64, ptr %3, align 8
  %51 = icmp ne i64 %50, 0
  %52 = icmp ne ptr %49, null
  %or.cond.i = and i1 %52, %51
  br i1 %or.cond.i, label %53, label %CloneDataBuffer.exit

53:                                               ; preds = %46
  %54 = add i64 %50, 4
  %55 = call noalias ptr @SDL_malloc_REAL(i64 noundef %54) #6
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %CloneDataBuffer.exit, label %56

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %49, i64 %50, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %50
  store i32 0, ptr %57, align 1
  br label %CloneDataBuffer.exit

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr @X11_XConvertSelection, align 8
  %62 = call i32 %61(ptr noundef %13, i64 noundef %1, i64 noundef %15, i64 noundef %60, i64 noundef %37, i64 noundef 0) #6
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 1640
  %64 = call i64 @SDL_GetTicks_REAL() #6
  store i8 1, ptr %63, align 8
  br label %65

65:                                               ; preds = %68, %58
  %66 = load i8, ptr %63, align 1, !range !3, !noundef !4
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %WaitForSelection.exit.thread

68:                                               ; preds = %65
  call void @SDL_PumpEvents_REAL() #6
  %69 = call i64 @SDL_GetTicks_REAL() #6
  %70 = sub i64 %69, %64
  %71 = icmp ugt i64 %70, 1000
  br i1 %71, label %72, label %65, !llvm.loop !5

72:                                               ; preds = %68
  store i8 0, ptr %63, align 1
  %73 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #6
  %.val.i = load ptr, ptr %11, align 8
  %74 = call fastcc zeroext i1 @SetSelectionData(ptr %.val.i, i64 noundef %1, ptr noundef nonnull @SDL_ClipboardTextCallback, ptr noundef null, ptr noundef nonnull @text_mime_types, i64 noundef 5, i32 noundef 0)
  store i64 0, ptr %3, align 8
  br label %WaitForSelection.exit.thread

WaitForSelection.exit.thread:                     ; preds = %65, %72
  %75 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %76 = call i32 %75(ptr noundef %13, i64 noundef %37, i64 noundef %60, i64 noundef 0, i64 noundef 536870911, i32 noundef 0, i64 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %CloneDataBuffer.exit

78:                                               ; preds = %WaitForSelection.exit.thread
  %79 = load i64, ptr %6, align 8
  %80 = icmp eq i64 %79, %15
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i64, ptr %8, align 8
  store i64 %82, ptr %3, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne i64 %82, 0
  %85 = icmp ne ptr %83, null
  %or.cond.i72 = and i1 %84, %85
  br i1 %or.cond.i72, label %86, label %CloneDataBuffer.exit75

86:                                               ; preds = %81
  %87 = add i64 %82, 4
  %88 = call noalias ptr @SDL_malloc_REAL(i64 noundef %87) #6
  %.not.i74 = icmp eq ptr %88, null
  br i1 %.not.i74, label %CloneDataBuffer.exit75, label %89

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull readonly align 1 %83, i64 %82, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %82
  store i32 0, ptr %90, align 1
  br label %CloneDataBuffer.exit75

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %79, %93
  br i1 %94, label %.preheader, label %CloneDataBuffer.exit75

.preheader:                                       ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 1641
  br label %96

96:                                               ; preds = %.preheader, %CloneDataBuffer.exit82
  %.3 = phi ptr [ %.5, %CloneDataBuffer.exit82 ], [ null, %.preheader ]
  %97 = load ptr, ptr @X11_XDeleteProperty, align 8
  %98 = call i32 %97(ptr noundef %13, i64 noundef %37, i64 noundef %60) #6
  %99 = load ptr, ptr @X11_XFlush, align 8
  %100 = call i32 %99(ptr noundef %13) #6
  %101 = call i64 @SDL_GetTicks_REAL() #6
  store i8 1, ptr %95, align 1
  br label %102

102:                                              ; preds = %105, %96
  %103 = load i8, ptr %95, align 1, !range !3, !noundef !4
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  call void @SDL_PumpEvents_REAL() #6
  %106 = call i64 @SDL_GetTicks_REAL() #6
  %107 = sub i64 %106, %101
  %108 = icmp ugt i64 %107, 1000
  br i1 %108, label %WaitForSelection.exit78, label %102, !llvm.loop !5

WaitForSelection.exit78:                          ; preds = %105
  store i8 0, ptr %95, align 1
  %109 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #6
  %.val.i77 = load ptr, ptr %11, align 8
  %110 = call fastcc zeroext i1 @SetSelectionData(ptr %.val.i77, i64 noundef %1, ptr noundef nonnull @SDL_ClipboardTextCallback, ptr noundef null, ptr noundef nonnull @text_mime_types, i64 noundef 5, i32 noundef 0)
  br label %CloneDataBuffer.exit82.thread

111:                                              ; preds = %102
  %112 = load ptr, ptr @X11_XFree, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 %112(ptr noundef %113) #6
  %115 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %116 = call i32 %115(ptr noundef %13, i64 noundef %37, i64 noundef %60, i64 noundef 0, i64 noundef 536870911, i32 noundef 0, i64 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %117, label %CloneDataBuffer.exit82.thread

117:                                              ; preds = %111
  %118 = load i64, ptr %8, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %CloneDataBuffer.exit75, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %3, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  store i64 %118, ptr %3, align 8
  %124 = load ptr, ptr %10, align 8
  %.not90 = icmp eq ptr %124, null
  br i1 %.not90, label %CloneDataBuffer.exit82.thread, label %125

125:                                              ; preds = %123
  %126 = add i64 %118, 4
  %127 = call noalias ptr @SDL_malloc_REAL(i64 noundef %126) #6
  %.not.i81 = icmp eq ptr %127, null
  br i1 %.not.i81, label %CloneDataBuffer.exit82.thread, label %128

128:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull readonly align 1 %124, i64 %118, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %118
  store i32 0, ptr %129, align 1
  br label %CloneDataBuffer.exit82

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8
  %.not.i83 = icmp eq ptr %131, null
  br i1 %.not.i83, label %AppendDataBuffer.exit, label %132

132:                                              ; preds = %130
  %133 = add i64 %118, 4
  %134 = add i64 %133, %121
  %135 = call ptr @SDL_realloc_REAL(ptr noundef %.3, i64 noundef %134) #7
  %.not19.i = icmp eq ptr %135, null
  br i1 %.not19.i, label %AppendDataBuffer.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull readonly align 1 dereferenceable(1) %131, i64 range(i64 1, 0) %118, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %118
  store i32 0, ptr %138, align 1
  br label %AppendDataBuffer.exit

AppendDataBuffer.exit:                            ; preds = %130, %132, %136
  %.0.i84 = phi ptr [ null, %132 ], [ %135, %136 ], [ %.3, %130 ]
  %139 = load i64, ptr %8, align 8
  %140 = load i64, ptr %3, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %3, align 8
  br label %CloneDataBuffer.exit82

CloneDataBuffer.exit82:                           ; preds = %128, %AppendDataBuffer.exit
  %.5 = phi ptr [ %.0.i84, %AppendDataBuffer.exit ], [ %127, %128 ]
  %142 = icmp eq ptr %.5, null
  br i1 %142, label %CloneDataBuffer.exit82.thread, label %96

CloneDataBuffer.exit82.thread:                    ; preds = %123, %125, %111, %CloneDataBuffer.exit82, %WaitForSelection.exit78
  %.4.ph = phi ptr [ %.3, %WaitForSelection.exit78 ], [ null, %123 ], [ null, %125 ], [ %.3, %111 ], [ null, %CloneDataBuffer.exit82 ]
  call void @SDL_free_REAL(ptr noundef %.4.ph) #6
  store i64 0, ptr %3, align 8
  br label %CloneDataBuffer.exit75

CloneDataBuffer.exit75:                           ; preds = %117, %89, %86, %81, %91, %CloneDataBuffer.exit82.thread
  %.2 = phi ptr [ null, %91 ], [ null, %CloneDataBuffer.exit82.thread ], [ null, %81 ], [ %88, %89 ], [ null, %86 ], [ %.3, %117 ]
  %143 = load ptr, ptr @X11_XFree, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 %143(ptr noundef %144) #6
  br label %CloneDataBuffer.exit

CloneDataBuffer.exit:                             ; preds = %56, %53, %46, %GetWindow.exit, %43, %CloneDataBuffer.exit75, %WaitForSelection.exit.thread
  %.062 = phi ptr [ null, %WaitForSelection.exit.thread ], [ null, %GetWindow.exit ], [ null, %43 ], [ %.2, %CloneDataBuffer.exit75 ], [ %55, %56 ], [ null, %53 ], [ null, %46 ]
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
