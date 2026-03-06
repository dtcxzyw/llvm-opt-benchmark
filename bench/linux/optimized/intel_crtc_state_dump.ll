; ModuleID = 'bench/linux/original/intel_crtc_state_dump.ll'
source_filename = "bench/linux/original/intel_crtc_state_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %5 = getelementptr [8 x i8], ptr @output_format_str, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_state_dump(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, ptr @.str.9, ptr @.str.43
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %14, ptr noundef %16, ptr noundef nonnull %21, ptr noundef %2) #6
  %22 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit33, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %26 = load i32, ptr %25, align 8
  store i8 0, ptr %4, align 16
  br label %27

27:                                               ; preds = %50, %24
  %28 = phi i64 [ 0, %24 ], [ %54, %50 ]
  %29 = phi i64 [ 64, %24 ], [ %53, %50 ]
  %30 = phi i32 [ %26, %24 ], [ %52, %50 ]
  %31 = phi ptr [ %4, %24 ], [ %51, %50 ]
  %32 = zext i32 %30 to i64
  %33 = shl nuw nsw i64 1, %28
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %27
  %37 = icmp eq ptr %31, %4
  %38 = select i1 %37, ptr @.str.35, ptr @.str.45
  %39 = getelementptr [8 x i8], ptr @output_type_str, i64 %28
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %29, ptr noundef nonnull @.str.44, ptr noundef nonnull %38, ptr noundef %40) #6
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %29, %42
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %31, i64 %42
  %46 = sub nuw nsw i64 %29, %42
  %47 = trunc i64 %33 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 %30, %48
  br label %50

50:                                               ; preds = %44, %27
  %51 = phi ptr [ %45, %44 ], [ %31, %27 ]
  %52 = phi i32 [ %49, %44 ], [ %30, %27 ]
  %53 = phi i64 [ %46, %44 ], [ %29, %27 ]
  %54 = add nuw nsw i64 %28, 1
  %55 = icmp eq i64 %54, 12
  br i1 %55, label %.thread, label %27, !llvm.loop !8

.thread:                                          ; preds = %36, %50
  %56 = phi i32 [ %52, %50 ], [ %30, %36 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58, !prof !11

58:                                               ; preds = %.thread
  call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #6, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46, i32 118, i32 2307, i64 12) #6, !srcloc !13
  call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !14
  br label %59

59:                                               ; preds = %58, %.thread
  br i1 %7, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi ptr [ %62, %60 ], [ null, %59 ]
  %65 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, ptr @.str.9, ptr @.str.43
  %68 = load i32, ptr %25, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %76, label %72

72:                                               ; preds = %63
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr [8 x i8], ptr @output_format_str, i64 %73
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %63
  %77 = phi ptr [ %75, %72 ], [ @.str, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4748
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 2
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr [8 x i8], ptr @output_format_str, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi ptr [ %84, %81 ], [ @.str, %76 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %67, ptr noundef nonnull %4, i32 noundef %68, ptr noundef %77, ptr noundef %86) #6
  br i1 %7, label %107, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %98 [
    i32 0, label %99
    i32 1, label %92
    i32 2, label %93
    i32 3, label %94
    i32 4, label %95
    i32 5, label %96
    i32 6, label %97
  ]

92:                                               ; preds = %87
  br label %99

93:                                               ; preds = %87
  br label %99

94:                                               ; preds = %87
  br label %99

95:                                               ; preds = %87
  br label %99

96:                                               ; preds = %87
  br label %99

97:                                               ; preds = %87
  br label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %97, %96, %95, %94, %93, %92, %87
  %100 = phi ptr [ @.str.65, %98 ], [ @.str.64, %97 ], [ @.str.63, %96 ], [ @.str.55, %95 ], [ @.str.62, %94 ], [ @.str.61, %93 ], [ @.str.60, %92 ], [ @.str.59, %87 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 878
  %104 = load i8, ptr %103, align 2, !range !6, !noundef !7
  %105 = zext nneg i8 %104 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %100, i32 noundef %102, i32 noundef %105) #6
  %106 = load ptr, ptr %88, align 8
  br label %124

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %116 [
    i32 0, label %117
    i32 1, label %110
    i32 2, label %111
    i32 3, label %112
    i32 4, label %113
    i32 5, label %114
    i32 6, label %115
  ]

110:                                              ; preds = %107
  br label %117

111:                                              ; preds = %107
  br label %117

112:                                              ; preds = %107
  br label %117

113:                                              ; preds = %107
  br label %117

114:                                              ; preds = %107
  br label %117

115:                                              ; preds = %107
  br label %117

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %115, %114, %113, %112, %111, %110, %107
  %118 = phi ptr [ @.str.65, %116 ], [ @.str.64, %115 ], [ @.str.63, %114 ], [ @.str.55, %113 ], [ @.str.62, %112 ], [ @.str.61, %111 ], [ @.str.60, %110 ], [ @.str.59, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 878
  %122 = load i8, ptr %121, align 2, !range !6, !noundef !7
  %123 = zext nneg i8 %122 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %118, i32 noundef %120, i32 noundef %123) #6
  br label %124

124:                                              ; preds = %117, %99
  %125 = phi ptr [ %106, %99 ], [ null, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4916
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %134 [
    i32 0, label %135
    i32 1, label %128
    i32 2, label %129
    i32 3, label %130
    i32 4, label %131
    i32 5, label %132
    i32 6, label %133
  ]

128:                                              ; preds = %124
  br label %135

129:                                              ; preds = %124
  br label %135

130:                                              ; preds = %124
  br label %135

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %124
  br label %135

133:                                              ; preds = %124
  br label %135

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %133, %132, %131, %130, %129, %128, %124
  %136 = phi ptr [ @.str.65, %134 ], [ @.str.64, %133 ], [ @.str.63, %132 ], [ @.str.55, %131 ], [ @.str.62, %130 ], [ @.str.61, %129 ], [ @.str.60, %128 ], [ @.str.59, %124 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %136) #6
  br i1 %7, label %155, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %148 [
    i32 0, label %149
    i32 1, label %142
    i32 2, label %143
    i32 3, label %144
    i32 4, label %145
    i32 5, label %146
    i32 6, label %147
  ]

142:                                              ; preds = %137
  br label %149

143:                                              ; preds = %137
  br label %149

144:                                              ; preds = %137
  br label %149

145:                                              ; preds = %137
  br label %149

146:                                              ; preds = %137
  br label %149

147:                                              ; preds = %137
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %147, %146, %145, %144, %143, %142, %137
  %150 = phi ptr [ @.str.65, %148 ], [ @.str.64, %147 ], [ @.str.63, %146 ], [ @.str.55, %145 ], [ @.str.62, %144 ], [ @.str.61, %143 ], [ @.str.60, %142 ], [ @.str.59, %137 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %150, i32 noundef %153) #6
  %154 = load ptr, ptr %138, align 8
  br label %170

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %164 [
    i32 0, label %165
    i32 1, label %158
    i32 2, label %159
    i32 3, label %160
    i32 4, label %161
    i32 5, label %162
    i32 6, label %163
  ]

158:                                              ; preds = %155
  br label %165

159:                                              ; preds = %155
  br label %165

160:                                              ; preds = %155
  br label %165

161:                                              ; preds = %155
  br label %165

162:                                              ; preds = %155
  br label %165

163:                                              ; preds = %155
  br label %165

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %163, %162, %161, %160, %159, %158, %155
  %166 = phi ptr [ @.str.65, %164 ], [ @.str.64, %163 ], [ @.str.63, %162 ], [ @.str.55, %161 ], [ @.str.62, %160 ], [ @.str.61, %159 ], [ @.str.60, %158 ], [ @.str.59, %155 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %166, i32 noundef %169) #6
  br label %170

170:                                              ; preds = %165, %149
  %171 = phi ptr [ %154, %149 ], [ null, %165 ]
  %172 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %0) #6
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = call zeroext i1 @intel_crtc_is_bigjoiner_master(ptr noundef %0) #6
  %175 = select i1 %174, ptr @.str.8, ptr @.str.9
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi ptr [ %175, %173 ], [ @.str.7, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4755
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %171, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %177, i32 noundef %180) #6
  br i1 %7, label %184, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi ptr [ %183, %181 ], [ null, %176 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %187 = load i8, ptr %186, align 8, !range !6, !noundef !7
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, ptr @.str.67, ptr @.str.66
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4945
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4946
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %185, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %189, i32 noundef %192, i32 noundef %195) #6
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %197 = load i8, ptr %196, align 4, !range !6, !noundef !7
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %220, label %199

199:                                              ; preds = %184
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %203 = load ptr, ptr %0, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %199
  %210 = phi ptr [ %208, %206 ], [ null, %199 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %202, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %210, i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.11, i32 noundef %201, i32 noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %218, i32 noundef %219) #6
  br label %220

220:                                              ; preds = %209, %184
  %221 = load i32, ptr %25, align 8
  %222 = and i32 %221, 2432
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %314, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %229 = load ptr, ptr %0, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %232, %224
  %236 = phi ptr [ %234, %232 ], [ null, %224 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %228, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %236, i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.12, i32 noundef %227, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef %245) #6
  %246 = load i8, ptr %225, align 1
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %249 = load ptr, ptr %0, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %235
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  br label %255

255:                                              ; preds = %252, %235
  %256 = phi ptr [ %254, %252 ], [ null, %235 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %248, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %256, i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.13, i32 noundef %247, i32 noundef %258, i32 noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef %265) #6
  br i1 %7, label %278, label %266

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4903
  %270 = load i8, ptr %269, align 1, !range !6, !noundef !7
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, ptr @.str.67, ptr @.str.66
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4902
  %274 = load i8, ptr %273, align 2, !range !6, !noundef !7
  %275 = icmp eq i8 %274, 0
  %276 = select i1 %275, ptr @.str.67, ptr @.str.66
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %268, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %272, ptr noundef nonnull %276) #6
  %277 = load ptr, ptr %267, align 8
  br label %287

278:                                              ; preds = %255
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 4903
  %280 = load i8, ptr %279, align 1, !range !6, !noundef !7
  %281 = icmp eq i8 %280, 0
  %282 = select i1 %281, ptr @.str.67, ptr @.str.66
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 4902
  %284 = load i8, ptr %283, align 2, !range !6, !noundef !7
  %285 = icmp eq i8 %284, 0
  %286 = select i1 %285, ptr @.str.67, ptr @.str.66
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %282, ptr noundef nonnull %286) #6
  br label %287

287:                                              ; preds = %278, %266
  %288 = phi ptr [ %277, %266 ], [ null, %278 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %290 = load i8, ptr %289, align 8, !range !6, !noundef !7
  %291 = icmp eq i8 %290, 0
  %292 = select i1 %291, ptr @.str.67, ptr @.str.66
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %288, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %292) #6
  br i1 %7, label %296, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %287
  %297 = phi ptr [ %295, %293 ], [ null, %287 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1409
  %299 = load i8, ptr %298, align 1, !range !6, !noundef !7
  %300 = icmp eq i8 %299, 0
  %301 = select i1 %300, ptr @.str.67, ptr @.str.66
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1410
  %303 = load i8, ptr %302, align 2, !range !6, !noundef !7
  %304 = icmp eq i8 %303, 0
  %305 = select i1 %304, ptr @.str.67, ptr @.str.66
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1413
  %307 = load i8, ptr %306, align 1, !range !6, !noundef !7
  %308 = icmp eq i8 %307, 0
  %309 = select i1 %308, ptr @.str.67, ptr @.str.66
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1411
  %311 = load i8, ptr %310, align 1, !range !6, !noundef !7
  %312 = icmp eq i8 %311, 0
  %313 = select i1 %312, ptr @.str.67, ptr @.str.66
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %297, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %301, ptr noundef nonnull %305, ptr noundef nonnull %309, ptr noundef nonnull %313) #6
  br label %314

314:                                              ; preds = %296, %220
  br i1 %7, label %325, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4335
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %317, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %320, i32 noundef %323) #6
  %324 = load ptr, ptr %316, align 8
  br label %332

325:                                              ; preds = %314
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 4335
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %328, i32 noundef %331) #6
  br label %332

332:                                              ; preds = %325, %315
  %333 = phi ptr [ %324, %315 ], [ null, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 877
  %335 = load i8, ptr %334, align 1, !range !6, !noundef !7
  %336 = zext nneg i8 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 861
  %338 = load i8, ptr %337, align 1, !range !6, !noundef !7
  %339 = zext nneg i8 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 4340
  %341 = load i32, ptr %340, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %333, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %336, i32 noundef %339, i32 noundef %341) #6
  %342 = load i32, ptr %340, align 4
  %343 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 3) #6
  %344 = and i32 %343, %342
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %332
  br i1 %7, label %350, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %349 = load ptr, ptr %348, align 8
  br label %350

350:                                              ; preds = %347, %346
  %351 = phi ptr [ %349, %347 ], [ null, %346 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %353 = load i32, ptr %352, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %351, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %353) #6
  br label %354

354:                                              ; preds = %350, %332
  %355 = load i32, ptr %340, align 4
  %356 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #6
  %357 = and i32 %356, %355
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %354
  %360 = load i64, ptr @__drm_debug, align 8
  %361 = and i64 %360, 4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 4348
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %366 = load ptr, ptr %365, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %366, ptr noundef nonnull %364) #6
  br label %367

367:                                              ; preds = %363, %359, %354
  %368 = load i32, ptr %340, align 4
  %369 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 131) #6
  %370 = and i32 %369, %368
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %380, label %372

372:                                              ; preds = %367
  %373 = load i64, ptr @__drm_debug, align 8
  %374 = and i64 %373, 4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %379 = load ptr, ptr %378, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %379, ptr noundef nonnull %377) #6
  br label %380

380:                                              ; preds = %376, %372, %367
  %381 = load i32, ptr %340, align 4
  %382 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 129) #6
  %383 = and i32 %382, %381
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %380
  %386 = load i64, ptr @__drm_debug, align 8
  %387 = and i64 %386, 4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 4468
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %392 = load ptr, ptr %391, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %392, ptr noundef nonnull %390) #6
  br label %393

393:                                              ; preds = %389, %385, %380
  %394 = load i32, ptr %340, align 4
  %395 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 135) #6
  %396 = and i32 %395, %394
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %406, label %398

398:                                              ; preds = %393
  %399 = load i64, ptr @__drm_debug, align 8
  %400 = and i64 %399, 4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %405 = load ptr, ptr %404, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %405, ptr noundef nonnull %403) #6
  br label %406

406:                                              ; preds = %402, %398, %393
  %407 = load i32, ptr %340, align 4
  %408 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #6
  %409 = and i32 %408, %407
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %419, label %411

411:                                              ; preds = %406
  %412 = load i64, ptr @__drm_debug, align 8
  %413 = and i64 %412, 4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %418 = load ptr, ptr %417, align 8
  call void @hdmi_infoframe_log(ptr noundef nonnull @.str.69, ptr noundef %418, ptr noundef nonnull %416) #6
  br label %419

419:                                              ; preds = %415, %411, %406
  %420 = load i32, ptr %340, align 4
  %421 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #6
  %422 = and i32 %421, %420
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %432, label %424

424:                                              ; preds = %419
  %425 = load i64, ptr @__drm_debug, align 8
  %426 = and i64 %425, 4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 4588
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %431 = load ptr, ptr %430, align 8
  call void @drm_dp_vsc_sdp_log(ptr noundef nonnull @.str.69, ptr noundef %431, ptr noundef nonnull %429) #6
  br label %432

432:                                              ; preds = %428, %424, %419
  %433 = load i8, ptr %334, align 1, !range !6, !noundef !7
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %446, label %435

435:                                              ; preds = %432
  %436 = load i64, ptr @__drm_debug, align 8
  %437 = and i64 %436, 4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %446, label %439

439:                                              ; preds = %435
  %440 = getelementptr i8, ptr %0, i64 4614
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 2
  %444 = add nuw nsw i64 %443, 4
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 4612
  call void @print_hex_dump(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %445, i64 noundef %444, i1 noundef zeroext false) #6
  br label %446

446:                                              ; preds = %439, %435, %432
  br i1 %7, label %450, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %449 = load ptr, ptr %448, align 8
  br label %450

450:                                              ; preds = %447, %446
  %451 = phi ptr [ %449, %447 ], [ null, %446 ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %453 = load i8, ptr %452, align 4, !range !6, !noundef !7
  %454 = icmp eq i8 %453, 0
  %455 = select i1 %454, ptr @.str.9, ptr @.str.43
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %460 = load i16, ptr %459, align 4
  %461 = zext i16 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 4934
  %463 = load i8, ptr %462, align 2
  %464 = zext i8 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4942
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i32
  %471 = call i32 @intel_vrr_vmin_vblank_start(ptr noundef %0) #6
  %472 = call i32 @intel_vrr_vmax_vblank_start(ptr noundef %0) #6
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %451, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %455, i32 noundef %458, i32 noundef %461, i32 noundef %464, i32 noundef %467, i32 noundef %470, i32 noundef %471, i32 noundef %472) #6
  br i1 %7, label %476, label %473

473:                                              ; preds = %450
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %475 = load ptr, ptr %474, align 8
  br label %476

476:                                              ; preds = %473, %450
  %477 = phi ptr [ %475, %473 ], [ null, %450 ]
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %480 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %478) #6
  %481 = load i32, ptr %478, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %483 = load i16, ptr %482, align 4
  %484 = zext i16 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 374
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 382
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %498 = load i16, ptr %497, align 8
  %499 = zext i16 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 386
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 430
  %507 = load i8, ptr %506, align 2
  %508 = zext i8 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %510 = load i32, ptr %509, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %477, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %479, i32 noundef %480, i32 noundef %481, i32 noundef %484, i32 noundef %487, i32 noundef %490, i32 noundef %493, i32 noundef %496, i32 noundef %499, i32 noundef %502, i32 noundef %505, i32 noundef %508, i32 noundef %510) #6
  br i1 %7, label %514, label %511

511:                                              ; preds = %476
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %513 = load ptr, ptr %512, align 8
  br label %514

514:                                              ; preds = %511, %476
  %515 = phi ptr [ %513, %511 ], [ null, %476 ]
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %518 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %516) #6
  %519 = load i32, ptr %516, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %521 = load i16, ptr %520, align 4
  %522 = zext i16 %521 to i32
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 614
  %524 = load i16, ptr %523, align 2
  %525 = zext i16 %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %527 = load i16, ptr %526, align 8
  %528 = zext i16 %527 to i32
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %536 = load i16, ptr %535, align 8
  %537 = zext i16 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %542 = load i16, ptr %541, align 4
  %543 = zext i16 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 670
  %545 = load i8, ptr %544, align 2
  %546 = zext i8 %545 to i32
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %548 = load i32, ptr %547, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %515, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %517, i32 noundef %518, i32 noundef %519, i32 noundef %522, i32 noundef %525, i32 noundef %528, i32 noundef %531, i32 noundef %534, i32 noundef %537, i32 noundef %540, i32 noundef %543, i32 noundef %546, i32 noundef %548) #6
  br i1 %7, label %552, label %549

549:                                              ; preds = %514
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %551 = load ptr, ptr %550, align 8
  br label %552

552:                                              ; preds = %549, %514
  %553 = phi ptr [ %551, %549 ], [ null, %514 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %557 = load i16, ptr %556, align 8
  %558 = zext i16 %557 to i32
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %563 = load i16, ptr %562, align 4
  %564 = zext i16 %563 to i32
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %569 = load i16, ptr %568, align 8
  %570 = zext i16 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %575 = load i16, ptr %574, align 2
  %576 = zext i16 %575 to i32
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %578 = load i16, ptr %577, align 8
  %579 = zext i16 %578 to i32
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %584 = load i16, ptr %583, align 4
  %585 = zext i16 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %587 = load i16, ptr %586, align 2
  %588 = zext i16 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %590 = load i16, ptr %589, align 8
  %591 = zext i16 %590 to i32
  %592 = load i32, ptr %547, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %553, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %555, i32 noundef %558, i32 noundef %561, i32 noundef %564, i32 noundef %567, i32 noundef %570, i32 noundef %573, i32 noundef %576, i32 noundef %579, i32 noundef %582, i32 noundef %585, i32 noundef %588, i32 noundef %591, i32 noundef %592) #6
  br i1 %7, label %596, label %593

593:                                              ; preds = %552
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %595 = load ptr, ptr %594, align 8
  br label %596

596:                                              ; preds = %593, %552
  %597 = phi ptr [ %595, %593 ], [ null, %552 ]
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %600 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %598) #6
  %601 = load i32, ptr %598, align 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %603 = load i16, ptr %602, align 4
  %604 = zext i16 %603 to i32
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 494
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %609 = load i16, ptr %608, align 8
  %610 = zext i16 %609 to i32
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i32
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %618 = load i16, ptr %617, align 8
  %619 = zext i16 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %621 = load i16, ptr %620, align 2
  %622 = zext i16 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %624 = load i16, ptr %623, align 4
  %625 = zext i16 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %627 = load i8, ptr %626, align 2
  %628 = zext i8 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %630 = load i32, ptr %629, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %597, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull %599, i32 noundef %600, i32 noundef %601, i32 noundef %604, i32 noundef %607, i32 noundef %610, i32 noundef %613, i32 noundef %616, i32 noundef %619, i32 noundef %622, i32 noundef %625, i32 noundef %628, i32 noundef %630) #6
  br i1 %7, label %634, label %631

631:                                              ; preds = %596
  %632 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %633 = load ptr, ptr %632, align 8
  br label %634

634:                                              ; preds = %631, %596
  %635 = phi ptr [ %633, %631 ], [ null, %596 ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %639 = load i16, ptr %638, align 8
  %640 = zext i16 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %642 = load i16, ptr %641, align 2
  %643 = zext i16 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %645 = load i16, ptr %644, align 4
  %646 = zext i16 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 526
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %651 = load i16, ptr %650, align 8
  %652 = zext i16 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %654 = load i16, ptr %653, align 2
  %655 = zext i16 %654 to i32
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %660 = load i16, ptr %659, align 8
  %661 = zext i16 %660 to i32
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %663 = load i16, ptr %662, align 2
  %664 = zext i16 %663 to i32
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %666 = load i16, ptr %665, align 4
  %667 = zext i16 %666 to i32
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %669 = load i16, ptr %668, align 2
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %672 = load i16, ptr %671, align 8
  %673 = zext i16 %672 to i32
  %674 = load i32, ptr %629, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %635, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %637, i32 noundef %640, i32 noundef %643, i32 noundef %646, i32 noundef %649, i32 noundef %652, i32 noundef %655, i32 noundef %658, i32 noundef %661, i32 noundef %664, i32 noundef %667, i32 noundef %670, i32 noundef %673, i32 noundef %674) #6
  br i1 %7, label %678, label %675

675:                                              ; preds = %634
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %677 = load ptr, ptr %676, align 8
  br label %678

678:                                              ; preds = %675, %634
  %679 = phi ptr [ %677, %675 ], [ null, %634 ]
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %681 = load i32, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %684 = load i32, ptr %683, align 8
  %685 = load i32, ptr %682, align 8
  %686 = sub i32 %684, %685
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %690 = load i32, ptr %689, align 4
  %691 = sub i32 %688, %690
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %693 = load i32, ptr %692, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %679, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %681, i32 noundef %686, i32 noundef %691, i32 noundef %685, i32 noundef %690, i32 noundef %693) #6
  br i1 %7, label %697, label %694

694:                                              ; preds = %678
  %695 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %696 = load ptr, ptr %695, align 8
  br label %697

697:                                              ; preds = %694, %678
  %698 = phi ptr [ %696, %694 ], [ null, %678 ]
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 4898
  %700 = load i16, ptr %699, align 2
  %701 = zext i16 %700 to i32
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 4900
  %703 = load i16, ptr %702, align 4
  %704 = zext i16 %703 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %698, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %701, i32 noundef %704) #6
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 2632
  %707 = load i16, ptr %706, align 8
  %708 = icmp ugt i16 %707, 8
  br i1 %708, label %709, label %723

709:                                              ; preds = %697
  br i1 %7, label %713, label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %712 = load ptr, ptr %711, align 8
  br label %713

713:                                              ; preds = %710, %709
  %714 = phi ptr [ %712, %710 ], [ null, %709 ]
  %715 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %722 = load i32, ptr %721, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %714, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %716, i32 noundef %718, i32 noundef %720, i32 noundef %722) #6
  br label %723

723:                                              ; preds = %713, %697
  %724 = load ptr, ptr %705, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 28
  %726 = load i16, ptr %725, align 4
  %727 = and i16 %726, 128
  %728 = icmp eq i16 %727, 0
  br i1 %728, label %741, label %729

729:                                              ; preds = %723
  br i1 %7, label %733, label %730

730:                                              ; preds = %729
  %731 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %732 = load ptr, ptr %731, align 8
  br label %733

733:                                              ; preds = %730, %729
  %734 = phi ptr [ %732, %730 ], [ null, %729 ]
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %740 = load i32, ptr %739, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %734, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %736, i32 noundef %738, i32 noundef %740) #6
  br label %765

741:                                              ; preds = %723
  br i1 %7, label %745, label %742

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %744 = load ptr, ptr %743, align 8
  br label %745

745:                                              ; preds = %742, %741
  %746 = phi ptr [ %744, %742 ], [ null, %741 ]
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %747, align 4
  %751 = sub i32 %749, %750
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %755 = load i32, ptr %754, align 4
  %756 = sub i32 %753, %755
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %758 = load i8, ptr %757, align 8, !range !6, !noundef !7
  %759 = icmp eq i8 %758, 0
  %760 = select i1 %759, ptr @.str.67, ptr @.str.66
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 1489
  %762 = load i8, ptr %761, align 1, !range !6, !noundef !7
  %763 = icmp eq i8 %762, 0
  %764 = select i1 %763, ptr @.str.9, ptr @.str.43
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %746, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %751, i32 noundef %756, i32 noundef %750, i32 noundef %755, ptr noundef nonnull %760, ptr noundef nonnull %764) #6
  br label %765

765:                                              ; preds = %745, %733
  br i1 %7, label %769, label %766

766:                                              ; preds = %765
  %767 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %768 = load ptr, ptr %767, align 8
  br label %769

769:                                              ; preds = %766, %765
  %770 = phi ptr [ %768, %766 ], [ null, %765 ]
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %772 = load i8, ptr %771, align 4, !range !6, !noundef !7
  %773 = zext nneg i8 %772 to i32
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 1518
  %775 = load i8, ptr %774, align 2, !range !6, !noundef !7
  %776 = zext nneg i8 %775 to i32
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %778 = load i8, ptr %777, align 8, !range !6, !noundef !7
  %779 = zext nneg i8 %778 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %770, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %773, i32 noundef %776, i32 noundef %779) #6
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @intel_dpll_dump_hw_state(ptr noundef %6, ptr noundef nonnull %780) #6
  %781 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %782, 16777216
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %801, label %785

785:                                              ; preds = %769
  br i1 %7, label %789, label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %788 = load ptr, ptr %787, align 8
  br label %789

789:                                              ; preds = %786, %785
  %790 = phi ptr [ %788, %786 ], [ null, %785 ]
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 4324
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %794 = load i32, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %796 = load i8, ptr %795, align 8, !range !6, !noundef !7
  %797 = zext nneg i8 %796 to i32
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 4753
  %799 = load i8, ptr %798, align 1, !range !6, !noundef !7
  %800 = zext nneg i8 %799 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %790, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %792, i32 noundef %794, i32 noundef %797, i32 noundef %800) #6
  br label %817

801:                                              ; preds = %769
  br i1 %7, label %805, label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %804 = load ptr, ptr %803, align 8
  br label %805

805:                                              ; preds = %802, %801
  %806 = phi ptr [ %804, %802 ], [ null, %801 ]
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 4324
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %810 = load i32, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %812 = load i8, ptr %811, align 8, !range !6, !noundef !7
  %813 = zext nneg i8 %812 to i32
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 4753
  %815 = load i8, ptr %814, align 1, !range !6, !noundef !7
  %816 = zext nneg i8 %815 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %806, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %808, i32 noundef %810, i32 noundef %813, i32 noundef %816) #6
  br label %817

817:                                              ; preds = %805, %789
  br i1 %7, label %821, label %818

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %820 = load ptr, ptr %819, align 8
  br label %821

821:                                              ; preds = %818, %817
  %822 = phi ptr [ %820, %818 ], [ null, %817 ]
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %.thread31, label %826

826:                                              ; preds = %821
  %827 = getelementptr inbounds nuw i8, ptr %6, i64 2232
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %824, %828
  %830 = select i1 %829, ptr @.str.34, ptr @.str.35
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 72
  %832 = load i64, ptr %831, align 8
  %833 = lshr i64 %832, 3
  %834 = trunc i64 %833 to i32
  br label %.thread31

.thread31:                                        ; preds = %821, %826
  %835 = phi ptr [ %830, %826 ], [ @.str.35, %821 ]
  %836 = phi i32 [ %834, %826 ], [ 0, %821 ]
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %838 = load ptr, ptr %837, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %845, label %840

840:                                              ; preds = %.thread31
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 72
  %842 = load i64, ptr %841, align 8
  %843 = lshr i64 %842, 3
  %844 = trunc i64 %843 to i32
  br label %845

845:                                              ; preds = %840, %.thread31
  %846 = phi i32 [ %844, %840 ], [ 0, %.thread31 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %822, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %835, i32 noundef %836, i32 noundef %846) #6
  %847 = load i16, ptr %706, align 8
  %848 = icmp ugt i16 %847, 10
  br i1 %848, label %849, label %851

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 782
  call fastcc void @ilk_dump_csc(ptr noundef %6, ptr noundef nonnull @.str.36, ptr noundef nonnull %850)
  br label %851

851:                                              ; preds = %849, %845
  %852 = load ptr, ptr %705, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 28
  %854 = load i16, ptr %853, align 4
  %855 = and i16 %854, 128
  %856 = icmp eq i16 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call fastcc void @ilk_dump_csc(ptr noundef %6, ptr noundef nonnull @.str.37, ptr noundef nonnull %858)
  br label %.loopexit33

859:                                              ; preds = %851
  %860 = load i32, ptr %781, align 4
  %861 = zext i32 %860 to i64
  %862 = and i64 %861, 16777216
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %892, label %864

864:                                              ; preds = %859
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %866 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %864, %.split.us
  %867 = phi i64 [ %877, %.split.us ], [ 0, %864 ]
  %.idx.us = mul nuw nsw i64 %867, 6
  %868 = getelementptr i8, ptr %865, i64 %.idx.us
  %869 = load i16, ptr %868, align 2
  %870 = zext i16 %869 to i32
  %871 = getelementptr i8, ptr %868, i64 2
  %872 = load i16, ptr %871, align 2
  %873 = zext i16 %872 to i32
  %874 = getelementptr i8, ptr %868, i64 4
  %875 = load i16, ptr %874, align 2
  %876 = zext i16 %875 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.38, i32 noundef %870, i32 noundef %873, i32 noundef %876) #6
  %877 = add nuw nsw i64 %867, 1
  %878 = icmp eq i64 %877, 3
  br i1 %878, label %.loopexit33, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %864, %.split
  %879 = phi i64 [ %890, %.split ], [ 0, %864 ]
  %880 = load ptr, ptr %866, align 8
  %.idx = mul nuw nsw i64 %879, 6
  %881 = getelementptr i8, ptr %865, i64 %.idx
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = getelementptr i8, ptr %881, i64 2
  %885 = load i16, ptr %884, align 2
  %886 = zext i16 %885 to i32
  %887 = getelementptr i8, ptr %881, i64 4
  %888 = load i16, ptr %887, align 2
  %889 = zext i16 %888 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %880, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.38, i32 noundef %883, i32 noundef %886, i32 noundef %889) #6
  %890 = add nuw nsw i64 %879, 1
  %891 = icmp eq i64 %890, 3
  br i1 %891, label %.loopexit33, label %.split, !llvm.loop !15

892:                                              ; preds = %859
  %893 = and i64 %861, 2097152
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %.loopexit33, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %897 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %7, label %.split35.us, label %.split35

.split35.us:                                      ; preds = %895, %.split35.us
  %898 = phi i64 [ %908, %.split35.us ], [ 0, %895 ]
  %.idx32.us = mul nuw nsw i64 %898, 6
  %899 = getelementptr i8, ptr %896, i64 %.idx32.us
  %900 = load i16, ptr %899, align 2
  %901 = zext i16 %900 to i32
  %902 = getelementptr i8, ptr %899, i64 2
  %903 = load i16, ptr %902, align 2
  %904 = zext i16 %903 to i32
  %905 = getelementptr i8, ptr %899, i64 4
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %906 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.39, i32 noundef %901, i32 noundef %904, i32 noundef %907) #6
  %908 = add nuw nsw i64 %898, 1
  %909 = icmp eq i64 %908, 3
  br i1 %909, label %.loopexit33, label %.split35.us, !llvm.loop !15

.split35:                                         ; preds = %895, %.split35
  %910 = phi i64 [ %921, %.split35 ], [ 0, %895 ]
  %911 = load ptr, ptr %897, align 8
  %.idx32 = mul nuw nsw i64 %910, 6
  %912 = getelementptr i8, ptr %896, i64 %.idx32
  %913 = load i16, ptr %912, align 2
  %914 = zext i16 %913 to i32
  %915 = getelementptr i8, ptr %912, i64 2
  %916 = load i16, ptr %915, align 2
  %917 = zext i16 %916 to i32
  %918 = getelementptr i8, ptr %912, i64 4
  %919 = load i16, ptr %918, align 2
  %920 = zext i16 %919 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %911, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.39, i32 noundef %914, i32 noundef %917, i32 noundef %920) #6
  %921 = add nuw nsw i64 %910, 1
  %922 = icmp eq i64 %921, 3
  br i1 %922, label %.loopexit33, label %.split35, !llvm.loop !15

.loopexit33:                                      ; preds = %.split, %.split.us, %.split35, %.split35.us, %892, %857, %11
  %923 = icmp eq ptr %1, null
  br i1 %923, label %.loopexit, label %924

924:                                              ; preds = %.loopexit33
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 704
  %928 = load i32, ptr %927, align 8
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %930, label %.loopexit

930:                                              ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %932 = getelementptr inbounds nuw i8, ptr %5, i64 1648
  br label %933

933:                                              ; preds = %1046, %930
  %934 = phi i64 [ 0, %930 ], [ %1047, %1046 ]
  %935 = load ptr, ptr %931, align 8
  %936 = getelementptr [32 x i8], ptr %935, i64 %934
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %937, null
  br i1 %940, label %1046, label %941

941:                                              ; preds = %933
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 1328
  %943 = load i32, ptr %942, align 8
  %944 = load i32, ptr %932, align 8
  %945 = icmp eq i32 %943, %944
  br i1 %945, label %946, label %1046

946:                                              ; preds = %941
  %947 = load ptr, ptr %939, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %939, i64 184
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %950, null
  %952 = icmp eq ptr %948, null
  br i1 %951, label %953, label %967

953:                                              ; preds = %946
  br i1 %952, label %957, label %954

954:                                              ; preds = %953
  %955 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %956 = load ptr, ptr %955, align 8
  br label %957

957:                                              ; preds = %954, %953
  %958 = phi ptr [ %956, %954 ], [ null, %953 ]
  %959 = getelementptr inbounds nuw i8, ptr %947, i64 88
  %960 = load i32, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %939, i64 140
  %964 = load i8, ptr %963, align 4, !range !6, !noundef !7
  %965 = icmp eq i8 %964, 0
  %966 = select i1 %965, ptr @.str.9, ptr @.str.43
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %958, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %960, ptr noundef %962, ptr noundef nonnull %966) #6
  br label %1046

967:                                              ; preds = %946
  br i1 %952, label %971, label %968

968:                                              ; preds = %967
  %969 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %970 = load ptr, ptr %969, align 8
  br label %971

971:                                              ; preds = %968, %967
  %972 = phi ptr [ %970, %968 ], [ null, %967 ]
  %973 = getelementptr inbounds nuw i8, ptr %947, i64 88
  %974 = load i32, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %978 = load i32, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %950, i64 128
  %980 = load i32, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %950, i64 132
  %982 = load i32, ptr %981, align 4
  %983 = getelementptr inbounds nuw i8, ptr %950, i64 72
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %950, i64 120
  %986 = load i64, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %939, i64 140
  %988 = load i8, ptr %987, align 4, !range !6, !noundef !7
  %989 = icmp eq i8 %988, 0
  %990 = select i1 %989, ptr @.str.9, ptr @.str.43
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %972, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %974, ptr noundef %976, i32 noundef %978, i32 noundef %980, i32 noundef %982, ptr noundef %984, i64 noundef %986, ptr noundef nonnull %990) #6
  br i1 %952, label %994, label %991

991:                                              ; preds = %971
  %992 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %993 = load ptr, ptr %992, align 8
  br label %994

994:                                              ; preds = %991, %971
  %995 = phi ptr [ %993, %991 ], [ null, %971 ]
  %996 = getelementptr inbounds nuw i8, ptr %939, i64 196
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds nuw i8, ptr %939, i64 392
  %999 = load i32, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %939, i64 208
  %1001 = load i32, ptr %1000, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %995, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef %997, i32 noundef %999, i32 noundef %1001) #6
  %1002 = load i8, ptr %987, align 4, !range !6, !noundef !7
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1046, label %1004

1004:                                             ; preds = %994
  br i1 %952, label %1008, label %1005

1005:                                             ; preds = %1004
  %1006 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %1007 = load ptr, ptr %1006, align 8
  br label %1008

1008:                                             ; preds = %1005, %1004
  %1009 = phi ptr [ %1007, %1005 ], [ null, %1004 ]
  %1010 = getelementptr inbounds nuw i8, ptr %939, i64 108
  %1011 = getelementptr inbounds nuw i8, ptr %939, i64 116
  %1012 = load i32, ptr %1011, align 4
  %1013 = load i32, ptr %1010, align 4
  %1014 = sub i32 %1012, %1013
  %1015 = ashr i32 %1014, 16
  %1016 = and i32 %1014, 65535
  %1017 = mul nuw nsw i32 %1016, 15625
  %1018 = lshr i32 %1017, 10
  %1019 = getelementptr inbounds nuw i8, ptr %939, i64 120
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %939, i64 112
  %1022 = load i32, ptr %1021, align 4
  %1023 = sub i32 %1020, %1022
  %1024 = ashr i32 %1023, 16
  %1025 = and i32 %1023, 65535
  %1026 = mul nuw nsw i32 %1025, 15625
  %1027 = lshr i32 %1026, 10
  %1028 = ashr i32 %1013, 16
  %1029 = and i32 %1013, 65535
  %1030 = mul nuw nsw i32 %1029, 15625
  %1031 = lshr i32 %1030, 10
  %1032 = ashr i32 %1022, 16
  %1033 = and i32 %1022, 65535
  %1034 = mul nuw nsw i32 %1033, 15625
  %1035 = lshr i32 %1034, 10
  %1036 = getelementptr inbounds nuw i8, ptr %939, i64 124
  %1037 = getelementptr inbounds nuw i8, ptr %939, i64 132
  %1038 = load i32, ptr %1037, align 4
  %1039 = load i32, ptr %1036, align 4
  %1040 = sub i32 %1038, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %939, i64 136
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %939, i64 128
  %1044 = load i32, ptr %1043, align 4
  %1045 = sub i32 %1042, %1044
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1009, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %1015, i32 noundef %1018, i32 noundef %1024, i32 noundef %1027, i32 noundef %1028, i32 noundef %1031, i32 noundef %1032, i32 noundef %1035, i32 noundef %1040, i32 noundef %1045, i32 noundef %1039, i32 noundef %1044) #6
  br label %1046

1046:                                             ; preds = %1008, %994, %957, %941, %933
  %1047 = add nuw nsw i64 %934, 1
  %1048 = load ptr, ptr %925, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 704
  %1050 = load i32, ptr %1049, align 8
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i64 %1047, %1051
  br i1 %1052, label %933, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %1046, %924, %.loopexit33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_master(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmin_vblank_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmax_vblank_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpll_dump_hw_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_dump_csc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr i8, ptr %2, i64 20
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr i8, ptr %2, i64 22
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef %1, i32 noundef %12, i32 noundef %15, i32 noundef %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %.split.us
  %20 = phi i64 [ %30, %.split.us ], [ 0, %8 ]
  %.idx.us = mul nuw nsw i64 %20, 6
  %21 = getelementptr i8, ptr %2, i64 %.idx.us
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr i8, ptr %21, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr i8, ptr %21, i64 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef %1, i32 noundef %23, i32 noundef %26, i32 noundef %29) #6
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %.split3.us, label %.split.us, !llvm.loop !17

.split:                                           ; preds = %8, %.split
  %32 = phi i64 [ %43, %.split ], [ 0, %8 ]
  %33 = load ptr, ptr %19, align 8
  %.idx = mul nuw nsw i64 %32, 6
  %34 = getelementptr i8, ptr %2, i64 %.idx
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr i8, ptr %34, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr i8, ptr %34, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef %1, i32 noundef %36, i32 noundef %39, i32 noundef %42) #6
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %.split3.us.thread, label %.split, !llvm.loop !17

.split3.us:                                       ; preds = %.split.us
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %46 = load i16, ptr %45, align 8
  %47 = icmp ult i16 %46, 7
  br i1 %47, label %63, label %52

.split3.us.thread:                                ; preds = %.split
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %49 = load i16, ptr %48, align 8
  %50 = icmp ult i16 %49, 7
  br i1 %50, label %63, label %.thread

.thread:                                          ; preds = %.split3.us.thread
  %51 = load ptr, ptr %19, align 8
  br label %52

52:                                               ; preds = %.split3.us, %.thread
  %53 = phi ptr [ %51, %.thread ], [ null, %.split3.us ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr i8, ptr %2, i64 26
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr i8, ptr %2, i64 28
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %1, i32 noundef %56, i32 noundef %59, i32 noundef %62) #6
  br label %63

63:                                               ; preds = %.split3.us.thread, %52, %.split3.us
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @hdmi_infoframe_log(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_vsc_sdp_log(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
