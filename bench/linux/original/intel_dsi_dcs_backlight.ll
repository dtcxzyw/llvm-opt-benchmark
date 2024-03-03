target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_panel_bl_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"drm_WARN_ON(encoder->type != INTEL_OUTPUT_DSI)\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"drivers/gpu/drm/i915/display/intel_dsi_dcs_backlight.c\00", align 1
@dcs_bl_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @dcs_setup_backlight, ptr @dcs_get_backlight, ptr @dcs_set_backlight, ptr @dcs_disable_backlight, ptr @dcs_enable_backlight, ptr null }, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"[CONNECTOR:%d:%s] Using DCS for backlight control\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_dsi_dcs_init_backlight_funcs(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define internal i32 @dcs_get_backlight(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
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
  br i1 %15, label %28, label %16, !llvm.loop !11

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
  br label %28

28:                                               ; preds = %21, %13
  %29 = getelementptr inbounds i8, ptr %3, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = load i8, ptr %3, align 2
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #3
  ret i32 %35
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
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  %12 = trunc i32 %1 to i8
  store i8 %12, ptr %3, align 2
  br label %18

13:                                               ; preds = %2
  %14 = lshr i32 %1, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %3, align 2
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %16, ptr %17, align 1
  br label %18

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds i8, ptr %6, i64 2264
  %20 = getelementptr inbounds i8, ptr %5, i64 384
  br label %21

21:                                               ; preds = %37, %18
  %22 = phi i64 [ 0, %18 ], [ %38, %37 ]
  %23 = load i16, ptr %19, align 8
  %24 = zext i16 %23 to i64
  %25 = shl nuw nsw i64 1, %22
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = getelementptr [9 x ptr], ptr %20, i64 0, i64 %22
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 776
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -2049
  store i64 %35, ptr %33, align 8
  %36 = call i64 @mipi_dsi_dcs_write(ptr noundef %32, i8 noundef zeroext 81, ptr noundef nonnull %3, i64 noundef %10) #3
  store i64 %34, ptr %33, align 8
  br label %37

37:                                               ; preds = %28, %21
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %40, label %21, !llvm.loop !14

40:                                               ; preds = %37
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
  store i8 0, ptr %3, align 2
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
  br i1 %54, label %55, label %39, !llvm.loop !15

55:                                               ; preds = %71, %52
  %56 = phi i64 [ %72, %71 ], [ 0, %52 ]
  %57 = load i16, ptr %16, align 8
  %58 = zext i16 %57 to i64
  %59 = shl nuw nsw i64 1, %56
  %60 = and i64 %59, %58
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #3
  store i8 0, ptr %5, align 1
  %63 = getelementptr [9 x ptr], ptr %17, i64 0, i64 %56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @mipi_dsi_dcs_read(ptr noundef %66, i8 noundef zeroext 84, ptr noundef nonnull %5, i64 noundef 1) #3
  %68 = load i8, ptr %5, align 1
  %69 = and i8 %68, -45
  store i8 %69, ptr %5, align 1
  %70 = call i64 @mipi_dsi_dcs_write(ptr noundef %66, i8 noundef zeroext 83, ptr noundef nonnull %5, i64 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #3
  br label %71

71:                                               ; preds = %62, %55
  %72 = add nuw nsw i64 %56, 1
  %73 = icmp eq i64 %72, 9
  br i1 %73, label %74, label %55, !llvm.loop !16

74:                                               ; preds = %71
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
  br label %15

12:                                               ; preds = %31
  %13 = getelementptr inbounds i8, ptr %9, i64 2266
  %14 = getelementptr inbounds i8, ptr %8, i64 384
  br label %34

15:                                               ; preds = %31, %3
  %16 = phi i64 [ 0, %3 ], [ %32, %31 ]
  %17 = load i16, ptr %10, align 8
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 1, %16
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #3
  store i8 0, ptr %5, align 1
  %23 = getelementptr [9 x ptr], ptr %11, i64 0, i64 %16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @mipi_dsi_dcs_read(ptr noundef %26, i8 noundef zeroext 84, ptr noundef nonnull %5, i64 noundef 1) #3
  %28 = load i8, ptr %5, align 1
  %29 = or i8 %28, 44
  store i8 %29, ptr %5, align 1
  %30 = call i64 @mipi_dsi_dcs_write(ptr noundef %26, i8 noundef zeroext 83, ptr noundef nonnull %5, i64 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #3
  br label %31

31:                                               ; preds = %22, %15
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %12, label %15, !llvm.loop !17

34:                                               ; preds = %47, %12
  %35 = phi i64 [ 0, %12 ], [ %48, %47 ]
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i64
  %38 = shl nuw nsw i64 1, %35
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  store i8 2, ptr %6, align 1
  %42 = getelementptr [9 x ptr], ptr %14, i64 0, i64 %35
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @mipi_dsi_dcs_write(ptr noundef %45, i8 noundef zeroext 85, ptr noundef nonnull %6, i64 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  br label %47

47:                                               ; preds = %41, %34
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, 9
  br i1 %49, label %50, label %34, !llvm.loop !18

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #3
  store i16 0, ptr %4, align 2
  %53 = getelementptr inbounds i8, ptr %52, i64 2036
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 256
  %56 = select i1 %55, i64 1, i64 2
  br i1 %55, label %57, label %59

57:                                               ; preds = %50
  %58 = trunc i32 %2 to i8
  store i8 %58, ptr %4, align 2
  br label %64

59:                                               ; preds = %50
  %60 = lshr i32 %2, 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %4, align 2
  %62 = trunc i32 %2 to i8
  %63 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %57
  %65 = getelementptr inbounds i8, ptr %52, i64 2264
  %66 = getelementptr inbounds i8, ptr %51, i64 384
  br label %67

67:                                               ; preds = %83, %64
  %68 = phi i64 [ 0, %64 ], [ %84, %83 ]
  %69 = load i16, ptr %65, align 8
  %70 = zext i16 %69 to i64
  %71 = shl nuw nsw i64 1, %68
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = getelementptr [9 x ptr], ptr %66, i64 0, i64 %68
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 776
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -2049
  store i64 %81, ptr %79, align 8
  %82 = call i64 @mipi_dsi_dcs_write(ptr noundef %78, i8 noundef zeroext 81, ptr noundef nonnull %4, i64 noundef %56) #3
  store i64 %80, ptr %79, align 8
  br label %83

83:                                               ; preds = %74, %67
  %84 = add nuw nsw i64 %68, 1
  %85 = icmp eq i64 %84, 9
  br i1 %85, label %86, label %67, !llvm.loop !14

86:                                               ; preds = %83
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
