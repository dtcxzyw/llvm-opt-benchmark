; ModuleID = 'bench/linux/original/intel_pmdemand.ll'
source_filename = "bench/linux/original/intel_pmdemand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_global_state_funcs = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.70 }
%union.anon.70 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@intel_pmdemand_funcs = internal constant %struct.intel_global_state_funcs { ptr @intel_pmdemand_duplicate_state, ptr @intel_pmdemand_destroy_state }, align 8
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"drm_WARN_ON(((&((i915))->__runtime)->step.display_step) == STEP_NONE)\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"drivers/gpu/drm/i915/display/intel_pmdemand.c\00", align 1
@intel_pmdemand_init_early.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"&i915->display.pmdemand.lock\00", align 1
@intel_pmdemand_init_early.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"&i915->display.pmdemand.waitqueue\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"drm_WARN_ON(!intel_pmdemand_check_prev_transaction(i915))\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.8 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* timed out waiting for Punit PM Demand Response\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"initate pmdemand request values: (0x%x 0x%x)\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_pmdemand_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 56) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull @intel_pmdemand_funcs) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2634
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = or i32 %10, %13
  %15 = icmp eq i32 %14, 3584
  br i1 %15, label %16, label %44

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7201
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %32, !prof !5

20:                                               ; preds = %16
  tail call void asm sideeffect "1205: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1205) #11, !srcloc !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #11
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %26, %20 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.1) #11
  tail call void asm sideeffect "1206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1206) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 95, i32 2313, i64 12) #11, !srcloc !8
  tail call void asm sideeffect "1207: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1207) #11, !srcloc !9
  tail call void asm sideeffect "1208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1208) #11, !srcloc !10
  %.pre = load i8, ptr %17, align 1
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i8 [ %.pre, %30 ], [ %18, %16 ]
  %34 = add i8 %33, -1
  %35 = icmp ult i8 %34, 8
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %37, i32 287800, i1 noundef zeroext true) #11
  %41 = or i32 %40, 524288
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %37, i32 287800, i32 noundef %41, i1 noundef zeroext true) #11
  br label %44

44:                                               ; preds = %36, %32, %5, %1
  %45 = phi i32 [ -12, %1 ], [ 0, %32 ], [ 0, %36 ], [ 0, %5 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call void @__mutex_init(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @intel_pmdemand_init_early.__key) #11
  tail call void @__init_waitqueue_head(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @intel_pmdemand_init_early.__key.4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_update_phys_mask(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 14
  %8 = icmp eq ptr %1, null
  %9 = or i1 %8, %7
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %12) #11
  %14 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %13) #11
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw i64 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = trunc i64 %17 to i16
  %21 = or i16 %19, %20
  %22 = xor i16 %20, -1
  %23 = and i16 %19, %22
  %24 = select i1 %3, i16 %21, i16 %23
  store i16 %24, ptr %18, align 8
  br label %25

25:                                               ; preds = %15, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_pmdemand_update_port_clock(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 14
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = sext i32 %2 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  store i32 %3, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_pmdemand_atomic_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 14
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #11
  %9 = tail call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #11
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 106
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 106
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %13, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2248
  %20 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %19) #11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2248
  %23 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %22) #11
  %24 = icmp eq ptr %20, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 61
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 61
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %31, %17
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2192
  %40 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %39) #11
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2192
  %43 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %42) #11
  %44 = icmp eq ptr %40, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %51, %37
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 728
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.loopexit21

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %60 to i64
  br label %66

66:                                               ; preds = %81, %62
  %67 = phi i64 [ 0, %62 ], [ %82, %81 ]
  %68 = getelementptr [56 x i8], ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1448
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1448
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %71, %66
  %82 = add nuw nsw i64 %67, 1
  %83 = icmp eq i64 %82, %65
  br i1 %83, label %.loopexit21, label %66, !llvm.loop !11

.loopexit21:                                      ; preds = %81, %57
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %.loopexit21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %89

89:                                               ; preds = %121, %87
  %90 = phi i64 [ 0, %87 ], [ %122, %121 ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr [40 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %121, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %0, ptr noundef nonnull %93) #11
  %105 = icmp ne ptr %101, %103
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %121

107:                                              ; preds = %95
  %108 = icmp eq ptr %101, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 132
  %111 = load i32, ptr %110, align 4
  %112 = tail call i32 @intel_port_to_phy(ptr noundef %58, i32 noundef %111) #11
  %113 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %58, i32 noundef %112) #11
  %114 = icmp ne ptr %103, null
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 132
  %118 = load i32, ptr %117, align 4
  %119 = tail call i32 @intel_port_to_phy(ptr noundef %58, i32 noundef %118) #11
  %120 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %58, i32 noundef %119) #11
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %116, %95, %89
  %122 = add nuw nsw i64 %90, 1
  %123 = load i32, ptr %84, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %89, label %.critedge, !llvm.loop !14

.loopexit:                                        ; preds = %71, %107, %109, %116, %51, %45, %31, %25, %11
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2720
  %128 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %127) #11
  %129 = icmp ugt ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %133

130:                                              ; preds = %.loopexit
  %131 = ptrtoint ptr %128 to i64
  %132 = trunc i64 %131 to i32
  br label %.critedge

133:                                              ; preds = %.loopexit
  %134 = tail call ptr @intel_atomic_get_bw_state(ptr noundef %0) #11
  %135 = icmp ugt ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = ptrtoint ptr %134 to i64
  %138 = trunc i64 %137 to i32
  br label %.critedge

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 42
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 45
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 106
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %140, align 2
  %144 = tail call ptr @intel_atomic_get_dbuf_state(ptr noundef %0) #11
  %145 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = ptrtoint ptr %144 to i64
  %148 = trunc i64 %147 to i32
  br label %.critedge

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 61
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %152) #12, !srcloc !15
  %154 = and i32 %153, 255
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 3)
  %156 = trunc nuw nsw i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 46
  store i8 %156, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 60
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %160) #12, !srcloc !15
  %162 = and i32 %161, 255
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 3)
  %164 = trunc nuw nsw i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 47
  store i8 %164, ptr %165, align 1
  %166 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #11
  %167 = icmp ugt ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %168, label %171

168:                                              ; preds = %149
  %169 = ptrtoint ptr %166 to i64
  %170 = trunc i64 %169 to i32
  br label %.critedge

171:                                              ; preds = %149
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 60
  %174 = load i8, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 44
  store i8 %174, ptr %175, align 2
  %176 = load i32, ptr %172, align 4
  %177 = add i32 %176, 999
  %178 = udiv i32 %177, 1000
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %128, i64 50
  store i16 %179, ptr %180, align 2
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 728
  %183 = load i32, ptr %182, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %.loopexit.i

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %189

.loopexit.i:                                      ; preds = %208, %171
  %188 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %215

189:                                              ; preds = %208, %185
  %190 = phi ptr [ %181, %185 ], [ %209, %208 ]
  %191 = phi i64 [ 0, %185 ], [ %210, %208 ]
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr [56 x i8], ptr %192, i64 %191
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %208, label %196

196:                                              ; preds = %189
  %197 = load i16, ptr %4, align 8
  %198 = icmp ult i16 %197, 14
  br i1 %198, label %208, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1448
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 1648
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr [4 x i8], ptr %187, i64 %206
  store i32 %203, ptr %207, align 4
  %.pre.i = load ptr, ptr %2, align 8
  br label %208

208:                                              ; preds = %199, %196, %189
  %209 = phi ptr [ %.pre.i, %199 ], [ %190, %196 ], [ %190, %189 ]
  %210 = add nuw nsw i64 %191, 1
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 728
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %210, %213
  br i1 %214, label %189, label %.loopexit.i, !llvm.loop !16

215:                                              ; preds = %215, %.loopexit.i
  %216 = phi i64 [ 0, %.loopexit.i ], [ %221, %215 ]
  %217 = phi i32 [ 0, %.loopexit.i ], [ %220, %215 ]
  %218 = getelementptr [4 x i8], ptr %188, i64 %216
  %219 = load i32, ptr %218, align 4
  %220 = tail call i32 @llvm.smax.i32(i32 %219, i32 %217)
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, 4
  br i1 %222, label %intel_pmdemand_update_max_ddiclk.exit, label %215, !llvm.loop !17

intel_pmdemand_update_max_ddiclk.exit:            ; preds = %215
  %223 = add nuw i32 %220, 999
  %224 = sdiv i32 %223, 1000
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds nuw i8, ptr %128, i64 52
  store i16 %225, ptr %226, align 2
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %intel_pmdemand_update_active_non_tc_phys.exit

230:                                              ; preds = %intel_pmdemand_update_max_ddiclk.exit
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %128, i64 40
  br label %234

234:                                              ; preds = %311, %230
  %235 = phi i64 [ 0, %230 ], [ %312, %311 ]
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr [40 x i8], ptr %236, i64 %235
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %311, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %0, ptr noundef nonnull %238) #11
  br i1 %245, label %246, label %311

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %279, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %232, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %.split.i = getelementptr [56 x i8], ptr %253, i64 %256
  %257 = getelementptr i8, ptr %.split.i, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 336
  %260 = load i8, ptr %259, align 8, !range !18, !noundef !19
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %279, label %262

262:                                              ; preds = %252
  %263 = load i16, ptr %4, align 8
  %264 = icmp ult i16 %263, 14
  %265 = icmp eq ptr %248, null
  %266 = or i1 %265, %264
  br i1 %266, label %279, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 132
  %269 = load i32, ptr %268, align 4
  %270 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %269) #11
  %271 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %270) #11
  br i1 %271, label %279, label %272

272:                                              ; preds = %267
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw i64 1, %273
  %275 = load i16, ptr %233, align 8
  %276 = trunc i64 %274 to i16
  %277 = xor i16 %276, -1
  %278 = and i16 %275, %277
  store i16 %278, ptr %233, align 8
  br label %279

279:                                              ; preds = %272, %267, %262, %252, %246
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %311, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %232, align 8
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 144
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %.split6.i = getelementptr [56 x i8], ptr %286, i64 %289
  %290 = getelementptr i8, ptr %.split6.i, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 336
  %293 = load i8, ptr %292, align 8, !range !18, !noundef !19
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %311, label %295

295:                                              ; preds = %285
  %296 = load i16, ptr %4, align 8
  %297 = icmp ult i16 %296, 14
  %298 = icmp eq ptr %281, null
  %299 = or i1 %298, %297
  br i1 %299, label %311, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 132
  %302 = load i32, ptr %301, align 4
  %303 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %302) #11
  %304 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %303) #11
  br i1 %304, label %311, label %305

305:                                              ; preds = %300
  %306 = zext nneg i32 %303 to i64
  %307 = shl nuw i64 1, %306
  %308 = load i16, ptr %233, align 8
  %309 = trunc i64 %307 to i16
  %310 = or i16 %308, %309
  store i16 %310, ptr %233, align 8
  br label %311

311:                                              ; preds = %305, %300, %295, %285, %279, %240, %234
  %312 = add nuw nsw i64 %235, 1
  %313 = load i32, ptr %227, align 8
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %234, label %intel_pmdemand_update_active_non_tc_phys.exit, !llvm.loop !20

intel_pmdemand_update_active_non_tc_phys.exit:    ; preds = %311, %intel_pmdemand_update_max_ddiclk.exit
  %316 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %318) #12, !srcloc !15
  %320 = and i32 %319, 65535
  %321 = tail call i32 @llvm.umin.i32(i32 %320, i32 7)
  %322 = trunc nuw nsw i32 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i8 %322, ptr %323, align 8
  %324 = tail call i8 @llvm.umin.i8(i8 %322, i8 6)
  %325 = add nuw nsw i8 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %128, i64 49
  store i8 %325, ptr %326, align 1
  %327 = getelementptr inbounds nuw i8, ptr %128, i64 54
  store i8 7, ptr %327, align 2
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load i8, ptr %328, align 8
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %intel_pmdemand_update_active_non_tc_phys.exit
  %333 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef %128) #11
  br label %.critedge

334:                                              ; preds = %intel_pmdemand_update_active_non_tc_phys.exit
  %335 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %128) #11
  br label %.critedge

.critedge:                                        ; preds = %121, %.loopexit21, %334, %332, %168, %146, %136, %130, %1
  %336 = phi i32 [ %132, %130 ], [ %138, %136 ], [ %148, %146 ], [ %170, %168 ], [ %333, %332 ], [ %335, %334 ], [ 0, %1 ], [ 0, %.loopexit21 ], [ 0, %121 ]
  ret i32 %336
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_bw_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_dbuf_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_serialize_global_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_lock_global_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_init_pmdemand_params(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ult i16 %4, 14
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call void @mutex_lock(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %9 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %8, i32 283188, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %8, i32 287808, i32 noundef 67108864, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14, !prof !21

14:                                               ; preds = %11, %6
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #11, !srcloc !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #11
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.6) #11
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 394, i32 2313, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #11, !srcloc !25
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #11, !srcloc !26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %26, i8 0, i64 14, i1 false)
  br label %64

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %8, i32 283184, i1 noundef zeroext true) #11
  %31 = load ptr, ptr %28, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %8, i32 283188, i1 noundef zeroext true) #11
  %33 = lshr i32 %30, 16
  %34 = trunc nuw i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i16 %34, ptr %35, align 2
  %36 = lshr i32 %30, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 7
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %38, ptr %39, align 2
  %40 = lshr i32 %30, 8
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 %42, ptr %43, align 1
  %44 = trunc i32 %30 to i8
  %45 = lshr i8 %44, 6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 46
  store i8 %45, ptr %46, align 2
  %47 = lshr i8 %44, 4
  %48 = and i8 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 47
  store i8 %48, ptr %49, align 1
  %50 = and i8 %44, 7
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %50, ptr %51, align 2
  %52 = lshr i32 %32, 20
  %53 = trunc nuw nsw i32 %52 to i16
  %54 = and i16 %53, 2047
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 %54, ptr %55, align 2
  %56 = lshr i32 %32, 8
  %57 = trunc i32 %56 to i16
  %58 = and i16 %57, 2047
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i16 %58, ptr %59, align 2
  %60 = trunc i32 %32 to i8
  %61 = lshr i8 %60, 4
  %62 = and i8 %61, 7
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 54
  store i8 %62, ptr %63, align 2
  br label %64

64:                                               ; preds = %27, %24
  tail call void @mutex_unlock(ptr noundef nonnull %7) #11
  br label %65

65:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = zext i8 %1 to i32
  %4 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %3) #12, !srcloc !15
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call void @mutex_lock(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %7, i32 283188, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %7, i32 287808, i32 noundef 67108864, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13, !prof !21

13:                                               ; preds = %10, %2
  tail call void asm sideeffect "1270: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1270b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1270) #11, !srcloc !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #11
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.6) #11
  tail call void asm sideeffect "1271: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1271b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1271) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 453, i32 2313, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "1272: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1272b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1272) #11, !srcloc !30
  tail call void asm sideeffect "1273: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1273b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1273) #11, !srcloc !31
  br label %38

25:                                               ; preds = %10
  %26 = shl nuw nsw i32 %5, 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %7, i32 283184, i1 noundef zeroext true) #11
  %30 = and i32 %29, -49
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %7, i32 283184, i32 noundef %31, i1 noundef zeroext true) #11
  %34 = load ptr, ptr %27, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %7, i32 283188, i1 noundef zeroext true) #11
  %36 = or i32 %35, -2147483648
  %37 = load ptr, ptr %32, align 8
  tail call void %37(ptr noundef nonnull %7, i32 283188, i32 noundef %36, i1 noundef zeroext true) #11
  tail call fastcc void @intel_pmdemand_wait(ptr noundef %0)
  br label %38

38:                                               ; preds = %25, %23
  tail call void @mutex_unlock(ptr noundef nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmdemand_wait(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 283188, i1 noundef zeroext true) #11
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !32
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %11 = call i64 @prepare_to_wait_event(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 2) #11
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 %12(ptr noundef nonnull %4, i32 283188, i1 noundef zeroext true) #11
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  call void @finish_wait(ptr noundef nonnull %10, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

.lr.ph:                                           ; preds = %9, %.lr.ph
  %15 = phi i64 [ %23, %.lr.ph ], [ 11, %9 ]
  %16 = call i64 @schedule_timeout(i64 noundef %15) #11
  %17 = call i64 @prepare_to_wait_event(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 2) #11
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 %18(ptr noundef nonnull %4, i32 283188, i1 noundef zeroext true) #11
  %20 = icmp sgt i32 %19, -1
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = select i1 %22, i64 1, i64 %16
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %20, i1 true, i1 %24
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %26 = icmp eq i64 %23, 0
  call void @finish_wait(ptr noundef nonnull %10, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %26, label %27, label %34

27:                                               ; preds = %._crit_edge
  %28 = icmp eq ptr %0, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.8) #13
  br label %34

34:                                               ; preds = %._crit_edge.thread, %32, %._crit_edge, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2720
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2720
  %8 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ult i16 %10, 14
  %12 = icmp eq ptr %5, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) %16, i64 14)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i8, ptr %20, align 4, !range !18, !noundef !19
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19
  tail call void asm sideeffect "1368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1368) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 593, i32 2305, i64 12) #11, !srcloc !34
  tail call void asm sideeffect "1369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1369) #11, !srcloc !35
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call zeroext i1 @intel_atomic_global_state_is_serialized(ptr noundef %0) #11
  tail call fastcc void @intel_pmdemand_program_params(ptr noundef %3, ptr noundef nonnull %5, ptr noundef %8, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %24, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmdemand_program_params(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call void @mutex_lock(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %7 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %6, i32 283188, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %6, i32 287808, i32 noundef 67108864, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12, !prof !21

12:                                               ; preds = %9, %4
  tail call void asm sideeffect "1364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1364) #11, !srcloc !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.6) #11
  tail call void asm sideeffect "1365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1365) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 529, i32 2313, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "1366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1366) #11, !srcloc !39
  tail call void asm sideeffect "1367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1367) #11, !srcloc !40
  br label %217

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %6, i32 283184, i1 noundef zeroext true) #11
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %6, i32 283188, i1 noundef zeroext true) #11
  %30 = lshr i32 %27, 16
  %31 = icmp eq ptr %2, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  br label %36

36:                                               ; preds = %32, %24
  %37 = phi i32 [ %35, %32 ], [ 0, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %27, 32776
  %42 = tail call i32 @llvm.umax.i32(i32 %37, i32 %40)
  %43 = tail call i32 @llvm.umax.i32(i32 %42, i32 %30)
  %44 = select i1 %3, i32 %42, i32 %43
  %45 = shl nuw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = lshr i32 %27, 12
  %48 = and i32 %47, 7
  br i1 %31, label %53, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi i32 [ %52, %49 ], [ 0, %36 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = tail call i32 @llvm.umax.i32(i32 %54, i32 %57)
  %59 = tail call i32 @llvm.umax.i32(i32 %58, i32 %48)
  %60 = select i1 %3, i32 %58, i32 %59
  %61 = shl nuw nsw i32 %60, 12
  %62 = and i32 %61, 28672
  %63 = or disjoint i32 %62, %46
  %64 = lshr i32 %27, 8
  %65 = and i32 %64, 15
  br i1 %31, label %70, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %66, %53
  %71 = phi i32 [ %69, %66 ], [ 0, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %71, i32 %74)
  %76 = tail call i32 @llvm.umax.i32(i32 %75, i32 %65)
  %77 = select i1 %3, i32 %75, i32 %76
  %78 = shl nuw nsw i32 %77, 8
  %79 = and i32 %78, 3840
  %80 = or disjoint i32 %79, %63
  %81 = lshr i32 %27, 6
  %82 = and i32 %81, 3
  br i1 %31, label %87, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %83, %70
  %88 = phi i32 [ %86, %83 ], [ 0, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = tail call i32 @llvm.umax.i32(i32 %88, i32 %91)
  %93 = tail call i32 @llvm.umax.i32(i32 %92, i32 %82)
  %94 = select i1 %3, i32 %92, i32 %93
  %95 = shl nuw nsw i32 %94, 6
  %96 = and i32 %95, 192
  %97 = or disjoint i32 %96, %80
  %98 = lshr i32 %27, 4
  %99 = and i32 %98, 3
  br i1 %31, label %104, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 47
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %100, %87
  %105 = phi i32 [ %103, %100 ], [ 0, %87 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = tail call i32 @llvm.umax.i32(i32 %105, i32 %108)
  %110 = tail call i32 @llvm.umax.i32(i32 %109, i32 %99)
  %111 = select i1 %3, i32 %109, i32 %110
  %112 = shl nuw nsw i32 %111, 4
  %113 = and i32 %112, 48
  %114 = and i32 %27, 7
  br i1 %31, label %119, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  br label %119

119:                                              ; preds = %115, %104
  %120 = phi i32 [ %118, %115 ], [ 0, %104 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %113, %97
  %125 = tail call i32 @llvm.umax.i32(i32 %120, i32 %123)
  %126 = tail call i32 @llvm.umax.i32(i32 %125, i32 %114)
  %127 = select i1 %3, i32 %125, i32 %126
  %128 = and i32 %127, 7
  %129 = or disjoint i32 %128, %124
  %130 = lshr i32 %29, 20
  %131 = and i32 %130, 2047
  br i1 %31, label %136, label %132

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  br label %136

136:                                              ; preds = %132, %119
  %137 = phi i32 [ %135, %132 ], [ 0, %119 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %29, -2146959224
  %142 = tail call i32 @llvm.umax.i32(i32 %137, i32 %140)
  %143 = tail call i32 @llvm.umax.i32(i32 %142, i32 %131)
  %144 = select i1 %3, i32 %142, i32 %143
  %145 = shl i32 %144, 20
  %146 = and i32 %145, 2146435072
  %147 = or disjoint i32 %146, %141
  %148 = lshr i32 %29, 8
  %149 = and i32 %148, 2047
  br i1 %31, label %154, label %150

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  br label %154

154:                                              ; preds = %150, %136
  %155 = phi i32 [ %153, %150 ], [ 0, %136 ]
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = tail call i32 @llvm.umax.i32(i32 %155, i32 %158)
  %160 = tail call i32 @llvm.umax.i32(i32 %159, i32 %149)
  %161 = select i1 %3, i32 %159, i32 %160
  %162 = shl nuw nsw i32 %161, 8
  %163 = and i32 %162, 524032
  %164 = or disjoint i32 %147, %163
  %165 = lshr i32 %29, 4
  %166 = and i32 %165, 7
  br i1 %31, label %171, label %167

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i32
  br label %171

171:                                              ; preds = %167, %154
  %172 = phi i32 [ %170, %167 ], [ 0, %154 ]
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i32
  %176 = tail call i32 @llvm.umax.i32(i32 %172, i32 %175)
  %177 = tail call i32 @llvm.umax.i32(i32 %176, i32 %166)
  %178 = select i1 %3, i32 %176, i32 %177
  %179 = shl nuw nsw i32 %178, 4
  %180 = and i32 %179, 112
  %181 = or disjoint i32 %164, %180
  br i1 %31, label %186, label %182

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %182, %171
  %187 = phi i32 [ %185, %182 ], [ 0, %171 ]
  %188 = and i32 %29, 7
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = tail call i32 @llvm.umax.i32(i32 %187, i32 %191)
  %193 = tail call i32 @llvm.umax.i32(i32 %192, i32 %188)
  %194 = select i1 %3, i32 %192, i32 %193
  %195 = and i32 %194, 7
  %196 = or disjoint i32 %181, %195
  %197 = icmp eq i32 %27, %129
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %186
  %199 = icmp eq i32 %29, %196
  br i1 %199, label %217, label %203

.thread:                                          ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull %6, i32 283184, i32 noundef %129, i1 noundef zeroext true) #11
  %202 = icmp eq i32 %29, %196
  br i1 %202, label %.thread5, label %203

203:                                              ; preds = %.thread, %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull %6, i32 283188, i32 noundef %196, i1 noundef zeroext true) #11
  br label %.thread5

.thread5:                                         ; preds = %.thread, %203
  %206 = icmp eq ptr %0, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %.thread5
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %.thread5
  %211 = phi ptr [ %209, %207 ], [ null, %.thread5 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %211, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %129, i32 noundef %196) #11
  %212 = load ptr, ptr %25, align 8
  %213 = tail call i32 %212(ptr noundef nonnull %6, i32 283188, i1 noundef zeroext true) #11
  %214 = or i32 %213, -2147483648
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull %6, i32 283188, i32 noundef %214, i1 noundef zeroext true) #11
  tail call fastcc void @intel_pmdemand_wait(ptr noundef %0)
  br label %217

217:                                              ; preds = %198, %210, %22
  tail call void @mutex_unlock(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_atomic_global_state_is_serialized(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_post_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2720
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2720
  %8 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ult i16 %10, 14
  %12 = icmp eq ptr %5, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) %16, i64 14)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i8, ptr %20, align 4, !range !18, !noundef !19
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19
  tail call void asm sideeffect "1370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1370) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 616, i32 2305, i64 12) #11, !srcloc !42
  tail call void asm sideeffect "1371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1371) #11, !srcloc !43
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call zeroext i1 @intel_atomic_global_state_is_serialized(ptr noundef %0) #11
  tail call fastcc void @intel_pmdemand_program_params(ptr noundef %3, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %24, %14, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_pmdemand_duplicate_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(56) ptr @kmemdup(ptr noundef %3, i64 noundef 56, i32 noundef 3264) #14
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmdemand_destroy_state(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_bw_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_bw_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_needs_modeset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2162986010, i64 2162985814, i64 2162985866, i64 2162985912, i64 2162985940}
!7 = !{i64 2162986576, i64 2162986380, i64 2162986432, i64 2162986478, i64 2162986506}
!8 = !{i64 2162986653, i64 2162986682, i64 2162986728, i64 2162986786, i64 2162986840, i64 2162986894, i64 2162986949, i64 2162986980, i64 2162987288, i64 2162987294, i64 2162987341, i64 2162987364, i64 2162987390}
!9 = !{i64 2162987872, i64 2162987678, i64 2162987728, i64 2162987774, i64 2162987802}
!10 = !{i64 2162988186, i64 2162987992, i64 2162988042, i64 2162988088, i64 2162988116}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 2147812490, i64 2147812518, i64 2147812524, i64 2147812540, i64 2147812556, i64 2147812583, i64 2147812916, i64 2147812216, i64 2147812922, i64 2147812970, i64 2147813034, i64 2147813098, i64 2147813155, i64 2147812297, i64 2147812322, i64 2147813362, i64 2147813492, i64 2147813423, i64 2147813506, i64 2147812414}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !12, !13}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2163268666, i64 2163268470, i64 2163268522, i64 2163268568, i64 2163268596}
!23 = !{i64 2163269232, i64 2163269036, i64 2163269088, i64 2163269134, i64 2163269162}
!24 = !{i64 2163269309, i64 2163269338, i64 2163269384, i64 2163269442, i64 2163269496, i64 2163269550, i64 2163269605, i64 2163269636, i64 2163269944, i64 2163269950, i64 2163269997, i64 2163270020, i64 2163270046}
!25 = !{i64 2163270529, i64 2163270335, i64 2163270385, i64 2163270431, i64 2163270459}
!26 = !{i64 2163270843, i64 2163270649, i64 2163270699, i64 2163270745, i64 2163270773}
!27 = !{i64 2163934423, i64 2163934227, i64 2163934279, i64 2163934325, i64 2163934353}
!28 = !{i64 2163934989, i64 2163934793, i64 2163934845, i64 2163934891, i64 2163934919}
!29 = !{i64 2163935066, i64 2163935095, i64 2163935141, i64 2163935199, i64 2163935253, i64 2163935307, i64 2163935362, i64 2163935393, i64 2163935701, i64 2163935707, i64 2163935754, i64 2163935777, i64 2163935803}
!30 = !{i64 2163936286, i64 2163936092, i64 2163936142, i64 2163936188, i64 2163936216}
!31 = !{i64 2163936600, i64 2163936406, i64 2163936456, i64 2163936502, i64 2163936530}
!32 = !{!"auto-init"}
!33 = !{i64 2169334009, i64 2169333813, i64 2169333865, i64 2169333911, i64 2169333939}
!34 = !{i64 2169334086, i64 2169334115, i64 2169334161, i64 2169334219, i64 2169334273, i64 2169334327, i64 2169334382, i64 2169334413, i64 2169334721, i64 2169334727, i64 2169334774, i64 2169334797, i64 2169334823}
!35 = !{i64 2169335306, i64 2169335112, i64 2169335162, i64 2169335208, i64 2169335236}
!36 = !{i64 2169329668, i64 2169329472, i64 2169329524, i64 2169329570, i64 2169329598}
!37 = !{i64 2169330234, i64 2169330038, i64 2169330090, i64 2169330136, i64 2169330164}
!38 = !{i64 2169330311, i64 2169330340, i64 2169330386, i64 2169330444, i64 2169330498, i64 2169330552, i64 2169330607, i64 2169330638, i64 2169330946, i64 2169330952, i64 2169330999, i64 2169331022, i64 2169331048}
!39 = !{i64 2169331531, i64 2169331337, i64 2169331387, i64 2169331433, i64 2169331461}
!40 = !{i64 2169331845, i64 2169331651, i64 2169331701, i64 2169331747, i64 2169331775}
!41 = !{i64 2169336237, i64 2169336041, i64 2169336093, i64 2169336139, i64 2169336167}
!42 = !{i64 2169336314, i64 2169336343, i64 2169336389, i64 2169336447, i64 2169336501, i64 2169336555, i64 2169336610, i64 2169336641, i64 2169336949, i64 2169336955, i64 2169337002, i64 2169337025, i64 2169337051}
!43 = !{i64 2169337534, i64 2169337340, i64 2169337390, i64 2169337436, i64 2169337464}
