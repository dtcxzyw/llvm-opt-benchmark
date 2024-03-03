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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
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
  %38 = getelementptr inbounds i8, ptr %0, i64 7368
  %39 = getelementptr inbounds i8, ptr %0, i64 7512
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %38, i32 %37, i1 noundef zeroext true) #3
  %42 = and i32 %41, -241
  %43 = or disjoint i32 %42, %33
  %44 = getelementptr inbounds i8, ptr %0, i64 7544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %38, i32 %37, i32 noundef %43, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_combo_phy_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = icmp eq ptr %0, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %0, i64 7188
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = getelementptr inbounds i8, ptr %0, i64 2632
  br label %9

9:                                                ; preds = %188, %1
  %10 = phi i64 [ 0, %1 ], [ %189, %188 ]
  %11 = trunc i64 %10 to i32
  %12 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %11) #3
  br i1 %12, label %13, label %188

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @icl_combo_phy_verify_state(ptr noundef %0, i32 noundef %11)
  br i1 %14, label %188, label %15

15:                                               ; preds = %13
  %16 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 268
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 %19(ptr noundef %2, i32 %18, i1 noundef zeroext true) #3
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
  %30 = phi ptr [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 4), %28 ], [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 3), %27 ], [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 2), %26 ], [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 1), %25 ], [ @icl_procmon_values, %15 ], [ @icl_procmon_values, %23 ]
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
  br label %48

43:                                               ; preds = %33
  %44 = and i64 %38, 216
  %45 = icmp eq i64 %44, 0
  %46 = icmp ult i64 %10, 2
  %47 = or i1 %46, %45
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi i1 [ %42, %41 ], [ %47, %43 ]
  br i1 %49, label %50, label %90

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = trunc i64 %10 to i32
  %53 = shl i32 %52, 2
  %54 = or i32 %53, 412672
  %55 = tail call i32 %51(ptr noundef %2, i32 %54, i1 noundef zeroext true) #3
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = and i64 %57, 8
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %10, 0
  %64 = and i1 %63, %62
  br i1 %64, label %67, label %86

65:                                               ; preds = %50
  %66 = icmp eq i64 %10, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %65, %60
  %68 = and i32 %55, -268435457
  %69 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 0) #3
  %70 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 3) #3
  %71 = tail call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef null) #3
  %72 = xor i1 %70, true
  %73 = select i1 %72, i1 true, i1 %69
  %74 = select i1 %73, i1 true, i1 %71
  %75 = xor i1 %74, true
  %76 = or i1 %72, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %67
  br i1 %4, label %80, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi ptr [ %79, %78 ], [ null, %77 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %81, ptr noundef nonnull @.str.30) #4
  br label %82

82:                                               ; preds = %80, %67
  %83 = phi i1 [ %75, %67 ], [ false, %80 ]
  %84 = select i1 %83, i32 268435456, i32 0
  %85 = or disjoint i32 %84, %68
  br label %86

86:                                               ; preds = %82, %65, %60
  %87 = phi i32 [ %55, %65 ], [ %55, %60 ], [ %85, %82 ]
  %88 = and i32 %87, -8388609
  %89 = load ptr, ptr %7, align 8
  tail call void %89(ptr noundef %2, i32 %54, i32 noundef %88, i1 noundef zeroext true) #3
  br label %90

90:                                               ; preds = %86, %48
  %91 = load i16, ptr %8, align 8
  %92 = icmp ugt i16 %91, 11
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  %94 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 2208
  %97 = load ptr, ptr %3, align 8
  %98 = tail call i32 %97(ptr noundef %2, i32 %96, i1 noundef zeroext true) #3
  %99 = and i32 %98, 536870911
  %100 = or disjoint i32 %99, -1610612736
  %101 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1696
  %104 = load ptr, ptr %7, align 8
  tail call void %104(ptr noundef %2, i32 %103, i32 noundef %100, i1 noundef zeroext true) #3
  %105 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 2052
  %108 = load ptr, ptr %3, align 8
  %109 = tail call i32 %108(ptr noundef %2, i32 %107, i1 noundef zeroext true) #3
  %110 = and i32 %109, -3145729
  %111 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1540
  %114 = load ptr, ptr %7, align 8
  tail call void %114(ptr noundef %2, i32 %113, i32 noundef %110, i1 noundef zeroext true) #3
  br label %115

115:                                              ; preds = %93, %90
  %116 = load ptr, ptr %3, align 8
  %117 = tail call i32 %116(ptr noundef %2, i32 %18, i1 noundef zeroext true) #3
  %118 = lshr i32 %117, 24
  %119 = and i32 %118, 31
  switch i32 %119, label %120 [
    i32 0, label %126
    i32 1, label %122
    i32 5, label %123
    i32 2, label %124
    i32 6, label %125
  ]

120:                                              ; preds = %115
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !21
  %121 = zext i32 %117 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, i64 noundef %121) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 62, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !24
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !25
  br label %126

122:                                              ; preds = %115
  br label %126

123:                                              ; preds = %115
  br label %126

124:                                              ; preds = %115
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %124, %123, %122, %120, %115
  %127 = phi ptr [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 4), %125 ], [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 3), %124 ], [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 2), %123 ], [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 1), %122 ], [ @icl_procmon_values, %115 ], [ @icl_procmon_values, %120 ]
  %128 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 260
  %131 = getelementptr inbounds i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = tail call i32 %133(ptr noundef %2, i32 %130, i1 noundef zeroext true) #3
  %135 = and i32 %134, -16711936
  %136 = or i32 %135, %132
  %137 = load ptr, ptr %7, align 8
  tail call void %137(ptr noundef %2, i32 %130, i32 noundef %136, i1 noundef zeroext true) #3
  %138 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 292
  %141 = getelementptr inbounds i8, ptr %127, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  tail call void %143(ptr noundef %2, i32 %140, i32 noundef %142, i1 noundef zeroext true) #3
  %144 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 296
  %147 = getelementptr inbounds i8, ptr %127, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  tail call void %149(ptr noundef %2, i32 %146, i32 noundef %148, i1 noundef zeroext true) #3
  %150 = icmp eq i64 %10, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %126
  %152 = load i32, ptr %6, align 4
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 256
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = icmp eq i64 %10, 3
  br label %163

158:                                              ; preds = %151
  %159 = and i64 %153, 192
  %160 = icmp ne i64 %159, 0
  %161 = icmp eq i64 %10, 2
  %162 = and i1 %161, %160
  br label %163

163:                                              ; preds = %158, %156
  %164 = phi i1 [ %157, %156 ], [ %162, %158 ]
  br i1 %164, label %165, label %173

165:                                              ; preds = %163, %126
  %166 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 288
  %169 = load ptr, ptr %3, align 8
  %170 = tail call i32 %169(ptr noundef %2, i32 %168, i1 noundef zeroext true) #3
  %171 = or i32 %170, 16777216
  %172 = load ptr, ptr %7, align 8
  tail call void %172(ptr noundef %2, i32 %168, i32 noundef %171, i1 noundef zeroext true) #3
  br label %173

173:                                              ; preds = %165, %163
  %174 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 256
  %177 = load ptr, ptr %3, align 8
  %178 = tail call i32 %177(ptr noundef %2, i32 %176, i1 noundef zeroext true) #3
  %179 = or i32 %178, -2147483648
  %180 = load ptr, ptr %7, align 8
  tail call void %180(ptr noundef %2, i32 %176, i32 noundef %179, i1 noundef zeroext true) #3
  %181 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 20
  %184 = load ptr, ptr %3, align 8
  %185 = tail call i32 %184(ptr noundef %2, i32 %183, i1 noundef zeroext true) #3
  %186 = or i32 %185, 16
  %187 = load ptr, ptr %7, align 8
  tail call void %187(ptr noundef %2, i32 %183, i32 noundef %186, i1 noundef zeroext true) #3
  br label %188

188:                                              ; preds = %173, %13, %9
  %189 = add nuw nsw i64 %10, 1
  %190 = icmp eq i64 %189, 9
  br i1 %190, label %191, label %9, !llvm.loop !26

191:                                              ; preds = %188
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_combo_phy_uninit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 7188
  %3 = icmp eq ptr %0, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7368
  %6 = getelementptr inbounds i8, ptr %0, i64 7512
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %8

8:                                                ; preds = %58, %1
  %9 = phi i64 [ 8, %1 ], [ %59, %58 ]
  %10 = trunc i64 %9 to i32
  %11 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %10) #3
  br i1 %11, label %12, label %58

12:                                               ; preds = %8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %30

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

30:                                               ; preds = %28, %23, %14, %12
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 256
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = and i64 %32, 216
  %37 = icmp eq i64 %36, 0
  %38 = icmp ult i64 %9, 2
  %39 = or i1 %38, %37
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ %39, %35 ], [ %13, %30 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = trunc i64 %9 to i32
  %45 = shl i32 %44, 2
  %46 = add i32 %45, 412672
  %47 = tail call i32 %43(ptr noundef %5, i32 %46, i1 noundef zeroext true) #3
  %48 = or i32 %47, 8388608
  %49 = load ptr, ptr %7, align 8
  tail call void %49(ptr noundef %5, i32 %46, i32 noundef %48, i1 noundef zeroext true) #3
  br label %50

50:                                               ; preds = %42, %40
  %51 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %9
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 256
  %54 = load ptr, ptr %6, align 8
  %55 = tail call i32 %54(ptr noundef %5, i32 %53, i1 noundef zeroext true) #3
  %56 = and i32 %55, 2147483647
  %57 = load ptr, ptr %7, align 8
  tail call void %57(ptr noundef %5, i32 %53, i32 noundef %56, i1 noundef zeroext true) #3
  br label %58

58:                                               ; preds = %50, %8
  %59 = add nsw i64 %9, -1
  %60 = icmp eq i64 %9, 0
  br i1 %60, label %61, label %8, !llvm.loop !29

61:                                               ; preds = %58
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
  br label %15

10:                                               ; preds = %2
  %11 = and i64 %5, 216
  %12 = icmp eq i64 %11, 0
  %13 = icmp slt i32 %1, 2
  %14 = or i1 %13, %12
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i1 [ %9, %8 ], [ %14, %10 ]
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 256
  %22 = getelementptr inbounds i8, ptr %0, i64 7368
  %23 = getelementptr inbounds i8, ptr %0, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %22, i32 %21, i1 noundef zeroext true) #3
  br label %42

26:                                               ; preds = %15
  %27 = shl i32 %1, 2
  %28 = add i32 %27, 412672
  %29 = getelementptr inbounds i8, ptr %0, i64 7368
  %30 = getelementptr inbounds i8, ptr %0, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 %28, i1 noundef zeroext true) #3
  %33 = and i32 %32, 8388608
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %251

35:                                               ; preds = %26
  %36 = sext i32 %1 to i64
  %37 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 256
  %40 = load ptr, ptr %30, align 8
  %41 = tail call i32 %40(ptr noundef %29, i32 %39, i1 noundef zeroext true) #3
  br label %42

42:                                               ; preds = %35, %17
  %43 = phi i32 [ %25, %17 ], [ %41, %35 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %251

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 11
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  %50 = sext i32 %1 to i64
  %51 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 2208
  %54 = getelementptr inbounds i8, ptr %0, i64 7368
  %55 = getelementptr inbounds i8, ptr %0, i64 7512
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %54, i32 %53, i1 noundef zeroext true) #3
  %58 = and i32 %57, -536870912
  %59 = icmp eq i32 %58, -1610612736
  br i1 %59, label %68, label %60

60:                                               ; preds = %49
  %61 = icmp eq ptr %0, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  %67 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %67, i32 noundef %53, i32 noundef %57, i32 noundef -536870912, i32 noundef -1610612736) #3
  br label %68

68:                                               ; preds = %65, %49
  %69 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %50
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 2052
  %72 = load ptr, ptr %55, align 8
  %73 = tail call i32 %72(ptr noundef %54, i32 %71, i1 noundef zeroext true) #3
  %74 = and i32 %73, 3145728
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = icmp eq ptr %0, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  %83 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %83, i32 noundef %71, i32 noundef %73, i32 noundef 3145728, i32 noundef 0) #3
  br label %84

84:                                               ; preds = %81, %68
  %85 = and i1 %59, %75
  br label %86

86:                                               ; preds = %84, %45
  %87 = phi i1 [ %85, %84 ], [ true, %45 ]
  %88 = sext i32 %1 to i64
  %89 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 268
  %92 = getelementptr inbounds i8, ptr %0, i64 7368
  %93 = getelementptr inbounds i8, ptr %0, i64 7512
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94(ptr noundef %92, i32 %91, i1 noundef zeroext true) #3
  %96 = lshr i32 %95, 24
  %97 = and i32 %96, 31
  switch i32 %97, label %98 [
    i32 0, label %104
    i32 1, label %100
    i32 5, label %101
    i32 2, label %102
    i32 6, label %103
  ]

98:                                               ; preds = %86
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !21
  %99 = zext i32 %95 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, i64 noundef %99) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 62, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !24
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !25
  br label %104

100:                                              ; preds = %86
  br label %104

101:                                              ; preds = %86
  br label %104

102:                                              ; preds = %86
  br label %104

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %102, %101, %100, %98, %86
  %105 = phi ptr [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 4), %103 ], [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 3), %102 ], [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 2), %101 ], [ getelementptr inbounds ([5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 1), %100 ], [ @icl_procmon_values, %86 ], [ @icl_procmon_values, %98 ]
  %106 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 260
  %109 = getelementptr inbounds i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %93, align 8
  %112 = tail call i32 %111(ptr noundef %92, i32 %108, i1 noundef zeroext true) #3
  %113 = and i32 %112, 16711935
  %114 = icmp eq i32 %113, %110
  br i1 %114, label %123, label %115

115:                                              ; preds = %104
  %116 = icmp eq ptr %0, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %119, %117 ], [ null, %115 ]
  %122 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %121, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %122, i32 noundef %108, i32 noundef %112, i32 noundef 16711935, i32 noundef %110) #3
  br label %123

123:                                              ; preds = %120, %104
  %124 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 292
  %127 = getelementptr inbounds i8, ptr %105, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %93, align 8
  %130 = tail call i32 %129(ptr noundef %92, i32 %126, i1 noundef zeroext true) #3
  %131 = icmp eq i32 %130, %128
  br i1 %131, label %140, label %132

132:                                              ; preds = %123
  %133 = icmp eq ptr %0, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi ptr [ %136, %134 ], [ null, %132 ]
  %139 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %138, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %139, i32 noundef %126, i32 noundef %130, i32 noundef -1, i32 noundef %128) #3
  br label %140

140:                                              ; preds = %137, %123
  %141 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 296
  %144 = getelementptr inbounds i8, ptr %105, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %93, align 8
  %147 = tail call i32 %146(ptr noundef %92, i32 %143, i1 noundef zeroext true) #3
  %148 = icmp eq i32 %147, %145
  br i1 %148, label %157, label %149

149:                                              ; preds = %140
  %150 = icmp eq ptr %0, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi ptr [ %153, %151 ], [ null, %149 ]
  %156 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %155, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %156, i32 noundef %143, i32 noundef %147, i32 noundef -1, i32 noundef %145) #3
  br label %157

157:                                              ; preds = %154, %140
  %158 = and i1 %87, %131
  %159 = and i1 %114, %158
  %160 = and i1 %159, %148
  %161 = icmp eq i32 %1, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4
  %164 = zext i32 %163 to i64
  %165 = and i64 %164, 256
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = icmp eq i32 %1, 3
  br label %174

169:                                              ; preds = %162
  %170 = and i64 %164, 192
  %171 = icmp ne i64 %170, 0
  %172 = icmp eq i32 %1, 2
  %173 = and i1 %172, %171
  br label %174

174:                                              ; preds = %169, %167
  %175 = phi i1 [ %168, %167 ], [ %173, %169 ]
  br i1 %175, label %176, label %232

176:                                              ; preds = %174, %157
  %177 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 288
  %180 = load ptr, ptr %93, align 8
  %181 = tail call i32 %180(ptr noundef %92, i32 %179, i1 noundef zeroext true) #3
  %182 = and i32 %181, 16777216
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %176
  %185 = icmp eq ptr %0, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi ptr [ %188, %186 ], [ null, %184 ]
  %191 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %190, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %191, i32 noundef %179, i32 noundef %181, i32 noundef 16777216, i32 noundef 16777216) #3
  br label %192

192:                                              ; preds = %189, %176
  %193 = and i1 %160, %183
  %194 = load i32, ptr %3, align 4
  %195 = and i32 %194, 24
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %232, label %197

197:                                              ; preds = %192
  %198 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 0) #3
  %199 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 3) #3
  %200 = tail call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef null) #3
  %201 = xor i1 %199, true
  %202 = select i1 %201, i1 true, i1 %198
  %203 = select i1 %202, i1 true, i1 %200
  %204 = xor i1 %203, true
  %205 = or i1 %201, %204
  br i1 %205, label %213, label %206

206:                                              ; preds = %197
  %207 = icmp eq ptr %0, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi ptr [ %210, %208 ], [ null, %206 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %212, ptr noundef nonnull @.str.30) #4
  br label %213

213:                                              ; preds = %211, %197
  %214 = phi i1 [ %204, %197 ], [ false, %211 ]
  %215 = select i1 %214, i32 268435456, i32 0
  %216 = shl i32 %1, 2
  %217 = add i32 %216, 412672
  %218 = load ptr, ptr %93, align 8
  %219 = tail call i32 %218(ptr noundef %92, i32 %217, i1 noundef zeroext true) #3
  %220 = and i32 %219, 268435456
  %221 = icmp eq i32 %220, %215
  br i1 %221, label %230, label %222

222:                                              ; preds = %213
  %223 = icmp eq ptr %0, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %226, %224 ], [ null, %222 ]
  %229 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %229, i32 noundef %217, i32 noundef %219, i32 noundef 268435456, i32 noundef %215) #3
  br label %230

230:                                              ; preds = %227, %213
  %231 = and i1 %193, %221
  br label %232

232:                                              ; preds = %230, %192, %174
  %233 = phi i1 [ %231, %230 ], [ %160, %174 ], [ %193, %192 ]
  %234 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 20
  %237 = load ptr, ptr %93, align 8
  %238 = tail call i32 %237(ptr noundef %92, i32 %236, i1 noundef zeroext true) #3
  %239 = and i32 %238, 16
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %232
  %242 = icmp eq ptr %0, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  br label %246

246:                                              ; preds = %243, %241
  %247 = phi ptr [ %245, %243 ], [ null, %241 ]
  %248 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %247, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %248, i32 noundef %236, i32 noundef %238, i32 noundef 16, i32 noundef 16) #3
  br label %249

249:                                              ; preds = %246, %232
  %250 = and i1 %233, %240
  br label %251

251:                                              ; preds = %249, %42, %26
  %252 = phi i1 [ %250, %249 ], [ false, %42 ], [ false, %26 ]
  ret i1 %252
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
