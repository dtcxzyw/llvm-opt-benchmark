; ModuleID = 'bench/linux/original/focaltech.ll'
source_filename = "bench/linux/original/focaltech.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.focaltech_finger_state = type { i8, i8, i32, i32 }

@focaltech_pnp_ids = internal constant [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str = private unnamed_addr constant [10 x i8] c"FocalTech\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Touchpad\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"focaltech: Unable to read the size of the touchpad\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"focaltech: Unable to initialize the device\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"FLT0101\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"FLT0102\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"FLT0103\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.8 = private unnamed_addr constant [38 x i8] c"focaltech: Unknown packet type: %02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"focaltech: Invalid finger in abs packet: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"focaltech: First finger in rel packet invalid: %d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @focaltech_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @focaltech_pnp_ids) #8
  %4 = and i1 %1, %3
  %5 = select i1 %3, i32 0, i32 -19
  br i1 %4, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %5, %2 ], [ 0, %6 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @psmouse_matches_pnp_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @focaltech_init(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [3 x i8], align 1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(76) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 76) #9
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef null, i32 noundef 246) #8
  %9 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false), !annotation !5
  %11 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 230) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  store i8 0, ptr %2, align 1
  %14 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 4328) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 4328) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 4328) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  store i8 2, ptr %2, align 1
  %23 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 4328) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 1001) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

.thread:                                          ; preds = %25, %22, %19, %16, %13, %6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  br label %61

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 7
  store i32 %32, ptr %10, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 7
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %36, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  %38 = call fastcc i32 @focaltech_switch_protocol(ptr noundef %0), !range !6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 2) #8, !srcloc !7
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 0) #8, !srcloc !7
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 1) #8, !srcloc !7
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 273) #8, !srcloc !7
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 274) #8, !srcloc !7
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 3) #8, !srcloc !8
  %47 = load i32, ptr %43, align 4
  call void @input_set_abs_params(ptr noundef %42, i32 noundef 53, i32 noundef 0, i32 noundef %47, i32 noundef 0, i32 noundef 0) #8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  call void @input_set_abs_params(ptr noundef %42, i32 noundef 54, i32 noundef 0, i32 noundef %49, i32 noundef 0, i32 noundef 0) #8
  call void @input_set_abs_params(ptr noundef %42, i32 noundef 28, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 0) #8
  %50 = call i32 @input_mt_init_slots(ptr noundef %42, i32 noundef 5, i32 noundef 1) #8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 2) #8, !srcloc !8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @focaltech_process_byte, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 6, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @focaltech_disconnect, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @focaltech_reconnect, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @focaltech_reset, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @focaltech_set_resolution, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @focaltech_set_rate, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @focaltech_set_scale, ptr %60, align 8
  br label %68

61:                                               ; preds = %.thread, %28
  %62 = phi ptr [ @.str.3, %28 ], [ @.str.2, %.thread ]
  %63 = phi i32 [ %38, %28 ], [ -5, %.thread ]
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %65, ptr noundef nonnull %62) #10
  %66 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef null, i32 noundef 246) #8
  %67 = call i32 @psmouse_reset(ptr noundef %0) #8
  call void @kfree(ptr noundef nonnull %4) #8
  br label %68

68:                                               ; preds = %61, %40, %1
  %69 = phi i32 [ %63, %61 ], [ 0, %40 ], [ -12, %1 ]
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @focaltech_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ps2_command(ptr noundef nonnull %2, ptr noundef null, i32 noundef 246) #8
  %4 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -5, 1) i32 @focaltech_switch_protocol(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false)
  %4 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 4344) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 4344) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 4344) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  store i8 1, ptr %2, align 1
  %13 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 4344) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 230) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 244) #8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -5
  br label %22

22:                                               ; preds = %18, %15, %12, %9, %6, %1
  %23 = phi i32 [ -5, %1 ], [ -5, %6 ], [ -5, %9 ], [ -5, %12 ], [ -5, %15 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 3) i32 @focaltech_process_byte(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %3 = load i8, ptr %2, align 1
  %4 = icmp ugt i8 %3, 5
  br i1 %4, label %5, label %168

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 15
  switch i32 %9, label %125 [
    i32 3, label %10
    i32 6, label %30
    i32 9, label %73
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr i8, ptr %0, i64 233
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = lshr i8 %7, 4
  %17 = and i8 %16, 1
  store i8 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %26, %10
  %19 = phi i64 [ 0, %10 ], [ %28, %26 ]
  %20 = phi i8 [ %14, %10 ], [ %27, %26 ]
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr [5 x %struct.focaltech_finger_state], ptr %12, i64 0, i64 %19
  store i8 %21, ptr %23, align 4
  br i1 %22, label %24, label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %18
  %27 = lshr i8 %20, 1
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %.loopexit, label %18, !llvm.loop !9

30:                                               ; preds = %5
  %31 = getelementptr i8, ptr %0, i64 233
  %32 = load i8, ptr %31, align 1
  %33 = lshr i8 %32, 4
  %34 = zext nneg i8 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = icmp ugt i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %40, ptr noundef nonnull @.str.9, i32 noundef %35) #10
  br label %.loopexit

41:                                               ; preds = %30
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %45 = lshr i8 %7, 4
  %46 = and i8 %45, 1
  store i8 %46, ptr %44, align 4
  %47 = load i8, ptr %31, align 1
  %48 = and i8 %47, 15
  %49 = zext nneg i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr i8, ptr %0, i64 234
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %55 = zext nneg i32 %35 to i64
  %56 = getelementptr [5 x %struct.focaltech_finger_state], ptr %43, i64 0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %54, ptr %57, align 4
  %58 = getelementptr i8, ptr %0, i64 235
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr i8, ptr %0, i64 236
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %65, ptr %66, align 4
  %67 = getelementptr i8, ptr %0, i64 237
  %68 = load i8, ptr %67, align 1
  %69 = lshr i8 %68, 4
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 68
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 1, ptr %72, align 1
  br label %.loopexit

73:                                               ; preds = %5
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %77 = lshr i8 %7, 7
  store i8 %77, ptr %76, align 4
  %78 = load i8, ptr %6, align 1
  %79 = lshr i8 %78, 4
  %80 = and i8 %79, 7
  %81 = zext nneg i8 %80 to i32
  %82 = add nsw i32 %81, -1
  %83 = icmp samesign ult i8 %80, 6
  br i1 %83, label %84, label %99

84:                                               ; preds = %73
  %85 = getelementptr i8, ptr %0, i64 233
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %82 to i64
  %89 = getelementptr [5 x %struct.focaltech_finger_state], ptr %75, i64 0, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %87
  store i32 %92, ptr %90, align 4
  %93 = getelementptr i8, ptr %0, i64 234
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4
  br label %103

99:                                               ; preds = %73
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %102, ptr noundef nonnull @.str.10, i32 noundef %82) #10
  br label %103

103:                                              ; preds = %99, %84
  %104 = getelementptr i8, ptr %0, i64 235
  %105 = load i8, ptr %104, align 1
  %106 = lshr i8 %105, 4
  %107 = and i8 %106, 7
  %108 = icmp samesign ult i8 %107, 6
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %103
  %110 = zext nneg i8 %107 to i64
  %111 = add nsw i64 %110, -1
  %112 = getelementptr i8, ptr %0, i64 236
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = getelementptr [5 x %struct.focaltech_finger_state], ptr %75, i64 0, i64 %111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 4
  %119 = getelementptr i8, ptr %0, i64 237
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %121
  store i32 %124, ptr %122, align 4
  br label %.loopexit

125:                                              ; preds = %5
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.8, i32 noundef %8) #10
  br label %.loopexit

.loopexit:                                        ; preds = %26, %125, %109, %103, %41, %37
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 68
  br label %135

135:                                              ; preds = %161, %.loopexit
  %136 = phi i64 [ 0, %.loopexit ], [ %162, %161 ]
  %137 = getelementptr [5 x %struct.focaltech_finger_state], ptr %130, i64 0, i64 %136
  %138 = load i8, ptr %137, align 4, !range !12, !noundef !13
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %142 = load i8, ptr %141, align 1, !range !12, !noundef !13
  %143 = icmp ne i8 %142, 0
  %144 = trunc i64 %136 to i32
  tail call void @input_event(ptr noundef %132, i32 noundef 3, i32 noundef 47, i32 noundef %144) #8
  %145 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %132, i32 noundef 0, i1 noundef zeroext %143) #8
  br i1 %143, label %146, label %161

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %129, align 4
  %150 = tail call i32 @llvm.umin.i32(i32 %148, i32 %149)
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %133, align 4
  %154 = tail call i32 @llvm.umin.i32(i32 %152, i32 %153)
  tail call void @input_event(ptr noundef %132, i32 noundef 3, i32 noundef 53, i32 noundef %150) #8
  %155 = load i32, ptr %133, align 4
  %156 = sub i32 %155, %154
  tail call void @input_event(ptr noundef %132, i32 noundef 3, i32 noundef 54, i32 noundef %156) #8
  %157 = load i32, ptr %134, align 4
  tail call void @input_event(ptr noundef %132, i32 noundef 3, i32 noundef 28, i32 noundef %157) #8
  br label %161

158:                                              ; preds = %135
  %159 = trunc i64 %136 to i32
  tail call void @input_event(ptr noundef %132, i32 noundef 3, i32 noundef 47, i32 noundef %159) #8
  %160 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %132, i32 noundef 0, i1 noundef zeroext false) #8
  br label %161

161:                                              ; preds = %158, %146, %140
  %162 = add nuw nsw i64 %136, 1
  %163 = icmp eq i64 %162, 5
  br i1 %163, label %164, label %135, !llvm.loop !14

164:                                              ; preds = %161
  tail call void @input_mt_report_pointer_emulation(ptr noundef %132, i1 noundef zeroext true) #8
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %166 = load i8, ptr %165, align 4, !range !12, !noundef !13
  %167 = zext nneg i8 %166 to i32
  tail call void @input_event(ptr noundef %132, i32 noundef 1, i32 noundef 272, i32 noundef %167) #8
  tail call void @input_event(ptr noundef %132, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %168

168:                                              ; preds = %164, %1
  %169 = phi i32 [ 2, %164 ], [ 1, %1 ]
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @focaltech_disconnect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ps2_command(ptr noundef nonnull %2, ptr noundef null, i32 noundef 246) #8
  %4 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  %5 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %5) #8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -5, 1) i32 @focaltech_reconnect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ps2_command(ptr noundef nonnull %2, ptr noundef null, i32 noundef 246) #8
  %4 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  %5 = tail call fastcc i32 @focaltech_switch_protocol(ptr noundef %0), !range !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.3) #10
  br label %10

10:                                               ; preds = %7, %1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @focaltech_set_resolution(ptr readnone captures(none) %0, i32 %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @focaltech_set_rate(ptr readnone captures(none) %0, i32 %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @focaltech_set_scale(ptr readnone captures(none) %0, i32 %1) #4 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_init_slots(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @input_mt_report_slot_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_report_pointer_emulation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -5, i32 1}
!7 = !{i64 2148385268}
!8 = !{i64 2148383735}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !10, !11}
