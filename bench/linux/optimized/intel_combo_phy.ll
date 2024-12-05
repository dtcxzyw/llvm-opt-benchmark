; ModuleID = 'bench/linux/original/intel_combo_phy.ll'
source_filename = "bench/linux/original/intel_combo_phy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.icl_procmon = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"drm_WARN_ON(lane_reversal)\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"drivers/gpu/drm/i915/display/intel_combo_phy.c\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lane_count\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Initializing combo PHY %c (Voltage/Process Info : %s)\0A\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"Combo PHY %c reg %08x state mismatch: current %08x mask %08x expected %08x\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@icl_procmon_values = internal unnamed_addr constant [5 x %struct.icl_procmon] [%struct.icl_procmon { ptr @.str.25, i32 0, i32 1655400379, i32 1368477590 }, %struct.icl_procmon { ptr @.str.26, i32 0, i32 -2032045369, i32 2009751211 }, %struct.icl_procmon { ptr @.str.27, i32 0, i32 -1812430879, i32 -1964478011 }, %struct.icl_procmon { ptr @.str.28, i32 0, i32 -1728412963, i32 -1981518399 }, %struct.icl_procmon { ptr @.str.29, i32 4456448, i32 -1711232219, i32 -1964797967 }], align 16
@.str.25 = private unnamed_addr constant [25 x i8] c"0.85V dot0 (low-voltage)\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"0.95V dot0\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"0.95V dot1\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"1.05V dot0\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"1.05V dot1\00", align 1
@.str.30 = private unnamed_addr constant [107 x i8] c"[drm] *ERROR* VBT claims to have both internal and external displays on PHY A.  Configuring for internal.\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Combo PHY %c HW state changed unexpectedly\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"[drm] Combo PHY %c HW state changed unexpectedly\0A\00", align 1
@constinit.36 = private unnamed_addr constant [5 x i32] [i32 1449984, i32 442368, i32 1441792, i32 1445888, i32 1486848], align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_combo_phy_power_up_lanes(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  br i1 %2, label %6, label %25

6:                                                ; preds = %5
  br i1 %4, label %7, label %19, !prof !5

7:                                                ; preds = %6
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #3, !srcloc !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.1) #3
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 264, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #3, !srcloc !9
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #3, !srcloc !10
  br label %19

19:                                               ; preds = %17, %6
  switch i32 %3, label %22 [
    i32 1, label %32
    i32 2, label %20
    i32 3, label %21
    i32 4, label %24
  ]

20:                                               ; preds = %19
  br label %32

21:                                               ; preds = %19
  br label %32

22:                                               ; preds = %19
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #3, !srcloc !11
  %23 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %23) #3
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #3, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 277, i32 2313, i64 12) #3, !srcloc !13
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #3, !srcloc !14
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #3, !srcloc !15
  br label %24

24:                                               ; preds = %22, %19
  br label %32

25:                                               ; preds = %5
  switch i32 %3, label %30 [
    i32 1, label %26
    i32 2, label %28
    i32 4, label %32
  ]

26:                                               ; preds = %25
  %27 = select i1 %4, i32 112, i32 224
  br label %32

28:                                               ; preds = %25
  %29 = select i1 %4, i32 48, i32 192
  br label %32

30:                                               ; preds = %25
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #3, !srcloc !16
  %31 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %31) #3
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #3, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 294, i32 2313, i64 12) #3, !srcloc !18
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #3, !srcloc !19
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #3, !srcloc !20
  br label %32

32:                                               ; preds = %30, %28, %26, %25, %24, %21, %20, %19
  %33 = phi i32 [ 0, %24 ], [ 128, %21 ], [ 160, %20 ], [ %29, %28 ], [ %27, %26 ], [ 176, %19 ], [ 0, %25 ], [ 0, %30 ]
  %34 = sext i32 %1 to i64
  %35 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %38, i32 %37, i1 noundef zeroext true) #3
  %42 = and i32 %41, -241
  %43 = or disjoint i32 %42, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %38, i32 %37, i32 noundef %43, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_combo_phy_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %4 = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %0, i64 7188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  br label %9

9:                                                ; preds = %160, %1
  %10 = phi i64 [ 0, %1 ], [ %161, %160 ]
  %11 = trunc i64 %10 to i32
  %12 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %11) #3
  br i1 %12, label %13, label %160

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @icl_combo_phy_verify_state(ptr noundef %0, i32 noundef %11)
  br i1 %14, label %160, label %15

15:                                               ; preds = %13
  %16 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 268
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %2, i32 %18, i1 noundef zeroext true) #3
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 31
  switch i32 %22, label %23 [
    i32 0, label %29
    i32 1, label %25
    i32 5, label %26
    i32 2, label %27
    i32 6, label %28
  ]

23:                                               ; preds = %15
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !21
  %24 = zext i32 %20 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, i64 noundef %24) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 62, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !24
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !25
  br label %29

25:                                               ; preds = %15
  br label %29

26:                                               ; preds = %15
  br label %29

27:                                               ; preds = %15
  br label %29

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %23, %15
  %30 = phi ptr [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 96), %28 ], [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 72), %27 ], [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 48), %26 ], [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 24), %25 ], [ @icl_procmon_values, %15 ], [ @icl_procmon_values, %23 ]
  br i1 %4, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ null, %29 ]
  %35 = load ptr, ptr %30, align 8
  %36 = add i32 %11, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %36, ptr noundef %35) #3
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 256
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = icmp eq i64 %10, 0
  br i1 %42, label %48, label %84

43:                                               ; preds = %33
  %44 = and i64 %38, 216
  %45 = icmp eq i64 %44, 0
  %46 = icmp samesign ult i64 %10, 2
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %84

48:                                               ; preds = %41, %43
  %49 = load ptr, ptr %3, align 8
  %50 = shl i32 %11, 2
  %51 = or i32 %50, 412672
  %52 = tail call i32 %49(ptr noundef nonnull %2, i32 %51, i1 noundef zeroext true) #3
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = and i64 %54, 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %10, 0
  %61 = and i1 %60, %59
  br i1 %61, label %64, label %80

62:                                               ; preds = %48
  %63 = icmp eq i64 %10, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %62, %57
  %65 = and i32 %52, -268435457
  %66 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 0) #3
  %67 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 3) #3
  %68 = tail call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef null) #3
  %69 = xor i1 %67, true
  %70 = select i1 %69, i1 true, i1 %66
  %71 = select i1 %70, i1 true, i1 %68
  %.fr = freeze i1 %71
  %.not3 = and i1 %67, %.fr
  br i1 %.not3, label %72, label %76

72:                                               ; preds = %64
  br i1 %4, label %.thread, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %72, %73
  %75 = phi ptr [ %74, %73 ], [ null, %72 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %75, ptr noundef nonnull @.str.30) #4
  br label %77

76:                                               ; preds = %64
  %spec.select = select i1 %.fr, i32 0, i32 268435456
  br label %77

77:                                               ; preds = %76, %.thread
  %78 = phi i32 [ 0, %.thread ], [ %spec.select, %76 ]
  %79 = or disjoint i32 %78, %65
  br label %80

80:                                               ; preds = %77, %62, %57
  %81 = phi i32 [ %52, %62 ], [ %52, %57 ], [ %79, %77 ]
  %82 = and i32 %81, -8388609
  %83 = load ptr, ptr %7, align 8
  tail call void %83(ptr noundef nonnull %2, i32 %51, i32 noundef %82, i1 noundef zeroext true) #3
  br label %84

84:                                               ; preds = %41, %80, %43
  %85 = load i16, ptr %8, align 8
  %86 = icmp ugt i16 %85, 11
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = add i32 %17, 2208
  %89 = load ptr, ptr %3, align 8
  %90 = tail call i32 %89(ptr noundef nonnull %2, i32 %88, i1 noundef zeroext true) #3
  %91 = and i32 %90, 536870911
  %92 = or disjoint i32 %91, -1610612736
  %93 = add i32 %17, 1696
  %94 = load ptr, ptr %7, align 8
  tail call void %94(ptr noundef nonnull %2, i32 %93, i32 noundef %92, i1 noundef zeroext true) #3
  %95 = add i32 %17, 2052
  %96 = load ptr, ptr %3, align 8
  %97 = tail call i32 %96(ptr noundef nonnull %2, i32 %95, i1 noundef zeroext true) #3
  %98 = and i32 %97, -3145729
  %99 = add i32 %17, 1540
  %100 = load ptr, ptr %7, align 8
  tail call void %100(ptr noundef nonnull %2, i32 %99, i32 noundef %98, i1 noundef zeroext true) #3
  br label %101

101:                                              ; preds = %87, %84
  %102 = load ptr, ptr %3, align 8
  %103 = tail call i32 %102(ptr noundef nonnull %2, i32 %18, i1 noundef zeroext true) #3
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 31
  switch i32 %105, label %106 [
    i32 0, label %112
    i32 1, label %108
    i32 5, label %109
    i32 2, label %110
    i32 6, label %111
  ]

106:                                              ; preds = %101
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !21
  %107 = zext i32 %103 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, i64 noundef %107) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 62, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !24
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !25
  br label %112

108:                                              ; preds = %101
  br label %112

109:                                              ; preds = %101
  br label %112

110:                                              ; preds = %101
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %110, %109, %108, %106, %101
  %113 = phi ptr [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 96), %111 ], [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 72), %110 ], [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 48), %109 ], [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 24), %108 ], [ @icl_procmon_values, %101 ], [ @icl_procmon_values, %106 ]
  %114 = add i32 %17, 260
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = tail call i32 %117(ptr noundef nonnull %2, i32 %114, i1 noundef zeroext true) #3
  %119 = and i32 %118, -16711936
  %120 = or i32 %119, %116
  %121 = load ptr, ptr %7, align 8
  tail call void %121(ptr noundef nonnull %2, i32 %114, i32 noundef %120, i1 noundef zeroext true) #3
  %122 = add i32 %17, 292
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  tail call void %125(ptr noundef nonnull %2, i32 %122, i32 noundef %124, i1 noundef zeroext true) #3
  %126 = add i32 %17, 296
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  tail call void %129(ptr noundef nonnull %2, i32 %126, i32 noundef %128, i1 noundef zeroext true) #3
  %130 = icmp eq i64 %10, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %112
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, 256
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = icmp eq i64 %10, 3
  br i1 %137, label %143, label %149

138:                                              ; preds = %131
  %139 = and i64 %133, 192
  %140 = icmp ne i64 %139, 0
  %141 = icmp eq i64 %10, 2
  %142 = and i1 %141, %140
  br i1 %142, label %143, label %149

143:                                              ; preds = %136, %138, %112
  %144 = add i32 %17, 288
  %145 = load ptr, ptr %3, align 8
  %146 = tail call i32 %145(ptr noundef nonnull %2, i32 %144, i1 noundef zeroext true) #3
  %147 = or i32 %146, 16777216
  %148 = load ptr, ptr %7, align 8
  tail call void %148(ptr noundef nonnull %2, i32 %144, i32 noundef %147, i1 noundef zeroext true) #3
  br label %149

149:                                              ; preds = %136, %143, %138
  %150 = add i32 %17, 256
  %151 = load ptr, ptr %3, align 8
  %152 = tail call i32 %151(ptr noundef nonnull %2, i32 %150, i1 noundef zeroext true) #3
  %153 = or i32 %152, -2147483648
  %154 = load ptr, ptr %7, align 8
  tail call void %154(ptr noundef nonnull %2, i32 %150, i32 noundef %153, i1 noundef zeroext true) #3
  %155 = add i32 %17, 20
  %156 = load ptr, ptr %3, align 8
  %157 = tail call i32 %156(ptr noundef nonnull %2, i32 %155, i1 noundef zeroext true) #3
  %158 = or i32 %157, 16
  %159 = load ptr, ptr %7, align 8
  tail call void %159(ptr noundef nonnull %2, i32 %155, i32 noundef %158, i1 noundef zeroext true) #3
  br label %160

160:                                              ; preds = %149, %13, %9
  %161 = add nuw nsw i64 %10, 1
  %162 = icmp eq i64 %161, 9
  br i1 %162, label %163, label %9, !llvm.loop !26

163:                                              ; preds = %160
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_combo_phy_uninit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 7188
  %3 = icmp eq ptr %0, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br label %8

8:                                                ; preds = %59, %1
  %9 = phi i64 [ 8, %1 ], [ %60, %59 ]
  %10 = trunc i64 %9 to i32
  %11 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %10) #3
  br i1 %11, label %12, label %59

12:                                               ; preds = %8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call fastcc zeroext i1 @icl_combo_phy_verify_state(ptr noundef %0, i32 noundef 0)
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 4
  %18 = and i32 %17, 160
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  br i1 %3, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi ptr [ %22, %21 ], [ null, %20 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 65) #3
  br label %30

25:                                               ; preds = %16
  br i1 %3, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ %27, %26 ], [ null, %25 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %29, ptr noundef nonnull @.str.35, i32 noundef 65) #4
  br label %30

30:                                               ; preds = %28, %23, %14
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 256
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %45

.thread:                                          ; preds = %12
  %35 = load i32, ptr %2, align 4
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread1

39:                                               ; preds = %.thread, %30
  %40 = phi i64 [ %36, %.thread ], [ %32, %30 ]
  %41 = and i64 %40, 216
  %42 = icmp eq i64 %41, 0
  %43 = icmp ult i64 %9, 2
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %.thread1

45:                                               ; preds = %30, %39
  %46 = load ptr, ptr %6, align 8
  %47 = shl i32 %10, 2
  %48 = add i32 %47, 412672
  %49 = tail call i32 %46(ptr noundef nonnull %5, i32 %48, i1 noundef zeroext true) #3
  %50 = or i32 %49, 8388608
  %51 = load ptr, ptr %7, align 8
  tail call void %51(ptr noundef nonnull %5, i32 %48, i32 noundef %50, i1 noundef zeroext true) #3
  br label %.thread1

.thread1:                                         ; preds = %.thread, %39, %45
  %52 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %9
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 256
  %55 = load ptr, ptr %6, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %5, i32 %54, i1 noundef zeroext true) #3
  %57 = and i32 %56, 2147483647
  %58 = load ptr, ptr %7, align 8
  tail call void %58(ptr noundef nonnull %5, i32 %54, i32 noundef %57, i1 noundef zeroext true) #3
  br label %59

59:                                               ; preds = %.thread1, %8
  %60 = add nsw i64 %9, -1
  %61 = icmp eq i64 %9, 0
  br i1 %61, label %62, label %8, !llvm.loop !29

62:                                               ; preds = %59
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_combo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @icl_combo_phy_verify_state(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 256
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %24, label %15

10:                                               ; preds = %2
  %11 = and i64 %5, 216
  %12 = icmp eq i64 %11, 0
  %13 = icmp slt i32 %1, 2
  %14 = or i1 %13, %12
  br i1 %14, label %24, label %15

15:                                               ; preds = %8, %10
  %16 = sext i32 %1 to i64
  %17 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext true) #3
  br label %40

24:                                               ; preds = %8, %10
  %25 = shl i32 %1, 2
  %26 = add i32 %25, 412672
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %27, i32 %26, i1 noundef zeroext true) #3
  %31 = and i32 %30, 8388608
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %226

33:                                               ; preds = %24
  %34 = sext i32 %1 to i64
  %35 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 256
  %38 = load ptr, ptr %28, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %27, i32 %37, i1 noundef zeroext true) #3
  br label %40

40:                                               ; preds = %33, %15
  %41 = phi i32 [ %18, %15 ], [ %36, %33 ]
  %42 = phi i32 [ %23, %15 ], [ %39, %33 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %226

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %46 = load i16, ptr %45, align 8
  %47 = icmp ugt i16 %46, 11
  br i1 %47, label %48, label %._crit_edge

48:                                               ; preds = %44
  %49 = add i32 %41, 2208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %50, i32 %49, i1 noundef zeroext true) #3
  %54 = and i32 %53, -536870912
  %55 = icmp eq i32 %54, -1610612736
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = icmp eq ptr %0, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %63, i32 noundef %49, i32 noundef %53, i32 noundef -536870912, i32 noundef -1610612736) #3
  br label %64

64:                                               ; preds = %61, %48
  %65 = add i32 %41, 2052
  %66 = load ptr, ptr %51, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %50, i32 %65, i1 noundef zeroext true) #3
  %68 = and i32 %67, 3145728
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  %71 = icmp eq ptr %0, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  %77 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %77, i32 noundef %65, i32 noundef %67, i32 noundef 3145728, i32 noundef 0) #3
  br label %78

78:                                               ; preds = %75, %64
  %79 = and i1 %55, %69
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %78
  %80 = phi i1 [ %79, %78 ], [ true, %44 ]
  %81 = add i32 %41, 268
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %82, i32 %81, i1 noundef zeroext true) #3
  %86 = lshr i32 %85, 24
  %87 = and i32 %86, 31
  switch i32 %87, label %88 [
    i32 0, label %94
    i32 1, label %90
    i32 5, label %91
    i32 2, label %92
    i32 6, label %93
  ]

88:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !21
  %89 = zext i32 %85 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, i64 noundef %89) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 62, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !24
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !25
  br label %94

90:                                               ; preds = %._crit_edge
  br label %94

91:                                               ; preds = %._crit_edge
  br label %94

92:                                               ; preds = %._crit_edge
  br label %94

93:                                               ; preds = %._crit_edge
  br label %94

94:                                               ; preds = %93, %92, %91, %90, %88, %._crit_edge
  %95 = phi ptr [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 96), %93 ], [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 72), %92 ], [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 48), %91 ], [ getelementptr inbounds (i8, ptr @icl_procmon_values, i64 24), %90 ], [ @icl_procmon_values, %._crit_edge ], [ @icl_procmon_values, %88 ]
  %96 = add i32 %41, 260
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %83, align 8
  %100 = tail call i32 %99(ptr noundef nonnull %82, i32 %96, i1 noundef zeroext true) #3
  %101 = and i32 %100, 16711935
  %102 = icmp eq i32 %101, %98
  br i1 %102, label %111, label %103

103:                                              ; preds = %94
  %104 = icmp eq ptr %0, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %107, %105 ], [ null, %103 ]
  %110 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %109, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %110, i32 noundef %96, i32 noundef %100, i32 noundef 16711935, i32 noundef %98) #3
  br label %111

111:                                              ; preds = %108, %94
  %112 = add i32 %41, 292
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %83, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %82, i32 %112, i1 noundef zeroext true) #3
  %117 = icmp eq i32 %116, %114
  br i1 %117, label %126, label %118

118:                                              ; preds = %111
  %119 = icmp eq ptr %0, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %122, %120 ], [ null, %118 ]
  %125 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %125, i32 noundef %112, i32 noundef %116, i32 noundef -1, i32 noundef %114) #3
  br label %126

126:                                              ; preds = %123, %111
  %127 = add i32 %41, 296
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %83, align 8
  %131 = tail call i32 %130(ptr noundef nonnull %82, i32 %127, i1 noundef zeroext true) #3
  %132 = icmp eq i32 %131, %129
  br i1 %132, label %141, label %133

133:                                              ; preds = %126
  %134 = icmp eq ptr %0, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %137, %135 ], [ null, %133 ]
  %140 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %140, i32 noundef %127, i32 noundef %131, i32 noundef -1, i32 noundef %129) #3
  br label %141

141:                                              ; preds = %138, %126
  %142 = and i1 %80, %117
  %143 = and i1 %102, %142
  %144 = and i1 %143, %132
  %145 = icmp eq i32 %1, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4
  %148 = zext i32 %147 to i64
  %149 = and i64 %148, 256
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = icmp eq i32 %1, 3
  br i1 %152, label %158, label %209

153:                                              ; preds = %146
  %154 = and i64 %148, 192
  %155 = icmp ne i64 %154, 0
  %156 = icmp eq i32 %1, 2
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %209

158:                                              ; preds = %151, %153, %141
  %159 = add i32 %41, 288
  %160 = load ptr, ptr %83, align 8
  %161 = tail call i32 %160(ptr noundef nonnull %82, i32 %159, i1 noundef zeroext true) #3
  %162 = and i32 %161, 16777216
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %158
  %165 = icmp eq ptr %0, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi ptr [ %168, %166 ], [ null, %164 ]
  %171 = add nuw nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %170, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %171, i32 noundef %159, i32 noundef %161, i32 noundef 16777216, i32 noundef 16777216) #3
  br label %172

172:                                              ; preds = %169, %158
  %173 = and i1 %144, %163
  %174 = load i32, ptr %3, align 4
  %175 = and i32 %174, 24
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %209, label %177

177:                                              ; preds = %172
  %178 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 0) #3
  %179 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 3) #3
  %180 = tail call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef null) #3
  %181 = xor i1 %179, true
  %182 = select i1 %181, i1 true, i1 %178
  %183 = select i1 %182, i1 true, i1 %180
  %.fr = freeze i1 %183
  %.not9 = and i1 %179, %.fr
  br i1 %.not9, label %184, label %190

184:                                              ; preds = %177
  %185 = icmp eq ptr %0, null
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8
  br label %.thread

.thread:                                          ; preds = %184, %186
  %189 = phi ptr [ %188, %186 ], [ null, %184 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %189, ptr noundef nonnull @.str.30) #4
  br label %191

190:                                              ; preds = %177
  %spec.select = select i1 %.fr, i32 0, i32 268435456
  br label %191

191:                                              ; preds = %190, %.thread
  %192 = phi i32 [ 0, %.thread ], [ %spec.select, %190 ]
  %193 = shl nuw nsw i32 %1, 2
  %194 = add nuw nsw i32 %193, 412672
  %195 = load ptr, ptr %83, align 8
  %196 = tail call i32 %195(ptr noundef nonnull %82, i32 %194, i1 noundef zeroext true) #3
  %197 = and i32 %196, 268435456
  %198 = icmp eq i32 %197, %192
  br i1 %198, label %207, label %199

199:                                              ; preds = %191
  %200 = icmp eq ptr %0, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi ptr [ %203, %201 ], [ null, %199 ]
  %206 = add nuw nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %205, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %206, i32 noundef %194, i32 noundef %196, i32 noundef 268435456, i32 noundef %192) #3
  br label %207

207:                                              ; preds = %204, %191
  %208 = and i1 %173, %198
  br label %209

209:                                              ; preds = %151, %207, %172, %153
  %210 = phi i1 [ %208, %207 ], [ %144, %153 ], [ %173, %172 ], [ %144, %151 ]
  %211 = add i32 %41, 20
  %212 = load ptr, ptr %83, align 8
  %213 = tail call i32 %212(ptr noundef nonnull %82, i32 %211, i1 noundef zeroext true) #3
  %214 = and i32 %213, 16
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %209
  %217 = icmp eq ptr %0, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %220, %218 ], [ null, %216 ]
  %223 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %222, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %223, i32 noundef %211, i32 noundef %213, i32 noundef 16, i32 noundef 16) #3
  br label %224

224:                                              ; preds = %221, %209
  %225 = and i1 %210, %215
  br label %226

226:                                              ; preds = %224, %40, %24
  %227 = phi i1 [ %225, %224 ], [ false, %40 ], [ false, %24 ]
  ret i1 %227
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_port_present(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_dsi_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2161850452, i64 2161850261, i64 2161850313, i64 2161850359, i64 2161850387}
!7 = !{i64 2161851010, i64 2161850819, i64 2161850871, i64 2161850917, i64 2161850945}
!8 = !{i64 2161851084, i64 2161851113, i64 2161851159, i64 2161851217, i64 2161851271, i64 2161851325, i64 2161851380, i64 2161851411, i64 2161851719, i64 2161851725, i64 2161851772, i64 2161851795, i64 2161851821}
!9 = !{i64 2161852300, i64 2161852111, i64 2161852161, i64 2161852207, i64 2161852235}
!10 = !{i64 2161852606, i64 2161852417, i64 2161852467, i64 2161852513, i64 2161852541}
!11 = !{i64 2161853647, i64 2161853456, i64 2161853508, i64 2161853554, i64 2161853582}
!12 = !{i64 2161854205, i64 2161854014, i64 2161854066, i64 2161854112, i64 2161854140}
!13 = !{i64 2161854279, i64 2161854308, i64 2161854354, i64 2161854412, i64 2161854466, i64 2161854520, i64 2161854575, i64 2161854606, i64 2161854914, i64 2161854920, i64 2161854967, i64 2161854990, i64 2161855016}
!14 = !{i64 2161855495, i64 2161855306, i64 2161855356, i64 2161855402, i64 2161855430}
!15 = !{i64 2161855801, i64 2161855612, i64 2161855662, i64 2161855708, i64 2161855736}
!16 = !{i64 2161856897, i64 2161856706, i64 2161856758, i64 2161856804, i64 2161856832}
!17 = !{i64 2161857455, i64 2161857264, i64 2161857316, i64 2161857362, i64 2161857390}
!18 = !{i64 2161857529, i64 2161857558, i64 2161857604, i64 2161857662, i64 2161857716, i64 2161857770, i64 2161857825, i64 2161857856, i64 2161858164, i64 2161858170, i64 2161858217, i64 2161858240, i64 2161858266}
!19 = !{i64 2161858745, i64 2161858556, i64 2161858606, i64 2161858652, i64 2161858680}
!20 = !{i64 2161859051, i64 2161858862, i64 2161858912, i64 2161858958, i64 2161858986}
!21 = !{i64 2161793312, i64 2161793121, i64 2161793173, i64 2161793219, i64 2161793247}
!22 = !{i64 2161793870, i64 2161793679, i64 2161793731, i64 2161793777, i64 2161793805}
!23 = !{i64 2161793944, i64 2161793973, i64 2161794019, i64 2161794077, i64 2161794131, i64 2161794185, i64 2161794240, i64 2161794271, i64 2161794579, i64 2161794585, i64 2161794632, i64 2161794655, i64 2161794681}
!24 = !{i64 2161795159, i64 2161794970, i64 2161795020, i64 2161795066, i64 2161795094}
!25 = !{i64 2161795465, i64 2161795276, i64 2161795326, i64 2161795372, i64 2161795400}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !27, !28}
