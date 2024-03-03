; ModuleID = 'bench/linux/original/intel_link_bw.ll'
source_filename = "bench/linux/original/intel_link_bw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_link_bw_limits = type { i8, i8, [4 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"drm_WARN_ON(new_limits->bpp_limit_reached_pipes & ((((1UL))) << (pipe)))\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/display/intel_link_bw.c\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"drm_WARN_ON((old_limits->force_fec_pipes & new_limits->force_fec_pipes) != old_limits->force_fec_pipes)\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(new_limits->max_bpp_x16[pipe] > old_limits->max_bpp_x16[pipe])\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"drm_WARN_ON(!bpps_changed && new_limits->force_fec_pipes == old_limits->force_fec_pipes)\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @intel_link_bw_init_limits(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  store i8 0, ptr %1, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2638
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %8 = load i8, ptr %4, align 2
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 1, %7
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr [4 x i32], ptr %5, i64 0, i64 %7
  store i32 2147483647, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %6
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %6, !llvm.loop !5

18:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_link_bw_reduce_bpp(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 736
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.thread9, label %10

10:                                               ; preds = %4
  %11 = zext i8 %2 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  br label %13

13:                                               ; preds = %.thread, %10
  %14 = phi ptr [ %8, %10 ], [ %54, %.thread ]
  %15 = phi i32 [ -1, %10 ], [ %53, %.thread ]
  %16 = phi i32 [ 0, %10 ], [ %52, %.thread ]
  %17 = getelementptr i8, ptr %14, i64 -16
  %18 = getelementptr i8, ptr %14, i64 1632
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %13
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i64
  %27 = and i64 %21, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %17) #5
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 4756
  %34 = load i8, ptr %33, align 4, !range !8, !noundef !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 4758
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %30, i64 1364
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = icmp sgt i32 %45, %16
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load i32, ptr %18, align 8
  br label %.thread

49:                                               ; preds = %29
  %50 = ptrtoint ptr %30 to i64
  %51 = trunc i64 %50 to i32
  br label %.thread9

.thread:                                          ; preds = %44, %47, %24, %13
  %52 = phi i32 [ %16, %13 ], [ %16, %44 ], [ %45, %47 ], [ %16, %24 ]
  %53 = phi i32 [ %15, %13 ], [ %15, %44 ], [ %48, %47 ], [ %15, %24 ]
  %54 = load ptr, ptr %14, align 8
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %56, label %13, !llvm.loop !10

56:                                               ; preds = %.thread
  %57 = icmp eq i32 %53, -1
  br i1 %57, label %.thread9, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %52, -1
  %60 = getelementptr inbounds i8, ptr %1, i64 4
  %61 = sext i32 %53 to i64
  %62 = getelementptr [4 x i32], ptr %60, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = zext nneg i32 %53 to i64
  %64 = shl nuw i64 1, %63
  %65 = trunc i64 %64 to i8
  %66 = tail call i32 @intel_modeset_pipes_in_mask_early(ptr noundef %0, ptr noundef %3, i8 noundef zeroext %65) #5
  br label %.thread9

.thread9:                                         ; preds = %4, %49, %58, %56
  %67 = phi i32 [ %66, %58 ], [ -28, %56 ], [ %51, %49 ], [ -28, %4 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_modeset_pipes_in_mask_early(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_link_bw_set_bpp_limit_for_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %3, -1
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = sext i32 %3 to i64
  %11 = getelementptr [4 x i32], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = getelementptr [4 x i32], ptr %13, i64 0, i64 %10
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = zext nneg i32 %3 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25, !prof !11

25:                                               ; preds = %17
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #5, !srcloc !12
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #5
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %36, ptr noundef nonnull @.str.1) #5
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #5, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 132, i32 2313, i64 12) #5, !srcloc !14
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #5, !srcloc !15
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #5, !srcloc !16
  br label %41

37:                                               ; preds = %17
  store i32 %15, ptr %11, align 4
  %38 = load i8, ptr %18, align 1
  %39 = trunc i64 %22 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %18, align 1
  br label %41

41:                                               ; preds = %37, %35, %8, %4
  %42 = phi i1 [ true, %37 ], [ false, %4 ], [ false, %8 ], [ false, %35 ]
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_link_bw_atomic_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.intel_link_bw_limits, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %6 = tail call i32 @intel_dp_mst_atomic_check_link(ptr noundef %0, ptr noundef %1) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @intel_fdi_atomic_check_link(ptr noundef %0, ptr noundef %1) #5
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %6, %2 ], [ %9, %8 ]
  %12 = icmp eq i32 %11, -11
  br i1 %12, label %13, label %84

13:                                               ; preds = %10
  %14 = load i8, ptr %3, align 4
  %15 = load i8, ptr %1, align 4
  %16 = and i8 %15, %14
  %17 = icmp eq i8 %16, %14
  br i1 %17, label %18, label %24, !prof !11

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 2638
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  br label %36

24:                                               ; preds = %13
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #5, !srcloc !17
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #5
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.3) #5
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #5, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 170, i32 2313, i64 12) #5, !srcloc !19
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #5, !srcloc !20
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #5, !srcloc !21
  br label %84

36:                                               ; preds = %63, %18
  %37 = phi i64 [ 0, %18 ], [ %65, %63 ]
  %38 = phi i8 [ 0, %18 ], [ %64, %63 ]
  %39 = shl nuw nsw i64 1, %37
  %40 = and i64 %39, %21
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %36
  %43 = getelementptr [4 x i32], ptr %22, i64 0, i64 %37
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr [4 x i32], ptr %23, i64 0, i64 %37
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %60, !prof !22

48:                                               ; preds = %42
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #5, !srcloc !23
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @dev_driver_string(ptr noundef %50) #5
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi ptr [ %57, %56 ], [ %54, %48 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %51, ptr noundef %59, ptr noundef nonnull @.str.4) #5
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #5, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 177, i32 2313, i64 12) #5, !srcloc !25
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #5, !srcloc !26
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #5, !srcloc !27
  br label %84

60:                                               ; preds = %42
  %61 = icmp slt i32 %44, %46
  %62 = select i1 %61, i8 1, i8 %38
  br label %63

63:                                               ; preds = %60, %36
  %64 = phi i8 [ %38, %36 ], [ %62, %60 ]
  %65 = add nuw nsw i64 %37, 1
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %36, !llvm.loop !28

67:                                               ; preds = %63
  %68 = and i8 %64, 1
  %69 = icmp ne i8 %68, 0
  %70 = icmp ne i8 %15, %14
  %71 = or i1 %70, %69
  br i1 %71, label %84, label %72, !prof !11

72:                                               ; preds = %67
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #5, !srcloc !29
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @dev_driver_string(ptr noundef %74) #5
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %76, align 8
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi ptr [ %81, %80 ], [ %78, %72 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %75, ptr noundef %83, ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #5, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 189, i32 2313, i64 12) #5, !srcloc !31
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #5, !srcloc !32
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #5, !srcloc !33
  br label %84

84:                                               ; preds = %34, %58, %67, %82, %10
  %85 = phi i32 [ %11, %10 ], [ -22, %34 ], [ -22, %58 ], [ -22, %82 ], [ -11, %67 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #5
  ret i32 %85
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_mst_atomic_check_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fdi_atomic_check_link(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2160339547, i64 2160339356, i64 2160339408, i64 2160339454, i64 2160339482}
!13 = !{i64 2160340105, i64 2160339914, i64 2160339966, i64 2160340012, i64 2160340040}
!14 = !{i64 2160340179, i64 2160340208, i64 2160340254, i64 2160340312, i64 2160340366, i64 2160340420, i64 2160340475, i64 2160340506, i64 2160340814, i64 2160340820, i64 2160340867, i64 2160340890, i64 2160340916}
!15 = !{i64 2160345454, i64 2160345265, i64 2160345315, i64 2160345361, i64 2160345389}
!16 = !{i64 2160345760, i64 2160345571, i64 2160345621, i64 2160345667, i64 2160345695}
!17 = !{i64 2160347963, i64 2160347772, i64 2160347824, i64 2160347870, i64 2160347898}
!18 = !{i64 2160348521, i64 2160348330, i64 2160348382, i64 2160348428, i64 2160348456}
!19 = !{i64 2160348595, i64 2160348624, i64 2160348670, i64 2160348728, i64 2160348782, i64 2160348836, i64 2160348891, i64 2160348922, i64 2160349230, i64 2160349236, i64 2160349283, i64 2160349306, i64 2160349332}
!20 = !{i64 2160349809, i64 2160349620, i64 2160349670, i64 2160349716, i64 2160349744}
!21 = !{i64 2160350115, i64 2160349926, i64 2160349976, i64 2160350022, i64 2160350050}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2160352365, i64 2160352174, i64 2160352226, i64 2160352272, i64 2160352300}
!24 = !{i64 2160352923, i64 2160352732, i64 2160352784, i64 2160352830, i64 2160352858}
!25 = !{i64 2160352997, i64 2160353026, i64 2160353072, i64 2160353130, i64 2160353184, i64 2160353238, i64 2160353293, i64 2160353324, i64 2160353632, i64 2160353638, i64 2160353685, i64 2160353708, i64 2160353734}
!26 = !{i64 2160354211, i64 2160354022, i64 2160354072, i64 2160354118, i64 2160354146}
!27 = !{i64 2160354517, i64 2160354328, i64 2160354378, i64 2160354424, i64 2160354452}
!28 = distinct !{!28, !6, !7}
!29 = !{i64 2160356525, i64 2160356334, i64 2160356386, i64 2160356432, i64 2160356460}
!30 = !{i64 2160357083, i64 2160356892, i64 2160356944, i64 2160356990, i64 2160357018}
!31 = !{i64 2160357157, i64 2160357186, i64 2160357232, i64 2160357290, i64 2160357344, i64 2160357398, i64 2160357453, i64 2160357484, i64 2160357792, i64 2160357798, i64 2160357845, i64 2160357868, i64 2160357894}
!32 = !{i64 2160358371, i64 2160358182, i64 2160358232, i64 2160358278, i64 2160358306}
!33 = !{i64 2160358677, i64 2160358488, i64 2160358538, i64 2160358584, i64 2160358612}
