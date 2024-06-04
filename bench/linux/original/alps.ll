target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.alps_protocol_info = type { i16, i8, i8, i32 }
%struct.alps_model_info = type { [3 x i8], %struct.alps_protocol_info }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.alps_nibble_commands = type { i32, i8 }
%struct.input_mt_pos = type { i16, i16 }
%struct.alps_bitmap_point = type { i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"alps: failed to allocate trackstick device\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s/input1\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"AlpsPS/2 ALPS DualPoint Stick\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"alps: failed to register trackstick device: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ALPS\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"DualPoint TouchPad\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"GlidePoint\00", align 1
@alps_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @alps_mutex, i64 16), ptr getelementptr (i8, ptr @alps_mutex, i64 16) } }, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"alps: failed to allocate secondary device\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"input2\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"input1\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"PS/2 ALPS Mouse\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"alps: failed to register secondary device: %d\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@alps_v4_protocol_data = internal constant %struct.alps_protocol_info { i16 1024, i8 -113, i8 -113, i32 0 }, align 4
@alps_v5_protocol_data = internal constant %struct.alps_protocol_info { i16 1280, i8 -56, i8 -40, i32 0 }, align 4
@alps_v7_protocol_data = internal constant %struct.alps_protocol_info { i16 1792, i8 72, i8 72, i32 1026 }, align 4
@alps_v3_rushmore_data = internal constant %struct.alps_protocol_info { i16 784, i8 -113, i8 -113, i32 1026 }, align 4
@alps_v3_protocol_data = internal constant %struct.alps_protocol_info { i16 768, i8 -113, i8 -113, i32 1026 }, align 4
@alps_v8_protocol_data = internal constant %struct.alps_protocol_info { i16 2048, i8 24, i8 24, i32 0 }, align 4
@.str.13 = private unnamed_addr constant [54 x i8] c"alps: Unsupported ALPS V9 touchpad: E7=%3ph, EC=%3ph\0A\00", align 1
@alps_model_data = internal constant [22 x %struct.alps_model_info] [%struct.alps_model_info { [3 x i8] c" \02\0E", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 6 } }, %struct.alps_model_info { [3 x i8] c"\22\02\0A", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 6 } }, %struct.alps_model_info { [3 x i8] c"\22\02\14", %struct.alps_protocol_info { i16 512, i8 -1, i8 -1, i32 6 } }, %struct.alps_model_info { [3 x i8] c"2\02\14", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 6 } }, %struct.alps_model_info { [3 x i8] c"3\02\0A", %struct.alps_protocol_info { i16 256, i8 -120, i8 -8, i32 0 } }, %struct.alps_model_info { [3 x i8] c"R\01\14", %struct.alps_protocol_info { i16 512, i8 -1, i8 -1, i32 134 } }, %struct.alps_model_info { [3 x i8] c"S\02\0A", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 0 } }, %struct.alps_model_info { [3 x i8] c"S\02\14", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 0 } }, %struct.alps_model_info { [3 x i8] c"`\03\C8", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 0 } }, %struct.alps_model_info { [3 x i8] c"b\02\14", %struct.alps_protocol_info { i16 512, i8 -49, i8 -49, i32 134 } }, %struct.alps_model_info { [3 x i8] c"c\02\0A", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 0 } }, %struct.alps_model_info { [3 x i8] c"c\02\14", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 0 } }, %struct.alps_model_info { [3 x i8] c"c\02(", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 32 } }, %struct.alps_model_info { [3 x i8] c"c\02<", %struct.alps_protocol_info { i16 512, i8 -113, i8 -113, i32 8 } }, %struct.alps_model_info { [3 x i8] c"c\02P", %struct.alps_protocol_info { i16 512, i8 -17, i8 -17, i32 16 } }, %struct.alps_model_info { [3 x i8] c"c\02d", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 0 } }, %struct.alps_model_info { [3 x i8] c"c\03\C8", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 6 } }, %struct.alps_model_info { [3 x i8] c"s\00\0A", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 2 } }, %struct.alps_model_info { [3 x i8] c"s\00\14", %struct.alps_protocol_info { i16 1536, i8 -1, i8 -1, i32 2 } }, %struct.alps_model_info { [3 x i8] c"s\02\0A", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 0 } }, %struct.alps_model_info { [3 x i8] c"s\02\14", %struct.alps_protocol_info { i16 512, i8 -8, i8 -8, i32 32 } }, %struct.alps_model_info { [3 x i8] c"s\02P", %struct.alps_protocol_info { i16 512, i8 -49, i8 -49, i32 64 } }], align 16
@alps_dmi_has_separate_stick_buttons = internal constant [5 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Latitude D420\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Latitude D430\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Latitude D620\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Latitude D630\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@alps_v3_nibble_commands = internal constant [16 x %struct.alps_nibble_commands] [%struct.alps_nibble_commands { i32 240, i8 0 }, %struct.alps_nibble_commands { i32 246, i8 0 }, %struct.alps_nibble_commands { i32 231, i8 0 }, %struct.alps_nibble_commands { i32 4339, i8 10 }, %struct.alps_nibble_commands { i32 4339, i8 20 }, %struct.alps_nibble_commands { i32 4339, i8 40 }, %struct.alps_nibble_commands { i32 4339, i8 60 }, %struct.alps_nibble_commands { i32 4339, i8 80 }, %struct.alps_nibble_commands { i32 4339, i8 100 }, %struct.alps_nibble_commands { i32 4339, i8 -56 }, %struct.alps_nibble_commands { i32 498, i8 0 }, %struct.alps_nibble_commands { i32 4328, i8 0 }, %struct.alps_nibble_commands { i32 4328, i8 1 }, %struct.alps_nibble_commands { i32 4328, i8 2 }, %struct.alps_nibble_commands { i32 4328, i8 3 }, %struct.alps_nibble_commands { i32 230, i8 0 }], align 16
@alps_v4_nibble_commands = internal constant [16 x %struct.alps_nibble_commands] [%struct.alps_nibble_commands { i32 244, i8 0 }, %struct.alps_nibble_commands { i32 246, i8 0 }, %struct.alps_nibble_commands { i32 231, i8 0 }, %struct.alps_nibble_commands { i32 4339, i8 10 }, %struct.alps_nibble_commands { i32 4339, i8 20 }, %struct.alps_nibble_commands { i32 4339, i8 40 }, %struct.alps_nibble_commands { i32 4339, i8 60 }, %struct.alps_nibble_commands { i32 4339, i8 80 }, %struct.alps_nibble_commands { i32 4339, i8 100 }, %struct.alps_nibble_commands { i32 4339, i8 -56 }, %struct.alps_nibble_commands { i32 498, i8 0 }, %struct.alps_nibble_commands { i32 4328, i8 0 }, %struct.alps_nibble_commands { i32 4328, i8 1 }, %struct.alps_nibble_commands { i32 4328, i8 2 }, %struct.alps_nibble_commands { i32 4328, i8 3 }, %struct.alps_nibble_commands { i32 230, i8 0 }], align 16
@alps_v6_nibble_commands = internal constant [16 x %struct.alps_nibble_commands] [%struct.alps_nibble_commands { i32 244, i8 0 }, %struct.alps_nibble_commands { i32 4339, i8 10 }, %struct.alps_nibble_commands { i32 4339, i8 20 }, %struct.alps_nibble_commands { i32 4339, i8 40 }, %struct.alps_nibble_commands { i32 4339, i8 60 }, %struct.alps_nibble_commands { i32 4339, i8 80 }, %struct.alps_nibble_commands { i32 4339, i8 100 }, %struct.alps_nibble_commands { i32 4339, i8 -56 }, %struct.alps_nibble_commands { i32 754, i8 0 }, %struct.alps_nibble_commands { i32 1001, i8 0 }, %struct.alps_nibble_commands { i32 4328, i8 0 }, %struct.alps_nibble_commands { i32 4328, i8 1 }, %struct.alps_nibble_commands { i32 4328, i8 2 }, %struct.alps_nibble_commands { i32 4328, i8 3 }, %struct.alps_nibble_commands { i32 231, i8 0 }, %struct.alps_nibble_commands { i32 230, i8 0 }], align 16
@.str.14 = private unnamed_addr constant [41 x i8] c"alps: Failed to enable hardware tapping\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"alps: Failed to enable absolute mode\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"alps: Failed to enable stream mode\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"alps: Failed to enter absolute mode\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"alps: Failed to enable data reporting\0A\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"alps: Failed to initialize trackstick (E7 report failed)\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"alps: Failed to enter into trackstick extended mode\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"alps: failed to enter command mode\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"drivers/input/mouse/alps.c\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"alps: Rejected trackstick packet from non DualPoint device\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @alps_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %117

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 2) #14, !srcloc !5
  %11 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0) #14, !srcloc !5
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 1) #14, !srcloc !5
  %12 = load i64, ptr %10, align 8
  %13 = or i64 %12, 2
  store i64 %13, ptr %10, align 8
  %14 = getelementptr i8, ptr %4, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 1056
  store i64 %16, ptr %14, align 8
  %17 = getelementptr i8, ptr %4, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, 196608
  store i64 %19, ptr %17, align 8
  %20 = or i64 %12, 10
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 256
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %2, ptr noundef %4) #14
  %23 = getelementptr inbounds i8, ptr %2, i64 200
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %9
  %28 = load i64, ptr %10, align 8
  %29 = or i64 %28, 4
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = or i64 %30, 256
  store i64 %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %27, %9
  %33 = load i32, ptr %23, align 8
  %34 = and i32 %33, 48
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %17, align 8
  %38 = or i64 %37, 6291456
  store i64 %38, ptr %17, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %23, align 8
  %41 = and i32 %40, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = or i64 %44, 15
  store i64 %45, ptr %17, align 8
  br label %55

46:                                               ; preds = %39
  %47 = and i32 %40, 512
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 4, ptr elementtype(i8) %50) #14, !srcloc !6
  %51 = getelementptr i8, ptr %4, i64 82
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -3, ptr elementtype(i8) %51) #14, !srcloc !7
  br label %55

52:                                               ; preds = %46
  %53 = load i64, ptr %17, align 8
  %54 = or i64 %53, 262144
  store i64 %54, ptr %17, align 8
  br label %55

55:                                               ; preds = %52, %49, %43
  %56 = load i32, ptr %23, align 8
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %98, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @input_allocate_device() #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str) #15
  br label %95

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %2, i64 24
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 32, ptr noundef nonnull @.str.1, ptr noundef %70) #14
  %72 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %67, ptr %72, align 8
  store ptr @.str.2, ptr %60, align 8
  %73 = getelementptr inbounds i8, ptr %60, i64 24
  store i16 17, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %60, i64 26
  store i16 2, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %60, i64 28
  store i16 8, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %2, i64 188
  %77 = load i16, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %60, i64 30
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 344
  %81 = getelementptr inbounds i8, ptr %60, i64 608
  store ptr %80, ptr %81, align 8
  tail call void @input_set_capability(ptr noundef nonnull %60, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef nonnull %60, i32 noundef 2, i32 noundef 1) #14
  %82 = load i32, ptr %23, align 8
  %83 = and i32 %82, 1024
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %66
  tail call void @input_set_capability(ptr noundef nonnull %60, i32 noundef 3, i32 noundef 24) #14
  tail call void @input_set_abs_params(ptr noundef nonnull %60, i32 noundef 24, i32 noundef 0, i32 noundef 127, i32 noundef 0, i32 noundef 0) #14
  br label %86

86:                                               ; preds = %85, %66
  tail call void @input_set_capability(ptr noundef nonnull %60, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef nonnull %60, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef nonnull %60, i32 noundef 1, i32 noundef 274) #14
  %87 = getelementptr inbounds i8, ptr %60, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 0) #14, !srcloc !8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 5) #14, !srcloc !8
  %88 = tail call i32 @input_register_device(ptr noundef nonnull %60) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %68, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %92, ptr noundef nonnull @.str.3, i32 noundef %88) #15
  tail call void @input_free_device(ptr noundef nonnull %60) #14
  br label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %60, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %90, %62
  %96 = phi i32 [ %88, %90 ], [ 0, %93 ], [ -12, %62 ]
  %97 = phi i1 [ false, %90 ], [ true, %93 ], [ false, %62 ]
  br i1 %97, label %98, label %117

98:                                               ; preds = %95, %55
  store ptr %0, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 68719476704, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 96
  store volatile ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 104
  store volatile ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr @alps_register_bare_ps2_mouse, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @init_timer_key(ptr noundef %103, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %104 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @alps_process_byte, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @alps_poll, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @alps_disconnect, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr @alps_reconnect, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 188
  %109 = load i16, ptr %108, align 4
  %110 = icmp eq i16 %109, 1024
  %111 = select i1 %110, i8 8, i8 6
  %112 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 %111, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %113, align 8
  %114 = shl nuw nsw i8 %111, 1
  %115 = zext nneg i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %115, ptr %116, align 4
  br label %121

117:                                              ; preds = %95, %1
  %118 = phi i32 [ %7, %1 ], [ %96, %95 ]
  %119 = tail call i32 @psmouse_reset(ptr noundef %0) #14
  %120 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %120) #14
  store ptr null, ptr %0, align 8
  br label %121

121:                                              ; preds = %117, %98
  %122 = phi i32 [ %118, %117 ], [ 0, %98 ]
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_register_bare_ps2_mouse(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @alps_mutex) #14
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = tail call ptr @input_allocate_device() #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.7) #15
  br label %39

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 -32
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = getelementptr i8, ptr %0, i64 -80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.10, ptr @.str.9
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef nonnull %22) #14
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %24, align 8
  store ptr @.str.11, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store i16 17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 26
  store i16 2, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %8, i64 28
  store i16 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 30
  store i16 0, ptr %28, align 2
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 344
  %31 = getelementptr inbounds i8, ptr %8, i64 608
  store ptr %30, ptr %31, align 8
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1) #14
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 274) #14
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 0) #14, !srcloc !8
  %33 = tail call i32 @input_register_device(ptr noundef nonnull %8) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.12, i32 noundef %33) #15
  tail call void @input_free_device(ptr noundef nonnull %8) #14
  br label %39

38:                                               ; preds = %14
  store ptr %8, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %35, %10, %1
  %40 = phi i32 [ 0, %1 ], [ %33, %35 ], [ 0, %38 ], [ -12, %10 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %39
  tail call void @mutex_unlock(ptr noundef nonnull @alps_mutex) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alps_process_byte(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 188
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 2048
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -56
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 241
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %205

19:                                               ; preds = %15
  %20 = icmp eq i16 %4, 512
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %2, i64 200
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %40

30:                                               ; preds = %21, %19
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %32, %34
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %40, !prof !9

37:                                               ; preds = %30
  br i1 %35, label %205, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @psmouse_queue_work(ptr noundef %0, ptr noundef %39, i64 noundef 0) #14
  br label %205

40:                                               ; preds = %30, %26
  %41 = phi ptr [ %27, %26 ], [ %31, %30 ]
  %42 = phi ptr [ %29, %26 ], [ null, %30 ]
  %43 = load ptr, ptr %41, align 8
  %44 = zext nneg i8 %12 to i32
  %45 = and i32 %44, 1
  %46 = and i32 %44, 2
  %47 = and i32 %44, 4
  tail call fastcc void @alps_report_buttons(ptr noundef %43, ptr noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  tail call void @psmouse_report_standard_motion(ptr noundef %43, ptr noundef %11) #14
  tail call void @input_event(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %205

48:                                               ; preds = %10, %6, %1
  %49 = getelementptr inbounds i8, ptr %2, i64 200
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %127, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 241
  %55 = load i8, ptr %54, align 1
  %56 = icmp ugt i8 %55, 3
  br i1 %56, label %57, label %127

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 235
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 15
  %61 = icmp eq i8 %60, 15
  br i1 %61, label %62, label %127

62:                                               ; preds = %57
  %63 = icmp ult i8 %55, 6
  br i1 %63, label %205, label %64

64:                                               ; preds = %62
  %65 = icmp eq i8 %55, 6
  %66 = getelementptr inbounds i8, ptr %2, i64 328
  br i1 %65, label %67, label %71

67:                                               ; preds = %64
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = add i64 %68, 20
  %70 = tail call i32 @mod_timer(ptr noundef %66, i64 noundef %69) #14
  br label %205

71:                                               ; preds = %64
  %72 = tail call i32 @timer_delete(ptr noundef %66) #14
  %73 = getelementptr inbounds i8, ptr %0, i64 232
  %74 = getelementptr i8, ptr %0, i64 238
  %75 = load i8, ptr %74, align 2
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %97, label %77

77:                                               ; preds = %71
  %78 = load i8, ptr %58, align 1
  %79 = getelementptr i8, ptr %0, i64 236
  %80 = load i8, ptr %79, align 4
  %81 = or i8 %80, %78
  %82 = getelementptr i8, ptr %0, i64 237
  %83 = load i8, ptr %82, align 1
  %84 = or i8 %81, %83
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %205

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %2, i64 191
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, %75
  %90 = getelementptr inbounds i8, ptr %2, i64 190
  %91 = load i8, ptr %90, align 2
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %205

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %2, i64 240
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef %0) #14
  %96 = load i8, ptr %74, align 2
  store i8 %96, ptr %73, align 8
  br label %125

97:                                               ; preds = %71
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 188
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, 512
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %98, i64 200
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %98, i64 8
  br label %119

109:                                              ; preds = %102, %97
  %110 = getelementptr inbounds i8, ptr %98, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = inttoptr i64 -4096 to ptr
  %114 = icmp ugt ptr %111, %113
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %119, !prof !9

116:                                              ; preds = %109
  br i1 %114, label %122, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %98, i64 88
  tail call void @psmouse_queue_work(ptr noundef %0, ptr noundef %118, i64 noundef 0) #14
  br label %122

119:                                              ; preds = %109, %107
  %120 = phi ptr [ %108, %107 ], [ %110, %109 ]
  %121 = load ptr, ptr %120, align 8
  tail call void @psmouse_report_standard_motion(ptr noundef %121, ptr noundef %58) #14
  tail call void @input_event(ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %122

122:                                              ; preds = %119, %117, %116
  %123 = load i8, ptr %74, align 2
  %124 = and i8 %123, -9
  store i8 %124, ptr %58, align 1
  br label %125

125:                                              ; preds = %122, %93
  %126 = phi i8 [ 4, %122 ], [ 1, %93 ]
  store i8 %126, ptr %54, align 1
  br label %205

127:                                              ; preds = %57, %53, %48
  %128 = getelementptr inbounds i8, ptr %0, i64 232
  %129 = load i8, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 191
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, %129
  %133 = getelementptr inbounds i8, ptr %2, i64 190
  %134 = load i8, ptr %133, align 2
  %135 = icmp eq i8 %132, %134
  br i1 %135, label %136, label %205

136:                                              ; preds = %127
  %137 = icmp ult i16 %4, 1280
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %0, i64 241
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = icmp ugt i8 %140, 1
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %0, i64 242
  %145 = load i8, ptr %144, align 2
  %146 = icmp ugt i8 %140, %145
  br i1 %146, label %158, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %141, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = getelementptr [8 x i8], ptr %128, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %158, label %153

153:                                              ; preds = %147
  %154 = icmp eq i16 %4, 784
  %155 = icmp eq i8 %140, %145
  %156 = and i1 %154, %155
  %157 = select i1 %156, i32 2, i32 0
  br label %205

158:                                              ; preds = %147, %143, %138, %136
  %159 = icmp eq i16 %4, 1792
  br i1 %159, label %160, label %180

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %0, i64 241
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %180 [
    i8 3, label %163
    i8 4, label %168
    i8 6, label %173
  ]

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %0, i64 234
  %165 = load i8, ptr %164, align 2
  %166 = and i8 %165, 64
  %167 = icmp ne i8 %166, 0
  br label %178

168:                                              ; preds = %160
  %169 = getelementptr i8, ptr %0, i64 235
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, 72
  %172 = icmp eq i8 %171, 72
  br label %178

173:                                              ; preds = %160
  %174 = getelementptr i8, ptr %0, i64 237
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 64
  %177 = icmp eq i8 %176, 0
  br label %178

178:                                              ; preds = %173, %168, %163
  %179 = phi i1 [ %177, %173 ], [ %172, %168 ], [ %167, %163 ]
  br i1 %179, label %180, label %205

180:                                              ; preds = %178, %160, %158
  br i1 %5, label %181, label %196

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %0, i64 241
  %183 = load i8, ptr %182, align 1
  switch i8 %183, label %196 [
    i8 4, label %184
    i8 6, label %191
  ]

184:                                              ; preds = %181
  %185 = getelementptr i8, ptr %0, i64 235
  %186 = load i8, ptr %185, align 1
  %187 = and i8 %186, 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %184
  %190 = icmp eq i8 %183, 6
  br i1 %190, label %191, label %196

191:                                              ; preds = %189, %181
  %192 = getelementptr i8, ptr %0, i64 237
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 16
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %191, %189, %181, %180
  %197 = getelementptr inbounds i8, ptr %0, i64 241
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds i8, ptr %0, i64 242
  %200 = load i8, ptr %199, align 2
  %201 = icmp eq i8 %198, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %2, i64 240
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef %0) #14
  br label %205

205:                                              ; preds = %202, %196, %191, %184, %178, %153, %127, %125, %86, %77, %67, %62, %40, %38, %37, %15
  %206 = phi i32 [ 2, %202 ], [ 1, %15 ], [ 0, %127 ], [ 0, %178 ], [ 1, %196 ], [ %157, %153 ], [ 2, %37 ], [ 2, %38 ], [ 2, %40 ], [ 1, %67 ], [ 1, %125 ], [ 1, %62 ], [ 0, %86 ], [ 0, %77 ], [ 0, %184 ], [ 0, %191 ]
  ret i32 %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alps_poll(ptr noundef %0) #0 align 16 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !10
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @alps_passthrough_mode_v2(ptr noundef %0, i1 noundef zeroext true), !range !11
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 242
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %15, 235
  %17 = call i32 @ps2_command(ptr noundef %11, ptr noundef nonnull %2, i32 noundef %16) #14
  %18 = icmp slt i32 %17, 0
  %19 = load i32, ptr %4, align 8
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %10
  %23 = call fastcc i32 @alps_passthrough_mode_v2(ptr noundef %0, i1 noundef zeroext false), !range !11
  br label %24

24:                                               ; preds = %22, %10
  br i1 %18, label %44, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 191
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, %26
  %30 = getelementptr inbounds i8, ptr %3, i64 190
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 240
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -56
  %37 = icmp eq i8 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call i32 @ps2_command(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 1003) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %33
  %42 = getelementptr inbounds i8, ptr %0, i64 232
  %43 = load i64, ptr %2, align 8
  store i64 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %38, %25, %24
  %45 = phi i32 [ 0, %41 ], [ -1, %25 ], [ -1, %24 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_disconnect(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #14
  %4 = getelementptr inbounds i8, ptr %2, i64 328
  %5 = tail call i32 @timer_shutdown_sync(ptr noundef %4) #14
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @input_unregister_device(ptr noundef nonnull %7) #14
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %12, %14
  %16 = or i1 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @input_unregister_device(ptr noundef %12) #14
  br label %18

18:                                               ; preds = %17, %10
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alps_reconnect(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #14
  %4 = tail call fastcc i32 @alps_identify(ptr noundef %0, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #14
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ -1, %1 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @alps_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = tail call fastcc i32 @alps_identify(ptr noundef %0, ptr noundef null)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 0, ptr %3, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = call i32 @ps2_command(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 737) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i8, ptr %3, align 2
  %12 = icmp eq i8 %11, 2
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -16
  %16 = icmp eq i8 %15, 32
  %17 = select i1 %12, i1 %16, i1 false
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  br i1 %17, label %43, label %19

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  br label %19

19:                                               ; preds = %18, %10
  %20 = call i32 @psmouse_reset(ptr noundef %0) #14
  %21 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias noundef align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 368) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %19
  %26 = call fastcc i32 @alps_identify(ptr noundef %0, ptr noundef nonnull %23)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @kfree(ptr noundef nonnull %23) #14
  br label %43

29:                                               ; preds = %25
  br i1 %1, label %30, label %42

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str.4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 200
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr @.str.6, ptr @.str.5
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 188
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %29
  call void @kfree(ptr noundef nonnull %23) #14
  store ptr null, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %30, %28, %19, %10, %2
  %44 = phi i32 [ %26, %28 ], [ %4, %2 ], [ -22, %10 ], [ -12, %19 ], [ 0, %42 ], [ 0, %30 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @alps_identify(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = call fastcc i32 @alps_rpt_cmd(ptr noundef %0, i32 noundef 4328, i32 noundef 230, ptr noundef nonnull %3), !range !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 4
  %10 = icmp ugt i8 %9, 7
  %11 = getelementptr inbounds i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %104, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  %17 = load i8, ptr %16, align 2
  switch i8 %17, label %104 [
    i8 100, label %18
    i8 10, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = call fastcc i32 @alps_rpt_cmd(ptr noundef %0, i32 noundef 4328, i32 noundef 231, ptr noundef nonnull %4), !range !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %104

21:                                               ; preds = %18
  %22 = call fastcc i32 @alps_rpt_cmd(ptr noundef %0, i32 noundef 4328, i32 noundef 236, ptr noundef nonnull %5), !range !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = call i32 @ps2_command(ptr noundef %25, ptr noundef null, i32 noundef 234) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %104

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, 22
  br i1 %30, label %38, label %31, !llvm.loop !13

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %29, %28 ], [ 0, %24 ]
  %33 = getelementptr [22 x %struct.alps_model_info], ptr @alps_model_data, i64 0, i64 %32
  %34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef dereferenceable(3) %33, i64 3)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %33, i64 4
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ null, %28 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %95

41:                                               ; preds = %38
  %42 = load i8, ptr %4, align 4
  %43 = icmp eq i8 %42, 115
  %44 = getelementptr inbounds i8, ptr %4, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 2
  %47 = select i1 %43, i1 %46, i1 false
  %48 = getelementptr inbounds i8, ptr %4, i64 2
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 100
  %51 = select i1 %47, i1 %50, i1 false
  %52 = getelementptr inbounds i8, ptr %5, i64 2
  %53 = load i8, ptr %52, align 2
  %54 = icmp eq i8 %53, -118
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %95, label %56

56:                                               ; preds = %41
  %57 = icmp eq i8 %45, 3
  %58 = select i1 %43, i1 %57, i1 false
  %59 = icmp eq i8 %49, 80
  %60 = select i1 %58, i1 %59, i1 false
  %61 = load i8, ptr %5, align 4
  %62 = icmp eq i8 %61, 115
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %5, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = add i8 %66, -1
  %68 = icmp ult i8 %67, 2
  br i1 %68, label %95, label %69

69:                                               ; preds = %64, %56
  %70 = icmp eq i8 %61, -120
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %5, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, -16
  switch i8 %74, label %75 [
    i8 -80, label %95
    i8 -64, label %95
  ]

75:                                               ; preds = %71, %69
  %76 = getelementptr inbounds i8, ptr %5, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 8
  %79 = select i1 %70, i1 %78, i1 false
  br i1 %79, label %95, label %80

80:                                               ; preds = %75
  %81 = icmp eq i8 %77, 7
  %82 = select i1 %70, i1 %81, i1 false
  %83 = icmp ugt i8 %53, -113
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp ult i8 %53, -98
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %95, label %87

87:                                               ; preds = %80
  br i1 %58, label %88, label %89

88:                                               ; preds = %87
  switch i8 %49, label %89 [
    i8 40, label %95
    i8 20, label %95
  ]

89:                                               ; preds = %88, %87
  %90 = icmp eq i8 %49, -56
  %91 = select i1 %58, i1 %90, i1 false
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %94, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br label %104

95:                                               ; preds = %88, %88, %80, %75, %71, %71, %64, %41, %38
  %96 = phi ptr [ %39, %38 ], [ @alps_v4_protocol_data, %41 ], [ @alps_v5_protocol_data, %64 ], [ @alps_v7_protocol_data, %71 ], [ @alps_v7_protocol_data, %71 ], [ @alps_v3_rushmore_data, %75 ], [ @alps_v3_protocol_data, %80 ], [ @alps_v8_protocol_data, %88 ], [ @alps_v8_protocol_data, %88 ]
  %97 = icmp eq ptr %1, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(3) %99, ptr noundef nonnull align 4 dereferenceable(3) %4, i64 3, i1 false)
  %100 = getelementptr inbounds i8, ptr %1, i64 195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %100, ptr noundef nonnull align 4 dereferenceable(3) %5, i64 3, i1 false)
  %101 = call fastcc i32 @alps_set_protocol(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %96), !range !12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %95
  br label %104

104:                                              ; preds = %103, %98, %92, %89, %24, %21, %18, %15, %8, %2
  %105 = phi i32 [ 0, %103 ], [ -22, %92 ], [ -5, %2 ], [ -22, %15 ], [ -22, %8 ], [ -5, %24 ], [ -5, %21 ], [ -5, %18 ], [ -22, %89 ], [ %101, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_queue_work(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alps_report_buttons(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 368
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 65536
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %5
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %0, %12 ], [ %1, %7 ]
  %15 = icmp ne i32 %2, 0
  %16 = zext i1 %15 to i32
  tail call void @input_event(ptr noundef %14, i32 noundef 1, i32 noundef 272, i32 noundef %16) #14
  br i1 %6, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 368
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 131072
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %13
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %0, %22 ], [ %1, %17 ]
  %25 = icmp ne i32 %3, 0
  %26 = zext i1 %25 to i32
  tail call void @input_event(ptr noundef %24, i32 noundef 1, i32 noundef 273, i32 noundef %26) #14
  br i1 %6, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 368
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 262144
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %23
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %0, %32 ], [ %1, %27 ]
  %35 = icmp ne i32 %4, 0
  %36 = zext i1 %35 to i32
  tail call void @input_event(ptr noundef %34, i32 noundef 1, i32 noundef 274, i32 noundef %36) #14
  br i1 %6, label %38, label %37

37:                                               ; preds = %33
  tail call void @input_event(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %38

38:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_report_standard_motion(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @alps_passthrough_mode_v2(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = select i1 %1, i32 231, i32 230
  %5 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef %4) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef %4) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef %4) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 245) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ps2_drain(ptr noundef %3, i64 noundef 3, i32 noundef 100) #14
  br label %17

17:                                               ; preds = %16, %13, %10, %7, %2
  %18 = phi i32 [ 0, %16 ], [ -1, %13 ], [ -1, %10 ], [ -1, %7 ], [ -1, %2 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ps2_drain(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alps_rpt_cmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 1
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ps2_command(ptr noundef %5, ptr noundef %3, i32 noundef %1) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7, %4
  %11 = tail call i32 @ps2_command(ptr noundef %5, ptr noundef null, i32 noundef %2) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = tail call i32 @ps2_command(ptr noundef %5, ptr noundef null, i32 noundef %2) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = tail call i32 @ps2_command(ptr noundef %5, ptr noundef null, i32 noundef %2) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %3, i64 2
  store i8 -1, ptr %20, align 1
  %21 = getelementptr i8, ptr %3, i64 1
  store i8 -1, ptr %21, align 1
  store i8 -1, ptr %3, align 1
  %22 = tail call i32 @ps2_command(ptr noundef %5, ptr noundef %3, i32 noundef 1001) #14
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 -5
  br label %25

25:                                               ; preds = %19, %16, %13, %10, %7
  %26 = phi i32 [ -5, %7 ], [ -5, %16 ], [ -5, %13 ], [ -5, %10 ], [ %24, %19 ]
  ret i32 %26
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @alps_set_protocol(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca [2 x [4 x i8]], align 8
  %5 = alloca [4 x i8], align 4
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 328
  tail call void @init_timer_key(ptr noundef %6, ptr noundef nonnull @alps_flush_packet, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %7 = load i16, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 188
  store i16 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 190
  store i8 %10, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %2, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 191
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 200
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 204
  store i32 2000, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1400, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 216
  store i32 11, ptr %21, align 8
  switch i16 %7, label %308 [
    i16 256, label %22
    i16 512, label %22
    i16 768, label %31
    i16 784, label %54
    i16 1024, label %77
    i16 1280, label %83
    i16 1536, label %124
    i16 1792, label %129
    i16 2048, label %158
  ]

22:                                               ; preds = %3, %3
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr @alps_hw_init_v1_v2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @alps_process_packet_v1_v2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_st, ptr %25, align 8
  store i32 1023, ptr %18, align 4
  store i32 767, ptr %19, align 8
  %26 = tail call i32 @dmi_check_system(ptr noundef nonnull @alps_dmi_has_separate_stick_buttons) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %308, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %17, align 8
  %30 = or i32 %29, 256
  store i32 %30, ptr %17, align 8
  br label %308

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr @alps_hw_init_v3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @alps_process_packet_v3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_semi_mt, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr @alps_decode_pinnacle, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 236, ptr %37, align 8
  %38 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 8), !range !16
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = and i32 %41, 128
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = tail call i32 @ps2_command(ptr noundef %46, ptr noundef null, i32 noundef 234) #14
  br i1 %45, label %51, label %308

48:                                               ; preds = %40, %31
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = tail call i32 @ps2_command(ptr noundef %49, ptr noundef null, i32 noundef 234) #14
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i32, ptr %17, align 8
  %53 = and i32 %52, -3
  store i32 %53, ptr %17, align 8
  br label %308

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr @alps_hw_init_rushmore_v3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @alps_process_packet_v3, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_semi_mt, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr @alps_decode_rushmore, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 236, ptr %60, align 8
  store i32 16, ptr %20, align 4
  store i32 12, ptr %21, align 8
  %61 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49864), !range !16
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = and i32 %64, 128
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = tail call i32 @ps2_command(ptr noundef %69, ptr noundef null, i32 noundef 234) #14
  br i1 %68, label %74, label %308

71:                                               ; preds = %63, %54
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = tail call i32 @ps2_command(ptr noundef %72, ptr noundef null, i32 noundef 234) #14
  br label %74

74:                                               ; preds = %71, %66
  %75 = load i32, ptr %17, align 8
  %76 = and i32 %75, -3
  store i32 %76, ptr %17, align 8
  br label %308

77:                                               ; preds = %3
  %78 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr @alps_hw_init_v4, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @alps_process_packet_v4, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_semi_mt, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr @alps_v4_nibble_commands, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 245, ptr %82, align 8
  br label %308

83:                                               ; preds = %3
  %84 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr @alps_hw_init_dolphin_v1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @alps_process_touchpad_packet_v3_v5, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr @alps_decode_dolphin, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_semi_mt, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 236, ptr %89, align 8
  store i32 23, ptr %20, align 4
  store i32 12, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %91 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %309

93:                                               ; preds = %83
  store i8 10, ptr %5, align 4
  %94 = tail call i32 @ps2_command(ptr noundef %90, ptr noundef null, i32 noundef 236) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %309

96:                                               ; preds = %93
  %97 = tail call i32 @ps2_command(ptr noundef %90, ptr noundef null, i32 noundef 240) #14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %309

99:                                               ; preds = %96
  %100 = tail call i32 @ps2_command(ptr noundef %90, ptr noundef null, i32 noundef 240) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %309

102:                                              ; preds = %99
  %103 = call i32 @ps2_command(ptr noundef %90, ptr noundef nonnull %5, i32 noundef 4339) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %309

105:                                              ; preds = %102
  %106 = call i32 @ps2_command(ptr noundef %90, ptr noundef nonnull %5, i32 noundef 4339) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %309

108:                                              ; preds = %105
  %109 = call i32 @ps2_command(ptr noundef %90, ptr noundef nonnull %5, i32 noundef 1001) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %309

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %5, i64 2
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 15
  %116 = add nuw nsw i32 %115, 8
  %117 = lshr i32 %114, 4
  %118 = add nuw nsw i32 %117, 1
  store i32 %116, ptr %20, align 4
  store i32 %118, ptr %21, align 8
  %119 = shl nuw nsw i32 %115, 6
  %120 = add nuw nsw i32 %119, 448
  store i32 %120, ptr %18, align 4
  %121 = shl nuw nsw i32 %117, 6
  store i32 %121, ptr %19, align 8
  %122 = call i32 @ps2_command(ptr noundef %90, ptr noundef null, i32 noundef 234) #14
  %123 = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br i1 %123, label %308, label %311

124:                                              ; preds = %3
  %125 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr @alps_hw_init_v6, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @alps_process_packet_v6, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_st, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr @alps_v6_nibble_commands, ptr %128, align 8
  store i32 2047, ptr %18, align 4
  store i32 1535, ptr %19, align 8
  br label %308

129:                                              ; preds = %3
  %130 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr @alps_hw_init_v7, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @alps_process_packet_v7, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr @alps_decode_packet_v7, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_v7, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 236, ptr %135, align 8
  store i32 4095, ptr %18, align 4
  store i32 2047, ptr %19, align 8
  %136 = getelementptr i8, ptr %1, i64 196
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, -70
  br i1 %138, label %141, label %139

139:                                              ; preds = %129
  %140 = or i32 %16, 512
  store i32 %140, ptr %17, align 8
  br label %141

141:                                              ; preds = %139, %129
  %142 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49864), !range !16
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = and i32 %145, 128
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  %151 = tail call i32 @ps2_command(ptr noundef %150, ptr noundef null, i32 noundef 234) #14
  br i1 %149, label %155, label %308

152:                                              ; preds = %144, %141
  %153 = getelementptr inbounds i8, ptr %0, i64 16
  %154 = tail call i32 @ps2_command(ptr noundef %153, ptr noundef null, i32 noundef 234) #14
  br label %155

155:                                              ; preds = %152, %147
  %156 = load i32, ptr %17, align 8
  %157 = and i32 %156, -3
  store i32 %157, ptr %17, align 8
  br label %308

158:                                              ; preds = %3
  %159 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr @alps_hw_init_ss4_v2, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @alps_process_packet_ss4_v2, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr @alps_decode_ss4_v2, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_ss4_v2, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 236, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 4
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  %167 = tail call i32 @ps2_command(ptr noundef %166, ptr noundef null, i32 noundef 240) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %310

169:                                              ; preds = %158
  %170 = tail call i32 @ps2_command(ptr noundef %166, ptr noundef null, i32 noundef 240) #14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %310

172:                                              ; preds = %169
  %173 = call i32 @ps2_command(ptr noundef %166, ptr noundef %165, i32 noundef 1001) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %310

175:                                              ; preds = %172
  %176 = call i32 @ps2_command(ptr noundef %166, ptr noundef null, i32 noundef 234) #14
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %310

178:                                              ; preds = %175
  %179 = call i32 @ps2_command(ptr noundef %166, ptr noundef null, i32 noundef 234) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %310

181:                                              ; preds = %178
  %182 = call i32 @ps2_command(ptr noundef %166, ptr noundef nonnull %4, i32 noundef 1001) #14
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %310

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %1, i64 192
  %186 = load i8, ptr %185, align 8
  %187 = icmp eq i8 %186, 115
  br i1 %187, label %188, label %215

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %1, i64 193
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 3
  br i1 %191, label %192, label %215

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %1, i64 194
  %194 = load i8, ptr %193, align 2
  %195 = icmp eq i8 %194, 40
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %4, i64 2
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 15
  %201 = or disjoint i32 %200, 16
  %202 = lshr i32 %199, 4
  %203 = add nuw nsw i32 %202, 5
  %204 = shl nuw nsw i32 %200, 7
  %205 = add nuw nsw i32 %204, 1920
  store i32 %205, ptr %18, align 4
  %206 = shl nuw nsw i32 %202, 7
  %207 = add nuw nsw i32 %206, 512
  store i32 %207, ptr %19, align 8
  %208 = getelementptr inbounds i8, ptr %4, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 15
  %212 = add nuw nsw i32 %211, 37
  %213 = lshr i32 %210, 4
  %214 = add nuw nsw i32 %213, 37
  br label %234

215:                                              ; preds = %192, %188, %184
  %216 = load i8, ptr %165, align 4
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 15
  %219 = add nuw nsw i32 %218, 7
  %220 = lshr i32 %217, 4
  %221 = add nuw nsw i32 %220, 7
  %222 = shl nuw nsw i32 %218, 8
  %223 = add nuw nsw i32 %222, 1536
  store i32 %223, ptr %18, align 4
  %224 = shl nuw nsw i32 %220, 8
  %225 = add nuw nsw i32 %224, 1536
  store i32 %225, ptr %19, align 8
  %226 = getelementptr inbounds i8, ptr %4, i64 6
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i32
  %229 = lshr i32 %228, 2
  %230 = and i32 %229, 7
  %231 = add nuw nsw i32 %230, 50
  %232 = lshr i32 %228, 5
  %233 = add nuw nsw i32 %232, 50
  br label %234

234:                                              ; preds = %215, %196
  %235 = phi i32 [ %201, %196 ], [ %219, %215 ]
  %236 = phi i32 [ %203, %196 ], [ %221, %215 ]
  %237 = phi i32 [ %212, %196 ], [ %231, %215 ]
  %238 = phi i32 [ %214, %196 ], [ %233, %215 ]
  %239 = add nsw i32 %235, -1
  %240 = mul nuw nsw i32 %237, %239
  %241 = add nsw i32 %236, -1
  %242 = mul nuw nsw i32 %238, %241
  %243 = load i32, ptr %18, align 4
  %244 = mul i32 %243, 10
  %245 = sdiv i32 %244, %240
  %246 = getelementptr inbounds i8, ptr %1, i64 220
  store i32 %245, ptr %246, align 4
  %247 = load i32, ptr %19, align 8
  %248 = mul i32 %247, 10
  %249 = sdiv i32 %248, %242
  %250 = getelementptr inbounds i8, ptr %1, i64 224
  store i32 %249, ptr %250, align 8
  br i1 %187, label %251, label %262

251:                                              ; preds = %234
  %252 = getelementptr i8, ptr %1, i64 193
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 3
  br i1 %254, label %255, label %262

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %1, i64 194
  %257 = load i8, ptr %256, align 2
  %258 = icmp eq i8 %257, 40
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i8, ptr %165, align 4
  %261 = lshr i8 %260, 1
  br label %266

262:                                              ; preds = %255, %251, %234
  %263 = getelementptr inbounds i8, ptr %4, i64 5
  %264 = load i8, ptr %263, align 1
  %265 = lshr i8 %264, 3
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i8 [ %261, %259 ], [ %265, %262 ]
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %17, align 8
  %272 = or i32 %271, 512
  store i32 %272, ptr %17, align 8
  br label %273

273:                                              ; preds = %270, %266
  br i1 %187, label %274, label %300

274:                                              ; preds = %273
  %275 = getelementptr i8, ptr %1, i64 193
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 3
  br i1 %277, label %278, label %300

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %1, i64 194
  %280 = load i8, ptr %279, align 2
  %281 = icmp eq i8 %280, 40
  br i1 %281, label %282, label %300

282:                                              ; preds = %278
  %283 = load i8, ptr %4, align 8
  %284 = and i8 %283, 16
  %285 = icmp eq i8 %284, 0
  %286 = lshr exact i8 %284, 4
  br i1 %285, label %287, label %300

287:                                              ; preds = %282
  %288 = call i32 @ps2_command(ptr noundef %166, ptr noundef null, i32 noundef 234) #14
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 215), !range !16
  br label %295

295:                                              ; preds = %293, %290, %287
  %296 = phi i32 [ %294, %293 ], [ 0, %290 ], [ 0, %287 ]
  %297 = call i32 @ps2_command(ptr noundef %166, ptr noundef null, i32 noundef 234) #14
  %298 = call i32 @ps2_command(ptr noundef %166, ptr noundef null, i32 noundef 244) #14
  switch i32 %296, label %300 [
    i32 29, label %299
    i32 12, label %299
  ]

299:                                              ; preds = %295, %295
  br label %300

300:                                              ; preds = %299, %295, %282, %278, %274, %273
  %301 = phi i8 [ %286, %282 ], [ 1, %299 ], [ %286, %295 ], [ 0, %278 ], [ 0, %274 ], [ 0, %273 ]
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %17, align 8
  %306 = or i32 %305, 1026
  store i32 %306, ptr %17, align 8
  br label %307

307:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %308

308:                                              ; preds = %307, %155, %147, %124, %111, %77, %74, %66, %51, %43, %28, %22, %3
  br label %311

309:                                              ; preds = %108, %105, %102, %99, %96, %93, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %311

310:                                              ; preds = %181, %178, %175, %172, %169, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %311

311:                                              ; preds = %310, %309, %308, %111
  %312 = phi i32 [ 0, %308 ], [ -5, %111 ], [ -5, %309 ], [ -5, %310 ]
  ret i32 %312
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_flush_packet(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #14
  %7 = getelementptr inbounds i8, ptr %3, i64 241
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 242
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 235
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %3, i64 236
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, %14
  %18 = getelementptr i8, ptr %3, i64 237
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %17, %19
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %0, i64 -88
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %3) #14
  br label %25

25:                                               ; preds = %22, %12
  store i8 0, ptr %7, align 1
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alps_hw_init_v1_v2(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @alps_passthrough_mode_v2(ptr noundef %0, i1 noundef zeroext true), !range !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 10, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !10
  %14 = call i32 @ps2_command(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 1001) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 245) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 245) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call i32 @ps2_command(ptr noundef %13, ptr noundef nonnull %2, i32 noundef 4339) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call fastcc i32 @alps_get_status(ptr noundef %0, ptr noundef nonnull %3), !range !11
  %27 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  br i1 %27, label %32, label %29

28:                                               ; preds = %22, %19, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.14) #15
  br label %66

32:                                               ; preds = %25
  %33 = call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 245) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 245) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 245) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 245) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 244) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 240) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47, %44, %41, %38, %35, %32
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.15) #15
  br label %66

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 8
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = call fastcc i32 @alps_passthrough_mode_v2(ptr noundef %0, i1 noundef zeroext false), !range !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57, %53
  %61 = call i32 @ps2_command(ptr noundef %13, ptr noundef null, i32 noundef 234) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.16) #15
  br label %66

66:                                               ; preds = %63, %60, %57, %50, %29, %9
  %67 = phi i32 [ -1, %29 ], [ -1, %50 ], [ -1, %63 ], [ -1, %9 ], [ -1, %57 ], [ 0, %60 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v1_v2(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 188
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 256
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 234
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 16
  %16 = and i32 %14, 8
  %17 = getelementptr i8, ptr %0, i64 233
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %3, align 1
  %21 = and i8 %20, 7
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 7
  %24 = or i32 %23, %19
  %25 = getelementptr i8, ptr %0, i64 236
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %0, i64 235
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 7
  %33 = or i32 %32, %27
  br label %56

34:                                               ; preds = %1
  %35 = getelementptr i8, ptr %0, i64 235
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = and i32 %37, 2
  %40 = and i32 %37, 4
  %41 = getelementptr i8, ptr %0, i64 233
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr i8, ptr %0, i64 234
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 120
  %47 = zext nneg i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 4
  %49 = or i32 %48, %43
  %50 = getelementptr i8, ptr %0, i64 236
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %37, 3
  %54 = and i32 %53, 896
  %55 = or i32 %54, %52
  br label %56

56:                                               ; preds = %34, %11
  %57 = phi i32 [ %24, %11 ], [ %49, %34 ]
  %58 = phi i32 [ %33, %11 ], [ %55, %34 ]
  %59 = phi i32 [ %15, %11 ], [ %38, %34 ]
  %60 = phi i32 [ %16, %11 ], [ %39, %34 ]
  %61 = phi i32 [ 0, %11 ], [ %40, %34 ]
  %62 = getelementptr i8, ptr %0, i64 237
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %2, i64 200
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %56
  %70 = load i8, ptr %3, align 1
  %71 = and i8 %70, 16
  %72 = zext nneg i8 %71 to i32
  %73 = getelementptr i8, ptr %0, i64 234
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 4
  %76 = zext nneg i8 %75 to i32
  br label %77

77:                                               ; preds = %69, %56
  %78 = phi i32 [ %72, %69 ], [ 0, %56 ]
  %79 = phi i32 [ %76, %69 ], [ 0, %56 ]
  %80 = and i32 %66, 32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %0, i64 235
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 4
  %86 = getelementptr i8, ptr %0, i64 234
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 4
  %89 = zext nneg i8 %88 to i32
  %90 = icmp ne i8 %88, 0
  %91 = icmp ne i8 %85, 0
  %92 = select i1 %90, i1 %91, i1 false
  %93 = zext i1 %92 to i32
  %94 = select i1 %90, i8 0, i8 %85
  %95 = zext nneg i8 %94 to i32
  %96 = select i1 %92, i32 0, i32 %89
  br label %97

97:                                               ; preds = %82, %77
  %98 = phi i32 [ %61, %77 ], [ %93, %82 ]
  %99 = phi i32 [ %78, %77 ], [ %95, %82 ]
  %100 = phi i32 [ %79, %77 ], [ %96, %82 ]
  %101 = getelementptr i8, ptr %0, i64 234
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = and i32 %66, 2
  %106 = icmp ne i32 %105, 0
  %107 = icmp eq i8 %63, 127
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %117

109:                                              ; preds = %97
  %110 = icmp sgt i32 %57, 383
  %111 = add nsw i32 %57, -768
  %112 = select i1 %110, i32 %111, i32 %57
  tail call void @input_event(ptr noundef %7, i32 noundef 2, i32 noundef 0, i32 noundef %112) #14
  %113 = icmp sgt i32 %58, 255
  %114 = add nsw i32 %58, -512
  %115 = select i1 %113, i32 %114, i32 %58
  %116 = sub nsw i32 0, %115
  tail call void @input_event(ptr noundef %7, i32 noundef 2, i32 noundef 1, i32 noundef %116) #14
  tail call fastcc void @alps_report_buttons(ptr noundef %7, ptr noundef %5, i32 noundef %59, i32 noundef %60, i32 noundef %98)
  br label %198

117:                                              ; preds = %97
  %118 = and i32 %66, 256
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %3, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 1
  %124 = or i32 %123, %59
  %125 = and i32 %122, 2
  %126 = or i32 %125, %60
  %127 = and i32 %122, 4
  %128 = or i32 %127, %98
  br label %129

129:                                              ; preds = %120, %117
  %130 = phi i32 [ %124, %120 ], [ %59, %117 ]
  %131 = phi i32 [ %126, %120 ], [ %60, %117 ]
  %132 = phi i32 [ %128, %120 ], [ %98, %117 ]
  tail call fastcc void @alps_report_buttons(ptr noundef %5, ptr noundef %7, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = and i32 %103, 3
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 40, i32 %64
  %136 = icmp eq i32 %133, 3
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %2, i64 264
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 0, i32 noundef %57) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 1, i32 noundef %58) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 24, i32 noundef 0) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 325, i32 noundef 0) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %142

142:                                              ; preds = %141, %137, %129
  %143 = getelementptr inbounds i8, ptr %2, i64 264
  store i32 %104, ptr %143, align 8
  %144 = icmp ugt i32 %135, 30
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 330, i32 noundef 1) #14
  br label %146

146:                                              ; preds = %145, %142
  %147 = icmp ult i32 %135, 25
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 330, i32 noundef 0) #14
  br label %149

149:                                              ; preds = %148, %146
  %150 = icmp ne i32 %135, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 0, i32 noundef %57) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 1, i32 noundef %58) #14
  br label %152

152:                                              ; preds = %151, %149
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 24, i32 noundef %135) #14
  %153 = zext i1 %150 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 325, i32 noundef %153) #14
  %154 = load i32, ptr %65, align 8
  %155 = and i32 %154, 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %152
  %158 = load i8, ptr %101, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 1
  %161 = and i32 %160, 8
  %162 = load i8, ptr %3, align 1
  %163 = lshr i8 %162, 4
  %164 = and i8 %163, 7
  %165 = zext nneg i8 %164 to i32
  %166 = sub nsw i32 %161, %165
  tail call void @input_event(ptr noundef %5, i32 noundef 2, i32 noundef 8, i32 noundef %166) #14
  br label %167

167:                                              ; preds = %157, %152
  %168 = load i32, ptr %65, align 8
  %169 = and i32 %168, 48
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = icmp ne i32 %100, 0
  %173 = zext i1 %172 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 277, i32 noundef %173) #14
  %174 = icmp ne i32 %99, 0
  %175 = zext i1 %174 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 278, i32 noundef %175) #14
  br label %176

176:                                              ; preds = %171, %167
  %177 = load i32, ptr %65, align 8
  %178 = and i32 %177, 64
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %198, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %101, align 1
  %182 = lshr i8 %181, 2
  %183 = and i8 %182, 1
  %184 = zext nneg i8 %183 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 256, i32 noundef %184) #14
  %185 = load i8, ptr %3, align 1
  %186 = lshr i8 %185, 4
  %187 = and i8 %186, 1
  %188 = zext nneg i8 %187 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 257, i32 noundef %188) #14
  %189 = getelementptr i8, ptr %0, i64 235
  %190 = load i8, ptr %189, align 1
  %191 = lshr i8 %190, 2
  %192 = and i8 %191, 1
  %193 = zext nneg i8 %192 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 258, i32 noundef %193) #14
  %194 = load i8, ptr %3, align 1
  %195 = lshr i8 %194, 5
  %196 = and i8 %195, 1
  %197 = zext nneg i8 %196 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 259, i32 noundef %197) #14
  br label %198

198:                                              ; preds = %180, %176, %109
  %199 = phi ptr [ %7, %109 ], [ %5, %180 ], [ %5, %176 ]
  tail call void @input_event(ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_set_abs_params_st(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef 0) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef 0, i32 noundef 0) #14
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 24, i32 noundef 0, i32 noundef 127, i32 noundef 0, i32 noundef 0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alps_hw_init_v3(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4, !annotation !10
  %13 = getelementptr inbounds i8, ptr %11, i64 200
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = tail call fastcc i32 @alps_setup_trackstick_v3(ptr noundef %0, i32 noundef 0), !range !17
  %19 = icmp eq i32 %18, -5
  br i1 %19, label %179, label %20

20:                                               ; preds = %17, %1
  %21 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 4), !range !16
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = lshr i32 %24, 4
  %28 = and i32 %27, 15
  %29 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !10
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr %struct.alps_nibble_commands, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3840
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %33, i64 4
  %38 = select i1 %36, ptr %37, ptr %9
  %39 = call i32 @ps2_command(ptr noundef %12, ptr noundef %38, i32 noundef %34) #14
  %40 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br i1 %40, label %41, label %56

41:                                               ; preds = %26
  %42 = and i32 %24, 9
  %43 = or disjoint i32 %42, 6
  %44 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !10
  %45 = getelementptr inbounds i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr %struct.alps_nibble_commands, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 3840
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  %53 = select i1 %51, ptr %52, ptr %8
  %54 = call i32 @ps2_command(ptr noundef %12, ptr noundef %53, i32 noundef %49) #14
  %55 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br i1 %55, label %59, label %56

56:                                               ; preds = %41, %26, %23, %20
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.17) #15
  br label %179

59:                                               ; preds = %41
  %60 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 6), !range !16
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %179, label %62

62:                                               ; preds = %59
  %63 = lshr i32 %60, 4
  %64 = and i32 %63, 15
  %65 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !10
  %66 = getelementptr inbounds i8, ptr %65, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr %struct.alps_nibble_commands, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 3840
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds i8, ptr %69, i64 4
  %74 = select i1 %72, ptr %73, ptr %7
  %75 = call i32 @ps2_command(ptr noundef %12, ptr noundef %74, i32 noundef %70) #14
  %76 = icmp eq i32 %75, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br i1 %76, label %77, label %179

77:                                               ; preds = %62
  %78 = and i32 %60, 14
  %79 = or disjoint i32 %78, 1
  %80 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !10
  %81 = getelementptr inbounds i8, ptr %80, i64 176
  %82 = load ptr, ptr %81, align 8
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr %struct.alps_nibble_commands, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 3840
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds i8, ptr %84, i64 4
  %89 = select i1 %87, ptr %88, ptr %6
  %90 = call i32 @ps2_command(ptr noundef %12, ptr noundef %89, i32 noundef %85) #14
  %91 = icmp eq i32 %90, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br i1 %91, label %92, label %179

92:                                               ; preds = %77
  %93 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 7), !range !16
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %179, label %95

95:                                               ; preds = %92
  %96 = lshr i32 %93, 4
  %97 = and i32 %96, 15
  %98 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !10
  %99 = getelementptr inbounds i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr %struct.alps_nibble_commands, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 3840
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds i8, ptr %102, i64 4
  %107 = select i1 %105, ptr %106, ptr %5
  %108 = call i32 @ps2_command(ptr noundef %12, ptr noundef %107, i32 noundef %103) #14
  %109 = icmp eq i32 %108, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br i1 %109, label %110, label %179

110:                                              ; preds = %95
  %111 = and i32 %93, 14
  %112 = or disjoint i32 %111, 1
  %113 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !10
  %114 = getelementptr inbounds i8, ptr %113, i64 176
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %112 to i64
  %117 = getelementptr %struct.alps_nibble_commands, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 3840
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds i8, ptr %117, i64 4
  %122 = select i1 %120, ptr %121, ptr %4
  %123 = call i32 @ps2_command(ptr noundef %12, ptr noundef %122, i32 noundef %118) #14
  %124 = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br i1 %124, label %125, label %179

125:                                              ; preds = %110
  %126 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 324), !range !16
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %179, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !10
  %130 = getelementptr inbounds i8, ptr %129, i64 176
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 3840
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds i8, ptr %131, i64 4
  %136 = select i1 %134, ptr %135, ptr %3
  %137 = call i32 @ps2_command(ptr noundef %12, ptr noundef %136, i32 noundef %132) #14
  %138 = icmp eq i32 %137, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br i1 %138, label %139, label %179

139:                                              ; preds = %128
  %140 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !10
  %141 = getelementptr inbounds i8, ptr %140, i64 176
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 3840
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr i8, ptr %142, i64 36
  %148 = select i1 %146, ptr %147, ptr %2
  %149 = call i32 @ps2_command(ptr noundef %12, ptr noundef %148, i32 noundef %144) #14
  %150 = icmp eq i32 %149, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br i1 %150, label %151, label %179

151:                                              ; preds = %139
  %152 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 345), !range !16
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %179, label %154

154:                                              ; preds = %151
  %155 = call fastcc i32 @__alps_command_mode_write_reg(ptr noundef %0, i8 noundef zeroext 3), !range !11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 355), !range !16
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %179, label %160

160:                                              ; preds = %157
  %161 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 355, i8 noundef zeroext 3), !range !11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 354), !range !16
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %179, label %166

166:                                              ; preds = %163
  %167 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 354, i8 noundef zeroext 4), !range !11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = call i32 @ps2_command(ptr noundef %12, ptr noundef null, i32 noundef 234) #14
  store i8 100, ptr %10, align 4
  %171 = call i32 @ps2_command(ptr noundef %12, ptr noundef nonnull %10, i32 noundef 4339) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = call i32 @ps2_command(ptr noundef %12, ptr noundef null, i32 noundef 244) #14
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173, %169
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %178, ptr noundef nonnull @.str.18) #15
  br label %181

179:                                              ; preds = %166, %163, %160, %157, %154, %151, %139, %128, %125, %110, %95, %92, %77, %62, %59, %56, %17
  %180 = call i32 @ps2_command(ptr noundef %12, ptr noundef null, i32 noundef 234) #14
  br label %181

181:                                              ; preds = %179, %176, %173
  %182 = phi i32 [ -1, %179 ], [ -1, %176 ], [ 0, %173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  ret i32 %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v3(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 237
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 63
  br i1 %4, label %5, label %76

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %16, ptr noundef nonnull @.str.23) #15
  br label %77

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 64
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 233
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 127
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 234
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 127
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 236
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 127
  br i1 %33, label %77, label %34

34:                                               ; preds = %30, %26, %22
  %35 = shl i8 %19, 2
  %36 = and i8 %35, -128
  %37 = and i8 %24, 127
  %38 = or disjoint i8 %37, %36
  %39 = shl i8 %19, 3
  %40 = and i8 %39, -128
  %41 = getelementptr i8, ptr %0, i64 234
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 127
  %44 = or disjoint i8 %43, %40
  %45 = getelementptr i8, ptr %0, i64 236
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 127
  %48 = zext nneg i8 %47 to i32
  %49 = sdiv i8 %38, 8
  %50 = sext i8 %49 to i32
  %51 = sdiv i8 %44, -8
  tail call void @input_event(ptr noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef %50) #14
  %52 = sext i8 %51 to i32
  tail call void @input_event(ptr noundef %8, i32 noundef 2, i32 noundef 1, i32 noundef %52) #14
  tail call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 24, i32 noundef %48) #14
  %53 = getelementptr i8, ptr %0, i64 235
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = getelementptr inbounds i8, ptr %6, i64 324
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  %61 = and i32 %55, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %34
  %65 = or disjoint i8 %58, 1
  store i8 %65, ptr %57, align 4
  br label %66

66:                                               ; preds = %64, %34
  %67 = load i8, ptr %57, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  tail call void @input_event(ptr noundef %8, i32 noundef 1, i32 noundef 272, i32 noundef %56) #14
  %71 = lshr i32 %55, 1
  %72 = and i32 %71, 1
  tail call void @input_event(ptr noundef %8, i32 noundef 1, i32 noundef 273, i32 noundef %72) #14
  %73 = lshr i32 %55, 2
  %74 = and i32 %73, 1
  tail call void @input_event(ptr noundef %8, i32 noundef 1, i32 noundef 274, i32 noundef %74) #14
  br label %75

75:                                               ; preds = %70, %66
  tail call void @input_event(ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %77

76:                                               ; preds = %1
  tail call void @alps_process_touchpad_packet_v3_v5(ptr noundef %0)
  br label %77

77:                                               ; preds = %76, %75, %30, %17, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_set_abs_params_semi_mt(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @alps_set_abs_params_mt_common(ptr noundef %0, ptr noundef %1)
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 24, i32 noundef 0, i32 noundef 127, i32 noundef 0, i32 noundef 0) #14
  %3 = tail call i32 @input_mt_init_slots(ptr noundef %1, i32 noundef 4, i32 noundef 21) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @alps_decode_pinnacle(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #7 align 16 {
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = lshr i8 %5, 6
  %8 = and i8 %7, 1
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  %11 = or disjoint i8 %10, %8
  store i8 %11, ptr %6, align 4
  %12 = load i8, ptr %1, align 1
  %13 = lshr i8 %12, 5
  %14 = and i8 %13, 2
  %15 = and i8 %11, -3
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %6, align 4
  %17 = and i8 %12, 64
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %1, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 3
  %23 = add nuw nsw i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 4
  %26 = load i8, ptr %4, align 1
  %27 = and i8 %26, 126
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 127
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 2
  %35 = or disjoint i32 %34, %29
  %36 = load i8, ptr %1, align 1
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 3
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %35, %39
  store i32 %40, ptr %0, align 4
  %41 = getelementptr i8, ptr %1, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 112
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 4
  %46 = getelementptr i8, ptr %1, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = shl i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %45, %49
  %51 = load i8, ptr %4, align 1
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %54, ptr %55, align 4
  br label %119

56:                                               ; preds = %3
  %57 = getelementptr i8, ptr %1, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 127
  %60 = zext nneg i8 %59 to i16
  %61 = shl nuw nsw i16 %60, 4
  %62 = load i8, ptr %4, align 1
  %63 = lshr i8 %62, 2
  %64 = and i8 %63, 12
  %65 = zext nneg i8 %64 to i16
  %66 = or disjoint i16 %61, %65
  %67 = load i8, ptr %1, align 1
  %68 = lshr i8 %67, 4
  %69 = and i8 %68, 3
  %70 = zext nneg i8 %69 to i16
  %71 = or disjoint i16 %66, %70
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %71, ptr %72, align 4
  %73 = getelementptr i8, ptr %1, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 127
  %76 = zext nneg i8 %75 to i16
  %77 = shl nuw nsw i16 %76, 4
  %78 = load i8, ptr %4, align 1
  %79 = and i8 %78, 15
  %80 = zext nneg i8 %79 to i16
  %81 = or disjoint i16 %77, %80
  %82 = getelementptr inbounds i8, ptr %0, i64 18
  store i16 %81, ptr %82, align 2
  %83 = getelementptr i8, ptr %1, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 127
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %86, ptr %87, align 4
  %88 = getelementptr i8, ptr %1, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = shl i8 %89, 2
  %91 = and i8 %90, 4
  %92 = and i8 %11, -7
  %93 = or disjoint i8 %91, %92
  store i8 %93, ptr %6, align 4
  %94 = load i8, ptr %88, align 1
  %95 = shl i8 %94, 2
  %96 = and i8 %95, 8
  %97 = and i8 %93, -11
  %98 = or disjoint i8 %96, %97
  store i8 %98, ptr %6, align 4
  %99 = load i8, ptr %88, align 1
  %100 = shl i8 %99, 2
  %101 = and i8 %100, 16
  %102 = and i8 %98, -19
  %103 = or disjoint i8 %102, %101
  store i8 %103, ptr %6, align 4
  %104 = load i8, ptr %88, align 1
  %105 = shl i8 %104, 1
  %106 = and i8 %105, 32
  %107 = and i8 %103, -35
  %108 = or disjoint i8 %107, %106
  store i8 %108, ptr %6, align 4
  %109 = load i8, ptr %88, align 1
  %110 = shl i8 %109, 1
  %111 = and i8 %110, 64
  %112 = and i8 %108, -67
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %6, align 4
  %114 = load i8, ptr %88, align 1
  %115 = shl i8 %114, 1
  %116 = and i8 %115, -128
  %117 = and i8 %113, 125
  %118 = or disjoint i8 %117, %116
  store i8 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %56, %19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alps_hw_init_rushmore_v3(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @alps_setup_trackstick_v3(ptr noundef %0, i32 noundef 49856), !range !17
  %10 = icmp eq i32 %9, -5
  br i1 %10, label %74, label %11

11:                                               ; preds = %8, %1
  %12 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49881), !range !16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %74, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 49867, i8 noundef zeroext 0), !range !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49882), !range !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %74, label %24

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49883), !range !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %24
  %28 = shl i32 %22, 24
  %29 = ashr i32 %28, 27
  %30 = and i32 %29, -2
  %31 = add nsw i32 %30, 36
  %32 = shl i32 %22, 28
  %33 = ashr exact i32 %32, 27
  %34 = add nsw i32 %33, 50
  %35 = shl i32 %25, 28
  %36 = ashr exact i32 %35, 28
  %37 = shl i32 %25, 24
  %38 = ashr i32 %37, 28
  %39 = add nsw i32 %36, 16
  %40 = mul nuw nsw i32 %39, %34
  %41 = add nsw i32 %38, 12
  %42 = mul nuw nsw i32 %41, %31
  %43 = getelementptr inbounds i8, ptr %21, i64 204
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, 10
  %46 = sdiv i32 %45, %40
  %47 = getelementptr inbounds i8, ptr %21, i64 220
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %21, i64 208
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, 10
  %51 = sdiv i32 %50, %42
  %52 = getelementptr inbounds i8, ptr %21, i64 224
  store i32 %51, ptr %52, align 8
  %53 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49862), !range !16
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %74, label %55

55:                                               ; preds = %27
  %56 = trunc i32 %53 to i8
  %57 = and i8 %56, -3
  %58 = tail call fastcc i32 @__alps_command_mode_write_reg(ptr noundef %0, i8 noundef zeroext %57), !range !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = tail call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 49865, i8 noundef zeroext 100), !range !11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49860), !range !16
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = trunc i32 %64 to i8
  %68 = or i8 %67, 2
  %69 = tail call fastcc i32 @__alps_command_mode_write_reg(ptr noundef %0, i8 noundef zeroext %68), !range !11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 234) #14
  %73 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 244) #14
  br label %76

74:                                               ; preds = %66, %63, %60, %55, %27, %24, %20, %17, %14, %11, %8
  %75 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 234) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ -1, %74 ], [ %73, %71 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @alps_decode_rushmore(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #7 align 16 {
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = lshr i8 %5, 6
  %8 = and i8 %7, 1
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  %11 = or disjoint i8 %10, %8
  store i8 %11, ptr %6, align 4
  %12 = getelementptr i8, ptr %1, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 5
  %15 = and i8 %14, 2
  %16 = and i8 %11, -3
  %17 = or disjoint i8 %15, %16
  store i8 %17, ptr %6, align 4
  %18 = and i8 %13, 64
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = lshr i32 %22, 2
  %25 = and i32 %24, 3
  %26 = tail call i32 @llvm.umax.i32(i32 %23, i32 %25)
  %27 = add nuw nsw i32 %26, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 4
  %29 = load i8, ptr %12, align 1
  %30 = and i8 %29, 16
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 11
  %33 = load i8, ptr %4, align 1
  %34 = and i8 %33, 126
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 127
  %41 = zext nneg i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 2
  %43 = or disjoint i32 %37, %42
  %44 = load i8, ptr %1, align 1
  %45 = lshr i8 %44, 4
  %46 = and i8 %45, 3
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %43, %47
  store i32 %48, ptr %0, align 4
  %49 = load i8, ptr %12, align 1
  %50 = and i8 %49, 32
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = getelementptr i8, ptr %1, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 112
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 4
  %58 = or disjoint i32 %57, %52
  %59 = getelementptr i8, ptr %1, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = shl i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %58, %62
  %64 = load i8, ptr %4, align 1
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %67, ptr %68, align 4
  br label %131

69:                                               ; preds = %3
  %70 = getelementptr i8, ptr %1, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 127
  %73 = zext nneg i8 %72 to i16
  %74 = shl nuw nsw i16 %73, 4
  %75 = load i8, ptr %4, align 1
  %76 = lshr i8 %75, 2
  %77 = and i8 %76, 12
  %78 = zext nneg i8 %77 to i16
  %79 = or disjoint i16 %74, %78
  %80 = load i8, ptr %1, align 1
  %81 = lshr i8 %80, 4
  %82 = and i8 %81, 3
  %83 = zext nneg i8 %82 to i16
  %84 = or disjoint i16 %79, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %84, ptr %85, align 4
  %86 = getelementptr i8, ptr %1, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i16
  %90 = shl nuw nsw i16 %89, 4
  %91 = load i8, ptr %4, align 1
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i16
  %94 = or disjoint i16 %90, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 18
  store i16 %94, ptr %95, align 2
  %96 = load i8, ptr %12, align 1
  %97 = and i8 %96, 127
  %98 = zext nneg i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %98, ptr %99, align 4
  %100 = getelementptr i8, ptr %1, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = shl i8 %101, 2
  %103 = and i8 %102, 4
  %104 = and i8 %11, -7
  %105 = or disjoint i8 %103, %104
  store i8 %105, ptr %6, align 4
  %106 = load i8, ptr %100, align 1
  %107 = shl i8 %106, 2
  %108 = and i8 %107, 8
  %109 = and i8 %105, -11
  %110 = or disjoint i8 %108, %109
  store i8 %110, ptr %6, align 4
  %111 = load i8, ptr %100, align 1
  %112 = shl i8 %111, 2
  %113 = and i8 %112, 16
  %114 = and i8 %110, -19
  %115 = or disjoint i8 %114, %113
  store i8 %115, ptr %6, align 4
  %116 = load i8, ptr %100, align 1
  %117 = shl i8 %116, 1
  %118 = and i8 %117, 32
  %119 = and i8 %115, -35
  %120 = or disjoint i8 %119, %118
  store i8 %120, ptr %6, align 4
  %121 = load i8, ptr %100, align 1
  %122 = shl i8 %121, 1
  %123 = and i8 %122, 64
  %124 = and i8 %120, -67
  %125 = or disjoint i8 %124, %123
  store i8 %125, ptr %6, align 4
  %126 = load i8, ptr %100, align 1
  %127 = shl i8 %126, 1
  %128 = and i8 %127, -128
  %129 = and i8 %125, 125
  %130 = or disjoint i8 %129, %128
  store i8 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %69, %20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alps_hw_init_v4(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !10
  %6 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 4), !range !16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %9, 4
  %13 = and i32 %12, 15
  %14 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !10
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr %struct.alps_nibble_commands, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 3840
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = select i1 %21, ptr %22, ptr %3
  %24 = call i32 @ps2_command(ptr noundef %5, ptr noundef %23, i32 noundef %19) #14
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br i1 %25, label %26, label %41

26:                                               ; preds = %11
  %27 = and i32 %9, 13
  %28 = or disjoint i32 %27, 2
  %29 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !10
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr %struct.alps_nibble_commands, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3840
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %33, i64 4
  %38 = select i1 %36, ptr %37, ptr %2
  %39 = call i32 @ps2_command(ptr noundef %5, ptr noundef %38, i32 noundef %34) #14
  %40 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br i1 %40, label %44, label %41

41:                                               ; preds = %26, %11, %8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.17) #15
  br label %92

44:                                               ; preds = %26
  %45 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 7, i8 noundef zeroext -116), !range !11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %44
  %48 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 329, i8 noundef zeroext 3), !range !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %47
  %51 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 352, i8 noundef zeroext 3), !range !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %50
  %54 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 383, i8 noundef zeroext 21), !range !11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  %57 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 337, i8 noundef zeroext 1), !range !11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %56
  %60 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 360, i8 noundef zeroext 3), !range !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 330, i8 noundef zeroext 3), !range !11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 353, i8 noundef zeroext 3), !range !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = call i32 @ps2_command(ptr noundef %5, ptr noundef null, i32 noundef 234) #14
  store i8 -56, ptr %4, align 4
  %70 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 100, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 80, ptr %71, align 2
  %72 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %68
  %75 = call i32 @ps2_command(ptr noundef %5, ptr noundef %70, i32 noundef 4339) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = call i32 @ps2_command(ptr noundef %5, ptr noundef %71, i32 noundef 4339) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 754) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  store i8 100, ptr %4, align 4
  %84 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4339) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call i32 @ps2_command(ptr noundef %5, ptr noundef null, i32 noundef 244) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %91, ptr noundef nonnull @.str.18) #15
  br label %94

92:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %44, %41, %1
  %93 = call i32 @ps2_command(ptr noundef %5, ptr noundef null, i32 noundef 234) #14
  br label %94

94:                                               ; preds = %92, %89, %86, %80, %77, %74, %68
  %95 = phi i32 [ -1, %92 ], [ -1, %89 ], [ -1, %80 ], [ -1, %77 ], [ -1, %74 ], [ -1, %68 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v4(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = getelementptr inbounds i8, ptr %2, i64 284
  %5 = getelementptr i8, ptr %0, i64 238
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 64
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 268
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds i8, ptr %2, i64 268
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %16, !prof !9

15:                                               ; preds = %11
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #14, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 906, i32 2307, i64 12) #14, !srcloc !19
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #14, !srcloc !20
  br label %115

16:                                               ; preds = %11
  %17 = shl i32 %13, 1
  %18 = load i8, ptr %5, align 1
  %19 = getelementptr inbounds i8, ptr %2, i64 276
  %20 = sext i32 %17 to i64
  %21 = getelementptr [6 x i8], ptr %19, i64 0, i64 %20
  store i8 %18, ptr %21, align 1
  %22 = getelementptr i8, ptr %0, i64 239
  %23 = load i8, ptr %22, align 1
  %24 = or disjoint i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [6 x i8], ptr %19, i64 0, i64 %25
  store i8 %23, ptr %26, align 1
  %27 = getelementptr i8, ptr %0, i64 236
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %2, i64 320
  %30 = load i8, ptr %29, align 4
  %31 = shl i8 %28, 2
  %32 = and i8 %31, 4
  %33 = and i8 %30, -5
  %34 = or disjoint i8 %33, %32
  store i8 %34, ptr %29, align 4
  %35 = load i8, ptr %27, align 1
  %36 = shl i8 %35, 2
  %37 = and i8 %36, 8
  %38 = and i8 %34, -9
  %39 = or disjoint i8 %37, %38
  store i8 %39, ptr %29, align 4
  %40 = getelementptr i8, ptr %0, i64 233
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 127
  %43 = zext nneg i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 4
  %45 = getelementptr i8, ptr %0, i64 235
  %46 = load i8, ptr %45, align 1
  %47 = lshr i8 %46, 2
  %48 = and i8 %47, 12
  %49 = zext nneg i8 %48 to i16
  %50 = or disjoint i16 %44, %49
  %51 = load i8, ptr %3, align 1
  %52 = lshr i8 %51, 4
  %53 = and i8 %52, 3
  %54 = zext nneg i8 %53 to i16
  %55 = or disjoint i16 %50, %54
  %56 = getelementptr inbounds i8, ptr %2, i64 300
  store i16 %55, ptr %56, align 4
  %57 = getelementptr i8, ptr %0, i64 234
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 127
  %60 = zext nneg i8 %59 to i16
  %61 = shl nuw nsw i16 %60, 4
  %62 = load i8, ptr %45, align 1
  %63 = and i8 %62, 15
  %64 = zext nneg i8 %63 to i16
  %65 = or disjoint i16 %61, %64
  %66 = getelementptr inbounds i8, ptr %2, i64 302
  store i16 %65, ptr %66, align 2
  %67 = getelementptr i8, ptr %0, i64 237
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 127
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %112

75:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  %76 = getelementptr i8, ptr %2, i64 278
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 31
  %79 = zext nneg i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 10
  %81 = getelementptr i8, ptr %2, i64 279
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 96
  %84 = zext nneg i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 3
  %86 = or disjoint i32 %85, %80
  %87 = load i8, ptr %19, align 4
  %88 = shl i8 %87, 2
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %86, %89
  %91 = getelementptr i8, ptr %2, i64 277
  %92 = load i8, ptr %91, align 1
  %93 = lshr i8 %92, 5
  %94 = and i8 %93, 3
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %90, %95
  store i32 %96, ptr %4, align 4
  %97 = getelementptr i8, ptr %2, i64 281
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  %100 = zext nneg i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 10
  %102 = and i8 %82, 31
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 5
  %105 = or disjoint i32 %101, %104
  %106 = and i8 %92, 31
  %107 = zext nneg i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %109 = getelementptr inbounds i8, ptr %2, i64 288
  store i32 %108, ptr %109, align 4
  %110 = tail call fastcc i32 @alps_process_bitmap(ptr noundef %2, ptr noundef %4)
  %111 = getelementptr inbounds i8, ptr %2, i64 292
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %75, %16
  %113 = getelementptr inbounds i8, ptr %2, i64 292
  %114 = load i32, ptr %113, align 4
  tail call fastcc void @alps_report_semi_mt_data(ptr noundef %0, i32 noundef %114)
  br label %115

115:                                              ; preds = %112, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alps_hw_init_dolphin_v1(ptr noundef %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #14
  store i16 0, ptr %2, align 2, !annotation !10
  store i8 100, ptr %2, align 2
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 40, ptr %4, align 1
  %5 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 234) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call i32 @ps2_command(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 4339) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call i32 @ps2_command(ptr noundef %3, ptr noundef %4, i32 noundef 4339) #14
  %12 = icmp ne i32 %11, 0
  %13 = sext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %7, %1
  %15 = phi i32 [ -1, %7 ], [ -1, %1 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #14
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_touchpad_packet_v3_v5(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, ptr noundef %3, ptr noundef %0) #14
  %10 = getelementptr inbounds i8, ptr %2, i64 268
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 320
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 276
  %23 = tail call i32 %21(ptr noundef %6, ptr noundef %22, ptr noundef %0) #14
  %24 = tail call fastcc i32 @alps_process_bitmap(ptr noundef %2, ptr noundef %6)
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 %20
  br label %28

27:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %18, %1
  %29 = phi i32 [ 0, %27 ], [ 0, %1 ], [ %26, %18 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 320
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  %37 = and i8 %31, 1
  %38 = icmp eq i8 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6) %41, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %76

42:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 300
  %44 = load i16, ptr %43, align 4
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %2, i64 302
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %2, i64 296
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %50, %46, %42
  tail call fastcc void @alps_report_semi_mt_data(ptr noundef %0, i32 noundef %29)
  %55 = getelementptr inbounds i8, ptr %2, i64 200
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %2, i64 324
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load i8, ptr %30, align 4
  %66 = lshr i8 %65, 5
  %67 = and i8 %66, 1
  %68 = zext nneg i8 %67 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 272, i32 noundef %68) #14
  %69 = load i8, ptr %30, align 4
  %70 = lshr i8 %69, 6
  %71 = and i8 %70, 1
  %72 = zext nneg i8 %71 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 273, i32 noundef %72) #14
  %73 = load i8, ptr %30, align 4
  %74 = lshr i8 %73, 7
  %75 = zext nneg i8 %74 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 274, i32 noundef %75) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %76

76:                                               ; preds = %64, %59, %54, %50, %40, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @alps_decode_dolphin(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #8 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %1, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = lshr i8 %5, 1
  %8 = and i8 %7, 1
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  %11 = or disjoint i8 %10, %8
  store i8 %11, ptr %6, align 4
  %12 = load i8, ptr %1, align 1
  %13 = lshr i8 %12, 4
  %14 = and i8 %13, 2
  %15 = and i8 %11, -3
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %6, align 4
  %17 = and i8 %12, 32
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i16
  %24 = getelementptr i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 15
  %27 = zext nneg i8 %26 to i16
  %28 = shl nuw nsw i16 %27, 7
  %29 = or disjoint i16 %28, %23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %29, ptr %30, align 4
  %31 = getelementptr i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 127
  %34 = zext nneg i8 %33 to i16
  %35 = load i8, ptr %24, align 1
  %36 = and i8 %35, -16
  %37 = zext i8 %36 to i16
  %38 = shl nuw nsw i16 %37, 3
  %39 = or disjoint i16 %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 18
  store i16 %39, ptr %40, align 2
  %41 = load i8, ptr %1, align 1
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %19
  %45 = getelementptr i8, ptr %1, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 127
  %48 = zext nneg i8 %47 to i32
  br label %49

49:                                               ; preds = %44, %19
  %50 = phi i32 [ %48, %44 ], [ 0, %19 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = shl i8 %53, 2
  %55 = and i8 %54, 4
  %56 = and i8 %11, -7
  %57 = or disjoint i8 %55, %56
  store i8 %57, ptr %6, align 4
  %58 = load i8, ptr %52, align 1
  %59 = shl i8 %58, 2
  %60 = and i8 %59, 8
  %61 = and i8 %57, -11
  %62 = or disjoint i8 %60, %61
  store i8 %62, ptr %6, align 4
  %63 = load i8, ptr %52, align 1
  %64 = shl i8 %63, 2
  %65 = and i8 %64, 16
  %66 = and i8 %62, -19
  %67 = or disjoint i8 %66, %65
  store i8 %67, ptr %6, align 4
  %68 = load i8, ptr %52, align 1
  %69 = shl i8 %68, 1
  %70 = and i8 %69, 32
  %71 = and i8 %67, -35
  %72 = or disjoint i8 %71, %70
  store i8 %72, ptr %6, align 4
  %73 = load i8, ptr %52, align 1
  %74 = shl i8 %73, 1
  %75 = and i8 %74, 64
  %76 = and i8 %72, -67
  %77 = or disjoint i8 %76, %75
  store i8 %77, ptr %6, align 4
  %78 = load i8, ptr %52, align 1
  %79 = shl i8 %78, 1
  %80 = and i8 %79, -128
  %81 = and i8 %77, 125
  %82 = or disjoint i8 %81, %80
  store i8 %82, ptr %6, align 4
  br label %147

83:                                               ; preds = %3
  %84 = load i8, ptr %1, align 1
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = lshr i32 %85, 2
  %89 = and i32 %88, 4
  %90 = or disjoint i32 %87, %89
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %90, ptr %91, align 4
  %92 = getelementptr i8, ptr %1, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 127
  %95 = zext nneg i8 %94 to i64
  %96 = getelementptr i8, ptr %1, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 127
  %99 = zext nneg i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 7
  %101 = or disjoint i64 %100, %95
  %102 = getelementptr i8, ptr %1, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 127
  %105 = zext nneg i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 14
  %107 = or disjoint i64 %101, %106
  %108 = getelementptr i8, ptr %1, i64 5
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 127
  %111 = zext nneg i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 21
  %113 = or disjoint i64 %107, %112
  %114 = getelementptr i8, ptr %1, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 7
  %117 = zext nneg i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 28
  %119 = or disjoint i64 %113, %118
  %120 = and i8 %115, 112
  %121 = zext nneg i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 27
  %123 = or disjoint i64 %119, %122
  %124 = load i8, ptr %1, align 1
  %125 = and i8 %124, 1
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 34
  %128 = or i64 %123, %127
  %129 = getelementptr inbounds i8, ptr %4, i64 216
  %130 = load i32, ptr %129, align 8
  %131 = zext nneg i32 %130 to i64
  %132 = shl nsw i64 -1, %131
  %133 = xor i64 %132, -1
  %134 = and i64 %123, %133
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %129, align 8
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %128, %138
  %140 = getelementptr inbounds i8, ptr %4, i64 212
  %141 = load i32, ptr %140, align 4
  %142 = zext nneg i32 %141 to i64
  %143 = shl nsw i64 -1, %142
  %144 = xor i64 %143, -1
  %145 = and i64 %139, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %0, align 4
  br label %147

147:                                              ; preds = %83, %49
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alps_hw_init_v6(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = tail call fastcc i32 @alps_passthrough_mode_v2(ptr noundef %0, i1 noundef zeroext true), !range !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %108

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @alps_trackstick_enter_extended_mode_v3_v6(ptr noundef %0), !range !11
  %9 = tail call fastcc i32 @alps_passthrough_mode_v2(ptr noundef %0, i1 noundef zeroext false), !range !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %108

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %108

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 236) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %13
  %18 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 1001) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 245) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  %24 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 245) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %23
  %27 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 231) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  %30 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 230) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 231) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %105

35:                                               ; preds = %32
  %36 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 1001) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %105

38:                                               ; preds = %35
  %39 = tail call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 244) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %100

41:                                               ; preds = %41, %38
  %42 = phi i32 [ %57, %41 ], [ 0, %38 ]
  %43 = lshr i32 160, %42
  %44 = and i32 %43, 10
  %45 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !10
  %46 = getelementptr inbounds i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr %struct.alps_nibble_commands, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 3840
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  %54 = select i1 %52, ptr %53, ptr %4
  %55 = call i32 @ps2_command(ptr noundef %14, ptr noundef %54, i32 noundef %50) #14
  %56 = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %57 = add nuw nsw i32 %42, 4
  %58 = icmp ult i32 %42, 5
  %59 = and i1 %58, %56
  br i1 %59, label %41, label %60, !llvm.loop !21

60:                                               ; preds = %41
  br i1 %56, label %61, label %100

61:                                               ; preds = %61, %60
  %62 = phi i32 [ %73, %61 ], [ 0, %60 ]
  %63 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !10
  %64 = getelementptr inbounds i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 3840
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  %70 = select i1 %68, ptr %69, ptr %3
  %71 = call i32 @ps2_command(ptr noundef %14, ptr noundef %70, i32 noundef %66) #14
  %72 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %73 = add nuw nsw i32 %62, 4
  %74 = icmp ult i32 %62, 5
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %61, label %76, !llvm.loop !21

76:                                               ; preds = %61
  br i1 %72, label %77, label %100

77:                                               ; preds = %77, %76
  %78 = phi i32 [ %93, %77 ], [ 0, %76 ]
  %79 = lshr i32 385, %78
  %80 = and i32 %79, 9
  %81 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !10
  %82 = getelementptr inbounds i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  %84 = zext nneg i32 %80 to i64
  %85 = getelementptr %struct.alps_nibble_commands, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 3840
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds i8, ptr %85, i64 4
  %90 = select i1 %88, ptr %89, ptr %2
  %91 = call i32 @ps2_command(ptr noundef %14, ptr noundef %90, i32 noundef %86) #14
  %92 = icmp eq i32 %91, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %93 = add nuw nsw i32 %78, 4
  %94 = icmp ult i32 %78, 5
  %95 = and i1 %94, %92
  br i1 %95, label %77, label %96, !llvm.loop !21

96:                                               ; preds = %77
  br i1 %92, label %97, label %100

97:                                               ; preds = %96
  %98 = call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 245) #14
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %97, %96, %76, %60, %38
  %101 = phi i1 [ false, %96 ], [ false, %76 ], [ false, %60 ], [ false, %38 ], [ %99, %97 ]
  %102 = call i32 @ps2_command(ptr noundef %14, ptr noundef null, i32 noundef 236) #14
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i1 %101, i1 false
  br i1 %104, label %108, label %105

105:                                              ; preds = %100, %35, %32, %29, %26, %23, %20, %17, %13
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %107, ptr noundef nonnull @.str.15) #15
  br label %108

108:                                              ; preds = %105, %100, %11, %7, %1
  %109 = phi i32 [ -1, %105 ], [ -1, %1 ], [ -1, %7 ], [ %8, %11 ], [ 0, %100 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v6(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 237
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 127
  br i1 %10, label %11, label %52

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %19, ptr noundef nonnull @.str.23) #15
  br label %83

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %0, i64 233
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %0, i64 235
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 2
  %28 = and i32 %27, 128
  %29 = or i32 %28, %23
  %30 = getelementptr i8, ptr %0, i64 234
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %26, 1
  %34 = and i32 %33, 128
  %35 = or i32 %34, %32
  %36 = getelementptr i8, ptr %0, i64 236
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i32 %29, 127
  %39 = icmp eq i32 %35, 127
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp eq i8 %37, 127
  %42 = select i1 %40, i1 %41, i1 false
  %43 = shl nuw i32 %29, 24
  %44 = shl nuw i32 %35, 24
  %45 = ashr exact i32 %43, 24
  %46 = sdiv i32 %45, 4
  %47 = select i1 %42, i32 0, i32 %46
  tail call void @input_event(ptr noundef %6, i32 noundef 2, i32 noundef 0, i32 noundef %47) #14
  %48 = ashr exact i32 %44, 24
  %49 = sdiv i32 %48, -4
  %50 = select i1 %42, i32 0, i32 %49
  tail call void @input_event(ptr noundef %6, i32 noundef 2, i32 noundef 1, i32 noundef %50) #14
  %51 = load i8, ptr %24, align 1
  tail call void @psmouse_report_standard_buttons(ptr noundef %6, i8 noundef zeroext %51) #14
  tail call void @input_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %83

52:                                               ; preds = %1
  %53 = getelementptr i8, ptr %0, i64 233
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr i8, ptr %0, i64 235
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 120
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 4
  %61 = or i32 %60, %55
  %62 = getelementptr i8, ptr %0, i64 234
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr i8, ptr %0, i64 236
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 120
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 4
  %70 = or i32 %69, %64
  %71 = icmp ugt i8 %8, 30
  br i1 %71, label %72, label %73

72:                                               ; preds = %52
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 330, i32 noundef 1) #14
  br label %73

73:                                               ; preds = %72, %52
  %74 = icmp ult i8 %8, 25
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 330, i32 noundef 0) #14
  br label %76

76:                                               ; preds = %75, %73
  %77 = icmp ne i8 %8, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 0, i32 noundef %61) #14
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %70) #14
  br label %79

79:                                               ; preds = %78, %76
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 24, i32 noundef %9) #14
  %80 = zext i1 %77 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 325, i32 noundef %80) #14
  %81 = load i8, ptr %56, align 1
  %82 = and i8 %81, -5
  store i8 %82, ptr %56, align 1
  tail call void @psmouse_report_standard_buttons(ptr noundef %6, i8 noundef zeroext %82) #14
  tail call void @input_event(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %83

83:                                               ; preds = %79, %20, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alps_hw_init_v7(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %81

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49881), !range !16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %81, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 50071), !range !16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %81, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 50072), !range !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %14
  %18 = shl i32 %12, 24
  %19 = ashr i32 %18, 27
  %20 = and i32 %19, -2
  %21 = add nsw i32 %20, 36
  %22 = shl i32 %12, 28
  %23 = ashr exact i32 %22, 27
  %24 = add nsw i32 %23, 50
  %25 = shl i32 %15, 28
  %26 = ashr exact i32 %25, 28
  %27 = shl i32 %15, 24
  %28 = ashr i32 %27, 28
  %29 = add nsw i32 %26, 16
  %30 = mul nuw nsw i32 %29, %24
  %31 = add nsw i32 %28, 12
  %32 = mul nuw nsw i32 %31, %21
  %33 = getelementptr inbounds i8, ptr %11, i64 204
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, 10
  %36 = sdiv i32 %35, %30
  %37 = getelementptr inbounds i8, ptr %11, i64 220
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %11, i64 208
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %39, 10
  %41 = sdiv i32 %40, %32
  %42 = getelementptr inbounds i8, ptr %11, i64 224
  store i32 %41, ptr %42, align 8
  %43 = tail call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 49865, i8 noundef zeroext 100), !range !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %17
  %46 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49860), !range !16
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %81, label %48

48:                                               ; preds = %45
  %49 = lshr i32 %46, 4
  %50 = and i32 %49, 15
  %51 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !10
  %52 = getelementptr inbounds i8, ptr %51, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr %struct.alps_nibble_commands, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 3840
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %55, i64 4
  %60 = select i1 %58, ptr %59, ptr %3
  %61 = call i32 @ps2_command(ptr noundef %4, ptr noundef %60, i32 noundef %56) #14
  %62 = icmp eq i32 %61, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br i1 %62, label %63, label %81

63:                                               ; preds = %48
  %64 = and i32 %46, 13
  %65 = or disjoint i32 %64, 2
  %66 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !10
  %67 = getelementptr inbounds i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = zext nneg i32 %65 to i64
  %70 = getelementptr %struct.alps_nibble_commands, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 3840
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds i8, ptr %70, i64 4
  %75 = select i1 %73, ptr %74, ptr %2
  %76 = call i32 @ps2_command(ptr noundef %4, ptr noundef %75, i32 noundef %71) #14
  %77 = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br i1 %77, label %78, label %81

78:                                               ; preds = %63
  %79 = call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 234) #14
  %80 = call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 244) #14
  br label %83

81:                                               ; preds = %63, %48, %45, %17, %14, %10, %7, %1
  %82 = call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 234) #14
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ -1, %81 ], [ %80, %78 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v7(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 72
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 236
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 71
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %49

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %19, ptr noundef nonnull @.str.23) #15
  br label %92

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 234
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -65
  %26 = getelementptr i8, ptr %0, i64 235
  %27 = load i8, ptr %26, align 1
  %28 = shl i8 %27, 2
  %29 = and i8 %28, 64
  %30 = or disjoint i8 %29, %25
  %31 = and i8 %27, 7
  %32 = and i8 %7, -72
  %33 = or disjoint i8 %31, %32
  %34 = shl i8 %27, 1
  %35 = and i8 %34, 64
  %36 = or disjoint i8 %33, %35
  %37 = getelementptr i8, ptr %0, i64 237
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 63
  %40 = lshr i8 %27, 1
  %41 = and i8 %40, 64
  %42 = or disjoint i8 %39, %41
  %43 = zext nneg i8 %42 to i32
  %44 = sext i8 %30 to i32
  tail call void @input_event(ptr noundef %22, i32 noundef 2, i32 noundef 0, i32 noundef %44) #14
  %45 = sext i8 %36 to i32
  %46 = sub nsw i32 0, %45
  tail call void @input_event(ptr noundef %22, i32 noundef 2, i32 noundef 1, i32 noundef %46) #14
  tail call void @input_event(ptr noundef %22, i32 noundef 3, i32 noundef 24, i32 noundef %43) #14
  %47 = getelementptr i8, ptr %0, i64 233
  %48 = load i8, ptr %47, align 1
  tail call void @psmouse_report_standard_buttons(ptr noundef %22, i8 noundef zeroext %48) #14
  tail call void @input_event(ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %92

49:                                               ; preds = %5, %1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  %54 = getelementptr inbounds i8, ptr %50, i64 248
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %53, ptr noundef %2, ptr noundef %0) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %50, i64 304
  br label %60

60:                                               ; preds = %72, %58
  %61 = phi i64 [ 0, %58 ], [ %74, %72 ]
  %62 = phi i32 [ 0, %58 ], [ %73, %72 ]
  %63 = getelementptr %struct.input_mt_pos, ptr %59, i64 %61
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %63, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66, %60
  %71 = add i32 %62, 1
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %71, %70 ], [ %62, %66 ]
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %76, label %60, !llvm.loop !22

76:                                               ; preds = %72
  tail call fastcc void @alps_report_mt_data(ptr noundef %0, i32 noundef %73)
  %77 = getelementptr inbounds i8, ptr %50, i64 292
  %78 = load i32, ptr %77, align 4
  tail call void @input_mt_report_finger_count(ptr noundef %52, i32 noundef %78) #14
  %79 = getelementptr inbounds i8, ptr %50, i64 320
  %80 = load i8, ptr %79, align 4
  %81 = lshr i8 %80, 2
  %82 = and i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  tail call void @input_event(ptr noundef %52, i32 noundef 1, i32 noundef 272, i32 noundef %83) #14
  %84 = load i8, ptr %79, align 4
  %85 = lshr i8 %84, 3
  %86 = and i8 %85, 1
  %87 = zext nneg i8 %86 to i32
  tail call void @input_event(ptr noundef %52, i32 noundef 1, i32 noundef 273, i32 noundef %87) #14
  %88 = load i8, ptr %79, align 4
  %89 = lshr i8 %88, 4
  %90 = and i8 %89, 1
  %91 = zext nneg i8 %90 to i32
  tail call void @input_event(ptr noundef %52, i32 noundef 1, i32 noundef 274, i32 noundef %91) #14
  tail call void @input_event(ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %92

92:                                               ; preds = %76, %49, %20, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @alps_decode_packet_v7(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #9 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load i8, ptr %1, align 1
  %15 = and i8 %14, 16
  %16 = icmp ne i8 %15, 0
  %17 = and i32 %7, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %22, %6
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, i8 0, i8 4
  br label %26

26:                                               ; preds = %20, %13, %10, %3
  %27 = phi i8 [ 1, %3 ], [ 2, %10 ], [ 3, %13 ], [ %25, %20 ]
  switch i8 %27, label %30 [
    i8 0, label %182
    i8 4, label %28
    i8 3, label %29
  ]

28:                                               ; preds = %26
  br label %182

29:                                               ; preds = %26
  br label %182

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = getelementptr i8, ptr %1, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -128
  %35 = zext i8 %34 to i16
  %36 = shl nuw nsw i16 %35, 4
  store i16 %36, ptr %31, align 2
  %37 = load i8, ptr %32, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i16
  %40 = shl nuw nsw i16 %39, 5
  %41 = or disjoint i16 %40, %36
  store i16 %41, ptr %31, align 2
  %42 = getelementptr i8, ptr %1, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 24
  %46 = zext nneg i8 %45 to i16
  %47 = or disjoint i16 %41, %46
  store i16 %47, ptr %31, align 2
  %48 = load i8, ptr %42, align 1
  %49 = and i8 %48, 7
  %50 = zext nneg i8 %49 to i16
  %51 = or disjoint i16 %47, %50
  store i16 %51, ptr %31, align 2
  %52 = getelementptr i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i16
  %55 = shl nuw nsw i16 %54, 3
  %56 = load i8, ptr %1, align 1
  %57 = and i8 %56, 7
  %58 = zext nneg i8 %57 to i16
  %59 = or disjoint i16 %55, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %59, ptr %60, align 2
  %61 = load i8, ptr %42, align 1
  %62 = and i8 %61, -128
  %63 = zext i8 %62 to i16
  %64 = shl nuw nsw i16 %63, 4
  %65 = getelementptr i8, ptr %0, i64 24
  store i16 %64, ptr %65, align 2
  %66 = load i8, ptr %5, align 1
  %67 = and i8 %66, -128
  %68 = zext i8 %67 to i16
  %69 = shl nuw nsw i16 %68, 3
  %70 = or disjoint i16 %69, %64
  store i16 %70, ptr %65, align 2
  %71 = load i8, ptr %5, align 1
  %72 = and i8 %71, 63
  %73 = zext nneg i8 %72 to i16
  %74 = shl nuw nsw i16 %73, 4
  %75 = or disjoint i16 %74, %70
  store i16 %75, ptr %65, align 2
  %76 = getelementptr i8, ptr %1, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, -128
  %79 = zext i8 %78 to i16
  %80 = shl nuw nsw i16 %79, 3
  %81 = getelementptr i8, ptr %0, i64 26
  store i16 %80, ptr %81, align 2
  %82 = load i8, ptr %76, align 1
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i16
  %85 = shl nuw nsw i16 %84, 4
  %86 = or disjoint i16 %85, %80
  store i16 %86, ptr %81, align 2
  switch i8 %27, label %102 [
    i8 1, label %87
    i8 2, label %93
  ]

87:                                               ; preds = %30
  store i16 %75, ptr %65, align 2
  %88 = or disjoint i16 %86, 15
  store i16 %88, ptr %81, align 2
  %89 = icmp eq i16 %88, 2047
  %90 = icmp eq i16 %75, 4080
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  store i16 0, ptr %65, align 2
  br label %102

93:                                               ; preds = %30
  %94 = and i16 %75, 4032
  store i16 %94, ptr %65, align 2
  %95 = and i16 %86, 2000
  store i16 %95, ptr %81, align 2
  %96 = load i8, ptr %5, align 1
  %97 = shl i8 %96, 4
  %98 = and i8 %97, 32
  %99 = zext nneg i8 %98 to i16
  %100 = or disjoint i16 %95, %99
  %101 = or i16 %100, 31
  store i16 %101, ptr %81, align 2
  br label %102

102:                                              ; preds = %93, %92, %87, %30
  %103 = xor i16 %59, 2047
  store i16 %103, ptr %60, align 2
  %104 = load i16, ptr %81, align 2
  %105 = sub i16 2047, %104
  store i16 %105, ptr %81, align 2
  %106 = icmp eq i8 %27, 1
  br i1 %106, label %107, label %123

107:                                              ; preds = %119, %102
  %108 = phi i64 [ %121, %119 ], [ 0, %102 ]
  %109 = phi i32 [ %120, %119 ], [ 0, %102 ]
  %110 = getelementptr %struct.input_mt_pos, ptr %31, i64 %108
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %110, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113, %107
  %118 = add i32 %109, 1
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %118, %117 ], [ %109, %113 ]
  %121 = add nuw nsw i64 %108, 1
  %122 = icmp eq i64 %121, 4
  br i1 %122, label %128, label %107, !llvm.loop !22

123:                                              ; preds = %102
  %124 = load i8, ptr %76, align 1
  %125 = and i8 %124, 3
  %126 = add nuw nsw i8 %125, 3
  %127 = zext nneg i8 %126 to i32
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %127, %123 ], [ %120, %119 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %129, ptr %130, align 4
  %131 = load i8, ptr %1, align 1
  %132 = getelementptr inbounds i8, ptr %0, i64 36
  %133 = load i8, ptr %132, align 4
  %134 = lshr i8 %131, 5
  %135 = and i8 %134, 4
  %136 = and i8 %133, -5
  %137 = or disjoint i8 %136, %135
  store i8 %137, ptr %132, align 4
  %138 = getelementptr inbounds i8, ptr %4, i64 200
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 512
  %141 = icmp eq i32 %140, 0
  %142 = load i8, ptr %1, align 1
  br i1 %141, label %158, label %143

143:                                              ; preds = %128
  %144 = and i8 %142, 32
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %143
  %151 = load i8, ptr %1, align 1
  %152 = and i8 %151, 16
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %167

158:                                              ; preds = %128
  %159 = lshr i8 %142, 2
  %160 = and i8 %159, 8
  %161 = and i8 %137, -9
  %162 = or disjoint i8 %160, %161
  store i8 %162, ptr %132, align 4
  %163 = load i8, ptr %1, align 1
  %164 = and i8 %163, 16
  %165 = and i8 %162, -17
  %166 = or disjoint i8 %165, %164
  store i8 %166, ptr %132, align 4
  br label %167

167:                                              ; preds = %158, %154, %150
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = icmp eq i16 %51, 0
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %182

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %0, i64 22
  %175 = load i16, ptr %174, align 2
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %0, i64 24
  %179 = load i16, ptr %178, align 4
  store i16 %179, ptr %31, align 4
  %180 = getelementptr i8, ptr %0, i64 26
  %181 = load i16, ptr %180, align 2
  store i16 %181, ptr %174, align 2
  store i16 0, ptr %178, align 4
  store i16 0, ptr %180, align 2
  br label %182

182:                                              ; preds = %177, %173, %167, %29, %28, %26
  %183 = phi i32 [ -1, %28 ], [ 1, %29 ], [ 0, %26 ], [ 0, %177 ], [ 0, %173 ], [ 0, %167 ]
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_set_abs_params_v7(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @alps_set_abs_params_mt_common(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr i8, ptr %1, i64 89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 1, ptr elementtype(i8) %3) #14, !srcloc !6
  %4 = tail call i32 @input_mt_init_slots(ptr noundef %1, i32 noundef 4, i32 noundef 13) #14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 1, ptr elementtype(i8) %3) #14, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alps_hw_init_ss4_v2(ptr noundef %0) #0 align 16 {
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #14
  store i8 100, ptr %2, align 1
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 40, ptr %4, align 1
  %5 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 234) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 234) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = call i32 @ps2_command(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 4339) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = call i32 @ps2_command(ptr noundef %3, ptr noundef %4, i32 noundef 4339) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 234) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 29, i8 noundef zeroext 32), !range !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 234) #14
  %27 = call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 244) #14
  br label %30

28:                                               ; preds = %22, %19, %16, %13, %10, %7, %1
  %29 = call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 234) #14
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ -1, %28 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #14
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_ss4_v2(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, ptr noundef %3, ptr noundef %0) #14
  %12 = getelementptr inbounds i8, ptr %2, i64 268
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 276
  %23 = tail call i32 %21(ptr noundef %8, ptr noundef %22, ptr noundef %0) #14
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %24, %20, %1
  %26 = getelementptr inbounds i8, ptr %2, i64 320
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %103

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  %33 = and i8 %27, 1
  %34 = icmp eq i8 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6) %37, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %103

38:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  %39 = getelementptr i8, ptr %0, i64 235
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 48
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %84

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %2, i64 200
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %51, ptr noundef nonnull @.str.23) #15
  br label %103

52:                                               ; preds = %43
  %53 = load i8, ptr %3, align 1
  %54 = shl i8 %53, 7
  %55 = getelementptr i8, ptr %0, i64 233
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 127
  %58 = or disjoint i8 %57, %54
  %59 = sext i8 %58 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 2, i32 noundef 0, i32 noundef %59) #14
  %60 = getelementptr i8, ptr %0, i64 235
  %61 = load i8, ptr %60, align 1
  %62 = shl i8 %61, 7
  %63 = getelementptr i8, ptr %0, i64 234
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 127
  %66 = or disjoint i8 %65, %62
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 0, %67
  tail call void @input_event(ptr noundef %7, i32 noundef 2, i32 noundef 1, i32 noundef %68) #14
  %69 = getelementptr i8, ptr %0, i64 236
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 127
  %72 = zext nneg i8 %71 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 3, i32 noundef 24, i32 noundef %72) #14
  %73 = load i8, ptr %26, align 4
  %74 = lshr i8 %73, 5
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 1, i32 noundef 272, i32 noundef %76) #14
  %77 = load i8, ptr %26, align 4
  %78 = lshr i8 %77, 6
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 1, i32 noundef 273, i32 noundef %80) #14
  %81 = load i8, ptr %26, align 4
  %82 = lshr i8 %81, 7
  %83 = zext nneg i8 %82 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 1, i32 noundef 274, i32 noundef %83) #14
  tail call void @input_event(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %103

84:                                               ; preds = %38
  %85 = getelementptr inbounds i8, ptr %2, i64 292
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 4)
  tail call fastcc void @alps_report_mt_data(ptr noundef %0, i32 noundef %87)
  %88 = load i32, ptr %85, align 4
  tail call void @input_mt_report_finger_count(ptr noundef %5, i32 noundef %88) #14
  %89 = load i8, ptr %26, align 4
  %90 = lshr i8 %89, 2
  %91 = and i8 %90, 1
  %92 = zext nneg i8 %91 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 272, i32 noundef %92) #14
  %93 = load i8, ptr %26, align 4
  %94 = lshr i8 %93, 3
  %95 = and i8 %94, 1
  %96 = zext nneg i8 %95 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 273, i32 noundef %96) #14
  %97 = load i8, ptr %26, align 4
  %98 = lshr i8 %97, 4
  %99 = and i8 %98, 1
  %100 = zext nneg i8 %99 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 274, i32 noundef %100) #14
  %101 = getelementptr inbounds i8, ptr %2, i64 296
  %102 = load i32, ptr %101, align 4
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 24, i32 noundef %102) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %103

103:                                              ; preds = %84, %52, %48, %36, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @alps_decode_ss4_v2(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) #8 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %1, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 3
  switch i32 %9, label %35 [
    i32 0, label %10
    i32 1, label %36
    i32 2, label %33
    i32 3, label %34
  ]

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %11, 24
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 16
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = and i32 %7, 136
  %22 = icmp eq i32 %21, 8
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 16
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24, %17, %13, %10
  br label %36

33:                                               ; preds = %3
  br label %36

34:                                               ; preds = %3
  br label %36

35:                                               ; preds = %3
  unreachable

36:                                               ; preds = %34, %33, %32, %28, %3
  %37 = phi i1 [ false, %34 ], [ true, %33 ], [ false, %32 ], [ false, %28 ], [ false, %3 ]
  %38 = phi i32 [ 3, %34 ], [ 4, %33 ], [ 1, %32 ], [ 0, %28 ], [ 2, %3 ]
  switch i32 %38, label %529 [
    i32 1, label %39
    i32 2, label %92
    i32 3, label %308
    i32 4, label %525
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %1, align 1
  %41 = and i8 %40, 7
  %42 = zext nneg i8 %41 to i32
  %43 = getelementptr i8, ptr %1, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 3
  %47 = and i32 %46, 120
  %48 = or disjoint i32 %47, %42
  %49 = shl nuw nsw i32 %45, 2
  %50 = and i32 %49, 896
  %51 = or disjoint i32 %48, %50
  %52 = getelementptr i8, ptr %1, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 5
  %56 = and i32 %55, 7168
  %57 = or disjoint i32 %51, %56
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %58, ptr %59, align 4
  %60 = load i8, ptr %52, align 1
  %61 = and i8 %60, 15
  %62 = load i8, ptr %5, align 1
  %63 = lshr i8 %62, 2
  %64 = and i8 %63, 48
  %65 = or disjoint i8 %64, %61
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr i8, ptr %1, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 6
  %71 = and i32 %70, 960
  %72 = or disjoint i32 %71, %66
  %73 = shl nuw nsw i32 %69, 5
  %74 = and i32 %73, 3072
  %75 = or disjoint i32 %72, %74
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %76, ptr %77, align 2
  %78 = getelementptr i8, ptr %1, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 1
  %82 = and i32 %81, 30
  %83 = and i32 %80, 96
  %84 = or disjoint i32 %82, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %84, ptr %85, align 4
  %86 = icmp ne i32 %84, 0
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 36
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -4
  store i8 %91, ptr %89, align 4
  br label %530

92:                                               ; preds = %36
  %93 = getelementptr inbounds i8, ptr %4, i64 200
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 512
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds i8, ptr %4, i64 192
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, 115
  br i1 %96, label %211, label %100

100:                                              ; preds = %92
  br i1 %99, label %101, label %138

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %4, i64 193
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 3
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %4, i64 194
  %107 = load i8, ptr %106, align 2
  %108 = icmp eq i8 %107, 40
  br i1 %108, label %109, label %138

109:                                              ; preds = %105
  %110 = load i8, ptr %1, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 4
  %113 = and i32 %112, 112
  %114 = getelementptr i8, ptr %1, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 4
  %118 = and i32 %117, 3968
  %119 = lshr i32 %111, 4
  %120 = and i32 %119, 8
  %121 = or disjoint i32 %120, %113
  %122 = or disjoint i32 %121, %118
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %123, ptr %124, align 4
  %125 = load i8, ptr %5, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 4
  %128 = and i32 %127, 112
  %129 = getelementptr i8, ptr %1, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 4
  %133 = and i32 %132, 3968
  %134 = lshr i32 %126, 4
  %135 = and i32 %134, 8
  %136 = or disjoint i32 %135, %128
  %137 = or disjoint i32 %136, %133
  br label %167

138:                                              ; preds = %105, %101, %100
  %139 = load i8, ptr %1, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 5
  %142 = and i32 %141, 224
  %143 = getelementptr i8, ptr %1, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 5
  %147 = and i32 %146, 7936
  %148 = lshr i32 %140, 3
  %149 = and i32 %148, 16
  %150 = or disjoint i32 %149, %142
  %151 = or disjoint i32 %150, %147
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %152, ptr %153, align 4
  %154 = load i8, ptr %5, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 5
  %157 = and i32 %156, 224
  %158 = getelementptr i8, ptr %1, i64 4
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 5
  %162 = and i32 %161, 7936
  %163 = lshr i32 %155, 3
  %164 = and i32 %163, 16
  %165 = or disjoint i32 %164, %157
  %166 = or disjoint i32 %165, %162
  br label %167

167:                                              ; preds = %138, %109
  %168 = phi i32 [ %166, %138 ], [ %137, %109 ]
  %169 = trunc i32 %168 to i16
  %170 = getelementptr i8, ptr %0, i64 24
  store i16 %169, ptr %170, align 4
  %171 = getelementptr i8, ptr %1, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 3
  %175 = and i32 %174, 16
  %176 = getelementptr i8, ptr %1, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 5
  %180 = and i32 %179, 480
  %181 = or disjoint i32 %180, %175
  %182 = shl nuw nsw i32 %178, 4
  %183 = and i32 %182, 3584
  %184 = or disjoint i32 %181, %183
  %185 = load i8, ptr %1, align 1
  %186 = lshr i8 %185, 3
  %187 = and i8 %186, 8
  %188 = zext nneg i8 %187 to i32
  %189 = or disjoint i32 %184, %188
  %190 = trunc i32 %189 to i16
  %191 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %190, ptr %191, align 2
  %192 = getelementptr i8, ptr %1, i64 4
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 3
  %196 = and i32 %195, 16
  %197 = getelementptr i8, ptr %1, i64 5
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 5
  %201 = and i32 %200, 480
  %202 = or disjoint i32 %201, %196
  %203 = shl nuw nsw i32 %199, 4
  %204 = and i32 %203, 3584
  %205 = or disjoint i32 %202, %204
  %206 = load i8, ptr %5, align 1
  %207 = lshr i8 %206, 3
  %208 = and i8 %207, 8
  %209 = zext nneg i8 %208 to i32
  %210 = or disjoint i32 %205, %209
  br label %277

211:                                              ; preds = %92
  br i1 %99, label %212, label %220

212:                                              ; preds = %211
  %213 = getelementptr i8, ptr %4, i64 193
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 3
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %4, i64 194
  %218 = load i8, ptr %217, align 2
  %219 = icmp eq i8 %218, 40
  br i1 %219, label %221, label %220

220:                                              ; preds = %216, %212, %211
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i16 [ 5, %220 ], [ 4, %216 ]
  %223 = phi i16 [ 224, %220 ], [ 112, %216 ]
  %224 = phi i16 [ 7936, %220 ], [ 3968, %216 ]
  %225 = load i8, ptr %1, align 1
  %226 = zext i8 %225 to i16
  %227 = shl nuw nsw i16 %226, %222
  %228 = and i16 %227, %223
  %229 = getelementptr i8, ptr %1, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i16
  %232 = shl nuw nsw i16 %231, %222
  %233 = and i16 %232, %224
  %234 = or disjoint i16 %233, %228
  %235 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %234, ptr %235, align 4
  %236 = load i8, ptr %5, align 1
  %237 = zext i8 %236 to i16
  %238 = shl nuw nsw i16 %237, %222
  %239 = and i16 %238, %223
  %240 = getelementptr i8, ptr %1, i64 4
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i16
  %243 = shl nuw nsw i16 %242, %222
  %244 = and i16 %243, %224
  %245 = or disjoint i16 %244, %239
  %246 = getelementptr i8, ptr %0, i64 24
  store i16 %245, ptr %246, align 4
  %247 = getelementptr i8, ptr %1, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 3
  %251 = and i32 %250, 16
  %252 = getelementptr i8, ptr %1, i64 2
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 5
  %256 = and i32 %255, 480
  %257 = or disjoint i32 %256, %251
  %258 = shl nuw nsw i32 %254, 4
  %259 = and i32 %258, 3584
  %260 = or disjoint i32 %257, %259
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %261, ptr %262, align 2
  %263 = getelementptr i8, ptr %1, i64 4
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 3
  %267 = and i32 %266, 16
  %268 = getelementptr i8, ptr %1, i64 5
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 5
  %272 = and i32 %271, 480
  %273 = or disjoint i32 %272, %267
  %274 = shl nuw nsw i32 %270, 4
  %275 = and i32 %274, 3584
  %276 = or disjoint i32 %273, %275
  br label %277

277:                                              ; preds = %221, %167
  %278 = phi i32 [ %276, %221 ], [ %210, %167 ]
  %279 = trunc i32 %278 to i16
  %280 = getelementptr i8, ptr %0, i64 26
  store i16 %279, ptr %280, align 2
  %281 = getelementptr i8, ptr %1, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 1
  %285 = lshr i32 %283, 1
  %286 = and i32 %285, 2
  %287 = or disjoint i32 %286, %284
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 0, i32 48
  %290 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %289, ptr %290, align 4
  %291 = getelementptr i8, ptr %1, i64 2
  %292 = load i8, ptr %291, align 1
  %293 = and i8 %292, 16
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %277
  %296 = getelementptr inbounds i8, ptr %0, i64 36
  %297 = load i8, ptr %296, align 4
  %298 = or i8 %297, 1
  store i8 %298, ptr %296, align 4
  br label %304

299:                                              ; preds = %277
  %300 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %0, i64 36
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, -2
  store i8 %303, ptr %301, align 4
  br label %304

304:                                              ; preds = %299, %295
  %305 = getelementptr inbounds i8, ptr %0, i64 36
  %306 = load i8, ptr %305, align 4
  %307 = and i8 %306, -3
  store i8 %307, ptr %305, align 4
  br label %530

308:                                              ; preds = %36
  %309 = getelementptr inbounds i8, ptr %4, i64 200
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 512
  %312 = icmp eq i32 %311, 0
  %313 = getelementptr inbounds i8, ptr %4, i64 192
  %314 = load i8, ptr %313, align 8
  %315 = icmp eq i8 %314, 115
  br i1 %312, label %428, label %316

316:                                              ; preds = %308
  br i1 %315, label %317, label %354

317:                                              ; preds = %316
  %318 = getelementptr i8, ptr %4, i64 193
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 3
  br i1 %320, label %321, label %354

321:                                              ; preds = %317
  %322 = getelementptr i8, ptr %4, i64 194
  %323 = load i8, ptr %322, align 2
  %324 = icmp eq i8 %323, 40
  br i1 %324, label %325, label %354

325:                                              ; preds = %321
  %326 = load i8, ptr %1, align 1
  %327 = zext i8 %326 to i32
  %328 = shl nuw nsw i32 %327, 4
  %329 = and i32 %328, 112
  %330 = getelementptr i8, ptr %1, i64 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = shl nuw nsw i32 %332, 4
  %334 = and i32 %333, 3968
  %335 = lshr i32 %327, 4
  %336 = and i32 %335, 8
  %337 = or disjoint i32 %336, %329
  %338 = or disjoint i32 %337, %334
  %339 = trunc i32 %338 to i16
  %340 = getelementptr i8, ptr %0, i64 28
  store i16 %339, ptr %340, align 4
  %341 = load i8, ptr %5, align 1
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 4
  %344 = and i32 %343, 112
  %345 = getelementptr i8, ptr %1, i64 4
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = shl nuw nsw i32 %347, 4
  %349 = and i32 %348, 3968
  %350 = lshr i32 %342, 4
  %351 = and i32 %350, 8
  %352 = or disjoint i32 %351, %344
  %353 = or disjoint i32 %352, %349
  br label %383

354:                                              ; preds = %321, %317, %316
  %355 = load i8, ptr %1, align 1
  %356 = zext i8 %355 to i32
  %357 = shl nuw nsw i32 %356, 5
  %358 = and i32 %357, 224
  %359 = getelementptr i8, ptr %1, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 5
  %363 = and i32 %362, 7936
  %364 = lshr i32 %356, 3
  %365 = and i32 %364, 16
  %366 = or disjoint i32 %365, %358
  %367 = or disjoint i32 %366, %363
  %368 = trunc i32 %367 to i16
  %369 = getelementptr i8, ptr %0, i64 28
  store i16 %368, ptr %369, align 4
  %370 = load i8, ptr %5, align 1
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 5
  %373 = and i32 %372, 224
  %374 = getelementptr i8, ptr %1, i64 4
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = shl nuw nsw i32 %376, 5
  %378 = and i32 %377, 7936
  %379 = lshr i32 %371, 3
  %380 = and i32 %379, 16
  %381 = or disjoint i32 %380, %373
  %382 = or disjoint i32 %381, %378
  br label %383

383:                                              ; preds = %354, %325
  %384 = phi i32 [ %382, %354 ], [ %353, %325 ]
  %385 = phi i32 [ 8176, %354 ], [ 4088, %325 ]
  %386 = trunc i32 %384 to i16
  %387 = getelementptr i8, ptr %0, i64 32
  store i16 %386, ptr %387, align 4
  %388 = getelementptr i8, ptr %1, i64 1
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = shl nuw nsw i32 %390, 3
  %392 = and i32 %391, 16
  %393 = getelementptr i8, ptr %1, i64 2
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = shl nuw nsw i32 %395, 5
  %397 = and i32 %396, 480
  %398 = or disjoint i32 %397, %392
  %399 = shl nuw nsw i32 %395, 4
  %400 = and i32 %399, 3584
  %401 = or disjoint i32 %398, %400
  %402 = load i8, ptr %1, align 1
  %403 = lshr i8 %402, 3
  %404 = and i8 %403, 8
  %405 = zext nneg i8 %404 to i32
  %406 = or disjoint i32 %401, %405
  %407 = trunc i32 %406 to i16
  %408 = getelementptr i8, ptr %0, i64 30
  store i16 %407, ptr %408, align 2
  %409 = getelementptr i8, ptr %1, i64 4
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %411, 3
  %413 = and i32 %412, 16
  %414 = getelementptr i8, ptr %1, i64 5
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 5
  %418 = and i32 %417, 480
  %419 = or disjoint i32 %418, %413
  %420 = shl nuw nsw i32 %416, 4
  %421 = and i32 %420, 3584
  %422 = or disjoint i32 %419, %421
  %423 = load i8, ptr %5, align 1
  %424 = lshr i8 %423, 3
  %425 = and i8 %424, 8
  %426 = zext nneg i8 %425 to i32
  %427 = or disjoint i32 %422, %426
  br label %495

428:                                              ; preds = %308
  br i1 %315, label %429, label %437

429:                                              ; preds = %428
  %430 = getelementptr i8, ptr %4, i64 193
  %431 = load i8, ptr %430, align 1
  %432 = icmp eq i8 %431, 3
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = getelementptr i8, ptr %4, i64 194
  %435 = load i8, ptr %434, align 2
  %436 = icmp eq i8 %435, 40
  br i1 %436, label %438, label %437

437:                                              ; preds = %433, %429, %428
  br label %438

438:                                              ; preds = %437, %433
  %439 = phi i16 [ 5, %437 ], [ 4, %433 ]
  %440 = phi i16 [ 224, %437 ], [ 112, %433 ]
  %441 = phi i16 [ 7936, %437 ], [ 3968, %433 ]
  %442 = phi i32 [ 8160, %437 ], [ 4080, %433 ]
  %443 = load i8, ptr %1, align 1
  %444 = zext i8 %443 to i16
  %445 = shl nuw nsw i16 %444, %439
  %446 = and i16 %445, %440
  %447 = getelementptr i8, ptr %1, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i16
  %450 = shl nuw nsw i16 %449, %439
  %451 = and i16 %450, %441
  %452 = or disjoint i16 %451, %446
  %453 = getelementptr i8, ptr %0, i64 28
  store i16 %452, ptr %453, align 4
  %454 = load i8, ptr %5, align 1
  %455 = zext i8 %454 to i16
  %456 = shl nuw nsw i16 %455, %439
  %457 = and i16 %456, %440
  %458 = getelementptr i8, ptr %1, i64 4
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i16
  %461 = shl nuw nsw i16 %460, %439
  %462 = and i16 %461, %441
  %463 = or disjoint i16 %462, %457
  %464 = getelementptr i8, ptr %0, i64 32
  store i16 %463, ptr %464, align 4
  %465 = getelementptr i8, ptr %1, i64 1
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = shl nuw nsw i32 %467, 3
  %469 = and i32 %468, 16
  %470 = getelementptr i8, ptr %1, i64 2
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = shl nuw nsw i32 %472, 5
  %474 = and i32 %473, 480
  %475 = or disjoint i32 %474, %469
  %476 = shl nuw nsw i32 %472, 4
  %477 = and i32 %476, 3584
  %478 = or disjoint i32 %475, %477
  %479 = trunc i32 %478 to i16
  %480 = getelementptr i8, ptr %0, i64 30
  store i16 %479, ptr %480, align 2
  %481 = getelementptr i8, ptr %1, i64 4
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 3
  %485 = and i32 %484, 16
  %486 = getelementptr i8, ptr %1, i64 5
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = shl nuw nsw i32 %488, 5
  %490 = and i32 %489, 480
  %491 = or disjoint i32 %490, %485
  %492 = shl nuw nsw i32 %488, 4
  %493 = and i32 %492, 3584
  %494 = or disjoint i32 %491, %493
  br label %495

495:                                              ; preds = %438, %383
  %496 = phi i32 [ %494, %438 ], [ %427, %383 ]
  %497 = phi i32 [ %442, %438 ], [ %385, %383 ]
  %498 = phi i32 [ 4080, %438 ], [ 4088, %383 ]
  %499 = trunc i32 %496 to i16
  %500 = getelementptr i8, ptr %0, i64 34
  store i16 %499, ptr %500, align 2
  %501 = getelementptr inbounds i8, ptr %0, i64 36
  %502 = load i8, ptr %501, align 4
  %503 = and i8 %502, -4
  %504 = or disjoint i8 %503, 2
  store i8 %504, ptr %501, align 4
  %505 = getelementptr i8, ptr %1, i64 2
  %506 = load i8, ptr %505, align 1
  %507 = and i8 %506, 16
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %495
  %510 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5, ptr %510, align 4
  br label %530

511:                                              ; preds = %495
  %512 = getelementptr i8, ptr %0, i64 32
  %513 = load i16, ptr %512, align 4
  %514 = sext i16 %513 to i32
  %515 = icmp eq i32 %497, %514
  br i1 %515, label %516, label %523

516:                                              ; preds = %511
  %517 = getelementptr i8, ptr %0, i64 34
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = icmp eq i32 %498, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  store i16 0, ptr %512, align 4
  store i16 0, ptr %517, align 2
  %522 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %522, align 4
  br label %530

523:                                              ; preds = %516, %511
  %524 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %524, align 4
  br label %530

525:                                              ; preds = %36
  %526 = getelementptr inbounds i8, ptr %0, i64 36
  %527 = load i8, ptr %526, align 4
  %528 = and i8 %527, -4
  store i8 %528, ptr %526, align 4
  br label %530

529:                                              ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %530

530:                                              ; preds = %529, %525, %523, %521, %509, %304, %39
  %531 = load i8, ptr %1, align 1
  %532 = getelementptr inbounds i8, ptr %0, i64 36
  br i1 %37, label %533, label %546

533:                                              ; preds = %530
  %534 = and i8 %531, 32
  %535 = load i8, ptr %532, align 4
  %536 = and i8 %535, -33
  %537 = or disjoint i8 %536, %534
  store i8 %537, ptr %532, align 4
  %538 = load i8, ptr %1, align 1
  %539 = and i8 %538, 64
  %540 = and i8 %537, -65
  %541 = or disjoint i8 %540, %539
  store i8 %541, ptr %532, align 4
  %542 = load i8, ptr %1, align 1
  %543 = and i8 %542, -128
  %544 = and i8 %541, 127
  %545 = or disjoint i8 %544, %543
  br label %567

546:                                              ; preds = %530
  %547 = load i8, ptr %532, align 4
  %548 = lshr i8 %531, 3
  %549 = and i8 %548, 4
  %550 = and i8 %547, -5
  %551 = or disjoint i8 %550, %549
  store i8 %551, ptr %532, align 4
  %552 = getelementptr inbounds i8, ptr %4, i64 200
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, 512
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %569

556:                                              ; preds = %546
  %557 = load i8, ptr %1, align 1
  %558 = lshr i8 %557, 3
  %559 = and i8 %558, 8
  %560 = and i8 %551, -9
  %561 = or disjoint i8 %559, %560
  store i8 %561, ptr %532, align 4
  %562 = load i8, ptr %1, align 1
  %563 = lshr i8 %562, 3
  %564 = and i8 %563, 16
  %565 = and i8 %561, -17
  %566 = or disjoint i8 %565, %564
  br label %567

567:                                              ; preds = %556, %533
  %568 = phi i8 [ %566, %556 ], [ %545, %533 ]
  store i8 %568, ptr %532, align 4
  br label %569

569:                                              ; preds = %567, %546
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_set_abs_params_ss4_v2(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @alps_set_abs_params_mt_common(ptr noundef %0, ptr noundef %1)
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 24, i32 noundef 0, i32 noundef 127, i32 noundef 0, i32 noundef 0) #14
  %3 = getelementptr i8, ptr %1, i64 89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 1, ptr elementtype(i8) %3) #14, !srcloc !6
  %4 = tail call i32 @input_mt_init_slots(ptr noundef %1, i32 noundef 4, i32 noundef 13) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alps_get_status(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %1, align 1
  %4 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 245) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 245) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 245) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 2
  store i8 -1, ptr %13, align 1
  %14 = getelementptr i8, ptr %1, i64 1
  store i8 -1, ptr %14, align 1
  store i8 -1, ptr %1, align 1
  %15 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef %1, i32 noundef 1001) #14
  %16 = icmp ne i32 %15, 0
  %17 = sext i1 %16 to i32
  br label %18

18:                                               ; preds = %12, %9, %6, %2
  %19 = phi i32 [ -1, %9 ], [ -1, %6 ], [ -1, %2 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alps_setup_trackstick_v3(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = tail call fastcc i32 @alps_passthrough_mode_v3(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true), !range !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %5, align 4
  %10 = tail call i32 @ps2_command(ptr noundef %9, ptr noundef null, i32 noundef 231) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = tail call i32 @ps2_command(ptr noundef %9, ptr noundef null, i32 noundef 231) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call i32 @ps2_command(ptr noundef %9, ptr noundef null, i32 noundef 231) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 -1, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 -1, ptr %20, align 1
  store i8 -1, ptr %5, align 4
  %21 = call i32 @ps2_command(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 1001) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18, %15, %12, %8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str.19) #15
  br label %32

26:                                               ; preds = %18
  %27 = call fastcc i32 @alps_trackstick_enter_extended_mode_v3_v6(ptr noundef %0), !range !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.20) #15
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = phi i1 [ true, %23 ], [ true, %29 ], [ false, %26 ]
  %34 = phi i32 [ -19, %23 ], [ -5, %29 ], [ 0, %26 ]
  %35 = call fastcc i32 @alps_passthrough_mode_v3(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false), !range !11
  %36 = icmp ne i32 %35, 0
  %37 = or i1 %33, %36
  %38 = select i1 %36, i32 -5, i32 %34
  br i1 %37, label %82, label %39

39:                                               ; preds = %32
  %40 = call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %1, 8
  %44 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef %43), !range !16
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %77, label %46

46:                                               ; preds = %42
  %47 = lshr i32 %44, 4
  %48 = and i32 %47, 15
  %49 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !10
  %50 = getelementptr inbounds i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr %struct.alps_nibble_commands, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 3840
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %53, i64 4
  %58 = select i1 %56, ptr %57, ptr %4
  %59 = call i32 @ps2_command(ptr noundef %9, ptr noundef %58, i32 noundef %54) #14
  %60 = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br i1 %60, label %61, label %77

61:                                               ; preds = %46
  %62 = and i32 %44, 13
  %63 = or disjoint i32 %62, 2
  %64 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !10
  %65 = getelementptr inbounds i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr %struct.alps_nibble_commands, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 3840
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds i8, ptr %68, i64 4
  %73 = select i1 %71, ptr %72, ptr %3
  %74 = call i32 @ps2_command(ptr noundef %9, ptr noundef %73, i32 noundef %69) #14
  %75 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %76 = select i1 %75, i32 0, i32 -5
  br label %77

77:                                               ; preds = %61, %46, %42
  %78 = phi i32 [ -5, %42 ], [ -5, %46 ], [ %76, %61 ]
  %79 = call i32 @ps2_command(ptr noundef %9, ptr noundef null, i32 noundef 234) #14
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %78, i32 -5
  br label %82

82:                                               ; preds = %77, %39, %32, %2
  %83 = phi i32 [ -5, %2 ], [ %38, %32 ], [ -5, %39 ], [ %81, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alps_enter_command_mode(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %2, align 4
  %4 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 236) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 236) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 236) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 -1, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 -1, ptr %14, align 1
  store i8 -1, ptr %2, align 4
  %15 = call i32 @ps2_command(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 1001) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12, %9, %6, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.21) #15
  br label %32

20:                                               ; preds = %12
  %21 = load i8, ptr %2, align 4
  switch i8 %21, label %31 [
    i8 115, label %32
    i8 -120, label %22
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -7
  %26 = icmp ult i8 %25, 2
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = add i8 %24, 48
  %29 = icmp ult i8 %28, -32
  %30 = sext i1 %29 to i32
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %27, %22, %20, %17
  %33 = phi i32 [ -1, %17 ], [ -1, %31 ], [ 0, %20 ], [ 0, %22 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @ps2_command(ptr noundef %5, ptr noundef null, i32 noundef %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %48

11:                                               ; preds = %14
  %12 = add nsw i32 %15, -4
  %13 = icmp eq i32 %15, 0
  br i1 %13, label %30, label %14, !llvm.loop !23

14:                                               ; preds = %11, %2
  %15 = phi i32 [ %12, %11 ], [ 12, %2 ]
  %16 = lshr i32 %1, %15
  %17 = and i32 %16, 15
  %18 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !10
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr %struct.alps_nibble_commands, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 3840
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = select i1 %25, ptr %26, ptr %4
  %28 = call i32 @ps2_command(ptr noundef %5, ptr noundef %27, i32 noundef %23) #14
  %29 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br i1 %29, label %11, label %48

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !10
  %31 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1001) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i8, ptr %3, align 4
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds i8, ptr %3, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %42, %33, %30
  %47 = phi i32 [ %45, %42 ], [ -1, %30 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %48

48:                                               ; preds = %46, %14, %2
  %49 = phi i32 [ %47, %46 ], [ -1, %2 ], [ -1, %14 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__alps_command_mode_write_reg(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = zext i8 %1 to i32
  %6 = lshr i32 %5, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !10
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr %struct.alps_nibble_commands, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 3840
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = select i1 %15, ptr %16, ptr %4
  %18 = call i32 @ps2_command(ptr noundef %7, ptr noundef %17, i32 noundef %13) #14
  %19 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  %21 = and i32 %5, 15
  %22 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !10
  %23 = getelementptr inbounds i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr %struct.alps_nibble_commands, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 3840
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %26, i64 4
  %31 = select i1 %29, ptr %30, ptr %3
  %32 = call i32 @ps2_command(ptr noundef %7, ptr noundef %31, i32 noundef %27) #14
  %33 = icmp ne i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %34 = sext i1 %33 to i32
  br label %35

35:                                               ; preds = %20, %2
  %36 = phi i32 [ -1, %2 ], [ %34, %20 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @ps2_command(ptr noundef %7, ptr noundef null, i32 noundef %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %62

13:                                               ; preds = %16
  %14 = add nsw i32 %17, -4
  %15 = icmp eq i32 %17, 0
  br i1 %15, label %32, label %16, !llvm.loop !23

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %14, %13 ], [ 12, %3 ]
  %18 = lshr i32 %1, %17
  %19 = and i32 %18, 15
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !10
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr %struct.alps_nibble_commands, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 3840
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = select i1 %27, ptr %28, ptr %6
  %30 = call i32 @ps2_command(ptr noundef %7, ptr noundef %29, i32 noundef %25) #14
  %31 = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br i1 %31, label %13, label %62

32:                                               ; preds = %13
  %33 = zext i8 %2 to i32
  %34 = lshr i32 %33, 4
  %35 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !10
  %36 = getelementptr inbounds i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr %struct.alps_nibble_commands, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 3840
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %44 = select i1 %42, ptr %43, ptr %5
  %45 = call i32 @ps2_command(ptr noundef %7, ptr noundef %44, i32 noundef %40) #14
  %46 = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br i1 %46, label %47, label %62

47:                                               ; preds = %32
  %48 = and i32 %33, 15
  %49 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !10
  %50 = getelementptr inbounds i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr %struct.alps_nibble_commands, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 3840
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %53, i64 4
  %58 = select i1 %56, ptr %57, ptr %4
  %59 = call i32 @ps2_command(ptr noundef %7, ptr noundef %58, i32 noundef %54) #14
  %60 = icmp ne i32 %59, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %61 = sext i1 %60 to i32
  br label %62

62:                                               ; preds = %47, %32, %16, %3
  %63 = phi i32 [ -1, %32 ], [ %61, %47 ], [ -1, %3 ], [ -1, %16 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alps_passthrough_mode_v3(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %1, 8
  %10 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef %9), !range !16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = lshr i32 %10, 4
  %14 = and i32 %13, 15
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !10
  %17 = getelementptr inbounds i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr %struct.alps_nibble_commands, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 3840
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = select i1 %23, ptr %24, ptr %5
  %26 = call i32 @ps2_command(ptr noundef %15, ptr noundef %25, i32 noundef %21) #14
  %27 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br i1 %27, label %28, label %45

28:                                               ; preds = %12
  %29 = zext i1 %2 to i32
  %30 = and i32 %10, 14
  %31 = or disjoint i32 %30, %29
  %32 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !10
  %33 = getelementptr inbounds i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr %struct.alps_nibble_commands, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 3840
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = select i1 %39, ptr %40, ptr %4
  %42 = call i32 @ps2_command(ptr noundef %15, ptr noundef %41, i32 noundef %37) #14
  %43 = icmp ne i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %44 = sext i1 %43 to i32
  br label %45

45:                                               ; preds = %28, %12, %8
  %46 = phi i32 [ -1, %8 ], [ -1, %12 ], [ %44, %28 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = call i32 @ps2_command(ptr noundef %47, ptr noundef null, i32 noundef 234) #14
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %46, i32 -1
  br label %51

51:                                               ; preds = %45, %3
  %52 = phi i32 [ %50, %45 ], [ -1, %3 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alps_trackstick_enter_extended_mode_v3_v6(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #14
  store i8 -56, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 20, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 230) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = tail call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 230) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = tail call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 230) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 4339) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i32 @ps2_command(ptr noundef %4, ptr noundef %3, i32 noundef 4339) #14
  %18 = icmp ne i32 %17, 0
  %19 = sext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %1
  %21 = phi i32 [ -1, %13 ], [ -1, %10 ], [ -1, %7 ], [ -1, %1 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #14
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alps_set_abs_params_mt_common(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 53, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef 0) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 54, i32 noundef 0, i32 noundef %6, i32 noundef 0, i32 noundef 0) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 220
  %8 = load i32, ptr %7, align 4
  tail call void @input_alloc_absinfo(ptr noundef %1) #14
  %9 = getelementptr inbounds i8, ptr %1, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 1292
  store i32 %8, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8
  tail call void @input_alloc_absinfo(ptr noundef %1) #14
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 1316
  store i32 %16, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr i8, ptr %1, i64 89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 64, ptr elementtype(i8) %22) #14, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 128, ptr elementtype(i8) %22) #14, !srcloc !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_init_slots(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc i32 @alps_process_bitmap(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #10 align 16 {
  %3 = alloca %struct.alps_bitmap_point, align 8
  %4 = alloca %struct.alps_bitmap_point, align 8
  %5 = alloca %struct.alps_bitmap_point, align 8
  %6 = alloca %struct.alps_bitmap_point, align 8
  %7 = alloca [4 x %struct.input_mt_pos], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !10
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %217, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %217, label %14

14:                                               ; preds = %34, %10
  %15 = phi i32 [ %35, %34 ], [ 0, %10 ]
  %16 = phi i32 [ %20, %34 ], [ 0, %10 ]
  %17 = phi i32 [ %37, %34 ], [ 0, %10 ]
  %18 = phi ptr [ %36, %34 ], [ %3, %10 ]
  %19 = phi i32 [ %38, %34 ], [ %8, %10 ]
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %16, 0
  br i1 %21, label %32, label %23

23:                                               ; preds = %14
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  store i32 %17, ptr %18, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %25, align 4
  %26 = add i32 %15, 1
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i32 [ %26, %24 ], [ %15, %23 ]
  %29 = getelementptr inbounds i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %34

32:                                               ; preds = %14
  %33 = select i1 %22, ptr %18, ptr %4
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %15, %32 ], [ %28, %27 ]
  %36 = phi ptr [ %33, %32 ], [ %18, %27 ]
  %37 = add nuw nsw i32 %17, 1
  %38 = lshr i32 %19, 1
  %39 = icmp ult i32 %19, 2
  br i1 %39, label %40, label %14, !llvm.loop !24

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %63, %40
  %44 = phi i32 [ %64, %63 ], [ 0, %40 ]
  %45 = phi i32 [ %49, %63 ], [ 0, %40 ]
  %46 = phi i32 [ %66, %63 ], [ 0, %40 ]
  %47 = phi ptr [ %65, %63 ], [ %5, %40 ]
  %48 = phi i32 [ %67, %63 ], [ %41, %40 ]
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp eq i32 %45, 0
  br i1 %50, label %61, label %52

52:                                               ; preds = %43
  br i1 %51, label %53, label %56

53:                                               ; preds = %52
  store i32 %46, ptr %47, align 4
  %54 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 0, ptr %54, align 4
  %55 = add i32 %44, 1
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i32 [ %55, %53 ], [ %44, %52 ]
  %58 = getelementptr inbounds i8, ptr %47, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %63

61:                                               ; preds = %43
  %62 = select i1 %51, ptr %47, ptr %6
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %44, %61 ], [ %57, %56 ]
  %65 = phi ptr [ %62, %61 ], [ %47, %56 ]
  %66 = add nuw nsw i32 %46, 1
  %67 = lshr i32 %48, 1
  %68 = icmp ult i32 %48, 2
  br i1 %68, label %69, label %43, !llvm.loop !24

69:                                               ; preds = %63, %40
  %70 = phi i32 [ 0, %40 ], [ %64, %63 ]
  %71 = tail call i32 @llvm.smax.i32(i32 %35, i32 %70)
  %72 = icmp eq i32 %35, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  %77 = sdiv i32 %76, 2
  %78 = sub i32 %75, %77
  store i32 %78, ptr %74, align 4
  %79 = load i32, ptr %3, align 8
  %80 = add i32 %79, %77
  store i32 %80, ptr %4, align 8
  %81 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %82 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %73, %69
  %84 = icmp eq i32 %70, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %5, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  %89 = sdiv i32 %88, 2
  %90 = sub i32 %87, %89
  store i32 %90, ptr %86, align 4
  %91 = load i32, ptr %5, align 8
  %92 = add i32 %91, %89
  store i32 %92, ptr %6, align 8
  %93 = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %94 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %85, %83
  %96 = getelementptr inbounds i8, ptr %0, i64 204
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %3, align 8
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds i8, ptr %3, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  %103 = add i32 %102, %99
  %104 = mul i32 %103, %97
  %105 = getelementptr inbounds i8, ptr %0, i64 212
  %106 = load i32, ptr %105, align 4
  %107 = shl i32 %106, 1
  %108 = add i32 %107, -2
  %109 = sdiv i32 %104, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %7, align 16
  %111 = getelementptr inbounds i8, ptr %0, i64 208
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %5, align 8
  %114 = shl i32 %113, 1
  %115 = getelementptr inbounds i8, ptr %5, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, -1
  %118 = add i32 %117, %114
  %119 = mul i32 %118, %112
  %120 = getelementptr inbounds i8, ptr %0, i64 216
  %121 = load i32, ptr %120, align 8
  %122 = shl i32 %121, 1
  %123 = add i32 %122, -2
  %124 = sdiv i32 %119, %123
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %125, ptr %126, align 2
  %127 = load i32, ptr %4, align 8
  %128 = shl i32 %127, 1
  %129 = getelementptr inbounds i8, ptr %4, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  %132 = add i32 %131, %128
  %133 = mul i32 %132, %97
  %134 = sdiv i32 %133, %108
  %135 = trunc i32 %134 to i16
  %136 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %7, i64 6
  store i16 %125, ptr %137, align 2
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %135, ptr %138, align 8
  %139 = load i32, ptr %6, align 8
  %140 = shl i32 %139, 1
  %141 = getelementptr inbounds i8, ptr %6, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  %144 = add i32 %143, %140
  %145 = mul i32 %144, %112
  %146 = sdiv i32 %145, %123
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds i8, ptr %7, i64 10
  store i16 %147, ptr %148, align 2
  %149 = getelementptr inbounds i8, ptr %7, i64 12
  store i16 %110, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %7, i64 14
  store i16 %147, ptr %150, align 2
  %151 = getelementptr inbounds i8, ptr %0, i64 188
  %152 = load i16, ptr %151, align 4
  switch i16 %152, label %172 [
    i16 1280, label %153
    i16 768, label %163
    i16 1024, label %163
  ]

153:                                              ; preds = %95
  %154 = trunc i32 %97 to i16
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %160, %155 ]
  %157 = getelementptr [4 x %struct.input_mt_pos], ptr %7, i64 0, i64 %156
  %158 = load i16, ptr %157, align 4
  %159 = sub i16 %154, %158
  store i16 %159, ptr %157, align 4
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, 4
  br i1 %161, label %162, label %155, !llvm.loop !25

162:                                              ; preds = %155
  switch i16 %152, label %172 [
    i16 768, label %163
    i16 1024, label %163
  ]

163:                                              ; preds = %162, %162, %95, %95
  %164 = trunc i32 %112 to i16
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %170, %165 ]
  %167 = getelementptr [4 x %struct.input_mt_pos], ptr %7, i64 0, i64 %166, i32 1
  %168 = load i16, ptr %167, align 2
  %169 = sub i16 %164, %168
  store i16 %169, ptr %167, align 2
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, 4
  br i1 %171, label %172, label %165, !llvm.loop !26

172:                                              ; preds = %165, %162, %95
  %173 = getelementptr inbounds i8, ptr %0, i64 272
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %208

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %1, i64 16
  %178 = getelementptr inbounds i8, ptr %1, i64 18
  br label %179

179:                                              ; preds = %200, %176
  %180 = phi i64 [ 0, %176 ], [ %202, %200 ]
  %181 = phi i32 [ 2147483647, %176 ], [ %201, %200 ]
  %182 = load i16, ptr %177, align 4
  %183 = sext i16 %182 to i32
  %184 = getelementptr [4 x %struct.input_mt_pos], ptr %7, i64 0, i64 %180
  %185 = load i16, ptr %184, align 4
  %186 = sext i16 %185 to i32
  %187 = sub nsw i32 %183, %186
  %188 = load i16, ptr %178, align 2
  %189 = sext i16 %188 to i32
  %190 = getelementptr inbounds i8, ptr %184, i64 2
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = mul i32 %187, %187
  %195 = mul i32 %193, %193
  %196 = add i32 %195, %194
  %197 = icmp slt i32 %196, %181
  br i1 %197, label %198, label %200

198:                                              ; preds = %179
  %199 = trunc i64 %180 to i32
  store i32 %199, ptr %173, align 8
  br label %200

200:                                              ; preds = %198, %179
  %201 = phi i32 [ %196, %198 ], [ %181, %179 ]
  %202 = add nuw nsw i64 %180, 1
  %203 = icmp eq i64 %202, 4
  br i1 %203, label %204, label %179, !llvm.loop !27

204:                                              ; preds = %200
  %205 = load i32, ptr %173, align 8
  %206 = add i32 %205, 2
  %207 = srem i32 %206, 4
  store i32 %207, ptr %173, align 8
  br label %208

208:                                              ; preds = %204, %172
  %209 = getelementptr inbounds i8, ptr %1, i64 20
  %210 = getelementptr inbounds i8, ptr %1, i64 16
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %209, align 4
  %212 = getelementptr i8, ptr %1, i64 24
  %213 = load i32, ptr %173, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr [4 x %struct.input_mt_pos], ptr %7, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %212, align 4
  br label %217

217:                                              ; preds = %208, %10, %2
  %218 = phi i32 [ %71, %208 ], [ 0, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alps_report_semi_mt_data(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 300
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 304
  store i16 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 302
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 306
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 296
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds i8, ptr %3, i64 272
  store i32 -1, ptr %18, align 8
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ %17, %7 ], [ %1, %2 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 304
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %3, i64 306
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 47, i32 noundef 0) #14
  %29 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 53, i32 noundef %25) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 54, i32 noundef %28) #14
  br label %30

30:                                               ; preds = %22, %19
  %31 = icmp ugt i32 %20, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %3, i64 308
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = getelementptr i8, ptr %3, i64 310
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 47, i32 noundef 1) #14
  %39 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 53, i32 noundef %35) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 54, i32 noundef %38) #14
  br label %40

40:                                               ; preds = %32, %30
  tail call void @input_mt_sync_frame(ptr noundef %5) #14
  tail call void @input_mt_report_finger_count(ptr noundef %5, i32 noundef %20) #14
  %41 = getelementptr inbounds i8, ptr %3, i64 320
  %42 = load i8, ptr %41, align 4
  %43 = lshr i8 %42, 2
  %44 = and i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 272, i32 noundef %45) #14
  %46 = load i8, ptr %41, align 4
  %47 = lshr i8 %46, 3
  %48 = and i8 %47, 1
  %49 = zext nneg i8 %48 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 273, i32 noundef %49) #14
  %50 = load i8, ptr %41, align 4
  %51 = lshr i8 %50, 4
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 274, i32 noundef %53) #14
  %54 = getelementptr inbounds i8, ptr %3, i64 296
  %55 = load i32, ptr %54, align 4
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 24, i32 noundef %55) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_sync_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_report_finger_count(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @input_mt_report_slot_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_report_standard_buttons(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alps_report_mt_data(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %7 = getelementptr inbounds i8, ptr %4, i64 304
  %8 = call i32 @input_mt_assign_slots(ptr noundef %6, ptr noundef nonnull %3, ptr noundef %7, i32 noundef %1, i32 noundef 0) #14
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = zext nneg i32 %1 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %23, %12 ]
  %14 = getelementptr [4 x i32], ptr %3, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr [4 x %struct.input_mt_pos], ptr %7, i64 0, i64 %13
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %16, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 47, i32 noundef %15) #14
  %22 = call zeroext i1 @input_mt_report_slot_state(ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #14
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 53, i32 noundef %18) #14
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 54, i32 noundef %21) #14
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %12, !llvm.loop !28

25:                                               ; preds = %12, %2
  call void @input_mt_sync_frame(ptr noundef %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_assign_slots(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148473311}
!6 = !{i64 2148470852, i64 2148470891, i64 2148470912, i64 2148470949, i64 2148470972, i64 2148470842}
!7 = !{i64 2148472140, i64 2148472179, i64 2148472200, i64 2148472237, i64 2148472260, i64 2148472130}
!8 = !{i64 2148471778}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"auto-init"}
!11 = !{i32 -1, i32 1}
!12 = !{i32 -5, i32 1}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i32 -1, i32 256}
!17 = !{i32 -19, i32 1}
!18 = !{i64 2154378526, i64 2154378335, i64 2154378387, i64 2154378433, i64 2154378461}
!19 = !{i64 2154378600, i64 2154378629, i64 2154378675, i64 2154378733, i64 2154378787, i64 2154378841, i64 2154378896, i64 2154378927, i64 2154379235, i64 2154379241, i64 2154379288, i64 2154379311, i64 2154379337}
!20 = !{i64 2154379796, i64 2154379607, i64 2154379657, i64 2154379703, i64 2154379731}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
