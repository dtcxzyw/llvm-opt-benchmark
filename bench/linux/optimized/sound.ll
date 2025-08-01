; ModuleID = 'bench/linux/original/sound.ll'
source_filename = "bench/linux/original/sound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_major: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_major ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ecards_limit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ecards_limit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_request_card: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_request_card ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_lookup_minor_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_lookup_minor_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_register_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_register_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_unregister_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_unregister_device ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_snd__335_426_alsa_sound_init4:\09\09\09"
module asm ".long\09alsa_sound_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@snd_major = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_snd_major319 = internal global ptr @snd_major, section ".discard.addressable", align 8
@__UNIQUE_ID_author320 = internal constant [44 x i8] c"snd.author=Jaroslav Kysela <perex@perex.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description321 = internal constant [73 x i8] c"snd.description=Advanced Linux Sound Architecture driver for soundcards.\00", section ".modinfo", align 1
@__UNIQUE_ID_file322 = internal constant [24 x i8] c"snd.file=sound/core/snd\00", section ".modinfo", align 1
@__UNIQUE_ID_license323 = internal constant [16 x i8] c"snd.license=GPL\00", section ".modinfo", align 1
@__param_str_major = internal constant [10 x i8] c"snd.major\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@major = internal global i32 116, align 4
@__param_major = internal constant %struct.kernel_param { ptr @__param_str_major, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @major } }, section "__param", align 8
@__UNIQUE_ID_majortype324 = internal constant [23 x i8] c"snd.parmtype=major:int\00", section ".modinfo", align 1
@__UNIQUE_ID_major325 = internal constant [41 x i8] c"snd.parm=major:Major # for sound driver.\00", section ".modinfo", align 1
@__param_str_cards_limit = internal constant [16 x i8] c"snd.cards_limit\00", align 16
@cards_limit = internal global i32 1, align 4
@__param_cards_limit = internal constant %struct.kernel_param { ptr @__param_str_cards_limit, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @cards_limit } }, section "__param", align 8
@__UNIQUE_ID_cards_limittype326 = internal constant [29 x i8] c"snd.parmtype=cards_limit:int\00", section ".modinfo", align 1
@__UNIQUE_ID_cards_limit327 = internal constant [56 x i8] c"snd.parm=cards_limit:Count of auto-loadable soundcards.\00", section ".modinfo", align 1
@__UNIQUE_ID_alias328 = internal constant [27 x i8] c"snd.alias=char-major-116-*\00", section ".modinfo", align 1
@snd_ecards_limit = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_snd_ecards_limit329 = internal global ptr @snd_ecards_limit, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"snd-card-%i\00", align 1
@__UNIQUE_ID___addressable_snd_request_card330 = internal global ptr @snd_request_card, section ".discard.addressable", align 8
@sound_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @sound_mutex, i64 16), ptr getelementptr (i8, ptr @sound_mutex, i64 16) } }, align 8
@snd_minors = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_snd_lookup_minor_data331 = internal global ptr @snd_lookup_minor_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_register_device333 = internal global ptr @snd_register_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_unregister_device334 = internal global ptr @snd_unregister_device, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"alsa\00", align 1
@__UNIQUE_ID___addressable_alsa_sound_init336 = internal global ptr @alsa_sound_init, section ".discard.addressable", align 8
@__exitcall_alsa_sound_exit = internal global ptr @alsa_sound_exit, section ".exitcall.exit", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"%3i: [%2i-%2i]: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%3i: [%2i]   : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%3i:        : %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"hardware dependent\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"raw midi\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"digital audio playback\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"digital audio capture\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"sequencer\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@snd_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @snd_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [63 x i8] c"\013ALSA core: unable to register native major device number %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"\016Advanced Linux Sound Architecture Driver Initialized.\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"snd-seq\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"snd-timer\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_alsa_sound_init336, ptr @__UNIQUE_ID___addressable_snd_ecards_limit329, ptr @__UNIQUE_ID___addressable_snd_lookup_minor_data331, ptr @__UNIQUE_ID___addressable_snd_major319, ptr @__UNIQUE_ID___addressable_snd_register_device333, ptr @__UNIQUE_ID___addressable_snd_request_card330, ptr @__UNIQUE_ID___addressable_snd_unregister_device334, ptr @__UNIQUE_ID_alias328, ptr @__UNIQUE_ID_author320, ptr @__UNIQUE_ID_cards_limit327, ptr @__UNIQUE_ID_cards_limittype326, ptr @__UNIQUE_ID_description321, ptr @__UNIQUE_ID_file322, ptr @__UNIQUE_ID_license323, ptr @__UNIQUE_ID_major325, ptr @__UNIQUE_ID_majortype324, ptr @__exitcall_alsa_sound_exit, ptr @__param_cards_limit, ptr @__param_major, ptr @alsa_sound_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_request_card(i32 noundef %0) #0 align 16 {
  %2 = tail call i32 @snd_card_locked(i32 noundef %0) #5
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  %6 = load i32, ptr @cards_limit, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef %0) #5
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_locked(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_lookup_minor_data(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ugt i32 %0, 255
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  tail call void @mutex_lock(ptr noundef nonnull @sound_mutex) #5
  %6 = getelementptr [256 x ptr], ptr @snd_minors, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 648
  %22 = tail call ptr @get_device(ptr noundef nonnull %21) #5
  br label %23

23:                                               ; preds = %20, %16, %12, %9, %4
  %24 = phi ptr [ %14, %20 ], [ %14, %16 ], [ null, %12 ], [ null, %9 ], [ null, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @sound_mutex) #5
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi ptr [ %24, %23 ], [ null, %2 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_register_device(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 48) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %8
  store i32 %0, ptr %10, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %15, %14 ], [ -1, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %22, align 8
  tail call void @mutex_lock(ptr noundef nonnull @sound_mutex) #5
  switch i32 %0, label %.thread11 [
    i32 1, label %.thread
    i32 33, label %.thread
    i32 0, label %23
    i32 4, label %27
    i32 8, label %27
    i32 16, label %27
    i32 24, label %27
    i32 2, label %27
  ]

23:                                               ; preds = %16
  br i1 %13, label %.thread11, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 8
  %26 = shl i32 %25, 5
  br label %33

27:                                               ; preds = %16, %16, %16, %16, %16
  br i1 %13, label %.thread11, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %1, align 8
  %30 = shl i32 %29, 5
  %31 = add i32 %2, %0
  %32 = or i32 %30, %31
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %32, %28 ], [ %26, %24 ]
  %35 = icmp ugt i32 %34, 255
  br i1 %35, label %.thread11, label %.thread

.thread:                                          ; preds = %16, %16, %33
  %36 = phi i32 [ %34, %33 ], [ %0, %16 ], [ %0, %16 ]
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [256 x ptr], ptr @snd_minors, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread11

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %42, align 8
  %43 = load i32, ptr @major, align 4
  %44 = shl i32 %43, 20
  %45 = or i32 %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 644
  store i32 %45, ptr %46, align 4
  %47 = tail call i32 @device_add(ptr noundef nonnull %5) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread11, label %49

49:                                               ; preds = %41
  store ptr %10, ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @sound_mutex) #5
  br label %50

.thread11:                                        ; preds = %.thread, %33, %16, %27, %23, %41
  %.ph13 = phi i32 [ %47, %41 ], [ -16, %.thread ], [ -22, %33 ], [ -22, %16 ], [ -22, %27 ], [ -22, %23 ]
  tail call void @mutex_unlock(ptr noundef nonnull @sound_mutex) #5
  tail call void @kfree(ptr noundef nonnull %10) #5
  br label %50

50:                                               ; preds = %49, %.thread11, %8, %6
  %51 = phi i32 [ -22, %6 ], [ -12, %8 ], [ %.ph13, %.thread11 ], [ %47, %49 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2, 1) i32 @snd_unregister_device(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sound_mutex) #5
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %4 = getelementptr [256 x ptr], ptr @snd_minors, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr [256 x ptr], ptr @snd_minors, i64 0, i64 %3
  store ptr null, ptr %12, align 8
  tail call void @device_del(ptr noundef %0) #5
  tail call void @kfree(ptr noundef nonnull %5) #5
  %13 = and i64 %3, 4294967040
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 0, i32 -2
  br label %.loopexit

16:                                               ; preds = %7, %2
  %17 = add nuw nsw i64 %3, 1
  %18 = icmp eq i64 %17, 256
  br i1 %18, label %.loopexit, label %2, !llvm.loop !5

.loopexit:                                        ; preds = %16, %11
  %19 = phi i32 [ %15, %11 ], [ -2, %16 ]
  tail call void @mutex_unlock(ptr noundef nonnull @sound_mutex) #5
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @snd_minor_info_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @snd_info_create_module_entry(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @snd_minor_info_read, ptr %4, align 8
  %5 = tail call i32 @snd_info_register(ptr noundef nonnull %1) #5
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ -12, %0 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_info_create_module_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_minor_info_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sound_mutex) #5
  br label %3

3:                                                ; preds = %56, %2
  %4 = phi i64 [ 0, %2 ], [ %57, %56 ]
  %5 = getelementptr [256 x ptr], ptr @snd_minors, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %6, align 8
  br i1 %15, label %18, label %30

18:                                               ; preds = %12
  switch i32 %17, label %26 [
    i32 0, label %27
    i32 4, label %19
    i32 8, label %20
    i32 16, label %21
    i32 24, label %22
    i32 1, label %23
    i32 33, label %24
    i32 2, label %25
  ]

19:                                               ; preds = %18
  br label %27

20:                                               ; preds = %18
  br label %27

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18
  br label %27

24:                                               ; preds = %18
  br label %27

25:                                               ; preds = %18
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18
  %28 = phi ptr [ @.str.15, %26 ], [ @.str.14, %25 ], [ @.str.13, %24 ], [ @.str.12, %23 ], [ @.str.11, %22 ], [ @.str.10, %21 ], [ @.str.9, %20 ], [ @.str.8, %19 ], [ @.str.7, %18 ]
  %29 = trunc i64 %4 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %16, ptr noundef nonnull @.str.4, i32 noundef %29, i32 noundef %10, i32 noundef %14, ptr noundef nonnull %28) #5
  br label %56

30:                                               ; preds = %12
  switch i32 %17, label %38 [
    i32 0, label %39
    i32 4, label %31
    i32 8, label %32
    i32 16, label %33
    i32 24, label %34
    i32 1, label %35
    i32 33, label %36
    i32 2, label %37
  ]

31:                                               ; preds = %30
  br label %39

32:                                               ; preds = %30
  br label %39

33:                                               ; preds = %30
  br label %39

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  br label %39

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %31, %30
  %40 = phi ptr [ @.str.15, %38 ], [ @.str.14, %37 ], [ @.str.13, %36 ], [ @.str.12, %35 ], [ @.str.11, %34 ], [ @.str.10, %33 ], [ @.str.9, %32 ], [ @.str.8, %31 ], [ @.str.7, %30 ]
  %41 = trunc i64 %4 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %16, ptr noundef nonnull @.str.5, i32 noundef %41, i32 noundef %10, ptr noundef nonnull %40) #5
  br label %56

42:                                               ; preds = %8
  %43 = load ptr, ptr %1, align 8
  %44 = load i32, ptr %6, align 8
  switch i32 %44, label %52 [
    i32 0, label %53
    i32 4, label %45
    i32 8, label %46
    i32 16, label %47
    i32 24, label %48
    i32 1, label %49
    i32 33, label %50
    i32 2, label %51
  ]

45:                                               ; preds = %42
  br label %53

46:                                               ; preds = %42
  br label %53

47:                                               ; preds = %42
  br label %53

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  br label %53

50:                                               ; preds = %42
  br label %53

51:                                               ; preds = %42
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %42
  %54 = phi ptr [ @.str.15, %52 ], [ @.str.14, %51 ], [ @.str.13, %50 ], [ @.str.12, %49 ], [ @.str.11, %48 ], [ @.str.10, %47 ], [ @.str.9, %46 ], [ @.str.8, %45 ], [ @.str.7, %42 ]
  %55 = trunc i64 %4 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %43, ptr noundef nonnull @.str.6, i32 noundef %55, ptr noundef nonnull %54) #5
  br label %56

56:                                               ; preds = %53, %39, %27, %3
  %57 = add nuw nsw i64 %4, 1
  %58 = icmp eq i64 %57, 256
  br i1 %58, label %59, label %3, !llvm.loop !8

59:                                               ; preds = %56
  tail call void @mutex_unlock(ptr noundef nonnull @sound_mutex) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_info_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @alsa_sound_exit() #2 section ".exit.text" align 16 {
  %1 = tail call i32 @snd_info_done() #5
  %2 = load i32, ptr @major, align 4
  tail call void @__unregister_chrdev(i32 noundef %2, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_info_done() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @alsa_sound_init() #2 section ".init.text" align 16 {
  %1 = load i32, ptr @major, align 4
  store i32 %1, ptr @snd_major, align 4
  %2 = load i32, ptr @cards_limit, align 4
  store i32 %2, ptr @snd_ecards_limit, align 4
  %3 = tail call i32 @__register_chrdev(i32 noundef %1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.2, ptr noundef nonnull @snd_fops) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @major, align 4
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %6) #7
  br label %15

8:                                                ; preds = %0
  %9 = tail call i32 @snd_info_init() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr @major, align 4
  tail call void @__unregister_chrdev(i32 noundef %12, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.2) #5
  br label %15

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #7
  br label %15

15:                                               ; preds = %13, %11, %5
  %16 = phi i32 [ -5, %5 ], [ -12, %11 ], [ 0, %13 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unregister_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_info_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = icmp samesign ugt i32 %5, 255
  br i1 %6, label %61, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  tail call void @mutex_lock(ptr noundef nonnull @sound_mutex) #5
  %9 = getelementptr [256 x ptr], ptr @snd_minors, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %7
  tail call void @mutex_unlock(ptr noundef nonnull @sound_mutex) #5
  %13 = and i32 %4, 31
  switch i32 %13, label %34 [
    i32 0, label %14
    i32 1, label %28
  ]

14:                                               ; preds = %12
  %15 = lshr exact i32 %5, 5
  %16 = tail call ptr @snd_card_ref(i32 noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = tail call i32 @snd_card_locked(i32 noundef %15) #5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr @cards_limit, align 4
  %22 = icmp sgt i32 %21, %15
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef %15) #5
  br label %34

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 648
  tail call void @put_device(ptr noundef nonnull %27) #5
  br label %34

28:                                               ; preds = %12
  %29 = trunc i32 %4 to i8
  switch i8 %29, label %34 [
    i8 1, label %31
    i8 33, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ @.str.20, %30 ], [ @.str.19, %28 ]
  %33 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull %32) #5
  br label %34

34:                                               ; preds = %31, %28, %26, %24, %18, %12
  tail call void @mutex_lock(ptr noundef nonnull @sound_mutex) #5
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @mutex_unlock(ptr noundef nonnull @sound_mutex) #5
  br label %61

38:                                               ; preds = %34, %7
  %39 = phi ptr [ %35, %34 ], [ %10, %7 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %41, align 8
  %45 = tail call zeroext i1 @try_module_get(ptr noundef %44) #5
  br i1 %45, label %46, label %.thread

.thread:                                          ; preds = %43, %38
  tail call void @mutex_unlock(ptr noundef nonnull @sound_mutex) #5
  br label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %40, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @sound_mutex) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8
  tail call void @module_put(ptr noundef %54) #5
  br label %55

55:                                               ; preds = %53, %49
  store ptr %47, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call i32 %57(ptr noundef %0, ptr noundef %1) #5
  br label %61

61:                                               ; preds = %.thread, %59, %55, %46, %37, %2
  %62 = phi i32 [ -19, %37 ], [ -19, %2 ], [ -19, %46 ], [ %60, %59 ], [ 0, %55 ], [ -19, %.thread ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_card_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
