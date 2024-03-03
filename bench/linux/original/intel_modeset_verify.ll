target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [64 x i8] c"%s %s: connector's atomic encoder doesn't match legacy encoder\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"drivers/gpu/drm/i915/display/intel_modeset_verify.c\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"[drm] *ERROR* connector's atomic encoder doesn't match legacy encoder\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"[CONNECTOR:%d:%s]\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%s %s: connector enabled without attached crtc\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* connector enabled without attached crtc\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"%s %s: connector is active, but attached crtc isn't\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* connector is active, but attached crtc isn't\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"%s %s: atomic encoder doesn't match attached encoder\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* atomic encoder doesn't match attached encoder\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"%s %s: attached encoder crtc differs from connector crtc\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* attached encoder crtc differs from connector crtc\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"%s %s: attached crtc is active, but connector isn't\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* attached crtc is active, but connector isn't\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"%s %s: best encoder set without crtc!\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* best encoder set without crtc!\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"[CRTC:%d:%s]\0A\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"%s %s: crtc active state doesn't match with hw state (expected %i, found %i)\0A\00", align 1
@.str.18 = private unnamed_addr constant [85 x i8] c"[drm] *ERROR* crtc active state doesn't match with hw state (expected %i, found %i)\0A\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"%s %s: transitional active state does not match atomic hw state (expected %i, found %i)\0A\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"[drm] *ERROR* transitional active state does not match atomic hw state (expected %i, found %i)\0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"%s %s: [ENCODER:%i] active %i with crtc active %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* [ENCODER:%i] active %i with crtc active %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%s %s: Encoder connected to wrong pipe %c\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* Encoder connected to wrong pipe %c\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"%s %s: pipe state doesn't match!\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* pipe state doesn't match!\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"hw state\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"sw state\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"%s %s: FDI dotclock and encoder dotclock mismatch, fdi: %i, encoder: %i\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"[ENCODER:%d:%s]\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"%s %s: connector's crtc doesn't match encoder crtc\0A\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"[drm] *ERROR* connector's crtc doesn't match encoder crtc\0A\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"%s %s: encoder's enabled state mismatch (expected %i, found %i)\0A\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"[drm] *ERROR* encoder's enabled state mismatch (expected %i, found %i)\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"%s %s: encoder detached but still enabled on pipe %c.\0A\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* encoder detached but still enabled on pipe %c.\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_modeset_verify_crtc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %10, i64 828
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %258, label %19

19:                                               ; preds = %15, %2
  tail call void @intel_wm_state_verify(ptr noundef %0, ptr noundef %1) #5
  tail call fastcc void @verify_connector_state(ptr noundef %0, ptr noundef %1)
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.__drm_crtcs_state, ptr %21, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @intel_crtc_state_alloc(ptr noundef %1) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %257, label %28

28:                                               ; preds = %19
  %29 = icmp eq ptr %20, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %36, ptr noundef %38) #5
  %39 = getelementptr inbounds i8, ptr %25, i64 336
  %40 = getelementptr inbounds i8, ptr %25, i64 337
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = getelementptr inbounds i8, ptr %26, i64 336
  %43 = getelementptr inbounds i8, ptr %26, i64 337
  store i8 %41, ptr %43, align 1
  %44 = tail call zeroext i1 @intel_crtc_get_pipe_config(ptr noundef nonnull %26) #5
  %45 = getelementptr inbounds i8, ptr %20, i64 7184
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %33
  %50 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %39, align 8, !range !5, !noundef !6
  store i8 %53, ptr %42, align 8
  br label %54

54:                                               ; preds = %52, %49, %33
  %55 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %56 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %86, label %58, !prof !7

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %20, i64 6795
  %60 = load i8, ptr %59, align 1, !range !5, !noundef !6
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %78, label %62, !prof !7

62:                                               ; preds = %58
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #5, !srcloc !8
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @dev_driver_string(ptr noundef %64) #5
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %66, align 8
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %71, %70 ], [ %68, %62 ]
  %74 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %75 = zext nneg i8 %74 to i32
  %76 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %77 = zext nneg i8 %76 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %65, ptr noundef %73, i32 noundef %75, i32 noundef %77) #5
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 190, i32 2313, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #5, !srcloc !11
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #5, !srcloc !12
  br label %86

78:                                               ; preds = %58
  br i1 %29, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi ptr [ %81, %79 ], [ null, %78 ]
  %84 = zext nneg i8 %55 to i32
  %85 = zext nneg i8 %56 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.18, i32 noundef %84, i32 noundef %85) #6
  br label %86

86:                                               ; preds = %82, %72, %54
  %87 = getelementptr inbounds i8, ptr %1, i64 1652
  %88 = load i8, ptr %87, align 4, !range !5, !noundef !6
  %89 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %90 = icmp eq i8 %88, %89
  br i1 %90, label %119, label %91, !prof !7

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %20, i64 6795
  %93 = load i8, ptr %92, align 1, !range !5, !noundef !6
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %111, label %95, !prof !7

95:                                               ; preds = %91
  tail call void asm sideeffect "637: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 637b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 637) #5, !srcloc !13
  %96 = getelementptr inbounds i8, ptr %20, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @dev_driver_string(ptr noundef %97) #5
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %99, align 8
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi ptr [ %104, %103 ], [ %101, %95 ]
  %107 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %108 = zext nneg i8 %107 to i32
  %109 = load i8, ptr %87, align 4, !range !5, !noundef !6
  %110 = zext nneg i8 %109 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef %98, ptr noundef %106, i32 noundef %108, i32 noundef %110) #5
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #5, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 194, i32 2313, i64 12) #5, !srcloc !15
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #5, !srcloc !16
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_end\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #5, !srcloc !17
  br label %119

111:                                              ; preds = %91
  br i1 %29, label %115, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %20, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi ptr [ %114, %112 ], [ null, %111 ]
  %117 = zext nneg i8 %89 to i32
  %118 = zext nneg i8 %88 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %116, ptr noundef nonnull @.str.20, i32 noundef %117, i32 noundef %118) #6
  br label %119

119:                                              ; preds = %115, %105, %86
  %120 = tail call ptr @intel_master_crtc(ptr noundef %25) #5
  %121 = getelementptr inbounds i8, ptr %20, i64 688
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %201, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %20, i64 6795
  %126 = getelementptr inbounds i8, ptr %20, i64 8
  %127 = getelementptr inbounds i8, ptr %120, i64 1648
  br label %128

128:                                              ; preds = %198, %124
  %129 = phi ptr [ %122, %124 ], [ %199, %198 ]
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = getelementptr i8, ptr %129, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %120
  br i1 %133, label %134, label %198

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !18
  %135 = getelementptr i8, ptr %129, i64 240
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 %136(ptr noundef %130, ptr noundef nonnull %3) #5
  %138 = zext i1 %137 to i32
  %139 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %140 = zext i1 %137 to i8
  %141 = icmp eq i8 %139, %140
  br i1 %141, label %168, label %142, !prof !7

142:                                              ; preds = %134
  %143 = load i8, ptr %125, align 1, !range !5, !noundef !6
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %160, label %145, !prof !7

145:                                              ; preds = %142
  call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #5, !srcloc !19
  %146 = load ptr, ptr %126, align 8
  %147 = call ptr @dev_driver_string(ptr noundef %146) #5
  %148 = load ptr, ptr %126, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %148, align 8
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi ptr [ %153, %152 ], [ %150, %145 ]
  %156 = getelementptr i8, ptr %129, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %159 = zext nneg i8 %158 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %147, ptr noundef %155, i32 noundef %157, i32 noundef %138, i32 noundef %159) #5
  call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #5, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 206, i32 2313, i64 12) #5, !srcloc !21
  call void asm sideeffect "643: nop\0A\09.pushsection .discard.instr_end\0A\09.long 643b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 643) #5, !srcloc !22
  call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_end\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #5, !srcloc !23
  br label %168

160:                                              ; preds = %142
  br i1 %29, label %163, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %126, align 8
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi ptr [ %162, %161 ], [ null, %160 ]
  %165 = getelementptr i8, ptr %129, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = zext nneg i8 %139 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %164, ptr noundef nonnull @.str.22, i32 noundef %166, i32 noundef %138, i32 noundef %167) #6
  br label %168

168:                                              ; preds = %163, %154, %134
  br i1 %137, label %169, label %197

169:                                              ; preds = %168
  %170 = load i32, ptr %127, align 8
  %171 = load i32, ptr %3, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %195, label %173, !prof !7

173:                                              ; preds = %169
  %174 = load i8, ptr %125, align 1, !range !5, !noundef !6
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %189, label %176, !prof !7

176:                                              ; preds = %173
  call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #5, !srcloc !24
  %177 = load ptr, ptr %126, align 8
  %178 = call ptr @dev_driver_string(ptr noundef %177) #5
  %179 = load ptr, ptr %126, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = load ptr, ptr %179, align 8
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi ptr [ %184, %183 ], [ %181, %176 ]
  %187 = load i32, ptr %3, align 4
  %188 = add i32 %187, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %178, ptr noundef %186, i32 noundef %188) #5
  call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #5, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 210, i32 2313, i64 12) #5, !srcloc !26
  call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_end\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #5, !srcloc !27
  call void asm sideeffect "648: nop\0A\09.pushsection .discard.instr_end\0A\09.long 648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 648) #5, !srcloc !28
  br label %195

189:                                              ; preds = %173
  br i1 %29, label %192, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %126, align 8
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi ptr [ %191, %190 ], [ null, %189 ]
  %194 = add i32 %171, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %193, ptr noundef nonnull @.str.24, i32 noundef %194) #6
  br label %195

195:                                              ; preds = %192, %185, %169
  br i1 %137, label %196, label %197

196:                                              ; preds = %195
  call void @intel_encoder_get_config(ptr noundef %130, ptr noundef nonnull %26) #5
  br label %197

197:                                              ; preds = %196, %195, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %198

198:                                              ; preds = %197, %128
  %199 = load ptr, ptr %129, align 8
  %200 = icmp eq ptr %199, %121
  br i1 %200, label %201, label %128, !llvm.loop !29

201:                                              ; preds = %198, %119
  %202 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %26, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %26, i64 860
  %208 = load i8, ptr %207, align 4, !range !5, !noundef !6
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %231, label %210

210:                                              ; preds = %204
  %211 = call i32 @intel_fdi_link_freq(ptr noundef %206, ptr noundef nonnull %26) #5
  %212 = getelementptr inbounds i8, ptr %26, i64 1496
  %213 = call i32 @intel_dotclock_calculate(i32 noundef %211, ptr noundef %212) #5
  %214 = getelementptr inbounds i8, ptr %26, i64 636
  %215 = load i32, ptr %214, align 4
  %216 = sub i32 %213, %215
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 false)
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %231, !prof !32

219:                                              ; preds = %210
  call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #5, !srcloc !33
  %220 = getelementptr inbounds i8, ptr %206, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @dev_driver_string(ptr noundef %221) #5
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 80
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load ptr, ptr %223, align 8
  br label %229

229:                                              ; preds = %227, %219
  %230 = phi ptr [ %228, %227 ], [ %225, %219 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %222, ptr noundef %230, i32 noundef %213, i32 noundef %215) #5
  call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #5, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 105, i32 2313, i64 12) #5, !srcloc !35
  call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_end\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #5, !srcloc !36
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #5, !srcloc !37
  br label %231

231:                                              ; preds = %229, %210, %204
  %232 = call zeroext i1 @intel_pipe_config_compare(ptr noundef %25, ptr noundef nonnull %26, i1 noundef zeroext false) #5
  br i1 %232, label %256, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %20, i64 6795
  %235 = load i8, ptr %234, align 1, !range !5, !noundef !6
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %249, label %237, !prof !7

237:                                              ; preds = %233
  call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #5, !srcloc !38
  %238 = getelementptr inbounds i8, ptr %20, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @dev_driver_string(ptr noundef %239) #5
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 80
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = load ptr, ptr %241, align 8
  br label %247

247:                                              ; preds = %245, %237
  %248 = phi ptr [ %246, %245 ], [ %243, %237 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, ptr noundef %240, ptr noundef %248) #5
  call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #5, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 223, i32 2313, i64 12) #5, !srcloc !40
  call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_end\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #5, !srcloc !41
  call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_end\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #5, !srcloc !42
  br label %255

249:                                              ; preds = %233
  br i1 %29, label %253, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %20, i64 8
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %250, %249
  %254 = phi ptr [ %252, %250 ], [ null, %249 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %254, ptr noundef nonnull @.str.26) #6
  br label %255

255:                                              ; preds = %253, %247
  call void @intel_crtc_state_dump(ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull @.str.27) #5
  call void @intel_crtc_state_dump(ptr noundef %25, ptr noundef null, ptr noundef nonnull @.str.28) #5
  br label %256

256:                                              ; preds = %255, %231, %201
  call void @intel_crtc_destroy_state(ptr noundef %1, ptr noundef nonnull %26) #5
  br label %257

257:                                              ; preds = %256, %19
  call void @intel_shared_dpll_state_verify(ptr noundef %0, ptr noundef %1) #5
  call void @intel_mpllb_state_verify(ptr noundef %0, ptr noundef %1) #5
  call void @intel_cx0pll_state_verify(ptr noundef %0, ptr noundef %1) #5
  br label %258

258:                                              ; preds = %257, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wm_state_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @verify_connector_state(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %247

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  br label %11

11:                                               ; preds = %242, %6
  %12 = phi i64 [ 0, %6 ], [ %243, %242 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr %struct.__drm_connnectors_state, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %242, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 1712
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %242

25:                                               ; preds = %17
  br i1 %8, label %32, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.__drm_crtcs_state, ptr %27, i64 %29, i32 3
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi ptr [ %31, %26 ], [ null, %25 ]
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi ptr [ %39, %37 ], [ null, %32 ]
  %42 = getelementptr inbounds i8, ptr %34, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 96
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %43, ptr noundef %45) #5
  %46 = getelementptr inbounds i8, ptr %34, i64 1992
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 %47(ptr noundef %34) #5
  br i1 %48, label %49, label %160

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %34, i64 1976
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %33, null
  br i1 %52, label %53, label %75, !prof !32

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %35, i64 6795
  %55 = load i8, ptr %54, align 1, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %69, label %57, !prof !7

57:                                               ; preds = %53
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #5, !srcloc !43
  %58 = getelementptr inbounds i8, ptr %35, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @dev_driver_string(ptr noundef %59) #5
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %66, %65 ], [ %63, %57 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %60, ptr noundef %68) #5
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #5, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 39, i32 2313, i64 12) #5, !srcloc !45
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #5, !srcloc !46
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #5, !srcloc !47
  br label %214

69:                                               ; preds = %53
  br i1 %36, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %35, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi ptr [ %72, %70 ], [ null, %69 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str.5) #6
  br label %214

75:                                               ; preds = %49
  %76 = getelementptr inbounds i8, ptr %33, i64 336
  %77 = load i8, ptr %76, align 8, !range !5, !noundef !6
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %101, !prof !32

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %35, i64 6795
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %95, label %83, !prof !7

83:                                               ; preds = %79
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #5, !srcloc !48
  %84 = getelementptr inbounds i8, ptr %35, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @dev_driver_string(ptr noundef %85) #5
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %87, align 8
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi ptr [ %92, %91 ], [ %89, %83 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %86, ptr noundef %94) #5
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #5, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2313, i64 12) #5, !srcloc !50
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #5, !srcloc !51
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #5, !srcloc !52
  br label %101

95:                                               ; preds = %79
  br i1 %36, label %99, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %35, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi ptr [ %98, %96 ], [ null, %95 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %100, ptr noundef nonnull @.str.7) #6
  br label %101

101:                                              ; preds = %99, %93, %75
  %102 = icmp eq ptr %51, null
  br i1 %102, label %214, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %51, i64 128
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %214, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %19, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %51
  br i1 %110, label %133, label %111, !prof !7

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %35, i64 6795
  %113 = load i8, ptr %112, align 1, !range !5, !noundef !6
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %127, label %115, !prof !7

115:                                              ; preds = %111
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #5, !srcloc !53
  %116 = getelementptr inbounds i8, ptr %35, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @dev_driver_string(ptr noundef %117) #5
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %119, align 8
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi ptr [ %124, %123 ], [ %121, %115 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %118, ptr noundef %126) #5
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #5, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2313, i64 12) #5, !srcloc !55
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #5, !srcloc !56
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #5, !srcloc !57
  br label %133

127:                                              ; preds = %111
  br i1 %36, label %131, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %35, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %127
  %132 = phi ptr [ %130, %128 ], [ null, %127 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str.9) #6
  br label %133

133:                                              ; preds = %131, %125, %107
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds i8, ptr %51, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %214, label %138, !prof !7

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %35, i64 6795
  %140 = load i8, ptr %139, align 1, !range !5, !noundef !6
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %154, label %142, !prof !7

142:                                              ; preds = %138
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #5, !srcloc !58
  %143 = getelementptr inbounds i8, ptr %35, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @dev_driver_string(ptr noundef %144) #5
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %146, align 8
  br label %152

152:                                              ; preds = %150, %142
  %153 = phi ptr [ %151, %150 ], [ %148, %142 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %145, ptr noundef %153) #5
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #5, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 55, i32 2313, i64 12) #5, !srcloc !60
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #5, !srcloc !61
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #5, !srcloc !62
  br label %214

154:                                              ; preds = %138
  br i1 %36, label %158, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %35, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi ptr [ %157, %155 ], [ null, %154 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %159, ptr noundef nonnull @.str.11) #6
  br label %214

160:                                              ; preds = %40
  %161 = icmp eq ptr %33, null
  br i1 %161, label %188, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %33, i64 336
  %164 = load i8, ptr %163, align 8, !range !5, !noundef !6
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %214, label %166, !prof !7

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %35, i64 6795
  %168 = load i8, ptr %167, align 1, !range !5, !noundef !6
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %182, label %170, !prof !7

170:                                              ; preds = %166
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #5, !srcloc !63
  %171 = getelementptr inbounds i8, ptr %35, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @dev_driver_string(ptr noundef %172) #5
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = load ptr, ptr %174, align 8
  br label %180

180:                                              ; preds = %178, %170
  %181 = phi ptr [ %179, %178 ], [ %176, %170 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %173, ptr noundef %181) #5
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #5, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 58, i32 2313, i64 12) #5, !srcloc !65
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #5, !srcloc !66
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #5, !srcloc !67
  br label %214

182:                                              ; preds = %166
  br i1 %36, label %186, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %35, i64 8
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %183, %182
  %187 = phi ptr [ %185, %183 ], [ null, %182 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %187, ptr noundef nonnull @.str.13) #6
  br label %214

188:                                              ; preds = %160
  %189 = getelementptr inbounds i8, ptr %19, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %214, label %192, !prof !7

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %35, i64 6795
  %194 = load i8, ptr %193, align 1, !range !5, !noundef !6
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %208, label %196, !prof !7

196:                                              ; preds = %192
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #5, !srcloc !68
  %197 = getelementptr inbounds i8, ptr %35, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @dev_driver_string(ptr noundef %198) #5
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = load ptr, ptr %200, align 8
  br label %206

206:                                              ; preds = %204, %196
  %207 = phi ptr [ %205, %204 ], [ %202, %196 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %199, ptr noundef %207) #5
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #5, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 60, i32 2313, i64 12) #5, !srcloc !70
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #5, !srcloc !71
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_end\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #5, !srcloc !72
  br label %214

208:                                              ; preds = %192
  br i1 %36, label %212, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %35, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %208
  %213 = phi ptr [ %211, %209 ], [ null, %208 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %213, ptr noundef nonnull @.str.15) #6
  br label %214

214:                                              ; preds = %212, %206, %188, %186, %180, %162, %158, %152, %133, %103, %101, %73, %67
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds i8, ptr %19, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %21
  br i1 %218, label %242, label %219, !prof !7

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %215, i64 6795
  %221 = load i8, ptr %220, align 1, !range !5, !noundef !6
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %235, label %223, !prof !7

223:                                              ; preds = %219
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #5, !srcloc !73
  %224 = getelementptr inbounds i8, ptr %215, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call ptr @dev_driver_string(ptr noundef %225) #5
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 80
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = load ptr, ptr %227, align 8
  br label %233

233:                                              ; preds = %231, %223
  %234 = phi ptr [ %232, %231 ], [ %229, %223 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %226, ptr noundef %234) #5
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #5, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 85, i32 2313, i64 12) #5, !srcloc !75
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #5, !srcloc !76
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_end\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #5, !srcloc !77
  br label %242

235:                                              ; preds = %219
  %236 = icmp eq ptr %215, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %215, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi ptr [ %239, %237 ], [ null, %235 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %241, ptr noundef nonnull @.str.2) #6
  br label %242

242:                                              ; preds = %240, %233, %214, %17, %11
  %243 = add nuw nsw i64 %12, 1
  %244 = load i32, ptr %3, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %11, label %247, !llvm.loop !78

247:                                              ; preds = %242, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_shared_dpll_state_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mpllb_state_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cx0pll_state_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_modeset_verify_disabled(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %149, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %4, null
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %4, i64 6795
  br label %14

14:                                               ; preds = %146, %8
  %15 = phi ptr [ %6, %8 ], [ %147, %146 ]
  %16 = getelementptr i8, ptr %15, i64 -8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !18
  br i1 %9, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %18, %17 ], [ null, %14 ]
  %21 = getelementptr i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %15, i64 48
  %24 = load ptr, ptr %23, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %22, ptr noundef %24) #5
  %25 = load i32, ptr %11, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %15, i64 72
  br label %29

29:                                               ; preds = %73, %27
  %30 = phi i64 [ 0, %27 ], [ %76, %73 ]
  %31 = phi i8 [ 0, %27 ], [ %75, %73 ]
  %32 = phi i8 [ 0, %27 ], [ %74, %73 ]
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr %struct.__drm_connnectors_state, ptr %33, i64 %30
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %16
  %45 = select i1 %44, i8 1, i8 %32
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %49, label %73

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %73, label %54, !prof !7

54:                                               ; preds = %49
  %55 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %68, label %57, !prof !7

57:                                               ; preds = %54
  call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #5, !srcloc !79
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @dev_driver_string(ptr noundef %58) #5
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %60, align 8
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi ptr [ %65, %64 ], [ %62, %57 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.31, ptr noundef %59, ptr noundef %67) #5
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #5, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 139, i32 2313, i64 12) #5, !srcloc !81
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #5, !srcloc !82
  call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #5, !srcloc !83
  br label %73

68:                                               ; preds = %54
  br i1 %9, label %71, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ %70, %69 ], [ null, %68 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %72, ptr noundef nonnull @.str.32) #6
  br label %73

73:                                               ; preds = %71, %66, %49, %37, %29
  %74 = phi i8 [ %45, %37 ], [ %32, %29 ], [ 1, %66 ], [ 1, %71 ], [ 1, %49 ]
  %75 = phi i8 [ %31, %37 ], [ %31, %29 ], [ 1, %66 ], [ 1, %71 ], [ 1, %49 ]
  %76 = add nuw nsw i64 %30, 1
  %77 = load i32, ptr %11, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %29, label %80, !llvm.loop !84

80:                                               ; preds = %73, %19
  %81 = phi i8 [ 0, %19 ], [ %74, %73 ]
  %82 = phi i8 [ 0, %19 ], [ %75, %73 ]
  %83 = and i8 %81, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %146, label %85

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %15, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  %89 = and i8 %82, 1
  %90 = zext nneg i8 %89 to i32
  %91 = icmp eq i8 %89, 0
  %92 = xor i1 %91, %88
  br i1 %92, label %116, label %93, !prof !7

93:                                               ; preds = %85
  %94 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %110, label %96, !prof !7

96:                                               ; preds = %93
  call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #5, !srcloc !85
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @dev_driver_string(ptr noundef %97) #5
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %99, align 8
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi ptr [ %104, %103 ], [ %101, %96 ]
  %107 = load ptr, ptr %86, align 8
  %108 = icmp ne ptr %107, null
  %109 = zext i1 %108 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef %98, ptr noundef %106, i32 noundef %109, i32 noundef %90) #5
  call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #5, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 147, i32 2313, i64 12) #5, !srcloc !87
  call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_end\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #5, !srcloc !88
  call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #5, !srcloc !89
  br label %116

110:                                              ; preds = %93
  br i1 %9, label %113, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ %112, %111 ], [ null, %110 ]
  %115 = zext i1 %88 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %114, ptr noundef nonnull @.str.34, i32 noundef %115, i32 noundef %90) #6
  br label %116

116:                                              ; preds = %113, %105, %85
  %117 = load ptr, ptr %86, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %15, i64 240
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 %121(ptr noundef %16, ptr noundef nonnull %2) #5
  br i1 %122, label %123, label %146, !prof !32

123:                                              ; preds = %119
  %124 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %139, label %126, !prof !7

126:                                              ; preds = %123
  call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #5, !srcloc !90
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @dev_driver_string(ptr noundef %127) #5
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %129, align 8
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi ptr [ %134, %133 ], [ %131, %126 ]
  %137 = load i32, ptr %2, align 4
  %138 = add i32 %137, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef %128, ptr noundef %136, i32 noundef %138) #5
  call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #5, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 155, i32 2313, i64 12) #5, !srcloc !92
  call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #5, !srcloc !93
  call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #5, !srcloc !94
  br label %146

139:                                              ; preds = %123
  br i1 %9, label %142, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi ptr [ %141, %140 ], [ null, %139 ]
  %144 = load i32, ptr %2, align 4
  %145 = add i32 %144, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %143, ptr noundef nonnull @.str.36, i32 noundef %145) #6
  br label %146

146:                                              ; preds = %142, %135, %119, %116, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  %147 = load ptr, ptr %15, align 8
  %148 = icmp eq ptr %147, %5
  br i1 %148, label %149, label %14, !llvm.loop !95

149:                                              ; preds = %146, %1
  call fastcc void @verify_connector_state(ptr noundef %0, ptr noundef null)
  call void @intel_shared_dpll_verify_disabled(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_shared_dpll_verify_disabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_get_pipe_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_master_crtc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_get_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pipe_config_compare(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_state_dump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_destroy_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dotclock_calculate(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fdi_link_freq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{i64 2160423669, i64 2160423478, i64 2160423530, i64 2160423576, i64 2160423604}
!9 = !{i64 2160424227, i64 2160424036, i64 2160424088, i64 2160424134, i64 2160424162}
!10 = !{i64 2160424301, i64 2160424330, i64 2160424376, i64 2160424434, i64 2160424488, i64 2160424542, i64 2160424597, i64 2160424628, i64 2160424936, i64 2160424942, i64 2160424989, i64 2160425012, i64 2160425038}
!11 = !{i64 2160425522, i64 2160425333, i64 2160425383, i64 2160425429, i64 2160425457}
!12 = !{i64 2160425828, i64 2160425639, i64 2160425689, i64 2160425735, i64 2160425763}
!13 = !{i64 2160429523, i64 2160429332, i64 2160429384, i64 2160429430, i64 2160429458}
!14 = !{i64 2160430081, i64 2160429890, i64 2160429942, i64 2160429988, i64 2160430016}
!15 = !{i64 2160430155, i64 2160430184, i64 2160430230, i64 2160430288, i64 2160430342, i64 2160430396, i64 2160430451, i64 2160430482, i64 2160430790, i64 2160430796, i64 2160430843, i64 2160430866, i64 2160430892}
!16 = !{i64 2160431376, i64 2160431187, i64 2160431237, i64 2160431283, i64 2160431311}
!17 = !{i64 2160431682, i64 2160431493, i64 2160431543, i64 2160431589, i64 2160431617}
!18 = !{!"auto-init"}
!19 = !{i64 2160439500, i64 2160439309, i64 2160439361, i64 2160439407, i64 2160439435}
!20 = !{i64 2160440058, i64 2160439867, i64 2160439919, i64 2160439965, i64 2160439993}
!21 = !{i64 2160440132, i64 2160440161, i64 2160440207, i64 2160440265, i64 2160440319, i64 2160440373, i64 2160440428, i64 2160440459, i64 2160440767, i64 2160440773, i64 2160440820, i64 2160440843, i64 2160440869}
!22 = !{i64 2160441353, i64 2160441164, i64 2160441214, i64 2160441260, i64 2160441288}
!23 = !{i64 2160441659, i64 2160441470, i64 2160441520, i64 2160441566, i64 2160441594}
!24 = !{i64 2160444838, i64 2160444647, i64 2160444699, i64 2160444745, i64 2160444773}
!25 = !{i64 2160445396, i64 2160445205, i64 2160445257, i64 2160445303, i64 2160445331}
!26 = !{i64 2160445470, i64 2160445499, i64 2160445545, i64 2160445603, i64 2160445657, i64 2160445711, i64 2160445766, i64 2160445797, i64 2160446105, i64 2160446111, i64 2160446158, i64 2160446181, i64 2160446207}
!27 = !{i64 2160446691, i64 2160446502, i64 2160446552, i64 2160446598, i64 2160446626}
!28 = !{i64 2160446997, i64 2160446808, i64 2160446858, i64 2160446904, i64 2160446932}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{i64 2160397983, i64 2160397792, i64 2160397844, i64 2160397890, i64 2160397918}
!34 = !{i64 2160398541, i64 2160398350, i64 2160398402, i64 2160398448, i64 2160398476}
!35 = !{i64 2160398615, i64 2160398644, i64 2160398690, i64 2160398748, i64 2160398802, i64 2160398856, i64 2160398911, i64 2160398942, i64 2160399250, i64 2160399256, i64 2160399303, i64 2160399326, i64 2160399352}
!36 = !{i64 2160399836, i64 2160399647, i64 2160399697, i64 2160399743, i64 2160399771}
!37 = !{i64 2160400142, i64 2160399953, i64 2160400003, i64 2160400049, i64 2160400077}
!38 = !{i64 2160449755, i64 2160449564, i64 2160449616, i64 2160449662, i64 2160449690}
!39 = !{i64 2160450313, i64 2160450122, i64 2160450174, i64 2160450220, i64 2160450248}
!40 = !{i64 2160450387, i64 2160450416, i64 2160450462, i64 2160450520, i64 2160450574, i64 2160450628, i64 2160450683, i64 2160450714, i64 2160451022, i64 2160451028, i64 2160451075, i64 2160451098, i64 2160451124}
!41 = !{i64 2160451608, i64 2160451419, i64 2160451469, i64 2160451515, i64 2160451543}
!42 = !{i64 2160451914, i64 2160451725, i64 2160451775, i64 2160451821, i64 2160451849}
!43 = !{i64 2160349031, i64 2160348840, i64 2160348892, i64 2160348938, i64 2160348966}
!44 = !{i64 2160349589, i64 2160349398, i64 2160349450, i64 2160349496, i64 2160349524}
!45 = !{i64 2160349663, i64 2160349692, i64 2160349738, i64 2160349796, i64 2160349850, i64 2160349904, i64 2160349959, i64 2160349990, i64 2160350298, i64 2160350304, i64 2160350351, i64 2160350374, i64 2160350400}
!46 = !{i64 2160350883, i64 2160350694, i64 2160350744, i64 2160350790, i64 2160350818}
!47 = !{i64 2160351189, i64 2160351000, i64 2160351050, i64 2160351096, i64 2160351124}
!48 = !{i64 2160354035, i64 2160353844, i64 2160353896, i64 2160353942, i64 2160353970}
!49 = !{i64 2160358654, i64 2160358463, i64 2160358515, i64 2160358561, i64 2160358589}
!50 = !{i64 2160358728, i64 2160358757, i64 2160358803, i64 2160358861, i64 2160358915, i64 2160358969, i64 2160359024, i64 2160359055, i64 2160359363, i64 2160359369, i64 2160359416, i64 2160359439, i64 2160359465}
!51 = !{i64 2160359948, i64 2160359759, i64 2160359809, i64 2160359855, i64 2160359883}
!52 = !{i64 2160360254, i64 2160360065, i64 2160360115, i64 2160360161, i64 2160360189}
!53 = !{i64 2160363165, i64 2160362974, i64 2160363026, i64 2160363072, i64 2160363100}
!54 = !{i64 2160363723, i64 2160363532, i64 2160363584, i64 2160363630, i64 2160363658}
!55 = !{i64 2160363797, i64 2160363826, i64 2160363872, i64 2160363930, i64 2160363984, i64 2160364038, i64 2160364093, i64 2160364124, i64 2160364432, i64 2160364438, i64 2160364485, i64 2160364508, i64 2160364534}
!56 = !{i64 2160365017, i64 2160364828, i64 2160364878, i64 2160364924, i64 2160364952}
!57 = !{i64 2160365323, i64 2160365134, i64 2160365184, i64 2160365230, i64 2160365258}
!58 = !{i64 2160368258, i64 2160368067, i64 2160368119, i64 2160368165, i64 2160368193}
!59 = !{i64 2160368816, i64 2160368625, i64 2160368677, i64 2160368723, i64 2160368751}
!60 = !{i64 2160368890, i64 2160368919, i64 2160368965, i64 2160369023, i64 2160369077, i64 2160369131, i64 2160369186, i64 2160369217, i64 2160369525, i64 2160369531, i64 2160369578, i64 2160369601, i64 2160369627}
!61 = !{i64 2160370110, i64 2160369921, i64 2160369971, i64 2160370017, i64 2160370045}
!62 = !{i64 2160370416, i64 2160370227, i64 2160370277, i64 2160370323, i64 2160370351}
!63 = !{i64 2160373355, i64 2160373164, i64 2160373216, i64 2160373262, i64 2160373290}
!64 = !{i64 2160373913, i64 2160373722, i64 2160373774, i64 2160373820, i64 2160373848}
!65 = !{i64 2160373987, i64 2160374016, i64 2160374062, i64 2160374120, i64 2160374174, i64 2160374228, i64 2160374283, i64 2160374314, i64 2160374622, i64 2160374628, i64 2160374675, i64 2160374698, i64 2160374724}
!66 = !{i64 2160375207, i64 2160375018, i64 2160375068, i64 2160375114, i64 2160375142}
!67 = !{i64 2160375513, i64 2160375324, i64 2160375374, i64 2160375420, i64 2160375448}
!68 = !{i64 2160378346, i64 2160378155, i64 2160378207, i64 2160378253, i64 2160378281}
!69 = !{i64 2160378904, i64 2160378713, i64 2160378765, i64 2160378811, i64 2160378839}
!70 = !{i64 2160378978, i64 2160379007, i64 2160379053, i64 2160379111, i64 2160379165, i64 2160379219, i64 2160379274, i64 2160379305, i64 2160379613, i64 2160379619, i64 2160379666, i64 2160379689, i64 2160379715}
!71 = !{i64 2160380198, i64 2160380009, i64 2160380059, i64 2160380105, i64 2160380133}
!72 = !{i64 2160380504, i64 2160380315, i64 2160380365, i64 2160380411, i64 2160380439}
!73 = !{i64 2160384286, i64 2160384095, i64 2160384147, i64 2160384193, i64 2160384221}
!74 = !{i64 2160384844, i64 2160384653, i64 2160384705, i64 2160384751, i64 2160384779}
!75 = !{i64 2160384918, i64 2160384947, i64 2160384993, i64 2160385051, i64 2160385105, i64 2160385159, i64 2160385214, i64 2160385245, i64 2160385553, i64 2160385559, i64 2160385606, i64 2160385629, i64 2160385655}
!76 = !{i64 2160386138, i64 2160385949, i64 2160385999, i64 2160386045, i64 2160386073}
!77 = !{i64 2160386444, i64 2160386255, i64 2160386305, i64 2160386351, i64 2160386379}
!78 = distinct !{!78, !30, !31}
!79 = !{i64 2160407105, i64 2160406914, i64 2160406966, i64 2160407012, i64 2160407040}
!80 = !{i64 2160407663, i64 2160407472, i64 2160407524, i64 2160407570, i64 2160407598}
!81 = !{i64 2160407737, i64 2160407766, i64 2160407812, i64 2160407870, i64 2160407924, i64 2160407978, i64 2160408033, i64 2160408064, i64 2160408372, i64 2160408378, i64 2160408425, i64 2160408448, i64 2160408474}
!82 = !{i64 2160408958, i64 2160408769, i64 2160408819, i64 2160408865, i64 2160408893}
!83 = !{i64 2160409264, i64 2160409075, i64 2160409125, i64 2160409171, i64 2160409199}
!84 = distinct !{!84, !30, !31}
!85 = !{i64 2160412375, i64 2160412184, i64 2160412236, i64 2160412282, i64 2160412310}
!86 = !{i64 2160412933, i64 2160412742, i64 2160412794, i64 2160412840, i64 2160412868}
!87 = !{i64 2160413007, i64 2160413036, i64 2160413082, i64 2160413140, i64 2160413194, i64 2160413248, i64 2160413303, i64 2160413334, i64 2160413642, i64 2160413648, i64 2160413695, i64 2160413718, i64 2160413744}
!88 = !{i64 2160414228, i64 2160414039, i64 2160414089, i64 2160414135, i64 2160414163}
!89 = !{i64 2160414534, i64 2160414345, i64 2160414395, i64 2160414441, i64 2160414469}
!90 = !{i64 2160417736, i64 2160417545, i64 2160417597, i64 2160417643, i64 2160417671}
!91 = !{i64 2160418294, i64 2160418103, i64 2160418155, i64 2160418201, i64 2160418229}
!92 = !{i64 2160418368, i64 2160418397, i64 2160418443, i64 2160418501, i64 2160418555, i64 2160418609, i64 2160418664, i64 2160418695, i64 2160419003, i64 2160419009, i64 2160419056, i64 2160419079, i64 2160419105}
!93 = !{i64 2160419589, i64 2160419400, i64 2160419450, i64 2160419496, i64 2160419524}
!94 = !{i64 2160419895, i64 2160419706, i64 2160419756, i64 2160419802, i64 2160419830}
!95 = distinct !{!95, !30, !31}
