target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dram_channel_info = type { %struct.dram_dimm_info, %struct.dram_dimm_info, i8, i8 }
%struct.dram_dimm_info = type { i16, i8, i8 }

@.str = private unnamed_addr constant [19 x i8] c"DRAM channels: %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Watermark level 0 adjustment needed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"[drm] Found %uMB of eDRAM\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"DDR speed: %d MHz\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"unknown memory frequency 0x%02x\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"unknown fsb frequency 0x%04x\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"drivers/gpu/drm/i915/soc/intel_dram.c\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"val & 0xf\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [108 x i8] c"drm_WARN_ON(type != INTEL_DRAM_UNKNOWN && dram_info->type != INTEL_DRAM_UNKNOWN && dram_info->type != type)\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"CH%u DIMM size: %u Gb, width: X%u, ranks: %u, type: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"[drm] couldn't get memory information\0A\00", align 1
@intel_dram_type_str.str = internal unnamed_addr constant [5 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"DDR3\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"DDR4\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"LPDDR3\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"LPDDR4\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"DRAM type: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"[drm] Number of memory channels is zero\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"[drm] couldn't get memory rank information\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Memory configuration is symmetric? %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CH%u not populated\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"CH%u ranks: %u, 16Gb DIMMs: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"CH%u DIMM %c size: %u Gb, width: X%u, ranks: %u, 16Gb DIMMs: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@gen9_edram_size_mb.ways = internal unnamed_addr constant [8 x i8] c"\04\08\0C\10\10\10\10\10", align 1
@gen9_edram_size_mb.sets = internal unnamed_addr constant [4 x i8] c"\01\01\02\02", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dram_detect(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8912
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 8192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 68608, i1 noundef zeroext true) #7
  %13 = and i32 %12, 7
  switch i32 %13, label %20 [
    i32 1, label %17
    i32 2, label %14
    i32 3, label %15
    i32 0, label %16
  ]

14:                                               ; preds = %8
  br label %17

15:                                               ; preds = %8
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15, %14, %8
  %18 = phi i32 [ 400, %16 ], [ 667, %15 ], [ 800, %14 ], [ 533, %8 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8060
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %8
  %21 = and i32 %12, 112
  switch i32 %21, label %27 [
    i32 16, label %24
    i32 32, label %22
    i32 48, label %23
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %22, %20
  %25 = phi i32 [ 800, %23 ], [ 667, %22 ], [ 533, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8064
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %10, align 8
  %29 = tail call i32 %28(ptr noundef %9, i32 65960, i1 noundef zeroext true) #7
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 8068
  store i32 %31, ptr %32, align 4
  br label %109

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 7176
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 5
  br i1 %36, label %37, label %85

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 7368
  %39 = getelementptr inbounds i8, ptr %0, i64 7504
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i16 %40(ptr noundef %38, i32 76832, i1 noundef zeroext true) #7
  %42 = and i16 %41, 255
  %43 = zext nneg i16 %42 to i32
  %44 = add nsw i32 %43, -12
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 30)
  switch i32 %45, label %49 [
    i32 0, label %56
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
  ]

46:                                               ; preds = %37
  br label %56

47:                                               ; preds = %37
  br label %56

48:                                               ; preds = %37
  br label %56

49:                                               ; preds = %37
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %43) #7
  br label %56

56:                                               ; preds = %54, %48, %47, %46, %37
  %57 = phi i32 [ 0, %54 ], [ 1600, %48 ], [ 1333, %47 ], [ 1066, %46 ], [ 800, %37 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 8064
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %39, align 8
  %60 = tail call zeroext i16 %59(ptr noundef %38, i32 76816, i1 noundef zeroext true) #7
  %61 = and i16 %60, 1023
  %62 = zext nneg i16 %61 to i32
  switch i16 %61, label %77 [
    i16 12, label %63
    i16 14, label %65
    i16 16, label %67
    i16 18, label %69
    i16 20, label %71
    i16 22, label %73
    i16 24, label %75
  ]

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %0, i64 8060
  store i32 3200, ptr %64, align 4
  br label %109

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %0, i64 8060
  store i32 3733, ptr %66, align 4
  br label %109

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %0, i64 8060
  store i32 4266, ptr %68, align 4
  br label %109

69:                                               ; preds = %56
  %70 = getelementptr inbounds i8, ptr %0, i64 8060
  store i32 4800, ptr %70, align 4
  br label %109

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %0, i64 8060
  store i32 5333, ptr %72, align 4
  br label %109

73:                                               ; preds = %56
  %74 = getelementptr inbounds i8, ptr %0, i64 8060
  store i32 5866, ptr %74, align 4
  br label %109

75:                                               ; preds = %56
  %76 = getelementptr inbounds i8, ptr %0, i64 8060
  store i32 6400, ptr %76, align 4
  br label %109

77:                                               ; preds = %56
  %78 = icmp eq ptr %0, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %62) #7
  %84 = getelementptr inbounds i8, ptr %0, i64 8060
  store i32 0, ptr %84, align 4
  br label %109

85:                                               ; preds = %33
  %86 = and i64 %5, 16777216
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 2) #7
  %89 = tail call i32 @vlv_cck_read(ptr noundef %0, i32 noundef 8) #7
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 2) #7
  %90 = and i32 %89, 28
  %91 = icmp eq i32 %90, 12
  %92 = getelementptr inbounds i8, ptr %0, i64 8064
  br i1 %91, label %93, label %94

93:                                               ; preds = %88
  store i32 2000, ptr %92, align 8
  br label %109

94:                                               ; preds = %88
  store i32 1600, ptr %92, align 8
  br label %109

95:                                               ; preds = %85
  %96 = and i64 %5, 2097152
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %95
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #7
  %99 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 216) #7
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #7
  %100 = lshr i32 %99, 6
  %101 = and i32 %100, 3
  switch i32 %101, label %108 [
    i32 0, label %102
    i32 1, label %102
    i32 2, label %104
    i32 3, label %106
  ]

102:                                              ; preds = %98, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 8064
  store i32 800, ptr %103, align 8
  br label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %0, i64 8064
  store i32 1066, ptr %105, align 8
  br label %109

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %0, i64 8064
  store i32 1333, ptr %107, align 8
  br label %109

108:                                              ; preds = %98
  unreachable

109:                                              ; preds = %106, %104, %102, %95, %94, %93, %82, %75, %73, %71, %69, %67, %65, %63, %27
  %110 = getelementptr inbounds i8, ptr %0, i64 8064
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = icmp eq ptr %0, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi ptr [ %117, %115 ], [ null, %113 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %111) #7
  br label %120

120:                                              ; preds = %118, %109
  %121 = getelementptr inbounds i8, ptr %0, i64 7176
  %122 = load i8, ptr %121, align 8
  %123 = icmp ult i8 %122, 9
  br i1 %123, label %210, label %124

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %0, i64 7188
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2048
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %210

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 2632
  %131 = getelementptr inbounds i8, ptr %0, i64 2638
  %132 = load i8, ptr %131, align 2
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %210, label %134

134:                                              ; preds = %129
  %135 = icmp eq i8 %122, 9
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %0, i64 7168
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 28
  %140 = load i64, ptr %139, align 4
  %141 = and i64 %140, 2
  %142 = icmp eq i64 %141, 0
  %143 = zext i1 %142 to i8
  br label %144

144:                                              ; preds = %136, %134
  %145 = phi i8 [ 1, %134 ], [ %143, %136 ]
  store i8 %145, ptr %2, align 4
  %146 = load i16, ptr %130, align 8
  %147 = icmp ugt i16 %146, 13
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 7368
  %150 = getelementptr inbounds i8, ptr %0, i64 7512
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 %151(ptr noundef %149, i32 284416, i1 noundef zeroext true) #7
  %153 = and i32 %152, 15
  switch i32 %153, label %159 [
    i32 0, label %161
    i32 1, label %154
    i32 2, label %155
    i32 3, label %156
    i32 4, label %157
    i32 5, label %158
  ]

154:                                              ; preds = %148
  br label %161

155:                                              ; preds = %148
  br label %161

156:                                              ; preds = %148
  br label %161

157:                                              ; preds = %148
  br label %161

158:                                              ; preds = %148
  br label %161

159:                                              ; preds = %148
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #7, !srcloc !5
  %160 = zext i32 %152 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %160) #7
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 644, i32 2313, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #7, !srcloc !8
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_end\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #7, !srcloc !9
  br label %189

161:                                              ; preds = %158, %157, %156, %155, %154, %148
  %162 = phi i32 [ 3, %158 ], [ 1, %157 ], [ 4, %156 ], [ 6, %155 ], [ 5, %154 ], [ 2, %148 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 8916
  store i32 %162, ptr %163, align 4
  %164 = trunc i32 %152 to i8
  %165 = lshr i8 %164, 4
  %166 = getelementptr inbounds i8, ptr %0, i64 8913
  store i8 %165, ptr %166, align 1
  %167 = lshr i32 %152, 8
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 15
  %170 = getelementptr inbounds i8, ptr %0, i64 8920
  store i8 %169, ptr %170, align 4
  br label %189

171:                                              ; preds = %144
  %172 = icmp ugt i8 %122, 11
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  store i8 0, ptr %2, align 8
  %174 = tail call fastcc i32 @icl_pcode_read_mem_global_info(ptr noundef %0)
  br label %189

175:                                              ; preds = %171
  switch i8 %122, label %187 [
    i8 11, label %176
    i8 9, label %178
  ]

176:                                              ; preds = %175
  %177 = tail call fastcc i32 @gen11_get_dram_info(ptr noundef %0)
  br label %189

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %0, i64 7168
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 28
  %182 = load i64, ptr %181, align 4
  %183 = and i64 %182, 2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %178
  %186 = tail call fastcc i32 @bxt_get_dram_info(ptr noundef %0), !range !10
  br label %189

187:                                              ; preds = %178, %175
  %188 = tail call fastcc i32 @skl_get_dram_info(ptr noundef %0)
  br label %189

189:                                              ; preds = %187, %185, %176, %173, %161, %159
  %190 = phi i32 [ %174, %173 ], [ %177, %176 ], [ %186, %185 ], [ %188, %187 ], [ -22, %159 ], [ 0, %161 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = icmp eq ptr %0, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 8913
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %196, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %199) #7
  %200 = load ptr, ptr %195, align 8
  br label %205

201:                                              ; preds = %192
  %202 = getelementptr inbounds i8, ptr %0, i64 8913
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %204) #7
  br label %205

205:                                              ; preds = %201, %194
  %206 = phi ptr [ %200, %194 ], [ null, %201 ]
  %207 = load i8, ptr %2, align 4, !range !11, !noundef !12
  %208 = icmp eq i8 %207, 0
  %209 = select i1 %208, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %206, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %209) #7
  br label %210

210:                                              ; preds = %205, %189, %129, %124, %120
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gen11_get_dram_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @skl_get_dram_info(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @icl_pcode_read_mem_global_info(ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @bxt_get_dram_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = getelementptr inbounds i8, ptr %0, i64 8913
  %5 = getelementptr inbounds i8, ptr %0, i64 8916
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8916
  br label %10

10:                                               ; preds = %99, %1
  %11 = phi i32 [ 8, %1 ], [ %101, %99 ]
  %12 = phi i8 [ 0, %1 ], [ %100, %99 ]
  %13 = add nsw i32 %11, -8
  %14 = shl i32 %13, 9
  %15 = add nuw nsw i32 %14, 1314816
  %16 = load ptr, ptr %3, align 8
  %17 = tail call i32 %16(ptr noundef %2, i32 %15, i1 noundef zeroext true) #7
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %99, label %19

19:                                               ; preds = %10
  %20 = load i8, ptr %4, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %4, align 1
  %22 = and i32 %17, 448
  %23 = icmp ugt i32 %22, 319
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #7, !srcloc !13
  %25 = zext i32 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %25) #7
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 429, i32 2313, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #7, !srcloc !16
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #7, !srcloc !17
  br label %26

26:                                               ; preds = %24, %19
  %27 = lshr i32 %17, 4
  %28 = and i32 %27, 3
  %29 = shl nuw nsw i32 8, %28
  %30 = trunc i32 %29 to i8
  %31 = select i1 %23, i8 0, i8 %30
  %32 = icmp ult i32 %22, 320
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #7, !srcloc !13
  %34 = zext i32 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %34) #7
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 429, i32 2313, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #7, !srcloc !16
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #7, !srcloc !17
  br label %40

35:                                               ; preds = %26
  %36 = and i32 %17, 3
  switch i32 %36, label %38 [
    i32 1, label %40
    i32 3, label %37
  ]

37:                                               ; preds = %35
  br label %40

38:                                               ; preds = %35
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #7, !srcloc !18
  %39 = zext i32 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %39) #7
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 455, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #7, !srcloc !21
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #7, !srcloc !22
  br label %40

40:                                               ; preds = %38, %37, %35, %33
  %41 = phi i8 [ 0, %38 ], [ 2, %37 ], [ 1, %35 ], [ 0, %33 ]
  %42 = lshr i32 %17, 6
  %43 = and i32 %42, 7
  switch i32 %43, label %48 [
    i32 0, label %50
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
  ]

44:                                               ; preds = %40
  br label %50

45:                                               ; preds = %40
  br label %50

46:                                               ; preds = %40
  br label %50

47:                                               ; preds = %40
  br label %50

48:                                               ; preds = %40
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #7, !srcloc !13
  %49 = zext i32 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %49) #7
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 429, i32 2313, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #7, !srcloc !16
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #7, !srcloc !17
  br label %50

50:                                               ; preds = %48, %47, %46, %45, %44, %40
  %51 = phi i32 [ 0, %48 ], [ 16, %47 ], [ 12, %46 ], [ 8, %45 ], [ 6, %44 ], [ 4, %40 ]
  %52 = shl nuw i8 %41, 6
  %53 = tail call i8 @llvm.umax.i8(i8 %31, i8 1)
  %54 = udiv i8 %52, %53
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %51, %55
  br i1 %32, label %59, label %57

57:                                               ; preds = %50
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #7, !srcloc !13
  %58 = zext i32 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %58) #7
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 429, i32 2313, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #7, !srcloc !16
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #7, !srcloc !17
  br label %67

59:                                               ; preds = %50
  %60 = lshr i32 %17, 22
  %61 = and i32 %60, 7
  switch i32 %61, label %65 [
    i32 0, label %67
    i32 1, label %62
    i32 4, label %63
    i32 2, label %64
  ]

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  br label %67

64:                                               ; preds = %59
  br label %67

65:                                               ; preds = %59
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #7, !srcloc !23
  %66 = zext i32 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %66) #7
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #7, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 475, i32 2313, i64 12) #7, !srcloc !25
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #7, !srcloc !26
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_end\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #7, !srcloc !27
  br label %67

67:                                               ; preds = %65, %64, %63, %62, %59, %57
  %68 = phi i1 [ true, %65 ], [ false, %64 ], [ false, %63 ], [ false, %62 ], [ false, %59 ], [ true, %57 ]
  %69 = phi i32 [ 0, %65 ], [ 4, %64 ], [ 2, %63 ], [ 3, %62 ], [ 1, %59 ], [ 0, %57 ]
  br i1 %68, label %86, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne i32 %71, %69
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %86, !prof !28

75:                                               ; preds = %70
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #7, !srcloc !29
  %76 = load ptr, ptr %6, align 8
  %77 = tail call ptr @dev_driver_string(ptr noundef %76) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %78, align 8
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi ptr [ %83, %82 ], [ %80, %75 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %77, ptr noundef %85, ptr noundef nonnull @.str.11) #7
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #7, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 517, i32 2313, i64 12) #7, !srcloc !31
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #7, !srcloc !32
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #7, !srcloc !33
  br label %86

86:                                               ; preds = %84, %70, %67
  br i1 %7, label %89, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ %88, %87 ], [ null, %86 ]
  %91 = zext nneg i8 %31 to i32
  %92 = zext nneg i8 %41 to i32
  %93 = zext nneg i32 %69 to i64
  %94 = getelementptr [5 x ptr], ptr @intel_dram_type_str.str, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %13, i32 noundef %56, i32 noundef %91, i32 noundef %92, ptr noundef %95) #7
  %96 = icmp eq i8 %12, 0
  %97 = select i1 %96, i8 %41, i8 %12
  br i1 %68, label %99, label %98

98:                                               ; preds = %89
  store i32 %69, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %89, %10
  %100 = phi i8 [ %12, %10 ], [ %97, %98 ], [ %97, %89 ]
  %101 = add nuw nsw i32 %11, 1
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %10, !llvm.loop !34

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 8916
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = icmp eq i8 %100, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = icmp eq ptr %0, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %113, %111 ], [ null, %109 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %115, ptr noundef nonnull @.str.13) #8
  br label %116

116:                                              ; preds = %114, %103
  %117 = phi i32 [ -22, %114 ], [ 0, %103 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @skl_get_dram_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.dram_channel_info, align 2
  %3 = alloca %struct.dram_channel_info, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 1331200, i1 noundef zeroext true) #7
  %8 = and i32 %7, 3
  switch i32 %8, label %12 [
    i32 1, label %13
    i32 0, label %9
    i32 2, label %10
    i32 3, label %11
  ]

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %11, %10, %9, %1
  %14 = phi i32 [ 4, %11 ], [ 3, %10 ], [ 2, %9 ], [ %8, %1 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8916
  store i32 %14, ptr %15, align 4
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %19, %17 ], [ null, %13 ]
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr [5 x ptr], ptr @intel_dram_type_str.str, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %24) #7
  %25 = getelementptr inbounds i8, ptr %0, i64 8912
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = tail call i32 %26(ptr noundef %4, i32 1331212, i1 noundef zeroext true) #7
  %28 = call fastcc i32 @skl_dram_get_channel_info(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %27), !range !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 8913
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 1
  br label %34

34:                                               ; preds = %30, %20
  %35 = load ptr, ptr %5, align 8
  %36 = tail call i32 %35(ptr noundef %4, i32 1331216, i1 noundef zeroext true) #7
  %37 = call fastcc i32 @skl_dram_get_channel_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %36), !range !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 8913
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  br label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 8913
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  br i1 %16, label %51, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi ptr [ %50, %48 ], [ null, %47 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %52, ptr noundef nonnull @.str.20) #8
  br label %95

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  br i1 %16, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi ptr [ %64, %62 ], [ null, %61 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %66, ptr noundef nonnull @.str.21) #8
  br label %95

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %2, i64 9
  %69 = load i8, ptr %68, align 1, !range !11, !noundef !12
  %70 = icmp ne i8 %69, 0
  %71 = getelementptr inbounds i8, ptr %3, i64 9
  %72 = load i8, ptr %71, align 1, !range !11
  %73 = icmp ne i8 %72, 0
  %74 = select i1 %70, i1 true, i1 %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %25, align 4
  %76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) %3, i64 10)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef dereferenceable(4) %79, i64 4)
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %82, %78, %67
  %86 = phi i1 [ false, %67 ], [ true, %78 ], [ %84, %82 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 8914
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 2
  br i1 %16, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi ptr [ %91, %89 ], [ null, %85 ]
  %94 = select i1 %86, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %94) #7
  br label %95

95:                                               ; preds = %92, %65, %51
  %96 = phi i32 [ -22, %51 ], [ -22, %65 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #7
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dram_edram_detect(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 12582912
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 8
  br i1 %9, label %10, label %49

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 7368
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 1179664
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #7, !srcloc !37
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 7176
  %19 = load i8, ptr %18, align 8
  %20 = icmp ult i8 %19, 9
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = lshr i32 %14, 1
  %23 = and i32 %22, 15
  %24 = lshr i32 %14, 5
  %25 = and i32 %24, 7
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [8 x i8], ptr @gen9_edram_size_mb.ways, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %23, %29
  %31 = lshr i32 %14, 8
  %32 = and i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr @gen9_edram_size_mb.sets, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %30, %36
  br label %38

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ 128, %17 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8696
  store i32 %39, ptr %40, align 8
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %44, %42 ], [ null, %38 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 8696
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef %48) #8
  br label %49

49:                                               ; preds = %45, %10, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_cck_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @icl_pcode_read_mem_global_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = call i32 @snb_pcode_read(ptr noundef %3, i32 noundef 13, ptr noundef nonnull %2, ptr noundef null) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 12
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 15
  br i1 %9, label %12, label %22

12:                                               ; preds = %6
  switch i32 %11, label %18 [
    i32 0, label %30
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
  ]

13:                                               ; preds = %12
  br label %30

14:                                               ; preds = %12
  br label %30

15:                                               ; preds = %12
  br label %30

16:                                               ; preds = %12
  br label %30

17:                                               ; preds = %12
  br label %30

18:                                               ; preds = %12
  call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #7, !srcloc !38
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i64 noundef %21) #7
  call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #7, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 572, i32 2313, i64 12) #7, !srcloc !40
  call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #7, !srcloc !41
  call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_end\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #7, !srcloc !42
  br label %45

22:                                               ; preds = %6
  switch i32 %11, label %26 [
    i32 0, label %30
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

23:                                               ; preds = %22
  br label %30

24:                                               ; preds = %22
  br label %30

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #7, !srcloc !43
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 15
  %29 = zext nneg i32 %28 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i64 noundef %29) #7
  call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #7, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 590, i32 2313, i64 12) #7, !srcloc !45
  call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #7, !srcloc !46
  call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #7, !srcloc !47
  br label %45

30:                                               ; preds = %25, %24, %23, %22, %17, %16, %15, %14, %13, %12
  %31 = phi i32 [ 1, %23 ], [ 3, %24 ], [ 4, %25 ], [ 5, %13 ], [ 6, %14 ], [ 4, %15 ], [ 1, %16 ], [ 3, %17 ], [ 2, %12 ], [ 2, %22 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8916
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  %34 = trunc i32 %33 to i8
  %35 = lshr i8 %34, 4
  %36 = getelementptr inbounds i8, ptr %0, i64 8913
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %33, 8
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 15
  %40 = getelementptr inbounds i8, ptr %0, i64 8920
  store i8 %39, ptr %40, align 4
  %41 = lshr i32 %33, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 3
  %44 = getelementptr inbounds i8, ptr %0, i64 8921
  store i8 %43, ptr %44, align 1
  br label %45

45:                                               ; preds = %30, %26, %18, %1
  %46 = phi i32 [ -22, %18 ], [ 0, %30 ], [ -22, %26 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @skl_dram_get_channel_info(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = trunc i32 %3 to i16
  tail call fastcc void @skl_dram_get_dimm_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 76, i16 noundef zeroext %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = lshr i32 %3, 16
  %8 = trunc i32 %7 to i16
  tail call fastcc void @skl_dram_get_dimm_info(ptr noundef %0, ptr noundef %6, i32 noundef %2, i8 noundef zeroext 83, i16 noundef zeroext %8)
  %9 = load i16, ptr %1, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load i16, ptr %6, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %2) #7
  br label %80

21:                                               ; preds = %11, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 2, ptr %30, align 2
  br label %38

31:                                               ; preds = %25
  %32 = icmp eq i8 %23, 1
  %33 = icmp eq i8 %27, 1
  %34 = and i1 %32, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i8 2, ptr %35, align 2
  br label %38

37:                                               ; preds = %31
  store i8 1, ptr %35, align 2
  br label %38

38:                                               ; preds = %37, %36, %29
  %39 = zext i16 %9 to i32
  %40 = zext i8 %23 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = getelementptr inbounds i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 2
  %44 = tail call i8 @llvm.umax.i8(i8 %43, i8 1)
  %45 = zext i8 %44 to i32
  %46 = udiv i32 %41, %45
  %47 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %48 = udiv i32 %39, %47
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %66, label %50

50:                                               ; preds = %38
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %1, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 6
  %57 = getelementptr inbounds i8, ptr %1, i64 6
  %58 = load i8, ptr %57, align 2
  %59 = tail call i8 @llvm.umax.i8(i8 %58, i8 1)
  %60 = zext i8 %59 to i32
  %61 = udiv i32 %56, %60
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = udiv i32 %52, %62
  %64 = icmp eq i32 %63, 16
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %50, %38
  %67 = phi i8 [ 1, %38 ], [ %65, %50 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %67, ptr %68, align 1
  %69 = icmp eq ptr %0, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %72, %70 ], [ null, %66 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = icmp eq i8 %67, 0
  %79 = select i1 %78, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %2, i32 noundef %77, ptr noundef nonnull %79) #7
  br label %80

80:                                               ; preds = %73, %19
  %81 = phi i32 [ -22, %19 ], [ 0, %73 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_dram_get_dimm_info(ptr noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 10
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = shl i16 %4, 2
  %11 = and i16 %10, 508
  store i16 %11, ptr %1, align 2
  %12 = and i16 %4, 127
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = and i16 %4, 384
  switch i16 %15, label %20 [
    i16 0, label %16
    i16 128, label %16
    i16 256, label %16
  ]

16:                                               ; preds = %14, %14, %14
  %17 = lshr exact i16 %15, 7
  %18 = trunc i16 %17 to i8
  %19 = shl nuw nsw i8 8, %18
  br label %35

20:                                               ; preds = %14
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #7, !srcloc !48
  %21 = zext i16 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %21) #7
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #7, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 251, i32 2313, i64 12) #7, !srcloc !50
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #7, !srcloc !51
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #7, !srcloc !52
  br label %35

22:                                               ; preds = %5
  %23 = shl i16 %4, 3
  %24 = and i16 %23, 504
  store i16 %24, ptr %1, align 2
  %25 = and i16 %4, 63
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = and i16 %4, 768
  switch i16 %28, label %33 [
    i16 0, label %29
    i16 256, label %29
    i16 512, label %29
  ]

29:                                               ; preds = %27, %27, %27
  %30 = lshr exact i16 %28, 8
  %31 = trunc i16 %30 to i8
  %32 = shl nuw nsw i8 8, %31
  br label %35

33:                                               ; preds = %27
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #7, !srcloc !53
  %34 = zext i16 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %34) #7
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #7, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 218, i32 2313, i64 12) #7, !srcloc !55
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #7, !srcloc !56
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #7, !srcloc !57
  br label %35

35:                                               ; preds = %33, %29, %22, %20, %16, %9
  %36 = phi i8 [ 0, %20 ], [ %19, %16 ], [ 0, %9 ], [ 0, %33 ], [ %32, %29 ], [ 0, %22 ]
  %37 = phi i16 [ 9, %20 ], [ 9, %16 ], [ 9, %9 ], [ 10, %33 ], [ 10, %29 ], [ 10, %22 ]
  %38 = phi i8 [ 3, %20 ], [ 3, %16 ], [ 3, %9 ], [ 1, %33 ], [ 1, %29 ], [ 1, %22 ]
  %39 = phi i1 [ %13, %20 ], [ %13, %16 ], [ %13, %9 ], [ %26, %33 ], [ %26, %29 ], [ %26, %22 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %36, ptr %40, align 2
  %41 = lshr i16 %4, %37
  %42 = trunc i16 %41 to i8
  %43 = and i8 %38, %42
  %44 = add nuw nsw i8 %43, 1
  %45 = select i1 %39, i8 0, i8 %44
  %46 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %45, ptr %46, align 1
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %35
  %52 = phi ptr [ %50, %48 ], [ null, %35 ]
  %53 = zext nneg i8 %3 to i32
  %54 = load i16, ptr %1, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %1, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %1, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 6
  %63 = tail call i8 @llvm.umax.i8(i8 %57, i8 1)
  %64 = zext i8 %63 to i32
  %65 = udiv i32 %62, %64
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %67 = udiv i32 %55, %66
  %68 = icmp eq i32 %67, 16
  %69 = select i1 %68, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %2, i32 noundef %53, i32 noundef %55, i32 noundef %58, i32 noundef %61, ptr noundef nonnull %69) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2158590493, i64 2158590302, i64 2158590354, i64 2158590400, i64 2158590428}
!6 = !{i64 2158591051, i64 2158590860, i64 2158590912, i64 2158590958, i64 2158590986}
!7 = !{i64 2158591125, i64 2158591154, i64 2158591200, i64 2158591258, i64 2158591312, i64 2158591366, i64 2158591421, i64 2158591452, i64 2158591760, i64 2158591766, i64 2158591813, i64 2158591836, i64 2158591862}
!8 = !{i64 2158592332, i64 2158592143, i64 2158592193, i64 2158592239, i64 2158592267}
!9 = !{i64 2158592638, i64 2158592449, i64 2158592499, i64 2158592545, i64 2158592573}
!10 = !{i32 -22, i32 1}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2158499887, i64 2158499696, i64 2158499748, i64 2158499794, i64 2158499822}
!14 = !{i64 2158500445, i64 2158500254, i64 2158500306, i64 2158500352, i64 2158500380}
!15 = !{i64 2158500519, i64 2158500548, i64 2158500594, i64 2158500652, i64 2158500706, i64 2158500760, i64 2158500815, i64 2158500846, i64 2158501154, i64 2158501160, i64 2158501207, i64 2158501230, i64 2158501256}
!16 = !{i64 2158501726, i64 2158501537, i64 2158501587, i64 2158501633, i64 2158501661}
!17 = !{i64 2158502032, i64 2158501843, i64 2158501893, i64 2158501939, i64 2158501967}
!18 = !{i64 2158503009, i64 2158502818, i64 2158502870, i64 2158502916, i64 2158502944}
!19 = !{i64 2158503567, i64 2158503376, i64 2158503428, i64 2158503474, i64 2158503502}
!20 = !{i64 2158503641, i64 2158503670, i64 2158503716, i64 2158503774, i64 2158503828, i64 2158503882, i64 2158503937, i64 2158503968, i64 2158504276, i64 2158504282, i64 2158504329, i64 2158504352, i64 2158504378}
!21 = !{i64 2158504848, i64 2158504659, i64 2158504709, i64 2158504755, i64 2158504783}
!22 = !{i64 2158505154, i64 2158504965, i64 2158505015, i64 2158505061, i64 2158505089}
!23 = !{i64 2158506166, i64 2158505975, i64 2158506027, i64 2158506073, i64 2158506101}
!24 = !{i64 2158506724, i64 2158506533, i64 2158506585, i64 2158506631, i64 2158506659}
!25 = !{i64 2158506798, i64 2158506827, i64 2158506873, i64 2158506931, i64 2158506985, i64 2158507039, i64 2158507094, i64 2158507125, i64 2158507433, i64 2158507439, i64 2158507486, i64 2158507509, i64 2158507535}
!26 = !{i64 2158508005, i64 2158507816, i64 2158507866, i64 2158507912, i64 2158507940}
!27 = !{i64 2158508311, i64 2158508122, i64 2158508172, i64 2158508218, i64 2158508246}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2158510860, i64 2158510669, i64 2158510721, i64 2158510767, i64 2158510795}
!30 = !{i64 2158511418, i64 2158511227, i64 2158511279, i64 2158511325, i64 2158511353}
!31 = !{i64 2158511492, i64 2158511521, i64 2158511567, i64 2158511625, i64 2158511679, i64 2158511733, i64 2158511788, i64 2158511819, i64 2158512127, i64 2158512133, i64 2158512180, i64 2158512203, i64 2158512229}
!32 = !{i64 2158516760, i64 2158516571, i64 2158516621, i64 2158516667, i64 2158516695}
!33 = !{i64 2158517066, i64 2158516877, i64 2158516927, i64 2158516973, i64 2158517001}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{i64 2154416019}
!38 = !{i64 2158519749, i64 2158519558, i64 2158519610, i64 2158519656, i64 2158519684}
!39 = !{i64 2158520307, i64 2158520116, i64 2158520168, i64 2158520214, i64 2158520242}
!40 = !{i64 2158520381, i64 2158520410, i64 2158520456, i64 2158520514, i64 2158520568, i64 2158520622, i64 2158520677, i64 2158520708, i64 2158521016, i64 2158521022, i64 2158521069, i64 2158521092, i64 2158521118}
!41 = !{i64 2158521588, i64 2158521399, i64 2158521449, i64 2158521495, i64 2158521523}
!42 = !{i64 2158521894, i64 2158521705, i64 2158521755, i64 2158521801, i64 2158521829}
!43 = !{i64 2158522897, i64 2158522706, i64 2158522758, i64 2158522804, i64 2158522832}
!44 = !{i64 2158523455, i64 2158523264, i64 2158523316, i64 2158523362, i64 2158523390}
!45 = !{i64 2158523529, i64 2158523558, i64 2158523604, i64 2158523662, i64 2158523716, i64 2158523770, i64 2158523825, i64 2158523856, i64 2158524164, i64 2158524170, i64 2158524217, i64 2158524240, i64 2158524266}
!46 = !{i64 2158524736, i64 2158524547, i64 2158524597, i64 2158524643, i64 2158524671}
!47 = !{i64 2158525042, i64 2158524853, i64 2158524903, i64 2158524949, i64 2158524977}
!48 = !{i64 2158489117, i64 2158488926, i64 2158488978, i64 2158489024, i64 2158489052}
!49 = !{i64 2158489675, i64 2158489484, i64 2158489536, i64 2158489582, i64 2158489610}
!50 = !{i64 2158489749, i64 2158489778, i64 2158489824, i64 2158489882, i64 2158489936, i64 2158489990, i64 2158490045, i64 2158490076, i64 2158490384, i64 2158490390, i64 2158490437, i64 2158490460, i64 2158490486}
!51 = !{i64 2158490956, i64 2158490767, i64 2158490817, i64 2158490863, i64 2158490891}
!52 = !{i64 2158491262, i64 2158491073, i64 2158491123, i64 2158491169, i64 2158491197}
!53 = !{i64 2158485943, i64 2158485752, i64 2158485804, i64 2158485850, i64 2158485878}
!54 = !{i64 2158486501, i64 2158486310, i64 2158486362, i64 2158486408, i64 2158486436}
!55 = !{i64 2158486575, i64 2158486604, i64 2158486650, i64 2158486708, i64 2158486762, i64 2158486816, i64 2158486871, i64 2158486902, i64 2158487210, i64 2158487216, i64 2158487263, i64 2158487286, i64 2158487312}
!56 = !{i64 2158487782, i64 2158487593, i64 2158487643, i64 2158487689, i64 2158487717}
!57 = !{i64 2158488088, i64 2158487899, i64 2158487949, i64 2158487995, i64 2158488023}
