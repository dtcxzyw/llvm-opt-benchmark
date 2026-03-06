; ModuleID = 'bench/linux/original/intel_lrc.ll'
source_filename = "bench/linux/original/intel_lrc.ll"
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
define dso_local void @lrc_init_regs(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @__lrc_init_regs(ptr noundef %5, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__lrc_init_regs(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  br i1 %3, label %5, label %6

5:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(4096) %0, i8 0, i64 4096, i1 false)
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 7177
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  br i1 %10, label %33, label %20

20:                                               ; preds = %6
  %21 = icmp samesign ugt i32 %19, 3141
  br i1 %21, label %40, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ugt i32 %19, 3126
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i32 %19, 3121
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  %27 = icmp ugt i8 %13, 11
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  %29 = icmp eq i8 %13, 11
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ugt i8 %13, 8
  %32 = select i1 %31, ptr @gen9_rcs_offsets, ptr @gen8_rcs_offsets
  br label %40

33:                                               ; preds = %6
  %34 = icmp samesign ugt i32 %19, 3126
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i8 %13, 11
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ugt i8 %13, 8
  %39 = select i1 %38, ptr @gen9_xcs_offsets, ptr @gen8_xcs_offsets
  br label %40

40:                                               ; preds = %37, %35, %33, %30, %28, %26, %24, %22, %20
  %41 = phi ptr [ @mtl_rcs_offsets, %20 ], [ @dg2_rcs_offsets, %22 ], [ @xehp_rcs_offsets, %24 ], [ @gen12_rcs_offsets, %26 ], [ @gen11_rcs_offsets, %28 ], [ %32, %30 ], [ @dg2_xcs_offsets, %33 ], [ @gen12_xcs_offsets, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.loopexit42, label %.preheader

.preheader:                                       ; preds = %40, %.loopexit
  %46 = phi i8 [ %94, %.loopexit ], [ %44, %40 ]
  %47 = phi ptr [ %93, %.loopexit ], [ %0, %40 ]
  %48 = phi ptr [ %92, %.loopexit ], [ %41, %40 ]
  %49 = icmp sgt i8 %46, -1
  br i1 %49, label %55, label %50

50:                                               ; preds = %.preheader
  %51 = getelementptr i8, ptr %48, i64 1
  %52 = and i8 %46, 127
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr [4 x i8], ptr %47, i64 %53
  br label %.loopexit, !llvm.loop !5

55:                                               ; preds = %.preheader
  %56 = and i8 %46, 63
  %57 = getelementptr i8, ptr %48, i64 1
  %58 = shl nuw nsw i8 %56, 1
  %59 = zext nneg i8 %58 to i32
  %60 = add nsw i32 %59, -1
  %61 = icmp samesign ult i8 %46, 64
  %62 = select i1 %61, i32 285212672, i32 285216768
  %63 = or i32 %60, %62
  store i32 %63, ptr %47, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 7176
  %66 = load i8, ptr %65, align 8
  %67 = icmp ugt i8 %66, 10
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = or i32 %63, 524288
  store i32 %69, ptr %47, align 4
  br label %70

70:                                               ; preds = %68, %55
  %71 = getelementptr i8, ptr %47, i64 4
  br label %72

72:                                               ; preds = %86, %70
  %73 = phi ptr [ %57, %70 ], [ %79, %86 ]
  %74 = phi ptr [ %71, %70 ], [ %89, %86 ]
  %75 = phi i8 [ %56, %70 ], [ %90, %86 ]
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi ptr [ %73, %72 ], [ %79, %76 ]
  %78 = phi i32 [ 0, %72 ], [ %84, %76 ]
  %79 = getelementptr i8, ptr %77, i64 1
  %80 = load i8, ptr %77, align 1
  %81 = shl i32 %78, 7
  %82 = and i8 %80, 127
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %85 = icmp sgt i8 %80, -1
  br i1 %85, label %86, label %76, !llvm.loop !8

86:                                               ; preds = %76
  %87 = shl i32 %84, 2
  %88 = add i32 %87, %43
  store i32 %88, ptr %74, align 4
  %89 = getelementptr i8, ptr %74, i64 8
  %90 = add i8 %75, -1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.loopexit, label %72, !llvm.loop !9

.loopexit:                                        ; preds = %86, %50
  %92 = phi ptr [ %51, %50 ], [ %79, %86 ]
  %93 = phi ptr [ %54, %50 ], [ %89, %86 ]
  %94 = load i8, ptr %92, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.loopexit42, label %.preheader

.loopexit42:                                      ; preds = %.loopexit, %40
  %96 = phi ptr [ %0, %40 ], [ %93, %.loopexit ]
  br i1 %3, label %97, label %103

97:                                               ; preds = %.loopexit42
  store i32 83886080, ptr %96, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 7176
  %100 = load i8, ptr %99, align 8
  %101 = icmp ugt i8 %100, 10
  %102 = select i1 %101, i32 83886081, i32 83886080
  store i32 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %97, %.loopexit42
  %104 = phi i32 [ 589832, %.loopexit42 ], [ 589833, %97 ]
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 7176
  %107 = load i8, ptr %106, align 8
  %108 = icmp ult i8 %107, 11
  %109 = or disjoint i32 %104, 393216
  %110 = select i1 %108, i32 %109, i32 %104
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 7176
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 7177
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %122 = icmp samesign ugt i32 %121, 3141
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %125 = load i8, ptr %124, align 8
  switch i8 %125, label %.thread [
    i8 5, label %126
    i8 0, label %126
  ]

126:                                              ; preds = %123, %123
  tail call void @__rcu_read_lock() #13
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread20, label %130

.thread20:                                        ; preds = %126
  tail call void @__rcu_read_unlock() #13
  br label %.thread

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %132 = load i8, ptr %131, align 8, !range !10, !noundef !11
  %.not = icmp eq i8 %132, 0
  tail call void @__rcu_read_unlock() #13
  %133 = or disjoint i32 %110, 8388736
  %spec.select = select i1 %.not, i32 %110, i32 %133
  br label %.thread

.thread:                                          ; preds = %130, %123, %103, %.thread20
  %134 = phi i32 [ %110, %123 ], [ %spec.select, %130 ], [ %110, %.thread20 ], [ %110, %103 ]
  %135 = getelementptr i8, ptr %0, i64 12
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr i8, ptr %0, i64 140
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 7176
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 7177
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = icmp samesign ugt i32 %147, 3121
  br i1 %148, label %159, label %149

149:                                              ; preds = %.thread
  %150 = icmp ugt i8 %141, 11
  br i1 %150, label %159, label %151

151:                                              ; preds = %149
  %152 = icmp samesign ugt i8 %141, 8
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = icmp eq i8 %141, 8
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %157 = load i8, ptr %156, align 8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %.thread, %149, %151, %155
  %160 = phi i64 [ 196, %155 ], [ 128, %.thread ], [ 112, %149 ], [ 100, %151 ]
  %161 = getelementptr [4 x i8], ptr %0, i64 %160
  %162 = getelementptr i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4
  br label %.critedge

.critedge:                                        ; preds = %153, %155, %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 536
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 800
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %.critedge
  %173 = phi ptr [ %171, %169 ], [ %164, %.critedge ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 328
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, -4294967297
  %177 = icmp ult i64 %176, -4294967296
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 680
  %179 = load ptr, ptr %178, align 8
  br i1 %177, label %254, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 472
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 537
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr [8 x i8], ptr %187, i64 %190
  br label %192

192:                                              ; preds = %186, %180
  %193 = phi ptr [ %191, %186 ], [ %184, %180 ]
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i64 @__px_dma(ptr noundef %194) #13
  %196 = lshr i64 %195, 32
  %197 = trunc nuw i64 %196 to i32
  %198 = getelementptr i8, ptr %0, i64 148
  store i32 %197, ptr %198, align 4
  %199 = trunc i64 %195 to i32
  %200 = getelementptr i8, ptr %0, i64 156
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %178, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw i8, ptr %173, i64 472
  %209 = getelementptr inbounds nuw i8, ptr %173, i64 537
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr [8 x i8], ptr %208, i64 %211
  br label %213

213:                                              ; preds = %207, %192
  %214 = phi ptr [ %212, %207 ], [ %205, %192 ]
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i64 @__px_dma(ptr noundef %215) #13
  %217 = lshr i64 %216, 32
  %218 = trunc nuw i64 %217 to i32
  %219 = getelementptr i8, ptr %0, i64 164
  store i32 %218, ptr %219, align 4
  %220 = trunc i64 %216 to i32
  %221 = getelementptr i8, ptr %0, i64 172
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %178, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %213
  %229 = getelementptr inbounds nuw i8, ptr %173, i64 472
  %230 = getelementptr inbounds nuw i8, ptr %173, i64 537
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr [8 x i8], ptr %229, i64 %232
  br label %234

234:                                              ; preds = %228, %213
  %235 = phi ptr [ %233, %228 ], [ %226, %213 ]
  %236 = load ptr, ptr %235, align 8
  %237 = tail call i64 @__px_dma(ptr noundef %236) #13
  %238 = lshr i64 %237, 32
  %239 = trunc nuw i64 %238 to i32
  %240 = getelementptr i8, ptr %0, i64 180
  store i32 %239, ptr %240, align 4
  %241 = trunc i64 %237 to i32
  %242 = getelementptr i8, ptr %0, i64 188
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %178, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = getelementptr inbounds nuw i8, ptr %173, i64 472
  %250 = getelementptr inbounds nuw i8, ptr %173, i64 537
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr [8 x i8], ptr %249, i64 %252
  br label %254

254:                                              ; preds = %248, %234, %172
  %255 = phi ptr [ %179, %172 ], [ %253, %248 ], [ %246, %234 ]
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i64 @__px_dma(ptr noundef %256) #13
  %258 = lshr i64 %257, 32
  %259 = trunc nuw i64 %258 to i32
  %260 = getelementptr i8, ptr %0, i64 196
  store i32 %259, ptr %260, align 4
  %261 = trunc i64 %257 to i32
  %262 = getelementptr i8, ptr %0, i64 204
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 628
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %295, label %267

267:                                              ; preds = %254
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 248
  %274 = load i32, ptr %273, align 8
  %275 = trunc i64 %272 to i32
  %276 = add i32 %274, %275
  %277 = load i32, ptr %268, align 8
  %278 = add i32 %276, %277
  %279 = or i32 %278, 1
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 7176
  %282 = load i8, ptr %281, align 8
  %283 = icmp ugt i8 %282, 11
  br i1 %283, label %291, label %284

284:                                              ; preds = %267
  %285 = icmp samesign ugt i8 %282, 8
  br i1 %285, label %291, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %288 = load i8, ptr %287, align 8
  %289 = icmp eq i8 %288, 0
  %290 = select i1 %289, i64 24, i64 -1
  br label %291

291:                                              ; preds = %286, %284, %267
  %292 = phi i64 [ 18, %267 ], [ 24, %284 ], [ %290, %286 ]
  %293 = getelementptr [4 x i8], ptr %0, i64 %292
  %294 = getelementptr i8, ptr %293, i64 4
  store i32 %279, ptr %294, align 4
  br label %295

295:                                              ; preds = %291, %254
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %343, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 248
  %305 = load i32, ptr %304, align 8
  %306 = trunc i64 %303 to i32
  %307 = add i32 %305, %306
  %308 = load i32, ptr %263, align 8
  %309 = add i32 %307, %308
  %310 = lshr i32 %297, 6
  %311 = or i32 %309, %310
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 7176
  %314 = load i8, ptr %313, align 8
  %315 = icmp ugt i8 %314, 11
  br i1 %315, label %.thread22, label %316

316:                                              ; preds = %299
  %317 = icmp samesign ugt i8 %314, 8
  br i1 %317, label %.thread22, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %320 = load i8, ptr %319, align 8
  %321 = icmp eq i8 %320, 0
  %spec.select40 = select i1 %321, i64 26, i64 -1
  br label %.thread22

.thread22:                                        ; preds = %318, %316, %299
  %322 = phi i64 [ %spec.select40, %318 ], [ 20, %299 ], [ 26, %316 ]
  %323 = getelementptr [4 x i8], ptr %0, i64 %322
  %324 = getelementptr i8, ptr %323, i64 4
  store i32 %311, ptr %324, align 4
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 7176
  %327 = load i8, ptr %326, align 8
  %328 = icmp ugt i8 %327, 11
  br i1 %328, label %.thread34.thread, label %329

329:                                              ; preds = %.thread22
  %330 = icmp eq i8 %327, 11
  br i1 %330, label %.thread34.thread, label %331

331:                                              ; preds = %329
  %332 = icmp samesign ugt i8 %327, 8
  br i1 %332, label %.thread34.thread, label %333

333:                                              ; preds = %331
  %334 = icmp eq i8 %327, 8
  %335 = select i1 %334, i32 1472, i32 0
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %337 = load i8, ptr %336, align 8
  %338 = icmp eq i8 %337, 0
  %spec.select74 = select i1 %338, i64 28, i64 -1
  br label %.thread34.thread

.thread34.thread:                                 ; preds = %333, %329, %.thread22, %331
  %339 = phi i32 [ %335, %333 ], [ 2432, %331 ], [ 1664, %329 ], [ 832, %.thread22 ]
  %340 = phi i64 [ %spec.select74, %333 ], [ 28, %331 ], [ 28, %329 ], [ 22, %.thread22 ]
  %341 = getelementptr [4 x i8], ptr %0, i64 %340
  %342 = getelementptr i8, ptr %341, i64 4
  store i32 %339, ptr %342, align 4
  br label %343

343:                                              ; preds = %.thread34.thread, %295
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 7176
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = shl nuw nsw i32 %347, 8
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 7177
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = or disjoint i32 %348, %351
  %353 = icmp samesign ugt i32 %352, 3121
  br i1 %353, label %select.unfold36, label %354

354:                                              ; preds = %343
  %355 = icmp ugt i8 %346, 11
  br i1 %355, label %select.unfold36, label %356

356:                                              ; preds = %354
  %357 = icmp samesign ugt i8 %346, 8
  br i1 %357, label %select.unfold36, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %360 = load i8, ptr %359, align 8
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %select.unfold36, label %367

select.unfold36:                                  ; preds = %358, %343, %354, %356
  %.ph38 = phi i64 [ 112, %343 ], [ 84, %356 ], [ 96, %354 ], [ 88, %358 ]
  %362 = getelementptr [4 x i8], ptr %0, i64 %.ph38
  %363 = getelementptr i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, -16777473
  %366 = or disjoint i32 %365, 16777216
  store i32 %366, ptr %363, align 4
  br label %367

367:                                              ; preds = %358, %select.unfold36
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @lrc_reset_regs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 7177
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = icmp samesign ugt i32 %13, 3121
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i8 %7, 11
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ugt i8 %7, 8
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %select.unfold, label %28

select.unfold:                                    ; preds = %19, %2, %15, %17
  %.ph = phi i64 [ 112, %2 ], [ 84, %17 ], [ 96, %15 ], [ 88, %19 ]
  %23 = getelementptr [4 x i8], ptr %4, i64 %.ph
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -16777473
  %27 = or disjoint i32 %26, 16777216
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %19, %select.unfold
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_init_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @shmem_read(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %2, i64 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 3) #13, !srcloc !12
  br label %13

13:                                               ; preds = %7, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @lrc_indirect_bb(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 12
  %14 = add i32 %9, %13
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lrc_alloc(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = or i32 %5, 4095
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 11
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = lshr exact i32 %7, 12
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 %14, ptr %15, align 8
  %16 = add i32 %6, 8193
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ %7, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4688
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = lshr i32 %18, 12
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i8 %30, ptr %31, align 8
  %32 = add i32 %18, 4096
  br label %33

33:                                               ; preds = %28, %22, %17
  %34 = phi i32 [ %32, %28 ], [ %18, %22 ], [ %18, %17 ]
  %35 = load ptr, ptr %1, align 8
  %36 = zext i32 %34 to i64
  %37 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %35, i64 noundef %36, i32 noundef 16) #13
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %1, align 8
  %41 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %40, i64 noundef %36) #13
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @intel_gt_needs_wa_22016122933(ptr noundef %45) #13
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %41, i32 noundef 0) #13
  br label %48

48:                                               ; preds = %47, %43, %33
  %49 = phi ptr [ %41, %47 ], [ %41, %43 ], [ %37, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @i915_vma_instance(ptr noundef %49, ptr noundef %53, ptr noundef null) #13
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %48
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #13, !srcloc !13
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.thread, label %61, !prof !14

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #13
  br label %.thread

62:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  tail call void @drm_gem_object_free(ptr noundef %49) #13, !callees !16
  br label %.thread

.thread:                                          ; preds = %59, %61, %62, %48, %39
  %63 = phi ptr [ %54, %48 ], [ %41, %39 ], [ %54, %62 ], [ %54, %61 ], [ %54, %59 ]
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %.thread
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %.thread19

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i32, ptr %69, align 8
  %71 = tail call ptr @intel_engine_create_ring(ptr noundef %1, i32 noundef %70) #13
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %.thread17, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %75, inttoptr (i64 4096 to ptr)
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = icmp eq ptr %75, null
  br i1 %78, label %84, label %79, !prof !14

79:                                               ; preds = %77
  store ptr null, ptr %74, align 8
  %80 = ptrtoint ptr %75 to i64
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 4095
  %83 = tail call ptr @intel_timeline_create_from_engine(ptr noundef %1, i32 noundef %82) #13
  br label %88

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @__intel_timeline_create(ptr noundef %86, ptr noundef null, i32 noundef 0) #13
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi ptr [ %83, %79 ], [ %87, %84 ]
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %94, label %.thread15

.thread15:                                        ; preds = %88
  store ptr %89, ptr %74, align 8
  br label %91

91:                                               ; preds = %.thread15, %73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %71, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %63, ptr %93, align 8
  br label %.thread19

94:                                               ; preds = %88
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 -1, ptr elementtype(i32) %71) #13, !srcloc !13
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.thread17, label %99, !prof !14

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef %71, i32 noundef 3) #13
  br label %.thread17

100:                                              ; preds = %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  tail call void @intel_ring_free(ptr noundef %71) #13, !callees !16
  br label %.thread17

.thread17:                                        ; preds = %68, %97, %99, %100
  %.in.in = phi ptr [ %89, %97 ], [ %89, %100 ], [ %89, %99 ], [ %71, %68 ]
  %.in = ptrtoint ptr %.in.in to i64
  %101 = trunc i64 %.in to i32
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 -1, ptr elementtype(i32) %103) #13, !srcloc !13
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %.thread17
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.thread19, label %108, !prof !14

108:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef %103, i32 noundef 3) #13
  br label %.thread19

109:                                              ; preds = %.thread17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  tail call void @drm_gem_object_free(ptr noundef %103) #13, !callees !16
  br label %.thread19

.thread19:                                        ; preds = %106, %108, %109, %91, %65
  %110 = phi i32 [ %67, %65 ], [ 0, %91 ], [ %101, %109 ], [ %101, %108 ], [ %101, %106 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_ring(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  tail call void @intel_ring_reset(ptr noundef %3, i32 noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @__lrc_init_regs(ptr noundef %9, ptr noundef %0, ptr noundef %7, i1 noundef zeroext true)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @lrc_update_regs(ptr noundef %0, ptr noundef %10, i32 noundef %13), !range !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 265, 0) i32 @lrc_update_regs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %11 to i32
  %15 = add i32 %13, %14
  %16 = getelementptr i8, ptr %7, i64 36
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %7, i64 20
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %7, i64 28
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1
  %24 = add i32 %23, -4096
  %25 = getelementptr i8, ptr %7, i64 44
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = tail call i32 @intel_sseu_make_rpcs(ptr noundef %31, ptr noundef nonnull %32) #13
  %34 = getelementptr i8, ptr %7, i64 268
  store i32 %33, ptr %34, align 4
  tail call void @i915_oa_init_reg_state(ptr noundef %0, ptr noundef %1) #13
  br label %35

35:                                               ; preds = %29, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %246, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr @gen12_emit_indirect_ctx_rcs, ptr @gen12_emit_indirect_ctx_xcs
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 -4096
  %48 = zext i8 %37 to i64
  %49 = shl nuw nsw i64 %48, 12
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = tail call ptr %45(ptr noundef %0, ptr noundef %50) #13, !callees !18
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 248
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 248
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 248
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 7176
  %118 = load i8, ptr %117, align 8
  %119 = icmp ugt i8 %118, 11
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %61
  %121 = icmp samesign ugt i8 %118, 8
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %26, align 8
  %124 = icmp eq i8 %123, 0
  %spec.select = select i1 %124, i64 26, i64 -1
  br label %.thread

.thread:                                          ; preds = %122, %120, %61
  %125 = phi i64 [ %spec.select, %122 ], [ 20, %61 ], [ 26, %120 ]
  %126 = getelementptr [4 x i8], ptr %99, i64 %125
  %127 = getelementptr i8, ptr %126, i64 4
  store i32 %115, ptr %127, align 4
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 7176
  %130 = load i8, ptr %129, align 8
  %131 = icmp ugt i8 %130, 11
  br i1 %131, label %.thread15.thread, label %132

132:                                              ; preds = %.thread
  %133 = icmp eq i8 %130, 11
  br i1 %133, label %.thread15.thread, label %134

134:                                              ; preds = %132
  %135 = icmp samesign ugt i8 %130, 8
  br i1 %135, label %.thread15.thread, label %136

136:                                              ; preds = %134
  %137 = icmp eq i8 %130, 8
  %138 = select i1 %137, i32 1472, i32 0
  %139 = load i8, ptr %26, align 8
  %140 = icmp eq i8 %139, 0
  %spec.select23 = select i1 %140, i64 28, i64 -1
  br label %.thread15.thread

.thread15.thread:                                 ; preds = %136, %132, %.thread, %134
  %141 = phi i32 [ %138, %136 ], [ 2432, %134 ], [ 1664, %132 ], [ 832, %.thread ]
  %142 = phi i64 [ %spec.select23, %136 ], [ 28, %134 ], [ 28, %132 ], [ 22, %.thread ]
  %143 = getelementptr [4 x i8], ptr %99, i64 %142
  %144 = getelementptr i8, ptr %143, i64 4
  store i32 %141, ptr %144, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr i8, ptr %145, i64 -4096
  %147 = load i8, ptr %36, align 8
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 12
  %150 = getelementptr i8, ptr %146, i64 %149
  %151 = getelementptr i8, ptr %150, i64 4096
  %152 = load ptr, ptr %40, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %216, label %158

158:                                              ; preds = %.thread15.thread
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 7176
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 7177
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = or disjoint i32 %163, %166
  %168 = add nsw i32 %167, -3127
  %169 = icmp ult i32 %168, 17
  br i1 %169, label %170, label %216

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %172 = load i8, ptr %171, align 8
  %173 = icmp eq i8 %172, 3
  br i1 %173, label %174, label %216

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 57
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 5168
  %180 = load i8, ptr %179, align 8
  store i32 1358954510, ptr %151, align 4
  %181 = zext i8 %180 to i32
  %182 = getelementptr i8, ptr %150, i64 4100
  %183 = shl nuw nsw i32 %181, 22
  %184 = and i32 %183, 264241152
  %185 = or disjoint i32 %184, 63
  %186 = getelementptr i8, ptr %150, i64 4104
  store i32 %185, ptr %182, align 4
  %187 = getelementptr i8, ptr %150, i64 4108
  store i32 0, ptr %186, align 4
  %188 = getelementptr i8, ptr %150, i64 4112
  store i32 262145, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 288
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 248
  %196 = load i32, ptr %195, align 8
  %197 = trunc i64 %194 to i32
  %198 = add i32 %196, %197
  %199 = getelementptr i8, ptr %150, i64 4116
  store i32 %198, ptr %188, align 4
  %200 = load ptr, ptr %189, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 288
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 248
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = add i64 %204, %207
  %209 = lshr i64 %208, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = getelementptr i8, ptr %150, i64 4120
  store i32 %210, ptr %199, align 4
  %212 = getelementptr i8, ptr %150, i64 4148
  %213 = getelementptr i8, ptr %150, i64 4152
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %211, i8 0, i64 28, i1 false)
  store i32 536887300, ptr %212, align 4
  %214 = getelementptr i8, ptr %150, i64 4156
  store i32 16, ptr %213, align 4
  %215 = getelementptr i8, ptr %150, i64 4160
  store i32 0, ptr %214, align 4
  br label %216

216:                                              ; preds = %178, %174, %170, %158, %.thread15.thread
  %217 = phi ptr [ %215, %178 ], [ %151, %174 ], [ %151, %170 ], [ %151, %158 ], [ %151, %.thread15.thread ]
  store i32 83886080, ptr %217, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %65, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 248
  %223 = load i32, ptr %222, align 8
  %224 = load i8, ptr %36, align 8
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 7176
  %227 = load i8, ptr %226, align 8
  %228 = icmp ugt i8 %227, 11
  br i1 %228, label %235, label %229

229:                                              ; preds = %216
  %230 = icmp samesign ugt i8 %227, 8
  br i1 %230, label %235, label %231

231:                                              ; preds = %229
  %232 = load i8, ptr %26, align 8
  %233 = icmp eq i8 %232, 0
  %234 = select i1 %233, i64 24, i64 -1
  br label %235

235:                                              ; preds = %231, %229, %216
  %236 = phi i64 [ 18, %216 ], [ 24, %229 ], [ %234, %231 ]
  %237 = trunc i64 %221 to i32
  %238 = add i32 %223, %237
  %239 = zext i8 %224 to i32
  %240 = shl nuw nsw i32 %239, 12
  %241 = add i32 %238, %240
  %242 = or i32 %241, 5
  %243 = add i32 %242, 4096
  %244 = getelementptr [4 x i8], ptr %218, i64 %236
  %245 = getelementptr i8, ptr %244, i64 4
  store i32 %243, ptr %245, align 4
  br label %246

246:                                              ; preds = %235, %35
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 328
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, -4294967297
  %252 = icmp ult i64 %251, -4294967296
  %253 = select i1 %252, i32 281, i32 265
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 304
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 7176
  %257 = load i8, ptr %256, align 8
  %258 = icmp eq i8 %257, 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 248
  %264 = load i32, ptr %263, align 8
  %265 = trunc i64 %262 to i32
  %266 = add i32 %264, %265
  %267 = select i1 %258, i32 36, i32 4
  %268 = or disjoint i32 %267, %253
  %269 = or i32 %268, %266
  ret i32 %269
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lrc_pre_pin(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %12, ptr noundef %8, i1 noundef zeroext false) #13
  %14 = or i32 %13, -2147483648
  %15 = tail call ptr @i915_gem_object_pin_map(ptr noundef %8, i32 noundef %14) #13
  store ptr %15, ptr %3, align 8
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i32
  %19 = select i1 %16, i32 %18, i32 0
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @lrc_pin(ptr noundef initializes((144, 152)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %2, i64 4096
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 2) #13, !srcloc !19
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @shmem_read(ptr noundef nonnull %12, i64 noundef 0, ptr noundef %2, i64 noundef %17) #13
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 3) #13, !srcloc !12
  br label %19

19:                                               ; preds = %14, %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @lrc_update_regs(ptr noundef %0, ptr noundef %1, i32 noundef %32), !range !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %33, ptr %34, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_unpin(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !14

5:                                                ; preds = %1
  tail call fastcc void @i915_request_put(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_request_put(ptr noundef nonnull %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #13, !srcloc !13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !14

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #13
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  tail call void @dma_fence_release(ptr noundef nonnull %2) #13, !callees !16
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_post_unpin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #13, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_fini(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread3, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #13, !srcloc !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !14

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #13
  br label %.thread

13:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  tail call void @intel_ring_free(ptr noundef %7) #13, !callees !16
  br label %.thread

.thread:                                          ; preds = %10, %12, %13
  %14 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #13, !srcloc !13
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %.thread
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread3, label %21, !prof !14

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #13
  br label %.thread3

22:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  tail call void @drm_gem_object_free(ptr noundef %16) #13, !callees !16
  br label %.thread3

.thread3:                                         ; preds = %19, %21, %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %lrc_fini.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #13, !srcloc !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread.i, label %12, !prof !14

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #13
  br label %.thread.i

13:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  tail call void @intel_ring_free(ptr noundef %7) #13, !callees !16
  br label %.thread.i

.thread.i:                                        ; preds = %13, %12, %10
  %14 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #13, !srcloc !13
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %.thread.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %lrc_fini.exit, label %21, !prof !14

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #13
  br label %lrc_fini.exit

22:                                               ; preds = %.thread.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  tail call void @drm_gem_object_free(ptr noundef %16) #13, !callees !16
  br label %lrc_fini.exit

lrc_fini.exit:                                    ; preds = %1, %19, %21, %22
  tail call void @intel_context_fini(ptr noundef %0) #13
  tail call void @intel_context_free(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_make_rpcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_oa_init_reg_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gen12_emit_indirect_ctx_xcs(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 56)) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 348651522, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 1536, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 7177
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = icmp samesign ugt i32 %38, 3121
  br i1 %39, label %49, label %40

40:                                               ; preds = %2
  %41 = icmp ugt i8 %32, 11
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ugt i8 %32, 8
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 56
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
  br i1 %65, label %66, label %75

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 5
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %1, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %71, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %57, align 4
  %72 = getelementptr i8, ptr %1, i64 60
  store i32 2048, ptr %72, align 4
  %73 = getelementptr i8, ptr %1, i64 64
  store i32 0, ptr %73, align 4
  %74 = getelementptr i8, ptr %1, i64 80
  %.pre = load ptr, ptr %28, align 8
  br label %75

75:                                               ; preds = %70, %66, %49
  %76 = phi ptr [ %.pre, %70 ], [ %58, %66 ], [ %58, %49 ]
  %77 = phi ptr [ %74, %70 ], [ %57, %66 ], [ %57, %49 ]
  %78 = tail call ptr @gen12_emit_aux_table_inv(ptr noundef %76, ptr noundef %77) #13
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gen12_emit_indirect_ctx_rcs(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 84)) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 348651522, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 1536, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 7177
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = icmp samesign ugt i32 %38, 3121
  br i1 %39, label %49, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 56
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 7176
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 7177
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp samesign ugt i32 %76, 3121
  br i1 %77, label %87, label %78

78:                                               ; preds = %49
  %79 = icmp ugt i8 %70, 11
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ugt i8 %70, 8
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 56
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
  br i1 %103, label %104, label %109

104:                                              ; preds = %87
  %105 = getelementptr i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %105, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %95, align 4
  %106 = getelementptr i8, ptr %1, i64 88
  store i32 2048, ptr %106, align 4
  %107 = getelementptr i8, ptr %1, i64 92
  store i32 0, ptr %107, align 4
  %108 = getelementptr i8, ptr %1, i64 108
  %.pre = load ptr, ptr %28, align 8
  br label %109

109:                                              ; preds = %104, %87
  %110 = phi ptr [ %.pre, %104 ], [ %96, %87 ]
  %111 = phi ptr [ %108, %104 ], [ %95, %87 ]
  %112 = tail call ptr @gen12_emit_aux_table_inv(ptr noundef %110, ptr noundef %111) #13
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %.thread32, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 7176
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 7177
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = add nsw i32 %128, -3072
  %130 = icmp ult i32 %129, 11
  br i1 %130, label %131, label %.thread29

131:                                              ; preds = %119
  %132 = getelementptr i8, ptr %112, i64 4
  store i32 285212673, ptr %112, align 4
  store i32 8408, ptr %132, align 4
  %133 = getelementptr i8, ptr %112, i64 8
  %134 = getelementptr i8, ptr %112, i64 12
  store i32 4194368, ptr %133, align 4
  %.pre4 = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4, i64 8
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 8
  %135 = icmp eq i32 %.pre7, 2
  br i1 %135, label %.thread32, label %.thread29

.thread29:                                        ; preds = %119, %131
  %136 = phi ptr [ %134, %131 ], [ %112, %119 ]
  %137 = phi ptr [ %.pre4, %131 ], [ %113, %119 ]
  %138 = phi ptr [ %.pre5, %131 ], [ %115, %119 ]
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 7176
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 7177
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = icmp eq i32 %147, 3142
  br i1 %148, label %149, label %.thread33

149:                                              ; preds = %.thread29
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 7200
  %151 = load i8, ptr %150, align 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %174, !prof !21

153:                                              ; preds = %149
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #13, !srcloc !22
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @dev_driver_string(ptr noundef %159) #13
  %161 = load ptr, ptr %28, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %153
  %171 = load ptr, ptr %166, align 8
  br label %172

172:                                              ; preds = %170, %153
  %173 = phi ptr [ %171, %170 ], [ %168, %153 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %160, ptr noundef %173, ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #13, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1406, i32 2313, i64 12) #13, !srcloc !24
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #13, !srcloc !25
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_end\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #13, !srcloc !26
  %.pre8 = load ptr, ptr %28, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %.pre8, i64 8
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  %.pre11 = load ptr, ptr %.pre10, align 8
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre11, i64 7200
  %.pre13 = load i8, ptr %.phi.trans.insert12, align 8
  br label %174

174:                                              ; preds = %172, %149
  %175 = phi i8 [ %.pre13, %172 ], [ %151, %149 ]
  %176 = phi ptr [ %.pre10, %172 ], [ %138, %149 ]
  %177 = phi ptr [ %.pre8, %172 ], [ %137, %149 ]
  %178 = add i8 %175, -1
  %179 = icmp ult i8 %178, 4
  br i1 %179, label %231, label %180

180:                                              ; preds = %174
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 8
  %181 = icmp eq i32 %.pre15, 2
  br i1 %181, label %.thread32, label %.thread33

.thread33:                                        ; preds = %.thread29, %180
  %182 = phi ptr [ %177, %180 ], [ %137, %.thread29 ]
  %183 = phi ptr [ %176, %180 ], [ %138, %.thread29 ]
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 7176
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 7177
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  %193 = icmp eq i32 %192, 3143
  br i1 %193, label %194, label %.thread32

194:                                              ; preds = %.thread33
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 7200
  %196 = load i8, ptr %195, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %219, !prof !21

198:                                              ; preds = %194
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #13, !srcloc !27
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @dev_driver_string(ptr noundef %204) #13
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %198
  %216 = load ptr, ptr %211, align 8
  br label %217

217:                                              ; preds = %215, %198
  %218 = phi ptr [ %216, %215 ], [ %213, %198 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %205, ptr noundef %218, ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1407, i32 2313, i64 12) #13, !srcloc !29
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #13, !srcloc !30
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_end\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #13, !srcloc !31
  %.pre16 = load ptr, ptr %28, align 8
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  %.pre19 = load ptr, ptr %.pre18, align 8
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %.pre19, i64 7200
  %.pre21 = load i8, ptr %.phi.trans.insert20, align 8
  br label %219

219:                                              ; preds = %217, %194
  %220 = phi i8 [ %.pre21, %217 ], [ %196, %194 ]
  %221 = phi ptr [ %.pre16, %217 ], [ %182, %194 ]
  %222 = add i8 %220, -1
  %223 = icmp ult i8 %222, 4
  br i1 %223, label %231, label %.thread32

.thread32:                                        ; preds = %109, %131, %219, %.thread33, %180
  %224 = phi ptr [ %136, %219 ], [ %136, %.thread33 ], [ %136, %180 ], [ %134, %131 ], [ %112, %109 ]
  %225 = phi ptr [ %221, %219 ], [ %182, %.thread33 ], [ %177, %180 ], [ %.pre4, %131 ], [ %113, %109 ]
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 7188
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 2048
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %.thread32, %219, %174
  %232 = phi ptr [ %224, %.thread32 ], [ %136, %219 ], [ %136, %174 ]
  %233 = getelementptr i8, ptr %232, i64 4
  store i32 285212673, ptr %232, align 4
  %234 = getelementptr i8, ptr %232, i64 8
  store i32 9920, ptr %233, align 4
  %235 = getelementptr i8, ptr %232, i64 12
  store i32 1023, ptr %234, align 4
  br label %236

236:                                              ; preds = %231, %.thread32
  %237 = phi ptr [ %235, %231 ], [ %224, %.thread32 ]
  ret ptr %237
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @lrc_update_offsets(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 7177
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  br i1 %8, label %31, label %18

18:                                               ; preds = %2
  %19 = icmp samesign ugt i32 %17, 3141
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ugt i32 %17, 3126
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ugt i32 %17, 3121
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i8 %11, 11
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %11, 11
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ugt i8 %11, 8
  %30 = select i1 %29, ptr @gen9_rcs_offsets, ptr @gen8_rcs_offsets
  br label %38

31:                                               ; preds = %2
  %32 = icmp samesign ugt i32 %17, 3126
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = icmp ugt i8 %11, 11
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ugt i8 %11, 8
  %37 = select i1 %36, ptr @gen9_xcs_offsets, ptr @gen8_xcs_offsets
  br label %38

38:                                               ; preds = %35, %33, %31, %28, %26, %24, %22, %20, %18
  %39 = phi ptr [ @mtl_rcs_offsets, %18 ], [ @dg2_rcs_offsets, %20 ], [ @xehp_rcs_offsets, %22 ], [ @gen12_rcs_offsets, %24 ], [ @gen11_rcs_offsets, %26 ], [ %30, %28 ], [ @dg2_xcs_offsets, %31 ], [ @gen12_xcs_offsets, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = load i8, ptr %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %38, %.loopexit
  %44 = phi i8 [ %92, %.loopexit ], [ %42, %38 ]
  %45 = phi ptr [ %91, %.loopexit ], [ %4, %38 ]
  %46 = phi ptr [ %90, %.loopexit ], [ %39, %38 ]
  %47 = icmp sgt i8 %44, -1
  br i1 %47, label %53, label %48

48:                                               ; preds = %.preheader
  %49 = getelementptr i8, ptr %46, i64 1
  %50 = and i8 %44, 127
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr [4 x i8], ptr %45, i64 %51
  br label %.loopexit, !llvm.loop !5

53:                                               ; preds = %.preheader
  %54 = and i8 %44, 63
  %55 = getelementptr i8, ptr %46, i64 1
  %56 = shl nuw nsw i8 %54, 1
  %57 = zext nneg i8 %56 to i32
  %58 = add nsw i32 %57, -1
  %59 = icmp samesign ult i8 %44, 64
  %60 = select i1 %59, i32 285212672, i32 285216768
  %61 = or i32 %58, %60
  store i32 %61, ptr %45, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 7176
  %64 = load i8, ptr %63, align 8
  %65 = icmp ugt i8 %64, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = or i32 %61, 524288
  store i32 %67, ptr %45, align 4
  br label %68

68:                                               ; preds = %66, %53
  %69 = getelementptr i8, ptr %45, i64 4
  br label %70

70:                                               ; preds = %84, %68
  %71 = phi ptr [ %55, %68 ], [ %77, %84 ]
  %72 = phi ptr [ %69, %68 ], [ %87, %84 ]
  %73 = phi i8 [ %54, %68 ], [ %88, %84 ]
  br label %74

74:                                               ; preds = %74, %70
  %75 = phi ptr [ %71, %70 ], [ %77, %74 ]
  %76 = phi i32 [ 0, %70 ], [ %82, %74 ]
  %77 = getelementptr i8, ptr %75, i64 1
  %78 = load i8, ptr %75, align 1
  %79 = shl i32 %76, 7
  %80 = and i8 %78, 127
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = icmp sgt i8 %78, -1
  br i1 %83, label %84, label %74, !llvm.loop !8

84:                                               ; preds = %74
  %85 = shl i32 %82, 2
  %86 = add i32 %85, %41
  store i32 %86, ptr %72, align 4
  %87 = getelementptr i8, ptr %72, i64 8
  %88 = add i8 %73, -1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.loopexit, label %70, !llvm.loop !9

.loopexit:                                        ; preds = %84, %48
  %90 = phi ptr [ %49, %48 ], [ %77, %84 ]
  %91 = phi ptr [ %52, %48 ], [ %87, %84 ]
  %92 = load i8, ptr %90, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit7, label %.preheader

.loopexit7:                                       ; preds = %.loopexit, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_check_regs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %13 to i32
  %17 = add i32 %15, %16
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %20, i32 noundef %9, i32 noundef %17) #14
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 248
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
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -4096
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %48, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = trunc i64 %39 to i32
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %42, i32 noundef %32, i32 noundef %43) #14
  %45 = load i32, ptr %35, align 4
  %46 = or i32 %45, 1
  %47 = add i32 %46, -4096
  store i32 %47, ptr %31, align 4
  br label %48

48:                                               ; preds = %41, %29
  %49 = phi i8 [ 0, %41 ], [ %30, %29 ]
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 7176
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 7177
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = icmp samesign ugt i32 %58, 3121
  br i1 %59, label %select.unfold, label %60

60:                                               ; preds = %48
  %61 = icmp ugt i8 %52, 11
  br i1 %61, label %select.unfold, label %62

62:                                               ; preds = %60
  %63 = icmp samesign ugt i8 %52, 8
  br i1 %63, label %select.unfold, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %select.unfold, label %81

select.unfold:                                    ; preds = %64, %48, %60, %62
  %.ph = phi i64 [ 112, %48 ], [ 84, %62 ], [ 96, %60 ], [ 88, %64 ]
  %68 = getelementptr [4 x i8], ptr %7, i64 %.ph
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %70, 256
  %73 = and i32 %72, %71
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %select.unfold
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %76, i32 noundef %70) #14
  %78 = load i32, ptr %69, align 4
  %79 = and i32 %78, -16777473
  %80 = or disjoint i32 %79, 16777216
  store i32 %80, ptr %69, align 4
  br label %81

81:                                               ; preds = %64, %75, %select.unfold
  %82 = phi i8 [ 0, %75 ], [ %49, %select.unfold ], [ %49, %64 ]
  %83 = icmp ne i8 %82, 0
  %84 = load i1, ptr @lrc_check_regs.__already_done, align 1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %87, label %86, !prof !14

86:                                               ; preds = %81
  store i1 true, ptr @lrc_check_regs.__already_done, align 1
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #13, !srcloc !32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %2) #13
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1656, i32 2313, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #13, !srcloc !35
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #13, !srcloc !36
  br label %87

87:                                               ; preds = %86, %81
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_fini_wa_ctx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %2, i32 noundef 0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lrc_init_wa_ctx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %.sroa.039 = alloca ptr, align 16
  %.sroa.540 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.039)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.540)
  store ptr %3, ptr %.sroa.039, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %4, ptr %.sroa.540, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store ptr null, ptr %.sroa.0, align 16
  store ptr null, ptr %.sroa.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 10
  br i1 %8, label %154, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %154, label %14

14:                                               ; preds = %9
  switch i8 %7, label %18 [
    i8 9, label %16
    i8 8, label %15
  ]

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi ptr [ @gen8_init_indirectctx_bb, %15 ], [ @gen9_init_indirectctx_bb, %14 ]
  store ptr %17, ptr %.sroa.0, align 16
  store ptr null, ptr %.sroa.5, align 8
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !37
  %19 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %5, i64 noundef 4096) #13
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @i915_vma_instance(ptr noundef %19, ptr noundef %25, ptr noundef null) #13
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %.thread17

28:                                               ; preds = %21
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #13, !srcloc !13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !14

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #13
  br label %.thread

34:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  tail call void @drm_gem_object_free(ptr noundef %19) #13, !callees !16
  br label %.thread

.thread17:                                        ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %26, ptr %35, align 8
  br label %46

.thread:                                          ; preds = %18, %31, %33, %34
  %.in.in = phi ptr [ %26, %31 ], [ %26, %34 ], [ %26, %33 ], [ %19, %18 ]
  %.in = ptrtoint ptr %.in.in to i64
  %36 = trunc i64 %.in to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread._crit_edge, label %38

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %46

38:                                               ; preds = %.thread
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %43, %41 ], [ null, %38 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str.5, i32 noundef %36) #14
  br label %154

46:                                               ; preds = %.thread._crit_edge, %.thread17
  %47 = phi ptr [ %.pre, %.thread._crit_edge ], [ %26, %.thread17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %49 = icmp eq ptr %47, null
  br i1 %49, label %154, label %50

50:                                               ; preds = %46
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #13
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %55

55:                                               ; preds = %141, %50
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %51, align 8, !range !10, !noundef !11
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %65, label %63

63:                                               ; preds = %55
  %64 = call i32 @ww_mutex_lock_interruptible(ptr noundef %62, ptr noundef nonnull %2) #13
  br label %67

65:                                               ; preds = %55
  %66 = call i32 @ww_mutex_lock(ptr noundef %62, ptr noundef nonnull %2) #13
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 1, ptr elementtype(i32) %58) #13, !srcloc !38
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73, !prof !21

73:                                               ; preds = %70
  %74 = add i32 %71, 1
  %75 = or i32 %74, %71
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %79, label %77, !prof !14

77:                                               ; preds = %73, %70
  %78 = phi i32 [ 2, %70 ], [ 1, %73 ]
  call void @refcount_warn_saturate(ptr noundef %58, i32 noundef %78) #13
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %81 = load ptr, ptr %53, align 8
  store ptr %80, ptr %53, align 8
  store ptr %52, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 536
  store ptr %81, ptr %82, align 8
  store volatile ptr %80, ptr %81, align 8
  br label %83

83:                                               ; preds = %79, %67
  %84 = icmp eq i32 %68, -114
  %85 = select i1 %84, i32 0, i32 %68
  switch i32 %85, label %.thread19 [
    i32 -35, label %86
    i32 0, label %95
  ]

86:                                               ; preds = %83
  %87 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 1, ptr elementtype(i32) %58) #13, !srcloc !38
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89, !prof !21

89:                                               ; preds = %86
  %90 = add i32 %87, 1
  %91 = or i32 %90, %87
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.thread19.thread, label %93, !prof !14

93:                                               ; preds = %89, %86
  %94 = phi i32 [ 2, %86 ], [ 1, %89 ]
  call void @refcount_warn_saturate(ptr noundef %58, i32 noundef %94) #13
  br label %.thread19.thread

.thread19.thread:                                 ; preds = %89, %93
  store ptr %58, ptr %54, align 8
  br label %141

95:                                               ; preds = %83
  %96 = load ptr, ptr %48, align 8
  %97 = call i32 @i915_ggtt_pin(ptr noundef %96, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 32) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread19

99:                                               ; preds = %95
  %100 = load ptr, ptr %48, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @i915_gem_object_pin_map(ptr noundef %102, i32 noundef 0) #13
  %104 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  %105 = ptrtoint ptr %103 to i64
  br i1 %104, label %133, label %.preheader

.preheader:                                       ; preds = %99, %116
  %106 = phi i1 [ false, %116 ], [ true, %99 ]
  %.sroa.phi = phi ptr [ %.sroa.5, %116 ], [ %.sroa.0, %99 ]
  %.sroa.phi37 = phi ptr [ %.sroa.540, %116 ], [ %.sroa.039, %99 ]
  %107 = phi ptr [ %119, %116 ], [ %103, %99 ]
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %105
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %.sroa.phi37, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %.sroa.phi, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %.preheader
  %115 = call ptr %112(ptr noundef %0, ptr noundef %107) #13
  %.pre41 = load ptr, ptr %.sroa.phi37, align 8
  %.pre42 = load i32, ptr %.pre41, align 4
  %.pre43 = ptrtoint ptr %115 to i64
  br label %116

116:                                              ; preds = %114, %.preheader
  %.pre-phi = phi i64 [ %.pre43, %114 ], [ %108, %.preheader ]
  %117 = phi i32 [ %.pre42, %114 ], [ %110, %.preheader ]
  %118 = phi ptr [ %.pre41, %114 ], [ %111, %.preheader ]
  %119 = phi ptr [ %115, %114 ], [ %107, %.preheader ]
  %120 = zext i32 %117 to i64
  %121 = getelementptr i8, ptr %103, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %.pre-phi, %122
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %124, ptr %125, align 4
  br i1 %106, label %.preheader, label %.thread20, !llvm.loop !39

.thread20:                                        ; preds = %116
  %126 = load ptr, ptr %48, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = sub i64 %.pre-phi, %105
  call void @__i915_gem_object_flush_map(ptr noundef %128, i64 noundef 0, i64 noundef %129) #13
  %130 = load ptr, ptr %48, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %132 = load ptr, ptr %131, align 8
  call void @__i915_gem_object_release_map(ptr noundef %132) #13
  br label %.loopexit

133:                                              ; preds = %99
  %134 = trunc i64 %105 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %48, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %138) #13, !srcloc !20
  br label %.thread19

.thread19:                                        ; preds = %83, %136, %95
  %139 = phi i32 [ %97, %95 ], [ %134, %136 ], [ %68, %83 ]
  %140 = icmp eq i32 %139, -35
  br i1 %140, label %141, label %144

141:                                              ; preds = %.thread19.thread, %.thread19
  %142 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %55, label %144

.loopexit:                                        ; preds = %133, %.thread20
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #13
  br label %154

144:                                              ; preds = %141, %.thread19
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #13
  %145 = load ptr, ptr %48, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, i32 -1, ptr elementtype(i32) %147) #13, !srcloc !13
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.thread27, label %152, !prof !14

152:                                              ; preds = %150
  call void @refcount_warn_saturate(ptr noundef %147, i32 noundef 3) #13
  br label %.thread27

153:                                              ; preds = %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  call void @drm_gem_object_free(ptr noundef %147) #13, !callees !16
  br label %.thread27

.thread27:                                        ; preds = %150, %152, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %154

154:                                              ; preds = %.loopexit, %.thread27, %46, %44, %9, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.039)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.540)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @gen9_init_indirectctx_bb(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 100)) %1) #8 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 67108864, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 306184194, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 12
  store i32 45336, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4864
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 248
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
  %22 = getelementptr i8, ptr %1, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %22, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 36
  store i32 1048608, ptr %23, align 4
  %24 = getelementptr i8, ptr %1, i64 40
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %1, i64 56
  %26 = getelementptr i8, ptr %1, i64 60
  store i32 348127234, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 64
  store i32 45336, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4864
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %34 = load i32, ptr %33, align 8
  %35 = trunc i64 %32 to i32
  %36 = add i32 %35, 256
  %37 = add i32 %36, %34
  %38 = getelementptr i8, ptr %1, i64 68
  store i32 %37, ptr %27, align 4
  %39 = getelementptr i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  store i32 2046820356, ptr %39, align 4
  %40 = getelementptr i8, ptr %1, i64 76
  store i32 137379840, ptr %40, align 4
  %41 = getelementptr i8, ptr %1, i64 80
  store i32 208, ptr %41, align 4
  %42 = getelementptr i8, ptr %1, i64 96
  %43 = getelementptr i8, ptr %1, i64 100
  store i32 285212677, ptr %42, align 4
  br label %44

44:                                               ; preds = %44, %2
  %45 = phi ptr [ %43, %2 ], [ %52, %44 ]
  %46 = phi ptr [ @gen9_init_indirectctx_bb.lri, %2 ], [ %53, %44 ]
  %47 = phi i32 [ 3, %2 ], [ %54, %44 ]
  %48 = load i32, ptr %46, align 4
  %49 = getelementptr i8, ptr %45, i64 4
  store i32 %48, ptr %45, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %45, i64 8
  store i32 %51, ptr %49, align 4
  %53 = getelementptr i8, ptr %46, i64 8
  %54 = add nsw i32 %47, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %44, !llvm.loop !40

56:                                               ; preds = %44
  %57 = getelementptr i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 7216
  %60 = load i8, ptr %59, align 8, !range !10, !noundef !11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %45, i64 16
  store i32 1879375876, ptr %57, align 4
  %64 = getelementptr i8, ptr %45, i64 20
  store i32 -2147483648, ptr %63, align 4
  %65 = getelementptr i8, ptr %45, i64 24
  store i32 7827456, ptr %64, align 4
  %66 = getelementptr i8, ptr %45, i64 28
  store i32 0, ptr %65, align 4
  %67 = getelementptr i8, ptr %45, i64 32
  store i32 0, ptr %66, align 4
  %68 = getelementptr i8, ptr %45, i64 36
  store i32 0, ptr %67, align 4
  br label %69

69:                                               ; preds = %62, %56
  %70 = phi ptr [ %68, %62 ], [ %57, %56 ]
  store i32 67108865, ptr %70, align 4
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 63
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 56, %76
  %78 = and i64 %77, 60
  %79 = add nuw nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %71, i8 0, i64 %79, i1 false)
  %80 = getelementptr i8, ptr %70, i64 %78
  %81 = getelementptr i8, ptr %80, i64 8
  br label %82

82:                                               ; preds = %75, %69
  %83 = phi ptr [ %71, %69 ], [ %81, %75 ]
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @gen8_init_indirectctx_bb(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1) #9 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 67108864, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  store i32 306184194, ptr %3, align 4
  %11 = getelementptr i8, ptr %1, i64 12
  store i32 45336, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4864
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 248
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
  %28 = getelementptr i8, ptr %1, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %28, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %27, align 4
  %29 = getelementptr i8, ptr %1, i64 36
  store i32 1048608, ptr %29, align 4
  %30 = getelementptr i8, ptr %1, i64 40
  store i32 0, ptr %30, align 4
  %31 = getelementptr i8, ptr %1, i64 56
  %32 = getelementptr i8, ptr %1, i64 60
  store i32 348127234, ptr %31, align 4
  %33 = getelementptr i8, ptr %1, i64 64
  store i32 45336, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4864
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %40 = load i32, ptr %39, align 8
  %41 = trunc i64 %38 to i32
  %42 = add i32 %41, 256
  %43 = add i32 %42, %40
  %44 = getelementptr i8, ptr %1, i64 68
  store i32 %43, ptr %33, align 4
  %45 = getelementptr i8, ptr %1, i64 72
  store i32 0, ptr %44, align 4
  br label %46

46:                                               ; preds = %9, %2
  %47 = phi ptr [ %45, %9 ], [ %3, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %47, align 4
  %49 = getelementptr i8, ptr %47, i64 4
  store i32 137379840, ptr %49, align 4
  %50 = getelementptr i8, ptr %47, i64 8
  store i32 208, ptr %50, align 4
  %51 = getelementptr i8, ptr %47, i64 24
  store i32 67108865, ptr %51, align 4
  %52 = getelementptr i8, ptr %47, i64 28
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 63
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %46
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 32, %57
  %59 = and i64 %58, 60
  %60 = add nuw nsw i64 %59, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %52, i8 0, i64 %60, i1 false)
  %61 = getelementptr i8, ptr %47, i64 %59
  %62 = getelementptr i8, ptr %61, i64 32
  br label %63

63:                                               ; preds = %56, %46
  %64 = phi ptr [ %52, %46 ], [ %62, %56 ]
  ret ptr %64
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @lrc_update_runtime(ptr noundef %0) local_unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %14
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gt_needs_wa_22016122933(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_timeline_create_from_engine(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__intel_timeline_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_aux_table_inv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

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
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2149869538}
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
