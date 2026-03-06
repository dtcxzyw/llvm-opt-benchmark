; ModuleID = 'bench/sdl/original/SDL_x11pen.ll'
source_filename = "bench/sdl/original/SDL_x11pen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FindPenByDeviceIDData = type { i32, ptr }
%struct.SDL_PenInfo = type { i32, float, i32, i32, i32 }

@X11_XIQueryDevice = external local_unnamed_addr global ptr, align 8
@X11_XIFreeDeviceInfo = external local_unnamed_addr global ptr, align 8
@X11_XInternAtom = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Device Product ID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Wacom Serial IDs\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Wacom Tool Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Abs Pressure\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Abs Tilt X\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Abs Tilt Y\00", align 1
@X11_XIGetProperty = external local_unnamed_addr global ptr, align 8
@X11_XGetAtomName = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"eraser\00", align 1
@X11_XFree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @X11_FindPenByDeviceID(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FindPenByDeviceIDData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @SDL_FindPenByCallback(ptr noundef nonnull @FindPenByDeviceID, ptr noundef nonnull %2) #9
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare i32 @SDL_FindPenByCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @FindPenByDeviceID(ptr noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define hidden ptr @X11_MaybeAddPenByDeviceID(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr @X11_XIQueryDevice, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr %6(ptr noundef %7, i32 noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = call fastcc ptr @X11_MaybeAddPen(ptr noundef nonnull %0, ptr noundef %8)
  %11 = load ptr, ptr @X11_XIFreeDeviceInfo, align 8
  call void %11(ptr noundef nonnull %8) #9
  br label %12

12:                                               ; preds = %2, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @X11_MaybeAddPen(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.FindPenByDeviceIDData, align 8
  %15 = alloca %struct.SDL_PenInfo, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %X11_XInput2DeviceIsPen.exit.thread [
    i32 3, label %20
    i32 5, label %20
  ]

20:                                               ; preds = %2, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %X11_XInput2DeviceIsPen.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4
  %.not191.i = icmp sgt i32 %26, 0
  br i1 %.not191.i, label %.lr.ph.i, label %X11_XInput2DeviceIsPen.exit.thread

.lr.ph.i:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %29, align 8
  %.not.i = icmp eq i64 %37, %38
  br i1 %.not.i, label %X11_XInput2DeviceIsPen.exit, label %.critedge.i

.critedge.i:                                      ; preds = %35, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %X11_XInput2DeviceIsPen.exit.thread, label %30, !llvm.loop !3

X11_XInput2DeviceIsPen.exit:                      ; preds = %35
  %39 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %39, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %40, align 8
  %41 = call i32 @SDL_FindPenByCallback(ptr noundef nonnull @FindPenByDeviceID, ptr noundef nonnull %14) #9
  %42 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not79 = icmp eq ptr %42, null
  br i1 %.not79, label %43, label %X11_XInput2DeviceIsPen.exit.thread

43:                                               ; preds = %X11_XInput2DeviceIsPen.exit
  %44 = call noalias dereferenceable_or_null(104) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 104) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %X11_XInput2DeviceIsPen.exit.thread, label %.preheader91

.preheader91:                                     ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, i8 -1, i64 28, i1 false)
  %47 = load i32, ptr %25, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader91
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 584
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 76
  br label %132

._crit_edge:                                      ; preds = %168, %.preheader91
  %.069.lcssa = phi i32 [ 0, %.preheader91 ], [ %.170, %168 ]
  %.066.lcssa = phi i32 [ 0, %.preheader91 ], [ %.167, %168 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %.val82 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val82, i64 608
  %56 = load i64, ptr %55, align 8
  %.not.i84 = icmp eq i64 %56, 0
  br i1 %.not.i84, label %89, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %59 = load ptr, ptr @X11_XIGetProperty, align 8
  %60 = load ptr, ptr %.val82, align 8
  %61 = call i32 %59(ptr noundef %60, i32 noundef %58, i64 noundef %56, i64 noundef 0, i64 noundef 32, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  %or.cond.i = select i1 %62, i1 %64, i1 false
  %65 = load i64, ptr %11, align 8
  %66 = icmp ne i64 %65, 0
  %or.cond4.i = select i1 %or.cond.i, i1 %66, i1 false
  br i1 %or.cond4.i, label %67, label %.thread10.i

67:                                               ; preds = %57
  %68 = load i64, ptr %9, align 8
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i64, ptr %63, align 8
  %.not31.i = icmp eq i64 %71, 0
  br i1 %.not31.i, label %.thread10.i, label %76

72:                                               ; preds = %67
  %73 = icmp eq i64 %68, 31
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 8
  %or.cond6.i = select i1 %73, i1 %75, i1 false
  br i1 %or.cond6.i, label %.thread4.i, label %.thread10.i

76:                                               ; preds = %70
  %77 = load ptr, ptr @X11_XGetAtomName, align 8
  %78 = load ptr, ptr %.val82, align 8
  %79 = call ptr %77(ptr noundef %78, i64 noundef %71) #9
  %.not32.i = icmp eq ptr %79, null
  br i1 %.not32.i, label %.thread10.i, label %.thread4.i

.thread4.i:                                       ; preds = %76, %72
  %.1257.i = phi ptr [ %79, %76 ], [ %63, %72 ]
  %80 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.1257.i, ptr noundef nonnull @.str.6) #9
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %13, align 8
  %.not33.i = icmp eq ptr %.1257.i, %82
  br i1 %.not33.i, label %86, label %83

83:                                               ; preds = %.thread4.i
  %84 = load ptr, ptr @X11_XFree, align 8
  %85 = call i32 %84(ptr noundef %82) #9
  br label %86

.thread10.i:                                      ; preds = %76, %72, %70, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

86:                                               ; preds = %83, %.thread4.i
  %87 = load ptr, ptr @X11_XFree, align 8
  %88 = call i32 %87(ptr noundef nonnull %.1257.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %X11_XInput2PenIsEraser.exit

89:                                               ; preds = %.thread10.i, %._crit_edge
  %90 = call ptr @SDL_strcasestr_REAL(ptr noundef %54, ptr noundef nonnull @.str.6) #9
  %91 = icmp ne ptr %90, null
  br label %X11_XInput2PenIsEraser.exit

X11_XInput2PenIsEraser.exit:                      ; preds = %86, %89
  %.3.i = phi i1 [ %91, %89 ], [ %81, %86 ]
  %92 = zext i1 %.3.i to i8
  %93 = load i32, ptr %1, align 8
  %.val83 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %.val83, i64 600
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %X11_XInput2PenGetIntProperty.exit.thread.i, label %97

97:                                               ; preds = %X11_XInput2PenIsEraser.exit
  %98 = load ptr, ptr @X11_XIGetProperty, align 8
  %99 = load ptr, ptr %.val83, align 8
  %100 = call i32 %98(ptr noundef %99, i32 noundef %93, i64 noundef %95, i64 noundef 0, i64 noundef 3, i32 noundef 0, i64 noundef 19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %101 = icmp eq i32 %100, 0
  %102 = load i64, ptr %5, align 8
  %103 = icmp ne i64 %102, 0
  %or.cond.not4.i.i = select i1 %101, i1 %103, i1 false
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  %or.cond3.not1.i.i = select i1 %or.cond.not4.i.i, i1 %105, i1 false
  %106 = load i64, ptr %3, align 8
  %107 = icmp eq i64 %106, 19
  %or.cond34.i.i = select i1 %or.cond3.not1.i.i, i1 %107, i1 false
  br i1 %or.cond34.i.i, label %108, label %X11_XInput2PenGetIntProperty.exit.thread.i

108:                                              ; preds = %97
  %109 = call i64 @llvm.umin.i64(i64 %102, i64 3)
  %110 = load i32, ptr %4, align 4
  switch i32 %110, label %119 [
    i32 8, label %.preheader.i.i
    i32 16, label %.preheader5.i.i
  ]

.preheader.i.i:                                   ; preds = %108, %.preheader.i.i
  %indvars.iv11.i.i = phi i64 [ %indvars.iv.next12.i.i, %.preheader.i.i ], [ 0, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv11.i.i
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv11.i.i
  store i32 %113, ptr %114, align 4
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, %109
  br i1 %exitcond15.not.i.i, label %X11_XInput2PenGetIntProperty.exit.i, label %.preheader.i.i, !llvm.loop !5

.preheader5.i.i:                                  ; preds = %108, %.preheader5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader5.i.i ], [ 0, %108 ]
  %115 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %indvars.iv.i.i
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  store i32 %117, ptr %118, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %109
  br i1 %exitcond.not.i.i, label %X11_XInput2PenGetIntProperty.exit.i, label %.preheader5.i.i, !llvm.loop !6

119:                                              ; preds = %108
  %120 = shl nuw nsw i64 %109, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %104, i64 %120, i1 false)
  br label %X11_XInput2PenGetIntProperty.exit.i

X11_XInput2PenGetIntProperty.exit.thread.i:       ; preds = %97, %X11_XInput2PenIsEraser.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %X11_XInput2PenWacomDeviceID.exit

X11_XInput2PenGetIntProperty.exit.i:              ; preds = %.preheader5.i.i, %.preheader.i.i, %119
  %121 = load ptr, ptr @X11_XFree, align 8
  %122 = call i32 %121(ptr noundef nonnull %104) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = icmp ugt i64 %102, 2
  br i1 %123, label %124, label %X11_XInput2PenWacomDeviceID.exit

124:                                              ; preds = %X11_XInput2PenGetIntProperty.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load i32, ptr %125, align 4
  br label %X11_XInput2PenWacomDeviceID.exit

X11_XInput2PenWacomDeviceID.exit:                 ; preds = %X11_XInput2PenGetIntProperty.exit.thread.i, %X11_XInput2PenGetIntProperty.exit.i, %124
  %.085 = phi i32 [ %126, %124 ], [ 0, %X11_XInput2PenGetIntProperty.exit.i ], [ 0, %X11_XInput2PenGetIntProperty.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %.066.lcssa, ptr %15, align 4
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float -1.000000e+00, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.085, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %.069.lcssa, ptr %129, align 4
  %130 = select i1 %.3.i, i32 1, i32 2
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %130, ptr %131, align 4
  br i1 %.3.i, label %172, label %174

132:                                              ; preds = %.lr.ph, %168
  %133 = phi i32 [ %47, %.lr.ph ], [ %169, %168 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.06695 = phi i32 [ 0, %.lr.ph ], [ %.167, %168 ]
  %.06994 = phi i32 [ 0, %.lr.ph ], [ %.170, %168 ]
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %168 [
    i32 1, label %138
    i32 2, label %142
  ]

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, %.06994
  br label %168

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %148 = load double, ptr %147, align 8
  %149 = fptrunc double %148 to float
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %151 = load double, ptr %150, align 8
  %152 = fptrunc double %151 to float
  %153 = load i64, ptr %29, align 8
  %154 = icmp eq i64 %146, %153
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %142
  %156 = load i64, ptr %49, align 8
  %157 = icmp eq i64 %146, %156
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %50, align 8
  %160 = icmp eq i64 %146, %159
  br i1 %160, label %.thread, label %168

.thread:                                          ; preds = %142, %155, %158
  %.06489 = phi i32 [ 2, %158 ], [ 0, %142 ], [ 1, %155 ]
  %161 = call i32 @SDL_GetPenCapabilityFromAxis(i32 noundef %.06489) #9
  %162 = or i32 %161, %.06695
  %sext = shl i32 %144, 24
  %163 = ashr exact i32 %sext, 24
  %164 = zext nneg i32 %.06489 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %164
  store i32 %163, ptr %165, align 4
  %166 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %164
  store float %149, ptr %166, align 4
  %167 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %164
  store float %152, ptr %167, align 4
  %.pre = load i32, ptr %25, align 4
  br label %168

168:                                              ; preds = %158, %.thread, %132, %138
  %169 = phi i32 [ %133, %138 ], [ %133, %132 ], [ %.pre, %.thread ], [ %133, %158 ]
  %.170 = phi i32 [ %141, %138 ], [ %.06994, %132 ], [ %.06994, %.thread ], [ %.06994, %158 ]
  %.167 = phi i32 [ %.06695, %138 ], [ %.06695, %132 ], [ %162, %.thread ], [ %.06695, %158 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %132, label %._crit_edge, !llvm.loop !7

172:                                              ; preds = %X11_XInput2PenWacomDeviceID.exit
  %173 = or i32 %.066.lcssa, 128
  store i32 %173, ptr %15, align 4
  br label %174

174:                                              ; preds = %172, %X11_XInput2PenWacomDeviceID.exit
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i8 %92, ptr %175, align 4
  %176 = load i32, ptr %1, align 8
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %53, align 8
  %179 = call i32 @SDL_AddPenDevice(i64 noundef 0, ptr noundef %178, ptr noundef nonnull %15, ptr noundef nonnull %44) #9
  store i32 %179, ptr %44, align 4
  %.not80 = icmp eq i32 %179, 0
  br i1 %.not80, label %180, label %181

180:                                              ; preds = %174
  call void @SDL_free_REAL(ptr noundef nonnull %44) #9
  br label %181

181:                                              ; preds = %174, %180
  %.1 = phi ptr [ null, %180 ], [ %44, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %X11_XInput2DeviceIsPen.exit.thread

X11_XInput2DeviceIsPen.exit.thread:               ; preds = %.critedge.i, %24, %43, %X11_XInput2DeviceIsPen.exit, %20, %2, %181
  %.0 = phi ptr [ %.1, %181 ], [ null, %20 ], [ %42, %X11_XInput2DeviceIsPen.exit ], [ null, %2 ], [ null, %43 ], [ null, %24 ], [ null, %.critedge.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @X11_RemovePenByDeviceID(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FindPenByDeviceIDData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @SDL_FindPenByCallback(ptr noundef nonnull @FindPenByDeviceID, ptr noundef nonnull %2) #9
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 4
  call void @SDL_RemovePenDevice(i64 noundef 0, i32 noundef %7) #9
  call void @SDL_free_REAL(ptr noundef nonnull %5) #9
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @SDL_RemovePenDevice(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X11_InitPen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @X11_XInternAtom, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i64 %5(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 0) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr @X11_XInternAtom, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 %9(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 0) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr @X11_XInternAtom, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i64 %13(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 0) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @X11_XInternAtom, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i64 %17(ptr noundef %18, ptr noundef nonnull @.str.3, i32 noundef 0) #9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 576
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr @X11_XInternAtom, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = tail call i64 %21(ptr noundef %22, ptr noundef nonnull @.str.4, i32 noundef 0) #9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 584
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr @X11_XInternAtom, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = tail call i64 %25(ptr noundef %26, ptr noundef nonnull @.str.5, i32 noundef 0) #9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %29 = load ptr, ptr @X11_XIQueryDevice, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr %29(ptr noundef %30, i32 noundef 0, ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %1
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %34 = load ptr, ptr @X11_XIFreeDeviceInfo, align 8
  call void %34(ptr noundef nonnull %31) #9
  br label %40

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %indvars.iv
  %36 = call fastcc ptr @X11_MaybeAddPen(ptr noundef nonnull %0, ptr noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !8

40:                                               ; preds = %._crit_edge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitPen(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @SDL_RemoveAllPenDevices(ptr noundef nonnull @X11_FreePenHandle, ptr noundef null) #9
  ret void
}

declare void @SDL_RemoveAllPenDevices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @X11_FreePenHandle(i32 %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @SDL_free_REAL(ptr noundef %1) #9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @X11_PenAxesFromValuators(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = shl nsw i32 %3, 3
  br label %58

8:                                                ; preds = %76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %13

13:                                               ; preds = %57, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %57 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %57, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4
  %24 = icmp eq i64 %indvars.iv.i, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load float, ptr %11, align 4
  %27 = fadd float %19, %26
  br label %28

28:                                               ; preds = %25, %17
  %.035.i = phi float [ %27, %25 ], [ %19, %17 ]
  %29 = fcmp olt float %21, 0.000000e+00
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = fcmp olt float %.035.i, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = fneg float %21
  %34 = fdiv float %.035.i, %33
  br label %44

35:                                               ; preds = %30
  %36 = fcmp oeq float %23, 0.000000e+00
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = fdiv float %.035.i, %23
  br label %44

39:                                               ; preds = %28
  %40 = fcmp oeq float %23, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = fsub float %.035.i, %21
  %43 = fdiv float %42, %23
  br label %44

44:                                               ; preds = %41, %39, %37, %35, %32
  %.1.i = phi float [ %34, %32 ], [ %43, %41 ], [ %38, %37 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %39 ]
  %cond.i = icmp eq i64 %indvars.iv.i, 4
  br i1 %cond.i, label %45, label %56

45:                                               ; preds = %44
  %46 = fmul float %.1.i, 1.800000e+02
  %47 = load float, ptr %12, align 4
  %48 = fadd float %46, %47
  %49 = fcmp ult float %48, 1.800000e+02
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = fadd float %48, -3.600000e+02
  br label %56

52:                                               ; preds = %45
  %53 = fcmp olt float %48, -1.800000e+02
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = fadd float %48, 3.600000e+02
  br label %56

56:                                               ; preds = %54, %52, %50, %44
  %.2.i = phi float [ %51, %50 ], [ %55, %54 ], [ %48, %52 ], [ %.1.i, %44 ]
  store float %.2.i, ptr %18, align 4
  br label %57

57:                                               ; preds = %56, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %X11_XInput2NormalizePenAxes.exit, label %13, !llvm.loop !9

X11_XInput2NormalizePenAxes.exit:                 ; preds = %57
  ret void

58:                                               ; preds = %5, %76
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %76 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -1
  %.not = icmp slt i32 %60, %7
  %or.cond = select i1 %61, i1 %.not, i1 false
  br i1 %or.cond, label %62, label %76

62:                                               ; preds = %58
  %63 = ashr i32 %60, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %60, 7
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %69, %67
  %.not18 = icmp eq i32 %70, 0
  br i1 %.not18, label %76, label %71

71:                                               ; preds = %62
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = fptrunc double %74 to float
  br label %76

76:                                               ; preds = %58, %62, %71
  %.sink = phi float [ %75, %71 ], [ 0.000000e+00, %62 ], [ 0.000000e+00, %58 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %.sink, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %8, label %58, !llvm.loop !10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SDL_GetPenCapabilityFromAxis(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_AddPenDevice(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strcasestr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
