; ModuleID = 'bench/box2d/original/x11_monitor.ll'
source_filename = "bench/box2d/original/x11_monitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon.0 = type { i32, i32 }
%struct.anon.1 = type { i32 }
%struct.anon.2 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6 }
%struct.anon.3 = type { [256 x i8] }
%struct.anon.4 = type { [256 x i8], [256 x i8] }
%struct.anon.5 = type { i32, i32 }
%struct.anon.6 = type { [256 x i8] }
%struct._GLFWctxconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.anon.7 }
%struct.anon.7 = type { i32 }
%struct._GLFWjoystick = type { i32, i32, ptr, i32, ptr, i32, ptr, i32, [128 x i8], ptr, [33 x i8], ptr, %struct._GLFWjoystickLinux }
%struct._GLFWjoystickLinux = type { i32, [4096 x i8], [512 x i32], [64 x i32], [64 x %struct.input_absinfo], [4 x [2 x i32]] }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWtls = type { %struct._GLFWtlsPOSIX }
%struct._GLFWtlsPOSIX = type { i32, i32 }
%struct._GLFWmutex = type { %struct._GLFWmutexPOSIX }
%struct._GLFWmutexPOSIX = type { i32, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { i64, %struct._GLFWtimerPOSIX }
%struct._GLFWtimerPOSIX = type { i32, i64 }
%struct.anon.9 = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { i32, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._GLFWlibraryWayland = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [256 x i16], [349 x i16], [349 x [5 x i8]], %struct.anon.13, ptr, ptr, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryX11 = type { ptr, i32, i64, float, float, i64, i64, i32, ptr, ptr, i32, ptr, ptr, [349 x [5 x i8]], [256 x i16], [349 x i16], double, double, ptr, [2 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21, %struct.anon.22, %struct.anon.23, %struct.anon.24, %struct.anon.25, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30 }
%struct.anon.18 = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, ptr, ptr }
%struct.anon.20 = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.21 = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.22 = type { i32, i32, i32, i32, i32 }
%struct.anon.23 = type { i32, i64, i64 }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.25 = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.27 = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.28 = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.29 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.30 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryNull = type { i32, i32, ptr, ptr, [121 x i16], [349 x i8] }
%struct._GLFWlibraryGLX = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GLFWlibraryLinux = type { i32, i32, %struct.re_pattern_buffer, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }

@_glfw = external local_unnamed_addr global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"X11: Failed to query video mode\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"X11: Gamma ramp access not supported by server\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"X11: Gamma ramp size must match current ramp size\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"X11: Platform not initialized\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwPollMonitorsX11() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !3
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142100), align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %149, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !93
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142184), align 8, !tbaa !94
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %10 = tail call ptr %7(ptr noundef %8, i64 noundef %9) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142176), align 8, !tbaa !97
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %14 = tail call i64 %11(ptr noundef %12, i64 noundef %13) #9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142448), align 8, !tbaa !98
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142488), align 8, !tbaa !99
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %19 = call ptr %17(ptr noundef %18, ptr noundef nonnull %1) #9
  br label %20

20:                                               ; preds = %16, %6
  %.082 = phi ptr [ %19, %16 ], [ null, %6 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !100
  %.not95 = icmp eq i32 %21, 0
  br i1 %.not95, label %29, label %22

22:                                               ; preds = %20
  %23 = sext i32 %21 to i64
  %24 = call ptr @_glfw_calloc(i64 noundef %23, i64 noundef 8) #9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !101
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !100
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %22, %20
  %.0 = phi ptr [ %24, %22 ], [ null, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !102
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %34 = icmp sgt i32 %21, 0
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %36

._crit_edge:                                      ; preds = %136, %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !106
  call void %35(ptr noundef nonnull %10) #9
  %.not96 = icmp eq ptr %.082, null
  br i1 %.not96, label %143, label %140

36:                                               ; preds = %.lr.ph106, %136
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %136 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142168), align 8, !tbaa !107
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %39 = load ptr, ptr %33, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv119
  %41 = load i64, ptr %40, align 8, !tbaa !109
  %42 = call ptr %37(ptr noundef %38, ptr noundef nonnull %10, i64 noundef %41) #9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i16, ptr %43, align 8, !tbaa !110
  %.not98 = icmp eq i16 %44, 0
  br i1 %.not98, label %45, label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !113
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.preheader

.preheader:                                       ; preds = %45
  br i1 %34, label %.lr.ph, label %.critedge

49:                                               ; preds = %45, %36
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142128), align 8, !tbaa !114
  call void %50(ptr noundef nonnull %42) #9
  br label %136

.lr.ph:                                           ; preds = %.preheader, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %.not99 = icmp eq ptr %52, null
  br i1 %.not99, label %60, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %55 = load i64, ptr %54, align 8, !tbaa !117
  %56 = load ptr, ptr %33, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv119
  %58 = load i64, ptr %57, align 8, !tbaa !109
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %.lr.ph, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv
  store ptr null, ptr %62, align 8, !tbaa !115
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142128), align 8, !tbaa !114
  call void %63(ptr noundef %42) #9
  br label %136

.critedge:                                        ; preds = %60, %.preheader
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142160), align 8, !tbaa !127
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %66 = call ptr %64(ptr noundef %65, ptr noundef nonnull %10, i64 noundef %47) #9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8, !tbaa !128
  switch i16 %68, label %69 [
    i16 2, label %70
    i16 8, label %70
  ]

69:                                               ; preds = %.critedge
  br label %70

70:                                               ; preds = %.critedge, %.critedge, %69
  %.sink134 = phi i64 [ 32, %69 ], [ 40, %.critedge ], [ 40, %.critedge ]
  %.sink = phi i64 [ 40, %69 ], [ 32, %.critedge ], [ 32, %.critedge ]
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 %.sink134
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 %.sink
  %.086.in = load i64, ptr %72, align 8, !tbaa !109
  %.086 = trunc i64 %.086.in to i32
  %.088.in = load i64, ptr %71, align 8, !tbaa !109
  %.088 = trunc i64 %.088.in to i32
  %73 = icmp slt i32 %.088, 1
  %74 = icmp slt i32 %.086, 1
  %or.cond3 = select i1 %73, i1 true, i1 %74
  br i1 %or.cond3, label %75, label %88

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !130
  %78 = uitofp i32 %77 to float
  %79 = fmul nnan float %78, 0x4039666660000000
  %80 = fdiv float %79, 9.600000e+01
  %81 = fptosi float %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !131
  %84 = uitofp i32 %83 to float
  %85 = fmul nnan float %84, 0x4039666660000000
  %86 = fdiv float %85, 9.600000e+01
  %87 = fptosi float %86 to i32
  br label %88

88:                                               ; preds = %70, %75
  %.189 = phi i32 [ %81, %75 ], [ %.088, %70 ]
  %.187 = phi i32 [ %87, %75 ], [ %.086, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !132
  %91 = call ptr @_glfwAllocMonitor(ptr noundef %90, i32 noundef %.189, i32 noundef %.187) #9
  %92 = load ptr, ptr %33, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv119
  %94 = load i64, ptr %93, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 288
  store i64 %94, ptr %95, align 8, !tbaa !117
  %96 = load i64, ptr %46, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 296
  store i64 %96, ptr %97, align 8, !tbaa !133
  %98 = load i32, ptr %1, align 4, !tbaa !93
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %wide.trip.count117 = zext nneg i32 %98 to i64
  br label %105

105:                                              ; preds = %.lr.ph104, %132
  %indvars.iv114 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next115, %132 ]
  %106 = getelementptr inbounds nuw [12 x i8], ptr %.082, i64 %indvars.iv114
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i16, ptr %107, align 4, !tbaa !135
  %109 = sext i16 %108 to i32
  %110 = icmp eq i32 %101, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %113 = load i16, ptr %112, align 2, !tbaa !137
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %102, align 4, !tbaa !138
  %116 = icmp eq i32 %115, %114
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %119 = load i16, ptr %118, align 4, !tbaa !139
  %120 = sext i16 %119 to i32
  %121 = load i32, ptr %103, align 8, !tbaa !130
  %122 = icmp eq i32 %121, %120
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !140
  %126 = sext i16 %125 to i32
  %127 = load i32, ptr %104, align 4, !tbaa !131
  %128 = icmp eq i32 %127, %126
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = trunc nuw nsw i64 %indvars.iv114 to i32
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 312
  store i32 %130, ptr %131, align 8, !tbaa !141
  br label %.loopexit

132:                                              ; preds = %105, %111, %117, %123
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %105

.loopexit:                                        ; preds = %132, %88, %129
  %133 = icmp ne i64 %94, %14
  %. = zext i1 %133 to i32
  call void @_glfwInputMonitor(ptr noundef %91, i32 noundef 262145, i32 noundef %.) #9
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142128), align 8, !tbaa !114
  call void %134(ptr noundef %42) #9
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142112), align 8, !tbaa !142
  call void %135(ptr noundef %66) #9
  br label %136

136:                                              ; preds = %.loopexit, %61, %49
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %137 = load i32, ptr %30, align 8, !tbaa !102
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next120, %138
  br i1 %139, label %36, label %._crit_edge

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !143
  %142 = call i32 %141(ptr noundef nonnull %.082) #9
  br label %143

143:                                              ; preds = %140, %._crit_edge
  %144 = icmp sgt i32 %21, 0
  br i1 %144, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %143
  %wide.trip.count125 = zext nneg i32 %21 to i64
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %148, %143
  call void @_glfw_free(ptr noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %161

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %148
  %indvars.iv122 = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next123, %148 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv122
  %146 = load ptr, ptr %145, align 8, !tbaa !115
  %.not97 = icmp eq ptr %146, null
  br i1 %.not97, label %148, label %147

147:                                              ; preds = %.lr.ph109
  call void @_glfwInputMonitor(ptr noundef nonnull %146, i32 noundef 262146, i32 noundef 0) #9
  br label %148

148:                                              ; preds = %.lr.ph109, %147
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge110, label %.lr.ph109

149:                                              ; preds = %0
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 232
  %152 = load ptr, ptr %151, align 8, !tbaa !144
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !149
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [128 x i8], ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !150
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !153
  %160 = tail call ptr @_glfwAllocMonitor(ptr noundef nonnull @.str, i32 noundef %157, i32 noundef %159) #9
  tail call void @_glfwInputMonitor(ptr noundef %160, i32 noundef 262145, i32 noundef 0) #9
  br label %161

161:                                              ; preds = %149, %._crit_edge110
  ret void
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @_glfwAllocMonitor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfwInputMonitor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfw_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetVideoModeX11(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GLFWvidmode, align 4
  %4 = alloca %struct.GLFWvidmode, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142100), align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %118, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call ptr @_glfwChooseVideoMode(ptr noundef %0, ptr noundef %1) #9
  %11 = call i32 @_glfwGetVideoModeX11(ptr noundef %0, ptr noundef nonnull %3)
  %12 = call i32 @_glfwCompareVideoModes(ptr noundef nonnull %3, ptr noundef %10) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %117, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142184), align 8, !tbaa !94
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %18 = call ptr %15(ptr noundef %16, i64 noundef %17) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142160), align 8, !tbaa !127
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load i64, ptr %22, align 8, !tbaa !133
  %24 = call ptr %19(ptr noundef %20, ptr noundef %18, i64 noundef %23) #9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142168), align 8, !tbaa !107
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %27 = load i64, ptr %21, align 8, !tbaa !117
  %28 = call ptr %25(ptr noundef %26, ptr noundef %18, i64 noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !154
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %35 = getelementptr i8, ptr %24, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %.thread
  %42 = phi i32 [ %30, %.lr.ph ], [ %88, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %43 = load ptr, ptr %32, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !109
  %46 = load i32, ptr %33, align 8, !tbaa !156
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %getModeInfo.exit

.lr.ph.i:                                         ; preds = %41
  %48 = load ptr, ptr %34, align 8, !tbaa !157
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getModeInfo.exit, label %50

50:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !158
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %getModeInfo.exit, label %49

getModeInfo.exit:                                 ; preds = %49, %50, %41
  %54 = phi ptr [ null, %41 ], [ %51, %50 ], [ null, %49 ]
  %55 = getelementptr i8, ptr %54, i64 72
  %.val39 = load i64, ptr %55, align 8, !tbaa !160
  %56 = and i64 %.val39, 16
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %.thread

57:                                               ; preds = %getModeInfo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i16, ptr %35, align 8, !tbaa !128
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  switch i16 %.val, label %58 [
    i16 2, label %59
    i16 8, label %59
  ]

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %57, %57, %58
  %.sink57 = phi i64 [ 8, %58 ], [ 12, %57 ], [ 12, %57 ]
  %.sink = phi i64 [ 12, %58 ], [ 8, %57 ], [ 8, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink57
  %.sink55 = load i32, ptr %60, align 4, !tbaa !93, !noalias !161
  store i32 %.sink55, ptr %4, align 4, !tbaa !164, !alias.scope !161
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink
  %.sink.i = load i32, ptr %61, align 4, !tbaa !93, !noalias !161
  store i32 %.sink.i, ptr %36, align 4, !tbaa !165, !alias.scope !161
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !166, !noalias !161
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %vidmodeFromModeInfo.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !167, !noalias !161
  %.not7.i.i = icmp eq i32 %66, 0
  br i1 %.not7.i.i, label %vidmodeFromModeInfo.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !168, !noalias !161
  %70 = uitofp i64 %69 to double
  %71 = uitofp i32 %63 to double
  %72 = uitofp i32 %66 to double
  %73 = fmul nnan double %71, %72
  %74 = fdiv double %70, %73
  %75 = call double @llvm.round.f64(double %74)
  %76 = fptosi double %75 to i32
  br label %vidmodeFromModeInfo.exit

vidmodeFromModeInfo.exit:                         ; preds = %59, %64, %67
  %.0.i.i = phi i32 [ %76, %67 ], [ 0, %64 ], [ 0, %59 ]
  store i32 %.0.i.i, ptr %37, align 4, !tbaa !169, !alias.scope !161
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95, !noalias !161
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !144, !noalias !161
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !149, !noalias !161
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !170, !noalias !161
  call void @_glfwSplitBPP(i32 noundef %84, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #9
  %85 = call i32 @_glfwCompareVideoModes(ptr noundef %10, ptr noundef nonnull %4) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %vidmodeFromModeInfo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %29, align 8, !tbaa !154
  br label %.thread

.thread:                                          ; preds = %getModeInfo.exit, %87
  %88 = phi i32 [ %42, %getModeInfo.exit ], [ %.pre, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %41, label %.loopexit.thread

.loopexit:                                        ; preds = %vidmodeFromModeInfo.exit
  %91 = load i64, ptr %54, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not38 = icmp eq i64 %91, 0
  br i1 %.not38, label %.loopexit.thread, label %92

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = load i64, ptr %93, align 8, !tbaa !171
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !172
  store i64 %98, ptr %93, align 8, !tbaa !171
  br label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142216), align 8, !tbaa !173
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %102 = load i64, ptr %22, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !138
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %108 = load i16, ptr %107, align 8, !tbaa !128
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !174
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !175
  %113 = call i32 %100(ptr noundef %101, ptr noundef %18, i64 noundef %102, i64 noundef 0, i32 noundef %104, i32 noundef %106, i64 noundef %91, i16 noundef zeroext %108, ptr noundef %110, i32 noundef %112) #9
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread, %14, %99, %.loopexit
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142128), align 8, !tbaa !114
  call void %114(ptr noundef %28) #9
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142112), align 8, !tbaa !142
  call void %115(ptr noundef %24) #9
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !106
  call void %116(ptr noundef %18) #9
  br label %117

117:                                              ; preds = %9, %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

118:                                              ; preds = %117, %2
  ret void
}

declare ptr @_glfwChooseVideoMode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwGetVideoModeX11(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GLFWvidmode, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142100), align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %68, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142184), align 8, !tbaa !94
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %12 = tail call ptr %9(ptr noundef %10, i64 noundef %11) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142160), align 8, !tbaa !127
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i64, ptr %15, align 8, !tbaa !133
  %17 = tail call ptr %13(ptr noundef %14, ptr noundef %12, i64 noundef %16) #9
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !156
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %getModeInfo.exit.thread

.lr.ph.i:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getModeInfo.exit.thread, label %27

27:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %28 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !158
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %getModeInfo.exit, label %26

getModeInfo.exit:                                 ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr i8, ptr %17, i64 32
  %.val = load i16, ptr %31, align 8, !tbaa !128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  switch i16 %.val, label %33 [
    i16 2, label %34
    i16 8, label %34
  ]

33:                                               ; preds = %getModeInfo.exit
  br label %34

34:                                               ; preds = %getModeInfo.exit, %getModeInfo.exit, %33
  %.sink42 = phi i64 [ 8, %33 ], [ 12, %getModeInfo.exit ], [ 12, %getModeInfo.exit ]
  %.sink = phi i64 [ 12, %33 ], [ 8, %getModeInfo.exit ], [ 8, %getModeInfo.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink42
  %.sink39 = load i32, ptr %35, align 4, !tbaa !93, !noalias !176
  store i32 %.sink39, ptr %3, align 4, !tbaa !164, !alias.scope !176
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink
  %.sink.i = load i32, ptr %36, align 4, !tbaa !93, !noalias !176
  store i32 %.sink.i, ptr %32, align 4, !tbaa !165, !alias.scope !176
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !166, !noalias !176
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %vidmodeFromModeInfo.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !167, !noalias !176
  %.not7.i.i = icmp eq i32 %41, 0
  br i1 %.not7.i.i, label %vidmodeFromModeInfo.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !168, !noalias !176
  %45 = uitofp i64 %44 to double
  %46 = uitofp i32 %38 to double
  %47 = uitofp i32 %41 to double
  %48 = fmul nnan double %46, %47
  %49 = fdiv double %45, %48
  %50 = tail call double @llvm.round.f64(double %49)
  %51 = fptosi double %50 to i32
  br label %vidmodeFromModeInfo.exit

vidmodeFromModeInfo.exit:                         ; preds = %34, %39, %42
  %.0.i.i = phi i32 [ %51, %42 ], [ 0, %39 ], [ 0, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.0.i.i, ptr %52, align 4, !tbaa !169, !alias.scope !176
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95, !noalias !176
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !144, !noalias !176
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !149, !noalias !176
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !170, !noalias !176
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_glfwSplitBPP(i32 noundef %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142112), align 8, !tbaa !142
  call void %64(ptr noundef nonnull %17) #9
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !106
  call void %65(ptr noundef %12) #9
  br label %.thread31

getModeInfo.exit.thread:                          ; preds = %26, %18
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142112), align 8, !tbaa !142
  tail call void %66(ptr noundef nonnull %17) #9
  br label %.thread

.thread:                                          ; preds = %8, %getModeInfo.exit.thread
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !106
  tail call void %67(ptr noundef %12) #9
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.1) #9
  br label %.thread31

68:                                               ; preds = %2
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !149
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !180
  store i32 %76, ptr %1, align 4, !tbaa !164
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !181
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !165
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %80, align 4, !tbaa !169
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !170
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_glfwSplitBPP(i32 noundef %82, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %85) #9
  br label %.thread31

.thread31:                                        ; preds = %vidmodeFromModeInfo.exit, %68, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ 1, %68 ], [ 1, %vidmodeFromModeInfo.exit ]
  ret i32 %.1
}

declare i32 @_glfwCompareVideoModes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwRestoreVideoModeX11(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !3
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142100), align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %37, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i64, ptr %7, align 8, !tbaa !171
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142184), align 8, !tbaa !94
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %14 = tail call ptr %11(ptr noundef %12, i64 noundef %13) #9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142160), align 8, !tbaa !127
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load i64, ptr %17, align 8, !tbaa !133
  %19 = tail call ptr %15(ptr noundef %16, ptr noundef %14, i64 noundef %18) #9
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142216), align 8, !tbaa !173
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %22 = load i64, ptr %17, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = load i64, ptr %7, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load i16, ptr %28, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !175
  %34 = tail call i32 %20(ptr noundef %21, ptr noundef %14, i64 noundef %22, i64 noundef 0, i32 noundef %24, i32 noundef %26, i64 noundef %27, i16 noundef zeroext %29, ptr noundef %31, i32 noundef %33) #9
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142112), align 8, !tbaa !142
  tail call void %35(ptr noundef %19) #9
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !106
  tail call void %36(ptr noundef %14) #9
  store i64 0, ptr %7, align 8, !tbaa !171
  br label %37

37:                                               ; preds = %6, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwFreeMonitorX11(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorPosX11(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142100), align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %30, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142184), align 8, !tbaa !94
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %12 = tail call ptr %9(ptr noundef %10, i64 noundef %11) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142160), align 8, !tbaa !127
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i64, ptr %15, align 8, !tbaa !133
  %17 = tail call ptr %13(ptr noundef %14, ptr noundef %12, i64 noundef %16) #9
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %8
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !134
  store i32 %21, ptr %1, align 4, !tbaa !93
  br label %22

22:                                               ; preds = %19, %18
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !138
  store i32 %25, ptr %2, align 4, !tbaa !93
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142112), align 8, !tbaa !142
  tail call void %27(ptr noundef nonnull %17) #9
  br label %28

28:                                               ; preds = %26, %8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !106
  tail call void %29(ptr noundef %12) #9
  br label %30

30:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_glfwGetMonitorContentScaleX11(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load float, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137864), align 8, !tbaa !182
  store float %5, ptr %1, align 4, !tbaa !183
  br label %6

6:                                                ; preds = %4, %3
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %6
  %8 = load float, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137868), align 4, !tbaa !184
  store float %8, ptr %2, align 4, !tbaa !183
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorWorkareaX11(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142100), align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %47, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142184), align 8, !tbaa !94
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %16 = tail call ptr %13(ptr noundef %14, i64 noundef %15) #9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142160), align 8, !tbaa !127
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load i64, ptr %19, align 8, !tbaa !133
  %21 = tail call ptr %17(ptr noundef %18, ptr noundef %16, i64 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !156
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %getModeInfo.exit

.lr.ph.i:                                         ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getModeInfo.exit, label %34

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [80 x i8], ptr %32, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %getModeInfo.exit, label %33

getModeInfo.exit:                                 ; preds = %33, %34, %12
  %38 = phi ptr [ null, %12 ], [ %35, %34 ], [ null, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %40 = load i16, ptr %39, align 8, !tbaa !128
  switch i16 %40, label %41 [
    i16 2, label %42
    i16 8, label %42
  ]

41:                                               ; preds = %getModeInfo.exit
  br label %42

42:                                               ; preds = %getModeInfo.exit, %getModeInfo.exit, %41
  %.sink113 = phi i64 [ 8, %41 ], [ 12, %getModeInfo.exit ], [ 12, %getModeInfo.exit ]
  %.sink = phi i64 [ 12, %41 ], [ 8, %getModeInfo.exit ], [ 8, %getModeInfo.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink113
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink
  %.062 = load i32, ptr %43, align 4, !tbaa !93
  %.066 = load i32, ptr %44, align 4, !tbaa !93
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142112), align 8, !tbaa !142
  tail call void %45(ptr noundef nonnull %21) #9
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !106
  tail call void %46(ptr noundef %16) #9
  br label %58

47:                                               ; preds = %5
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !149
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !181
  br label %58

58:                                               ; preds = %47, %42
  %.167 = phi i32 [ %57, %47 ], [ %.066, %42 ]
  %.163 = phi i32 [ %55, %47 ], [ %.062, %42 ]
  %.058 = phi i32 [ 0, %47 ], [ %25, %42 ]
  %.0 = phi i32 [ 0, %47 ], [ %23, %42 ]
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141104), align 8, !tbaa !185
  %60 = icmp ne i64 %59, 0
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141112), align 8
  %62 = icmp ne i64 %61, 0
  %or.cond3 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond3, label %63, label %114

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !186
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %65 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %64, i64 noundef %59, i64 noundef 6, ptr noundef nonnull %6) #9
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141112), align 8, !tbaa !187
  %68 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %66, i64 noundef %67, i64 noundef 6, ptr noundef nonnull %7) #9
  %69 = icmp ne i64 %68, 0
  %70 = icmp ugt i64 %65, 3
  %or.cond5 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond5, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %6, align 8, !tbaa !186
  br label %102

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !186
  %73 = load i64, ptr %72, align 8, !tbaa !109
  %74 = lshr i64 %65, 2
  %75 = icmp ult i64 %73, %74
  %.pre89 = load ptr, ptr %6, align 8, !tbaa !186
  br i1 %75, label %.thread, label %102

.thread:                                          ; preds = %71
  %.idx = shl nuw i64 %73, 5
  %76 = getelementptr inbounds nuw i8, ptr %.pre89, i64 %.idx
  %77 = load i64, ptr %76, align 8, !tbaa !109
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !109
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !109
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !109
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %.0, %78
  %.neg = sub i32 %.0, %78
  %89 = select i1 %88, i32 %.neg, i32 0
  %.4 = add i32 %89, %.163
  %.3 = call i32 @llvm.smax.i32(i32 %.0, i32 %78)
  %90 = icmp slt i32 %.058, %81
  %.neg83 = sub i32 %.058, %81
  %91 = select i1 %90, i32 %.neg83, i32 0
  %.470 = add i32 %91, %.167
  %.361 = call i32 @llvm.smax.i32(i32 %.058, i32 %81)
  %92 = add nsw i32 %.4, %.3
  %93 = add nsw i32 %84, %78
  %94 = icmp sgt i32 %92, %93
  %95 = sub i32 %78, %.3
  %96 = add nsw i32 %95, %84
  %.5 = select i1 %94, i32 %96, i32 %.4
  %97 = add nsw i32 %.470, %.361
  %98 = add nsw i32 %87, %81
  %99 = icmp sgt i32 %97, %98
  %100 = sub i32 %81, %.361
  %101 = add nsw i32 %100, %87
  %.571 = select i1 %99, i32 %101, i32 %.470
  br label %104

102:                                              ; preds = %._crit_edge, %71
  %103 = phi ptr [ %.pre, %._crit_edge ], [ %.pre89, %71 ]
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %108, label %104

104:                                              ; preds = %.thread, %102
  %.2111 = phi i32 [ %.3, %.thread ], [ %.0, %102 ]
  %.260109 = phi i32 [ %.361, %.thread ], [ %.058, %102 ]
  %.365107 = phi i32 [ %.5, %.thread ], [ %.163, %102 ]
  %.369105 = phi i32 [ %.571, %.thread ], [ %.167, %102 ]
  %105 = phi ptr [ %.pre89, %.thread ], [ %103, %102 ]
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !143
  %107 = call i32 %106(ptr noundef nonnull %105) #9
  br label %108

108:                                              ; preds = %104, %102
  %.2112 = phi i32 [ %.2111, %104 ], [ %.0, %102 ]
  %.260110 = phi i32 [ %.260109, %104 ], [ %.058, %102 ]
  %.365108 = phi i32 [ %.365107, %104 ], [ %.163, %102 ]
  %.369106 = phi i32 [ %.369105, %104 ], [ %.167, %102 ]
  %109 = load ptr, ptr %7, align 8, !tbaa !186
  %.not84 = icmp eq ptr %109, null
  br i1 %.not84, label %113, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !143
  %112 = call i32 %111(ptr noundef nonnull %109) #9
  br label %113

113:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %113, %58
  %.268 = phi i32 [ %.369106, %113 ], [ %.167, %58 ]
  %.264 = phi i32 [ %.365108, %113 ], [ %.163, %58 ]
  %.159 = phi i32 [ %.260110, %113 ], [ %.058, %58 ]
  %.1 = phi i32 [ %.2112, %113 ], [ %.0, %58 ]
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %116, label %115

115:                                              ; preds = %114
  store i32 %.1, ptr %1, align 4, !tbaa !93
  br label %116

116:                                              ; preds = %115, %114
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %118, label %117

117:                                              ; preds = %116
  store i32 %.159, ptr %2, align 4, !tbaa !93
  br label %118

118:                                              ; preds = %117, %116
  %.not87 = icmp eq ptr %3, null
  br i1 %.not87, label %120, label %119

119:                                              ; preds = %118
  store i32 %.264, ptr %3, align 4, !tbaa !93
  br label %120

120:                                              ; preds = %119, %118
  %.not88 = icmp eq ptr %4, null
  br i1 %.not88, label %122, label %121

121:                                              ; preds = %120
  store i32 %.268, ptr %4, align 4, !tbaa !93
  br label %122

122:                                              ; preds = %121, %120
  ret void
}

declare i64 @_glfwGetWindowPropertyX11(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetVideoModesX11(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GLFWvidmode, align 4
  store i32 0, ptr %1, align 4, !tbaa !93
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142100), align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %103, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142184), align 8, !tbaa !94
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !96
  %12 = tail call ptr %9(ptr noundef %10, i64 noundef %11) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142160), align 8, !tbaa !127
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i64, ptr %16, align 8, !tbaa !133
  %18 = tail call ptr %13(ptr noundef %14, ptr noundef %12, i64 noundef %17) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142168), align 8, !tbaa !107
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %21 = load i64, ptr %15, align 8, !tbaa !117
  %22 = tail call ptr %19(ptr noundef %20, ptr noundef %12, i64 noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @_glfw_calloc(i64 noundef %25, i64 noundef 24) #9
  %27 = load i32, ptr %23, align 8, !tbaa !154
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %32 = getelementptr i8, ptr %18, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %41

._crit_edge42:                                    ; preds = %99, %8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142128), align 8, !tbaa !114
  call void %38(ptr noundef nonnull %22) #9
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142112), align 8, !tbaa !142
  call void %39(ptr noundef %18) #9
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !106
  call void %40(ptr noundef %12) #9
  br label %106

41:                                               ; preds = %.lr.ph41, %99
  %42 = phi i32 [ %27, %.lr.ph41 ], [ %100, %99 ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %99 ]
  %43 = load ptr, ptr %29, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv44
  %45 = load i64, ptr %44, align 8, !tbaa !109
  %46 = load i32, ptr %30, align 8, !tbaa !156
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %getModeInfo.exit

.lr.ph.i:                                         ; preds = %41
  %48 = load ptr, ptr %31, align 8, !tbaa !157
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getModeInfo.exit, label %50

50:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !158
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %getModeInfo.exit, label %49

getModeInfo.exit:                                 ; preds = %49, %50, %41
  %54 = phi ptr [ null, %41 ], [ %51, %50 ], [ null, %49 ]
  %55 = getelementptr i8, ptr %54, i64 72
  %.val35 = load i64, ptr %55, align 8, !tbaa !160
  %56 = and i64 %.val35, 16
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %99

57:                                               ; preds = %getModeInfo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i16, ptr %32, align 8, !tbaa !128
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  switch i16 %.val, label %58 [
    i16 2, label %59
    i16 8, label %59
  ]

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %57, %57, %58
  %.sink56 = phi i64 [ 8, %58 ], [ 12, %57 ], [ 12, %57 ]
  %.sink = phi i64 [ 12, %58 ], [ 8, %57 ], [ 8, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink56
  %.sink55 = load i32, ptr %60, align 4, !tbaa !93, !noalias !188
  store i32 %.sink55, ptr %3, align 4, !tbaa !164, !alias.scope !188
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink
  %.sink.i = load i32, ptr %61, align 4, !tbaa !93, !noalias !188
  store i32 %.sink.i, ptr %33, align 4, !tbaa !165, !alias.scope !188
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !166, !noalias !188
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %vidmodeFromModeInfo.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !167, !noalias !188
  %.not7.i.i = icmp eq i32 %66, 0
  br i1 %.not7.i.i, label %vidmodeFromModeInfo.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !168, !noalias !188
  %70 = uitofp i64 %69 to double
  %71 = uitofp i32 %63 to double
  %72 = uitofp i32 %66 to double
  %73 = fmul nnan double %71, %72
  %74 = fdiv double %70, %73
  %75 = call double @llvm.round.f64(double %74)
  %76 = fptosi double %75 to i32
  br label %vidmodeFromModeInfo.exit

vidmodeFromModeInfo.exit:                         ; preds = %59, %64, %67
  %.0.i.i = phi i32 [ %76, %67 ], [ 0, %64 ], [ 0, %59 ]
  store i32 %.0.i.i, ptr %34, align 4, !tbaa !169, !alias.scope !188
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95, !noalias !188
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !144, !noalias !188
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !149, !noalias !188
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !170, !noalias !188
  call void @_glfwSplitBPP(i32 noundef %84, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #9
  %85 = load i32, ptr %1, align 4, !tbaa !93
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %vidmodeFromModeInfo.exit, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %vidmodeFromModeInfo.exit ]
  %87 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv
  %88 = call i32 @_glfwCompareVideoModes(ptr noundef %87, ptr noundef nonnull %3) #9
  %89 = icmp eq i32 %88, 0
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !93
  br i1 %89, label %._crit_edge, label %90

90:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %.pre.pre to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %90, %.lr.ph
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv.next, %90 ], [ %indvars.iv, %.lr.ph ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  %93 = icmp sgt i32 %.pre.pre, %.0.lcssa.ph
  br i1 %93, label %98, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %vidmodeFromModeInfo.exit, %._crit_edge
  %94 = phi i32 [ %.pre.pre, %._crit_edge ], [ %85, %vidmodeFromModeInfo.exit ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %1, align 4, !tbaa !93
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [24 x i8], ptr %26, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !179
  br label %98

98:                                               ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre48 = load i32, ptr %23, align 8, !tbaa !154
  br label %99

99:                                               ; preds = %getModeInfo.exit, %98
  %100 = phi i32 [ %42, %getModeInfo.exit ], [ %.pre48, %98 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next45, %101
  br i1 %102, label %41, label %._crit_edge42

103:                                              ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !93
  %104 = tail call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 24) #9
  %105 = tail call i32 @_glfwGetVideoModeX11(ptr noundef %0, ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %._crit_edge42
  %.032 = phi ptr [ %104, %103 ], [ %26, %._crit_edge42 ]
  ret ptr %.032
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_glfwSplitBPP(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwGetGammaRampX11(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142096), align 8
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %32, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142152), align 8, !tbaa !191
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = tail call i32 %9(ptr noundef %10, i64 noundef %12) #9
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142144), align 8, !tbaa !192
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %17 = load i64, ptr %11, align 8, !tbaa !133
  %18 = tail call ptr %15(ptr noundef %16, i64 noundef %17) #9
  tail call void @_glfwAllocGammaArrays(ptr noundef %1, i32 noundef %13) #9
  %19 = load ptr, ptr %1, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = shl nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %26, i64 %22, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %30, i64 %22, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142120), align 8, !tbaa !200
  tail call void %31(ptr noundef %18) #9
  br label %52

32:                                               ; preds = %2
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142512), align 8, !tbaa !201
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %51, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142560), align 8, !tbaa !202
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !149
  %38 = call i32 %35(ptr noundef %36, i32 noundef %37, ptr noundef nonnull %3) #9
  %39 = load i32, ptr %3, align 4, !tbaa !93
  call void @_glfwAllocGammaArrays(ptr noundef %1, i32 noundef %39) #9
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142544), align 8, !tbaa !203
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !204
  %45 = load ptr, ptr %1, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !198
  %50 = call i32 %40(ptr noundef %41, i32 noundef %42, i32 noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %49) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

51:                                               ; preds = %32
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.2) #9
  br label %52

52:                                               ; preds = %51, %34, %8
  %.0 = phi i32 [ 1, %34 ], [ 0, %51 ], [ 1, %8 ]
  ret i32 %.0
}

declare void @_glfwAllocGammaArrays(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetGammaRampX11(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142096), align 8
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %43, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142152), align 8, !tbaa !191
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i64, ptr %10, align 8, !tbaa !133
  %12 = tail call i32 %8(ptr noundef %9, i64 noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !204
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.3) #9
  br label %58

16:                                               ; preds = %7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142104), align 8, !tbaa !205
  %18 = tail call ptr %17(i32 noundef %12) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = load ptr, ptr %1, align 8, !tbaa !193
  %22 = load i32, ptr %13, align 8, !tbaa !204
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %21, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = load i32, ptr %13, align 8, !tbaa !204
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %28, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = load i32, ptr %13, align 8, !tbaa !204
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %35, i64 %38, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142224), align 8, !tbaa !206
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %41 = load i64, ptr %10, align 8, !tbaa !133
  tail call void %39(ptr noundef %40, i64 noundef %41, ptr noundef %18) #9
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142120), align 8, !tbaa !200
  tail call void %42(ptr noundef %18) #9
  br label %58

43:                                               ; preds = %2
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142512), align 8, !tbaa !201
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %57, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142552), align 8, !tbaa !207
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !149
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !204
  %51 = load ptr, ptr %1, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !198
  %56 = tail call i32 %46(ptr noundef %47, i32 noundef %48, i32 noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef %55) #9
  br label %58

57:                                               ; preds = %43
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.2) #9
  br label %58

58:                                               ; preds = %45, %57, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetX11Adapter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !208
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #9
  br label %10

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !209
  %.not2 = icmp eq i32 %5, 393220
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.4) #9
  br label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i64, ptr %8, align 8, !tbaa !133
  br label %10

10:                                               ; preds = %7, %6, %3
  %.0 = phi i64 [ 0, %6 ], [ %9, %7 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetX11Monitor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !208
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #9
  br label %10

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !209
  %.not2 = icmp eq i32 %5, 393220
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.4) #9
  br label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load i64, ptr %8, align 8, !tbaa !117
  br label %10

10:                                               ; preds = %7, %6, %3
  %.0 = phi i64 [ 0, %6 ], [ %9, %7 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 142064}
!4 = !{!"_GLFWlibrary", !5, i64 0, !8, i64 8, !10, i64 40, !11, i64 616, !23, i64 1896, !24, i64 1904, !22, i64 1912, !25, i64 1920, !5, i64 1928, !5, i64 1932, !6, i64 1936, !26, i64 133392, !5, i64 133400, !27, i64 133404, !27, i64 133412, !29, i64 133424, !31, i64 133472, !33, i64 133496, !34, i64 133736, !35, i64 133800, !36, i64 133872, !37, i64 133888, !72, i64 137840, !88, i64 142744, !89, i64 143360, !90, i64 143584}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_GLFWplatform", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!11 = !{!"", !12, i64 0, !15, i64 40, !17, i64 112, !21, i64 1216, !5, i64 1272}
!12 = !{!"_GLFWinitconfig", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !13, i64 24, !14, i64 32, !14, i64 36}
!13 = !{!"", !5, i64 0, !5, i64 4}
!14 = !{!"", !5, i64 0}
!15 = !{!"_GLFWfbconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !16, i64 64}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_GLFWwndconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !19, i64 72, !20, i64 328, !13, i64 840, !19, i64 848}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"", !6, i64 0, !6, i64 256}
!21 = !{!"_GLFWctxconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !22, i64 40, !14, i64 48}
!22 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!23 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!24 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!25 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!26 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!27 = !{!"_GLFWtls", !28, i64 0}
!28 = !{!"_GLFWtlsPOSIX", !5, i64 0, !5, i64 4}
!29 = !{!"_GLFWmutex", !30, i64 0}
!30 = !{!"_GLFWmutexPOSIX", !5, i64 0, !6, i64 8}
!31 = !{!"", !16, i64 0, !32, i64 8}
!32 = !{!"_GLFWtimerPOSIX", !5, i64 0, !16, i64 8}
!33 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!34 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!35 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !9, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!36 = !{!"", !9, i64 0, !9, i64 8}
!37 = !{!"_GLFWlibraryWayland", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !5, i64 152, !57, i64 160, !58, i64 168, !57, i64 176, !22, i64 184, !5, i64 192, !18, i64 200, !59, i64 208, !59, i64 216, !60, i64 224, !18, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !18, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !61, i64 3240, !22, i64 3472, !22, i64 3480, !66, i64 3488, !67, i64 3648, !68, i64 3688, !69, i64 3720}
!38 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!39 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!40 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!41 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!42 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!43 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!44 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!45 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!46 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!47 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!48 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!49 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!50 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!51 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!52 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!53 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!54 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!55 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!56 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!57 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!58 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!59 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!60 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!61 = !{!"", !9, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!62 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!63 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!64 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!65 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!66 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!67 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!68 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!69 = !{!"", !9, i64 0, !70, i64 8, !71, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!70 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!71 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!72 = !{!"_GLFWlibraryX11", !73, i64 0, !5, i64 8, !16, i64 16, !74, i64 24, !74, i64 28, !16, i64 32, !16, i64 40, !5, i64 48, !75, i64 56, !9, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !76, i64 3056, !76, i64 3064, !22, i64 3072, !6, i64 3080, !16, i64 3088, !16, i64 3096, !16, i64 3104, !16, i64 3112, !16, i64 3120, !16, i64 3128, !16, i64 3136, !16, i64 3144, !16, i64 3152, !16, i64 3160, !16, i64 3168, !16, i64 3176, !16, i64 3184, !16, i64 3192, !16, i64 3200, !16, i64 3208, !16, i64 3216, !16, i64 3224, !16, i64 3232, !16, i64 3240, !16, i64 3248, !16, i64 3256, !16, i64 3264, !16, i64 3272, !16, i64 3280, !16, i64 3288, !16, i64 3296, !16, i64 3304, !16, i64 3312, !16, i64 3320, !16, i64 3328, !16, i64 3336, !16, i64 3344, !16, i64 3352, !16, i64 3360, !16, i64 3368, !16, i64 3376, !16, i64 3384, !16, i64 3392, !16, i64 3400, !16, i64 3408, !16, i64 3416, !16, i64 3424, !16, i64 3432, !16, i64 3440, !16, i64 3448, !16, i64 3456, !16, i64 3464, !16, i64 3472, !16, i64 3480, !77, i64 3488, !68, i64 4192, !78, i64 4224, !79, i64 4400, !80, i64 4504, !81, i64 4528, !82, i64 4552, !83, i64 4608, !36, i64 4656, !84, i64 4672, !85, i64 4728, !86, i64 4784, !87, i64 4840}
!73 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!74 = !{!"float", !6, i64 0}
!75 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!76 = !{!"double", !6, i64 0}
!77 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!78 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!79 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!80 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!81 = !{!"", !5, i64 0, !16, i64 8, !16, i64 16}
!82 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!83 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!84 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!85 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48}
!86 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!87 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!88 = !{!"_GLFWlibraryNull", !5, i64 0, !5, i64 4, !18, i64 8, !22, i64 16, !6, i64 24, !6, i64 266}
!89 = !{!"_GLFWlibraryGLX", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220}
!90 = !{!"_GLFWlibraryLinux", !5, i64 0, !5, i64 4, !91, i64 8, !5, i64 72, !5, i64 76}
!91 = !{!"re_pattern_buffer", !92, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !18, i64 32, !18, i64 40, !16, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56}
!92 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
!93 = !{!5, !5, i64 0}
!94 = !{!4, !9, i64 142184}
!95 = !{!4, !73, i64 137840}
!96 = !{!4, !16, i64 137856}
!97 = !{!4, !9, i64 142176}
!98 = !{!4, !5, i64 142448}
!99 = !{!4, !9, i64 142488}
!100 = !{!4, !5, i64 1928}
!101 = !{!4, !25, i64 1920}
!102 = !{!103, !5, i64 32}
!103 = !{!"_XRRScreenResources", !16, i64 0, !16, i64 8, !5, i64 16, !104, i64 24, !5, i64 32, !104, i64 40, !5, i64 48, !105, i64 56}
!104 = !{!"p1 long", !9, i64 0}
!105 = !{!"p1 _ZTS12_XRRModeInfo", !9, i64 0}
!106 = !{!4, !9, i64 142136}
!107 = !{!4, !9, i64 142168}
!108 = !{!103, !104, i64 40}
!109 = !{!16, !16, i64 0}
!110 = !{!111, !112, i64 48}
!111 = !{!"_XRROutputInfo", !16, i64 0, !16, i64 8, !18, i64 16, !5, i64 24, !16, i64 32, !16, i64 40, !112, i64 48, !112, i64 50, !5, i64 52, !104, i64 56, !5, i64 64, !104, i64 72, !5, i64 80, !5, i64 84, !104, i64 88}
!112 = !{!"short", !6, i64 0}
!113 = !{!111, !16, i64 8}
!114 = !{!4, !9, i64 142128}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!117 = !{!118, !16, i64 288}
!118 = !{!"_GLFWmonitor", !6, i64 0, !9, i64 128, !5, i64 136, !5, i64 140, !22, i64 144, !119, i64 152, !5, i64 160, !120, i64 164, !121, i64 192, !121, i64 224, !123, i64 256, !125, i64 288, !126, i64 320}
!119 = !{!"p1 _ZTS11GLFWvidmode", !9, i64 0}
!120 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!121 = !{!"GLFWgammaramp", !122, i64 0, !122, i64 8, !122, i64 16, !5, i64 24}
!122 = !{!"p1 short", !9, i64 0}
!123 = !{!"_GLFWmonitorWayland", !124, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!124 = !{!"p1 _ZTS9wl_output", !9, i64 0}
!125 = !{!"_GLFWmonitorX11", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!126 = !{!"_GLFWmonitorNull", !121, i64 0}
!127 = !{!4, !9, i64 142160}
!128 = !{!129, !112, i64 32}
!129 = !{!"_XRRCrtcInfo", !16, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !16, i64 24, !112, i64 32, !5, i64 36, !104, i64 40, !112, i64 48, !5, i64 52, !104, i64 56}
!130 = !{!129, !5, i64 16}
!131 = !{!129, !5, i64 20}
!132 = !{!111, !18, i64 16}
!133 = !{!118, !16, i64 296}
!134 = !{!129, !5, i64 8}
!135 = !{!136, !112, i64 4}
!136 = !{!"", !5, i64 0, !112, i64 4, !112, i64 6, !112, i64 8, !112, i64 10}
!137 = !{!136, !112, i64 6}
!138 = !{!129, !5, i64 12}
!139 = !{!136, !112, i64 8}
!140 = !{!136, !112, i64 10}
!141 = !{!118, !5, i64 312}
!142 = !{!4, !9, i64 142112}
!143 = !{!4, !9, i64 141552}
!144 = !{!145, !9, i64 232}
!145 = !{!"", !146, i64 0, !147, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !18, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !147, i64 120, !147, i64 128, !5, i64 136, !16, i64 144, !16, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !5, i64 192, !148, i64 200, !9, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !9, i64 232, !16, i64 240, !16, i64 248, !5, i64 256, !5, i64 260, !18, i64 264, !18, i64 272, !5, i64 280, !18, i64 288}
!146 = !{!"p1 _ZTS9_XExtData", !9, i64 0}
!147 = !{!"p1 _ZTS9_XPrivate", !9, i64 0}
!148 = !{!"p1 _ZTS17_XrmHashBucketRec", !9, i64 0}
!149 = !{!4, !5, i64 137848}
!150 = !{!151, !5, i64 32}
!151 = !{!"", !146, i64 0, !73, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !152, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !16, i64 120}
!152 = !{!"p1 _ZTS4_XGC", !9, i64 0}
!153 = !{!151, !5, i64 36}
!154 = !{!111, !5, i64 80}
!155 = !{!111, !104, i64 88}
!156 = !{!103, !5, i64 48}
!157 = !{!103, !105, i64 56}
!158 = !{!159, !16, i64 0}
!159 = !{!"_XRRModeInfo", !16, i64 0, !5, i64 8, !5, i64 12, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !18, i64 56, !5, i64 64, !16, i64 72}
!160 = !{!159, !16, i64 72}
!161 = !{!162}
!162 = distinct !{!162, !163, !"vidmodeFromModeInfo: argument 0"}
!163 = distinct !{!163, !"vidmodeFromModeInfo"}
!164 = !{!120, !5, i64 0}
!165 = !{!120, !5, i64 4}
!166 = !{!159, !5, i64 32}
!167 = !{!159, !5, i64 48}
!168 = !{!159, !16, i64 16}
!169 = !{!120, !5, i64 20}
!170 = !{!151, !5, i64 56}
!171 = !{!118, !16, i64 304}
!172 = !{!129, !16, i64 24}
!173 = !{!4, !9, i64 142216}
!174 = !{!129, !104, i64 40}
!175 = !{!129, !5, i64 36}
!176 = !{!177}
!177 = distinct !{!177, !178, !"vidmodeFromModeInfo: argument 0"}
!178 = distinct !{!178, !"vidmodeFromModeInfo"}
!179 = !{i64 0, i64 4, !93, i64 4, i64 4, !93, i64 8, i64 4, !93, i64 12, i64 4, !93, i64 16, i64 4, !93, i64 20, i64 4, !93}
!180 = !{!151, !5, i64 24}
!181 = !{!151, !5, i64 28}
!182 = !{!4, !74, i64 137864}
!183 = !{!74, !74, i64 0}
!184 = !{!4, !74, i64 137868}
!185 = !{!4, !16, i64 141104}
!186 = !{!104, !104, i64 0}
!187 = !{!4, !16, i64 141112}
!188 = !{!189}
!189 = distinct !{!189, !190, !"vidmodeFromModeInfo: argument 0"}
!190 = distinct !{!190, !"vidmodeFromModeInfo"}
!191 = !{!4, !9, i64 142152}
!192 = !{!4, !9, i64 142144}
!193 = !{!121, !122, i64 0}
!194 = !{!195, !122, i64 8}
!195 = !{!"_XRRCrtcGamma", !5, i64 0, !122, i64 8, !122, i64 16, !122, i64 24}
!196 = !{!121, !122, i64 8}
!197 = !{!195, !122, i64 16}
!198 = !{!121, !122, i64 16}
!199 = !{!195, !122, i64 24}
!200 = !{!4, !9, i64 142120}
!201 = !{!4, !5, i64 142512}
!202 = !{!4, !9, i64 142560}
!203 = !{!4, !9, i64 142544}
!204 = !{!121, !5, i64 24}
!205 = !{!4, !9, i64 142104}
!206 = !{!4, !9, i64 142224}
!207 = !{!4, !9, i64 142552}
!208 = !{!4, !5, i64 0}
!209 = !{!4, !5, i64 40}
