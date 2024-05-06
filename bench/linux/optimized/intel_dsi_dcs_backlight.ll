; ModuleID = 'bench/linux/original/intel_dsi_dcs_backlight.ll'
source_filename = "bench/linux/original/intel_dsi_dcs_backlight.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_panel_bl_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"drm_WARN_ON(encoder->type != INTEL_OUTPUT_DSI)\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"drivers/gpu/drm/i915/display/intel_dsi_dcs_backlight.c\00", align 1
@dcs_bl_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @dcs_setup_backlight, ptr @dcs_get_backlight, ptr @dcs_set_backlight, ptr @dcs_disable_backlight, ptr @dcs_enable_backlight, ptr null }, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"[CONNECTOR:%d:%s] Using DCS for backlight control\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_dsi_dcs_init_backlight_funcs(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2236
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %24, label %12, !prof !5

12:                                               ; preds = %6
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #3, !srcloc !6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #3
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.1) #3
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 199, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #3, !srcloc !9
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #3, !srcloc !10
  br label %26

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 2104
  store ptr @dcs_bl_funcs, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22, %1
  %27 = phi i32 [ 0, %24 ], [ -19, %1 ], [ -22, %22 ]
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dcs_setup_backlight(ptr nocapture noundef %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2226
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %5, 8
  %7 = zext nneg i16 %5 to i32
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = select i1 %6, i32 %9, i32 255
  %11 = getelementptr inbounds i8, ptr %0, i64 2036
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 2028
  store i32 %10, ptr %12, align 4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %16, %14 ], [ null, %2 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %20, ptr noundef %22) #3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 65536) i32 @dcs_get_backlight(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #3
  store i16 0, ptr %3, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 2036
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 255
  %9 = select i1 %8, i64 2, i64 1
  %10 = getelementptr inbounds i8, ptr %0, i64 2264
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %.loopexit, label %16, !llvm.loop !11

16:                                               ; preds = %13, %2
  %17 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %18 = shl nuw nsw i64 1, %17
  %19 = and i64 %18, %12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %13, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %5, i64 384
  %23 = getelementptr [9 x ptr], ptr %22, i64 0, i64 %17
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @mipi_dsi_dcs_read(ptr noundef %26, i8 noundef zeroext 82, ptr noundef nonnull %3, i64 noundef %9) #3
  %.pre = load i16, ptr %3, align 2
  %28 = zext i16 %.pre to i32
  br label %.loopexit

.loopexit:                                        ; preds = %13, %21
  %29 = phi i32 [ %28, %21 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #3
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dcs_set_backlight(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #3
  store i16 0, ptr %3, align 2
  %7 = getelementptr inbounds i8, ptr %6, i64 2036
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 256
  %10 = select i1 %9, i64 1, i64 2
  br i1 %9, label %15, label %11

11:                                               ; preds = %2
  %12 = lshr i32 %1, 8
  %13 = trunc i32 %1 to i8
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %13, ptr %14, align 1
  br label %15

15:                                               ; preds = %2, %11
  %.sink.in = phi i32 [ %12, %11 ], [ %1, %2 ]
  %.sink = trunc i32 %.sink.in to i8
  store i8 %.sink, ptr %3, align 2
  %16 = getelementptr inbounds i8, ptr %6, i64 2264
  %17 = getelementptr inbounds i8, ptr %5, i64 384
  br label %18

18:                                               ; preds = %34, %15
  %19 = phi i64 [ 0, %15 ], [ %35, %34 ]
  %20 = load i16, ptr %16, align 8
  %21 = zext i16 %20 to i64
  %22 = shl nuw nsw i64 1, %19
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %18
  %26 = getelementptr [9 x ptr], ptr %17, i64 0, i64 %19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 776
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -2049
  store i64 %32, ptr %30, align 8
  %33 = call i64 @mipi_dsi_dcs_write(ptr noundef %29, i8 noundef zeroext 81, ptr noundef nonnull %3, i64 noundef %10) #3
  store i64 %31, ptr %30, align 8
  br label %34

34:                                               ; preds = %25, %18
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %37, label %18, !llvm.loop !14

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dcs_disable_backlight(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #3
  store i16 0, ptr %3, align 2
  %9 = getelementptr inbounds i8, ptr %8, i64 2036
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 256
  %12 = select i1 %11, i64 1, i64 2
  br i1 %11, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds i8, ptr %8, i64 2264
  %17 = getelementptr inbounds i8, ptr %7, i64 384
  br label %18

18:                                               ; preds = %34, %15
  %19 = phi i64 [ 0, %15 ], [ %35, %34 ]
  %20 = load i16, ptr %16, align 8
  %21 = zext i16 %20 to i64
  %22 = shl nuw nsw i64 1, %19
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %18
  %26 = getelementptr [9 x ptr], ptr %17, i64 0, i64 %19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 776
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -2049
  store i64 %32, ptr %30, align 8
  %33 = call i64 @mipi_dsi_dcs_write(ptr noundef %29, i8 noundef zeroext 81, ptr noundef nonnull %3, i64 noundef %12) #3
  store i64 %31, ptr %30, align 8
  br label %34

34:                                               ; preds = %25, %18
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %37, label %18, !llvm.loop !14

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #3
  %38 = getelementptr inbounds i8, ptr %8, i64 2266
  br label %39

39:                                               ; preds = %52, %37
  %40 = phi i64 [ 0, %37 ], [ %53, %52 ]
  %41 = load i16, ptr %38, align 2
  %42 = zext i16 %41 to i64
  %43 = shl nuw nsw i64 1, %40
  %44 = and i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #3
  store i8 0, ptr %4, align 1
  %47 = getelementptr [9 x ptr], ptr %17, i64 0, i64 %40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @mipi_dsi_dcs_write(ptr noundef %50, i8 noundef zeroext 85, ptr noundef nonnull %4, i64 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #3
  br label %52

52:                                               ; preds = %46, %39
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, 9
  br i1 %54, label %.preheader, label %39, !llvm.loop !15

.preheader:                                       ; preds = %52, %70
  %55 = phi i64 [ %71, %70 ], [ 0, %52 ]
  %56 = load i16, ptr %16, align 8
  %57 = zext i16 %56 to i64
  %58 = shl nuw nsw i64 1, %55
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #3
  store i8 0, ptr %5, align 1
  %62 = getelementptr [9 x ptr], ptr %17, i64 0, i64 %55
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @mipi_dsi_dcs_read(ptr noundef %65, i8 noundef zeroext 84, ptr noundef nonnull %5, i64 noundef 1) #3
  %67 = load i8, ptr %5, align 1
  %68 = and i8 %67, -45
  store i8 %68, ptr %5, align 1
  %69 = call i64 @mipi_dsi_dcs_write(ptr noundef %65, i8 noundef zeroext 83, ptr noundef nonnull %5, i64 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #3
  br label %70

70:                                               ; preds = %61, %.preheader
  %71 = add nuw nsw i64 %55, 1
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %73, label %.preheader, !llvm.loop !16

73:                                               ; preds = %70
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dcs_enable_backlight(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2264
  %11 = getelementptr inbounds i8, ptr %8, i64 384
  br label %14

12:                                               ; preds = %30
  %13 = getelementptr inbounds i8, ptr %9, i64 2266
  br label %33

14:                                               ; preds = %30, %3
  %15 = phi i64 [ 0, %3 ], [ %31, %30 ]
  %16 = load i16, ptr %10, align 8
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 1, %15
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #3
  store i8 0, ptr %5, align 1
  %22 = getelementptr [9 x ptr], ptr %11, i64 0, i64 %15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @mipi_dsi_dcs_read(ptr noundef %25, i8 noundef zeroext 84, ptr noundef nonnull %5, i64 noundef 1) #3
  %27 = load i8, ptr %5, align 1
  %28 = or i8 %27, 44
  store i8 %28, ptr %5, align 1
  %29 = call i64 @mipi_dsi_dcs_write(ptr noundef %25, i8 noundef zeroext 83, ptr noundef nonnull %5, i64 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #3
  br label %30

30:                                               ; preds = %21, %14
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, 9
  br i1 %32, label %12, label %14, !llvm.loop !17

33:                                               ; preds = %46, %12
  %34 = phi i64 [ 0, %12 ], [ %47, %46 ]
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i64
  %37 = shl nuw nsw i64 1, %34
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  store i8 2, ptr %6, align 1
  %41 = getelementptr [9 x ptr], ptr %11, i64 0, i64 %34
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @mipi_dsi_dcs_write(ptr noundef %44, i8 noundef zeroext 85, ptr noundef nonnull %6, i64 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  br label %46

46:                                               ; preds = %40, %33
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp eq i64 %47, 9
  br i1 %48, label %49, label %33, !llvm.loop !18

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #3
  store i16 0, ptr %4, align 2
  %52 = getelementptr inbounds i8, ptr %51, i64 2036
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, 256
  %55 = select i1 %54, i64 1, i64 2
  br i1 %54, label %60, label %56

56:                                               ; preds = %49
  %57 = lshr i32 %2, 8
  %58 = trunc i32 %2 to i8
  %59 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %58, ptr %59, align 1
  br label %60

60:                                               ; preds = %49, %56
  %.sink.in = phi i32 [ %57, %56 ], [ %2, %49 ]
  %.sink = trunc i32 %.sink.in to i8
  store i8 %.sink, ptr %4, align 2
  %61 = getelementptr inbounds i8, ptr %51, i64 2264
  %62 = getelementptr inbounds i8, ptr %50, i64 384
  br label %63

63:                                               ; preds = %79, %60
  %64 = phi i64 [ 0, %60 ], [ %80, %79 ]
  %65 = load i16, ptr %61, align 8
  %66 = zext i16 %65 to i64
  %67 = shl nuw nsw i64 1, %64
  %68 = and i64 %67, %66
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = getelementptr [9 x ptr], ptr %62, i64 0, i64 %64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 776
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -2049
  store i64 %77, ptr %75, align 8
  %78 = call i64 @mipi_dsi_dcs_write(ptr noundef %74, i8 noundef zeroext 81, ptr noundef nonnull %4, i64 noundef %55) #3
  store i64 %76, ptr %75, align 8
  br label %79

79:                                               ; preds = %70, %63
  %80 = add nuw nsw i64 %64, 1
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %82, label %63, !llvm.loop !14

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_dcs_read(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_dcs_write(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160373002, i64 2160372811, i64 2160372863, i64 2160372909, i64 2160372937}
!7 = !{i64 2160373560, i64 2160373369, i64 2160373421, i64 2160373467, i64 2160373495}
!8 = !{i64 2160373634, i64 2160373663, i64 2160373709, i64 2160373767, i64 2160373821, i64 2160373875, i64 2160373930, i64 2160373961, i64 2160374269, i64 2160374275, i64 2160374322, i64 2160374345, i64 2160374371}
!9 = !{i64 2160374858, i64 2160374669, i64 2160374719, i64 2160374765, i64 2160374793}
!10 = !{i64 2160375164, i64 2160374975, i64 2160375025, i64 2160375071, i64 2160375099}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
