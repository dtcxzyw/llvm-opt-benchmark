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

9:                                                ; preds = %196, %1
  %10 = phi i64 [ 0, %1 ], [ %197, %196 ]
  %11 = trunc i64 %10 to i32
  %12 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %11) #3
  br i1 %12, label %13, label %196

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @icl_combo_phy_verify_state(ptr noundef %0, i32 noundef %11)
  br i1 %14, label %196, label %15

15:                                               ; preds = %13
  %16 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 268
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 %19(ptr noundef %2, i32 %18, i1 noundef zeroext true) #3
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 31
  switch i32 %22, label %23 [
    i32 0, label %33
    i32 1, label %25
    i32 5, label %27
    i32 2, label %29
    i32 6, label %31
  ]

23:                                               ; preds = %15
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !21
  %24 = zext i32 %20 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, i64 noundef %24) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 62, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !24
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !25
  br label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 1
  br label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 2
  br label %33

29:                                               ; preds = %15
  %30 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 3
  br label %33

31:                                               ; preds = %15
  %32 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 4
  br label %33

33:                                               ; preds = %31, %29, %27, %25, %23, %15
  %34 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ @icl_procmon_values, %15 ], [ @icl_procmon_values, %23 ]
  br i1 %4, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ null, %33 ]
  %39 = load ptr, ptr %34, align 8
  %40 = add i32 %11, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %40, ptr noundef %39) #3
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 256
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = icmp eq i64 %10, 0
  br label %52

47:                                               ; preds = %37
  %48 = and i64 %42, 216
  %49 = icmp eq i64 %48, 0
  %50 = icmp ult i64 %10, 2
  %51 = or i1 %50, %49
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i1 [ %46, %45 ], [ %51, %47 ]
  br i1 %53, label %54, label %94

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = trunc i64 %10 to i32
  %57 = shl i32 %56, 2
  %58 = or i32 %57, 412672
  %59 = tail call i32 %55(ptr noundef %2, i32 %58, i1 noundef zeroext true) #3
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = and i64 %61, 8
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i64 %10, 0
  %68 = and i1 %67, %66
  br i1 %68, label %71, label %90

69:                                               ; preds = %54
  %70 = icmp eq i64 %10, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %69, %64
  %72 = and i32 %59, -268435457
  %73 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 0) #3
  %74 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 3) #3
  %75 = tail call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef null) #3
  %76 = xor i1 %74, true
  %77 = select i1 %76, i1 true, i1 %73
  %78 = select i1 %77, i1 true, i1 %75
  %79 = xor i1 %78, true
  %80 = or i1 %76, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %71
  br i1 %4, label %84, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi ptr [ %83, %82 ], [ null, %81 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %85, ptr noundef nonnull @.str.30) #4
  br label %86

86:                                               ; preds = %84, %71
  %87 = phi i1 [ %79, %71 ], [ false, %84 ]
  %88 = select i1 %87, i32 268435456, i32 0
  %89 = or disjoint i32 %88, %72
  br label %90

90:                                               ; preds = %86, %69, %64
  %91 = phi i32 [ %59, %69 ], [ %59, %64 ], [ %89, %86 ]
  %92 = and i32 %91, -8388609
  %93 = load ptr, ptr %7, align 8
  tail call void %93(ptr noundef %2, i32 %58, i32 noundef %92, i1 noundef zeroext true) #3
  br label %94

94:                                               ; preds = %90, %52
  %95 = load i16, ptr %8, align 8
  %96 = icmp ugt i16 %95, 11
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 2208
  %101 = load ptr, ptr %3, align 8
  %102 = tail call i32 %101(ptr noundef %2, i32 %100, i1 noundef zeroext true) #3
  %103 = and i32 %102, 536870911
  %104 = or disjoint i32 %103, -1610612736
  %105 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1696
  %108 = load ptr, ptr %7, align 8
  tail call void %108(ptr noundef %2, i32 %107, i32 noundef %104, i1 noundef zeroext true) #3
  %109 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 2052
  %112 = load ptr, ptr %3, align 8
  %113 = tail call i32 %112(ptr noundef %2, i32 %111, i1 noundef zeroext true) #3
  %114 = and i32 %113, -3145729
  %115 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1540
  %118 = load ptr, ptr %7, align 8
  tail call void %118(ptr noundef %2, i32 %117, i32 noundef %114, i1 noundef zeroext true) #3
  br label %119

119:                                              ; preds = %97, %94
  %120 = load ptr, ptr %3, align 8
  %121 = tail call i32 %120(ptr noundef %2, i32 %18, i1 noundef zeroext true) #3
  %122 = lshr i32 %121, 24
  %123 = and i32 %122, 31
  switch i32 %123, label %124 [
    i32 0, label %134
    i32 1, label %126
    i32 5, label %128
    i32 2, label %130
    i32 6, label %132
  ]

124:                                              ; preds = %119
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !21
  %125 = zext i32 %121 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, i64 noundef %125) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 62, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !24
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !25
  br label %134

126:                                              ; preds = %119
  %127 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 1
  br label %134

128:                                              ; preds = %119
  %129 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 2
  br label %134

130:                                              ; preds = %119
  %131 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 3
  br label %134

132:                                              ; preds = %119
  %133 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 4
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %119
  %135 = phi ptr [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ @icl_procmon_values, %119 ], [ @icl_procmon_values, %124 ]
  %136 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 260
  %139 = getelementptr inbounds i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = tail call i32 %141(ptr noundef %2, i32 %138, i1 noundef zeroext true) #3
  %143 = and i32 %142, -16711936
  %144 = or i32 %143, %140
  %145 = load ptr, ptr %7, align 8
  tail call void %145(ptr noundef %2, i32 %138, i32 noundef %144, i1 noundef zeroext true) #3
  %146 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 292
  %149 = getelementptr inbounds i8, ptr %135, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %7, align 8
  tail call void %151(ptr noundef %2, i32 %148, i32 noundef %150, i1 noundef zeroext true) #3
  %152 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 296
  %155 = getelementptr inbounds i8, ptr %135, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  tail call void %157(ptr noundef %2, i32 %154, i32 noundef %156, i1 noundef zeroext true) #3
  %158 = icmp eq i64 %10, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %134
  %160 = load i32, ptr %6, align 4
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 256
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = icmp eq i64 %10, 3
  br label %171

166:                                              ; preds = %159
  %167 = and i64 %161, 192
  %168 = icmp ne i64 %167, 0
  %169 = icmp eq i64 %10, 2
  %170 = and i1 %169, %168
  br label %171

171:                                              ; preds = %166, %164
  %172 = phi i1 [ %165, %164 ], [ %170, %166 ]
  br i1 %172, label %173, label %181

173:                                              ; preds = %171, %134
  %174 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 288
  %177 = load ptr, ptr %3, align 8
  %178 = tail call i32 %177(ptr noundef %2, i32 %176, i1 noundef zeroext true) #3
  %179 = or i32 %178, 16777216
  %180 = load ptr, ptr %7, align 8
  tail call void %180(ptr noundef %2, i32 %176, i32 noundef %179, i1 noundef zeroext true) #3
  br label %181

181:                                              ; preds = %173, %171
  %182 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 256
  %185 = load ptr, ptr %3, align 8
  %186 = tail call i32 %185(ptr noundef %2, i32 %184, i1 noundef zeroext true) #3
  %187 = or i32 %186, -2147483648
  %188 = load ptr, ptr %7, align 8
  tail call void %188(ptr noundef %2, i32 %184, i32 noundef %187, i1 noundef zeroext true) #3
  %189 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %10
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 20
  %192 = load ptr, ptr %3, align 8
  %193 = tail call i32 %192(ptr noundef %2, i32 %191, i1 noundef zeroext true) #3
  %194 = or i32 %193, 16
  %195 = load ptr, ptr %7, align 8
  tail call void %195(ptr noundef %2, i32 %191, i32 noundef %194, i1 noundef zeroext true) #3
  br label %196

196:                                              ; preds = %181, %13, %9
  %197 = add nuw nsw i64 %10, 1
  %198 = icmp eq i64 %197, 9
  br i1 %198, label %199, label %9, !llvm.loop !26

199:                                              ; preds = %196
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
  br i1 %34, label %35, label %255

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
  br i1 %44, label %45, label %255

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
    i32 0, label %108
    i32 1, label %100
    i32 5, label %102
    i32 2, label %104
    i32 6, label %106
  ]

98:                                               ; preds = %86
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !21
  %99 = zext i32 %95 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, i64 noundef %99) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 62, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !24
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !25
  br label %108

100:                                              ; preds = %86
  %101 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 1
  br label %108

102:                                              ; preds = %86
  %103 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 2
  br label %108

104:                                              ; preds = %86
  %105 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 3
  br label %108

106:                                              ; preds = %86
  %107 = getelementptr inbounds [5 x %struct.icl_procmon], ptr @icl_procmon_values, i64 0, i64 4
  br label %108

108:                                              ; preds = %106, %104, %102, %100, %98, %86
  %109 = phi ptr [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ @icl_procmon_values, %86 ], [ @icl_procmon_values, %98 ]
  %110 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 260
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %93, align 8
  %116 = tail call i32 %115(ptr noundef %92, i32 %112, i1 noundef zeroext true) #3
  %117 = and i32 %116, 16711935
  %118 = icmp eq i32 %117, %114
  br i1 %118, label %127, label %119

119:                                              ; preds = %108
  %120 = icmp eq ptr %0, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %123, %121 ], [ null, %119 ]
  %126 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %126, i32 noundef %112, i32 noundef %116, i32 noundef 16711935, i32 noundef %114) #3
  br label %127

127:                                              ; preds = %124, %108
  %128 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 292
  %131 = getelementptr inbounds i8, ptr %109, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %93, align 8
  %134 = tail call i32 %133(ptr noundef %92, i32 %130, i1 noundef zeroext true) #3
  %135 = icmp eq i32 %134, %132
  br i1 %135, label %144, label %136

136:                                              ; preds = %127
  %137 = icmp eq ptr %0, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %140, %138 ], [ null, %136 ]
  %143 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %142, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %143, i32 noundef %130, i32 noundef %134, i32 noundef -1, i32 noundef %132) #3
  br label %144

144:                                              ; preds = %141, %127
  %145 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 296
  %148 = getelementptr inbounds i8, ptr %109, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %93, align 8
  %151 = tail call i32 %150(ptr noundef %92, i32 %147, i1 noundef zeroext true) #3
  %152 = icmp eq i32 %151, %149
  br i1 %152, label %161, label %153

153:                                              ; preds = %144
  %154 = icmp eq ptr %0, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi ptr [ %157, %155 ], [ null, %153 ]
  %160 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %160, i32 noundef %147, i32 noundef %151, i32 noundef -1, i32 noundef %149) #3
  br label %161

161:                                              ; preds = %158, %144
  %162 = and i1 %87, %135
  %163 = and i1 %118, %162
  %164 = and i1 %163, %152
  %165 = icmp eq i32 %1, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %3, align 4
  %168 = zext i32 %167 to i64
  %169 = and i64 %168, 256
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = icmp eq i32 %1, 3
  br label %178

173:                                              ; preds = %166
  %174 = and i64 %168, 192
  %175 = icmp ne i64 %174, 0
  %176 = icmp eq i32 %1, 2
  %177 = and i1 %176, %175
  br label %178

178:                                              ; preds = %173, %171
  %179 = phi i1 [ %172, %171 ], [ %177, %173 ]
  br i1 %179, label %180, label %236

180:                                              ; preds = %178, %161
  %181 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 288
  %184 = load ptr, ptr %93, align 8
  %185 = tail call i32 %184(ptr noundef %92, i32 %183, i1 noundef zeroext true) #3
  %186 = and i32 %185, 16777216
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %180
  %189 = icmp eq ptr %0, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %188
  %194 = phi ptr [ %192, %190 ], [ null, %188 ]
  %195 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %194, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %195, i32 noundef %183, i32 noundef %185, i32 noundef 16777216, i32 noundef 16777216) #3
  br label %196

196:                                              ; preds = %193, %180
  %197 = and i1 %164, %187
  %198 = load i32, ptr %3, align 4
  %199 = and i32 %198, 24
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %236, label %201

201:                                              ; preds = %196
  %202 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 0) #3
  %203 = tail call zeroext i1 @intel_bios_is_port_present(ptr noundef %0, i32 noundef 3) #3
  %204 = tail call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef null) #3
  %205 = xor i1 %203, true
  %206 = select i1 %205, i1 true, i1 %202
  %207 = select i1 %206, i1 true, i1 %204
  %208 = xor i1 %207, true
  %209 = or i1 %205, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %201
  %211 = icmp eq ptr %0, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %214, %212 ], [ null, %210 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %216, ptr noundef nonnull @.str.30) #4
  br label %217

217:                                              ; preds = %215, %201
  %218 = phi i1 [ %208, %201 ], [ false, %215 ]
  %219 = select i1 %218, i32 268435456, i32 0
  %220 = shl i32 %1, 2
  %221 = add i32 %220, 412672
  %222 = load ptr, ptr %93, align 8
  %223 = tail call i32 %222(ptr noundef %92, i32 %221, i1 noundef zeroext true) #3
  %224 = and i32 %223, 268435456
  %225 = icmp eq i32 %224, %219
  br i1 %225, label %234, label %226

226:                                              ; preds = %217
  %227 = icmp eq ptr %0, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi ptr [ %230, %228 ], [ null, %226 ]
  %233 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %232, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %233, i32 noundef %221, i32 noundef %223, i32 noundef 268435456, i32 noundef %219) #3
  br label %234

234:                                              ; preds = %231, %217
  %235 = and i1 %197, %225
  br label %236

236:                                              ; preds = %234, %196, %178
  %237 = phi i1 [ %235, %234 ], [ %164, %178 ], [ %197, %196 ]
  %238 = getelementptr [5 x i32], ptr @constinit.36, i64 0, i64 %88
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 20
  %241 = load ptr, ptr %93, align 8
  %242 = tail call i32 %241(ptr noundef %92, i32 %240, i1 noundef zeroext true) #3
  %243 = and i32 %242, 16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %236
  %246 = icmp eq ptr %0, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8
  br label %250

250:                                              ; preds = %247, %245
  %251 = phi ptr [ %249, %247 ], [ null, %245 ]
  %252 = add nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %251, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %252, i32 noundef %240, i32 noundef %242, i32 noundef 16, i32 noundef 16) #3
  br label %253

253:                                              ; preds = %250, %236
  %254 = and i1 %237, %244
  br label %255

255:                                              ; preds = %253, %42, %26
  %256 = phi i1 [ %254, %253 ], [ false, %42 ], [ false, %26 ]
  ret i1 %256
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
