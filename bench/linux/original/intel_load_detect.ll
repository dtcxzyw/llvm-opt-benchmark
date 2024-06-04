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
  br i1 %43, label %83, label %157

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %5, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %74, label %48

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
  br i1 %61, label %62, label %157

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
  br i1 %71, label %74, label %50, !llvm.loop !13

72:                                               ; preds = %62
  %73 = getelementptr i8, ptr %51, i64 -16
  br label %74

74:                                               ; preds = %72, %69, %44
  %75 = phi ptr [ %73, %72 ], [ null, %44 ], [ null, %69 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  br i1 %6, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi ptr [ %80, %78 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.4) #3
  br label %157

83:                                               ; preds = %74, %40
  %84 = phi ptr [ %38, %40 ], [ %75, %74 ]
  %85 = tail call ptr @drm_atomic_state_alloc(ptr noundef %5) #3
  %86 = tail call ptr @drm_atomic_state_alloc(ptr noundef %5) #3
  %87 = icmp ne ptr %85, null
  %88 = icmp ne ptr %86, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %157

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %85, i64 72
  store ptr %1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 140
  store i8 1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %86, i64 72
  store ptr %1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %86, i64 140
  store i8 1, ptr %94, align 4
  %95 = tail call ptr @drm_atomic_get_connector_state(ptr noundef nonnull %85, ptr noundef %0) #3
  %96 = inttoptr i64 -4096 to ptr
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = ptrtoint ptr %95 to i64
  %100 = trunc i64 %99 to i32
  br label %157

101:                                              ; preds = %90
  %102 = tail call i32 @drm_atomic_set_crtc_for_connector(ptr noundef %95, ptr noundef nonnull %84) #3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %157

104:                                              ; preds = %101
  %105 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef nonnull %85, ptr noundef nonnull %84) #3
  %106 = inttoptr i64 -4096 to ptr
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = ptrtoint ptr %105 to i64
  %110 = trunc i64 %109 to i32
  br label %157

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %105, i64 9
  store i8 1, ptr %112, align 1
  %113 = tail call i32 @drm_atomic_set_mode_for_crtc(ptr noundef %105, ptr noundef nonnull @load_detect_mode) #3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %157

115:                                              ; preds = %111
  %116 = tail call fastcc i32 @intel_modeset_disable_planes(ptr noundef nonnull %85, ptr noundef nonnull %84)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %157

118:                                              ; preds = %115
  %119 = tail call ptr @drm_atomic_get_connector_state(ptr noundef nonnull %86, ptr noundef %0) #3
  %120 = inttoptr i64 -4096 to ptr
  %121 = icmp ugt ptr %119, %120
  %122 = ptrtoint ptr %119 to i64
  %123 = trunc i64 %122 to i32
  %124 = select i1 %121, i32 %123, i32 0
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef nonnull %86, ptr noundef nonnull %84) #3
  %128 = inttoptr i64 -4096 to ptr
  %129 = icmp ugt ptr %127, %128
  %130 = ptrtoint ptr %127 to i64
  %131 = trunc i64 %130 to i32
  %132 = select i1 %129, i32 %131, i32 0
  br label %133

133:                                              ; preds = %126, %118
  %134 = phi i32 [ %124, %118 ], [ %132, %126 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call i32 @drm_atomic_add_affected_planes(ptr noundef nonnull %86, ptr noundef nonnull %84) #3
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i32 [ %134, %133 ], [ %137, %136 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  br i1 %6, label %145, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %5, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi ptr [ %144, %142 ], [ null, %141 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %146, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %139) #3
  br label %157

147:                                              ; preds = %138
  %148 = tail call i32 @drm_atomic_commit(ptr noundef nonnull %85) #3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  br i1 %6, label %154, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi ptr [ %153, %151 ], [ null, %150 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %155, i32 noundef 2, ptr noundef nonnull @.str.6) #3
  br label %157

156:                                              ; preds = %147
  tail call fastcc void @drm_atomic_state_put(ptr noundef nonnull %85)
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef nonnull %84) #3
  br label %186

157:                                              ; preds = %154, %145, %115, %111, %108, %101, %98, %83, %81, %58, %40
  %158 = phi i32 [ %42, %40 ], [ %100, %98 ], [ %102, %101 ], [ %110, %108 ], [ %113, %111 ], [ %116, %115 ], [ %139, %145 ], [ %148, %154 ], [ -19, %81 ], [ -12, %83 ], [ %60, %58 ]
  %159 = phi ptr [ null, %40 ], [ %86, %98 ], [ %86, %101 ], [ %86, %108 ], [ %86, %111 ], [ %86, %115 ], [ %86, %145 ], [ %86, %154 ], [ null, %81 ], [ %86, %83 ], [ null, %58 ]
  %160 = phi ptr [ null, %40 ], [ %85, %98 ], [ %85, %101 ], [ %85, %108 ], [ %85, %111 ], [ %85, %115 ], [ %85, %145 ], [ %85, %154 ], [ null, %81 ], [ %85, %83 ], [ null, %58 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, i32 -1, ptr nonnull elementtype(i32) %160) #3, !srcloc !16
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !17
  br label %169

166:                                              ; preds = %162
  %167 = icmp sgt i32 %163, 0
  br i1 %167, label %169, label %168, !prof !5

168:                                              ; preds = %166
  tail call void @refcount_warn_saturate(ptr noundef nonnull %160, i32 noundef 3) #3
  br label %169

169:                                              ; preds = %168, %166, %165
  br i1 %164, label %170, label %171

170:                                              ; preds = %169
  tail call void @__drm_atomic_state_free(ptr noundef nonnull %160) #3
  br label %171

171:                                              ; preds = %170, %169, %157
  %172 = icmp eq ptr %159, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %171
  %174 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, i32 -1, ptr nonnull elementtype(i32) %159) #3, !srcloc !16
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !17
  br label %180

177:                                              ; preds = %173
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %180, label %179, !prof !5

179:                                              ; preds = %177
  tail call void @refcount_warn_saturate(ptr noundef nonnull %159, i32 noundef 3) #3
  br label %180

180:                                              ; preds = %179, %177, %176
  br i1 %175, label %181, label %182

181:                                              ; preds = %180
  tail call void @__drm_atomic_state_free(ptr noundef nonnull %159) #3
  br label %182

182:                                              ; preds = %181, %180, %171
  %183 = icmp eq i32 %158, -35
  %184 = inttoptr i64 -35 to ptr
  %185 = select i1 %183, ptr %184, ptr null
  br label %186

186:                                              ; preds = %182, %156
  %187 = phi ptr [ %86, %156 ], [ %185, %182 ]
  ret ptr %187
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
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 704
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %29, %11
  %14 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %struct.__drm_planes_state, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = tail call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %21, ptr noundef null) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  tail call void @drm_atomic_set_fb_for_plane(ptr noundef %21, ptr noundef null) #3
  br label %29

29:                                               ; preds = %28, %19, %13
  %30 = add nuw nsw i64 %14, 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 704
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %13, label %36, !llvm.loop !18

36:                                               ; preds = %29, %25, %5, %2
  %37 = phi i32 [ %3, %2 ], [ 0, %5 ], [ 0, %29 ], [ %26, %25 ]
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
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !17
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #3
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @__drm_atomic_state_free(ptr noundef %0) #3
  br label %10

10:                                               ; preds = %9, %8
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
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %1, %22
  %24 = or i1 %21, %23
  br i1 %24, label %43, label %25

25:                                               ; preds = %11
  %26 = tail call i32 @drm_atomic_helper_commit_duplicated_state(ptr noundef %1, ptr noundef %2) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  br i1 %7, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi ptr [ %31, %29 ], [ null, %28 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %26) #3
  br label %34

34:                                               ; preds = %32, %25
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #3, !srcloc !16
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !17
  br label %41

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %41, label %40, !prof !5

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #3
  br label %41

41:                                               ; preds = %40, %38, %37
  br i1 %36, label %42, label %43

42:                                               ; preds = %41
  tail call void @__drm_atomic_state_free(ptr noundef %1) #3
  br label %43

43:                                               ; preds = %42, %41, %11
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
