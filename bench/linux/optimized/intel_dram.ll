; ModuleID = 'bench/linux/original/intel_dram.ll'
source_filename = "bench/linux/original/intel_dram.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8912
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 8192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 68608, i1 noundef zeroext true) #9
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8060
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %10, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %9, i32 65960, i1 noundef zeroext true) #9
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8068
  store i32 %31, ptr %32, align 4
  br label %106

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 5
  br i1 %36, label %37, label %85

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i16 %40(ptr noundef nonnull %38, i32 76832, i1 noundef zeroext true) #9
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %43) #9
  br label %56

56:                                               ; preds = %54, %48, %47, %46, %37
  %57 = phi i32 [ 0, %54 ], [ 1600, %48 ], [ 1333, %47 ], [ 1066, %46 ], [ 800, %37 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %39, align 8
  %60 = tail call zeroext i16 %59(ptr noundef nonnull %38, i32 76816, i1 noundef zeroext true) #9
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  store i32 3200, ptr %64, align 4
  br label %106

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  store i32 3733, ptr %66, align 4
  br label %106

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  store i32 4266, ptr %68, align 4
  br label %106

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  store i32 4800, ptr %70, align 4
  br label %106

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  store i32 5333, ptr %72, align 4
  br label %106

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  store i32 5866, ptr %74, align 4
  br label %106

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  store i32 6400, ptr %76, align 4
  br label %106

77:                                               ; preds = %56
  %78 = icmp eq ptr %0, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %62) #9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  store i32 0, ptr %84, align 4
  br label %106

85:                                               ; preds = %33
  %86 = and i64 %5, 16777216
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 2) #9
  %89 = tail call i32 @vlv_cck_read(ptr noundef %0, i32 noundef 8) #9
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 2) #9
  %90 = and i32 %89, 28
  %91 = icmp eq i32 %90, 12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  br i1 %91, label %93, label %94

93:                                               ; preds = %88
  store i32 2000, ptr %92, align 8
  br label %106

94:                                               ; preds = %88
  store i32 1600, ptr %92, align 8
  br label %106

95:                                               ; preds = %85
  %96 = and i64 %5, 2097152
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #9
  %99 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 216) #9
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #9
  %100 = lshr i32 %99, 6
  %101 = and i32 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  switch i32 %101, label %default.unreachable9 [
    i32 0, label %103
    i32 1, label %103
    i32 2, label %104
    i32 3, label %105
  ]

103:                                              ; preds = %98, %98
  store i32 800, ptr %102, align 8
  br label %106

104:                                              ; preds = %98
  store i32 1066, ptr %102, align 8
  br label %106

105:                                              ; preds = %98
  store i32 1333, ptr %102, align 8
  br label %106

default.unreachable9:                             ; preds = %98
  unreachable

106:                                              ; preds = %105, %104, %103, %95, %94, %93, %82, %75, %73, %71, %69, %67, %65, %63, %27
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = icmp eq ptr %0, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %114, %112 ], [ null, %110 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %116, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %108) #9
  br label %117

117:                                              ; preds = %115, %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %119 = load i8, ptr %118, align 8
  %120 = icmp ult i8 %119, 9
  br i1 %120, label %201, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %0, i64 7188
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2048
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %201

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %129 = load i8, ptr %128, align 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %201, label %131

131:                                              ; preds = %126
  %132 = icmp eq i8 %119, 9
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %131
  store i8 1, ptr %2, align 4
  %134 = load i16, ptr %127, align 8
  %135 = icmp ugt i16 %134, 13
  br i1 %135, label %145, label %166

.thread:                                          ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %139 = load i64, ptr %138, align 4
  %140 = and i64 %139, 2
  %141 = icmp eq i64 %140, 0
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %2, align 8
  %143 = load i16, ptr %127, align 8
  %144 = icmp ugt i16 %143, 13
  br i1 %144, label %145, label %.thread4

145:                                              ; preds = %.thread, %133
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 %148(ptr noundef nonnull %146, i32 284416, i1 noundef zeroext true) #9
  %150 = and i32 %149, 15
  switch i32 %150, label %.thread6 [
    i32 0, label %.thread5
    i32 1, label %151
    i32 2, label %152
    i32 3, label %153
    i32 4, label %154
    i32 5, label %155
  ]

151:                                              ; preds = %145
  br label %.thread5

152:                                              ; preds = %145
  br label %.thread5

153:                                              ; preds = %145
  br label %.thread5

154:                                              ; preds = %145
  br label %.thread5

155:                                              ; preds = %145
  br label %.thread5

.thread6:                                         ; preds = %145
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #9, !srcloc !5
  %156 = zext i32 %149 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %156) #9
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 644, i32 2313, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #9, !srcloc !8
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_end\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #9, !srcloc !9
  br label %201

.thread5:                                         ; preds = %145, %151, %152, %153, %154, %155
  %157 = phi i32 [ 3, %155 ], [ 1, %154 ], [ 4, %153 ], [ 6, %152 ], [ 5, %151 ], [ 2, %145 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8916
  store i32 %157, ptr %158, align 4
  %159 = trunc i32 %149 to i8
  %160 = lshr i8 %159, 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8913
  store i8 %160, ptr %161, align 1
  %162 = lshr i32 %149, 8
  %163 = trunc i32 %162 to i8
  %164 = and i8 %163, 15
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8920
  store i8 %164, ptr %165, align 4
  br label %184

166:                                              ; preds = %133
  %167 = icmp ugt i8 %119, 11
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  store i8 0, ptr %2, align 8
  %169 = tail call fastcc i32 @icl_pcode_read_mem_global_info(ptr noundef %0)
  br label %181

170:                                              ; preds = %166
  %cond = icmp eq i8 %119, 11
  br i1 %cond, label %171, label %179

171:                                              ; preds = %170
  %172 = tail call fastcc i32 @gen11_get_dram_info(ptr noundef %0)
  br label %181

.thread4:                                         ; preds = %.thread
  %173 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, 2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %.thread4
  %178 = tail call fastcc i32 @bxt_get_dram_info(ptr noundef %0), !range !10
  br label %181

179:                                              ; preds = %170, %.thread4
  %180 = tail call fastcc i32 @skl_get_dram_info(ptr noundef %0)
  br label %181

181:                                              ; preds = %179, %177, %171, %168
  %182 = phi i32 [ %169, %168 ], [ %172, %171 ], [ %178, %177 ], [ %180, %179 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %.thread5, %181
  %185 = icmp eq ptr %0, null
  br i1 %185, label %193, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8913
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %188, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %191) #9
  %192 = load ptr, ptr %187, align 8
  br label %196

193:                                              ; preds = %184
  %194 = load i8, ptr inttoptr (i64 8913 to ptr), align 1
  %195 = zext i8 %194 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %195) #9
  br label %196

196:                                              ; preds = %193, %186
  %197 = phi ptr [ %192, %186 ], [ null, %193 ]
  %198 = load i8, ptr %2, align 4, !range !11, !noundef !12
  %199 = icmp eq i8 %198, 0
  %200 = select i1 %199, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %197, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %200) #9
  br label %201

201:                                              ; preds = %.thread6, %196, %181, %126, %121, %117
  ret void
}

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
define internal fastcc noundef range(i32 -22, 1) i32 @bxt_get_dram_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8913
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8916
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %0, null
  br label %8

8:                                                ; preds = %93, %1
  %9 = phi i32 [ 8, %1 ], [ %95, %93 ]
  %10 = phi i8 [ 0, %1 ], [ %94, %93 ]
  %11 = add nsw i32 %9, -8
  %12 = shl i32 %11, 9
  %13 = add nuw nsw i32 %12, 1314816
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %2, i32 %13, i1 noundef zeroext true) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %93, label %17

17:                                               ; preds = %8
  %18 = load i8, ptr %4, align 1
  %19 = add i8 %18, 1
  store i8 %19, ptr %4, align 1
  %20 = and i32 %15, 448
  %21 = icmp samesign ult i32 %20, 320
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #9, !srcloc !13
  %23 = zext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %23) #9
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 429, i32 2313, i64 12) #9, !srcloc !15
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #9, !srcloc !16
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #9, !srcloc !17
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #9, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %23) #9
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 429, i32 2313, i64 12) #9, !srcloc !15
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #9, !srcloc !16
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #9, !srcloc !17
  br label %33

24:                                               ; preds = %17
  %25 = lshr i32 %15, 4
  %26 = and i32 %25, 3
  %27 = shl nuw nsw i32 8, %26
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = and i32 %15, 3
  switch i32 %29, label %31 [
    i32 1, label %33
    i32 3, label %30
  ]

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #9, !srcloc !18
  %32 = zext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %32) #9
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 455, i32 2313, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #9, !srcloc !21
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #9, !srcloc !22
  br label %33

33:                                               ; preds = %31, %30, %24, %22
  %34 = phi i8 [ %28, %31 ], [ %28, %30 ], [ %28, %24 ], [ 0, %22 ]
  %35 = phi i8 [ 0, %31 ], [ 2, %30 ], [ 1, %24 ], [ 0, %22 ]
  %36 = lshr i32 %15, 6
  %37 = and i32 %36, 7
  switch i32 %37, label %42 [
    i32 0, label %44
    i32 1, label %38
    i32 2, label %39
    i32 3, label %40
    i32 4, label %41
  ]

38:                                               ; preds = %33
  br label %44

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  br label %44

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %33
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #9, !srcloc !13
  %43 = zext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %43) #9
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 429, i32 2313, i64 12) #9, !srcloc !15
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #9, !srcloc !16
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #9, !srcloc !17
  br label %44

44:                                               ; preds = %42, %41, %40, %39, %38, %33
  %45 = phi i32 [ 0, %42 ], [ 16, %41 ], [ 12, %40 ], [ 8, %39 ], [ 6, %38 ], [ 4, %33 ]
  %46 = shl nuw i8 %35, 6
  %47 = tail call i8 @llvm.umax.i8(i8 %34, i8 1)
  %48 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %47, i1 true)
  %49 = lshr i8 %46, %48
  %50 = zext i8 %49 to i32
  %51 = mul nuw nsw i32 %45, %50
  br i1 %21, label %54, label %52

52:                                               ; preds = %44
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #9, !srcloc !13
  %53 = zext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %53) #9
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 429, i32 2313, i64 12) #9, !srcloc !15
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #9, !srcloc !16
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #9, !srcloc !17
  br label %78

54:                                               ; preds = %44
  %55 = lshr i32 %15, 22
  %56 = and i32 %55, 7
  switch i32 %56, label %60 [
    i32 0, label %62
    i32 1, label %57
    i32 4, label %58
    i32 2, label %59
  ]

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54
  br label %62

59:                                               ; preds = %54
  br label %62

60:                                               ; preds = %54
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #9, !srcloc !23
  %61 = zext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %61) #9
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #9, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 475, i32 2313, i64 12) #9, !srcloc !25
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #9, !srcloc !26
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_end\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #9, !srcloc !27
  br label %78

62:                                               ; preds = %59, %58, %57, %54
  %.ph = phi i32 [ 1, %54 ], [ 3, %57 ], [ 2, %58 ], [ 4, %59 ]
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  %65 = icmp ne i32 %63, %.ph
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %78, !prof !28

67:                                               ; preds = %62
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #9, !srcloc !29
  %68 = load ptr, ptr %6, align 8
  %69 = tail call ptr @dev_driver_string(ptr noundef %68) #9
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %70, align 8
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi ptr [ %75, %74 ], [ %72, %67 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %69, ptr noundef %77, ptr noundef nonnull @.str.11) #9
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 517, i32 2313, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #9, !srcloc !32
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #9, !srcloc !33
  br label %78

78:                                               ; preds = %52, %60, %76, %62
  %79 = phi i32 [ %.ph, %76 ], [ %.ph, %62 ], [ 0, %60 ], [ 0, %52 ]
  %80 = phi i1 [ false, %76 ], [ false, %62 ], [ true, %60 ], [ true, %52 ]
  br i1 %7, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %82, %81 ], [ null, %78 ]
  %85 = zext nneg i8 %34 to i32
  %86 = zext nneg i8 %35 to i32
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr [8 x i8], ptr @intel_dram_type_str.str, i64 %87
  %89 = load ptr, ptr %88, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %11, i32 noundef %51, i32 noundef %85, i32 noundef %86, ptr noundef %89) #9
  %90 = icmp eq i8 %10, 0
  %91 = select i1 %90, i8 %35, i8 %10
  br i1 %80, label %93, label %92

92:                                               ; preds = %83
  store i32 %79, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %83, %8
  %94 = phi i8 [ %10, %8 ], [ %91, %92 ], [ %91, %83 ]
  %95 = add nuw nsw i32 %9, 1
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %8, !llvm.loop !34

97:                                               ; preds = %93
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = icmp eq i8 %94, 0
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  br i1 %7, label %105, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi ptr [ %104, %103 ], [ null, %102 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %106, ptr noundef nonnull @.str.13) #10
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ -22, %105 ], [ 0, %97 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_get_dram_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.dram_channel_info, align 2
  %3 = alloca %struct.dram_channel_info, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 1331200, i1 noundef zeroext true) #9
  %8 = and i32 %7, 3
  switch i32 %8, label %default.unreachable2 [
    i32 1, label %12
    i32 0, label %9
    i32 2, label %10
    i32 3, label %11
  ]

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

default.unreachable2:                             ; preds = %1
  unreachable

12:                                               ; preds = %11, %10, %9, %1
  %13 = phi i32 [ 4, %11 ], [ 3, %10 ], [ 2, %9 ], [ %8, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8916
  store i32 %13, ptr %14, align 4
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %18, %16 ], [ null, %12 ]
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr [8 x i8], ptr @intel_dram_type_str.str, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8912
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, i8 0, i64 6, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %4, i32 1331212, i1 noundef zeroext true) #9
  %29 = call fastcc i32 @skl_dram_get_channel_info(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %28), !range !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8913
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1
  br label %35

35:                                               ; preds = %31, %19
  %36 = load ptr, ptr %5, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %4, i32 1331216, i1 noundef zeroext true) #9
  %38 = call fastcc i32 @skl_dram_get_channel_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %37), !range !10
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8913
  %41 = load i8, ptr %40, align 1
  br i1 %39, label %42, label %._crit_edge

42:                                               ; preds = %35
  %43 = add i8 %41, 1
  store i8 %43, ptr %40, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %42
  %44 = phi i8 [ %43, %42 ], [ %41, %35 ]
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %._crit_edge
  br i1 %15, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ %49, %47 ], [ null, %46 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %51, ptr noundef nonnull @.str.20) #10
  br label %94

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  br i1 %15, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi ptr [ %63, %61 ], [ null, %60 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %65, ptr noundef nonnull @.str.21) #10
  br label %94

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %68 = load i8, ptr %67, align 1, !range !11, !noundef !12
  %69 = icmp ne i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %71 = load i8, ptr %70, align 1, !range !11
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %69, i1 true, i1 %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %24, align 4
  %75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) %3, i64 10)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) %78, i64 4)
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %81, %77, %66
  %85 = phi i1 [ false, %66 ], [ true, %77 ], [ %83, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8914
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 2
  br i1 %15, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi ptr [ %90, %88 ], [ null, %84 ]
  %93 = select i1 %85, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %93) #9
  br label %94

94:                                               ; preds = %91, %64, %50
  %95 = phi i32 [ -22, %50 ], [ -22, %64 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dram_edram_detect(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 12582912
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 1179664
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #9, !srcloc !37
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %19 = load i8, ptr %18, align 8
  %20 = icmp ult i8 %19, 9
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = lshr i32 %14, 1
  %23 = and i32 %22, 15
  %24 = lshr i32 %14, 5
  %25 = and i32 %24, 7
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr @gen9_edram_size_mb.ways, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %23, %29
  %31 = lshr i32 %14, 8
  %32 = and i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr @gen9_edram_size_mb.sets, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %30, %36
  br label %38

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ 128, %17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  store i32 %39, ptr %40, align 8
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %44, %42 ], [ null, %38 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef %39) #10
  br label %47

47:                                               ; preds = %45, %10, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_cck_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @icl_pcode_read_mem_global_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = call i32 @snb_pcode_read(ptr noundef nonnull %3, i32 noundef 13, ptr noundef nonnull %2, ptr noundef null) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7176
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
  call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #9, !srcloc !38
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i64 noundef %21) #9
  call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #9, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 572, i32 2313, i64 12) #9, !srcloc !40
  call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #9, !srcloc !41
  call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_end\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #9, !srcloc !42
  br label %44

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
  call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #9, !srcloc !43
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 15
  %29 = zext nneg i32 %28 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i64 noundef %29) #9
  call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 590, i32 2313, i64 12) #9, !srcloc !45
  call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #9, !srcloc !46
  call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #9, !srcloc !47
  br label %44

30:                                               ; preds = %25, %24, %23, %22, %17, %16, %15, %14, %13, %12
  %31 = phi i32 [ 1, %23 ], [ 3, %24 ], [ 4, %25 ], [ 5, %13 ], [ 6, %14 ], [ 4, %15 ], [ 1, %16 ], [ 3, %17 ], [ 2, %12 ], [ 2, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8916
  store i32 %31, ptr %32, align 4
  %33 = trunc i32 %10 to i8
  %34 = lshr i8 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8913
  store i8 %34, ptr %35, align 1
  %36 = lshr i32 %10, 8
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8920
  store i8 %38, ptr %39, align 4
  %40 = lshr i32 %10, 12
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8921
  store i8 %42, ptr %43, align 1
  br label %44

44:                                               ; preds = %30, %26, %18, %1
  %45 = phi i32 [ -22, %18 ], [ 0, %30 ], [ -22, %26 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_dram_get_channel_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = trunc i32 %3 to i16
  tail call fastcc void @skl_dram_get_dimm_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 76, i16 noundef zeroext %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = lshr i32 %3, 16
  %8 = trunc nuw i32 %7 to i16
  tail call fastcc void @skl_dram_get_dimm_info(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i8 noundef zeroext 83, i16 noundef zeroext %8)
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %2) #9
  br label %72

21:                                               ; preds = %11, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 2, ptr %30, align 2
  br label %38

31:                                               ; preds = %25
  %32 = icmp eq i8 %23, 1
  %33 = icmp eq i8 %27, 1
  %34 = and i1 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i8 2, ptr %35, align 2
  br label %38

37:                                               ; preds = %31
  store i8 1, ptr %35, align 2
  br label %38

38:                                               ; preds = %37, %36, %29
  %39 = phi i32 [ 1, %37 ], [ 2, %36 ], [ 2, %29 ]
  %40 = zext i8 %23 to i16
  %.lhs.trunc = shl nuw nsw i16 %40, 6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 2
  %43 = tail call i8 @llvm.umax.i8(i8 %42, i8 1)
  %.rhs.trunc = zext i8 %43 to i16
  %44 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %45 = tail call i16 @llvm.umax.i16(i16 %44, i16 1)
  %46 = udiv i16 %9, %45
  %47 = icmp eq i16 %46, 16
  br i1 %47, label %61, label %48

48:                                               ; preds = %38
  %49 = load i16, ptr %6, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %.lhs.trunc6 = shl nuw nsw i16 %52, 6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %54 = load i8, ptr %53, align 2
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.rhs.trunc7 = zext i8 %55 to i16
  %56 = udiv i16 %.lhs.trunc6, %.rhs.trunc7
  %57 = tail call i16 @llvm.umax.i16(i16 %56, i16 1)
  %58 = udiv i16 %49, %57
  %59 = icmp eq i16 %58, 16
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %48, %38
  %62 = phi i8 [ 1, %38 ], [ %60, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %62, ptr %63, align 1
  %64 = icmp eq ptr %0, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %67, %65 ], [ null, %61 ]
  %70 = icmp eq i8 %62, 0
  %71 = select i1 %70, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %2, i32 noundef %39, ptr noundef nonnull %71) #9
  br label %72

72:                                               ; preds = %68, %19
  %73 = phi i32 [ -22, %19 ], [ 0, %68 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_dram_get_dimm_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef range(i32 0, 2) %2, i8 noundef zeroext range(i8 76, 84) %3, i16 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 10
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = shl i16 %4, 2
  %11 = and i16 %10, 508
  store i16 %11, ptr %1, align 2
  %12 = and i16 %4, 127
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = lshr i16 %4, 7
  %16 = and i16 %15, 3
  %17 = icmp eq i16 %16, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i16 %16 to i8
  %20 = shl nuw nsw i8 8, %19
  br label %.thread

21:                                               ; preds = %14
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #9, !srcloc !48
  %22 = zext i16 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %22) #9
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #9, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 251, i32 2313, i64 12) #9, !srcloc !50
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #9, !srcloc !51
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #9, !srcloc !52
  br label %.thread

23:                                               ; preds = %5
  %24 = shl i16 %4, 3
  %25 = and i16 %24, 504
  store i16 %25, ptr %1, align 2
  %26 = and i16 %4, 63
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = lshr i16 %4, 8
  %30 = and i16 %29, 3
  %31 = icmp eq i16 %30, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = trunc nuw nsw i16 %30 to i8
  %34 = shl nuw nsw i8 8, %33
  br label %.thread

35:                                               ; preds = %28
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #9, !srcloc !53
  %36 = zext i16 %4 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %36) #9
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #9, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 218, i32 2313, i64 12) #9, !srcloc !55
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #9, !srcloc !56
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #9, !srcloc !57
  br label %.thread

.thread:                                          ; preds = %21, %18, %35, %32
  %.ph = phi i8 [ %34, %32 ], [ 0, %35 ], [ %20, %18 ], [ 0, %21 ]
  %.ph5 = phi i16 [ 10, %32 ], [ 10, %35 ], [ 9, %18 ], [ 9, %21 ]
  %.ph6 = phi i8 [ 1, %32 ], [ 1, %35 ], [ 3, %18 ], [ 3, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %.ph, ptr %37, align 2
  %38 = lshr i16 %4, %.ph5
  %39 = trunc nuw nsw i16 %38 to i8
  %40 = and i8 %.ph6, %39
  %41 = add nuw nsw i8 %40, 1
  br label %44

42:                                               ; preds = %9, %23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %43, align 2
  br label %44

44:                                               ; preds = %.thread, %42
  %45 = phi i8 [ 0, %42 ], [ %.ph, %.thread ]
  %46 = phi i8 [ 0, %42 ], [ %41, %.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %46, ptr %47, align 1
  %48 = icmp eq ptr %0, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %51, %49 ], [ null, %44 ]
  %54 = zext nneg i8 %3 to i32
  %55 = load i16, ptr %1, align 2
  %56 = zext i16 %55 to i32
  %57 = zext nneg i8 %45 to i32
  %58 = zext nneg i8 %46 to i32
  %59 = tail call i8 @llvm.umax.i8(i8 %45, i8 1)
  %.tr = zext nneg i8 %46 to i16
  %.lhs.trunc = shl nuw nsw i16 %.tr, 6
  %.rhs.trunc = zext nneg i8 %59 to i16
  %60 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %61 = tail call i16 @llvm.umax.i16(i16 %60, i16 1)
  %62 = udiv i16 %55, %61
  %63 = icmp eq i16 %62, 16
  %64 = select i1 %63, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %2, i32 noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %64) #9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
