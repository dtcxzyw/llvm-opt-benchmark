target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"drm_WARN_ON(snb_pcode_write_timeout(&i915->uncore, 0x19, 0, 500, 0))\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/i915/display/hsw_ips.c\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Timed out waiting for IPS disable\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"i915_ips_false_color\00", align 1
@hsw_ips_debugfs_false_color_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @debugfs_attr_read, ptr @debugfs_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @hsw_ips_debugfs_false_color_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"i915_ips_status\00", align 1
@hsw_ips_debugfs_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @hsw_ips_debugfs_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(!(crtc_state->active_planes & ~((((1UL))) << (PLANE_CURSOR))))\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"drm_WARN_ON(snb_pcode_write_timeout(&i915->uncore, 0x19, val | (1 << 30), 500, 0))\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* Timed out waiting for IPS enable\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Enabled by kernel parameter: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Currently: unknown\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Currently: enabled\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Currently: disabled\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @hsw_ips_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1516
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8388608
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %3, i64 7368
  br i1 %11, label %38, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @snb_pcode_write_timeout(ptr noundef %12, i32 noundef 25, i32 noundef 0, i32 noundef 500, i32 noundef 0) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16, !prof !7

16:                                               ; preds = %13
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #5, !srcloc !8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #5
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.1) #5
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 72, i32 2313, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #5, !srcloc !11
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #5, !srcloc !12
  br label %28

28:                                               ; preds = %26, %13
  %29 = tail call i32 @__intel_wait_for_register(ptr noundef %12, i32 275464, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 100, ptr noundef null) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = icmp eq ptr %3, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.3) #6
  br label %44

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %3, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %12, i32 275464, i32 noundef 0, i1 noundef zeroext true) #5
  %41 = getelementptr inbounds i8, ptr %3, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %12, i32 275464, i1 noundef zeroext false) #5
  br label %44

44:                                               ; preds = %38, %36, %28, %1
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @hsw_ips_pre_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 1516
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %13, i64 10
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %11, i64 7184
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4194304
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = and i8 %19, 32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %13, i64 828
  %32 = load i8, ptr %31, align 4, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds i8, ptr %13, i64 4320
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30, %22
  %39 = getelementptr inbounds i8, ptr %13, i64 1516
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %34, %17
  %43 = tail call zeroext i1 @hsw_ips_disable(ptr noundef %9)
  br label %44

44:                                               ; preds = %42, %38, %2
  %45 = phi i1 [ %43, %42 ], [ false, %38 ], [ false, %2 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_ips_post_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 1516
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %9, i64 10
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %11, i64 7184
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4194304
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = and i8 %19, 32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %9, i64 828
  %32 = load i8, ptr %31, align 4, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds i8, ptr %9, i64 4320
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %50, label %38

38:                                               ; preds = %34, %30, %22
  %39 = getelementptr inbounds i8, ptr %9, i64 828
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %13, i64 836
  %44 = load i8, ptr %43, align 4, !range !5, !noundef !6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %13, i64 1516
  %48 = load i8, ptr %47, align 4, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %34, %17
  tail call fastcc void @hsw_ips_enable(ptr noundef %9)
  br label %51

51:                                               ; preds = %50, %46, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_ips_enable(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1516
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4329
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 127
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24, !prof !13

12:                                               ; preds = %7
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #5, !srcloc !14
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #5
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.6) #5
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #5, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 29, i32 2313, i64 12) #5, !srcloc !16
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #5, !srcloc !17
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #5, !srcloc !18
  br label %24

24:                                               ; preds = %22, %7
  %25 = getelementptr inbounds i8, ptr %3, i64 2656
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 -2147483648, i32 -2147483632
  %29 = getelementptr inbounds i8, ptr %3, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8388608
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %3, i64 7368
  br i1 %32, label %50, label %34

34:                                               ; preds = %24
  %35 = or disjoint i32 %28, 1073741824
  %36 = tail call i32 @snb_pcode_write_timeout(ptr noundef %33, i32 noundef 25, i32 noundef %35, i32 noundef 500, i32 noundef 0) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38, !prof !7

38:                                               ; preds = %34
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #5, !srcloc !19
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #5
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %47, %46 ], [ %44, %38 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %41, ptr noundef %49, ptr noundef nonnull @.str.7) #5
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #5, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 39, i32 2313, i64 12) #5, !srcloc !21
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #5, !srcloc !22
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #5, !srcloc !23
  br label %62

50:                                               ; preds = %24
  %51 = getelementptr inbounds i8, ptr %3, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %33, i32 275464, i32 noundef %28, i1 noundef zeroext true) #5
  %53 = tail call i32 @__intel_wait_for_register(ptr noundef %33, i32 275464, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 2, i32 noundef 50, ptr noundef null) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = icmp eq ptr %3, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %59, %57 ], [ null, %55 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %61, ptr noundef nonnull @.str.8) #6
  br label %62

62:                                               ; preds = %60, %50, %48, %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @hsw_crtc_supports_ips(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 9
  %6 = shl i32 %4, 31
  %7 = and i32 %5, %6
  %8 = and i32 %4, 8388608
  %9 = or disjoint i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1648
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ %14, %11 ], [ false, %1 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @hsw_crtc_state_ips_capable(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 9
  %7 = shl i32 %5, 31
  %8 = and i32 %6, %7
  %9 = and i32 %5, 8388608
  %10 = or disjoint i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 6776
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1364
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 24
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = and i32 %5, 8388608
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 856
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 2224
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, 95
  %33 = udiv i32 %32, 100
  %34 = icmp ugt i32 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %24
  br label %36

36:                                               ; preds = %35, %27, %20, %16, %12, %1
  %37 = phi i1 [ true, %35 ], [ false, %12 ], [ false, %16 ], [ false, %20 ], [ false, %27 ], [ false, %1 ]
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hsw_ips_compute_config(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1516
  store i8 0, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 9
  %18 = shl i32 %16, 31
  %19 = and i32 %17, %18
  %20 = and i32 %16, 8388608
  %21 = or disjoint i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %77, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %13, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %14, i64 6776
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %11, i64 1364
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 24
  br i1 %34, label %77, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %20, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %11, i64 856
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 2224
  %41 = load i32, ptr %40, align 8
  %42 = mul i32 %41, 95
  %43 = udiv i32 %42, 100
  %44 = icmp ugt i32 %39, %43
  br i1 %44, label %77, label %45

45:                                               ; preds = %37, %35
  %46 = getelementptr inbounds i8, ptr %11, i64 1517
  %47 = load i8, ptr %46, align 1, !range !5, !noundef !6
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %11, i64 4329
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 127
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %4, i64 7184
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 8388608
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #5
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = ptrtoint ptr %60 to i64
  %64 = trunc i64 %63 to i32
  br label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %11, i64 856
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = mul i32 %69, 95
  %71 = udiv i32 %70, 100
  %72 = icmp ule i32 %67, %71
  br label %73

73:                                               ; preds = %65, %62
  %74 = phi i32 [ %64, %62 ], [ 0, %65 ]
  %75 = phi i1 [ false, %62 ], [ %72, %65 ]
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %54
  store i8 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %73, %49, %45, %37, %31, %27, %23, %2
  %78 = phi i32 [ 0, %76 ], [ %74, %73 ], [ 0, %45 ], [ 0, %49 ], [ 0, %2 ], [ 0, %23 ], [ 0, %27 ], [ 0, %31 ], [ 0, %37 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_ips_get_config(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 9
  %7 = shl i32 %5, 31
  %8 = and i32 %6, %7
  %9 = and i32 %5, 8388608
  %10 = or disjoint i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = and i32 %5, 4194304
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 7368
  %21 = getelementptr inbounds i8, ptr %3, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 275464, i1 noundef zeroext true) #5
  %24 = getelementptr inbounds i8, ptr %0, i64 1516
  %25 = lshr i32 %23, 31
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %24, align 4
  br label %29

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %0, i64 1516
  store i8 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %19, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_ips_crtc_debugfs_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 9
  %6 = shl i32 %4, 31
  %7 = and i32 %5, %6
  %8 = and i32 %4, 8388608
  %9 = or disjoint i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1648
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 1512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.4, i16 noundef zeroext 420, ptr noundef %17, ptr noundef %0, ptr noundef nonnull @hsw_ips_debugfs_false_color_fops) #5
  %19 = load ptr, ptr %16, align 8
  %20 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef %19, ptr noundef %0, ptr noundef nonnull @hsw_ips_debugfs_status_fops) #5
  br label %21

21:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_ips_debugfs_false_color_fops_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @hsw_ips_debugfs_false_color_get, ptr noundef nonnull @hsw_ips_debugfs_false_color_set, ptr noundef nonnull @.str.9) #5
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @hsw_ips_debugfs_false_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #4 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2656
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = zext nneg i8 %5 to i64
  store i64 %6, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_ips_debugfs_false_color_set(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = tail call i32 @drm_modeset_lock(ptr noundef %4, ptr noundef null) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = icmp ne i64 %1, 0
  %9 = getelementptr inbounds i8, ptr %3, i64 2656
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1480
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 336
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %12, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 48
  %22 = tail call zeroext i1 @try_wait_for_completion(ptr noundef %21) #5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %16
  tail call fastcc void @hsw_ips_enable(ptr noundef %12)
  br label %24

24:                                               ; preds = %23, %20, %7
  tail call void @drm_modeset_unlock(ptr noundef %4) #5
  br label %25

25:                                               ; preds = %24, %2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_ips_debugfs_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @hsw_ips_debugfs_status_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hsw_ips_debugfs_status_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8928
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %5, i64 6776
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %11) #5
  %12 = getelementptr inbounds i8, ptr %5, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 7
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 7368
  %17 = getelementptr inbounds i8, ptr %5, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 275464, i1 noundef zeroext true) #5
  %20 = icmp sgt i32 %19, -1
  %21 = select i1 %20, ptr @.str.13, ptr @.str.12
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ @.str.11, %2 ], [ %21, %15 ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %23) #5
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2161814820, i64 2161814629, i64 2161814681, i64 2161814727, i64 2161814755}
!9 = !{i64 2161815378, i64 2161815187, i64 2161815239, i64 2161815285, i64 2161815313}
!10 = !{i64 2161815452, i64 2161815481, i64 2161815527, i64 2161815585, i64 2161815639, i64 2161815693, i64 2161815748, i64 2161815779, i64 2161816087, i64 2161816093, i64 2161816140, i64 2161816163, i64 2161816189}
!11 = !{i64 2161816659, i64 2161816470, i64 2161816520, i64 2161816566, i64 2161816594}
!12 = !{i64 2161816965, i64 2161816776, i64 2161816826, i64 2161816872, i64 2161816900}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2161802631, i64 2161802440, i64 2161802492, i64 2161802538, i64 2161802566}
!15 = !{i64 2161803189, i64 2161802998, i64 2161803050, i64 2161803096, i64 2161803124}
!16 = !{i64 2161803263, i64 2161803292, i64 2161803338, i64 2161803396, i64 2161803450, i64 2161803504, i64 2161803559, i64 2161803590, i64 2161803898, i64 2161803904, i64 2161803951, i64 2161803974, i64 2161804000}
!17 = !{i64 2161804470, i64 2161804281, i64 2161804331, i64 2161804377, i64 2161804405}
!18 = !{i64 2161804776, i64 2161804587, i64 2161804637, i64 2161804683, i64 2161804711}
!19 = !{i64 2161807725, i64 2161807534, i64 2161807586, i64 2161807632, i64 2161807660}
!20 = !{i64 2161808283, i64 2161808092, i64 2161808144, i64 2161808190, i64 2161808218}
!21 = !{i64 2161808357, i64 2161808386, i64 2161808432, i64 2161808490, i64 2161808544, i64 2161808598, i64 2161808653, i64 2161808684, i64 2161808992, i64 2161808998, i64 2161809045, i64 2161809068, i64 2161809094}
!22 = !{i64 2161809564, i64 2161809375, i64 2161809425, i64 2161809471, i64 2161809499}
!23 = !{i64 2161809870, i64 2161809681, i64 2161809731, i64 2161809777, i64 2161809805}
