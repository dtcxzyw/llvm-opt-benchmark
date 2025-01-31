; ModuleID = 'bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll'
source_filename = "bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@alsa_inited = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [30 x i8] c"ALSA_ENUMERATE_PCM_SUBDEVICES\00", align 1
@alsa_enumerate_pcm_subdevices = internal unnamed_addr global i1 false, align 4
@alsa_enumerate_midi_subdevices = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"%s:%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"plughw\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"hw\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s:%d,%d\00", align 1
@hasGottenALSAVersion = internal unnamed_addr global i1 false, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"/proc/asound/version\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@ALSAVersionString = internal global [200 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @initAlsaSupport() local_unnamed_addr #0 {
  %.b = load i1, ptr @alsa_inited, align 4
  br i1 %.b, label %10, label %1

1:                                                ; preds = %0
  store i1 true, ptr @alsa_inited, align 4
  %2 = tail call i32 @snd_lib_error_set_handler(ptr noundef nonnull @alsaDebugOutput) #9
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %char0 = load i8, ptr %3, align 1
  %.not7 = icmp eq i8 %char0, 0
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %4
  %6 = add i8 %char0, -70
  %7 = tail call i8 @llvm.fshl.i8(i8 %6, i8 %6, i8 5)
  switch i8 %7, label %8 [
    i8 4, label %9
    i8 0, label %9
    i8 5, label %9
    i8 1, label %9
  ]

8:                                                ; preds = %5
  store i1 true, ptr @alsa_enumerate_pcm_subdevices, align 4
  br label %9

9:                                                ; preds = %5, %5, %5, %5, %8, %4, %1
  store i1 true, ptr @alsa_enumerate_midi_subdevices, align 4
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

declare i32 @snd_lib_error_set_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @alsaDebugOutput(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, ...) #2 {
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @needEnumerateSubdevices(i32 noundef %0) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @alsa_inited, align 4
  br i1 %.b.i, label %.initAlsaSupport.exit_crit_edge, label %2

.initAlsaSupport.exit_crit_edge:                  ; preds = %1
  %.b1.pre = load i1, ptr @alsa_enumerate_midi_subdevices, align 4
  br label %initAlsaSupport.exit

2:                                                ; preds = %1
  store i1 true, ptr @alsa_inited, align 4
  %3 = tail call i32 @snd_lib_error_set_handler(ptr noundef nonnull @alsaDebugOutput) #9
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %10, label %5

5:                                                ; preds = %2
  %char0.i = load i8, ptr %4, align 1
  %.not7.i = icmp eq i8 %char0.i, 0
  br i1 %.not7.i, label %10, label %6

6:                                                ; preds = %5
  %7 = add i8 %char0.i, -70
  %8 = tail call i8 @llvm.fshl.i8(i8 %7, i8 %7, i8 5)
  switch i8 %8, label %9 [
    i8 4, label %10
    i8 0, label %10
    i8 5, label %10
    i8 1, label %10
  ]

9:                                                ; preds = %6
  store i1 true, ptr @alsa_enumerate_pcm_subdevices, align 4
  br label %10

10:                                               ; preds = %9, %6, %6, %6, %6, %5, %2
  store i1 true, ptr @alsa_enumerate_midi_subdevices, align 4
  br label %initAlsaSupport.exit

initAlsaSupport.exit:                             ; preds = %.initAlsaSupport.exit_crit_edge, %10
  %.b1 = phi i1 [ %.b1.pre, %.initAlsaSupport.exit_crit_edge ], [ true, %10 ]
  %.not = icmp eq i32 %0, 0
  %.b = load i1, ptr @alsa_enumerate_pcm_subdevices, align 4
  %.v = select i1 %.not, i1 %.b, i1 %.b1
  %11 = zext i1 %.v to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 1, 1073741825) i32 @encodeDeviceID(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = shl i32 %0, 20
  %5 = and i32 %4, 1072693248
  %6 = shl i32 %1, 10
  %7 = and i32 %6, 1047552
  %8 = or disjoint i32 %5, %7
  %9 = and i32 %2, 1023
  %10 = add nuw nsw i32 %9, 1
  %11 = add nuw nsw i32 %10, %8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @decodeDeviceID(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %0, -1
  %7 = lshr i32 %6, 20
  %8 = and i32 %7, 1023
  store i32 %8, ptr %1, align 4
  %9 = lshr i32 %6, 10
  %10 = and i32 %9, 1023
  store i32 %10, ptr %2, align 4
  %.b.i.i = load i1, ptr @alsa_inited, align 4
  br i1 %.b.i.i, label %.initAlsaSupport.exit_crit_edge.i, label %11

.initAlsaSupport.exit_crit_edge.i:                ; preds = %5
  %.b1.pre.i = load i1, ptr @alsa_enumerate_midi_subdevices, align 4
  br label %needEnumerateSubdevices.exit

11:                                               ; preds = %5
  store i1 true, ptr @alsa_inited, align 4
  %12 = tail call i32 @snd_lib_error_set_handler(ptr noundef nonnull @alsaDebugOutput) #9
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %11
  %char0.i.i = load i8, ptr %13, align 1
  %.not7.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not7.i.i, label %19, label %15

15:                                               ; preds = %14
  %16 = add i8 %char0.i.i, -70
  %17 = tail call i8 @llvm.fshl.i8(i8 %16, i8 %16, i8 5)
  switch i8 %17, label %18 [
    i8 4, label %19
    i8 0, label %19
    i8 5, label %19
    i8 1, label %19
  ]

18:                                               ; preds = %15
  store i1 true, ptr @alsa_enumerate_pcm_subdevices, align 4
  br label %19

19:                                               ; preds = %18, %15, %15, %15, %15, %14, %11
  store i1 true, ptr @alsa_enumerate_midi_subdevices, align 4
  br label %needEnumerateSubdevices.exit

needEnumerateSubdevices.exit:                     ; preds = %.initAlsaSupport.exit_crit_edge.i, %19
  %.b1.i = phi i1 [ %.b1.pre.i, %.initAlsaSupport.exit_crit_edge.i ], [ true, %19 ]
  %.not.i = icmp eq i32 %4, 0
  %.b.i = load i1, ptr @alsa_enumerate_pcm_subdevices, align 4
  %.v.i = select i1 %.not.i, i1 %.b.i, i1 %.b1.i
  %20 = and i32 %6, 1023
  %storemerge = select i1 %.v.i, i32 %20, i32 -1
  store i32 %storemerge, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @getDeviceString(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.b.i.i = load i1, ptr @alsa_inited, align 4
  br i1 %.b.i.i, label %.initAlsaSupport.exit_crit_edge.i, label %8

.initAlsaSupport.exit_crit_edge.i:                ; preds = %7
  %.b1.pre.i = load i1, ptr @alsa_enumerate_midi_subdevices, align 4
  br label %needEnumerateSubdevices.exit

8:                                                ; preds = %7
  store i1 true, ptr @alsa_inited, align 4
  %9 = tail call i32 @snd_lib_error_set_handler(ptr noundef nonnull @alsaDebugOutput) #9
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %16, label %11

11:                                               ; preds = %8
  %char0.i.i = load i8, ptr %10, align 1
  %.not7.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not7.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = add i8 %char0.i.i, -70
  %14 = tail call i8 @llvm.fshl.i8(i8 %13, i8 %13, i8 5)
  switch i8 %14, label %15 [
    i8 4, label %16
    i8 0, label %16
    i8 5, label %16
    i8 1, label %16
  ]

15:                                               ; preds = %12
  store i1 true, ptr @alsa_enumerate_pcm_subdevices, align 4
  br label %16

16:                                               ; preds = %15, %12, %12, %12, %12, %11, %8
  store i1 true, ptr @alsa_enumerate_midi_subdevices, align 4
  br label %needEnumerateSubdevices.exit

needEnumerateSubdevices.exit:                     ; preds = %.initAlsaSupport.exit_crit_edge.i, %16
  %.b1.i = phi i1 [ %.b1.pre.i, %.initAlsaSupport.exit_crit_edge.i ], [ true, %16 ]
  %.not.i = icmp eq i32 %6, 0
  %.b.i = load i1, ptr @alsa_enumerate_pcm_subdevices, align 4
  %.v.i = select i1 %.not.i, i1 %.b.i, i1 %.b1.i
  %.not12 = icmp eq i32 %5, 0
  %17 = select i1 %.not12, ptr @.str.3, ptr @.str.2
  br i1 %.v.i, label %18, label %20

18:                                               ; preds = %needEnumerateSubdevices.exit
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9
  br label %22

20:                                               ; preds = %needEnumerateSubdevices.exit
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %17, i32 noundef %2, i32 noundef %3) #9
  br label %22

22:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @getDeviceStringFromDeviceID(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64 32770348699510116, ptr %0, align 1
  br label %getDeviceString.exit

8:                                                ; preds = %5
  %9 = add i32 %2, -1
  %10 = lshr i32 %9, 20
  %11 = and i32 %10, 1023
  %12 = lshr i32 %9, 10
  %13 = and i32 %12, 1023
  %.b.i.i.i = load i1, ptr @alsa_inited, align 4
  br i1 %.b.i.i.i, label %decodeDeviceID.exit.thread, label %15

decodeDeviceID.exit.thread:                       ; preds = %8
  %.b1.pre.i.i = load i1, ptr @alsa_enumerate_midi_subdevices, align 4
  %.not.i.i21 = icmp eq i32 %4, 0
  %.b.i.i22 = load i1, ptr @alsa_enumerate_pcm_subdevices, align 4
  %.v.i.i23 = select i1 %.not.i.i21, i1 %.b.i.i22, i1 %.b1.pre.i.i
  %14 = and i32 %9, 1023
  %storemerge.i24 = select i1 %.v.i.i23, i32 %14, i32 -1
  br label %needEnumerateSubdevices.exit.i

15:                                               ; preds = %8
  store i1 true, ptr @alsa_inited, align 4
  %16 = tail call i32 @snd_lib_error_set_handler(ptr noundef nonnull @alsaDebugOutput) #9
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %decodeDeviceID.exit, label %18

18:                                               ; preds = %15
  %char0.i.i.i = load i8, ptr %17, align 1
  %.not7.i.i.i = icmp eq i8 %char0.i.i.i, 0
  br i1 %.not7.i.i.i, label %decodeDeviceID.exit, label %19

19:                                               ; preds = %18
  %20 = add i8 %char0.i.i.i, -70
  %21 = tail call i8 @llvm.fshl.i8(i8 %20, i8 %20, i8 5)
  switch i8 %21, label %22 [
    i8 4, label %decodeDeviceID.exit
    i8 0, label %decodeDeviceID.exit
    i8 5, label %decodeDeviceID.exit
    i8 1, label %decodeDeviceID.exit
  ]

22:                                               ; preds = %19
  store i1 true, ptr @alsa_enumerate_pcm_subdevices, align 4
  br label %decodeDeviceID.exit

decodeDeviceID.exit:                              ; preds = %15, %18, %19, %19, %19, %19, %22
  store i1 true, ptr @alsa_enumerate_midi_subdevices, align 4
  %.b.i.i.i7.pr = load i1, ptr @alsa_inited, align 4
  %.not.i.i = icmp eq i32 %4, 0
  %.b.i.i = load i1, ptr @alsa_enumerate_pcm_subdevices, align 4
  %not..not.i.i = xor i1 %.not.i.i, true
  %.v.i.i = select i1 %not..not.i.i, i1 true, i1 %.b.i.i
  %23 = and i32 %9, 1023
  %storemerge.i = select i1 %.v.i.i, i32 %23, i32 -1
  br i1 %.b.i.i.i7.pr, label %needEnumerateSubdevices.exit.i, label %24

24:                                               ; preds = %decodeDeviceID.exit
  store i1 true, ptr @alsa_inited, align 4
  %25 = tail call i32 @snd_lib_error_set_handler(ptr noundef nonnull @alsaDebugOutput) #9
  %26 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %32, label %27

27:                                               ; preds = %24
  %char0.i.i.i9 = load i8, ptr %26, align 1
  %.not7.i.i.i10 = icmp eq i8 %char0.i.i.i9, 0
  br i1 %.not7.i.i.i10, label %32, label %28

28:                                               ; preds = %27
  %29 = add i8 %char0.i.i.i9, -70
  %30 = tail call i8 @llvm.fshl.i8(i8 %29, i8 %29, i8 5)
  switch i8 %30, label %31 [
    i8 4, label %32
    i8 0, label %32
    i8 5, label %32
    i8 1, label %32
  ]

31:                                               ; preds = %28
  store i1 true, ptr @alsa_enumerate_pcm_subdevices, align 4
  br label %32

32:                                               ; preds = %31, %28, %28, %28, %28, %27, %24
  store i1 true, ptr @alsa_enumerate_midi_subdevices, align 4
  %.b.i.i13.pre = load i1, ptr @alsa_enumerate_pcm_subdevices, align 4
  br label %needEnumerateSubdevices.exit.i

needEnumerateSubdevices.exit.i:                   ; preds = %decodeDeviceID.exit, %decodeDeviceID.exit.thread, %32
  %.b.i.i13 = phi i1 [ %.b.i.i13.pre, %32 ], [ %.b.i.i22, %decodeDeviceID.exit.thread ], [ %.b.i.i, %decodeDeviceID.exit ]
  %storemerge.i27 = phi i32 [ %storemerge.i, %32 ], [ %storemerge.i24, %decodeDeviceID.exit.thread ], [ %storemerge.i, %decodeDeviceID.exit ]
  %.not.i.i25 = phi i1 [ %.not.i.i, %32 ], [ %.not.i.i21, %decodeDeviceID.exit.thread ], [ %.not.i.i, %decodeDeviceID.exit ]
  %.b1.i.i11 = phi i1 [ true, %32 ], [ %.b1.pre.i.i, %decodeDeviceID.exit.thread ], [ true, %decodeDeviceID.exit ]
  %.v.i.i14 = select i1 %.not.i.i25, i1 %.b.i.i13, i1 %.b1.i.i11
  %.not12.i = icmp eq i32 %3, 0
  %33 = select i1 %.not12.i, ptr @.str.3, ptr @.str.2
  br i1 %.v.i.i14, label %34, label %36

34:                                               ; preds = %needEnumerateSubdevices.exit.i
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %33, i32 noundef %11, i32 noundef %13, i32 noundef %storemerge.i27) #9
  br label %getDeviceString.exit

36:                                               ; preds = %needEnumerateSubdevices.exit.i
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %33, i32 noundef %11, i32 noundef %13) #9
  br label %getDeviceString.exit

getDeviceString.exit:                             ; preds = %36, %34, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @getALSAVersion(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %.b = load i1, ptr @hasGottenALSAVersion, align 4
  br i1 %.b, label %36, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  store i8 0, ptr @ALSAVersionString, align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @fgets(ptr noundef nonnull @ALSAVersionString, i32 noundef 200, ptr noundef nonnull %4)
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %34, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ALSAVersionString) #10
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.thread._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %.037 = phi i32 [ 0, %.lr.ph.preheader ], [ %.134, %22 ]
  %.02235 = phi i32 [ 0, %.lr.ph.preheader ], [ %.123, %22 ]
  %.not27 = icmp eq i32 %.037, 0
  %11 = getelementptr inbounds nuw [200 x i8], ptr @ALSAVersionString, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  br i1 %.not27, label %13, label %.thread

13:                                               ; preds = %.lr.ph
  %14 = add i8 %12, -48
  %or.cond = icmp ult i8 %14, 10
  br i1 %or.cond, label %.thread.thread, label %22

.thread:                                          ; preds = %.lr.ph
  %15 = icmp slt i8 %12, 33
  br i1 %15, label %.thread._crit_edge, label %.thread.thread

.thread.thread:                                   ; preds = %13, %.thread
  %16 = zext i32 %.02235 to i64
  %.not29 = icmp eq i64 %indvars.iv, %16
  br i1 %.not29, label %20, label %17

17:                                               ; preds = %.thread.thread
  %18 = sext i32 %.02235 to i64
  %19 = getelementptr inbounds [200 x i8], ptr @ALSAVersionString, i64 0, i64 %18
  store i8 %12, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %.thread.thread
  %21 = add nsw i32 %.02235, 1
  br label %22

22:                                               ; preds = %20, %13
  %.134 = phi i32 [ 1, %20 ], [ 0, %13 ]
  %.123 = phi i32 [ %21, %20 ], [ %.02235, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread._crit_edge, label %.lr.ph, !llvm.loop !6

.thread._crit_edge:                               ; preds = %22, %.thread, %7
  %.022.lcssa = phi i32 [ 0, %7 ], [ %.02235, %.thread ], [ %.123, %22 ]
  %23 = zext i32 %.022.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.022.lcssa, i32 0)
  br label %24

24:                                               ; preds = %27, %.thread._crit_edge
  %indvars.iv40 = phi i64 [ %28, %27 ], [ %23, %.thread._crit_edge ]
  %25 = trunc nuw i64 %indvars.iv40 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = add nsw i64 %indvars.iv40, -1
  %29 = getelementptr inbounds nuw [200 x i8], ptr @ALSAVersionString, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %24, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %24, %27
  %.2.lcssa = phi i32 [ %smin, %24 ], [ %25, %27 ]
  %32 = sext i32 %.2.lcssa to i64
  %33 = getelementptr inbounds [200 x i8], ptr @ALSAVersionString, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %.critedge, %5
  %35 = tail call i32 @fclose(ptr noundef nonnull %4)
  store i1 true, ptr @hasGottenALSAVersion, align 4
  br label %36

36:                                               ; preds = %3, %34, %2
  %37 = sext i32 %1 to i64
  %38 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull @ALSAVersionString, i64 noundef %37) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
