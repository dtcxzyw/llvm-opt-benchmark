target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@output_format_str = internal unnamed_addr constant [3 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"[CRTC:%d:%s] enable: %s [%s]\0A\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"active: %s, output_types: %s (0x%x), output format: %s, sink format: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cpu_transcoder: %s, pipe bpp: %i, dithering: %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"MST master transcoder: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"port sync: master transcoder: %s, slave transcoder bitmask = 0x%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"bigjoiner: %s, pipes: 0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"splitter: %s, link count %d, overlap %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"fdi\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dp m_n\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"dp m2_n2\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"fec: %s, enhanced framing: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"sdp split: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"psr: %s, psr2: %s, panel replay: %s, selective fetch: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"framestart delay: %d, MSA timing delay: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"audio: %i, infoframes: %i, infoframes enabled: 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"GCP: 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ELD: \00", align 1
@.str.21 = private unnamed_addr constant [110 x i8] c"vrr: %s, vmin: %d, vmax: %d, pipeline full: %d, guardband: %d flipline: %d, vmin vblank: %d, vmax vblank: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"requested mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"adjusted mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"pipe mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"port clock: %d, pipe src: %dx%d%+d%+d, pixel rate %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"linetime: %d, ips linetime: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"num_scalers: %d, scaler_users: 0x%x, scaler_id: %d, scaling_filter: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"gmch pfit: control: 0x%08x, ratios: 0x%08x, lvds border: 0x%08x\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"pch pfit: %dx%d%+d%+d, %s, force thru: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"ips: %i, double wide: %i, drrs: %i\0A\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"cgm_mode: 0x%x gamma_mode: 0x%x gamma_enable: %d csc_enable: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"csc_mode: 0x%x gamma_mode: 0x%x gamma_enable: %d csc_enable: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"pre csc lut: %s%d entries, post csc lut: %d entries\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"(linear) \00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"output csc\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"pipe csc\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"cgm csc\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"wgc csc\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"YCBCR4:2:0\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"YCBCR4:4:4\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@output_type_str = internal unnamed_addr constant [12 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
@.str.46 = private unnamed_addr constant [53 x i8] c"drivers/gpu/drm/i915/display/intel_crtc_state_dump.c\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"UNUSED\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"ANALOG\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"DVO\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"SDVO\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"LVDS\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"TVOUT\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"HDMI\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"DP\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"EDP\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"DSI\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DDI\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"DP_MST\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"DSI A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"DSI C\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"%s: lanes: %i; data_m: %u, data_n: %u, link_m: %u, link_n: %u, tu: %u\0A\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@__drm_debug = external dso_local local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [98 x i8] c"crtc timings: clock=%d, hd=%d hb=%d-%d hs=%d-%d ht=%d, vd=%d vb=%d-%d vs=%d-%d vt=%d, flags=0x%x\0A\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"%s: pre offsets: 0x%04x 0x%04x 0x%04x\0A\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"%s: coefficients: 0x%04x 0x%04x 0x%04x\0A\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"%s: post offsets: 0x%04x 0x%04x 0x%04x\0A\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"[PLANE:%d:%s] fb: [NOFB], visible: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [79 x i8] c"[PLANE:%d:%s] fb: [FB:%d] %ux%u format = %p4cc modifier = 0x%llx, visible: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"\09rotation: 0x%x, scaler: %d, scaling_filter: %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"\09src: %d.%06ux%d.%06u%+d.%06u%+d.%06u dst: %dx%d%+d%+d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @intel_output_format_name(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [3 x ptr], ptr @output_format_str, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_state_dump(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  %18 = getelementptr inbounds i8, ptr %0, i64 337
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, ptr @.str.9, ptr @.str.43
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %14, ptr noundef %16, ptr noundef nonnull %21, ptr noundef %2) #6
  %22 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %920, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 872
  %26 = load i32, ptr %25, align 8
  store i8 0, ptr %4, align 16
  br label %27

27:                                               ; preds = %50, %24
  %28 = phi i64 [ 0, %24 ], [ %55, %50 ]
  %29 = phi i64 [ 64, %24 ], [ %54, %50 ]
  %30 = phi i32 [ %26, %24 ], [ %53, %50 ]
  %31 = phi ptr [ %4, %24 ], [ %51, %50 ]
  %32 = zext i32 %30 to i64
  %33 = shl nuw nsw i64 1, %28
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %27
  %37 = icmp eq ptr %31, %4
  %38 = select i1 %37, ptr @.str.35, ptr @.str.45
  %39 = getelementptr [12 x ptr], ptr @output_type_str, i64 0, i64 %28
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %29, ptr noundef nonnull @.str.44, ptr noundef nonnull %38, ptr noundef %40) #6
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %29, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %31, i64 %42
  %46 = sub i64 %29, %42
  %47 = trunc i64 %33 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 %30, %48
  br label %50

50:                                               ; preds = %44, %36, %27
  %51 = phi ptr [ %45, %44 ], [ %31, %27 ], [ %31, %36 ]
  %52 = phi i1 [ false, %44 ], [ false, %27 ], [ true, %36 ]
  %53 = phi i32 [ %49, %44 ], [ %30, %27 ], [ %30, %36 ]
  %54 = phi i64 [ %46, %44 ], [ %29, %27 ], [ %29, %36 ]
  %55 = add nuw nsw i64 %28, 1
  %56 = icmp eq i64 %55, 12
  %57 = select i1 %52, i1 true, i1 %56
  br i1 %57, label %58, label %27, !llvm.loop !8

58:                                               ; preds = %50
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %61, label %60, !prof !11

60:                                               ; preds = %58
  call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #6, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46, i32 118, i32 2307, i64 12) #6, !srcloc !13
  call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !14
  br label %61

61:                                               ; preds = %60, %58
  br i1 %7, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi ptr [ %64, %62 ], [ null, %61 ]
  %67 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, ptr @.str.9, ptr @.str.43
  %70 = load i32, ptr %25, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 4744
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 2
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr [3 x ptr], ptr @output_format_str, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi ptr [ %77, %74 ], [ @.str, %65 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 4748
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, 2
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr [3 x ptr], ptr @output_format_str, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi ptr [ %86, %83 ], [ @.str, %78 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %69, ptr noundef nonnull %4, i32 noundef %70, ptr noundef %79, ptr noundef %88) #6
  br i1 %7, label %109, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 864
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %100 [
    i32 0, label %101
    i32 1, label %94
    i32 2, label %95
    i32 3, label %96
    i32 4, label %97
    i32 5, label %98
    i32 6, label %99
  ]

94:                                               ; preds = %89
  br label %101

95:                                               ; preds = %89
  br label %101

96:                                               ; preds = %89
  br label %101

97:                                               ; preds = %89
  br label %101

98:                                               ; preds = %89
  br label %101

99:                                               ; preds = %89
  br label %101

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %99, %98, %97, %96, %95, %94, %89
  %102 = phi ptr [ @.str.65, %100 ], [ @.str.64, %99 ], [ @.str.63, %98 ], [ @.str.55, %97 ], [ @.str.62, %96 ], [ @.str.61, %95 ], [ @.str.60, %94 ], [ @.str.59, %89 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 1364
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 878
  %106 = load i8, ptr %105, align 2, !range !6, !noundef !7
  %107 = zext nneg i8 %106 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %91, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %102, i32 noundef %104, i32 noundef %107) #6
  %108 = load ptr, ptr %90, align 8
  br label %126

109:                                              ; preds = %87
  %110 = getelementptr inbounds i8, ptr %0, i64 864
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %118 [
    i32 0, label %119
    i32 1, label %112
    i32 2, label %113
    i32 3, label %114
    i32 4, label %115
    i32 5, label %116
    i32 6, label %117
  ]

112:                                              ; preds = %109
  br label %119

113:                                              ; preds = %109
  br label %119

114:                                              ; preds = %109
  br label %119

115:                                              ; preds = %109
  br label %119

116:                                              ; preds = %109
  br label %119

117:                                              ; preds = %109
  br label %119

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %117, %116, %115, %114, %113, %112, %109
  %120 = phi ptr [ @.str.65, %118 ], [ @.str.64, %117 ], [ @.str.63, %116 ], [ @.str.55, %115 ], [ @.str.62, %114 ], [ @.str.61, %113 ], [ @.str.60, %112 ], [ @.str.59, %109 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 1364
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 878
  %124 = load i8, ptr %123, align 2, !range !6, !noundef !7
  %125 = zext nneg i8 %124 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %120, i32 noundef %122, i32 noundef %125) #6
  br label %126

126:                                              ; preds = %119, %101
  %127 = phi ptr [ %108, %101 ], [ null, %119 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 4916
  %129 = load i32, ptr %128, align 4
  switch i32 %129, label %136 [
    i32 0, label %137
    i32 1, label %130
    i32 2, label %131
    i32 3, label %132
    i32 4, label %133
    i32 5, label %134
    i32 6, label %135
  ]

130:                                              ; preds = %126
  br label %137

131:                                              ; preds = %126
  br label %137

132:                                              ; preds = %126
  br label %137

133:                                              ; preds = %126
  br label %137

134:                                              ; preds = %126
  br label %137

135:                                              ; preds = %126
  br label %137

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %135, %134, %133, %132, %131, %130, %126
  %138 = phi ptr [ @.str.65, %136 ], [ @.str.64, %135 ], [ @.str.63, %134 ], [ @.str.55, %133 ], [ @.str.62, %132 ], [ @.str.61, %131 ], [ @.str.60, %130 ], [ @.str.59, %126 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %138) #6
  br i1 %7, label %157, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 4908
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %150 [
    i32 0, label %151
    i32 1, label %144
    i32 2, label %145
    i32 3, label %146
    i32 4, label %147
    i32 5, label %148
    i32 6, label %149
  ]

144:                                              ; preds = %139
  br label %151

145:                                              ; preds = %139
  br label %151

146:                                              ; preds = %139
  br label %151

147:                                              ; preds = %139
  br label %151

148:                                              ; preds = %139
  br label %151

149:                                              ; preds = %139
  br label %151

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %149, %148, %147, %146, %145, %144, %139
  %152 = phi ptr [ @.str.65, %150 ], [ @.str.64, %149 ], [ @.str.63, %148 ], [ @.str.55, %147 ], [ @.str.62, %146 ], [ @.str.61, %145 ], [ @.str.60, %144 ], [ @.str.59, %139 ]
  %153 = getelementptr inbounds i8, ptr %0, i64 4912
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %152, i32 noundef %155) #6
  %156 = load ptr, ptr %140, align 8
  br label %172

157:                                              ; preds = %137
  %158 = getelementptr inbounds i8, ptr %0, i64 4908
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %166 [
    i32 0, label %167
    i32 1, label %160
    i32 2, label %161
    i32 3, label %162
    i32 4, label %163
    i32 5, label %164
    i32 6, label %165
  ]

160:                                              ; preds = %157
  br label %167

161:                                              ; preds = %157
  br label %167

162:                                              ; preds = %157
  br label %167

163:                                              ; preds = %157
  br label %167

164:                                              ; preds = %157
  br label %167

165:                                              ; preds = %157
  br label %167

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %165, %164, %163, %162, %161, %160, %157
  %168 = phi ptr [ @.str.65, %166 ], [ @.str.64, %165 ], [ @.str.63, %164 ], [ @.str.55, %163 ], [ @.str.62, %162 ], [ @.str.61, %161 ], [ @.str.60, %160 ], [ @.str.59, %157 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 4912
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %168, i32 noundef %171) #6
  br label %172

172:                                              ; preds = %167, %151
  %173 = phi ptr [ %156, %151 ], [ null, %167 ]
  %174 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %0) #6
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = call zeroext i1 @intel_crtc_is_bigjoiner_master(ptr noundef %0) #6
  %177 = select i1 %176, ptr @.str.8, ptr @.str.9
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi ptr [ %177, %175 ], [ @.str.7, %172 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 4755
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %173, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %179, i32 noundef %182) #6
  br i1 %7, label %186, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %6, i64 8
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi ptr [ %185, %183 ], [ null, %178 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 4944
  %189 = load i8, ptr %188, align 8, !range !6, !noundef !7
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %190, ptr @.str.67, ptr @.str.66
  %192 = getelementptr inbounds i8, ptr %0, i64 4945
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds i8, ptr %0, i64 4946
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %187, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %191, i32 noundef %194, i32 noundef %197) #6
  %198 = getelementptr inbounds i8, ptr %0, i64 860
  %199 = load i8, ptr %198, align 4, !range !6, !noundef !7
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %222, label %201

201:                                              ; preds = %186
  %202 = getelementptr inbounds i8, ptr %0, i64 1492
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %0, i64 1496
  %205 = load ptr, ptr %0, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %201
  %212 = phi ptr [ %210, %208 ], [ null, %201 ]
  %213 = getelementptr inbounds i8, ptr %0, i64 1500
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %0, i64 1504
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %0, i64 1508
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %0, i64 1512
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %204, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %212, i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.11, i32 noundef %203, i32 noundef %214, i32 noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef %221) #6
  br label %222

222:                                              ; preds = %211, %186
  %223 = load i32, ptr %25, align 8
  %224 = and i32 %223, 2432
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %316, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %0, i64 1457
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds i8, ptr %0, i64 1368
  %231 = load ptr, ptr %0, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %226
  %238 = phi ptr [ %236, %234 ], [ null, %226 ]
  %239 = getelementptr inbounds i8, ptr %0, i64 1372
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %0, i64 1376
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 1380
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %0, i64 1384
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %230, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %238, i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.12, i32 noundef %229, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef %246, i32 noundef %247) #6
  %248 = load i8, ptr %227, align 1
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds i8, ptr %0, i64 1388
  %251 = load ptr, ptr %0, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %237
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %237
  %258 = phi ptr [ %256, %254 ], [ null, %237 ]
  %259 = getelementptr inbounds i8, ptr %0, i64 1392
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %0, i64 1396
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %0, i64 1400
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %0, i64 1404
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %250, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %258, i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.13, i32 noundef %249, i32 noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef %266, i32 noundef %267) #6
  br i1 %7, label %280, label %268

268:                                              ; preds = %257
  %269 = getelementptr inbounds i8, ptr %6, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 4903
  %272 = load i8, ptr %271, align 1, !range !6, !noundef !7
  %273 = icmp eq i8 %272, 0
  %274 = select i1 %273, ptr @.str.67, ptr @.str.66
  %275 = getelementptr inbounds i8, ptr %0, i64 4902
  %276 = load i8, ptr %275, align 2, !range !6, !noundef !7
  %277 = icmp eq i8 %276, 0
  %278 = select i1 %277, ptr @.str.67, ptr @.str.66
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %270, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %274, ptr noundef nonnull %278) #6
  %279 = load ptr, ptr %269, align 8
  br label %289

280:                                              ; preds = %257
  %281 = getelementptr inbounds i8, ptr %0, i64 4903
  %282 = load i8, ptr %281, align 1, !range !6, !noundef !7
  %283 = icmp eq i8 %282, 0
  %284 = select i1 %283, ptr @.str.67, ptr @.str.66
  %285 = getelementptr inbounds i8, ptr %0, i64 4902
  %286 = load i8, ptr %285, align 2, !range !6, !noundef !7
  %287 = icmp eq i8 %286, 0
  %288 = select i1 %287, ptr @.str.67, ptr @.str.66
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %284, ptr noundef nonnull %288) #6
  br label %289

289:                                              ; preds = %280, %268
  %290 = phi ptr [ %279, %268 ], [ null, %280 ]
  %291 = getelementptr inbounds i8, ptr %0, i64 4904
  %292 = load i8, ptr %291, align 8, !range !6, !noundef !7
  %293 = icmp eq i8 %292, 0
  %294 = select i1 %293, ptr @.str.67, ptr @.str.66
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %290, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %294) #6
  br i1 %7, label %298, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %6, i64 8
  %297 = load ptr, ptr %296, align 8
  br label %298

298:                                              ; preds = %295, %289
  %299 = phi ptr [ %297, %295 ], [ null, %289 ]
  %300 = getelementptr inbounds i8, ptr %0, i64 1409
  %301 = load i8, ptr %300, align 1, !range !6, !noundef !7
  %302 = icmp eq i8 %301, 0
  %303 = select i1 %302, ptr @.str.67, ptr @.str.66
  %304 = getelementptr inbounds i8, ptr %0, i64 1410
  %305 = load i8, ptr %304, align 2, !range !6, !noundef !7
  %306 = icmp eq i8 %305, 0
  %307 = select i1 %306, ptr @.str.67, ptr @.str.66
  %308 = getelementptr inbounds i8, ptr %0, i64 1413
  %309 = load i8, ptr %308, align 1, !range !6, !noundef !7
  %310 = icmp eq i8 %309, 0
  %311 = select i1 %310, ptr @.str.67, ptr @.str.66
  %312 = getelementptr inbounds i8, ptr %0, i64 1411
  %313 = load i8, ptr %312, align 1, !range !6, !noundef !7
  %314 = icmp eq i8 %313, 0
  %315 = select i1 %314, ptr @.str.67, ptr @.str.66
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %299, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %303, ptr noundef nonnull %307, ptr noundef nonnull %311, ptr noundef nonnull %315) #6
  br label %316

316:                                              ; preds = %298, %222
  br i1 %7, label %327, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %6, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 4335
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds i8, ptr %0, i64 4336
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %319, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %322, i32 noundef %325) #6
  %326 = load ptr, ptr %318, align 8
  br label %334

327:                                              ; preds = %316
  %328 = getelementptr inbounds i8, ptr %0, i64 4335
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = getelementptr inbounds i8, ptr %0, i64 4336
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %330, i32 noundef %333) #6
  br label %334

334:                                              ; preds = %327, %317
  %335 = phi ptr [ %326, %317 ], [ null, %327 ]
  %336 = getelementptr inbounds i8, ptr %0, i64 877
  %337 = load i8, ptr %336, align 1, !range !6, !noundef !7
  %338 = zext nneg i8 %337 to i32
  %339 = getelementptr inbounds i8, ptr %0, i64 861
  %340 = load i8, ptr %339, align 1, !range !6, !noundef !7
  %341 = zext nneg i8 %340 to i32
  %342 = getelementptr inbounds i8, ptr %0, i64 4340
  %343 = load i32, ptr %342, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %335, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %338, i32 noundef %341, i32 noundef %343) #6
  %344 = load i32, ptr %342, align 4
  %345 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 3) #6
  %346 = and i32 %345, %344
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %334
  br i1 %7, label %352, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds i8, ptr %6, i64 8
  %351 = load ptr, ptr %350, align 8
  br label %352

352:                                              ; preds = %349, %348
  %353 = phi ptr [ %351, %349 ], [ null, %348 ]
  %354 = getelementptr inbounds i8, ptr %0, i64 4344
  %355 = load i32, ptr %354, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %353, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %355) #6
  br label %356

356:                                              ; preds = %352, %334
  %357 = load i32, ptr %342, align 4
  %358 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #6
  %359 = and i32 %358, %357
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %369, label %361

361:                                              ; preds = %356
  %362 = load i64, ptr @__drm_debug, align 8
  %363 = and i64 %362, 4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %0, i64 4348
  %367 = getelementptr inbounds i8, ptr %6, i64 8
  %368 = load ptr, ptr %367, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %368, ptr noundef %366) #6
  br label %369

369:                                              ; preds = %365, %361, %356
  %370 = load i32, ptr %342, align 4
  %371 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 131) #6
  %372 = and i32 %371, %370
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %369
  %375 = load i64, ptr @__drm_debug, align 8
  %376 = and i64 %375, 4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %0, i64 4408
  %380 = getelementptr inbounds i8, ptr %6, i64 8
  %381 = load ptr, ptr %380, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %381, ptr noundef %379) #6
  br label %382

382:                                              ; preds = %378, %374, %369
  %383 = load i32, ptr %342, align 4
  %384 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 129) #6
  %385 = and i32 %384, %383
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %382
  %388 = load i64, ptr @__drm_debug, align 8
  %389 = and i64 %388, 4
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %0, i64 4468
  %393 = getelementptr inbounds i8, ptr %6, i64 8
  %394 = load ptr, ptr %393, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %394, ptr noundef %392) #6
  br label %395

395:                                              ; preds = %391, %387, %382
  %396 = load i32, ptr %342, align 4
  %397 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 135) #6
  %398 = and i32 %397, %396
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %408, label %400

400:                                              ; preds = %395
  %401 = load i64, ptr @__drm_debug, align 8
  %402 = and i64 %401, 4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %0, i64 4528
  %406 = getelementptr inbounds i8, ptr %6, i64 8
  %407 = load ptr, ptr %406, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %407, ptr noundef %405) #6
  br label %408

408:                                              ; preds = %404, %400, %395
  %409 = load i32, ptr %342, align 4
  %410 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #6
  %411 = and i32 %410, %409
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %421, label %413

413:                                              ; preds = %408
  %414 = load i64, ptr @__drm_debug, align 8
  %415 = and i64 %414, 4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %0, i64 4528
  %419 = getelementptr inbounds i8, ptr %6, i64 8
  %420 = load ptr, ptr %419, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %420, ptr noundef %418) #6
  br label %421

421:                                              ; preds = %417, %413, %408
  %422 = load i32, ptr %342, align 4
  %423 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #6
  %424 = and i32 %423, %422
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %421
  %427 = load i64, ptr @__drm_debug, align 8
  %428 = and i64 %427, 4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %0, i64 4588
  %432 = getelementptr inbounds i8, ptr %6, i64 8
  %433 = load ptr, ptr %432, align 8
  call void @drm_dp_vsc_sdp_log(ptr noundef nonnull @.str.69, ptr noundef %433, ptr noundef %431) #6
  br label %434

434:                                              ; preds = %430, %426, %421
  %435 = load i8, ptr %336, align 1, !range !6, !noundef !7
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %448, label %437

437:                                              ; preds = %434
  %438 = load i64, ptr @__drm_debug, align 8
  %439 = and i64 %438, 4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %448, label %441

441:                                              ; preds = %437
  %442 = getelementptr i8, ptr %0, i64 4614
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i64
  %445 = shl nuw nsw i64 %444, 2
  %446 = add nuw nsw i64 %445, 4
  %447 = getelementptr inbounds i8, ptr %0, i64 4612
  call void @print_hex_dump(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 16, i32 noundef 0, ptr noundef %447, i64 noundef %446, i1 noundef zeroext false) #6
  br label %448

448:                                              ; preds = %441, %437, %434
  br i1 %7, label %452, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds i8, ptr %6, i64 8
  %451 = load ptr, ptr %450, align 8
  br label %452

452:                                              ; preds = %449, %448
  %453 = phi ptr [ %451, %449 ], [ null, %448 ]
  %454 = getelementptr inbounds i8, ptr %0, i64 4932
  %455 = load i8, ptr %454, align 4, !range !6, !noundef !7
  %456 = icmp eq i8 %455, 0
  %457 = select i1 %456, ptr @.str.9, ptr @.str.43
  %458 = getelementptr inbounds i8, ptr %0, i64 4938
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = getelementptr inbounds i8, ptr %0, i64 4940
  %462 = load i16, ptr %461, align 4
  %463 = zext i16 %462 to i32
  %464 = getelementptr inbounds i8, ptr %0, i64 4934
  %465 = load i8, ptr %464, align 2
  %466 = zext i8 %465 to i32
  %467 = getelementptr inbounds i8, ptr %0, i64 4942
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = getelementptr inbounds i8, ptr %0, i64 4936
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i32
  %473 = call i32 @intel_vrr_vmin_vblank_start(ptr noundef %0) #6
  %474 = call i32 @intel_vrr_vmax_vblank_start(ptr noundef %0) #6
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %453, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %457, i32 noundef %460, i32 noundef %463, i32 noundef %466, i32 noundef %469, i32 noundef %472, i32 noundef %473, i32 noundef %474) #6
  br i1 %7, label %478, label %475

475:                                              ; preds = %452
  %476 = getelementptr inbounds i8, ptr %6, i64 8
  %477 = load ptr, ptr %476, align 8
  br label %478

478:                                              ; preds = %475, %452
  %479 = phi ptr [ %477, %475 ], [ null, %452 ]
  %480 = getelementptr inbounds i8, ptr %0, i64 368
  %481 = getelementptr inbounds i8, ptr %0, i64 448
  %482 = call i32 @drm_mode_vrefresh(ptr noundef %480) #6
  %483 = load i32, ptr %480, align 8
  %484 = getelementptr inbounds i8, ptr %0, i64 372
  %485 = load i16, ptr %484, align 4
  %486 = zext i16 %485 to i32
  %487 = getelementptr inbounds i8, ptr %0, i64 374
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = getelementptr inbounds i8, ptr %0, i64 376
  %491 = load i16, ptr %490, align 8
  %492 = zext i16 %491 to i32
  %493 = getelementptr inbounds i8, ptr %0, i64 378
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i32
  %496 = getelementptr inbounds i8, ptr %0, i64 382
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  %499 = getelementptr inbounds i8, ptr %0, i64 384
  %500 = load i16, ptr %499, align 8
  %501 = zext i16 %500 to i32
  %502 = getelementptr inbounds i8, ptr %0, i64 386
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = getelementptr inbounds i8, ptr %0, i64 388
  %506 = load i16, ptr %505, align 4
  %507 = zext i16 %506 to i32
  %508 = getelementptr inbounds i8, ptr %0, i64 430
  %509 = load i8, ptr %508, align 2
  %510 = zext i8 %509 to i32
  %511 = getelementptr inbounds i8, ptr %0, i64 392
  %512 = load i32, ptr %511, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %479, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %486, i32 noundef %489, i32 noundef %492, i32 noundef %495, i32 noundef %498, i32 noundef %501, i32 noundef %504, i32 noundef %507, i32 noundef %510, i32 noundef %512) #6
  br i1 %7, label %516, label %513

513:                                              ; preds = %478
  %514 = getelementptr inbounds i8, ptr %6, i64 8
  %515 = load ptr, ptr %514, align 8
  br label %516

516:                                              ; preds = %513, %478
  %517 = phi ptr [ %515, %513 ], [ null, %478 ]
  %518 = getelementptr inbounds i8, ptr %0, i64 608
  %519 = getelementptr inbounds i8, ptr %0, i64 688
  %520 = call i32 @drm_mode_vrefresh(ptr noundef %518) #6
  %521 = load i32, ptr %518, align 8
  %522 = getelementptr inbounds i8, ptr %0, i64 612
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i32
  %525 = getelementptr inbounds i8, ptr %0, i64 614
  %526 = load i16, ptr %525, align 2
  %527 = zext i16 %526 to i32
  %528 = getelementptr inbounds i8, ptr %0, i64 616
  %529 = load i16, ptr %528, align 8
  %530 = zext i16 %529 to i32
  %531 = getelementptr inbounds i8, ptr %0, i64 618
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  %534 = getelementptr inbounds i8, ptr %0, i64 622
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  %537 = getelementptr inbounds i8, ptr %0, i64 624
  %538 = load i16, ptr %537, align 8
  %539 = zext i16 %538 to i32
  %540 = getelementptr inbounds i8, ptr %0, i64 626
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i32
  %543 = getelementptr inbounds i8, ptr %0, i64 628
  %544 = load i16, ptr %543, align 4
  %545 = zext i16 %544 to i32
  %546 = getelementptr inbounds i8, ptr %0, i64 670
  %547 = load i8, ptr %546, align 2
  %548 = zext i8 %547 to i32
  %549 = getelementptr inbounds i8, ptr %0, i64 632
  %550 = load i32, ptr %549, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %517, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %519, i32 noundef %520, i32 noundef %521, i32 noundef %524, i32 noundef %527, i32 noundef %530, i32 noundef %533, i32 noundef %536, i32 noundef %539, i32 noundef %542, i32 noundef %545, i32 noundef %548, i32 noundef %550) #6
  br i1 %7, label %554, label %551

551:                                              ; preds = %516
  %552 = getelementptr inbounds i8, ptr %6, i64 8
  %553 = load ptr, ptr %552, align 8
  br label %554

554:                                              ; preds = %551, %516
  %555 = phi ptr [ %553, %551 ], [ null, %516 ]
  %556 = getelementptr inbounds i8, ptr %0, i64 636
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds i8, ptr %0, i64 640
  %559 = load i16, ptr %558, align 8
  %560 = zext i16 %559 to i32
  %561 = getelementptr inbounds i8, ptr %0, i64 642
  %562 = load i16, ptr %561, align 2
  %563 = zext i16 %562 to i32
  %564 = getelementptr inbounds i8, ptr %0, i64 644
  %565 = load i16, ptr %564, align 4
  %566 = zext i16 %565 to i32
  %567 = getelementptr inbounds i8, ptr %0, i64 646
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  %570 = getelementptr inbounds i8, ptr %0, i64 648
  %571 = load i16, ptr %570, align 8
  %572 = zext i16 %571 to i32
  %573 = getelementptr inbounds i8, ptr %0, i64 650
  %574 = load i16, ptr %573, align 2
  %575 = zext i16 %574 to i32
  %576 = getelementptr inbounds i8, ptr %0, i64 654
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  %579 = getelementptr inbounds i8, ptr %0, i64 656
  %580 = load i16, ptr %579, align 8
  %581 = zext i16 %580 to i32
  %582 = getelementptr inbounds i8, ptr %0, i64 658
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = getelementptr inbounds i8, ptr %0, i64 660
  %586 = load i16, ptr %585, align 4
  %587 = zext i16 %586 to i32
  %588 = getelementptr inbounds i8, ptr %0, i64 662
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  %591 = getelementptr inbounds i8, ptr %0, i64 664
  %592 = load i16, ptr %591, align 8
  %593 = zext i16 %592 to i32
  %594 = getelementptr inbounds i8, ptr %0, i64 632
  %595 = load i32, ptr %594, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %555, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %557, i32 noundef %560, i32 noundef %563, i32 noundef %566, i32 noundef %569, i32 noundef %572, i32 noundef %575, i32 noundef %578, i32 noundef %581, i32 noundef %584, i32 noundef %587, i32 noundef %590, i32 noundef %593, i32 noundef %595) #6
  br i1 %7, label %599, label %596

596:                                              ; preds = %554
  %597 = getelementptr inbounds i8, ptr %6, i64 8
  %598 = load ptr, ptr %597, align 8
  br label %599

599:                                              ; preds = %596, %554
  %600 = phi ptr [ %598, %596 ], [ null, %554 ]
  %601 = getelementptr inbounds i8, ptr %0, i64 488
  %602 = getelementptr inbounds i8, ptr %0, i64 568
  %603 = call i32 @drm_mode_vrefresh(ptr noundef %601) #6
  %604 = load i32, ptr %601, align 8
  %605 = getelementptr inbounds i8, ptr %0, i64 492
  %606 = load i16, ptr %605, align 4
  %607 = zext i16 %606 to i32
  %608 = getelementptr inbounds i8, ptr %0, i64 494
  %609 = load i16, ptr %608, align 2
  %610 = zext i16 %609 to i32
  %611 = getelementptr inbounds i8, ptr %0, i64 496
  %612 = load i16, ptr %611, align 8
  %613 = zext i16 %612 to i32
  %614 = getelementptr inbounds i8, ptr %0, i64 498
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = getelementptr inbounds i8, ptr %0, i64 502
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  %620 = getelementptr inbounds i8, ptr %0, i64 504
  %621 = load i16, ptr %620, align 8
  %622 = zext i16 %621 to i32
  %623 = getelementptr inbounds i8, ptr %0, i64 506
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %626 = getelementptr inbounds i8, ptr %0, i64 508
  %627 = load i16, ptr %626, align 4
  %628 = zext i16 %627 to i32
  %629 = getelementptr inbounds i8, ptr %0, i64 550
  %630 = load i8, ptr %629, align 2
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds i8, ptr %0, i64 512
  %633 = load i32, ptr %632, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %600, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %602, i32 noundef %603, i32 noundef %604, i32 noundef %607, i32 noundef %610, i32 noundef %613, i32 noundef %616, i32 noundef %619, i32 noundef %622, i32 noundef %625, i32 noundef %628, i32 noundef %631, i32 noundef %633) #6
  br i1 %7, label %637, label %634

634:                                              ; preds = %599
  %635 = getelementptr inbounds i8, ptr %6, i64 8
  %636 = load ptr, ptr %635, align 8
  br label %637

637:                                              ; preds = %634, %599
  %638 = phi ptr [ %636, %634 ], [ null, %599 ]
  %639 = getelementptr inbounds i8, ptr %0, i64 516
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds i8, ptr %0, i64 520
  %642 = load i16, ptr %641, align 8
  %643 = zext i16 %642 to i32
  %644 = getelementptr inbounds i8, ptr %0, i64 522
  %645 = load i16, ptr %644, align 2
  %646 = zext i16 %645 to i32
  %647 = getelementptr inbounds i8, ptr %0, i64 524
  %648 = load i16, ptr %647, align 4
  %649 = zext i16 %648 to i32
  %650 = getelementptr inbounds i8, ptr %0, i64 526
  %651 = load i16, ptr %650, align 2
  %652 = zext i16 %651 to i32
  %653 = getelementptr inbounds i8, ptr %0, i64 528
  %654 = load i16, ptr %653, align 8
  %655 = zext i16 %654 to i32
  %656 = getelementptr inbounds i8, ptr %0, i64 530
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i32
  %659 = getelementptr inbounds i8, ptr %0, i64 534
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = getelementptr inbounds i8, ptr %0, i64 536
  %663 = load i16, ptr %662, align 8
  %664 = zext i16 %663 to i32
  %665 = getelementptr inbounds i8, ptr %0, i64 538
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i32
  %668 = getelementptr inbounds i8, ptr %0, i64 540
  %669 = load i16, ptr %668, align 4
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds i8, ptr %0, i64 542
  %672 = load i16, ptr %671, align 2
  %673 = zext i16 %672 to i32
  %674 = getelementptr inbounds i8, ptr %0, i64 544
  %675 = load i16, ptr %674, align 8
  %676 = zext i16 %675 to i32
  %677 = getelementptr inbounds i8, ptr %0, i64 512
  %678 = load i32, ptr %677, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %638, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %640, i32 noundef %643, i32 noundef %646, i32 noundef %649, i32 noundef %652, i32 noundef %655, i32 noundef %658, i32 noundef %661, i32 noundef %664, i32 noundef %667, i32 noundef %670, i32 noundef %673, i32 noundef %676, i32 noundef %678) #6
  br i1 %7, label %682, label %679

679:                                              ; preds = %637
  %680 = getelementptr inbounds i8, ptr %6, i64 8
  %681 = load ptr, ptr %680, align 8
  br label %682

682:                                              ; preds = %679, %637
  %683 = phi ptr [ %681, %679 ], [ null, %637 ]
  %684 = getelementptr inbounds i8, ptr %0, i64 1448
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %0, i64 840
  %687 = getelementptr inbounds i8, ptr %0, i64 848
  %688 = load i32, ptr %687, align 4
  %689 = load i32, ptr %686, align 4
  %690 = sub i32 %688, %689
  %691 = getelementptr inbounds i8, ptr %0, i64 852
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds i8, ptr %0, i64 844
  %694 = load i32, ptr %693, align 4
  %695 = sub i32 %692, %694
  %696 = getelementptr inbounds i8, ptr %0, i64 856
  %697 = load i32, ptr %696, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %683, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %685, i32 noundef %690, i32 noundef %695, i32 noundef %689, i32 noundef %694, i32 noundef %697) #6
  br i1 %7, label %701, label %698

698:                                              ; preds = %682
  %699 = getelementptr inbounds i8, ptr %6, i64 8
  %700 = load ptr, ptr %699, align 8
  br label %701

701:                                              ; preds = %698, %682
  %702 = phi ptr [ %700, %698 ], [ null, %682 ]
  %703 = getelementptr inbounds i8, ptr %0, i64 4898
  %704 = load i16, ptr %703, align 2
  %705 = zext i16 %704 to i32
  %706 = getelementptr inbounds i8, ptr %0, i64 4900
  %707 = load i16, ptr %706, align 4
  %708 = zext i16 %707 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %702, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %705, i32 noundef %708) #6
  %709 = getelementptr inbounds i8, ptr %6, i64 2624
  %710 = getelementptr inbounds i8, ptr %6, i64 2632
  %711 = load i16, ptr %710, align 8
  %712 = icmp ugt i16 %711, 8
  br i1 %712, label %713, label %727

713:                                              ; preds = %701
  br i1 %7, label %717, label %714

714:                                              ; preds = %713
  %715 = getelementptr inbounds i8, ptr %6, i64 8
  %716 = load ptr, ptr %715, align 8
  br label %717

717:                                              ; preds = %714, %713
  %718 = phi ptr [ %716, %714 ], [ null, %713 ]
  %719 = getelementptr inbounds i8, ptr %5, i64 2048
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %0, i64 1540
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds i8, ptr %0, i64 1544
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds i8, ptr %0, i64 728
  %726 = load i32, ptr %725, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %718, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %720, i32 noundef %722, i32 noundef %724, i32 noundef %726) #6
  br label %727

727:                                              ; preds = %717, %701
  %728 = load ptr, ptr %709, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 28
  %730 = load i16, ptr %729, align 4
  %731 = and i16 %730, 128
  %732 = icmp eq i16 %731, 0
  br i1 %732, label %745, label %733

733:                                              ; preds = %727
  br i1 %7, label %737, label %734

734:                                              ; preds = %733
  %735 = getelementptr inbounds i8, ptr %6, i64 8
  %736 = load ptr, ptr %735, align 8
  br label %737

737:                                              ; preds = %734, %733
  %738 = phi ptr [ %736, %734 ], [ null, %733 ]
  %739 = getelementptr inbounds i8, ptr %0, i64 1460
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds i8, ptr %0, i64 1464
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds i8, ptr %0, i64 1468
  %744 = load i32, ptr %743, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %738, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %740, i32 noundef %742, i32 noundef %744) #6
  br label %769

745:                                              ; preds = %727
  br i1 %7, label %749, label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds i8, ptr %6, i64 8
  %748 = load ptr, ptr %747, align 8
  br label %749

749:                                              ; preds = %746, %745
  %750 = phi ptr [ %748, %746 ], [ null, %745 ]
  %751 = getelementptr inbounds i8, ptr %0, i64 1472
  %752 = getelementptr inbounds i8, ptr %0, i64 1480
  %753 = load i32, ptr %752, align 4
  %754 = load i32, ptr %751, align 4
  %755 = sub i32 %753, %754
  %756 = getelementptr inbounds i8, ptr %0, i64 1484
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds i8, ptr %0, i64 1476
  %759 = load i32, ptr %758, align 4
  %760 = sub i32 %757, %759
  %761 = getelementptr inbounds i8, ptr %0, i64 1488
  %762 = load i8, ptr %761, align 8, !range !6, !noundef !7
  %763 = icmp eq i8 %762, 0
  %764 = select i1 %763, ptr @.str.67, ptr @.str.66
  %765 = getelementptr inbounds i8, ptr %0, i64 1489
  %766 = load i8, ptr %765, align 1, !range !6, !noundef !7
  %767 = icmp eq i8 %766, 0
  %768 = select i1 %767, ptr @.str.9, ptr @.str.43
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %750, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %755, i32 noundef %760, i32 noundef %754, i32 noundef %759, ptr noundef nonnull %764, ptr noundef nonnull %768) #6
  br label %769

769:                                              ; preds = %749, %737
  br i1 %7, label %773, label %770

770:                                              ; preds = %769
  %771 = getelementptr inbounds i8, ptr %6, i64 8
  %772 = load ptr, ptr %771, align 8
  br label %773

773:                                              ; preds = %770, %769
  %774 = phi ptr [ %772, %770 ], [ null, %769 ]
  %775 = getelementptr inbounds i8, ptr %0, i64 1516
  %776 = load i8, ptr %775, align 4, !range !6, !noundef !7
  %777 = zext nneg i8 %776 to i32
  %778 = getelementptr inbounds i8, ptr %0, i64 1518
  %779 = load i8, ptr %778, align 2, !range !6, !noundef !7
  %780 = zext nneg i8 %779 to i32
  %781 = getelementptr inbounds i8, ptr %0, i64 1408
  %782 = load i8, ptr %781, align 8, !range !6, !noundef !7
  %783 = zext nneg i8 %782 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %774, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %777, i32 noundef %780, i32 noundef %783) #6
  %784 = getelementptr inbounds i8, ptr %0, i64 928
  call void @intel_dpll_dump_hw_state(ptr noundef %6, ptr noundef %784) #6
  %785 = getelementptr inbounds i8, ptr %6, i64 7184
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 16777216
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %805, label %789

789:                                              ; preds = %773
  br i1 %7, label %793, label %790

790:                                              ; preds = %789
  %791 = getelementptr inbounds i8, ptr %6, i64 8
  %792 = load ptr, ptr %791, align 8
  br label %793

793:                                              ; preds = %790, %789
  %794 = phi ptr [ %792, %790 ], [ null, %789 ]
  %795 = getelementptr inbounds i8, ptr %0, i64 4324
  %796 = load i32, ptr %795, align 4
  %797 = getelementptr inbounds i8, ptr %0, i64 4320
  %798 = load i32, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %0, i64 4752
  %800 = load i8, ptr %799, align 8, !range !6, !noundef !7
  %801 = zext nneg i8 %800 to i32
  %802 = getelementptr inbounds i8, ptr %0, i64 4753
  %803 = load i8, ptr %802, align 1, !range !6, !noundef !7
  %804 = zext nneg i8 %803 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %794, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %796, i32 noundef %798, i32 noundef %801, i32 noundef %804) #6
  br label %821

805:                                              ; preds = %773
  br i1 %7, label %809, label %806

806:                                              ; preds = %805
  %807 = getelementptr inbounds i8, ptr %6, i64 8
  %808 = load ptr, ptr %807, align 8
  br label %809

809:                                              ; preds = %806, %805
  %810 = phi ptr [ %808, %806 ], [ null, %805 ]
  %811 = getelementptr inbounds i8, ptr %0, i64 4324
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds i8, ptr %0, i64 4320
  %814 = load i32, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %0, i64 4752
  %816 = load i8, ptr %815, align 8, !range !6, !noundef !7
  %817 = zext nneg i8 %816 to i32
  %818 = getelementptr inbounds i8, ptr %0, i64 4753
  %819 = load i8, ptr %818, align 1, !range !6, !noundef !7
  %820 = zext nneg i8 %819 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %810, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %812, i32 noundef %814, i32 noundef %817, i32 noundef %820) #6
  br label %821

821:                                              ; preds = %809, %793
  br i1 %7, label %825, label %822

822:                                              ; preds = %821
  %823 = getelementptr inbounds i8, ptr %6, i64 8
  %824 = load ptr, ptr %823, align 8
  br label %825

825:                                              ; preds = %822, %821
  %826 = phi ptr [ %824, %822 ], [ null, %821 ]
  %827 = getelementptr inbounds i8, ptr %0, i64 736
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %835, label %830

830:                                              ; preds = %825
  %831 = getelementptr inbounds i8, ptr %6, i64 2232
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %828, %832
  %834 = select i1 %833, ptr @.str.34, ptr @.str.35
  br label %835

835:                                              ; preds = %830, %825
  %836 = phi ptr [ @.str.35, %825 ], [ %834, %830 ]
  br i1 %829, label %842, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds i8, ptr %828, i64 72
  %839 = load i64, ptr %838, align 8
  %840 = lshr i64 %839, 3
  %841 = trunc i64 %840 to i32
  br label %842

842:                                              ; preds = %837, %835
  %843 = phi i32 [ %841, %837 ], [ 0, %835 ]
  %844 = getelementptr inbounds i8, ptr %0, i64 744
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %852, label %847

847:                                              ; preds = %842
  %848 = getelementptr inbounds i8, ptr %845, i64 72
  %849 = load i64, ptr %848, align 8
  %850 = lshr i64 %849, 3
  %851 = trunc i64 %850 to i32
  br label %852

852:                                              ; preds = %847, %842
  %853 = phi i32 [ %851, %847 ], [ 0, %842 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %826, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %836, i32 noundef %843, i32 noundef %853) #6
  %854 = load i16, ptr %710, align 8
  %855 = icmp ugt i16 %854, 10
  br i1 %855, label %856, label %858

856:                                              ; preds = %852
  %857 = getelementptr inbounds i8, ptr %0, i64 782
  call fastcc void @ilk_dump_csc(ptr noundef %6, ptr noundef nonnull @.str.36, ptr noundef %857)
  br label %858

858:                                              ; preds = %856, %852
  %859 = load ptr, ptr %709, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 28
  %861 = load i16, ptr %860, align 4
  %862 = and i16 %861, 128
  %863 = icmp eq i16 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %858
  %865 = getelementptr inbounds i8, ptr %0, i64 752
  call fastcc void @ilk_dump_csc(ptr noundef %6, ptr noundef nonnull @.str.37, ptr noundef %865)
  br label %920

866:                                              ; preds = %858
  %867 = load i32, ptr %785, align 4
  %868 = zext i32 %867 to i64
  %869 = and i64 %868, 16777216
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %894, label %871

871:                                              ; preds = %866
  %872 = getelementptr inbounds i8, ptr %0, i64 752
  %873 = getelementptr inbounds i8, ptr %6, i64 8
  br label %874

874:                                              ; preds = %878, %871
  %875 = phi i64 [ 0, %871 ], [ %892, %878 ]
  br i1 %7, label %878, label %876

876:                                              ; preds = %874
  %877 = load ptr, ptr %873, align 8
  br label %878

878:                                              ; preds = %876, %874
  %879 = phi ptr [ %877, %876 ], [ null, %874 ]
  %880 = mul nuw nsw i64 %875, 3
  %881 = getelementptr [9 x i16], ptr %872, i64 0, i64 %880
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = add nuw nsw i64 %880, 1
  %885 = getelementptr [9 x i16], ptr %872, i64 0, i64 %884
  %886 = load i16, ptr %885, align 2
  %887 = zext i16 %886 to i32
  %888 = add nuw nsw i64 %880, 2
  %889 = getelementptr [9 x i16], ptr %872, i64 0, i64 %888
  %890 = load i16, ptr %889, align 2
  %891 = zext i16 %890 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %879, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.38, i32 noundef %883, i32 noundef %887, i32 noundef %891) #6
  %892 = add nuw nsw i64 %875, 1
  %893 = icmp eq i64 %892, 3
  br i1 %893, label %920, label %874, !llvm.loop !15

894:                                              ; preds = %866
  %895 = and i64 %868, 2097152
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %920, label %897

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, ptr %0, i64 752
  %899 = getelementptr inbounds i8, ptr %6, i64 8
  br label %900

900:                                              ; preds = %904, %897
  %901 = phi i64 [ 0, %897 ], [ %918, %904 ]
  br i1 %7, label %904, label %902

902:                                              ; preds = %900
  %903 = load ptr, ptr %899, align 8
  br label %904

904:                                              ; preds = %902, %900
  %905 = phi ptr [ %903, %902 ], [ null, %900 ]
  %906 = mul nuw nsw i64 %901, 3
  %907 = getelementptr [9 x i16], ptr %898, i64 0, i64 %906
  %908 = load i16, ptr %907, align 2
  %909 = zext i16 %908 to i32
  %910 = add nuw nsw i64 %906, 1
  %911 = getelementptr [9 x i16], ptr %898, i64 0, i64 %910
  %912 = load i16, ptr %911, align 2
  %913 = zext i16 %912 to i32
  %914 = add nuw nsw i64 %906, 2
  %915 = getelementptr [9 x i16], ptr %898, i64 0, i64 %914
  %916 = load i16, ptr %915, align 2
  %917 = zext i16 %916 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %905, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.39, i32 noundef %909, i32 noundef %913, i32 noundef %917) #6
  %918 = add nuw nsw i64 %901, 1
  %919 = icmp eq i64 %918, 3
  br i1 %919, label %920, label %900, !llvm.loop !15

920:                                              ; preds = %904, %894, %878, %864, %11
  %921 = icmp eq ptr %1, null
  br i1 %921, label %1051, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds i8, ptr %1, i64 8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 704
  %926 = load i32, ptr %925, align 8
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %1051

928:                                              ; preds = %922
  %929 = getelementptr inbounds i8, ptr %1, i64 24
  %930 = getelementptr inbounds i8, ptr %5, i64 1648
  br label %931

931:                                              ; preds = %1044, %928
  %932 = phi i64 [ 0, %928 ], [ %1045, %1044 ]
  %933 = load ptr, ptr %929, align 8
  %934 = getelementptr %struct.__drm_planes_state, ptr %933, i64 %932
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %934, i64 24
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %935, null
  br i1 %938, label %1044, label %939

939:                                              ; preds = %931
  %940 = getelementptr inbounds i8, ptr %935, i64 1328
  %941 = load i32, ptr %940, align 8
  %942 = load i32, ptr %930, align 8
  %943 = icmp eq i32 %941, %942
  br i1 %943, label %944, label %1044

944:                                              ; preds = %939
  %945 = load ptr, ptr %937, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %937, i64 184
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, null
  %950 = icmp eq ptr %946, null
  br i1 %949, label %951, label %965

951:                                              ; preds = %944
  br i1 %950, label %955, label %952

952:                                              ; preds = %951
  %953 = getelementptr inbounds i8, ptr %946, i64 8
  %954 = load ptr, ptr %953, align 8
  br label %955

955:                                              ; preds = %952, %951
  %956 = phi ptr [ %954, %952 ], [ null, %951 ]
  %957 = getelementptr inbounds i8, ptr %945, i64 88
  %958 = load i32, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %945, i64 24
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %937, i64 140
  %962 = load i8, ptr %961, align 4, !range !6, !noundef !7
  %963 = icmp eq i8 %962, 0
  %964 = select i1 %963, ptr @.str.9, ptr @.str.43
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %956, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %958, ptr noundef %960, ptr noundef nonnull %964) #6
  br label %1044

965:                                              ; preds = %944
  br i1 %950, label %969, label %966

966:                                              ; preds = %965
  %967 = getelementptr inbounds i8, ptr %946, i64 8
  %968 = load ptr, ptr %967, align 8
  br label %969

969:                                              ; preds = %966, %965
  %970 = phi ptr [ %968, %966 ], [ null, %965 ]
  %971 = getelementptr inbounds i8, ptr %945, i64 88
  %972 = load i32, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %945, i64 24
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %948, i64 24
  %976 = load i32, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %948, i64 128
  %978 = load i32, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %948, i64 132
  %980 = load i32, ptr %979, align 4
  %981 = getelementptr inbounds i8, ptr %948, i64 72
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %948, i64 120
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %937, i64 140
  %986 = load i8, ptr %985, align 4, !range !6, !noundef !7
  %987 = icmp eq i8 %986, 0
  %988 = select i1 %987, ptr @.str.9, ptr @.str.43
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %970, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %972, ptr noundef %974, i32 noundef %976, i32 noundef %978, i32 noundef %980, ptr noundef %982, i64 noundef %984, ptr noundef nonnull %988) #6
  br i1 %950, label %992, label %989

989:                                              ; preds = %969
  %990 = getelementptr inbounds i8, ptr %946, i64 8
  %991 = load ptr, ptr %990, align 8
  br label %992

992:                                              ; preds = %989, %969
  %993 = phi ptr [ %991, %989 ], [ null, %969 ]
  %994 = getelementptr inbounds i8, ptr %937, i64 196
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds i8, ptr %937, i64 392
  %997 = load i32, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %937, i64 208
  %999 = load i32, ptr %998, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %993, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef %995, i32 noundef %997, i32 noundef %999) #6
  %1000 = load i8, ptr %985, align 4, !range !6, !noundef !7
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1044, label %1002

1002:                                             ; preds = %992
  br i1 %950, label %1006, label %1003

1003:                                             ; preds = %1002
  %1004 = getelementptr inbounds i8, ptr %946, i64 8
  %1005 = load ptr, ptr %1004, align 8
  br label %1006

1006:                                             ; preds = %1003, %1002
  %1007 = phi ptr [ %1005, %1003 ], [ null, %1002 ]
  %1008 = getelementptr inbounds i8, ptr %937, i64 108
  %1009 = getelementptr inbounds i8, ptr %937, i64 116
  %1010 = load i32, ptr %1009, align 4
  %1011 = load i32, ptr %1008, align 4
  %1012 = sub i32 %1010, %1011
  %1013 = ashr i32 %1012, 16
  %1014 = and i32 %1012, 65535
  %1015 = mul nuw nsw i32 %1014, 15625
  %1016 = lshr i32 %1015, 10
  %1017 = getelementptr inbounds i8, ptr %937, i64 120
  %1018 = load i32, ptr %1017, align 4
  %1019 = getelementptr inbounds i8, ptr %937, i64 112
  %1020 = load i32, ptr %1019, align 4
  %1021 = sub i32 %1018, %1020
  %1022 = ashr i32 %1021, 16
  %1023 = and i32 %1021, 65535
  %1024 = mul nuw nsw i32 %1023, 15625
  %1025 = lshr i32 %1024, 10
  %1026 = ashr i32 %1011, 16
  %1027 = and i32 %1011, 65535
  %1028 = mul nuw nsw i32 %1027, 15625
  %1029 = lshr i32 %1028, 10
  %1030 = ashr i32 %1020, 16
  %1031 = and i32 %1020, 65535
  %1032 = mul nuw nsw i32 %1031, 15625
  %1033 = lshr i32 %1032, 10
  %1034 = getelementptr inbounds i8, ptr %937, i64 124
  %1035 = getelementptr inbounds i8, ptr %937, i64 132
  %1036 = load i32, ptr %1035, align 4
  %1037 = load i32, ptr %1034, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = getelementptr inbounds i8, ptr %937, i64 136
  %1040 = load i32, ptr %1039, align 4
  %1041 = getelementptr inbounds i8, ptr %937, i64 128
  %1042 = load i32, ptr %1041, align 4
  %1043 = sub i32 %1040, %1042
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1007, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %1013, i32 noundef %1016, i32 noundef %1022, i32 noundef %1025, i32 noundef %1026, i32 noundef %1029, i32 noundef %1030, i32 noundef %1033, i32 noundef %1038, i32 noundef %1043, i32 noundef %1037, i32 noundef %1042) #6
  br label %1044

1044:                                             ; preds = %1006, %992, %955, %939, %931
  %1045 = add nuw nsw i64 %932, 1
  %1046 = load ptr, ptr %923, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 704
  %1048 = load i32, ptr %1047, align 8
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %1045, %1049
  br i1 %1050, label %931, label %1051, !llvm.loop !16

1051:                                             ; preds = %1044, %922, %920
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_master(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmin_vblank_start(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmax_vblank_start(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpll_dump_hw_state(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_dump_csc(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 18
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr i8, ptr %2, i64 20
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr i8, ptr %2, i64 22
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef %1, i32 noundef %12, i32 noundef %15, i32 noundef %18) #6
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %24, %8
  %21 = phi i64 [ 0, %8 ], [ %38, %24 ]
  br i1 %4, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ null, %20 ]
  %26 = mul nuw nsw i64 %21, 3
  %27 = getelementptr [9 x i16], ptr %2, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr [9 x i16], ptr %2, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i64 %26, 2
  %35 = getelementptr [9 x i16], ptr %2, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef %1, i32 noundef %29, i32 noundef %33, i32 noundef %37) #6
  %38 = add nuw nsw i64 %21, 1
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %20, !llvm.loop !17

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8, ptr %0, i64 2632
  %42 = load i16, ptr %41, align 8
  %43 = icmp ult i16 %42, 7
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  br i1 %4, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr i8, ptr %2, i64 26
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr i8, ptr %2, i64 28
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %1, i32 noundef %52, i32 noundef %55, i32 noundef %58) #6
  br label %59

59:                                               ; preds = %48, %40
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @hdmi_infoframe_log(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_vsc_sdp_log(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2160359700, i64 2160359509, i64 2160359561, i64 2160359607, i64 2160359635}
!13 = !{i64 2160359774, i64 2160359803, i64 2160359849, i64 2160359907, i64 2160359961, i64 2160360015, i64 2160360070, i64 2160360101, i64 2160360409, i64 2160360415, i64 2160360462, i64 2160360485, i64 2160360511}
!14 = !{i64 2160360996, i64 2160360807, i64 2160360857, i64 2160360903, i64 2160360931}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
