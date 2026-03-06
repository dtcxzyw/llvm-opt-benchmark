; ModuleID = 'bench/sdl/original/SDL_clipboard.ll'
source_filename = "bench/sdl/original/SDL_clipboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Invalid parameters\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to copy current mime types\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mime_type\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@SDL_GetTextMimeTypes.text_mime_types = internal global [1 x ptr] [ptr @.str.6], align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_FreeClipboardMimeTypes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %5 = load i64, ptr %4, align 8
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @SDL_free_REAL(ptr noundef %6) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %13

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi i64 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.08
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_free_REAL(ptr noundef %9) #6
  %10 = add nuw i64 %.08, 1
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !3

13:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CancelClipboardData(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #6
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %5 = load i32, ptr %4, align 8
  %.not10 = icmp eq i32 %0, %5
  br i1 %.not10, label %6, label %25

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %11 = load ptr, ptr %10, align 8
  tail call void %8(ptr noundef %11) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %SDL_FreeClipboardMimeTypes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %16 = load i64, ptr %15, align 8
  %.not9.i = icmp eq i64 %16, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %13, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %14, %.preheader.i ]
  tail call void @SDL_free_REAL(ptr noundef %17) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %SDL_FreeClipboardMimeTypes.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %.preheader.i ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.08.i
  %20 = load ptr, ptr %19, align 8
  tail call void @SDL_free_REAL(ptr noundef %20) #6
  %21 = add nuw i64 %.08.i, 1
  %22 = load i64, ptr %15, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !3

SDL_FreeClipboardMimeTypes.exit:                  ; preds = %12, %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %25

25:                                               ; preds = %3, %SDL_FreeClipboardMimeTypes.exit
  ret void
}

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SaveClipboardMimeTypes(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_GetVideoDevice() #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %SDL_FreeClipboardMimeTypes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %7 = load i64, ptr %6, align 8
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %8 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %5, %.preheader.i ]
  tail call void @SDL_free_REAL(ptr noundef %8) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %SDL_FreeClipboardMimeTypes.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.08.i
  %11 = load ptr, ptr %10, align 8
  tail call void @SDL_free_REAL(ptr noundef %11) #6
  %12 = add nuw i64 %.08.i, 1
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !3

SDL_FreeClipboardMimeTypes.exit:                  ; preds = %2, %._crit_edge.i
  %15 = icmp ne ptr %0, null
  %16 = icmp ne i64 %1, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %SDL_FreeClipboardMimeTypes.exit38.thread

17:                                               ; preds = %SDL_FreeClipboardMimeTypes.exit
  %18 = shl i64 %1, 3
  %19 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %18) #6
  store ptr %19, ptr %4, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %SDL_FreeClipboardMimeTypes.exit38.thread, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %.02348 = phi i64 [ %29, %.preheader ], [ 0, %17 ]
  %.147 = phi i64 [ %spec.select, %.preheader ], [ 0, %17 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02348
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %21) #6
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.02348
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.02348
  %27 = load ptr, ptr %26, align 8
  %.not29 = icmp ne ptr %27, null
  %28 = zext i1 %.not29 to i64
  %spec.select = add i64 %.147, %28
  %29 = add nuw i64 %.02348, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %30, label %.preheader, !llvm.loop !5

30:                                               ; preds = %.preheader
  %31 = icmp ult i64 %spec.select, %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 888
  br i1 %31, label %.preheader.i31, label %SDL_FreeClipboardMimeTypes.exit38

.preheader.i31:                                   ; preds = %30
  %33 = load i64, ptr %32, align 8
  %.not9.i32 = icmp eq i64 %33, 0
  br i1 %.not9.i32, label %._crit_edge.i37, label %.lr.ph.i33

._crit_edge.loopexit.i35:                         ; preds = %.lr.ph.i33
  %.pre.i36 = load ptr, ptr %4, align 8
  br label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %._crit_edge.loopexit.i35, %.preheader.i31
  %34 = phi ptr [ %.pre.i36, %._crit_edge.loopexit.i35 ], [ %25, %.preheader.i31 ]
  tail call void @SDL_free_REAL(ptr noundef %34) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %SDL_FreeClipboardMimeTypes.exit38.thread

.lr.ph.i33:                                       ; preds = %.preheader.i31, %.lr.ph.i33
  %.08.i34 = phi i64 [ %38, %.lr.ph.i33 ], [ 0, %.preheader.i31 ]
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.08.i34
  %37 = load ptr, ptr %36, align 8
  tail call void @SDL_free_REAL(ptr noundef %37) #6
  %38 = add nuw i64 %.08.i34, 1
  %39 = load i64, ptr %32, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %.lr.ph.i33, label %._crit_edge.loopexit.i35, !llvm.loop !3

SDL_FreeClipboardMimeTypes.exit38:                ; preds = %30
  store i64 %1, ptr %32, align 8
  br label %SDL_FreeClipboardMimeTypes.exit38.thread

SDL_FreeClipboardMimeTypes.exit38.thread:         ; preds = %17, %._crit_edge.i37, %SDL_FreeClipboardMimeTypes.exit, %SDL_FreeClipboardMimeTypes.exit38
  %.126 = phi i1 [ true, %SDL_FreeClipboardMimeTypes.exit ], [ true, %SDL_FreeClipboardMimeTypes.exit38 ], [ false, %17 ], [ false, %._crit_edge.i37 ]
  ret i1 %.126
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetClipboardData_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call ptr @SDL_GetVideoDevice() #6
  %.not140 = icmp ne ptr %7, null
  br i1 %.not140, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %8 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  br label %104

.lr.ph:                                           ; preds = %5, %tailrecurse
  %9 = phi ptr [ %44, %tailrecurse ], [ %7, %5 ]
  %ret.known.tr147 = phi i1 [ true, %tailrecurse ], [ false, %5 ]
  %.tr119145 = phi i64 [ 0, %tailrecurse ], [ %4, %5 ]
  %.tr118144 = phi ptr [ null, %tailrecurse ], [ %3, %5 ]
  %.tr117143 = phi ptr [ null, %tailrecurse ], [ %2, %5 ]
  %.tr116142 = phi ptr [ null, %tailrecurse ], [ %1, %5 ]
  %.tr141 = phi ptr [ null, %tailrecurse ], [ %0, %5 ]
  %.not115 = icmp eq ptr %.tr141, null
  %10 = icmp ne ptr %.tr118144, null
  %11 = icmp ne i64 %.tr119145, 0
  %12 = and i1 %10, %11
  %13 = or i1 %10, %11
  %14 = xor i1 %12, true
  %or.cond = select i1 %.not115, i1 %13, i1 %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #6
  br label %104

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @SDL_GetVideoDevice() #6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %20 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef %23) #6
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 880
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %SDL_CancelClipboardData.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 888
  %28 = load i64, ptr %27, align 8
  %.not9.i.i = icmp eq i64 %28, 0
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %26, %.preheader.i.i ]
  tail call void @SDL_free_REAL(ptr noundef %29) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %SDL_CancelClipboardData.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.08.i.i
  %32 = load ptr, ptr %31, align 8
  tail call void @SDL_free_REAL(ptr noundef %32) #6
  %33 = add nuw i64 %.08.i.i, 1
  %34 = load i64, ptr %27, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !3

SDL_CancelClipboardData.exit:                     ; preds = %24, %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  store i32 %spec.select, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 856
  store ptr %.tr141, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 864
  store ptr %.tr116142, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 872
  store ptr %.tr117143, ptr %42, align 8
  %43 = tail call zeroext i1 @SDL_SaveClipboardMimeTypes(ptr noundef %.tr118144, i64 noundef %.tr119145)
  br i1 %43, label %45, label %tailrecurse

tailrecurse:                                      ; preds = %SDL_CancelClipboardData.exit
  %44 = tail call ptr @SDL_GetVideoDevice() #6
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

45:                                               ; preds = %SDL_CancelClipboardData.exit
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 856
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %49 = load ptr, ptr %48, align 8
  %.not78 = icmp eq ptr %49, null
  br i1 %.not78, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call zeroext i1 %49(ptr noundef nonnull %9) #6
  br i1 %51, label %79, label %104

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %54 = load ptr, ptr %53, align 8
  %.not79 = icmp eq ptr %54, null
  br i1 %.not79, label %79, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not151 = icmp eq i64 %.tr119145, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 880
  br label %57

57:                                               ; preds = %.lr.ph150, %.thread
  %.071149 = phi i64 [ 0, %.lr.ph150 ], [ %75, %.thread ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.071149
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @SDL_strncmp_REAL(ptr noundef %60, ptr noundef nonnull @.str.5, i64 noundef 4) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %57
  %64 = load ptr, ptr %46, align 8
  %65 = load ptr, ptr %47, align 8
  %66 = call ptr %64(ptr noundef %65, ptr noundef %60, ptr noundef nonnull %6) #6
  %.not80 = icmp eq ptr %66, null
  br i1 %.not80, label %.thread, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, 1
  %70 = call noalias ptr @SDL_malloc_REAL(i64 noundef %69) #6
  %71 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %66, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %53, align 8
  %74 = call zeroext i1 %73(ptr noundef nonnull %9, ptr noundef %70) #6
  call void @SDL_free_REAL(ptr noundef nonnull %70) #6
  br i1 %74, label %.critedge, label %78

.thread:                                          ; preds = %63, %57
  %75 = add nuw i64 %.071149, 1
  %exitcond.not = icmp eq i64 %75, %.tr119145
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %57, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre = load ptr, ptr %53, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %76 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %54, %55 ]
  %77 = call zeroext i1 %76(ptr noundef nonnull %9, ptr noundef nonnull @.str.1) #6
  br i1 %77, label %.critedge, label %78

.critedge:                                        ; preds = %67, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

78:                                               ; preds = %67, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

79:                                               ; preds = %.critedge, %52, %50
  %.not41.i = icmp eq i64 %.tr119145, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %79
  %80 = call ptr @SDL_AllocateTemporaryMemory(i64 noundef 8) #6
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %SDL_CopyClipboardMimeTypes.exit.thread, label %SDL_CopyClipboardMimeTypes.exit.thread102

SDL_CopyClipboardMimeTypes.exit.thread102:        ; preds = %._crit_edge.i
  store ptr null, ptr %80, align 8
  br label %102

._crit_edge.i.thread:                             ; preds = %.lr.ph.i
  %81 = call ptr @SDL_AllocateTemporaryMemory(i64 noundef %86) #6
  %.not.i94 = icmp eq ptr %81, null
  br i1 %.not.i94, label %SDL_CopyClipboardMimeTypes.exit.thread, label %.lr.ph39.preheader.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.02935.i = phi i64 [ %86, %.lr.ph.i ], [ 8, %79 ]
  %.03134.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %79 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.tr118144, i64 %.03134.i
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @SDL_strlen_REAL(ptr noundef %83) #6
  %85 = add i64 %.02935.i, 9
  %86 = add i64 %85, %84
  %87 = add nuw i64 %.03134.i, 1
  %exitcond.not.i = icmp eq i64 %87, %.tr119145
  br i1 %exitcond.not.i, label %._crit_edge.i.thread, label %.lr.ph.i, !llvm.loop !7

.lr.ph39.preheader.i:                             ; preds = %._crit_edge.i.thread
  %88 = shl i64 %.tr119145, 3
  %89 = getelementptr i8, ptr %81, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %98, %.lr.ph39.preheader.i
  %.02837.i = phi i64 [ %99, %98 ], [ 0, %.lr.ph39.preheader.i ]
  %.136.i = phi ptr [ %97, %98 ], [ %90, %.lr.ph39.preheader.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.02837.i
  store ptr %.136.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.tr118144, i64 %.02837.i
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %94, %.lr.ph39.i
  %.2.i = phi ptr [ %.136.i, %.lr.ph39.i ], [ %97, %94 ]
  %.027.i = phi ptr [ %93, %.lr.ph39.i ], [ %95, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %96 = load i8, ptr %.027.i, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %96, ptr %.2.i, align 1
  %.not33.i = icmp eq i8 %96, 0
  br i1 %.not33.i, label %98, label %94, !llvm.loop !8

98:                                               ; preds = %94
  %99 = add nuw i64 %.02837.i, 1
  %exitcond44.not.i = icmp eq i64 %99, %.tr119145
  br i1 %exitcond44.not.i, label %SDL_CopyClipboardMimeTypes.exit, label %.lr.ph39.i, !llvm.loop !9

SDL_CopyClipboardMimeTypes.exit:                  ; preds = %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.tr119145
  store ptr null, ptr %100, align 8
  br label %102

SDL_CopyClipboardMimeTypes.exit.thread:           ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %101 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #6
  br label %104

102:                                              ; preds = %SDL_CopyClipboardMimeTypes.exit, %SDL_CopyClipboardMimeTypes.exit.thread102
  %103 = phi ptr [ %80, %SDL_CopyClipboardMimeTypes.exit.thread102 ], [ %81, %SDL_CopyClipboardMimeTypes.exit ]
  call void @SDL_SendClipboardUpdate(i1 noundef zeroext true, ptr noundef nonnull %103, i64 noundef %.tr119145) #6
  br label %104

104:                                              ; preds = %SDL_CopyClipboardMimeTypes.exit.thread, %102, %78, %50, %15, %tailrecurse._crit_edge
  %ret.known.tr128 = phi i1 [ %ret.known.tr147, %50 ], [ %.not140, %tailrecurse._crit_edge ], [ %ret.known.tr147, %78 ], [ %ret.known.tr147, %SDL_CopyClipboardMimeTypes.exit.thread ], [ %ret.known.tr147, %15 ], [ %ret.known.tr147, %102 ]
  %.0 = phi i1 [ false, %50 ], [ %8, %tailrecurse._crit_edge ], [ false, %78 ], [ %101, %SDL_CopyClipboardMimeTypes.exit.thread ], [ %16, %15 ], [ true, %102 ]
  %not.ret.known.tr128 = xor i1 %ret.known.tr128, true
  %current.ret.tr120 = select i1 %not.ret.known.tr128, i1 %.0, i1 false
  ret i1 %current.ret.tr120
}

declare zeroext i1 @SDL_UninitializedVideo() local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearClipboardData_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_SetClipboardData_REAL(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsTextMimeType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SDL_strncmp_REAL(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 4) #6
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CopyClipboardMimeTypes(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not41 = icmp eq i64 %1, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.029.lcssa = phi i64 [ 8, %3 ], [ %8, %.lr.ph ]
  br i1 %2, label %10, label %12

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02935 = phi i64 [ %8, %.lr.ph ], [ 8, %3 ]
  %.03134 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03134
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @SDL_strlen_REAL(ptr noundef %5) #6
  %7 = add i64 %.02935, 9
  %8 = add i64 %7, %6
  %9 = add nuw i64 %.03134, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

10:                                               ; preds = %._crit_edge
  %11 = tail call ptr @SDL_AllocateTemporaryMemory(i64 noundef %.029.lcssa) #6
  br label %14

12:                                               ; preds = %._crit_edge
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %.029.lcssa) #6
  br label %14

14:                                               ; preds = %12, %10
  %.030 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %14
  br i1 %.not41, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %15
  %16 = shl i64 %1, 3
  %17 = getelementptr i8, ptr %.030, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  br label %.lr.ph39

._crit_edge40:                                    ; preds = %27, %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.030, i64 %1
  store ptr null, ptr %19, align 8
  br label %29

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %27
  %.02837 = phi i64 [ %28, %27 ], [ 0, %.lr.ph39.preheader ]
  %.136 = phi ptr [ %26, %27 ], [ %18, %.lr.ph39.preheader ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.030, i64 %.02837
  store ptr %.136, ptr %20, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02837
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %23, %.lr.ph39
  %.2 = phi ptr [ %.136, %.lr.ph39 ], [ %26, %23 ]
  %.027 = phi ptr [ %22, %.lr.ph39 ], [ %24, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %25 = load i8, ptr %.027, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %25, ptr %.2, align 1
  %.not33 = icmp eq i8 %25, 0
  br i1 %.not33, label %27, label %23, !llvm.loop !8

27:                                               ; preds = %23
  %28 = add nuw i64 %.02837, 1
  %exitcond44.not = icmp eq i64 %28, %1
  br i1 %exitcond44.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !9

29:                                               ; preds = %14, %._crit_edge40
  ret ptr %.030
}

declare void @SDL_SendClipboardUpdate(i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetInternalClipboardData(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %5(ptr noundef %8, ptr noundef %1, ptr noundef %2) #6
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %17, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8
  %12 = add i64 %11, 4
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %12) #6
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %17, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %9, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store i32 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %6, %14, %10, %3
  %.0 = phi ptr [ null, %3 ], [ %13, %14 ], [ null, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetClipboardData_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @SDL_GetVideoDevice() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  br label %SDL_GetInternalClipboardData.exit

7:                                                ; preds = %2
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #6
  br label %SDL_GetInternalClipboardData.exit

10:                                               ; preds = %7
  %.not29 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not29, ptr %3, ptr %1
  store i64 0, ptr %spec.store.select, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr %12(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select) #6
  br label %SDL_GetInternalClipboardData.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %17 = load ptr, ptr %16, align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %30, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @SDL_strncmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 4) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %4) #6
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %SDL_GetInternalClipboardData.exit, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @SDL_free_REAL(ptr noundef nonnull %23) #6
  br label %SDL_GetInternalClipboardData.exit

28:                                               ; preds = %24
  %29 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %23) #6
  store i64 %29, ptr %spec.store.select, align 8
  br label %SDL_GetInternalClipboardData.exit

30:                                               ; preds = %18, %15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %SDL_GetInternalClipboardData.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %32(ptr noundef %35, ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select) #6
  %.not18.i = icmp eq ptr %36, null
  br i1 %.not18.i, label %SDL_GetInternalClipboardData.exit, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %spec.store.select, align 8
  %39 = add i64 %38, 4
  %40 = call noalias ptr @SDL_malloc_REAL(i64 noundef %39) #6
  %.not19.i = icmp eq ptr %40, null
  br i1 %.not19.i, label %SDL_GetInternalClipboardData.exit, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %spec.store.select, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %36, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i32 0, ptr %43, align 1
  br label %SDL_GetInternalClipboardData.exit

SDL_GetInternalClipboardData.exit:                ; preds = %41, %37, %33, %30, %21, %28, %27, %13, %8, %5
  %.023 = phi ptr [ %14, %13 ], [ null, %5 ], [ null, %21 ], [ null, %8 ], [ null, %27 ], [ %23, %28 ], [ null, %30 ], [ %40, %41 ], [ null, %37 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.023
}

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_HasInternalClipboardData(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.07, 1
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph:                                           ; preds = %2, %6
  %.07 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @SDL_strcmp_REAL(ptr noundef %1, ptr noundef %12) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.lcssa = phi i1 [ false, %2 ], [ %14, %6 ], [ %14, %.lr.ph ]
  ret i1 %.lcssa
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasClipboardData_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  br label %SDL_HasInternalClipboardData.exit

5:                                                ; preds = %1
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #6
  br label %SDL_HasInternalClipboardData.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 %10(ptr noundef nonnull %2, ptr noundef nonnull %0) #6
  br label %SDL_HasInternalClipboardData.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @SDL_strncmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 4) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8
  %21 = tail call zeroext i1 %20(ptr noundef nonnull %2) #6
  br label %SDL_HasInternalClipboardData.exit

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %SDL_HasInternalClipboardData.exit, label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %27 = add nuw i64 %.07.i, 1
  %28 = load i64, ptr %24, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.lr.ph.i, label %SDL_HasInternalClipboardData.exit, !llvm.loop !10

.lr.ph.i:                                         ; preds = %22, %26
  %.07.i = phi i64 [ %27, %26 ], [ 0, %22 ]
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.07.i
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %SDL_HasInternalClipboardData.exit, label %26

SDL_HasInternalClipboardData.exit:                ; preds = %.lr.ph.i, %26, %22, %19, %11, %6, %3
  %.0 = phi i1 [ %12, %11 ], [ %21, %19 ], [ false, %3 ], [ false, %6 ], [ false, %22 ], [ %34, %26 ], [ %34, %.lr.ph.i ]
  ret i1 %.0
}

declare ptr @SDL_AllocateTemporaryMemory(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetClipboardMimeTypes_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 888
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %9

.thread:                                          ; preds = %1
  store i64 0, ptr %0, align 8
  %.not1112 = icmp eq ptr %2, null
  br i1 %.not1112, label %4, label %6

4:                                                ; preds = %.thread, %3
  %5 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  br label %SDL_CopyClipboardMimeTypes.exit

6:                                                ; preds = %.thread
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %6
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %12 = load ptr, ptr %11, align 8
  %.not41.i = icmp eq i64 %10, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %9
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 8) #6
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %SDL_CopyClipboardMimeTypes.exit, label %._crit_edge40.i

._crit_edge.i.thread:                             ; preds = %.lr.ph.i
  %14 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %19) #6
  %.not.i15 = icmp eq ptr %14, null
  br i1 %.not.i15, label %SDL_CopyClipboardMimeTypes.exit, label %.lr.ph39.preheader.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.02935.i = phi i64 [ %19, %.lr.ph.i ], [ 8, %9 ]
  %.03134.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.03134.i
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @SDL_strlen_REAL(ptr noundef %16) #6
  %18 = add i64 %.02935.i, 9
  %19 = add i64 %18, %17
  %20 = add nuw i64 %.03134.i, 1
  %exitcond.not.i = icmp eq i64 %20, %10
  br i1 %exitcond.not.i, label %._crit_edge.i.thread, label %.lr.ph.i, !llvm.loop !7

.lr.ph39.preheader.i:                             ; preds = %._crit_edge.i.thread
  %21 = shl i64 %10, 3
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  br label %.lr.ph39.i

._crit_edge40.i:                                  ; preds = %33, %._crit_edge.i
  %24 = phi ptr [ %13, %._crit_edge.i ], [ %14, %33 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %10
  store ptr null, ptr %25, align 8
  br label %SDL_CopyClipboardMimeTypes.exit

.lr.ph39.i:                                       ; preds = %33, %.lr.ph39.preheader.i
  %.02837.i = phi i64 [ %34, %33 ], [ 0, %.lr.ph39.preheader.i ]
  %.136.i = phi ptr [ %32, %33 ], [ %23, %.lr.ph39.preheader.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.02837.i
  store ptr %.136.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.02837.i
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %29, %.lr.ph39.i
  %.2.i = phi ptr [ %.136.i, %.lr.ph39.i ], [ %32, %29 ]
  %.027.i = phi ptr [ %28, %.lr.ph39.i ], [ %30, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %31 = load i8, ptr %.027.i, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %31, ptr %.2.i, align 1
  %.not33.i = icmp eq i8 %31, 0
  br i1 %.not33.i, label %33, label %29, !llvm.loop !8

33:                                               ; preds = %29
  %34 = add nuw i64 %.02837.i, 1
  %exitcond44.not.i = icmp eq i64 %34, %10
  br i1 %exitcond44.not.i, label %._crit_edge40.i, label %.lr.ph39.i, !llvm.loop !9

SDL_CopyClipboardMimeTypes.exit:                  ; preds = %._crit_edge40.i, %._crit_edge.i, %._crit_edge.i.thread, %4
  %.0 = phi ptr [ null, %4 ], [ null, %._crit_edge.i.thread ], [ null, %._crit_edge.i ], [ %24, %._crit_edge40.i ]
  ret ptr %.0
}

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_ClipboardTextCallback(ptr noundef returned %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #6
  br label %6

6:                                                ; preds = %3, %4
  %storemerge = phi i64 [ %5, %4 ], [ 0, %3 ]
  store i64 %storemerge, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetClipboardText_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @SDL_GetVideoDevice() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  br label %20

6:                                                ; preds = %1
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %18, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 1
  %.not10 = icmp eq i8 %8, 0
  br i1 %.not10, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr %11(ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  br label %SDL_GetTextMimeTypes.exit

14:                                               ; preds = %9
  store i64 1, ptr %2, align 8
  br label %SDL_GetTextMimeTypes.exit

SDL_GetTextMimeTypes.exit:                        ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ @SDL_GetTextMimeTypes.text_mime_types, %14 ]
  %15 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #6
  %16 = load i64, ptr %2, align 8
  %17 = call zeroext i1 @SDL_SetClipboardData_REAL(ptr noundef nonnull @SDL_ClipboardTextCallback, ptr noundef nonnull @SDL_free_REAL, ptr noundef %15, ptr noundef %.0.i, i64 noundef %16)
  br label %20

18:                                               ; preds = %7, %6
  %19 = tail call zeroext i1 @SDL_SetClipboardData_REAL(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %20

20:                                               ; preds = %18, %SDL_GetTextMimeTypes.exit, %4
  %.0 = phi i1 [ %17, %SDL_GetTextMimeTypes.exit ], [ %19, %18 ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetClipboardText_REAL() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call ptr @SDL_GetVideoDevice() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  %6 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull @.str.1) #6
  br label %._crit_edge

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %SDL_GetTextMimeTypes.exit.thread, label %SDL_GetTextMimeTypes.exit

SDL_GetTextMimeTypes.exit.thread:                 ; preds = %7
  store i64 1, ptr %1, align 8
  br label %.lr.ph.preheader

SDL_GetTextMimeTypes.exit:                        ; preds = %7
  %10 = call ptr %9(ptr noundef nonnull %3, ptr noundef nonnull %1) #6
  %.pre = load i64, ptr %1, align 8
  %11 = icmp eq i64 %.pre, 0
  br i1 %11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SDL_GetTextMimeTypes.exit.thread, %SDL_GetTextMimeTypes.exit
  %.0.i28 = phi ptr [ @SDL_GetTextMimeTypes.text_mime_types, %SDL_GetTextMimeTypes.exit.thread ], [ %10, %SDL_GetTextMimeTypes.exit ]
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.01318, 1
  %14 = load i64, ptr %1, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.01318 = phi i64 [ %13, %12 ], [ 0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0.i28, i64 %.01318
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @SDL_GetClipboardData_REAL(ptr noundef %17, ptr noundef nonnull %2)
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %12, label %._crit_edge

.loopexit:                                        ; preds = %12, %SDL_GetTextMimeTypes.exit
  %19 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull @.str.1) #6
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit, %4
  %.0 = phi ptr [ %6, %4 ], [ %19, %.loopexit ], [ %18, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasClipboardText_REAL() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @SDL_GetVideoDevice() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  br label %.loopexit

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %SDL_GetTextMimeTypes.exit.thread, label %SDL_GetTextMimeTypes.exit

SDL_GetTextMimeTypes.exit.thread:                 ; preds = %5
  store i64 1, ptr %1, align 8
  br label %.lr.ph.preheader

SDL_GetTextMimeTypes.exit:                        ; preds = %5
  %8 = call ptr %7(ptr noundef nonnull %2, ptr noundef nonnull %1) #6
  %.pre = load i64, ptr %1, align 8
  %9 = icmp eq i64 %.pre, 0
  br i1 %9, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SDL_GetTextMimeTypes.exit.thread, %SDL_GetTextMimeTypes.exit
  %.0.i17 = phi ptr [ @SDL_GetTextMimeTypes.text_mime_types, %SDL_GetTextMimeTypes.exit.thread ], [ %8, %SDL_GetTextMimeTypes.exit ]
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.068, 1
  %12 = load i64, ptr %1, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.068 = phi i64 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.0.i17, i64 %.068
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @SDL_HasClipboardData_REAL(ptr noundef %15)
  br i1 %16, label %.loopexit, label %10

.loopexit:                                        ; preds = %.lr.ph, %10, %SDL_GetTextMimeTypes.exit, %3
  %.0 = phi i1 [ %4, %3 ], [ false, %SDL_GetTextMimeTypes.exit ], [ %16, %10 ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetPrimarySelectionText_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  br label %44

5:                                                ; preds = %1
  %.not18 = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not18, ptr @.str.1, ptr %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 %7(ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #6
  br i1 %9, label %14, label %44

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %12 = load ptr, ptr %11, align 8
  tail call void @SDL_free_REAL(ptr noundef %12) #6
  %13 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %spec.store.select) #6
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %8, %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %18 = load i64, ptr %17, align 8
  %.not41.i = icmp eq i64 %18, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %14
  %19 = tail call ptr @SDL_AllocateTemporaryMemory(i64 noundef 8) #6
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %SDL_CopyClipboardMimeTypes.exit.thread, label %SDL_CopyClipboardMimeTypes.exit.thread29

SDL_CopyClipboardMimeTypes.exit.thread29:         ; preds = %._crit_edge.i
  store ptr null, ptr %19, align 8
  br label %41

._crit_edge.i.thread:                             ; preds = %.lr.ph.i
  %20 = tail call ptr @SDL_AllocateTemporaryMemory(i64 noundef %25) #6
  %.not.i22 = icmp eq ptr %20, null
  br i1 %.not.i22, label %SDL_CopyClipboardMimeTypes.exit.thread, label %.lr.ph39.preheader.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.02935.i = phi i64 [ %25, %.lr.ph.i ], [ 8, %14 ]
  %.03134.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %14 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.03134.i
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @SDL_strlen_REAL(ptr noundef %22) #6
  %24 = add i64 %.02935.i, 9
  %25 = add i64 %24, %23
  %26 = add nuw i64 %.03134.i, 1
  %exitcond.not.i = icmp eq i64 %26, %18
  br i1 %exitcond.not.i, label %._crit_edge.i.thread, label %.lr.ph.i, !llvm.loop !7

.lr.ph39.preheader.i:                             ; preds = %._crit_edge.i.thread
  %27 = shl i64 %18, 3
  %28 = getelementptr i8, ptr %20, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %37, %.lr.ph39.preheader.i
  %.02837.i = phi i64 [ %38, %37 ], [ 0, %.lr.ph39.preheader.i ]
  %.136.i = phi ptr [ %36, %37 ], [ %29, %.lr.ph39.preheader.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.02837.i
  store ptr %.136.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.02837.i
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %33, %.lr.ph39.i
  %.2.i = phi ptr [ %.136.i, %.lr.ph39.i ], [ %36, %33 ]
  %.027.i = phi ptr [ %32, %.lr.ph39.i ], [ %34, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %35 = load i8, ptr %.027.i, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %35, ptr %.2.i, align 1
  %.not33.i = icmp eq i8 %35, 0
  br i1 %.not33.i, label %37, label %33, !llvm.loop !8

37:                                               ; preds = %33
  %38 = add nuw i64 %.02837.i, 1
  %exitcond44.not.i = icmp eq i64 %38, %18
  br i1 %exitcond44.not.i, label %SDL_CopyClipboardMimeTypes.exit, label %.lr.ph39.i, !llvm.loop !9

SDL_CopyClipboardMimeTypes.exit:                  ; preds = %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  store ptr null, ptr %39, align 8
  br label %41

SDL_CopyClipboardMimeTypes.exit.thread:           ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #6
  br label %44

41:                                               ; preds = %SDL_CopyClipboardMimeTypes.exit, %SDL_CopyClipboardMimeTypes.exit.thread29
  %42 = phi ptr [ %19, %SDL_CopyClipboardMimeTypes.exit.thread29 ], [ %20, %SDL_CopyClipboardMimeTypes.exit ]
  %43 = load i64, ptr %17, align 8
  tail call void @SDL_SendClipboardUpdate(i1 noundef zeroext true, ptr noundef nonnull %42, i64 noundef %43) #6
  br label %44

44:                                               ; preds = %SDL_CopyClipboardMimeTypes.exit.thread, %41, %8, %3
  %.0 = phi i1 [ false, %8 ], [ %4, %3 ], [ true, %41 ], [ %40, %SDL_CopyClipboardMimeTypes.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPrimarySelectionText_REAL() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetVideoDevice() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  %4 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull @.str.1) #6
  br label %14

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr %7(ptr noundef nonnull %1) #6
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  %spec.store.select = select i1 %.not11, ptr @.str.1, ptr %12
  %13 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %spec.store.select) #6
  br label %14

14:                                               ; preds = %10, %8, %2
  %.0 = phi ptr [ %9, %8 ], [ %13, %10 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasPrimarySelectionText_REAL() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetVideoDevice() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @SDL_UninitializedVideo() #6
  br label %15

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 %6(ptr noundef nonnull %1) #6
  br label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 1
  %.not12 = icmp eq i8 %13, 0
  br i1 %.not12, label %14, label %15

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %12, %14, %7, %2
  %.0 = phi i1 [ %8, %7 ], [ %3, %2 ], [ false, %14 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
