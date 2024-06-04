target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_global_state_funcs = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.70 }
%union.anon.70 = type { i64 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
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
define dso_local noundef i32 @intel_pmdemand_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 56) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2720
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @intel_pmdemand_funcs) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2634
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = or i32 %11, %14
  %16 = icmp eq i32 %15, 3584
  br i1 %16, label %17, label %45

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 7201
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %33, !prof !5

21:                                               ; preds = %17
  tail call void asm sideeffect "1205: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1205) #12, !srcloc !6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #12
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "1206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1206) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 95, i32 2313, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "1207: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1207) #12, !srcloc !9
  tail call void asm sideeffect "1208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1208) #12, !srcloc !10
  br label %33

33:                                               ; preds = %31, %17
  %34 = load i8, ptr %18, align 1
  %35 = add i8 %34, -1
  %36 = icmp ult i8 %35, 8
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 7368
  %39 = getelementptr inbounds i8, ptr %0, i64 7512
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %38, i32 287800, i1 noundef zeroext true) #12
  %42 = or i32 %41, 524288
  %43 = getelementptr inbounds i8, ptr %0, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %38, i32 287800, i32 noundef %42, i1 noundef zeroext true) #12
  br label %45

45:                                               ; preds = %37, %33, %6, %1
  %46 = phi i32 [ -12, %1 ], [ 0, %33 ], [ 0, %37 ], [ 0, %6 ]
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2664
  %3 = getelementptr inbounds i8, ptr %0, i64 2688
  tail call void @__mutex_init(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @intel_pmdemand_init_early.__key) #12
  tail call void @__init_waitqueue_head(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @intel_pmdemand_init_early.__key.4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_update_phys_mask(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 14
  %8 = icmp eq ptr %1, null
  %9 = or i1 %8, %7
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %12) #12
  %14 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %13) #12
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw i64 1, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 40
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
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_pmdemand_update_port_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 14
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = sext i32 %2 to i64
  %11 = getelementptr [4 x i32], ptr %9, i64 0, i64 %10
  store i32 %3, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_pmdemand_atomic_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 14
  br i1 %6, label %204, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #12
  %9 = tail call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #12
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 106
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %9, i64 106
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %13, %15
  br i1 %16, label %17, label %130

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2248
  %20 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %19) #12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2248
  %23 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %22) #12
  %24 = icmp eq ptr %20, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %20, i64 61
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %23, i64 61
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %130

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %20, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %23, i64 60
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %130

37:                                               ; preds = %31, %17
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2192
  %40 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %39) #12
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2192
  %43 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %42) #12
  %44 = icmp eq ptr %40, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %40, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %43, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %130

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %40, i64 60
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %43, i64 60
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %130

57:                                               ; preds = %51, %37
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 728
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %60 to i64
  br label %66

66:                                               ; preds = %81, %62
  %67 = phi i64 [ 0, %62 ], [ %82, %81 ]
  %68 = getelementptr %struct.__drm_crtcs_state, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 1448
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 1448
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %130

81:                                               ; preds = %71, %66
  %82 = add nuw nsw i64 %67, 1
  %83 = icmp eq i64 %82, %65
  br i1 %83, label %84, label %66, !llvm.loop !11

84:                                               ; preds = %81, %57
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %128

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  br label %90

90:                                               ; preds = %123, %88
  %91 = phi i64 [ 0, %88 ], [ %124, %123 ]
  %92 = phi i1 [ true, %88 ], [ %127, %123 ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr %struct.__drm_connnectors_state, ptr %93, i64 %91
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %123, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %94, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %0, ptr noundef nonnull %95) #12
  %107 = icmp ne ptr %103, %105
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %123

109:                                              ; preds = %97
  %110 = icmp eq ptr %103, null
  br i1 %110, label %128, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %103, i64 132
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 @intel_port_to_phy(ptr noundef %58, i32 noundef %113) #12
  %115 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %58, i32 noundef %114) #12
  %116 = icmp ne ptr %105, null
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %128

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %105, i64 132
  %120 = load i32, ptr %119, align 4
  %121 = tail call i32 @intel_port_to_phy(ptr noundef %58, i32 noundef %120) #12
  %122 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %58, i32 noundef %121) #12
  br i1 %122, label %123, label %128

123:                                              ; preds = %118, %97, %90
  %124 = add nuw nsw i64 %91, 1
  %125 = load i32, ptr %85, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %90, label %128, !llvm.loop !14

128:                                              ; preds = %123, %118, %111, %109, %84
  %129 = phi i1 [ %87, %84 ], [ %127, %123 ], [ %92, %118 ], [ %92, %111 ], [ %92, %109 ]
  br i1 %129, label %130, label %204

130:                                              ; preds = %128, %71, %51, %45, %31, %25, %11
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2720
  %133 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %132) #12
  %134 = inttoptr i64 -4096 to ptr
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = ptrtoint ptr %133 to i64
  %138 = trunc i64 %137 to i32
  br label %204

139:                                              ; preds = %130
  %140 = tail call ptr @intel_atomic_get_bw_state(ptr noundef %0) #12
  %141 = inttoptr i64 -4096 to ptr
  %142 = icmp ugt ptr %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = ptrtoint ptr %140 to i64
  %145 = trunc i64 %144 to i32
  br label %204

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %133, i64 42
  %148 = getelementptr inbounds i8, ptr %133, i64 45
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %140, i64 106
  %150 = load i16, ptr %149, align 2
  store i16 %150, ptr %147, align 2
  %151 = tail call ptr @intel_atomic_get_dbuf_state(ptr noundef %0) #12
  %152 = inttoptr i64 -4096 to ptr
  %153 = icmp ugt ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = ptrtoint ptr %151 to i64
  %156 = trunc i64 %155 to i32
  br label %204

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %151, i64 61
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %160) #13, !srcloc !15
  %162 = and i32 %161, 255
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 3)
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds i8, ptr %133, i64 46
  store i8 %164, ptr %165, align 2
  %166 = getelementptr inbounds i8, ptr %151, i64 60
  %167 = load i8, ptr %166, align 4
  %168 = zext i8 %167 to i32
  %169 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %168) #13, !srcloc !15
  %170 = and i32 %169, 255
  %171 = tail call i32 @llvm.umin.i32(i32 %170, i32 3)
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, ptr %133, i64 47
  store i8 %172, ptr %173, align 1
  %174 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #12
  %175 = inttoptr i64 -4096 to ptr
  %176 = icmp ugt ptr %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %157
  %178 = ptrtoint ptr %174 to i64
  %179 = trunc i64 %178 to i32
  br label %204

180:                                              ; preds = %157
  %181 = getelementptr inbounds i8, ptr %174, i64 44
  %182 = getelementptr inbounds i8, ptr %174, i64 60
  %183 = load i8, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %133, i64 44
  store i8 %183, ptr %184, align 2
  %185 = load i32, ptr %181, align 4
  %186 = add i32 %185, 999
  %187 = udiv i32 %186, 1000
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds i8, ptr %133, i64 50
  store i16 %188, ptr %189, align 2
  tail call fastcc void @intel_pmdemand_update_max_ddiclk(ptr noundef %3, ptr noundef %0, ptr noundef %133)
  tail call fastcc void @intel_pmdemand_update_active_non_tc_phys(ptr noundef %3, ptr noundef %0, ptr noundef %133)
  %190 = getelementptr inbounds i8, ptr %133, i64 48
  %191 = load i8, ptr %190, align 2
  %192 = tail call i8 @llvm.umin.i8(i8 %191, i8 6)
  %193 = add nuw nsw i8 %192, 1
  %194 = getelementptr inbounds i8, ptr %133, i64 49
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %133, i64 54
  store i8 7, ptr %195, align 2
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i8, ptr %196, align 8
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %180
  %201 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef %133) #12
  br label %204

202:                                              ; preds = %180
  %203 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %133) #12
  br label %204

204:                                              ; preds = %202, %200, %177, %154, %143, %136, %128, %1
  %205 = phi i32 [ %138, %136 ], [ %145, %143 ], [ %156, %154 ], [ %179, %177 ], [ %201, %200 ], [ %203, %202 ], [ 0, %1 ], [ 0, %128 ]
  ret i32 %205
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_bw_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_dbuf_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @intel_pmdemand_update_max_ddiclk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 728
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 2632
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  br label %15

13:                                               ; preds = %33, %3
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  br label %40

15:                                               ; preds = %33, %9
  %16 = phi i64 [ 0, %9 ], [ %34, %33 ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr %struct.__drm_crtcs_state, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load i16, ptr %11, align 8
  %23 = icmp ult i16 %22, 14
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1448
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 1648
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr [4 x i32], ptr %12, i64 0, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %21, %15
  %34 = add nuw nsw i64 %16, 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 728
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %15, label %13, !llvm.loop !16

40:                                               ; preds = %40, %13
  %41 = phi i64 [ 0, %13 ], [ %46, %40 ]
  %42 = phi i32 [ 0, %13 ], [ %45, %40 ]
  %43 = getelementptr [4 x i32], ptr %14, i64 0, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 %42)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %40, !llvm.loop !17

48:                                               ; preds = %40
  %49 = add nuw i32 %45, 999
  %50 = sdiv i32 %49, 1000
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds i8, ptr %2, i64 52
  store i16 %51, ptr %52, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmdemand_update_active_non_tc_phys(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %97

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 2632
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 2632
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  br label %15

15:                                               ; preds = %92, %7
  %16 = phi i64 [ 0, %7 ], [ %93, %92 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr %struct.__drm_connnectors_state, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %92, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %1, ptr noundef nonnull %19) #12
  br i1 %26, label %27, label %92

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %60, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.__drm_crtcs_state, ptr %34, i64 %37, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 336
  %41 = load i8, ptr %40, align 8, !range !18, !noundef !19
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %33
  %44 = load i16, ptr %10, align 8
  %45 = icmp ult i16 %44, 14
  %46 = icmp eq ptr %29, null
  %47 = or i1 %46, %45
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %29, i64 132
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %50) #12
  %52 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %51) #12
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i16, ptr %11, align 8
  %57 = trunc i64 %55 to i16
  %58 = xor i16 %57, -1
  %59 = and i16 %56, %58
  store i16 %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %53, %48, %43, %33, %27
  %61 = getelementptr inbounds i8, ptr %25, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %92, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 144
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.__drm_crtcs_state, ptr %67, i64 %70, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 336
  %74 = load i8, ptr %73, align 8, !range !18, !noundef !19
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %66
  %77 = load i16, ptr %13, align 8
  %78 = icmp ult i16 %77, 14
  %79 = icmp eq ptr %62, null
  %80 = or i1 %79, %78
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %62, i64 132
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %83) #12
  %85 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %84) #12
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw i64 1, %87
  %89 = load i16, ptr %14, align 8
  %90 = trunc i64 %88 to i16
  %91 = or i16 %89, %90
  store i16 %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %86, %81, %76, %66, %60, %21, %15
  %93 = add nuw nsw i64 %16, 1
  %94 = load i32, ptr %4, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %15, label %97, !llvm.loop !20

97:                                               ; preds = %92, %3
  %98 = getelementptr inbounds i8, ptr %2, i64 40
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %100) #13, !srcloc !15
  %102 = and i32 %101, 65535
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 7)
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %104, ptr %105, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_serialize_global_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_lock_global_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_init_pmdemand_params(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ult i16 %4, 14
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2688
  tail call void @mutex_lock(ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = tail call i32 @__intel_wait_for_register(ptr noundef %8, i32 283188, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @__intel_wait_for_register(ptr noundef %8, i32 287808, i32 noundef 67108864, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14, !prof !21

14:                                               ; preds = %11, %6
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #12, !srcloc !22
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #12
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.6) #12
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 394, i32 2313, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #12, !srcloc !25
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #12, !srcloc !26
  %26 = getelementptr inbounds i8, ptr %1, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(14) %26, i8 0, i64 14, i1 false)
  br label %64

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %8, i32 283184, i1 noundef zeroext true) #12
  %31 = load ptr, ptr %28, align 8
  %32 = tail call i32 %31(ptr noundef %8, i32 283188, i1 noundef zeroext true) #12
  %33 = lshr i32 %30, 16
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds i8, ptr %1, i64 42
  store i16 %34, ptr %35, align 2
  %36 = lshr i32 %30, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 7
  %39 = getelementptr inbounds i8, ptr %1, i64 44
  store i8 %38, ptr %39, align 2
  %40 = lshr i32 %30, 8
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 15
  %43 = getelementptr inbounds i8, ptr %1, i64 45
  store i8 %42, ptr %43, align 1
  %44 = trunc i32 %30 to i8
  %45 = lshr i8 %44, 6
  %46 = getelementptr inbounds i8, ptr %1, i64 46
  store i8 %45, ptr %46, align 2
  %47 = lshr i8 %44, 4
  %48 = and i8 %47, 3
  %49 = getelementptr inbounds i8, ptr %1, i64 47
  store i8 %48, ptr %49, align 1
  %50 = and i8 %44, 7
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %50, ptr %51, align 2
  %52 = lshr i32 %32, 20
  %53 = trunc i32 %52 to i16
  %54 = and i16 %53, 2047
  %55 = getelementptr inbounds i8, ptr %1, i64 50
  store i16 %54, ptr %55, align 2
  %56 = lshr i32 %32, 8
  %57 = trunc i32 %56 to i16
  %58 = and i16 %57, 2047
  %59 = getelementptr inbounds i8, ptr %1, i64 52
  store i16 %58, ptr %59, align 2
  %60 = trunc i32 %32 to i8
  %61 = lshr i8 %60, 4
  %62 = and i8 %61, 7
  %63 = getelementptr inbounds i8, ptr %1, i64 54
  store i8 %62, ptr %63, align 2
  br label %64

64:                                               ; preds = %27, %24
  tail call void @mutex_unlock(ptr noundef %7) #12
  br label %65

65:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = zext i8 %1 to i32
  %4 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %3) #13, !srcloc !15
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 3)
  %6 = getelementptr inbounds i8, ptr %0, i64 2688
  tail call void @mutex_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = tail call i32 @__intel_wait_for_register(ptr noundef %7, i32 283188, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call i32 @__intel_wait_for_register(ptr noundef %7, i32 287808, i32 noundef 67108864, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13, !prof !21

13:                                               ; preds = %10, %2
  tail call void asm sideeffect "1270: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1270b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1270) #12, !srcloc !27
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.6) #12
  tail call void asm sideeffect "1271: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1271b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1271) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 453, i32 2313, i64 12) #12, !srcloc !29
  tail call void asm sideeffect "1272: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1272b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1272) #12, !srcloc !30
  tail call void asm sideeffect "1273: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1273b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1273) #12, !srcloc !31
  br label %38

25:                                               ; preds = %10
  %26 = shl nuw nsw i32 %5, 4
  %27 = getelementptr inbounds i8, ptr %0, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %7, i32 283184, i1 noundef zeroext true) #12
  %30 = and i32 %29, -49
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %7, i32 283184, i32 noundef %31, i1 noundef zeroext true) #12
  %34 = load ptr, ptr %27, align 8
  %35 = tail call i32 %34(ptr noundef %7, i32 283188, i1 noundef zeroext true) #12
  %36 = or i32 %35, -2147483648
  %37 = load ptr, ptr %32, align 8
  tail call void %37(ptr noundef %7, i32 283188, i32 noundef %36, i1 noundef zeroext true) #12
  tail call fastcc void @intel_pmdemand_wait(ptr noundef %0)
  br label %38

38:                                               ; preds = %25, %23
  tail call void @mutex_unlock(ptr noundef %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmdemand_wait(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #12
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 283188, i1 noundef zeroext true) #12
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !32
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 2664
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i64 [ 11, %9 ], [ %25, %24 ]
  %13 = call i64 @prepare_to_wait_event(ptr noundef %10, ptr noundef nonnull %2, i32 noundef 2) #12
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %14(ptr noundef %4, i32 283188, i1 noundef zeroext true) #12
  %16 = icmp sgt i32 %15, -1
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %16, i1 %17, i1 false
  %19 = select i1 %18, i64 1, i64 %12
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %16, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = call i64 @schedule_timeout(i64 noundef %19) #12
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i64 [ %23, %22 ], [ %19, %11 ]
  br i1 %21, label %26, label %11

26:                                               ; preds = %24
  call void @finish_wait(ptr noundef %10, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = icmp eq ptr %0, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.8) #14
  br label %35

35:                                               ; preds = %33, %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2720
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %4) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2720
  %8 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %3, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ult i16 %10, 14
  %12 = icmp eq ptr %5, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 42
  %16 = getelementptr inbounds i8, ptr %8, i64 42
  %17 = tail call i32 @bcmp(ptr noundef dereferenceable(14) %15, ptr noundef dereferenceable(14) %16, i64 14)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i8, ptr %20, align 4, !range !18, !noundef !19
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19
  tail call void asm sideeffect "1368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1368) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 593, i32 2305, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "1369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1369) #12, !srcloc !35
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call zeroext i1 @intel_atomic_global_state_is_serialized(ptr noundef %0) #12
  tail call fastcc void @intel_pmdemand_program_params(ptr noundef %3, ptr noundef nonnull %5, ptr noundef %8, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %24, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmdemand_program_params(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2688
  tail call void @mutex_lock(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = tail call i32 @__intel_wait_for_register(ptr noundef %6, i32 283188, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @__intel_wait_for_register(ptr noundef %6, i32 287808, i32 noundef 67108864, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12, !prof !21

12:                                               ; preds = %9, %4
  tail call void asm sideeffect "1364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1364) #12, !srcloc !36
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.6) #12
  tail call void asm sideeffect "1365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1365) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 529, i32 2313, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "1366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1366) #12, !srcloc !39
  tail call void asm sideeffect "1367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1367) #12, !srcloc !40
  br label %219

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %6, i32 283184, i1 noundef zeroext true) #12
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i32 %28(ptr noundef %6, i32 283188, i1 noundef zeroext true) #12
  %30 = lshr i32 %27, 16
  %31 = select i1 %3, i32 0, i32 %30
  %32 = icmp eq ptr %2, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %2, i64 42
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i32 [ %36, %33 ], [ 0, %24 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 42
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %27, 32776
  %43 = tail call i32 @llvm.umax.i32(i32 %38, i32 %41)
  %44 = tail call i32 @llvm.umax.i32(i32 %43, i32 %31)
  %45 = shl nuw i32 %44, 16
  %46 = or disjoint i32 %45, %42
  %47 = lshr i32 %27, 12
  %48 = and i32 %47, 7
  %49 = select i1 %3, i32 0, i32 %48
  br i1 %32, label %54, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %2, i64 44
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %50, %37
  %55 = phi i32 [ %53, %50 ], [ 0, %37 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 44
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = tail call i32 @llvm.umax.i32(i32 %55, i32 %58)
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 %49)
  %61 = shl nuw nsw i32 %60, 12
  %62 = and i32 %61, 28672
  %63 = or disjoint i32 %62, %46
  %64 = lshr i32 %27, 8
  %65 = and i32 %64, 15
  %66 = select i1 %3, i32 0, i32 %65
  br i1 %32, label %71, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %2, i64 45
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %67, %54
  %72 = phi i32 [ %70, %67 ], [ 0, %54 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 45
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = tail call i32 @llvm.umax.i32(i32 %72, i32 %75)
  %77 = tail call i32 @llvm.umax.i32(i32 %76, i32 %66)
  %78 = shl nuw nsw i32 %77, 8
  %79 = and i32 %78, 3840
  %80 = or disjoint i32 %79, %63
  %81 = lshr i32 %27, 6
  %82 = and i32 %81, 3
  %83 = select i1 %3, i32 0, i32 %82
  br i1 %32, label %88, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %2, i64 46
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %84, %71
  %89 = phi i32 [ %87, %84 ], [ 0, %71 ]
  %90 = getelementptr inbounds i8, ptr %1, i64 46
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = tail call i32 @llvm.umax.i32(i32 %89, i32 %92)
  %94 = tail call i32 @llvm.umax.i32(i32 %93, i32 %83)
  %95 = shl nuw nsw i32 %94, 6
  %96 = and i32 %95, 192
  %97 = or disjoint i32 %96, %80
  %98 = lshr i32 %27, 4
  %99 = and i32 %98, 3
  %100 = select i1 %3, i32 0, i32 %99
  br i1 %32, label %105, label %101

101:                                              ; preds = %88
  %102 = getelementptr inbounds i8, ptr %2, i64 47
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %105

105:                                              ; preds = %101, %88
  %106 = phi i32 [ %104, %101 ], [ 0, %88 ]
  %107 = getelementptr inbounds i8, ptr %1, i64 47
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = tail call i32 @llvm.umax.i32(i32 %106, i32 %109)
  %111 = tail call i32 @llvm.umax.i32(i32 %110, i32 %100)
  %112 = shl nuw nsw i32 %111, 4
  %113 = and i32 %112, 48
  %114 = and i32 %27, 7
  %115 = select i1 %3, i32 0, i32 %114
  br i1 %32, label %120, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %2, i64 48
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %116, %105
  %121 = phi i32 [ %119, %116 ], [ 0, %105 ]
  %122 = getelementptr inbounds i8, ptr %1, i64 48
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %113, %97
  %126 = tail call i32 @llvm.umax.i32(i32 %121, i32 %124)
  %127 = tail call i32 @llvm.umax.i32(i32 %126, i32 %115)
  %128 = and i32 %127, 7
  %129 = or disjoint i32 %128, %125
  %130 = lshr i32 %29, 20
  %131 = and i32 %130, 2047
  %132 = select i1 %3, i32 0, i32 %131
  br i1 %32, label %137, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, ptr %2, i64 50
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  br label %137

137:                                              ; preds = %133, %120
  %138 = phi i32 [ %136, %133 ], [ 0, %120 ]
  %139 = getelementptr inbounds i8, ptr %1, i64 50
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = and i32 %29, -2146959224
  %143 = tail call i32 @llvm.umax.i32(i32 %138, i32 %141)
  %144 = tail call i32 @llvm.umax.i32(i32 %143, i32 %132)
  %145 = shl i32 %144, 20
  %146 = and i32 %145, 2146435072
  %147 = or disjoint i32 %146, %142
  %148 = lshr i32 %29, 8
  %149 = and i32 %148, 2047
  %150 = select i1 %3, i32 0, i32 %149
  br i1 %32, label %155, label %151

151:                                              ; preds = %137
  %152 = getelementptr inbounds i8, ptr %2, i64 52
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  br label %155

155:                                              ; preds = %151, %137
  %156 = phi i32 [ %154, %151 ], [ 0, %137 ]
  %157 = getelementptr inbounds i8, ptr %1, i64 52
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = tail call i32 @llvm.umax.i32(i32 %156, i32 %159)
  %161 = tail call i32 @llvm.umax.i32(i32 %160, i32 %150)
  %162 = shl nuw nsw i32 %161, 8
  %163 = and i32 %162, 524032
  %164 = or disjoint i32 %147, %163
  %165 = lshr i32 %29, 4
  %166 = and i32 %165, 7
  %167 = select i1 %3, i32 0, i32 %166
  br i1 %32, label %172, label %168

168:                                              ; preds = %155
  %169 = getelementptr inbounds i8, ptr %2, i64 54
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %168, %155
  %173 = phi i32 [ %171, %168 ], [ 0, %155 ]
  %174 = getelementptr inbounds i8, ptr %1, i64 54
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i32
  %177 = tail call i32 @llvm.umax.i32(i32 %173, i32 %176)
  %178 = tail call i32 @llvm.umax.i32(i32 %177, i32 %167)
  %179 = shl nuw nsw i32 %178, 4
  %180 = and i32 %179, 112
  %181 = or disjoint i32 %164, %180
  br i1 %32, label %186, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %2, i64 49
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %182, %172
  %187 = phi i32 [ %185, %182 ], [ 0, %172 ]
  %188 = and i32 %29, 7
  %189 = select i1 %3, i32 0, i32 %188
  %190 = getelementptr inbounds i8, ptr %1, i64 49
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = tail call i32 @llvm.umax.i32(i32 %187, i32 %192)
  %194 = tail call i32 @llvm.umax.i32(i32 %193, i32 %189)
  %195 = and i32 %194, 7
  %196 = or disjoint i32 %181, %195
  %197 = icmp eq i32 %27, %129
  br i1 %197, label %201, label %198

198:                                              ; preds = %186
  %199 = getelementptr inbounds i8, ptr %0, i64 7544
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef %6, i32 283184, i32 noundef %129, i1 noundef zeroext true) #12
  br label %201

201:                                              ; preds = %198, %186
  %202 = icmp eq i32 %29, %196
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %0, i64 7544
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef %6, i32 283188, i32 noundef %196, i1 noundef zeroext true) #12
  br label %207

206:                                              ; preds = %201
  br i1 %197, label %219, label %207

207:                                              ; preds = %206, %203
  %208 = icmp eq ptr %0, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %0, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi ptr [ %211, %209 ], [ null, %207 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %213, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %129, i32 noundef %196) #12
  %214 = load ptr, ptr %25, align 8
  %215 = tail call i32 %214(ptr noundef %6, i32 283188, i1 noundef zeroext true) #12
  %216 = or i32 %215, -2147483648
  %217 = getelementptr inbounds i8, ptr %0, i64 7544
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef %6, i32 283188, i32 noundef %216, i1 noundef zeroext true) #12
  tail call fastcc void @intel_pmdemand_wait(ptr noundef %0)
  br label %219

219:                                              ; preds = %212, %206, %22
  tail call void @mutex_unlock(ptr noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_atomic_global_state_is_serialized(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmdemand_post_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2720
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %4) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2720
  %8 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %3, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ult i16 %10, 14
  %12 = icmp eq ptr %5, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 42
  %16 = getelementptr inbounds i8, ptr %8, i64 42
  %17 = tail call i32 @bcmp(ptr noundef dereferenceable(14) %15, ptr noundef dereferenceable(14) %16, i64 14)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i8, ptr %20, align 4, !range !18, !noundef !19
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19
  tail call void asm sideeffect "1370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1370) #12, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 616, i32 2305, i64 12) #12, !srcloc !42
  tail call void asm sideeffect "1371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1371) #12, !srcloc !43
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call zeroext i1 @intel_atomic_global_state_is_serialized(ptr noundef %0) #12
  tail call fastcc void @intel_pmdemand_program_params(ptr noundef %3, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %24, %14, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_pmdemand_duplicate_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(56) ptr @kmemdup(ptr noundef %3, i64 noundef 56, i32 noundef 3264) #15
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmdemand_destroy_state(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_bw_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_bw_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_needs_modeset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(1) }

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
