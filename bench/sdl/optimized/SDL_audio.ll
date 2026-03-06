; ModuleID = 'bench/sdl/original/SDL_audio.ll'
source_filename = "bench/sdl/original/SDL_audio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AudioDriver = type { ptr, ptr, %struct.SDL_AudioDriverImpl, ptr, ptr, ptr, i32, i32, %struct.SDL_PendingAudioDeviceEvent, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt }
%struct.SDL_AudioDriverImpl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.SDL_PendingAudioDeviceEvent = type { i32, i32, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.AudioBootStrap = type { ptr, ptr, ptr, i8, i8 }
%struct.SDL_AudioSpec = type { i32, i32, i32 }
%struct.FindLowestDeviceIDData = type { i8, i32, ptr }
%struct.CountAudioDevicesData = type { i32, i32, ptr, i8 }
%struct.FindAudioDeviceByCallbackData = type { ptr, ptr, ptr }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@SDL_GetNumAudioDrivers_REAL.num_drivers = internal unnamed_addr global i32 -1, align 4
@bootstrap = internal unnamed_addr constant [4 x ptr] [ptr @ALSA_bootstrap, ptr @DISKAUDIO_bootstrap, ptr @DUMMYAUDIO_bootstrap, ptr null], align 16
@deduped_bootstrap = internal unnamed_addr global [3 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@current_audio = internal global %struct.SDL_AudioDriver zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"SDL_AUDIO_DEVICE_SAMPLE_FRAMES\00", align 1
@last_device_instance_id = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"SDL_AUDIO_DRIVER\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"dsound\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"directsound\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pulse\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pulseaudio\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Audio target '%s' not available\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"No available audio device\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Audio subsystem is not initialized\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Device not found\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Invalid audio device instance ID\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"SDLAudio%c%d\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Device was already lost and can't accept new opens\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"num_streams\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"Audio streams are bound to device ids from SDL_OpenAudioDevice, not raw physical devices\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Cannot change stream bindings on device opened with SDL_OpenAudioDeviceStream\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Stream #%d is NULL\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Stream #%d is already bound to a device\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Cannot change binding on a stream created with SDL_OpenAudioDeviceStream\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Audio stream not bound to an audio device\00", align 1
@format_list = internal constant [8 x [9 x i32]] [[9 x i32] [i32 8, i32 33056, i32 37152, i32 32776, i32 32784, i32 36880, i32 32800, i32 36896, i32 0], [9 x i32] [i32 32776, i32 33056, i32 37152, i32 8, i32 32784, i32 36880, i32 32800, i32 36896, i32 0], [9 x i32] [i32 32784, i32 33056, i32 37152, i32 36880, i32 32800, i32 36896, i32 8, i32 32776, i32 0], [9 x i32] [i32 36880, i32 33056, i32 37152, i32 32784, i32 36896, i32 32800, i32 8, i32 32776, i32 0], [9 x i32] [i32 32800, i32 33056, i32 37152, i32 36896, i32 32784, i32 36880, i32 8, i32 32776, i32 0], [9 x i32] [i32 36896, i32 33056, i32 37152, i32 32800, i32 36880, i32 32784, i32 8, i32 32776, i32 0], [9 x i32] [i32 33056, i32 37152, i32 32800, i32 36896, i32 32784, i32 36880, i32 8, i32 32776, i32 0], [9 x i32] [i32 37152, i32 33056, i32 36896, i32 32800, i32 36880, i32 32784, i32 8, i32 32776, i32 0]], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"SDL_AUDIO_U8\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"SDL_AUDIO_S8\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_S16LE\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_S16BE\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_S32LE\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_S32BE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_F32LE\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"SDL_AUDIO_F32BE\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SDL_AUDIO_UNKNOWN\00", align 1
@ALSA_bootstrap = external global %struct.AudioBootStrap, align 8
@DISKAUDIO_bootstrap = external global %struct.AudioBootStrap, align 8
@DUMMYAUDIO_bootstrap = external global %struct.AudioBootStrap, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"System audio playback device\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"System audio recording device\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"No default audio device available\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Couldn't create audio thread\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"SDL_AUDIO_FREQUENCY\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"SDL_AUDIO_CHANNELS\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"SDL_AUDIO_FORMAT\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"S8\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"S16LE\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"S16BE\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"S16\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"S32LE\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"S32BE\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"S32\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"F32LE\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"F32BE\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"F32\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @SDL_GetNumAudioDrivers_REAL() local_unnamed_addr #0 {
  %1 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  store i32 0, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  br label %.preheader

.preheader:                                       ; preds = %3, %.loopexit
  %indvars.iv18 = phi i64 [ 0, %3 ], [ %indvars.iv.next19, %.loopexit ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv18
  %.not16 = icmp eq i64 %indvars.iv18, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr %4, align 8
  br label %9

6:                                                ; preds = %.loopexit
  %7 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  br label %21

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv18
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !3

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @SDL_strcmp_REAL(ptr noundef %10, ptr noundef %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %8

.critedge:                                        ; preds = %8, %.preheader
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr @deduped_bootstrap, i64 %19
  store ptr %16, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.critedge
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %.not, label %6, label %.preheader, !llvm.loop !5

21:                                               ; preds = %0, %6
  %.012 = phi i32 [ %7, %6 ], [ %1, %0 ]
  ret i32 %.012
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioDriver_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %27

3:                                                ; preds = %1
  %4 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %SDL_GetNumAudioDrivers_REAL.exit, label %6

6:                                                ; preds = %3
  store i32 0, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %6
  %indvars.iv18.i = phi i64 [ 0, %6 ], [ %indvars.iv.next19.i, %.loopexit.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv18.i
  %.not16.i = icmp eq i64 %indvars.iv18.i, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not16.i, label %.critedge.i, label %.lr.ph.i

8:                                                ; preds = %.loopexit.i
  %9 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  br label %SDL_GetNumAudioDrivers_REAL.exit

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv18.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !3

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %.preheader.i ]
  %11 = load ptr, ptr %.pre, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @SDL_strcmp_REAL(ptr noundef %11, ptr noundef %14) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %10

.critedge.i:                                      ; preds = %10, %.preheader.i
  %17 = load i32, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @SDL_GetNumAudioDrivers_REAL.num_drivers, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr @deduped_bootstrap, i64 %19
  store ptr %.pre, ptr %20, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next19.i, 3
  br i1 %.not.i, label %8, label %.preheader.i, !llvm.loop !5

SDL_GetNumAudioDrivers_REAL.exit:                 ; preds = %3, %8
  %.012.i = phi i32 [ %9, %8 ], [ %4, %3 ]
  %21 = icmp slt i32 %0, %.012.i
  br i1 %21, label %22, label %27

22:                                               ; preds = %SDL_GetNumAudioDrivers_REAL.exit
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @deduped_bootstrap, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  br label %29

27:                                               ; preds = %SDL_GetNumAudioDrivers_REAL.exit, %1
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %29

29:                                               ; preds = %27, %22
  %.0 = phi ptr [ %26, %22 ], [ null, %27 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetCurrentAudioDriver_REAL() local_unnamed_addr #2 {
  %1 = load ptr, ptr @current_audio, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 1, -2147483648) i32 @SDL_GetDefaultSampleFramesFromFreq(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.2) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %2) #14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3, %1
  %7 = icmp slt i32 %0, 22051
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ult i32 %0, 48001
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ult i32 %0, 96001
  %. = select i1 %11, i32 2048, i32 4096
  br label %12

12:                                               ; preds = %10, %8, %6, %3
  %.1 = phi i32 [ %4, %3 ], [ 512, %6 ], [ %., %10 ], [ 1024, %8 ]
  ret i32 %.1
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_ChannelMapDup(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %4) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %0, i64 %4, i1 false)
  br label %7

7:                                                ; preds = %6, %2
  ret ptr %5
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @OnAudioStreamCreated(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef nonnull %2) #14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 152), align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %4, ptr %9, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 152), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @SDL_LockRWLockForWriting_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockRWLock_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OnAudioStreamDestroy(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef nonnull %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not10, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %.pre, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %._crit_edge
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %._crit_edge
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 152), align 8
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 152), align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_AudioSpecsEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not15 = icmp eq i32 %9, %11
  br i1 %.not15, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %.not16 = icmp eq i32 %14, %16
  br i1 %.not16, label %17, label %26

17:                                               ; preds = %12
  %18 = icmp ne ptr %2, null
  %19 = icmp eq ptr %3, null
  %.not17 = xor i1 %18, %19
  br i1 %.not17, label %20, label %26

20:                                               ; preds = %17
  br i1 %18, label %21, label %25

21:                                               ; preds = %20
  %22 = sext i32 %9 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %23) #14
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %25, label %26

25:                                               ; preds = %20, %21
  br label %26

26:                                               ; preds = %21, %4, %7, %12, %17, %25
  %.0 = phi i1 [ true, %25 ], [ false, %4 ], [ false, %17 ], [ false, %12 ], [ false, %7 ], [ false, %21 ]
  ret i1 %.0
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_AudioChannelMapsEqual(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  %7 = icmp eq ptr %2, null
  %.not = xor i1 %6, %7
  br i1 %.not, label %8, label %14

8:                                                ; preds = %5
  br i1 %6, label %9, label %13

9:                                                ; preds = %8
  %10 = sext i32 %0 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %11) #14
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %13, label %14

13:                                               ; preds = %9, %8
  br label %14

14:                                               ; preds = %9, %5, %3, %13
  %.0 = phi i1 [ true, %13 ], [ true, %3 ], [ false, %5 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsAudioDevicePhysical_REAL(i32 noundef %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 2
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsAudioDevicePlayback_REAL(i32 noundef %0) local_unnamed_addr #4 {
  %2 = trunc i32 %0 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @UnrefPhysicalAudioDevice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %2, i32 noundef -1) #14
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %6) #14
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %7, ptr noundef %11) #14
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 196), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 192)
  %18 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %17, i32 noundef -1) #14
  br label %19

19:                                               ; preds = %13, %5
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %20) #14
  tail call fastcc void @DestroyPhysicalAudioDevice(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %19, %1
  ret void
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @DestroyPhysicalAudioDevice(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not1415 = icmp eq ptr %5, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %5, %2 ]
  tail call fastcc void @DestroyLogicalAudioDevice(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call fastcc void @ClosePhysicalAudioDevice(ptr noundef nonnull %0)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 104), align 8
  tail call void %8(ptr noundef nonnull %0) #14
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #14
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @SDL_DestroyCondition_REAL(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_free_REAL(ptr noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void @SDL_free_REAL(ptr noundef %18) #14
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #14
  br label %19

19:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @RefPhysicalAudioDevice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %2, i32 noundef 1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_AddAudioDevice(i1 noundef zeroext %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_AudioSpec, align 4
  %6 = select i1 %0, i32 1, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %.not34 = icmp eq i32 %8, 0
  %. = select i1 %.not34, i32 32784, i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %.not35 = icmp eq i32 %10, 0
  %11 = select i1 %.not35, i32 %6, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %.not36 = icmp eq i32 %13, 0
  %14 = select i1 %.not36, i32 44100, i32 %13
  br label %15

15:                                               ; preds = %4, %7
  %..sink = phi i32 [ %., %7 ], [ 32784, %4 ]
  %.sink39 = phi i32 [ %11, %7 ], [ %6, %4 ]
  %.sink = phi i32 [ %14, %7 ], [ 44100, %4 ]
  store i32 %..sink, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink39, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %17, align 4
  br i1 %0, label %18, label %20

18:                                               ; preds = %15
  %19 = call fastcc noundef ptr @CreatePhysicalAudioDevice(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull readonly %5, ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 196))
  br label %22

20:                                               ; preds = %15
  %21 = call fastcc noundef ptr @CreatePhysicalAudioDevice(ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull readonly %5, ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 192))
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %35, label %24

24:                                               ; preds = %22
  %25 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #14
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %35, label %26

26:                                               ; preds = %24
  store i32 4352, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %31) #14
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %33, align 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %34) #14
  br label %35

35:                                               ; preds = %24, %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_AudioDeviceDisconnected(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_PendingAudioDeviceEvent, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %77, label %ObtainPhysicalAudioDeviceObj.exit

ObtainPhysicalAudioDeviceObj.exit:                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %4, i32 noundef 1) #14
  %6 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #14
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 160), align 8
  %11 = icmp eq i32 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 164), align 4
  %13 = icmp eq i32 %9, %12
  %14 = select i1 %11, i1 true, i1 %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1) #14
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %ObtainPhysicalAudioDeviceObj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ZombieWaitDevice, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ZombieGetDeviceBuf, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ZombiePlayDevice, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ZombieWaitDevice, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @ZombieRecordDevice, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @ZombieFlushRecording, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.03745 = load ptr, ptr %25, align 8
  %.not4146 = icmp eq ptr %.03745, null
  br i1 %.not4146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.03748.us = phi ptr [ %.037.us, %36 ], [ %.03745, %.lr.ph ]
  %.147.us = phi ptr [ %.3.us, %36 ], [ %2, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 32
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #14
  %.not44.us = icmp eq ptr %30, null
  br i1 %.not44.us, label %36, label %31

31:                                               ; preds = %29
  store i32 4353, ptr %30, align 8
  %32 = load i32, ptr %.03748.us, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.147.us, i64 8
  store ptr %30, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %29, %.lr.ph.split.us
  %.3.us = phi ptr [ %.147.us, %.lr.ph.split.us ], [ %30, %31 ], [ %.147.us, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 80
  %.037.us = load ptr, ptr %37, align 8
  %.not41.us = icmp eq ptr %.037.us, null
  br i1 %.not41.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

._crit_edge:                                      ; preds = %45, %36, %18
  %.1.lcssa = phi ptr [ %2, %18 ], [ %.3.us, %36 ], [ %.3, %45 ]
  %38 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #14
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %52, label %47

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %.03748 = phi ptr [ %.037, %45 ], [ %.03745, %.lr.ph ]
  %.147 = phi ptr [ %.3, %45 ], [ %2, %.lr.ph ]
  %39 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #14
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %45, label %40

40:                                               ; preds = %.lr.ph.split
  store i32 4353, ptr %39, align 8
  %41 = load i32, ptr %.03748, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.147, i64 8
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %.lr.ph.split, %40
  %.3 = phi ptr [ %.147, %.lr.ph.split ], [ %39, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.03748, i64 80
  %.037 = load ptr, ptr %46, align 8
  %.not41 = icmp eq ptr %.037, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

47:                                               ; preds = %._crit_edge
  store i32 4353, ptr %38, align 8
  %48 = load i32, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  store ptr %38, ptr %51, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %47
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %47 ]
  tail call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %0)
  %53 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %53, null
  br i1 %.not43, label %59, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %55) #14
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %57, align 8
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %58) #14
  br label %59

59:                                               ; preds = %54, %52
  %60 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %4, i32 noundef -1) #14
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %UnrefPhysicalAudioDevice.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %63) #14
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %65 = load i32, ptr %8, align 8
  %66 = zext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %64, ptr noundef %67) #14
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %71 = load i8, ptr %70, align 4, !range !6, !noundef !7
  %72 = trunc nuw i8 %71 to i1
  %73 = select i1 %72, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 196), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 192)
  %74 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %73, i32 noundef -1) #14
  br label %75

75:                                               ; preds = %69, %62
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %76) #14
  call fastcc void @DestroyPhysicalAudioDevice(ptr noundef nonnull %0)
  br label %UnrefPhysicalAudioDevice.exit

.critedge:                                        ; preds = %ObtainPhysicalAudioDeviceObj.exit
  tail call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %0)
  br label %UnrefPhysicalAudioDevice.exit

UnrefPhysicalAudioDevice.exit:                    ; preds = %75, %59, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

77:                                               ; preds = %1, %UnrefPhysicalAudioDevice.exit
  ret void
}

declare void @SDL_LockRWLockForReading_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ZombieWaitDevice(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %10, %12
  %14 = udiv i32 %6, %13
  %15 = mul nsw i32 %14, 1000
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = sdiv i32 %15, %17
  tail call void @SDL_Delay_REAL(i32 noundef %18) #14
  br label %19

19:                                               ; preds = %4, %1
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @ZombieGetDeviceBuf(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @ZombiePlayDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #4 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ZombieRecordDevice(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef returned %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %6, i64 %7, i1 false)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ZombieFlushRecording(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReleaseAudioDevice(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %UnrefPhysicalAudioDevice.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %4, i32 noundef -1) #14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %UnrefPhysicalAudioDevice.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %8) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %9, ptr noundef %13) #14
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 196), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 192)
  %20 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %19, i32 noundef -1) #14
  br label %21

21:                                               ; preds = %15, %7
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %22) #14
  tail call fastcc void @DestroyPhysicalAudioDevice(ptr noundef nonnull %0)
  br label %UnrefPhysicalAudioDevice.exit

UnrefPhysicalAudioDevice.exit:                    ; preds = %21, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitAudio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FindLowestDeviceIDData, align 8
  %3 = alloca %struct.FindLowestDeviceIDData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @current_audio, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @SDL_QuitAudio()
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @last_device_instance_id, i32 noundef 0, i32 noundef 2) #14
  tail call void @SDL_ChooseAudioConverters() #14
  tail call void @SDL_SetupAudioResampler() #14
  %10 = tail call ptr @SDL_CreateRWLock_REAL() #14
  %.not77 = icmp eq ptr %10, null
  br i1 %.not77, label %154, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @HashAudioDeviceID, ptr noundef nonnull @SDL_KeyMatchID, ptr noundef null, ptr noundef null) #14
  %.not78 = icmp eq ptr %12, null
  br i1 %.not78, label %13, label %14

13:                                               ; preds = %11
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef nonnull %10) #14
  br label %154

14:                                               ; preds = %11
  %.not79 = icmp eq ptr %0, null
  br i1 %.not79, label %15, label %.thread

15:                                               ; preds = %14
  %16 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.3) #14
  %.not80 = icmp eq ptr %16, null
  br i1 %.not80, label %54, label %.thread

.thread:                                          ; preds = %14, %15
  %.05694 = phi ptr [ %16, %15 ], [ %0, %14 ]
  %17 = load i8, ptr %.05694, align 1
  %.not81 = icmp eq i8 %17, 0
  br i1 %.not81, label %54, label %18

18:                                               ; preds = %.thread
  %19 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %.05694) #14
  %.not83.not = icmp eq ptr %19, null
  br i1 %.not83.not, label %.thread100, label %select.unfold.preheader

.thread100:                                       ; preds = %18
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef nonnull %10) #14
  tail call void @SDL_DestroyHashTable(ptr noundef nonnull %12) #14
  br label %154

select.unfold.preheader:                          ; preds = %18, %select.unfold
  %.054123 = phi ptr [ %53, %select.unfold ], [ %19, %18 ]
  %.158122 = phi i1 [ %.360, %select.unfold ], [ false, %18 ]
  %.162121 = phi i8 [ %.263, %select.unfold ], [ 0, %18 ]
  %20 = load i8, ptr %.054123, align 1
  %21 = icmp eq i8 %20, 0
  %22 = trunc nuw i8 %.162121 to i1
  %or.cond.not = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.not, label %.critedge2, label %23

23:                                               ; preds = %select.unfold.preheader
  %24 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %.054123, i32 noundef 44) #14
  %.not90 = icmp eq ptr %24, null
  br i1 %.not90, label %26, label %25

25:                                               ; preds = %23
  store i8 0, ptr %24, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.054123, ptr noundef nonnull @.str.4) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.054123, ptr noundef nonnull @.str.6) #14
  %31 = icmp eq i32 %30, 0
  %spec.select = select i1 %31, ptr @.str.7, ptr %.054123
  br label %32

32:                                               ; preds = %29, %26
  %.155 = phi ptr [ %spec.select, %29 ], [ @.str.5, %26 ]
  br label %33

33:                                               ; preds = %32, %50
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %50 ]
  %34 = phi ptr [ @ALSA_bootstrap, %32 ], [ %52, %50 ]
  %.259119 = phi i1 [ %.158122, %32 ], [ %.4, %50 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 25
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8
  %40 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef %39, ptr noundef nonnull %.155) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @current_audio, i8 0, i64 208, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 168), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 %44(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 16)) #14
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %34, align 8
  store ptr %47, ptr @current_audio, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 8), align 8
  br label %select.unfold

50:                                               ; preds = %33, %38, %42
  %.4 = phi i1 [ %.259119, %33 ], [ true, %42 ], [ %.259119, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv.next
  %52 = load ptr, ptr %51, align 8
  %.not91 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not91, label %select.unfold, label %33, !llvm.loop !10

select.unfold:                                    ; preds = %50, %46
  %.263 = phi i8 [ 1, %46 ], [ 0, %50 ]
  %.360 = phi i1 [ true, %46 ], [ %.4, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br i1 %.not90, label %select.unfold..critedge2_crit_edge, label %select.unfold.preheader

select.unfold..critedge2_crit_edge:               ; preds = %select.unfold
  %.pre132 = trunc nuw i8 %.263 to i1
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #14
  br i1 %.pre132, label %.critedge2.thread, label %.critedge2.thread107

54:                                               ; preds = %.thread, %15
  %.not8099 = phi i1 [ false, %.thread ], [ true, %15 ]
  %.05696 = phi ptr [ %.05694, %.thread ], [ null, %15 ]
  br label %55

55:                                               ; preds = %54, %68
  %.6124156 = phi i1 [ false, %54 ], [ %.7, %68 ]
  %indvars.iv129155 = phi i64 [ 0, %54 ], [ %indvars.iv.next130, %68 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv129155
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 8, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @current_audio, i8 0, i64 208, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 168), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 %63(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 16)) #14
  br i1 %64, label %.critedge2.thread.loopexit.critedge, label %68

.critedge2.thread.loopexit.critedge:              ; preds = %61
  %65 = load ptr, ptr %57, align 8
  store ptr %65, ptr @current_audio, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 8), align 8
  br label %.critedge2.thread

68:                                               ; preds = %61, %55
  %.7 = phi i1 [ %.6124156, %55 ], [ true, %61 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129155, 1
  %.not82 = icmp eq i64 %indvars.iv.next130, 3
  br i1 %.not82, label %.critedge2.thread107, label %55, !llvm.loop !11

.critedge2:                                       ; preds = %select.unfold.preheader
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #14
  br i1 %22, label %.critedge2.thread, label %.critedge2.thread107

.critedge2.thread107:                             ; preds = %68, %select.unfold..critedge2_crit_edge, %.critedge2
  %.5114 = phi i1 [ %.158122, %.critedge2 ], [ %.360, %select.unfold..critedge2_crit_edge ], [ %.7, %68 ]
  %.05695113 = phi ptr [ %.05694, %.critedge2 ], [ %.05694, %select.unfold..critedge2_crit_edge ], [ %.05696, %68 ]
  %.not8097112 = phi i1 [ false, %.critedge2 ], [ false, %select.unfold..critedge2_crit_edge ], [ %.not8099, %68 ]
  br i1 %.5114, label %74, label %69

69:                                               ; preds = %.critedge2.thread107
  br i1 %.not8097112, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull %.05695113) #14
  br label %74

72:                                               ; preds = %69
  %73 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #14
  br label %74

74:                                               ; preds = %70, %72, %.critedge2.thread107
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef nonnull %10) #14
  tail call void @SDL_DestroyHashTable(ptr noundef nonnull %12) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @current_audio, i8 0, i64 208, i1 false)
  br label %154

.critedge2.thread:                                ; preds = %select.unfold..critedge2_crit_edge, %.critedge2.thread.loopexit.critedge, %.critedge2
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 16), align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %77

76:                                               ; preds = %.critedge2.thread
  store ptr @SDL_AudioDetectDevices_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 16), align 8
  br label %77

77:                                               ; preds = %76, %.critedge2.thread
  %78 = phi ptr [ @SDL_AudioDetectDevices_Default, %76 ], [ %75, %.critedge2.thread ]
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 24), align 8
  %.not1.i = icmp eq ptr %79, null
  br i1 %.not1.i, label %80, label %81

80:                                               ; preds = %77
  store ptr @SDL_AudioOpenDevice_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 24), align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 32), align 8
  %.not2.i = icmp eq ptr %82, null
  br i1 %.not2.i, label %83, label %84

83:                                               ; preds = %81
  store ptr @SDL_AudioThreadInit_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 32), align 8
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 40), align 8
  %.not3.i = icmp eq ptr %85, null
  br i1 %.not3.i, label %86, label %87

86:                                               ; preds = %84
  store ptr @SDL_AudioThreadDeinit_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 40), align 8
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 48), align 8
  %.not4.i = icmp eq ptr %88, null
  br i1 %.not4.i, label %89, label %90

89:                                               ; preds = %87
  store ptr @SDL_AudioWaitDevice_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 48), align 8
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 56), align 8
  %.not5.i = icmp eq ptr %91, null
  br i1 %.not5.i, label %92, label %93

92:                                               ; preds = %90
  store ptr @SDL_AudioPlayDevice_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 56), align 8
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 64), align 8
  %.not6.i = icmp eq ptr %94, null
  br i1 %.not6.i, label %95, label %96

95:                                               ; preds = %93
  store ptr @SDL_AudioGetDeviceBuf_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 64), align 8
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 72), align 8
  %.not7.i = icmp eq ptr %97, null
  br i1 %.not7.i, label %98, label %99

98:                                               ; preds = %96
  store ptr @SDL_AudioWaitRecordingDevice_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 72), align 8
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 80), align 8
  %.not8.i = icmp eq ptr %100, null
  br i1 %.not8.i, label %101, label %102

101:                                              ; preds = %99
  store ptr @SDL_AudioRecordDevice_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 80), align 8
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 88), align 8
  %.not9.i = icmp eq ptr %103, null
  br i1 %.not9.i, label %104, label %105

104:                                              ; preds = %102
  store ptr @SDL_AudioFlushRecording_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 88), align 8
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 96), align 8
  %.not10.i = icmp eq ptr %106, null
  br i1 %.not10.i, label %107, label %108

107:                                              ; preds = %105
  store ptr @SDL_AudioCloseDevice_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 96), align 8
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 104), align 8
  %.not11.i = icmp eq ptr %109, null
  br i1 %.not11.i, label %110, label %111

110:                                              ; preds = %108
  store ptr @SDL_AudioFreeDeviceHandle_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 104), align 8
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 112), align 8
  %.not12.i = icmp eq ptr %112, null
  br i1 %.not12.i, label %113, label %114

113:                                              ; preds = %111
  store ptr @SDL_AudioDeinitializeStart_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 112), align 8
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 120), align 8
  %.not13.i = icmp eq ptr %115, null
  br i1 %.not13.i, label %116, label %CompleteAudioEntryPoints.exit

116:                                              ; preds = %114
  store ptr @SDL_AudioDeinitialize_Default, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 120), align 8
  br label %CompleteAudioEntryPoints.exit

CompleteAudioEntryPoints.exit:                    ; preds = %114, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void %78(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %117 = load ptr, ptr %4, align 8
  %.not86 = icmp eq ptr %117, null
  br i1 %.not86, label %118, label %126

118:                                              ; preds = %CompleteAudioEntryPoints.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %3, align 8
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %121) #14
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %123 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %122, ptr noundef nonnull @FindLowestDeviceID, ptr noundef nonnull %3) #14
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %124) #14
  %125 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %118, %CompleteAudioEntryPoints.exit
  %127 = phi ptr [ %125, %118 ], [ %117, %CompleteAudioEntryPoints.exit ]
  %128 = load ptr, ptr %5, align 8
  %.not87 = icmp eq ptr %128, null
  br i1 %.not87, label %129, label %138

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %130, i8 0, i64 3, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %133) #14
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %135 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %134, ptr noundef nonnull @FindLowestDeviceID, ptr noundef nonnull %2) #14
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %136) #14
  %137 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %137, ptr %5, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %138

138:                                              ; preds = %129, %126
  %139 = phi ptr [ %137, %129 ], [ %128, %126 ]
  %140 = phi ptr [ %.pre, %129 ], [ %127, %126 ]
  %.not88 = icmp eq ptr %140, null
  br i1 %.not88, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 160), align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %144, i32 noundef 1) #14
  %.pre131 = load ptr, ptr %5, align 8
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi ptr [ %.pre131, %141 ], [ %139, %138 ]
  %.not89 = icmp eq ptr %147, null
  br i1 %.not89, label %153, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 164), align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %151, i32 noundef 1) #14
  br label %153

153:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

154:                                              ; preds = %.thread100, %13, %153, %74, %8
  %.053 = phi i1 [ false, %8 ], [ false, %13 ], [ true, %153 ], [ false, %74 ], [ false, %.thread100 ]
  ret i1 %.053
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitAudio() local_unnamed_addr #0 {
  %1 = load ptr, ptr @current_audio, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 112), align 8
  tail call void %3() #14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 152), align 8
  %.not810 = icmp eq ptr %4, null
  br i1 %.not810, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi ptr [ %6, %.lr.ph ], [ %4, %2 ]
  tail call void @SDL_DestroyAudioStream_REAL(ptr noundef nonnull %5) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 152), align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %7) #14
  %8 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 200), i32 noundef 1) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 176), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 176), align 8
  %11 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 192), i32 noundef 0) #14
  %12 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 196), i32 noundef 0) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %13) #14
  %.not911 = icmp eq ptr %10, null
  br i1 %.not911, label %._crit_edge15, label %.lr.ph14

._crit_edge15:                                    ; preds = %.lr.ph14, %._crit_edge
  %14 = tail call zeroext i1 @SDL_IterateHashTable(ptr noundef %9, ptr noundef nonnull @DestroyOnePhysicalAudioDevice, ptr noundef null) #14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 120), align 8
  tail call void %15() #14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef %16) #14
  tail call void @SDL_DestroyHashTable(ptr noundef %9) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @current_audio, i8 0, i64 208, i1 false)
  br label %19

.lr.ph14:                                         ; preds = %._crit_edge, %.lr.ph14
  %.012 = phi ptr [ %18, %.lr.ph14 ], [ %10, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.012) #14
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %._crit_edge15, label %.lr.ph14, !llvm.loop !13

19:                                               ; preds = %0, %._crit_edge15
  ret void
}

declare void @SDL_ChooseAudioConverters() local_unnamed_addr #1

declare void @SDL_SetupAudioResampler() local_unnamed_addr #1

declare ptr @SDL_CreateRWLock_REAL() local_unnamed_addr #1

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 1073741824) i32 @HashAudioDeviceID(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 2
  ret i32 %5
}

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_DestroyRWLock_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyHashTable(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyAudioStream_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @DestroyOnePhysicalAudioDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @DestroyPhysicalAudioDevice(ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_AudioThreadFinalize(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PlaybackAudioThreadSetup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 32), align 8
  tail call void %2(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_PlaybackAudioThreadIterate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.SDL_AudioSpec, align 4
  %4 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %8) #14
  br label %192

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread165, label %18

.thread165:                                       ; preds = %9
  %17 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %17) #14
  br label %191

18:                                               ; preds = %9
  %.not136 = icmp eq ptr %14, null
  br i1 %.not136, label %.thread163, label %20

.thread163:                                       ; preds = %18
  %19 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %19) #14
  br label %190

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %29) #14
  %.not145 = icmp eq i32 %30, 0
  br i1 %.not145, label %31, label %.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not146 = icmp eq ptr %33, null
  br i1 %.not146, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %26, align 8
  call void %33(ptr noundef %36, i32 noundef %37, i1 noundef zeroext true) #14
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %2, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %41 = load float, ptr %40, align 4
  %42 = call i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef %28, ptr noundef nonnull %14, i32 noundef %39, float noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not147 = icmp eq ptr %44, null
  br i1 %.not147, label %49, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %26, align 8
  call void %44(ptr noundef %47, i32 noundef %48, i1 noundef zeroext false) #14
  br label %49

49:                                               ; preds = %38, %45
  %50 = icmp slt i32 %42, 0
  br i1 %50, label %.thread155, label %.thread

.thread155:                                       ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 %53, i64 %55, i1 false)
  br label %SDL_AudioChannelMapsEqual.exit.thread

.thread:                                          ; preds = %24, %49
  %.0126154 = phi i32 [ %42, %49 ], [ 0, %24 ]
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %.0126154, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %.thread
  %59 = zext nneg i32 %.0126154 to i64
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i8
  %64 = sub nsw i32 %56, %.0126154
  %65 = zext nneg i32 %64 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 %63, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %.thread, %58
  %.not167 = icmp eq i32 %.0126154, 0
  br i1 %.not167, label %SDL_AudioChannelMapsEqual.exit.thread, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %SDL_AudioChannelMapsEqual.exit.thread, label %75

75:                                               ; preds = %67
  %76 = icmp ne ptr %71, null
  %77 = icmp eq ptr %73, null
  %.not.i = xor i1 %76, %77
  br i1 %.not.i, label %78, label %SDL_AudioChannelMapsEqual.exit

78:                                               ; preds = %75
  br i1 %76, label %79, label %SDL_AudioChannelMapsEqual.exit.thread

79:                                               ; preds = %78
  %80 = sext i32 %69 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %71, ptr noundef %73, i64 noundef %81) #14
  %.not10.i = icmp eq i32 %82, 0
  br i1 %.not10.i, label %SDL_AudioChannelMapsEqual.exit.thread, label %.SDL_AudioChannelMapsEqual.exit_crit_edge

.SDL_AudioChannelMapsEqual.exit_crit_edge:        ; preds = %79
  %.pre181 = load i32, ptr %68, align 4
  %.pre182 = load ptr, ptr %72, align 8
  br label %SDL_AudioChannelMapsEqual.exit

SDL_AudioChannelMapsEqual.exit:                   ; preds = %.SDL_AudioChannelMapsEqual.exit_crit_edge, %75
  %83 = phi ptr [ %.pre182, %.SDL_AudioChannelMapsEqual.exit_crit_edge ], [ %73, %75 ]
  %84 = phi i32 [ %.pre181, %.SDL_AudioChannelMapsEqual.exit_crit_edge ], [ %69, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 3
  %88 = and i32 %87, 31
  %89 = mul i32 %88, %84
  %90 = udiv i32 %.0126154, %89
  call void @ConvertAudio(i32 noundef %90, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %84, ptr noundef null, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %84, ptr noundef %83, ptr noundef null, float noundef 1.000000e+00) #14
  br label %SDL_AudioChannelMapsEqual.exit.thread

91:                                               ; preds = %20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 33056
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %91, %95
  %99 = phi ptr [ %97, %95 ], [ %14, %91 ]
  %100 = lshr i32 %93, 3
  %101 = and i32 %100, 31
  %102 = udiv i32 %15, %101
  %103 = shl i32 %102, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %92, i64 12, i1 false)
  store i32 33056, ptr %3, align 4
  %104 = sext i32 %103 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.0125173 = load ptr, ptr %105, align 8
  %.not137174 = icmp eq ptr %.0125173, null
  br i1 %.not137174, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %110

._crit_edge179:                                   ; preds = %171, %98
  %.3.lcssa = phi i1 [ false, %98 ], [ %.4, %171 ]
  %.not138 = icmp eq ptr %99, %14
  br i1 %.not138, label %183, label %173

110:                                              ; preds = %.lr.ph178, %171
  %.0125176 = phi ptr [ %.0125173, %.lr.ph178 ], [ %.0125, %171 ]
  %.3175 = phi i1 [ false, %.lr.ph178 ], [ %.4, %171 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0125176, i64 16
  %112 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %111) #14
  %.not139 = icmp eq i32 %112, 0
  br i1 %.not139, label %113, label %171

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.0125176, i64 64
  %115 = load ptr, ptr %114, align 8
  %.not140 = icmp eq ptr %115, null
  br i1 %.not140, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %104, i1 false)
  br label %118

118:                                              ; preds = %116, %113
  %.0122 = phi ptr [ %117, %116 ], [ %99, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0125176, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not141 = icmp eq ptr %120, null
  br i1 %.not141, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.0125176, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %.0125176, align 8
  call void %120(ptr noundef %123, i32 noundef %124, i1 noundef zeroext true) #14
  br label %125

125:                                              ; preds = %121, %118
  %126 = getelementptr inbounds nuw i8, ptr %.0125176, i64 24
  %.0121168 = load ptr, ptr %126, align 8
  %.not142169 = icmp eq ptr %.0121168, null
  br i1 %.not142169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0125176, i64 20
  br label %128

128:                                              ; preds = %.lr.ph, %158
  %.0121170 = phi ptr [ %.0121168, %.lr.ph ], [ %.0121, %158 ]
  %129 = load ptr, ptr %107, align 8
  %130 = load float, ptr %127, align 4
  %131 = call i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef nonnull %.0121170, ptr noundef %129, i32 noundef %103, float noundef %130) #14
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %._crit_edge

133:                                              ; preds = %128
  %.not143 = icmp eq i32 %131, 0
  br i1 %.not143, label %158, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %108, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.0121170, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %109, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %SDL_AudioChannelMapsEqual.exit151.thread, label %140

140:                                              ; preds = %134
  %141 = icmp ne ptr %137, null
  %142 = icmp eq ptr %138, null
  %.not.i148 = xor i1 %141, %142
  br i1 %.not.i148, label %143, label %SDL_AudioChannelMapsEqual.exit151

143:                                              ; preds = %140
  br i1 %141, label %144, label %SDL_AudioChannelMapsEqual.exit151.thread

144:                                              ; preds = %143
  %145 = sext i32 %135 to i64
  %146 = shl nsw i64 %145, 2
  %147 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %137, ptr noundef %138, i64 noundef %146) #14
  %.not10.i150 = icmp eq i32 %147, 0
  br i1 %.not10.i150, label %SDL_AudioChannelMapsEqual.exit151.thread, label %.SDL_AudioChannelMapsEqual.exit151_crit_edge

.SDL_AudioChannelMapsEqual.exit151_crit_edge:     ; preds = %144
  %.pre = load i32, ptr %108, align 4
  %.pre180 = load ptr, ptr %109, align 8
  br label %SDL_AudioChannelMapsEqual.exit151

SDL_AudioChannelMapsEqual.exit151:                ; preds = %.SDL_AudioChannelMapsEqual.exit151_crit_edge, %140
  %148 = phi ptr [ %.pre180, %.SDL_AudioChannelMapsEqual.exit151_crit_edge ], [ %138, %140 ]
  %149 = phi i32 [ %.pre, %.SDL_AudioChannelMapsEqual.exit151_crit_edge ], [ %135, %140 ]
  %150 = load i32, ptr %92, align 8
  %151 = lshr i32 %150, 3
  %152 = and i32 %151, 31
  %153 = mul i32 %152, %149
  %154 = udiv i32 %131, %153
  %155 = load ptr, ptr %107, align 8
  call void @ConvertAudio(i32 noundef %154, ptr noundef %155, i32 noundef %150, i32 noundef %149, ptr noundef null, ptr noundef %155, i32 noundef %150, i32 noundef %149, ptr noundef %148, ptr noundef null, float noundef 1.000000e+00) #14
  br label %SDL_AudioChannelMapsEqual.exit151.thread

SDL_AudioChannelMapsEqual.exit151.thread:         ; preds = %143, %144, %134, %SDL_AudioChannelMapsEqual.exit151
  %156 = load ptr, ptr %107, align 8
  %157 = call zeroext i1 @SDL_MixAudio_REAL(ptr noundef %.0122, ptr noundef %156, i32 noundef 33056, i32 noundef %131, float noundef 1.000000e+00) #14
  br label %158

158:                                              ; preds = %SDL_AudioChannelMapsEqual.exit151.thread, %133
  %159 = getelementptr inbounds nuw i8, ptr %.0121170, i64 200
  %.0121 = load ptr, ptr %159, align 8
  %.not142 = icmp eq ptr %.0121, null
  br i1 %.not142, label %._crit_edge, label %128, !llvm.loop !14

._crit_edge:                                      ; preds = %158, %128, %125
  %.6 = phi i1 [ %.3175, %125 ], [ true, %128 ], [ %.3175, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0125176, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not144 = icmp eq ptr %161, null
  br i1 %.not144, label %166, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %.0125176, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %.0125176, align 8
  call void %161(ptr noundef %164, i32 noundef %165, i1 noundef zeroext false) #14
  br label %166

166:                                              ; preds = %162, %._crit_edge
  br i1 %.not140, label %171, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.0125176, i64 72
  %169 = load ptr, ptr %168, align 8
  call void %115(ptr noundef %169, ptr noundef nonnull %3, ptr noundef %.0122, i32 noundef %103) #14
  %170 = call zeroext i1 @SDL_MixAudio_REAL(ptr noundef %99, ptr noundef %.0122, i32 noundef 33056, i32 noundef %103, float noundef 1.000000e+00) #14
  br label %171

171:                                              ; preds = %166, %167, %110
  %.4 = phi i1 [ %.3175, %110 ], [ %.6, %167 ], [ %.6, %166 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0125176, i64 80
  %.0125 = load ptr, ptr %172, align 8
  %.not137 = icmp eq ptr %.0125, null
  br i1 %.not137, label %._crit_edge179, label %110, !llvm.loop !15

173:                                              ; preds = %._crit_edge179
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %175 = load i32, ptr %174, align 4
  %176 = sdiv i32 %102, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %92, align 8
  call void @ConvertAudio(i32 noundef %176, ptr noundef %99, i32 noundef 33056, i32 noundef %175, ptr noundef null, ptr noundef %178, i32 noundef %179, i32 noundef %175, ptr noundef null, ptr noundef null, float noundef 1.000000e+00) #14
  %180 = load ptr, ptr %177, align 8
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %180, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %173, %._crit_edge179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_AudioChannelMapsEqual.exit.thread

SDL_AudioChannelMapsEqual.exit.thread:            ; preds = %78, %79, %67, %183, %SDL_AudioChannelMapsEqual.exit, %66, %.thread155
  %.2 = phi i1 [ %.3.lcssa, %183 ], [ false, %SDL_AudioChannelMapsEqual.exit ], [ true, %.thread155 ], [ false, %66 ], [ false, %67 ], [ false, %79 ], [ false, %78 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %2, align 4
  %187 = call zeroext i1 %185(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %186) #14
  %188 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %188) #14
  %not. = xor i1 %187, true
  %189 = select i1 %not., i1 true, i1 %.2
  br i1 %189, label %190, label %191

190:                                              ; preds = %.thread163, %SDL_AudioChannelMapsEqual.exit.thread
  call void @SDL_AudioDeviceDisconnected(ptr noundef nonnull %0)
  br label %191

191:                                              ; preds = %.thread165, %190, %SDL_AudioChannelMapsEqual.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %192

192:                                              ; preds = %191, %7
  ret i1 %.not
}

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @ConvertAudio(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_PlaybackAudioThreadShutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %8) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %1
  %11 = lshr i32 %5, 3
  %12 = and i32 %11, 31
  %13 = mul i32 %12, %7
  %14 = udiv i32 %3, %13
  %15 = mul nsw i32 %14, 1000
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = sdiv i32 %15, %17
  %19 = shl nsw i32 %18, 1
  tail call void @SDL_Delay_REAL(i32 noundef %19) #14
  br label %20

20:                                               ; preds = %10, %1
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 40), align 8
  tail call void %21(ptr noundef nonnull %0) #14
  ret void
}

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_RecordingAudioThreadSetup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 32), align 8
  tail call void %2(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RecordingAudioThreadIterate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_AudioSpec, align 4
  %3 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %7) #14
  br label %87

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %.not71 = icmp eq ptr %10, null
  br i1 %.not71, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #14
  br label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %20) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.critedge79, label %23

23:                                               ; preds = %14
  %.not72 = icmp eq i32 %21, 0
  br i1 %.not72, label %.critedge, label %.preheader

.preheader:                                       ; preds = %23
  %.06485 = load ptr, ptr %9, align 8
  %.not7386 = icmp eq ptr %.06485, null
  br i1 %.not7386, label %.critedge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %31

._crit_edge:                                      ; preds = %.loopexit
  %30 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %30) #14
  br i1 %.3, label %84, label %87

31:                                               ; preds = %.lr.ph90, %.loopexit
  %.06489 = phi ptr [ %.06485, %.lr.ph90 ], [ %.064, %.loopexit ]
  %.06588 = phi i32 [ %21, %.lr.ph90 ], [ %.1, %.loopexit ]
  %.26887 = phi i1 [ false, %.lr.ph90 ], [ %.3, %.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %.06489, i64 16
  %33 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %32) #14
  %.not74 = icmp eq i32 %33, 0
  br i1 %.not74, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.06489, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not75 = icmp ne ptr %36, null
  %.pre = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06489, i64 20
  %38 = load float, ptr %37, align 4
  %39 = fcmp une float %38, 1.000000e+00
  %or.cond = select i1 %.not75, i1 true, i1 %39
  br i1 %or.cond, label %._crit_edge92, label %56

._crit_edge92:                                    ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false)
  store i32 33056, ptr %2, align 4
  %40 = load ptr, ptr %25, align 8
  %41 = load i32, ptr %24, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 31
  %44 = load i32, ptr %26, align 4
  %45 = mul i32 %43, %44
  %46 = udiv i32 %.06588, %45
  %47 = load i32, ptr %27, align 4
  %48 = shl i32 %47, 2
  %49 = mul i32 %48, %46
  call void @ConvertAudio(i32 noundef %46, ptr noundef %.pre, i32 noundef %41, i32 noundef %47, ptr noundef null, ptr noundef %40, i32 noundef 33056, i32 noundef %47, ptr noundef null, ptr noundef null, float noundef %38) #14
  %50 = load ptr, ptr %35, align 8
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %55, label %51

51:                                               ; preds = %._crit_edge92
  %52 = getelementptr inbounds nuw i8, ptr %.06489, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %25, align 8
  call void %50(ptr noundef %53, ptr noundef nonnull %2, ptr noundef %54, i32 noundef %49) #14
  br label %55

55:                                               ; preds = %51, %._crit_edge92
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %34, %55
  %.2 = phi i32 [ %49, %55 ], [ %.06588, %34 ]
  %.062 = phi ptr [ %40, %55 ], [ %.pre, %34 ]
  %57 = getelementptr inbounds nuw i8, ptr %.06489, i64 24
  %.06081 = load ptr, ptr %57, align 8
  %.not7782 = icmp eq ptr %.06081, null
  br i1 %.not7782, label %.loopexit, label %.lr.ph

58:                                               ; preds = %SDL_AudioChannelMapsEqual.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %.06083, i64 200
  %.060 = load ptr, ptr %59, align 8
  %.not77 = icmp eq ptr %.060, null
  br i1 %.not77, label %.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %56, %58
  %.06083 = phi ptr [ %.060, %58 ], [ %.06081, %56 ]
  %60 = load i32, ptr %26, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.06083, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %SDL_AudioChannelMapsEqual.exit.thread, label %65

65:                                               ; preds = %.lr.ph
  %66 = icmp ne ptr %62, null
  %67 = icmp eq ptr %63, null
  %.not.i = xor i1 %66, %67
  br i1 %.not.i, label %68, label %SDL_AudioChannelMapsEqual.exit

68:                                               ; preds = %65
  br i1 %66, label %69, label %SDL_AudioChannelMapsEqual.exit.thread

69:                                               ; preds = %68
  %70 = sext i32 %60 to i64
  %71 = shl nsw i64 %70, 2
  %72 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %62, ptr noundef %63, i64 noundef %71) #14
  %.not10.i = icmp eq i32 %72, 0
  br i1 %.not10.i, label %SDL_AudioChannelMapsEqual.exit.thread, label %.SDL_AudioChannelMapsEqual.exit_crit_edge

.SDL_AudioChannelMapsEqual.exit_crit_edge:        ; preds = %69
  %.pre94 = load i32, ptr %26, align 4
  %.pre95 = load ptr, ptr %61, align 8
  br label %SDL_AudioChannelMapsEqual.exit

SDL_AudioChannelMapsEqual.exit:                   ; preds = %.SDL_AudioChannelMapsEqual.exit_crit_edge, %65
  %73 = phi ptr [ %.pre95, %.SDL_AudioChannelMapsEqual.exit_crit_edge ], [ %62, %65 ]
  %74 = phi i32 [ %.pre94, %.SDL_AudioChannelMapsEqual.exit_crit_edge ], [ %60, %65 ]
  %75 = load ptr, ptr %29, align 8
  %76 = load i32, ptr %24, align 8
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 31
  %79 = mul i32 %78, %74
  %80 = udiv i32 %.2, %79
  call void @ConvertAudio(i32 noundef %80, ptr noundef %.062, i32 noundef %76, i32 noundef %74, ptr noundef null, ptr noundef %75, i32 noundef %76, i32 noundef %74, ptr noundef %73, ptr noundef null, float noundef 1.000000e+00) #14
  br label %SDL_AudioChannelMapsEqual.exit.thread

SDL_AudioChannelMapsEqual.exit.thread:            ; preds = %68, %69, %.lr.ph, %SDL_AudioChannelMapsEqual.exit
  %.0 = phi ptr [ %75, %SDL_AudioChannelMapsEqual.exit ], [ %.062, %.lr.ph ], [ %.062, %69 ], [ %.062, %68 ]
  %81 = call zeroext i1 @SDL_PutAudioStreamData_REAL(ptr noundef nonnull %.06083, ptr noundef %.0, i32 noundef %.2) #14
  br i1 %81, label %58, label %.loopexit

.loopexit:                                        ; preds = %58, %SDL_AudioChannelMapsEqual.exit.thread, %56, %31
  %.3 = phi i1 [ %.26887, %31 ], [ %.26887, %56 ], [ %.26887, %58 ], [ true, %SDL_AudioChannelMapsEqual.exit.thread ]
  %.1 = phi i32 [ %.06588, %31 ], [ %.2, %56 ], [ %.2, %SDL_AudioChannelMapsEqual.exit.thread ], [ %.2, %58 ]
  %82 = getelementptr inbounds nuw i8, ptr %.06489, i64 80
  %.064 = load ptr, ptr %82, align 8
  %.not73 = icmp eq ptr %.064, null
  br i1 %.not73, label %._crit_edge, label %31, !llvm.loop !17

.critedge79:                                      ; preds = %14
  %83 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %83) #14
  br label %84

84:                                               ; preds = %.critedge79, %._crit_edge
  call void @SDL_AudioDeviceDisconnected(ptr noundef nonnull %0)
  br label %87

.critedge:                                        ; preds = %23, %11
  %85 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %85) #14
  br label %87

.critedge91:                                      ; preds = %.preheader
  %86 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %86) #14
  br label %87

87:                                               ; preds = %.critedge91, %._crit_edge, %84, %.critedge, %6
  ret i1 %.not
}

declare zeroext i1 @SDL_PutAudioStreamData_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_RecordingAudioThreadShutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 40), align 8
  tail call void %4(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioPlaybackDevices_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @GetAudioDevices(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetAudioDevices(ptr noundef writeonly captures(address_is_null) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.CountAudioDevicesData, align 8
  %4 = zext i1 %1 to i8
  %5 = load ptr, ptr @current_audio, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %7) #14
  %8 = select i1 %1, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 196), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 192)
  %9 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %8) #14
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %12) #14
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %14, label %.thread30

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %15) #14
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %27, label %.sink.split

.thread30:                                        ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, i8 0, i64 7, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %21 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %20, ptr noundef nonnull @CountAudioDevices, ptr noundef nonnull %3) #14
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %25) #14
  %.not1631 = icmp eq ptr %0, null
  br i1 %.not1631, label %27, label %.sink.split

.thread:                                          ; preds = %2
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #14
  %.not1620 = icmp eq ptr %0, null
  br i1 %.not1620, label %27, label %.sink.split

.sink.split:                                      ; preds = %.thread, %14, %.thread30
  %.sink = phi i32 [ %9, %.thread30 ], [ 0, %14 ], [ 0, %.thread ]
  %.01222.ph = phi ptr [ %13, %.thread30 ], [ null, %14 ], [ null, %.thread ]
  store i32 %.sink, ptr %0, align 4
  br label %27

27:                                               ; preds = %.sink.split, %.thread30, %.thread, %14
  %.01222 = phi ptr [ null, %.thread ], [ %13, %14 ], [ %13, %.thread30 ], [ %.01222.ph, %.sink.split ]
  ret ptr %.01222
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioRecordingDevices_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @GetAudioDevices(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_FindPhysicalAudioDeviceByCallback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FindAudioDeviceByCallbackData, align 8
  %4 = load ptr, ptr @current_audio, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #14
  br label %19

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %10) #14
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %12 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %11, ptr noundef nonnull @FindAudioDeviceByCallback, ptr noundef nonnull %3) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %13) #14
  %14 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %14, null
  br i1 %.not3, label %15, label %17

15:                                               ; preds = %7
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #14
  %.pre = load ptr, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %.pre, %15 ], [ %14, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %17, %5
  %.0 = phi ptr [ %18, %17 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @FindAudioDeviceByCallback(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %8(ptr noundef %3, ptr noundef %10) #14
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %4, %7, %12
  %.1 = phi i1 [ false, %12 ], [ true, %7 ], [ true, %4 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FindAudioDeviceByCallbackData, align 8
  %3 = load ptr, ptr @current_audio, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #14
  br label %SDL_FindPhysicalAudioDeviceByCallback.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @TestDeviceHandleCallback, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %9) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %11 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %10, ptr noundef nonnull @FindAudioDeviceByCallback, ptr noundef nonnull %2) #14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %12) #14
  %13 = load ptr, ptr %8, align 8
  %.not3.i = icmp eq ptr %13, null
  br i1 %.not3.i, label %14, label %16

14:                                               ; preds = %6
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #14
  %.pre.i = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %.pre.i, %14 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %SDL_FindPhysicalAudioDeviceByCallback.exit

SDL_FindPhysicalAudioDeviceByCallback.exit:       ; preds = %4, %16
  %.0.i = phi ptr [ %17, %16 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @TestDeviceHandleCallback(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioDeviceName_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = and i32 %0, 2
  %.not = icmp eq i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr @current_audio, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #14
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %8) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %2) #14
  %13 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %16

14:                                               ; preds = %7
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #14
  br label %27

16:                                               ; preds = %7
  br i1 %.not, label %17, label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @SDL_GetPersistentString(ptr noundef %21) #14
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @SDL_GetPersistentString(ptr noundef %25) #14
  br label %27

27:                                               ; preds = %17, %23, %14
  %.1 = phi ptr [ %22, %17 ], [ %26, %23 ], [ null, %14 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %27, %5
  %.0 = phi ptr [ %.1, %27 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetAudioDeviceFormat_REAL(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #14
  br label %.split

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @ObtainPhysicalAudioDeviceDefaultAllowed(i32 noundef %0)
  %.not16.not = icmp eq ptr %7, null
  br i1 %.not16.not, label %.split, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %.split12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %.split12

.split12:                                         ; preds = %8, %10
  tail call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %7)
  br label %.split

.split:                                           ; preds = %6, %.split12, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %.split12 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ObtainPhysicalAudioDeviceDefaultAllowed(i32 noundef %0) unnamed_addr #0 {
  %.not33 = icmp eq i32 %0, -2
  %2 = icmp ugt i32 %0, -3
  br i1 %2, label %.preheader, label %20

.preheader:                                       ; preds = %1
  %3 = icmp eq i32 %0, -1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %4) #14
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 160), align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 164), align 4
  %spec.select34 = select i1 %.not33, i32 %6, i32 %0
  %.12035 = select i1 %3, i32 %5, i32 %spec.select34
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %7) #14
  %8 = icmp eq i32 %.12035, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not33, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %15
  %.12037.us = phi i32 [ %17, %15 ], [ %.12035, %.lr.ph ]
  %spec.select36.us = phi i32 [ %17, %15 ], [ %6, %.lr.ph ]
  %9 = tail call fastcc ptr @ObtainPhysicalAudioDevice(i32 noundef %.12037.us)
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %.thread30, label %10

10:                                               ; preds = %.lr.ph.split.us.split
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %11) #14
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 164), align 4
  %13 = icmp eq i32 %spec.select36.us, %12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %14) #14
  br i1 %13, label %.thread30, label %15

15:                                               ; preds = %10
  tail call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %9)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %16) #14
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 164), align 4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %18) #14
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %._crit_edge, label %.lr.ph.split.us.split

20:                                               ; preds = %1
  %21 = tail call fastcc ptr @ObtainPhysicalAudioDevice(i32 noundef %0)
  br label %.thread30

._crit_edge:                                      ; preds = %29, %15, %.preheader
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.38) #14
  br label %.thread30

.lr.ph.split.split:                               ; preds = %.lr.ph, %29
  %.12037 = phi i32 [ %31, %29 ], [ %.12035, %.lr.ph ]
  %23 = tail call fastcc ptr @ObtainPhysicalAudioDevice(i32 noundef %.12037)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread30, label %24

24:                                               ; preds = %.lr.ph.split.split
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %25) #14
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 160), align 8
  %27 = icmp eq i32 %.12037, %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %28) #14
  br i1 %27, label %.thread30, label %29

29:                                               ; preds = %24
  tail call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %23)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %30) #14
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 160), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %32) #14
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %._crit_edge, label %.lr.ph.split.split

.thread30:                                        ; preds = %24, %.lr.ph.split.split, %.lr.ph.split.us.split, %10, %._crit_edge, %20
  %.018 = phi ptr [ %21, %20 ], [ null, %._crit_edge ], [ null, %.lr.ph.split.us.split ], [ %9, %10 ], [ %23, %24 ], [ null, %.lr.ph.split.split ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetAudioDeviceChannelMap_REAL(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @ObtainPhysicalAudioDeviceDefaultAllowed(i32 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split, label %.split11

.split11:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %9) #14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %SDL_ChannelMapDup.exit, label %11

11:                                               ; preds = %.split11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr readonly align 4 %7, i64 %9, i1 false)
  br label %SDL_ChannelMapDup.exit

SDL_ChannelMapDup.exit:                           ; preds = %.split11, %11
  tail call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %3)
  br label %.split

.split:                                           ; preds = %2, %SDL_ChannelMapDup.exit
  %.09 = phi i32 [ %5, %SDL_ChannelMapDup.exit ], [ 0, %2 ]
  %.0 = phi ptr [ %10, %SDL_ChannelMapDup.exit ], [ null, %2 ]
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %13, label %12

12:                                               ; preds = %.split
  store i32 %.09, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %.split
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseAudioDevice_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @DestroyLogicalAudioDevice(ptr noundef %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %2, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %UnrefPhysicalAudioDevice.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %10, label %11

10:                                               ; preds = %7
  tail call fastcc void @ClosePhysicalAudioDevice(ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %12, i32 noundef -1) #14
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %UnrefPhysicalAudioDevice.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %16) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %17, ptr noundef %21) #14
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %25 = load i8, ptr %24, align 4, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  %27 = select i1 %26, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 196), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 192)
  %28 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %27, i32 noundef -1) #14
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %30) #14
  tail call fastcc void @DestroyPhysicalAudioDevice(ptr noundef nonnull %6)
  br label %UnrefPhysicalAudioDevice.exit

UnrefPhysicalAudioDevice.exit:                    ; preds = %29, %11, %5
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @current_audio, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #14
  store ptr null, ptr %1, align 8
  br label %60

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = and i32 %0, 2
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %9, label %.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %10) #14
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %12 = zext i32 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3) #14
  %15 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %21, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %19, i32 noundef 1) #14
  br label %21

21:                                               ; preds = %16, %9
  %.1 = phi ptr [ %18, %16 ], [ null, %9 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %22) #14
  %23 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %.thread, label %.preheader

.preheader:                                       ; preds = %21
  %24 = load ptr, ptr %.1, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %24) #14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = call ptr @SDL_GetAtomicPointer_REAL(ptr noundef nonnull %26) #14
  %28 = icmp eq ptr %.1, %27
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %UnrefPhysicalAudioDevice.exit
  %29 = phi ptr [ %55, %UnrefPhysicalAudioDevice.exit ], [ %27, %.preheader ]
  %.229 = phi ptr [ %29, %UnrefPhysicalAudioDevice.exit ], [ %.1, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %30, i32 noundef 1) #14
  %32 = load ptr, ptr %.229, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.229, i64 16
  %34 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %33, i32 noundef -1) #14
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %UnrefPhysicalAudioDevice.exit

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %37) #14
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %39 = getelementptr inbounds nuw i8, ptr %.229, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %38, ptr noundef %42) #14
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.229, i64 148
  %46 = load i8, ptr %45, align 4, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 196), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 192)
  %49 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %48, i32 noundef -1) #14
  br label %50

50:                                               ; preds = %44, %36
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %51) #14
  call fastcc void @DestroyPhysicalAudioDevice(ptr noundef nonnull %.229)
  br label %UnrefPhysicalAudioDevice.exit

UnrefPhysicalAudioDevice.exit:                    ; preds = %50, %.lr.ph
  %52 = load ptr, ptr %29, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %52) #14
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = call ptr @SDL_GetAtomicPointer_REAL(ptr noundef nonnull %54) #14
  %56 = icmp eq ptr %29, %55
  br i1 %56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %UnrefPhysicalAudioDevice.exit, %.preheader
  %.2.lcssa = phi ptr [ %.1, %.preheader ], [ %29, %UnrefPhysicalAudioDevice.exit ]
  %.pr = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %.pr, null
  br i1 %.not22, label %.thread, label %58

.thread:                                          ; preds = %7, %21, %._crit_edge
  %.01628 = phi ptr [ %.2.lcssa, %._crit_edge ], [ null, %7 ], [ %.1, %21 ]
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #14
  %.pre = load ptr, ptr %3, align 8
  br label %58

58:                                               ; preds = %.thread, %._crit_edge
  %59 = phi ptr [ %.pre, %.thread ], [ %.pr, %._crit_edge ]
  %.01627 = phi ptr [ %.01628, %.thread ], [ %.2.lcssa, %._crit_edge ]
  store ptr %.01627, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %58, %5
  %.015 = phi ptr [ %59, %58 ], [ null, %5 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DestroyLogicalAudioDevice(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %4) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %6 = load i32, ptr %0, align 8
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %5, ptr noundef %8) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %3, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not24, label %._crit_edge29, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %.pre, ptr %15, align 8
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %11, %14
  %.not25 = icmp eq ptr %.pre, null
  br i1 %.not25, label %19, label %16

16:                                               ; preds = %._crit_edge29
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %._crit_edge29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %22, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not2627 = icmp eq ptr %29, null
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %27
  %30 = load ptr, ptr %20, align 8
  tail call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef %30)
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #14
  ret void

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.028 = phi ptr [ %33, %.lr.ph ], [ %29, %27 ]
  %31 = load ptr, ptr %.028, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.028, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %.028, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #14
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !18
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ClosePhysicalAudioDevice(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %2) #14
  %.not3.i = icmp eq i32 %3, 0
  br i1 %.not3.i, label %SerializePhysicalDeviceClose.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_WaitCondition_REAL(ptr noundef %6, ptr noundef %7) #14
  %8 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %2) #14
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %SerializePhysicalDeviceClose.exit, label %5, !llvm.loop !19

SerializePhysicalDeviceClose.exit:                ; preds = %5, %1
  %9 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %2, i32 noundef 1) #14
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %SerializePhysicalDeviceClose.exit
  tail call void @SDL_WaitThread_REAL(ptr noundef nonnull %12, ptr noundef null) #14
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %SerializePhysicalDeviceClose.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 96), align 8
  tail call void %19(ptr noundef nonnull %0) #14
  store i8 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %22) #14
  %23 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %2, i32 noundef 0) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @SDL_BroadcastCondition_REAL(ptr noundef %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void @SDL_aligned_free_REAL(ptr noundef %27) #14
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  tail call void @SDL_aligned_free_REAL(ptr noundef %29) #14
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void @SDL_aligned_free_REAL(ptr noundef %31) #14
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 128, i32 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SDL_UpdatedAudioDeviceFormat(ptr noundef captures(none) initializes((108, 112), (136, 140), (176, 180)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 128, i32 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %3, 3
  %10 = and i32 %9, 31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %8, %10
  %14 = mul i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %14, ptr %15, align 4
  %16 = shl i32 %8, 2
  %17 = mul i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %. = tail call i32 @llvm.smax.i32(i32 %14, i32 %17)
  store i32 %., ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 129) i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 8
  %3 = select i1 %2, i32 128, i32 0
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_GetAudioThreadName(ptr noundef readonly captures(none) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, i32 67, i32 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.14, i32 noundef %7, i32 noundef %9) #14
  ret ptr %1
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_OpenAudioDevice_REAL(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @current_audio, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #14
  br label %63

7:                                                ; preds = %2
  %8 = icmp ugt i32 %0, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %9 = and i32 %0, 2
  %.not36.not = icmp eq i32 %9, 0
  br i1 %.not36.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @ObtainPhysicalAudioDeviceDefaultAllowed(i32 noundef %0)
  br label %18

12:                                               ; preds = %7
  %13 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %3)
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %thread-pre-split, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %14, %12
  %.029.ph = phi i1 [ %8, %12 ], [ %17, %14 ]
  %.pr = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %10
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %11, %10 ]
  %.029 = phi i1 [ %.029.ph, %thread-pre-split ], [ %8, %10 ]
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %62, label %20

20:                                               ; preds = %18
  br i1 %.029, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %23 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %22) #14
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #14
  br label %.thread

26:                                               ; preds = %21, %20
  %27 = tail call noalias dereferenceable_or_null(96) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc zeroext i1 @OpenPhysicalAudioDevice(ptr noundef nonnull %19, ptr noundef %1)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @SDL_free_REAL(ptr noundef nonnull %27) #14
  br label %.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %33, i32 noundef 1) #14
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %35, i32 noundef 0) #14
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %38 = load i8, ptr %37, align 4, !range !6, !noundef !7
  %39 = xor i8 %38, 1
  %not..i = zext nneg i8 %39 to i32
  %40 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @last_device_instance_id, i32 noundef 1) #14
  %41 = shl i32 %40, 2
  %42 = add i32 %41, 4
  %43 = or disjoint i32 %42, %not..i
  store i32 %43, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %19, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store float 1.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %47 = zext i1 %.029 to i8
  store i8 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %49, ptr %50, align 8
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %53, label %51

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store ptr %27, ptr %52, align 8
  br label %53

.thread:                                          ; preds = %26, %31, %24
  tail call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %19)
  br label %62

53:                                               ; preds = %32, %51
  store ptr %27, ptr %48, align 8
  tail call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef nonnull %19)
  tail call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %19)
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %62, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %55) #14
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %57 = zext i32 %43 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %56, ptr noundef nonnull %58, ptr noundef nonnull %27, i1 noundef zeroext false) #14
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %60) #14
  br i1 %59, label %62, label %61

61:                                               ; preds = %54
  tail call void @SDL_CloseAudioDevice_REAL(i32 noundef %43)
  br label %62

62:                                               ; preds = %.thread, %53, %61, %54, %18
  %.028 = phi i32 [ 0, %18 ], [ 0, %53 ], [ %43, %54 ], [ 0, %61 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %62, %5
  %.0 = phi i32 [ %.028, %62 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @OpenPhysicalAudioDevice(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %4) #14
  %.not3.i = icmp eq i32 %5, 0
  br i1 %.not3.i, label %SerializePhysicalDeviceClose.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_WaitCondition_REAL(ptr noundef %8, ptr noundef %9) #14
  %10 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %4) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %SerializePhysicalDeviceClose.exit, label %7, !llvm.loop !19

SerializePhysicalDeviceClose.exit:                ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %169, label %14

14:                                               ; preds = %SerializePhysicalDeviceClose.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %15) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %169

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 48), align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 56), align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 64), align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 72), align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 80), align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 88), align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  %.not50 = icmp eq ptr %1, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = select i1 %.not50, ptr %30, ptr %1
  %.sroa.0.0.copyload = load i32, ptr %31, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %33 = load i8, ptr %32, align 4, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  %35 = icmp eq i32 %.sroa.10.0.copyload, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %17
  %37 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.40) #14
  %.not.i56 = icmp eq ptr %37, null
  br i1 %.not.i56, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %37) #14
  %40 = icmp sgt i32 %39, 0
  %spec.select = select i1 %40, i32 %39, i32 44100
  br label %41

41:                                               ; preds = %38, %36, %17
  %.sroa.10.0 = phi i32 [ 44100, %36 ], [ %.sroa.10.0.copyload, %17 ], [ %spec.select, %38 ]
  %42 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = select i1 %34, i32 1, i32 2
  %45 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.41) #14
  %.not23.i = icmp eq ptr %45, null
  br i1 %.not23.i, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %45) #14
  %48 = icmp sgt i32 %47, 0
  %spec.select64 = select i1 %48, i32 %47, i32 %44
  br label %49

49:                                               ; preds = %46, %43, %41
  %.sroa.6.0 = phi i32 [ %44, %43 ], [ %.sroa.6.0.copyload, %41 ], [ %spec.select64, %46 ]
  %50 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %50, label %51, label %PrepareAudioFormat.exit

51:                                               ; preds = %49
  %52 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.42) #14
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %PrepareAudioFormat.exit, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.43) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %PrepareAudioFormat.exit, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.44) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %PrepareAudioFormat.exit, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.45) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %PrepareAudioFormat.exit, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.46) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %PrepareAudioFormat.exit, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.47) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %PrepareAudioFormat.exit, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.48) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %PrepareAudioFormat.exit, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.49) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %PrepareAudioFormat.exit, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.50) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %PrepareAudioFormat.exit, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.51) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %PrepareAudioFormat.exit, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.52) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %PrepareAudioFormat.exit, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #14
  %85 = icmp eq i32 %84, 0
  %spec.select.i = select i1 %85, i32 33056, i32 32784
  br label %PrepareAudioFormat.exit

PrepareAudioFormat.exit:                          ; preds = %51, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %49
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %49 ], [ 32784, %51 ], [ %spec.select.i, %83 ], [ 37152, %80 ], [ 33056, %77 ], [ 32800, %74 ], [ 36896, %71 ], [ 32800, %68 ], [ 32784, %65 ], [ 36880, %62 ], [ 32784, %59 ], [ 32776, %56 ], [ 8, %53 ]
  %86 = load i32, ptr %30, align 8
  %87 = and i32 %86, 255
  %88 = and i32 %.sroa.0.0, 255
  %.not51 = icmp samesign ult i32 %87, %88
  %. = select i1 %.not51, i32 %.sroa.0.0, i32 %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %., ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 %.sroa.10.0)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 %.sroa.6.0)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %96, ptr %97, align 4
  %98 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.2) #14
  %.not.i57 = icmp eq ptr %98, null
  br i1 %.not.i57, label %102, label %99

99:                                               ; preds = %PrepareAudioFormat.exit
  %100 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %98) #14
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %SDL_GetDefaultSampleFramesFromFreq.exit

102:                                              ; preds = %99, %PrepareAudioFormat.exit
  %103 = icmp slt i32 %92, 22051
  br i1 %103, label %SDL_GetDefaultSampleFramesFromFreq.exit, label %104

104:                                              ; preds = %102
  %105 = icmp samesign ult i32 %92, 48001
  br i1 %105, label %SDL_GetDefaultSampleFramesFromFreq.exit, label %106

106:                                              ; preds = %104
  %107 = icmp samesign ult i32 %92, 96001
  %..i = select i1 %107, i32 2048, i32 4096
  br label %SDL_GetDefaultSampleFramesFromFreq.exit

SDL_GetDefaultSampleFramesFromFreq.exit:          ; preds = %99, %102, %104, %106
  %.1.i = phi i32 [ %100, %99 ], [ 512, %102 ], [ %..i, %106 ], [ 1024, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.1.i, ptr %108, align 4
  %109 = load i32, ptr %89, align 8
  %110 = icmp eq i32 %109, 8
  %111 = select i1 %110, i32 128, i32 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %111, ptr %112, align 8
  %113 = lshr i32 %109, 3
  %114 = and i32 %113, 31
  %115 = load i32, ptr %97, align 4
  %116 = mul i32 %114, %.1.i
  %117 = mul i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %117, ptr %118, align 4
  %119 = shl i32 %.1.i, 2
  %120 = mul i32 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %..i58 = tail call i32 @llvm.smax.i32(i32 %117, i32 %120)
  store i32 %..i58, ptr %121, align 8
  store i8 1, ptr %11, align 8
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 24), align 8
  %123 = tail call zeroext i1 %122(ptr noundef nonnull %0) #14
  br i1 %123, label %125, label %124

124:                                              ; preds = %SDL_GetDefaultSampleFramesFromFreq.exit
  tail call fastcc void @ClosePhysicalAudioDevice(ptr noundef nonnull %0)
  br label %169

125:                                              ; preds = %SDL_GetDefaultSampleFramesFromFreq.exit
  %126 = load i32, ptr %89, align 8
  %127 = icmp eq i32 %126, 8
  %128 = select i1 %127, i32 128, i32 0
  store i32 %128, ptr %112, align 8
  %129 = load i32, ptr %108, align 4
  %130 = lshr i32 %126, 3
  %131 = and i32 %130, 31
  %132 = load i32, ptr %97, align 4
  %133 = mul i32 %129, %131
  %134 = mul i32 %133, %132
  store i32 %134, ptr %118, align 4
  %135 = shl i32 %129, 2
  %136 = mul i32 %135, %132
  %..i59 = tail call i32 @llvm.smax.i32(i32 %134, i32 %136)
  store i32 %..i59, ptr %121, align 8
  %137 = tail call i64 @SDL_GetSIMDAlignment_REAL() #14
  %138 = load i32, ptr %121, align 8
  %139 = sext i32 %138 to i64
  %140 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %137, i64 noundef %139) #14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %140, ptr %141, align 8
  %.not52 = icmp eq ptr %140, null
  br i1 %.not52, label %142, label %143

142:                                              ; preds = %125
  tail call fastcc void @ClosePhysicalAudioDevice(ptr noundef nonnull %0)
  br label %169

143:                                              ; preds = %125
  %144 = load i32, ptr %89, align 8
  %.not53 = icmp eq i32 %144, 33056
  br i1 %.not53, label %152, label %145

145:                                              ; preds = %143
  %146 = tail call i64 @SDL_GetSIMDAlignment_REAL() #14
  %147 = load i32, ptr %121, align 8
  %148 = sext i32 %147 to i64
  %149 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %146, i64 noundef %148) #14
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %149, ptr %150, align 8
  %.not54 = icmp eq ptr %149, null
  br i1 %.not54, label %151, label %152

151:                                              ; preds = %145
  tail call fastcc void @ClosePhysicalAudioDevice(ptr noundef nonnull %0)
  br label %169

152:                                              ; preds = %145, %143
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 128), align 8, !range !6, !noundef !7
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %169, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %156 = load i8, ptr %32, align 4, !range !6, !noundef !7
  %157 = trunc nuw i8 %156 to i1
  %158 = select i1 %157, i32 67, i32 80
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %160 = load i32, ptr %159, align 8
  %161 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %158, i32 noundef %160) #14
  %162 = load i8, ptr %32, align 4, !range !6, !noundef !7
  %163 = trunc nuw i8 %162 to i1
  %164 = select i1 %163, ptr @RecordingAudioThread, ptr @PlaybackAudioThread
  %165 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull %164, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #14
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %165, ptr %166, align 8
  %.not55.not = icmp eq ptr %165, null
  br i1 %.not55.not, label %.thread, label %168

.thread:                                          ; preds = %155
  call fastcc void @ClosePhysicalAudioDevice(ptr noundef nonnull %0)
  %167 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

168:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %124, %142, %151, %.thread, %168, %152, %14, %SerializePhysicalDeviceClose.exit
  %.045 = phi i1 [ true, %14 ], [ true, %SerializePhysicalDeviceClose.exit ], [ false, %124 ], [ %167, %.thread ], [ false, %151 ], [ false, %142 ], [ true, %168 ], [ true, %152 ]
  ret i1 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i64, ptr %.sroa.7.0..sroa_idx, align 4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 208
  %.043.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not3544 = icmp eq ptr %.043.pre, null
  br i1 %5, label %22, label %8

8:                                                ; preds = %2
  br i1 %.not3544, label %.thread67, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.043.pre, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %12, label %.lr.ph48.thread71

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.043.pre, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %15, label %.lr.ph48.thread71

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.043.pre, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %.lr.ph48.thread71, label %.lr.ph48.thread

.lr.ph48.thread:                                  ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %.fr = freeze ptr %19
  %.not9.i = icmp eq ptr %.fr, null
  %20 = zext i1 %.not9.i to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 %20, ptr %21, align 1
  %spec.select = select i1 %.not9.i, i32 %.sroa.0.0.copyload, i32 33056
  br label %.lr.ph48.split.preheader

22:                                               ; preds = %2
  br i1 %.not3544, label %.loopexit, label %.lr.ph48.split.us.preheader

.thread67:                                        ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 0, ptr %23, align 1
  br label %.loopexit

.lr.ph48.thread71:                                ; preds = %9, %12, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 0, ptr %24, align 1
  br label %.lr.ph48.split.preheader

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48.thread71, %.lr.ph48.thread
  %.sroa.0.05863 = phi i32 [ %spec.select, %.lr.ph48.thread ], [ 33056, %.lr.ph48.thread71 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.lr.ph48.split

.lr.ph48.split.us.preheader:                      ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.lr.ph48.split.us

.lr.ph48.split.us:                                ; preds = %.lr.ph48.split.us.preheader, %._crit_edge.us
  %.046.us = phi ptr [ %.0.us, %._crit_edge.us ], [ %.043.pre, %.lr.ph48.split.us.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.046.us, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not36.us = icmp eq ptr %28, null
  br i1 %.not36.us, label %29, label %34

29:                                               ; preds = %.lr.ph48.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.046.us, i64 20
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %31, 1.000000e+00
  %33 = select i1 %32, i32 33056, i32 %.sroa.0.0.copyload
  br label %34

34:                                               ; preds = %29, %.lr.ph48.split.us
  %.sroa.0.3.us = phi i32 [ %33, %29 ], [ 33056, %.lr.ph48.split.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.046.us, i64 24
  %.03340.us = load ptr, ptr %35, align 8
  %.not3741.us = icmp eq ptr %.03340.us, null
  br i1 %.not3741.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %34, %.lr.ph.us
  %.03342.us = phi ptr [ %.033.us, %.lr.ph.us ], [ %.03340.us, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03342.us, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.03342.us, i64 72
  %38 = load ptr, ptr %.03342.us, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %38) #14
  store i32 %.sroa.0.3.us, ptr %36, align 8
  %.sroa.7.0..0.1.sroa_idx.us = getelementptr inbounds nuw i8, ptr %.03342.us, i64 52
  store i64 %7, ptr %.sroa.7.0..0.1.sroa_idx.us, align 4
  %39 = load ptr, ptr %26, align 8
  %40 = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %41 = tail call zeroext i1 @SetAudioStreamChannelMap(ptr noundef nonnull %.03342.us, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %39, i32 noundef %40, i32 noundef -1) #14
  %42 = load ptr, ptr %.03342.us, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %42) #14
  %43 = getelementptr inbounds nuw i8, ptr %.03342.us, i64 200
  %.033.us = load ptr, ptr %43, align 8
  %.not37.us = icmp eq ptr %.033.us, null
  br i1 %.not37.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !20

._crit_edge.us:                                   ; preds = %.lr.ph.us, %34
  %44 = getelementptr inbounds nuw i8, ptr %.046.us, i64 80
  %.0.us = load ptr, ptr %44, align 8
  %.not35.us = icmp eq ptr %.0.us, null
  br i1 %.not35.us, label %.loopexit, label %.lr.ph48.split.us, !llvm.loop !21

.lr.ph48.split:                                   ; preds = %.lr.ph48.split.preheader, %._crit_edge
  %.046 = phi ptr [ %.0, %._crit_edge ], [ %.043.pre, %.lr.ph48.split.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %.03340 = load ptr, ptr %45, align 8
  %.not3741 = icmp eq ptr %.03340, null
  br i1 %.not3741, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph48.split
  %46 = getelementptr inbounds nuw i8, ptr %.046, i64 80
  %.0 = load ptr, ptr %46, align 8
  %.not35 = icmp eq ptr %.0, null
  br i1 %.not35, label %.loopexit, label %.lr.ph48.split, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph48.split, %.lr.ph
  %.03342 = phi ptr [ %.033, %.lr.ph ], [ %.03340, %.lr.ph48.split ]
  %47 = getelementptr inbounds nuw i8, ptr %.03342, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %.03342, i64 80
  %49 = load ptr, ptr %.03342, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %49) #14
  store i32 %.sroa.0.05863, ptr %47, align 4
  %.sroa.7.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %.03342, i64 64
  store i64 %7, ptr %.sroa.7.0..0.1.sroa_idx, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %52 = tail call zeroext i1 @SetAudioStreamChannelMap(ptr noundef nonnull %.03342, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %50, i32 noundef %51, i32 noundef -1) #14
  %53 = load ptr, ptr %.03342, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %53) #14
  %54 = getelementptr inbounds nuw i8, ptr %.03342, i64 200
  %.033 = load ptr, ptr %54, align 8
  %.not37 = icmp eq ptr %.033, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.us, %.thread67, %22, %1
  ret void
}

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_PauseAudioDevice_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %2)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %SetLogicalAudioDevicePauseState.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %6, i32 noundef 1) #14
  br label %SetLogicalAudioDevicePauseState.exit

SetLogicalAudioDevicePauseState.exit:             ; preds = %1, %5
  %8 = load ptr, ptr %2, align 8
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ResumeAudioDevice_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %2)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %SetLogicalAudioDevicePauseState.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %6, i32 noundef 0) #14
  br label %SetLogicalAudioDevicePauseState.exit

SetLogicalAudioDevicePauseState.exit:             ; preds = %1, %5
  %8 = load ptr, ptr %2, align 8
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AudioDevicePaused_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %5) #14
  %.not4 = icmp ne i32 %6, 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i1 [ false, %1 ], [ %.not4, %4 ]
  %8 = load ptr, ptr %2, align 8
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetAudioDeviceGain_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load float, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi float [ %6, %4 ], [ -1.000000e+00, %1 ]
  %9 = load ptr, ptr %2, align 8
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioDeviceGain_REAL(i32 noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = fcmp olt float %1, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  br label %12

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %3)
  %.not = icmp ne ptr %8, null
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %1, ptr %10, align 4
  tail call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef %.pre)
  br label %11

11:                                               ; preds = %9, %7
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %11, %5
  %.06 = phi i1 [ %6, %5 ], [ %.not, %11 ]
  ret i1 %.06
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetAudioPostmixCallback_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.pre15 = load ptr, ptr %4, align 8
  br label %19

6:                                                ; preds = %3
  %.not9 = icmp eq ptr %1, null
  %.pre.pre = load ptr, ptr %4, align 8
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %.thread

10:                                               ; preds = %7
  %11 = tail call i64 @SDL_GetSIMDAlignment_REAL() #14
  %12 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %11, i64 noundef %14) #14
  store ptr %15, ptr %8, align 8
  %.not11.not = icmp eq ptr %15, null
  br i1 %.not11.not, label %18, label %.thread

.thread:                                          ; preds = %6, %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %.thread, %10
  %.113 = phi i1 [ true, %.thread ], [ false, %10 ]
  tail call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef %.pre.pre)
  br label %19

19:                                               ; preds = %._crit_edge, %18
  %20 = phi ptr [ %.pre.pre, %18 ], [ %.pre15, %._crit_edge ]
  %.0 = phi i1 [ %.113, %18 ], [ false, %._crit_edge ]
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_GetSIMDAlignment_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetAudioIterationCallbacks_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %5)
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr %5, align 8
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BindAudioStreams_REAL(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = and i32 %0, 2
  %.not = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %63

11:                                               ; preds = %7
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #14
  br label %63

14:                                               ; preds = %11
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #14
  br label %63

17:                                               ; preds = %14
  %18 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %4)
  %.not60 = icmp eq ptr %18, null
  br i1 %.not60, label %.thread67, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

23:                                               ; preds = %19
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #14
  br i1 %24, label %.lr.ph87, label %.thread67

.lr.ph87:                                         ; preds = %.critedge, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %wide.trip.count106 = zext nneg i32 %2 to i64
  br label %49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not61 = icmp eq ptr %27, null
  br i1 %.not61, label %.critedge74, label %30

.critedge74:                                      ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, i32 noundef %28) #14
  br label %.preheader75

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %27, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %33 = load ptr, ptr %32, align 8
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %37, label %34

34:                                               ; preds = %30
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22, i32 noundef %35) #14
  br i1 %36, label %.critedge, label %.preheader75.loopexit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #14
  br i1 %42, label %.critedge, label %.preheader75.loopexit

.preheader75.loopexit:                            ; preds = %34, %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader75

.preheader75:                                     ; preds = %.preheader75.loopexit, %.critedge74
  %.0498396 = phi i32 [ %43, %.preheader75.loopexit ], [ %28, %.critedge74 ]
  %.not88 = icmp eq i32 %.0498396, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.preheader75
  %wide.trip.count101 = zext i32 %.0498396 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv98 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next99, %.lr.ph85 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv98
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %46) #14
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph85, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader75
  br i1 %.not61, label %.thread67, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %27, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %48) #14
  br label %.thread67

.critedge:                                        ; preds = %34, %37, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph87, label %.lr.ph, !llvm.loop !23

49:                                               ; preds = %.lr.ph87, %61
  %indvars.iv103 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next104, %61 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv103
  %51 = load ptr, ptr %50, align 8
  %.not63 = icmp eq ptr %51, null
  br i1 %.not63, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 192
  store ptr %18, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 208
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 200
  store ptr %55, ptr %56, align 8
  %.not64 = icmp eq ptr %55, null
  br i1 %.not64, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 208
  store ptr %51, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %52
  store ptr %51, ptr %25, align 8
  %60 = load ptr, ptr %51, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %60) #14
  br label %61

61:                                               ; preds = %59, %49
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.thread67, label %49, !llvm.loop !24

.thread67:                                        ; preds = %61, %._crit_edge, %47, %17, %23
  %.05169 = phi i1 [ false, %23 ], [ false, %._crit_edge ], [ false, %17 ], [ false, %47 ], [ true, %61 ]
  %62 = load ptr, ptr %4, align 8
  tail call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef %62)
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %62)
  br label %63

63:                                               ; preds = %3, %.thread67, %15, %12, %9
  %.0 = phi i1 [ %13, %12 ], [ %10, %9 ], [ %.05169, %.thread67 ], [ %16, %15 ], [ true, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BindAudioStream_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @SDL_BindAudioStreams_REAL(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnbindAudioStreams_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %.preheader74.preheader, label %.loopexit

.preheader74.preheader:                           ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.preheader74.preheader ], [ %indvars.iv.next, %.thread ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not69 = icmp eq ptr %6, null
  br i1 %.not69, label %.thread, label %.preheader73

.preheader73:                                     ; preds = %.preheader74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %8

8:                                                ; preds = %.backedge, %.preheader73
  %9 = load ptr, ptr %6, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %9) #14
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %11) #14
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %15) #14
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %6, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #14
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #14
  br i1 %.not70, label %.backedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %25) #14
  br label %.backedge

.backedge:                                        ; preds = %22, %20
  br label %8

.thread:                                          ; preds = %16, %.preheader74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %.preheader74, !llvm.loop !25

.lr.ph78.preheader:                               ; preds = %52
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %.lr.ph78

.lr.ph:                                           ; preds = %.thread, %52
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %52 ], [ 0, %.thread ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv80
  %27 = load ptr, ptr %26, align 8
  %.not65 = icmp eq ptr %27, null
  br i1 %.not65, label %52, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %30 = load ptr, ptr %29, align 8
  %.not66 = icmp eq ptr %30, null
  br i1 %.not66, label %52, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %44 = load ptr, ptr %43, align 8
  %.not67 = icmp eq ptr %44, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not67, label %._crit_edge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %.pre, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %.not68 = icmp eq ptr %.pre, null
  br i1 %.not68, label %51, label %48

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %52

52:                                               ; preds = %51, %31, %28, %.lr.ph
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond84.not, label %.lr.ph78.preheader, label %.lr.ph, !llvm.loop !26

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %64
  %indvars.iv85 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next86, %64 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv85
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %64, label %55

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %57 = load ptr, ptr %56, align 8
  store ptr null, ptr %56, align 8
  %58 = load ptr, ptr %54, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %58) #14
  %.not64 = icmp eq ptr %57, null
  br i1 %.not64, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef %61)
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %63) #14
  br label %64

64:                                               ; preds = %55, %59, %.lr.ph78
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph78, !llvm.loop !27

.loopexit:                                        ; preds = %64, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnbindAudioStream_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_UnbindAudioStreams_REAL(ptr noundef nonnull %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamDevice_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #14
  br label %14

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #14
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %10 ]
  %13 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %12, %2
  %.06 = phi i32 [ %.0, %12 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenAudioDeviceStream_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_AudioSpec, align 4
  %7 = tail call i32 @SDL_OpenAudioDevice_REAL(i32 noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %40, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %9 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %7, ptr noundef %5)
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = load ptr, ptr %5, align 8
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %10)
  br label %38

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %12, i32 noundef 1) #14
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %16 = load i8, ptr %15, align 4, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false)
  br label %20

20:                                               ; preds = %18, %11
  %.029 = phi ptr [ %1, %11 ], [ %6, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  br i1 %17, label %22, label %24

22:                                               ; preds = %20
  %23 = call ptr @SDL_CreateAudioStream_REAL(ptr noundef nonnull %21, ptr noundef nonnull %.029) #14
  br label %26

24:                                               ; preds = %20
  %25 = call ptr @SDL_CreateAudioStream_REAL(ptr noundef nonnull %.029, ptr noundef nonnull %21) #14
  br label %26

26:                                               ; preds = %24, %22
  %.1 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %.not39 = icmp eq ptr %.1, null
  br i1 %.not39, label %37, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 192
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  store i8 1, ptr %31, align 8
  call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef nonnull %14)
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread44, label %32

32:                                               ; preds = %27
  br i1 %17, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @SDL_SetAudioStreamPutCallback_REAL(ptr noundef nonnull %.1, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %.thread44

35:                                               ; preds = %32
  %36 = call zeroext i1 @SDL_SetAudioStreamGetCallback_REAL(ptr noundef nonnull %.1, ptr noundef nonnull %2, ptr noundef %3) #14
  br label %.thread44

.thread44:                                        ; preds = %27, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %14)
  br label %39

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %14)
  br label %38

38:                                               ; preds = %37, %.thread
  call void @SDL_DestroyAudioStream_REAL(ptr noundef null) #14
  call void @SDL_CloseAudioDevice_REAL(i32 noundef %7)
  br label %39

39:                                               ; preds = %.thread44, %38
  %.2 = phi ptr [ null, %38 ], [ %.1, %.thread44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %4, %39
  %.0 = phi ptr [ %.2, %39 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @SDL_CreateAudioStream_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetAudioStreamPutCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetAudioStreamGetCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_PauseAudioStreamDevice_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_GetAudioStreamDevice_REAL.exit.thread, label %4

SDL_GetAudioStreamDevice_REAL.exit.thread:        ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #14
  br label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %SDL_GetAudioStreamDevice_REAL.exit.thread6, label %SDL_GetAudioStreamDevice_REAL.exit

SDL_GetAudioStreamDevice_REAL.exit.thread6:       ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #14
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #14
  br label %19

SDL_GetAudioStreamDevice_REAL.exit:               ; preds = %4
  %10 = load i32, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %11) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %SDL_GetAudioStreamDevice_REAL.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %13 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %10, ptr noundef %2)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %SDL_PauseAudioDevice_REAL.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %16, i32 noundef 1) #14
  br label %SDL_PauseAudioDevice_REAL.exit

SDL_PauseAudioDevice_REAL.exit:                   ; preds = %12, %15
  %18 = load ptr, ptr %2, align 8
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %SDL_GetAudioStreamDevice_REAL.exit.thread6, %SDL_GetAudioStreamDevice_REAL.exit.thread, %SDL_GetAudioStreamDevice_REAL.exit, %SDL_PauseAudioDevice_REAL.exit
  %.0 = phi i1 [ %14, %SDL_PauseAudioDevice_REAL.exit ], [ false, %SDL_GetAudioStreamDevice_REAL.exit ], [ false, %SDL_GetAudioStreamDevice_REAL.exit.thread ], [ false, %SDL_GetAudioStreamDevice_REAL.exit.thread6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ResumeAudioStreamDevice_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_GetAudioStreamDevice_REAL.exit.thread, label %4

SDL_GetAudioStreamDevice_REAL.exit.thread:        ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #14
  br label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %SDL_GetAudioStreamDevice_REAL.exit.thread6, label %SDL_GetAudioStreamDevice_REAL.exit

SDL_GetAudioStreamDevice_REAL.exit.thread6:       ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #14
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #14
  br label %19

SDL_GetAudioStreamDevice_REAL.exit:               ; preds = %4
  %10 = load i32, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %11) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %SDL_GetAudioStreamDevice_REAL.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %13 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %10, ptr noundef %2)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %SDL_ResumeAudioDevice_REAL.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %16, i32 noundef 0) #14
  br label %SDL_ResumeAudioDevice_REAL.exit

SDL_ResumeAudioDevice_REAL.exit:                  ; preds = %12, %15
  %18 = load ptr, ptr %2, align 8
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %SDL_GetAudioStreamDevice_REAL.exit.thread6, %SDL_GetAudioStreamDevice_REAL.exit.thread, %SDL_GetAudioStreamDevice_REAL.exit, %SDL_ResumeAudioDevice_REAL.exit
  %.0 = phi i1 [ %14, %SDL_ResumeAudioDevice_REAL.exit ], [ false, %SDL_GetAudioStreamDevice_REAL.exit ], [ false, %SDL_GetAudioStreamDevice_REAL.exit.thread ], [ false, %SDL_GetAudioStreamDevice_REAL.exit.thread6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AudioStreamDevicePaused_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_GetAudioStreamDevice_REAL.exit.thread, label %4

SDL_GetAudioStreamDevice_REAL.exit.thread:        ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #14
  br label %18

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %SDL_GetAudioStreamDevice_REAL.exit.thread8, label %SDL_GetAudioStreamDevice_REAL.exit

SDL_GetAudioStreamDevice_REAL.exit.thread8:       ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #14
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #14
  br label %18

SDL_GetAudioStreamDevice_REAL.exit:               ; preds = %4
  %10 = load i32, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %11) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %SDL_GetAudioStreamDevice_REAL.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %13 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %10, ptr noundef %2)
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %SDL_AudioDevicePaused_REAL.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %15) #14
  %.not4.i = icmp ne i32 %16, 0
  br label %SDL_AudioDevicePaused_REAL.exit

SDL_AudioDevicePaused_REAL.exit:                  ; preds = %12, %14
  %.0.i5 = phi i1 [ false, %12 ], [ %.not4.i, %14 ]
  %17 = load ptr, ptr %2, align 8
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %SDL_GetAudioStreamDevice_REAL.exit.thread8, %SDL_GetAudioStreamDevice_REAL.exit.thread, %SDL_GetAudioStreamDevice_REAL.exit, %SDL_AudioDevicePaused_REAL.exit
  %.0 = phi i1 [ %.0.i5, %SDL_AudioDevicePaused_REAL.exit ], [ false, %SDL_GetAudioStreamDevice_REAL.exit ], [ false, %SDL_GetAudioStreamDevice_REAL.exit.thread ], [ false, %SDL_GetAudioStreamDevice_REAL.exit.thread8 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden nonnull ptr @SDL_ClosestAudioFormats(i32 noundef %0) local_unnamed_addr #9 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !28

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [36 x i8], ptr @format_list, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %2, %3
  %8 = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @format_list, i64 32), %2 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SDL_GetAudioFormatName_REAL(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %9 [
    i32 8, label %10
    i32 32776, label %2
    i32 32784, label %3
    i32 36880, label %4
    i32 32800, label %5
    i32 36896, label %6
    i32 33056, label %7
    i32 37152, label %8
  ]

2:                                                ; preds = %1
  br label %10

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.34, %9 ], [ @.str.33, %8 ], [ @.str.27, %2 ], [ @.str.28, %3 ], [ @.str.29, %4 ], [ @.str.30, %5 ], [ @.str.31, %6 ], [ @.str.32, %7 ], [ @.str.26, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DefaultAudioDeviceChanged(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SDL_PendingAudioDeviceEvent, align 8
  %4 = alloca %struct.SDL_AudioSpec, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %169, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %9) #14
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 164), align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 160), align 8
  %12 = select i1 %8, i32 %10, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %5
  br i1 %8, label %17, label %18

17:                                               ; preds = %16
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 164), align 4
  br label %ObtainPhysicalAudioDeviceObj.exit

18:                                               ; preds = %16
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 160), align 8
  br label %ObtainPhysicalAudioDeviceObj.exit

.critedge:                                        ; preds = %5
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %19) #14
  br label %169

ObtainPhysicalAudioDeviceObj.exit:                ; preds = %18, %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %22, i32 noundef 1) #14
  %24 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %22, i32 noundef 1) #14
  %25 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %25) #14
  %26 = tail call fastcc ptr @ObtainPhysicalAudioDevice(i32 noundef %12)
  %.not95 = icmp eq ptr %26, null
  br i1 %.not95, label %.thread109, label %27

.thread109:                                       ; preds = %ObtainPhysicalAudioDeviceObj.exit
  tail call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %0)
  br label %UnrefPhysicalAudioDevice.exit107

27:                                               ; preds = %ObtainPhysicalAudioDeviceObj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %.084125 = load ptr, ptr %28, align 8
  %.not96126 = icmp eq ptr %.084125, null
  br i1 %.not96126, label %.thread, label %.lr.ph130

.lr.ph130:                                        ; preds = %27
  %.v = select i1 %8, i64 60, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %31

._crit_edge:                                      ; preds = %.loopexit
  store i32 %spec.store.select114.lcssa133, ptr %29, align 4
  store i32 %spec.store.select112.lcssa137, ptr %30, align 4
  store i32 %spec.store.select115.lcssa123, ptr %4, align 4
  br i1 %.181, label %50, label %.thread

31:                                               ; preds = %.lr.ph130, %.loopexit
  %spec.store.select112.lcssa139 = phi i32 [ 0, %.lr.ph130 ], [ %spec.store.select112.lcssa137, %.loopexit ]
  %spec.store.select114.lcssa135 = phi i32 [ 0, %.lr.ph130 ], [ %spec.store.select114.lcssa133, %.loopexit ]
  %.084129 = phi ptr [ %.084125, %.lr.ph130 ], [ %.084, %.loopexit ]
  %.080128 = phi i1 [ false, %.lr.ph130 ], [ %.181, %.loopexit ]
  %spec.store.select115.lcssa124127 = phi i32 [ 0, %.lr.ph130 ], [ %spec.store.select115.lcssa123, %.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %.084129, i64 32
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.084129, i64 24
  %.083116 = load ptr, ptr %36, align 8
  %.not103117 = icmp eq ptr %.083116, null
  br i1 %.not103117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %37 = phi i32 [ %spec.store.select112, %.lr.ph ], [ %spec.store.select112.lcssa139, %35 ]
  %38 = phi i32 [ %spec.store.select114, %.lr.ph ], [ %spec.store.select114.lcssa135, %35 ]
  %.083119 = phi ptr [ %.083, %.lr.ph ], [ %.083116, %35 ]
  %spec.store.select115118 = phi i32 [ %spec.store.select, %.lr.ph ], [ %spec.store.select115.lcssa124127, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.083119, i64 %.v
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 255
  %42 = and i32 %spec.store.select115118, 255
  %43 = icmp samesign ugt i32 %41, %42
  %spec.store.select = select i1 %43, i32 %40, i32 %spec.store.select115118
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4
  %spec.store.select114 = tail call i32 @llvm.smax.i32(i32 %45, i32 %38)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load i32, ptr %46, align 4
  %spec.store.select112 = tail call i32 @llvm.smax.i32(i32 %47, i32 %37)
  %48 = getelementptr inbounds nuw i8, ptr %.083119, i64 200
  %.083 = load ptr, ptr %48, align 8
  %.not103 = icmp eq ptr %.083, null
  br i1 %.not103, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %35, %31
  %spec.store.select112.lcssa137 = phi i32 [ %spec.store.select112.lcssa139, %31 ], [ %spec.store.select112.lcssa139, %35 ], [ %spec.store.select112, %.lr.ph ]
  %spec.store.select114.lcssa133 = phi i32 [ %spec.store.select114.lcssa135, %31 ], [ %spec.store.select114.lcssa135, %35 ], [ %spec.store.select114, %.lr.ph ]
  %spec.store.select115.lcssa123 = phi i32 [ %spec.store.select115.lcssa124127, %31 ], [ %spec.store.select115.lcssa124127, %35 ], [ %spec.store.select, %.lr.ph ]
  %.181 = phi i1 [ %.080128, %31 ], [ true, %35 ], [ true, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.084129, i64 80
  %.084 = load ptr, ptr %49, align 8
  %.not96 = icmp eq ptr %.084, null
  br i1 %.not96, label %._crit_edge, label %31, !llvm.loop !30

50:                                               ; preds = %._crit_edge
  %51 = call fastcc zeroext i1 @OpenPhysicalAudioDevice(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %53, align 4
  %56 = load i32, ptr %54, align 4
  %.not.i104 = icmp eq i32 %55, %56
  br i1 %.not.i104, label %57, label %SDL_AudioSpecsEqual.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %61 = load i32, ptr %60, align 4
  %.not15.i = icmp eq i32 %59, %61
  br i1 %.not15.i, label %62, label %SDL_AudioSpecsEqual.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 4
  %.not16.i = icmp eq i32 %64, %66
  br label %SDL_AudioSpecsEqual.exit

SDL_AudioSpecsEqual.exit:                         ; preds = %62, %52, %57
  %.0.i = phi i1 [ %.not16.i, %62 ], [ false, %52 ], [ false, %57 ]
  %67 = load ptr, ptr %28, align 8
  %.not97140 = icmp eq ptr %67, null
  br i1 %.not97140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %SDL_AudioSpecsEqual.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 148
  br label %73

._crit_edge144:                                   ; preds = %141, %SDL_AudioSpecsEqual.exit
  %.2.lcssa = phi ptr [ %3, %SDL_AudioSpecsEqual.exit ], [ %.3, %141 ]
  call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef nonnull %26)
  call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef nonnull %0)
  %72 = load ptr, ptr %28, align 8
  %.not98 = icmp eq ptr %72, null
  br i1 %.not98, label %142, label %.thread

73:                                               ; preds = %.lr.ph143, %141
  %.0142 = phi ptr [ %67, %.lr.ph143 ], [ %75, %141 ]
  %.2141 = phi ptr [ %3, %.lr.ph143 ], [ %.3, %141 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0142, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0142, i64 32
  %77 = load i8, ptr %76, align 8, !range !6, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %141

79:                                               ; preds = %73
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %80) #14
  %81 = load ptr, ptr %74, align 8
  %.not100 = icmp eq ptr %81, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0142, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not100, label %._crit_edge147, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %.pre, ptr %83, align 8
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %.0142, i64 88
  %.not101 = icmp eq ptr %.pre, null
  br i1 %.not101, label %88, label %85

85:                                               ; preds = %._crit_edge147
  %86 = load ptr, ptr %74, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %._crit_edge147
  %89 = load ptr, ptr %28, align 8
  %90 = icmp eq ptr %89, %.0142
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %74, align 8
  store ptr %92, ptr %28, align 8
  br label %93

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  store ptr %0, ptr %94, align 8
  store ptr null, ptr %84, align 8
  %95 = load ptr, ptr %68, align 8
  store ptr %95, ptr %74, align 8
  store ptr %.0142, ptr %68, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %96) #14
  %97 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %22, i32 noundef 1) #14
  %98 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %69, i32 noundef -1) #14
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %UnrefPhysicalAudioDevice.exit

100:                                              ; preds = %93
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %101) #14
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %103 = load i32, ptr %70, align 8
  %104 = zext i32 %103 to i64
  %105 = inttoptr i64 %104 to ptr
  %106 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %102, ptr noundef %105) #14
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i8, ptr %71, align 4, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  %110 = select i1 %109, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 196), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 192)
  %111 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %110, i32 noundef -1) #14
  br label %112

112:                                              ; preds = %107, %100
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %113) #14
  call fastcc void @DestroyPhysicalAudioDevice(ptr noundef nonnull %26)
  br label %UnrefPhysicalAudioDevice.exit

UnrefPhysicalAudioDevice.exit:                    ; preds = %93, %112
  %114 = load i32, ptr %.0142, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0142, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0142, i64 72
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %119 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %114, ptr noundef %2)
  %.not.i105 = icmp eq ptr %119, null
  br i1 %.not.i105, label %._crit_edge.i, label %120

._crit_edge.i:                                    ; preds = %UnrefPhysicalAudioDevice.exit
  %.pre15.i = load ptr, ptr %2, align 8
  br label %SDL_SetAudioPostmixCallback_REAL.exit

120:                                              ; preds = %UnrefPhysicalAudioDevice.exit
  %.not9.i = icmp eq ptr %116, null
  %.pre.pre.i = load ptr, ptr %2, align 8
  br i1 %.not9.i, label %.thread.i, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 168
  %123 = load ptr, ptr %122, align 8
  %.not10.i = icmp eq ptr %123, null
  br i1 %.not10.i, label %124, label %.thread.i

124:                                              ; preds = %121
  %125 = call i64 @SDL_GetSIMDAlignment_REAL() #14
  %126 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 176
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %125, i64 noundef %128) #14
  store ptr %129, ptr %122, align 8
  %.not11.not.i = icmp eq ptr %129, null
  br i1 %.not11.not.i, label %132, label %.thread.i

.thread.i:                                        ; preds = %124, %121, %120
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store ptr %116, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %118, ptr %131, align 8
  br label %132

132:                                              ; preds = %.thread.i, %124
  call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef %.pre.pre.i)
  br label %SDL_SetAudioPostmixCallback_REAL.exit

SDL_SetAudioPostmixCallback_REAL.exit:            ; preds = %._crit_edge.i, %132
  %133 = phi ptr [ %.pre.pre.i, %132 ], [ %.pre15.i, %._crit_edge.i ]
  call fastcc void @ReleaseAudioDevice(ptr noundef %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %141, label %134

134:                                              ; preds = %SDL_SetAudioPostmixCallback_REAL.exit
  %135 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #14
  %.not102 = icmp eq ptr %135, null
  br i1 %.not102, label %141, label %136

136:                                              ; preds = %134
  store i32 4354, ptr %135, align 8
  %137 = load i32, ptr %.0142, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.2141, i64 8
  store ptr %135, ptr %140, align 8
  br label %141

141:                                              ; preds = %SDL_SetAudioPostmixCallback_REAL.exit, %136, %134, %73
  %.3 = phi ptr [ %.2141, %73 ], [ %135, %136 ], [ %.2141, %134 ], [ %.2141, %SDL_SetAudioPostmixCallback_REAL.exit ]
  %.not97 = icmp eq ptr %75, null
  br i1 %.not97, label %._crit_edge144, label %73, !llvm.loop !31

142:                                              ; preds = %._crit_edge144
  call fastcc void @ClosePhysicalAudioDevice(ptr noundef nonnull %26)
  br label %.thread

.thread:                                          ; preds = %27, %._crit_edge, %._crit_edge144, %142, %50
  %.1 = phi ptr [ %3, %50 ], [ %.2.lcssa, %142 ], [ %.2.lcssa, %._crit_edge144 ], [ %3, %._crit_edge ], [ %3, %27 ]
  call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @ReleaseAudioDevice(ptr noundef nonnull %0)
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %144 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %143, i32 noundef -1) #14
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %UnrefPhysicalAudioDevice.exit107

146:                                              ; preds = %.thread
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %147) #14
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = inttoptr i64 %151 to ptr
  %153 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %148, ptr noundef %152) #14
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %156 = load i8, ptr %155, align 4, !range !6, !noundef !7
  %157 = trunc nuw i8 %156 to i1
  %158 = select i1 %157, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 196), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 192)
  %159 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %158, i32 noundef -1) #14
  br label %160

160:                                              ; preds = %154, %146
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %161) #14
  call fastcc void @DestroyPhysicalAudioDevice(ptr noundef nonnull %26)
  br label %UnrefPhysicalAudioDevice.exit107

UnrefPhysicalAudioDevice.exit107:                 ; preds = %160, %.thread, %.thread109
  %.079111 = phi ptr [ %3, %.thread109 ], [ %.1, %.thread ], [ %.1, %160 ]
  %162 = load ptr, ptr %21, align 8
  %.not99 = icmp eq ptr %162, null
  br i1 %.not99, label %168, label %163

163:                                              ; preds = %UnrefPhysicalAudioDevice.exit107
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %164) #14
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %162, ptr %166, align 8
  store ptr %.079111, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %167) #14
  br label %168

168:                                              ; preds = %163, %UnrefPhysicalAudioDevice.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %168, %.critedge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ObtainPhysicalAudioDevice(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = and i32 %0, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = call fastcc ptr @ObtainLogicalAudioDevice(i32 noundef %0, ptr noundef %2)
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr @current_audio, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #14
  br label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %11) #14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %13 = zext i32 %0 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %2) #14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %16) #14
  %17 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %17, null
  br i1 %.not5, label %18, label %ObtainPhysicalAudioDeviceObj.exit

18:                                               ; preds = %10
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #14
  br label %23

ObtainPhysicalAudioDeviceObj.exit:                ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %20, i32 noundef 1) #14
  %22 = load ptr, ptr %17, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %22) #14
  br label %23

23:                                               ; preds = %8, %ObtainPhysicalAudioDeviceObj.exit, %18, %4
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_AudioDeviceFormatChangedAlreadyLocked(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SDL_PendingAudioDeviceEvent, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %10, label %SDL_AudioSpecsEqual.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %.not15.i = icmp eq i32 %12, %14
  br i1 %.not15.i, label %15, label %SDL_AudioSpecsEqual.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4
  %.not16.i = icmp eq i32 %17, %19
  br i1 %.not16.i, label %SDL_AudioSpecsEqual.exit, label %SDL_AudioSpecsEqual.exit.thread

SDL_AudioSpecsEqual.exit:                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %2, %21
  br i1 %22, label %86, label %SDL_AudioSpecsEqual.exit.thread

SDL_AudioSpecsEqual.exit.thread:                  ; preds = %15, %10, %3, %SDL_AudioSpecsEqual.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  tail call fastcc void @UpdateAudioStreamFormatsPhysical(ptr noundef nonnull %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %23, align 4
  %24 = load i32, ptr %7, align 8
  %25 = icmp eq i32 %24, 8
  %26 = select i1 %25, i32 128, i32 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %26, ptr %27, align 8
  %28 = lshr i32 %24, 3
  %29 = and i32 %28, 31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %29, %2
  %33 = mul i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %33, ptr %34, align 4
  %35 = shl i32 %2, 2
  %36 = mul i32 %35, %31
  %..i = tail call i32 @llvm.smax.i32(i32 %33, i32 %36)
  store i32 %..i, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  %.not = icmp ne ptr %38, null
  %39 = icmp sgt i32 %..i, %6
  %or.cond = select i1 %.not, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.thread

40:                                               ; preds = %SDL_AudioSpecsEqual.exit.thread
  tail call void @SDL_aligned_free_REAL(ptr noundef nonnull %38) #14
  %41 = tail call i64 @SDL_GetSIMDAlignment_REAL() #14
  %42 = load i32, ptr %5, align 8
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %41, i64 noundef %43) #14
  store ptr %44, ptr %37, align 8
  %.not61 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %.not62 = icmp eq ptr %46, null
  br i1 %.not62, label %52, label %47

47:                                               ; preds = %40
  tail call void @SDL_aligned_free_REAL(ptr noundef nonnull %46) #14
  %48 = tail call i64 @SDL_GetSIMDAlignment_REAL() #14
  %49 = load i32, ptr %5, align 8
  %50 = sext i32 %49 to i64
  %51 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %48, i64 noundef %50) #14
  store ptr %51, ptr %45, align 8
  %.not63 = icmp eq ptr %51, null
  %spec.select = select i1 %.not63, i1 true, i1 %.not61
  br label %52

52:                                               ; preds = %47, %40
  %.254 = phi i1 [ %spec.select, %47 ], [ %.not61, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load ptr, ptr %53, align 8
  tail call void @SDL_aligned_free_REAL(ptr noundef %54) #14
  store ptr null, ptr %53, align 8
  %55 = load i32, ptr %7, align 8
  %.not64 = icmp eq i32 %55, 33056
  br i1 %.not64, label %61, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @SDL_GetSIMDAlignment_REAL() #14
  %58 = load i32, ptr %5, align 8
  %59 = sext i32 %58 to i64
  %60 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %57, i64 noundef %59) #14
  store ptr %60, ptr %53, align 8
  %.not65 = icmp eq ptr %60, null
  %spec.select70 = select i1 %.not65, i1 true, i1 %.254
  br i1 %spec.select70, label %86, label %.thread

61:                                               ; preds = %52
  br i1 %.254, label %86, label %.thread

.thread:                                          ; preds = %SDL_AudioSpecsEqual.exit.thread, %56, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %62, align 8
  %63 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #14
  %.not66 = icmp eq ptr %63, null
  br i1 %.not66, label %69, label %64

64:                                               ; preds = %.thread
  store i32 4354, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %68, align 8
  store ptr %63, ptr %62, align 8
  br label %69

69:                                               ; preds = %64, %.thread
  %.051 = phi ptr [ %63, %64 ], [ %4, %.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.075 = load ptr, ptr %70, align 8
  %.not6776 = icmp eq ptr %.075, null
  br i1 %.not6776, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %78
  %.pre = load ptr, ptr %62, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %71 = phi ptr [ %63, %69 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.051, %69 ], [ %.2, %._crit_edge.loopexit ]
  %.not68 = icmp eq ptr %71, null
  br i1 %.not68, label %85, label %80

.lr.ph:                                           ; preds = %69, %78
  %.078 = phi ptr [ %.0, %78 ], [ %.075, %69 ]
  %.177 = phi ptr [ %.2, %78 ], [ %.051, %69 ]
  %72 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #14
  %.not69 = icmp eq ptr %72, null
  br i1 %.not69, label %78, label %73

73:                                               ; preds = %.lr.ph
  store i32 4354, ptr %72, align 8
  %74 = load i32, ptr %.078, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.177, i64 8
  store ptr %72, ptr %77, align 8
  br label %78

78:                                               ; preds = %.lr.ph, %73
  %.2 = phi ptr [ %72, %73 ], [ %.177, %.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %.078, i64 80
  %.0 = load ptr, ptr %79, align 8
  %.not67 = icmp eq ptr %.0, null
  br i1 %.not67, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !32

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %81) #14
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %71, ptr %83, align 8
  store ptr %.1.lcssa, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %84) #14
  br label %85

85:                                               ; preds = %80, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %85, %61, %56, %SDL_AudioSpecsEqual.exit
  %.055 = phi i1 [ true, %SDL_AudioSpecsEqual.exit ], [ false, %61 ], [ true, %85 ], [ false, %56 ]
  ret i1 %.055
}

declare void @SDL_aligned_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_AudioDeviceFormatChanged(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ObtainPhysicalAudioDeviceObj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %5, i32 noundef 1) #14
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #14
  br label %ObtainPhysicalAudioDeviceObj.exit

ObtainPhysicalAudioDeviceObj.exit:                ; preds = %3, %4
  %8 = tail call zeroext i1 @SDL_AudioDeviceFormatChangedAlreadyLocked(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  tail call fastcc void @ReleaseAudioDevice(ptr noundef %0)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateAudio() local_unnamed_addr #0 {
  %1 = alloca %union.SDL_Event, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %2) #14
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 176), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %4) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %6) #14
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 176), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 176), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 168), ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %8) #14
  %.not1011 = icmp eq ptr %7, null
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %.012 = phi ptr [ %7, %.lr.ph ], [ %13, %24 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %.012, align 8
  %15 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %14) #14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %17 = load i32, ptr %.012, align 8
  store i32 %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 8
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = xor i8 %21, 1
  store i8 %22, ptr %10, align 4
  %23 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %16, %11
  call void @SDL_free_REAL(ptr noundef nonnull %.012) #14
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %.loopexit, label %11, !llvm.loop !33

.loopexit:                                        ; preds = %24, %5, %0
  ret void
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyCondition_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CreatePhysicalAudioDevice(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i1 %1 to i8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %7) #14
  %8 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 200)) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %9) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %75

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(216) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 216) #15
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %75, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %13, ptr %14, align 8
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %15, label %16

15:                                               ; preds = %12
  tail call void @SDL_free_REAL(ptr noundef nonnull %11) #14
  br label %75

16:                                               ; preds = %12
  %17 = tail call ptr @SDL_CreateMutex_REAL() #14
  store ptr %17, ptr %11, align 8
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8
  tail call void @SDL_free_REAL(ptr noundef %19) #14
  tail call void @SDL_free_REAL(ptr noundef nonnull %11) #14
  br label %75

20:                                               ; preds = %16
  %21 = tail call ptr @SDL_CreateCondition_REAL() #14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8
  %.not45 = icmp eq ptr %21, null
  br i1 %.not45, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %24) #14
  %25 = load ptr, ptr %14, align 8
  tail call void @SDL_free_REAL(ptr noundef %25) #14
  tail call void @SDL_free_REAL(ptr noundef nonnull %11) #14
  br label %75

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %28 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %27, i32 noundef 0) #14
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %30 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %29, i32 noundef 0) #14
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 148
  store i8 %6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.2) #14
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %26
  %38 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %36) #14
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %SDL_GetDefaultSampleFramesFromFreq.exit

40:                                               ; preds = %37, %26
  %41 = icmp slt i32 %35, 22051
  br i1 %41, label %SDL_GetDefaultSampleFramesFromFreq.exit, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %35, 48001
  br i1 %43, label %SDL_GetDefaultSampleFramesFromFreq.exit, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ult i32 %35, 96001
  %..i = select i1 %45, i32 2048, i32 4096
  br label %SDL_GetDefaultSampleFramesFromFreq.exit

SDL_GetDefaultSampleFramesFromFreq.exit:          ; preds = %37, %40, %42, %44
  %.1.i = phi i32 [ %38, %37 ], [ 512, %40 ], [ %..i, %44 ], [ 1024, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 %.1.i, ptr %46, align 4
  %47 = load i32, ptr %32, align 8
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 128, i32 0
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %3, ptr %51, align 8
  %not..i = xor i1 %1, true
  %52 = zext i1 %not..i to i32
  %53 = or disjoint i32 %52, 2
  %54 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @last_device_instance_id, i32 noundef 1) #14
  %55 = shl i32 %54, 2
  %56 = add i32 %55, 4
  %57 = or disjoint i32 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %59) #14
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 144), align 8
  %61 = load i32, ptr %58, align 8
  %62 = zext i32 %61 to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %60, ptr noundef %63, ptr noundef nonnull %11, i1 noundef zeroext false) #14
  br i1 %64, label %65, label %67

65:                                               ; preds = %SDL_GetDefaultSampleFramesFromFreq.exit
  %66 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef %4, i32 noundef 1) #14
  br label %71

67:                                               ; preds = %SDL_GetDefaultSampleFramesFromFreq.exit
  %68 = load ptr, ptr %22, align 8
  tail call void @SDL_DestroyCondition_REAL(ptr noundef %68) #14
  %69 = load ptr, ptr %11, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %69) #14
  %70 = load ptr, ptr %14, align 8
  tail call void @SDL_free_REAL(ptr noundef %70) #14
  tail call void @SDL_free_REAL(ptr noundef nonnull %11) #14
  br label %71

71:                                               ; preds = %67, %65
  %.0 = phi ptr [ %11, %65 ], [ null, %67 ]
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %72) #14
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %74 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %73, i32 noundef 1) #14
  br label %75

75:                                               ; preds = %15, %18, %23, %71, %10, %5
  %.040 = phi ptr [ null, %5 ], [ %.0, %71 ], [ null, %23 ], [ null, %18 ], [ null, %15 ], [ null, %10 ]
  ret ptr %.040
}

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare ptr @SDL_CreateCondition_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioDetectDevices_Default(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.SDL_AudioSpec, align 4
  %4 = alloca %struct.SDL_AudioSpec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 32784, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 44100, ptr %6, align 4
  %7 = call fastcc noundef ptr @CreatePhysicalAudioDevice(ptr noundef nonnull @.str.35, i1 noundef zeroext false, ptr noundef nonnull readonly %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 192))
  %.not37.i = icmp eq ptr %7, null
  br i1 %.not37.i, label %SDL_AddAudioDevice.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #14
  %.not38.i = icmp eq ptr %9, null
  br i1 %.not38.i, label %SDL_AddAudioDevice.exit, label %10

10:                                               ; preds = %8
  store i32 4352, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %15) #14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %17, align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %18) #14
  br label %SDL_AddAudioDevice.exit

SDL_AddAudioDevice.exit:                          ; preds = %2, %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %7, ptr %0, align 8
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 129), align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %SDL_AddAudioDevice.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 32784, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 44100, ptr %23, align 4
  %24 = call fastcc noundef ptr @CreatePhysicalAudioDevice(ptr noundef nonnull @.str.36, i1 noundef zeroext true, ptr noundef nonnull readonly %3, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_audio, i64 196))
  %.not37.i2 = icmp eq ptr %24, null
  br i1 %.not37.i2, label %SDL_AddAudioDevice.exit4, label %25

25:                                               ; preds = %21
  %26 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #14
  %.not38.i3 = icmp eq ptr %26, null
  br i1 %.not38.i3, label %SDL_AddAudioDevice.exit4, label %27

27:                                               ; preds = %25
  store i32 4352, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %32) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %34, align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 184), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 136), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %35) #14
  br label %SDL_AddAudioDevice.exit4

SDL_AddAudioDevice.exit4:                         ; preds = %21, %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %24, ptr %1, align 8
  br label %36

36:                                               ; preds = %SDL_AddAudioDevice.exit4, %SDL_AddAudioDevice.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_AudioOpenDevice_Default(ptr readnone captures(none) %0) #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.37) #14
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AudioThreadInit_Default(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i32 2, i32 3
  %6 = tail call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_AudioThreadDeinit_Default(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SDL_AudioWaitDevice_Default(ptr readnone captures(none) %0) #4 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SDL_AudioPlayDevice_Default(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #4 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @SDL_AudioGetDeviceBuf_Default(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #10 {
  store i32 0, ptr %1, align 4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SDL_AudioWaitRecordingDevice_Default(ptr readnone captures(none) %0) #4 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @SDL_AudioRecordDevice_Default(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.37) #14
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_AudioFlushRecording_Default(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_AudioCloseDevice_Default(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_AudioFreeDeviceHandle_Default(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_AudioDeinitializeStart_Default() #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_AudioDeinitialize_Default() #4 {
  ret void
}

declare zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @FindLowestDeviceID(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 2
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %18, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %10 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %11 = zext nneg i8 %10 to i32
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  store i32 %6, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12, %8, %4
  ret i1 true
}

declare zeroext i1 @SDL_MixAudio_REAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @CountAudioDevices(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #11 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 2
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %20, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = zext nneg i8 %11 to i32
  %.not = icmp eq i32 %9, %12
  br i1 %.not, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %0, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
  store i32 %6, ptr %19, align 4
  br label %20

20:                                               ; preds = %13, %8, %4
  ret i1 true
}

declare ptr @SDL_GetAtomicPointer_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_BroadcastCondition_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_WaitCondition_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @RecordingAudioThread(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 32), align 8
  tail call void %2(ptr noundef %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %3, align 8
  %6 = tail call zeroext i1 %5(ptr noundef %0) #14
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @SDL_AudioDeviceDisconnected(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %4, %7
  %9 = tail call zeroext i1 @SDL_RecordingAudioThreadIterate(ptr noundef nonnull %0)
  br i1 %9, label %4, label %10, !llvm.loop !34

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 40), align 8
  tail call void %13(ptr noundef nonnull %0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PlaybackAudioThread(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 32), align 8
  tail call void %2(ptr noundef %0) #14
  %3 = tail call zeroext i1 @SDL_PlaybackAudioThreadIterate(ptr noundef %0)
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %6 = load ptr, ptr %4, align 8
  %7 = tail call zeroext i1 %6(ptr noundef %0) #14
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @SDL_AudioDeviceDisconnected(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call zeroext i1 @SDL_PlaybackAudioThreadIterate(ptr noundef nonnull %0)
  br i1 %10, label %5, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %17) #14
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %SDL_PlaybackAudioThreadShutdown.exit

19:                                               ; preds = %._crit_edge
  %20 = lshr i32 %14, 3
  %21 = and i32 %20, 31
  %22 = mul i32 %21, %16
  %23 = udiv i32 %12, %22
  %24 = mul nsw i32 %23, 1000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %24, %26
  %28 = shl nsw i32 %27, 1
  tail call void @SDL_Delay_REAL(i32 noundef %28) #14
  br label %SDL_PlaybackAudioThreadShutdown.exit

SDL_PlaybackAudioThreadShutdown.exit:             ; preds = %._crit_edge, %19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_audio, i64 40), align 8
  tail call void %29(ptr noundef nonnull %0) #14
  ret i32 0
}

declare zeroext i1 @SetAudioStreamChannelMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
