target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.47 = type { i32, i32 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.static_call_key = type { ptr, %union.anon.59 }
%union.anon.59 = type { i64 }
%struct.drm_connector_list_iter = type { ptr, ptr }

@.str = private unnamed_addr constant [87 x i8] c"[ENCODER:%d:%s] port %c (index %u) out of bounds for display power state notification\0A\00", align 1
@intel_opregion_notify_encoder.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s %s: unsupported intel_encoder type %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"drivers/gpu/drm/i915/display/intel_opregion.c\00", align 1
@power_state_map = internal unnamed_addr constant [5 x %struct.anon.47] [%struct.anon.47 zeroinitializer, %struct.anon.47 { i32 1, i32 1 }, %struct.anon.47 { i32 2, i32 2 }, %struct.anon.47 { i32 3, i32 4 }, %struct.anon.47 { i32 4, i32 4 }], align 16
@.str.3 = private unnamed_addr constant [38 x i8] c"graphic opregion physical addr: 0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ACPI OpRegion not supported!\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"IntelGraphicsMem\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"opregion signature mismatch\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"ACPI OpRegion version %u.%u.%u\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Public ACPI methods supported\0A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"[drm] *ERROR* SWSCI Mailbox #2 present for opregion v3.x, ignoring\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"SWSCI Mailbox #2 present for opregion v2.x\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SWSCI supported\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ASLE supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"ASLE extension supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Mailbox #2 for backlight present\0A\00", align 1
@intel_no_opregion_vbt = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @intel_no_opregion_vbt_callback, ptr @.str.53, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"97027RG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON(rvda < (8 * 1024))\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Found valid VBT in ACPI OpRegion (RVDA)\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Invalid VBT in ACPI OpRegion (RVDA)\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Found valid VBT in ACPI OpRegion (Mailbox #4)\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Invalid VBT in ACPI OpRegion (Mailbox #4)\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Invalid OpRegion panel type 0x%x\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"No panel type in OpRegion\0A\00", align 1
@intel_use_opregion_panel_type = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @intel_use_opregion_panel_type_callback, ptr @.str.55, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Conrac GmbH\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"IX45GM2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [35 x i8] c"Ignoring OpRegion panel type (%d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Invalid EDID in ACPI OpRegion (Mailbox #5)\0A\00", align 1
@swsci.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"\016[drm] ACPI BIOS requests an excessive sleep of %u ms, using %u ms instead\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"SWSCI request already in progress\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"SWSCI request timed out\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"SWSCI request error %u\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.29 = private unnamed_addr constant [37 x i8] c"No request on ASLC interrupt 0x%08x\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Illum is not supported\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"bclp = 0x%08x\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"opregion backlight request ignored\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"updating opregion backlight %d/255\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Pfit is not supported\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"PWM freq is not supported\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"SROT is not supported\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Button array event is not supported (nothing)\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"Button array event is not supported (rotation lock)\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Button array event is not supported (volume down)\0A\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Button array event is not supported (volume up)\0A\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"Button array event is not supported (windows)\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Button array event is not supported (power)\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Convertible is not supported (clamshell)\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Convertible is not supported (slate)\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Docking is not supported (docked)\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Docking is not supported (undocked)\0A\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"ISCT is not supported\0A\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"SWSCI BIOS requested (%08x) SBCB callbacks that are not supported (%08x)\0A\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"SWSCI GBDA callbacks %08x, SBCB callbacks %08x\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* Requesting VBT firmware \22%s\22 failed (%d)\0A\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Found valid VBT firmware \22%s\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Invalid VBT firmware \22%s\22\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ThinkCentre A57\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"Falling back to manually reading VBT from VBIOS ROM for %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Conrac GmbH IX45GM2\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"\016[drm] Using panel type from OpRegion on %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"%d outputs detected\0A\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* More than %d outputs in connector list\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_opregion_notify_encoder(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 6608
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 6620
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -22, i32 0
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i32 [ -19, %10 ], [ %19, %14 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %29, %27 ], [ 0, %23 ]
  %32 = icmp eq i32 %31, 4
  %33 = add i32 %31, 1
  %34 = select i1 %32, i32 0, i32 %33
  %35 = icmp ugt i32 %34, 4
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = icmp eq ptr %3, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 132
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %44, ptr noundef %46, i32 noundef %49, i32 noundef %34) #11
  br label %79

50:                                               ; preds = %30
  %51 = shl nuw i32 1, %31
  %52 = select i1 %32, i32 0, i32 %51
  %53 = or i32 %52, 1024
  %54 = select i1 %1, i32 %52, i32 %53
  switch i32 %25, label %57 [
    i32 1, label %72
    i32 10, label %55
    i32 7, label %55
    i32 6, label %55
    i32 11, label %55
    i32 8, label %56
    i32 9, label %56
  ]

55:                                               ; preds = %50, %50, %50, %50
  br label %72

56:                                               ; preds = %50, %50
  br label %72

57:                                               ; preds = %50
  %58 = load i1, ptr @intel_opregion_notify_encoder.__already_done, align 1
  br i1 %58, label %79, label %59, !prof !5

59:                                               ; preds = %57
  store i1 true, ptr @intel_opregion_notify_encoder.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #11, !srcloc !6
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #11
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %63, align 8
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %68, %67 ], [ %65, %59 ]
  %71 = load i32, ptr %24, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %62, ptr noundef %70, i32 noundef %71) #11
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 424, i32 2313, i64 12) #11, !srcloc !8
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #11, !srcloc !9
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #11, !srcloc !10
  br label %79

72:                                               ; preds = %56, %55, %50
  %73 = phi i32 [ 3, %56 ], [ 2, %55 ], [ 0, %50 ]
  %74 = mul nuw nsw i32 %34, 3
  %75 = add nuw nsw i32 %74, 16
  %76 = shl nuw nsw i32 %73, %75
  %77 = or i32 %76, %54
  %78 = tail call fastcc i32 @swsci(ptr noundef %3, i32 noundef 2060, i32 noundef %77, ptr noundef null), !range !11
  br label %79

79:                                               ; preds = %72, %69, %57, %41, %20, %2
  %80 = phi i32 [ -22, %41 ], [ %78, %72 ], [ 0, %2 ], [ %21, %20 ], [ -22, %57 ], [ -22, %69 ]
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @swsci(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 6608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #11
  store i16 0, ptr %5, align 2, !annotation !12
  %11 = icmp eq ptr %7, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %1, 1
  %14 = and i32 %13, 15
  %15 = lshr i32 %1, 8
  %16 = and i32 %15, 255
  switch i32 %14, label %29 [
    i32 6, label %17
    i32 4, label %23
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 6620
  %19 = load i32, ptr %18, align 4
  %20 = shl nuw nsw i32 1, %16
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %29

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 6616
  %25 = load i32, ptr %24, align 8
  %26 = shl nuw nsw i32 1, %16
  %27 = and i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %17, %12
  br label %30

30:                                               ; preds = %29, %23, %17, %4
  %31 = phi i1 [ true, %29 ], [ false, %4 ], [ false, %17 ], [ false, %23 ]
  %32 = phi i32 [ 0, %29 ], [ -19, %4 ], [ -22, %17 ], [ -22, %23 ]
  br i1 %31, label %33, label %113

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = icmp ugt i32 %35, 1500
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i1, ptr @swsci.__already_done, align 1
  br i1 %40, label %43, label %41, !prof !5

41:                                               ; preds = %39
  store i1 true, ptr @swsci.__already_done, align 1
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %35, i32 noundef 1500) #12
  br label %43

43:                                               ; preds = %41, %39, %37, %33
  %44 = phi i32 [ %35, %37 ], [ 50, %33 ], [ 1500, %39 ], [ 1500, %41 ]
  %45 = load i32, ptr %7, align 1
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = icmp eq ptr %0, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %51, %50 ], [ null, %48 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 1, ptr noundef nonnull @.str.26) #11
  br label %113

54:                                               ; preds = %43
  %55 = or i32 %1, 1
  %56 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %2, ptr %56, align 1
  store i32 %55, ptr %7, align 1
  %57 = call i32 @pci_read_config_word(ptr noundef %10, i32 noundef 232, ptr noundef nonnull %5) #11
  %58 = load i16, ptr %5, align 2
  %59 = and i16 %58, -32767
  %60 = icmp eq i16 %59, -32768
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = and i16 %58, 32766
  %63 = or disjoint i16 %62, -32768
  store i16 %63, ptr %5, align 2
  %64 = call i32 @pci_write_config_word(ptr noundef %10, i32 noundef 232, i16 noundef zeroext %63) #11
  br label %65

65:                                               ; preds = %61, %54
  %66 = load i16, ptr %5, align 2
  %67 = or i16 %66, 1
  store i16 %67, ptr %5, align 2
  %68 = call i32 @pci_write_config_word(ptr noundef %10, i32 noundef 232, i16 noundef zeroext %67) #11
  %69 = call i64 @ktime_get_raw() #11
  %70 = mul nuw i32 %44, 1000000
  %71 = zext nneg i32 %70 to i64
  %72 = add i64 %69, %71
  %73 = call i32 @__SCT__might_resched() #11
  br label %74

74:                                               ; preds = %88, %65
  %75 = phi i64 [ 10, %65 ], [ %89, %88 ]
  %76 = phi i32 [ 0, %65 ], [ %90, %88 ]
  %77 = call i64 @ktime_get_raw() #11
  %78 = icmp sle i64 %77, %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %79 = load i32, ptr %7, align 1
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i1 %78, i1 false
  %83 = select i1 %81, i32 -110, i32 0
  br i1 %82, label %84, label %88

84:                                               ; preds = %74
  %85 = shl i64 %75, 1
  call void @usleep_range_state(i64 noundef %75, i64 noundef %85, i32 noundef 2) #11
  %86 = icmp slt i64 %75, 1000
  %87 = select i1 %86, i64 %85, i64 %75
  br label %88

88:                                               ; preds = %84, %74
  %89 = phi i64 [ %87, %84 ], [ %75, %74 ]
  %90 = phi i32 [ %76, %84 ], [ %83, %74 ]
  br i1 %82, label %74, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = icmp eq ptr %0, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %96, %95 ], [ null, %93 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 1, ptr noundef nonnull @.str.27) #11
  br label %113

99:                                               ; preds = %91
  %100 = lshr i32 %79, 5
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = icmp eq ptr %0, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %106, %105 ], [ null, %103 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %101) #11
  br label %113

109:                                              ; preds = %99
  %110 = icmp eq ptr %3, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %56, align 1
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %111, %109, %107, %97, %52, %30
  %114 = phi i32 [ -16, %52 ], [ -110, %97 ], [ -5, %107 ], [ %32, %30 ], [ 0, %111 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_opregion_notify_adapter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %21, label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12, !llvm.loop !14

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %14 = getelementptr [5 x %struct.anon.47], ptr @power_state_map, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = getelementptr [5 x %struct.anon.47], ptr @power_state_map, i64 0, i64 %13, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = tail call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1804, i32 noundef %19, ptr noundef null), !range !11
  br label %21

21:                                               ; preds = %17, %9, %2
  %22 = phi i32 [ %20, %17 ], [ 0, %2 ], [ -22, %9 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_asle_intr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6624
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8096
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 6680
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef %8) #11
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_opregion_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [17 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 6592
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %5, i8 0, i64 17, i1 false), !annotation !12
  %10 = call i32 @pci_read_config_dword(ptr noundef %9, i32 noundef 252, ptr noundef nonnull %4) #11
  %11 = icmp eq ptr %0, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ null, %1 ]
  %16 = load i32, ptr %4, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %16) #11
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  br i1 %11, label %22, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi ptr [ %21, %20 ], [ null, %19 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.4) #11
  br label %306

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 6680
  store i64 68719476704, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 6688
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 6696
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 6704
  store ptr @asle_work, ptr %28, align 8
  %29 = zext i32 %17 to i64
  %30 = call ptr @memremap(i64 noundef %29, i64 noundef 8192, i64 noundef 1) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %306, label %32

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) %30, i64 17, i1 false)
  %33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @.str.5, i64 16)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  br i1 %11, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ %37, %36 ], [ null, %35 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 1, ptr noundef nonnull @.str.6) #11
  call void @memunmap(ptr noundef nonnull %30) #11
  br label %306

40:                                               ; preds = %32
  store ptr %30, ptr %6, align 8
  %41 = getelementptr i8, ptr %30, i64 428
  %42 = getelementptr inbounds i8, ptr %0, i64 6672
  store ptr %41, ptr %42, align 8
  br i1 %11, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %44, %43 ], [ null, %40 ]
  %47 = getelementptr inbounds i8, ptr %30, i64 23
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds i8, ptr %30, i64 22
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %30, i64 21
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %49, i32 noundef %52, i32 noundef %55) #11
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 88
  %58 = load i32, ptr %57, align 1
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %45
  br i1 %11, label %65, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi ptr [ %64, %63 ], [ null, %62 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.8) #11
  %67 = getelementptr i8, ptr %30, i64 256
  %68 = getelementptr inbounds i8, ptr %0, i64 6600
  store ptr %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %30, i64 424
  store i32 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %65, %45
  %71 = and i64 %59, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %142, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 23
  %76 = load i8, ptr %75, align 1
  %77 = icmp ugt i8 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  br i1 %11, label %81, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi ptr [ %80, %79 ], [ null, %78 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.9) #12
  br label %142

83:                                               ; preds = %73
  %84 = icmp eq i8 %76, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  br i1 %11, label %88, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ %87, %86 ], [ null, %85 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 1, ptr noundef nonnull @.str.10) #11
  br label %90

90:                                               ; preds = %88, %83
  br i1 %11, label %93, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi ptr [ %92, %91 ], [ null, %90 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 1, ptr noundef nonnull @.str.11) #11
  %95 = getelementptr i8, ptr %30, i64 512
  %96 = getelementptr inbounds i8, ptr %0, i64 6608
  store ptr %95, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !12
  %97 = getelementptr inbounds i8, ptr %0, i64 6616
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 6620
  store i32 1, ptr %98, align 4
  %99 = call fastcc i32 @swsci(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %3), !range !11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load i32, ptr %3, align 4
  %103 = shl i32 %102, 1
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %97, align 8
  %105 = or i32 %104, %103
  store i32 %105, ptr %97, align 8
  br label %106

106:                                              ; preds = %101, %93
  %107 = call fastcc i32 @swsci(ptr noundef %0, i32 noundef 264, i32 noundef 0, ptr noundef nonnull %3), !range !11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %98, align 4
  %112 = or i32 %111, %110
  store i32 %112, ptr %98, align 4
  br label %113

113:                                              ; preds = %109, %106
  %114 = call fastcc i32 @swsci(ptr noundef %0, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %3), !range !11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = shl i32 %117, 4
  %119 = and i32 %118, -65536
  %120 = shl i32 %117, 1
  %121 = and i32 %120, 4094
  %122 = or disjoint i32 %119, %121
  %123 = or disjoint i32 %122, 1
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %98, align 4
  br i1 %108, label %125, label %133

125:                                              ; preds = %116
  %126 = and i32 %124, %123
  %127 = icmp eq i32 %126, %124
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  br i1 %11, label %131, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi ptr [ %130, %129 ], [ null, %128 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef %124, i32 noundef %123) #11
  br label %135

133:                                              ; preds = %116
  %134 = or i32 %124, %123
  store i32 %134, ptr %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %125, %113
  br i1 %11, label %138, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi ptr [ %137, %136 ], [ null, %135 ]
  %140 = load i32, ptr %97, align 8
  %141 = load i32, ptr %98, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 1, ptr noundef nonnull @.str.49, i32 noundef %140, i32 noundef %141) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %142

142:                                              ; preds = %138, %81, %70
  %143 = and i64 %59, 4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  br i1 %11, label %148, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  br label %148

148:                                              ; preds = %146, %145
  %149 = phi ptr [ %147, %146 ], [ null, %145 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %149, i32 noundef 1, ptr noundef nonnull @.str.12) #11
  %150 = getelementptr i8, ptr %30, i64 768
  %151 = getelementptr inbounds i8, ptr %0, i64 6624
  store ptr %150, ptr %151, align 8
  store i32 0, ptr %150, align 1
  br label %152

152:                                              ; preds = %148, %142
  %153 = and i64 %59, 16
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  br i1 %11, label %158, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8
  br label %158

158:                                              ; preds = %156, %155
  %159 = phi ptr [ %157, %156 ], [ null, %155 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 1, ptr noundef nonnull @.str.13) #11
  %160 = getelementptr i8, ptr %30, i64 7168
  %161 = getelementptr inbounds i8, ptr %0, i64 6632
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %152
  %163 = and i64 %59, 32
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  br i1 %11, label %168, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi ptr [ %167, %166 ], [ null, %165 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %169, i32 noundef 1, ptr noundef nonnull @.str.14) #11
  br label %170

170:                                              ; preds = %168, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr null, ptr %2, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 6744
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %218, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr %172, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %218, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @request_firmware(ptr noundef nonnull %2, ptr noundef nonnull %172, ptr noundef %178) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  br i1 %11, label %184, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8
  br label %184

184:                                              ; preds = %182, %181
  %185 = phi ptr [ %183, %182 ], [ null, %181 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %185, ptr noundef nonnull @.str.50, ptr noundef nonnull %172, i32 noundef %179) #12
  br label %218

186:                                              ; preds = %177
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %187, align 8
  %191 = call zeroext i1 @intel_bios_is_valid_vbt(ptr noundef %189, i64 noundef %190) #11
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %193, align 8
  %197 = call ptr @kmemdup(ptr noundef %195, i64 noundef %196, i32 noundef 3264) #13
  %198 = getelementptr inbounds i8, ptr %0, i64 6648
  store ptr %197, ptr %198, align 8
  %199 = icmp eq ptr %197, null
  br i1 %199, label %216, label %200

200:                                              ; preds = %192
  br i1 %11, label %203, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %7, align 8
  br label %203

203:                                              ; preds = %201, %200
  %204 = phi ptr [ %202, %201 ], [ null, %200 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull %172) #11
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 6656
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds i8, ptr %0, i64 6664
  store i32 %209, ptr %210, align 8
  call void @release_firmware(ptr noundef %207) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %306

211:                                              ; preds = %186
  br i1 %11, label %214, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi ptr [ %213, %212 ], [ null, %211 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %215, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef nonnull %172) #11
  br label %216

216:                                              ; preds = %214, %192
  %217 = load ptr, ptr %2, align 8
  call void @release_firmware(ptr noundef %217) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %219

218:                                              ; preds = %184, %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %219

219:                                              ; preds = %218, %216
  %220 = call i32 @dmi_check_system(ptr noundef nonnull @intel_no_opregion_vbt) #11
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %306

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 23
  %225 = load i8, ptr %224, align 1
  %226 = icmp ugt i8 %225, 1
  br i1 %226, label %227, label %289

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %0, i64 6624
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %289, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %229, i64 186
  %233 = load i64, ptr %232, align 1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %289, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %229, i64 194
  %237 = load i32, ptr %236, align 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %289, label %239

239:                                              ; preds = %235
  %240 = icmp eq i8 %225, 2
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %223, i64 22
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %241, %239
  %246 = icmp ult i64 %233, 8192
  br i1 %246, label %247, label %258, !prof !17

247:                                              ; preds = %245
  call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #11, !srcloc !18
  %248 = load ptr, ptr %7, align 8
  %249 = call ptr @dev_driver_string(ptr noundef %248) #11
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 80
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = load ptr, ptr %250, align 8
  br label %256

256:                                              ; preds = %254, %247
  %257 = phi ptr [ %255, %254 ], [ %252, %247 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %249, ptr noundef %257, ptr noundef nonnull @.str.16) #11
  call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #11, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 987, i32 2313, i64 12) #11, !srcloc !20
  call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_end\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #11, !srcloc !21
  call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #11, !srcloc !22
  br label %258

258:                                              ; preds = %256, %245
  %259 = load i32, ptr %4, align 4
  %260 = zext i32 %259 to i64
  %261 = add i64 %233, %260
  br label %262

262:                                              ; preds = %258, %241
  %263 = phi i64 [ %261, %258 ], [ %233, %241 ]
  %264 = load ptr, ptr %228, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 194
  %266 = load i32, ptr %265, align 1
  %267 = zext i32 %266 to i64
  %268 = call ptr @memremap(i64 noundef %263, i64 noundef %267, i64 noundef 1) #11
  %269 = getelementptr inbounds i8, ptr %0, i64 6640
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %228, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 194
  %272 = load i32, ptr %271, align 1
  %273 = zext i32 %272 to i64
  %274 = call zeroext i1 @intel_bios_is_valid_vbt(ptr noundef %268, i64 noundef %273) #11
  br i1 %274, label %275, label %282

275:                                              ; preds = %262
  br i1 %11, label %278, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %7, align 8
  br label %278

278:                                              ; preds = %276, %275
  %279 = phi ptr [ %277, %276 ], [ null, %275 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %279, i32 noundef 2, ptr noundef nonnull @.str.17) #11
  %280 = getelementptr inbounds i8, ptr %0, i64 6656
  store ptr %268, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 6664
  store i32 %272, ptr %281, align 8
  br label %288

282:                                              ; preds = %262
  br i1 %11, label %285, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %7, align 8
  br label %285

285:                                              ; preds = %283, %282
  %286 = phi ptr [ %284, %283 ], [ null, %282 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %286, i32 noundef 2, ptr noundef nonnull @.str.18) #11
  %287 = load ptr, ptr %269, align 8
  call void @memunmap(ptr noundef %287) #11
  store ptr null, ptr %269, align 8
  br label %288

288:                                              ; preds = %285, %278
  br i1 %274, label %306, label %289

289:                                              ; preds = %288, %235, %231, %227, %222
  %290 = getelementptr i8, ptr %30, i64 1024
  %291 = select i1 %154, i32 7168, i32 6144
  %292 = zext nneg i32 %291 to i64
  %293 = call zeroext i1 @intel_bios_is_valid_vbt(ptr noundef %290, i64 noundef %292) #11
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  br i1 %11, label %297, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %7, align 8
  br label %297

297:                                              ; preds = %295, %294
  %298 = phi ptr [ %296, %295 ], [ null, %294 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %298, i32 noundef 2, ptr noundef nonnull @.str.19) #11
  %299 = getelementptr inbounds i8, ptr %0, i64 6656
  store ptr %290, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 6664
  store i32 %291, ptr %300, align 8
  br label %306

301:                                              ; preds = %289
  br i1 %11, label %304, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %7, align 8
  br label %304

304:                                              ; preds = %302, %301
  %305 = phi ptr [ %303, %302 ], [ null, %301 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %305, i32 noundef 2, ptr noundef nonnull @.str.20) #11
  br label %306

306:                                              ; preds = %304, %297, %288, %219, %203, %38, %24, %22
  %307 = phi i32 [ -524, %22 ], [ -22, %38 ], [ -12, %24 ], [ 0, %297 ], [ 0, %304 ], [ 0, %219 ], [ 0, %288 ], [ 0, %203 ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %307
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @asle_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = getelementptr i8, ptr %0, i64 -6680
  %4 = getelementptr i8, ptr %0, i64 -56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %247, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 1
  %10 = and i32 %9, 511
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = icmp eq ptr %3, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 -6672
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %9) #11
  br label %247

19:                                               ; preds = %7
  %20 = and i32 %9, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %3, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %0, i64 -6672
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.30) #11
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ 1024, %27 ], [ 0, %19 ]
  %31 = and i32 %9, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %82, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i32, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %36 = getelementptr i8, ptr %0, i64 -56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %3, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %0, i64 -6672
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi ptr [ %41, %39 ], [ null, %33 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %35) #11
  %44 = tail call i32 @__acpi_video_get_backlight_type(i1 noundef zeroext false, ptr noundef null) #11
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  br i1 %38, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr i8, ptr %0, i64 -6672
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ %49, %47 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.32) #11
  br label %79

52:                                               ; preds = %42
  %53 = icmp sgt i32 %35, -1
  br i1 %53, label %79, label %54

54:                                               ; preds = %52
  %55 = and i32 %35, 2147483647
  %56 = icmp ugt i32 %55, 255
  br i1 %56, label %79, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 -6280
  %59 = tail call i32 @drm_modeset_lock(ptr noundef %58, ptr noundef null) #11
  br i1 %38, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %0, i64 -6672
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %62, %60 ], [ null, %57 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %55) #11
  call void @drm_connector_list_iter_begin(ptr noundef %3, ptr noundef nonnull %2) #11
  %65 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %67, %63
  %68 = phi ptr [ %71, %67 ], [ %65, %63 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 1904
  %70 = load ptr, ptr %69, align 8
  call void @intel_backlight_set_acpi(ptr noundef %70, i32 noundef %55, i32 noundef 255) #11
  %71 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %67, !llvm.loop !23

73:                                               ; preds = %67, %63
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #11
  %74 = mul nuw nsw i32 %55, 100
  %75 = add nuw nsw i32 %74, 254
  %76 = udiv i32 %75, 255
  %77 = or disjoint i32 %76, -2147483648
  %78 = getelementptr inbounds i8, ptr %37, i64 24
  store i32 %77, ptr %78, align 1
  call void @drm_modeset_unlock(ptr noundef %58) #11
  br label %79

79:                                               ; preds = %73, %54, %52, %50
  %80 = phi i32 [ 0, %50 ], [ 0, %73 ], [ 4096, %52 ], [ 4096, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %81 = or disjoint i32 %80, %30
  br label %82

82:                                               ; preds = %79, %29
  %83 = phi i32 [ %81, %79 ], [ %30, %29 ]
  %84 = and i32 %9, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = icmp eq ptr %3, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %0, i64 -6672
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %90, %88 ], [ null, %86 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 1, ptr noundef nonnull @.str.34) #11
  %93 = or i32 %83, 16384
  br label %94

94:                                               ; preds = %91, %82
  %95 = phi i32 [ %93, %91 ], [ %83, %82 ]
  %96 = and i32 %9, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = icmp eq ptr %3, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %0, i64 -6672
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %102, %100 ], [ null, %98 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 1, ptr noundef nonnull @.str.35) #11
  %105 = or i32 %95, 65536
  br label %106

106:                                              ; preds = %103, %94
  %107 = phi i32 [ %105, %103 ], [ %95, %94 ]
  %108 = and i32 %9, 16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = icmp eq ptr %3, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %0, i64 -6672
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %114, %112 ], [ null, %110 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %116, i32 noundef 1, ptr noundef nonnull @.str.36) #11
  %117 = or i32 %107, 262144
  br label %118

118:                                              ; preds = %115, %106
  %119 = phi i32 [ %117, %115 ], [ %107, %106 ]
  %120 = and i32 %9, 32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %185, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %5, i64 166
  %124 = load i32, ptr %123, align 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = icmp eq ptr %3, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %0, i64 -6672
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi ptr [ %130, %128 ], [ null, %126 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 1, ptr noundef nonnull @.str.37) #11
  br label %133

133:                                              ; preds = %131, %122
  %134 = and i32 %124, 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = icmp eq ptr %3, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %0, i64 -6672
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %140, %138 ], [ null, %136 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %142, i32 noundef 1, ptr noundef nonnull @.str.38) #11
  br label %143

143:                                              ; preds = %141, %133
  %144 = and i32 %124, 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = icmp eq ptr %3, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = getelementptr i8, ptr %0, i64 -6672
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %150, %148 ], [ null, %146 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %152, i32 noundef 1, ptr noundef nonnull @.str.39) #11
  br label %153

153:                                              ; preds = %151, %143
  %154 = and i32 %124, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = icmp eq ptr %3, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = getelementptr i8, ptr %0, i64 -6672
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %156
  %162 = phi ptr [ %160, %158 ], [ null, %156 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %162, i32 noundef 1, ptr noundef nonnull @.str.40) #11
  br label %163

163:                                              ; preds = %161, %153
  %164 = and i32 %124, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = icmp eq ptr %3, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr i8, ptr %0, i64 -6672
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %170, %168 ], [ null, %166 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 1, ptr noundef nonnull @.str.41) #11
  br label %173

173:                                              ; preds = %171, %163
  %174 = and i32 %124, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = icmp eq ptr %3, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr i8, ptr %0, i64 -6672
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi ptr [ %180, %178 ], [ null, %176 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %182, i32 noundef 1, ptr noundef nonnull @.str.42) #11
  br label %183

183:                                              ; preds = %181, %173
  %184 = or i32 %119, 1048576
  br label %185

185:                                              ; preds = %183, %118
  %186 = phi i32 [ %184, %183 ], [ %119, %118 ]
  %187 = and i32 %9, 64
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %209, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %5, i64 166
  %191 = load i32, ptr %190, align 1
  %192 = and i32 %191, 64
  %193 = icmp eq i32 %192, 0
  %194 = icmp eq ptr %3, null
  br i1 %193, label %201, label %195

195:                                              ; preds = %189
  br i1 %194, label %199, label %196

196:                                              ; preds = %195
  %197 = getelementptr i8, ptr %0, i64 -6672
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %195
  %200 = phi ptr [ %198, %196 ], [ null, %195 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %200, i32 noundef 1, ptr noundef nonnull @.str.43) #11
  br label %207

201:                                              ; preds = %189
  br i1 %194, label %205, label %202

202:                                              ; preds = %201
  %203 = getelementptr i8, ptr %0, i64 -6672
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %201
  %206 = phi ptr [ %204, %202 ], [ null, %201 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %206, i32 noundef 1, ptr noundef nonnull @.str.44) #11
  br label %207

207:                                              ; preds = %205, %199
  %208 = or i32 %186, 4194304
  br label %209

209:                                              ; preds = %207, %185
  %210 = phi i32 [ %208, %207 ], [ %186, %185 ]
  %211 = and i32 %9, 128
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %233, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %5, i64 166
  %215 = load i32, ptr %214, align 1
  %216 = and i32 %215, 128
  %217 = icmp eq i32 %216, 0
  %218 = icmp eq ptr %3, null
  br i1 %217, label %225, label %219

219:                                              ; preds = %213
  br i1 %218, label %223, label %220

220:                                              ; preds = %219
  %221 = getelementptr i8, ptr %0, i64 -6672
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %219
  %224 = phi ptr [ %222, %220 ], [ null, %219 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %224, i32 noundef 1, ptr noundef nonnull @.str.45) #11
  br label %231

225:                                              ; preds = %213
  br i1 %218, label %229, label %226

226:                                              ; preds = %225
  %227 = getelementptr i8, ptr %0, i64 -6672
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %225
  %230 = phi ptr [ %228, %226 ], [ null, %225 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %230, i32 noundef 1, ptr noundef nonnull @.str.46) #11
  br label %231

231:                                              ; preds = %229, %223
  %232 = or i32 %210, 16777216
  br label %233

233:                                              ; preds = %231, %209
  %234 = phi i32 [ %232, %231 ], [ %210, %209 ]
  %235 = and i32 %9, 256
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %233
  %238 = icmp eq ptr %3, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %237
  %240 = getelementptr i8, ptr %0, i64 -6672
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi ptr [ %241, %239 ], [ null, %237 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %243, i32 noundef 1, ptr noundef nonnull @.str.47) #11
  %244 = or i32 %234, 67108864
  br label %245

245:                                              ; preds = %242, %233
  %246 = phi i32 [ %244, %242 ], [ %234, %233 ]
  store i32 %246, ptr %8, align 1
  br label %247

247:                                              ; preds = %245, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_valid_vbt(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_opregion_get_panel_type(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !annotation !12
  %3 = call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1288, i32 noundef 0, ptr noundef nonnull %2), !range !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = icmp ugt i32 %8, 16
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %8) #11
  br label %39

17:                                               ; preds = %5
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.22) #11
  br label %39

26:                                               ; preds = %17
  %27 = call i32 @dmi_check_system(ptr noundef nonnull @intel_use_opregion_panel_type) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  %36 = add nsw i32 %8, -1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %36) #11
  br label %39

37:                                               ; preds = %26
  %38 = add nsw i32 %8, -1
  br label %39

39:                                               ; preds = %37, %34, %24, %15, %1
  %40 = phi i32 [ -22, %15 ], [ -19, %24 ], [ %38, %37 ], [ -19, %34 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_opregion_get_edid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 6632
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %4, align 1
  %9 = shl i32 %8, 7
  %10 = and i32 %9, 384
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = tail call ptr @memchr_inv(ptr noundef %7, i32 noundef 0, i64 noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @drm_edid_alloc(ptr noundef %7, i64 noundef %13) #11
  %18 = tail call zeroext i1 @drm_edid_valid(ptr noundef %17) #11
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %2, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.24) #11
  tail call void @drm_edid_free(ptr noundef %17) #11
  br label %26

26:                                               ; preds = %24, %16, %12, %6, %1
  %27 = phi ptr [ null, %1 ], [ null, %12 ], [ null, %6 ], [ %17, %16 ], [ null, %24 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_edid_valid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_opregion_headless_sku(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 23
  %7 = load i8, ptr %6, align 1
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = icmp eq i8 %7, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %3, i64 22
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds i8, ptr %3, i64 96
  %17 = load i32, ptr %16, align 1
  %18 = and i32 %17, 8192
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %5, %1
  %21 = phi i1 [ %19, %15 ], [ false, %11 ], [ false, %5 ], [ false, %1 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6600
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 6712
  store ptr @intel_opregion_video_event, ptr %10, align 8
  %11 = tail call i32 @register_acpi_notifier(ptr noundef %10) #11
  br label %12

12:                                               ; preds = %9, %5
  tail call void @intel_opregion_resume(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal i32 @intel_opregion_video_event(ptr nocapture noundef readonly %0, i64 %1, ptr nocapture noundef readonly %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = tail call i32 @strcmp(ptr noundef %4, ptr noundef nonnull dereferenceable(6) @.str.57) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 32770, i32 1
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ 1, %7 ], [ %18, %13 ]
  %21 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i32 [ %20, %19 ], [ 0, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_acpi_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 6592
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %124, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2638
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %115, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 6600
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %107, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  tail call void @intel_acpi_device_id_update(ptr noundef %0) #11
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %3) #11
  %16 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %40, %15
  %19 = phi ptr [ %42, %40 ], [ %16, %15 ]
  %20 = phi i32 [ %41, %40 ], [ 0, %15 ]
  %21 = icmp slt i32 %20, 15
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 1984
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = zext nneg i32 %20 to i64
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = getelementptr [8 x i32], ptr %29, i64 0, i64 %27
  store i32 %24, ptr %30, align 1
  br label %40

31:                                               ; preds = %22
  %32 = add i32 %20, -8
  %33 = icmp ugt i32 %32, 6
  br i1 %33, label %34, label %35, !prof !17

34:                                               ; preds = %31
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #11, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 686, i32 2305, i64 12) #11, !srcloc !25
  call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #11, !srcloc !26
  br label %40

35:                                               ; preds = %31
  %36 = zext nneg i32 %32 to i64
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 196
  %39 = getelementptr [7 x i32], ptr %38, i64 0, i64 %36
  store i32 %24, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %34, %26, %18
  %41 = add i32 %20, 1
  %42 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %18, !llvm.loop !27

44:                                               ; preds = %40, %15
  %45 = phi i32 [ 0, %15 ], [ %41, %40 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #11
  %46 = icmp eq ptr %0, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %49, %47 ], [ null, %44 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %45) #11
  %52 = icmp sgt i32 %45, 15
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  br i1 %46, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi ptr [ %56, %54 ], [ null, %53 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.59, i32 noundef 15) #12
  br label %59

59:                                               ; preds = %57, %50
  %60 = icmp slt i32 %45, 15
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = icmp ult i32 %45, 8
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = zext nneg i32 %45 to i64
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = getelementptr [8 x i32], ptr %66, i64 0, i64 %64
  store i32 0, ptr %67, align 1
  br label %77

68:                                               ; preds = %61
  %69 = add i32 %45, -8
  %70 = icmp ugt i32 %69, 6
  br i1 %70, label %71, label %72, !prof !17

71:                                               ; preds = %68
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #11, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 686, i32 2305, i64 12) #11, !srcloc !25
  call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #11, !srcloc !26
  br label %77

72:                                               ; preds = %68
  %73 = zext nneg i32 %69 to i64
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 196
  %76 = getelementptr [7 x i32], ptr %75, i64 0, i64 %73
  store i32 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %72, %71, %63, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #11
  %78 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %96, label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ %87, %80 ], [ 0, %77 ]
  %82 = phi ptr [ %89, %80 ], [ %78, %77 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 1984
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 96
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr [8 x i32], ptr %86, i64 0, i64 %81
  store i32 %84, ptr %88, align 1
  %89 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #11
  %90 = icmp eq ptr %89, null
  %91 = icmp ugt i64 %81, 6
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %80, !llvm.loop !28

93:                                               ; preds = %80
  %94 = and i64 %87, 4294967288
  %95 = icmp eq i64 %94, 0
  br label %96

96:                                               ; preds = %93, %77
  %97 = phi i1 [ true, %77 ], [ %95, %93 ]
  %98 = phi i64 [ 0, %77 ], [ %87, %93 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #11
  br i1 %97, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 96
  %102 = getelementptr [8 x i32], ptr %101, i64 0, i64 %98
  store i32 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 0, ptr %105, align 1
  %106 = load ptr, ptr %12, align 8
  store i32 1, ptr %106, align 1
  br label %107

107:                                              ; preds = %103, %11
  %108 = getelementptr inbounds i8, ptr %0, i64 6624
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 2, ptr %112, align 1
  %113 = load ptr, ptr %108, align 8
  store i32 1, ptr %113, align 1
  br label %114

114:                                              ; preds = %111, %107
  call void @intel_dsm_get_bios_data_funcs_supported(ptr noundef %0) #11
  br label %115

115:                                              ; preds = %114, %7
  %116 = getelementptr inbounds i8, ptr %0, i64 2624
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 28
  %119 = load i16, ptr %118, align 4
  %120 = and i16 %119, 8
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %115
  %123 = call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1804, i32 noundef 0, ptr noundef null), !range !11
  br label %124

124:                                              ; preds = %122, %115, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_suspend(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6592
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %25, label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %25, label %16, !llvm.loop !14

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %14, %13 ], [ 0, %6 ]
  %18 = getelementptr [5 x %struct.anon.47], ptr @power_state_map, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %13

21:                                               ; preds = %16
  %22 = getelementptr [5 x %struct.anon.47], ptr @power_state_map, i64 0, i64 %17, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = tail call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1804, i32 noundef %23, ptr noundef null), !range !11
  br label %25

25:                                               ; preds = %21, %13, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 2638
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 6624
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %31, align 1
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 6680
  %36 = tail call zeroext i1 @cancel_work_sync(ptr noundef %35) #11
  %37 = getelementptr inbounds i8, ptr %0, i64 6600
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %38, align 1
  br label %41

41:                                               ; preds = %40, %34, %25, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1804, i32 noundef 1, ptr noundef null), !range !11
  br label %14

14:                                               ; preds = %12, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 2638
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 6624
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %20, align 1
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 6680
  %25 = tail call zeroext i1 @cancel_work_sync(ptr noundef %24) #11
  %26 = getelementptr inbounds i8, ptr %0, i64 6600
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %27, align 1
  br label %30

30:                                               ; preds = %29, %23, %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 6712
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @unregister_acpi_notifier(ptr noundef %34) #11
  store ptr null, ptr %34, align 8
  br label %39

39:                                               ; preds = %37, %33, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_acpi_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_cleanup(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  tail call void @memunmap(ptr noundef nonnull %3) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 6640
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @memunmap(ptr noundef nonnull %7) #11
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 6648
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %12) #11
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 6624
  %17 = getelementptr inbounds i8, ptr %0, i64 6656
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 6672
  store ptr null, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_set_acpi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_video_get_backlight_type(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_no_opregion_vbt_callback(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %3) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_use_opregion_panel_type_callback(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef %3) #12
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsm_get_bios_data_funcs_supported(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_acpi_device_id_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160401605, i64 2160401414, i64 2160401466, i64 2160401512, i64 2160401540}
!7 = !{i64 2160402163, i64 2160401972, i64 2160402024, i64 2160402070, i64 2160402098}
!8 = !{i64 2160402237, i64 2160402266, i64 2160402312, i64 2160402370, i64 2160402424, i64 2160402478, i64 2160402533, i64 2160402564, i64 2160402872, i64 2160402878, i64 2160402925, i64 2160402948, i64 2160402974}
!9 = !{i64 2160403452, i64 2160403263, i64 2160403313, i64 2160403359, i64 2160403387}
!10 = !{i64 2160403758, i64 2160403569, i64 2160403619, i64 2160403665, i64 2160403693}
!11 = !{i32 -110, i32 1}
!12 = !{!"auto-init"}
!13 = !{i64 2160397670}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2160453748, i64 2160453557, i64 2160453609, i64 2160453655, i64 2160453683}
!19 = !{i64 2160454306, i64 2160454115, i64 2160454167, i64 2160454213, i64 2160454241}
!20 = !{i64 2160454380, i64 2160454409, i64 2160454455, i64 2160454513, i64 2160454567, i64 2160454621, i64 2160454676, i64 2160454707, i64 2160455015, i64 2160455021, i64 2160455068, i64 2160455091, i64 2160455117}
!21 = !{i64 2160455595, i64 2160455406, i64 2160455456, i64 2160455502, i64 2160455530}
!22 = !{i64 2160455901, i64 2160455712, i64 2160455762, i64 2160455808, i64 2160455836}
!23 = distinct !{!23, !15, !16}
!24 = !{i64 2160424892, i64 2160424701, i64 2160424753, i64 2160424799, i64 2160424827}
!25 = !{i64 2160424966, i64 2160424995, i64 2160425041, i64 2160425099, i64 2160425153, i64 2160425207, i64 2160425262, i64 2160425293, i64 2160425601, i64 2160425607, i64 2160425654, i64 2160425677, i64 2160425703}
!26 = !{i64 2160426181, i64 2160425992, i64 2160426042, i64 2160426088, i64 2160426116}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
