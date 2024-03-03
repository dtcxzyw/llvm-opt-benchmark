target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lri = type { %struct.i915_reg_t, i32 }
%struct.i915_reg_t = type { i32 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [73 x i8] c"\013%s: context submitted with incorrect RING_START [%08x], expected %08x\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"\013%s: context submitted with incorrect RING_CTL [%08x], expected %08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"\013%s: context submitted with STOP_RING [%08x] in RING_MI_MODE\0A\00", align 1
@lrc_check_regs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Invalid lrc state found %s submission\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"drivers/gpu/drm/i915/gt/intel_lrc.c\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"[drm] *ERROR* Ignoring context switch w/a allocation error:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"drm_WARN_ON(((&((ce->engine->gt)->i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@mtl_rcs_offsets = internal unnamed_addr constant [49 x i8] c"\81O\81\11\0D\0C\0E\0FZPDpqr`\81-HI\81I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1C\82B\82j\82k\86\012\00", align 16
@dg2_rcs_offsets = internal unnamed_addr constant [49 x i8] c"\81O\81\11\0D\0C\0E\0FZPDpqr`\81-HI\81I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1CCl\82j\82k\86\012\00", align 16
@xehp_rcs_offsets = internal unnamed_addr constant [47 x i8] c"\81M\81\11\0D\0C\0E\0FZPDpqr`\81-\85I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1CCl\82j\82k\86\012\00", align 16
@gen12_rcs_offsets = internal unnamed_addr constant [141 x i8] c"\81M\81\11\0D\0C\0E\0FZPDpqr`\81-\85I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1CCl\82j\82k\86\012\8Ds\82b\82b\82b\82b\82b\82b\0A'0^_\81V\\TUV\82\07\83\00\83\01\83\02\83\03\83\04\83\05\83\06\83\07\83\08\83\09\83\0A\83\0B\83\0C\83\0D\83\0E\83\0F\83\10\83\11\83\12\83\13\83\14\83\15\83\16\83\17\83\18\83\19\83\1A\83\1B\83\1C\83\1D\83\1E\83\1F\1A!\81\00", align 16
@gen11_rcs_offsets = internal unnamed_addr constant [44 x i8] c"\81O\81\11\0D\0C\0E\0FZPDGEFpqr`\81I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1CAl\8A\012\00", align 16
@gen9_rcs_offsets = internal unnamed_addr constant [121 x i8] c"\81N\81\11\0D\0C\0E\0FZPDGEFpqr\83I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1C\8D\012\8Dl\0A'0^_\81V\\TUV\82\07\83\00\83\01\83\02\83\03\83\04\83\05\83\06\83\07\83\08\83\09\83\0A\83\0B\83\0C\83\0D\83\0E\83\0F\83\10\83\11\83\12\83\13\83\14\83\15\83\16\83\17\83\18\83\19\83\1A\83\1B\83\1C\83\1D\83\1E\83\1F\1A\00", align 16
@gen8_rcs_offsets = internal unnamed_addr constant [41 x i8] c"\81N\81\11\0D\0C\0E\0FZPDGEFpqr\83I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1C\8D\012\00", align 16
@dg2_xcs_offsets = internal unnamed_addr constant [40 x i8] c"\81O\81\11\0D\0C\0E\0FZPDpqr`\81-HI\81I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1C\00", align 16
@gen12_xcs_offsets = internal unnamed_addr constant [38 x i8] c"\81M\81\11\0D\0C\0E\0FZPDpqr`\81-\85I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1C\00", align 16
@gen9_xcs_offsets = internal unnamed_addr constant [122 x i8] c"\81N\81\11\0D\0C\0E\0FZPDGEFpqr\83I\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1C\8DA\81\00\8Dl\0A'0^_\81V\\TUV\82\07\83\00\83\01\83\02\83\03\83\04\83\05\83\06\83\07\83\08\83\09\83\0A\83\0B\83\0C\83\0D\83\0E\83\0F\83\10\83\11\83\12\83\13\83\14\83\15\83\16\83\17\83\18\83\19\83\1A\83\1B\83\1C\83\1D\83\1E\83\1F\1A\00", align 16
@gen8_xcs_offsets = internal unnamed_addr constant [40 x i8] c"\81\0B\81\11\0D\0C\0E\0FZPDGEF\89\09\81j\81#\81\22\81!\81 \81\1F\81\1E\81\1D\81\1C\8D\02\81\00\0A\00", align 16
@gen9_init_indirectctx_bb.lri = internal unnamed_addr constant [3 x %struct.lri] [%struct.lri { %struct.i915_reg_t { i32 28692 }, i32 268435456 }, %struct.lri { %struct.i915_reg_t { i32 8328 }, i32 131074 }, %struct.lri { %struct.i915_reg_t { i32 8336 }, i32 268439552 }], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_init_regs(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @__lrc_init_regs(ptr noundef %5, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__lrc_init_regs(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  br i1 %3, label %5, label %6

5:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(4096) %0, i8 0, i64 4096, i1 false)
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds i8, ptr %2, i64 1248
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds i8, ptr %11, i64 7177
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  br i1 %10, label %33, label %20

20:                                               ; preds = %6
  %21 = icmp ugt i32 %19, 3141
  br i1 %21, label %40, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i32 %19, 3126
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i32 %19, 3121
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  %27 = icmp ugt i8 %13, 11
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  %29 = icmp eq i8 %13, 11
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = icmp ugt i8 %13, 8
  %32 = select i1 %31, ptr @gen9_rcs_offsets, ptr @gen8_rcs_offsets
  br label %40

33:                                               ; preds = %6
  %34 = icmp ugt i32 %19, 3126
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i8 %13, 11
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i8 %13, 8
  %39 = select i1 %38, ptr @gen9_xcs_offsets, ptr @gen8_xcs_offsets
  br label %40

40:                                               ; preds = %37, %35, %33, %30, %28, %26, %24, %22, %20
  %41 = phi ptr [ @mtl_rcs_offsets, %20 ], [ @dg2_rcs_offsets, %22 ], [ @xehp_rcs_offsets, %24 ], [ @gen12_rcs_offsets, %26 ], [ @gen11_rcs_offsets, %28 ], [ %32, %30 ], [ @dg2_xcs_offsets, %33 ], [ @gen12_xcs_offsets, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %100, label %46

46:                                               ; preds = %95, %40
  %47 = phi i8 [ %98, %95 ], [ %44, %40 ]
  %48 = phi ptr [ %97, %95 ], [ %0, %40 ]
  %49 = phi ptr [ %96, %95 ], [ %41, %40 ]
  %50 = icmp sgt i8 %47, -1
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %49, i64 1
  %53 = and i8 %47, 127
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr i32, ptr %48, i64 %54
  br label %95, !llvm.loop !5

56:                                               ; preds = %46
  %57 = and i8 %47, 63
  %58 = getelementptr i8, ptr %49, i64 1
  %59 = shl nuw nsw i8 %57, 1
  %60 = zext nneg i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp ult i8 %47, 64
  %63 = select i1 %62, i32 285212672, i32 285216768
  %64 = or i32 %61, %63
  store i32 %64, ptr %48, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 7176
  %67 = load i8, ptr %66, align 8
  %68 = icmp ugt i8 %67, 10
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = or i32 %64, 524288
  store i32 %70, ptr %48, align 4
  br label %71

71:                                               ; preds = %69, %56
  %72 = getelementptr i8, ptr %48, i64 4
  br label %73

73:                                               ; preds = %88, %71
  %74 = phi ptr [ %58, %71 ], [ %80, %88 ]
  %75 = phi ptr [ %72, %71 ], [ %92, %88 ]
  %76 = phi i8 [ %57, %71 ], [ %93, %88 ]
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi ptr [ %74, %73 ], [ %80, %77 ]
  %79 = phi i64 [ 0, %73 ], [ %86, %77 ]
  %80 = getelementptr i8, ptr %78, i64 1
  %81 = load i8, ptr %78, align 1
  %82 = shl nsw i64 %79, 7
  %83 = and i8 %81, 127
  %84 = zext nneg i8 %83 to i64
  %85 = and i64 %82, 4294967168
  %86 = or disjoint i64 %85, %84
  %87 = icmp sgt i8 %81, -1
  br i1 %87, label %88, label %77, !llvm.loop !8

88:                                               ; preds = %77
  %89 = trunc i64 %86 to i32
  %90 = shl i32 %89, 2
  %91 = add i32 %90, %43
  store i32 %91, ptr %75, align 4
  %92 = getelementptr i8, ptr %75, i64 8
  %93 = add i8 %76, -1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %73, !llvm.loop !9

95:                                               ; preds = %88, %51
  %96 = phi ptr [ %52, %51 ], [ %80, %88 ]
  %97 = phi ptr [ %55, %51 ], [ %92, %88 ]
  %98 = load i8, ptr %96, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %46

100:                                              ; preds = %95, %40
  %101 = phi ptr [ %0, %40 ], [ %97, %95 ]
  br i1 %3, label %102, label %108

102:                                              ; preds = %100
  store i32 83886080, ptr %101, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 7176
  %105 = load i8, ptr %104, align 8
  %106 = icmp ugt i8 %105, 10
  %107 = select i1 %106, i32 83886081, i32 83886080
  store i32 %107, ptr %101, align 4
  br label %108

108:                                              ; preds = %102, %100
  %109 = phi i32 [ 589832, %100 ], [ 589833, %102 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 7176
  %112 = load i8, ptr %111, align 8
  %113 = icmp ult i8 %112, 11
  %114 = or disjoint i32 %109, 393216
  %115 = select i1 %113, i32 %114, i32 %109
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 7176
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = getelementptr inbounds i8, ptr %118, i64 7177
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %127 = icmp ugt i32 %126, 3141
  br i1 %127, label %128, label %141

128:                                              ; preds = %108
  %129 = getelementptr inbounds i8, ptr %117, i64 56
  %130 = load i8, ptr %129, align 8
  switch i8 %130, label %141 [
    i8 5, label %131
    i8 0, label %131
  ]

131:                                              ; preds = %128, %128
  tail call void @__rcu_read_lock() #11
  %132 = getelementptr inbounds i8, ptr %1, i64 40
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 192
  %137 = load i8, ptr %136, align 8, !range !10, !noundef !11
  %138 = icmp ne i8 %137, 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i1 [ %138, %135 ], [ false, %131 ]
  tail call void @__rcu_read_unlock() #11
  br label %141

141:                                              ; preds = %139, %128, %108
  %142 = phi i1 [ %140, %139 ], [ false, %108 ], [ false, %128 ]
  %143 = or disjoint i32 %115, 8388736
  %144 = select i1 %142, i32 %143, i32 %115
  %145 = getelementptr i8, ptr %0, i64 12
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %1, i64 192
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr i8, ptr %0, i64 140
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 7176
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = getelementptr inbounds i8, ptr %149, i64 7177
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = icmp ugt i32 %157, 3121
  br i1 %158, label %170, label %159

159:                                              ; preds = %141
  %160 = icmp ugt i8 %151, 11
  br i1 %160, label %170, label %161

161:                                              ; preds = %159
  %162 = icmp ugt i8 %151, 8
  br i1 %162, label %170, label %163

163:                                              ; preds = %161
  %164 = icmp eq i8 %151, 8
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %2, i64 56
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165, %163
  br label %170

170:                                              ; preds = %169, %165, %161, %159, %141
  %171 = phi i1 [ true, %169 ], [ false, %141 ], [ false, %159 ], [ false, %161 ], [ false, %165 ]
  %172 = phi i64 [ -1, %169 ], [ 128, %141 ], [ 112, %159 ], [ 100, %161 ], [ 196, %165 ]
  br i1 %171, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr i32, ptr %0, i64 %172
  %175 = getelementptr i8, ptr %174, i64 4
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %173, %170
  %177 = getelementptr inbounds i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 536
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %178, i64 800
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %183, %176
  %187 = phi ptr [ %185, %183 ], [ %178, %176 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 328
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, -4294967297
  %191 = icmp ult i64 %190, -4294967296
  %192 = getelementptr inbounds i8, ptr %187, i64 680
  %193 = load ptr, ptr %192, align 8
  br i1 %191, label %268, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %193, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %187, i64 472
  %202 = getelementptr inbounds i8, ptr %187, i64 537
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr [4 x ptr], ptr %201, i64 0, i64 %204
  br label %206

206:                                              ; preds = %200, %194
  %207 = phi ptr [ %205, %200 ], [ %198, %194 ]
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i64 @__px_dma(ptr noundef %208) #11
  %210 = lshr i64 %209, 32
  %211 = trunc i64 %210 to i32
  %212 = getelementptr i8, ptr %0, i64 148
  store i32 %211, ptr %212, align 4
  %213 = trunc i64 %209 to i32
  %214 = getelementptr i8, ptr %0, i64 156
  store i32 %213, ptr %214, align 4
  %215 = load ptr, ptr %192, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %206
  %222 = getelementptr inbounds i8, ptr %187, i64 472
  %223 = getelementptr inbounds i8, ptr %187, i64 537
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr [4 x ptr], ptr %222, i64 0, i64 %225
  br label %227

227:                                              ; preds = %221, %206
  %228 = phi ptr [ %226, %221 ], [ %219, %206 ]
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i64 @__px_dma(ptr noundef %229) #11
  %231 = lshr i64 %230, 32
  %232 = trunc i64 %231 to i32
  %233 = getelementptr i8, ptr %0, i64 164
  store i32 %232, ptr %233, align 4
  %234 = trunc i64 %230 to i32
  %235 = getelementptr i8, ptr %0, i64 172
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %192, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %227
  %243 = getelementptr inbounds i8, ptr %187, i64 472
  %244 = getelementptr inbounds i8, ptr %187, i64 537
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr [4 x ptr], ptr %243, i64 0, i64 %246
  br label %248

248:                                              ; preds = %242, %227
  %249 = phi ptr [ %247, %242 ], [ %240, %227 ]
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i64 @__px_dma(ptr noundef %250) #11
  %252 = lshr i64 %251, 32
  %253 = trunc i64 %252 to i32
  %254 = getelementptr i8, ptr %0, i64 180
  store i32 %253, ptr %254, align 4
  %255 = trunc i64 %251 to i32
  %256 = getelementptr i8, ptr %0, i64 188
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %192, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %248
  %263 = getelementptr inbounds i8, ptr %187, i64 472
  %264 = getelementptr inbounds i8, ptr %187, i64 537
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr [4 x ptr], ptr %263, i64 0, i64 %266
  br label %268

268:                                              ; preds = %262, %248, %186
  %269 = phi ptr [ %193, %186 ], [ %267, %262 ], [ %260, %248 ]
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i64 @__px_dma(ptr noundef %270) #11
  %272 = lshr i64 %271, 32
  %273 = trunc i64 %272 to i32
  %274 = getelementptr i8, ptr %0, i64 196
  store i32 %273, ptr %274, align 4
  %275 = trunc i64 %271 to i32
  %276 = getelementptr i8, ptr %0, i64 204
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %2, i64 616
  %278 = getelementptr inbounds i8, ptr %2, i64 628
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %309, label %281

281:                                              ; preds = %268
  %282 = getelementptr inbounds i8, ptr %2, i64 624
  %283 = getelementptr inbounds i8, ptr %2, i64 632
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %284, i64 248
  %288 = load i32, ptr %287, align 8
  %289 = trunc i64 %286 to i32
  %290 = add i32 %288, %289
  %291 = load i32, ptr %282, align 8
  %292 = add i32 %290, %291
  %293 = or i32 %292, 1
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 7176
  %296 = load i8, ptr %295, align 8
  %297 = icmp ugt i8 %296, 11
  br i1 %297, label %305, label %298

298:                                              ; preds = %281
  %299 = icmp ugt i8 %296, 8
  br i1 %299, label %305, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %2, i64 56
  %302 = load i8, ptr %301, align 8
  %303 = icmp eq i8 %302, 0
  %304 = select i1 %303, i64 24, i64 -1
  br label %305

305:                                              ; preds = %300, %298, %281
  %306 = phi i64 [ 18, %281 ], [ 24, %298 ], [ %304, %300 ]
  %307 = getelementptr i32, ptr %0, i64 %306
  %308 = getelementptr i8, ptr %307, i64 4
  store i32 %293, ptr %308, align 4
  br label %309

309:                                              ; preds = %305, %268
  %310 = getelementptr inbounds i8, ptr %2, i64 620
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %376, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %2, i64 632
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %315, i64 248
  %319 = load i32, ptr %318, align 8
  %320 = trunc i64 %317 to i32
  %321 = add i32 %319, %320
  %322 = load i32, ptr %277, align 8
  %323 = add i32 %321, %322
  %324 = lshr i32 %311, 6
  %325 = or i32 %323, %324
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 7176
  %328 = load i8, ptr %327, align 8
  %329 = icmp ugt i8 %328, 11
  br i1 %329, label %337, label %330

330:                                              ; preds = %313
  %331 = icmp ugt i8 %328, 8
  br i1 %331, label %337, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %2, i64 56
  %334 = load i8, ptr %333, align 8
  %335 = icmp eq i8 %334, 0
  %336 = select i1 %335, i32 24, i32 -1
  br label %337

337:                                              ; preds = %332, %330, %313
  %338 = phi i32 [ 18, %313 ], [ 24, %330 ], [ %336, %332 ]
  %339 = icmp slt i32 %338, 0
  %340 = add nuw nsw i32 %338, 2
  %341 = select i1 %339, i32 %338, i32 %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr i32, ptr %0, i64 %342
  %344 = getelementptr i8, ptr %343, i64 4
  store i32 %325, ptr %344, align 4
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 7176
  %347 = load i8, ptr %346, align 8
  %348 = icmp ugt i8 %347, 11
  br i1 %348, label %356, label %349

349:                                              ; preds = %337
  %350 = icmp eq i8 %347, 11
  br i1 %350, label %356, label %351

351:                                              ; preds = %349
  %352 = icmp ugt i8 %347, 8
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %354 = icmp eq i8 %347, 8
  %355 = select i1 %354, i32 1472, i32 0
  br label %356

356:                                              ; preds = %353, %351, %349, %337
  %357 = phi i32 [ 832, %337 ], [ 1664, %349 ], [ 2432, %351 ], [ %355, %353 ]
  br i1 %348, label %365, label %358

358:                                              ; preds = %356
  %359 = icmp ugt i8 %347, 8
  br i1 %359, label %365, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %2, i64 56
  %362 = load i8, ptr %361, align 8
  %363 = icmp eq i8 %362, 0
  %364 = select i1 %363, i32 24, i32 -1
  br label %365

365:                                              ; preds = %360, %358, %356
  %366 = phi i32 [ 18, %356 ], [ 24, %358 ], [ %364, %360 ]
  %367 = icmp slt i32 %366, 0
  %368 = add nuw nsw i32 %366, 2
  %369 = select i1 %367, i32 %366, i32 %368
  %370 = icmp slt i32 %369, 0
  %371 = add nuw nsw i32 %369, 2
  %372 = select i1 %370, i32 %369, i32 %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr i32, ptr %0, i64 %373
  %375 = getelementptr i8, ptr %374, i64 4
  store i32 %357, ptr %375, align 4
  br label %376

376:                                              ; preds = %365, %309
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 7176
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  %381 = shl nuw nsw i32 %380, 8
  %382 = getelementptr inbounds i8, ptr %377, i64 7177
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = or disjoint i32 %381, %384
  %386 = icmp ugt i32 %385, 3121
  br i1 %386, label %396, label %387

387:                                              ; preds = %376
  %388 = icmp ugt i8 %379, 11
  br i1 %388, label %396, label %389

389:                                              ; preds = %387
  %390 = icmp ugt i8 %379, 8
  br i1 %390, label %396, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %2, i64 56
  %393 = load i8, ptr %392, align 8
  %394 = icmp eq i8 %393, 0
  %395 = select i1 %394, i32 88, i32 -1
  br label %396

396:                                              ; preds = %391, %389, %387, %376
  %397 = phi i32 [ 112, %376 ], [ 96, %387 ], [ 84, %389 ], [ %395, %391 ]
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %406, label %399

399:                                              ; preds = %396
  %400 = sext i32 %397 to i64
  %401 = getelementptr i32, ptr %0, i64 %400
  %402 = getelementptr i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, -16777473
  %405 = or disjoint i32 %404, 16777216
  store i32 %405, ptr %402, align 4
  br label %406

406:                                              ; preds = %399, %396
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @lrc_reset_regs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds i8, ptr %5, i64 7177
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = icmp ugt i32 %13, 3121
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i8 %7, 11
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = icmp ugt i8 %7, 8
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 88, i32 -1
  br label %24

24:                                               ; preds = %19, %17, %15, %2
  %25 = phi i32 [ 112, %2 ], [ 96, %15 ], [ 84, %17 ], [ %23, %19 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = getelementptr i32, ptr %4, i64 %28
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -16777473
  %33 = or disjoint i32 %32, 16777216
  store i32 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_init_state(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @shmem_read(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %2, i64 noundef %10) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 3) #11, !srcloc !12
  br label %13

13:                                               ; preds = %7, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = zext i8 %15 to i64
  %19 = shl nuw nsw i64 %18, 12
  %20 = getelementptr i8, ptr %2, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr i8, ptr %2, i64 4096
  tail call fastcc void @__lrc_init_regs(ptr noundef %22, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @lrc_indirect_bb(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 432
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 12
  %14 = add i32 %9, %13
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lrc_alloc(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = or i32 %5, 4095
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 11
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = lshr exact i32 %7, 12
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 %14, ptr %15, align 8
  %16 = add i32 %6, 8193
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ %7, %2 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 716
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4688
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = lshr i32 %18, 12
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 752
  store i8 %30, ptr %31, align 8
  %32 = add i32 %18, 4096
  br label %33

33:                                               ; preds = %28, %22, %17
  %34 = phi i32 [ %32, %28 ], [ %18, %22 ], [ %18, %17 ]
  %35 = load ptr, ptr %1, align 8
  %36 = zext i32 %34 to i64
  %37 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %35, i64 noundef %36, i32 noundef 16) #11
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %1, align 8
  %41 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %40, i64 noundef %36) #11
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @intel_gt_needs_wa_22016122933(ptr noundef %45) #11
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %41, i32 noundef 0) #11
  br label %48

48:                                               ; preds = %47, %43, %33
  %49 = phi ptr [ %41, %47 ], [ %41, %43 ], [ %37, %33 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @i915_vma_instance(ptr noundef %49, ptr noundef %53, ptr noundef null) #11
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #11, !srcloc !13
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %63

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !15

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #11
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %65

64:                                               ; preds = %63
  tail call void @drm_gem_object_free(ptr noundef %49) #11, !callees !16
  br label %65

65:                                               ; preds = %64, %63, %48, %39
  %66 = phi ptr [ %54, %48 ], [ %41, %39 ], [ %54, %63 ], [ %54, %64 ]
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  br label %128

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load i32, ptr %72, align 8
  %74 = tail call ptr @intel_engine_create_ring(ptr noundef %1, i32 noundef %73) #11
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = ptrtoint ptr %74 to i64
  %78 = trunc i64 %77 to i32
  br label %116

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ult ptr %81, inttoptr (i64 4096 to ptr)
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = icmp eq ptr %81, null
  br i1 %84, label %90, label %85, !prof !15

85:                                               ; preds = %83
  store ptr null, ptr %80, align 8
  %86 = ptrtoint ptr %81 to i64
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 4095
  %89 = tail call ptr @intel_timeline_create_from_engine(ptr noundef %1, i32 noundef %88) #11
  br label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @__intel_timeline_create(ptr noundef %92, ptr noundef null, i32 noundef 0) #11
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi ptr [ %89, %85 ], [ %93, %90 ]
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = ptrtoint ptr %95 to i64
  %99 = trunc i64 %98 to i32
  br label %101

100:                                              ; preds = %94
  store ptr %95, ptr %80, align 8
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi i32 [ %99, %97 ], [ 0, %100 ]
  %103 = phi i32 [ 3, %97 ], [ 0, %100 ]
  switch i32 %103, label %128 [
    i32 0, label %104
    i32 3, label %107
  ]

104:                                              ; preds = %101, %79
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %74, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %66, ptr %106, align 8
  br label %128

107:                                              ; preds = %101
  %108 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 -1, ptr elementtype(i32) %74) #11, !srcloc !13
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %114

111:                                              ; preds = %107
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !15

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef %74, i32 noundef 3) #11
  br label %114

114:                                              ; preds = %113, %111, %110
  br i1 %109, label %115, label %116

115:                                              ; preds = %114
  tail call void @intel_ring_free(ptr noundef %74) #11, !callees !16
  br label %116

116:                                              ; preds = %115, %114, %76
  %117 = phi i32 [ %78, %76 ], [ %102, %114 ], [ %102, %115 ]
  %118 = getelementptr inbounds i8, ptr %66, i64 184
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 -1, ptr elementtype(i32) %119) #11, !srcloc !13
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %126

123:                                              ; preds = %116
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %126, label %125, !prof !15

125:                                              ; preds = %123
  tail call void @refcount_warn_saturate(ptr noundef %119, i32 noundef 3) #11
  br label %126

126:                                              ; preds = %125, %123, %122
  br i1 %121, label %127, label %128

127:                                              ; preds = %126
  tail call void @drm_gem_object_free(ptr noundef %119) #11, !callees !16
  br label %128

128:                                              ; preds = %127, %126, %104, %101, %68
  %129 = phi i32 [ %70, %68 ], [ 0, %104 ], [ undef, %101 ], [ %117, %126 ], [ %117, %127 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_ring(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  tail call void @intel_ring_reset(ptr noundef %3, i32 noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @__lrc_init_regs(ptr noundef %9, ptr noundef %0, ptr noundef %7, i1 noundef zeroext true)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @lrc_update_regs(ptr noundef %0, ptr noundef %10, i32 noundef %13), !range !17
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lrc_update_regs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %11 to i32
  %15 = add i32 %13, %14
  %16 = getelementptr i8, ptr %7, i64 36
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %7, i64 20
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %7, i64 28
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1
  %24 = add i32 %23, -4096
  %25 = getelementptr i8, ptr %7, i64 44
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 408
  %33 = tail call i32 @intel_sseu_make_rpcs(ptr noundef %31, ptr noundef %32) #11
  %34 = getelementptr i8, ptr %7, i64 268
  store i32 %33, ptr %34, align 4
  tail call void @i915_oa_init_reg_state(ptr noundef %0, ptr noundef %1) #11
  br label %35

35:                                               ; preds = %29, %3
  %36 = getelementptr inbounds i8, ptr %0, i64 432
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %265, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr @gen12_emit_indirect_ctx_rcs, ptr @gen12_emit_indirect_ctx_xcs
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 -4096
  %48 = zext i8 %37 to i64
  %49 = shl nuw nsw i64 %48, 12
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = tail call ptr %45(ptr noundef %0, ptr noundef %50) #11, !callees !18
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 63
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %39
  %56 = sub i64 60, %52
  %57 = and i64 %56, 60
  %58 = add nuw nsw i64 %57, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %51, i8 0, i64 %58, i1 false)
  %59 = add i64 %52, 4
  %60 = add i64 %59, %57
  br label %61

61:                                               ; preds = %55, %39
  %62 = phi i64 [ %52, %39 ], [ %60, %55 ]
  %63 = getelementptr i8, ptr %50, i64 2048
  %64 = getelementptr i8, ptr %50, i64 2052
  store i32 272629762, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 248
  %70 = load i32, ptr %69, align 8
  %71 = trunc i64 %68 to i32
  %72 = load i8, ptr %36, align 8
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 12
  %75 = add i32 %71, 4088
  %76 = add i32 %75, %70
  %77 = add i32 %76, %74
  %78 = getelementptr i8, ptr %50, i64 2056
  store i32 %77, ptr %64, align 4
  %79 = getelementptr i8, ptr %50, i64 2060
  store i32 0, ptr %78, align 4
  %80 = getelementptr i8, ptr %50, i64 2064
  store i32 0, ptr %79, align 4
  %81 = getelementptr i8, ptr %50, i64 2068
  store i32 83918848, ptr %80, align 4
  %82 = getelementptr i8, ptr %50, i64 2072
  store i32 8388608, ptr %81, align 4
  %83 = getelementptr i8, ptr %50, i64 2076
  store i32 272629762, ptr %82, align 4
  %84 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 248
  %88 = load i32, ptr %87, align 8
  %89 = trunc i64 %86 to i32
  %90 = load i8, ptr %36, align 8
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 12
  %93 = add i32 %89, 4088
  %94 = add i32 %93, %88
  %95 = add i32 %94, %92
  %96 = getelementptr i8, ptr %50, i64 2080
  store i32 %95, ptr %83, align 4
  %97 = getelementptr i8, ptr %50, i64 2084
  store i32 0, ptr %96, align 4
  %98 = getelementptr i8, ptr %50, i64 2088
  store i32 1, ptr %97, align 4
  store i32 83886080, ptr %98, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %65, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 248
  %104 = load i32, ptr %103, align 8
  %105 = trunc i64 %102 to i32
  %106 = add i32 %104, %105
  %107 = load i8, ptr %36, align 8
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 12
  %110 = add i32 %106, %109
  %111 = ptrtoint ptr %50 to i64
  %112 = sub i64 %62, %111
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 6
  %115 = or i32 %110, %114
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 7176
  %118 = load i8, ptr %117, align 8
  %119 = icmp ugt i8 %118, 11
  br i1 %119, label %126, label %120

120:                                              ; preds = %61
  %121 = icmp ugt i8 %118, 8
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %26, align 8
  %124 = icmp eq i8 %123, 0
  %125 = select i1 %124, i32 24, i32 -1
  br label %126

126:                                              ; preds = %122, %120, %61
  %127 = phi i32 [ 18, %61 ], [ 24, %120 ], [ %125, %122 ]
  %128 = icmp slt i32 %127, 0
  %129 = add nuw nsw i32 %127, 2
  %130 = select i1 %128, i32 %127, i32 %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %99, i64 %131
  %133 = getelementptr i8, ptr %132, i64 4
  store i32 %115, ptr %133, align 4
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 7176
  %136 = load i8, ptr %135, align 8
  %137 = icmp ugt i8 %136, 11
  br i1 %137, label %145, label %138

138:                                              ; preds = %126
  %139 = icmp eq i8 %136, 11
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = icmp ugt i8 %136, 8
  br i1 %141, label %145, label %142

142:                                              ; preds = %140
  %143 = icmp eq i8 %136, 8
  %144 = select i1 %143, i32 1472, i32 0
  br label %145

145:                                              ; preds = %142, %140, %138, %126
  %146 = phi i32 [ 832, %126 ], [ 1664, %138 ], [ 2432, %140 ], [ %144, %142 ]
  br i1 %137, label %153, label %147

147:                                              ; preds = %145
  %148 = icmp ugt i8 %136, 8
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = load i8, ptr %26, align 8
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %151, i32 24, i32 -1
  br label %153

153:                                              ; preds = %149, %147, %145
  %154 = phi i32 [ 18, %145 ], [ 24, %147 ], [ %152, %149 ]
  %155 = icmp slt i32 %154, 0
  %156 = add nuw nsw i32 %154, 2
  %157 = select i1 %155, i32 %154, i32 %156
  %158 = icmp slt i32 %157, 0
  %159 = add nuw nsw i32 %157, 2
  %160 = select i1 %158, i32 %157, i32 %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr i32, ptr %99, i64 %161
  %163 = getelementptr i8, ptr %162, i64 4
  store i32 %146, ptr %163, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr i8, ptr %164, i64 -4096
  %166 = load i8, ptr %36, align 8
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 12
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = getelementptr i8, ptr %169, i64 4096
  %171 = load ptr, ptr %40, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %235, label %177

177:                                              ; preds = %153
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 7176
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = getelementptr inbounds i8, ptr %178, i64 7177
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %182, %185
  %187 = add nsw i32 %186, -3127
  %188 = icmp ult i32 %187, 17
  br i1 %188, label %189, label %235

189:                                              ; preds = %177
  %190 = getelementptr inbounds i8, ptr %171, i64 56
  %191 = load i8, ptr %190, align 8
  %192 = icmp eq i8 %191, 3
  br i1 %192, label %193, label %235

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %171, i64 57
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %235

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %173, i64 5168
  %199 = load i8, ptr %198, align 8
  store i32 1358954510, ptr %170, align 4
  %200 = zext i8 %199 to i32
  %201 = getelementptr i8, ptr %169, i64 4100
  %202 = shl nuw nsw i32 %200, 22
  %203 = and i32 %202, 264241152
  %204 = or disjoint i32 %203, 63
  %205 = getelementptr i8, ptr %169, i64 4104
  store i32 %204, ptr %201, align 4
  %206 = getelementptr i8, ptr %169, i64 4108
  store i32 0, ptr %205, align 4
  %207 = getelementptr i8, ptr %169, i64 4112
  store i32 262145, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %0, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 288
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 248
  %215 = load i32, ptr %214, align 8
  %216 = trunc i64 %213 to i32
  %217 = add i32 %215, %216
  %218 = getelementptr i8, ptr %169, i64 4116
  store i32 %217, ptr %207, align 4
  %219 = load ptr, ptr %208, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 288
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 248
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = add i64 %223, %226
  %228 = lshr i64 %227, 32
  %229 = trunc i64 %228 to i32
  %230 = getelementptr i8, ptr %169, i64 4120
  store i32 %229, ptr %218, align 4
  %231 = getelementptr i8, ptr %169, i64 4148
  %232 = getelementptr i8, ptr %169, i64 4152
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %230, i8 0, i64 28, i1 false)
  store i32 536887300, ptr %231, align 4
  %233 = getelementptr i8, ptr %169, i64 4156
  store i32 16, ptr %232, align 4
  %234 = getelementptr i8, ptr %169, i64 4160
  store i32 0, ptr %233, align 4
  br label %235

235:                                              ; preds = %197, %193, %189, %177, %153
  %236 = phi ptr [ %234, %197 ], [ %170, %193 ], [ %170, %189 ], [ %170, %177 ], [ %170, %153 ]
  store i32 83886080, ptr %236, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %65, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %238, i64 248
  %242 = load i32, ptr %241, align 8
  %243 = load i8, ptr %36, align 8
  %244 = load ptr, ptr %1, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 7176
  %246 = load i8, ptr %245, align 8
  %247 = icmp ugt i8 %246, 11
  br i1 %247, label %254, label %248

248:                                              ; preds = %235
  %249 = icmp ugt i8 %246, 8
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = load i8, ptr %26, align 8
  %252 = icmp eq i8 %251, 0
  %253 = select i1 %252, i64 24, i64 -1
  br label %254

254:                                              ; preds = %250, %248, %235
  %255 = phi i64 [ 18, %235 ], [ 24, %248 ], [ %253, %250 ]
  %256 = trunc i64 %240 to i32
  %257 = add i32 %242, %256
  %258 = zext i8 %243 to i32
  %259 = shl nuw nsw i32 %258, 12
  %260 = add i32 %257, %259
  %261 = or i32 %260, 5
  %262 = add i32 %261, 4096
  %263 = getelementptr i32, ptr %237, i64 %255
  %264 = getelementptr i8, ptr %263, i64 4
  store i32 %262, ptr %264, align 4
  br label %265

265:                                              ; preds = %254, %35
  %266 = getelementptr inbounds i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 328
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, -4294967297
  %271 = icmp ult i64 %270, -4294967296
  %272 = select i1 %271, i32 281, i32 265
  %273 = getelementptr inbounds i8, ptr %267, i64 304
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 7176
  %276 = load i8, ptr %275, align 8
  %277 = icmp eq i8 %276, 8
  %278 = or disjoint i32 %272, 32
  %279 = select i1 %277, i32 %278, i32 %272
  %280 = getelementptr inbounds i8, ptr %0, i64 88
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %281, i64 248
  %285 = load i32, ptr %284, align 8
  %286 = trunc i64 %283 to i32
  %287 = add i32 %285, %286
  %288 = or i32 %279, %287
  %289 = or i32 %288, 4
  ret i32 %289
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lrc_pre_pin(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %12, ptr noundef %8, i1 noundef zeroext false) #11
  %14 = or i32 %13, -2147483648
  %15 = tail call ptr @i915_gem_object_pin_map(ptr noundef %8, i32 noundef %14) #11
  store ptr %15, ptr %3, align 8
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i32
  %19 = select i1 %16, i32 %18, i32 0
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @lrc_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %2, i64 4096
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 2) #11, !srcloc !19
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 504
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @shmem_read(ptr noundef nonnull %12, i64 noundef 0, ptr noundef %2, i64 noundef %17) #11
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 3) #11, !srcloc !12
  br label %19

19:                                               ; preds = %14, %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = zext i8 %21 to i64
  %25 = shl nuw nsw i64 %24, 12
  %26 = getelementptr i8, ptr %2, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %26, i8 0, i64 4096, i1 false)
  br label %27

27:                                               ; preds = %23, %19
  tail call fastcc void @__lrc_init_regs(ptr noundef %4, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %13)
  br label %28

28:                                               ; preds = %27, %3
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @lrc_update_regs(ptr noundef %0, ptr noundef %1, i32 noundef %32), !range !17
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %33, ptr %34, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_unpin(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !15

5:                                                ; preds = %1
  tail call fastcc void @i915_request_put(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_request_put(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #11, !srcloc !13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !15

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #11
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @dma_fence_release(ptr noundef %2) #11, !callees !16
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_post_unpin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #11, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_fini(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #11, !srcloc !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %14

11:                                               ; preds = %5
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !15

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #11
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @intel_ring_free(ptr noundef %7) #11, !callees !16
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #11, !srcloc !13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %26

23:                                               ; preds = %16
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %26, label %25, !prof !15

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #11
  br label %26

26:                                               ; preds = %25, %23, %22
  br i1 %21, label %27, label %28

27:                                               ; preds = %26
  tail call void @drm_gem_object_free(ptr noundef %19) #11, !callees !16
  br label %28

28:                                               ; preds = %27, %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @lrc_fini(ptr noundef %0)
  tail call void @intel_context_fini(ptr noundef %0) #11
  tail call void @intel_context_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_make_rpcs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_oa_init_reg_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gen12_emit_indirect_ctx_xcs(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 348651522, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 1536, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = trunc i64 %8 to i32
  %12 = add i32 %11, 4236
  %13 = add i32 %12, %10
  %14 = getelementptr i8, ptr %1, i64 12
  store i32 %13, ptr %4, align 4
  %15 = getelementptr i8, ptr %1, i64 16
  store i32 0, ptr %14, align 4
  %16 = getelementptr i8, ptr %1, i64 20
  store i32 353107969, ptr %15, align 4
  %17 = getelementptr i8, ptr %1, i64 24
  store i32 1536, ptr %16, align 4
  %18 = getelementptr i8, ptr %1, i64 28
  store i32 936, ptr %17, align 4
  %19 = getelementptr i8, ptr %1, i64 32
  store i32 353107969, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 36
  store i32 1536, ptr %19, align 4
  %21 = getelementptr i8, ptr %1, i64 40
  store i32 936, ptr %20, align 4
  %22 = getelementptr i8, ptr %1, i64 44
  store i32 348651522, ptr %21, align 4
  store i32 1536, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds i8, ptr %30, i64 7177
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = icmp ugt i32 %38, 3121
  br i1 %39, label %49, label %40

40:                                               ; preds = %2
  %41 = icmp ugt i8 %32, 11
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = icmp ugt i8 %32, 8
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %29, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, i32 864, i32 -4
  br label %49

49:                                               ; preds = %44, %42, %40, %2
  %50 = phi i32 [ 528, %2 ], [ 464, %40 ], [ 416, %42 ], [ %48, %44 ]
  %51 = trunc i64 %25 to i32
  %52 = getelementptr i8, ptr %1, i64 48
  %53 = add i32 %51, 4100
  %54 = add i32 %53, %27
  %55 = add i32 %54, %50
  %56 = getelementptr i8, ptr %1, i64 52
  store i32 %55, ptr %52, align 4
  %57 = getelementptr i8, ptr %1, i64 56
  store i32 0, ptr %56, align 4
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 7188
  %61 = load i32, ptr %60, align 4
  %62 = shl i32 %61, 20
  %63 = shl i32 %61, 30
  %64 = and i32 %62, %63
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %58, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %57, align 4
  %71 = getelementptr i8, ptr %1, i64 60
  store i32 2048, ptr %71, align 4
  %72 = getelementptr i8, ptr %1, i64 64
  store i32 0, ptr %72, align 4
  %73 = getelementptr i8, ptr %1, i64 80
  br label %74

74:                                               ; preds = %70, %66, %49
  %75 = phi ptr [ %73, %70 ], [ %57, %66 ], [ %57, %49 ]
  %76 = load ptr, ptr %28, align 8
  %77 = tail call ptr @gen12_emit_aux_table_inv(ptr noundef %76, ptr noundef %75) #11
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gen12_emit_indirect_ctx_rcs(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 348651522, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 1536, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = trunc i64 %8 to i32
  %12 = add i32 %11, 4236
  %13 = add i32 %12, %10
  %14 = getelementptr i8, ptr %1, i64 12
  store i32 %13, ptr %4, align 4
  %15 = getelementptr i8, ptr %1, i64 16
  store i32 0, ptr %14, align 4
  %16 = getelementptr i8, ptr %1, i64 20
  store i32 353107969, ptr %15, align 4
  %17 = getelementptr i8, ptr %1, i64 24
  store i32 1536, ptr %16, align 4
  %18 = getelementptr i8, ptr %1, i64 28
  store i32 936, ptr %17, align 4
  %19 = getelementptr i8, ptr %1, i64 32
  store i32 353107969, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 36
  store i32 1536, ptr %19, align 4
  %21 = getelementptr i8, ptr %1, i64 40
  store i32 936, ptr %20, align 4
  %22 = getelementptr i8, ptr %1, i64 44
  store i32 348651522, ptr %21, align 4
  store i32 1536, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds i8, ptr %30, i64 7177
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = icmp ugt i32 %38, 3121
  br i1 %39, label %49, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %29, i64 56
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = icmp ugt i8 %32, 11
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = icmp eq i8 %32, 11
  %48 = select i1 %47, i32 680, i32 -4
  br label %49

49:                                               ; preds = %46, %44, %40, %2
  %50 = phi i32 [ 792, %2 ], [ -4, %40 ], [ 728, %44 ], [ %48, %46 ]
  %51 = trunc i64 %25 to i32
  %52 = getelementptr i8, ptr %1, i64 48
  %53 = add i32 %51, 4100
  %54 = add i32 %53, %27
  %55 = add i32 %54, %50
  %56 = getelementptr i8, ptr %1, i64 52
  store i32 %55, ptr %52, align 4
  %57 = getelementptr i8, ptr %1, i64 56
  store i32 0, ptr %56, align 4
  %58 = getelementptr i8, ptr %1, i64 60
  store i32 353107969, ptr %57, align 4
  %59 = getelementptr i8, ptr %1, i64 64
  store i32 1536, ptr %58, align 4
  %60 = getelementptr i8, ptr %1, i64 68
  store i32 132, ptr %59, align 4
  %61 = getelementptr i8, ptr %1, i64 72
  store i32 348651522, ptr %60, align 4
  store i32 1536, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 248
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 7176
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds i8, ptr %68, i64 7177
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp ugt i32 %76, 3121
  br i1 %77, label %87, label %78

78:                                               ; preds = %49
  %79 = icmp ugt i8 %70, 11
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = icmp ugt i8 %70, 8
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %67, i64 56
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %85, i32 864, i32 -4
  br label %87

87:                                               ; preds = %82, %80, %78, %49
  %88 = phi i32 [ 528, %49 ], [ 464, %78 ], [ 416, %80 ], [ %86, %82 ]
  %89 = trunc i64 %64 to i32
  %90 = getelementptr i8, ptr %1, i64 76
  %91 = add i32 %89, 4100
  %92 = add i32 %91, %66
  %93 = add i32 %92, %88
  %94 = getelementptr i8, ptr %1, i64 80
  store i32 %93, ptr %90, align 4
  %95 = getelementptr i8, ptr %1, i64 84
  store i32 0, ptr %94, align 4
  %96 = load ptr, ptr %28, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 7188
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %99, 20
  %101 = shl i32 %99, 30
  %102 = and i32 %100, %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %87
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %95, align 4
  %105 = getelementptr i8, ptr %1, i64 88
  store i32 2048, ptr %105, align 4
  %106 = getelementptr i8, ptr %1, i64 92
  store i32 0, ptr %106, align 4
  %107 = getelementptr i8, ptr %1, i64 108
  br label %108

108:                                              ; preds = %104, %87
  %109 = phi ptr [ %107, %104 ], [ %95, %87 ]
  %110 = load ptr, ptr %28, align 8
  %111 = tail call ptr @gen12_emit_aux_table_inv(ptr noundef %110, ptr noundef %109) #11
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %134, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 7176
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = getelementptr inbounds i8, ptr %119, i64 7177
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %128 = add nsw i32 %127, -3072
  %129 = icmp ult i32 %128, 11
  br i1 %129, label %130, label %134

130:                                              ; preds = %118
  %131 = getelementptr i8, ptr %111, i64 4
  store i32 285212673, ptr %111, align 4
  store i32 8408, ptr %131, align 4
  %132 = getelementptr i8, ptr %111, i64 8
  %133 = getelementptr i8, ptr %111, i64 12
  store i32 4194368, ptr %132, align 4
  br label %134

134:                                              ; preds = %130, %118, %108
  %135 = phi ptr [ %133, %130 ], [ %111, %118 ], [ %111, %108 ]
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %187, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 7176
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = getelementptr inbounds i8, ptr %143, i64 7177
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  %152 = icmp eq i32 %151, 3142
  br i1 %152, label %153, label %187

153:                                              ; preds = %142
  %154 = getelementptr inbounds i8, ptr %143, i64 7200
  %155 = load i8, ptr %154, align 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %178, !prof !21

157:                                              ; preds = %153
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #11, !srcloc !22
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @dev_driver_string(ptr noundef %163) #11
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %157
  %175 = load ptr, ptr %170, align 8
  br label %176

176:                                              ; preds = %174, %157
  %177 = phi ptr [ %175, %174 ], [ %172, %157 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %164, ptr noundef %177, ptr noundef nonnull @.str.7) #11
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1406, i32 2313, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #11, !srcloc !25
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_end\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #11, !srcloc !26
  br label %178

178:                                              ; preds = %176, %153
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 7200
  %184 = load i8, ptr %183, align 8
  %185 = add i8 %184, -1
  %186 = icmp ult i8 %185, 4
  br i1 %186, label %246, label %187

187:                                              ; preds = %178, %142, %134
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %239, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 7176
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 8
  %200 = getelementptr inbounds i8, ptr %195, i64 7177
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = or disjoint i32 %199, %202
  %204 = icmp eq i32 %203, 3143
  br i1 %204, label %205, label %239

205:                                              ; preds = %194
  %206 = getelementptr inbounds i8, ptr %195, i64 7200
  %207 = load i8, ptr %206, align 8
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %230, !prof !21

209:                                              ; preds = %205
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #11, !srcloc !27
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr @dev_driver_string(ptr noundef %215) #11
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %209
  %227 = load ptr, ptr %222, align 8
  br label %228

228:                                              ; preds = %226, %209
  %229 = phi ptr [ %227, %226 ], [ %224, %209 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %216, ptr noundef %229, ptr noundef nonnull @.str.7) #11
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1407, i32 2313, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #11, !srcloc !30
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_end\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #11, !srcloc !31
  br label %230

230:                                              ; preds = %228, %205
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 7200
  %236 = load i8, ptr %235, align 8
  %237 = add i8 %236, -1
  %238 = icmp ult i8 %237, 4
  br i1 %238, label %246, label %239

239:                                              ; preds = %230, %194, %187
  %240 = load ptr, ptr %28, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 7188
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 2048
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %239, %230, %178
  %247 = getelementptr i8, ptr %135, i64 4
  store i32 285212673, ptr %135, align 4
  %248 = getelementptr i8, ptr %135, i64 8
  store i32 9920, ptr %247, align 4
  %249 = getelementptr i8, ptr %135, i64 12
  store i32 1023, ptr %248, align 4
  br label %250

250:                                              ; preds = %246, %239
  %251 = phi ptr [ %249, %246 ], [ %135, %239 ]
  ret ptr %251
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @lrc_update_offsets(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1248
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds i8, ptr %9, i64 7177
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  br i1 %8, label %31, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i32 %17, 3141
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i32 %17, 3126
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i32 %17, 3121
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i8 %11, 11
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %11, 11
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp ugt i8 %11, 8
  %30 = select i1 %29, ptr @gen9_rcs_offsets, ptr @gen8_rcs_offsets
  br label %38

31:                                               ; preds = %2
  %32 = icmp ugt i32 %17, 3126
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = icmp ugt i8 %11, 11
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i8 %11, 8
  %37 = select i1 %36, ptr @gen9_xcs_offsets, ptr @gen8_xcs_offsets
  br label %38

38:                                               ; preds = %35, %33, %31, %28, %26, %24, %22, %20, %18
  %39 = phi ptr [ @mtl_rcs_offsets, %18 ], [ @dg2_rcs_offsets, %20 ], [ @xehp_rcs_offsets, %22 ], [ @gen12_rcs_offsets, %24 ], [ @gen11_rcs_offsets, %26 ], [ %30, %28 ], [ @dg2_xcs_offsets, %31 ], [ @gen12_xcs_offsets, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = load i8, ptr %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %98, label %44

44:                                               ; preds = %93, %38
  %45 = phi i8 [ %96, %93 ], [ %42, %38 ]
  %46 = phi ptr [ %95, %93 ], [ %4, %38 ]
  %47 = phi ptr [ %94, %93 ], [ %39, %38 ]
  %48 = icmp sgt i8 %45, -1
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %47, i64 1
  %51 = and i8 %45, 127
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr i32, ptr %46, i64 %52
  br label %93, !llvm.loop !5

54:                                               ; preds = %44
  %55 = and i8 %45, 63
  %56 = getelementptr i8, ptr %47, i64 1
  %57 = shl nuw nsw i8 %55, 1
  %58 = zext nneg i8 %57 to i32
  %59 = add nsw i32 %58, -1
  %60 = icmp ult i8 %45, 64
  %61 = select i1 %60, i32 285212672, i32 285216768
  %62 = or i32 %59, %61
  store i32 %62, ptr %46, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 7176
  %65 = load i8, ptr %64, align 8
  %66 = icmp ugt i8 %65, 10
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = or i32 %62, 524288
  store i32 %68, ptr %46, align 4
  br label %69

69:                                               ; preds = %67, %54
  %70 = getelementptr i8, ptr %46, i64 4
  br label %71

71:                                               ; preds = %86, %69
  %72 = phi ptr [ %56, %69 ], [ %78, %86 ]
  %73 = phi ptr [ %70, %69 ], [ %90, %86 ]
  %74 = phi i8 [ %55, %69 ], [ %91, %86 ]
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %72, %71 ], [ %78, %75 ]
  %77 = phi i64 [ 0, %71 ], [ %84, %75 ]
  %78 = getelementptr i8, ptr %76, i64 1
  %79 = load i8, ptr %76, align 1
  %80 = shl nsw i64 %77, 7
  %81 = and i8 %79, 127
  %82 = zext nneg i8 %81 to i64
  %83 = and i64 %80, 4294967168
  %84 = or disjoint i64 %83, %82
  %85 = icmp sgt i8 %79, -1
  br i1 %85, label %86, label %75, !llvm.loop !8

86:                                               ; preds = %75
  %87 = trunc i64 %84 to i32
  %88 = shl i32 %87, 2
  %89 = add i32 %88, %41
  store i32 %89, ptr %73, align 4
  %90 = getelementptr i8, ptr %73, i64 8
  %91 = add i8 %74, -1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %71, !llvm.loop !9

93:                                               ; preds = %86, %49
  %94 = phi ptr [ %50, %49 ], [ %78, %86 ]
  %95 = phi ptr [ %53, %49 ], [ %90, %86 ]
  %96 = load i8, ptr %94, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %44

98:                                               ; preds = %93, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_check_regs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %13 to i32
  %17 = add i32 %15, %16
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %20, i32 noundef %9, i32 noundef %17) #12
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 248
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %24 to i32
  %28 = add i32 %26, %27
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %19, %3
  %30 = phi i8 [ 0, %19 ], [ 1, %3 ]
  %31 = getelementptr i8, ptr %7, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -3073
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -4096
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %48, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = trunc i64 %39 to i32
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %42, i32 noundef %32, i32 noundef %43) #12
  %45 = load i32, ptr %35, align 4
  %46 = or i32 %45, 1
  %47 = add i32 %46, -4096
  store i32 %47, ptr %31, align 4
  br label %48

48:                                               ; preds = %41, %29
  %49 = phi i8 [ 0, %41 ], [ %30, %29 ]
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7176
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds i8, ptr %50, i64 7177
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = icmp ugt i32 %58, 3121
  br i1 %59, label %69, label %60

60:                                               ; preds = %48
  %61 = icmp ugt i8 %52, 11
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = icmp ugt i8 %52, 8
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, i32 88, i32 -1
  br label %69

69:                                               ; preds = %64, %62, %60, %48
  %70 = phi i32 [ 112, %48 ], [ 96, %60 ], [ 84, %62 ], [ %68, %64 ]
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = getelementptr i32, ptr %7, i64 %73
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 16
  %78 = and i32 %76, 256
  %79 = and i32 %78, %77
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %82, i32 noundef %76) #12
  %84 = load i32, ptr %75, align 4
  %85 = and i32 %84, -16777473
  %86 = or disjoint i32 %85, 16777216
  store i32 %86, ptr %75, align 4
  br label %87

87:                                               ; preds = %81, %72, %69
  %88 = phi i8 [ 0, %81 ], [ %49, %72 ], [ %49, %69 ]
  %89 = and i8 %88, 1
  %90 = icmp ne i8 %89, 0
  %91 = load i1, ptr @lrc_check_regs.__already_done, align 1
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %94, label %93, !prof !15

93:                                               ; preds = %87
  store i1 true, ptr @lrc_check_regs.__already_done, align 1
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #11, !srcloc !32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %2) #11
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1656, i32 2313, i64 12) #11, !srcloc !34
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #11, !srcloc !35
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #11, !srcloc !36
  br label %94

94:                                               ; preds = %93, %87
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_fini_wa_ctx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @i915_vma_unpin_and_release(ptr noundef %2, i32 noundef 0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_init_wa_ctx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.i915_gem_ww_ctx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !37
  store ptr %5, ptr %2, align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !37
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 10
  br i1 %11, label %189, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1248
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %189, label %17

17:                                               ; preds = %12
  switch i8 %10, label %22 [
    i8 9, label %19
    i8 8, label %18
  ]

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @gen8_init_indirectctx_bb, %18 ], [ @gen9_init_indirectctx_bb, %17 ]
  store ptr %20, ptr %3, align 16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %8, i64 noundef 4096) #11
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  br label %48

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @i915_vma_instance(ptr noundef %23, ptr noundef %32, ptr noundef null) #11
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #11, !srcloc !13
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %44

41:                                               ; preds = %35
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !15

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #11
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %48

45:                                               ; preds = %44
  tail call void @drm_gem_object_free(ptr noundef %23) #11, !callees !16
  br label %48

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %33, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %45, %44, %25
  %49 = phi i32 [ %27, %25 ], [ 0, %46 ], [ %37, %44 ], [ %37, %45 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %56, %54 ], [ null, %51 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.5, i32 noundef %49) #12
  br label %189

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %0, i64 632
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %189, label %63

63:                                               ; preds = %59
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %64 = getelementptr inbounds i8, ptr %4, i64 48
  %65 = getelementptr inbounds i8, ptr %4, i64 24
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  %67 = getelementptr inbounds i8, ptr %4, i64 40
  br label %68

68:                                               ; preds = %170, %63
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %64, align 8, !range !10, !noundef !11
  %73 = icmp eq i8 %72, 0
  %74 = getelementptr inbounds i8, ptr %71, i64 248
  %75 = load ptr, ptr %74, align 8
  br i1 %73, label %78, label %76

76:                                               ; preds = %68
  %77 = call i32 @ww_mutex_lock_interruptible(ptr noundef %75, ptr noundef nonnull %4) #11
  br label %80

78:                                               ; preds = %68
  %79 = call i32 @ww_mutex_lock(ptr noundef %75, ptr noundef nonnull %4) #11
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 1, ptr elementtype(i32) %71) #11, !srcloc !38
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86, !prof !21

86:                                               ; preds = %83
  %87 = add i32 %84, 1
  %88 = or i32 %87, %84
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %92, label %90, !prof !15

90:                                               ; preds = %86, %83
  %91 = phi i32 [ 2, %83 ], [ 1, %86 ]
  call void @refcount_warn_saturate(ptr noundef %71, i32 noundef %91) #11
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds i8, ptr %71, i64 528
  %94 = load ptr, ptr %66, align 8
  store ptr %93, ptr %66, align 8
  store ptr %65, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %71, i64 536
  store ptr %94, ptr %95, align 8
  store volatile ptr %93, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %80
  %97 = icmp eq i32 %81, -114
  %98 = select i1 %97, i32 0, i32 %81
  switch i32 %98, label %113 [
    i32 -35, label %99
    i32 0, label %110
  ]

99:                                               ; preds = %96
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 1, ptr elementtype(i32) %71) #11, !srcloc !38
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !21

102:                                              ; preds = %99
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %108, label %106, !prof !15

106:                                              ; preds = %102, %99
  %107 = phi i32 [ 2, %99 ], [ 1, %102 ]
  call void @refcount_warn_saturate(ptr noundef %71, i32 noundef %107) #11
  br label %108

108:                                              ; preds = %106, %102
  store ptr %71, ptr %67, align 8
  %109 = icmp eq i32 %98, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %96
  %111 = load ptr, ptr %60, align 8
  %112 = call i32 @i915_ggtt_pin(ptr noundef %111, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 32) #11
  br label %113

113:                                              ; preds = %110, %108, %96
  %114 = phi i32 [ %98, %108 ], [ %112, %110 ], [ %98, %96 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  %117 = load ptr, ptr %60, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @i915_gem_object_pin_map(ptr noundef %119, i32 noundef 0) #11
  %121 = icmp ugt ptr %120, inttoptr (i64 -4096 to ptr)
  %122 = ptrtoint ptr %120 to i64
  br i1 %121, label %123, label %125

123:                                              ; preds = %116
  %124 = trunc i64 %122 to i32
  br label %161

125:                                              ; preds = %138, %116
  %126 = phi i64 [ %149, %138 ], [ 0, %116 ]
  %127 = phi ptr [ %139, %138 ], [ %120, %116 ]
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %122
  %130 = trunc i64 %129 to i32
  %131 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %126
  %132 = load ptr, ptr %131, align 8
  store i32 %130, ptr %132, align 4
  %133 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %126
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %125
  %137 = call ptr %134(ptr noundef %0, ptr noundef %127) #11
  br label %138

138:                                              ; preds = %136, %125
  %139 = phi ptr [ %137, %136 ], [ %127, %125 ]
  %140 = load ptr, ptr %131, align 8
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %120, i64 %142
  %144 = ptrtoint ptr %139 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 %147, ptr %148, align 4
  %149 = add nuw nsw i64 %126, 1
  %150 = icmp eq i64 %126, 0
  br i1 %150, label %125, label %151, !llvm.loop !39

151:                                              ; preds = %138
  %152 = load ptr, ptr %60, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 184
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %139 to i64
  %156 = ptrtoint ptr %120 to i64
  %157 = sub i64 %155, %156
  call void @__i915_gem_object_flush_map(ptr noundef %154, i64 noundef 0, i64 noundef %157) #11
  %158 = load ptr, ptr %60, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 184
  %160 = load ptr, ptr %159, align 8
  call void @__i915_gem_object_release_map(ptr noundef %160) #11
  br label %161

161:                                              ; preds = %151, %123
  %162 = phi i32 [ %124, %123 ], [ 0, %151 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %60, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, ptr elementtype(i32) %166) #11, !srcloc !20
  br label %167

167:                                              ; preds = %164, %161, %113
  %168 = phi i32 [ %114, %113 ], [ %162, %164 ], [ 0, %161 ]
  %169 = icmp eq i32 %168, -35
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %4) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %68, label %173

173:                                              ; preds = %170, %167
  %174 = phi i32 [ %171, %170 ], [ %168, %167 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %60, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 184
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179, i32 -1, ptr elementtype(i32) %179) #11, !srcloc !13
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %186

183:                                              ; preds = %176
  %184 = icmp sgt i32 %180, 0
  br i1 %184, label %186, label %185, !prof !15

185:                                              ; preds = %183
  call void @refcount_warn_saturate(ptr noundef %179, i32 noundef 3) #11
  br label %186

186:                                              ; preds = %185, %183, %182
  br i1 %181, label %187, label %188

187:                                              ; preds = %186
  call void @drm_gem_object_free(ptr noundef %179) #11, !callees !16
  br label %188

188:                                              ; preds = %187, %186
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %189

189:                                              ; preds = %188, %173, %59, %57, %12, %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal ptr @gen9_init_indirectctx_bb(ptr nocapture noundef readonly %0, ptr noundef %1) #7 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 67108864, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 306184194, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 12
  store i32 45336, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4864
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %11 to i32
  %15 = add i32 %14, 256
  %16 = add i32 %15, %13
  %17 = getelementptr i8, ptr %1, i64 16
  store i32 %16, ptr %5, align 4
  %18 = getelementptr i8, ptr %1, i64 20
  store i32 0, ptr %17, align 4
  %19 = getelementptr i8, ptr %1, i64 24
  store i32 285212673, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 28
  store i32 45336, ptr %19, align 4
  %21 = getelementptr i8, ptr %1, i64 32
  store i32 1080033280, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %21, align 4
  %22 = getelementptr i8, ptr %1, i64 36
  store i32 1048608, ptr %22, align 4
  %23 = getelementptr i8, ptr %1, i64 40
  store i32 0, ptr %23, align 4
  %24 = getelementptr i8, ptr %1, i64 56
  %25 = getelementptr i8, ptr %1, i64 60
  store i32 348127234, ptr %24, align 4
  %26 = getelementptr i8, ptr %1, i64 64
  store i32 45336, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4864
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 248
  %33 = load i32, ptr %32, align 8
  %34 = trunc i64 %31 to i32
  %35 = add i32 %34, 256
  %36 = add i32 %35, %33
  %37 = getelementptr i8, ptr %1, i64 68
  store i32 %36, ptr %26, align 4
  %38 = getelementptr i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  store i32 2046820356, ptr %38, align 4
  %39 = getelementptr i8, ptr %1, i64 76
  store i32 137379840, ptr %39, align 4
  %40 = getelementptr i8, ptr %1, i64 80
  store i32 208, ptr %40, align 4
  %41 = getelementptr i8, ptr %1, i64 96
  %42 = getelementptr i8, ptr %1, i64 100
  store i32 285212677, ptr %41, align 4
  br label %43

43:                                               ; preds = %43, %2
  %44 = phi ptr [ %42, %2 ], [ %51, %43 ]
  %45 = phi ptr [ @gen9_init_indirectctx_bb.lri, %2 ], [ %52, %43 ]
  %46 = phi i32 [ 3, %2 ], [ %53, %43 ]
  %47 = load i32, ptr %45, align 4
  %48 = getelementptr i8, ptr %44, i64 4
  store i32 %47, ptr %44, align 4
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %44, i64 8
  store i32 %50, ptr %48, align 4
  %52 = getelementptr i8, ptr %45, i64 8
  %53 = add nsw i32 %46, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !40

55:                                               ; preds = %43
  %56 = getelementptr i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 7216
  %59 = load i8, ptr %58, align 8, !range !10, !noundef !11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %44, i64 16
  store i32 1879375876, ptr %56, align 4
  %63 = getelementptr i8, ptr %44, i64 20
  store i32 -2147483648, ptr %62, align 4
  %64 = getelementptr i8, ptr %44, i64 24
  store i32 7827456, ptr %63, align 4
  %65 = getelementptr i8, ptr %44, i64 28
  store i32 0, ptr %64, align 4
  %66 = getelementptr i8, ptr %44, i64 32
  store i32 0, ptr %65, align 4
  %67 = getelementptr i8, ptr %44, i64 36
  store i32 0, ptr %66, align 4
  br label %68

68:                                               ; preds = %61, %55
  %69 = phi ptr [ %67, %61 ], [ %56, %55 ]
  store i32 67108865, ptr %69, align 4
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 63
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  %75 = ptrtoint ptr %69 to i64
  %76 = sub i64 56, %75
  %77 = and i64 %76, 60
  %78 = add nuw nsw i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %70, i8 0, i64 %78, i1 false)
  %79 = sub i64 56, %75
  %80 = and i64 %79, 60
  %81 = add nuw nsw i64 %80, 8
  %82 = getelementptr i8, ptr %69, i64 %81
  br label %83

83:                                               ; preds = %74, %68
  %84 = phi ptr [ %70, %68 ], [ %82, %74 ]
  ret ptr %84
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal ptr @gen8_init_indirectctx_bb(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 67108864, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  store i32 306184194, ptr %3, align 4
  %11 = getelementptr i8, ptr %1, i64 12
  store i32 45336, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4864
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %17 to i32
  %21 = add i32 %20, 256
  %22 = add i32 %21, %19
  %23 = getelementptr i8, ptr %1, i64 16
  store i32 %22, ptr %11, align 4
  %24 = getelementptr i8, ptr %1, i64 20
  store i32 0, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 24
  store i32 285212673, ptr %24, align 4
  %26 = getelementptr i8, ptr %1, i64 28
  store i32 45336, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 32
  store i32 1080033280, ptr %26, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %27, align 4
  %28 = getelementptr i8, ptr %1, i64 36
  store i32 1048608, ptr %28, align 4
  %29 = getelementptr i8, ptr %1, i64 40
  store i32 0, ptr %29, align 4
  %30 = getelementptr i8, ptr %1, i64 56
  %31 = getelementptr i8, ptr %1, i64 60
  store i32 348127234, ptr %30, align 4
  %32 = getelementptr i8, ptr %1, i64 64
  store i32 45336, ptr %31, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4864
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 248
  %39 = load i32, ptr %38, align 8
  %40 = trunc i64 %37 to i32
  %41 = add i32 %40, 256
  %42 = add i32 %41, %39
  %43 = getelementptr i8, ptr %1, i64 68
  store i32 %42, ptr %32, align 4
  %44 = getelementptr i8, ptr %1, i64 72
  store i32 0, ptr %43, align 4
  br label %45

45:                                               ; preds = %9, %2
  %46 = phi ptr [ %44, %9 ], [ %3, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %46, align 4
  %47 = getelementptr i8, ptr %46, i64 4
  store i32 137379840, ptr %47, align 4
  %48 = getelementptr i8, ptr %46, i64 8
  store i32 208, ptr %48, align 4
  %49 = getelementptr i8, ptr %46, i64 24
  store i32 67108865, ptr %49, align 4
  %50 = getelementptr i8, ptr %46, i64 28
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 63
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = ptrtoint ptr %46 to i64
  %56 = sub i64 32, %55
  %57 = and i64 %56, 60
  %58 = add nuw nsw i64 %57, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %50, i8 0, i64 %58, i1 false)
  %59 = sub i64 32, %55
  %60 = and i64 %59, 60
  %61 = add nuw nsw i64 %60, 32
  %62 = getelementptr i8, ptr %46, i64 %61
  br label %63

63:                                               ; preds = %54, %45
  %64 = phi ptr [ %50, %45 ], [ %62, %54 ]
  ret ptr %64
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @lrc_update_runtime(ptr noundef %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 140
  %8 = load volatile i32, ptr %7, align 4
  store i32 %8, ptr %3, align 8
  %9 = sub i32 %8, %4
  %10 = icmp eq i32 %8, %4
  %11 = icmp slt i32 %9, 0
  %12 = or i1 %10, %11
  br i1 %12, label %29, label %13, !prof !41

13:                                               ; preds = %1
  %14 = zext nneg i32 %9 to i64
  %15 = load volatile i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = mul i64 %15, 7
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, %14
  %21 = and i64 %20, 2305843009213693951
  br label %24

22:                                               ; preds = %13
  %23 = shl nuw nsw i64 %14, 3
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %21, %17 ], [ %23, %22 ]
  store volatile i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %14
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gt_needs_wa_22016122933(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_timeline_create_from_engine(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__intel_timeline_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_aux_table_inv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2148494396}
!13 = !{i64 2148952168, i64 2148952207, i64 2148952228, i64 2148952265, i64 2148952288, i64 2148952297}
!14 = !{i64 2149869538}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{ptr @dma_fence_release, ptr @drm_gem_object_free, ptr @intel_ring_free}
!17 = !{i32 4, i32 0}
!18 = !{ptr @gen12_emit_indirect_ctx_rcs, ptr @gen12_emit_indirect_ctx_xcs}
!19 = !{i64 2148500724, i64 2148500801}
!20 = !{i64 2148939858, i64 2148939897, i64 2148939918, i64 2148939955, i64 2148939978, i64 2148939848}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2160018640, i64 2160018449, i64 2160018501, i64 2160018547, i64 2160018575}
!23 = !{i64 2160019198, i64 2160019007, i64 2160019059, i64 2160019105, i64 2160019133}
!24 = !{i64 2160019272, i64 2160019301, i64 2160019347, i64 2160019405, i64 2160019459, i64 2160019513, i64 2160019568, i64 2160019599, i64 2160019907, i64 2160019913, i64 2160019960, i64 2160019983, i64 2160020009}
!25 = !{i64 2160020478, i64 2160020289, i64 2160020339, i64 2160020385, i64 2160020413}
!26 = !{i64 2160020784, i64 2160020595, i64 2160020645, i64 2160020691, i64 2160020719}
!27 = !{i64 2160025355, i64 2160025164, i64 2160025216, i64 2160025262, i64 2160025290}
!28 = !{i64 2160025913, i64 2160025722, i64 2160025774, i64 2160025820, i64 2160025848}
!29 = !{i64 2160025987, i64 2160026016, i64 2160026062, i64 2160026120, i64 2160026174, i64 2160026228, i64 2160026283, i64 2160026314, i64 2160026622, i64 2160026628, i64 2160026675, i64 2160026698, i64 2160026724}
!30 = !{i64 2160027193, i64 2160027004, i64 2160027054, i64 2160027100, i64 2160027128}
!31 = !{i64 2160027499, i64 2160027310, i64 2160027360, i64 2160027406, i64 2160027434}
!32 = !{i64 2160081439, i64 2160081248, i64 2160081300, i64 2160081346, i64 2160081374}
!33 = !{i64 2160081997, i64 2160081806, i64 2160081858, i64 2160081904, i64 2160081932}
!34 = !{i64 2160082071, i64 2160082100, i64 2160082146, i64 2160082204, i64 2160082258, i64 2160082312, i64 2160082367, i64 2160082398, i64 2160082706, i64 2160082712, i64 2160082759, i64 2160082782, i64 2160082808}
!35 = !{i64 2160083277, i64 2160083088, i64 2160083138, i64 2160083184, i64 2160083212}
!36 = !{i64 2160083583, i64 2160083394, i64 2160083444, i64 2160083490, i64 2160083518}
!37 = !{!"auto-init"}
!38 = !{i64 2148949983, i64 2148950022, i64 2148950043, i64 2148950080, i64 2148950103, i64 2148950112}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = !{!"branch_weights", i32 2002, i32 2000}
