; ModuleID = 'bench/sdl/original/SDL_zenitydialog.ll'
source_filename = "bench/sdl/original/SDL_zenitydialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"SDL_ZenityFileDialog\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"zenity\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@__const.SDL_Zenity_detect.args = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"SDL.process.create.stdin_option\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stdout_option\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stderr_option\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.nfilters\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.location\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SDL.filedialog.title\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"SDL.filedialog.accept\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"SDL.filedialog.cancel\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"--file-selection\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"--separator=\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SDL.filedialog.many\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"--multiple\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"--save\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"--confirm-overwrite\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"--directory\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"--filename\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"--modal\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"--attach\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"--title\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"--ok-label\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"--cancel-label\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"SDL.filedialog.filters\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"--file-filter=\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" *.\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"SDL.filedialog.window\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SDL.window.x11.window\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"ZENITY_OK\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"ZENITY_CANCEL\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ZENITY_ESC\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ZENITY_EXTRA\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ZENITY_ERROR\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ZENITY_TIMEOUT\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"SDL.process.create.environment\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Could not run zenity: exit code %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Zenity_ShowFileDialogWithProperties(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(96) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %127, label %6

6:                                                ; preds = %4
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.7, i64 noundef 0) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %9, ptr %10, align 4
  %11 = shl i64 %8, 32
  %sext.i = add i64 %11, 77309411328
  %12 = ashr exact i64 %sext.i, 29
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %12) #7
  %.not133.i = icmp eq ptr %13, null
  br i1 %.not133.i, label %.loopexit165.i, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %15, align 8
  %16 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef null) #7
  %.not134.i = icmp eq ptr %16, null
  br i1 %.not134.i, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %16) #7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %18, ptr %19, align 8
  %.not135.i = icmp eq ptr %18, null
  br i1 %.not135.i, label %.loopexit165.i, label %20

20:                                               ; preds = %17, %14
  %21 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.9, ptr noundef null) #7
  %.not136.i = icmp eq ptr %21, null
  br i1 %.not136.i, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %21) #7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %23, ptr %24, align 8
  %.not137.i = icmp eq ptr %23, null
  br i1 %.not137.i, label %.loopexit165.i, label %25

25:                                               ; preds = %22, %20
  %26 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef null) #7
  %.not138.i = icmp eq ptr %26, null
  br i1 %.not138.i, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %26) #7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %28, ptr %29, align 8
  %.not139.i = icmp eq ptr %28, null
  br i1 %.not139.i, label %.loopexit165.i, label %30

30:                                               ; preds = %27, %25
  %31 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef null) #7
  %.not140.i = icmp eq ptr %31, null
  br i1 %.not140.i, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %31) #7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %33, ptr %34, align 8
  %.not141.i = icmp eq ptr %33, null
  br i1 %.not141.i, label %.loopexit165.i, label %35

35:                                               ; preds = %32, %30
  store ptr @.str.1, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.13, ptr %37, align 8
  %38 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.14, i1 noundef zeroext false) #7
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.15, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %35
  %.0119.i = phi i32 [ 4, %39 ], [ 3, %35 ]
  switch i32 %0, label %51 [
    i32 2, label %47
    i32 1, label %42
  ]

42:                                               ; preds = %41
  %43 = zext nneg i32 %.0119.i to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %43
  store ptr @.str.16, ptr %44, align 8
  %45 = add nuw nsw i32 %.0119.i, 2
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @.str.17, ptr %46, align 8
  br label %51

47:                                               ; preds = %41
  %48 = add nuw nsw i32 %.0119.i, 1
  %49 = zext nneg i32 %.0119.i to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %49
  store ptr @.str.18, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %42, %41
  %.1120.i = phi i32 [ %.0119.i, %41 ], [ %48, %47 ], [ %45, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not142.i = icmp eq ptr %53, null
  br i1 %.not142.i, label %59, label %54

54:                                               ; preds = %51
  %55 = zext nneg i32 %.1120.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %55
  store ptr @.str.19, ptr %56, align 8
  %57 = add nuw nsw i32 %.1120.i, 2
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %51
  %.2121.i = phi i32 [ %57, %54 ], [ %.1120.i, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.31, ptr noundef null) #7
  %.not.i14 = icmp eq ptr %61, null
  br i1 %.not.i14, label %get_x11_window_handle.exit.thread, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %61) #7
  %.not11.i = icmp eq i32 %63, 0
  br i1 %.not11.i, label %get_x11_window_handle.exit.thread, label %64

64:                                               ; preds = %62
  %65 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %63, ptr noundef nonnull @.str.32, i64 noundef 0) #7
  %.not12.i = icmp eq i64 %65, 0
  br i1 %.not12.i, label %get_x11_window_handle.exit.thread, label %get_x11_window_handle.exit

get_x11_window_handle.exit:                       ; preds = %64
  %66 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %60, i64 noundef 28, ptr noundef nonnull @.str.33, i64 noundef %65) #7
  %67 = icmp slt i32 %66, 28
  br i1 %67, label %68, label %get_x11_window_handle.exit.thread

68:                                               ; preds = %get_x11_window_handle.exit
  %69 = zext nneg i32 %.2121.i to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %69
  store ptr @.str.20, ptr %70, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  store ptr @.str.21, ptr %71, align 8
  %72 = add nuw nsw i32 %.2121.i, 3
  %73 = getelementptr i8, ptr %70, i64 16
  store ptr %60, ptr %73, align 8
  br label %get_x11_window_handle.exit.thread

get_x11_window_handle.exit.thread:                ; preds = %64, %62, %59, %68, %get_x11_window_handle.exit
  %.3122.i = phi i32 [ %72, %68 ], [ %.2121.i, %get_x11_window_handle.exit ], [ %.2121.i, %59 ], [ %.2121.i, %62 ], [ %.2121.i, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not143.i = icmp eq ptr %75, null
  br i1 %.not143.i, label %81, label %76

76:                                               ; preds = %get_x11_window_handle.exit.thread
  %77 = zext nneg i32 %.3122.i to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %77
  store ptr @.str.22, ptr %78, align 8
  %79 = add nuw nsw i32 %.3122.i, 2
  %80 = getelementptr i8, ptr %78, i64 8
  store ptr %75, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %get_x11_window_handle.exit.thread
  %.4123.i = phi i32 [ %79, %76 ], [ %.3122.i, %get_x11_window_handle.exit.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %83 = load ptr, ptr %82, align 8
  %.not144.i = icmp eq ptr %83, null
  br i1 %.not144.i, label %89, label %84

84:                                               ; preds = %81
  %85 = zext nneg i32 %.4123.i to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %85
  store ptr @.str.23, ptr %86, align 8
  %87 = add nuw nsw i32 %.4123.i, 2
  %88 = getelementptr i8, ptr %86, i64 8
  store ptr %83, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %81
  %.5124.i = phi i32 [ %87, %84 ], [ %.4123.i, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %91 = load ptr, ptr %90, align 8
  %.not145.i = icmp eq ptr %91, null
  br i1 %.not145.i, label %97, label %92

92:                                               ; preds = %89
  %93 = zext nneg i32 %.5124.i to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %93
  store ptr @.str.24, ptr %94, align 8
  %95 = add nuw nsw i32 %.5124.i, 2
  %96 = getelementptr i8, ptr %94, i64 8
  store ptr %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %89
  %.6.i = phi i32 [ %95, %92 ], [ %.5124.i, %89 ]
  %98 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.25, ptr noundef null) #7
  %.not146.i = icmp eq ptr %98, null
  br i1 %.not146.i, label %128, label %99

99:                                               ; preds = %97
  %100 = zext nneg i32 %.6.i to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %10, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %.thread163.i

.lr.ph:                                           ; preds = %99, %.loopexit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ 0, %99 ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @convert_filter(ptr %106, ptr %108, ptr noundef nonnull @zenity_clean_name, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.28) #7
  %.not147.not.i = icmp eq ptr %109, null
  br i1 %.not147.not.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph
  %.not148166.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not148166.i, label %.loopexit165.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv, %.preheader.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %indvars.iv.next.i
  %112 = load ptr, ptr %111, align 8
  tail call void @SDL_free_REAL(ptr noundef %112) #7
  %.not148.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not148.i, label %.loopexit165.i, label %.lr.ph.i, !llvm.loop !3

.loopexit.i:                                      ; preds = %.lr.ph
  %113 = load ptr, ptr %102, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store ptr %109, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %.thread163.i, !llvm.loop !5

.thread163.i:                                     ; preds = %.loopexit.i, %99
  %.lcssa = phi i32 [ %103, %99 ], [ %115, %.loopexit.i ]
  %118 = add nsw i32 %.lcssa, %.6.i
  br label %128

.loopexit165.i:                                   ; preds = %.lr.ph.i, %.preheader.i, %32, %27, %22, %17, %6
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %120 = load ptr, ptr %119, align 8
  tail call void @SDL_free_REAL(ptr noundef %120) #7
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %122 = load ptr, ptr %121, align 8
  tail call void @SDL_free_REAL(ptr noundef %122) #7
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %124 = load ptr, ptr %123, align 8
  tail call void @SDL_free_REAL(ptr noundef %124) #7
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %126 = load ptr, ptr %125, align 8
  tail call void @SDL_free_REAL(ptr noundef %126) #7
  tail call void @SDL_free_REAL(ptr noundef %13) #7
  tail call void @SDL_free_REAL(ptr noundef nonnull %5) #7
  br label %127

127:                                              ; preds = %4, %.loopexit165.i
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #7
  br label %134

128:                                              ; preds = %.thread163.i, %97
  %.7.i = phi i32 [ %118, %.thread163.i ], [ %.6.i, %97 ]
  %129 = sext i32 %.7.i to i64
  %130 = getelementptr inbounds [8 x i8], ptr %13, i64 %129
  store ptr null, ptr %130, align 8
  %131 = tail call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull @run_zenity_thread, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %.not13 = icmp eq ptr %131, null
  br i1 %.not13, label %132, label %133

132:                                              ; preds = %128
  tail call fastcc void @free_zenity_args(ptr noundef nonnull %5)
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #7
  br label %134

133:                                              ; preds = %128
  tail call void @SDL_DetachThread_REAL(ptr noundef nonnull %131) #7
  br label %134

134:                                              ; preds = %132, %133, %127
  ret void
}

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_zenity_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %9 = tail call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true) #7
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i1 noundef zeroext true) #7
  %12 = tail call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i1 noundef zeroext true) #7
  %13 = tail call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i1 noundef zeroext true) #7
  %14 = tail call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i1 noundef zeroext true) #7
  %15 = tail call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i1 noundef zeroext true) #7
  %16 = tail call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i1 noundef zeroext true) #7
  %17 = tail call i32 @SDL_CreateProperties_REAL() #7
  %18 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %17, ptr noundef nonnull @.str.3, ptr noundef %8) #7
  %19 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %17, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #7
  %20 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %17, ptr noundef nonnull @.str.4, i64 noundef 1) #7
  %21 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %17, ptr noundef nonnull @.str.5, i64 noundef 2) #7
  %22 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %17, ptr noundef nonnull @.str.6, i64 noundef 1) #7
  %23 = tail call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %17) #7
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %17) #7
  %.not74.i = icmp eq ptr %23, null
  br i1 %.not74.i, label %.critedge.i, label %24

24:                                               ; preds = %10
  %25 = call ptr @SDL_ReadProcess_REAL(ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %.not75.i = icmp eq ptr %25, null
  br i1 %.not75.i, label %.critedge.i, label %26

26:                                               ; preds = %24
  %27 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #7
  %.not76.i = icmp eq ptr %27, null
  br i1 %.not76.i, label %.critedge.i, label %28

28:                                               ; preds = %26
  store ptr %25, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %.not86.i = icmp eq i64 %30, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %48
  %31 = phi i64 [ %49, %48 ], [ %30, %28 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %28 ]
  %.16084.i = phi ptr [ %.4.i, %48 ], [ %27, %28 ]
  %.06183.i = phi i64 [ %.162.i, %48 ], [ 1, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %32, align 1
  %36 = load i64, ptr %3, align 8
  %37 = add i64 %36, -1
  %38 = icmp ugt i64 %37, %indvars.iv.i
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.16084.i, i64 %.06183.i
  store ptr %40, ptr %41, align 8
  %42 = shl i64 %.06183.i, 3
  %43 = add i64 %42, 16
  %44 = call ptr @SDL_realloc_REAL(ptr noundef %.16084.i, i64 noundef %43) #8
  %.not77.not.i = icmp eq ptr %44, null
  br i1 %.not77.not.i, label %.critedge.i, label %45

45:                                               ; preds = %39
  %46 = add i64 %.06183.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr null, ptr %47, align 8
  %.pre.i = load i64, ptr %3, align 8
  br label %48

48:                                               ; preds = %45, %35, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %45 ], [ %36, %35 ], [ %31, %.lr.ph.i ]
  %.162.i = phi i64 [ %46, %45 ], [ %.06183.i, %35 ], [ %.06183.i, %.lr.ph.i ]
  %.4.i = phi ptr [ %44, %45 ], [ %.16084.i, %35 ], [ %.16084.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = icmp ugt i64 %49, %indvars.iv.next.i
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %48, %28
  %.160.lcssa.i = phi ptr [ %27, %28 ], [ %.4.i, %48 ]
  %51 = load i32, ptr %2, align 4
  %or.cond.i = icmp ult i32 %51, 2
  br i1 %or.cond.i, label %54, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.44, i32 noundef %51) #7
  br label %54

54:                                               ; preds = %52, %._crit_edge.i
  %.160.lcssa.sink.i = phi ptr [ null, %52 ], [ %.160.lcssa.i, %._crit_edge.i ]
  call void %4(ptr noundef %6, ptr noundef %.160.lcssa.sink.i, i32 noundef -1) #7
  call void @SDL_free_REAL(ptr noundef %.160.lcssa.i) #7
  call void @SDL_free_REAL(ptr noundef nonnull %25) #7
  call void @SDL_DestroyEnvironment_REAL(ptr noundef nonnull %9) #7
  call void @SDL_DestroyProcess_REAL(ptr noundef nonnull %23) #7
  br label %run_zenity.exit

.critedge.i:                                      ; preds = %39, %26, %24, %10, %1
  %.063.ph.i = phi ptr [ null, %10 ], [ null, %24 ], [ %25, %26 ], [ null, %1 ], [ %25, %39 ]
  %.059.ph.i = phi ptr [ null, %10 ], [ null, %24 ], [ null, %26 ], [ null, %1 ], [ %.16084.i, %39 ]
  %.0.ph.i = phi ptr [ null, %10 ], [ %23, %24 ], [ %23, %26 ], [ null, %1 ], [ %23, %39 ]
  call void @SDL_free_REAL(ptr noundef %.059.ph.i) #7
  call void @SDL_free_REAL(ptr noundef %.063.ph.i) #7
  call void @SDL_DestroyEnvironment_REAL(ptr noundef %9) #7
  call void @SDL_DestroyProcess_REAL(ptr noundef %.0.ph.i) #7
  call void %4(ptr noundef %6, ptr noundef null, i32 noundef -1) #7
  br label %run_zenity.exit

run_zenity.exit:                                  ; preds = %54, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @free_zenity_args(ptr noundef nonnull %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_zenity_args(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_free_REAL(ptr noundef %9) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_free_REAL(ptr noundef %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void @SDL_free_REAL(ptr noundef %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  tail call void @SDL_free_REAL(ptr noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @SDL_free_REAL(ptr noundef %22) #7
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #7
  ret void
}

declare void @SDL_DetachThread_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Zenity_detect() local_unnamed_addr #0 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(24) @__const.SDL_Zenity_detect.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  %3 = tail call i32 @SDL_CreateProperties_REAL() #7
  %4 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #7
  %5 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.4, i64 noundef 1) #7
  %6 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.5, i64 noundef 1) #7
  %7 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.6, i64 noundef 1) #7
  %8 = call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %3) #7
  call void @SDL_DestroyProperties_REAL(i32 noundef %3) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %0
  %10 = call zeroext i1 @SDL_WaitProcess_REAL(ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %2) #7
  call void @SDL_DestroyProcess_REAL(ptr noundef nonnull %8) #7
  %.pre = load i32, ptr %2, align 4
  %11 = icmp eq i32 %.pre, 0
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i1 [ %11, %9 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_WaitProcess_REAL(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyProcess_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_filter(ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @zenity_clean_name(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %0) #7
  br label %3

3:                                                ; preds = %7, %1
  %.0 = phi ptr [ %2, %1 ], [ %8, %7 ]
  %4 = load i8, ptr %.0, align 1
  switch i8 %4, label %7 [
    i8 0, label %5
    i8 124, label %6
  ]

5:                                                ; preds = %3
  ret ptr %2

6:                                                ; preds = %3
  store i8 47, ptr %.0, align 1
  br label %7

7:                                                ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %3, !llvm.loop !8
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_ReadProcess_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_DestroyEnvironment_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
