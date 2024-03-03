; ModuleID = 'bench/linux/original/intel_load_detect.ll'
source_filename = "bench/linux/original/intel_load_detect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"[CONNECTOR:%d:%s], [ENCODER:%d:%s]\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"drm_WARN_ON(!drm_modeset_is_locked(&config->connection_mutex))\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"drivers/gpu/drm/i915/display/intel_load_detect.c\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"no pipe available for load-detect\0A\00", align 1
@load_detect_mode = internal constant %struct.drm_display_mode { i32 31500, i16 640, i16 664, i16 704, i16 832, i16 0, i16 480, i16 489, i16 491, i16 520, i16 0, i32 10, i32 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i8 16, i8 0, %struct.list_head zeroinitializer, [32 x i8] c"640x480\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"Failed to create a copy of old state to restore: %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"failed to set mode on load-detect pipe\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Couldn't release load detect pipe: %i\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_load_detect_get_pipe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %13, ptr noundef %15, i32 noundef %17, ptr noundef %19) #3
  %20 = getelementptr inbounds i8, ptr %5, i64 400
  %21 = tail call zeroext i1 @mutex_is_locked(ptr noundef %20) #3
  br i1 %21, label %34, label %22, !prof !5

22:                                               ; preds = %10
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #3, !srcloc !6
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #3
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.2) #3
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 67, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #3, !srcloc !9
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #3, !srcloc !10
  br label %34

34:                                               ; preds = %32, %10
  %35 = getelementptr inbounds i8, ptr %0, i64 1904
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = tail call i32 @drm_modeset_lock(ptr noundef %41, ptr noundef %1) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %79, label %.thread38

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %5, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %4, i64 72
  br label %50

50:                                               ; preds = %69, %48
  %51 = phi ptr [ %46, %48 ], [ %70, %69 ]
  %52 = load i32, ptr %49, align 8
  %53 = getelementptr i8, ptr %51, i64 128
  %54 = load i32, ptr %53, align 8
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %52
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %51, i64 24
  %60 = tail call i32 @drm_modeset_lock(ptr noundef %59, ptr noundef %1) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread38

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %51, i64 1464
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8, !range !11, !noundef !12
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  tail call void @drm_modeset_unlock(ptr noundef %59) #3
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %51, align 8
  %71 = icmp eq ptr %70, %45
  br i1 %71, label %.thread, label %50, !llvm.loop !13

72:                                               ; preds = %62
  %73 = getelementptr i8, ptr %51, i64 -16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %79

.thread:                                          ; preds = %69, %44, %72
  br i1 %6, label %.thread38.thread, label %75

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %.thread38.thread

.thread38.thread:                                 ; preds = %.thread, %75
  %78 = phi ptr [ %77, %75 ], [ null, %.thread ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @.str.4) #3
  br label %163

79:                                               ; preds = %72, %40
  %80 = phi ptr [ %38, %40 ], [ %73, %72 ]
  %81 = tail call ptr @drm_atomic_state_alloc(ptr noundef %5) #3
  %82 = tail call ptr @drm_atomic_state_alloc(ptr noundef %5) #3
  %83 = icmp ne ptr %81, null
  %84 = icmp ne ptr %82, null
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %143

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %81, i64 72
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 140
  store i8 1, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %82, i64 72
  store ptr %1, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %82, i64 140
  store i8 1, ptr %90, align 4
  %91 = tail call ptr @drm_atomic_get_connector_state(ptr noundef nonnull %81, ptr noundef %0) #3
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = ptrtoint ptr %91 to i64
  %95 = trunc i64 %94 to i32
  br label %.thread32

96:                                               ; preds = %86
  %97 = tail call i32 @drm_atomic_set_crtc_for_connector(ptr noundef %91, ptr noundef nonnull %80) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread32

99:                                               ; preds = %96
  %100 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef nonnull %81, ptr noundef nonnull %80) #3
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  br label %.thread32

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %100, i64 9
  store i8 1, ptr %106, align 1
  %107 = tail call i32 @drm_atomic_set_mode_for_crtc(ptr noundef %100, ptr noundef nonnull @load_detect_mode) #3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.thread32

109:                                              ; preds = %105
  %110 = tail call fastcc i32 @intel_modeset_disable_planes(ptr noundef nonnull %81, ptr noundef nonnull %80)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread32

112:                                              ; preds = %109
  %113 = tail call ptr @drm_atomic_get_connector_state(ptr noundef nonnull %82, ptr noundef %0) #3
  %114 = icmp ule ptr %113, inttoptr (i64 -4096 to ptr)
  %115 = ptrtoint ptr %113 to i64
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %114, %117
  br i1 %118, label %119, label %.thread29

119:                                              ; preds = %112
  %120 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef nonnull %82, ptr noundef nonnull %80) #3
  %121 = icmp ule ptr %120, inttoptr (i64 -4096 to ptr)
  %122 = ptrtoint ptr %120 to i64
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  %or.cond = or i1 %121, %124
  br i1 %or.cond, label %.thread26, label %.thread29

.thread26:                                        ; preds = %119
  %125 = tail call i32 @drm_atomic_add_affected_planes(ptr noundef nonnull %82, ptr noundef nonnull %80) #3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %.thread29

.thread29:                                        ; preds = %119, %112, %.thread26
  %127 = phi i32 [ %125, %.thread26 ], [ %116, %112 ], [ %123, %119 ]
  br i1 %6, label %131, label %128

128:                                              ; preds = %.thread29
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %.thread29
  %132 = phi ptr [ %130, %128 ], [ null, %.thread29 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %127) #3
  br label %.thread32

133:                                              ; preds = %.thread26
  %134 = tail call i32 @drm_atomic_commit(ptr noundef nonnull %81) #3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  br i1 %6, label %140, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi ptr [ %139, %137 ], [ null, %136 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.6) #3
  br label %.thread32

142:                                              ; preds = %133
  tail call fastcc void @drm_atomic_state_put(ptr noundef nonnull %81)
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef nonnull %80) #3
  br label %163

143:                                              ; preds = %79
  %144 = icmp eq ptr %81, null
  br i1 %144, label %.thread37, label %.thread32

.thread32:                                        ; preds = %140, %131, %109, %105, %102, %96, %93, %143
  %145 = phi i32 [ -12, %143 ], [ %134, %140 ], [ %127, %131 ], [ %110, %109 ], [ %107, %105 ], [ %104, %102 ], [ %97, %96 ], [ %95, %93 ]
  %146 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #3, !srcloc !16
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %.thread32
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %.thread37, label %150, !prof !5

150:                                              ; preds = %148
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 3) #3
  br label %.thread37

151:                                              ; preds = %.thread32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !17
  tail call void @__drm_atomic_state_free(ptr noundef nonnull %81) #3
  br label %.thread37

.thread37:                                        ; preds = %148, %150, %151, %143
  %152 = phi i32 [ %145, %151 ], [ -12, %143 ], [ %145, %150 ], [ %145, %148 ]
  %153 = icmp eq ptr %82, null
  br i1 %153, label %.thread38, label %154

154:                                              ; preds = %.thread37
  %155 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 -1, ptr nonnull elementtype(i32) %82) #3, !srcloc !16
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %.thread38, label %159, !prof !5

159:                                              ; preds = %157
  tail call void @refcount_warn_saturate(ptr noundef nonnull %82, i32 noundef 3) #3
  br label %.thread38

160:                                              ; preds = %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !17
  tail call void @__drm_atomic_state_free(ptr noundef nonnull %82) #3
  br label %.thread38

.thread38:                                        ; preds = %58, %157, %159, %40, %160, %.thread37
  %161 = phi i32 [ %152, %160 ], [ %152, %.thread37 ], [ %42, %40 ], [ %152, %159 ], [ %152, %157 ], [ %60, %58 ]
  %.fr = freeze i32 %161
  %162 = icmp eq i32 %.fr, -35
  %spec.select = select i1 %162, ptr inttoptr (i64 -35 to ptr), ptr null
  br label %163

163:                                              ; preds = %.thread38, %.thread38.thread, %142
  %164 = phi ptr [ %82, %142 ], [ null, %.thread38.thread ], [ %spec.select, %.thread38 ]
  ret ptr %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_crtc_for_connector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_mode_for_crtc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_modeset_disable_planes(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @drm_atomic_add_affected_planes(ptr noundef %0, ptr noundef %1) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 704
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi ptr [ %7, %11 ], [ %31, %30 ]
  %15 = phi i64 [ 0, %11 ], [ %32, %30 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %struct.__drm_planes_state, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = tail call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %22, ptr noundef null) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  tail call void @drm_atomic_set_fb_for_plane(ptr noundef %22, ptr noundef null) #3
  %.pre = load ptr, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %20, %13
  %31 = phi ptr [ %.pre, %29 ], [ %14, %20 ], [ %14, %13 ]
  %32 = add nuw nsw i64 %15, 1
  %33 = getelementptr inbounds i8, ptr %31, i64 704
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %13, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %30, %26, %5, %2
  %37 = phi i32 [ %3, %2 ], [ 0, %5 ], [ %27, %26 ], [ 0, %30 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_planes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drm_atomic_state_put(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #3, !srcloc !16
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !5

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #3
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !17
  tail call void @__drm_atomic_state_free(ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_load_detect_release_pipe(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %14, ptr noundef %16, i32 noundef %18, ptr noundef %20) #3
  %21 = icmp eq ptr %1, null
  %22 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  %23 = or i1 %21, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %11
  %25 = tail call i32 @drm_atomic_helper_commit_duplicated_state(ptr noundef nonnull %1, ptr noundef %2) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  br i1 %7, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi ptr [ %30, %28 ], [ null, %27 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %25) #3
  br label %33

33:                                               ; preds = %31, %24
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 -1, ptr nonnull elementtype(i32) %1) #3, !srcloc !16
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread, label %38, !prof !5

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef 3) #3
  br label %.thread

39:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !17
  tail call void @__drm_atomic_state_free(ptr noundef nonnull %1) #3
  br label %.thread

.thread:                                          ; preds = %36, %38, %39, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_commit_duplicated_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_crtc_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_set_fb_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160420795, i64 2160420604, i64 2160420656, i64 2160420702, i64 2160420730}
!7 = !{i64 2160421353, i64 2160421162, i64 2160421214, i64 2160421260, i64 2160421288}
!8 = !{i64 2160421427, i64 2160421456, i64 2160421502, i64 2160421560, i64 2160421614, i64 2160421668, i64 2160421723, i64 2160421754, i64 2160422062, i64 2160422068, i64 2160422115, i64 2160422138, i64 2160422164}
!9 = !{i64 2160422644, i64 2160422455, i64 2160422505, i64 2160422551, i64 2160422579}
!10 = !{i64 2160422950, i64 2160422761, i64 2160422811, i64 2160422857, i64 2160422885}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2148853199, i64 2148853238, i64 2148853259, i64 2148853296, i64 2148853319, i64 2148853328}
!17 = !{i64 2150328439}
!18 = distinct !{!18, !14, !15}
