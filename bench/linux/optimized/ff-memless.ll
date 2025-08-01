; ModuleID = 'bench/linux/original/ff-memless.ll'
source_filename = "bench/linux/original/ff-memless.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_ff_create_memless: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_ff_create_memless ; .previous"

%struct.ff_envelope = type { i16, i16, i16, i16 }
%struct.ff_effect = type { i16, i16, i16, %struct.ff_trigger, %struct.ff_replay, %union.anon.2 }
%struct.ff_trigger = type { i16, i16 }
%struct.ff_replay = type { i16, i16 }
%union.anon.2 = type { %struct.ff_periodic_effect }
%struct.ff_periodic_effect = type { i16, i16, i16, i16, i16, %struct.ff_envelope, i32, ptr }
%struct.ml_effect_state = type { ptr, i64, i32, i64, i64, i64 }

@__UNIQUE_ID_file312 = internal constant [41 x i8] c"ff_memless.file=drivers/input/ff-memless\00", section ".modinfo", align 1
@__UNIQUE_ID_license313 = internal constant [23 x i8] c"ff_memless.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author314 = internal constant [58 x i8] c"ff_memless.author=Anssi Hannula <anssi.hannula@gmail.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description315 = internal constant [69 x i8] c"ff_memless.description=Force feedback support for memoryless devices\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_input_ff_create_memless334 = internal global ptr @input_ff_create_memless, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [53 x i8] c"\013ff_memless: invalid type in get_compatible_type()\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"\013ff_memless: invalid type in ml_combine_effects()\0A\00", align 1
@sin_table = internal unnamed_addr constant [91 x i32] [i32 0, i32 37478757, i32 74946098, i32 112390610, i32 149800886, i32 187165532, i32 224473165, i32 261712422, i32 298871958, i32 335940455, i32 372906621, i32 409759197, i32 446486956, i32 483078710, i32 519523314, i32 555809666, i32 591926714, i32 627863454, i32 663608942, i32 699152287, i32 734482664, i32 769589311, i32 804461533, i32 839088708, i32 873460289, i32 907565806, i32 941394869, i32 974937174, i32 1008182503, i32 1041120731, i32 1073741823, i32 1106035843, i32 1137992954, i32 1169603421, i32 1200857615, i32 1231746017, i32 1262259217, i32 1292387920, i32 1322122950, i32 1351455248, i32 1380375880, i32 1408876036, i32 1436947034, i32 1464580325, i32 1491767490, i32 1518500249, i32 1544770457, i32 1570570114, i32 1595891360, i32 1620726481, i32 1645067914, i32 1668908243, i32 1692240207, i32 1715056697, i32 1737350765, i32 1759115619, i32 1780344629, i32 1801031329, i32 1821169418, i32 1840752761, i32 1859775392, i32 1878231518, i32 1896115516, i32 1913421940, i32 1930145516, i32 1946281151, i32 1961823931, i32 1976769119, i32 1991112165, i32 2004848699, i32 2017974536, i32 2030485679, i32 2042378316, i32 2053648824, i32 2064293772, i32 2074309916, i32 2083694204, i32 2092443780, i32 2100555976, i32 2108028323, i32 2114858545, i32 2121044559, i32 2126584483, i32 2131476629, i32 2135719506, i32 2139311823, i32 2142252484, i32 2144540595, i32 2146175457, i32 2147156574, i32 2147483647], align 16
@get_envelope.empty_envelope = internal unnamed_addr constant %struct.ff_envelope zeroinitializer, align 2
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_input_ff_create_memless334, ptr @__UNIQUE_ID_author314, ptr @__UNIQUE_ID_description315, ptr @__UNIQUE_ID_file312, ptr @__UNIQUE_ID_license313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_ff_create_memless(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(840) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 840) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 824
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 832
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 776
  store i32 65535, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 784
  tail call void @init_timer_key(ptr noundef nonnull %11, ptr noundef nonnull @ml_effect_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %12 = getelementptr i8, ptr %0, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 1, ptr elementtype(i8) %12) #9, !srcloc !5
  %13 = tail call i32 @input_ff_create(ptr noundef %0, i32 noundef 16) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #9
  br label %.loopexit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %5, ptr %19, align 8
  store ptr @ml_ff_upload, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @ml_ff_playback, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @ml_ff_set_gain, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @ml_ff_destroy, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 64
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 65536
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %0, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 2, ptr elementtype(i8) %28) #9, !srcloc !5
  %29 = getelementptr i8, ptr %0, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 4, ptr elementtype(i8) %29) #9, !srcloc !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 2, ptr elementtype(i8) %29) #9, !srcloc !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 1, ptr elementtype(i8) %29) #9, !srcloc !5
  br label %30

30:                                               ; preds = %27, %16
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %38, %33 ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr %struct.ff_effect, ptr %35, i64 %34
  %37 = getelementptr [16 x %struct.ml_effect_state], ptr %32, i64 0, i64 %34
  store ptr %36, ptr %37, align 8
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %.loopexit, label %33, !llvm.loop !6

.loopexit:                                        ; preds = %33, %15, %3
  %40 = phi i32 [ %13, %15 ], [ -12, %3 ], [ 0, %33 ]
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ml_effect_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -784
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #9
  tail call fastcc void @ml_play_effects(ptr noundef %2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_create(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ml_ff_upload(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i64
  %12 = getelementptr [16 x %struct.ml_effect_state], ptr %8, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %3
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 1) #9, !srcloc !9
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = tail call i64 @__msecs_to_jiffies(i32 noundef %23) #9
  %25 = add i64 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = tail call i64 @__msecs_to_jiffies(i32 noundef %30) #9
  %32 = add i64 %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %34, ptr %35, align 8
  tail call fastcc void @ml_schedule_timer(ptr noundef %7)
  br label %36

36:                                               ; preds = %18, %3
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ml_ff_playback(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [16 x %struct.ml_effect_state], ptr %8, i64 0, i64 %9
  %11 = icmp sgt i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %11, label %13, label %32

13:                                               ; preds = %3
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 0) #9, !srcloc !10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %14, align 8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call i64 @__msecs_to_jiffies(i32 noundef %19) #9
  %21 = add i64 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = tail call i64 @__msecs_to_jiffies(i32 noundef %26) #9
  %28 = add i64 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %30, ptr %31, align 8
  br label %38

32:                                               ; preds = %3
  %33 = load volatile i64, ptr %12, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 2) #9, !srcloc !10
  br label %38

37:                                               ; preds = %32
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 0) #9, !srcloc !9
  br label %38

38:                                               ; preds = %37, %36, %13
  tail call fastcc void @ml_play_effects(ptr noundef %7)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ml_ff_set_gain(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = zext i16 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 776
  store i32 %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %6, i64 16
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 0, %2 ], [ %13, %10 ]
  %.idx = mul nuw nsw i64 %11, 48
  %12 = getelementptr i8, ptr %9, i64 %.idx
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 1) #9, !srcloc !9
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %15, label %10, !llvm.loop !11

15:                                               ; preds = %10
  tail call fastcc void @ml_play_effects(ptr noundef %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ml_ff_destroy(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %5 = tail call i32 @timer_delete_sync(ptr noundef nonnull %4) #9
  %6 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ml_play_effects(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ff_effect, align 8
  %3 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %11

11:                                               ; preds = %289, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %12

12:                                               ; preds = %283, %11
  %13 = phi i64 [ 0, %11 ], [ %284, %283 ]
  %14 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %13) #9, !srcloc !12
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %283

17:                                               ; preds = %12
  %18 = getelementptr [16 x %struct.ml_effect_state], ptr %4, i64 0, i64 %13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %283, label %24

24:                                               ; preds = %17
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %25, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %283, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %19, align 8
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = zext i16 %34 to i64
  %38 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %37) #9, !srcloc !13
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %30
  %42 = icmp eq i16 %34, 81
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %33, i64 64
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 65536
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %41
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #10
  br label %50

50:                                               ; preds = %48, %43, %30
  %51 = phi i32 [ 0, %48 ], [ %35, %30 ], [ 80, %43 ]
  %52 = load i16, ptr %2, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = icmp eq i16 %52, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %13) #9, !srcloc !9
  br label %283

58:                                               ; preds = %55
  %59 = trunc nuw i32 %51 to i16
  store i16 %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 2) #9, !srcloc !14
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 1) #9, !srcloc !9
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 0) #9, !srcloc !9
  br label %283

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %65
  %70 = load volatile i64, ptr @jiffies, align 64
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %70, %72
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 1) #9, !srcloc !9
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 0) #9, !srcloc !9
  br label %283

81:                                               ; preds = %75
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = call i64 @__msecs_to_jiffies(i32 noundef %85) #9
  %87 = add i64 %86, %82
  store i64 %87, ptr %26, align 8
  %88 = load i16, ptr %66, align 2
  %89 = zext i16 %88 to i32
  %90 = call i64 @__msecs_to_jiffies(i32 noundef %89) #9
  %91 = add i64 %90, %87
  store i64 %91, ptr %71, align 8
  br label %283

92:                                               ; preds = %69, %65
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 1) #9, !srcloc !10
  %93 = load volatile i64, ptr @jiffies, align 64
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %93, ptr %94, align 8
  %95 = load i32, ptr %6, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load i16, ptr %96, align 8
  switch i16 %97, label %281 [
    i16 82, label %98
    i16 80, label %168
    i16 81, label %238
  ]

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i16, ptr %99, align 4
  %.fr = freeze i16 %100
  %101 = zext i16 %.fr to i32
  %102 = mul nuw nsw i32 %101, 360
  %103 = udiv i32 %102, 65535
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 18
  %108 = call fastcc i32 @apply_envelope(ptr noundef %18, i32 noundef %106, ptr noundef nonnull %107)
  %109 = trunc i32 %108 to i16
  %110 = ashr i16 %109, 8
  %.cmp.not = icmp eq i16 %.fr, -1
  %111 = add nuw nsw i32 %103, 360
  %.lhs.trunc = trunc nuw nsw i32 %111 to i16
  %112 = urem i16 %.lhs.trunc, 360
  %narrow = select i1 %.cmp.not, i16 0, i16 %112
  %113 = zext nneg i16 %narrow to i32
  %114 = icmp samesign ugt i16 %narrow, 180
  %115 = add nsw i32 %113, -180
  %116 = select i1 %114, i32 %115, i32 %113
  %117 = icmp samesign ugt i32 %116, 90
  %118 = sub nuw nsw i32 180, %116
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr [91 x i32], ptr @sin_table, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 0, %122
  %124 = select i1 %114, i32 %123, i32 %122
  %125 = ashr i32 %124, 8
  %126 = and i32 %125, -256
  %127 = sdiv i32 %126, 32767
  %128 = sext i16 %110 to i32
  %129 = mul nsw i32 %127, %128
  %130 = ashr i32 %129, 8
  %131 = mul i32 %130, %95
  %132 = sdiv i32 %131, 65535
  %.cmp10 = icmp ult i16 %.fr, -16384
  %.v = select i1 %.cmp10, i32 90, i32 65266
  %133 = add nuw nsw i32 %111, %.v
  %.lhs.trunc14 = trunc i32 %133 to i16
  %134 = urem i16 %.lhs.trunc14, 360
  %.zext15 = zext nneg i16 %134 to i32
  %135 = icmp samesign ugt i16 %134, 180
  %136 = add nsw i32 %.zext15, -180
  %137 = select i1 %135, i32 %136, i32 %.zext15
  %138 = icmp samesign ugt i32 %137, 90
  %139 = sub nuw nsw i32 180, %137
  %140 = select i1 %138, i32 %139, i32 %137
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr [91 x i32], ptr @sin_table, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 0, %143
  %145 = select i1 %135, i32 %144, i32 %143
  %146 = and i32 %145, -65536
  %147 = sub i32 0, %146
  %148 = ashr exact i32 %147, 8
  %149 = sdiv i32 %148, 32767
  %150 = mul nsw i32 %149, %128
  %151 = ashr i32 %150, 8
  %152 = mul i32 %151, %95
  %153 = sdiv i32 %152, 65535
  %154 = load i16, ptr %7, align 8
  %155 = sext i16 %154 to i32
  %156 = add nsw i32 %132, %155
  %157 = icmp sgt i32 %156, 126
  %158 = call i32 @llvm.smax.i32(i32 %156, i32 -128)
  %159 = trunc i32 %158 to i16
  %160 = select i1 %157, i16 127, i16 %159
  store i16 %160, ptr %7, align 8
  %161 = load i16, ptr %9, align 2
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %153, %162
  %164 = icmp sgt i32 %163, 126
  %165 = call i32 @llvm.smax.i32(i32 %163, i32 -128)
  %166 = trunc i32 %165 to i16
  %167 = select i1 %164, i16 127, i16 %166
  store i16 %167, ptr %9, align 2
  br label %283

168:                                              ; preds = %92
  %169 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = mul i32 %95, %171
  %173 = udiv i32 %172, 65535
  %174 = getelementptr inbounds nuw i8, ptr %96, i64 18
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = mul i32 %95, %176
  %178 = udiv i32 %177, 65535
  %179 = load i16, ptr %7, align 8
  %180 = zext i16 %179 to i32
  %181 = sub nsw i32 0, %180
  %182 = icmp eq i32 %173, %181
  br i1 %182, label %203, label %183

183:                                              ; preds = %168
  %184 = load i16, ptr %8, align 4
  %185 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %186 = load i16, ptr %185, align 4
  %187 = icmp eq i16 %179, 0
  br i1 %187, label %228, label %188

188:                                              ; preds = %183
  %189 = and i32 %173, 65535
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %228, label %191

191:                                              ; preds = %188
  %192 = lshr i16 %184, 1
  %193 = zext nneg i16 %192 to i32
  %194 = mul nuw nsw i32 %193, %180
  %195 = lshr i16 %186, 1
  %196 = zext nneg i16 %195 to i32
  %197 = mul nuw nsw i32 %189, %196
  %198 = add nuw i32 %197, %194
  %199 = add nuw nsw i32 %189, %180
  %200 = udiv i32 %198, %199
  %201 = trunc i32 %200 to i16
  %202 = shl i16 %201, 1
  br label %228

203:                                              ; preds = %168
  %204 = load i16, ptr %9, align 2
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 0, %205
  %207 = icmp eq i32 %178, %206
  br i1 %207, label %228, label %208

208:                                              ; preds = %203
  %209 = load i16, ptr %8, align 4
  %210 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %211 = load i16, ptr %210, align 4
  %212 = icmp eq i16 %204, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %208
  %214 = and i32 %178, 65535
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %213
  %217 = lshr i16 %209, 1
  %218 = zext nneg i16 %217 to i32
  %219 = mul nuw nsw i32 %218, %205
  %220 = lshr i16 %211, 1
  %221 = zext nneg i16 %220 to i32
  %222 = mul nuw nsw i32 %214, %221
  %223 = add nuw i32 %222, %219
  %224 = add nuw nsw i32 %214, %205
  %225 = udiv i32 %223, %224
  %226 = trunc i32 %225 to i16
  %227 = shl i16 %226, 1
  br label %228

228:                                              ; preds = %216, %213, %208, %203, %191, %188, %183
  %229 = phi i16 [ %202, %191 ], [ %186, %183 ], [ %184, %188 ], [ %227, %216 ], [ %211, %208 ], [ %209, %213 ], [ 0, %203 ]
  store i16 %229, ptr %8, align 4
  %230 = add nuw nsw i32 %173, %180
  %231 = call i32 @llvm.umin.i32(i32 %230, i32 65535)
  %232 = trunc nuw i32 %231 to i16
  store i16 %232, ptr %7, align 8
  %233 = load i16, ptr %9, align 2
  %234 = zext i16 %233 to i32
  %235 = add nuw nsw i32 %178, %234
  %236 = call i32 @llvm.umin.i32(i32 %235, i32 65535)
  %237 = trunc nuw i32 %236 to i16
  store i16 %237, ptr %9, align 2
  br label %283

238:                                              ; preds = %92
  %239 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %240 = load i16, ptr %239, align 4
  %241 = call i16 @llvm.abs.i16(i16 %240, i1 false)
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %96, i64 26
  %244 = call fastcc i32 @apply_envelope(ptr noundef %18, i32 noundef %242, ptr noundef nonnull %243)
  %245 = mul i32 %244, %95
  %246 = udiv i32 %245, 32767
  %247 = load i16, ptr %7, align 8
  %248 = zext i16 %247 to i32
  %249 = sub nsw i32 0, %248
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %271, label %251

251:                                              ; preds = %238
  %252 = load i16, ptr %8, align 4
  %253 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %254 = load i16, ptr %253, align 4
  %255 = icmp eq i16 %247, 0
  br i1 %255, label %271, label %256

256:                                              ; preds = %251
  %257 = and i32 %246, 65535
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %271, label %259

259:                                              ; preds = %256
  %260 = lshr i16 %252, 1
  %261 = zext nneg i16 %260 to i32
  %262 = mul nuw nsw i32 %261, %248
  %263 = lshr i16 %254, 1
  %264 = zext nneg i16 %263 to i32
  %265 = mul nuw nsw i32 %257, %264
  %266 = add nuw i32 %265, %262
  %267 = add nuw nsw i32 %257, %248
  %268 = udiv i32 %266, %267
  %269 = trunc i32 %268 to i16
  %270 = shl i16 %269, 1
  br label %271

271:                                              ; preds = %259, %256, %251, %238
  %272 = phi i16 [ %270, %259 ], [ %254, %251 ], [ %252, %256 ], [ 0, %238 ]
  store i16 %272, ptr %8, align 4
  %273 = add nuw nsw i32 %246, %248
  %274 = call i32 @llvm.umin.i32(i32 %273, i32 65535)
  %275 = trunc nuw i32 %274 to i16
  store i16 %275, ptr %7, align 8
  %276 = load i16, ptr %9, align 2
  %277 = zext i16 %276 to i32
  %278 = add nuw nsw i32 %246, %277
  %279 = call i32 @llvm.umin.i32(i32 %278, i32 65535)
  %280 = trunc nuw i32 %279 to i16
  store i16 %280, ptr %9, align 2
  br label %283

281:                                              ; preds = %92
  %282 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #10
  br label %283

283:                                              ; preds = %281, %271, %228, %98, %81, %80, %64, %57, %24, %17, %12
  %284 = add nuw nsw i64 %13, 1
  %285 = icmp eq i64 %284, 16
  br i1 %285, label %286, label %12, !llvm.loop !15

286:                                              ; preds = %283
  %287 = load i16, ptr %2, align 8
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %0, align 8
  %293 = call i32 %290(ptr noundef %291, ptr noundef %292, ptr noundef nonnull %2) #9
  br label %11, !llvm.loop !16

294:                                              ; preds = %286
  call fastcc void @ml_schedule_timer(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ml_schedule_timer(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %78, %1
  %5 = phi i64 [ 0, %1 ], [ %81, %78 ]
  %6 = phi i64 [ 0, %1 ], [ %80, %78 ]
  %7 = phi i32 [ 0, %1 ], [ %79, %78 ]
  %8 = getelementptr [16 x %struct.ml_effect_state], ptr %3, i64 0, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %4
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %18, align 8
  switch i16 %19, label %24 [
    i16 81, label %20
    i16 82, label %22
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 26
  br label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 18
  br label %24

24:                                               ; preds = %22, %20, %17
  %25 = phi ptr [ %23, %22 ], [ %21, %20 ], [ @get_envelope.empty_envelope, %17 ]
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = zext i16 %26 to i32
  %32 = tail call i64 @__msecs_to_jiffies(i32 noundef %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %30
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %8, align 8
  br label %40

38:                                               ; preds = %28
  %39 = add i64 %34, 50
  br label %._crit_edge7

40:                                               ; preds = %._crit_edge, %24
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %18, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre8 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %48, label %._crit_edge7, label %49

49:                                               ; preds = %45
  %50 = zext i16 %47 to i32
  %51 = tail call i64 @__msecs_to_jiffies(i32 noundef %50) #9
  %52 = sub i64 %.pre8, %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %52
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %._crit_edge7, label %57

57:                                               ; preds = %49
  %58 = add i64 %54, 50
  %59 = load i64, ptr %.phi.trans.insert, align 8
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, 0
  %spec.select = select i1 %61, i64 %58, i64 %59
  br label %._crit_edge7

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = load i64, ptr %63, align 8
  br label %._crit_edge7

65:                                               ; preds = %13
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = load i64, ptr %66, align 8
  br label %._crit_edge7

._crit_edge7:                                     ; preds = %57, %45, %65, %62, %49, %38
  %68 = phi i64 [ %67, %65 ], [ %39, %38 ], [ %64, %62 ], [ %52, %49 ], [ %.pre8, %45 ], [ %spec.select, %57 ]
  %69 = sub i64 %68, %2
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %._crit_edge7
  %72 = add i32 %7, 1
  %73 = icmp eq i32 %7, 0
  %74 = sub i64 %68, %6
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = select i1 %76, i64 %68, i64 %6
  br label %78

78:                                               ; preds = %71, %._crit_edge7, %4
  %79 = phi i32 [ %7, %._crit_edge7 ], [ %7, %4 ], [ %72, %71 ]
  %80 = phi i64 [ %6, %._crit_edge7 ], [ %6, %4 ], [ %77, %71 ]
  %81 = add nuw nsw i64 %5, 1
  %82 = icmp eq i64 %81, 16
  br i1 %82, label %83, label %4, !llvm.loop !17

83:                                               ; preds = %78
  %84 = icmp eq i32 %79, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br i1 %84, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i32 @timer_delete(ptr noundef nonnull %85) #9
  br label %90

88:                                               ; preds = %83
  %89 = tail call i32 @mod_timer(ptr noundef nonnull %85, i64 noundef %80) #9
  br label %90

90:                                               ; preds = %88, %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @apply_envelope(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -32768, 32769) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = load i16, ptr %2, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = zext i16 %6 to i32
  %12 = tail call i64 @__msecs_to_jiffies(i32 noundef %11) #9
  %13 = add i64 %10, %12
  %14 = sub i64 %5, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i64, ptr %9, align 8
  %18 = sub i64 %5, %17
  br label %41

19:                                               ; preds = %8, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @__msecs_to_jiffies(i32 noundef %22) #9
  %32 = add i64 %5, %31
  %33 = sub i64 %30, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %28
  %36 = load i64, ptr %29, align 8
  %37 = sub i64 %5, %36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = sub i64 %36, %5
  br label %41

41:                                               ; preds = %39, %16
  %42 = phi i64 [ %40, %39 ], [ %18, %16 ]
  %43 = phi i64 [ 6, %39 ], [ 2, %16 ]
  %44 = phi ptr [ %20, %39 ], [ %2, %16 ]
  %45 = tail call i32 @jiffies_to_msecs(i64 noundef %42) #9
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %47 = load i16, ptr %46, align 2
  %48 = tail call i16 @llvm.umin.i16(i16 %47, i16 32767)
  %49 = load i16, ptr %44, align 2
  %50 = zext i16 %49 to i32
  %51 = zext nneg i16 %48 to i32
  %52 = icmp slt i32 %1, 0
  %53 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %54 = sub nsw i32 %53, %51
  %55 = mul i32 %54, %45
  %56 = sdiv i32 %55, %50
  %57 = add i32 %56, %51
  %58 = sub i32 0, %57
  %59 = select i1 %52, i32 %58, i32 %57
  br label %60

60:                                               ; preds = %41, %35, %28, %24, %19
  %61 = phi i32 [ %59, %41 ], [ %1, %35 ], [ %1, %28 ], [ %1, %24 ], [ %1, %19 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148396349, i64 2148396388, i64 2148396409, i64 2148396446, i64 2148396469, i64 2148396339}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148398808}
!10 = !{i64 2148397275}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2148403603, i64 2148403680}
!13 = !{i64 2148409961, i64 2148410035}
!14 = !{i64 2148406298, i64 2148406375}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
