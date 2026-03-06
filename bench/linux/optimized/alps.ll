; ModuleID = 'bench/linux/original/alps.ll'
source_filename = "bench/linux/original/alps.ll"
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
%struct.alps_bitmap_point = type { i32, i32 }
%struct.input_mt_pos = type { i16, i16 }

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %112

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 2) #14, !srcloc !5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 0) #14, !srcloc !5
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 1) #14, !srcloc !5
  %12 = load i64, ptr %10, align 8
  %13 = getelementptr i8, ptr %4, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 1056
  store i64 %15, ptr %13, align 8
  %16 = getelementptr i8, ptr %4, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 196608
  store i64 %18, ptr %16, align 8
  %19 = or i64 %12, 10
  store i64 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %2, ptr noundef %4) #14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %9
  %27 = load i64, ptr %10, align 8
  %28 = or i64 %27, 4
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = or i64 %29, 256
  store i64 %30, ptr %11, align 8
  %.pre = load i32, ptr %22, align 8
  br label %31

31:                                               ; preds = %26, %9
  %32 = phi i32 [ %.pre, %26 ], [ %23, %9 ]
  %33 = and i32 %32, 48
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %16, align 8
  %37 = or i64 %36, 6291456
  store i64 %37, ptr %16, align 8
  %.pre3 = load i32, ptr %22, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %.pre3, %35 ], [ %32, %31 ]
  %40 = and i32 %39, 64
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %16, align 8
  %44 = or i64 %43, 15
  store i64 %44, ptr %16, align 8
  br label %54

45:                                               ; preds = %38
  %46 = and i32 %39, 512
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 4, ptr nonnull elementtype(i8) %49) #14, !srcloc !6
  %50 = getelementptr i8, ptr %4, i64 82
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 -3, ptr elementtype(i8) %50) #14, !srcloc !7
  br label %54

51:                                               ; preds = %45
  %52 = load i64, ptr %16, align 8
  %53 = or i64 %52, 262144
  store i64 %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %51, %48, %42
  %55 = load i32, ptr %22, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %93, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @input_allocate_device() #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %64, ptr noundef nonnull @.str) #15
  br label %112

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %66, i64 noundef 32, ptr noundef nonnull @.str.1, ptr noundef nonnull %69) #14
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %66, ptr %71, align 8
  store ptr @.str.2, ptr %59, align 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i16 17, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 26
  store i16 2, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i16 8, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %76 = load i16, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 30
  store i16 %76, ptr %77, align 2
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 344
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 608
  store ptr %79, ptr %80, align 8
  tail call void @input_set_capability(ptr noundef nonnull %59, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef nonnull %59, i32 noundef 2, i32 noundef 1) #14
  %81 = load i32, ptr %22, align 8
  %82 = and i32 %81, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %65
  tail call void @input_set_capability(ptr noundef nonnull %59, i32 noundef 3, i32 noundef 24) #14
  tail call void @input_set_abs_params(ptr noundef nonnull %59, i32 noundef 24, i32 noundef 0, i32 noundef 127, i32 noundef 0, i32 noundef 0) #14
  br label %85

85:                                               ; preds = %84, %65
  tail call void @input_set_capability(ptr noundef nonnull %59, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef nonnull %59, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef nonnull %59, i32 noundef 1, i32 noundef 274) #14
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %86, i64 0) #14, !srcloc !8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %86, i64 5) #14, !srcloc !8
  %87 = tail call i32 @input_register_device(ptr noundef nonnull %59) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %67, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %91, ptr noundef nonnull @.str.3, i32 noundef %87) #15
  tail call void @input_free_device(ptr noundef nonnull %59) #14
  br label %112

.critedge:                                        ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %59, ptr %92, align 8
  br label %93

93:                                               ; preds = %.critedge, %54
  store ptr %0, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 68719476704, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile ptr %95, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store volatile ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr @alps_register_bare_ps2_mouse, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @init_timer_key(ptr noundef nonnull %98, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @alps_process_byte, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @alps_poll, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @alps_disconnect, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @alps_reconnect, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %104 = load i16, ptr %103, align 4
  %105 = icmp eq i16 %104, 1024
  %106 = select i1 %105, i8 8, i8 6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 %106, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %108, align 8
  %109 = shl nuw nsw i8 %106, 1
  %110 = zext nneg i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %110, ptr %111, align 4
  br label %116

112:                                              ; preds = %61, %89, %1
  %113 = phi i32 [ %7, %1 ], [ %87, %89 ], [ -12, %61 ]
  %114 = tail call i32 @psmouse_reset(ptr noundef %0) #14
  %115 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %115) #14
  store ptr null, ptr %0, align 8
  br label %116

116:                                              ; preds = %112, %93
  %117 = phi i32 [ %113, %112 ], [ 0, %93 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_register_bare_ps2_mouse(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @alps_mutex) #14
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = tail call ptr @input_allocate_device() #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %13, ptr noundef nonnull @.str.7) #15
  br label %39

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 -32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr i8, ptr %0, i64 -80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.10, ptr @.str.9
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 32, ptr noundef nonnull @.str.8, ptr noundef nonnull %18, ptr noundef nonnull %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %24, align 8
  store ptr @.str.11, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i16 2, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 0, ptr %28, align 2
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 344
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %30, ptr %31, align 8
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #14
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1) #14
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 272) #14
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 273) #14
  tail call void @input_set_capability(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 274) #14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 0) #14, !srcloc !8
  %33 = tail call i32 @input_register_device(ptr noundef nonnull %8) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread.sink.split, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %37, ptr noundef nonnull @.str.12, i32 noundef %33) #15
  tail call void @input_free_device(ptr noundef nonnull %8) #14
  %38 = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %10, %35
  %40 = phi i64 [ -12, %10 ], [ %38, %35 ]
  %41 = inttoptr i64 %40 to ptr
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %14, %39
  %.sink = phi ptr [ %41, %39 ], [ %8, %14 ]
  store ptr %.sink, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1
  tail call void @mutex_unlock(ptr noundef nonnull @alps_mutex) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 3) i32 @alps_process_byte(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 2048
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -56
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %192

19:                                               ; preds = %15
  %20 = icmp eq i16 %4, 512
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %39

30:                                               ; preds = %21, %19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39, !prof !9

36:                                               ; preds = %30
  br i1 %34, label %192, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @psmouse_queue_work(ptr noundef %0, ptr noundef nonnull %38, i64 noundef 0) #14
  br label %192

39:                                               ; preds = %30, %26
  %40 = phi ptr [ %.pre, %26 ], [ %32, %30 ]
  %41 = phi ptr [ %29, %26 ], [ null, %30 ]
  %42 = zext nneg i8 %12 to i32
  %43 = and i32 %42, 1
  %44 = and i32 %42, 2
  %45 = and i32 %42, 4
  tail call fastcc void @alps_report_buttons(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  tail call void @psmouse_report_standard_motion(ptr noundef %40, ptr noundef nonnull %11) #14
  tail call void @input_event(ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %192

46:                                               ; preds = %10, %6, %1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %123, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %53 = load i8, ptr %52, align 1
  %54 = icmp ugt i8 %53, 3
  br i1 %54, label %55, label %123

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %0, i64 235
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 15
  %59 = icmp eq i8 %58, 15
  br i1 %59, label %60, label %123

60:                                               ; preds = %55
  %61 = icmp ult i8 %53, 6
  br i1 %61, label %192, label %62

62:                                               ; preds = %60
  %63 = icmp eq i8 %53, 6
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 328
  br i1 %63, label %65, label %69

65:                                               ; preds = %62
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = add i64 %66, 20
  %68 = tail call i32 @mod_timer(ptr noundef nonnull %64, i64 noundef %67) #14
  br label %192

69:                                               ; preds = %62
  %70 = tail call i32 @timer_delete(ptr noundef nonnull %64) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = getelementptr i8, ptr %0, i64 238
  %73 = load i8, ptr %72, align 2
  %74 = icmp sgt i8 %73, -1
  br i1 %74, label %95, label %75

75:                                               ; preds = %69
  %76 = load i8, ptr %56, align 1
  %77 = getelementptr i8, ptr %0, i64 236
  %78 = load i8, ptr %77, align 4
  %79 = or i8 %78, %76
  %80 = getelementptr i8, ptr %0, i64 237
  %81 = load i8, ptr %80, align 1
  %82 = or i8 %79, %81
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %192

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 191
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, %73
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 190
  %89 = load i8, ptr %88, align 2
  %90 = icmp eq i8 %87, %89
  br i1 %90, label %91, label %192

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %0) #14
  %94 = load i8, ptr %72, align 2
  store i8 %94, ptr %71, align 8
  br label %121

95:                                               ; preds = %69
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 188
  %98 = load i16, ptr %97, align 4
  %99 = icmp eq i16 %98, 512
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre8 = load ptr, ptr %106, align 8
  br label %116

107:                                              ; preds = %100, %95
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = icmp ugt ptr %109, inttoptr (i64 -4096 to ptr)
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %116, !prof !9

113:                                              ; preds = %107
  br i1 %111, label %118, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 88
  tail call void @psmouse_queue_work(ptr noundef %0, ptr noundef nonnull %115, i64 noundef 0) #14
  br label %118

116:                                              ; preds = %107, %105
  %117 = phi ptr [ %.pre8, %105 ], [ %109, %107 ]
  tail call void @psmouse_report_standard_motion(ptr noundef %117, ptr noundef %56) #14
  tail call void @input_event(ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %118

118:                                              ; preds = %116, %114, %113
  %119 = load i8, ptr %72, align 2
  %120 = and i8 %119, -9
  store i8 %120, ptr %56, align 1
  br label %121

121:                                              ; preds = %118, %91
  %122 = phi i8 [ 4, %118 ], [ 1, %91 ]
  store i8 %122, ptr %52, align 1
  br label %192

123:                                              ; preds = %55, %51, %46
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %125 = load i8, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 191
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 190
  %130 = load i8, ptr %129, align 2
  %131 = icmp eq i8 %128, %130
  br i1 %131, label %132, label %192

132:                                              ; preds = %123
  %133 = icmp ult i16 %4, 1280
  br i1 %133, label %134, label %154

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = icmp ugt i8 %136, 1
  br i1 %138, label %139, label %.thread7

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %141 = load i8, ptr %140, align 2
  %142 = icmp ugt i8 %136, %141
  br i1 %142, label %.thread7, label %143

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %137, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = getelementptr i8, ptr %124, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = icmp sgt i8 %147, -1
  br i1 %148, label %.thread7, label %149

149:                                              ; preds = %143
  %150 = icmp eq i16 %4, 784
  %151 = icmp eq i8 %136, %141
  %152 = and i1 %150, %151
  %153 = select i1 %152, i32 2, i32 0
  br label %192

154:                                              ; preds = %132
  %155 = icmp eq i16 %4, 1792
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %157 = load i8, ptr %156, align 1
  br i1 %155, label %158, label %173

158:                                              ; preds = %154
  switch i8 %157, label %.thread7 [
    i8 3, label %159
    i8 4, label %168
    i8 6, label %163
  ]

159:                                              ; preds = %158
  %160 = getelementptr i8, ptr %0, i64 234
  %161 = load i8, ptr %160, align 2
  %162 = and i8 %161, 64
  %.not = icmp eq i8 %162, 0
  br i1 %.not, label %192, label %.thread7

163:                                              ; preds = %158
  %164 = getelementptr i8, ptr %0, i64 237
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, 64
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.thread7, label %192

168:                                              ; preds = %158
  %169 = getelementptr i8, ptr %0, i64 235
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, 72
  %172 = icmp eq i8 %171, 72
  br i1 %172, label %.thread7, label %192

173:                                              ; preds = %154
  br i1 %5, label %174, label %.thread7

174:                                              ; preds = %173
  switch i8 %157, label %.thread7 [
    i8 4, label %175
    i8 6, label %180
  ]

175:                                              ; preds = %174
  %176 = getelementptr i8, ptr %0, i64 235
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 8
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %192, label %.thread7

180:                                              ; preds = %174
  %181 = getelementptr i8, ptr %0, i64 237
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 16
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %.thread7, label %192

.thread7:                                         ; preds = %173, %134, %139, %143, %158, %168, %163, %159, %175, %180, %174
  %185 = phi i8 [ %157, %174 ], [ %136, %134 ], [ %136, %139 ], [ %136, %143 ], [ %157, %158 ], [ 4, %168 ], [ 6, %163 ], [ 3, %159 ], [ 4, %175 ], [ 6, %180 ], [ %157, %173 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %187 = load i8, ptr %186, align 2
  %188 = icmp eq i8 %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %.thread7
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef %0) #14
  br label %192

192:                                              ; preds = %159, %163, %189, %.thread7, %180, %175, %168, %149, %123, %121, %84, %75, %65, %60, %39, %37, %36, %15
  %193 = phi i32 [ 2, %189 ], [ 1, %15 ], [ 0, %123 ], [ 0, %168 ], [ 1, %.thread7 ], [ %153, %149 ], [ 2, %36 ], [ 2, %37 ], [ 2, %39 ], [ 1, %65 ], [ 1, %121 ], [ 1, %60 ], [ 0, %84 ], [ 0, %75 ], [ 0, %175 ], [ 0, %180 ], [ 0, %163 ], [ 0, %159 ]
  ret i32 %193
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @alps_poll(ptr noundef %0) #0 align 16 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %alps_passthrough_mode_v2.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef null, i32 noundef 231) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %alps_passthrough_mode_v2.exit

12:                                               ; preds = %8
  %13 = tail call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef null, i32 noundef 231) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %alps_passthrough_mode_v2.exit

15:                                               ; preds = %12
  %16 = tail call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef null, i32 noundef 231) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %alps_passthrough_mode_v2.exit

18:                                               ; preds = %15
  %19 = tail call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef null, i32 noundef 245) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %alps_passthrough_mode_v2.exit

21:                                               ; preds = %18
  tail call void @ps2_drain(ptr noundef nonnull %9, i64 noundef 3, i32 noundef 100) #14
  br label %alps_passthrough_mode_v2.exit

alps_passthrough_mode_v2.exit:                    ; preds = %21, %18, %15, %12, %8, %1
  store i64 0, ptr %2, align 8, !annotation !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %26, 235
  %28 = call i32 @ps2_command(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef %27) #14
  %29 = icmp slt i32 %28, 0
  %30 = load i32, ptr %4, align 8
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %alps_passthrough_mode_v2.exit1, label %33

33:                                               ; preds = %alps_passthrough_mode_v2.exit
  %34 = call i32 @ps2_command(ptr noundef nonnull %22, ptr noundef null, i32 noundef 230) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %alps_passthrough_mode_v2.exit1

36:                                               ; preds = %33
  %37 = call i32 @ps2_command(ptr noundef nonnull %22, ptr noundef null, i32 noundef 230) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %alps_passthrough_mode_v2.exit1

39:                                               ; preds = %36
  %40 = call i32 @ps2_command(ptr noundef nonnull %22, ptr noundef null, i32 noundef 230) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %alps_passthrough_mode_v2.exit1

42:                                               ; preds = %39
  %43 = call i32 @ps2_command(ptr noundef nonnull %22, ptr noundef null, i32 noundef 245) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %alps_passthrough_mode_v2.exit1

45:                                               ; preds = %42
  call void @ps2_drain(ptr noundef nonnull %22, i64 noundef 3, i32 noundef 100) #14
  br label %alps_passthrough_mode_v2.exit1

alps_passthrough_mode_v2.exit1:                   ; preds = %45, %42, %39, %36, %33, %alps_passthrough_mode_v2.exit
  br i1 %29, label %65, label %46

46:                                               ; preds = %alps_passthrough_mode_v2.exit1
  %47 = load i8, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 191
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 190
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -56
  %58 = icmp eq i8 %57, 8
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = call i32 @ps2_command(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 1003) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load i64, ptr %2, align 8
  store i64 %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %59, %46, %alps_passthrough_mode_v2.exit1
  %66 = phi i32 [ 0, %62 ], [ -1, %46 ], [ -1, %alps_passthrough_mode_v2.exit1 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_disconnect(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %5 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @input_unregister_device(ptr noundef nonnull %7) #14
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  %15 = or i1 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @input_unregister_device(ptr noundef nonnull %12) #14
  br label %17

17:                                               ; preds = %16, %10
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #14
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ -1, %1 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @alps_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = tail call fastcc i32 @alps_identify(ptr noundef %0, ptr noundef null)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 737) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i8, ptr %3, align 2
  %12 = icmp eq i8 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -16
  %16 = icmp eq i8 %15, 32
  %17 = select i1 %12, i1 %16, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %42, label %19

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %10
  %20 = call i32 @psmouse_reset(ptr noundef %0) #14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %22 = call noalias noundef align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 368) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = call fastcc i32 @alps_identify(ptr noundef %0, ptr noundef nonnull %22)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @kfree(ptr noundef nonnull %22) #14
  br label %42

28:                                               ; preds = %24
  br i1 %1, label %29, label %41

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str.4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.6, ptr @.str.5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %39, ptr %40, align 8
  br label %42

41:                                               ; preds = %28
  call void @kfree(ptr noundef nonnull %22) #14
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %41, %29, %27, %19, %10, %2
  %43 = phi i32 [ %25, %27 ], [ %4, %2 ], [ -22, %10 ], [ -12, %19 ], [ 0, %41 ], [ 0, %29 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @alps_identify(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 4328) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %alps_rpt_cmd.exit.thread

9:                                                ; preds = %2
  %10 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 230) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %alps_rpt_cmd.exit.thread

12:                                               ; preds = %9
  %13 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 230) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %alps_rpt_cmd.exit.thread

15:                                               ; preds = %12
  %16 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 230) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %alps_rpt_cmd.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 -1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -1, ptr %20, align 1
  store i8 -1, ptr %3, align 4
  %21 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1001) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %alps_rpt_cmd.exit, label %alps_rpt_cmd.exit.thread

alps_rpt_cmd.exit:                                ; preds = %18
  %23 = load i8, ptr %3, align 4
  %24 = icmp ugt i8 %23, 7
  %25 = load i8, ptr %20, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %alps_rpt_cmd.exit.thread, label %28

28:                                               ; preds = %alps_rpt_cmd.exit
  %29 = load i8, ptr %19, align 2
  switch i8 %29, label %alps_rpt_cmd.exit.thread [
    i8 100, label %30
    i8 10, label %30
  ]

30:                                               ; preds = %28, %28
  store i8 0, ptr %4, align 4
  %31 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 4328) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %alps_rpt_cmd.exit.thread

33:                                               ; preds = %30
  %34 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 231) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %alps_rpt_cmd.exit.thread

36:                                               ; preds = %33
  %37 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 231) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %alps_rpt_cmd.exit.thread

39:                                               ; preds = %36
  %40 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 231) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %alps_rpt_cmd.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 -1, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -1, ptr %44, align 1
  store i8 -1, ptr %4, align 4
  %45 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 1001) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %alps_rpt_cmd.exit4, label %alps_rpt_cmd.exit.thread

alps_rpt_cmd.exit4:                               ; preds = %42
  store i8 0, ptr %5, align 4
  %47 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 4328) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %alps_rpt_cmd.exit.thread

49:                                               ; preds = %alps_rpt_cmd.exit4
  %50 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 236) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %alps_rpt_cmd.exit.thread

52:                                               ; preds = %49
  %53 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 236) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %alps_rpt_cmd.exit.thread

55:                                               ; preds = %52
  %56 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 236) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %alps_rpt_cmd.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 -1, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -1, ptr %60, align 1
  store i8 -1, ptr %5, align 4
  %61 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1001) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %alps_rpt_cmd.exit5, label %alps_rpt_cmd.exit.thread

alps_rpt_cmd.exit5:                               ; preds = %58
  %63 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef null, i32 noundef 234) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader, label %alps_rpt_cmd.exit.thread

65:                                               ; preds = %.preheader
  %66 = add nuw nsw i64 %68, 1
  %67 = icmp eq i64 %66, 22
  br i1 %67, label %74, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %alps_rpt_cmd.exit5, %65
  %68 = phi i64 [ %66, %65 ], [ 0, %alps_rpt_cmd.exit5 ]
  %69 = getelementptr [12 x i8], ptr @alps_model_data, i64 %68
  %70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef dereferenceable(3) %69, i64 3)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %65

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  br label %112

74:                                               ; preds = %65
  %75 = load i8, ptr %4, align 4
  %76 = icmp eq i8 %75, 115
  %77 = load i8, ptr %44, align 1
  %78 = icmp eq i8 %77, 2
  %79 = select i1 %76, i1 %78, i1 false
  %80 = load i8, ptr %43, align 2
  %81 = icmp eq i8 %80, 100
  %82 = select i1 %79, i1 %81, i1 false
  %83 = load i8, ptr %59, align 2
  %84 = icmp eq i8 %83, -118
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %112, label %86

86:                                               ; preds = %74
  %87 = icmp eq i8 %77, 3
  %88 = select i1 %76, i1 %87, i1 false
  %89 = icmp eq i8 %80, 80
  %90 = select i1 %88, i1 %89, i1 false
  %91 = load i8, ptr %5, align 4
  %92 = icmp eq i8 %91, 115
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load i8, ptr %60, align 1
  %96 = add i8 %95, -1
  %97 = icmp ult i8 %96, 2
  br i1 %97, label %112, label %.thread10

98:                                               ; preds = %86
  %99 = icmp eq i8 %91, -120
  br i1 %99, label %100, label %.thread10

100:                                              ; preds = %98
  %101 = load i8, ptr %60, align 1
  %102 = and i8 %101, -16
  switch i8 %102, label %.thread8 [
    i8 -80, label %112
    i8 -64, label %112
  ]

.thread8:                                         ; preds = %100
  %.not = icmp eq i8 %101, 8
  br i1 %.not, label %112, label %103

103:                                              ; preds = %.thread8
  %104 = icmp eq i8 %101, 7
  %105 = add i8 %83, 112
  %106 = icmp ult i8 %105, 14
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %112, label %.thread10

.thread10:                                        ; preds = %94, %98, %103
  br i1 %88, label %108, label %alps_rpt_cmd.exit.thread

108:                                              ; preds = %.thread10
  switch i8 %80, label %alps_rpt_cmd.exit.thread [
    i8 40, label %112
    i8 20, label %112
    i8 -56, label %109
  ]

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %111, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br label %alps_rpt_cmd.exit.thread

112:                                              ; preds = %108, %108, %72, %103, %.thread8, %100, %100, %94, %74
  %113 = phi ptr [ %73, %72 ], [ @alps_v4_protocol_data, %74 ], [ @alps_v5_protocol_data, %94 ], [ @alps_v7_protocol_data, %100 ], [ @alps_v7_protocol_data, %100 ], [ @alps_v3_rushmore_data, %.thread8 ], [ @alps_v3_protocol_data, %103 ], [ @alps_v8_protocol_data, %108 ], [ @alps_v8_protocol_data, %108 ]
  %114 = icmp eq ptr %1, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %116, ptr noundef nonnull align 4 dereferenceable(3) %4, i64 3, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %117, ptr noundef nonnull align 4 dereferenceable(3) %5, i64 3, i1 false)
  %118 = call fastcc i32 @alps_set_protocol(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %113), !range !14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %alps_rpt_cmd.exit.thread

120:                                              ; preds = %115, %112
  br label %alps_rpt_cmd.exit.thread

alps_rpt_cmd.exit.thread:                         ; preds = %108, %.thread10, %58, %49, %52, %55, %alps_rpt_cmd.exit4, %42, %33, %36, %39, %30, %18, %9, %12, %15, %2, %120, %115, %109, %alps_rpt_cmd.exit5, %28, %alps_rpt_cmd.exit
  %121 = phi i32 [ 0, %120 ], [ -22, %109 ], [ -5, %58 ], [ -22, %28 ], [ -22, %alps_rpt_cmd.exit ], [ -5, %alps_rpt_cmd.exit5 ], [ -5, %42 ], [ -5, %18 ], [ -22, %108 ], [ %118, %115 ], [ -5, %2 ], [ -5, %15 ], [ -5, %12 ], [ -5, %9 ], [ -5, %30 ], [ -5, %39 ], [ -5, %36 ], [ -5, %33 ], [ -5, %alps_rpt_cmd.exit4 ], [ -5, %55 ], [ -5, %52 ], [ -5, %49 ], [ -22, %.thread10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_queue_work(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alps_report_buttons(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 18) %2, i32 noundef range(i32 0, 12) %3, i32 noundef range(i32 0, 8) %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.thread5, label %.thread2

.thread5:                                         ; preds = %5
  %7 = icmp ne i32 %2, 0
  %8 = zext i1 %7 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 272, i32 noundef %8) #14
  %9 = icmp ne i32 %3, 0
  %10 = zext i1 %9 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 273, i32 noundef %10) #14
  %11 = icmp ne i32 %4, 0
  %12 = zext i1 %11 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 274, i32 noundef %12) #14
  br label %29

.thread2:                                         ; preds = %5
  %13 = getelementptr i8, ptr %1, i64 368
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 65536
  %16 = icmp eq i64 %15, 0
  %17 = icmp ne i32 %2, 0
  %18 = zext i1 %17 to i32
  %. = select i1 %16, ptr %0, ptr %1
  tail call void @input_event(ptr noundef %., i32 noundef 1, i32 noundef 272, i32 noundef %18) #14
  %19 = load volatile i64, ptr %13, align 8
  %20 = and i64 %19, 131072
  %21 = icmp eq i64 %20, 0
  %.sink6 = select i1 %21, ptr %0, ptr %1
  %22 = icmp ne i32 %3, 0
  %23 = zext i1 %22 to i32
  tail call void @input_event(ptr noundef %.sink6, i32 noundef 1, i32 noundef 273, i32 noundef %23) #14
  %24 = load volatile i64, ptr %13, align 8
  %25 = and i64 %24, 262144
  %26 = icmp eq i64 %25, 0
  %.sink9 = select i1 %26, ptr %0, ptr %1
  %27 = icmp ne i32 %4, 0
  %28 = zext i1 %27 to i32
  tail call void @input_event(ptr noundef %.sink9, i32 noundef 1, i32 noundef 274, i32 noundef %28) #14
  tail call void @input_event(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %29

29:                                               ; preds = %.thread5, %.thread2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_report_standard_motion(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ps2_drain(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @alps_set_protocol(ptr noundef initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [2 x [4 x i8]], align 8
  %11 = alloca [4 x i8], align 4
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @init_timer_key(ptr noundef nonnull %12, ptr noundef nonnull @alps_flush_packet, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %13 = load i16, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 190
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 191
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 2000, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1400, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 15, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 11, ptr %27, align 8
  switch i16 %13, label %401 [
    i16 256, label %28
    i16 512, label %28
    i16 768, label %37
    i16 784, label %91
    i16 1024, label %146
    i16 1280, label %152
    i16 1536, label %193
    i16 1792, label %198
    i16 2048, label %259
  ]

28:                                               ; preds = %3, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @alps_hw_init_v1_v2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @alps_process_packet_v1_v2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_st, ptr %31, align 8
  store i32 1023, ptr %24, align 4
  store i32 767, ptr %25, align 8
  %32 = tail call i32 @dmi_check_system(ptr noundef nonnull @alps_dmi_has_separate_stick_buttons) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %401, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %23, align 8
  %36 = or i32 %35, 256
  store i32 %36, ptr %23, align 8
  br label %401

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @alps_hw_init_v3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @alps_process_packet_v3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_semi_mt, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr @alps_decode_pinnacle, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 236, ptr %43, align 8
  %44 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %alps_command_mode_read_reg.exit.thread

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @ps2_command(ptr noundef nonnull %47, ptr noundef null, i32 noundef %50) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.preheader.i, label %alps_command_mode_read_reg.exit.thread

53:                                               ; preds = %.preheader.i
  %54 = add nsw i32 %56, -4
  %55 = icmp eq i32 %56, 0
  br i1 %55, label %70, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %46, %53
  %56 = phi i32 [ %54, %53 ], [ 12, %46 ]
  %57 = lshr i32 8, %56
  %58 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %57 to i64
  %62 = getelementptr [8 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 3840
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = select i1 %65, ptr %66, ptr %9
  %68 = call i32 @ps2_command(ptr noundef nonnull %47, ptr noundef nonnull %67, i32 noundef %63) #14
  %69 = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %69, label %53, label %alps_command_mode_read_reg.exit.thread

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !10
  %71 = call i32 @ps2_command(ptr noundef nonnull %47, ptr noundef nonnull %8, i32 noundef 1001) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %alps_command_mode_read_reg.exit.thread8

73:                                               ; preds = %70
  %74 = load i8, ptr %8, align 4
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %alps_command_mode_read_reg.exit, label %alps_command_mode_read_reg.exit.thread8

alps_command_mode_read_reg.exit.thread8:          ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit:                  ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %83 = load i8, ptr %82, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = icmp sgt i8 %83, -1
  %85 = tail call i32 @ps2_command(ptr noundef nonnull %47, ptr noundef null, i32 noundef 234) #14
  br i1 %84, label %88, label %401

alps_command_mode_read_reg.exit.thread:           ; preds = %.preheader.i, %46, %alps_command_mode_read_reg.exit.thread8, %37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = tail call i32 @ps2_command(ptr noundef nonnull %86, ptr noundef null, i32 noundef 234) #14
  br label %88

88:                                               ; preds = %alps_command_mode_read_reg.exit.thread, %alps_command_mode_read_reg.exit
  %89 = load i32, ptr %23, align 8
  %90 = and i32 %89, -3
  store i32 %90, ptr %23, align 8
  br label %401

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @alps_hw_init_rushmore_v3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @alps_process_packet_v3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_semi_mt, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr @alps_decode_rushmore, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 236, ptr %97, align 8
  store i32 16, ptr %26, align 4
  store i32 12, ptr %27, align 8
  %98 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %alps_command_mode_read_reg.exit4.thread

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 @ps2_command(ptr noundef nonnull %101, ptr noundef null, i32 noundef %104) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.preheader.i3, label %alps_command_mode_read_reg.exit4.thread

107:                                              ; preds = %.preheader.i3
  %108 = add nsw i32 %110, -4
  %109 = icmp eq i32 %110, 0
  br i1 %109, label %125, label %.preheader.i3, !llvm.loop !16

.preheader.i3:                                    ; preds = %100, %107
  %110 = phi i32 [ %108, %107 ], [ 12, %100 ]
  %111 = lshr i32 49864, %110
  %112 = and i32 %111, 14
  %113 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %112 to i64
  %117 = getelementptr [8 x i8], ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 3840
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %122 = select i1 %120, ptr %121, ptr %7
  %123 = call i32 @ps2_command(ptr noundef nonnull %101, ptr noundef nonnull %122, i32 noundef %118) #14
  %124 = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %124, label %107, label %alps_command_mode_read_reg.exit4.thread

125:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %126 = call i32 @ps2_command(ptr noundef nonnull %101, ptr noundef nonnull %6, i32 noundef 1001) #14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %alps_command_mode_read_reg.exit4.thread10

128:                                              ; preds = %125
  %129 = load i8, ptr %6, align 4
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %131, %134
  %136 = icmp eq i32 %135, 49864
  br i1 %136, label %alps_command_mode_read_reg.exit4, label %alps_command_mode_read_reg.exit4.thread10

alps_command_mode_read_reg.exit4.thread10:        ; preds = %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %alps_command_mode_read_reg.exit4.thread

alps_command_mode_read_reg.exit4:                 ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %138 = load i8, ptr %137, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = icmp sgt i8 %138, -1
  %140 = tail call i32 @ps2_command(ptr noundef nonnull %101, ptr noundef null, i32 noundef 234) #14
  br i1 %139, label %143, label %401

alps_command_mode_read_reg.exit4.thread:          ; preds = %.preheader.i3, %100, %alps_command_mode_read_reg.exit4.thread10, %91
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = tail call i32 @ps2_command(ptr noundef nonnull %141, ptr noundef null, i32 noundef 234) #14
  br label %143

143:                                              ; preds = %alps_command_mode_read_reg.exit4.thread, %alps_command_mode_read_reg.exit4
  %144 = load i32, ptr %23, align 8
  %145 = and i32 %144, -3
  store i32 %145, ptr %23, align 8
  br label %401

146:                                              ; preds = %3
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @alps_hw_init_v4, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @alps_process_packet_v4, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_semi_mt, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @alps_v4_nibble_commands, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 245, ptr %151, align 8
  br label %401

152:                                              ; preds = %3
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @alps_hw_init_dolphin_v1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @alps_process_touchpad_packet_v3_v5, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr @alps_decode_dolphin, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_semi_mt, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 236, ptr %158, align 8
  store i32 23, ptr %26, align 4
  store i32 12, ptr %27, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 10, ptr %11, align 4
  %160 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %402

162:                                              ; preds = %152
  %163 = tail call i32 @ps2_command(ptr noundef nonnull %159, ptr noundef null, i32 noundef 236) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %402

165:                                              ; preds = %162
  %166 = tail call i32 @ps2_command(ptr noundef nonnull %159, ptr noundef null, i32 noundef 240) #14
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %402

168:                                              ; preds = %165
  %169 = tail call i32 @ps2_command(ptr noundef nonnull %159, ptr noundef null, i32 noundef 240) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %402

171:                                              ; preds = %168
  %172 = call i32 @ps2_command(ptr noundef nonnull %159, ptr noundef nonnull %11, i32 noundef 4339) #14
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %402

174:                                              ; preds = %171
  %175 = call i32 @ps2_command(ptr noundef nonnull %159, ptr noundef nonnull %11, i32 noundef 4339) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %402

177:                                              ; preds = %174
  %178 = call i32 @ps2_command(ptr noundef nonnull %159, ptr noundef nonnull %11, i32 noundef 1001) #14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %402

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 15
  %185 = add nuw nsw i32 %184, 8
  %186 = lshr i32 %183, 4
  %187 = add nuw nsw i32 %186, 1
  store i32 %185, ptr %26, align 4
  store i32 %187, ptr %27, align 8
  %188 = shl nuw nsw i32 %184, 6
  %189 = add nuw nsw i32 %188, 448
  store i32 %189, ptr %24, align 4
  %190 = shl nuw nsw i32 %186, 6
  store i32 %190, ptr %25, align 8
  %191 = call i32 @ps2_command(ptr noundef nonnull %159, ptr noundef null, i32 noundef 234) #14
  %192 = icmp eq i32 %191, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %192, label %401, label %404

193:                                              ; preds = %3
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @alps_hw_init_v6, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @alps_process_packet_v6, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_st, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @alps_v6_nibble_commands, ptr %197, align 8
  store i32 2047, ptr %24, align 4
  store i32 1535, ptr %25, align 8
  br label %401

198:                                              ; preds = %3
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @alps_hw_init_v7, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @alps_process_packet_v7, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr @alps_decode_packet_v7, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_v7, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 236, ptr %204, align 8
  store i32 4095, ptr %24, align 4
  store i32 2047, ptr %25, align 8
  %205 = getelementptr i8, ptr %1, i64 196
  %206 = load i8, ptr %205, align 4
  %207 = icmp eq i8 %206, -70
  br i1 %207, label %210, label %208

208:                                              ; preds = %198
  %209 = or i32 %22, 512
  store i32 %209, ptr %23, align 8
  br label %210

210:                                              ; preds = %208, %198
  %211 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %alps_command_mode_read_reg.exit6.thread

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 184
  %217 = load i32, ptr %216, align 8
  %218 = tail call i32 @ps2_command(ptr noundef nonnull %214, ptr noundef null, i32 noundef %217) #14
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.preheader.i5, label %alps_command_mode_read_reg.exit6.thread

220:                                              ; preds = %.preheader.i5
  %221 = add nsw i32 %223, -4
  %222 = icmp eq i32 %223, 0
  br i1 %222, label %238, label %.preheader.i5, !llvm.loop !16

.preheader.i5:                                    ; preds = %213, %220
  %223 = phi i32 [ %221, %220 ], [ 12, %213 ]
  %224 = lshr i32 49864, %223
  %225 = and i32 %224, 14
  %226 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 176
  %228 = load ptr, ptr %227, align 8
  %229 = zext nneg i32 %225 to i64
  %230 = getelementptr [8 x i8], ptr %228, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 3840
  %233 = icmp eq i32 %232, 0
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %235 = select i1 %233, ptr %234, ptr %5
  %236 = call i32 @ps2_command(ptr noundef nonnull %214, ptr noundef nonnull %235, i32 noundef %231) #14
  %237 = icmp eq i32 %236, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %237, label %220, label %alps_command_mode_read_reg.exit6.thread

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %239 = call i32 @ps2_command(ptr noundef nonnull %214, ptr noundef nonnull %4, i32 noundef 1001) #14
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %alps_command_mode_read_reg.exit6.thread12

241:                                              ; preds = %238
  %242 = load i8, ptr %4, align 4
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 8
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = or disjoint i32 %244, %247
  %249 = icmp eq i32 %248, 49864
  br i1 %249, label %alps_command_mode_read_reg.exit6, label %alps_command_mode_read_reg.exit6.thread12

alps_command_mode_read_reg.exit6.thread12:        ; preds = %238, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %alps_command_mode_read_reg.exit6.thread

alps_command_mode_read_reg.exit6:                 ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %251 = load i8, ptr %250, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = icmp sgt i8 %251, -1
  %253 = tail call i32 @ps2_command(ptr noundef nonnull %214, ptr noundef null, i32 noundef 234) #14
  br i1 %252, label %256, label %401

alps_command_mode_read_reg.exit6.thread:          ; preds = %.preheader.i5, %213, %alps_command_mode_read_reg.exit6.thread12, %210
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = tail call i32 @ps2_command(ptr noundef nonnull %254, ptr noundef null, i32 noundef 234) #14
  br label %256

256:                                              ; preds = %alps_command_mode_read_reg.exit6.thread, %alps_command_mode_read_reg.exit6
  %257 = load i32, ptr %23, align 8
  %258 = and i32 %257, -3
  store i32 %258, ptr %23, align 8
  br label %401

259:                                              ; preds = %3
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @alps_hw_init_ss4_v2, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @alps_process_packet_ss4_v2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr @alps_decode_ss4_v2, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @alps_set_abs_params_ss4_v2, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @alps_v3_nibble_commands, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 236, ptr %265, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = tail call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef null, i32 noundef 240) #14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %403

270:                                              ; preds = %259
  %271 = tail call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef null, i32 noundef 240) #14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %403

273:                                              ; preds = %270
  %274 = call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef nonnull %266, i32 noundef 1001) #14
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %403

276:                                              ; preds = %273
  %277 = call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef null, i32 noundef 234) #14
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %403

279:                                              ; preds = %276
  %280 = call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef null, i32 noundef 234) #14
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %403

282:                                              ; preds = %279
  %283 = call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef nonnull %10, i32 noundef 1001) #14
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %403

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %287 = load i8, ptr %286, align 8
  %288 = icmp eq i8 %287, 115
  br i1 %288, label %289, label %316

289:                                              ; preds = %285
  %290 = getelementptr i8, ptr %1, i64 193
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 3
  br i1 %292, label %293, label %316

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %1, i64 194
  %295 = load i8, ptr %294, align 2
  %296 = icmp eq i8 %295, 40
  br i1 %296, label %297, label %316

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %299 = load i8, ptr %298, align 2
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 15
  %302 = or disjoint i32 %301, 16
  %303 = lshr i32 %300, 4
  %304 = add nuw nsw i32 %303, 5
  %305 = shl nuw nsw i32 %301, 7
  %306 = add nuw nsw i32 %305, 1920
  store i32 %306, ptr %24, align 4
  %307 = shl nuw nsw i32 %303, 7
  %308 = add nuw nsw i32 %307, 512
  store i32 %308, ptr %25, align 8
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 15
  %313 = add nuw nsw i32 %312, 37
  %314 = lshr i32 %311, 4
  %315 = add nuw nsw i32 %314, 37
  br label %335

316:                                              ; preds = %293, %289, %285
  %317 = load i8, ptr %266, align 4
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 15
  %320 = add nuw nsw i32 %319, 7
  %321 = lshr i32 %318, 4
  %322 = add nuw nsw i32 %321, 7
  %323 = shl nuw nsw i32 %319, 8
  %324 = add nuw nsw i32 %323, 1536
  store i32 %324, ptr %24, align 4
  %325 = shl nuw nsw i32 %321, 8
  %326 = add nuw nsw i32 %325, 1536
  store i32 %326, ptr %25, align 8
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %328 = load i8, ptr %327, align 2
  %329 = zext i8 %328 to i32
  %330 = lshr i32 %329, 2
  %331 = and i32 %330, 7
  %332 = add nuw nsw i32 %331, 50
  %333 = lshr i32 %329, 5
  %334 = add nuw nsw i32 %333, 50
  br label %335

335:                                              ; preds = %316, %297
  %336 = phi i32 [ %308, %297 ], [ %326, %316 ]
  %337 = phi i32 [ %306, %297 ], [ %324, %316 ]
  %338 = phi i32 [ %302, %297 ], [ %320, %316 ]
  %339 = phi i32 [ %304, %297 ], [ %322, %316 ]
  %340 = phi i32 [ %313, %297 ], [ %332, %316 ]
  %341 = phi i32 [ %315, %297 ], [ %334, %316 ]
  %342 = add nsw i32 %338, 65535
  %343 = mul nsw i32 %340, %342
  %344 = add nsw i32 %339, 65535
  %345 = mul nsw i32 %341, %344
  %346 = trunc nsw i32 %337 to i16
  %.lhs.trunc = mul i16 %346, 10
  %.rhs.trunc = trunc i32 %343 to i16
  %347 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i16 %347 to i32
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 %.zext, ptr %348, align 4
  %349 = trunc nsw i32 %336 to i16
  %.lhs.trunc16 = mul i16 %349, 10
  %.rhs.trunc17 = trunc i32 %345 to i16
  %350 = udiv i16 %.lhs.trunc16, %.rhs.trunc17
  %.zext18 = zext i16 %350 to i32
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %.zext18, ptr %351, align 8
  br i1 %288, label %352, label %363

352:                                              ; preds = %335
  %353 = getelementptr i8, ptr %1, i64 193
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, 3
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = getelementptr i8, ptr %1, i64 194
  %358 = load i8, ptr %357, align 2
  %359 = icmp eq i8 %358, 40
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i8, ptr %266, align 4
  %362 = lshr i8 %361, 1
  br label %367

363:                                              ; preds = %356, %352, %335
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %365 = load i8, ptr %364, align 1
  %366 = lshr i8 %365, 3
  br label %367

367:                                              ; preds = %363, %360
  %368 = phi i8 [ %362, %360 ], [ %366, %363 ]
  %369 = and i8 %368, 1
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %23, align 8
  %373 = or i32 %372, 512
  store i32 %373, ptr %23, align 8
  br label %374

374:                                              ; preds = %371, %367
  br i1 %288, label %375, label %.thread14

375:                                              ; preds = %374
  %376 = getelementptr i8, ptr %1, i64 193
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 3
  br i1 %378, label %379, label %.thread14

379:                                              ; preds = %375
  %380 = getelementptr i8, ptr %1, i64 194
  %381 = load i8, ptr %380, align 2
  %382 = icmp eq i8 %381, 40
  br i1 %382, label %383, label %.thread14

383:                                              ; preds = %379
  %384 = load i8, ptr %10, align 8
  %385 = and i8 %384, 16
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %.thread15

387:                                              ; preds = %383
  %388 = call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef null, i32 noundef 234) #14
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %.thread

390:                                              ; preds = %387
  %391 = call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %395, label %.thread

.thread:                                          ; preds = %390, %387
  %393 = call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef null, i32 noundef 234) #14
  %394 = call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef null, i32 noundef 244) #14
  br label %.thread14

395:                                              ; preds = %390
  %396 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 215), !range !17
  %397 = call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef null, i32 noundef 234) #14
  %398 = call i32 @ps2_command(ptr noundef nonnull %267, ptr noundef null, i32 noundef 244) #14
  switch i32 %396, label %.thread14 [
    i32 29, label %.thread15
    i32 12, label %.thread15
  ]

.thread15:                                        ; preds = %383, %395, %395
  %399 = load i32, ptr %23, align 8
  %400 = or i32 %399, 1026
  store i32 %400, ptr %23, align 8
  br label %.thread14

.thread14:                                        ; preds = %.thread, %374, %375, %379, %395, %.thread15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %401

401:                                              ; preds = %.thread14, %256, %alps_command_mode_read_reg.exit6, %193, %180, %146, %143, %alps_command_mode_read_reg.exit4, %88, %alps_command_mode_read_reg.exit, %34, %28, %3
  br label %404

402:                                              ; preds = %177, %174, %171, %168, %165, %162, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %404

403:                                              ; preds = %282, %279, %276, %273, %270, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %404

404:                                              ; preds = %403, %402, %401, %180
  %405 = phi i32 [ 0, %401 ], [ -5, %180 ], [ -5, %402 ], [ -5, %403 ]
  ret i32 %405
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_flush_packet(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 241
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 242
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %28) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @alps_hw_init_v1_v2(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 @ps2_command(ptr noundef nonnull %10, ptr noundef null, i32 noundef 231) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %alps_passthrough_mode_v2.exit.thread

13:                                               ; preds = %9
  %14 = tail call i32 @ps2_command(ptr noundef nonnull %10, ptr noundef null, i32 noundef 231) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %alps_passthrough_mode_v2.exit.thread

16:                                               ; preds = %13
  %17 = tail call i32 @ps2_command(ptr noundef nonnull %10, ptr noundef null, i32 noundef 231) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %alps_passthrough_mode_v2.exit.thread

19:                                               ; preds = %16
  %20 = tail call i32 @ps2_command(ptr noundef nonnull %10, ptr noundef null, i32 noundef 245) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %alps_passthrough_mode_v2.exit, label %alps_passthrough_mode_v2.exit.thread

alps_passthrough_mode_v2.exit:                    ; preds = %19
  tail call void @ps2_drain(ptr noundef nonnull %10, i64 noundef 3, i32 noundef 100) #14
  br label %22

22:                                               ; preds = %alps_passthrough_mode_v2.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %24 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 1001) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %22
  %27 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %26
  %30 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %29
  %33 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef 4339) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.sink.split

35:                                               ; preds = %32
  store i8 0, ptr %3, align 4
  %36 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %35
  %39 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %38
  %42 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %alps_get_status.exit, label %.sink.split

alps_get_status.exit:                             ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 -1, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -1, ptr %45, align 1
  store i8 -1, ptr %3, align 4
  %46 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 1001) #14
  %.not = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %50, label %47

.sink.split:                                      ; preds = %22, %26, %29, %32, %35, %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %.sink.split, %alps_get_status.exit
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %49, ptr noundef nonnull @.str.14) #15
  br label %alps_passthrough_mode_v2.exit.thread

50:                                               ; preds = %alps_get_status.exit
  %51 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 244) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 240) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %62, %59, %56, %53, %50
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %70, ptr noundef nonnull @.str.15) #15
  br label %alps_passthrough_mode_v2.exit.thread

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 8
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 230) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %alps_passthrough_mode_v2.exit.thread

78:                                               ; preds = %75
  %79 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 230) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %alps_passthrough_mode_v2.exit.thread

81:                                               ; preds = %78
  %82 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 230) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %alps_passthrough_mode_v2.exit.thread

84:                                               ; preds = %81
  %85 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 245) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %alps_passthrough_mode_v2.exit1, label %alps_passthrough_mode_v2.exit.thread

alps_passthrough_mode_v2.exit1:                   ; preds = %84
  call void @ps2_drain(ptr noundef nonnull %23, i64 noundef 3, i32 noundef 100) #14
  br label %87

87:                                               ; preds = %alps_passthrough_mode_v2.exit1, %71
  %88 = call i32 @ps2_command(ptr noundef nonnull %23, ptr noundef null, i32 noundef 234) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %alps_passthrough_mode_v2.exit.thread, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %92, ptr noundef nonnull @.str.16) #15
  br label %alps_passthrough_mode_v2.exit.thread

alps_passthrough_mode_v2.exit.thread:             ; preds = %75, %78, %81, %84, %9, %13, %16, %19, %90, %87, %68, %47
  %93 = phi i32 [ -1, %47 ], [ -1, %68 ], [ -1, %90 ], [ 0, %87 ], [ -1, %9 ], [ -1, %19 ], [ -1, %16 ], [ -1, %13 ], [ -1, %84 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v1_v2(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 188
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
  %57 = phi i8 [ %29, %11 ], [ %36, %34 ]
  %58 = phi i8 [ %13, %11 ], [ %45, %34 ]
  %59 = phi i32 [ %24, %11 ], [ %49, %34 ]
  %60 = phi i32 [ %33, %11 ], [ %55, %34 ]
  %61 = phi i32 [ %15, %11 ], [ %38, %34 ]
  %62 = phi i32 [ %16, %11 ], [ %39, %34 ]
  %63 = phi i32 [ 0, %11 ], [ %40, %34 ]
  %64 = getelementptr i8, ptr %0, i64 237
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %56
  %72 = load i8, ptr %3, align 1
  %73 = and i8 %72, 16
  %74 = zext nneg i8 %73 to i32
  %75 = and i8 %58, 4
  %76 = zext nneg i8 %75 to i32
  br label %77

77:                                               ; preds = %71, %56
  %78 = phi i32 [ %74, %71 ], [ 0, %56 ]
  %79 = phi i32 [ %76, %71 ], [ 0, %56 ]
  %80 = and i32 %68, 32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %77
  %83 = and i8 %57, 4
  %84 = and i8 %58, 4
  %85 = zext nneg i8 %84 to i32
  %86 = icmp ne i8 %84, 0
  %87 = icmp ne i8 %83, 0
  %88 = select i1 %86, i1 %87, i1 false
  %89 = zext i1 %88 to i32
  %90 = select i1 %86, i8 0, i8 %83
  %91 = zext nneg i8 %90 to i32
  %92 = select i1 %88, i32 0, i32 %85
  br label %93

93:                                               ; preds = %82, %77
  %94 = phi i32 [ %63, %77 ], [ %89, %82 ]
  %95 = phi i32 [ %78, %77 ], [ %91, %82 ]
  %96 = phi i32 [ %79, %77 ], [ %92, %82 ]
  %97 = getelementptr i8, ptr %0, i64 234
  %98 = zext i8 %58 to i32
  %99 = and i32 %98, 2
  %100 = and i32 %68, 2
  %101 = icmp ne i32 %100, 0
  %102 = icmp eq i8 %65, 127
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %112

104:                                              ; preds = %93
  %105 = icmp samesign ugt i32 %59, 383
  %106 = add nsw i32 %59, -768
  %107 = select i1 %105, i32 %106, i32 %59
  tail call void @input_event(ptr noundef %7, i32 noundef 2, i32 noundef 0, i32 noundef %107) #14
  %108 = icmp samesign ugt i32 %60, 255
  %109 = add nsw i32 %60, -512
  %110 = select i1 %108, i32 %109, i32 %60
  %111 = sub nsw i32 0, %110
  tail call void @input_event(ptr noundef %7, i32 noundef 2, i32 noundef 1, i32 noundef %111) #14
  tail call fastcc void @alps_report_buttons(ptr noundef %7, ptr noundef %5, i32 noundef %61, i32 noundef %62, i32 noundef %94)
  br label %189

112:                                              ; preds = %93
  %113 = and i32 %68, 256
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %3, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = or i32 %118, %61
  %120 = and i32 %117, 2
  %121 = or i32 %120, %62
  %122 = and i32 %117, 4
  %123 = or i32 %122, %94
  br label %124

124:                                              ; preds = %115, %112
  %125 = phi i32 [ %119, %115 ], [ %61, %112 ]
  %126 = phi i32 [ %121, %115 ], [ %62, %112 ]
  %127 = phi i32 [ %123, %115 ], [ %94, %112 ]
  tail call fastcc void @alps_report_buttons(ptr noundef %5, ptr noundef %7, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  %128 = and i32 %98, 3
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 40, i32 %66
  %131 = icmp eq i32 %128, 3
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 0, i32 noundef %59) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 1, i32 noundef %60) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 24, i32 noundef 0) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 325, i32 noundef 0) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %137

137:                                              ; preds = %136, %132, %124
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 %99, ptr %138, align 8
  %139 = icmp samesign ugt i32 %130, 30
  br i1 %139, label %.thread, label %140

.thread:                                          ; preds = %137
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 330, i32 noundef 1) #14
  br label %.thread1

140:                                              ; preds = %137
  %141 = icmp samesign ult i32 %130, 25
  br i1 %141, label %142, label %.thread1

142:                                              ; preds = %140
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 330, i32 noundef 0) #14
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %143, label %.thread1

.thread1:                                         ; preds = %140, %.thread, %142
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 0, i32 noundef %59) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 1, i32 noundef %60) #14
  br label %143

143:                                              ; preds = %.thread1, %142
  %144 = phi i32 [ 1, %.thread1 ], [ 0, %142 ]
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 24, i32 noundef %130) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 325, i32 noundef %144) #14
  %145 = load i32, ptr %67, align 8
  %146 = and i32 %145, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr %97, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 1
  %152 = and i32 %151, 8
  %153 = load i8, ptr %3, align 1
  %154 = lshr i8 %153, 4
  %155 = and i8 %154, 7
  %156 = zext nneg i8 %155 to i32
  %157 = sub nsw i32 %152, %156
  tail call void @input_event(ptr noundef %5, i32 noundef 2, i32 noundef 8, i32 noundef %157) #14
  %.pre = load i32, ptr %67, align 8
  br label %158

158:                                              ; preds = %148, %143
  %159 = phi i32 [ %.pre, %148 ], [ %145, %143 ]
  %160 = and i32 %159, 48
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = icmp ne i32 %96, 0
  %164 = zext i1 %163 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 277, i32 noundef %164) #14
  %165 = icmp ne i32 %95, 0
  %166 = zext i1 %165 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 278, i32 noundef %166) #14
  %.pre2 = load i32, ptr %67, align 8
  br label %167

167:                                              ; preds = %162, %158
  %168 = phi i32 [ %.pre2, %162 ], [ %159, %158 ]
  %169 = and i32 %168, 64
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %189, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %97, align 1
  %173 = lshr i8 %172, 2
  %174 = and i8 %173, 1
  %175 = zext nneg i8 %174 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 256, i32 noundef %175) #14
  %176 = load i8, ptr %3, align 1
  %177 = lshr i8 %176, 4
  %178 = and i8 %177, 1
  %179 = zext nneg i8 %178 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 257, i32 noundef %179) #14
  %180 = getelementptr i8, ptr %0, i64 235
  %181 = load i8, ptr %180, align 1
  %182 = lshr i8 %181, 2
  %183 = and i8 %182, 1
  %184 = zext nneg i8 %183 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 258, i32 noundef %184) #14
  %185 = load i8, ptr %3, align 1
  %186 = lshr i8 %185, 5
  %187 = and i8 %186, 1
  %188 = zext nneg i8 %187 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 259, i32 noundef %188) #14
  br label %189

189:                                              ; preds = %171, %167, %104
  %190 = phi ptr [ %7, %104 ], [ %5, %171 ], [ %5, %167 ]
  tail call void @input_event(ptr noundef %190, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_set_abs_params_st(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef 0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef 0, i32 noundef 0) #14
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 24, i32 noundef 0, i32 noundef 127, i32 noundef 0, i32 noundef 0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @alps_hw_init_v3(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x i8], align 4
  %16 = alloca [4 x i8], align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !annotation !10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = tail call fastcc i32 @alps_setup_trackstick_v3(ptr noundef %0, i32 noundef 0), !range !18
  %25 = icmp eq i32 %24, -5
  br i1 %25, label %alps_command_mode_read_reg.exit4.thread, label %26

26:                                               ; preds = %23, %1
  %27 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %alps_command_mode_read_reg.exit.thread

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef null, i32 noundef %32) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader.i, label %alps_command_mode_read_reg.exit.thread

35:                                               ; preds = %.preheader.i
  %36 = add nsw i32 %38, -4
  %37 = icmp eq i32 %38, 0
  br i1 %37, label %52, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %29, %35
  %38 = phi i32 [ %36, %35 ], [ 12, %29 ]
  %39 = lshr i32 4, %38
  %40 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr [8 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3840
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = select i1 %47, ptr %48, ptr %7
  %50 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %49, i32 noundef %45) #14
  %51 = icmp eq i32 %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %51, label %35, label %alps_command_mode_read_reg.exit.thread

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %53 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %6, i32 noundef 1001) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %alps_command_mode_read_reg.exit.thread8

55:                                               ; preds = %52
  %56 = load i8, ptr %6, align 4
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %alps_command_mode_read_reg.exit, label %alps_command_mode_read_reg.exit.thread8

alps_command_mode_read_reg.exit.thread8:          ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit:                  ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = lshr i32 %66, 4
  %68 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !annotation !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr [8 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 3840
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = select i1 %75, ptr %76, ptr %15
  %78 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %77, i32 noundef %73) #14
  %79 = icmp eq i32 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %79, label %80, label %alps_command_mode_read_reg.exit.thread

80:                                               ; preds = %alps_command_mode_read_reg.exit
  %81 = and i32 %66, 9
  %82 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !annotation !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 48
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 3840
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr i8, ptr %86, i64 52
  %92 = select i1 %90, ptr %91, ptr %14
  %93 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef %92, i32 noundef %88) #14
  %94 = icmp eq i32 %93, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %94, label %97, label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit.thread:           ; preds = %.preheader.i, %29, %alps_command_mode_read_reg.exit.thread8, %80, %alps_command_mode_read_reg.exit, %26
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %96, ptr noundef nonnull @.str.17) #15
  br label %alps_command_mode_read_reg.exit4.thread

97:                                               ; preds = %80
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef null, i32 noundef %100) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.preheader.i3, label %alps_command_mode_read_reg.exit4.thread

103:                                              ; preds = %.preheader.i3
  %104 = add nsw i32 %106, -4
  %105 = icmp eq i32 %106, 0
  br i1 %105, label %120, label %.preheader.i3, !llvm.loop !16

.preheader.i3:                                    ; preds = %97, %103
  %106 = phi i32 [ %104, %103 ], [ 12, %97 ]
  %107 = lshr i32 6, %106
  %108 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr [8 x i8], ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 3840
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = select i1 %115, ptr %116, ptr %5
  %118 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %117, i32 noundef %113) #14
  %119 = icmp eq i32 %118, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %119, label %103, label %alps_command_mode_read_reg.exit4.thread

120:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %121 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 1001) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %alps_command_mode_read_reg.exit4.thread10

123:                                              ; preds = %120
  %124 = load i8, ptr %4, align 4
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %alps_command_mode_read_reg.exit4, label %alps_command_mode_read_reg.exit4.thread10

alps_command_mode_read_reg.exit4.thread10:        ; preds = %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %alps_command_mode_read_reg.exit4.thread

alps_command_mode_read_reg.exit4:                 ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = lshr i32 %134, 4
  %136 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !annotation !10
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %138 = load ptr, ptr %137, align 8
  %139 = zext nneg i32 %135 to i64
  %140 = getelementptr [8 x i8], ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 3840
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %145 = select i1 %143, ptr %144, ptr %13
  %146 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %145, i32 noundef %141) #14
  %147 = icmp eq i32 %146, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %147, label %148, label %alps_command_mode_read_reg.exit4.thread

148:                                              ; preds = %alps_command_mode_read_reg.exit4
  %149 = and i32 %134, 14
  %150 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !10
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 176
  %152 = load ptr, ptr %151, align 8
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr [8 x i8], ptr %152, i64 %153
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 3840
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr i8, ptr %154, i64 12
  %160 = select i1 %158, ptr %159, ptr %12
  %161 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef %160, i32 noundef %156) #14
  %162 = icmp eq i32 %161, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %162, label %163, label %alps_command_mode_read_reg.exit4.thread

163:                                              ; preds = %148
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 184
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef null, i32 noundef %166) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.preheader.i5, label %alps_command_mode_read_reg.exit4.thread

169:                                              ; preds = %.preheader.i5
  %170 = add nsw i32 %172, -4
  %171 = icmp eq i32 %172, 0
  br i1 %171, label %186, label %.preheader.i5, !llvm.loop !16

.preheader.i5:                                    ; preds = %163, %169
  %172 = phi i32 [ %170, %169 ], [ 12, %163 ]
  %173 = lshr i32 7, %172
  %174 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %176 = load ptr, ptr %175, align 8
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr [8 x i8], ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 3840
  %181 = icmp eq i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = select i1 %181, ptr %182, ptr %3
  %184 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %183, i32 noundef %179) #14
  %185 = icmp eq i32 %184, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %185, label %169, label %alps_command_mode_read_reg.exit4.thread

186:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !10
  %187 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 1001) #14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %alps_command_mode_read_reg.exit6.thread12

189:                                              ; preds = %186
  %190 = load i8, ptr %2, align 4
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %192, %195
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %alps_command_mode_read_reg.exit6, label %alps_command_mode_read_reg.exit6.thread12

alps_command_mode_read_reg.exit6.thread12:        ; preds = %186, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %alps_command_mode_read_reg.exit4.thread

alps_command_mode_read_reg.exit6:                 ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %201 = lshr i32 %200, 4
  %202 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !10
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 176
  %204 = load ptr, ptr %203, align 8
  %205 = zext nneg i32 %201 to i64
  %206 = getelementptr [8 x i8], ptr %204, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 3840
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = select i1 %209, ptr %210, ptr %11
  %212 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %211, i32 noundef %207) #14
  %213 = icmp eq i32 %212, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %213, label %214, label %alps_command_mode_read_reg.exit4.thread

214:                                              ; preds = %alps_command_mode_read_reg.exit6
  %215 = and i32 %200, 14
  %216 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !10
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 176
  %218 = load ptr, ptr %217, align 8
  %219 = zext nneg i32 %215 to i64
  %220 = getelementptr [8 x i8], ptr %218, i64 %219
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 3840
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr i8, ptr %220, i64 12
  %226 = select i1 %224, ptr %225, ptr %10
  %227 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef %226, i32 noundef %222) #14
  %228 = icmp eq i32 %227, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %228, label %229, label %alps_command_mode_read_reg.exit4.thread

229:                                              ; preds = %214
  %230 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 324), !range !17
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %alps_command_mode_read_reg.exit4.thread, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !10
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 176
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 3840
  %238 = icmp eq i32 %237, 0
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = select i1 %238, ptr %239, ptr %9
  %241 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %240, i32 noundef %236) #14
  %242 = icmp eq i32 %241, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %242, label %243, label %alps_command_mode_read_reg.exit4.thread

243:                                              ; preds = %232
  %244 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !10
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 176
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 32
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 3840
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr i8, ptr %246, i64 36
  %252 = select i1 %250, ptr %251, ptr %8
  %253 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef %252, i32 noundef %248) #14
  %254 = icmp eq i32 %253, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %254, label %255, label %alps_command_mode_read_reg.exit4.thread

255:                                              ; preds = %243
  %256 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 345), !range !17
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %alps_command_mode_read_reg.exit4.thread, label %258

258:                                              ; preds = %255
  %259 = call fastcc i32 @__alps_command_mode_write_reg(ptr noundef %0, i8 noundef zeroext 3), !range !15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %alps_command_mode_read_reg.exit4.thread

261:                                              ; preds = %258
  %262 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 355), !range !17
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %alps_command_mode_read_reg.exit4.thread, label %264

264:                                              ; preds = %261
  %265 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 355, i8 noundef zeroext 3), !range !15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %alps_command_mode_read_reg.exit4.thread

267:                                              ; preds = %264
  %268 = call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 354), !range !17
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %alps_command_mode_read_reg.exit4.thread, label %270

270:                                              ; preds = %267
  %271 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 354, i8 noundef zeroext 4), !range !15
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %alps_command_mode_read_reg.exit4.thread

273:                                              ; preds = %270
  %274 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef null, i32 noundef 234) #14
  store i8 100, ptr %16, align 4
  %275 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef nonnull %16, i32 noundef 4339) #14
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef null, i32 noundef 244) #14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %282, ptr noundef nonnull @.str.18) #15
  br label %284

alps_command_mode_read_reg.exit4.thread:          ; preds = %.preheader.i3, %.preheader.i5, %163, %97, %alps_command_mode_read_reg.exit6.thread12, %alps_command_mode_read_reg.exit4.thread10, %270, %267, %264, %261, %258, %255, %243, %232, %229, %214, %alps_command_mode_read_reg.exit6, %148, %alps_command_mode_read_reg.exit4, %alps_command_mode_read_reg.exit.thread, %23
  %283 = call i32 @ps2_command(ptr noundef nonnull %18, ptr noundef null, i32 noundef 234) #14
  br label %284

284:                                              ; preds = %alps_command_mode_read_reg.exit4.thread, %280, %277
  %285 = phi i32 [ -1, %alps_command_mode_read_reg.exit4.thread ], [ -1, %280 ], [ 0, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %285
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v3(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 237
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 63
  br i1 %4, label %5, label %72

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %16, ptr noundef nonnull @.str.23) #15
  br label %73

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 64
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 233
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 127
  %26 = getelementptr i8, ptr %0, i64 234
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 127
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %29, label %._crit_edge

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %0, i64 236
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 127
  br i1 %32, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %22, %29
  %33 = phi i8 [ %27, %22 ], [ 127, %29 ]
  %34 = shl i8 %19, 2
  %35 = and i8 %34, -128
  %36 = and i8 %24, 127
  %37 = or disjoint i8 %36, %35
  %38 = shl i8 %19, 3
  %39 = and i8 %38, -128
  %40 = and i8 %33, 127
  %41 = or disjoint i8 %40, %39
  %42 = getelementptr i8, ptr %0, i64 236
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 127
  %45 = zext nneg i8 %44 to i32
  %46 = sdiv i8 %37, 8
  %47 = sext i8 %46 to i32
  %48 = sdiv i8 %41, -8
  tail call void @input_event(ptr noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef %47) #14
  %49 = sext i8 %48 to i32
  tail call void @input_event(ptr noundef %8, i32 noundef 2, i32 noundef 1, i32 noundef %49) #14
  tail call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 24, i32 noundef %45) #14
  %50 = getelementptr i8, ptr %0, i64 235
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 324
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  %57 = and i32 %52, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %._crit_edge
  %61 = or disjoint i8 %55, 1
  store i8 %61, ptr %54, align 4
  br label %62

62:                                               ; preds = %60, %._crit_edge
  %63 = phi i8 [ %61, %60 ], [ %55, %._crit_edge ]
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  tail call void @input_event(ptr noundef %8, i32 noundef 1, i32 noundef 272, i32 noundef %53) #14
  %67 = lshr i32 %52, 1
  %68 = and i32 %67, 1
  tail call void @input_event(ptr noundef %8, i32 noundef 1, i32 noundef 273, i32 noundef %68) #14
  %69 = lshr i32 %52, 2
  %70 = and i32 %69, 1
  tail call void @input_event(ptr noundef %8, i32 noundef 1, i32 noundef 274, i32 noundef %70) #14
  br label %71

71:                                               ; preds = %66, %62
  tail call void @input_event(ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %73

72:                                               ; preds = %1
  tail call void @alps_process_touchpad_packet_v3_v5(ptr noundef %0)
  br label %73

73:                                               ; preds = %72, %71, %29, %17, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_set_abs_params_semi_mt(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @alps_set_abs_params_mt_common(ptr noundef %0, ptr noundef %1)
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 24, i32 noundef 0, i32 noundef 127, i32 noundef 0, i32 noundef 0) #14
  %3 = tail call i32 @input_mt_init_slots(ptr noundef %1, i32 noundef 4, i32 noundef 21) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @alps_decode_pinnacle(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %81, ptr %82, align 2
  %83 = getelementptr i8, ptr %1, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 127
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = tail call fastcc i32 @alps_setup_trackstick_v3(ptr noundef %0, i32 noundef 49856), !range !18
  %18 = icmp eq i32 %17, -5
  br i1 %18, label %alps_command_mode_read_reg.exit.thread, label %19

19:                                               ; preds = %16, %1
  %20 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %alps_command_mode_read_reg.exit.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader.i, label %alps_command_mode_read_reg.exit.thread

28:                                               ; preds = %.preheader.i
  %29 = add nsw i32 %31, -4
  %30 = icmp eq i32 %31, 0
  br i1 %30, label %46, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %22, %28
  %31 = phi i32 [ %29, %28 ], [ 12, %22 ]
  %32 = lshr i32 49881, %31
  %33 = and i32 %32, 15
  %34 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 3840
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = select i1 %41, ptr %42, ptr %9
  %44 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %43, i32 noundef %39) #14
  %45 = icmp eq i32 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %45, label %28, label %alps_command_mode_read_reg.exit.thread

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !10
  %47 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 1001) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %alps_command_mode_read_reg.exit.thread11

49:                                               ; preds = %46
  %50 = load i8, ptr %8, align 4
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = icmp eq i32 %56, 49881
  br i1 %57, label %alps_command_mode_read_reg.exit, label %alps_command_mode_read_reg.exit.thread11

alps_command_mode_read_reg.exit.thread11:         ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit:                  ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = tail call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 49867, i8 noundef zeroext 0), !range !15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %alps_command_mode_read_reg.exit.thread

60:                                               ; preds = %alps_command_mode_read_reg.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef %63) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.preheader.i4, label %alps_command_mode_read_reg.exit.thread

66:                                               ; preds = %.preheader.i4
  %67 = add nsw i32 %69, -4
  %68 = icmp eq i32 %69, 0
  br i1 %68, label %84, label %.preheader.i4, !llvm.loop !16

.preheader.i4:                                    ; preds = %60, %66
  %69 = phi i32 [ %67, %66 ], [ 12, %60 ]
  %70 = lshr i32 49882, %69
  %71 = and i32 %70, 15
  %72 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 3840
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = select i1 %79, ptr %80, ptr %7
  %82 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %81, i32 noundef %77) #14
  %83 = icmp eq i32 %82, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %83, label %66, label %alps_command_mode_read_reg.exit.thread

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %85 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 1001) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %alps_command_mode_read_reg.exit5.thread13

87:                                               ; preds = %84
  %88 = load i8, ptr %6, align 4
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = icmp eq i32 %94, 49882
  br i1 %95, label %alps_command_mode_read_reg.exit5, label %alps_command_mode_read_reg.exit5.thread13

alps_command_mode_read_reg.exit5.thread13:        ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit5:                 ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef %101) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.preheader.i6, label %alps_command_mode_read_reg.exit.thread

104:                                              ; preds = %.preheader.i6
  %105 = add nsw i32 %107, -4
  %106 = icmp eq i32 %107, 0
  br i1 %106, label %122, label %.preheader.i6, !llvm.loop !16

.preheader.i6:                                    ; preds = %alps_command_mode_read_reg.exit5, %104
  %107 = phi i32 [ %105, %104 ], [ 12, %alps_command_mode_read_reg.exit5 ]
  %108 = lshr i32 49883, %107
  %109 = and i32 %108, 15
  %110 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %112 = load ptr, ptr %111, align 8
  %113 = zext nneg i32 %109 to i64
  %114 = getelementptr [8 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 3840
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = select i1 %117, ptr %118, ptr %5
  %120 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %119, i32 noundef %115) #14
  %121 = icmp eq i32 %120, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %121, label %104, label %alps_command_mode_read_reg.exit.thread

122:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %123 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1001) #14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %alps_command_mode_read_reg.exit7.thread15

125:                                              ; preds = %122
  %126 = load i8, ptr %4, align 4
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %128, %131
  %133 = icmp eq i32 %132, 49883
  br i1 %133, label %alps_command_mode_read_reg.exit7, label %alps_command_mode_read_reg.exit7.thread15

alps_command_mode_read_reg.exit7.thread15:        ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit7:                 ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = shl nuw i32 %98, 24
  %138 = ashr i32 %137, 27
  %139 = and i32 %138, -2
  %140 = add nsw i32 %139, 36
  %141 = shl i32 %98, 28
  %142 = ashr exact i32 %141, 27
  %143 = add nsw i32 %142, 50
  %144 = shl i32 %136, 28
  %145 = ashr exact i32 %144, 28
  %146 = shl nuw i32 %136, 24
  %147 = ashr i32 %146, 28
  %148 = add nsw i32 %145, 16
  %149 = mul nuw nsw i32 %148, %143
  %150 = add nsw i32 %147, 12
  %151 = mul nuw nsw i32 %150, %140
  %152 = getelementptr inbounds nuw i8, ptr %61, i64 204
  %153 = load i32, ptr %152, align 4
  %154 = mul i32 %153, 10
  %155 = sdiv i32 %154, %149
  %156 = getelementptr inbounds nuw i8, ptr %61, i64 220
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %158 = load i32, ptr %157, align 8
  %159 = mul i32 %158, 10
  %160 = sdiv i32 %159, %151
  %161 = getelementptr inbounds nuw i8, ptr %61, i64 224
  store i32 %160, ptr %161, align 8
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %164 = load i32, ptr %163, align 8
  %165 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef %164) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.preheader.i8, label %alps_command_mode_read_reg.exit.thread

167:                                              ; preds = %.preheader.i8
  %168 = add nsw i32 %170, -4
  %169 = icmp eq i32 %170, 0
  br i1 %169, label %185, label %.preheader.i8, !llvm.loop !16

.preheader.i8:                                    ; preds = %alps_command_mode_read_reg.exit7, %167
  %170 = phi i32 [ %168, %167 ], [ 12, %alps_command_mode_read_reg.exit7 ]
  %171 = lshr i32 49862, %170
  %172 = and i32 %171, 14
  %173 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 176
  %175 = load ptr, ptr %174, align 8
  %176 = zext nneg i32 %172 to i64
  %177 = getelementptr [8 x i8], ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 3840
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %182 = select i1 %180, ptr %181, ptr %3
  %183 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %182, i32 noundef %178) #14
  %184 = icmp eq i32 %183, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %184, label %167, label %alps_command_mode_read_reg.exit.thread

185:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !10
  %186 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1001) #14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %alps_command_mode_read_reg.exit9.thread17

188:                                              ; preds = %185
  %189 = load i8, ptr %2, align 4
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %191, %194
  %196 = icmp eq i32 %195, 49862
  br i1 %196, label %alps_command_mode_read_reg.exit9, label %alps_command_mode_read_reg.exit9.thread17

alps_command_mode_read_reg.exit9.thread17:        ; preds = %185, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit9:                 ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %198 = load i8, ptr %197, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %199 = and i8 %198, -3
  %200 = tail call fastcc i32 @__alps_command_mode_write_reg(ptr noundef %0, i8 noundef zeroext %199), !range !15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %alps_command_mode_read_reg.exit.thread

202:                                              ; preds = %alps_command_mode_read_reg.exit9
  %203 = tail call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 49865, i8 noundef zeroext 100), !range !15
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %alps_command_mode_read_reg.exit.thread

205:                                              ; preds = %202
  %206 = tail call fastcc i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef 49860), !range !17
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %alps_command_mode_read_reg.exit.thread, label %208

208:                                              ; preds = %205
  %209 = trunc nuw i32 %206 to i8
  %210 = or i8 %209, 2
  %211 = tail call fastcc i32 @__alps_command_mode_write_reg(ptr noundef %0, i8 noundef zeroext %210), !range !15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %alps_command_mode_read_reg.exit.thread

213:                                              ; preds = %208
  %214 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef 234) #14
  %215 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef 244) #14
  br label %217

alps_command_mode_read_reg.exit.thread:           ; preds = %.preheader.i, %.preheader.i4, %.preheader.i6, %.preheader.i8, %alps_command_mode_read_reg.exit7, %alps_command_mode_read_reg.exit5, %60, %22, %alps_command_mode_read_reg.exit9.thread17, %alps_command_mode_read_reg.exit7.thread15, %alps_command_mode_read_reg.exit5.thread13, %alps_command_mode_read_reg.exit.thread11, %208, %205, %202, %alps_command_mode_read_reg.exit9, %alps_command_mode_read_reg.exit, %19, %16
  %216 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef 234) #14
  br label %217

217:                                              ; preds = %alps_command_mode_read_reg.exit.thread, %213
  %218 = phi i32 [ -1, %alps_command_mode_read_reg.exit.thread ], [ %215, %213 ]
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @alps_decode_rushmore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %94, ptr %95, align 2
  %96 = load i8, ptr %12, align 1
  %97 = and i8 %96, 127
  %98 = zext nneg i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define internal noundef range(i32 -1, 1) i32 @alps_hw_init_v4(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %8 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %126

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef null, i32 noundef %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader.i, label %alps_command_mode_read_reg.exit.thread

16:                                               ; preds = %.preheader.i
  %17 = add nsw i32 %19, -4
  %18 = icmp eq i32 %19, 0
  br i1 %18, label %33, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %10, %16
  %19 = phi i32 [ %17, %16 ], [ 12, %10 ]
  %20 = lshr i32 4, %19
  %21 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 3840
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = select i1 %28, ptr %29, ptr %3
  %31 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %30, i32 noundef %26) #14
  %32 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %32, label %16, label %alps_command_mode_read_reg.exit.thread

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !10
  %34 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 1001) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %alps_command_mode_read_reg.exit.thread2

36:                                               ; preds = %33
  %37 = load i8, ptr %2, align 4
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %alps_command_mode_read_reg.exit, label %alps_command_mode_read_reg.exit.thread2

alps_command_mode_read_reg.exit.thread2:          ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit:                  ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = lshr i32 %47, 4
  %49 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 3840
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = select i1 %56, ptr %57, ptr %5
  %59 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %58, i32 noundef %54) #14
  %60 = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %60, label %61, label %alps_command_mode_read_reg.exit.thread

61:                                               ; preds = %alps_command_mode_read_reg.exit
  %62 = and i32 %47, 13
  %63 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 3840
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr i8, ptr %67, i64 20
  %73 = select i1 %71, ptr %72, ptr %4
  %74 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef %73, i32 noundef %69) #14
  %75 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %75, label %78, label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit.thread:           ; preds = %.preheader.i, %10, %alps_command_mode_read_reg.exit.thread2, %61, %alps_command_mode_read_reg.exit
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %77, ptr noundef nonnull @.str.17) #15
  br label %126

78:                                               ; preds = %61
  %79 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 7, i8 noundef zeroext -116), !range !15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %126

81:                                               ; preds = %78
  %82 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 329, i8 noundef zeroext 3), !range !15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %126

84:                                               ; preds = %81
  %85 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 352, i8 noundef zeroext 3), !range !15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %84
  %88 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 383, i8 noundef zeroext 21), !range !15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 337, i8 noundef zeroext 1), !range !15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %90
  %94 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 360, i8 noundef zeroext 3), !range !15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  %97 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 330, i8 noundef zeroext 3), !range !15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  %100 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 353, i8 noundef zeroext 3), !range !15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef null, i32 noundef 234) #14
  store i8 -56, ptr %6, align 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 100, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 80, ptr %105, align 2
  %106 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4339) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  %109 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %104, i32 noundef 4339) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %105, i32 noundef 4339) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 754) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  store i8 100, ptr %6, align 4
  %118 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4339) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef null, i32 noundef 244) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %125, ptr noundef nonnull @.str.18) #15
  br label %128

126:                                              ; preds = %99, %96, %93, %90, %87, %84, %81, %78, %alps_command_mode_read_reg.exit.thread, %1
  %127 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef null, i32 noundef 234) #14
  br label %128

128:                                              ; preds = %126, %123, %120, %114, %111, %108, %102
  %129 = phi i32 [ -1, %126 ], [ -1, %123 ], [ -1, %114 ], [ -1, %111 ], [ -1, %108 ], [ -1, %102 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v4(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %5 = getelementptr i8, ptr %0, i64 238
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 64
  %8 = icmp eq i8 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 268
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 268
  br i1 %8, label %10, label %.thread

.thread:                                          ; preds = %1
  store i32 0, ptr %.phi.trans.insert, align 4
  br label %13

10:                                               ; preds = %1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %11 = icmp sgt i32 %.pre, 2
  br i1 %11, label %12, label %13, !prof !19

12:                                               ; preds = %10
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 906, i32 2307, i64 12) #14, !srcloc !21
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #14, !srcloc !22
  br label %111

13:                                               ; preds = %.thread, %10
  %14 = phi i32 [ 0, %.thread ], [ %.pre, %10 ]
  %15 = shl i32 %14, 1
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = getelementptr i8, ptr %0, i64 239
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %19, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %0, i64 236
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %26 = load i8, ptr %25, align 4
  %27 = shl i8 %24, 2
  %28 = and i8 %27, 4
  %29 = and i8 %26, -5
  %30 = or disjoint i8 %29, %28
  store i8 %30, ptr %25, align 4
  %31 = load i8, ptr %23, align 1
  %32 = shl i8 %31, 2
  %33 = and i8 %32, 8
  %34 = and i8 %30, -9
  %35 = or disjoint i8 %33, %34
  store i8 %35, ptr %25, align 4
  %36 = getelementptr i8, ptr %0, i64 233
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 127
  %39 = zext nneg i8 %38 to i16
  %40 = shl nuw nsw i16 %39, 4
  %41 = getelementptr i8, ptr %0, i64 235
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 2
  %44 = and i8 %43, 12
  %45 = zext nneg i8 %44 to i16
  %46 = or disjoint i16 %40, %45
  %47 = load i8, ptr %3, align 1
  %48 = lshr i8 %47, 4
  %49 = and i8 %48, 3
  %50 = zext nneg i8 %49 to i16
  %51 = or disjoint i16 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i16 %51, ptr %52, align 4
  %53 = getelementptr i8, ptr %0, i64 234
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 127
  %56 = zext nneg i8 %55 to i16
  %57 = shl nuw nsw i16 %56, 4
  %58 = load i8, ptr %41, align 1
  %59 = and i8 %58, 15
  %60 = zext nneg i8 %59 to i16
  %61 = or disjoint i16 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 302
  store i16 %61, ptr %62, align 2
  %63 = getelementptr i8, ptr %0, i64 237
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 127
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %._crit_edge2

._crit_edge2:                                     ; preds = %13
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %.pre4 = load i32, ptr %.phi.trans.insert3, align 4
  br label %108

71:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  %72 = getelementptr i8, ptr %2, i64 278
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 31
  %75 = zext nneg i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 10
  %77 = getelementptr i8, ptr %2, i64 279
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 96
  %80 = zext nneg i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 3
  %82 = or disjoint i32 %81, %76
  %83 = load i8, ptr %17, align 4
  %84 = shl i8 %83, 2
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = getelementptr i8, ptr %2, i64 277
  %88 = load i8, ptr %87, align 1
  %89 = lshr i8 %88, 5
  %90 = and i8 %89, 3
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %86, %91
  store i32 %92, ptr %4, align 4
  %93 = getelementptr i8, ptr %2, i64 281
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 1
  %96 = zext nneg i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 10
  %98 = and i8 %78, 31
  %99 = zext nneg i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 5
  %101 = or disjoint i32 %97, %100
  %102 = and i8 %88, 31
  %103 = zext nneg i8 %102 to i32
  %104 = or disjoint i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i32 %104, ptr %105, align 4
  %106 = tail call fastcc i32 @alps_process_bitmap(ptr noundef %2, ptr noundef nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %._crit_edge2, %71
  %109 = phi i32 [ %.pre4, %._crit_edge2 ], [ %106, %71 ]
  %.val = load ptr, ptr %0, align 8
  %110 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %110, align 8
  tail call fastcc void @alps_report_semi_mt_data(ptr %.val, ptr %.val1, i32 noundef %109)
  br label %111

111:                                              ; preds = %108, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -1, 1) i32 @alps_hw_init_dolphin_v1(ptr noundef %0) #0 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = tail call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 234) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  store i16 10340, ptr %2, align 2, !annotation !10
  %8 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 4339) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4339) #14
  %12 = icmp ne i32 %11, 0
  %13 = sext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %7, %1
  %15 = phi i32 [ -1, %7 ], [ -1, %1 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_touchpad_packet_v3_v5(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %23 = tail call i32 %21(ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef %0) #14
  %24 = tail call fastcc i32 @alps_process_bitmap(ptr noundef %2, ptr noundef nonnull %6)
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 %20
  br label %28

27:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %18, %1
  %29 = phi i32 [ 0, %27 ], [ 0, %1 ], [ %26, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  %37 = and i8 %31, 1
  %38 = icmp eq i8 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %77

42:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %44 = load i16, ptr %43, align 4
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 302
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %50, %46, %42
  %.val = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %55, align 8
  tail call fastcc void @alps_report_semi_mt_data(ptr %.val, ptr %.val1, i32 noundef %29)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load i8, ptr %30, align 4
  %67 = lshr i8 %66, 5
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 272, i32 noundef %69) #14
  %70 = load i8, ptr %30, align 4
  %71 = lshr i8 %70, 6
  %72 = and i8 %71, 1
  %73 = zext nneg i8 %72 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 273, i32 noundef %73) #14
  %74 = load i8, ptr %30, align 4
  %75 = lshr i8 %74, 7
  %76 = zext nneg i8 %75 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 274, i32 noundef %76) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %77

77:                                               ; preds = %65, %60, %54, %50, %40, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @alps_decode_dolphin(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 18
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %130 = load i32, ptr %129, align 8
  %131 = zext nneg i32 %130 to i64
  %132 = shl nsw i64 -1, %131
  %133 = xor i64 %132, -1
  %134 = and i64 %123, %133
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %129, align 8
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %128, %138
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 212
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
define internal range(i32 -1, 1) i32 @alps_hw_init_v6(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 231) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %alps_passthrough_mode_v2.exit.thread

8:                                                ; preds = %1
  %9 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 231) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %alps_passthrough_mode_v2.exit.thread

11:                                               ; preds = %8
  %12 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 231) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %alps_passthrough_mode_v2.exit.thread

14:                                               ; preds = %11
  %15 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 245) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %alps_passthrough_mode_v2.exit.thread

17:                                               ; preds = %14
  tail call void @ps2_drain(ptr noundef nonnull %5, i64 noundef 3, i32 noundef 100) #14
  %18 = tail call fastcc i32 @alps_trackstick_enter_extended_mode_v3_v6(ptr noundef %0), !range !15
  %19 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 230) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %alps_passthrough_mode_v2.exit.thread

21:                                               ; preds = %17
  %22 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 230) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %alps_passthrough_mode_v2.exit.thread

24:                                               ; preds = %21
  %25 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 230) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %alps_passthrough_mode_v2.exit.thread

27:                                               ; preds = %24
  %28 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 245) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %alps_passthrough_mode_v2.exit.thread

30:                                               ; preds = %27
  tail call void @ps2_drain(ptr noundef nonnull %5, i64 noundef 3, i32 noundef 100) #14
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %32, label %alps_passthrough_mode_v2.exit.thread

32:                                               ; preds = %30
  %33 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 236) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %119

35:                                               ; preds = %32
  %36 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 1001) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %119

38:                                               ; preds = %35
  %39 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 245) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %119

41:                                               ; preds = %38
  %42 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 245) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %119

44:                                               ; preds = %41
  %45 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 231) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %119

47:                                               ; preds = %44
  %48 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 230) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %119

50:                                               ; preds = %47
  %51 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 231) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %119

53:                                               ; preds = %50
  %54 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 1001) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %119

56:                                               ; preds = %53
  %57 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 244) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.preheader3, label %.thread

.preheader3:                                      ; preds = %56, %.preheader3
  %59 = phi i32 [ %74, %.preheader3 ], [ 0, %56 ]
  %60 = lshr i32 160, %59
  %61 = and i32 %60, 10
  %62 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr [8 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 3840
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = select i1 %69, ptr %70, ptr %4
  %72 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %71, i32 noundef %67) #14
  %73 = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = add nuw nsw i32 %59, 4
  %75 = icmp samesign ult i32 %59, 5
  %76 = and i1 %75, %73
  br i1 %76, label %.preheader3, label %77, !llvm.loop !23

77:                                               ; preds = %.preheader3
  br i1 %73, label %.preheader2, label %.thread

.preheader2:                                      ; preds = %77, %.preheader2
  %78 = phi i32 [ %89, %.preheader2 ], [ 0, %77 ]
  %79 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 3840
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = select i1 %84, ptr %85, ptr %3
  %87 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %86, i32 noundef %82) #14
  %88 = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = add nuw nsw i32 %78, 4
  %90 = icmp samesign ult i32 %78, 5
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %.preheader2, label %92, !llvm.loop !23

92:                                               ; preds = %.preheader2
  br i1 %88, label %.preheader, label %.thread

.preheader:                                       ; preds = %92, %.preheader
  %93 = phi i32 [ %108, %.preheader ], [ 0, %92 ]
  %94 = lshr i32 385, %93
  %95 = and i32 %94, 9
  %96 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !10
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %98 = load ptr, ptr %97, align 8
  %99 = zext nneg i32 %95 to i64
  %100 = getelementptr [8 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 3840
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = select i1 %103, ptr %104, ptr %2
  %106 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %105, i32 noundef %101) #14
  %107 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %108 = add nuw nsw i32 %93, 4
  %109 = icmp samesign ult i32 %93, 5
  %110 = and i1 %109, %107
  br i1 %110, label %.preheader, label %111, !llvm.loop !23

111:                                              ; preds = %.preheader
  br i1 %107, label %113, label %.thread

.thread:                                          ; preds = %111, %92, %77, %56
  %112 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 236) #14
  br label %119

113:                                              ; preds = %111
  %114 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 245) #14
  %115 = icmp eq i32 %114, 0
  %116 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 236) #14
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i1 %115, i1 false
  br i1 %118, label %alps_passthrough_mode_v2.exit.thread, label %119

119:                                              ; preds = %.thread, %113, %53, %50, %47, %44, %41, %38, %35, %32
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %121, ptr noundef nonnull @.str.15) #15
  br label %alps_passthrough_mode_v2.exit.thread

alps_passthrough_mode_v2.exit.thread:             ; preds = %17, %21, %24, %27, %1, %8, %11, %14, %119, %113, %30
  %122 = phi i32 [ -1, %119 ], [ 0, %113 ], [ -1, %1 ], [ -1, %30 ], [ -1, %14 ], [ -1, %11 ], [ -1, %8 ], [ -1, %27 ], [ -1, %24 ], [ -1, %21 ], [ -1, %17 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v6(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 237
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 127
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #15
  br label %75

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
  %.lhs.trunc = trunc nuw i32 %29 to i8
  %43 = sdiv i8 %.lhs.trunc, 4
  %.sext = sext i8 %43 to i32
  %44 = select i1 %42, i32 0, i32 %.sext
  tail call void @input_event(ptr noundef %6, i32 noundef 2, i32 noundef 0, i32 noundef %44) #14
  %.lhs.trunc2 = trunc nuw i32 %35 to i8
  %45 = sdiv i8 %.lhs.trunc2, -4
  %.sext3 = sext i8 %45 to i32
  %46 = select i1 %42, i32 0, i32 %.sext3
  tail call void @input_event(ptr noundef %6, i32 noundef 2, i32 noundef 1, i32 noundef %46) #14
  %47 = load i8, ptr %24, align 1
  tail call void @psmouse_report_standard_buttons(ptr noundef %6, i8 noundef zeroext %47) #14
  tail call void @input_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %75

48:                                               ; preds = %1
  %49 = getelementptr i8, ptr %0, i64 233
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %0, i64 235
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 120
  %55 = zext nneg i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 4
  %57 = or i32 %56, %51
  %58 = getelementptr i8, ptr %0, i64 234
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr i8, ptr %0, i64 236
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 120
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 4
  %66 = or i32 %65, %60
  %67 = icmp ugt i8 %8, 30
  br i1 %67, label %.thread, label %68

.thread:                                          ; preds = %48
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 330, i32 noundef 1) #14
  br label %.thread1

68:                                               ; preds = %48
  %69 = icmp samesign ult i8 %8, 25
  br i1 %69, label %70, label %.thread1

70:                                               ; preds = %68
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 330, i32 noundef 0) #14
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %71, label %.thread1

.thread1:                                         ; preds = %68, %.thread, %70
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 0, i32 noundef %57) #14
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %66) #14
  br label %71

71:                                               ; preds = %.thread1, %70
  %72 = phi i32 [ 1, %.thread1 ], [ 0, %70 ]
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 24, i32 noundef %9) #14
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 325, i32 noundef %72) #14
  %73 = load i8, ptr %52, align 1
  %74 = and i8 %73, -5
  store i8 %74, ptr %52, align 1
  tail call void @psmouse_report_standard_buttons(ptr noundef %6, i8 noundef zeroext %74) #14
  tail call void @input_event(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %75

75:                                               ; preds = %71, %20, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alps_hw_init_v7(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %alps_command_mode_read_reg.exit.thread

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef null, i32 noundef %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader.i, label %alps_command_mode_read_reg.exit.thread

21:                                               ; preds = %.preheader.i
  %22 = add nsw i32 %24, -4
  %23 = icmp eq i32 %24, 0
  br i1 %23, label %39, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %15, %21
  %24 = phi i32 [ %22, %21 ], [ 12, %15 ]
  %25 = lshr i32 49881, %24
  %26 = and i32 %25, 15
  %27 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 3840
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = select i1 %34, ptr %35, ptr %9
  %37 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %36, i32 noundef %32) #14
  %38 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %38, label %21, label %alps_command_mode_read_reg.exit.thread

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !10
  %40 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef 1001) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %alps_command_mode_read_reg.exit.thread10

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 4
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp eq i32 %49, 49881
  br i1 %50, label %alps_command_mode_read_reg.exit, label %alps_command_mode_read_reg.exit.thread10

alps_command_mode_read_reg.exit.thread10:         ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit:                  ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef null, i32 noundef %53) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.preheader.i3, label %alps_command_mode_read_reg.exit.thread

56:                                               ; preds = %.preheader.i3
  %57 = add nsw i32 %59, -4
  %58 = icmp eq i32 %59, 0
  br i1 %58, label %74, label %.preheader.i3, !llvm.loop !16

.preheader.i3:                                    ; preds = %alps_command_mode_read_reg.exit, %56
  %59 = phi i32 [ %57, %56 ], [ 12, %alps_command_mode_read_reg.exit ]
  %60 = lshr i32 50071, %59
  %61 = and i32 %60, 15
  %62 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr [8 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 3840
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = select i1 %69, ptr %70, ptr %7
  %72 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %71, i32 noundef %67) #14
  %73 = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %73, label %56, label %alps_command_mode_read_reg.exit.thread

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %75 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %6, i32 noundef 1001) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %alps_command_mode_read_reg.exit4.thread12

77:                                               ; preds = %74
  %78 = load i8, ptr %6, align 4
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = icmp eq i32 %84, 50071
  br i1 %85, label %alps_command_mode_read_reg.exit4, label %alps_command_mode_read_reg.exit4.thread12

alps_command_mode_read_reg.exit4.thread12:        ; preds = %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit4:                 ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef null, i32 noundef %91) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.preheader.i5, label %alps_command_mode_read_reg.exit.thread

94:                                               ; preds = %.preheader.i5
  %95 = add nsw i32 %97, -4
  %96 = icmp eq i32 %97, 0
  br i1 %96, label %112, label %.preheader.i5, !llvm.loop !16

.preheader.i5:                                    ; preds = %alps_command_mode_read_reg.exit4, %94
  %97 = phi i32 [ %95, %94 ], [ 12, %alps_command_mode_read_reg.exit4 ]
  %98 = lshr i32 50072, %97
  %99 = and i32 %98, 15
  %100 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 176
  %102 = load ptr, ptr %101, align 8
  %103 = zext nneg i32 %99 to i64
  %104 = getelementptr [8 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 3840
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = select i1 %107, ptr %108, ptr %5
  %110 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %109, i32 noundef %105) #14
  %111 = icmp eq i32 %110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %111, label %94, label %alps_command_mode_read_reg.exit.thread

112:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %113 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1001) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %alps_command_mode_read_reg.exit6.thread14

115:                                              ; preds = %112
  %116 = load i8, ptr %4, align 4
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %123 = icmp eq i32 %122, 50072
  br i1 %123, label %alps_command_mode_read_reg.exit6, label %alps_command_mode_read_reg.exit6.thread14

alps_command_mode_read_reg.exit6.thread14:        ; preds = %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit6:                 ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = shl nuw i32 %88, 24
  %128 = ashr i32 %127, 27
  %129 = and i32 %128, -2
  %130 = add nsw i32 %129, 36
  %131 = shl i32 %88, 28
  %132 = ashr exact i32 %131, 27
  %133 = add nsw i32 %132, 50
  %134 = shl i32 %126, 28
  %135 = ashr exact i32 %134, 28
  %136 = shl nuw i32 %126, 24
  %137 = ashr i32 %136, 28
  %138 = add nsw i32 %135, 16
  %139 = mul nuw nsw i32 %138, %133
  %140 = add nsw i32 %137, 12
  %141 = mul nuw nsw i32 %140, %130
  %142 = getelementptr inbounds nuw i8, ptr %51, i64 204
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, 10
  %145 = sdiv i32 %144, %139
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 220
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %148 = load i32, ptr %147, align 8
  %149 = mul i32 %148, 10
  %150 = sdiv i32 %149, %141
  %151 = getelementptr inbounds nuw i8, ptr %51, i64 224
  store i32 %150, ptr %151, align 8
  %152 = tail call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 49865, i8 noundef zeroext 100), !range !15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %alps_command_mode_read_reg.exit.thread

154:                                              ; preds = %alps_command_mode_read_reg.exit6
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 184
  %157 = load i32, ptr %156, align 8
  %158 = tail call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef null, i32 noundef %157) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.preheader.i7, label %alps_command_mode_read_reg.exit.thread

160:                                              ; preds = %.preheader.i7
  %161 = add nsw i32 %163, -4
  %162 = icmp eq i32 %163, 0
  br i1 %162, label %178, label %.preheader.i7, !llvm.loop !16

.preheader.i7:                                    ; preds = %154, %160
  %163 = phi i32 [ %161, %160 ], [ 12, %154 ]
  %164 = lshr i32 49860, %163
  %165 = and i32 %164, 14
  %166 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 176
  %168 = load ptr, ptr %167, align 8
  %169 = zext nneg i32 %165 to i64
  %170 = getelementptr [8 x i8], ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 3840
  %173 = icmp eq i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %175 = select i1 %173, ptr %174, ptr %3
  %176 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %175, i32 noundef %171) #14
  %177 = icmp eq i32 %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %177, label %160, label %alps_command_mode_read_reg.exit.thread

178:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !10
  %179 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 1001) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %alps_command_mode_read_reg.exit8.thread16

181:                                              ; preds = %178
  %182 = load i8, ptr %2, align 4
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = or disjoint i32 %184, %187
  %189 = icmp eq i32 %188, 49860
  br i1 %189, label %alps_command_mode_read_reg.exit8, label %alps_command_mode_read_reg.exit8.thread16

alps_command_mode_read_reg.exit8.thread16:        ; preds = %178, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit8:                 ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %193 = lshr i32 %192, 4
  %194 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !10
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 176
  %196 = load ptr, ptr %195, align 8
  %197 = zext nneg i32 %193 to i64
  %198 = getelementptr [8 x i8], ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 3840
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = select i1 %201, ptr %202, ptr %11
  %204 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %203, i32 noundef %199) #14
  %205 = icmp eq i32 %204, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %205, label %206, label %alps_command_mode_read_reg.exit.thread

206:                                              ; preds = %alps_command_mode_read_reg.exit8
  %207 = and i32 %192, 13
  %208 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !10
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 176
  %210 = load ptr, ptr %209, align 8
  %211 = zext nneg i32 %207 to i64
  %212 = getelementptr [8 x i8], ptr %210, i64 %211
  %213 = getelementptr i8, ptr %212, i64 16
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 3840
  %216 = icmp eq i32 %215, 0
  %217 = getelementptr i8, ptr %212, i64 20
  %218 = select i1 %216, ptr %217, ptr %10
  %219 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef %218, i32 noundef %214) #14
  %220 = icmp eq i32 %219, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %220, label %221, label %alps_command_mode_read_reg.exit.thread

221:                                              ; preds = %206
  %222 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef null, i32 noundef 234) #14
  %223 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef null, i32 noundef 244) #14
  br label %225

alps_command_mode_read_reg.exit.thread:           ; preds = %.preheader.i, %.preheader.i3, %.preheader.i5, %.preheader.i7, %154, %alps_command_mode_read_reg.exit4, %alps_command_mode_read_reg.exit, %15, %alps_command_mode_read_reg.exit8.thread16, %alps_command_mode_read_reg.exit6.thread14, %alps_command_mode_read_reg.exit4.thread12, %alps_command_mode_read_reg.exit.thread10, %206, %alps_command_mode_read_reg.exit8, %alps_command_mode_read_reg.exit6, %1
  %224 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef null, i32 noundef 234) #14
  br label %225

225:                                              ; preds = %alps_command_mode_read_reg.exit.thread, %221
  %226 = phi i32 [ -1, %alps_command_mode_read_reg.exit.thread ], [ %223, %221 ]
  ret i32 %226
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_v7(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #15
  br label %92

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %53, ptr noundef nonnull %2, ptr noundef %0) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 304
  br label %60

60:                                               ; preds = %72, %58
  %61 = phi i64 [ 0, %58 ], [ %74, %72 ]
  %62 = phi i32 [ 0, %58 ], [ %73, %72 ]
  %63 = getelementptr [4 x i8], ptr %59, i64 %61
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
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
  br i1 %75, label %76, label %60, !llvm.loop !24

76:                                               ; preds = %72
  %.val = load ptr, ptr %0, align 8
  %.val1 = load ptr, ptr %51, align 8
  tail call fastcc void @alps_report_mt_data(ptr %.val, ptr %.val1, i32 noundef %73)
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 292
  %78 = load i32, ptr %77, align 4
  tail call void @input_mt_report_finger_count(ptr noundef %52, i32 noundef %78) #14
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 320
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -1, 2) i32 @alps_decode_packet_v7(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 65
  %or.cond5 = icmp eq i32 %8, 0
  br i1 %or.cond5, label %9, label %21

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  %11 = and i8 %10, 16
  %12 = icmp ne i8 %11, 0
  %13 = and i32 %7, 2
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %14, %12
  br i1 %15, label %.thread1, label %16

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = or i8 %18, %6
  %20 = icmp ne i8 %19, 0
  %spec.select = sext i1 %20 to i32
  br label %.thread1

21:                                               ; preds = %3
  %22 = and i32 %7, 64
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -128
  %27 = zext i8 %26 to i16
  %28 = shl nuw nsw i16 %27, 4
  store i16 %28, ptr %23, align 2
  %29 = load i8, ptr %24, align 1
  %30 = and i8 %29, 63
  %31 = zext nneg i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 5
  %33 = or disjoint i16 %32, %28
  store i16 %33, ptr %23, align 2
  %34 = getelementptr i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 24
  %38 = zext nneg i8 %37 to i16
  %39 = or disjoint i16 %33, %38
  store i16 %39, ptr %23, align 2
  %40 = load i8, ptr %34, align 1
  %41 = and i8 %40, 7
  %42 = zext nneg i8 %41 to i16
  %43 = or disjoint i16 %39, %42
  store i16 %43, ptr %23, align 2
  %44 = getelementptr i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = shl nuw nsw i16 %46, 3
  %48 = load i8, ptr %1, align 1
  %49 = and i8 %48, 7
  %50 = zext nneg i8 %49 to i16
  %51 = or disjoint i16 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %51, ptr %52, align 2
  %53 = load i8, ptr %34, align 1
  %54 = and i8 %53, -128
  %55 = zext i8 %54 to i16
  %56 = shl nuw nsw i16 %55, 4
  %57 = getelementptr i8, ptr %0, i64 24
  store i16 %56, ptr %57, align 2
  %58 = load i8, ptr %5, align 1
  %59 = and i8 %58, -128
  %60 = zext i8 %59 to i16
  %61 = shl nuw nsw i16 %60, 3
  %62 = or disjoint i16 %61, %56
  store i16 %62, ptr %57, align 2
  %63 = load i8, ptr %5, align 1
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i16
  %66 = shl nuw nsw i16 %65, 4
  %67 = or disjoint i16 %66, %62
  store i16 %67, ptr %57, align 2
  %68 = getelementptr i8, ptr %1, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, -128
  %71 = zext i8 %70 to i16
  %72 = shl nuw nsw i16 %71, 3
  %73 = getelementptr i8, ptr %0, i64 26
  store i16 %72, ptr %73, align 2
  %74 = load i8, ptr %68, align 1
  %75 = and i8 %74, 63
  %76 = zext nneg i8 %75 to i16
  %77 = shl nuw nsw i16 %76, 4
  %78 = or disjoint i16 %77, %72
  br i1 %.not, label %.thread3, label %79

79:                                               ; preds = %21
  %80 = icmp eq i16 %78, 2032
  %81 = icmp eq i16 %67, 4080
  %82 = select i1 %80, i1 %81, i1 false
  %spec.store.select = select i1 %82, i16 0, i16 %67
  store i16 %spec.store.select, ptr %57, align 2
  %spec.select6 = select i1 %82, i16 0, i16 %67
  %83 = xor i16 %51, 2047
  store i16 %83, ptr %52, align 2
  %84 = xor i16 %78, 2032
  store i16 %84, ptr %73, align 2
  br label %98

.thread3:                                         ; preds = %21
  %85 = and i16 %67, 4032
  store i16 %85, ptr %57, align 2
  %86 = and i16 %78, 2000
  store i16 %86, ptr %73, align 2
  %87 = load i8, ptr %5, align 1
  %88 = shl i8 %87, 4
  %89 = and i8 %88, 32
  %90 = zext nneg i8 %89 to i16
  %91 = xor i16 %51, 2047
  store i16 %91, ptr %52, align 2
  %.masked = and i16 %78, 1984
  %92 = or disjoint i16 %.masked, %90
  %93 = xor i16 %92, 2016
  store i16 %93, ptr %73, align 2
  %94 = load i8, ptr %68, align 1
  %95 = and i8 %94, 3
  %96 = add nuw nsw i8 %95, 3
  %97 = zext nneg i8 %96 to i32
  br label %.loopexit

98:                                               ; preds = %79, %110
  %99 = phi i64 [ %112, %110 ], [ 0, %79 ]
  %100 = phi i32 [ %111, %110 ], [ 0, %79 ]
  %101 = getelementptr [4 x i8], ptr %23, i64 %99
  %102 = load i16, ptr %101, align 2
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %106 = load i16, ptr %105, align 2
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104, %98
  %109 = add i32 %100, 1
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i32 [ %109, %108 ], [ %100, %104 ]
  %112 = add nuw nsw i64 %99, 1
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %.loopexit, label %98, !llvm.loop !24

.loopexit:                                        ; preds = %110, %.thread3
  %114 = phi i16 [ %85, %.thread3 ], [ %spec.select6, %110 ]
  %115 = phi i16 [ %93, %.thread3 ], [ %84, %110 ]
  %116 = phi i16 [ %91, %.thread3 ], [ %83, %110 ]
  %117 = phi i32 [ %97, %.thread3 ], [ %111, %110 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %117, ptr %118, align 4
  %119 = load i8, ptr %1, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %121 = load i8, ptr %120, align 4
  %122 = lshr i8 %119, 5
  %123 = and i8 %122, 4
  %124 = and i8 %121, -5
  %125 = or disjoint i8 %124, %123
  store i8 %125, ptr %120, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 512
  %129 = icmp eq i32 %128, 0
  %130 = load i8, ptr %1, align 1
  br i1 %129, label %143, label %131

131:                                              ; preds = %.loopexit
  %132 = and i8 %130, 32
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = add i32 %117, 1
  store i32 %135, ptr %118, align 4
  %.pre = load i8, ptr %1, align 1
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i32 [ %135, %134 ], [ %117, %131 ]
  %138 = phi i8 [ %.pre, %134 ], [ %130, %131 ]
  %139 = and i8 %138, 16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136
  %142 = add i32 %137, 1
  store i32 %142, ptr %118, align 4
  br label %152

143:                                              ; preds = %.loopexit
  %144 = lshr i8 %130, 2
  %145 = and i8 %144, 8
  %146 = and i8 %125, -9
  %147 = or disjoint i8 %145, %146
  store i8 %147, ptr %120, align 4
  %148 = load i8, ptr %1, align 1
  %149 = and i8 %148, 16
  %150 = and i8 %147, -17
  %151 = or disjoint i8 %149, %150
  store i8 %151, ptr %120, align 4
  br label %152

152:                                              ; preds = %143, %141, %136
  %153 = phi i32 [ %117, %143 ], [ %142, %141 ], [ %137, %136 ]
  %154 = icmp eq i32 %153, 1
  %155 = icmp eq i16 %43, 0
  %156 = select i1 %154, i1 %155, i1 false
  %157 = icmp eq i16 %116, 0
  %or.cond = select i1 %156, i1 %157, i1 false
  br i1 %or.cond, label %158, label %.thread1

158:                                              ; preds = %152
  store i16 %114, ptr %23, align 4
  store i16 %115, ptr %52, align 2
  store i16 0, ptr %57, align 4
  store i16 0, ptr %73, align 2
  br label %.thread1

.thread1:                                         ; preds = %16, %9, %158, %152
  %159 = phi i32 [ 0, %152 ], [ %spec.select, %16 ], [ 1, %9 ], [ 0, %158 ]
  ret i32 %159
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_set_abs_params_v7(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 100, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 40, ptr %4, align 1
  %5 = tail call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 234) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = tail call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 234) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 4339) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4339) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 234) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call fastcc i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef 29, i8 noundef zeroext 32), !range !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 234) #14
  %27 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 244) #14
  br label %30

28:                                               ; preds = %22, %19, %16, %13, %10, %7, %1
  %29 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 234) #14
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ -1, %28 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_process_packet_ss4_v2(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %23 = tail call i32 %21(ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef %0) #14
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %24, %20, %1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  %33 = and i8 %27, 1
  %34 = icmp eq i8 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %37, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %102

38:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  %39 = getelementptr i8, ptr %0, i64 235
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 48
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %83

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %51, ptr noundef nonnull @.str.23) #15
  br label %102

52:                                               ; preds = %43
  %53 = load i8, ptr %3, align 1
  %54 = shl i8 %53, 7
  %55 = getelementptr i8, ptr %0, i64 233
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 127
  %58 = or disjoint i8 %57, %54
  %59 = sext i8 %58 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 2, i32 noundef 0, i32 noundef %59) #14
  %60 = load i8, ptr %39, align 1
  %61 = shl i8 %60, 7
  %62 = getelementptr i8, ptr %0, i64 234
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 127
  %65 = or disjoint i8 %64, %61
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 0, %66
  tail call void @input_event(ptr noundef %7, i32 noundef 2, i32 noundef 1, i32 noundef %67) #14
  %68 = getelementptr i8, ptr %0, i64 236
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 127
  %71 = zext nneg i8 %70 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 3, i32 noundef 24, i32 noundef %71) #14
  %72 = load i8, ptr %26, align 4
  %73 = lshr i8 %72, 5
  %74 = and i8 %73, 1
  %75 = zext nneg i8 %74 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 1, i32 noundef 272, i32 noundef %75) #14
  %76 = load i8, ptr %26, align 4
  %77 = lshr i8 %76, 6
  %78 = and i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 1, i32 noundef 273, i32 noundef %79) #14
  %80 = load i8, ptr %26, align 4
  %81 = lshr i8 %80, 7
  %82 = zext nneg i8 %81 to i32
  tail call void @input_event(ptr noundef %7, i32 noundef 1, i32 noundef 274, i32 noundef %82) #14
  tail call void @input_event(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %102

83:                                               ; preds = %38
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 4)
  %.val = load ptr, ptr %0, align 8
  %.val1 = load ptr, ptr %4, align 8
  tail call fastcc void @alps_report_mt_data(ptr %.val, ptr %.val1, i32 noundef %86)
  %87 = load i32, ptr %84, align 4
  tail call void @input_mt_report_finger_count(ptr noundef %5, i32 noundef %87) #14
  %88 = load i8, ptr %26, align 4
  %89 = lshr i8 %88, 2
  %90 = and i8 %89, 1
  %91 = zext nneg i8 %90 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 272, i32 noundef %91) #14
  %92 = load i8, ptr %26, align 4
  %93 = lshr i8 %92, 3
  %94 = and i8 %93, 1
  %95 = zext nneg i8 %94 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 273, i32 noundef %95) #14
  %96 = load i8, ptr %26, align 4
  %97 = lshr i8 %96, 4
  %98 = and i8 %97, 1
  %99 = zext nneg i8 %98 to i32
  tail call void @input_event(ptr noundef %5, i32 noundef 1, i32 noundef 274, i32 noundef %99) #14
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %101 = load i32, ptr %100, align 4
  tail call void @input_event(ptr noundef %5, i32 noundef 3, i32 noundef 24, i32 noundef %101) #14
  tail call void @input_event(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %102

102:                                              ; preds = %83, %52, %48, %36, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @alps_decode_ss4_v2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %1, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable6 [
    i32 0, label %10
    i32 1, label %79
    i32 2, label %436
    i32 3, label %258
  ]

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %11, 24
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 16
  %or.cond7 = select i1 %12, i1 %15, i1 false
  br i1 %or.cond7, label %16, label %._crit_edge

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  %20 = and i32 %7, 136
  %21 = icmp eq i32 %20, 8
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 16
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %435, label %._crit_edge

default.unreachable6:                             ; preds = %3
  unreachable

._crit_edge:                                      ; preds = %10, %16, %23, %27
  %31 = phi i8 [ 16, %27 ], [ %14, %10 ], [ 16, %16 ], [ 16, %23 ]
  %32 = and i8 %11, 7
  %33 = zext nneg i8 %32 to i16
  %34 = zext i8 %31 to i16
  %35 = shl nuw nsw i16 %34, 3
  %36 = and i16 %35, 120
  %37 = or disjoint i16 %36, %33
  %38 = shl nuw nsw i16 %34, 2
  %39 = and i16 %38, 896
  %40 = or disjoint i16 %37, %39
  %41 = getelementptr i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 5
  %45 = and i16 %44, 7168
  %46 = or disjoint i16 %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %46, ptr %47, align 4
  %48 = load i8, ptr %41, align 1
  %49 = and i8 %48, 15
  %50 = load i8, ptr %5, align 1
  %51 = lshr i8 %50, 2
  %52 = and i8 %51, 48
  %53 = or disjoint i8 %52, %49
  %54 = zext nneg i8 %53 to i16
  %55 = getelementptr i8, ptr %1, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 6
  %59 = and i16 %58, 960
  %60 = or disjoint i16 %59, %54
  %61 = shl nuw nsw i16 %57, 5
  %62 = and i16 %61, 3072
  %63 = or disjoint i16 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %63, ptr %64, align 2
  %65 = getelementptr i8, ptr %1, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 1
  %69 = and i32 %68, 30
  %70 = and i32 %67, 96
  %71 = or disjoint i32 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %71, ptr %72, align 4
  %73 = icmp ne i32 %71, 0
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  store i8 %78, ptr %76, align 4
  br label %452

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 512
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 115
  br i1 %83, label %165, label %87

87:                                               ; preds = %79
  br i1 %86, label %88, label %96

88:                                               ; preds = %87
  %89 = getelementptr i8, ptr %4, i64 193
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %4, i64 194
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, 40
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %88, %87
  br label %97

97:                                               ; preds = %92, %96
  %.sink37 = phi i16 [ 5, %96 ], [ 4, %92 ]
  %.sink35 = phi i16 [ 224, %96 ], [ 112, %92 ]
  %.sink29 = phi i16 [ 7936, %96 ], [ 3968, %92 ]
  %.sink27 = phi i16 [ 3, %96 ], [ 4, %92 ]
  %.sink26 = phi i16 [ 16, %96 ], [ 8, %92 ]
  %98 = load i8, ptr %1, align 1
  %99 = zext i8 %98 to i16
  %100 = shl nuw nsw i16 %99, %.sink37
  %101 = and i16 %100, %.sink35
  %102 = getelementptr i8, ptr %1, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i16
  %105 = shl nuw nsw i16 %104, %.sink37
  %106 = and i16 %105, %.sink29
  %107 = lshr i16 %99, %.sink27
  %108 = and i16 %107, %.sink26
  %109 = or disjoint i16 %108, %101
  %110 = or disjoint i16 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %110, ptr %111, align 4
  %112 = load i8, ptr %5, align 1
  %113 = zext i8 %112 to i16
  %114 = shl nuw nsw i16 %113, %.sink37
  %115 = and i16 %114, %.sink35
  %116 = getelementptr i8, ptr %1, i64 4
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i16
  %119 = shl nuw nsw i16 %118, %.sink37
  %120 = and i16 %119, %.sink29
  %121 = lshr i16 %113, %.sink27
  %122 = and i16 %121, %.sink26
  %123 = or disjoint i16 %122, %115
  %124 = or disjoint i16 %123, %120
  %125 = getelementptr i8, ptr %0, i64 24
  store i16 %124, ptr %125, align 4
  %126 = getelementptr i8, ptr %1, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i16
  %129 = shl nuw nsw i16 %128, 3
  %130 = and i16 %129, 16
  %131 = getelementptr i8, ptr %1, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i16
  %134 = shl nuw nsw i16 %133, 5
  %135 = and i16 %134, 480
  %136 = or disjoint i16 %135, %130
  %137 = shl nuw nsw i16 %133, 4
  %138 = and i16 %137, 3584
  %139 = or disjoint i16 %136, %138
  %140 = load i8, ptr %1, align 1
  %141 = lshr i8 %140, 3
  %142 = and i8 %141, 8
  %143 = zext nneg i8 %142 to i16
  %144 = or disjoint i16 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %144, ptr %145, align 2
  %146 = getelementptr i8, ptr %1, i64 4
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i16
  %149 = shl nuw nsw i16 %148, 3
  %150 = and i16 %149, 16
  %151 = getelementptr i8, ptr %1, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i16
  %154 = shl nuw nsw i16 %153, 5
  %155 = and i16 %154, 480
  %156 = or disjoint i16 %155, %150
  %157 = shl nuw nsw i16 %153, 4
  %158 = and i16 %157, 3584
  %159 = or disjoint i16 %156, %158
  %160 = load i8, ptr %5, align 1
  %161 = lshr i8 %160, 3
  %162 = and i8 %161, 8
  %163 = zext nneg i8 %162 to i16
  %164 = or disjoint i16 %159, %163
  br label %228

165:                                              ; preds = %79
  br i1 %86, label %166, label %174

166:                                              ; preds = %165
  %167 = getelementptr i8, ptr %4, i64 193
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %4, i64 194
  %172 = load i8, ptr %171, align 2
  %173 = icmp eq i8 %172, 40
  br i1 %173, label %175, label %174

174:                                              ; preds = %170, %166, %165
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi i16 [ 5, %174 ], [ 4, %170 ]
  %177 = phi i16 [ 224, %174 ], [ 112, %170 ]
  %178 = phi i16 [ 7936, %174 ], [ 3968, %170 ]
  %179 = load i8, ptr %1, align 1
  %180 = zext i8 %179 to i16
  %181 = shl nuw nsw i16 %180, %176
  %182 = and i16 %181, %177
  %183 = getelementptr i8, ptr %1, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = shl nuw nsw i16 %185, %176
  %187 = and i16 %186, %178
  %188 = or disjoint i16 %187, %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %188, ptr %189, align 4
  %190 = load i8, ptr %5, align 1
  %191 = zext i8 %190 to i16
  %192 = shl nuw nsw i16 %191, %176
  %193 = and i16 %192, %177
  %194 = getelementptr i8, ptr %1, i64 4
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i16
  %197 = shl nuw nsw i16 %196, %176
  %198 = and i16 %197, %178
  %199 = or disjoint i16 %198, %193
  %200 = getelementptr i8, ptr %0, i64 24
  store i16 %199, ptr %200, align 4
  %201 = load i8, ptr %183, align 1
  %202 = zext i8 %201 to i16
  %203 = shl nuw nsw i16 %202, 3
  %204 = and i16 %203, 16
  %205 = getelementptr i8, ptr %1, i64 2
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i16
  %208 = shl nuw nsw i16 %207, 5
  %209 = and i16 %208, 480
  %210 = or disjoint i16 %209, %204
  %211 = shl nuw nsw i16 %207, 4
  %212 = and i16 %211, 3584
  %213 = or disjoint i16 %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %213, ptr %214, align 2
  %215 = load i8, ptr %194, align 1
  %216 = zext i8 %215 to i16
  %217 = shl nuw nsw i16 %216, 3
  %218 = and i16 %217, 16
  %219 = getelementptr i8, ptr %1, i64 5
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i16
  %222 = shl nuw nsw i16 %221, 5
  %223 = and i16 %222, 480
  %224 = or disjoint i16 %223, %218
  %225 = shl nuw nsw i16 %221, 4
  %226 = and i16 %225, 3584
  %227 = or disjoint i16 %224, %226
  br label %228

228:                                              ; preds = %175, %97
  %229 = phi i16 [ %227, %175 ], [ %164, %97 ]
  %230 = getelementptr i8, ptr %0, i64 26
  store i16 %229, ptr %230, align 2
  %231 = getelementptr i8, ptr %1, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 1
  %235 = lshr i32 %233, 1
  %236 = and i32 %235, 2
  %237 = or disjoint i32 %236, %234
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 0, i32 48
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %239, ptr %240, align 4
  %241 = getelementptr i8, ptr %1, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, 16
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %228
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %247 = load i8, ptr %246, align 4
  %248 = or i8 %247, 1
  br label %254

249:                                              ; preds = %228
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, -2
  br label %254

254:                                              ; preds = %249, %245
  %255 = phi i8 [ %253, %249 ], [ %248, %245 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %257 = and i8 %255, -3
  store i8 %257, ptr %256, align 4
  br label %452

258:                                              ; preds = %3
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 512
  %262 = icmp eq i32 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %264 = load i8, ptr %263, align 8
  %265 = icmp eq i8 %264, 115
  br i1 %262, label %345, label %266

266:                                              ; preds = %258
  br i1 %265, label %267, label %275

267:                                              ; preds = %266
  %268 = getelementptr i8, ptr %4, i64 193
  %269 = load i8, ptr %268, align 1
  %270 = icmp eq i8 %269, 3
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = getelementptr i8, ptr %4, i64 194
  %273 = load i8, ptr %272, align 2
  %274 = icmp eq i8 %273, 40
  br i1 %274, label %276, label %275

275:                                              ; preds = %271, %267, %266
  br label %276

276:                                              ; preds = %271, %275
  %.sink68 = phi i16 [ 5, %275 ], [ 4, %271 ]
  %.sink66 = phi i16 [ 224, %275 ], [ 112, %271 ]
  %.sink60 = phi i16 [ 7936, %275 ], [ 3968, %271 ]
  %.sink58 = phi i16 [ 3, %275 ], [ 4, %271 ]
  %.sink57 = phi i16 [ 16, %275 ], [ 8, %271 ]
  %277 = phi i32 [ 8176, %275 ], [ 4088, %271 ]
  %278 = load i8, ptr %1, align 1
  %279 = zext i8 %278 to i16
  %280 = shl nuw nsw i16 %279, %.sink68
  %281 = and i16 %280, %.sink66
  %282 = getelementptr i8, ptr %1, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i16
  %285 = shl nuw nsw i16 %284, %.sink68
  %286 = and i16 %285, %.sink60
  %287 = lshr i16 %279, %.sink58
  %288 = and i16 %287, %.sink57
  %289 = or disjoint i16 %288, %281
  %290 = or disjoint i16 %289, %286
  %291 = getelementptr i8, ptr %0, i64 28
  store i16 %290, ptr %291, align 4
  %292 = load i8, ptr %5, align 1
  %293 = zext i8 %292 to i16
  %294 = shl nuw nsw i16 %293, %.sink68
  %295 = and i16 %294, %.sink66
  %296 = getelementptr i8, ptr %1, i64 4
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i16
  %299 = shl nuw nsw i16 %298, %.sink68
  %300 = and i16 %299, %.sink60
  %301 = lshr i16 %293, %.sink58
  %302 = and i16 %301, %.sink57
  %303 = or disjoint i16 %302, %295
  %304 = or disjoint i16 %303, %300
  %305 = getelementptr i8, ptr %0, i64 32
  store i16 %304, ptr %305, align 4
  %306 = getelementptr i8, ptr %1, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i16
  %309 = shl nuw nsw i16 %308, 3
  %310 = and i16 %309, 16
  %311 = getelementptr i8, ptr %1, i64 2
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i16
  %314 = shl nuw nsw i16 %313, 5
  %315 = and i16 %314, 480
  %316 = or disjoint i16 %315, %310
  %317 = shl nuw nsw i16 %313, 4
  %318 = and i16 %317, 3584
  %319 = or disjoint i16 %316, %318
  %320 = load i8, ptr %1, align 1
  %321 = lshr i8 %320, 3
  %322 = and i8 %321, 8
  %323 = zext nneg i8 %322 to i16
  %324 = or disjoint i16 %319, %323
  %325 = getelementptr i8, ptr %0, i64 30
  store i16 %324, ptr %325, align 2
  %326 = getelementptr i8, ptr %1, i64 4
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i16
  %329 = shl nuw nsw i16 %328, 3
  %330 = and i16 %329, 16
  %331 = getelementptr i8, ptr %1, i64 5
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i16
  %334 = shl nuw nsw i16 %333, 5
  %335 = and i16 %334, 480
  %336 = or disjoint i16 %335, %330
  %337 = shl nuw nsw i16 %333, 4
  %338 = and i16 %337, 3584
  %339 = or disjoint i16 %336, %338
  %340 = load i8, ptr %5, align 1
  %341 = lshr i8 %340, 3
  %342 = and i8 %341, 8
  %343 = zext nneg i8 %342 to i16
  %344 = or disjoint i16 %339, %343
  br label %409

345:                                              ; preds = %258
  br i1 %265, label %346, label %354

346:                                              ; preds = %345
  %347 = getelementptr i8, ptr %4, i64 193
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, 3
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = getelementptr i8, ptr %4, i64 194
  %352 = load i8, ptr %351, align 2
  %353 = icmp eq i8 %352, 40
  br i1 %353, label %355, label %354

354:                                              ; preds = %350, %346, %345
  br label %355

355:                                              ; preds = %354, %350
  %356 = phi i16 [ 5, %354 ], [ 4, %350 ]
  %357 = phi i16 [ 224, %354 ], [ 112, %350 ]
  %358 = phi i16 [ 7936, %354 ], [ 3968, %350 ]
  %359 = phi i32 [ 8160, %354 ], [ 4080, %350 ]
  %360 = load i8, ptr %1, align 1
  %361 = zext i8 %360 to i16
  %362 = shl nuw nsw i16 %361, %356
  %363 = and i16 %362, %357
  %364 = getelementptr i8, ptr %1, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i16
  %367 = shl nuw nsw i16 %366, %356
  %368 = and i16 %367, %358
  %369 = or disjoint i16 %368, %363
  %370 = getelementptr i8, ptr %0, i64 28
  store i16 %369, ptr %370, align 4
  %371 = load i8, ptr %5, align 1
  %372 = zext i8 %371 to i16
  %373 = shl nuw nsw i16 %372, %356
  %374 = and i16 %373, %357
  %375 = getelementptr i8, ptr %1, i64 4
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i16
  %378 = shl nuw nsw i16 %377, %356
  %379 = and i16 %378, %358
  %380 = or disjoint i16 %379, %374
  %381 = getelementptr i8, ptr %0, i64 32
  store i16 %380, ptr %381, align 4
  %382 = load i8, ptr %364, align 1
  %383 = zext i8 %382 to i16
  %384 = shl nuw nsw i16 %383, 3
  %385 = and i16 %384, 16
  %386 = getelementptr i8, ptr %1, i64 2
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i16
  %389 = shl nuw nsw i16 %388, 5
  %390 = and i16 %389, 480
  %391 = or disjoint i16 %390, %385
  %392 = shl nuw nsw i16 %388, 4
  %393 = and i16 %392, 3584
  %394 = or disjoint i16 %391, %393
  %395 = getelementptr i8, ptr %0, i64 30
  store i16 %394, ptr %395, align 2
  %396 = load i8, ptr %375, align 1
  %397 = zext i8 %396 to i16
  %398 = shl nuw nsw i16 %397, 3
  %399 = and i16 %398, 16
  %400 = getelementptr i8, ptr %1, i64 5
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i16
  %403 = shl nuw nsw i16 %402, 5
  %404 = and i16 %403, 480
  %405 = or disjoint i16 %404, %399
  %406 = shl nuw nsw i16 %402, 4
  %407 = and i16 %406, 3584
  %408 = or disjoint i16 %405, %407
  br label %409

409:                                              ; preds = %355, %276
  %410 = phi i16 [ %380, %355 ], [ %304, %276 ]
  %411 = phi i16 [ %408, %355 ], [ %344, %276 ]
  %412 = phi i32 [ %359, %355 ], [ %277, %276 ]
  %413 = phi i32 [ 4080, %355 ], [ 4088, %276 ]
  %414 = getelementptr i8, ptr %0, i64 34
  store i16 %411, ptr %414, align 2
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %416 = load i8, ptr %415, align 4
  %417 = and i8 %416, -4
  %418 = or disjoint i8 %417, 2
  store i8 %418, ptr %415, align 4
  %419 = getelementptr i8, ptr %1, i64 2
  %420 = load i8, ptr %419, align 1
  %421 = and i8 %420, 16
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %425, label %423

423:                                              ; preds = %409
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %424, align 4
  br label %452

425:                                              ; preds = %409
  %426 = zext nneg i16 %410 to i32
  %427 = icmp eq i32 %412, %426
  %428 = zext nneg i16 %411 to i32
  %429 = icmp eq i32 %413, %428
  %or.cond = select i1 %427, i1 %429, i1 false
  br i1 %or.cond, label %430, label %433

430:                                              ; preds = %425
  %431 = getelementptr i8, ptr %0, i64 32
  store i16 0, ptr %431, align 4
  store i16 0, ptr %414, align 2
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %432, align 4
  br label %452

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %434, align 4
  br label %452

435:                                              ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %452

436:                                              ; preds = %3
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %438 = load i8, ptr %437, align 4
  %439 = and i8 %438, -4
  store i8 %439, ptr %437, align 4
  %440 = load i8, ptr %1, align 1
  %441 = and i8 %440, 32
  %442 = and i8 %438, -36
  %443 = or disjoint i8 %441, %442
  store i8 %443, ptr %437, align 4
  %444 = load i8, ptr %1, align 1
  %445 = and i8 %444, 64
  %446 = and i8 %443, -68
  %447 = or disjoint i8 %446, %445
  store i8 %447, ptr %437, align 4
  %448 = load i8, ptr %1, align 1
  %449 = and i8 %448, -128
  %450 = and i8 %447, 124
  %451 = or disjoint i8 %450, %449
  br label %475

452:                                              ; preds = %435, %433, %430, %423, %254, %._crit_edge
  %453 = phi i8 [ 0, %435 ], [ %418, %433 ], [ %418, %430 ], [ %418, %423 ], [ %257, %254 ], [ %78, %._crit_edge ]
  %454 = load i8, ptr %1, align 1
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %456 = lshr i8 %454, 3
  %457 = and i8 %456, 4
  %458 = and i8 %453, -5
  %459 = or disjoint i8 %458, %457
  store i8 %459, ptr %455, align 4
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, 512
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %478

464:                                              ; preds = %452
  %465 = load i8, ptr %1, align 1
  %466 = lshr i8 %465, 3
  %467 = and i8 %466, 8
  %468 = and i8 %459, -9
  %469 = or disjoint i8 %467, %468
  store i8 %469, ptr %455, align 4
  %470 = load i8, ptr %1, align 1
  %471 = lshr i8 %470, 3
  %472 = and i8 %471, 16
  %473 = and i8 %469, -17
  %474 = or disjoint i8 %473, %472
  br label %475

475:                                              ; preds = %464, %436
  %476 = phi ptr [ %455, %464 ], [ %437, %436 ]
  %477 = phi i8 [ %474, %464 ], [ %451, %436 ]
  store i8 %477, ptr %476, align 4
  br label %478

478:                                              ; preds = %475, %452
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alps_set_abs_params_ss4_v2(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @alps_set_abs_params_mt_common(ptr noundef %0, ptr noundef %1)
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 24, i32 noundef 0, i32 noundef 127, i32 noundef 0, i32 noundef 0) #14
  %3 = getelementptr i8, ptr %1, i64 89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 1, ptr elementtype(i8) %3) #14, !srcloc !6
  %4 = tail call i32 @input_mt_init_slots(ptr noundef %1, i32 noundef 4, i32 noundef 13) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -19, 1) i32 @alps_setup_trackstick_v3(ptr noundef %0, i32 noundef range(i32 0, 49857) %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call fastcc i32 @alps_passthrough_mode_v3(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true), !range !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %117

10:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !annotation !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef 231) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef 231) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = tail call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef 231) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 -1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -1, ptr %22, align 1
  store i8 -1, ptr %7, align 4
  %23 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef 1001) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %17, %14, %10
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %27, ptr noundef nonnull @.str.19) #15
  br label %34

28:                                               ; preds = %20
  %29 = call fastcc i32 @alps_trackstick_enter_extended_mode_v3_v6(ptr noundef %0), !range !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %33, ptr noundef nonnull @.str.20) #15
  br label %34

34:                                               ; preds = %31, %28, %25
  %35 = phi i1 [ true, %25 ], [ true, %31 ], [ false, %28 ]
  %36 = phi i32 [ -19, %25 ], [ -5, %31 ], [ 0, %28 ]
  %37 = call fastcc i32 @alps_passthrough_mode_v3(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false), !range !15
  %38 = icmp ne i32 %37, 0
  %39 = or i1 %35, %38
  %40 = select i1 %38, i32 -5, i32 %36
  br i1 %39, label %117, label %41

41:                                               ; preds = %34
  %42 = call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %117

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %1, 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef %48) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.preheader.i, label %alps_command_mode_read_reg.exit.thread

51:                                               ; preds = %.preheader.i
  %52 = add nsw i32 %54, -4
  %53 = icmp eq i32 %54, 0
  br i1 %53, label %69, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %44, %51
  %54 = phi i32 [ %52, %51 ], [ 12, %44 ]
  %55 = lshr i32 %45, %54
  %56 = and i32 %55, 15
  %57 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 3840
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = select i1 %64, ptr %65, ptr %4
  %67 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %66, i32 noundef %62) #14
  %68 = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %68, label %51, label %alps_command_mode_read_reg.exit.thread

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %70 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1001) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %alps_command_mode_read_reg.exit.thread2

72:                                               ; preds = %69
  %73 = load i8, ptr %3, align 4
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = icmp eq i32 %79, %45
  br i1 %80, label %alps_command_mode_read_reg.exit, label %alps_command_mode_read_reg.exit.thread2

alps_command_mode_read_reg.exit.thread2:          ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit:                  ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = lshr i32 %83, 4
  %85 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8
  %88 = zext nneg i32 %84 to i64
  %89 = getelementptr [8 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 3840
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = select i1 %92, ptr %93, ptr %6
  %95 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %94, i32 noundef %90) #14
  %96 = icmp eq i32 %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %96, label %97, label %alps_command_mode_read_reg.exit.thread

97:                                               ; preds = %alps_command_mode_read_reg.exit
  %98 = and i32 %83, 13
  %99 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8
  %102 = zext nneg i32 %98 to i64
  %103 = getelementptr [8 x i8], ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 3840
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr i8, ptr %103, i64 20
  %109 = select i1 %107, ptr %108, ptr %5
  %110 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef %109, i32 noundef %105) #14
  %111 = icmp eq i32 %110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = select i1 %111, i32 0, i32 -5
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit.thread:           ; preds = %.preheader.i, %44, %alps_command_mode_read_reg.exit.thread2, %97, %alps_command_mode_read_reg.exit
  %113 = phi i32 [ -5, %44 ], [ -5, %alps_command_mode_read_reg.exit ], [ %112, %97 ], [ -5, %alps_command_mode_read_reg.exit.thread2 ], [ -5, %.preheader.i ]
  %114 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef null, i32 noundef 234) #14
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %113, i32 -5
  br label %117

117:                                              ; preds = %alps_command_mode_read_reg.exit.thread, %41, %34, %2
  %118 = phi i32 [ -5, %2 ], [ %40, %34 ], [ -5, %41 ], [ %116, %alps_command_mode_read_reg.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @alps_enter_command_mode(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 236) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 236) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 236) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 -1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 -1, ptr %14, align 1
  store i8 -1, ptr %2, align 4
  %15 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1001) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12, %9, %6, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %19, ptr noundef nonnull @.str.21) #15
  br label %31

20:                                               ; preds = %12
  %21 = load i8, ptr %2, align 4
  switch i8 %21, label %30 [
    i8 115, label %31
    i8 -120, label %22
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %14, align 1
  %24 = add i8 %23, -7
  %25 = icmp ult i8 %24, 2
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = add i8 %23, 48
  %28 = icmp ult i8 %27, -32
  %29 = sext i1 %28 to i32
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %26, %22, %20, %17
  %32 = phi i32 [ -1, %17 ], [ -1, %30 ], [ 0, %20 ], [ 0, %22 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 256) i32 @alps_command_mode_read_reg(ptr noundef %0, i32 noundef range(i32 4, 50073) %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = add nsw i32 %14, -4
  %13 = icmp eq i32 %14, 0
  br i1 %13, label %29, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %2, %11
  %14 = phi i32 [ %12, %11 ], [ 12, %2 ]
  %15 = lshr i32 %1, %14
  %16 = and i32 %15, 15
  %17 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 3840
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = select i1 %24, ptr %25, ptr %4
  %27 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %26, i32 noundef %22) #14
  %28 = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %11, label %.loopexit

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %30 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1001) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i8, ptr %3, align 4
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %41, %32, %29
  %46 = phi i32 [ %44, %41 ], [ -1, %29 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %45, %2
  %47 = phi i32 [ %46, %45 ], [ -1, %2 ], [ -1, %.preheader ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @__alps_command_mode_write_reg(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = zext i8 %1 to i32
  %6 = lshr i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 3840
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = select i1 %15, ptr %16, ptr %4
  %18 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %17, i32 noundef %13) #14
  %19 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  %21 = and i32 %5, 15
  %22 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 3840
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = select i1 %29, ptr %30, ptr %3
  %32 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %31, i32 noundef %27) #14
  %33 = icmp ne i32 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = sext i1 %33 to i32
  br label %35

35:                                               ; preds = %20, %2
  %36 = phi i32 [ -1, %2 ], [ %34, %20 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @alps_command_mode_write_reg(ptr noundef %0, i32 noundef range(i32 7, 49868) %1, i8 noundef zeroext range(i8 0, -115) %2) unnamed_addr #0 align 16 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef null, i32 noundef %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader, label %.loopexit

13:                                               ; preds = %.preheader
  %14 = add nsw i32 %16, -4
  %15 = icmp eq i32 %16, 0
  br i1 %15, label %31, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %3, %13
  %16 = phi i32 [ %14, %13 ], [ 12, %3 ]
  %17 = lshr i32 %1, %16
  %18 = and i32 %17, 15
  %19 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 3840
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = select i1 %26, ptr %27, ptr %6
  %29 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %28, i32 noundef %24) #14
  %30 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %30, label %13, label %.loopexit

31:                                               ; preds = %13
  %32 = zext i8 %2 to i32
  %33 = lshr i32 %32, 4
  %34 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 3840
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = select i1 %41, ptr %42, ptr %5
  %44 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %43, i32 noundef %39) #14
  %45 = icmp eq i32 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %31
  %47 = and i32 %32, 15
  %48 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 3840
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = select i1 %55, ptr %56, ptr %4
  %58 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %57, i32 noundef %53) #14
  %59 = icmp ne i32 %58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = sext i1 %59 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %46, %31, %3
  %61 = phi i32 [ -1, %31 ], [ %60, %46 ], [ -1, %3 ], [ -1, %.preheader ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @alps_passthrough_mode_v3(ptr noundef %0, i32 noundef range(i32 0, 49857) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = tail call fastcc i32 @alps_enter_command_mode(ptr noundef %0), !range !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %1, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef null, i32 noundef %15) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader.i, label %alps_command_mode_read_reg.exit.thread

18:                                               ; preds = %.preheader.i
  %19 = add nsw i32 %21, -4
  %20 = icmp eq i32 %21, 0
  br i1 %20, label %36, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %10, %18
  %21 = phi i32 [ %19, %18 ], [ 12, %10 ]
  %22 = lshr i32 %11, %21
  %23 = and i32 %22, 15
  %24 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 3840
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = select i1 %31, ptr %32, ptr %5
  %34 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %33, i32 noundef %29) #14
  %35 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %35, label %18, label %alps_command_mode_read_reg.exit.thread

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %37 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1001) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %alps_command_mode_read_reg.exit.thread2

39:                                               ; preds = %36
  %40 = load i8, ptr %4, align 4
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %alps_command_mode_read_reg.exit, label %alps_command_mode_read_reg.exit.thread2

alps_command_mode_read_reg.exit.thread2:          ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit:                  ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = lshr i32 %50, 4
  %52 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr [8 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 3840
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = select i1 %59, ptr %60, ptr %7
  %62 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %61, i32 noundef %57) #14
  %63 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %63, label %64, label %alps_command_mode_read_reg.exit.thread

64:                                               ; preds = %alps_command_mode_read_reg.exit
  %65 = zext i1 %2 to i32
  %66 = and i32 %50, 14
  %67 = or disjoint i32 %66, %65
  %68 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr [8 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 3840
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = select i1 %75, ptr %76, ptr %6
  %78 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef nonnull %77, i32 noundef %73) #14
  %79 = icmp ne i32 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = sext i1 %79 to i32
  br label %alps_command_mode_read_reg.exit.thread

alps_command_mode_read_reg.exit.thread:           ; preds = %.preheader.i, %10, %alps_command_mode_read_reg.exit.thread2, %64, %alps_command_mode_read_reg.exit
  %81 = phi i32 [ -1, %10 ], [ -1, %alps_command_mode_read_reg.exit ], [ %80, %64 ], [ -1, %alps_command_mode_read_reg.exit.thread2 ], [ -1, %.preheader.i ]
  %82 = call i32 @ps2_command(ptr noundef nonnull %12, ptr noundef null, i32 noundef 234) #14
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 %81, i32 -1
  br label %85

85:                                               ; preds = %alps_command_mode_read_reg.exit.thread, %3
  %86 = phi i32 [ %84, %alps_command_mode_read_reg.exit.thread ], [ -1, %3 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @alps_trackstick_enter_extended_mode_v3_v6(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 -56, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 20, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef null, i32 noundef 230) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = tail call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef null, i32 noundef 230) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = tail call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef null, i32 noundef 230) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 4339) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4339) #14
  %18 = icmp ne i32 %17, 0
  %19 = sext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %1
  %21 = phi i32 [ -1, %13 ], [ -1, %10 ], [ -1, %7 ], [ -1, %1 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alps_set_abs_params_mt_common(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 53, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef 0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  tail call void @input_set_abs_params(ptr noundef %1, i32 noundef 54, i32 noundef 0, i32 noundef %6, i32 noundef 0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = load i32, ptr %7, align 4
  tail call void @input_alloc_absinfo(ptr noundef %1) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 1292
  store i32 %8, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
declare dso_local i32 @input_mt_init_slots(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc i32 @alps_process_bitmap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #9 align 16 {
  %3 = alloca %struct.alps_bitmap_point, align 8
  %4 = alloca %struct.alps_bitmap_point, align 8
  %5 = alloca %struct.alps_bitmap_point, align 8
  %6 = alloca %struct.alps_bitmap_point, align 8
  %7 = alloca [4 x %struct.input_mt_pos], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %206, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %206, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !10
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %32
  %14 = phi i32 [ %33, %32 ], [ 0, %.preheader8.preheader ]
  %15 = phi i32 [ %19, %32 ], [ 0, %.preheader8.preheader ]
  %16 = phi i32 [ %35, %32 ], [ 0, %.preheader8.preheader ]
  %17 = phi ptr [ %34, %32 ], [ %3, %.preheader8.preheader ]
  %18 = phi i32 [ %36, %32 ], [ %8, %.preheader8.preheader ]
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %15, 0
  br i1 %20, label %30, label %22

22:                                               ; preds = %.preheader8
  br i1 %21, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %23 = add i32 %.pre, 1
  br label %26

24:                                               ; preds = %22
  store i32 %16, ptr %17, align 4
  %25 = add i32 %14, 1
  br label %26

26:                                               ; preds = %._crit_edge, %24
  %27 = phi i32 [ 1, %24 ], [ %23, %._crit_edge ]
  %28 = phi i32 [ %25, %24 ], [ %14, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %27, ptr %29, align 4
  br label %32

30:                                               ; preds = %.preheader8
  %31 = select i1 %21, ptr %17, ptr %4
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %14, %30 ], [ %28, %26 ]
  %34 = phi ptr [ %31, %30 ], [ %17, %26 ]
  %35 = add nuw nsw i32 %16, 1
  %36 = lshr i32 %18, 1
  %37 = icmp ult i32 %18, 2
  br i1 %37, label %38, label %.preheader8, !llvm.loop !25

38:                                               ; preds = %32
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %38, %59
  %41 = phi i32 [ %60, %59 ], [ 0, %38 ]
  %42 = phi i32 [ %46, %59 ], [ 0, %38 ]
  %43 = phi i32 [ %62, %59 ], [ 0, %38 ]
  %44 = phi ptr [ %61, %59 ], [ %5, %38 ]
  %45 = phi i32 [ %63, %59 ], [ %39, %38 ]
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq i32 %42, 0
  br i1 %47, label %57, label %49

49:                                               ; preds = %.preheader
  br i1 %48, label %51, label %._crit_edge12

._crit_edge12:                                    ; preds = %49
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 4
  %50 = add i32 %.pre14, 1
  br label %53

51:                                               ; preds = %49
  store i32 %43, ptr %44, align 4
  %52 = add i32 %41, 1
  br label %53

53:                                               ; preds = %._crit_edge12, %51
  %54 = phi i32 [ 1, %51 ], [ %50, %._crit_edge12 ]
  %55 = phi i32 [ %52, %51 ], [ %41, %._crit_edge12 ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %54, ptr %56, align 4
  br label %59

57:                                               ; preds = %.preheader
  %58 = select i1 %48, ptr %44, ptr %6
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %41, %57 ], [ %55, %53 ]
  %61 = phi ptr [ %58, %57 ], [ %44, %53 ]
  %62 = add nuw nsw i32 %43, 1
  %63 = lshr i32 %45, 1
  %64 = icmp ult i32 %45, 2
  br i1 %64, label %.loopexit7, label %.preheader, !llvm.loop !25

.loopexit7:                                       ; preds = %59, %38
  %65 = phi i32 [ 0, %38 ], [ %60, %59 ]
  %66 = tail call i32 @llvm.smax.i32(i32 %33, i32 %65)
  %67 = icmp eq i32 %33, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %.loopexit7
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  %72 = sdiv i32 %71, 2
  %73 = sub i32 %70, %72
  store i32 %73, ptr %69, align 4
  %74 = load i32, ptr %3, align 8
  %75 = add i32 %74, %72
  store i32 %75, ptr %4, align 8
  %76 = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %68, %.loopexit7
  %79 = icmp eq i32 %65, 1
  %.pre15 = load i32, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = load i32, ptr %80, align 4
  br i1 %79, label %82, label %._crit_edge16

._crit_edge16:                                    ; preds = %78
  %.pre19 = load i32, ptr %6, align 8
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 4
  br label %88

82:                                               ; preds = %78
  %83 = add i32 %81, -1
  %84 = sdiv i32 %83, 2
  %85 = sub i32 %81, %84
  %86 = add i32 %.pre15, %84
  %87 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  br label %88

88:                                               ; preds = %._crit_edge16, %82
  %89 = phi i32 [ %.pre21, %._crit_edge16 ], [ %87, %82 ]
  %90 = phi i32 [ %.pre19, %._crit_edge16 ], [ %86, %82 ]
  %91 = phi i32 [ %81, %._crit_edge16 ], [ %85, %82 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %3, align 8
  %95 = shl i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -1
  %99 = add i32 %98, %95
  %100 = mul i32 %99, %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %102 = load i32, ptr %101, align 4
  %103 = shl i32 %102, 1
  %104 = add i32 %103, -2
  %105 = sdiv i32 %100, %104
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %7, align 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = load i32, ptr %107, align 8
  %109 = shl i32 %.pre15, 1
  %110 = add i32 %91, -1
  %111 = add i32 %110, %109
  %112 = mul i32 %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = load i32, ptr %113, align 8
  %115 = shl i32 %114, 1
  %116 = add i32 %115, -2
  %117 = sdiv i32 %112, %116
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %118, ptr %119, align 2
  %120 = load i32, ptr %4, align 8
  %121 = shl i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1
  %125 = add i32 %124, %121
  %126 = mul i32 %125, %93
  %127 = sdiv i32 %126, %104
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %118, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %128, ptr %131, align 8
  %132 = shl i32 %90, 1
  %133 = add i32 %89, -1
  %134 = add i32 %133, %132
  %135 = mul i32 %134, %108
  %136 = sdiv i32 %135, %116
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i16 %106, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 %137, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %142 = load i16, ptr %141, align 4
  switch i16 %142, label %.loopexit [
    i16 1280, label %143
    i16 768, label %152
    i16 1024, label %152
  ]

143:                                              ; preds = %88
  %144 = trunc i32 %93 to i16
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %150, %145 ]
  %147 = getelementptr [4 x i8], ptr %7, i64 %146
  %148 = load i16, ptr %147, align 4
  %149 = sub i16 %144, %148
  store i16 %149, ptr %147, align 4
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %.loopexit, label %145, !llvm.loop !26

152:                                              ; preds = %88, %88
  %153 = trunc i32 %108 to i16
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %159, %154 ]
  %.split = getelementptr [4 x i8], ptr %7, i64 %155
  %156 = getelementptr i8, ptr %.split, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = sub i16 %153, %157
  store i16 %158, ptr %156, align 2
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, 4
  br i1 %160, label %.loopexit, label %154, !llvm.loop !27

.loopexit:                                        ; preds = %154, %145, %88
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %197

164:                                              ; preds = %.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br label %167

167:                                              ; preds = %189, %164
  %168 = phi i32 [ -1, %164 ], [ %190, %189 ]
  %169 = phi i64 [ 0, %164 ], [ %192, %189 ]
  %170 = phi i32 [ 2147483647, %164 ], [ %191, %189 ]
  %171 = load i16, ptr %165, align 4
  %172 = sext i16 %171 to i32
  %173 = getelementptr [4 x i8], ptr %7, i64 %169
  %174 = load i16, ptr %173, align 4
  %175 = sext i16 %174 to i32
  %176 = sub nsw i32 %172, %175
  %177 = load i16, ptr %166, align 2
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %178, %181
  %183 = mul i32 %176, %176
  %184 = mul i32 %182, %182
  %185 = add i32 %184, %183
  %186 = icmp slt i32 %185, %170
  br i1 %186, label %187, label %189

187:                                              ; preds = %167
  %188 = trunc i64 %169 to i32
  store i32 %188, ptr %161, align 8
  br label %189

189:                                              ; preds = %187, %167
  %190 = phi i32 [ %188, %187 ], [ %168, %167 ]
  %191 = phi i32 [ %185, %187 ], [ %170, %167 ]
  %192 = add nuw nsw i64 %169, 1
  %193 = icmp eq i64 %192, 4
  br i1 %193, label %194, label %167, !llvm.loop !28

194:                                              ; preds = %189
  %195 = add i32 %190, 2
  %196 = srem i32 %195, 4
  store i32 %196, ptr %161, align 8
  br label %197

197:                                              ; preds = %194, %.loopexit
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %198, align 4
  %201 = getelementptr i8, ptr %1, i64 24
  %202 = load i32, ptr %161, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr [4 x i8], ptr %7, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %201, align 4
  br label %206

206:                                              ; preds = %197, %10, %2
  %207 = phi i32 [ %66, %197 ], [ 0, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alps_report_semi_mt_data(ptr captures(none) %.0.val, ptr %.8.val, i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %3, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.val, i64 304
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 306
  %.pre3 = load i16, ptr %.phi.trans.insert2, align 2
  br label %.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 300
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 304
  store i16 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 302
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 306
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 296
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  store i32 -1, ptr %13, align 8
  br i1 %12, label %.thread1, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %3
  %14 = phi i16 [ %8, %3 ], [ %.pre3, %..thread_crit_edge ]
  %15 = phi i16 [ %5, %3 ], [ %.pre, %..thread_crit_edge ]
  %16 = phi i32 [ 1, %3 ], [ %0, %..thread_crit_edge ]
  %17 = sext i16 %15 to i32
  %18 = sext i16 %14 to i32
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 47, i32 noundef 0) #14
  %19 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %.8.val, i32 noundef 0, i1 noundef zeroext true) #14
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 53, i32 noundef %17) #14
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 54, i32 noundef %18) #14
  %20 = icmp samesign ugt i32 %16, 1
  br i1 %20, label %21, label %.thread1

21:                                               ; preds = %.thread
  %22 = getelementptr i8, ptr %.0.val, i64 308
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = getelementptr i8, ptr %.0.val, i64 310
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 47, i32 noundef 1) #14
  %28 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %.8.val, i32 noundef 0, i1 noundef zeroext true) #14
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 53, i32 noundef %24) #14
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 54, i32 noundef %27) #14
  br label %.thread1

.thread1:                                         ; preds = %3, %21, %.thread
  %29 = phi i32 [ 1, %.thread ], [ %16, %21 ], [ 0, %3 ]
  tail call void @input_mt_sync_frame(ptr noundef %.8.val) #14
  tail call void @input_mt_report_finger_count(ptr noundef %.8.val, i32 noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 320
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 1, i32 noundef 272, i32 noundef %34) #14
  %35 = load i8, ptr %30, align 4
  %36 = lshr i8 %35, 3
  %37 = and i8 %36, 1
  %38 = zext nneg i8 %37 to i32
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 1, i32 noundef 273, i32 noundef %38) #14
  %39 = load i8, ptr %30, align 4
  %40 = lshr i8 %39, 4
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 1, i32 noundef 274, i32 noundef %42) #14
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 296
  %44 = load i32, ptr %43, align 4
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 24, i32 noundef %44) #14
  tail call void @input_event(ptr noundef %.8.val, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_sync_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_report_finger_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @input_mt_report_slot_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_report_standard_buttons(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @alps_report_mt_data(ptr %.0.val, ptr %.8.val, i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 304
  %4 = call i32 @input_mt_assign_slots(ptr noundef %.8.val, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %0, i32 noundef 0) #14
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = zext nneg i32 %0 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %19, %8 ]
  %10 = getelementptr [4 x i8], ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr [4 x i8], ptr %3, i64 %9
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 47, i32 noundef %11) #14
  %18 = call zeroext i1 @input_mt_report_slot_state(ptr noundef %.8.val, i32 noundef 0, i1 noundef zeroext true) #14
  call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 53, i32 noundef %14) #14
  call void @input_event(ptr noundef %.8.val, i32 noundef 3, i32 noundef 54, i32 noundef %17) #14
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %.loopexit, label %8, !llvm.loop !29

.loopexit:                                        ; preds = %8, %1
  call void @input_mt_sync_frame(ptr noundef %.8.val) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_assign_slots(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i32 -5, i32 1}
!15 = !{i32 -1, i32 1}
!16 = distinct !{!16, !12, !13}
!17 = !{i32 -1, i32 256}
!18 = !{i32 -19, i32 1}
!19 = !{!"branch_weights", i32 2146410, i32 2145337238}
!20 = !{i64 2154378526, i64 2154378335, i64 2154378387, i64 2154378433, i64 2154378461}
!21 = !{i64 2154378600, i64 2154378629, i64 2154378675, i64 2154378733, i64 2154378787, i64 2154378841, i64 2154378896, i64 2154378927, i64 2154379235, i64 2154379241, i64 2154379288, i64 2154379311, i64 2154379337}
!22 = !{i64 2154379796, i64 2154379607, i64 2154379657, i64 2154379703, i64 2154379731}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12, !13}
