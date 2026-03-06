; ModuleID = 'bench/linux/original/intel_opregion.ll'
source_filename = "bench/linux/original/intel_opregion.ll"
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
define dso_local range(i32 -110, 1) i32 @intel_opregion_notify_encoder(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6608
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6620
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %25, %23 ], [ 0, %19 ]
  %28 = icmp eq i32 %27, 4
  %29 = add i32 %27, 1
  %30 = select i1 %28, i32 0, i32 %29
  %31 = icmp ugt i32 %30, 4
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = icmp eq ptr %3, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %40, ptr noundef %42, i32 noundef %45, i32 noundef %30) #12
  br label %.thread

46:                                               ; preds = %26
  %47 = shl nuw i32 1, %27
  %48 = select i1 %28, i32 0, i32 %47
  %49 = or i32 %48, 1024
  %50 = select i1 %1, i32 %48, i32 %49
  switch i32 %21, label %53 [
    i32 1, label %68
    i32 10, label %51
    i32 7, label %51
    i32 6, label %51
    i32 11, label %51
    i32 8, label %52
    i32 9, label %52
  ]

51:                                               ; preds = %46, %46, %46, %46
  br label %68

52:                                               ; preds = %46, %46
  br label %68

53:                                               ; preds = %46
  %54 = load i1, ptr @intel_opregion_notify_encoder.__already_done, align 1
  br i1 %54, label %.thread, label %55, !prof !5

55:                                               ; preds = %53
  store i1 true, ptr @intel_opregion_notify_encoder.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #12, !srcloc !6
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @dev_driver_string(ptr noundef %57) #12
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %59, align 8
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi ptr [ %64, %63 ], [ %61, %55 ]
  %67 = load i32, ptr %20, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %58, ptr noundef %66, i32 noundef %67) #12
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 424, i32 2313, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #12, !srcloc !9
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #12, !srcloc !10
  br label %.thread

68:                                               ; preds = %52, %51, %46
  %69 = phi i32 [ 3, %52 ], [ 2, %51 ], [ 0, %46 ]
  %70 = mul nuw nsw i32 %30, 3
  %71 = add nuw nsw i32 %70, 16
  %72 = shl nuw nsw i32 %69, %71
  %73 = or i32 %72, %50
  %74 = tail call fastcc i32 @swsci(ptr noundef %3, i32 noundef 2060, i32 noundef %73, ptr noundef null), !range !11
  br label %.thread

.thread:                                          ; preds = %14, %10, %68, %65, %53, %37, %2
  %75 = phi i32 [ -22, %37 ], [ %74, %68 ], [ 0, %2 ], [ -22, %65 ], [ -22, %53 ], [ -19, %10 ], [ -22, %14 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @swsci(ptr noundef readonly captures(address_is_null) %0, i32 noundef range(i32 8, 2061) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %1, 1
  %14 = and i32 %13, 15
  %15 = lshr i32 %1, 8
  switch i32 %14, label %28 [
    i32 6, label %16
    i32 4, label %22
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %18 = load i32, ptr %17, align 4
  %19 = shl nuw nsw i32 1, %15
  %20 = and i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6616
  %24 = load i32, ptr %23, align 8
  %25 = shl nuw nsw i32 1, %15
  %26 = and i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22, %16, %12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = icmp ugt i32 %30, 1500
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i1, ptr @swsci.__already_done, align 1
  br i1 %35, label %38, label %36, !prof !5

36:                                               ; preds = %34
  store i1 true, ptr @swsci.__already_done, align 1
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %30, i32 noundef 1500) #13
  br label %38

38:                                               ; preds = %36, %34, %32, %28
  %39 = phi i32 [ %30, %32 ], [ 50, %28 ], [ 1500, %34 ], [ 1500, %36 ]
  %40 = load i32, ptr %7, align 1
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = icmp eq ptr %0, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ null, %43 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.26) #12
  br label %.thread

49:                                               ; preds = %38
  store i16 0, ptr %5, align 2, !annotation !12
  %50 = or i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %51, align 1
  store i32 %50, ptr %7, align 1
  %52 = call i32 @pci_read_config_word(ptr noundef %10, i32 noundef 232, ptr noundef nonnull %5) #12
  %53 = load i16, ptr %5, align 2
  %54 = and i16 %53, -32767
  %55 = icmp eq i16 %54, -32768
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = and i16 %53, 32766
  %58 = or disjoint i16 %57, -32768
  store i16 %58, ptr %5, align 2
  %59 = call i32 @pci_write_config_word(ptr noundef %10, i32 noundef 232, i16 noundef zeroext %58) #12
  %.pre = load i16, ptr %5, align 2
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i16 [ %.pre, %56 ], [ %53, %49 ]
  %62 = or i16 %61, 1
  store i16 %62, ptr %5, align 2
  %63 = call i32 @pci_write_config_word(ptr noundef %10, i32 noundef 232, i16 noundef zeroext %62) #12
  %64 = call i64 @ktime_get_raw() #12
  %65 = mul nuw nsw i32 %39, 1000000
  %66 = zext nneg i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = call i32 @__SCT__might_resched() #12
  %69 = call i64 @ktime_get_raw() #12
  %70 = icmp sle i64 %69, %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %71 = load i32, ptr %7, align 1
  %72 = trunc i32 %71 to i1
  %73 = select i1 %72, i1 %70, i1 false
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %74 = phi i64 [ %77, %.lr.ph ], [ 10, %60 ]
  %75 = shl i64 %74, 1
  call void @usleep_range_state(i64 noundef %74, i64 noundef %75, i32 noundef 2) #12
  %76 = icmp slt i64 %74, 1000
  %77 = select i1 %76, i64 %75, i64 %74
  %78 = call i64 @ktime_get_raw() #12
  %79 = icmp sle i64 %78, %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %80 = load i32, ptr %7, align 1
  %81 = trunc i32 %80 to i1
  %82 = select i1 %81, i1 %79, i1 false
  br i1 %82, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.lcssa4 = phi i32 [ %71, %60 ], [ %80, %.lr.ph ]
  %.lcssa = phi i1 [ %72, %60 ], [ %81, %.lr.ph ]
  br i1 %.lcssa, label %83, label %89

83:                                               ; preds = %._crit_edge
  %84 = icmp eq ptr %0, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ null, %83 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 1, ptr noundef nonnull @.str.27) #12
  br label %.thread

89:                                               ; preds = %._crit_edge
  %90 = lshr i32 %.lcssa4, 5
  %91 = and i32 %90, 7
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = icmp eq ptr %0, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %96, %95 ], [ null, %93 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %91) #12
  br label %.thread

99:                                               ; preds = %89
  %100 = icmp eq ptr %3, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %51, align 1
  store i32 %102, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %22, %16, %4, %101, %99, %97, %87, %47
  %103 = phi i32 [ -16, %47 ], [ -110, %87 ], [ -5, %97 ], [ 0, %99 ], [ 0, %101 ], [ -22, %22 ], [ -22, %16 ], [ -19, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @intel_opregion_notify_adapter(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = add nuw nsw i64 %12, 1
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %2, %9
  %12 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %13 = getelementptr [8 x i8], ptr @power_state_map, i64 %12
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %9

16:                                               ; preds = %.preheader
  %17 = getelementptr [8 x i8], ptr @power_state_map, i64 %12
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1804, i32 noundef %19, ptr noundef null), !range !11
  br label %.loopexit

.loopexit:                                        ; preds = %9, %16, %2
  %21 = phi i32 [ %20, %16 ], [ 0, %2 ], [ -22, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_asle_intr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef nonnull %8) #12
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -524, 1) i32 @intel_opregion_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [17 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @pci_read_config_dword(ptr noundef %9, i32 noundef 252, ptr noundef nonnull %4) #12
  %11 = icmp eq ptr %0, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ null, %1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %5, i8 0, i64 17, i1 false), !annotation !12
  %16 = load i32, ptr %4, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %16) #12
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.4) #12
  br label %301

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  store i64 68719476704, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  store ptr @asle_work, ptr %28, align 8
  %29 = zext i32 %17 to i64
  %30 = call ptr @memremap(i64 noundef %29, i64 noundef 8192, i64 noundef 1) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %301, label %32

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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 1, ptr noundef nonnull @.str.6) #12
  call void @memunmap(ptr noundef nonnull %30) #12
  br label %301

40:                                               ; preds = %32
  store ptr %30, ptr %6, align 8
  %41 = getelementptr i8, ptr %30, i64 428
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  store ptr %41, ptr %42, align 8
  br i1 %11, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %44, %43 ], [ null, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 23
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 21
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %49, i32 noundef %52, i32 noundef %55) #12
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.8) #12
  %67 = getelementptr i8, ptr %30, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6600
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 23
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
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.9) #13
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 1, ptr noundef nonnull @.str.10) #12
  br label %90

90:                                               ; preds = %88, %83
  br i1 %11, label %93, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi ptr [ %92, %91 ], [ null, %90 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 1, ptr noundef nonnull @.str.11) #12
  %95 = getelementptr i8, ptr %30, i64 512
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  store ptr %95, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 6616
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 6620
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
  %122 = or disjoint i32 %121, %119
  %123 = or disjoint i32 %122, 1
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %98, align 4
  br i1 %108, label %125, label %133

125:                                              ; preds = %116
  %126 = and i32 %123, %124
  %127 = icmp eq i32 %126, %124
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  br i1 %11, label %131, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi ptr [ %130, %129 ], [ null, %128 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef %124, i32 noundef %123) #12
  br label %135

133:                                              ; preds = %116
  %134 = or i32 %123, %124
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 1, ptr noundef nonnull @.str.49, i32 noundef %140, i32 noundef %141) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %149, i32 noundef 1, ptr noundef nonnull @.str.12) #12
  %150 = getelementptr i8, ptr %30, i64 768
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 6624
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 1, ptr noundef nonnull @.str.13) #12
  %160 = getelementptr i8, ptr %30, i64 7168
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 6632
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %169, i32 noundef 1, ptr noundef nonnull @.str.14) #12
  br label %170

170:                                              ; preds = %168, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %218, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr %172, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %218, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @request_firmware(ptr noundef nonnull %2, ptr noundef nonnull %172, ptr noundef %178) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  br i1 %11, label %184, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8
  br label %184

184:                                              ; preds = %182, %181
  %185 = phi ptr [ %183, %182 ], [ null, %181 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %185, ptr noundef nonnull @.str.50, ptr noundef nonnull %172, i32 noundef %179) #13
  br label %218

186:                                              ; preds = %177
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %187, align 8
  %191 = call zeroext i1 @intel_bios_is_valid_vbt(ptr noundef %189, i64 noundef %190) #12
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %193, align 8
  %197 = call ptr @kmemdup(ptr noundef %195, i64 noundef %196, i32 noundef 3264) #14
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 6648
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull %172) #12
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  store i32 %209, ptr %210, align 8
  call void @release_firmware(ptr noundef %207) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %301

211:                                              ; preds = %186
  br i1 %11, label %214, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi ptr [ %213, %212 ], [ null, %211 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %215, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef nonnull %172) #12
  br label %216

216:                                              ; preds = %214, %192
  %217 = load ptr, ptr %2, align 8
  call void @release_firmware(ptr noundef %217) #12
  br label %218

218:                                              ; preds = %170, %174, %184, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %219 = call i32 @dmi_check_system(ptr noundef nonnull @intel_no_opregion_vbt) #12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %301

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 23
  %224 = load i8, ptr %223, align 1
  %225 = icmp ugt i8 %224, 1
  br i1 %225, label %226, label %284

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %284, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 186
  %232 = load i64, ptr %231, align 1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %284, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 194
  %236 = load i32, ptr %235, align 1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %284, label %238

238:                                              ; preds = %234
  %239 = icmp eq i8 %224, 2
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 22
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %261, label %244

244:                                              ; preds = %240, %238
  %245 = icmp ult i64 %232, 8192
  br i1 %245, label %246, label %257, !prof !17

246:                                              ; preds = %244
  call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #12, !srcloc !18
  %247 = load ptr, ptr %7, align 8
  %248 = call ptr @dev_driver_string(ptr noundef %247) #12
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = load ptr, ptr %249, align 8
  br label %255

255:                                              ; preds = %253, %246
  %256 = phi ptr [ %254, %253 ], [ %251, %246 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %248, ptr noundef %256, ptr noundef nonnull @.str.16) #12
  call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #12, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 987, i32 2313, i64 12) #12, !srcloc !20
  call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_end\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #12, !srcloc !21
  call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #12, !srcloc !22
  %.pre.pre = load ptr, ptr %227, align 8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 194
  %.pre10.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 1
  br label %257

257:                                              ; preds = %255, %244
  %.pre10 = phi i32 [ %.pre10.pre, %255 ], [ %236, %244 ]
  %258 = load i32, ptr %4, align 4
  %259 = zext i32 %258 to i64
  %260 = add i64 %232, %259
  br label %261

261:                                              ; preds = %257, %240
  %262 = phi i32 [ %.pre10, %257 ], [ %236, %240 ]
  %263 = phi i64 [ %260, %257 ], [ %232, %240 ]
  %264 = zext i32 %262 to i64
  %265 = call ptr @memremap(i64 noundef %263, i64 noundef %264, i64 noundef 1) #12
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %227, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 194
  %269 = load i32, ptr %268, align 1
  %270 = zext i32 %269 to i64
  %271 = call zeroext i1 @intel_bios_is_valid_vbt(ptr noundef %265, i64 noundef %270) #12
  br i1 %271, label %272, label %278

272:                                              ; preds = %261
  br i1 %11, label %.thread, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %272, %273
  %275 = phi ptr [ %274, %273 ], [ null, %272 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %275, i32 noundef 2, ptr noundef nonnull @.str.17) #12
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  store ptr %265, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  store i32 %269, ptr %277, align 8
  br label %301

278:                                              ; preds = %261
  br i1 %11, label %281, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %7, align 8
  br label %281

281:                                              ; preds = %278, %279
  %282 = phi ptr [ %280, %279 ], [ null, %278 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %282, i32 noundef 2, ptr noundef nonnull @.str.18) #12
  %283 = load ptr, ptr %266, align 8
  call void @memunmap(ptr noundef %283) #12
  store ptr null, ptr %266, align 8
  br label %284

284:                                              ; preds = %281, %234, %230, %226, %221
  %285 = getelementptr i8, ptr %30, i64 1024
  %286 = select i1 %154, i32 7168, i32 6144
  %287 = zext nneg i32 %286 to i64
  %288 = call zeroext i1 @intel_bios_is_valid_vbt(ptr noundef %285, i64 noundef %287) #12
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  br i1 %11, label %292, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %7, align 8
  br label %292

292:                                              ; preds = %290, %289
  %293 = phi ptr [ %291, %290 ], [ null, %289 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %293, i32 noundef 2, ptr noundef nonnull @.str.19) #12
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  store ptr %285, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  store i32 %286, ptr %295, align 8
  br label %301

296:                                              ; preds = %284
  br i1 %11, label %299, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %7, align 8
  br label %299

299:                                              ; preds = %297, %296
  %300 = phi ptr [ %298, %297 ], [ null, %296 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %300, i32 noundef 2, ptr noundef nonnull @.str.20) #12
  br label %301

301:                                              ; preds = %.thread, %299, %292, %218, %203, %38, %24, %22
  %302 = phi i32 [ -524, %22 ], [ -22, %38 ], [ -12, %24 ], [ 0, %292 ], [ 0, %299 ], [ 0, %218 ], [ 0, %.thread ], [ 0, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %302
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @asle_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = getelementptr i8, ptr %0, i64 -6680
  %4 = getelementptr i8, ptr %0, i64 -56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %243, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %9) #12
  br label %243

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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.30) #12
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ 1024, %27 ], [ 0, %19 ]
  %31 = and i32 %9, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %79, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i32, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %3, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %0, i64 -6672
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %40, %38 ], [ null, %33 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %35) #12
  %43 = tail call i32 @__acpi_video_get_backlight_type(i1 noundef zeroext false, ptr noundef null) #12
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  br i1 %37, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %0, i64 -6672
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi ptr [ %48, %46 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.32) #12
  br label %76

51:                                               ; preds = %41
  %52 = icmp sgt i32 %35, -1
  br i1 %52, label %76, label %53

53:                                               ; preds = %51
  %54 = and i32 %35, 2147483647
  %55 = icmp samesign ugt i32 %54, 255
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %0, i64 -6280
  %58 = tail call i32 @drm_modeset_lock(ptr noundef %57, ptr noundef null) #12
  br i1 %37, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %0, i64 -6672
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ null, %56 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %54) #12
  call void @drm_connector_list_iter_begin(ptr noundef %3, ptr noundef nonnull %2) #12
  %64 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %66 = phi ptr [ %69, %.preheader ], [ %64, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1904
  %68 = load ptr, ptr %67, align 8
  call void @intel_backlight_set_acpi(ptr noundef %68, i32 noundef %54, i32 noundef 255) #12
  %69 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %62
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #12
  %71 = trunc i32 %35 to i16
  %72 = mul i16 %71, 100
  %.lhs.trunc = add i16 %72, 254
  %73 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %73 to i32
  %74 = or disjoint i32 %.zext, -2147483648
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %74, ptr %75, align 1
  call void @drm_modeset_unlock(ptr noundef %57) #12
  br label %76

76:                                               ; preds = %.loopexit, %53, %51, %49
  %77 = phi i32 [ 0, %49 ], [ 0, %.loopexit ], [ 4096, %51 ], [ 4096, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %78 = or disjoint i32 %77, %30
  br label %79

79:                                               ; preds = %76, %29
  %80 = phi i32 [ %78, %76 ], [ %30, %29 ]
  %81 = and i32 %9, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = icmp eq ptr %3, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %0, i64 -6672
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %87, %85 ], [ null, %83 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 1, ptr noundef nonnull @.str.34) #12
  %90 = or i32 %80, 16384
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i32 [ %90, %88 ], [ %80, %79 ]
  %93 = and i32 %9, 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = icmp eq ptr %3, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %0, i64 -6672
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ null, %95 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 1, ptr noundef nonnull @.str.35) #12
  %102 = or i32 %92, 65536
  br label %103

103:                                              ; preds = %100, %91
  %104 = phi i32 [ %102, %100 ], [ %92, %91 ]
  %105 = and i32 %9, 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = icmp eq ptr %3, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %0, i64 -6672
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %111, %109 ], [ null, %107 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %113, i32 noundef 1, ptr noundef nonnull @.str.36) #12
  %114 = or i32 %104, 262144
  br label %115

115:                                              ; preds = %112, %103
  %116 = phi i32 [ %114, %112 ], [ %104, %103 ]
  %117 = and i32 %9, 32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %181, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 166
  %121 = load i32, ptr %120, align 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = icmp eq ptr %3, null
  br i1 %124, label %.thread7, label %125

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %0, i64 -6672
  %127 = load ptr, ptr %126, align 8
  br label %.thread7

.thread7:                                         ; preds = %123, %125
  %128 = phi ptr [ %127, %125 ], [ null, %123 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 1, ptr noundef nonnull @.str.37) #12
  br label %179

129:                                              ; preds = %119
  %130 = and i32 %121, 16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %3, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %0, i64 -6672
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi ptr [ %136, %134 ], [ null, %132 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %138, i32 noundef 1, ptr noundef nonnull @.str.38) #12
  br label %139

139:                                              ; preds = %137, %129
  %140 = and i32 %121, 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = icmp eq ptr %3, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %0, i64 -6672
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi ptr [ %146, %144 ], [ null, %142 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %148, i32 noundef 1, ptr noundef nonnull @.str.39) #12
  br label %149

149:                                              ; preds = %147, %139
  %150 = and i32 %121, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = icmp eq ptr %3, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %0, i64 -6672
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi ptr [ %156, %154 ], [ null, %152 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %158, i32 noundef 1, ptr noundef nonnull @.str.40) #12
  br label %159

159:                                              ; preds = %157, %149
  %160 = and i32 %121, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = icmp eq ptr %3, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %162
  %165 = getelementptr i8, ptr %0, i64 -6672
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi ptr [ %166, %164 ], [ null, %162 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %168, i32 noundef 1, ptr noundef nonnull @.str.41) #12
  br label %169

169:                                              ; preds = %167, %159
  %170 = and i32 %121, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = icmp eq ptr %3, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %0, i64 -6672
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi ptr [ %176, %174 ], [ null, %172 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %178, i32 noundef 1, ptr noundef nonnull @.str.42) #12
  br label %179

179:                                              ; preds = %.thread7, %177, %169
  %180 = or i32 %116, 1048576
  br label %181

181:                                              ; preds = %179, %115
  %182 = phi i32 [ %180, %179 ], [ %116, %115 ]
  %183 = and i32 %9, 64
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %205, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 166
  %187 = load i32, ptr %186, align 1
  %188 = and i32 %187, 64
  %189 = icmp eq i32 %188, 0
  %190 = icmp eq ptr %3, null
  br i1 %189, label %197, label %191

191:                                              ; preds = %185
  br i1 %190, label %195, label %192

192:                                              ; preds = %191
  %193 = getelementptr i8, ptr %0, i64 -6672
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %191
  %196 = phi ptr [ %194, %192 ], [ null, %191 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %196, i32 noundef 1, ptr noundef nonnull @.str.43) #12
  br label %203

197:                                              ; preds = %185
  br i1 %190, label %201, label %198

198:                                              ; preds = %197
  %199 = getelementptr i8, ptr %0, i64 -6672
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %197
  %202 = phi ptr [ %200, %198 ], [ null, %197 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %202, i32 noundef 1, ptr noundef nonnull @.str.44) #12
  br label %203

203:                                              ; preds = %201, %195
  %204 = or i32 %182, 4194304
  br label %205

205:                                              ; preds = %203, %181
  %206 = phi i32 [ %204, %203 ], [ %182, %181 ]
  %207 = and i32 %9, 128
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 166
  %211 = load i32, ptr %210, align 1
  %212 = and i32 %211, 128
  %213 = icmp eq i32 %212, 0
  %214 = icmp eq ptr %3, null
  br i1 %213, label %221, label %215

215:                                              ; preds = %209
  br i1 %214, label %219, label %216

216:                                              ; preds = %215
  %217 = getelementptr i8, ptr %0, i64 -6672
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %215
  %220 = phi ptr [ %218, %216 ], [ null, %215 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %220, i32 noundef 1, ptr noundef nonnull @.str.45) #12
  br label %227

221:                                              ; preds = %209
  br i1 %214, label %225, label %222

222:                                              ; preds = %221
  %223 = getelementptr i8, ptr %0, i64 -6672
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %221
  %226 = phi ptr [ %224, %222 ], [ null, %221 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %226, i32 noundef 1, ptr noundef nonnull @.str.46) #12
  br label %227

227:                                              ; preds = %225, %219
  %228 = or i32 %206, 16777216
  br label %229

229:                                              ; preds = %227, %205
  %230 = phi i32 [ %228, %227 ], [ %206, %205 ]
  %231 = and i32 %9, 256
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = icmp eq ptr %3, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %233
  %236 = getelementptr i8, ptr %0, i64 -6672
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi ptr [ %237, %235 ], [ null, %233 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %239, i32 noundef 1, ptr noundef nonnull @.str.47) #12
  %240 = or i32 %230, 67108864
  br label %241

241:                                              ; preds = %238, %229
  %242 = phi i32 [ %240, %238 ], [ %230, %229 ]
  store i32 %242, ptr %8, align 1
  br label %243

243:                                              ; preds = %241, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_valid_vbt(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -110, 16) i32 @intel_opregion_get_panel_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !12
  %3 = call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1288, i32 noundef 0, ptr noundef nonnull %2), !range !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = icmp samesign ugt i32 %8, 16
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %8) #12
  br label %39

17:                                               ; preds = %5
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.22) #12
  br label %39

26:                                               ; preds = %17
  %27 = call i32 @dmi_check_system(ptr noundef nonnull @intel_use_opregion_panel_type) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  %36 = add nsw i32 %8, -1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %36) #12
  br label %39

37:                                               ; preds = %26
  %38 = add nsw i32 %8, -1
  br label %39

39:                                               ; preds = %37, %34, %24, %15, %1
  %40 = phi i32 [ -22, %15 ], [ -19, %24 ], [ %38, %37 ], [ -19, %34 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_opregion_get_edid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6632
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %4, align 1
  %9 = shl i32 %8, 7
  %10 = and i32 %9, 384
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = tail call ptr @memchr_inv(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @drm_edid_alloc(ptr noundef nonnull %7, i64 noundef %13) #12
  %18 = tail call zeroext i1 @drm_edid_valid(ptr noundef %17) #12
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %2, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.24) #12
  tail call void @drm_edid_free(ptr noundef %17) #12
  br label %26

26:                                               ; preds = %24, %16, %12, %6, %1
  %27 = phi ptr [ null, %1 ], [ null, %12 ], [ null, %6 ], [ %17, %16 ], [ null, %24 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_edid_valid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_opregion_headless_sku(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %7 = load i8, ptr %6, align 1
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = icmp eq i8 %7, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6712
  store ptr @intel_opregion_video_event, ptr %10, align 8
  %11 = tail call i32 @register_acpi_notifier(ptr noundef nonnull %10) #12
  br label %12

12:                                               ; preds = %9, %5
  tail call void @intel_opregion_resume(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 32771) i32 @intel_opregion_video_event(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.57) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 32770, i32 1
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ 1, %7 ], [ %18, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i32 [ %20, %19 ], [ 0, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_acpi_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %115, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %106, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %98, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  tail call void @intel_acpi_device_id_update(ptr noundef %0) #12
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %3) #12
  %16 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %15, %39
  %18 = phi ptr [ %41, %39 ], [ %16, %15 ]
  %19 = phi i32 [ %40, %39 ], [ 0, %15 ]
  %20 = icmp slt i32 %19, 15
  br i1 %20, label %21, label %39

21:                                               ; preds = %.preheader12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1984
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %19, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = zext nneg i32 %19 to i64
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr [4 x i8], ptr %28, i64 %26
  store i32 %23, ptr %29, align 1
  br label %39

30:                                               ; preds = %21
  %31 = add i32 %19, -8
  %32 = icmp ugt i32 %31, 6
  br i1 %32, label %33, label %34, !prof !17

33:                                               ; preds = %30
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #12, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 686, i32 2305, i64 12) #12, !srcloc !25
  call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #12, !srcloc !26
  br label %39

34:                                               ; preds = %30
  %35 = zext nneg i32 %31 to i64
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 196
  %38 = getelementptr [4 x i8], ptr %37, i64 %35
  store i32 %23, ptr %38, align 1
  br label %39

39:                                               ; preds = %34, %33, %25, %.preheader12
  %40 = add i32 %19, 1
  %41 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader12, !llvm.loop !27

.loopexit:                                        ; preds = %39, %15
  %43 = phi i32 [ 0, %15 ], [ %40, %39 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #12
  %44 = icmp eq ptr %0, null
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.loopexit
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %43) #12
  %46 = icmp sgt i32 %43, 15
  br i1 %46, label %.thread10, label %53

.thread:                                          ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %43) #12
  %49 = icmp sgt i32 %43, 15
  br i1 %49, label %50, label %53

50:                                               ; preds = %.thread
  %51 = load ptr, ptr %47, align 8
  br label %.thread10

.thread10:                                        ; preds = %50, %45
  %52 = phi ptr [ %51, %50 ], [ null, %45 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.59, i32 noundef 15) #13
  br label %71

53:                                               ; preds = %.thread, %45
  %54 = icmp slt i32 %43, 15
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  %56 = icmp ult i32 %43, 8
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = zext nneg i32 %43 to i64
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = getelementptr [4 x i8], ptr %60, i64 %58
  store i32 0, ptr %61, align 1
  br label %71

62:                                               ; preds = %55
  %63 = add i32 %43, -8
  %64 = icmp ugt i32 %63, 6
  br i1 %64, label %65, label %66, !prof !17

65:                                               ; preds = %62
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #12, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 686, i32 2305, i64 12) #12, !srcloc !25
  call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #12, !srcloc !26
  br label %71

66:                                               ; preds = %62
  %67 = zext nneg i32 %63 to i64
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 196
  %70 = getelementptr [4 x i8], ptr %69, i64 %67
  store i32 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %.thread10, %66, %65, %57, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #12
  %72 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread11, label %.preheader

.thread11:                                        ; preds = %71
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #12
  br label %89

.preheader:                                       ; preds = %71, %.preheader
  %74 = phi i64 [ %80, %.preheader ], [ 0, %71 ]
  %75 = phi ptr [ %82, %.preheader ], [ %72, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1984
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = add nuw nsw i64 %74, 1
  %81 = getelementptr [4 x i8], ptr %79, i64 %74
  store i32 %77, ptr %81, align 1
  %82 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #12
  %83 = icmp eq ptr %82, null
  %84 = icmp samesign ugt i64 %74, 6
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %.preheader, !llvm.loop !28

86:                                               ; preds = %.preheader
  %87 = and i64 %80, 4294967288
  %88 = icmp eq i64 %87, 0
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #12
  br i1 %88, label %89, label %94

89:                                               ; preds = %.thread11, %86
  %90 = phi i64 [ 0, %.thread11 ], [ %80, %86 ]
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = getelementptr [4 x i8], ptr %92, i64 %90
  store i32 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 1
  %97 = load ptr, ptr %12, align 8
  store i32 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %94, %11
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 2, ptr %103, align 1
  %104 = load ptr, ptr %99, align 8
  store i32 1, ptr %104, align 1
  br label %105

105:                                              ; preds = %102, %98
  call void @intel_dsm_get_bios_data_funcs_supported(ptr noundef %0) #12
  br label %106

106:                                              ; preds = %105, %7
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %110 = load i16, ptr %109, align 4
  %111 = and i16 %110, 8
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1804, i32 noundef 0, ptr noundef null), !range !11
  br label %115

115:                                              ; preds = %113, %106, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_suspend(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i64 %16, 1
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %6, %13
  %16 = phi i64 [ %14, %13 ], [ 0, %6 ]
  %17 = getelementptr [8 x i8], ptr @power_state_map, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %13

20:                                               ; preds = %.preheader
  %21 = getelementptr [8 x i8], ptr @power_state_map, i64 %16
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1804, i32 noundef %23, ptr noundef null), !range !11
  br label %.loopexit

.loopexit:                                        ; preds = %13, %20, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %30, align 1
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %35 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 0, ptr %37, align 1
  br label %40

40:                                               ; preds = %39, %33, %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @swsci(ptr noundef %0, i32 noundef 1804, i32 noundef 1, ptr noundef null), !range !11
  br label %14

14:                                               ; preds = %12, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %20, align 1
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %25 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %27, align 1
  br label %30

30:                                               ; preds = %29, %23, %14
  %.pr = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %.pr, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6712
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @unregister_acpi_notifier(ptr noundef nonnull %33) #12
  store ptr null, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %1, %36, %32, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_acpi_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_opregion_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  tail call void @memunmap(ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @memunmap(ptr noundef nonnull %7) #12
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6648
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %12) #12
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  store ptr null, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_set_acpi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_video_get_backlight_type(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_no_opregion_vbt_callback(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %3) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_use_opregion_panel_type_callback(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef %3) #13
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsm_get_bios_data_funcs_supported(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_acpi_device_id_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(1) }

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
