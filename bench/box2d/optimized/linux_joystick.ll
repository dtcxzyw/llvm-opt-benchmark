; ModuleID = 'bench/box2d/original/linux_joystick.ll'
source_filename = "bench/box2d/original/linux_joystick.ll"
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
%struct.regmatch_t = type { i32, i32 }
%struct.input_id = type { i16, i16, i16, i16 }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [14 x i8] c"/dev/input/%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"/dev/input\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"^event[0-9]\\+$\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Linux: Failed to compile regex\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Linux: Failed to query input device: %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%02x%02x0000%02x%02x0000%02x%02x0000%02x%02x0000\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"%02x%02x0000%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x00\00", align 1
@handleAbsEvent.stateMap = internal unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c"\00\01\04", [3 x i8] c"\08\09\0C", [3 x i8] c"\02\03\06"], align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwDetectJoystickConnectionLinux() local_unnamed_addr #0 {
  %1 = alloca [16384 x i8], align 16
  %2 = alloca %struct.regmatch_t, align 4
  %3 = alloca [4096 x i8], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143584), align 8, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %37, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call i64 @read(i32 noundef %4, ptr noundef nonnull %1, i64 noundef 16384) #13
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %35
  %.01216 = phi i64 [ %14, %35 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds i8, ptr %1, i64 %.01216
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = zext i32 %11 to i64
  %13 = add i64 %.01216, 16
  %14 = add i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = call i32 @regexec(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 143592), ptr noundef nonnull %15, i64 noundef 1, ptr noundef nonnull %2, i32 noundef 0) #13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %35

17:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef nonnull %15) #13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = and i32 %20, 260
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %17
  %23 = call fastcc i32 @openJoystickDevice(ptr noundef %3)
  br label %.loopexit

24:                                               ; preds = %17
  %25 = and i32 %20, 512
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %.loopexit, label %.preheader

26:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 244
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %3) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %26

31:                                               ; preds = %.preheader
  call void @_glfwInputJoystick(ptr noundef nonnull %27, i32 noundef 262146) #13
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %34 = call i32 @close(i32 noundef %33) #13
  call void @_glfwFreeJoystick(ptr noundef nonnull %27) #13
  br label %.loopexit

.loopexit:                                        ; preds = %26, %31, %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = icmp sgt i64 %7, %14
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %37

37:                                               ; preds = %0, %._crit_edge
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @openJoystickDevice(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._GLFWjoystickLinux, align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [96 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca %struct.input_id, align 2
  %7 = alloca [256 x i8], align 16
  %8 = alloca [33 x i8], align 16
  br label %9

9:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %10 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %0) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %18, label %9

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7968) %19, i8 0, i64 7968, i1 false)
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 526336) #13
  store i32 %20, ptr %2, align 4, !tbaa !99
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %169, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 2147763488, ptr noundef nonnull %3) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 2153792801, ptr noundef nonnull %4) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 2148025635, ptr noundef nonnull %5) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 2148025602, ptr noundef nonnull %6) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31, %28, %25, %22
  %35 = tail call ptr @__errno_location() #15
  %36 = load i32, ptr %35, align 4, !tbaa !93
  %37 = call ptr @strerror(i32 noundef %36) #13
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.6, ptr noundef %37) #13
  %38 = call i32 @close(i32 noundef %20) #13
  br label %168

39:                                               ; preds = %31
  %40 = load i8, ptr %3, align 4, !tbaa !100
  %41 = and i8 %40, 8
  %.not61 = icmp eq i8 %41, 0
  br i1 %.not61, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @close(i32 noundef %20) #13
  br label %168

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 2164278534, ptr noundef nonnull %7) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 256) #13
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !101
  %52 = icmp ne i16 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = icmp ne i16 %54, 0
  %or.cond = select i1 %52, i1 %55, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = icmp ne i16 %57, 0
  %or.cond7 = select i1 %or.cond, i1 %58, i1 false
  br i1 %or.cond7, label %59, label %74

59:                                               ; preds = %49
  %60 = zext i16 %57 to i32
  %61 = zext i16 %54 to i32
  %62 = zext i16 %51 to i32
  %63 = load i16, ptr %6, align 2, !tbaa !104
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = lshr i32 %64, 8
  %67 = and i32 %62, 255
  %68 = lshr i32 %62, 8
  %69 = and i32 %61, 255
  %70 = lshr i32 %61, 8
  %71 = and i32 %60, 255
  %72 = lshr i32 %60, 8
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72) #13
  br label %.preheader81

.preheader81:                                     ; preds = %74, %59
  br label %114

74:                                               ; preds = %49
  %75 = load i16, ptr %6, align 2, !tbaa !104
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 255
  %78 = lshr i32 %76, 8
  %79 = load i8, ptr %7, align 16, !tbaa !100
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !100
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !100
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !100
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = load i8, ptr %90, align 4, !tbaa !100
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !100
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %97 = load i8, ptr %96, align 2, !tbaa !100
  %98 = sext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %100 = load i8, ptr %99, align 1, !tbaa !100
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !100
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %106 = load i8, ptr %105, align 1, !tbaa !100
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %109 = load i8, ptr %108, align 2, !tbaa !100
  %110 = sext i8 %109 to i32
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110) #13
  br label %.preheader81

.preheader:                                       ; preds = %128
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 6148
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 6404
  br label %131

114:                                              ; preds = %.preheader81, %128
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %128 ], [ 256, %.preheader81 ]
  %.05267 = phi i32 [ %.153, %128 ], [ 0, %.preheader81 ]
  %115 = trunc nuw nsw i64 %indvars.iv73 to i32
  %116 = lshr i64 %indvars.iv73, 3
  %117 = and i64 %116, 536870911
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !100
  %120 = zext i8 %119 to i32
  %121 = and i32 %115, 7
  %122 = shl nuw nsw i32 1, %121
  %123 = and i32 %122, %120
  %.not64 = icmp eq i32 %123, 0
  br i1 %.not64, label %128, label %124

124:                                              ; preds = %114
  %125 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv73
  %126 = getelementptr i8, ptr %125, i64 3076
  store i32 %.05267, ptr %126, align 4, !tbaa !93
  %127 = add nsw i32 %.05267, 1
  br label %128

128:                                              ; preds = %114, %124
  %.153 = phi i32 [ %127, %124 ], [ %.05267, %114 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 768
  br i1 %exitcond76.not, label %.preheader, label %114

129:                                              ; preds = %157
  %130 = call ptr @_glfwAllocJoystick(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.155, i32 noundef %.153, i32 noundef %.151) #13
  %.not62 = icmp eq ptr %130, null
  br i1 %.not62, label %160, label %163

131:                                              ; preds = %.preheader, %157
  %.04771 = phi i32 [ 0, %.preheader ], [ %158, %157 ]
  %.05070 = phi i32 [ 0, %.preheader ], [ %.151, %157 ]
  %.05469 = phi i32 [ 0, %.preheader ], [ %.155, %157 ]
  %132 = sext i32 %.04771 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %112, i64 %132
  store i32 -1, ptr %133, align 4, !tbaa !93
  %134 = sdiv i32 %.04771, 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %5, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !100
  %138 = zext i8 %137 to i32
  %139 = and i32 %.04771, 7
  %140 = shl nuw nsw i32 1, %139
  %141 = and i32 %140, %138
  %.not63 = icmp eq i32 %141, 0
  br i1 %.not63, label %157, label %142

142:                                              ; preds = %131
  %143 = and i32 %.04771, -8
  %or.cond9 = icmp eq i32 %143, 16
  br i1 %or.cond9, label %144, label %147

144:                                              ; preds = %142
  store i32 %.05070, ptr %133, align 4, !tbaa !93
  %145 = add nsw i32 %.05070, 1
  %146 = add nuw nsw i32 %.04771, 1
  br label %157

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 4, !tbaa !99
  %149 = add nsw i32 %.04771, 64
  %150 = or i32 %149, -2145893120
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [24 x i8], ptr %113, i64 %132
  %153 = call i32 (i32, i64, ...) @ioctl(i32 noundef %148, i64 noundef %151, ptr noundef nonnull %152) #13
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %147
  store i32 %.05469, ptr %133, align 4, !tbaa !93
  %156 = add nsw i32 %.05469, 1
  br label %157

157:                                              ; preds = %144, %155, %147, %131
  %.155 = phi i32 [ %.05469, %144 ], [ %.05469, %147 ], [ %156, %155 ], [ %.05469, %131 ]
  %.151 = phi i32 [ %145, %144 ], [ %.05070, %147 ], [ %.05070, %155 ], [ %.05070, %131 ]
  %.148 = phi i32 [ %146, %144 ], [ %.04771, %147 ], [ %.04771, %155 ], [ %.04771, %131 ]
  %158 = add nsw i32 %.148, 1
  %159 = icmp slt i32 %.148, 63
  br i1 %159, label %131, label %129

160:                                              ; preds = %129
  %161 = load i32, ptr %2, align 4, !tbaa !99
  %162 = call i32 @close(i32 noundef %161) #13
  br label %167

163:                                              ; preds = %129
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %165 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4095) #13
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7972) %166, ptr noundef nonnull align 4 dereferenceable(7972) %2, i64 7972, i1 false)
  call fastcc void @pollAbsState(ptr noundef nonnull %130)
  call void @_glfwInputJoystick(ptr noundef nonnull %130, i32 noundef 262145) #13
  br label %167

167:                                              ; preds = %163, %160
  %.4 = phi i32 [ 1, %163 ], [ 0, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %167, %42, %34
  %.3 = phi i32 [ 0, %34 ], [ %.4, %167 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %18, %168
  %.2 = phi i32 [ %.3, %168 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %169
  %.1 = phi i32 [ %.2, %169 ], [ 0, %13 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwInitJoysticksLinux() local_unnamed_addr #0 {
  %1 = alloca %struct.regmatch_t, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = tail call i32 @inotify_init1(i32 noundef 526336) #13
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143584), align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @inotify_add_watch(i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef 772) #13
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143588), align 4, !tbaa !105
  br label %7

7:                                                ; preds = %5, %0
  %8 = tail call i32 @regcomp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 143592), ptr noundef nonnull @.str.2, i32 noundef 0) #13
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143656), align 8, !tbaa !106
  br i1 %9, label %12, label %11

11:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.3) #13
  br label %26

12:                                               ; preds = %7
  %13 = tail call ptr @opendir(ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %12
  %14 = tail call ptr @readdir(ptr noundef nonnull %13) #13
  %.not1417 = icmp eq ptr %14, null
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %15 = phi ptr [ %22, %21 ], [ %14, %.preheader ]
  %.118 = phi i32 [ %.2, %21 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %17 = call i32 @regexec(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 143592), ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %1, i32 noundef 0) #13
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %21

18:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %16) #13
  %20 = call fastcc i32 @openJoystickDevice(ptr noundef %2)
  %spec.select = add nsw i32 %20, %.118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %.lr.ph, %18
  %.2 = phi i32 [ %spec.select, %18 ], [ %.118, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %22 = call ptr @readdir(ptr noundef nonnull %13) #13
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %21
  %23 = sext i32 %.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %23, %._crit_edge.loopexit ]
  %24 = call i32 @closedir(ptr noundef nonnull %13)
  br label %25

25:                                               ; preds = %._crit_edge, %12
  %.010 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %12 ]
  call void @qsort(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 noundef %.010, i64 noundef 8216, ptr noundef nonnull @compareJoysticks) #13
  br label %26

26:                                               ; preds = %25, %11
  %.0 = phi i32 [ 1, %25 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compareJoysticks(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateJoysticksLinux() local_unnamed_addr #0 {
  br label %4

1:                                                ; preds = %12
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143584), align 8, !tbaa !3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %13, label %21

4:                                                ; preds = %0, %12
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %12 ]
  %5 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %4
  tail call void @_glfwInputJoystick(ptr noundef nonnull %5, i32 noundef 262146) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = tail call i32 @close(i32 noundef %10) #13
  tail call void @_glfwFreeJoystick(ptr noundef nonnull %5) #13
  br label %12

12:                                               ; preds = %8, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %1, label %4

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143588), align 4, !tbaa !105
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @inotify_rm_watch(i32 noundef %2, i32 noundef %14) #13
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143584), align 8, !tbaa !3
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %.pre, %16 ], [ %2, %13 ]
  %20 = tail call i32 @close(i32 noundef %19) #13
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143656), align 8, !tbaa !106
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  tail call void @regfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 143592)) #13
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwPollJoystickLinux(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.input_event, align 8
  %4 = tail call ptr @__errno_location() #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %4, align 4, !tbaa !93
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = call i64 @read(i32 noundef %6, ptr noundef nonnull %3, i64 noundef 24) #13
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6388
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8180
  br label %20

._crit_edge:                                      ; preds = %handleAbsEvent.exit, %2
  %15 = load i32, ptr %4, align 4, !tbaa !93
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %88

17:                                               ; preds = %._crit_edge
  tail call void @_glfwInputJoystick(ptr noundef nonnull %0, i32 noundef 262146) #13
  %18 = load i32, ptr %5, align 8, !tbaa !94
  %19 = tail call i32 @close(i32 noundef %18) #13
  tail call void @_glfwFreeJoystick(ptr noundef nonnull %0) #13
  br label %88

20:                                               ; preds = %.lr.ph, %handleAbsEvent.exit
  %21 = load i16, ptr %9, align 8, !tbaa !107
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i16, ptr %10, align 2, !tbaa !110
  switch i16 %24, label %26 [
    i16 3, label %.thread
    i16 0, label %25
  ]

.thread:                                          ; preds = %23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143660), align 4, !tbaa !111
  br label %handleAbsEvent.exit

25:                                               ; preds = %23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143660), align 4, !tbaa !111
  tail call fastcc void @pollAbsState(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %23, %25, %20
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143660), align 4, !tbaa !111
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %27, label %handleAbsEvent.exit

27:                                               ; preds = %26
  switch i16 %21, label %handleAbsEvent.exit [
    i16 1, label %28
    i16 3, label %36
  ]

28:                                               ; preds = %27
  %29 = load i16, ptr %10, align 2, !tbaa !110
  %30 = load i32, ptr %11, align 4, !tbaa !112
  %31 = zext i16 %29 to i64
  %32 = getelementptr [4 x i8], ptr %0, i64 %31
  %33 = getelementptr i8, ptr %32, i64 3316
  %34 = load i32, ptr %33, align 4, !tbaa !93
  %.not.i = icmp ne i32 %30, 0
  %35 = zext i1 %.not.i to i8
  tail call void @_glfwInputJoystickButton(ptr noundef nonnull %0, i32 noundef %34, i8 noundef signext %35) #13
  br label %handleAbsEvent.exit

36:                                               ; preds = %27
  %37 = load i16, ptr %10, align 2, !tbaa !110
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !112
  %40 = zext i16 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !93
  %43 = and i32 %38, 65528
  %or.cond.i = icmp eq i32 %43, 16
  br i1 %or.cond.i, label %44, label %69

44:                                               ; preds = %36
  %45 = add nsw i32 %38, -16
  %46 = lshr i32 %45, 1
  %47 = and i32 %38, 1
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %48
  %50 = icmp eq i32 %39, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !93
  br label %60

54:                                               ; preds = %44
  %55 = icmp slt i32 %39, 0
  %56 = zext nneg i32 %47 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %56
  br i1 %55, label %58, label %59

58:                                               ; preds = %54
  store i32 1, ptr %57, align 4, !tbaa !93
  br label %60

59:                                               ; preds = %54
  store i32 2, ptr %57, align 4, !tbaa !93
  br label %60

60:                                               ; preds = %59, %58, %51
  %61 = load i32, ptr %49, align 4, !tbaa !93
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i8], ptr @handleAbsEvent.stateMap, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !93
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !100
  tail call void @_glfwInputJoystickHat(ptr noundef nonnull %0, i32 noundef %42, i8 noundef signext %68) #13
  br label %handleAbsEvent.exit

69:                                               ; preds = %36
  %70 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %40
  %71 = sitofp i32 %39 to float
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !115
  %.not.i8 = icmp eq i32 %73, %75
  br i1 %.not.i8, label %84, label %76

76:                                               ; preds = %69
  %77 = sub nsw i32 %73, %75
  %78 = sitofp i32 %75 to float
  %79 = fsub nnan float %71, %78
  %80 = sitofp i32 %77 to float
  %81 = fdiv float %79, %80
  %82 = fmul float %81, 2.000000e+00
  %83 = fadd float %82, -1.000000e+00
  br label %84

84:                                               ; preds = %76, %69
  %.0.i = phi float [ %83, %76 ], [ %71, %69 ]
  tail call void @_glfwInputJoystickAxis(ptr noundef nonnull %0, i32 noundef %42, float noundef %.0.i) #13
  br label %handleAbsEvent.exit

handleAbsEvent.exit:                              ; preds = %84, %60, %.thread, %28, %27, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %4, align 4, !tbaa !93
  %85 = load i32, ptr %5, align 8, !tbaa !94
  %86 = call i64 @read(i32 noundef %85, ptr noundef nonnull %3, i64 noundef 24) #13
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %._crit_edge, label %20

88:                                               ; preds = %._crit_edge, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !98
  ret i32 %90
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @pollAbsState(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6388
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8180
  br label %7

6:                                                ; preds = %handleAbsEvent.exit
  ret void

7:                                                ; preds = %1, %handleAbsEvent.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %handleAbsEvent.exit ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %handleAbsEvent.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %3, align 8, !tbaa !94
  %14 = or disjoint i64 %indvars.iv, 2149074240
  %15 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef %14, ptr noundef nonnull %12) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %handleAbsEvent.exit, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !116
  %19 = load i32, ptr %8, align 4, !tbaa !93
  %20 = and i64 %indvars.iv, 56
  %or.cond.i = icmp eq i64 %20, 16
  br i1 %or.cond.i, label %21, label %45

21:                                               ; preds = %17
  %22 = add nuw i64 %indvars.iv, 4294967280
  %23 = lshr i64 %22, 1
  %24 = and i64 %23, 2147483619
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %24
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = and i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !93
  br label %36

30:                                               ; preds = %21
  %31 = icmp slt i32 %18, 0
  %32 = and i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %32
  br i1 %31, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %33, align 4, !tbaa !93
  br label %36

35:                                               ; preds = %30
  store i32 2, ptr %33, align 4, !tbaa !93
  br label %36

36:                                               ; preds = %35, %34, %27
  %37 = load i32, ptr %25, align 4, !tbaa !93
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i8], ptr @handleAbsEvent.stateMap, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !93
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !100
  tail call void @_glfwInputJoystickHat(ptr noundef nonnull %0, i32 noundef %19, i8 noundef signext %44) #13
  br label %handleAbsEvent.exit

45:                                               ; preds = %17
  %46 = sitofp i32 %18 to float
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !115
  %.not.i = icmp eq i32 %48, %50
  br i1 %.not.i, label %59, label %51

51:                                               ; preds = %45
  %52 = sub nsw i32 %48, %50
  %53 = sitofp i32 %50 to float
  %54 = fsub nnan float %46, %53
  %55 = sitofp i32 %52 to float
  %56 = fdiv float %54, %55
  %57 = fmul float %56, 2.000000e+00
  %58 = fadd float %57, -1.000000e+00
  br label %59

59:                                               ; preds = %51, %45
  %.0.i = phi float [ %58, %51 ], [ %46, %45 ]
  tail call void @_glfwInputJoystickAxis(ptr noundef nonnull %0, i32 noundef %19, float noundef %.0.i) #13
  br label %handleAbsEvent.exit

handleAbsEvent.exit:                              ; preds = %59, %36, %11, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %6, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_glfwGetMappingNameLinux() local_unnamed_addr #8 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwUpdateGamepadGUIDLinux(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @_glfwAllocJoystick(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_glfwInputJoystick(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_glfwFreeJoystick(ptr noundef) local_unnamed_addr #2

declare void @_glfwInputJoystickButton(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_glfwInputJoystickHat(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_glfwInputJoystickAxis(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 143584}
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
!94 = !{!95, !5, i64 240}
!95 = !{!"_GLFWjoystick", !5, i64 0, !5, i64 4, !96, i64 8, !5, i64 16, !18, i64 24, !5, i64 32, !18, i64 40, !5, i64 48, !6, i64 52, !9, i64 184, !6, i64 192, !26, i64 232, !97, i64 240}
!96 = !{!"p1 float", !9, i64 0}
!97 = !{!"_GLFWjoystickLinux", !5, i64 0, !6, i64 4, !6, i64 4100, !6, i64 6148, !6, i64 6404, !6, i64 7940}
!98 = !{!95, !5, i64 4}
!99 = !{!97, !5, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{!102, !103, i64 2}
!102 = !{!"input_id", !103, i64 0, !103, i64 2, !103, i64 4, !103, i64 6}
!103 = !{!"short", !6, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!4, !5, i64 143588}
!106 = !{!4, !5, i64 143656}
!107 = !{!108, !103, i64 16}
!108 = !{!"input_event", !109, i64 0, !103, i64 16, !103, i64 18, !5, i64 20}
!109 = !{!"timeval", !16, i64 0, !16, i64 8}
!110 = !{!108, !103, i64 18}
!111 = !{!4, !5, i64 143660}
!112 = !{!108, !5, i64 20}
!113 = !{!114, !5, i64 8}
!114 = !{!"input_absinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!115 = !{!114, !5, i64 4}
!116 = !{!114, !5, i64 0}
