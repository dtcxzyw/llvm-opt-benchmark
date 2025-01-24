; ModuleID = 'bench/linux/original/intel_pch.ll'
source_filename = "bench/linux/original/intel_pch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Display disabled, reverting to NOP PCH\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"No PCH found.\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Found Ibex Peak PCH\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"drm_WARN_ON(((&(dev_priv)->__runtime)->graphics.ip.ver) != 5)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"drivers/gpu/drm/i915/soc/intel_pch.c\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Found CougarPoint PCH\0A\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"drm_WARN_ON(((&(dev_priv)->__runtime)->graphics.ip.ver) != 6 && !IS_PLATFORM(dev_priv, INTEL_IVYBRIDGE))\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Found PantherPoint PCH\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Found LynxPoint PCH\0A\00", align 1
@.str.10 = private unnamed_addr constant [94 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_HASWELL) && !IS_PLATFORM(dev_priv, INTEL_BROADWELL))\00", align 1
@.str.11 = private unnamed_addr constant [108 x i8] c"drm_WARN_ON(IS_SUBPLATFORM(dev_priv, INTEL_HASWELL, (0)) || IS_SUBPLATFORM(dev_priv, INTEL_BROADWELL, (0)))\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Found LynxPoint LP PCH\0A\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"drm_WARN_ON(!IS_SUBPLATFORM(dev_priv, INTEL_HASWELL, (0)) && !IS_SUBPLATFORM(dev_priv, INTEL_BROADWELL, (0)))\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Found WildcatPoint PCH\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Found WildcatPoint LP PCH\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Found SunrisePoint PCH\0A\00", align 1
@.str.17 = private unnamed_addr constant [93 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_SKYLAKE) && !IS_PLATFORM(dev_priv, INTEL_KABYLAKE))\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Found SunrisePoint LP PCH\0A\00", align 1
@.str.19 = private unnamed_addr constant [180 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_SKYLAKE) && !IS_PLATFORM(dev_priv, INTEL_KABYLAKE) && !IS_PLATFORM(dev_priv, INTEL_COFFEELAKE) && !IS_PLATFORM(dev_priv, INTEL_COMETLAKE))\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Found Kaby Lake PCH (KBP)\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Found Cannon Lake PCH (CNP)\0A\00", align 1
@.str.22 = private unnamed_addr constant [97 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_COFFEELAKE) && !IS_PLATFORM(dev_priv, INTEL_COMETLAKE))\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Found Cannon Lake LP PCH (CNP-LP)\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Found Comet Lake PCH (CMP)\0A\00", align 1
@.str.25 = private unnamed_addr constant [141 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_COFFEELAKE) && !IS_PLATFORM(dev_priv, INTEL_COMETLAKE) && !IS_PLATFORM(dev_priv, INTEL_ROCKETLAKE))\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Found Comet Lake V PCH (CMP-V)\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Found Ice Lake PCH\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_ICELAKE))\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Found Mule Creek Canyon PCH\0A\00", align 1
@.str.30 = private unnamed_addr constant [100 x i8] c"drm_WARN_ON(!(IS_PLATFORM(dev_priv, INTEL_JASPERLAKE) || IS_PLATFORM(dev_priv, INTEL_ELKHARTLAKE)))\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Found Tiger Lake LP PCH\0A\00", align 1
@.str.32 = private unnamed_addr constant [186 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_TIGERLAKE) && !IS_PLATFORM(dev_priv, INTEL_ROCKETLAKE) && !(((&(dev_priv)->__runtime)->graphics.ip.ver) == 9 && !(((dev_priv)->__info)->is_lp)))\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Found Jasper Lake PCH\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Found Alder Lake PCH\0A\00", align 1
@.str.35 = private unnamed_addr constant [100 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_ALDERLAKE_S) && !IS_PLATFORM(dev_priv, INTEL_ALDERLAKE_P))\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Found Meteor Lake PCH\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"drm_WARN_ON(!IS_PLATFORM(dev_priv, INTEL_METEORLAKE))\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Assuming PCH ID %04x\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Assuming no PCH\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(id && *pch_type == PCH_NONE)\00", align 1
@x86_hyper_type = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_detect_pch(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 19
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store i32 1026, ptr %8, align 8
  br label %91

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 7188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 2048
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store i32 1025, ptr %16, align 8
  br label %91

17:                                               ; preds = %9
  %18 = and i64 %12, 128
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call ptr @pci_get_class(i32 noundef 393472, ptr noundef null) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store i32 1024, ptr %24, align 8
  br label %91

.preheader:                                       ; preds = %20, %29
  %25 = phi ptr [ %30, %29 ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, -32634
  br i1 %28, label %32, label %29

29:                                               ; preds = %43, %.preheader
  %30 = tail call ptr @pci_get_class(i32 noundef 393472, ptr noundef nonnull %25) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !5

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 62
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, -128
  %36 = tail call fastcc i32 @intel_pch_type(ptr noundef %0, i16 noundef zeroext %35), !range !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store i32 %36, ptr %39, align 8
  br label %57

40:                                               ; preds = %32
  %41 = and i16 %34, -384
  %42 = icmp eq i16 %41, 28672
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 66
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %35, 10496
  %49 = icmp eq i16 %47, 6900
  %50 = and i1 %48, %49
  %51 = icmp eq i16 %45, 4352
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %29

53:                                               ; preds = %43, %40
  call fastcc void @intel_virt_detect_pch(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %54 = load i32, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store i32 %54, ptr %55, align 8
  %56 = load i16, ptr %2, align 2
  br label %57

57:                                               ; preds = %53, %38
  %58 = phi i16 [ %35, %38 ], [ %56, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8116
  store i16 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %61 = load i8, ptr %60, align 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  %64 = icmp eq ptr %0, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str) #3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store i32 -1, ptr %70, align 8
  store i16 0, ptr %59, align 4
  br label %89

.loopexit:                                        ; preds = %29, %20
  %71 = load i32, ptr @x86_hyper_type, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %75 = load i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  call fastcc void @intel_virt_detect_pch(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %78 = load i32, ptr %3, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store i32 %78, ptr %79, align 8
  %80 = load i16, ptr %2, align 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8116
  store i16 %80, ptr %81, align 4
  br label %89

82:                                               ; preds = %73, %.loopexit
  %83 = icmp eq ptr %0, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %86, %84 ], [ null, %82 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.1) #3
  br label %89

89:                                               ; preds = %87, %77, %68, %57
  %90 = phi ptr [ %25, %57 ], [ null, %87 ], [ null, %77 ], [ %25, %68 ]
  tail call void @pci_dev_put(ptr noundef %90) #3
  br label %91

91:                                               ; preds = %89, %23, %15, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_class(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 10) i32 @intel_pch_type(ptr noundef readonly %0, i16 noundef zeroext range(i16 0, -127) %1) unnamed_addr #0 align 16 {
  switch i16 %1, label %573 [
    i16 15104, label %3
    i16 7168, label %25
    i16 7680, label %52
    i16 -29696, label %79
    i16 -25600, label %124
    i16 -29568, label %169
    i16 -25472, label %214
    i16 -24320, label %259
    i16 -25344, label %282
    i16 -23936, label %305
    i16 -23808, label %328
    i16 -25216, label %351
    i16 640, label %374
    i16 1664, label %374
    i16 -23680, label %402
    i16 13440, label %425
    i16 14464, label %425
    i16 19200, label %447
    i16 -24448, label %470
    i16 17280, label %470
    i16 19840, label %504
    i16 31360, label %527
    i16 20864, label %527
    i16 31232, label %527
    i16 21632, label %527
    i16 32256, label %550
    i16 -20992, label %550
  ]

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.2) #3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %573, label %13, !prof !9

13:                                               ; preds = %8
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #3, !srcloc !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #3
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.4) #3
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #3, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 17, i32 2313, i64 12) #3, !srcloc !12
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #3, !srcloc !13
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #3, !srcloc !14
  br label %573

25:                                               ; preds = %2
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.6) #3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %573, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1048576
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %573, !prof !15

40:                                               ; preds = %35
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #3, !srcloc !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #3
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %49, %48 ], [ %46, %40 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %43, ptr noundef %51, ptr noundef nonnull @.str.7) #3
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #3, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 22, i32 2313, i64 12) #3, !srcloc !18
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #3, !srcloc !19
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #3, !srcloc !20
  br label %573

52:                                               ; preds = %2
  %53 = icmp eq ptr %0, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %56, %54 ], [ null, %52 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.8) #3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 6
  br i1 %61, label %573, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1048576
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %573, !prof !15

67:                                               ; preds = %62
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #3, !srcloc !21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @dev_driver_string(ptr noundef %69) #3
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %71, align 8
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %76, %75 ], [ %73, %67 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %70, ptr noundef %78, ptr noundef nonnull @.str.7) #3
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 27, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #3, !srcloc !24
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_end\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #3, !srcloc !25
  br label %573

79:                                               ; preds = %2
  %80 = icmp eq ptr %0, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %83, %81 ], [ null, %79 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 2, ptr noundef nonnull @.str.9) #3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 12582912
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102, !prof !26

90:                                               ; preds = %84
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #3, !srcloc !27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @dev_driver_string(ptr noundef %92) #3
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %94, align 8
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi ptr [ %99, %98 ], [ %96, %90 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %93, ptr noundef %101, ptr noundef nonnull @.str.10) #3
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #3, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 33, i32 2313, i64 12) #3, !srcloc !29
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #3, !srcloc !30
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #3, !srcloc !31
  %.pre27 = load i32, ptr %86, align 4
  br label %102

102:                                              ; preds = %100, %84
  %103 = phi i32 [ %.pre27, %100 ], [ %87, %84 ]
  %104 = shl i32 %103, 9
  %105 = shl i32 %103, 31
  %106 = and i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = shl i32 %103, 8
  %110 = and i32 %109, %105
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %573, label %112, !prof !9

112:                                              ; preds = %108, %102
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #3, !srcloc !32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @dev_driver_string(ptr noundef %114) #3
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load ptr, ptr %116, align 8
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi ptr [ %121, %120 ], [ %118, %112 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %115, ptr noundef %123, ptr noundef nonnull @.str.11) #3
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #3, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 35, i32 2313, i64 12) #3, !srcloc !34
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #3, !srcloc !35
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #3, !srcloc !36
  br label %573

124:                                              ; preds = %2
  %125 = icmp eq ptr %0, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %128, %126 ], [ null, %124 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 2, ptr noundef nonnull @.str.12) #3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 12582912
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %147, !prof !26

135:                                              ; preds = %129
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #3, !srcloc !37
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @dev_driver_string(ptr noundef %137) #3
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %139, align 8
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi ptr [ %144, %143 ], [ %141, %135 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %138, ptr noundef %146, ptr noundef nonnull @.str.10) #3
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #3, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 40, i32 2313, i64 12) #3, !srcloc !39
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #3, !srcloc !40
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_end\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #3, !srcloc !41
  %.pre26 = load i32, ptr %131, align 4
  br label %147

147:                                              ; preds = %145, %129
  %148 = phi i32 [ %.pre26, %145 ], [ %132, %129 ]
  %149 = shl i32 %148, 9
  %150 = shl i32 %148, 31
  %151 = and i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %573

153:                                              ; preds = %147
  %154 = shl i32 %148, 8
  %155 = and i32 %154, %150
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %573, !prof !15

157:                                              ; preds = %153
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #3, !srcloc !42
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @dev_driver_string(ptr noundef %159) #3
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = load ptr, ptr %161, align 8
  br label %167

167:                                              ; preds = %165, %157
  %168 = phi ptr [ %166, %165 ], [ %163, %157 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %160, ptr noundef %168, ptr noundef nonnull @.str.13) #3
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #3, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 42, i32 2313, i64 12) #3, !srcloc !44
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #3, !srcloc !45
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #3, !srcloc !46
  br label %573

169:                                              ; preds = %2
  %170 = icmp eq ptr %0, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi ptr [ %173, %171 ], [ null, %169 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %175, i32 noundef 2, ptr noundef nonnull @.str.14) #3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 12582912
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %192, !prof !26

180:                                              ; preds = %174
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #3, !srcloc !47
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @dev_driver_string(ptr noundef %182) #3
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = load ptr, ptr %184, align 8
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi ptr [ %189, %188 ], [ %186, %180 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %183, ptr noundef %191, ptr noundef nonnull @.str.10) #3
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #3, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 47, i32 2313, i64 12) #3, !srcloc !49
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #3, !srcloc !50
  tail call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_end\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #3, !srcloc !51
  %.pre25 = load i32, ptr %176, align 4
  br label %192

192:                                              ; preds = %190, %174
  %193 = phi i32 [ %.pre25, %190 ], [ %177, %174 ]
  %194 = shl i32 %193, 9
  %195 = shl i32 %193, 31
  %196 = and i32 %194, %195
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = shl i32 %193, 8
  %200 = and i32 %199, %195
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %573, label %202, !prof !9

202:                                              ; preds = %198, %192
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #3, !srcloc !52
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @dev_driver_string(ptr noundef %204) #3
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = load ptr, ptr %206, align 8
  br label %212

212:                                              ; preds = %210, %202
  %213 = phi ptr [ %211, %210 ], [ %208, %202 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %205, ptr noundef %213, ptr noundef nonnull @.str.11) #3
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #3, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 49, i32 2313, i64 12) #3, !srcloc !54
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #3, !srcloc !55
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #3, !srcloc !56
  br label %573

214:                                              ; preds = %2
  %215 = icmp eq ptr %0, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %218, %216 ], [ null, %214 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %220, i32 noundef 2, ptr noundef nonnull @.str.15) #3
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 12582912
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %237, !prof !26

225:                                              ; preds = %219
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #3, !srcloc !57
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr @dev_driver_string(ptr noundef %227) #3
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = load ptr, ptr %229, align 8
  br label %235

235:                                              ; preds = %233, %225
  %236 = phi ptr [ %234, %233 ], [ %231, %225 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %228, ptr noundef %236, ptr noundef nonnull @.str.10) #3
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #3, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 55, i32 2313, i64 12) #3, !srcloc !59
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_end\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #3, !srcloc !60
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #3, !srcloc !61
  %.pre = load i32, ptr %221, align 4
  br label %237

237:                                              ; preds = %235, %219
  %238 = phi i32 [ %.pre, %235 ], [ %222, %219 ]
  %239 = shl i32 %238, 9
  %240 = shl i32 %238, 31
  %241 = and i32 %239, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %573

243:                                              ; preds = %237
  %244 = shl i32 %238, 8
  %245 = and i32 %244, %240
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %573, !prof !15

247:                                              ; preds = %243
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #3, !srcloc !62
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = tail call ptr @dev_driver_string(ptr noundef %249) #3
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load ptr, ptr %251, align 8
  br label %257

257:                                              ; preds = %255, %247
  %258 = phi ptr [ %256, %255 ], [ %253, %247 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %250, ptr noundef %258, ptr noundef nonnull @.str.13) #3
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #3, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 57, i32 2313, i64 12) #3, !srcloc !64
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_end\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #3, !srcloc !65
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #3, !srcloc !66
  br label %573

259:                                              ; preds = %2
  %260 = icmp eq ptr %0, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %261, %259
  %265 = phi ptr [ %263, %261 ], [ null, %259 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %265, i32 noundef 2, ptr noundef nonnull @.str.16) #3
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 167772160
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %573, !prof !26

270:                                              ; preds = %264
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #3, !srcloc !67
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call ptr @dev_driver_string(ptr noundef %272) #3
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = load ptr, ptr %274, align 8
  br label %280

280:                                              ; preds = %278, %270
  %281 = phi ptr [ %279, %278 ], [ %276, %270 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %273, ptr noundef %281, ptr noundef nonnull @.str.17) #3
  tail call void asm sideeffect "579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 579) #3, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 63, i32 2313, i64 12) #3, !srcloc !69
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #3, !srcloc !70
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_end\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #3, !srcloc !71
  br label %573

282:                                              ; preds = %2
  %283 = icmp eq ptr %0, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi ptr [ %286, %284 ], [ null, %282 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %288, i32 noundef 2, ptr noundef nonnull @.str.18) #3
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 1778384896
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %573, !prof !26

293:                                              ; preds = %287
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #3, !srcloc !72
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call ptr @dev_driver_string(ptr noundef %295) #3
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 80
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = load ptr, ptr %297, align 8
  br label %303

303:                                              ; preds = %301, %293
  %304 = phi ptr [ %302, %301 ], [ %299, %293 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %296, ptr noundef %304, ptr noundef nonnull @.str.19) #3
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #3, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 71, i32 2313, i64 12) #3, !srcloc !74
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_end\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #3, !srcloc !75
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_end\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #3, !srcloc !76
  br label %573

305:                                              ; preds = %2
  %306 = icmp eq ptr %0, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8
  br label %310

310:                                              ; preds = %307, %305
  %311 = phi ptr [ %309, %307 ], [ null, %305 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %311, i32 noundef 2, ptr noundef nonnull @.str.20) #3
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 1778384896
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %573, !prof !26

316:                                              ; preds = %310
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #3, !srcloc !77
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call ptr @dev_driver_string(ptr noundef %318) #3
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = load ptr, ptr %320, align 8
  br label %326

326:                                              ; preds = %324, %316
  %327 = phi ptr [ %325, %324 ], [ %322, %316 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %319, ptr noundef %327, ptr noundef nonnull @.str.19) #3
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #3, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 79, i32 2313, i64 12) #3, !srcloc !79
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #3, !srcloc !80
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_end\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #3, !srcloc !81
  br label %573

328:                                              ; preds = %2
  %329 = icmp eq ptr %0, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = load ptr, ptr %331, align 8
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi ptr [ %332, %330 ], [ null, %328 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %334, i32 noundef 2, ptr noundef nonnull @.str.21) #3
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 1610612736
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %573, !prof !26

339:                                              ; preds = %333
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #3, !srcloc !82
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr @dev_driver_string(ptr noundef %341) #3
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 80
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = load ptr, ptr %343, align 8
  br label %349

349:                                              ; preds = %347, %339
  %350 = phi ptr [ %348, %347 ], [ %345, %339 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %342, ptr noundef %350, ptr noundef nonnull @.str.22) #3
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #3, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 86, i32 2313, i64 12) #3, !srcloc !84
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #3, !srcloc !85
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #3, !srcloc !86
  br label %573

351:                                              ; preds = %2
  %352 = icmp eq ptr %0, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = load ptr, ptr %354, align 8
  br label %356

356:                                              ; preds = %353, %351
  %357 = phi ptr [ %355, %353 ], [ null, %351 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %357, i32 noundef 2, ptr noundef nonnull @.str.23) #3
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 1610612736
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %573, !prof !26

362:                                              ; preds = %356
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #3, !srcloc !87
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call ptr @dev_driver_string(ptr noundef %364) #3
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 80
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = load ptr, ptr %366, align 8
  br label %372

372:                                              ; preds = %370, %362
  %373 = phi ptr [ %371, %370 ], [ %368, %362 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %365, ptr noundef %373, ptr noundef nonnull @.str.22) #3
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #3, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 93, i32 2313, i64 12) #3, !srcloc !89
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #3, !srcloc !90
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #3, !srcloc !91
  br label %573

374:                                              ; preds = %2, %2
  %375 = icmp eq ptr %0, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load ptr, ptr %377, align 8
  br label %379

379:                                              ; preds = %376, %374
  %380 = phi ptr [ %378, %376 ], [ null, %374 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %380, i32 noundef 2, ptr noundef nonnull @.str.24) #3
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 1610612736
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %573

385:                                              ; preds = %379
  %386 = getelementptr i8, ptr %0, i64 7188
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 64
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %573, !prof !15

390:                                              ; preds = %385
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #3, !srcloc !92
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = tail call ptr @dev_driver_string(ptr noundef %392) #3
  %394 = load ptr, ptr %391, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 80
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = load ptr, ptr %394, align 8
  br label %400

400:                                              ; preds = %398, %390
  %401 = phi ptr [ %399, %398 ], [ %396, %390 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %393, ptr noundef %401, ptr noundef nonnull @.str.25) #3
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #3, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 101, i32 2313, i64 12) #3, !srcloc !94
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #3, !srcloc !95
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #3, !srcloc !96
  br label %573

402:                                              ; preds = %2
  %403 = icmp eq ptr %0, null
  br i1 %403, label %407, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load ptr, ptr %405, align 8
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi ptr [ %406, %404 ], [ null, %402 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %408, i32 noundef 2, ptr noundef nonnull @.str.26) #3
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 1610612736
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %573, !prof !26

413:                                              ; preds = %407
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #3, !srcloc !97
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr @dev_driver_string(ptr noundef %415) #3
  %417 = load ptr, ptr %414, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 80
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = load ptr, ptr %417, align 8
  br label %423

423:                                              ; preds = %421, %413
  %424 = phi ptr [ %422, %421 ], [ %419, %413 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %416, ptr noundef %424, ptr noundef nonnull @.str.22) #3
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #3, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 108, i32 2313, i64 12) #3, !srcloc !99
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #3, !srcloc !100
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #3, !srcloc !101
  br label %573

425:                                              ; preds = %2, %2
  %426 = icmp eq ptr %0, null
  br i1 %426, label %430, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load ptr, ptr %428, align 8
  br label %430

430:                                              ; preds = %427, %425
  %431 = phi ptr [ %429, %427 ], [ null, %425 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %431, i32 noundef 2, ptr noundef nonnull @.str.27) #3
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %435, label %573, !prof !15

435:                                              ; preds = %430
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #3, !srcloc !102
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = tail call ptr @dev_driver_string(ptr noundef %437) #3
  %439 = load ptr, ptr %436, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 80
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = load ptr, ptr %439, align 8
  br label %445

445:                                              ; preds = %443, %435
  %446 = phi ptr [ %444, %443 ], [ %441, %435 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %438, ptr noundef %446, ptr noundef nonnull @.str.28) #3
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #3, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 114, i32 2313, i64 12) #3, !srcloc !104
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #3, !srcloc !105
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #3, !srcloc !106
  br label %573

447:                                              ; preds = %2
  %448 = icmp eq ptr %0, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = load ptr, ptr %450, align 8
  br label %452

452:                                              ; preds = %449, %447
  %453 = phi ptr [ %451, %449 ], [ null, %447 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %453, i32 noundef 2, ptr noundef nonnull @.str.29) #3
  %454 = getelementptr i8, ptr %0, i64 7188
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 24
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %573, !prof !26

458:                                              ; preds = %452
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #3, !srcloc !107
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = tail call ptr @dev_driver_string(ptr noundef %460) #3
  %462 = load ptr, ptr %459, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = load ptr, ptr %462, align 8
  br label %468

468:                                              ; preds = %466, %458
  %469 = phi ptr [ %467, %466 ], [ %464, %458 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %461, ptr noundef %469, ptr noundef nonnull @.str.30) #3
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #3, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 119, i32 2313, i64 12) #3, !srcloc !109
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_end\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #3, !srcloc !110
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #3, !srcloc !111
  br label %573

470:                                              ; preds = %2, %2
  %471 = icmp eq ptr %0, null
  br i1 %471, label %475, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %474 = load ptr, ptr %473, align 8
  br label %475

475:                                              ; preds = %472, %470
  %476 = phi ptr [ %474, %472 ], [ null, %470 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %476, i32 noundef 2, ptr noundef nonnull @.str.31) #3
  %477 = getelementptr i8, ptr %0, i64 7188
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 96
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %573

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %483 = load i8, ptr %482, align 8
  %484 = icmp eq i8 %483, 9
  br i1 %484, label %485, label %492

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %489 = load i64, ptr %488, align 4
  %490 = and i64 %489, 2
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %573, label %492, !prof !9

492:                                              ; preds = %485, %481
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #3, !srcloc !112
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = tail call ptr @dev_driver_string(ptr noundef %494) #3
  %496 = load ptr, ptr %493, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 80
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = load ptr, ptr %496, align 8
  br label %502

502:                                              ; preds = %500, %492
  %503 = phi ptr [ %501, %500 ], [ %498, %492 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %495, ptr noundef %503, ptr noundef nonnull @.str.32) #3
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #3, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 127, i32 2313, i64 12) #3, !srcloc !114
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_end\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #3, !srcloc !115
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #3, !srcloc !116
  br label %573

504:                                              ; preds = %2
  %505 = icmp eq ptr %0, null
  br i1 %505, label %509, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %508 = load ptr, ptr %507, align 8
  br label %509

509:                                              ; preds = %506, %504
  %510 = phi ptr [ %508, %506 ], [ null, %504 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %510, i32 noundef 2, ptr noundef nonnull @.str.33) #3
  %511 = getelementptr i8, ptr %0, i64 7188
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 24
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %573, !prof !26

515:                                              ; preds = %509
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #3, !srcloc !117
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = tail call ptr @dev_driver_string(ptr noundef %517) #3
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 80
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = load ptr, ptr %519, align 8
  br label %525

525:                                              ; preds = %523, %515
  %526 = phi ptr [ %524, %523 ], [ %521, %515 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %518, ptr noundef %526, ptr noundef nonnull @.str.30) #3
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #3, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 132, i32 2313, i64 12) #3, !srcloc !119
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #3, !srcloc !120
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_end\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #3, !srcloc !121
  br label %573

527:                                              ; preds = %2, %2, %2, %2
  %528 = icmp eq ptr %0, null
  br i1 %528, label %532, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %531 = load ptr, ptr %530, align 8
  br label %532

532:                                              ; preds = %529, %527
  %533 = phi ptr [ %531, %529 ], [ null, %527 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %533, i32 noundef 2, ptr noundef nonnull @.str.34) #3
  %534 = getelementptr i8, ptr %0, i64 7188
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 768
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %573, !prof !26

538:                                              ; preds = %532
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #3, !srcloc !122
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = tail call ptr @dev_driver_string(ptr noundef %540) #3
  %542 = load ptr, ptr %539, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 80
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = load ptr, ptr %542, align 8
  br label %548

548:                                              ; preds = %546, %538
  %549 = phi ptr [ %547, %546 ], [ %544, %538 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %541, ptr noundef %549, ptr noundef nonnull @.str.35) #3
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #3, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 141, i32 2313, i64 12) #3, !srcloc !124
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #3, !srcloc !125
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_end\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #3, !srcloc !126
  br label %573

550:                                              ; preds = %2, %2
  %551 = icmp eq ptr %0, null
  br i1 %551, label %555, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %554 = load ptr, ptr %553, align 8
  br label %555

555:                                              ; preds = %552, %550
  %556 = phi ptr [ %554, %552 ], [ null, %550 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %556, i32 noundef 2, ptr noundef nonnull @.str.36) #3
  %557 = getelementptr i8, ptr %0, i64 7188
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 8192
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %573, !prof !15

561:                                              ; preds = %555
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #3, !srcloc !127
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = tail call ptr @dev_driver_string(ptr noundef %563) #3
  %565 = load ptr, ptr %562, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = load ptr, ptr %565, align 8
  br label %571

571:                                              ; preds = %569, %561
  %572 = phi ptr [ %570, %569 ], [ %567, %561 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %564, ptr noundef %572, ptr noundef nonnull @.str.37) #3
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #3, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 146, i32 2313, i64 12) #3, !srcloc !129
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #3, !srcloc !130
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_end\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #3, !srcloc !131
  br label %573

573:                                              ; preds = %571, %555, %548, %532, %525, %509, %502, %485, %475, %468, %452, %445, %430, %423, %407, %400, %385, %379, %372, %356, %349, %333, %326, %310, %303, %287, %280, %264, %257, %243, %237, %212, %198, %167, %153, %147, %122, %108, %77, %62, %57, %50, %35, %30, %23, %8, %2
  %574 = phi i32 [ 1, %23 ], [ 1, %8 ], [ 2, %30 ], [ 2, %50 ], [ 2, %35 ], [ 2, %57 ], [ 2, %77 ], [ 2, %62 ], [ 3, %122 ], [ 3, %108 ], [ 3, %147 ], [ 3, %167 ], [ 3, %153 ], [ 3, %212 ], [ 3, %198 ], [ 3, %237 ], [ 3, %257 ], [ 3, %243 ], [ 4, %264 ], [ 4, %280 ], [ 4, %287 ], [ 4, %303 ], [ 4, %310 ], [ 4, %326 ], [ 5, %333 ], [ 5, %349 ], [ 5, %356 ], [ 5, %372 ], [ 5, %379 ], [ 5, %400 ], [ 5, %385 ], [ 4, %407 ], [ 4, %423 ], [ 6, %445 ], [ 6, %430 ], [ 7, %452 ], [ 7, %468 ], [ 7, %475 ], [ 7, %502 ], [ 7, %485 ], [ 6, %509 ], [ 6, %525 ], [ 8, %532 ], [ 8, %548 ], [ 9, %571 ], [ 9, %555 ], [ 0, %2 ]
  ret i32 %574
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_virt_detect_pch(ptr noundef %0, ptr nocapture noundef writeonly initializes((0, 2)) %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %5 = getelementptr i8, ptr %0, i64 7188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 8192
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = and i64 %7, 768
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = and i64 %7, 96
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = and i64 %7, 24
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %20, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = and i64 %21, 536870912
  %25 = icmp ne i64 %24, 0
  %26 = icmp samesign ugt i32 %20, 1073741823
  %27 = or i1 %26, %25
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = and i64 %21, 167772160
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = shl i32 %20, 9
  %33 = shl i32 %20, 31
  %34 = and i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = shl i32 %20, 8
  %38 = and i32 %37, %33
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = and i64 %21, 12582912
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 6
  %47 = and i64 %21, 1048576
  %48 = icmp ne i64 %47, 0
  %49 = or i1 %48, %46
  br i1 %49, label %.thread, label %51

.thread:                                          ; preds = %3, %10, %13, %16, %19, %23, %28, %36, %31, %40, %43
  %.ph = phi i16 [ 7168, %43 ], [ -29696, %40 ], [ -25600, %31 ], [ -25600, %36 ], [ -24320, %28 ], [ -23808, %23 ], [ 13440, %19 ], [ 19200, %16 ], [ -24448, %13 ], [ 31360, %10 ], [ 32256, %3 ]
  %50 = icmp eq ptr %0, null
  br i1 %50, label %58, label %54

51:                                               ; preds = %43
  %.not = icmp eq i8 %45, 5
  %52 = icmp eq ptr %0, null
  br i1 %.not, label %53, label %62

53:                                               ; preds = %51
  br i1 %52, label %58, label %54

54:                                               ; preds = %.thread, %53
  %55 = phi i16 [ %.ph, %.thread ], [ 15104, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %.thread, %54, %53
  %59 = phi i16 [ %55, %54 ], [ 15104, %53 ], [ %.ph, %.thread ]
  %60 = phi ptr [ %57, %54 ], [ null, %53 ], [ null, %.thread ]
  %61 = zext i16 %59 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %61) #3
  br label %68

62:                                               ; preds = %51
  br i1 %52, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi ptr [ %65, %63 ], [ null, %62 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.39) #3
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i16 [ 0, %66 ], [ %59, %58 ]
  %70 = phi i1 [ true, %66 ], [ false, %58 ]
  %71 = tail call fastcc i32 @intel_pch_type(ptr noundef %0, i16 noundef zeroext %69), !range !8
  store i32 %71, ptr %2, align 4
  %72 = icmp ne i32 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %86, label %74, !prof !9

74:                                               ; preds = %68
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #3, !srcloc !132
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @dev_driver_string(ptr noundef %76) #3
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi ptr [ %83, %82 ], [ %80, %74 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %77, ptr noundef %85, ptr noundef nonnull @.str.40) #3
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #3, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 209, i32 2313, i64 12) #3, !srcloc !134
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #3, !srcloc !135
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_end\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #3, !srcloc !136
  br label %86

86:                                               ; preds = %84, %68
  %87 = phi i16 [ 0, %84 ], [ %69, %68 ]
  store i16 %87, ptr %1, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i32 0, i32 10}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2158172431, i64 2158172240, i64 2158172292, i64 2158172338, i64 2158172366}
!11 = !{i64 2158172989, i64 2158172798, i64 2158172850, i64 2158172896, i64 2158172924}
!12 = !{i64 2158173063, i64 2158173092, i64 2158173138, i64 2158173196, i64 2158173250, i64 2158173304, i64 2158173359, i64 2158173390, i64 2158173698, i64 2158173704, i64 2158173751, i64 2158173774, i64 2158173800}
!13 = !{i64 2158174268, i64 2158174079, i64 2158174129, i64 2158174175, i64 2158174203}
!14 = !{i64 2158174574, i64 2158174385, i64 2158174435, i64 2158174481, i64 2158174509}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2158177185, i64 2158176994, i64 2158177046, i64 2158177092, i64 2158177120}
!17 = !{i64 2158177743, i64 2158177552, i64 2158177604, i64 2158177650, i64 2158177678}
!18 = !{i64 2158177817, i64 2158177846, i64 2158177892, i64 2158177950, i64 2158178004, i64 2158178058, i64 2158178113, i64 2158178144, i64 2158178452, i64 2158178458, i64 2158178505, i64 2158178528, i64 2158178554}
!19 = !{i64 2158179022, i64 2158178833, i64 2158178883, i64 2158178929, i64 2158178957}
!20 = !{i64 2158179328, i64 2158179139, i64 2158179189, i64 2158179235, i64 2158179263}
!21 = !{i64 2158181941, i64 2158181750, i64 2158181802, i64 2158181848, i64 2158181876}
!22 = !{i64 2158182499, i64 2158182308, i64 2158182360, i64 2158182406, i64 2158182434}
!23 = !{i64 2158182573, i64 2158182602, i64 2158182648, i64 2158182706, i64 2158182760, i64 2158182814, i64 2158182869, i64 2158182900, i64 2158183208, i64 2158183214, i64 2158183261, i64 2158183284, i64 2158183310}
!24 = !{i64 2158183778, i64 2158183589, i64 2158183639, i64 2158183685, i64 2158183713}
!25 = !{i64 2158184084, i64 2158183895, i64 2158183945, i64 2158183991, i64 2158184019}
!26 = !{!"branch_weights", i32 1, i32 4001}
!27 = !{i64 2158186551, i64 2158186360, i64 2158186412, i64 2158186458, i64 2158186486}
!28 = !{i64 2158187109, i64 2158186918, i64 2158186970, i64 2158187016, i64 2158187044}
!29 = !{i64 2158187183, i64 2158187212, i64 2158187258, i64 2158187316, i64 2158187370, i64 2158187424, i64 2158187479, i64 2158187510, i64 2158187818, i64 2158187824, i64 2158187871, i64 2158187894, i64 2158187920}
!30 = !{i64 2158188388, i64 2158188199, i64 2158188249, i64 2158188295, i64 2158188323}
!31 = !{i64 2158188694, i64 2158188505, i64 2158188555, i64 2158188601, i64 2158188629}
!32 = !{i64 2158191047, i64 2158190856, i64 2158190908, i64 2158190954, i64 2158190982}
!33 = !{i64 2158191605, i64 2158191414, i64 2158191466, i64 2158191512, i64 2158191540}
!34 = !{i64 2158191679, i64 2158191708, i64 2158191754, i64 2158191812, i64 2158191866, i64 2158191920, i64 2158191975, i64 2158192006, i64 2158192314, i64 2158192320, i64 2158192367, i64 2158192390, i64 2158192416}
!35 = !{i64 2158192884, i64 2158192695, i64 2158192745, i64 2158192791, i64 2158192819}
!36 = !{i64 2158193190, i64 2158193001, i64 2158193051, i64 2158193097, i64 2158193125}
!37 = !{i64 2158195663, i64 2158195472, i64 2158195524, i64 2158195570, i64 2158195598}
!38 = !{i64 2158196221, i64 2158196030, i64 2158196082, i64 2158196128, i64 2158196156}
!39 = !{i64 2158196295, i64 2158196324, i64 2158196370, i64 2158196428, i64 2158196482, i64 2158196536, i64 2158196591, i64 2158196622, i64 2158196930, i64 2158196936, i64 2158196983, i64 2158197006, i64 2158197032}
!40 = !{i64 2158201561, i64 2158201372, i64 2158201422, i64 2158201468, i64 2158201496}
!41 = !{i64 2158201867, i64 2158201678, i64 2158201728, i64 2158201774, i64 2158201802}
!42 = !{i64 2158204250, i64 2158204059, i64 2158204111, i64 2158204157, i64 2158204185}
!43 = !{i64 2158204808, i64 2158204617, i64 2158204669, i64 2158204715, i64 2158204743}
!44 = !{i64 2158204882, i64 2158204911, i64 2158204957, i64 2158205015, i64 2158205069, i64 2158205123, i64 2158205178, i64 2158205209, i64 2158205517, i64 2158205523, i64 2158205570, i64 2158205593, i64 2158205619}
!45 = !{i64 2158206087, i64 2158205898, i64 2158205948, i64 2158205994, i64 2158206022}
!46 = !{i64 2158206393, i64 2158206204, i64 2158206254, i64 2158206300, i64 2158206328}
!47 = !{i64 2158208866, i64 2158208675, i64 2158208727, i64 2158208773, i64 2158208801}
!48 = !{i64 2158209424, i64 2158209233, i64 2158209285, i64 2158209331, i64 2158209359}
!49 = !{i64 2158209498, i64 2158209527, i64 2158209573, i64 2158209631, i64 2158209685, i64 2158209739, i64 2158209794, i64 2158209825, i64 2158210133, i64 2158210139, i64 2158210186, i64 2158210209, i64 2158210235}
!50 = !{i64 2158210703, i64 2158210514, i64 2158210564, i64 2158210610, i64 2158210638}
!51 = !{i64 2158211009, i64 2158210820, i64 2158210870, i64 2158210916, i64 2158210944}
!52 = !{i64 2158213362, i64 2158213171, i64 2158213223, i64 2158213269, i64 2158213297}
!53 = !{i64 2158213920, i64 2158213729, i64 2158213781, i64 2158213827, i64 2158213855}
!54 = !{i64 2158213994, i64 2158214023, i64 2158214069, i64 2158214127, i64 2158214181, i64 2158214235, i64 2158214290, i64 2158214321, i64 2158214629, i64 2158214635, i64 2158214682, i64 2158214705, i64 2158214731}
!55 = !{i64 2158215199, i64 2158215010, i64 2158215060, i64 2158215106, i64 2158215134}
!56 = !{i64 2158215505, i64 2158215316, i64 2158215366, i64 2158215412, i64 2158215440}
!57 = !{i64 2158217984, i64 2158217793, i64 2158217845, i64 2158217891, i64 2158217919}
!58 = !{i64 2158218542, i64 2158218351, i64 2158218403, i64 2158218449, i64 2158218477}
!59 = !{i64 2158218616, i64 2158218645, i64 2158218691, i64 2158218749, i64 2158218803, i64 2158218857, i64 2158218912, i64 2158218943, i64 2158219251, i64 2158219257, i64 2158219304, i64 2158219327, i64 2158219353}
!60 = !{i64 2158219821, i64 2158219632, i64 2158219682, i64 2158219728, i64 2158219756}
!61 = !{i64 2158220127, i64 2158219938, i64 2158219988, i64 2158220034, i64 2158220062}
!62 = !{i64 2158222510, i64 2158222319, i64 2158222371, i64 2158222417, i64 2158222445}
!63 = !{i64 2158223068, i64 2158222877, i64 2158222929, i64 2158222975, i64 2158223003}
!64 = !{i64 2158223142, i64 2158223171, i64 2158223217, i64 2158223275, i64 2158223329, i64 2158223383, i64 2158223438, i64 2158223469, i64 2158223777, i64 2158223783, i64 2158223830, i64 2158223853, i64 2158223879}
!65 = !{i64 2158224347, i64 2158224158, i64 2158224208, i64 2158224254, i64 2158224282}
!66 = !{i64 2158224653, i64 2158224464, i64 2158224514, i64 2158224560, i64 2158224588}
!67 = !{i64 2158227116, i64 2158226925, i64 2158226977, i64 2158227023, i64 2158227051}
!68 = !{i64 2158227674, i64 2158227483, i64 2158227535, i64 2158227581, i64 2158227609}
!69 = !{i64 2158227748, i64 2158227777, i64 2158227823, i64 2158227881, i64 2158227935, i64 2158227989, i64 2158228044, i64 2158228075, i64 2158228383, i64 2158228389, i64 2158228436, i64 2158228459, i64 2158228485}
!70 = !{i64 2158228953, i64 2158228764, i64 2158228814, i64 2158228860, i64 2158228888}
!71 = !{i64 2158229259, i64 2158229070, i64 2158229120, i64 2158229166, i64 2158229194}
!72 = !{i64 2158232762, i64 2158232571, i64 2158232623, i64 2158232669, i64 2158232697}
!73 = !{i64 2158233320, i64 2158233129, i64 2158233181, i64 2158233227, i64 2158233255}
!74 = !{i64 2158233394, i64 2158233423, i64 2158233469, i64 2158233527, i64 2158233581, i64 2158233635, i64 2158233690, i64 2158233721, i64 2158234029, i64 2158234035, i64 2158234082, i64 2158234105, i64 2158234131}
!75 = !{i64 2158234599, i64 2158234410, i64 2158234460, i64 2158234506, i64 2158234534}
!76 = !{i64 2158234905, i64 2158234716, i64 2158234766, i64 2158234812, i64 2158234840}
!77 = !{i64 2158238408, i64 2158238217, i64 2158238269, i64 2158238315, i64 2158238343}
!78 = !{i64 2158238966, i64 2158238775, i64 2158238827, i64 2158238873, i64 2158238901}
!79 = !{i64 2158239040, i64 2158239069, i64 2158239115, i64 2158239173, i64 2158239227, i64 2158239281, i64 2158239336, i64 2158239367, i64 2158239675, i64 2158239681, i64 2158239728, i64 2158239751, i64 2158239777}
!80 = !{i64 2158240245, i64 2158240056, i64 2158240106, i64 2158240152, i64 2158240180}
!81 = !{i64 2158240551, i64 2158240362, i64 2158240412, i64 2158240458, i64 2158240486}
!82 = !{i64 2158243106, i64 2158242915, i64 2158242967, i64 2158243013, i64 2158243041}
!83 = !{i64 2158243664, i64 2158243473, i64 2158243525, i64 2158243571, i64 2158243599}
!84 = !{i64 2158243738, i64 2158243767, i64 2158243813, i64 2158243871, i64 2158243925, i64 2158243979, i64 2158244034, i64 2158244065, i64 2158244373, i64 2158244379, i64 2158244426, i64 2158244449, i64 2158244475}
!85 = !{i64 2158244943, i64 2158244754, i64 2158244804, i64 2158244850, i64 2158244878}
!86 = !{i64 2158245249, i64 2158245060, i64 2158245110, i64 2158245156, i64 2158245184}
!87 = !{i64 2158247816, i64 2158247625, i64 2158247677, i64 2158247723, i64 2158247751}
!88 = !{i64 2158248374, i64 2158248183, i64 2158248235, i64 2158248281, i64 2158248309}
!89 = !{i64 2158248448, i64 2158248477, i64 2158248523, i64 2158248581, i64 2158248635, i64 2158248689, i64 2158248744, i64 2158248775, i64 2158249083, i64 2158249089, i64 2158249136, i64 2158249159, i64 2158249185}
!90 = !{i64 2158249653, i64 2158249464, i64 2158249514, i64 2158249560, i64 2158249588}
!91 = !{i64 2158249959, i64 2158249770, i64 2158249820, i64 2158249866, i64 2158249894}
!92 = !{i64 2158253020, i64 2158252829, i64 2158252881, i64 2158252927, i64 2158252955}
!93 = !{i64 2158253578, i64 2158253387, i64 2158253439, i64 2158253485, i64 2158253513}
!94 = !{i64 2158253652, i64 2158253681, i64 2158253727, i64 2158253785, i64 2158253839, i64 2158253893, i64 2158253948, i64 2158253979, i64 2158254287, i64 2158254293, i64 2158254340, i64 2158254363, i64 2158254389}
!95 = !{i64 2158254858, i64 2158254669, i64 2158254719, i64 2158254765, i64 2158254793}
!96 = !{i64 2158255164, i64 2158254975, i64 2158255025, i64 2158255071, i64 2158255099}
!97 = !{i64 2158257725, i64 2158257534, i64 2158257586, i64 2158257632, i64 2158257660}
!98 = !{i64 2158258283, i64 2158258092, i64 2158258144, i64 2158258190, i64 2158258218}
!99 = !{i64 2158258357, i64 2158258386, i64 2158258432, i64 2158258490, i64 2158258544, i64 2158258598, i64 2158258653, i64 2158258684, i64 2158258992, i64 2158258998, i64 2158259045, i64 2158259068, i64 2158259094}
!100 = !{i64 2158259563, i64 2158259374, i64 2158259424, i64 2158259470, i64 2158259498}
!101 = !{i64 2158259869, i64 2158259680, i64 2158259730, i64 2158259776, i64 2158259804}
!102 = !{i64 2158261892, i64 2158261701, i64 2158261753, i64 2158261799, i64 2158261827}
!103 = !{i64 2158262450, i64 2158262259, i64 2158262311, i64 2158262357, i64 2158262385}
!104 = !{i64 2158262524, i64 2158262553, i64 2158262599, i64 2158262657, i64 2158262711, i64 2158262765, i64 2158262820, i64 2158262851, i64 2158263159, i64 2158263165, i64 2158263212, i64 2158263235, i64 2158263261}
!105 = !{i64 2158263730, i64 2158263541, i64 2158263591, i64 2158263637, i64 2158263665}
!106 = !{i64 2158264036, i64 2158263847, i64 2158263897, i64 2158263943, i64 2158263971}
!107 = !{i64 2158266578, i64 2158266387, i64 2158266439, i64 2158266485, i64 2158266513}
!108 = !{i64 2158267136, i64 2158266945, i64 2158266997, i64 2158267043, i64 2158267071}
!109 = !{i64 2158267210, i64 2158267239, i64 2158267285, i64 2158267343, i64 2158267397, i64 2158267451, i64 2158267506, i64 2158267537, i64 2158267845, i64 2158267851, i64 2158267898, i64 2158267921, i64 2158267947}
!110 = !{i64 2158268416, i64 2158268227, i64 2158268277, i64 2158268323, i64 2158268351}
!111 = !{i64 2158268722, i64 2158268533, i64 2158268583, i64 2158268629, i64 2158268657}
!112 = !{i64 2158272389, i64 2158272198, i64 2158272250, i64 2158272296, i64 2158272324}
!113 = !{i64 2158272947, i64 2158272756, i64 2158272808, i64 2158272854, i64 2158272882}
!114 = !{i64 2158273021, i64 2158273050, i64 2158273096, i64 2158273154, i64 2158273208, i64 2158273262, i64 2158273317, i64 2158273348, i64 2158273656, i64 2158273662, i64 2158273709, i64 2158273732, i64 2158273758}
!115 = !{i64 2158274227, i64 2158274038, i64 2158274088, i64 2158274134, i64 2158274162}
!116 = !{i64 2158274533, i64 2158274344, i64 2158274394, i64 2158274440, i64 2158274468}
!117 = !{i64 2158277063, i64 2158276872, i64 2158276924, i64 2158276970, i64 2158276998}
!118 = !{i64 2158277621, i64 2158277430, i64 2158277482, i64 2158277528, i64 2158277556}
!119 = !{i64 2158277695, i64 2158277724, i64 2158277770, i64 2158277828, i64 2158277882, i64 2158277936, i64 2158277991, i64 2158278022, i64 2158278330, i64 2158278336, i64 2158278383, i64 2158278406, i64 2158278432}
!120 = !{i64 2158278901, i64 2158278712, i64 2158278762, i64 2158278808, i64 2158278836}
!121 = !{i64 2158279207, i64 2158279018, i64 2158279068, i64 2158279114, i64 2158279142}
!122 = !{i64 2158281799, i64 2158281608, i64 2158281660, i64 2158281706, i64 2158281734}
!123 = !{i64 2158282357, i64 2158282166, i64 2158282218, i64 2158282264, i64 2158282292}
!124 = !{i64 2158282431, i64 2158282460, i64 2158282506, i64 2158282564, i64 2158282618, i64 2158282672, i64 2158282727, i64 2158282758, i64 2158283066, i64 2158283072, i64 2158283119, i64 2158283142, i64 2158283168}
!125 = !{i64 2158287698, i64 2158287509, i64 2158287559, i64 2158287605, i64 2158287633}
!126 = !{i64 2158288004, i64 2158287815, i64 2158287865, i64 2158287911, i64 2158287939}
!127 = !{i64 2158290063, i64 2158289872, i64 2158289924, i64 2158289970, i64 2158289998}
!128 = !{i64 2158290621, i64 2158290430, i64 2158290482, i64 2158290528, i64 2158290556}
!129 = !{i64 2158290695, i64 2158290724, i64 2158290770, i64 2158290828, i64 2158290882, i64 2158290936, i64 2158290991, i64 2158291022, i64 2158291330, i64 2158291336, i64 2158291383, i64 2158291406, i64 2158291432}
!130 = !{i64 2158291901, i64 2158291712, i64 2158291762, i64 2158291808, i64 2158291836}
!131 = !{i64 2158292207, i64 2158292018, i64 2158292068, i64 2158292114, i64 2158292142}
!132 = !{i64 2158295436, i64 2158295245, i64 2158295297, i64 2158295343, i64 2158295371}
!133 = !{i64 2158295994, i64 2158295803, i64 2158295855, i64 2158295901, i64 2158295929}
!134 = !{i64 2158296068, i64 2158296097, i64 2158296143, i64 2158296201, i64 2158296255, i64 2158296309, i64 2158296364, i64 2158296395, i64 2158296703, i64 2158296709, i64 2158296756, i64 2158296779, i64 2158296805}
!135 = !{i64 2158297274, i64 2158297085, i64 2158297135, i64 2158297181, i64 2158297209}
!136 = !{i64 2158297580, i64 2158297391, i64 2158297441, i64 2158297487, i64 2158297515}
