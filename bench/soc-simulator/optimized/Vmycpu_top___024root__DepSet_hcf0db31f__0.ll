; ModuleID = 'bench/soc-simulator/original/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll'
source_filename = "bench/soc-simulator/original/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VlUnpacked.22 = type { [1024 x i8] }
%struct.VlWide = type { [3 x i32] }

$_ZN6VlWideILm3EEcvPjEv = comdat any

@Vmycpu_top__ConstPool__TABLE_ha6920d32_0 = external local_unnamed_addr global %struct.VlUnpacked.22, align 1
@.str = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_funcs.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [10 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZL9VL_ZERO_WiPj, ptr @.str, ptr @.str.1, i32 378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VlWideILm3EEcvPjEv, ptr @.str.2, ptr @.str.3, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL10VL_LTS_IIIijj, ptr @.str.2, ptr @.str.1, i32 921, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_SHIFTL_IIIiiijj, ptr @.str, ptr @.str.1, i32 1727, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_EXTENDS_QQiim, ptr @.str.2, ptr @.str.1, i32 574, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL15VL_EXTENDSIGN_Qim, ptr @.str.2, ptr @.str.1, i32 266, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14VL_SHIFTRS_IIIiiijj, ptr @.str.2, ptr @.str.1, i32 1868, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_SHIFTR_IIIiiijj, ptr @.str.2, ptr @.str.1, i32 1796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL16VL_MEMSET_ZERO_WPji, ptr @.str, ptr @.str.1, i32 348, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL11VL_LTES_IIIijj, ptr @.str.2, ptr @.str.1, i32 932, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z31Vmycpu_top___024root___eval_icoP20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19216
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z42Vmycpu_top___024root___ico_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z42Vmycpu_top___024root___ico_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4
  %5 = xor i8 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 23
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 67
  store i8 %12, ptr %13, align 1
  %14 = and i8 %7, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 211
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -1
  %19 = getelementptr inbounds i8, ptr %0, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %21, ptr %22, align 4
  %23 = and i8 %20, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %23, ptr %24, align 2
  %25 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 141
  %28 = getelementptr inbounds i8, ptr %0, i64 540
  %29 = getelementptr inbounds i8, ptr %0, i64 532
  %30 = load i32, ptr %29, align 4
  br label %40

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 142
  %33 = getelementptr inbounds i8, ptr %0, i64 544
  %34 = getelementptr inbounds i8, ptr %0, i64 556
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 536
  %38 = load i32, ptr %37, align 8
  %39 = select i1 %36, i32 %38, i32 0
  br label %40

40:                                               ; preds = %31, %26
  %.sink288.in = phi ptr [ %32, %31 ], [ %27, %26 ]
  %.sink287.in = phi ptr [ %33, %31 ], [ %28, %26 ]
  %.sink = phi i32 [ %39, %31 ], [ %30, %26 ]
  %.sink287 = load i32, ptr %.sink287.in, align 4
  %.sink288 = load i8, ptr %.sink288.in, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %.sink288, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %.sink287, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %.sink, ptr %43, align 8
  %44 = and i8 %4, 1
  %.not259 = icmp eq i8 %44, 0
  %45 = getelementptr inbounds i8, ptr %0, i64 252
  %46 = load i32, ptr %45, align 4
  %. = select i1 %.not259, i64 62, i64 69
  %.295 = select i1 %.not259, i32 %46, i32 0
  %.296 = select i1 %.not259, i32 0, i32 %46
  %47 = getelementptr inbounds i8, ptr %0, i64 %.
  %.sink291 = load i8, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.sink291, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %.295, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 %.296, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 81
  %54 = load i8, ptr %53, align 1
  %.not260 = xor i8 %54, -1
  %55 = and i8 %52, 1
  %56 = and i8 %55, %.not260
  %57 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 184
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %.not261 = icmp eq i8 %60, 0
  %61 = zext i32 %.295 to i64
  %62 = shl nuw i64 %61, 32
  %63 = zext i32 %.295 to i64
  %64 = select i1 %.not261, i64 %63, i64 %62
  %65 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 748
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  %.in.v = select i1 %68, i64 316, i64 296
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %69 = load i32, ptr %.in, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 708
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds i8, ptr %0, i64 179
  %75 = getelementptr inbounds i8, ptr %0, i64 182
  %.in262.in = select i1 %73, ptr %74, ptr %75
  %.in262 = load i8, ptr %.in262.in, align 1
  %76 = and i8 %.in262, %56
  %77 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %76, ptr %77, align 1
  %.in263.in.v = select i1 %73, i64 180, i64 183
  %.in263.in = getelementptr inbounds i8, ptr %0, i64 %.in263.in.v
  %.in263 = load i8, ptr %.in263.in, align 1
  %78 = and i8 %.in263, %56
  %79 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %78, ptr %79, align 2
  br i1 %73, label %80, label %84

80:                                               ; preds = %40
  %81 = load i8, ptr %74, align 1
  %82 = xor i8 %81, -1
  %83 = and i8 %56, %82
  br label %87

84:                                               ; preds = %40
  %85 = icmp ne i32 %72, 4
  %86 = zext i1 %85 to i8
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i8 [ %83, %80 ], [ %86, %84 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 165
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = xor i32 %92, -1
  %94 = getelementptr inbounds i8, ptr %0, i64 360
  %95 = getelementptr inbounds i8, ptr %0, i64 364
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 368
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, %96
  %100 = lshr i32 %99, 1
  %101 = and i32 %100, %93
  %102 = getelementptr inbounds i8, ptr %0, i64 166
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = xor i32 %104, -1
  %106 = and i32 %99, %105
  %107 = or i32 %101, %106
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load i8, ptr %108, align 8
  %110 = trunc i32 %107 to i8
  %111 = or i8 %109, %110
  %112 = or i8 %111, %88
  %113 = and i8 %112, 1
  %114 = getelementptr inbounds i8, ptr %0, i64 150
  store i8 %113, ptr %114, align 2
  %115 = xor i8 %113, -1
  %116 = getelementptr inbounds i8, ptr %0, i64 120
  %117 = load i8, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 119
  %119 = load i8, ptr %118, align 1
  %120 = or i8 %119, %117
  %121 = and i8 %120, %115
  %122 = getelementptr inbounds i8, ptr %0, i64 115
  store i8 %121, ptr %122, align 1
  %123 = lshr i32 %96, 13
  %124 = getelementptr inbounds i8, ptr %0, i64 124
  %125 = load i8, ptr %124, align 4
  %.not264 = icmp eq i8 %125, 0
  %126 = getelementptr inbounds i8, ptr %0, i64 356
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 17
  %129 = getelementptr inbounds i8, ptr %0, i64 214
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = and i32 %128, %131
  %133 = lshr i32 %127, 16
  %134 = getelementptr inbounds i8, ptr %0, i64 816
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 31
  %138 = zext i8 %125 to i32
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 %133, i32 0
  %141 = or i32 %140, %132
  %142 = and i32 %141, 1
  %143 = select i1 %.not264, i32 0, i32 %142
  %144 = and i32 %143, %123
  %145 = lshr i32 %98, 13
  %146 = getelementptr inbounds i8, ptr %0, i64 125
  %147 = load i8, ptr %146, align 1
  %.not265 = icmp eq i8 %147, 0
  %148 = getelementptr inbounds i8, ptr %0, i64 215
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %128, %150
  %152 = zext i8 %147 to i32
  %153 = icmp eq i32 %137, %152
  %154 = select i1 %153, i32 %133, i32 0
  %155 = or i32 %151, %154
  %156 = and i32 %155, 1
  %157 = select i1 %.not265, i32 0, i32 %156
  %158 = and i32 %157, %145
  %159 = or i32 %158, %144
  %160 = trunc nuw nsw i32 %159 to i8
  %161 = or i8 %113, %160
  %162 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %0, i64 632
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 1024
  %.not266 = icmp eq i32 %166, 0
  br i1 %.not266, label %169, label %167

167:                                              ; preds = %87
  %168 = xor i8 %113, 1
  br label %._crit_edge.sink.split

169:                                              ; preds = %87
  %.not267 = icmp eq i32 %165, 0
  %.pre = xor i8 %113, 1
  br i1 %.not267, label %._crit_edge, label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %169, %167
  %.pre.sink = phi i8 [ %168, %167 ], [ %.pre, %169 ]
  store i8 %.pre.sink, ptr %163, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %169
  %.pre-phi = phi i8 [ %.pre, %169 ], [ %.pre.sink, %._crit_edge.sink.split ]
  %170 = phi i8 [ 0, %169 ], [ %.pre.sink, %._crit_edge.sink.split ]
  %171 = getelementptr inbounds i8, ptr %0, i64 372
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 18
  %174 = trunc i32 %173 to i8
  %175 = and i8 %.pre-phi, %174
  %176 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 %175, ptr %176, align 4
  %177 = zext nneg i8 %161 to i32
  %178 = lshr i32 %127, 5
  %179 = load i32, ptr %94, align 8
  %180 = and i32 %179, 96
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds i8, ptr %0, i64 157
  %184 = load i8, ptr %183, align 1
  %185 = icmp ult i8 %184, 2
  %186 = zext i1 %185 to i32
  %187 = and i32 %179, %127
  %188 = lshr i32 %187, 14
  %189 = lshr i32 %187, 1
  %190 = lshr i32 %127, 15
  %191 = lshr i32 %179, 17
  %192 = getelementptr inbounds i8, ptr %0, i64 111
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds i8, ptr %0, i64 828
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 21
  %198 = and i32 %197, 31
  %199 = icmp eq i32 %198, %194
  %200 = select i1 %199, i32 %191, i32 0
  %201 = lshr i32 %179, 16
  %202 = lshr i32 %196, 16
  %203 = and i32 %202, 31
  %204 = icmp eq i32 %203, %194
  %205 = select i1 %204, i32 %201, i32 0
  %206 = or i32 %200, %205
  %207 = and i32 %206, %190
  %208 = lshr i32 %127, 7
  %209 = and i32 %179, 384
  %.not268 = icmp eq i32 %209, 0
  %210 = select i1 %.not268, i32 0, i32 %208
  %211 = lshr i32 %127, 9
  %212 = lshr i32 %179, 10
  %213 = and i32 %212, %211
  %214 = icmp eq i32 %198, %138
  %215 = select i1 %214, i32 %191, i32 0
  %216 = icmp eq i32 %203, %138
  %217 = select i1 %216, i32 %201, i32 0
  %218 = or i32 %215, %217
  %219 = and i32 %218, %123
  %220 = icmp eq i32 %198, %152
  %221 = select i1 %220, i32 %191, i32 0
  %222 = icmp eq i32 %203, %152
  %223 = select i1 %222, i32 %201, i32 0
  %224 = or i32 %221, %223
  %225 = and i32 %224, %145
  %226 = or i32 %178, %177
  %227 = or i32 %226, %188
  %228 = or i32 %227, %189
  %229 = or i32 %228, %213
  %230 = or i32 %229, %182
  %231 = or i32 %230, %186
  %232 = or i32 %231, %210
  %233 = or i32 %232, %207
  %234 = or i32 %233, %219
  %235 = or i32 %234, %225
  %236 = or i32 %235, %187
  %237 = trunc i32 %236 to i8
  %238 = and i8 %237, 1
  %239 = getelementptr inbounds i8, ptr %0, i64 151
  store i8 %238, ptr %239, align 1
  %240 = xor i8 %161, -1
  %241 = getelementptr inbounds i8, ptr %0, i64 94
  %242 = load i8, ptr %241, align 2
  %243 = getelementptr inbounds i8, ptr %0, i64 1296
  %244 = getelementptr inbounds i8, ptr %0, i64 1280
  %245 = getelementptr inbounds i8, ptr %0, i64 820
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 2
  %248 = and i32 %247, 15
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds [16 x i8], ptr %244, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = lshr i8 %254, 1
  %256 = and i8 %255, %242
  %257 = and i8 %256, %240
  %258 = getelementptr inbounds i8, ptr %0, i64 95
  store i8 %257, ptr %258, align 1
  %259 = or i8 %170, %175
  %260 = getelementptr inbounds i8, ptr %0, i64 82
  store i8 %259, ptr %260, align 2
  %.mask = and i32 %135, -134217728
  %261 = icmp ne i32 %.mask, 134217728
  %262 = zext i1 %261 to i8
  %263 = xor i8 %262, -1
  %264 = getelementptr inbounds i8, ptr %0, i64 96
  %265 = load i8, ptr %264, align 8
  %266 = xor i8 %265, -1
  %267 = getelementptr inbounds i8, ptr %0, i64 159
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, %266
  %270 = or i8 %269, %263
  %271 = or i8 %270, %256
  %272 = and i8 %271, %240
  %273 = and i8 %272, 1
  %274 = getelementptr inbounds i8, ptr %0, i64 93
  store i8 %273, ptr %274, align 1
  %275 = or i8 %259, %115
  %276 = and i8 %275, 1
  %277 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %276, ptr %277, align 2
  %.not269 = icmp eq i8 %121, 0
  br i1 %.not269, label %283, label %278

278:                                              ; preds = %._crit_edge
  %279 = getelementptr inbounds i8, ptr %0, i64 116
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 1
  %282 = xor i8 %281, 1
  br label %285

283:                                              ; preds = %._crit_edge
  %284 = and i8 %273, %237
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi i8 [ %282, %278 ], [ %284, %283 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 91
  store i8 %286, ptr %287, align 1
  %288 = xor i8 %52, -1
  %289 = or i8 %121, %288
  %290 = or i8 %289, %259
  %291 = or i8 %290, %272
  %292 = and i8 %291, 1
  %293 = getelementptr inbounds i8, ptr %0, i64 143
  store i8 %292, ptr %293, align 1
  %294 = xor i8 %238, -1
  %295 = and i8 %238, %115
  %296 = and i8 %121, %294
  %297 = or i8 %295, %296
  %298 = or i8 %297, %259
  %299 = getelementptr inbounds i8, ptr %0, i64 149
  store i8 %298, ptr %299, align 1
  %300 = getelementptr inbounds i8, ptr %0, i64 97
  %301 = load i8, ptr %300, align 1
  %302 = or i8 %301, %113
  %303 = xor i8 %302, -1
  %304 = and i8 %160, %115
  %305 = and i8 %120, %303
  %306 = or i8 %304, %305
  %307 = or i8 %306, %259
  %308 = getelementptr inbounds i8, ptr %0, i64 148
  store i8 %307, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %0, i64 87
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds i8, ptr %0, i64 556
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i8
  %315 = xor i8 %314, -1
  %316 = and i8 %310, %315
  %317 = and i8 %316, %276
  %318 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 %317, ptr %318, align 1
  %319 = getelementptr inbounds i8, ptr %0, i64 88
  %320 = load i8, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 560
  %322 = load i32, ptr %321, align 8
  %323 = or i32 %322, %312
  %.demorgan270 = icmp ne i32 %323, 0
  %.demorgan = zext i1 %.demorgan270 to i8
  %324 = xor i8 %.demorgan, -1
  %325 = and i8 %320, %324
  %326 = and i8 %325, %276
  %327 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %326, ptr %327, align 8
  %.not271 = icmp eq i8 %52, 0
  %spec.select = select i1 %.not, i8 %326, i8 %317
  %328 = sub nsw i8 0, %spec.select
  %329 = and i8 %328, 15
  %330 = select i1 %.not271, i8 0, i8 %329
  %331 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %330, ptr %331, align 1
  %332 = and i32 %135, 65011712
  %.not273 = icmp eq i32 %332, 0
  br i1 %.not273, label %362, label %333

333:                                              ; preds = %285
  %334 = lshr i32 %135, 21
  %335 = getelementptr inbounds i8, ptr %0, i64 142
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i32
  %338 = xor i32 %334, %337
  %339 = and i32 %338, 31
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i8
  %.not274.not = icmp ugt i8 %326, %341
  br i1 %.not274.not, label %342, label %345

342:                                              ; preds = %333
  %343 = getelementptr inbounds i8, ptr %0, i64 544
  %344 = load i32, ptr %343, align 8
  br label %362

345:                                              ; preds = %333
  %346 = getelementptr inbounds i8, ptr %0, i64 141
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = xor i32 %334, %348
  %350 = and i32 %349, 31
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i8
  %.not275.not = icmp ugt i8 %317, %352
  br i1 %.not275.not, label %353, label %356

353:                                              ; preds = %345
  %354 = getelementptr inbounds i8, ptr %0, i64 540
  %355 = load i32, ptr %354, align 4
  br label %362

356:                                              ; preds = %345
  %357 = getelementptr inbounds i8, ptr %0, i64 1152
  %358 = and i32 %334, 31
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds [32 x i32], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  br label %362

362:                                              ; preds = %285, %342, %356, %353
  %363 = phi i32 [ %344, %342 ], [ %355, %353 ], [ %361, %356 ], [ 0, %285 ]
  %364 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %363, ptr %364, align 8
  %.not276 = icmp eq i8 %170, 0
  br i1 %.not276, label %368, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %0, i64 384
  %367 = load i32, ptr %366, align 8
  br label %441

368:                                              ; preds = %362
  %.not277 = icmp eq i8 %175, 0
  br i1 %.not277, label %373, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds i8, ptr %0, i64 492
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, 4
  br label %441

373:                                              ; preds = %368
  br i1 %.not269, label %409, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds i8, ptr %0, i64 118
  %376 = load i8, ptr %375, align 2
  %377 = and i8 %376, %119
  %378 = zext i8 %377 to i32
  %379 = sub nsw i32 0, %378
  %380 = getelementptr inbounds i8, ptr %0, i64 396
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, %379
  %383 = getelementptr inbounds i8, ptr %0, i64 152
  %384 = load i8, ptr %383, align 8
  %385 = zext i8 %384 to i32
  %386 = getelementptr inbounds i8, ptr %0, i64 116
  %387 = load i8, ptr %386, align 4
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, %385
  %390 = sub nsw i32 0, %389
  %391 = getelementptr inbounds i8, ptr %0, i64 436
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, 8
  %394 = and i32 %393, %390
  %395 = xor i32 %388, -1
  %396 = and i32 %395, %385
  %397 = sub nsw i32 0, %396
  %398 = getelementptr inbounds i8, ptr %0, i64 400
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, %397
  %401 = zext i8 %117 to i32
  %402 = sub nsw i32 0, %401
  %403 = getelementptr inbounds i8, ptr %0, i64 412
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, %402
  %406 = or i32 %400, %382
  %407 = or i32 %406, %394
  %408 = or i32 %407, %405
  br label %441

409:                                              ; preds = %373
  %.not279 = icmp eq i8 %273, 0
  br i1 %.not279, label %427, label %410

410:                                              ; preds = %409
  %411 = zext nneg i8 %257 to i32
  %412 = sub nsw i32 0, %411
  %413 = getelementptr inbounds i8, ptr %0, i64 388
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, %412
  %416 = or i32 %411, -2
  %.neg = add nsw i32 %416, 1
  %.not283 = icmp eq i32 %.mask, 134217728
  br i1 %.not283, label %417, label %423

417:                                              ; preds = %410
  %418 = add i32 %246, 4
  %419 = and i32 %418, -268435456
  %420 = shl nuw nsw i32 %135, 2
  %421 = and i32 %420, 268435452
  %422 = or disjoint i32 %419, %421
  br label %423

423:                                              ; preds = %410, %417
  %424 = phi i32 [ %422, %417 ], [ %363, %410 ]
  %425 = and i32 %424, %.neg
  %426 = or i32 %425, %415
  br label %441

427:                                              ; preds = %409
  %.not280 = icmp eq i8 %54, 0
  br i1 %.not280, label %431, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds i8, ptr %0, i64 564
  %430 = load i32, ptr %429, align 4
  br label %441

431:                                              ; preds = %427
  %432 = and i8 %.in263, %76
  %.not281 = icmp eq i8 %432, 0
  br i1 %.not281, label %437, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %0, i64 564
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %435, 8
  br label %441

437:                                              ; preds = %431
  %.not282 = icmp eq i8 %76, 0
  %438 = getelementptr inbounds i8, ptr %0, i64 564
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %439, 4
  %spec.select297 = select i1 %.not282, i32 %439, i32 %440
  br label %441

441:                                              ; preds = %437, %369, %423, %433, %428, %374, %365
  %442 = phi i32 [ %367, %365 ], [ %372, %369 ], [ %408, %374 ], [ %426, %423 ], [ %430, %428 ], [ %436, %433 ], [ %spec.select297, %437 ]
  %443 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 %442, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %0, i64 177
  %445 = load i8, ptr %444, align 1
  %.not285 = icmp eq i8 %445, 0
  br i1 %.not285, label %456, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %0, i64 564
  %448 = load i32, ptr %447, align 4
  %449 = trunc i32 %448 to i16
  %450 = lshr i16 %449, 3
  %451 = and i16 %450, 511
  %452 = getelementptr inbounds i8, ptr %0, i64 232
  store i16 %451, ptr %452, align 8
  %453 = lshr i32 %448, 6
  %454 = trunc i32 %453 to i8
  %455 = and i8 %454, 63
  br label %467

456:                                              ; preds = %441
  br i1 %.not271, label %465, label %457

457:                                              ; preds = %456
  %458 = trunc i32 %442 to i16
  %459 = lshr i16 %458, 3
  %460 = and i16 %459, 511
  %461 = getelementptr inbounds i8, ptr %0, i64 232
  store i16 %460, ptr %461, align 8
  %462 = lshr i32 %442, 6
  %463 = trunc i32 %462 to i8
  %464 = and i8 %463, 63
  br label %467

465:                                              ; preds = %456
  %466 = getelementptr inbounds i8, ptr %0, i64 232
  store i16 0, ptr %466, align 8
  br label %467

467:                                              ; preds = %457, %465, %446
  %.sink293 = phi i8 [ %464, %457 ], [ 0, %465 ], [ %455, %446 ]
  %468 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 %.sink293, ptr %468, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z38Vmycpu_top___024root___eval_phase__icoP20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @_Z41Vmycpu_top___024root___eval_triggers__icoP20Vmycpu_top___024root(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 19216
  br label %3

3:                                                ; preds = %5, %1
  %4 = phi i1 [ true, %1 ], [ false, %5 ]
  %.0.i = phi i64 [ 0, %1 ], [ 1, %5 ]
  br i1 %4, label %5, label %_ZNK12VlTriggerVecILm1EE3anyEv.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds [1 x i64], ptr %2, i64 0, i64 %.0.i
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %3, label %8, !llvm.loop !5

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not.i5 = icmp eq i64 %10, 0
  br i1 %.not.i5, label %_ZNK12VlTriggerVecILm1EE3anyEv.exit, label %11

11:                                               ; preds = %8
  tail call void @_Z42Vmycpu_top___024root___ico_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef nonnull %0)
  br label %_ZNK12VlTriggerVecILm1EE3anyEv.exit

_ZNK12VlTriggerVecILm1EE3anyEv.exit:              ; preds = %3, %11, %8
  ret i1 %4
}

declare void @_Z41Vmycpu_top___024root___eval_triggers__icoP20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z31Vmycpu_top___024root___eval_actP20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19232
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z42Vmycpu_top___024root___act_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z42Vmycpu_top___024root___act_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 572
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, %6
  %10 = lshr i32 %9, 31
  %11 = and i32 %10, %4
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 888
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 0, %13
  %15 = select i1 %.not, i64 %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 368
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 67108864
  %.not495 = icmp eq i32 %21, 0
  br i1 %.not495, label %27, label %22

22:                                               ; preds = %1
  %23 = and i32 %20, 66060288
  %or.cond676 = icmp eq i32 %23, 62914560
  %24 = lshr i32 %20, 19
  %.lobit = and i32 %24, 1
  %25 = xor i32 %.lobit, 1
  %26 = select i1 %or.cond676, i32 %25, i32 0
  store i32 %26, ptr %18, align 8
  br label %322

27:                                               ; preds = %1
  %28 = and i32 %20, 33554432
  %.not496 = icmp eq i32 %28, 0
  %29 = and i32 %20, 16777216
  %.not497 = icmp eq i32 %29, 0
  %30 = and i32 %20, 8388608
  %.not498 = icmp eq i32 %30, 0
  br i1 %.not496, label %146, label %31

31:                                               ; preds = %27
  br i1 %.not497, label %94, label %32

32:                                               ; preds = %31
  br i1 %.not498, label %44, label %33

33:                                               ; preds = %32
  %34 = and i32 %20, 7864320
  %or.cond679 = icmp eq i32 %34, 6291456
  br i1 %or.cond679, label %35, label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 480
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 472
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 31
  %41 = shl i32 %37, %40
  br label %42

42:                                               ; preds = %33, %35
  %43 = phi i32 [ %41, %35 ], [ 0, %33 ]
  store i32 %43, ptr %18, align 8
  br label %322

44:                                               ; preds = %32
  %45 = and i32 %20, 4194304
  %.not555 = icmp eq i32 %45, 0
  br i1 %.not555, label %46, label %322

46:                                               ; preds = %44
  %47 = and i32 %20, 2097152
  %.not556 = icmp eq i32 %47, 0
  %48 = and i32 %20, 1048576
  %.not557 = icmp eq i32 %48, 0
  br i1 %.not556, label %66, label %49

49:                                               ; preds = %46
  br i1 %.not557, label %50, label %322

50:                                               ; preds = %49
  %51 = and i32 %20, 524288
  %.not566 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds i8, ptr %0, i64 165
  %53 = load i8, ptr %52, align 1
  %.not567 = icmp eq i8 %53, 0
  br i1 %.not566, label %60, label %54

54:                                               ; preds = %50
  br i1 %.not567, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 904
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %15
  store i64 %58, ptr %17, align 8
  br label %322

59:                                               ; preds = %54
  store i8 1, ptr %16, align 1
  br label %322

60:                                               ; preds = %50
  br i1 %.not567, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 904
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, %15
  store i64 %64, ptr %17, align 8
  br label %322

65:                                               ; preds = %60
  store i8 1, ptr %16, align 1
  br label %322

66:                                               ; preds = %46
  %67 = and i32 %20, 524288
  %.not558 = icmp eq i32 %67, 0
  br i1 %.not557, label %81, label %68

68:                                               ; preds = %66
  br i1 %.not558, label %322, label %69

69:                                               ; preds = %68
  store i32 32, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 588
  %71 = getelementptr inbounds i8, ptr %0, i64 472
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %78
  %storemerge562725 = phi i32 [ 31, %69 ], [ %79, %78 ]
  %74 = shl nuw i32 1, %storemerge562725
  %75 = and i32 %72, %74
  %.not564 = icmp eq i32 %75, 0
  br i1 %.not564, label %78, label %76

76:                                               ; preds = %73
  store i32 %storemerge562725, ptr %70, align 4
  %77 = sub nsw i32 31, %storemerge562725
  store i32 %77, ptr %18, align 8
  br label %322

78:                                               ; preds = %73
  %79 = add nsw i32 %storemerge562725, -1
  %80 = icmp eq i32 %storemerge562725, 0
  br i1 %80, label %.loopexit719, label %73, !llvm.loop !7

81:                                               ; preds = %66
  br i1 %.not558, label %322, label %82

82:                                               ; preds = %81
  store i32 32, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 588
  %84 = getelementptr inbounds i8, ptr %0, i64 472
  %85 = load i32, ptr %84, align 8
  br label %86

86:                                               ; preds = %82, %91
  %storemerge727 = phi i32 [ 31, %82 ], [ %92, %91 ]
  %87 = shl nuw i32 1, %storemerge727
  %88 = and i32 %85, %87
  %.not560.not = icmp eq i32 %88, 0
  br i1 %.not560.not, label %89, label %91

89:                                               ; preds = %86
  store i32 %storemerge727, ptr %83, align 4
  %90 = sub nsw i32 31, %storemerge727
  store i32 %90, ptr %18, align 8
  br label %322

91:                                               ; preds = %86
  %92 = add nsw i32 %storemerge727, -1
  %93 = icmp eq i32 %storemerge727, 0
  br i1 %93, label %.loopexit718, label %86, !llvm.loop !8

94:                                               ; preds = %31
  %95 = and i32 %20, 2097152
  %.not537 = icmp eq i32 %95, 0
  br i1 %.not498, label %128, label %96

96:                                               ; preds = %94
  %97 = and i32 %20, 4194304
  %.not536 = icmp eq i32 %97, 0
  br i1 %.not536, label %115, label %98

98:                                               ; preds = %96
  %99 = and i32 %20, 1572864
  %or.cond681 = icmp eq i32 %99, 0
  br i1 %.not537, label %105, label %100

100:                                              ; preds = %98
  br i1 %or.cond681, label %101, label %113

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %0, i64 480
  %103 = load i32, ptr %102, align 8
  %104 = shl i32 %103, 16
  br label %113

105:                                              ; preds = %98
  br i1 %or.cond681, label %106, label %113

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %0, i64 472
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 480
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %108, %110
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %105, %106, %100, %101
  %114 = phi i32 [ 0, %100 ], [ %104, %101 ], [ 0, %105 ], [ %112, %106 ]
  store i32 %114, ptr %18, align 8
  br label %322

115:                                              ; preds = %96
  %116 = and i32 %20, 3670016
  %or.cond745.not = icmp eq i32 %116, 3670016
  br i1 %or.cond745.not, label %117, label %322

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 472
  %119 = load i32, ptr %118, align 8
  %.not546 = icmp sgt i32 %119, -1
  %120 = getelementptr inbounds i8, ptr %0, i64 480
  %121 = load i32, ptr %120, align 8
  br i1 %.not546, label %125, label %122

122:                                              ; preds = %117
  %.not548 = icmp sgt i32 %121, -1
  %123 = icmp ult i32 %119, %121
  %narrow = or i1 %.not548, %123
  %124 = zext i1 %narrow to i32
  store i32 %124, ptr %18, align 8
  br label %322

125:                                              ; preds = %117
  %126 = icmp ult i32 %119, %121
  %.not547.inv = icmp sgt i32 %121, -1
  %narrow703 = and i1 %.not547.inv, %126
  %127 = zext i1 %narrow703 to i32
  store i32 %127, ptr %18, align 8
  br label %322

128:                                              ; preds = %94
  %129 = and i32 %20, 7340032
  %or.cond747 = icmp eq i32 %129, 0
  br i1 %or.cond747, label %130, label %322

130:                                              ; preds = %128
  %131 = and i32 %20, 524288
  %.not539 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds i8, ptr %0, i64 165
  %133 = load i8, ptr %132, align 1
  %.not540 = icmp eq i8 %133, 0
  br i1 %.not539, label %140, label %134

134:                                              ; preds = %130
  br i1 %.not540, label %139, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %0, i64 904
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %15
  store i64 %138, ptr %17, align 8
  br label %322

139:                                              ; preds = %134
  store i8 1, ptr %16, align 1
  br label %322

140:                                              ; preds = %130
  br i1 %.not540, label %145, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %0, i64 904
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %15
  store i64 %144, ptr %17, align 8
  br label %322

145:                                              ; preds = %140
  store i8 1, ptr %16, align 1
  br label %322

146:                                              ; preds = %27
  br i1 %.not497, label %211, label %147

147:                                              ; preds = %146
  br i1 %.not498, label %148, label %322

148:                                              ; preds = %147
  %149 = and i32 %20, 4194304
  %.not523 = icmp eq i32 %149, 0
  br i1 %.not523, label %172, label %150

150:                                              ; preds = %148
  %151 = and i32 %20, 3145728
  %or.cond682.not = icmp eq i32 %151, 1048576
  br i1 %or.cond682.not, label %152, label %170

152:                                              ; preds = %150
  %153 = and i32 %20, 524288
  %.not533 = icmp eq i32 %153, 0
  %154 = getelementptr inbounds i8, ptr %0, i64 472
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 480
  %157 = load i32, ptr %156, align 8
  br i1 %.not533, label %160, label %158

158:                                              ; preds = %152
  %159 = icmp ult i32 %155, %157
  br label %170

160:                                              ; preds = %152
  %161 = zext i32 %155 to i64
  %162 = and i64 %161, 2147483648
  %163 = sub nsw i64 0, %162
  %164 = or i64 %163, %161
  %165 = zext i32 %157 to i64
  %166 = and i64 %165, 2147483648
  %167 = sub nsw i64 0, %166
  %168 = or i64 %167, %165
  %169 = icmp slt i64 %164, %168
  br label %170

170:                                              ; preds = %160, %158, %150
  %.shrunk = phi i1 [ false, %150 ], [ %159, %158 ], [ %169, %160 ]
  %171 = zext i1 %.shrunk to i32
  store i32 %171, ptr %18, align 8
  br label %322

172:                                              ; preds = %148
  %173 = and i32 %20, 2097152
  %.not524 = icmp eq i32 %173, 0
  %174 = and i32 %20, 1048576
  %.not525 = icmp eq i32 %174, 0
  %175 = and i32 %20, 524288
  %.not526 = icmp eq i32 %175, 0
  %176 = getelementptr inbounds i8, ptr %0, i64 472
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 480
  %179 = load i32, ptr %178, align 8
  br i1 %.not524, label %194, label %180

180:                                              ; preds = %172
  br i1 %.not525, label %187, label %181

181:                                              ; preds = %180
  br i1 %.not526, label %185, label %182

182:                                              ; preds = %181
  %183 = or i32 %179, %177
  %184 = xor i32 %183, -1
  br label %192

185:                                              ; preds = %181
  %186 = xor i32 %179, %177
  br label %192

187:                                              ; preds = %180
  br i1 %.not526, label %190, label %188

188:                                              ; preds = %187
  %189 = or i32 %179, %177
  br label %192

190:                                              ; preds = %187
  %191 = and i32 %179, %177
  br label %192

192:                                              ; preds = %188, %190, %182, %185
  %193 = phi i32 [ %184, %182 ], [ %186, %185 ], [ %189, %188 ], [ %191, %190 ]
  store i32 %193, ptr %18, align 8
  br label %322

194:                                              ; preds = %172
  br i1 %.not525, label %202, label %195

195:                                              ; preds = %194
  %196 = sub i32 %177, %179
  store i32 %196, ptr %18, align 8
  br i1 %.not526, label %197, label %322

197:                                              ; preds = %195
  %198 = xor i32 %179, %177
  %.unshifted = xor i32 %196, %179
  %199 = icmp sgt i32 %.unshifted, -1
  %200 = icmp slt i32 %198, 0
  %201 = and i1 %200, %199
  br label %322

202:                                              ; preds = %194
  %203 = add i32 %179, %177
  store i32 %203, ptr %18, align 8
  br i1 %.not526, label %204, label %322

204:                                              ; preds = %202
  %205 = lshr i32 %177, 31
  %206 = lshr i32 %179, 31
  %207 = icmp eq i32 %205, %206
  %208 = lshr i32 %203, 31
  %209 = icmp ne i32 %208, %205
  %210 = and i1 %207, %209
  br label %322

211:                                              ; preds = %146
  %212 = and i32 %20, 4194304
  %.not499 = icmp eq i32 %212, 0
  br i1 %.not498, label %271, label %213

213:                                              ; preds = %211
  %214 = and i32 %20, 2097152
  %.not510 = icmp eq i32 %214, 0
  br i1 %.not499, label %241, label %215

215:                                              ; preds = %213
  br i1 %.not510, label %216, label %322

216:                                              ; preds = %215
  %217 = and i32 %20, 1048576
  %.not515 = icmp eq i32 %217, 0
  %218 = and i32 %20, 524288
  %.not516 = icmp eq i32 %218, 0
  br i1 %.not515, label %230, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %0, i64 166
  %221 = load i8, ptr %220, align 2
  %.not520 = icmp eq i8 %221, 0
  br i1 %.not516, label %226, label %222

222:                                              ; preds = %219
  br i1 %.not520, label %322, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %0, i64 864
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %17, align 8
  br label %322

226:                                              ; preds = %219
  br i1 %.not520, label %322, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %0, i64 864
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %17, align 8
  br label %322

230:                                              ; preds = %216
  %231 = getelementptr inbounds i8, ptr %0, i64 165
  %232 = load i8, ptr %231, align 1
  %.not517 = icmp eq i8 %232, 0
  br i1 %.not516, label %237, label %233

233:                                              ; preds = %230
  br i1 %.not517, label %236, label %234

234:                                              ; preds = %233
  store i64 %15, ptr %17, align 8
  %235 = trunc i64 %15 to i32
  store i32 %235, ptr %18, align 8
  br label %322

236:                                              ; preds = %233
  store i8 1, ptr %16, align 1
  br label %322

237:                                              ; preds = %230
  br i1 %.not517, label %240, label %238

238:                                              ; preds = %237
  store i64 %15, ptr %17, align 8
  %239 = trunc i64 %15 to i32
  store i32 %239, ptr %18, align 8
  br label %322

240:                                              ; preds = %237
  store i8 1, ptr %16, align 1
  br label %322

241:                                              ; preds = %213
  br i1 %.not510, label %242, label %322

242:                                              ; preds = %241
  %243 = and i32 %20, 1048576
  %.not511 = icmp eq i32 %243, 0
  %244 = and i32 %20, 524288
  %.not512 = icmp eq i32 %244, 0
  br i1 %.not511, label %256, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %0, i64 904
  %247 = load i64, ptr %246, align 8
  br i1 %.not512, label %254, label %248

248:                                              ; preds = %245
  %249 = and i64 %247, -4294967296
  %250 = getelementptr inbounds i8, ptr %0, i64 472
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = or disjoint i64 %249, %252
  store i64 %253, ptr %17, align 8
  br label %322

254:                                              ; preds = %245
  %255 = trunc i64 %247 to i32
  store i32 %255, ptr %18, align 8
  br label %322

256:                                              ; preds = %242
  br i1 %.not512, label %266, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 472
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = shl nuw i64 %260, 32
  %262 = getelementptr inbounds i8, ptr %0, i64 904
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 4294967295
  %265 = or disjoint i64 %261, %264
  store i64 %265, ptr %17, align 8
  br label %322

266:                                              ; preds = %256
  %267 = getelementptr inbounds i8, ptr %0, i64 904
  %268 = load i64, ptr %267, align 8
  %269 = lshr i64 %268, 32
  %270 = trunc nuw i64 %269 to i32
  store i32 %270, ptr %18, align 8
  br label %322

271:                                              ; preds = %211
  br i1 %.not499, label %277, label %272

272:                                              ; preds = %271
  %273 = and i32 %20, 3670016
  %or.cond684 = icmp eq i32 %273, 1048576
  br i1 %or.cond684, label %274, label %320

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %0, i64 472
  %276 = load i32, ptr %275, align 8
  br label %320

277:                                              ; preds = %271
  %278 = and i32 %20, 2097152
  %.not500 = icmp eq i32 %278, 0
  %279 = and i32 %20, 1048576
  %.not501 = icmp eq i32 %279, 0
  br i1 %.not500, label %304, label %280

280:                                              ; preds = %277
  %281 = and i32 %20, 524288
  %.not504 = icmp eq i32 %281, 0
  br i1 %.not501, label %296, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %0, i64 480
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 472
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 31
  br i1 %.not504, label %294, label %288

288:                                              ; preds = %282
  %289 = lshr i32 -1, %287
  %290 = xor i32 %289, -1
  %291 = lshr i32 %284, %287
  %isneg = icmp slt i32 %284, 0
  %292 = select i1 %isneg, i32 %290, i32 0
  %293 = or i32 %292, %291
  br label %320

294:                                              ; preds = %282
  %295 = lshr i32 %284, %287
  br label %320

296:                                              ; preds = %280
  br i1 %.not504, label %297, label %320

297:                                              ; preds = %296
  %298 = getelementptr inbounds i8, ptr %0, i64 480
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 472
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 31
  %303 = shl i32 %299, %302
  br label %320

304:                                              ; preds = %277
  br i1 %.not501, label %320, label %305

305:                                              ; preds = %304
  %306 = and i32 %20, 524288
  %.not502 = icmp eq i32 %306, 0
  %307 = getelementptr inbounds i8, ptr %0, i64 480
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 472
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 31
  br i1 %.not502, label %318, label %312

312:                                              ; preds = %305
  %313 = lshr i32 -1, %311
  %314 = xor i32 %313, -1
  %315 = lshr i32 %308, %311
  %isneg707 = icmp slt i32 %308, 0
  %316 = select i1 %isneg707, i32 %314, i32 0
  %317 = or i32 %316, %315
  br label %320

318:                                              ; preds = %305
  %319 = lshr i32 %308, %311
  br label %320

320:                                              ; preds = %297, %296, %288, %294, %304, %312, %318, %272, %274
  %321 = phi i32 [ 0, %272 ], [ %276, %274 ], [ %293, %288 ], [ %295, %294 ], [ %303, %297 ], [ 0, %296 ], [ %317, %312 ], [ %319, %318 ], [ 0, %304 ]
  store i32 %321, ptr %18, align 8
  br label %322

.loopexit718:                                     ; preds = %91
  store i32 -1, ptr %83, align 4
  br label %322

.loopexit719:                                     ; preds = %78
  store i32 -1, ptr %70, align 4
  br label %322

322:                                              ; preds = %241, %215, %202, %195, %147, %128, %115, %81, %68, %49, %44, %.loopexit719, %.loopexit718, %226, %222, %125, %122, %113, %135, %139, %141, %145, %42, %55, %59, %61, %65, %89, %76, %320, %257, %266, %248, %254, %234, %236, %238, %240, %223, %227, %192, %204, %197, %170, %22
  %.0491.shrunk = phi i1 [ false, %22 ], [ false, %42 ], [ false, %55 ], [ false, %59 ], [ false, %61 ], [ false, %65 ], [ false, %76 ], [ false, %89 ], [ false, %113 ], [ false, %122 ], [ false, %125 ], [ false, %135 ], [ false, %139 ], [ false, %141 ], [ false, %145 ], [ false, %170 ], [ false, %192 ], [ %201, %197 ], [ %210, %204 ], [ false, %223 ], [ false, %227 ], [ false, %234 ], [ false, %236 ], [ false, %238 ], [ false, %240 ], [ false, %248 ], [ false, %254 ], [ false, %257 ], [ false, %266 ], [ false, %320 ], [ false, %222 ], [ false, %226 ], [ false, %.loopexit718 ], [ false, %.loopexit719 ], [ false, %44 ], [ false, %49 ], [ false, %68 ], [ false, %81 ], [ false, %115 ], [ false, %128 ], [ false, %147 ], [ false, %195 ], [ false, %202 ], [ false, %215 ], [ false, %241 ]
  %.0486 = phi i8 [ 0, %22 ], [ 0, %42 ], [ 0, %55 ], [ 0, %59 ], [ 1, %61 ], [ 1, %65 ], [ 0, %76 ], [ 0, %89 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ], [ 0, %135 ], [ 0, %139 ], [ 1, %141 ], [ 1, %145 ], [ 0, %170 ], [ 0, %192 ], [ 0, %197 ], [ 0, %204 ], [ 0, %223 ], [ 0, %227 ], [ 0, %234 ], [ 0, %236 ], [ 1, %238 ], [ 1, %240 ], [ 0, %248 ], [ 0, %254 ], [ 0, %257 ], [ 0, %266 ], [ 0, %320 ], [ 0, %222 ], [ 0, %226 ], [ 0, %.loopexit718 ], [ 0, %.loopexit719 ], [ 0, %44 ], [ 0, %49 ], [ 0, %68 ], [ 0, %81 ], [ 0, %115 ], [ 0, %128 ], [ 0, %147 ], [ 0, %195 ], [ 0, %202 ], [ 0, %215 ], [ 0, %241 ]
  %.0485 = phi i8 [ 0, %22 ], [ 0, %42 ], [ 0, %55 ], [ 0, %59 ], [ 0, %61 ], [ 0, %65 ], [ 0, %76 ], [ 0, %89 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ], [ 0, %135 ], [ 0, %139 ], [ 0, %141 ], [ 0, %145 ], [ 0, %170 ], [ 0, %192 ], [ 0, %197 ], [ 0, %204 ], [ 0, %223 ], [ 1, %227 ], [ 0, %234 ], [ 0, %236 ], [ 0, %238 ], [ 0, %240 ], [ 0, %248 ], [ 0, %254 ], [ 0, %257 ], [ 0, %266 ], [ 0, %320 ], [ 0, %222 ], [ 1, %226 ], [ 0, %.loopexit718 ], [ 0, %.loopexit719 ], [ 0, %44 ], [ 0, %49 ], [ 0, %68 ], [ 0, %81 ], [ 0, %115 ], [ 0, %128 ], [ 0, %147 ], [ 0, %195 ], [ 0, %202 ], [ 0, %215 ], [ 0, %241 ]
  %.0 = phi i8 [ 0, %22 ], [ 0, %42 ], [ 0, %55 ], [ 0, %59 ], [ 0, %61 ], [ 0, %65 ], [ 0, %76 ], [ 0, %89 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ], [ 0, %135 ], [ 0, %139 ], [ 0, %141 ], [ 0, %145 ], [ 0, %170 ], [ 0, %192 ], [ 0, %197 ], [ 0, %204 ], [ 0, %223 ], [ 0, %227 ], [ 0, %234 ], [ 0, %236 ], [ 0, %238 ], [ 0, %240 ], [ 0, %248 ], [ 0, %254 ], [ 0, %257 ], [ 0, %266 ], [ 0, %320 ], [ 1, %222 ], [ 1, %226 ], [ 0, %.loopexit718 ], [ 0, %.loopexit719 ], [ 0, %44 ], [ 0, %49 ], [ 0, %68 ], [ 0, %81 ], [ 0, %115 ], [ 0, %128 ], [ 0, %147 ], [ 0, %195 ], [ 0, %202 ], [ 0, %215 ], [ 0, %241 ]
  %323 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 872
  store i64 0, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 364
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 67108864
  %.not580 = icmp eq i32 %327, 0
  br i1 %.not580, label %333, label %328

328:                                              ; preds = %322
  %329 = and i32 %326, 66060288
  %or.cond689 = icmp eq i32 %329, 62914560
  %330 = lshr i32 %326, 19
  %.lobit667 = and i32 %330, 1
  %331 = xor i32 %.lobit667, 1
  %332 = select i1 %or.cond689, i32 %331, i32 0
  br label %626

333:                                              ; preds = %322
  %334 = and i32 %326, 33554432
  %.not581 = icmp eq i32 %334, 0
  %335 = and i32 %326, 16777216
  %.not582 = icmp eq i32 %335, 0
  %336 = and i32 %326, 8388608
  %.not583 = icmp eq i32 %336, 0
  br i1 %.not581, label %454, label %337

337:                                              ; preds = %333
  br i1 %.not582, label %398, label %338

338:                                              ; preds = %337
  br i1 %.not583, label %348, label %339

339:                                              ; preds = %338
  %340 = and i32 %326, 7864320
  %or.cond692 = icmp eq i32 %340, 6291456
  br i1 %or.cond692, label %341, label %626

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %0, i64 476
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %0, i64 468
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 31
  %347 = shl i32 %343, %346
  br label %626

348:                                              ; preds = %338
  %349 = and i32 %326, 4194304
  %.not641 = icmp eq i32 %349, 0
  br i1 %.not641, label %350, label %626

350:                                              ; preds = %348
  %351 = and i32 %326, 2097152
  %.not642 = icmp eq i32 %351, 0
  %352 = and i32 %326, 1048576
  %.not643 = icmp eq i32 %352, 0
  br i1 %.not642, label %370, label %353

353:                                              ; preds = %350
  br i1 %.not643, label %354, label %626

354:                                              ; preds = %353
  %355 = and i32 %326, 524288
  %.not653 = icmp eq i32 %355, 0
  %356 = getelementptr inbounds i8, ptr %0, i64 165
  %357 = load i8, ptr %356, align 1
  %.not654 = icmp eq i8 %357, 0
  br i1 %.not653, label %364, label %358

358:                                              ; preds = %354
  br i1 %.not654, label %363, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds i8, ptr %0, i64 904
  %361 = load i64, ptr %360, align 8
  %362 = sub i64 %361, %15
  store i64 %362, ptr %324, align 8
  br label %626

363:                                              ; preds = %358
  store i8 1, ptr %323, align 8
  br label %626

364:                                              ; preds = %354
  br i1 %.not654, label %369, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %0, i64 904
  %367 = load i64, ptr %366, align 8
  %368 = sub i64 %367, %15
  store i64 %368, ptr %324, align 8
  br label %626

369:                                              ; preds = %364
  store i8 1, ptr %323, align 8
  br label %626

370:                                              ; preds = %350
  %371 = and i32 %326, 524288
  %.not644 = icmp eq i32 %371, 0
  br i1 %.not643, label %385, label %372

372:                                              ; preds = %370
  br i1 %.not644, label %626, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %0, i64 584
  %375 = getelementptr inbounds i8, ptr %0, i64 468
  %376 = load i32, ptr %375, align 4
  br label %377

377:                                              ; preds = %373, %382
  %storemerge649729 = phi i32 [ 31, %373 ], [ %383, %382 ]
  %378 = shl nuw i32 1, %storemerge649729
  %379 = and i32 %376, %378
  %.not651 = icmp eq i32 %379, 0
  br i1 %.not651, label %382, label %380

380:                                              ; preds = %377
  store i32 %storemerge649729, ptr %374, align 8
  %381 = sub nsw i32 31, %storemerge649729
  br label %626

382:                                              ; preds = %377
  %383 = add nsw i32 %storemerge649729, -1
  %384 = icmp eq i32 %storemerge649729, 0
  br i1 %384, label %.loopexit717, label %377, !llvm.loop !9

385:                                              ; preds = %370
  br i1 %.not644, label %626, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %0, i64 584
  %388 = getelementptr inbounds i8, ptr %0, i64 468
  %389 = load i32, ptr %388, align 4
  br label %390

390:                                              ; preds = %386, %395
  %storemerge645731 = phi i32 [ 31, %386 ], [ %396, %395 ]
  %391 = shl nuw i32 1, %storemerge645731
  %392 = and i32 %389, %391
  %.not647.not = icmp eq i32 %392, 0
  br i1 %.not647.not, label %393, label %395

393:                                              ; preds = %390
  store i32 %storemerge645731, ptr %387, align 8
  %394 = sub nsw i32 31, %storemerge645731
  br label %626

395:                                              ; preds = %390
  %396 = add nsw i32 %storemerge645731, -1
  %397 = icmp eq i32 %storemerge645731, 0
  br i1 %397, label %.loopexit, label %390, !llvm.loop !10

398:                                              ; preds = %337
  br i1 %.not583, label %436, label %399

399:                                              ; preds = %398
  %400 = and i32 %326, 4194304
  %.not628 = icmp eq i32 %400, 0
  br i1 %.not628, label %423, label %401

401:                                              ; preds = %399
  %402 = and i32 %326, 2097152
  %.not635 = icmp eq i32 %402, 0
  br i1 %.not635, label %414, label %403

403:                                              ; preds = %401
  %404 = and i32 %326, 1048576
  %.not638 = icmp eq i32 %404, 0
  br i1 %.not638, label %405, label %626

405:                                              ; preds = %403
  %406 = and i32 %326, 524288
  %.not639 = icmp eq i32 %406, 0
  br i1 %.not639, label %410, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %0, i64 380
  %409 = load i32, ptr %408, align 4
  br label %626

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %0, i64 476
  %412 = load i32, ptr %411, align 4
  %413 = shl i32 %412, 16
  br label %626

414:                                              ; preds = %401
  %415 = and i32 %326, 1572864
  %or.cond693 = icmp eq i32 %415, 0
  br i1 %or.cond693, label %416, label %626

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, ptr %0, i64 468
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds i8, ptr %0, i64 476
  %420 = load i32, ptr %419, align 4
  %421 = icmp ult i32 %418, %420
  %422 = zext i1 %421 to i32
  br label %626

423:                                              ; preds = %399
  %424 = and i32 %326, 3670016
  %or.cond698.not = icmp eq i32 %424, 3670016
  br i1 %or.cond698.not, label %425, label %626

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, ptr %0, i64 468
  %427 = load i32, ptr %426, align 4
  %.not632 = icmp sgt i32 %427, -1
  %428 = getelementptr inbounds i8, ptr %0, i64 476
  %429 = load i32, ptr %428, align 4
  br i1 %.not632, label %433, label %430

430:                                              ; preds = %425
  %.not634 = icmp sgt i32 %429, -1
  %431 = icmp ult i32 %427, %429
  %narrow710 = or i1 %.not634, %431
  %432 = zext i1 %narrow710 to i32
  br label %626

433:                                              ; preds = %425
  %434 = icmp ult i32 %427, %429
  %.not633.inv = icmp sgt i32 %429, -1
  %narrow711 = and i1 %.not633.inv, %434
  %435 = zext i1 %narrow711 to i32
  br label %626

436:                                              ; preds = %398
  %437 = and i32 %326, 7340032
  %or.cond700 = icmp eq i32 %437, 0
  br i1 %or.cond700, label %438, label %626

438:                                              ; preds = %436
  %439 = and i32 %326, 524288
  %.not625 = icmp eq i32 %439, 0
  %440 = getelementptr inbounds i8, ptr %0, i64 165
  %441 = load i8, ptr %440, align 1
  %.not626 = icmp eq i8 %441, 0
  br i1 %.not625, label %448, label %442

442:                                              ; preds = %438
  br i1 %.not626, label %447, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds i8, ptr %0, i64 904
  %445 = load i64, ptr %444, align 8
  %446 = add i64 %445, %15
  store i64 %446, ptr %324, align 8
  br label %626

447:                                              ; preds = %442
  store i8 1, ptr %323, align 8
  br label %626

448:                                              ; preds = %438
  br i1 %.not626, label %453, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds i8, ptr %0, i64 904
  %451 = load i64, ptr %450, align 8
  %452 = add i64 %451, %15
  store i64 %452, ptr %324, align 8
  br label %626

453:                                              ; preds = %448
  store i8 1, ptr %323, align 8
  br label %626

454:                                              ; preds = %333
  br i1 %.not582, label %517, label %455

455:                                              ; preds = %454
  br i1 %.not583, label %456, label %626

456:                                              ; preds = %455
  %457 = and i32 %326, 4194304
  %.not608 = icmp eq i32 %457, 0
  br i1 %.not608, label %480, label %458

458:                                              ; preds = %456
  %459 = and i32 %326, 3145728
  %or.cond694.not = icmp eq i32 %459, 1048576
  br i1 %or.cond694.not, label %460, label %626

460:                                              ; preds = %458
  %461 = and i32 %326, 524288
  %.not619 = icmp eq i32 %461, 0
  %462 = getelementptr inbounds i8, ptr %0, i64 468
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds i8, ptr %0, i64 476
  %465 = load i32, ptr %464, align 4
  br i1 %.not619, label %469, label %466

466:                                              ; preds = %460
  %467 = icmp ult i32 %463, %465
  %468 = zext i1 %467 to i32
  br label %626

469:                                              ; preds = %460
  %470 = zext i32 %463 to i64
  %471 = and i64 %470, 2147483648
  %472 = sub nsw i64 0, %471
  %473 = or i64 %472, %470
  %474 = zext i32 %465 to i64
  %475 = and i64 %474, 2147483648
  %476 = sub nsw i64 0, %475
  %477 = or i64 %476, %474
  %478 = icmp slt i64 %473, %477
  %479 = zext i1 %478 to i32
  br label %626

480:                                              ; preds = %456
  %481 = and i32 %326, 2097152
  %.not609 = icmp eq i32 %481, 0
  %482 = and i32 %326, 1048576
  %.not610 = icmp eq i32 %482, 0
  %483 = and i32 %326, 524288
  %.not611 = icmp eq i32 %483, 0
  %484 = getelementptr inbounds i8, ptr %0, i64 468
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %0, i64 476
  %487 = load i32, ptr %486, align 4
  br i1 %.not609, label %500, label %488

488:                                              ; preds = %480
  br i1 %.not610, label %495, label %489

489:                                              ; preds = %488
  br i1 %.not611, label %493, label %490

490:                                              ; preds = %489
  %491 = or i32 %487, %485
  %492 = xor i32 %491, -1
  br label %626

493:                                              ; preds = %489
  %494 = xor i32 %487, %485
  br label %626

495:                                              ; preds = %488
  br i1 %.not611, label %498, label %496

496:                                              ; preds = %495
  %497 = or i32 %487, %485
  br label %626

498:                                              ; preds = %495
  %499 = and i32 %487, %485
  br label %626

500:                                              ; preds = %480
  br i1 %.not610, label %508, label %501

501:                                              ; preds = %500
  %502 = sub i32 %485, %487
  br i1 %.not611, label %503, label %626

503:                                              ; preds = %501
  %504 = xor i32 %487, %485
  %.unshifted613 = xor i32 %502, %487
  %505 = icmp sgt i32 %.unshifted613, -1
  %506 = icmp slt i32 %504, 0
  %507 = and i1 %506, %505
  br label %626

508:                                              ; preds = %500
  %509 = add i32 %487, %485
  br i1 %.not611, label %510, label %626

510:                                              ; preds = %508
  %511 = lshr i32 %485, 31
  %512 = lshr i32 %487, 31
  %513 = icmp eq i32 %511, %512
  %514 = lshr i32 %509, 31
  %515 = icmp ne i32 %514, %511
  %516 = and i1 %513, %515
  br label %626

517:                                              ; preds = %454
  %518 = and i32 %326, 4194304
  %.not584 = icmp eq i32 %518, 0
  br i1 %.not583, label %577, label %519

519:                                              ; preds = %517
  %520 = and i32 %326, 2097152
  %.not595 = icmp eq i32 %520, 0
  br i1 %.not584, label %547, label %521

521:                                              ; preds = %519
  br i1 %.not595, label %522, label %626

522:                                              ; preds = %521
  %523 = and i32 %326, 1048576
  %.not600 = icmp eq i32 %523, 0
  %524 = and i32 %326, 524288
  %.not601 = icmp eq i32 %524, 0
  br i1 %.not600, label %536, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %0, i64 166
  %527 = load i8, ptr %526, align 2
  %.not605 = icmp eq i8 %527, 0
  br i1 %.not601, label %532, label %528

528:                                              ; preds = %525
  br i1 %.not605, label %626, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds i8, ptr %0, i64 864
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %324, align 8
  br label %626

532:                                              ; preds = %525
  br i1 %.not605, label %626, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds i8, ptr %0, i64 864
  %535 = load i64, ptr %534, align 8
  store i64 %535, ptr %324, align 8
  br label %626

536:                                              ; preds = %522
  %537 = getelementptr inbounds i8, ptr %0, i64 165
  %538 = load i8, ptr %537, align 1
  %.not602 = icmp eq i8 %538, 0
  br i1 %.not601, label %543, label %539

539:                                              ; preds = %536
  br i1 %.not602, label %542, label %540

540:                                              ; preds = %539
  store i64 %15, ptr %324, align 8
  %541 = trunc i64 %15 to i32
  br label %626

542:                                              ; preds = %539
  store i8 1, ptr %323, align 8
  br label %626

543:                                              ; preds = %536
  br i1 %.not602, label %546, label %544

544:                                              ; preds = %543
  store i64 %15, ptr %324, align 8
  %545 = trunc i64 %15 to i32
  br label %626

546:                                              ; preds = %543
  store i8 1, ptr %323, align 8
  br label %626

547:                                              ; preds = %519
  br i1 %.not595, label %548, label %626

548:                                              ; preds = %547
  %549 = and i32 %326, 1048576
  %.not596 = icmp eq i32 %549, 0
  %550 = and i32 %326, 524288
  %.not597 = icmp eq i32 %550, 0
  br i1 %.not596, label %562, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, ptr %0, i64 904
  %553 = load i64, ptr %552, align 8
  br i1 %.not597, label %560, label %554

554:                                              ; preds = %551
  %555 = and i64 %553, -4294967296
  %556 = getelementptr inbounds i8, ptr %0, i64 468
  %557 = load i32, ptr %556, align 4
  %558 = zext i32 %557 to i64
  %559 = or disjoint i64 %555, %558
  store i64 %559, ptr %324, align 8
  br label %626

560:                                              ; preds = %551
  %561 = trunc i64 %553 to i32
  br label %626

562:                                              ; preds = %548
  br i1 %.not597, label %572, label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds i8, ptr %0, i64 468
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  %567 = shl nuw i64 %566, 32
  %568 = getelementptr inbounds i8, ptr %0, i64 904
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 4294967295
  %571 = or disjoint i64 %567, %570
  store i64 %571, ptr %324, align 8
  br label %626

572:                                              ; preds = %562
  %573 = getelementptr inbounds i8, ptr %0, i64 904
  %574 = load i64, ptr %573, align 8
  %575 = lshr i64 %574, 32
  %576 = trunc nuw i64 %575 to i32
  br label %626

577:                                              ; preds = %517
  br i1 %.not584, label %583, label %578

578:                                              ; preds = %577
  %579 = and i32 %326, 3670016
  %or.cond696 = icmp eq i32 %579, 1048576
  br i1 %or.cond696, label %580, label %626

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, ptr %0, i64 468
  %582 = load i32, ptr %581, align 4
  br label %626

583:                                              ; preds = %577
  %584 = and i32 %326, 2097152
  %.not585 = icmp eq i32 %584, 0
  %585 = and i32 %326, 1048576
  %.not586 = icmp eq i32 %585, 0
  br i1 %.not585, label %610, label %586

586:                                              ; preds = %583
  %587 = and i32 %326, 524288
  %.not589 = icmp eq i32 %587, 0
  br i1 %.not586, label %602, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, ptr %0, i64 476
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %0, i64 468
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 31
  br i1 %.not589, label %600, label %594

594:                                              ; preds = %588
  %595 = lshr i32 -1, %593
  %596 = xor i32 %595, -1
  %597 = lshr i32 %590, %593
  %isneg714 = icmp slt i32 %590, 0
  %598 = select i1 %isneg714, i32 %596, i32 0
  %599 = or i32 %598, %597
  br label %626

600:                                              ; preds = %588
  %601 = lshr i32 %590, %593
  br label %626

602:                                              ; preds = %586
  br i1 %.not589, label %603, label %626

603:                                              ; preds = %602
  %604 = getelementptr inbounds i8, ptr %0, i64 476
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds i8, ptr %0, i64 468
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 31
  %609 = shl i32 %605, %608
  br label %626

610:                                              ; preds = %583
  br i1 %.not586, label %626, label %611

611:                                              ; preds = %610
  %612 = and i32 %326, 524288
  %.not587 = icmp eq i32 %612, 0
  %613 = getelementptr inbounds i8, ptr %0, i64 476
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds i8, ptr %0, i64 468
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, 31
  br i1 %.not587, label %624, label %618

618:                                              ; preds = %611
  %619 = lshr i32 -1, %617
  %620 = xor i32 %619, -1
  %621 = lshr i32 %614, %617
  %isneg716 = icmp slt i32 %614, 0
  %622 = select i1 %isneg716, i32 %620, i32 0
  %623 = or i32 %622, %621
  br label %626

624:                                              ; preds = %611
  %625 = lshr i32 %614, %617
  br label %626

.loopexit:                                        ; preds = %395
  store i32 -1, ptr %387, align 8
  br label %626

.loopexit717:                                     ; preds = %382
  store i32 -1, ptr %374, align 8
  br label %626

626:                                              ; preds = %508, %501, %.loopexit717, %.loopexit, %580, %578, %624, %618, %610, %600, %594, %602, %603, %547, %532, %528, %521, %493, %490, %498, %496, %458, %466, %469, %455, %436, %423, %407, %410, %403, %416, %414, %385, %372, %353, %348, %341, %339, %433, %430, %443, %447, %449, %453, %359, %363, %365, %369, %393, %380, %563, %572, %554, %560, %540, %542, %544, %546, %529, %533, %510, %503, %328
  %.0492.shrunk = phi i1 [ false, %328 ], [ false, %359 ], [ false, %363 ], [ false, %365 ], [ false, %369 ], [ false, %380 ], [ false, %393 ], [ false, %430 ], [ false, %433 ], [ false, %443 ], [ false, %447 ], [ false, %449 ], [ false, %453 ], [ %507, %503 ], [ %516, %510 ], [ false, %529 ], [ false, %533 ], [ false, %540 ], [ false, %542 ], [ false, %544 ], [ false, %546 ], [ false, %554 ], [ false, %560 ], [ false, %563 ], [ false, %572 ], [ false, %339 ], [ false, %341 ], [ false, %348 ], [ false, %353 ], [ false, %372 ], [ false, %385 ], [ false, %414 ], [ false, %416 ], [ false, %403 ], [ false, %410 ], [ false, %407 ], [ false, %423 ], [ false, %436 ], [ false, %455 ], [ false, %469 ], [ false, %466 ], [ false, %458 ], [ false, %496 ], [ false, %498 ], [ false, %490 ], [ false, %493 ], [ false, %521 ], [ false, %528 ], [ false, %532 ], [ false, %547 ], [ false, %603 ], [ false, %602 ], [ false, %594 ], [ false, %600 ], [ false, %610 ], [ false, %618 ], [ false, %624 ], [ false, %578 ], [ false, %580 ], [ false, %.loopexit ], [ false, %.loopexit717 ], [ false, %501 ], [ false, %508 ]
  %.0490 = phi i32 [ %332, %328 ], [ 0, %359 ], [ 0, %363 ], [ 0, %365 ], [ 0, %369 ], [ %381, %380 ], [ %394, %393 ], [ %432, %430 ], [ %435, %433 ], [ 0, %443 ], [ 0, %447 ], [ 0, %449 ], [ 0, %453 ], [ %502, %503 ], [ %509, %510 ], [ 0, %529 ], [ 0, %533 ], [ %541, %540 ], [ 0, %542 ], [ %545, %544 ], [ 0, %546 ], [ 0, %554 ], [ %561, %560 ], [ 0, %563 ], [ %576, %572 ], [ 0, %339 ], [ %347, %341 ], [ 0, %348 ], [ 0, %353 ], [ 0, %372 ], [ 0, %385 ], [ 0, %414 ], [ %422, %416 ], [ 0, %403 ], [ %413, %410 ], [ %409, %407 ], [ 0, %423 ], [ 0, %436 ], [ 0, %455 ], [ %479, %469 ], [ %468, %466 ], [ 0, %458 ], [ %497, %496 ], [ %499, %498 ], [ %492, %490 ], [ %494, %493 ], [ 0, %521 ], [ 0, %528 ], [ 0, %532 ], [ 0, %547 ], [ %609, %603 ], [ 0, %602 ], [ %599, %594 ], [ %601, %600 ], [ 0, %610 ], [ %623, %618 ], [ %625, %624 ], [ 0, %578 ], [ %582, %580 ], [ 32, %.loopexit ], [ 32, %.loopexit717 ], [ %502, %501 ], [ %509, %508 ]
  %.0489 = phi i8 [ 0, %328 ], [ 0, %359 ], [ 0, %363 ], [ 1, %365 ], [ 1, %369 ], [ 0, %380 ], [ 0, %393 ], [ 0, %430 ], [ 0, %433 ], [ 0, %443 ], [ 0, %447 ], [ 1, %449 ], [ 1, %453 ], [ 0, %503 ], [ 0, %510 ], [ 0, %529 ], [ 0, %533 ], [ 0, %540 ], [ 0, %542 ], [ 1, %544 ], [ 1, %546 ], [ 0, %554 ], [ 0, %560 ], [ 0, %563 ], [ 0, %572 ], [ 0, %339 ], [ 0, %341 ], [ 0, %348 ], [ 0, %353 ], [ 0, %372 ], [ 0, %385 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %407 ], [ 0, %423 ], [ 0, %436 ], [ 0, %455 ], [ 0, %469 ], [ 0, %466 ], [ 0, %458 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %493 ], [ 0, %521 ], [ 0, %528 ], [ 0, %532 ], [ 0, %547 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %610 ], [ 0, %618 ], [ 0, %624 ], [ 0, %578 ], [ 0, %580 ], [ 0, %.loopexit ], [ 0, %.loopexit717 ], [ 0, %501 ], [ 0, %508 ]
  %.0488 = phi i8 [ 0, %328 ], [ 0, %359 ], [ 0, %363 ], [ 0, %365 ], [ 0, %369 ], [ 0, %380 ], [ 0, %393 ], [ 0, %430 ], [ 0, %433 ], [ 0, %443 ], [ 0, %447 ], [ 0, %449 ], [ 0, %453 ], [ 0, %503 ], [ 0, %510 ], [ 0, %529 ], [ 1, %533 ], [ 0, %540 ], [ 0, %542 ], [ 0, %544 ], [ 0, %546 ], [ 0, %554 ], [ 0, %560 ], [ 0, %563 ], [ 0, %572 ], [ 0, %339 ], [ 0, %341 ], [ 0, %348 ], [ 0, %353 ], [ 0, %372 ], [ 0, %385 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %407 ], [ 0, %423 ], [ 0, %436 ], [ 0, %455 ], [ 0, %469 ], [ 0, %466 ], [ 0, %458 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %493 ], [ 0, %521 ], [ 0, %528 ], [ 1, %532 ], [ 0, %547 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %610 ], [ 0, %618 ], [ 0, %624 ], [ 0, %578 ], [ 0, %580 ], [ 0, %.loopexit ], [ 0, %.loopexit717 ], [ 0, %501 ], [ 0, %508 ]
  %.0487 = phi i8 [ 0, %328 ], [ 0, %359 ], [ 0, %363 ], [ 0, %365 ], [ 0, %369 ], [ 0, %380 ], [ 0, %393 ], [ 0, %430 ], [ 0, %433 ], [ 0, %443 ], [ 0, %447 ], [ 0, %449 ], [ 0, %453 ], [ 0, %503 ], [ 0, %510 ], [ 0, %529 ], [ 0, %533 ], [ 0, %540 ], [ 0, %542 ], [ 0, %544 ], [ 0, %546 ], [ 0, %554 ], [ 0, %560 ], [ 0, %563 ], [ 0, %572 ], [ 0, %339 ], [ 0, %341 ], [ 0, %348 ], [ 0, %353 ], [ 0, %372 ], [ 0, %385 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %407 ], [ 0, %423 ], [ 0, %436 ], [ 0, %455 ], [ 0, %469 ], [ 0, %466 ], [ 0, %458 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %493 ], [ 0, %521 ], [ 1, %528 ], [ 1, %532 ], [ 0, %547 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %610 ], [ 0, %618 ], [ 0, %624 ], [ 0, %578 ], [ 0, %580 ], [ 0, %.loopexit ], [ 0, %.loopexit717 ], [ 0, %501 ], [ 0, %508 ]
  %627 = getelementptr inbounds i8, ptr %0, i64 448
  %628 = load i32, ptr %627, align 8
  %629 = and i32 %628, 130816
  %630 = select i1 %.0491.shrunk, i32 128, i32 0
  %631 = getelementptr inbounds i8, ptr %0, i64 123
  %632 = load i8, ptr %631, align 1
  %633 = icmp eq i8 %632, 35
  %634 = getelementptr inbounds i8, ptr %0, i64 464
  %635 = load i32, ptr %634, align 8
  %636 = and i32 %635, 3
  %637 = icmp ne i32 %636, 0
  %638 = and i1 %633, %637
  %639 = zext i1 %638 to i32
  %640 = getelementptr inbounds i8, ptr %0, i64 171
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = and i8 %632, -5
  %644 = icmp eq i8 %643, 33
  %645 = and i32 %635, 1
  %646 = select i1 %644, i32 %645, i32 0
  %647 = or i32 %646, %639
  %648 = or i32 %647, %642
  %649 = shl nuw nsw i32 %648, 6
  %650 = icmp eq i8 %632, 43
  %651 = and i1 %650, %637
  %652 = zext i1 %651 to i32
  %653 = getelementptr inbounds i8, ptr %0, i64 172
  %654 = load i8, ptr %653, align 4
  %655 = zext i8 %654 to i32
  %656 = icmp eq i8 %632, 41
  %657 = select i1 %656, i32 %645, i32 0
  %658 = or i32 %657, %652
  %659 = or i32 %658, %655
  %660 = shl nuw nsw i32 %659, 5
  %661 = or disjoint i32 %629, %630
  %662 = or i32 %661, %660
  %663 = or i32 %662, %649
  %664 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 %663, ptr %664, align 8
  %665 = and i32 %326, 1
  %.not668 = icmp eq i32 %665, 0
  %spec.select = select i1 %.not668, i8 %.0, i8 %.0487
  %spec.select744 = select i1 %.not668, i8 %.0485, i8 %.0488
  %666 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %spec.select, ptr %666, align 4
  %667 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %spec.select744, ptr %667, align 1
  %668 = getelementptr inbounds i8, ptr %0, i64 121
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = sub nsw i32 0, %670
  %672 = getelementptr inbounds i8, ptr %0, i64 436
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, 8
  %675 = and i32 %674, %671
  %676 = or i32 %670, -2
  %.neg = add nsw i32 %676, 1
  %677 = and i32 %.neg, %.0490
  %678 = or i32 %677, %675
  %679 = getelementptr inbounds i8, ptr %0, i64 484
  store i32 %678, ptr %679, align 4
  %680 = getelementptr inbounds i8, ptr %0, i64 444
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 130816
  %683 = select i1 %.0492.shrunk, i32 128, i32 0
  %684 = getelementptr inbounds i8, ptr %0, i64 122
  %685 = load i8, ptr %684, align 2
  %686 = icmp eq i8 %685, 35
  %687 = getelementptr inbounds i8, ptr %0, i64 460
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 3
  %690 = icmp ne i32 %689, 0
  %691 = and i1 %686, %690
  %692 = zext i1 %691 to i32
  %693 = and i8 %685, -5
  %694 = icmp eq i8 %693, 33
  %695 = and i32 %688, 1
  %696 = select i1 %694, i32 %695, i32 0
  %697 = or i32 %696, %692
  %698 = or i32 %697, %642
  %699 = shl nuw nsw i32 %698, 6
  %700 = icmp eq i8 %685, 43
  %701 = and i1 %700, %690
  %702 = zext i1 %701 to i32
  %703 = icmp eq i8 %685, 41
  %704 = select i1 %703, i32 %695, i32 0
  %705 = or i32 %704, %702
  %706 = or i32 %705, %655
  %707 = shl nuw nsw i32 %706, 5
  %708 = or disjoint i32 %682, %683
  %709 = or i32 %708, %707
  %710 = or i32 %709, %699
  %711 = getelementptr inbounds i8, ptr %0, i64 452
  store i32 %710, ptr %711, align 4
  %712 = and i32 %326, 2
  %.not669 = icmp eq i32 %712, 0
  %713 = select i1 %.not669, i8 %.0486, i8 %.0489
  store i8 %713, ptr %2, align 2
  %.not670 = icmp eq i8 %713, 0
  %714 = load i32, ptr %5, align 8
  br i1 %.not670, label %719, label %715

715:                                              ; preds = %626
  %716 = tail call i32 @llvm.abs.i32(i32 %714, i1 false)
  %717 = load i32, ptr %7, align 4
  %718 = tail call i32 @llvm.abs.i32(i32 %717, i1 false)
  br label %721

719:                                              ; preds = %626
  %720 = load i32, ptr %7, align 4
  br label %721

721:                                              ; preds = %719, %715
  %.sink739 = phi i32 [ %714, %719 ], [ %716, %715 ]
  %.sink = phi i32 [ %720, %719 ], [ %718, %715 ]
  %722 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %.sink739, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 %.sink, ptr %723, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL11VL_LTES_IIIijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %0, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, %4
  %9 = sub nsw i64 0, %8
  %10 = or i64 %9, %4
  %11 = zext i32 %2 to i64
  %12 = and i64 %7, %11
  %13 = sub nsw i64 0, %12
  %14 = or i64 %13, %11
  %15 = icmp sle i64 %10, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL10VL_LTS_IIIijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %0, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, %4
  %9 = sub nsw i64 0, %8
  %10 = or i64 %9, %4
  %11 = zext i32 %2 to i64
  %12 = and i64 %7, %11
  %13 = sub nsw i64 0, %12
  %14 = or i64 %13, %11
  %15 = icmp slt i64 %10, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL14VL_SHIFTRS_IIIiiijj(i32 noundef %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = add nsw i32 %1, -1
  %7 = lshr i32 %3, %6
  %8 = sub i32 0, %7
  %9 = icmp ugt i32 %4, 31
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = and i32 %0, 31
  %.not19 = icmp eq i32 %11, 0
  %notmask20 = shl nsw i32 -1, %11
  %12 = xor i32 %notmask20, -1
  %13 = select i1 %.not19, i32 -1, i32 %12
  %14 = and i32 %13, %8
  br label %28

15:                                               ; preds = %5
  %16 = and i32 %1, 31
  %.not = icmp eq i32 %16, 0
  %notmask = shl nsw i32 -1, %16
  %17 = xor i32 %notmask, -1
  %18 = select i1 %.not, i32 -1, i32 %17
  %19 = lshr i32 %18, %4
  %20 = xor i32 %19, -1
  %21 = lshr i32 %3, %4
  %22 = and i32 %0, 31
  %.not17 = icmp eq i32 %22, 0
  %notmask18 = shl nsw i32 -1, %22
  %23 = xor i32 %notmask18, -1
  %24 = select i1 %.not17, i32 -1, i32 %23
  %25 = and i32 %24, %20
  %26 = and i32 %25, %8
  %27 = or i32 %26, %21
  br label %28

28:                                               ; preds = %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %27, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z31Vmycpu_top___024root___eval_nbaP20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19248
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z42Vmycpu_top___024root___nba_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef nonnull %0)
  tail call void @_Z42Vmycpu_top___024root___nba_sequent__TOP__1P20Vmycpu_top___024root(ptr noundef nonnull %0)
  %.pre = load i64, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i64 [ %.pre, %5 ], [ %3, %1 ]
  %8 = and i64 %7, 3
  %.not6 = icmp eq i64 %8, 0
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %6
  tail call void @_Z39Vmycpu_top___024root___nba_comb__TOP__0P20Vmycpu_top___024root(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z42Vmycpu_top___024root___nba_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 97
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = getelementptr inbounds i8, ptr %0, i64 167
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 616
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 620
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 624
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 155
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 153
  %16 = getelementptr inbounds i8, ptr %0, i64 157
  %17 = getelementptr inbounds i8, ptr %0, i64 156
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 912
  %20 = getelementptr inbounds i8, ptr %0, i64 684
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 680
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 62
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 59
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 708
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 652
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 656
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 648
  %38 = getelementptr inbounds i8, ptr %0, i64 672
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 198
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 199
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 238
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %0, i64 194
  %49 = load i8, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 74
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 75
  %53 = load i8, ptr %52, align 1
  %54 = load i8, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 240
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 69
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %0, i64 236
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 195
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 65
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %0, i64 190
  %66 = load i8, ptr %65, align 2
  %67 = getelementptr inbounds i8, ptr %0, i64 748
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 206
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %77, label %72

72:                                               ; preds = %1
  %73 = getelementptr inbounds i8, ptr %0, i64 756
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 246
  %76 = load i16, ptr %75, align 2
  br label %77

77:                                               ; preds = %72, %1
  %.04880 = phi i32 [ %74, %72 ], [ 0, %1 ]
  %.04879 = phi i16 [ %76, %72 ], [ 0, %1 ]
  %78 = and i8 %70, 2
  %.not5109 = icmp eq i8 %78, 0
  br i1 %.not5109, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 756
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 246
  %83 = load i16, ptr %82, align 2
  br label %84

84:                                               ; preds = %79, %77
  %.04878 = phi i32 [ %81, %79 ], [ 0, %77 ]
  %.04877 = phi i16 [ %83, %79 ], [ 0, %77 ]
  %85 = and i8 %70, 4
  %.not5110 = icmp eq i8 %85, 0
  br i1 %.not5110, label %91, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 756
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 246
  %90 = load i16, ptr %89, align 2
  br label %91

91:                                               ; preds = %86, %84
  %.04876 = phi i32 [ %88, %86 ], [ 0, %84 ]
  %.04875 = phi i16 [ %90, %86 ], [ 0, %84 ]
  %92 = and i8 %70, 8
  %.not5111 = icmp eq i8 %92, 0
  br i1 %.not5111, label %99, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 756
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -16777216
  %97 = getelementptr inbounds i8, ptr %0, i64 246
  %98 = load i16, ptr %97, align 2
  br label %99

99:                                               ; preds = %93, %91
  %.04874 = phi i32 [ %96, %93 ], [ 0, %91 ]
  %.04873 = phi i16 [ %98, %93 ], [ 0, %91 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 204
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %.not5112 = icmp eq i8 %102, 0
  br i1 %.not5112, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 756
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 246
  %107 = load i16, ptr %106, align 2
  br label %108

108:                                              ; preds = %103, %99
  %.04890 = phi i32 [ %105, %103 ], [ 0, %99 ]
  %.04889 = phi i16 [ %107, %103 ], [ 0, %99 ]
  %109 = and i8 %101, 2
  %.not5113 = icmp eq i8 %109, 0
  br i1 %.not5113, label %115, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 756
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 246
  %114 = load i16, ptr %113, align 2
  br label %115

115:                                              ; preds = %110, %108
  %.04888 = phi i32 [ %112, %110 ], [ 0, %108 ]
  %.04887 = phi i16 [ %114, %110 ], [ 0, %108 ]
  %116 = and i8 %101, 4
  %.not5114 = icmp eq i8 %116, 0
  br i1 %.not5114, label %122, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 756
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %0, i64 246
  %121 = load i16, ptr %120, align 2
  br label %122

122:                                              ; preds = %117, %115
  %.04886 = phi i32 [ %119, %117 ], [ 0, %115 ]
  %.04885 = phi i16 [ %121, %117 ], [ 0, %115 ]
  %123 = and i8 %101, 8
  %.not5115 = icmp eq i8 %123, 0
  br i1 %.not5115, label %130, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %0, i64 756
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, -16777216
  %128 = getelementptr inbounds i8, ptr %0, i64 246
  %129 = load i16, ptr %128, align 2
  br label %130

130:                                              ; preds = %124, %122
  %.04884 = phi i32 [ %127, %124 ], [ 0, %122 ]
  %.04883 = phi i16 [ %129, %124 ], [ 0, %122 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 1360
  %132 = getelementptr inbounds i8, ptr %0, i64 1560
  %133 = getelementptr inbounds i8, ptr %0, i64 1561
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %.not5116 = icmp eq i8 %135, 0
  br i1 %.not5116, label %141, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %0, i64 936
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 234
  %140 = load i16, ptr %139, align 2
  br label %141

141:                                              ; preds = %136, %130
  %.05010 = phi i64 [ %138, %136 ], [ 0, %130 ]
  %.05009 = phi i16 [ %140, %136 ], [ 0, %130 ]
  %142 = and i8 %134, 2
  %.not5117 = icmp eq i8 %142, 0
  br i1 %.not5117, label %148, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %0, i64 936
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 234
  %147 = load i16, ptr %146, align 2
  br label %148

148:                                              ; preds = %143, %141
  %.05008 = phi i64 [ %145, %143 ], [ 0, %141 ]
  %.05007 = phi i16 [ %147, %143 ], [ 0, %141 ]
  %149 = and i8 %134, 4
  %.not5118 = icmp eq i8 %149, 0
  br i1 %.not5118, label %155, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %0, i64 936
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 234
  %154 = load i16, ptr %153, align 2
  br label %155

155:                                              ; preds = %150, %148
  %.05006 = phi i64 [ %152, %150 ], [ 0, %148 ]
  %.05005 = phi i16 [ %154, %150 ], [ 0, %148 ]
  %156 = and i8 %134, 8
  %.not5119 = icmp eq i8 %156, 0
  br i1 %.not5119, label %162, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %0, i64 936
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 234
  %161 = load i16, ptr %160, align 2
  br label %162

162:                                              ; preds = %157, %155
  %.05004 = phi i64 [ %159, %157 ], [ 0, %155 ]
  %.05003 = phi i16 [ %161, %157 ], [ 0, %155 ]
  %163 = and i8 %134, 16
  %.not5120 = icmp eq i8 %163, 0
  br i1 %.not5120, label %169, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %0, i64 936
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 234
  %168 = load i16, ptr %167, align 2
  br label %169

169:                                              ; preds = %164, %162
  %.05002 = phi i64 [ %166, %164 ], [ 0, %162 ]
  %.05001 = phi i16 [ %168, %164 ], [ 0, %162 ]
  %170 = and i8 %134, 32
  %.not5121 = icmp eq i8 %170, 0
  br i1 %.not5121, label %176, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 936
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 234
  %175 = load i16, ptr %174, align 2
  br label %176

176:                                              ; preds = %171, %169
  %.05000 = phi i64 [ %173, %171 ], [ 0, %169 ]
  %.04999 = phi i16 [ %175, %171 ], [ 0, %169 ]
  %177 = and i8 %134, 64
  %.not5122 = icmp eq i8 %177, 0
  br i1 %.not5122, label %183, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %0, i64 936
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 234
  %182 = load i16, ptr %181, align 2
  br label %183

183:                                              ; preds = %178, %176
  %.04998 = phi i64 [ %180, %178 ], [ 0, %176 ]
  %.04997 = phi i16 [ %182, %178 ], [ 0, %176 ]
  %.not5123 = icmp sgt i8 %134, -1
  br i1 %.not5123, label %190, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %0, i64 936
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, -72057594037927936
  %188 = getelementptr inbounds i8, ptr %0, i64 234
  %189 = load i16, ptr %188, align 2
  br label %190

190:                                              ; preds = %184, %183
  %.04996 = phi i64 [ %187, %184 ], [ 0, %183 ]
  %.04995 = phi i16 [ %189, %184 ], [ 0, %183 ]
  %191 = load i8, ptr %132, align 1
  %192 = and i8 %191, 1
  %.not5124 = icmp eq i8 %192, 0
  br i1 %.not5124, label %198, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 936
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 234
  %197 = load i16, ptr %196, align 2
  br label %198

198:                                              ; preds = %193, %190
  %.05028 = phi i64 [ %195, %193 ], [ 0, %190 ]
  %.05027 = phi i16 [ %197, %193 ], [ 0, %190 ]
  %199 = and i8 %191, 2
  %.not5125 = icmp eq i8 %199, 0
  br i1 %.not5125, label %205, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %0, i64 936
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 234
  %204 = load i16, ptr %203, align 2
  br label %205

205:                                              ; preds = %200, %198
  %.05026 = phi i64 [ %202, %200 ], [ 0, %198 ]
  %.05025 = phi i16 [ %204, %200 ], [ 0, %198 ]
  %206 = and i8 %191, 4
  %.not5126 = icmp eq i8 %206, 0
  br i1 %.not5126, label %212, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %0, i64 936
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 234
  %211 = load i16, ptr %210, align 2
  br label %212

212:                                              ; preds = %207, %205
  %.05024 = phi i64 [ %209, %207 ], [ 0, %205 ]
  %.05023 = phi i16 [ %211, %207 ], [ 0, %205 ]
  %213 = and i8 %191, 8
  %.not5127 = icmp eq i8 %213, 0
  br i1 %.not5127, label %219, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %0, i64 936
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 234
  %218 = load i16, ptr %217, align 2
  br label %219

219:                                              ; preds = %214, %212
  %.05022 = phi i64 [ %216, %214 ], [ 0, %212 ]
  %.05021 = phi i16 [ %218, %214 ], [ 0, %212 ]
  %220 = and i8 %191, 16
  %.not5128 = icmp eq i8 %220, 0
  br i1 %.not5128, label %226, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %0, i64 936
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 234
  %225 = load i16, ptr %224, align 2
  br label %226

226:                                              ; preds = %221, %219
  %.05020 = phi i64 [ %223, %221 ], [ 0, %219 ]
  %.05019 = phi i16 [ %225, %221 ], [ 0, %219 ]
  %227 = and i8 %191, 32
  %.not5129 = icmp eq i8 %227, 0
  br i1 %.not5129, label %233, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %0, i64 936
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 234
  %232 = load i16, ptr %231, align 2
  br label %233

233:                                              ; preds = %228, %226
  %.05018 = phi i64 [ %230, %228 ], [ 0, %226 ]
  %.05017 = phi i16 [ %232, %228 ], [ 0, %226 ]
  %234 = and i8 %191, 64
  %.not5130 = icmp eq i8 %234, 0
  br i1 %.not5130, label %240, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %0, i64 936
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 234
  %239 = load i16, ptr %238, align 2
  br label %240

240:                                              ; preds = %235, %233
  %.05016 = phi i64 [ %237, %235 ], [ 0, %233 ]
  %.05015 = phi i16 [ %239, %235 ], [ 0, %233 ]
  %.not5131 = icmp sgt i8 %191, -1
  br i1 %.not5131, label %247, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %0, i64 936
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, -72057594037927936
  %245 = getelementptr inbounds i8, ptr %0, i64 234
  %246 = load i16, ptr %245, align 2
  br label %247

247:                                              ; preds = %241, %240
  %.05014 = phi i64 [ %244, %241 ], [ 0, %240 ]
  %.05013 = phi i16 [ %246, %241 ], [ 0, %240 ]
  %248 = getelementptr inbounds i8, ptr %0, i64 9
  %249 = load i8, ptr %248, align 1
  %250 = getelementptr inbounds i8, ptr %0, i64 82
  %251 = load i8, ptr %250, align 2
  %.not5132 = xor i8 %251, -1
  %252 = getelementptr inbounds i8, ptr %0, i64 216
  %253 = load i8, ptr %252, align 8
  %.not5133 = icmp eq i8 %253, 0
  br i1 %.not5133, label %256, label %254

254:                                              ; preds = %247
  %255 = load i8, ptr %3, align 1
  br label %262

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, ptr %0, i64 92
  %258 = load i8, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %0, i64 151
  %260 = load i8, ptr %259, align 1
  %261 = and i8 %260, %258
  br label %262

262:                                              ; preds = %256, %254
  %.in = phi i8 [ %255, %254 ], [ %261, %256 ]
  %263 = and i8 %.in, %.not5132
  %264 = and i8 %263, %249
  %265 = getelementptr inbounds i8, ptr %0, i64 143
  %266 = load i8, ptr %265, align 1
  %.not5134 = icmp eq i8 %266, 0
  br i1 %.not5134, label %267, label %300

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %0, i64 49
  %269 = load i8, ptr %268, align 1
  %270 = getelementptr inbounds i8, ptr %0, i64 50
  %271 = load i8, ptr %270, align 2
  %272 = and i8 %271, %269
  %.not5135 = icmp eq i8 %272, 0
  br i1 %.not5135, label %276, label %273

273:                                              ; preds = %267
  %274 = add i8 %14, 2
  %275 = and i8 %274, 15
  br label %280

276:                                              ; preds = %267
  %.not5136 = icmp eq i8 %269, 0
  br i1 %.not5136, label %280, label %277

277:                                              ; preds = %276
  %278 = add i8 %14, 1
  %279 = and i8 %278, 15
  br label %280

280:                                              ; preds = %276, %277, %273
  %.15087 = phi i8 [ %275, %273 ], [ %279, %277 ], [ %14, %276 ]
  %281 = load i8, ptr %16, align 1
  %282 = icmp eq i8 %281, 0
  %283 = getelementptr inbounds i8, ptr %0, i64 154
  %284 = load i8, ptr %283, align 2
  %285 = zext i1 %282 to i8
  %286 = or i8 %284, %285
  %.not5137 = icmp eq i8 %286, 0
  br i1 %.not5137, label %287, label %300

287:                                              ; preds = %280
  %288 = getelementptr inbounds i8, ptr %0, i64 151
  %289 = load i8, ptr %288, align 1
  %290 = or i8 %289, %253
  %291 = and i8 %290, 1
  %.not5138.not = icmp eq i8 %291, 0
  br i1 %.not5138.not, label %292, label %295

292:                                              ; preds = %287
  %293 = add i8 %18, 2
  %294 = and i8 %293, 15
  br label %300

295:                                              ; preds = %287
  %296 = and i8 %253, 1
  %.not5139.not = icmp eq i8 %296, 0
  br i1 %.not5139.not, label %297, label %300

297:                                              ; preds = %295
  %298 = add i8 %18, 1
  %299 = and i8 %298, 15
  br label %300

300:                                              ; preds = %280, %262, %295, %297, %292
  %.05086 = phi i8 [ %.15087, %292 ], [ %.15087, %297 ], [ %.15087, %295 ], [ 0, %262 ], [ %.15087, %280 ]
  %.05085 = phi i8 [ %294, %292 ], [ %299, %297 ], [ %18, %295 ], [ 0, %262 ], [ %18, %280 ]
  %.not5140 = icmp eq i8 %249, 0
  br i1 %.not5140, label %325, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds i8, ptr %0, i64 91
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %0, i64 48
  %305 = load i8, ptr %304, align 8
  %306 = add i8 %18, 1
  %307 = and i8 %306, 15
  %308 = icmp ne i8 %307, %14
  %309 = icmp ne i8 %18, %14
  %.not5145 = and i1 %309, %308
  %310 = and i8 %251, 1
  %311 = xor i8 %310, 1
  %312 = and i8 %303, %311
  %313 = and i8 %312, %305
  %314 = and i8 %313, %266
  %.not51415142 = icmp eq i8 %314, 0
  %.not5141 = select i1 %.not5145, i1 true, i1 %.not51415142
  br i1 %.not5141, label %315, label %325

315:                                              ; preds = %301
  %316 = load i8, ptr %15, align 1
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds i8, ptr %0, i64 49
  %319 = load i8, ptr %318, align 1
  %320 = and i8 %319, %316
  %321 = zext i8 %320 to i32
  %322 = xor i32 %321, -1
  %323 = and i32 %322, %317
  %324 = icmp ne i32 %323, 0
  br label %325

325:                                              ; preds = %301, %315, %300
  %326 = phi i1 [ false, %300 ], [ true, %301 ], [ %324, %315 ]
  %327 = zext i1 %326 to i8
  %328 = getelementptr inbounds i8, ptr %0, i64 151
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i64
  %331 = shl nuw nsw i64 %330, 9
  %332 = and i64 %331, 512
  %333 = xor i64 %332, 512
  %334 = zext i8 %253 to i64
  %335 = shl nuw nsw i64 %334, 8
  %336 = and i64 %335, 256
  %337 = load i8, ptr %16, align 1
  %338 = zext i8 %337 to i64
  %339 = shl nuw nsw i64 %338, 4
  %340 = getelementptr inbounds i8, ptr %0, i64 50
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i64
  %343 = shl nuw nsw i64 %342, 3
  %344 = getelementptr inbounds i8, ptr %0, i64 49
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 2
  %348 = getelementptr inbounds i8, ptr %0, i64 80
  %349 = load i8, ptr %348, align 8
  %350 = zext i8 %349 to i64
  %351 = shl nuw nsw i64 %350, 1
  %352 = zext i8 %266 to i64
  %353 = or disjoint i64 %336, %352
  %354 = xor i64 %353, 256
  %355 = or i64 %354, %339
  %356 = or i64 %355, %343
  %.masked5146 = or i64 %356, %333
  %.masked = or i64 %.masked5146, %347
  %357 = or i64 %.masked, %351
  %358 = getelementptr inbounds [1024 x i8], ptr @Vmycpu_top__ConstPool__TABLE_ha6920d32_0, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = getelementptr inbounds i8, ptr %0, i64 145
  %361 = load i8, ptr %360, align 1
  %362 = getelementptr inbounds i8, ptr %0, i64 144
  %363 = load i8, ptr %362, align 8
  %364 = and i8 %363, %361
  %365 = getelementptr inbounds i8, ptr %0, i64 141
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr inbounds i8, ptr %0, i64 142
  %368 = load i8, ptr %367, align 2
  %369 = icmp ne i8 %366, %368
  %370 = zext i1 %369 to i8
  %.not5148.not.not = icmp ugt i8 %364, %370
  br i1 %.not5148.not.not, label %371, label %374

371:                                              ; preds = %325
  %372 = getelementptr inbounds i8, ptr %0, i64 544
  %373 = load i32, ptr %372, align 8
  br label %382

374:                                              ; preds = %325
  %.not5149 = icmp eq i8 %361, 0
  br i1 %.not5149, label %378, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %0, i64 540
  %377 = load i32, ptr %376, align 4
  br label %378

378:                                              ; preds = %375, %374
  %.15082 = phi i32 [ %377, %375 ], [ 0, %374 ]
  %.15080 = phi i8 [ %366, %375 ], [ 0, %374 ]
  %.14867 = phi i8 [ 1, %375 ], [ 0, %374 ]
  %.not5150 = icmp eq i8 %363, 0
  br i1 %.not5150, label %382, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds i8, ptr %0, i64 544
  %381 = load i32, ptr %380, align 8
  br label %382

382:                                              ; preds = %378, %379, %371
  %.05084 = phi i32 [ %373, %371 ], [ 0, %379 ], [ 0, %378 ]
  %.05083 = phi i8 [ %368, %371 ], [ 0, %379 ], [ 0, %378 ]
  %.05081 = phi i32 [ 0, %371 ], [ %.15082, %379 ], [ %.15082, %378 ]
  %.05079 = phi i8 [ 0, %371 ], [ %.15080, %379 ], [ %.15080, %378 ]
  %.05078 = phi i32 [ 0, %371 ], [ %381, %379 ], [ 0, %378 ]
  %.05077 = phi i8 [ 0, %371 ], [ %368, %379 ], [ 0, %378 ]
  %.04866 = phi i8 [ 0, %371 ], [ %.14867, %379 ], [ %.14867, %378 ]
  %.not5671 = phi i1 [ true, %371 ], [ false, %379 ], [ true, %378 ]
  %383 = getelementptr inbounds i8, ptr %0, i64 10448
  %384 = getelementptr inbounds i8, ptr %0, i64 10449
  %385 = load i8, ptr %384, align 1
  %.not5151 = icmp eq i8 %385, 0
  br i1 %.not5151, label %392, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %0, i64 752
  %388 = load i32, ptr %387, align 8
  %389 = lshr i16 %60, 4
  %390 = and i16 %389, 63
  %391 = zext nneg i16 %390 to i64
  br label %392

392:                                              ; preds = %386, %382
  %.04872 = phi i32 [ %388, %386 ], [ 0, %382 ]
  %.04871 = phi i64 [ %391, %386 ], [ 0, %382 ]
  %393 = load i8, ptr %383, align 1
  %.not5152 = icmp eq i8 %393, 0
  br i1 %.not5152, label %400, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, ptr %0, i64 752
  %396 = load i32, ptr %395, align 8
  %397 = lshr i16 %60, 4
  %398 = and i16 %397, 63
  %399 = zext nneg i16 %398 to i64
  br label %400

400:                                              ; preds = %394, %392
  %.04882 = phi i32 [ %396, %394 ], [ 0, %392 ]
  %.04881 = phi i64 [ %399, %394 ], [ 0, %392 ]
  %401 = getelementptr inbounds i8, ptr %0, i64 1562
  %402 = getelementptr inbounds i8, ptr %0, i64 1563
  %403 = load i8, ptr %402, align 1
  %.not5153 = icmp eq i8 %403, 0
  br i1 %.not5153, label %409, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %0, i64 720
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 176
  %408 = load i8, ptr %407, align 8
  br label %409

409:                                              ; preds = %404, %400
  %.04994 = phi i32 [ %406, %404 ], [ 0, %400 ]
  %.04993 = phi i8 [ %408, %404 ], [ 0, %400 ]
  %410 = load i8, ptr %401, align 1
  %.not5154 = icmp eq i8 %410, 0
  br i1 %.not5154, label %416, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %0, i64 720
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %0, i64 176
  %415 = load i8, ptr %414, align 8
  br label %416

416:                                              ; preds = %411, %409
  %.05012 = phi i32 [ %413, %411 ], [ 0, %409 ]
  %.05011 = phi i8 [ %415, %411 ], [ 0, %409 ]
  %.not5155 = icmp eq i8 %345, 0
  br i1 %.not5155, label %424, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds i8, ptr %0, i64 840
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %0, i64 844
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %0, i64 848
  %423 = load i32, ptr %422, align 4
  br label %424

424:                                              ; preds = %417, %416
  %.sroa.56419.0 = phi i32 [ 0, %416 ], [ %423, %417 ]
  %.sroa.36418.0 = phi i32 [ 0, %416 ], [ %421, %417 ]
  %.sroa.06417.0 = phi i32 [ 0, %416 ], [ %419, %417 ]
  %.05089 = phi i8 [ 0, %416 ], [ %14, %417 ]
  %.not5156 = icmp eq i8 %341, 0
  br i1 %.not5156, label %441, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds i8, ptr %0, i64 564
  %427 = getelementptr inbounds i8, ptr %0, i64 284
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %426, align 4
  %430 = add i32 %429, 4
  %431 = getelementptr inbounds i8, ptr %0, i64 51
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = shl nuw nsw i32 %433, 1
  %435 = getelementptr inbounds i8, ptr %0, i64 52
  %436 = load i8, ptr %435, align 4
  %437 = zext i8 %436 to i32
  %438 = or i32 %434, %437
  %439 = add i8 %14, 1
  %440 = and i8 %439, 15
  br label %441

441:                                              ; preds = %425, %424
  %.sroa.56416.0 = phi i32 [ 0, %424 ], [ %438, %425 ]
  %.sroa.36415.0 = phi i32 [ 0, %424 ], [ %430, %425 ]
  %.sroa.06414.0 = phi i32 [ 0, %424 ], [ %428, %425 ]
  %.05088 = phi i8 [ 0, %424 ], [ %440, %425 ]
  %442 = getelementptr inbounds i8, ptr %0, i64 14840
  %443 = getelementptr inbounds i8, ptr %0, i64 244
  %444 = load i16, ptr %443, align 4
  %445 = zext i16 %444 to i64
  %446 = getelementptr inbounds [1024 x i32], ptr %442, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %0, i64 10488
  %450 = getelementptr inbounds [1024 x i32], ptr %449, i64 0, i64 %445
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 %451, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %0, i64 5920
  %454 = getelementptr inbounds i8, ptr %0, i64 232
  %455 = load i16, ptr %454, align 8
  %456 = zext i16 %455 to i64
  %457 = getelementptr inbounds [512 x i64], ptr %453, i64 0, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %0, i64 944
  store i64 %458, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %0, i64 1568
  %461 = getelementptr inbounds [512 x i64], ptr %460, i64 0, i64 %456
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %0, i64 928
  store i64 %462, ptr %463, align 8
  %464 = zext i8 %249 to i32
  %465 = xor i32 %464, -1
  %466 = zext i8 %251 to i32
  %467 = or i32 %466, %465
  %468 = and i32 %467, 1
  %.not5157 = icmp eq i32 %468, 0
  br i1 %.not5157, label %476, label %469

469:                                              ; preds = %441
  %470 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %0, i64 135
  %472 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 0, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 0, ptr %475, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %471, i8 0, i64 6, i1 false)
  br label %524

476:                                              ; preds = %441
  %477 = getelementptr inbounds i8, ptr %0, i64 150
  %478 = load i8, ptr %477, align 2
  %479 = and i8 %478, 1
  %.not5158.not = icmp eq i8 %479, 0
  br i1 %.not5158.not, label %480, label %524

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %0, i64 488
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 %482, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %0, i64 127
  %485 = load i8, ptr %484, align 1
  store i8 %485, ptr %4, align 8
  %486 = getelementptr inbounds i8, ptr %0, i64 126
  %487 = load i8, ptr %486, align 2
  %488 = getelementptr inbounds i8, ptr %0, i64 135
  store i8 %487, ptr %488, align 1
  %489 = getelementptr inbounds i8, ptr %0, i64 130
  %490 = load i8, ptr %489, align 2
  %491 = getelementptr inbounds i8, ptr %0, i64 131
  %492 = load i8, ptr %491, align 1
  %493 = or i8 %492, %490
  %494 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 %493, ptr %494, align 1
  %495 = getelementptr inbounds i8, ptr %0, i64 139
  store i8 %490, ptr %495, align 1
  %496 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %492, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %0, i64 456
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %498, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %0, i64 368
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %501, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %0, i64 300
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 %504, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %0, i64 364
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds i8, ptr %0, i64 122
  %509 = load i8, ptr %508, align 2
  %.mask = and i32 %507, 16384
  %isneg.not = icmp eq i32 %.mask, 0
  %510 = select i1 %isneg.not, i8 0, i8 %509
  %511 = getelementptr inbounds i8, ptr %0, i64 123
  %512 = load i8, ptr %511, align 1
  %.mask5159 = and i32 %501, 16384
  %isneg.not5160 = icmp eq i32 %.mask5159, 0
  %513 = select i1 %isneg.not5160, i8 0, i8 %512
  %514 = or i8 %510, %513
  %515 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 %514, ptr %515, align 2
  %516 = getelementptr inbounds i8, ptr %0, i64 420
  %517 = load i32, ptr %516, align 4
  %518 = select i1 %isneg.not, i32 0, i32 %517
  %519 = getelementptr inbounds i8, ptr %0, i64 424
  %520 = load i32, ptr %519, align 8
  %521 = select i1 %isneg.not5160, i32 0, i32 %520
  %522 = or i32 %521, %518
  %523 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 %522, ptr %523, align 8
  br label %524

524:                                              ; preds = %476, %480, %469
  %525 = getelementptr inbounds i8, ptr %0, i64 14584
  %526 = getelementptr inbounds i8, ptr %0, i64 205
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds [64 x i32], ptr %525, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 %530, ptr %531, align 4
  %532 = getelementptr inbounds i8, ptr %0, i64 18936
  %533 = getelementptr inbounds [64 x i32], ptr %532, i64 0, i64 %528
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds i8, ptr %0, i64 780
  store i32 %534, ptr %535, align 4
  %536 = getelementptr inbounds i8, ptr %0, i64 5664
  %537 = getelementptr inbounds i8, ptr %0, i64 185
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds [64 x i32], ptr %536, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds i8, ptr %0, i64 736
  store i32 %541, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %0, i64 10016
  %544 = getelementptr inbounds [64 x i32], ptr %543, i64 0, i64 %539
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds i8, ptr %0, i64 740
  store i32 %545, ptr %546, align 4
  br i1 %.not5140, label %605, label %547

547:                                              ; preds = %524
  %548 = getelementptr inbounds i8, ptr %0, i64 10452
  %549 = load i8, ptr %548, align 1
  %550 = shl i8 %549, 4
  %551 = ashr i8 %550, 7
  %.neg5166.z = zext i8 %551 to i32
  %.neg = shl nuw i32 %.neg5166.z, 24
  %552 = lshr i8 %549, 2
  %553 = and i8 %552, 1
  %554 = zext nneg i8 %553 to i32
  %.neg5167 = mul nuw nsw i32 %554, 16711680
  %555 = lshr i8 %549, 1
  %556 = and i8 %555, 1
  %557 = zext nneg i8 %556 to i32
  %.neg5168 = mul nuw nsw i32 %557, 65280
  %558 = and i8 %549, 1
  %559 = sub nsw i8 0, %558
  %560 = zext i8 %559 to i32
  %561 = or disjoint i32 %.neg5168, %560
  %562 = or disjoint i32 %561, %.neg5167
  %563 = or disjoint i32 %562, %.neg
  %564 = getelementptr inbounds i8, ptr %0, i64 10472
  store i32 %563, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %0, i64 10453
  %566 = load i8, ptr %565, align 1
  %567 = shl i8 %566, 4
  %568 = ashr i8 %567, 7
  %.neg5170.z = zext i8 %568 to i32
  %.neg5169 = shl nuw i32 %.neg5170.z, 24
  %569 = lshr i8 %566, 2
  %570 = and i8 %569, 1
  %571 = zext nneg i8 %570 to i32
  %.neg5171 = mul nuw nsw i32 %571, 16711680
  %572 = lshr i8 %566, 1
  %573 = and i8 %572, 1
  %574 = zext nneg i8 %573 to i32
  %.neg5172 = mul nuw nsw i32 %574, 65280
  %575 = and i8 %566, 1
  %576 = sub nsw i8 0, %575
  %577 = zext i8 %576 to i32
  %578 = or disjoint i32 %.neg5172, %577
  %579 = or disjoint i32 %578, %.neg5171
  %580 = or disjoint i32 %579, %.neg5169
  %581 = getelementptr inbounds i8, ptr %0, i64 10476
  store i32 %580, ptr %581, align 4
  %582 = getelementptr inbounds i8, ptr %0, i64 114
  %583 = load i8, ptr %582, align 2
  %.not5173 = icmp eq i8 %583, 0
  br i1 %.not5173, label %.thread6426.thread, label %584

584:                                              ; preds = %547
  %585 = getelementptr inbounds i8, ptr %0, i64 1296
  %586 = getelementptr inbounds i8, ptr %0, i64 158
  %587 = load i8, ptr %586, align 2
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds [64 x i8], ptr %585, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = and i8 %590, 2
  %.not5174 = icmp eq i8 %591, 0
  %592 = and i8 %590, 1
  %.not5175 = icmp eq i8 %592, 0
  %593 = getelementptr inbounds i8, ptr %0, i64 118
  %594 = load i8, ptr %593, align 2
  br i1 %.not5174, label %600, label %595

595:                                              ; preds = %584
  %.not5179 = icmp eq i8 %594, 0
  br i1 %.not5175, label %598, label %596

596:                                              ; preds = %595
  %597 = select i1 %.not5179, i8 1, i8 2
  br label %.thread6432

598:                                              ; preds = %595
  %599 = select i1 %.not5179, i8 3, i8 2
  br label %.thread6432

600:                                              ; preds = %584
  br i1 %.not5175, label %603, label %601

601:                                              ; preds = %600
  %.not5177 = icmp eq i8 %594, 0
  %602 = select i1 %.not5177, i8 0, i8 3
  br label %.thread6432

603:                                              ; preds = %600
  %.not5176 = icmp ne i8 %594, 0
  %604 = zext i1 %.not5176 to i8
  br label %.thread6432

605:                                              ; preds = %524
  %606 = getelementptr inbounds i8, ptr %0, i64 10472
  store i32 0, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %0, i64 10476
  store i32 0, ptr %607, align 4
  %608 = getelementptr inbounds i8, ptr %0, i64 1280
  %609 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 0, ptr %609, align 8
  store i32 0, ptr %35, align 8
  store i32 0, ptr %33, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %608, i8 0, i64 176, i1 false)
  br label %.thread6479

.thread6432:                                      ; preds = %601, %603, %596, %598
  %.05074.ph = phi i8 [ %604, %603 ], [ %602, %601 ], [ %599, %598 ], [ %597, %596 ]
  store i8 %.05074.ph, ptr %589, align 1
  %610 = getelementptr inbounds i8, ptr %0, i64 1280
  %611 = getelementptr inbounds i8, ptr %0, i64 436
  %612 = load i32, ptr %611, align 4
  %613 = lshr i32 %612, 2
  %614 = and i32 %613, 15
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds [16 x i8], ptr %610, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = and i8 %617, 62
  %619 = getelementptr inbounds i8, ptr %0, i64 118
  %620 = load i8, ptr %619, align 2
  %621 = or i8 %618, %620
  store i8 %621, ptr %616, align 1
  br label %.thread6426.thread

.thread6426.thread:                               ; preds = %547, %.thread6432
  %622 = getelementptr inbounds i8, ptr %0, i64 368
  %623 = load i32, ptr %622, align 8
  %624 = lshr i32 %623, 7
  %625 = getelementptr inbounds i8, ptr %0, i64 452
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %626, 0
  %628 = zext i1 %627 to i32
  %629 = xor i32 %628, -1
  %630 = getelementptr inbounds i8, ptr %0, i64 456
  %631 = load i32, ptr %630, align 8
  %632 = or i32 %626, %631
  %633 = icmp ne i32 %632, 0
  %634 = zext i1 %633 to i32
  %635 = xor i32 %634, -1
  %636 = and i32 %624, %635
  %637 = getelementptr inbounds i8, ptr %0, i64 364
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 7
  %640 = and i32 %639, %629
  %641 = or i32 %636, %640
  %642 = getelementptr inbounds i8, ptr %0, i64 150
  %643 = load i8, ptr %642, align 2
  %.demorgan5186 = or i8 %643, %251
  %644 = and i8 %.demorgan5186, 1
  %645 = xor i8 %644, 1
  %646 = zext nneg i8 %645 to i32
  %647 = and i32 %641, %646
  %.not5187 = icmp eq i32 %647, 0
  br i1 %.not5187, label %662, label %648

648:                                              ; preds = %.thread6426.thread
  %649 = and i32 %624, 1
  %650 = zext nneg i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i8, ptr %0, i64 880
  %653 = load i64, ptr %652, align 8
  %654 = and i64 %653, %651
  %655 = xor i32 %649, 1
  %656 = zext nneg i32 %655 to i64
  %657 = sub nsw i64 0, %656
  %658 = getelementptr inbounds i8, ptr %0, i64 872
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, %657
  %661 = or i64 %660, %654
  br label %665

662:                                              ; preds = %.thread6426.thread
  %663 = getelementptr inbounds i8, ptr %0, i64 904
  %664 = load i64, ptr %663, align 8
  br label %665

665:                                              ; preds = %662, %648
  %666 = phi i64 [ %661, %648 ], [ %664, %662 ]
  %667 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 %666, ptr %667, align 8
  %668 = load i32, ptr %37, align 8
  %669 = getelementptr inbounds i8, ptr %0, i64 664
  %670 = load i32, ptr %669, align 8
  %671 = icmp eq i32 %668, %670
  %672 = add i32 %668, -1
  %spec.select = select i1 %671, i32 7, i32 %672
  %673 = getelementptr inbounds i8, ptr %0, i64 632
  %674 = load i32, ptr %673, align 8
  %675 = lshr i32 %674, 10
  %676 = zext i8 %643 to i32
  %677 = xor i32 %676, -1
  %.not5188 = xor i32 %675, -1
  %678 = or i32 %676, %.not5188
  %679 = and i32 %678, 1
  %.not5189 = icmp eq i32 %679, 0
  br i1 %.not5189, label %.thread6485, label %680

680:                                              ; preds = %665
  %.not5190 = icmp eq i32 %674, 0
  %681 = and i32 %676, 1
  %.not51915192 = icmp ne i32 %681, 0
  %.not5191 = or i1 %.not5190, %.not51915192
  br i1 %.not5191, label %691, label %682

682:                                              ; preds = %680
  %683 = and i32 %674, 32796
  %.not5212 = icmp eq i32 %683, 0
  %684 = and i32 %674, 512
  %.not52135214 = icmp ne i32 %684, 0
  %.not5213 = or i1 %.not5212, %.not52135214
  br i1 %.not5213, label %.thread6485, label %685

685:                                              ; preds = %682
  %686 = and i32 %39, 8191
  %687 = getelementptr inbounds i8, ptr %0, i64 640
  %688 = load i32, ptr %687, align 8
  %689 = and i32 %688, -8192
  %690 = or disjoint i32 %689, %686
  br label %.thread6485

691:                                              ; preds = %680
  %692 = getelementptr inbounds i8, ptr %0, i64 230
  %693 = load i16, ptr %692, align 2
  %694 = zext i16 %693 to i32
  %695 = lshr i32 %694, 12
  %696 = and i32 %695, %677
  %.not5193 = icmp eq i32 %696, 0
  br i1 %.not5193, label %726, label %697

697:                                              ; preds = %691
  %698 = and i32 %694, 128
  %.not5202.not = icmp eq i32 %698, 0
  br i1 %.not5202.not, label %699, label %.thread6485

699:                                              ; preds = %697
  %700 = and i32 %694, 64
  %.not5203 = icmp eq i32 %700, 0
  br i1 %.not5203, label %709, label %701

701:                                              ; preds = %699
  %702 = and i32 %694, 56
  %or.cond6331 = icmp eq i32 %702, 16
  br i1 %or.cond6331, label %703, label %.thread6485

703:                                              ; preds = %701
  %704 = and i32 %39, 7936
  %705 = getelementptr inbounds i8, ptr %0, i64 420
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, -7937
  %708 = or disjoint i32 %707, %704
  br label %.thread6485

709:                                              ; preds = %699
  %710 = and i32 %694, 32
  %.not5204 = icmp eq i32 %710, 0
  br i1 %.not5204, label %713, label %711

711:                                              ; preds = %709
  %712 = and i32 %694, 24
  %or.cond6332 = icmp eq i32 %712, 16
  %spec.select6394 = select i1 %or.cond6332, i32 7, i32 %spec.select
  br label %.thread6485

713:                                              ; preds = %709
  %714 = and i32 %694, 16
  %.not5205 = icmp eq i32 %714, 0
  br i1 %.not5205, label %.thread6485, label %715

715:                                              ; preds = %713
  %716 = and i32 %694, 8
  %.not5206 = icmp eq i32 %716, 0
  %717 = getelementptr inbounds i8, ptr %0, i64 420
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, 67108863
  br i1 %.not5206, label %723, label %720

720:                                              ; preds = %715
  %721 = and i32 %36, -67108864
  %722 = or disjoint i32 %719, %721
  br label %.thread6485

723:                                              ; preds = %715
  %724 = and i32 %34, -67108864
  %725 = or disjoint i32 %719, %724
  br label %.thread6485

726:                                              ; preds = %691
  %727 = lshr i32 %694, 9
  %728 = and i32 %677, 1
  %729 = and i32 %728, %727
  %.not5194 = icmp eq i32 %729, 0
  br i1 %.not5194, label %730, label %.thread6457

730:                                              ; preds = %726
  %731 = lshr i32 %694, 8
  %732 = and i32 %728, %731
  %.not5195 = icmp eq i32 %732, 0
  br i1 %.not5195, label %733, label %851

733:                                              ; preds = %730
  %734 = lshr i32 %694, 11
  %.not5196 = xor i32 %734, -1
  %735 = or i32 %.not5196, %676
  %736 = and i32 %735, 1
  %.not5197 = icmp eq i32 %736, 0
  br i1 %.not5197, label %.thread6485, label %737

737:                                              ; preds = %733
  %738 = lshr i32 %694, 10
  %739 = and i32 %728, %738
  %.not5198 = icmp eq i32 %739, 0
  br i1 %.not5198, label %.thread6485, label %740

740:                                              ; preds = %737
  %741 = and i32 %34, -67108864
  %742 = getelementptr inbounds i8, ptr %0, i64 644
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, 7
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %745
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  %748 = load i32, ptr %747, align 4
  %749 = lshr i32 %748, 9
  %750 = and i32 %749, 1
  %751 = lshr i32 %748, 7
  %752 = and i32 %751, 2
  %753 = lshr i32 %748, 4
  %754 = and i32 %753, 4
  %755 = lshr i32 %748, 1
  %756 = and i32 %755, 8
  %757 = getelementptr inbounds i8, ptr %746, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = tail call i32 @llvm.fshl.i32(i32 %748, i32 %758, i32 23)
  %760 = and i32 %759, 67108800
  %761 = or disjoint i32 %741, %752
  %762 = or disjoint i32 %761, %754
  %763 = or disjoint i32 %762, %756
  %764 = or disjoint i32 %763, %760
  %765 = or disjoint i32 %764, %750
  %766 = or i32 %765, 16
  %767 = and i32 %36, -67108864
  %768 = lshr i32 %748, 6
  %769 = and i32 %768, 2
  %770 = lshr i32 %748, 3
  %771 = and i32 %770, 4
  %772 = and i32 %748, 8
  %773 = load i32, ptr %746, align 4
  %774 = tail call i32 @llvm.fshl.i32(i32 %758, i32 %773, i32 11)
  %775 = and i32 %774, 67108800
  %776 = or disjoint i32 %767, %772
  %777 = or disjoint i32 %776, %769
  %778 = or disjoint i32 %777, %771
  %779 = or disjoint i32 %778, %775
  %780 = or disjoint i32 %779, %750
  %781 = or i32 %780, 16
  %782 = and i32 %39, 7936
  %783 = shl i32 %773, 5
  %784 = and i32 %783, -8192
  %785 = and i32 %773, 255
  %786 = or disjoint i32 %785, %782
  %787 = or disjoint i32 %786, %784
  br label %.thread6485

.thread6457:                                      ; preds = %726
  %788 = shl i32 %36, 13
  %789 = and i32 %788, 16252928
  %790 = lshr i32 %39, 13
  %791 = or disjoint i32 %789, %790
  %792 = shl nuw i32 %791, 8
  %793 = and i32 %39, 255
  %794 = or disjoint i32 %792, %793
  %795 = lshr i32 %34, 6
  %796 = and i32 %795, 131071
  %797 = zext nneg i32 %796 to i64
  %798 = shl nuw nsw i64 %797, 39
  %799 = lshr i32 %36, 6
  %800 = and i32 %799, 1048575
  %801 = zext nneg i32 %800 to i64
  %802 = shl nuw nsw i64 %801, 19
  %803 = or disjoint i64 %798, %802
  %804 = trunc i64 %802 to i32
  %805 = lshr i32 %804, 24
  %sh.diff5199 = lshr i64 %803, 24
  %tr.sh.diff5200 = trunc nuw i64 %sh.diff5199 to i32
  %806 = and i32 %tr.sh.diff5200, -256
  %807 = or disjoint i32 %806, %805
  %808 = lshr i32 %36, 1
  %809 = and i32 %808, 1
  %810 = zext nneg i32 %809 to i64
  %811 = shl nuw i64 %810, 63
  %812 = lshr i32 %34, 2
  %813 = and i32 %812, 1
  %814 = zext nneg i32 %813 to i64
  %815 = shl nuw nsw i64 %814, 62
  %816 = lshr i32 %36, 2
  %817 = and i32 %816, 1
  %818 = zext nneg i32 %817 to i64
  %819 = shl nuw nsw i64 %818, 61
  %820 = lshr i32 %34, 3
  %821 = and i32 %820, 1
  %822 = zext nneg i32 %821 to i64
  %823 = shl nuw nsw i64 %822, 60
  %824 = lshr i32 %36, 3
  %825 = and i32 %824, 1
  %826 = zext nneg i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 59
  %828 = and i32 %795, 1048575
  %829 = zext nneg i32 %828 to i64
  %830 = shl nuw nsw i64 %829, 39
  %831 = or disjoint i64 %830, %827
  %832 = or disjoint i64 %831, %823
  %833 = or disjoint i64 %832, %819
  %834 = or i64 %815, %833
  %835 = or disjoint i64 %834, %811
  %sum.shift5201 = lshr i64 %835, 56
  %836 = trunc nuw nsw i64 %sum.shift5201 to i32
  %837 = and i32 %34, %36
  %838 = shl i32 %837, 9
  %839 = and i32 %838, 512
  %840 = shl i32 %34, 7
  %841 = and i32 %840, 256
  %842 = or disjoint i32 %839, %841
  %843 = or disjoint i32 %842, %836
  %844 = getelementptr inbounds i8, ptr %0, i64 644
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %845, 7
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %847
  store i32 %794, ptr %848, align 4
  %849 = getelementptr inbounds i8, ptr %848, i64 4
  store i32 %807, ptr %849, align 4
  %850 = getelementptr inbounds i8, ptr %848, i64 8
  store i32 %843, ptr %850, align 4
  br label %.thread6479

851:                                              ; preds = %730
  %852 = shl i32 %36, 13
  %853 = and i32 %852, 16252928
  %854 = lshr i32 %39, 13
  %855 = or disjoint i32 %853, %854
  %856 = shl nuw i32 %855, 8
  %857 = and i32 %39, 255
  %858 = or disjoint i32 %856, %857
  %859 = lshr i32 %34, 6
  %860 = and i32 %859, 131071
  %861 = zext nneg i32 %860 to i64
  %862 = shl nuw nsw i64 %861, 39
  %863 = lshr i32 %36, 6
  %864 = and i32 %863, 1048575
  %865 = zext nneg i32 %864 to i64
  %866 = shl nuw nsw i64 %865, 19
  %867 = or disjoint i64 %862, %866
  %868 = trunc i64 %866 to i32
  %869 = lshr i32 %868, 24
  %sh.diff = lshr i64 %867, 24
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %870 = and i32 %tr.sh.diff, -256
  %871 = or disjoint i32 %870, %869
  %872 = lshr i32 %36, 1
  %873 = and i32 %872, 1
  %874 = zext nneg i32 %873 to i64
  %875 = shl nuw i64 %874, 63
  %876 = lshr i32 %34, 2
  %877 = and i32 %876, 1
  %878 = zext nneg i32 %877 to i64
  %879 = shl nuw nsw i64 %878, 62
  %880 = lshr i32 %36, 2
  %881 = and i32 %880, 1
  %882 = zext nneg i32 %881 to i64
  %883 = shl nuw nsw i64 %882, 61
  %884 = lshr i32 %34, 3
  %885 = and i32 %884, 1
  %886 = zext nneg i32 %885 to i64
  %887 = shl nuw nsw i64 %886, 60
  %888 = lshr i32 %36, 3
  %889 = and i32 %888, 1
  %890 = zext nneg i32 %889 to i64
  %891 = shl nuw nsw i64 %890, 59
  %892 = and i32 %859, 1048575
  %893 = zext nneg i32 %892 to i64
  %894 = shl nuw nsw i64 %893, 39
  %895 = or disjoint i64 %894, %891
  %896 = or disjoint i64 %895, %887
  %897 = or disjoint i64 %896, %883
  %898 = or i64 %879, %897
  %899 = or disjoint i64 %898, %875
  %sum.shift = lshr i64 %899, 56
  %900 = trunc nuw nsw i64 %sum.shift to i32
  %901 = and i32 %34, %36
  %902 = shl i32 %901, 9
  %903 = and i32 %902, 512
  %904 = shl i32 %34, 7
  %905 = and i32 %904, 256
  %906 = or disjoint i32 %903, %905
  %907 = or disjoint i32 %906, %900
  %908 = and i32 %668, 7
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %909
  store i32 %858, ptr %910, align 4
  %911 = getelementptr inbounds i8, ptr %910, i64 4
  store i32 %871, ptr %911, align 4
  %912 = getelementptr inbounds i8, ptr %910, i64 8
  store i32 %907, ptr %912, align 4
  br label %.thread6479

.thread6485:                                      ; preds = %711, %665, %733, %737, %740, %697, %713, %723, %720, %701, %703, %682, %685
  %.05066.ph.ph.ph = phi i32 [ %spec.select6394, %711 ], [ %spec.select, %665 ], [ %spec.select, %733 ], [ %spec.select, %737 ], [ %spec.select, %740 ], [ %spec.select, %697 ], [ %spec.select, %713 ], [ %spec.select, %723 ], [ %spec.select, %720 ], [ %spec.select, %701 ], [ %spec.select, %703 ], [ %spec.select, %682 ], [ %spec.select, %685 ]
  %.05065.ph.ph.ph = phi i32 [ %39, %711 ], [ %39, %665 ], [ %39, %733 ], [ %39, %737 ], [ %787, %740 ], [ %39, %697 ], [ %39, %713 ], [ %39, %723 ], [ %39, %720 ], [ %39, %701 ], [ %708, %703 ], [ %39, %682 ], [ %690, %685 ]
  %.05064.ph.ph.ph = phi i32 [ %36, %711 ], [ %36, %665 ], [ %36, %733 ], [ %36, %737 ], [ %781, %740 ], [ %36, %697 ], [ %36, %713 ], [ %36, %723 ], [ %722, %720 ], [ %36, %701 ], [ %36, %703 ], [ %36, %682 ], [ %36, %685 ]
  %.05063.ph.ph.ph = phi i32 [ %34, %711 ], [ %34, %665 ], [ %34, %733 ], [ %34, %737 ], [ %766, %740 ], [ %34, %697 ], [ %34, %713 ], [ %725, %723 ], [ %34, %720 ], [ %34, %701 ], [ %34, %703 ], [ %34, %682 ], [ %34, %685 ]
  store i32 %.05064.ph.ph.ph, ptr %35, align 8
  store i32 %.05063.ph.ph.ph, ptr %33, align 4
  br label %.thread6479

.thread6479:                                      ; preds = %851, %.thread6457, %.thread6485, %605
  %913 = phi i32 [ 0, %605 ], [ %.05065.ph.ph.ph, %.thread6485 ], [ %39, %.thread6457 ], [ %39, %851 ]
  %914 = phi i32 [ 7, %605 ], [ %.05066.ph.ph.ph, %.thread6485 ], [ %spec.select, %.thread6457 ], [ %spec.select, %851 ]
  store i32 %913, ptr %38, align 8
  br i1 %.not, label %922, label %915

915:                                              ; preds = %.thread6479
  %916 = zext i16 %.04879 to i64
  %917 = getelementptr inbounds [1024 x i32], ptr %442, i64 0, i64 %916
  %918 = load i32, ptr %917, align 4
  %919 = and i32 %918, -256
  %920 = and i32 %.04880, 255
  %921 = or disjoint i32 %919, %920
  store i32 %921, ptr %917, align 4
  br label %922

922:                                              ; preds = %915, %.thread6479
  br i1 %.not5109, label %930, label %923

923:                                              ; preds = %922
  %924 = zext i16 %.04877 to i64
  %925 = getelementptr inbounds [1024 x i32], ptr %442, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = and i32 %926, -65281
  %928 = and i32 %.04878, 65280
  %929 = or disjoint i32 %927, %928
  store i32 %929, ptr %925, align 4
  br label %930

930:                                              ; preds = %923, %922
  br i1 %.not5110, label %938, label %931

931:                                              ; preds = %930
  %932 = zext i16 %.04875 to i64
  %933 = getelementptr inbounds [1024 x i32], ptr %442, i64 0, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = and i32 %934, -16711681
  %936 = and i32 %.04876, 16711680
  %937 = or disjoint i32 %935, %936
  store i32 %937, ptr %933, align 4
  br label %938

938:                                              ; preds = %931, %930
  br i1 %.not5111, label %945, label %939

939:                                              ; preds = %938
  %940 = zext i16 %.04873 to i64
  %941 = getelementptr inbounds [1024 x i32], ptr %442, i64 0, i64 %940
  %942 = load i32, ptr %941, align 4
  %943 = and i32 %942, 16777215
  %944 = or disjoint i32 %943, %.04874
  store i32 %944, ptr %941, align 4
  br label %945

945:                                              ; preds = %939, %938
  br i1 %.not5112, label %953, label %946

946:                                              ; preds = %945
  %947 = zext i16 %.04889 to i64
  %948 = getelementptr inbounds [1024 x i32], ptr %449, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, -256
  %951 = and i32 %.04890, 255
  %952 = or disjoint i32 %950, %951
  store i32 %952, ptr %948, align 4
  br label %953

953:                                              ; preds = %946, %945
  br i1 %.not5113, label %961, label %954

954:                                              ; preds = %953
  %955 = zext i16 %.04887 to i64
  %956 = getelementptr inbounds [1024 x i32], ptr %449, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, -65281
  %959 = and i32 %.04888, 65280
  %960 = or disjoint i32 %958, %959
  store i32 %960, ptr %956, align 4
  br label %961

961:                                              ; preds = %954, %953
  br i1 %.not5114, label %969, label %962

962:                                              ; preds = %961
  %963 = zext i16 %.04885 to i64
  %964 = getelementptr inbounds [1024 x i32], ptr %449, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, -16711681
  %967 = and i32 %.04886, 16711680
  %968 = or disjoint i32 %966, %967
  store i32 %968, ptr %964, align 4
  br label %969

969:                                              ; preds = %962, %961
  br i1 %.not5115, label %976, label %970

970:                                              ; preds = %969
  %971 = zext i16 %.04883 to i64
  %972 = getelementptr inbounds [1024 x i32], ptr %449, i64 0, i64 %971
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, 16777215
  %975 = or disjoint i32 %974, %.04884
  store i32 %975, ptr %972, align 4
  br label %976

976:                                              ; preds = %970, %969
  br i1 %.not5116, label %984, label %977

977:                                              ; preds = %976
  %978 = zext i16 %.05009 to i64
  %979 = getelementptr inbounds [512 x i64], ptr %453, i64 0, i64 %978
  %980 = load i64, ptr %979, align 8
  %981 = and i64 %980, -256
  %982 = and i64 %.05010, 255
  %983 = or disjoint i64 %981, %982
  store i64 %983, ptr %979, align 8
  br label %984

984:                                              ; preds = %977, %976
  br i1 %.not5117, label %992, label %985

985:                                              ; preds = %984
  %986 = zext i16 %.05007 to i64
  %987 = getelementptr inbounds [512 x i64], ptr %453, i64 0, i64 %986
  %988 = load i64, ptr %987, align 8
  %989 = and i64 %988, -65281
  %990 = and i64 %.05008, 65280
  %991 = or disjoint i64 %989, %990
  store i64 %991, ptr %987, align 8
  br label %992

992:                                              ; preds = %985, %984
  br i1 %.not5118, label %1000, label %993

993:                                              ; preds = %992
  %994 = zext i16 %.05005 to i64
  %995 = getelementptr inbounds [512 x i64], ptr %453, i64 0, i64 %994
  %996 = load i64, ptr %995, align 8
  %997 = and i64 %996, -16711681
  %998 = and i64 %.05006, 16711680
  %999 = or disjoint i64 %997, %998
  store i64 %999, ptr %995, align 8
  br label %1000

1000:                                             ; preds = %993, %992
  br i1 %.not5119, label %1008, label %1001

1001:                                             ; preds = %1000
  %1002 = zext i16 %.05003 to i64
  %1003 = getelementptr inbounds [512 x i64], ptr %453, i64 0, i64 %1002
  %1004 = load i64, ptr %1003, align 8
  %1005 = and i64 %1004, -4278190081
  %1006 = and i64 %.05004, 4278190080
  %1007 = or disjoint i64 %1005, %1006
  store i64 %1007, ptr %1003, align 8
  br label %1008

1008:                                             ; preds = %1001, %1000
  br i1 %.not5120, label %1016, label %1009

1009:                                             ; preds = %1008
  %1010 = zext i16 %.05001 to i64
  %1011 = getelementptr inbounds [512 x i64], ptr %453, i64 0, i64 %1010
  %1012 = load i64, ptr %1011, align 8
  %1013 = and i64 %1012, -1095216660481
  %1014 = and i64 %.05002, 1095216660480
  %1015 = or disjoint i64 %1013, %1014
  store i64 %1015, ptr %1011, align 8
  br label %1016

1016:                                             ; preds = %1009, %1008
  br i1 %.not5121, label %1024, label %1017

1017:                                             ; preds = %1016
  %1018 = zext i16 %.04999 to i64
  %1019 = getelementptr inbounds [512 x i64], ptr %453, i64 0, i64 %1018
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, -280375465082881
  %1022 = and i64 %.05000, 280375465082880
  %1023 = or disjoint i64 %1021, %1022
  store i64 %1023, ptr %1019, align 8
  br label %1024

1024:                                             ; preds = %1017, %1016
  br i1 %.not5122, label %1032, label %1025

1025:                                             ; preds = %1024
  %1026 = zext i16 %.04997 to i64
  %1027 = getelementptr inbounds [512 x i64], ptr %453, i64 0, i64 %1026
  %1028 = load i64, ptr %1027, align 8
  %1029 = and i64 %1028, -71776119061217281
  %1030 = and i64 %.04998, 71776119061217280
  %1031 = or disjoint i64 %1029, %1030
  store i64 %1031, ptr %1027, align 8
  br label %1032

1032:                                             ; preds = %1025, %1024
  br i1 %.not5123, label %1039, label %1033

1033:                                             ; preds = %1032
  %1034 = zext i16 %.04995 to i64
  %1035 = getelementptr inbounds [512 x i64], ptr %453, i64 0, i64 %1034
  %1036 = load i64, ptr %1035, align 8
  %1037 = and i64 %1036, 72057594037927935
  %1038 = or disjoint i64 %1037, %.04996
  store i64 %1038, ptr %1035, align 8
  br label %1039

1039:                                             ; preds = %1033, %1032
  br i1 %.not5124, label %1047, label %1040

1040:                                             ; preds = %1039
  %1041 = zext i16 %.05027 to i64
  %1042 = getelementptr inbounds [512 x i64], ptr %460, i64 0, i64 %1041
  %1043 = load i64, ptr %1042, align 8
  %1044 = and i64 %1043, -256
  %1045 = and i64 %.05028, 255
  %1046 = or disjoint i64 %1044, %1045
  store i64 %1046, ptr %1042, align 8
  br label %1047

1047:                                             ; preds = %1040, %1039
  br i1 %.not5125, label %1055, label %1048

1048:                                             ; preds = %1047
  %1049 = zext i16 %.05025 to i64
  %1050 = getelementptr inbounds [512 x i64], ptr %460, i64 0, i64 %1049
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, -65281
  %1053 = and i64 %.05026, 65280
  %1054 = or disjoint i64 %1052, %1053
  store i64 %1054, ptr %1050, align 8
  br label %1055

1055:                                             ; preds = %1048, %1047
  br i1 %.not5126, label %1063, label %1056

1056:                                             ; preds = %1055
  %1057 = zext i16 %.05023 to i64
  %1058 = getelementptr inbounds [512 x i64], ptr %460, i64 0, i64 %1057
  %1059 = load i64, ptr %1058, align 8
  %1060 = and i64 %1059, -16711681
  %1061 = and i64 %.05024, 16711680
  %1062 = or disjoint i64 %1060, %1061
  store i64 %1062, ptr %1058, align 8
  br label %1063

1063:                                             ; preds = %1056, %1055
  br i1 %.not5127, label %1071, label %1064

1064:                                             ; preds = %1063
  %1065 = zext i16 %.05021 to i64
  %1066 = getelementptr inbounds [512 x i64], ptr %460, i64 0, i64 %1065
  %1067 = load i64, ptr %1066, align 8
  %1068 = and i64 %1067, -4278190081
  %1069 = and i64 %.05022, 4278190080
  %1070 = or disjoint i64 %1068, %1069
  store i64 %1070, ptr %1066, align 8
  br label %1071

1071:                                             ; preds = %1064, %1063
  br i1 %.not5128, label %1079, label %1072

1072:                                             ; preds = %1071
  %1073 = zext i16 %.05019 to i64
  %1074 = getelementptr inbounds [512 x i64], ptr %460, i64 0, i64 %1073
  %1075 = load i64, ptr %1074, align 8
  %1076 = and i64 %1075, -1095216660481
  %1077 = and i64 %.05020, 1095216660480
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1074, align 8
  br label %1079

1079:                                             ; preds = %1072, %1071
  br i1 %.not5129, label %1087, label %1080

1080:                                             ; preds = %1079
  %1081 = zext i16 %.05017 to i64
  %1082 = getelementptr inbounds [512 x i64], ptr %460, i64 0, i64 %1081
  %1083 = load i64, ptr %1082, align 8
  %1084 = and i64 %1083, -280375465082881
  %1085 = and i64 %.05018, 280375465082880
  %1086 = or disjoint i64 %1084, %1085
  store i64 %1086, ptr %1082, align 8
  br label %1087

1087:                                             ; preds = %1080, %1079
  br i1 %.not5130, label %1095, label %1088

1088:                                             ; preds = %1087
  %1089 = zext i16 %.05015 to i64
  %1090 = getelementptr inbounds [512 x i64], ptr %460, i64 0, i64 %1089
  %1091 = load i64, ptr %1090, align 8
  %1092 = and i64 %1091, -71776119061217281
  %1093 = and i64 %.05016, 71776119061217280
  %1094 = or disjoint i64 %1092, %1093
  store i64 %1094, ptr %1090, align 8
  br label %1095

1095:                                             ; preds = %1088, %1087
  br i1 %.not5131, label %1102, label %1096

1096:                                             ; preds = %1095
  %1097 = zext i16 %.05013 to i64
  %1098 = getelementptr inbounds [512 x i64], ptr %460, i64 0, i64 %1097
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 72057594037927935
  %1101 = or disjoint i64 %1100, %.05014
  store i64 %1101, ptr %1098, align 8
  br label %1102

1102:                                             ; preds = %1096, %1095
  br i1 %.not5152, label %1105, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds [64 x i32], ptr %525, i64 0, i64 %.04881
  store i32 %.04882, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %1103, %1102
  br i1 %.not5151, label %1108, label %1106

1106:                                             ; preds = %1105
  %1107 = getelementptr inbounds [64 x i32], ptr %532, i64 0, i64 %.04871
  store i32 %.04872, ptr %1107, align 4
  br label %1108

1108:                                             ; preds = %1106, %1105
  br i1 %.not5154, label %1112, label %1109

1109:                                             ; preds = %1108
  %1110 = zext i8 %.05011 to i64
  %1111 = getelementptr inbounds [64 x i32], ptr %536, i64 0, i64 %1110
  store i32 %.05012, ptr %1111, align 4
  br label %1112

1112:                                             ; preds = %1109, %1108
  br i1 %.not5153, label %1116, label %1113

1113:                                             ; preds = %1112
  %1114 = zext i8 %.04993 to i64
  %1115 = getelementptr inbounds [64 x i32], ptr %543, i64 0, i64 %1114
  store i32 %.04994, ptr %1115, align 4
  br label %1116

1116:                                             ; preds = %1113, %1112
  br i1 %.not5140, label %1271, label %1117

1117:                                             ; preds = %1116
  %1118 = getelementptr inbounds i8, ptr %0, i64 18
  %1119 = load i8, ptr %1118, align 2
  %.not5247 = icmp eq i8 %1119, 0
  br i1 %.not5247, label %1130, label %1120

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds i8, ptr %0, i64 19
  %1122 = load i8, ptr %1121, align 1
  %1123 = and i8 %1122, 1
  %.not5248.not = icmp eq i8 %1123, 0
  %1124 = getelementptr inbounds i8, ptr %0, i64 212
  br i1 %.not5248.not, label %1125, label %1129

1125:                                             ; preds = %1120
  store i8 1, ptr %1124, align 4
  %1126 = getelementptr inbounds i8, ptr %0, i64 211
  %1127 = load i8, ptr %1126, align 1
  %1128 = getelementptr inbounds i8, ptr %0, i64 213
  store i8 %1127, ptr %1128, align 1
  br label %1130

1129:                                             ; preds = %1120
  store i8 0, ptr %1124, align 4
  br label %1130

1130:                                             ; preds = %1125, %1129, %1117
  %1131 = getelementptr inbounds i8, ptr %0, i64 756
  %1132 = load i32, ptr %1131, align 4
  %1133 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 %1132, ptr %1133, align 4
  %1134 = getelementptr inbounds i8, ptr %0, i64 246
  %1135 = load i16, ptr %1134, align 2
  %1136 = getelementptr inbounds i8, ptr %0, i64 242
  store i16 %1135, ptr %1136, align 2
  %1137 = getelementptr inbounds i8, ptr %0, i64 46
  %1138 = load i8, ptr %1137, align 2
  %.not5249 = icmp eq i8 %1138, 0
  br i1 %.not5249, label %1164, label %1139

1139:                                             ; preds = %1130
  %1140 = getelementptr inbounds i8, ptr %0, i64 520
  %1141 = load i32, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %1141, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %0, i64 516
  %1144 = load i32, ptr %1143, align 4
  %1145 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 %1144, ptr %1145, align 4
  %1146 = getelementptr inbounds i8, ptr %0, i64 336
  %1147 = load i32, ptr %1146, align 8
  %1148 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 %1147, ptr %1148, align 4
  %1149 = getelementptr inbounds i8, ptr %0, i64 332
  %1150 = load i32, ptr %1149, align 4
  %1151 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %1150, ptr %1151, align 8
  %1152 = getelementptr inbounds i8, ptr %0, i64 340
  %1153 = load i32, ptr %1152, align 4
  %1154 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %1153, ptr %1154, align 8
  %1155 = getelementptr inbounds i8, ptr %0, i64 85
  %1156 = load i8, ptr %1155, align 1
  %1157 = getelementptr inbounds i8, ptr %0, i64 87
  store i8 %1156, ptr %1157, align 1
  %1158 = getelementptr inbounds i8, ptr %0, i64 86
  %1159 = load i8, ptr %1158, align 2
  %1160 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 %1159, ptr %1160, align 8
  %1161 = getelementptr inbounds i8, ptr %0, i64 496
  %1162 = load i32, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %1162, ptr %1163, align 8
  br label %1164

1164:                                             ; preds = %1139, %1130
  %1165 = getelementptr inbounds i8, ptr %0, i64 632
  %1166 = load i32, ptr %1165, align 8
  %1167 = lshr i32 %1166, 10
  %1168 = getelementptr inbounds i8, ptr %0, i64 150
  %1169 = load i8, ptr %1168, align 2
  %1170 = zext i8 %1169 to i32
  %.not5250 = xor i32 %1167, -1
  %1171 = or i32 %1170, %.not5250
  %1172 = and i32 %1171, 1
  %.not5251 = icmp eq i32 %1172, 0
  br i1 %.not5251, label %1182, label %1173

1173:                                             ; preds = %1164
  %.not5252 = icmp eq i32 %1166, 0
  %1174 = and i32 %1170, 1
  %.not52535254 = icmp ne i32 %1174, 0
  %.not5253 = or i1 %.not5252, %.not52535254
  br i1 %.not5253, label %1182, label %1175

1175:                                             ; preds = %1173
  %1176 = and i32 %1166, 98428
  %.not5255 = icmp eq i32 %1176, 0
  %1177 = and i32 %1166, 512
  %.not52565257 = icmp ne i32 %1177, 0
  %.not5256 = or i1 %.not5255, %.not52565257
  br i1 %.not5256, label %1182, label %1178

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds i8, ptr %0, i64 640
  %1180 = load i32, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 %1180, ptr %1181, align 4
  br label %1182

1182:                                             ; preds = %1173, %1178, %1175, %1164
  %1183 = zext i8 %6 to i32
  %1184 = and i32 %1183, 2
  %.not5258 = icmp eq i32 %1184, 0
  %1185 = and i32 %1183, 1
  %.not5259 = icmp eq i32 %1185, 0
  br i1 %.not5258, label %1235, label %1186

1186:                                             ; preds = %1182
  br i1 %.not5259, label %1199, label %1187

1187:                                             ; preds = %1186
  %1188 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1189 = zext i32 %1188 to i64
  %1190 = shl nuw i64 %1189, 32
  %1191 = zext i32 %8 to i64
  %1192 = or disjoint i64 %1190, %1191
  %1193 = getelementptr inbounds i8, ptr %0, i64 864
  store i64 %1192, ptr %1193, align 8
  %1194 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 1, ptr %1194, align 2
  %1195 = getelementptr inbounds i8, ptr %0, i64 164
  %1196 = load i8, ptr %1195, align 4
  %1197 = and i8 %1196, 1
  %.not5274.not = icmp eq i8 %1197, 0
  br i1 %.not5274.not, label %1198, label %1290

1198:                                             ; preds = %1187
  store i8 0, ptr %1194, align 2
  store i64 0, ptr %1193, align 8
  br label %1290

1199:                                             ; preds = %1186
  %1200 = getelementptr inbounds i8, ptr %0, i64 168
  %1201 = load i8, ptr %1200, align 8
  %.not5267 = icmp eq i8 %1201, 32
  br i1 %.not5267, label %1214, label %1202

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds i8, ptr %0, i64 896
  %1204 = load i64, ptr %1203, align 8
  %1205 = and i64 %1204, 4294967296
  %.not5270 = icmp eq i64 %1205, 0
  %1206 = shl i32 %8, 1
  %1207 = trunc i64 %1204 to i32
  %.sink6720 = select i1 %.not5270, i32 %1207, i32 %10
  %1208 = zext i1 %.not5270 to i32
  %1209 = or disjoint i32 %1206, %1208
  %1210 = tail call i32 @llvm.fshl.i32(i32 %.sink6720, i32 %8, i32 1)
  %1211 = lshr i32 %.sink6720, 31
  %1212 = add i8 %1201, 1
  %1213 = and i8 %1212, 63
  store i8 %1213, ptr %1200, align 8
  br label %1290

1214:                                             ; preds = %1199
  %1215 = getelementptr inbounds i8, ptr %0, i64 163
  %1216 = load i8, ptr %1215, align 1
  %1217 = getelementptr inbounds i8, ptr %0, i64 169
  %1218 = load i8, ptr %1217, align 1
  %1219 = getelementptr inbounds i8, ptr %0, i64 170
  %1220 = load i8, ptr %1219, align 2
  %1221 = xor i8 %1220, %1218
  %1222 = and i8 %1221, %1216
  %.not5268 = icmp eq i8 %1222, 0
  %1223 = sub i32 0, %8
  %spec.select6721 = select i1 %.not5268, i32 %8, i32 %1223
  store i8 0, ptr %1200, align 8
  %1224 = zext i8 %1216 to i32
  %1225 = zext i8 %1218 to i32
  %1226 = xor i32 %12, %1225
  %1227 = and i32 %1226, %1224
  %.not5269 = icmp eq i32 %1227, 0
  br i1 %.not5269, label %1290, label %1228

1228:                                             ; preds = %1214
  %1229 = and i32 %10, 1
  %1230 = and i32 %10, -2
  %1231 = sub i32 %1229, %1230
  %1232 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1233 = sub i32 0, %1232
  %1234 = lshr i32 %1233, 31
  br label %1290

1235:                                             ; preds = %1182
  br i1 %.not5259, label %1236, label %1290

1236:                                             ; preds = %1235
  %1237 = getelementptr inbounds i8, ptr %0, i64 164
  %1238 = load i8, ptr %1237, align 4
  %.not5260 = icmp eq i8 %1238, 0
  br i1 %.not5260, label %1268, label %1239

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds i8, ptr %0, i64 580
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1290, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %1244, align 8
  %1245 = getelementptr inbounds i8, ptr %0, i64 163
  %1246 = load i8, ptr %1245, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = getelementptr inbounds i8, ptr %0, i64 576
  %1249 = load i32, ptr %1248, align 8
  %1250 = lshr i32 %1249, 31
  %1251 = and i32 %1250, %1247
  %.not5261 = icmp ne i32 %1251, 0
  %1252 = icmp slt i32 %1249, 0
  %spec.select6333 = select i1 %.not5261, i1 %1252, i1 false
  %1253 = zext i1 %spec.select6333 to i8
  %1254 = getelementptr inbounds i8, ptr %0, i64 169
  store i8 %1253, ptr %1254, align 1
  %1255 = lshr i32 %1241, 31
  %1256 = and i32 %1255, %1247
  %.not5262 = icmp ne i32 %1256, 0
  %1257 = icmp slt i32 %1241, 0
  %1258 = and i1 %.not5262, %1257
  %1259 = zext i1 %1258 to i8
  %1260 = getelementptr inbounds i8, ptr %0, i64 170
  store i8 %1259, ptr %1260, align 2
  %.not5263 = icmp eq i32 %1251, 0
  %1261 = sub i32 0, %1249
  %1262 = select i1 %.not5263, i32 %1249, i32 %1261
  %1263 = shl i32 %1262, 1
  %1264 = lshr i32 %1262, 31
  %.not5265 = icmp eq i32 %1256, 0
  %1265 = sub i32 0, %1241
  %1266 = select i1 %.not5265, i32 %1241, i32 %1265
  %1267 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 %1266, ptr %1267, align 4
  br label %1290

1268:                                             ; preds = %1236
  %1269 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 0, ptr %1269, align 2
  %1270 = getelementptr inbounds i8, ptr %0, i64 864
  store i64 0, ptr %1270, align 8
  br label %1290

1271:                                             ; preds = %1116
  %1272 = getelementptr inbounds i8, ptr %0, i64 212
  store i8 0, ptr %1272, align 4
  %1273 = getelementptr inbounds i8, ptr %0, i64 213
  store i8 0, ptr %1273, align 1
  %1274 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 0, ptr %1274, align 4
  %1275 = getelementptr inbounds i8, ptr %0, i64 242
  store i16 0, ptr %1275, align 2
  %1276 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 0, ptr %1276, align 8
  %1277 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 0, ptr %1277, align 4
  %1278 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 0, ptr %1278, align 4
  %1279 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 0, ptr %1279, align 4
  %1280 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %1281, align 8
  %1282 = getelementptr inbounds i8, ptr %0, i64 87
  store i8 0, ptr %1282, align 1
  %1283 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 0, ptr %1284, align 8
  %1285 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %1285, align 8
  %1286 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 0, ptr %1286, align 2
  %1287 = getelementptr inbounds i8, ptr %0, i64 864
  store i64 0, ptr %1287, align 8
  %1288 = getelementptr inbounds i8, ptr %0, i64 169
  store i8 0, ptr %1288, align 1
  %1289 = getelementptr inbounds i8, ptr %0, i64 170
  store i8 0, ptr %1289, align 2
  br label %1290

1290:                                             ; preds = %1235, %1239, %1214, %1228, %1202, %1187, %1198, %1268, %1243, %1271
  %.sroa.06407.1 = phi i32 [ %8, %1271 ], [ %8, %1268 ], [ %8, %1239 ], [ %1263, %1243 ], [ %spec.select6721, %1214 ], [ %spec.select6721, %1228 ], [ %1209, %1202 ], [ %8, %1198 ], [ %8, %1187 ], [ 0, %1235 ]
  %.sroa.9.0 = phi i32 [ %10, %1271 ], [ %10, %1268 ], [ %10, %1239 ], [ %1264, %1243 ], [ %10, %1214 ], [ %1231, %1228 ], [ %1210, %1202 ], [ %10, %1198 ], [ %10, %1187 ], [ 0, %1235 ]
  %.sroa.18.0 = phi i32 [ %12, %1271 ], [ %12, %1268 ], [ %12, %1239 ], [ 0, %1243 ], [ %12, %1214 ], [ %1234, %1228 ], [ %1211, %1202 ], [ %12, %1198 ], [ %12, %1187 ], [ 0, %1235 ]
  %.05072 = phi i8 [ 0, %1271 ], [ %6, %1268 ], [ 1, %1239 ], [ 2, %1243 ], [ 3, %1214 ], [ 3, %1228 ], [ %6, %1202 ], [ 0, %1198 ], [ %6, %1187 ], [ 3, %1235 ]
  store i8 %.05072, ptr %5, align 1
  store i32 %.sroa.06407.1, ptr %7, align 4
  store i32 %.sroa.9.0, ptr %9, align 4
  store i32 %.sroa.18.0, ptr %11, align 4
  %1291 = getelementptr inbounds i8, ptr %0, i64 148
  %1292 = load i8, ptr %1291, align 4
  %1293 = zext i8 %1292 to i32
  %1294 = or i32 %1293, %465
  %1295 = and i32 %1294, 1
  %.not5275 = icmp eq i32 %1295, 0
  br i1 %.not5275, label %1307, label %1296

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %1297, align 4
  %1298 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %1298, align 8
  %1299 = getelementptr inbounds i8, ptr %0, i64 228
  store i16 0, ptr %1299, align 4
  %1300 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %1300, align 8
  %1301 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 0, ptr %1301, align 1
  %1302 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %1302, align 1
  %1303 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %1303, align 1
  %1304 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %1304, align 8
  %1305 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 0, ptr %1305, align 4
  %1306 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %1306, align 4
  br label %.sink.split

1307:                                             ; preds = %1290
  %1308 = getelementptr inbounds i8, ptr %0, i64 150
  %1309 = load i8, ptr %1308, align 2
  %1310 = and i8 %1309, 1
  %.not5276.not = icmp eq i8 %1310, 0
  br i1 %.not5276.not, label %1311, label %1435

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds i8, ptr %0, i64 388
  %1313 = load i32, ptr %1312, align 4
  %1314 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %1313, ptr %1314, align 4
  %1315 = getelementptr inbounds i8, ptr %0, i64 109
  %1316 = load i8, ptr %1315, align 1
  %1317 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 %1316, ptr %1317, align 8
  %1318 = getelementptr inbounds i8, ptr %0, i64 226
  %1319 = load i16, ptr %1318, align 2
  %1320 = getelementptr inbounds i8, ptr %0, i64 228
  store i16 %1319, ptr %1320, align 4
  %1321 = getelementptr inbounds i8, ptr %0, i64 96
  %1322 = load i8, ptr %1321, align 8
  %1323 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 %1322, ptr %1323, align 8
  %1324 = getelementptr inbounds i8, ptr %0, i64 95
  %1325 = load i8, ptr %1324, align 1
  %1326 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %1325, ptr %1326, align 1
  %1327 = getelementptr inbounds i8, ptr %0, i64 108
  %1328 = load i8, ptr %1327, align 4
  %1329 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 %1328, ptr %1329, align 1
  %1330 = getelementptr inbounds i8, ptr %0, i64 816
  %1331 = load i32, ptr %1330, align 4
  %or.cond6512 = icmp ult i32 %1331, 268435456
  br i1 %or.cond6512, label %1332, label %1351

1332:                                             ; preds = %1311
  %.not5280 = icmp ult i32 %1331, 134217728
  br i1 %.not5280, label %1335, label %1333

1333:                                             ; preds = %1332
  %1334 = lshr i32 %1331, 26
  br label %1347

1335:                                             ; preds = %1332
  %.not5281 = icmp ult i32 %1331, 67108864
  br i1 %.not5281, label %1341, label %1336

1336:                                             ; preds = %1335
  %1337 = and i32 %1331, 1835008
  %or.cond6514 = icmp eq i32 %1337, 1048576
  br i1 %or.cond6514, label %1338, label %1344

1338:                                             ; preds = %1336
  %1339 = and i32 %1331, 131072
  %1340 = icmp eq i32 %1339, 0
  br label %1344

1341:                                             ; preds = %1335
  %1342 = and i32 %1331, 63
  %1343 = icmp eq i32 %1342, 9
  br label %1344

1344:                                             ; preds = %1341, %1336, %1338
  %1345 = phi i1 [ false, %1336 ], [ %1340, %1338 ], [ %1343, %1341 ]
  %1346 = zext i1 %1345 to i32
  br label %1347

1347:                                             ; preds = %1344, %1333
  %1348 = phi i32 [ %1334, %1333 ], [ %1346, %1344 ]
  %1349 = and i32 %1348, 1
  %1350 = icmp ne i32 %1349, 0
  br label %1351

1351:                                             ; preds = %1347, %1311
  %1352 = phi i1 [ false, %1311 ], [ %1350, %1347 ]
  %1353 = zext i1 %1352 to i8
  %1354 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 %1353, ptr %1354, align 1
  %1355 = getelementptr inbounds i8, ptr %0, i64 820
  %1356 = load i32, ptr %1355, align 4
  %1357 = add i32 %1356, 4
  %1358 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 %1357, ptr %1358, align 8
  %1359 = lshr i32 %1331, 6
  %1360 = and i32 %1359, 31
  %1361 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 %1360, ptr %1361, align 4
  %1362 = and i32 %1331, 805306368
  %1363 = icmp eq i32 %1362, 805306368
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1351
  %1365 = and i32 %1331, 65535
  br label %1372

1366:                                             ; preds = %1351
  %1367 = shl i32 %1331, 16
  %1368 = ashr exact i32 %1367, 15
  %1369 = and i32 %1368, -65536
  %1370 = and i32 %1331, 65535
  %1371 = or disjoint i32 %1369, %1370
  br label %1372

1372:                                             ; preds = %1366, %1364
  %1373 = phi i32 [ %1365, %1364 ], [ %1371, %1366 ]
  %1374 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 %1373, ptr %1374, align 4
  %1375 = and i32 %1356, 3
  %1376 = icmp ne i32 %1375, 0
  %1377 = zext i1 %1376 to i32
  %1378 = getelementptr inbounds i8, ptr %0, i64 90
  %1379 = load i8, ptr %1378, align 2
  %1380 = zext i8 %1379 to i32
  %1381 = xor i32 %1380, -1
  %1382 = lshr i32 %1356, 31
  %1383 = and i32 %1382, %1381
  %1384 = or i32 %1383, %1377
  %1385 = shl nuw nsw i32 %1384, 16
  %1386 = getelementptr inbounds i8, ptr %0, i64 824
  %1387 = load i32, ptr %1386, align 4
  %.not5286 = icmp eq i32 %1387, 0
  %1388 = select i1 %.not5286, i32 0, i32 32768
  %1389 = shl i32 %1387, 13
  %1390 = and i32 %1389, 16384
  %1391 = getelementptr inbounds i8, ptr %0, i64 106
  %1392 = load i8, ptr %1391, align 2
  %1393 = zext i8 %1392 to i32
  %1394 = shl nuw nsw i32 %1393, 13
  %1395 = getelementptr inbounds i8, ptr %0, i64 100
  %1396 = load i8, ptr %1395, align 4
  %1397 = zext i8 %1396 to i32
  %1398 = shl nuw nsw i32 %1397, 12
  %1399 = getelementptr inbounds i8, ptr %0, i64 98
  %1400 = load i8, ptr %1399, align 2
  %1401 = zext i8 %1400 to i32
  %1402 = shl nuw nsw i32 %1401, 11
  %1403 = getelementptr inbounds i8, ptr %0, i64 102
  %1404 = load i8, ptr %1403, align 2
  %1405 = zext i8 %1404 to i32
  %1406 = shl nuw nsw i32 %1405, 10
  %1407 = load i32, ptr %22, align 8
  %1408 = and i32 %1407, 6
  %1409 = icmp ne i32 %1408, 0
  %1410 = zext i1 %1409 to i32
  %1411 = xor i32 %1410, -1
  %1412 = and i32 %1407, %1411
  %1413 = icmp ne i8 %337, 0
  %1414 = load i32, ptr %20, align 4
  %1415 = and i32 %1407, 65280
  %1416 = and i32 %1415, %1414
  %1417 = icmp ne i32 %1416, 0
  %1418 = and i1 %1413, %1417
  %1419 = shl i32 %1412, 9
  %1420 = and i32 %1419, 512
  %1421 = select i1 %1418, i32 %1420, i32 0
  %1422 = getelementptr inbounds i8, ptr %0, i64 104
  %1423 = load i8, ptr %1422, align 8
  %1424 = zext i8 %1423 to i32
  %1425 = shl nuw nsw i32 %1424, 8
  %1426 = or disjoint i32 %1388, %1390
  %1427 = or i32 %1426, %1394
  %1428 = or i32 %1427, %1385
  %1429 = or i32 %1428, %1398
  %1430 = or i32 %1429, %1402
  %1431 = or i32 %1430, %1406
  %1432 = or i32 %1431, %1425
  %1433 = or i32 %1432, %1421
  br label %.sink.split

.sink.split:                                      ; preds = %1296, %1372
  %.sink6722 = phi i32 [ %1433, %1372 ], [ 0, %1296 ]
  %1434 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 %.sink6722, ptr %1434, align 4
  br label %1435

1435:                                             ; preds = %.sink.split, %1307
  store i8 %359, ptr %16, align 1
  br i1 %.not5140, label %1516, label %1436

1436:                                             ; preds = %1435
  %1437 = getelementptr inbounds i8, ptr %0, i64 46
  %1438 = load i8, ptr %1437, align 2
  %.not5288 = icmp eq i8 %1438, 0
  br i1 %.not5288, label %1443, label %1439

1439:                                             ; preds = %1436
  %1440 = getelementptr inbounds i8, ptr %0, i64 492
  %1441 = load i32, ptr %1440, align 4
  %1442 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %1441, ptr %1442, align 4
  br label %1443

1443:                                             ; preds = %1439, %1436
  %1444 = zext i8 %266 to i32
  %1445 = xor i32 %466, -1
  %1446 = and i32 %1445, %1444
  %1447 = getelementptr inbounds i8, ptr %0, i64 91
  %1448 = load i8, ptr %1447, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = and i32 %1446, %1449
  %.not5289 = icmp eq i32 %1450, 0
  br i1 %.not5289, label %1510, label %1451

1451:                                             ; preds = %1443
  %1452 = getelementptr inbounds i8, ptr %0, i64 115
  %1453 = load i8, ptr %1452, align 1
  %.not5293 = icmp eq i8 %1453, 0
  br i1 %.not5293, label %1478, label %1454

1454:                                             ; preds = %1451
  %1455 = load i8, ptr %17, align 4
  %1456 = load i8, ptr %13, align 1
  %1457 = icmp eq i8 %1455, %1456
  br i1 %1457, label %1458, label %1467

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds i8, ptr %0, i64 840
  %1460 = load i32, ptr %1459, align 4
  %1461 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1460, ptr %1461, align 4
  %1462 = getelementptr inbounds i8, ptr %0, i64 844
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1463, ptr %1464, align 4
  %1465 = getelementptr inbounds i8, ptr %0, i64 848
  %1466 = load i32, ptr %1465, align 4
  br label %.sink.split6724

1467:                                             ; preds = %1454
  %1468 = getelementptr inbounds i8, ptr %0, i64 960
  %1469 = zext i8 %1455 to i64
  %1470 = getelementptr inbounds [16 x %struct.VlWide], ptr %1468, i64 0, i64 %1469
  %1471 = load i32, ptr %1470, align 4
  %1472 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1471, ptr %1472, align 4
  %1473 = getelementptr inbounds [16 x %struct.VlWide], ptr %1468, i64 0, i64 %1469, i32 0, i64 1
  %1474 = load i32, ptr %1473, align 4
  %1475 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1474, ptr %1475, align 4
  %1476 = getelementptr inbounds [16 x %struct.VlWide], ptr %1468, i64 0, i64 %1469, i32 0, i64 2
  %1477 = load i32, ptr %1476, align 4
  br label %.sink.split6724

1478:                                             ; preds = %1451
  %1479 = getelementptr inbounds i8, ptr %0, i64 93
  %1480 = load i8, ptr %1479, align 1
  %.not5294 = icmp eq i8 %1480, 0
  br i1 %.not5294, label %1507, label %1481

1481:                                             ; preds = %1478
  %1482 = load i8, ptr %17, align 4
  %1483 = add i8 %1482, 1
  %1484 = and i8 %1483, 15
  %1485 = load i8, ptr %13, align 1
  %1486 = icmp eq i8 %1484, %1485
  br i1 %1486, label %1487, label %1496

1487:                                             ; preds = %1481
  %1488 = getelementptr inbounds i8, ptr %0, i64 840
  %1489 = load i32, ptr %1488, align 4
  %1490 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1489, ptr %1490, align 4
  %1491 = getelementptr inbounds i8, ptr %0, i64 844
  %1492 = load i32, ptr %1491, align 4
  %1493 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1492, ptr %1493, align 4
  %1494 = getelementptr inbounds i8, ptr %0, i64 848
  %1495 = load i32, ptr %1494, align 4
  br label %.sink.split6724

1496:                                             ; preds = %1481
  %1497 = getelementptr inbounds i8, ptr %0, i64 960
  %1498 = zext nneg i8 %1484 to i64
  %1499 = getelementptr inbounds [16 x %struct.VlWide], ptr %1497, i64 0, i64 %1498
  %1500 = load i32, ptr %1499, align 4
  %1501 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1500, ptr %1501, align 4
  %1502 = getelementptr inbounds [16 x %struct.VlWide], ptr %1497, i64 0, i64 %1498, i32 0, i64 1
  %1503 = load i32, ptr %1502, align 4
  %1504 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1503, ptr %1504, align 4
  %1505 = getelementptr inbounds [16 x %struct.VlWide], ptr %1497, i64 0, i64 %1498, i32 0, i64 2
  %1506 = load i32, ptr %1505, align 4
  br label %.sink.split6724

1507:                                             ; preds = %1478
  %1508 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1508, align 4
  %1509 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1509, align 4
  br label %.sink.split6724

1510:                                             ; preds = %1443
  %1511 = load i8, ptr %15, align 1
  %.demorgan52905291 = or i8 %253, %1511
  %1512 = and i8 %.demorgan52905291, 1
  %.not5292.not = icmp eq i8 %1512, 0
  br i1 %.not5292.not, label %1513, label %1521

1513:                                             ; preds = %1510
  %1514 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1514, align 4
  %1515 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1515, align 4
  br label %.sink.split6724

1516:                                             ; preds = %1435
  %1517 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 0, ptr %1517, align 4
  %1518 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1519, align 4
  br label %.sink.split6724

.sink.split6724:                                  ; preds = %1516, %1513, %1467, %1458, %1487, %1496, %1507
  %.sink6725 = phi i32 [ 0, %1507 ], [ %1506, %1496 ], [ %1495, %1487 ], [ %1466, %1458 ], [ %1477, %1467 ], [ 0, %1513 ], [ 0, %1516 ]
  %1520 = getelementptr inbounds i8, ptr %0, i64 860
  store i32 %.sink6725, ptr %1520, align 4
  br label %1521

1521:                                             ; preds = %.sink.split6724, %1510
  store i8 %.05086, ptr %13, align 1
  br i1 %.not5155, label %1528, label %1522

1522:                                             ; preds = %1521
  %1523 = getelementptr inbounds i8, ptr %0, i64 960
  %1524 = zext i8 %.05089 to i64
  %1525 = getelementptr inbounds [16 x %struct.VlWide], ptr %1523, i64 0, i64 %1524
  store i32 %.sroa.06417.0, ptr %1525, align 4
  %1526 = getelementptr inbounds i8, ptr %1525, i64 4
  store i32 %.sroa.36418.0, ptr %1526, align 4
  %1527 = getelementptr inbounds i8, ptr %1525, i64 8
  store i32 %.sroa.56419.0, ptr %1527, align 4
  br label %1528

1528:                                             ; preds = %1522, %1521
  br i1 %.not5156, label %1535, label %1529

1529:                                             ; preds = %1528
  %1530 = getelementptr inbounds i8, ptr %0, i64 960
  %1531 = zext nneg i8 %.05088 to i64
  %1532 = getelementptr inbounds [16 x %struct.VlWide], ptr %1530, i64 0, i64 %1531
  store i32 %.sroa.06414.0, ptr %1532, align 4
  %1533 = getelementptr inbounds i8, ptr %1532, i64 4
  store i32 %.sroa.36415.0, ptr %1533, align 4
  %1534 = getelementptr inbounds i8, ptr %1532, i64 8
  store i32 %.sroa.56416.0, ptr %1534, align 4
  br label %1535

1535:                                             ; preds = %1529, %1528
  store i8 %.05085, ptr %17, align 4
  br i1 %.not5140, label %2395, label %1536

1536:                                             ; preds = %1535
  %1537 = getelementptr inbounds i8, ptr %0, i64 46
  %1538 = load i8, ptr %1537, align 2
  %.not5298 = icmp eq i8 %1538, 0
  br i1 %.not5298, label %1546, label %1539

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds i8, ptr %0, i64 508
  %1541 = load i32, ptr %1540, align 4
  %1542 = lshr i32 %1541, 9
  %1543 = trunc i32 %1542 to i8
  %1544 = and i8 %1543, 1
  %1545 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 %1544, ptr %1545, align 1
  br label %1546

1546:                                             ; preds = %1539, %1536
  %1547 = getelementptr inbounds i8, ptr %0, i64 165
  %1548 = load i8, ptr %1547, align 1
  %.not5299 = icmp eq i8 %1548, 0
  br i1 %.not5299, label %1549, label %.sink.split6727

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds i8, ptr %0, i64 364
  %1551 = load i32, ptr %1550, align 4
  %1552 = and i32 %1551, 2
  %.not5300 = icmp eq i32 %1552, 0
  %.in5301.in.v = select i1 %.not5300, i64 161, i64 160
  %.in5301.in = getelementptr inbounds i8, ptr %0, i64 %.in5301.in.v
  %.in5301 = load i8, ptr %.in5301.in, align 1
  %.not5302 = icmp eq i8 %.in5301, 0
  br i1 %.not5302, label %1570, label %1553

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds i8, ptr %0, i64 592
  %1555 = load i32, ptr %1554, align 8
  %1556 = and i32 %1555, 65535
  %1557 = getelementptr inbounds i8, ptr %0, i64 596
  %1558 = load i32, ptr %1557, align 4
  %1559 = and i32 %1558, 65535
  %1560 = mul nuw i32 %1559, %1556
  %1561 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 %1560, ptr %1561, align 8
  %1562 = lshr i32 %1558, 16
  %1563 = mul nuw i32 %1562, %1556
  %1564 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 %1563, ptr %1564, align 4
  %1565 = lshr i32 %1555, 16
  %1566 = mul nuw i32 %1559, %1565
  %1567 = getelementptr inbounds i8, ptr %0, i64 608
  store i32 %1566, ptr %1567, align 8
  %1568 = mul nuw i32 %1562, %1565
  %1569 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %1568, ptr %1569, align 4
  br label %.sink.split6727

.sink.split6727:                                  ; preds = %1546, %1553
  %.sink6728 = phi i8 [ 1, %1553 ], [ 0, %1546 ]
  store i8 %.sink6728, ptr %1547, align 1
  br label %1570

1570:                                             ; preds = %.sink.split6727, %1549
  %1571 = getelementptr inbounds i8, ptr %0, i64 632
  %1572 = load i32, ptr %1571, align 8
  %1573 = lshr i32 %1572, 10
  %1574 = getelementptr inbounds i8, ptr %0, i64 150
  %1575 = load i8, ptr %1574, align 2
  %1576 = zext i8 %1575 to i32
  %1577 = xor i32 %1576, -1
  %.not5303 = xor i32 %1573, -1
  %1578 = or i32 %1576, %.not5303
  %1579 = and i32 %1578, 1
  %.not5304 = icmp eq i32 %1579, 0
  br i1 %.not5304, label %1649, label %1580

1580:                                             ; preds = %1570
  %.not5305 = icmp ne i32 %1572, 0
  %1581 = and i32 %1576, 1
  %.not53065307 = icmp eq i32 %1581, 0
  %.not5306 = and i1 %.not5305, %.not53065307
  br i1 %.not5306, label %1620, label %1582

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds i8, ptr %0, i64 230
  %1584 = load i16, ptr %1583, align 2
  %1585 = zext i16 %1584 to i32
  %1586 = lshr i32 %1585, 12
  %1587 = and i32 %1586, %1577
  %.not5308 = icmp eq i32 %1587, 0
  br i1 %.not5308, label %1620, label %1588

1588:                                             ; preds = %1582
  %1589 = and i32 %1585, 224
  %or.cond6335.not = icmp eq i32 %1589, 224
  br i1 %or.cond6335.not, label %1590, label %1610

1590:                                             ; preds = %1588
  %1591 = and i32 %1585, 16
  %.not5312.not = icmp eq i32 %1591, 0
  br i1 %.not5312.not, label %1592, label %1604

1592:                                             ; preds = %1590
  %1593 = and i32 %1585, 8
  %.not5313 = icmp eq i32 %1593, 0
  br i1 %.not5313, label %1598, label %1594

1594:                                             ; preds = %1592
  %1595 = getelementptr inbounds i8, ptr %0, i64 420
  %1596 = load i32, ptr %1595, align 4
  %1597 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 %1596, ptr %1597, align 4
  br label %1598

1598:                                             ; preds = %1594, %1592
  %1599 = and i16 %1584, 8
  %.not5314.not = icmp eq i16 %1599, 0
  br i1 %.not5314.not, label %1600, label %1604

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds i8, ptr %0, i64 420
  %1602 = load i32, ptr %1601, align 4
  %1603 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 %1602, ptr %1603, align 8
  br label %1604

1604:                                             ; preds = %1598, %1600, %1590
  %1605 = and i16 %1584, 24
  %or.cond6336 = icmp eq i16 %1605, 16
  br i1 %or.cond6336, label %1606, label %1610

1606:                                             ; preds = %1604
  %1607 = getelementptr inbounds i8, ptr %0, i64 420
  %1608 = load i32, ptr %1607, align 4
  %1609 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 %1608, ptr %1609, align 8
  br label %1610

1610:                                             ; preds = %1604, %1606, %1588
  %1611 = and i16 %1584, 255
  %or.cond6342 = icmp eq i16 %1611, 121
  br i1 %or.cond6342, label %1612, label %1620

1612:                                             ; preds = %1610
  %1613 = getelementptr inbounds i8, ptr %0, i64 692
  %1614 = load i32, ptr %1613, align 4
  %1615 = and i32 %1614, -1073741824
  %1616 = getelementptr inbounds i8, ptr %0, i64 420
  %1617 = load i32, ptr %1616, align 4
  %1618 = and i32 %1617, 1073741823
  %1619 = or disjoint i32 %1618, %1615
  store i32 %1619, ptr %1613, align 4
  br label %1620

1620:                                             ; preds = %1582, %1612, %1610, %1580
  %.not5322 = icmp eq i32 %1572, 0
  %.not53235324 = icmp ne i32 %1581, 0
  %.not5323 = or i1 %.not5322, %.not53235324
  br i1 %.not5323, label %1633, label %1621

1621:                                             ; preds = %1620
  %1622 = and i32 %1572, 32796
  %.not5331 = icmp eq i32 %1622, 0
  %1623 = and i32 %1572, 512
  %.not53325333 = icmp ne i32 %1623, 0
  %.not5332 = or i1 %.not5331, %.not53325333
  br i1 %.not5332, label %1649, label %1624

1624:                                             ; preds = %1621
  %1625 = getelementptr inbounds i8, ptr %0, i64 660
  %1626 = load i32, ptr %1625, align 4
  %1627 = and i32 %1626, -8388593
  %1628 = getelementptr inbounds i8, ptr %0, i64 640
  %1629 = load i32, ptr %1628, align 8
  %1630 = lshr i32 %1629, 9
  %1631 = and i32 %1630, 8388592
  %1632 = or disjoint i32 %1631, %1627
  store i32 %1632, ptr %1625, align 4
  br label %1649

1633:                                             ; preds = %1620
  %1634 = getelementptr inbounds i8, ptr %0, i64 230
  %1635 = load i16, ptr %1634, align 2
  %1636 = zext i16 %1635 to i32
  %1637 = lshr i32 %1636, 12
  %1638 = and i32 %1637, %1577
  %.not5325 = icmp ne i32 %1638, 0
  %1639 = and i32 %1636, 248
  %1640 = icmp eq i32 %1639, 32
  %or.cond6347 = and i1 %1640, %.not5325
  br i1 %or.cond6347, label %1641, label %1649

1641:                                             ; preds = %1633
  %1642 = getelementptr inbounds i8, ptr %0, i64 660
  %1643 = load i32, ptr %1642, align 4
  %1644 = and i32 %1643, 8388607
  %1645 = getelementptr inbounds i8, ptr %0, i64 420
  %1646 = load i32, ptr %1645, align 4
  %1647 = and i32 %1646, -8388608
  %1648 = or disjoint i32 %1647, %1644
  store i32 %1648, ptr %1642, align 4
  br label %1649

1649:                                             ; preds = %1624, %1621, %1641, %1633, %1570
  %1650 = load i64, ptr %19, align 8
  %1651 = add i64 %1650, 1
  %1652 = and i64 %1651, 8589934591
  %1653 = and i32 %21, -65281
  %1654 = load i32, ptr %20, align 4
  %1655 = lshr i64 %1650, 1
  %1656 = trunc i64 %1655 to i32
  %1657 = getelementptr inbounds i8, ptr %0, i64 676
  %1658 = load i32, ptr %1657, align 4
  %1659 = icmp eq i32 %1658, %1656
  %.masked5334 = and i32 %1654, 32768
  %1660 = select i1 %1659, i32 32768, i32 %.masked5334
  %1661 = getelementptr inbounds i8, ptr %0, i64 10
  %1662 = load i8, ptr %1661, align 2
  %1663 = zext i8 %1662 to i32
  %1664 = shl nuw nsw i32 %1663, 10
  %1665 = and i32 %1664, 31744
  %1666 = and i32 %1654, 768
  %1667 = or disjoint i32 %1665, %1666
  %1668 = or disjoint i32 %1653, %1660
  %1669 = or disjoint i32 %1668, %1667
  %1670 = and i32 %1573, 1
  %1671 = and i32 %1670, %1577
  %.not5335 = icmp eq i32 %1671, 0
  br i1 %.not5335, label %1676, label %1672

1672:                                             ; preds = %1649
  %1673 = load i32, ptr %22, align 8
  %1674 = and i32 %1673, 4
  %.not5363 = icmp eq i32 %1674, 0
  %.v = select i1 %.not5363, i32 -3, i32 -5
  %1675 = and i32 %.v, %23
  br label %1794

1676:                                             ; preds = %1649
  %.not5336 = icmp eq i32 %1572, 0
  %1677 = and i32 %1576, 1
  %.not53375338 = icmp ne i32 %1677, 0
  %.not5337 = or i1 %.not5336, %.not53375338
  br i1 %.not5337, label %1754, label %1678

1678:                                             ; preds = %1676
  %1679 = load i32, ptr %22, align 8
  %1680 = and i32 %1679, 2
  %.not5349.not = icmp eq i32 %1680, 0
  br i1 %.not5349.not, label %1681, label %1693

1681:                                             ; preds = %1678
  %1682 = getelementptr inbounds i8, ptr %0, i64 173
  %1683 = load i8, ptr %1682, align 1
  %.not5350 = icmp eq i8 %1683, 0
  %1684 = getelementptr inbounds i8, ptr %0, i64 636
  %1685 = load i32, ptr %1684, align 4
  %1686 = add i32 %1685, -4
  %1687 = select i1 %.not5350, i32 %1685, i32 %1686
  %1688 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 %1687, ptr %1688, align 8
  %1689 = and i32 %1669, 2147483647
  %1690 = zext i8 %1683 to i32
  %1691 = shl i32 %1690, 31
  %1692 = or disjoint i32 %1691, %1689
  br label %1693

1693:                                             ; preds = %1681, %1678
  %.05068 = phi i32 [ %1692, %1681 ], [ %1669, %1678 ]
  %1694 = and i32 %1572, 512
  %.not5351 = icmp eq i32 %1694, 0
  br i1 %.not5351, label %1697, label %1695

1695:                                             ; preds = %1693
  %1696 = and i32 %.05068, -125
  br label %1752

1697:                                             ; preds = %1693
  %1698 = and i32 %1572, 65600
  %.not5352 = icmp eq i32 %1698, 0
  br i1 %.not5352, label %1702, label %1699

1699:                                             ; preds = %1697
  %1700 = and i32 %.05068, -125
  %1701 = or disjoint i32 %1700, 16
  br label %1752

1702:                                             ; preds = %1697
  %1703 = and i32 %1572, 32
  %.not5353 = icmp eq i32 %1703, 0
  br i1 %.not5353, label %1707, label %1704

1704:                                             ; preds = %1702
  %1705 = and i32 %.05068, -125
  %1706 = or disjoint i32 %1705, 20
  br label %1752

1707:                                             ; preds = %1702
  %1708 = and i32 %1572, 32784
  %.not5354 = icmp eq i32 %1708, 0
  br i1 %.not5354, label %1712, label %1709

1709:                                             ; preds = %1707
  %1710 = and i32 %.05068, -125
  %1711 = or disjoint i32 %1710, 8
  br label %1752

1712:                                             ; preds = %1707
  %1713 = and i32 %1572, 8
  %.not5355 = icmp eq i32 %1713, 0
  br i1 %.not5355, label %1717, label %1714

1714:                                             ; preds = %1712
  %1715 = and i32 %.05068, -125
  %1716 = or disjoint i32 %1715, 12
  br label %1752

1717:                                             ; preds = %1712
  %1718 = and i32 %1572, 4
  %.not5356 = icmp eq i32 %1718, 0
  br i1 %.not5356, label %1722, label %1719

1719:                                             ; preds = %1717
  %1720 = and i32 %.05068, -125
  %1721 = or disjoint i32 %1720, 4
  br label %1752

1722:                                             ; preds = %1717
  %1723 = and i32 %1572, 4096
  %.not5357 = icmp eq i32 %1723, 0
  br i1 %.not5357, label %1727, label %1724

1724:                                             ; preds = %1722
  %1725 = and i32 %.05068, -125
  %1726 = or disjoint i32 %1725, 32
  br label %1752

1727:                                             ; preds = %1722
  %1728 = and i32 %1572, 2048
  %.not5358 = icmp eq i32 %1728, 0
  br i1 %.not5358, label %1732, label %1729

1729:                                             ; preds = %1727
  %1730 = and i32 %.05068, -125
  %1731 = or disjoint i32 %1730, 36
  br label %1752

1732:                                             ; preds = %1727
  %1733 = and i32 %1572, 8192
  %.not5359 = icmp eq i32 %1733, 0
  br i1 %.not5359, label %1737, label %1734

1734:                                             ; preds = %1732
  %1735 = and i32 %.05068, -125
  %1736 = or disjoint i32 %1735, 40
  br label %1752

1737:                                             ; preds = %1732
  %1738 = and i32 %1572, 256
  %.not5360 = icmp eq i32 %1738, 0
  br i1 %.not5360, label %1742, label %1739

1739:                                             ; preds = %1737
  %1740 = and i32 %.05068, -125
  %1741 = or disjoint i32 %1740, 44
  br label %1752

1742:                                             ; preds = %1737
  %1743 = and i32 %1572, 128
  %.not5361 = icmp eq i32 %1743, 0
  br i1 %.not5361, label %1747, label %1744

1744:                                             ; preds = %1742
  %1745 = and i32 %.05068, -125
  %1746 = or disjoint i32 %1745, 48
  br label %1752

1747:                                             ; preds = %1742
  %1748 = and i32 %1572, 1
  %.not5362 = icmp eq i32 %1748, 0
  br i1 %.not5362, label %1752, label %1749

1749:                                             ; preds = %1747
  %1750 = and i32 %.05068, -125
  %1751 = or disjoint i32 %1750, 52
  br label %1752

1752:                                             ; preds = %1699, %1709, %1719, %1729, %1739, %1747, %1749, %1744, %1734, %1724, %1714, %1704, %1695
  %.15069 = phi i32 [ %1696, %1695 ], [ %1701, %1699 ], [ %1706, %1704 ], [ %1711, %1709 ], [ %1716, %1714 ], [ %1721, %1719 ], [ %1726, %1724 ], [ %1731, %1729 ], [ %1736, %1734 ], [ %1741, %1739 ], [ %1746, %1744 ], [ %1751, %1749 ], [ %.05068, %1747 ]
  %1753 = or i32 %23, 2
  br label %1794

1754:                                             ; preds = %1676
  %1755 = getelementptr inbounds i8, ptr %0, i64 230
  %1756 = load i16, ptr %1755, align 2
  %1757 = zext i16 %1756 to i32
  %1758 = lshr i32 %1757, 12
  %1759 = and i32 %1758, %1577
  %.not5339 = icmp eq i32 %1759, 0
  %1760 = and i32 %1757, 192
  %1761 = icmp ne i32 %1760, 64
  %or.cond6349 = or i1 %1761, %.not5339
  br i1 %or.cond6349, label %1794, label %1762

1762:                                             ; preds = %1754
  %1763 = and i32 %1757, 32
  %.not5342 = icmp eq i32 %1763, 0
  %1764 = and i32 %1757, 16
  %.not5343 = icmp eq i32 %1764, 0
  %1765 = and i32 %1757, 8
  %.not5344 = icmp eq i32 %1765, 0
  br i1 %.not5342, label %1783, label %1766

1766:                                             ; preds = %1762
  br i1 %.not5343, label %1772, label %1767

1767:                                             ; preds = %1766
  br i1 %.not5344, label %1768, label %1794

1768:                                             ; preds = %1767
  %1769 = getelementptr inbounds i8, ptr %0, i64 420
  %1770 = load i32, ptr %1769, align 4
  %1771 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 %1770, ptr %1771, align 8
  br label %1794

1772:                                             ; preds = %1766
  %1773 = getelementptr inbounds i8, ptr %0, i64 420
  %1774 = load i32, ptr %1773, align 4
  br i1 %.not5344, label %1779, label %1775

1775:                                             ; preds = %1772
  %1776 = and i32 %1669, -8389377
  %1777 = and i32 %1774, 8389376
  %1778 = or disjoint i32 %1777, %1776
  br label %1794

1779:                                             ; preds = %1772
  %1780 = and i32 %23, -272695064
  %1781 = and i32 %1774, 272695063
  %1782 = or disjoint i32 %1781, %1780
  br label %1794

1783:                                             ; preds = %1762
  br i1 %.not5343, label %1786, label %1784

1784:                                             ; preds = %1783
  %1785 = or disjoint i32 %1667, %1653
  %spec.select6350 = select i1 %.not5344, i32 %1669, i32 %1785
  br label %1794

1786:                                             ; preds = %1783
  br i1 %.not5344, label %1794, label %1787

1787:                                             ; preds = %1786
  %1788 = and i64 %1651, 1
  %1789 = getelementptr inbounds i8, ptr %0, i64 420
  %1790 = load i32, ptr %1789, align 4
  %1791 = zext i32 %1790 to i64
  %1792 = shl nuw nsw i64 %1791, 1
  %1793 = or disjoint i64 %1792, %1788
  br label %1794

1794:                                             ; preds = %1784, %1672, %1754, %1787, %1786, %1768, %1767, %1779, %1775, %1752
  %.05071.ph = phi i64 [ %1652, %1784 ], [ %1652, %1754 ], [ %1652, %1786 ], [ %1793, %1787 ], [ %1652, %1779 ], [ %1652, %1775 ], [ %1652, %1767 ], [ %1652, %1768 ], [ %1652, %1752 ], [ %1652, %1672 ]
  %.25070.ph = phi i32 [ %spec.select6350, %1784 ], [ %1669, %1754 ], [ %1669, %1786 ], [ %1669, %1787 ], [ %1669, %1779 ], [ %1778, %1775 ], [ %1669, %1767 ], [ %1669, %1768 ], [ %.15069, %1752 ], [ %1669, %1672 ]
  %.05067.ph = phi i32 [ %23, %1784 ], [ %23, %1754 ], [ %23, %1786 ], [ %23, %1787 ], [ %1782, %1779 ], [ %23, %1775 ], [ %23, %1767 ], [ %23, %1768 ], [ %1753, %1752 ], [ %1675, %1672 ]
  store i32 %.05067.ph, ptr %22, align 8
  %1795 = lshr i32 %913, 13
  %1796 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 %1795, ptr %1796, align 4
  %1797 = load i8, ptr %265, align 1
  %1798 = zext i8 %1797 to i32
  %1799 = load i8, ptr %250, align 2
  %1800 = zext i8 %1799 to i32
  %1801 = xor i32 %1800, -1
  %1802 = and i32 %1801, %1798
  %1803 = getelementptr inbounds i8, ptr %0, i64 91
  %1804 = load i8, ptr %1803, align 1
  %1805 = zext i8 %1804 to i32
  %1806 = and i32 %1802, %1805
  %.not5365 = icmp eq i32 %1806, 0
  br i1 %.not5365, label %1817, label %1807

1807:                                             ; preds = %1794
  %1808 = getelementptr inbounds i8, ptr %0, i64 115
  %1809 = load i8, ptr %1808, align 1
  %.not5369 = icmp eq i8 %1809, 0
  br i1 %.not5369, label %1810, label %1814

1810:                                             ; preds = %1807
  %1811 = getelementptr inbounds i8, ptr %0, i64 93
  %1812 = load i8, ptr %1811, align 1
  %1813 = icmp ne i8 %1812, 0
  br label %1814

1814:                                             ; preds = %1810, %1807
  %1815 = phi i1 [ true, %1807 ], [ %1813, %1810 ]
  %1816 = zext i1 %1815 to i8
  br label %.sink.split6729

1817:                                             ; preds = %1794
  %1818 = load i8, ptr %15, align 1
  %1819 = load i8, ptr %252, align 8
  %.demorgan53665367 = or i8 %1819, %1818
  %1820 = and i8 %.demorgan53665367, 1
  %.not5368.not = icmp eq i8 %1820, 0
  br i1 %.not5368.not, label %.sink.split6729, label %1822

.sink.split6729:                                  ; preds = %1817, %1814
  %.sink6730 = phi i8 [ %1816, %1814 ], [ 0, %1817 ]
  %1821 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 %.sink6730, ptr %1821, align 2
  br label %1822

1822:                                             ; preds = %.sink.split6729, %1817
  br i1 %.not5304, label %1875, label %1823

1823:                                             ; preds = %1822
  %.not5372 = icmp ne i32 %1572, 0
  %1824 = and i32 %1576, 1
  %.not53735374 = icmp eq i32 %1824, 0
  %.not5373 = and i1 %.not5372, %.not53735374
  br i1 %.not5373, label %1875, label %1825

1825:                                             ; preds = %1823
  %1826 = getelementptr inbounds i8, ptr %0, i64 230
  %1827 = load i16, ptr %1826, align 2
  %1828 = zext i16 %1827 to i32
  %1829 = lshr i32 %1828, 12
  %1830 = and i32 %1829, %1577
  %.not5375 = icmp eq i32 %1830, 0
  br i1 %.not5375, label %1850, label %1831

1831:                                             ; preds = %1825
  %1832 = and i32 %1828, 192
  %or.cond6351 = icmp eq i32 %1832, 0
  br i1 %or.cond6351, label %1833, label %1875

1833:                                             ; preds = %1831
  %1834 = and i32 %1828, 56
  %or.cond6353 = icmp eq i32 %1834, 48
  br i1 %or.cond6353, label %1835, label %1840

1835:                                             ; preds = %1833
  %1836 = getelementptr inbounds i8, ptr %0, i64 420
  %1837 = load i32, ptr %1836, align 4
  %1838 = and i32 %1837, 7
  %1839 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 %1838, ptr %1839, align 8
  br label %1840

1840:                                             ; preds = %1835, %1833
  %1841 = and i16 %1827, 56
  %or.cond6355 = icmp eq i16 %1841, 0
  br i1 %or.cond6355, label %1842, label %1875

1842:                                             ; preds = %1840
  %1843 = getelementptr inbounds i8, ptr %0, i64 644
  %1844 = load i32, ptr %1843, align 4
  %1845 = and i32 %1844, -8
  %1846 = getelementptr inbounds i8, ptr %0, i64 420
  %1847 = load i32, ptr %1846, align 4
  %1848 = and i32 %1847, 7
  %1849 = or disjoint i32 %1848, %1845
  store i32 %1849, ptr %1843, align 4
  br label %1875

1850:                                             ; preds = %1825
  %1851 = lshr i32 %1828, 9
  %.not5376 = xor i32 %1851, -1
  %1852 = or i32 %.not5376, %1576
  %1853 = and i32 %1852, 1
  %.not5377 = icmp eq i32 %1853, 0
  br i1 %.not5377, label %1875, label %1854

1854:                                             ; preds = %1850
  %1855 = lshr i32 %1828, 8
  %.not5378 = xor i32 %1855, -1
  %1856 = or i32 %.not5378, %1576
  %1857 = and i32 %1856, 1
  %.not5379 = icmp eq i32 %1857, 0
  br i1 %.not5379, label %1875, label %1858

1858:                                             ; preds = %1854
  %1859 = lshr i32 %1828, 11
  %1860 = and i32 %1577, 1
  %1861 = and i32 %1860, %1859
  %.not5380 = icmp eq i32 %1861, 0
  br i1 %.not5380, label %1875, label %1862

1862:                                             ; preds = %1858
  %1863 = getelementptr inbounds i8, ptr %0, i64 1456
  %1864 = load i8, ptr %1863, align 1
  %.not5381 = icmp eq i8 %1864, 0
  %1865 = getelementptr inbounds i8, ptr %0, i64 644
  %1866 = load i32, ptr %1865, align 4
  br i1 %.not5381, label %1873, label %1867

1867:                                             ; preds = %1862
  %1868 = and i32 %1866, 2147483640
  %1869 = getelementptr inbounds i8, ptr %0, i64 1472
  %1870 = load i8, ptr %1869, align 1
  %1871 = zext i8 %1870 to i32
  %1872 = or i32 %1868, %1871
  store i32 %1872, ptr %1865, align 4
  br label %1875

1873:                                             ; preds = %1862
  %1874 = or i32 %1866, -2147483648
  store i32 %1874, ptr %1865, align 4
  br label %1875

1875:                                             ; preds = %1823, %1850, %1858, %1873, %1867, %1854, %1831, %1840, %1842, %1822
  %1876 = getelementptr inbounds i8, ptr %0, i64 192
  %1877 = load i8, ptr %1876, align 8
  %.not5390 = icmp eq i8 %1877, 0
  br i1 %.not5390, label %1923, label %1878

1878:                                             ; preds = %1875
  %1879 = load i8, ptr %65, align 2
  %1880 = zext i8 %1879 to i32
  %1881 = and i32 %1880, 1
  %.not5391 = icmp eq i32 %1881, 0
  br i1 %.not5391, label %1894, label %1882

1882:                                             ; preds = %1878
  %1883 = load i8, ptr %2, align 8
  %1884 = getelementptr inbounds i8, ptr %0, i64 33
  %1885 = load i8, ptr %1884, align 1
  %1886 = and i8 %1885, %1883
  %.not5392 = icmp eq i8 %1886, 0
  %spec.select6356 = select i1 %.not5392, i8 %54, i8 0
  %1887 = load i8, ptr %52, align 1
  %1888 = getelementptr inbounds i8, ptr %0, i64 38
  %1889 = load i8, ptr %1888, align 2
  %1890 = and i8 %1889, %1887
  %.not5393 = icmp eq i8 %1890, 0
  %.14978 = select i1 %.not5393, i8 %53, i8 0
  %.14974 = select i1 %.not5393, i8 %51, i8 0
  %1891 = getelementptr inbounds i8, ptr %0, i64 41
  %1892 = load i8, ptr %1891, align 1
  %.not5394 = icmp eq i8 %1892, 0
  %1893 = and i8 %66, 30
  %spec.select6396 = select i1 %.not5394, i8 %66, i8 %1893
  br label %1923

1894:                                             ; preds = %1878
  %1895 = getelementptr inbounds i8, ptr %0, i64 10336
  %1896 = lshr i32 %1880, 3
  %1897 = and i32 %1896, 3
  %1898 = zext nneg i32 %1897 to i64
  %1899 = getelementptr inbounds [4 x %struct.VlWide], ptr %1895, i64 0, i64 %1898, i32 0, i64 2
  %1900 = load i32, ptr %1899, align 4
  %1901 = lshr i8 %1879, 3
  %1902 = and i8 %1901, 3
  %1903 = zext nneg i8 %1902 to i64
  %1904 = getelementptr inbounds [4 x %struct.VlWide], ptr %1895, i64 0, i64 %1903, i32 0, i64 1
  %1905 = load i32, ptr %1904, align 4
  %1906 = tail call i32 @llvm.fshl.i32(i32 %1900, i32 %1905, i32 26)
  %1907 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %1906, ptr %1907, align 8
  %1908 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 0, ptr %1908, align 2
  %1909 = trunc i32 %1905 to i8
  %1910 = lshr i8 %1909, 4
  %1911 = and i8 %1910, 3
  %1912 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 %1911, ptr %1912, align 1
  %1913 = getelementptr inbounds [4 x %struct.VlWide], ptr %1895, i64 0, i64 %1903
  %1914 = load i32, ptr %1913, align 4
  %1915 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %1914, ptr %1915, align 4
  %1916 = and i8 %1909, 15
  %1917 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %1916, ptr %1917, align 1
  %1918 = and i8 %66, 6
  %1919 = add i8 %1879, 8
  %1920 = and i8 %1919, 24
  %1921 = or disjoint i8 %1918, %1920
  %1922 = or disjoint i8 %1921, 1
  br label %1923

1923:                                             ; preds = %1882, %1894, %1875
  %.04985 = phi i8 [ 1, %1894 ], [ %54, %1875 ], [ %spec.select6356, %1882 ]
  %.04977 = phi i8 [ 1, %1894 ], [ %53, %1875 ], [ %.14978, %1882 ]
  %.04973 = phi i8 [ 1, %1894 ], [ %51, %1875 ], [ %.14974, %1882 ]
  %.04970 = phi i8 [ %1922, %1894 ], [ %66, %1875 ], [ %spec.select6396, %1882 ]
  %1924 = load i32, ptr %67, align 4
  switch i32 %1924, label %2428 [
    i32 0, label %1925
    i32 1, label %2075
    i32 2, label %2125
    i32 3, label %2136
    i32 4, label %2215
    i32 5, label %2387
  ]

1925:                                             ; preds = %1923
  %1926 = getelementptr inbounds i8, ptr %0, i64 53
  %1927 = load i8, ptr %1926, align 1
  %.not5431 = icmp eq i8 %1927, 0
  br i1 %.not5431, label %2053, label %1928

1928:                                             ; preds = %1925
  %1929 = getelementptr inbounds i8, ptr %0, i64 189
  %1930 = load i8, ptr %1929, align 1
  %.not5436 = icmp eq i8 %1930, 0
  br i1 %.not5436, label %2043, label %1931

1931:                                             ; preds = %1928
  %1932 = getelementptr inbounds i8, ptr %0, i64 187
  %1933 = load i8, ptr %1932, align 1
  %.not5438 = icmp eq i8 %1933, 0
  br i1 %.not5438, label %1991, label %1934

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds i8, ptr %0, i64 55
  %1936 = load i8, ptr %1935, align 1
  %.not5444 = icmp eq i8 %1936, 0
  br i1 %.not5444, label %1978, label %1937

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds i8, ptr %0, i64 193
  %1939 = load i8, ptr %1938, align 1
  %1940 = getelementptr inbounds i8, ptr %0, i64 191
  %1941 = load i8, ptr %1940, align 1
  %.demorgan54465447 = or i8 %1941, %1939
  %1942 = and i8 %.demorgan54465447, 1
  %.not5448.not = icmp eq i8 %1942, 0
  br i1 %.not5448.not, label %1943, label %1973

1943:                                             ; preds = %1937
  %1944 = getelementptr inbounds i8, ptr %0, i64 54
  %1945 = getelementptr inbounds i8, ptr %0, i64 296
  %1946 = load i32, ptr %1945, align 8
  %1947 = load i8, ptr %1944, align 2
  %1948 = icmp eq i8 %1947, 2
  %1949 = getelementptr inbounds i8, ptr %0, i64 744
  %1950 = load i32, ptr %1949, align 8
  %1951 = shl i32 %1950, 6
  br i1 %1948, label %1952, label %1957

1952:                                             ; preds = %1943
  %1953 = and i32 %1951, -256
  %1954 = or i8 %1936, 32
  %1955 = zext i8 %1954 to i32
  %1956 = or disjoint i32 %1953, %1955
  br label %1963

1957:                                             ; preds = %1943
  %1958 = zext i8 %1947 to i32
  %1959 = shl nuw nsw i32 %1958, 4
  %1960 = zext i8 %1936 to i32
  %1961 = or i32 %1959, %1960
  %1962 = or i32 %1961, %1951
  br label %1963

1963:                                             ; preds = %1957, %1952
  %1964 = phi i32 [ %1956, %1952 ], [ %1962, %1957 ]
  %1965 = lshr i32 %1950, 26
  %1966 = load i8, ptr %65, align 2
  %1967 = lshr i8 %1966, 1
  %1968 = and i8 %1967, 3
  store i8 1, ptr %1940, align 1
  %1969 = and i8 %.04970, 25
  %1970 = add i8 %1966, 2
  %1971 = and i8 %1970, 6
  %1972 = or disjoint i8 %1971, %1969
  br label %1973

1973:                                             ; preds = %1963, %1937
  %.sroa.06400.0 = phi i32 [ %1946, %1963 ], [ 0, %1937 ]
  %.sroa.3.0 = phi i32 [ %1964, %1963 ], [ 0, %1937 ]
  %.sroa.5.0 = phi i32 [ %1965, %1963 ], [ 0, %1937 ]
  %.14971 = phi i8 [ %1972, %1963 ], [ %.04970, %1937 ]
  %.04968 = phi i8 [ %1968, %1963 ], [ 0, %1937 ]
  %.04822 = phi i8 [ 1, %1963 ], [ 0, %1937 ]
  %1974 = getelementptr inbounds i8, ptr %0, i64 56
  %1975 = load i8, ptr %1974, align 8
  %.demorgan54505451 = or i8 %1575, %1975
  %1976 = and i8 %.demorgan54505451, 1
  %.not5452.not = icmp eq i8 %1976, 0
  br i1 %.not5452.not, label %1977, label %2428

1977:                                             ; preds = %1973
  store i8 0, ptr %1940, align 1
  br label %2428

1978:                                             ; preds = %1934
  %1979 = and i8 %1877, 1
  %.not5445.not = icmp eq i8 %1979, 0
  br i1 %.not5445.not, label %1980, label %2428

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds i8, ptr %0, i64 54
  %1982 = load i8, ptr %1981, align 2
  %1983 = icmp eq i8 %1982, 2
  %1984 = getelementptr inbounds i8, ptr %0, i64 744
  %1985 = load i32, ptr %1984, align 8
  %1986 = and i32 %1985, -4
  %1987 = select i1 %1983, i32 %1986, i32 %1985
  %1988 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %1987, ptr %1988, align 8
  %1989 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 0, ptr %1989, align 1
  %1990 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %1982, ptr %1990, align 8
  br label %2428

1991:                                             ; preds = %1931
  %1992 = getelementptr inbounds i8, ptr %0, i64 202
  %1993 = load i8, ptr %1992, align 2
  %.not5439 = icmp eq i8 %1993, 0
  br i1 %.not5439, label %2024, label %1994

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds i8, ptr %0, i64 56
  %1996 = load i8, ptr %1995, align 8
  %1997 = and i8 %1996, 1
  %.not5441.not = icmp eq i8 %1997, 0
  br i1 %.not5441.not, label %1998, label %2428

1998:                                             ; preds = %1994
  %1999 = getelementptr inbounds i8, ptr %0, i64 203
  %2000 = load i8, ptr %1999, align 1
  %2001 = and i8 %2000, 1
  %2002 = xor i8 %2001, 1
  %2003 = getelementptr inbounds i8, ptr %0, i64 292
  %2004 = load i32, ptr %2003, align 4
  %2005 = lshr i32 %2004, 6
  %2006 = trunc i32 %2005 to i8
  %2007 = and i8 %2006, 63
  %.not5442 = icmp eq i8 %1575, 0
  br i1 %.not5442, label %2014, label %2008

2008:                                             ; preds = %1998
  %2009 = getelementptr inbounds i8, ptr %0, i64 10480
  %2010 = zext i8 %2000 to i64
  %2011 = getelementptr inbounds [2 x i32], ptr %2009, i64 0, i64 %2010
  %2012 = load i32, ptr %2011, align 4
  %2013 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %2012, ptr %2013, align 8
  br label %2014

2014:                                             ; preds = %2008, %1998
  %.04960 = phi i32 [ 5, %2008 ], [ %68, %1998 ]
  %2015 = getelementptr inbounds i8, ptr %0, i64 55
  %2016 = load i8, ptr %2015, align 1
  %.not5443 = icmp eq i8 %2016, 0
  br i1 %.not5443, label %2428, label %2017

2017:                                             ; preds = %2014
  %2018 = getelementptr inbounds i8, ptr %0, i64 207
  store i8 1, ptr %2018, align 1
  %2019 = icmp ult i8 %2000, 4
  br i1 %2019, label %2020, label %2428

2020:                                             ; preds = %2017
  %narrow6624 = add nuw nsw i8 %2000, 1
  %2021 = zext nneg i8 %narrow6624 to i32
  %2022 = and i32 %2005, 63
  %2023 = zext nneg i32 %2022 to i64
  br label %2428

2024:                                             ; preds = %1991
  %2025 = getelementptr inbounds i8, ptr %0, i64 292
  %2026 = load i32, ptr %2025, align 4
  %2027 = trunc i32 %2026 to i16
  %2028 = lshr i16 %2027, 2
  %2029 = and i16 %2028, 1008
  %2030 = getelementptr inbounds i8, ptr %0, i64 10272
  %2031 = lshr i32 %2026, 6
  %2032 = and i32 %2031, 63
  %2033 = zext nneg i32 %2032 to i64
  %2034 = getelementptr inbounds [64 x i8], ptr %2030, i64 0, i64 %2033
  %2035 = load i8, ptr %2034, align 1
  %2036 = and i8 %2035, 1
  %narrow5440 = add nuw nsw i8 %2036, 1
  %2037 = zext nneg i8 %narrow5440 to i32
  %2038 = zext i8 %2035 to i32
  %2039 = shl nuw nsw i32 1, %2037
  %2040 = and i32 %2039, %2038
  %2041 = icmp ne i32 %2040, 0
  %2042 = zext i1 %2041 to i8
  br label %2428

2043:                                             ; preds = %1928
  %2044 = getelementptr inbounds i8, ptr %0, i64 188
  %2045 = load i8, ptr %2044, align 4
  %.not5437 = icmp eq i8 %2045, 0
  br i1 %.not5437, label %2048, label %2046

2046:                                             ; preds = %2043
  %2047 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 1, ptr %2047, align 2
  br label %2428

2048:                                             ; preds = %2043
  %2049 = getelementptr inbounds i8, ptr %0, i64 292
  %2050 = load i32, ptr %2049, align 4
  %2051 = lshr i32 %2050, 13
  %2052 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %2051, ptr %2052, align 8
  br label %2428

2053:                                             ; preds = %1925
  %2054 = getelementptr inbounds i8, ptr %0, i64 372
  %2055 = load i32, ptr %2054, align 4
  %2056 = and i32 %2055, 8
  %.not5432 = icmp eq i32 %2056, 0
  br i1 %.not5432, label %2428, label %2057

2057:                                             ; preds = %2053
  %2058 = getelementptr inbounds i8, ptr %0, i64 10272
  %2059 = getelementptr inbounds i8, ptr %0, i64 500
  %2060 = load i32, ptr %2059, align 4
  %2061 = lshr i32 %2060, 6
  %2062 = and i32 %2061, 63
  %2063 = zext nneg i32 %2062 to i64
  %2064 = getelementptr inbounds [64 x i8], ptr %2058, i64 0, i64 %2063
  %2065 = load i8, ptr %2064, align 1
  %2066 = and i8 %2065, 6
  %.not5433 = icmp eq i8 %2066, 0
  br i1 %.not5433, label %2073, label %2067

2067:                                             ; preds = %2057
  %2068 = and i8 %1877, 1
  %.not5435.not = icmp eq i8 %2068, 0
  br i1 %.not5435.not, label %2069, label %2428

2069:                                             ; preds = %2067
  %2070 = trunc i32 %2060 to i16
  %2071 = lshr i16 %2070, 2
  %2072 = and i16 %2071, 1008
  br label %2428

2073:                                             ; preds = %2057
  %2074 = and i8 %2065, 24
  %.not5434 = icmp ne i8 %2074, 0
  %spec.select6516 = select i1 %.not5434, i64 %2063, i64 0
  %spec.select6517 = zext i1 %.not5434 to i8
  br label %2428

2075:                                             ; preds = %1923
  %2076 = getelementptr inbounds i8, ptr %0, i64 1458
  %2077 = load i8, ptr %2076, align 1
  %.not5425 = icmp eq i8 %2077, 0
  br i1 %.not5425, label %2123, label %2078

2078:                                             ; preds = %2075
  %2079 = getelementptr inbounds i8, ptr %0, i64 292
  %2080 = load i32, ptr %2079, align 4
  %2081 = lshr i32 %2080, 12
  %2082 = getelementptr inbounds i8, ptr %0, i64 804
  %2083 = getelementptr inbounds i8, ptr %0, i64 812
  %2084 = load i32, ptr %2083, align 4
  %2085 = lshr i32 %2084, 7
  %2086 = and i32 %2085, %2081
  %2087 = xor i32 %2081, -1
  %2088 = lshr i32 %2084, 8
  %2089 = and i32 %2088, %2087
  %2090 = or i32 %2086, %2089
  %2091 = and i32 %2090, 1
  %.not5426 = icmp eq i32 %2091, 0
  br i1 %.not5426, label %2121, label %2092

2092:                                             ; preds = %2078
  %2093 = getelementptr inbounds i8, ptr %0, i64 952
  %2094 = zext nneg i32 %2081 to i64
  %2095 = shl nuw nsw i64 %2094, 23
  %2096 = and i32 %2080, 4096
  %.not5427 = icmp eq i32 %2096, 0
  %2097 = getelementptr inbounds i8, ptr %0, i64 808
  %2098 = load i32, ptr %2097, align 4
  br i1 %.not5427, label %2102, label %2099

2099:                                             ; preds = %2092
  %2100 = load i32, ptr %2082, align 4
  %2101 = tail call i32 @llvm.fshl.i32(i32 %2098, i32 %2100, i32 5)
  br label %2104

2102:                                             ; preds = %2092
  %2103 = tail call i32 @llvm.fshl.i32(i32 %2084, i32 %2098, i32 17)
  br label %2104

2104:                                             ; preds = %2102, %2099
  %.sink6746 = phi i32 [ %2103, %2102 ], [ %2101, %2099 ]
  %.sink6740 = phi i32 [ 4, %2102 ], [ 3, %2099 ]
  %.sink6732 = phi i32 [ 6, %2102 ], [ 5, %2099 ]
  %2105 = shl i32 %.sink6746, 3
  %2106 = and i32 %2105, 8388600
  %2107 = zext nneg i32 %2106 to i64
  %2108 = or disjoint i64 %2095, %2107
  %2109 = lshr i32 %2084, %.sink6740
  %2110 = shl nuw nsw i32 %2109, 2
  %2111 = and i32 %2110, 4
  %2112 = xor i32 %2111, 4
  %2113 = zext nneg i32 %2112 to i64
  %2114 = or disjoint i64 %2108, %2113
  %2115 = lshr i32 %2084, %.sink6732
  %2116 = shl nuw nsw i32 %2115, 1
  %2117 = and i32 %2116, 2
  %2118 = or disjoint i32 %2117, 1
  %2119 = zext nneg i32 %2118 to i64
  %2120 = or disjoint i64 %2114, %2119
  store i64 %2120, ptr %2093, align 8
  br label %2428

2121:                                             ; preds = %2078
  %2122 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 1, ptr %2122, align 1
  br label %2428

2123:                                             ; preds = %2075
  %2124 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 1, ptr %2124, align 4
  br label %2428

2125:                                             ; preds = %1923
  %2126 = load i8, ptr %63, align 1
  %2127 = getelementptr inbounds i8, ptr %0, i64 66
  %2128 = load i8, ptr %2127, align 2
  %2129 = and i8 %2128, %2126
  %.not5423 = icmp eq i8 %2129, 0
  %spec.select6357 = select i1 %.not5423, i8 %64, i8 0
  %2130 = getelementptr inbounds i8, ptr %0, i64 68
  %2131 = load i8, ptr %2130, align 4
  %.not5424 = icmp eq i8 %2131, 0
  br i1 %.not5424, label %2428, label %2132

2132:                                             ; preds = %2125
  %2133 = getelementptr inbounds i8, ptr %0, i64 316
  %2134 = load i32, ptr %2133, align 4
  %2135 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %2134, ptr %2135, align 8
  br label %2428

2136:                                             ; preds = %1923
  %2137 = getelementptr inbounds i8, ptr %0, i64 196
  %2138 = load i8, ptr %2137, align 4
  %.not5415 = icmp eq i8 %2138, 0
  br i1 %.not5415, label %2209, label %2139

2139:                                             ; preds = %2136
  %2140 = load i16, ptr %59, align 4
  %2141 = and i16 %2140, 15
  %.not5416 = icmp eq i16 %2141, 15
  %2142 = add i16 %2140, 1
  %2143 = and i16 %2142, 1023
  %.04944 = select i1 %.not5416, i16 %60, i16 %2143
  %2144 = getelementptr inbounds i8, ptr %0, i64 10456
  %2145 = getelementptr inbounds i8, ptr %0, i64 201
  %2146 = load i8, ptr %2145, align 1
  %2147 = zext i8 %2146 to i64
  %2148 = getelementptr inbounds [2 x i32], ptr %2144, i64 0, i64 %2147
  %2149 = load i32, ptr %2148, align 4
  %2150 = load i16, ptr %46, align 2
  %2151 = and i16 %2150, 15
  %2152 = load i8, ptr %42, align 1
  %2153 = and i8 %2152, 1
  %.not5417.not = icmp eq i8 %2153, 0
  br i1 %.not5417.not, label %2154, label %2168

2154:                                             ; preds = %2139
  %2155 = getelementptr inbounds i8, ptr %0, i64 10464
  %2156 = getelementptr inbounds [2 x i32], ptr %2155, i64 0, i64 %2147
  %2157 = load i32, ptr %2156, align 4
  %2158 = shl i32 %2157, 12
  %2159 = getelementptr inbounds i8, ptr %0, i64 500
  %2160 = load i32, ptr %2159, align 4
  %2161 = and i32 %2160, 4032
  %2162 = or disjoint i32 %2161, %2158
  %2163 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %2162, ptr %2163, align 8
  %2164 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 15, ptr %2164, align 2
  %2165 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 2, ptr %2165, align 1
  %2166 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2149, ptr %2166, align 4
  %2167 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 15, ptr %2167, align 1
  br label %2168

2168:                                             ; preds = %2154, %2139
  %.24987 = phi i8 [ 1, %2154 ], [ %.04985, %2139 ]
  %.24979 = phi i8 [ 1, %2154 ], [ %.04977, %2139 ]
  %.24975 = phi i8 [ 0, %2154 ], [ %.04973, %2139 ]
  %.04929 = phi i8 [ 1, %2154 ], [ %43, %2139 ]
  %2169 = getelementptr inbounds i8, ptr %0, i64 41
  %2170 = load i8, ptr %2169, align 1
  %.not5418 = icmp eq i8 %2170, 0
  br i1 %.not5418, label %2182, label %2171

2171:                                             ; preds = %2168
  %2172 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %2172, align 8
  %2173 = icmp ult i8 %2146, 4
  br i1 %2173, label %2174, label %2181

2174:                                             ; preds = %2171
  %narrow6623 = add nuw nsw i8 %2146, 1
  %2175 = zext nneg i8 %narrow6623 to i32
  %2176 = getelementptr inbounds i8, ptr %0, i64 500
  %2177 = load i32, ptr %2176, align 4
  %2178 = lshr i32 %2177, 6
  %2179 = and i32 %2178, 63
  %2180 = zext nneg i32 %2179 to i64
  br label %2181

2181:                                             ; preds = %2174, %2171
  %.14924 = phi i32 [ %2175, %2174 ], [ 0, %2171 ]
  %.14921 = phi i64 [ %2180, %2174 ], [ 0, %2171 ]
  %.14815 = phi i8 [ 1, %2174 ], [ 0, %2171 ]
  store i8 0, ptr %2137, align 4
  br label %2182

2182:                                             ; preds = %2181, %2168
  %.14961 = phi i32 [ 0, %2181 ], [ %68, %2168 ]
  %.04938 = phi i8 [ 0, %2181 ], [ %62, %2168 ]
  %.04923 = phi i32 [ %.14924, %2181 ], [ 0, %2168 ]
  %.04920 = phi i64 [ %.14921, %2181 ], [ 0, %2168 ]
  %.04814 = phi i8 [ %.14815, %2181 ], [ 0, %2168 ]
  %2183 = load i8, ptr %2, align 8
  %2184 = getelementptr inbounds i8, ptr %0, i64 33
  %2185 = load i8, ptr %2184, align 1
  %2186 = and i8 %2185, %2183
  %.not5419 = icmp eq i8 %2186, 0
  %spec.select6358 = select i1 %.not5419, i8 %.24987, i8 0
  %2187 = load i8, ptr %52, align 1
  %2188 = getelementptr inbounds i8, ptr %0, i64 38
  %2189 = load i8, ptr %2188, align 2
  %2190 = and i8 %2189, %2187
  %.not5420 = icmp eq i8 %2190, 0
  br i1 %.not5420, label %2428, label %2191

2191:                                             ; preds = %2182
  %2192 = load i8, ptr %50, align 2
  %.not5421 = icmp eq i8 %2192, 0
  br i1 %.not5421, label %2193, label %2428

2193:                                             ; preds = %2191
  %2194 = load i8, ptr %48, align 2
  %2195 = add i8 %2194, 1
  %2196 = and i8 %2195, 15
  %2197 = zext nneg i8 %2196 to i16
  %2198 = icmp eq i16 %2151, %2197
  %2199 = getelementptr inbounds i8, ptr %0, i64 10384
  %2200 = zext nneg i8 %2196 to i64
  %2201 = getelementptr inbounds [16 x i32], ptr %2199, i64 0, i64 %2200
  %.in5422 = select i1 %2198, ptr %2148, ptr %2201
  %2202 = load i32, ptr %.in5422, align 4
  %2203 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2202, ptr %2203, align 4
  %2204 = zext i8 %2194 to i32
  %2205 = add nuw nsw i32 %2204, 1
  %2206 = trunc i32 %2205 to i8
  %2207 = and i8 %2206, 15
  %2208 = icmp eq i32 %2205, 15
  %spec.select6359 = select i1 %2208, i8 1, i8 %.24975
  br label %2428

2209:                                             ; preds = %2136
  %2210 = and i16 %60, 1008
  %2211 = load i16, ptr %59, align 4
  %2212 = add i16 %2211, 1
  %2213 = and i16 %2212, 15
  %2214 = or disjoint i16 %2213, %2210
  store i8 1, ptr %2137, align 4
  br label %2428

2215:                                             ; preds = %1923
  %2216 = and i8 %1877, 1
  %.not5398.not = icmp eq i8 %2216, 0
  br i1 %.not5398.not, label %2217, label %2428

2217:                                             ; preds = %2215
  %2218 = getelementptr inbounds i8, ptr %0, i64 197
  %2219 = load i8, ptr %2218, align 1
  %.not5399 = icmp eq i8 %2219, 0
  br i1 %.not5399, label %2381, label %2220

2220:                                             ; preds = %2217
  %2221 = load i8, ptr %44, align 8
  %.not5400 = icmp eq i8 %2221, 0
  br i1 %.not5400, label %2293, label %2222

2222:                                             ; preds = %2220
  %2223 = load i16, ptr %59, align 4
  %2224 = and i16 %2223, 15
  %.not5401 = icmp eq i16 %2224, 15
  %2225 = add i16 %2223, 1
  %2226 = and i16 %2225, 1023
  %.24946 = select i1 %.not5401, i16 %60, i16 %2226
  %2227 = getelementptr inbounds i8, ptr %0, i64 10456
  %2228 = getelementptr inbounds i8, ptr %0, i64 10272
  %2229 = getelementptr inbounds i8, ptr %0, i64 292
  %2230 = load i32, ptr %2229, align 4
  %2231 = lshr i32 %2230, 6
  %2232 = and i32 %2231, 63
  %2233 = zext nneg i32 %2232 to i64
  %2234 = getelementptr inbounds [64 x i8], ptr %2228, i64 0, i64 %2233
  %2235 = load i8, ptr %2234, align 1
  %2236 = and i8 %2235, 1
  %2237 = zext nneg i8 %2236 to i64
  %2238 = getelementptr inbounds [2 x i32], ptr %2227, i64 0, i64 %2237
  %2239 = load i32, ptr %2238, align 4
  %2240 = load i16, ptr %46, align 2
  %2241 = trunc i16 %2240 to i8
  %2242 = and i8 %2241, 15
  %2243 = load i8, ptr %42, align 1
  %2244 = and i8 %2243, 1
  %.not5402.not = icmp eq i8 %2244, 0
  br i1 %.not5402.not, label %2245, label %2257

2245:                                             ; preds = %2222
  %2246 = getelementptr inbounds i8, ptr %0, i64 10464
  %2247 = getelementptr inbounds [2 x i32], ptr %2246, i64 0, i64 %2237
  %2248 = load i32, ptr %2247, align 4
  %2249 = shl i32 %2248, 12
  %2250 = and i32 %2230, 4032
  %2251 = or disjoint i32 %2249, %2250
  %2252 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %2251, ptr %2252, align 8
  %2253 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 15, ptr %2253, align 2
  %2254 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 2, ptr %2254, align 1
  %2255 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 15, ptr %2255, align 1
  %2256 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2239, ptr %2256, align 4
  br label %2257

2257:                                             ; preds = %2245, %2222
  %.54990 = phi i8 [ 1, %2245 ], [ %.04985, %2222 ]
  %.54982 = phi i8 [ 1, %2245 ], [ %.04977, %2222 ]
  %.5 = phi i8 [ 0, %2245 ], [ %.04973, %2222 ]
  %.24931 = phi i8 [ 1, %2245 ], [ %43, %2222 ]
  %2258 = load i8, ptr %2, align 8
  %2259 = getelementptr inbounds i8, ptr %0, i64 33
  %2260 = load i8, ptr %2259, align 1
  %2261 = and i8 %2260, %2258
  %.not5403 = icmp eq i8 %2261, 0
  %spec.select6360 = select i1 %.not5403, i8 %.54990, i8 0
  %2262 = load i8, ptr %52, align 1
  %2263 = getelementptr inbounds i8, ptr %0, i64 38
  %2264 = load i8, ptr %2263, align 2
  %2265 = and i8 %2264, %2262
  %.not5404 = icmp eq i8 %2265, 0
  br i1 %.not5404, label %2285, label %2266

2266:                                             ; preds = %2257
  %2267 = load i8, ptr %50, align 2
  %.not5405 = icmp eq i8 %2267, 0
  br i1 %.not5405, label %2268, label %2285

2268:                                             ; preds = %2266
  %2269 = load i8, ptr %48, align 2
  %2270 = add i8 %2269, 1
  %2271 = and i8 %2270, 15
  %2272 = and i16 %2240, 15
  %2273 = zext nneg i8 %2271 to i16
  %2274 = icmp eq i16 %2272, %2273
  %2275 = getelementptr inbounds i8, ptr %0, i64 10384
  %2276 = zext nneg i8 %2271 to i64
  %2277 = getelementptr inbounds [16 x i32], ptr %2275, i64 0, i64 %2276
  %.in5406 = select i1 %2274, ptr %2238, ptr %2277
  %2278 = load i32, ptr %.in5406, align 4
  %2279 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2278, ptr %2279, align 4
  %2280 = zext i8 %2269 to i32
  %2281 = add nuw nsw i32 %2280, 1
  %2282 = trunc i32 %2281 to i8
  %2283 = and i8 %2282, 15
  %2284 = icmp eq i32 %2281, 15
  %spec.select6361 = select i1 %2284, i8 1, i8 %.5
  br label %2285

2285:                                             ; preds = %2268, %2266, %2257
  %.64983 = phi i8 [ %.54982, %2257 ], [ 0, %2266 ], [ %.54982, %2268 ]
  %.6 = phi i8 [ %.5, %2257 ], [ %.5, %2266 ], [ %spec.select6361, %2268 ]
  %.24950 = phi i8 [ %49, %2257 ], [ %49, %2266 ], [ %2283, %2268 ]
  %2286 = getelementptr inbounds i8, ptr %0, i64 41
  %2287 = load i8, ptr %2286, align 1
  %.not5407 = icmp eq i8 %2287, 0
  br i1 %.not5407, label %2293, label %2288

2288:                                             ; preds = %2285
  %2289 = getelementptr inbounds i8, ptr %0, i64 209
  store i8 0, ptr %2289, align 1
  %2290 = trunc i32 %2231 to i8
  %2291 = and i8 %2290, 63
  %narrow = add nuw nsw i8 %2236, 1
  %2292 = zext nneg i8 %narrow to i32
  br label %2293

2293:                                             ; preds = %2285, %2288, %2220
  %.44989 = phi i8 [ %spec.select6360, %2288 ], [ %spec.select6360, %2285 ], [ %.04985, %2220 ]
  %.44981 = phi i8 [ %.64983, %2288 ], [ %.64983, %2285 ], [ %.04977, %2220 ]
  %.4 = phi i8 [ %.6, %2288 ], [ %.6, %2285 ], [ %.04973, %2220 ]
  %.14949 = phi i8 [ %.24950, %2288 ], [ %.24950, %2285 ], [ %49, %2220 ]
  %.14945 = phi i16 [ %.24946, %2288 ], [ %.24946, %2285 ], [ %60, %2220 ]
  %.04942 = phi i16 [ %2223, %2288 ], [ %2223, %2285 ], [ %47, %2220 ]
  %.04936 = phi i8 [ 0, %2288 ], [ %45, %2285 ], [ %45, %2220 ]
  %.14930 = phi i8 [ %.24931, %2288 ], [ %.24931, %2285 ], [ %43, %2220 ]
  %.04918 = phi i32 [ %2239, %2288 ], [ %2239, %2285 ], [ 0, %2220 ]
  %.04916 = phi i8 [ %2242, %2288 ], [ %2242, %2285 ], [ 0, %2220 ]
  %.04910 = phi i32 [ %2292, %2288 ], [ 0, %2285 ], [ 0, %2220 ]
  %.04907 = phi i8 [ %2291, %2288 ], [ 0, %2285 ], [ 0, %2220 ]
  %.04812 = phi i8 [ 1, %2288 ], [ 1, %2285 ], [ 0, %2220 ]
  %.04810 = phi i8 [ 1, %2288 ], [ 0, %2285 ], [ 0, %2220 ]
  %2294 = load i8, ptr %61, align 1
  %2295 = and i8 %2294, 1
  %.not5408.not = icmp eq i8 %2295, 0
  br i1 %.not5408.not, label %2296, label %2297

2296:                                             ; preds = %2293
  store i8 0, ptr %2218, align 1
  br label %2297

2297:                                             ; preds = %2296, %2293
  %.24962 = phi i32 [ 0, %2296 ], [ %68, %2293 ]
  %2298 = load i8, ptr %40, align 2
  %2299 = and i8 %2298, 1
  %.not5409.not = icmp eq i8 %2299, 0
  br i1 %.not5409.not, label %2300, label %2318

2300:                                             ; preds = %2297
  %2301 = getelementptr inbounds i8, ptr %0, i64 744
  %2302 = load i32, ptr %2301, align 8
  %2303 = and i32 %2302, -64
  %2304 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %2303, ptr %2304, align 8
  %2305 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 15, ptr %2305, align 1
  %2306 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %2306, align 8
  %2307 = getelementptr inbounds i8, ptr %0, i64 10272
  %2308 = getelementptr inbounds i8, ptr %0, i64 292
  %2309 = load i32, ptr %2308, align 4
  %2310 = lshr i32 %2309, 6
  %2311 = and i32 %2310, 63
  %2312 = zext nneg i32 %2311 to i64
  %2313 = getelementptr inbounds [64 x i8], ptr %2307, i64 0, i64 %2312
  %2314 = load i8, ptr %2313, align 1
  %2315 = and i8 %2314, 1
  %2316 = lshr i32 %2302, 12
  %2317 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 %2316, ptr %2317, align 8
  br label %2318

2318:                                             ; preds = %2300, %2297
  %.14965 = phi i8 [ 1, %2300 ], [ %64, %2297 ]
  %.04957 = phi i8 [ 1, %2300 ], [ %58, %2297 ]
  %.04905 = phi i8 [ 1, %2300 ], [ %41, %2297 ]
  %.04903 = phi i8 [ %2315, %2300 ], [ 0, %2297 ]
  %.04806 = phi i8 [ 1, %2300 ], [ 0, %2297 ]
  %2319 = load i8, ptr %63, align 1
  %2320 = getelementptr inbounds i8, ptr %0, i64 66
  %2321 = load i8, ptr %2320, align 2
  %2322 = and i8 %2321, %2319
  %.not5410 = icmp eq i8 %2322, 0
  br i1 %.not5410, label %2333, label %2323

2323:                                             ; preds = %2318
  %2324 = getelementptr inbounds i8, ptr %0, i64 10272
  %2325 = getelementptr inbounds i8, ptr %0, i64 292
  %2326 = load i32, ptr %2325, align 4
  %2327 = lshr i32 %2326, 6
  %2328 = and i32 %2327, 63
  %2329 = zext nneg i32 %2328 to i64
  %2330 = getelementptr inbounds [64 x i8], ptr %2324, i64 0, i64 %2329
  %2331 = load i8, ptr %2330, align 1
  %2332 = and i8 %2331, 1
  br label %2333

2333:                                             ; preds = %2323, %2318
  %.24966 = phi i8 [ 0, %2323 ], [ %.14965, %2318 ]
  %.04899 = phi i8 [ %2332, %2323 ], [ 0, %2318 ]
  %.04804 = phi i8 [ 1, %2323 ], [ 0, %2318 ]
  %2334 = getelementptr inbounds i8, ptr %0, i64 68
  %2335 = load i8, ptr %2334, align 4
  %2336 = load i8, ptr %57, align 1
  %2337 = and i8 %2336, %2335
  %.not5411 = icmp eq i8 %2337, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 67
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %.not5411, label %._crit_edge, label %2338

2338:                                             ; preds = %2333
  %.not5412 = icmp eq i8 %.pre, 0
  br i1 %.not5412, label %2349, label %2339

2339:                                             ; preds = %2338
  %2340 = getelementptr inbounds i8, ptr %0, i64 10272
  %2341 = getelementptr inbounds i8, ptr %0, i64 292
  %2342 = load i32, ptr %2341, align 4
  %2343 = lshr i32 %2342, 6
  %2344 = and i32 %2343, 63
  %2345 = zext nneg i32 %2344 to i64
  %2346 = getelementptr inbounds [64 x i8], ptr %2340, i64 0, i64 %2345
  %2347 = load i8, ptr %2346, align 1
  %2348 = and i8 %2347, 1
  br label %._crit_edge

2349:                                             ; preds = %2338
  %2350 = load i16, ptr %55, align 8
  %2351 = add i16 %2350, 1
  %2352 = and i16 %2351, 1023
  br label %._crit_edge

._crit_edge:                                      ; preds = %2333, %2339, %2349
  %2353 = phi i8 [ %.pre, %2339 ], [ 0, %2349 ], [ %.pre, %2333 ]
  %.14958 = phi i8 [ 0, %2339 ], [ %.04957, %2349 ], [ %.04957, %2333 ]
  %.04940 = phi i16 [ %56, %2339 ], [ %2352, %2349 ], [ %56, %2333 ]
  %.04897 = phi i8 [ %2348, %2339 ], [ 0, %2349 ], [ 0, %2333 ]
  %.04802 = phi i8 [ 1, %2339 ], [ 0, %2349 ], [ 0, %2333 ]
  %2354 = zext i8 %2221 to i32
  %2355 = xor i32 %2354, -1
  %2356 = getelementptr inbounds i8, ptr %0, i64 41
  %2357 = load i8, ptr %2356, align 1
  %2358 = zext i8 %2357 to i32
  %2359 = or i32 %2358, %2355
  %2360 = zext i8 %2298 to i32
  %2361 = and i8 %2335, %2353
  %2362 = and i8 %2361, %2298
  %2363 = zext i8 %2362 to i32
  %2364 = zext i8 %2336 to i32
  %2365 = xor i32 %2364, -1
  %2366 = and i32 %2360, %2365
  %2367 = or i32 %2366, %2363
  %2368 = and i32 %2367, %2359
  %.not5413 = icmp eq i32 %2368, 0
  br i1 %.not5413, label %2428, label %2369

2369:                                             ; preds = %._crit_edge
  %2370 = getelementptr inbounds i8, ptr %0, i64 210
  store i8 1, ptr %2370, align 2
  %2371 = getelementptr inbounds i8, ptr %0, i64 10272
  %2372 = getelementptr inbounds i8, ptr %0, i64 292
  %2373 = load i32, ptr %2372, align 4
  %2374 = lshr i32 %2373, 6
  %2375 = and i32 %2374, 63
  %2376 = zext nneg i32 %2375 to i64
  %2377 = getelementptr inbounds [64 x i8], ptr %2371, i64 0, i64 %2376
  %2378 = load i8, ptr %2377, align 1
  %2379 = and i8 %2378, 1
  %narrow5414 = add nuw nsw i8 %2379, 3
  %2380 = zext nneg i8 %narrow5414 to i32
  br label %2428

2381:                                             ; preds = %2217
  %2382 = and i16 %60, 1008
  %2383 = load i16, ptr %59, align 4
  %2384 = add i16 %2383, 1
  %2385 = and i16 %2384, 15
  %2386 = or disjoint i16 %2385, %2382
  store i8 1, ptr %2218, align 1
  br label %2428

2387:                                             ; preds = %1923
  %2388 = getelementptr inbounds i8, ptr %0, i64 56
  %2389 = load i8, ptr %2388, align 8
  %.demorgan53955396 = or i8 %1575, %2389
  %2390 = and i8 %.demorgan53955396, 1
  %.not5397.not = icmp eq i8 %2390, 0
  br i1 %.not5397.not, label %2391, label %2428

2391:                                             ; preds = %2387
  %2392 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %2392, align 1
  %2393 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %2393, align 4
  %2394 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 0, ptr %2394, align 2
  br label %2428

2395:                                             ; preds = %1535
  %2396 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 0, ptr %2396, align 1
  %2397 = getelementptr inbounds i8, ptr %0, i64 165
  store i8 0, ptr %2397, align 1
  %2398 = getelementptr inbounds i8, ptr %0, i64 600
  %2399 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 0, ptr %2399, align 4
  %2400 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 0, ptr %2400, align 8
  %2401 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 0, ptr %2401, align 4
  %2402 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %2402, align 8
  %2403 = getelementptr inbounds i8, ptr %0, i64 692
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2398, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %2403, align 4
  %2404 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 0, ptr %2404, align 8
  store i32 4194304, ptr %22, align 8
  %2405 = lshr i32 %913, 13
  %2406 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 %2405, ptr %2406, align 4
  %2407 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 0, ptr %2407, align 2
  %2408 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 0, ptr %2408, align 8
  %2409 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 0, ptr %2409, align 4
  %2410 = getelementptr inbounds i8, ptr %0, i64 191
  store i8 0, ptr %2410, align 1
  %2411 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 0, ptr %2411, align 4
  %2412 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 0, ptr %2412, align 1
  %2413 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 0, ptr %2413, align 8
  %2414 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %2414, align 4
  %2415 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %2415, align 1
  %2416 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 0, ptr %2416, align 2
  %2417 = getelementptr inbounds i8, ptr %0, i64 952
  store i64 0, ptr %2417, align 8
  %2418 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 0, ptr %2418, align 8
  %2419 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 0, ptr %2419, align 8
  %2420 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %2420, align 8
  %2421 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 0, ptr %2421, align 1
  %2422 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %2422, align 8
  %2423 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %2423, align 8
  %2424 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 0, ptr %2424, align 2
  %2425 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 0, ptr %2425, align 1
  %2426 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %2426, align 4
  %2427 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %2427, align 1
  br label %2428

2428:                                             ; preds = %2182, %2191, %2193, %2073, %1923, %2053, %2067, %2069, %2024, %2014, %2020, %2017, %1994, %1977, %1973, %1980, %1978, %2048, %2046, %2132, %2125, %2381, %2369, %._crit_edge, %2215, %2387, %2391, %2209, %2123, %2121, %2104, %2395
  %2429 = phi ptr [ %2406, %2395 ], [ %1796, %1923 ], [ %1796, %2391 ], [ %1796, %2387 ], [ %1796, %2381 ], [ %1796, %._crit_edge ], [ %1796, %2369 ], [ %1796, %2215 ], [ %1796, %2209 ], [ %1796, %2125 ], [ %1796, %2132 ], [ %1796, %2123 ], [ %1796, %2121 ], [ %1796, %2104 ], [ %1796, %2053 ], [ %1796, %2069 ], [ %1796, %2067 ], [ %1796, %2048 ], [ %1796, %2046 ], [ %1796, %2024 ], [ %1796, %2014 ], [ %1796, %2020 ], [ %1796, %2017 ], [ %1796, %1994 ], [ %1796, %1980 ], [ %1796, %1978 ], [ %1796, %1977 ], [ %1796, %1973 ], [ %1796, %2073 ], [ %1796, %2193 ], [ %1796, %2191 ], [ %1796, %2182 ]
  %2430 = phi i32 [ 0, %2395 ], [ %.25070.ph, %1923 ], [ %.25070.ph, %2391 ], [ %.25070.ph, %2387 ], [ %.25070.ph, %2381 ], [ %.25070.ph, %._crit_edge ], [ %.25070.ph, %2369 ], [ %.25070.ph, %2215 ], [ %.25070.ph, %2209 ], [ %.25070.ph, %2125 ], [ %.25070.ph, %2132 ], [ %.25070.ph, %2123 ], [ %.25070.ph, %2121 ], [ %.25070.ph, %2104 ], [ %.25070.ph, %2053 ], [ %.25070.ph, %2069 ], [ %.25070.ph, %2067 ], [ %.25070.ph, %2048 ], [ %.25070.ph, %2046 ], [ %.25070.ph, %2024 ], [ %.25070.ph, %2014 ], [ %.25070.ph, %2020 ], [ %.25070.ph, %2017 ], [ %.25070.ph, %1994 ], [ %.25070.ph, %1980 ], [ %.25070.ph, %1978 ], [ %.25070.ph, %1977 ], [ %.25070.ph, %1973 ], [ %.25070.ph, %2073 ], [ %.25070.ph, %2193 ], [ %.25070.ph, %2191 ], [ %.25070.ph, %2182 ]
  %2431 = phi i64 [ 2, %2395 ], [ %.05071.ph, %1923 ], [ %.05071.ph, %2391 ], [ %.05071.ph, %2387 ], [ %.05071.ph, %2381 ], [ %.05071.ph, %._crit_edge ], [ %.05071.ph, %2369 ], [ %.05071.ph, %2215 ], [ %.05071.ph, %2209 ], [ %.05071.ph, %2125 ], [ %.05071.ph, %2132 ], [ %.05071.ph, %2123 ], [ %.05071.ph, %2121 ], [ %.05071.ph, %2104 ], [ %.05071.ph, %2053 ], [ %.05071.ph, %2069 ], [ %.05071.ph, %2067 ], [ %.05071.ph, %2048 ], [ %.05071.ph, %2046 ], [ %.05071.ph, %2024 ], [ %.05071.ph, %2014 ], [ %.05071.ph, %2020 ], [ %.05071.ph, %2017 ], [ %.05071.ph, %1994 ], [ %.05071.ph, %1980 ], [ %.05071.ph, %1978 ], [ %.05071.ph, %1977 ], [ %.05071.ph, %1973 ], [ %.05071.ph, %2073 ], [ %.05071.ph, %2193 ], [ %.05071.ph, %2191 ], [ %.05071.ph, %2182 ]
  %.sroa.06400.1 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.sroa.06400.0, %1977 ], [ %.sroa.06400.0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.sroa.3.1 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.sroa.3.0, %1977 ], [ %.sroa.3.0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.sroa.5.1 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.sroa.5.0, %1977 ], [ %.sroa.5.0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.74992 = phi i8 [ 0, %2395 ], [ %.04985, %1923 ], [ %.04985, %2391 ], [ %.04985, %2387 ], [ %.04985, %2381 ], [ %.44989, %._crit_edge ], [ %.44989, %2369 ], [ %.04985, %2215 ], [ %.04985, %2209 ], [ %.04985, %2125 ], [ %.04985, %2132 ], [ %.04985, %2123 ], [ %.04985, %2121 ], [ %.04985, %2104 ], [ %.04985, %2053 ], [ %.04985, %2069 ], [ %.04985, %2067 ], [ %.04985, %2048 ], [ %.04985, %2046 ], [ %.04985, %2024 ], [ %.04985, %2014 ], [ %.04985, %2020 ], [ %.04985, %2017 ], [ %.04985, %1994 ], [ %.04985, %1980 ], [ %.04985, %1978 ], [ %.04985, %1977 ], [ %.04985, %1973 ], [ %.04985, %2073 ], [ %spec.select6358, %2193 ], [ %spec.select6358, %2191 ], [ %spec.select6358, %2182 ]
  %.74984 = phi i8 [ 0, %2395 ], [ %.04977, %1923 ], [ %.04977, %2391 ], [ %.04977, %2387 ], [ %.04977, %2381 ], [ %.44981, %._crit_edge ], [ %.44981, %2369 ], [ %.04977, %2215 ], [ %.04977, %2209 ], [ %.04977, %2125 ], [ %.04977, %2132 ], [ %.04977, %2123 ], [ %.04977, %2121 ], [ %.04977, %2104 ], [ %.04977, %2053 ], [ %.04977, %2069 ], [ %.04977, %2067 ], [ %.04977, %2048 ], [ %.04977, %2046 ], [ %.04977, %2024 ], [ %.04977, %2014 ], [ %.04977, %2020 ], [ %.04977, %2017 ], [ %.04977, %1994 ], [ %.04977, %1980 ], [ %.04977, %1978 ], [ %.04977, %1977 ], [ %.04977, %1973 ], [ %.04977, %2073 ], [ %.24979, %2193 ], [ 0, %2191 ], [ %.24979, %2182 ]
  %.7 = phi i8 [ 0, %2395 ], [ %.04973, %1923 ], [ %.04973, %2391 ], [ %.04973, %2387 ], [ %.04973, %2381 ], [ %.4, %._crit_edge ], [ %.4, %2369 ], [ %.04973, %2215 ], [ %.04973, %2209 ], [ %.04973, %2125 ], [ %.04973, %2132 ], [ %.04973, %2123 ], [ %.04973, %2121 ], [ %.04973, %2104 ], [ %.04973, %2053 ], [ %.04973, %2069 ], [ %.04973, %2067 ], [ %.04973, %2048 ], [ %.04973, %2046 ], [ %.04973, %2024 ], [ %.04973, %2014 ], [ %.04973, %2020 ], [ %.04973, %2017 ], [ %.04973, %1994 ], [ %.04973, %1980 ], [ %.04973, %1978 ], [ %.04973, %1977 ], [ %.04973, %1973 ], [ %.04973, %2073 ], [ %spec.select6359, %2193 ], [ %.24975, %2191 ], [ %.24975, %2182 ]
  %.24972 = phi i8 [ 0, %2395 ], [ %.04970, %1923 ], [ %.04970, %2391 ], [ %.04970, %2387 ], [ %.04970, %2381 ], [ %.04970, %._crit_edge ], [ %.04970, %2369 ], [ %.04970, %2215 ], [ %.04970, %2209 ], [ %.04970, %2125 ], [ %.04970, %2132 ], [ %.04970, %2123 ], [ %.04970, %2121 ], [ %.04970, %2104 ], [ %.04970, %2053 ], [ %.04970, %2069 ], [ %.04970, %2067 ], [ %.04970, %2048 ], [ %.04970, %2046 ], [ %.04970, %2024 ], [ %.04970, %2014 ], [ %.04970, %2020 ], [ %.04970, %2017 ], [ %.04970, %1994 ], [ %.04970, %1980 ], [ %.04970, %1978 ], [ %.14971, %1977 ], [ %.14971, %1973 ], [ %.04970, %2073 ], [ %.04970, %2193 ], [ %.04970, %2191 ], [ %.04970, %2182 ]
  %.14969 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.04968, %1977 ], [ %.04968, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.34967 = phi i8 [ 0, %2395 ], [ %64, %1923 ], [ %64, %2391 ], [ %64, %2387 ], [ %64, %2381 ], [ %.24966, %._crit_edge ], [ %.24966, %2369 ], [ %64, %2215 ], [ %64, %2209 ], [ %spec.select6357, %2125 ], [ %spec.select6357, %2132 ], [ %64, %2123 ], [ %64, %2121 ], [ %64, %2104 ], [ %64, %2053 ], [ %64, %2069 ], [ %64, %2067 ], [ %64, %2048 ], [ %64, %2046 ], [ %64, %2024 ], [ %64, %2014 ], [ %64, %2020 ], [ %64, %2017 ], [ %64, %1994 ], [ 1, %1980 ], [ %64, %1978 ], [ %64, %1977 ], [ %64, %1973 ], [ %64, %2073 ], [ %64, %2193 ], [ %64, %2191 ], [ %64, %2182 ]
  %.34963 = phi i32 [ 0, %2395 ], [ %68, %1923 ], [ 0, %2391 ], [ %68, %2387 ], [ %68, %2381 ], [ %.24962, %._crit_edge ], [ %.24962, %2369 ], [ %68, %2215 ], [ %68, %2209 ], [ %68, %2125 ], [ 5, %2132 ], [ 5, %2123 ], [ 5, %2121 ], [ 0, %2104 ], [ %68, %2053 ], [ 3, %2069 ], [ %68, %2067 ], [ 1, %2048 ], [ 5, %2046 ], [ 4, %2024 ], [ %.04960, %2014 ], [ %.04960, %2020 ], [ %.04960, %2017 ], [ %68, %1994 ], [ 2, %1980 ], [ %68, %1978 ], [ %68, %1977 ], [ %68, %1973 ], [ 5, %2073 ], [ %.14961, %2193 ], [ %.14961, %2191 ], [ %.14961, %2182 ]
  %.24959 = phi i8 [ 0, %2395 ], [ %58, %1923 ], [ %58, %2391 ], [ %58, %2387 ], [ %58, %2381 ], [ %.14958, %._crit_edge ], [ %.14958, %2369 ], [ %58, %2215 ], [ %58, %2209 ], [ %58, %2125 ], [ %58, %2132 ], [ %58, %2123 ], [ %58, %2121 ], [ %58, %2104 ], [ %58, %2053 ], [ %58, %2069 ], [ %58, %2067 ], [ %58, %2048 ], [ %58, %2046 ], [ %58, %2024 ], [ %58, %2014 ], [ %58, %2020 ], [ %58, %2017 ], [ %58, %1994 ], [ 1, %1980 ], [ %58, %1978 ], [ %58, %1977 ], [ %58, %1973 ], [ %58, %2073 ], [ %58, %2193 ], [ %58, %2191 ], [ %58, %2182 ]
  %.04956 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ %2002, %2014 ], [ %2002, %2020 ], [ %2002, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.04955 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ %2007, %2014 ], [ %2007, %2020 ], [ %2007, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.04953 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ %2021, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.04952 = phi i64 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ %2023, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.34951 = phi i8 [ 0, %2395 ], [ %49, %1923 ], [ %49, %2391 ], [ %49, %2387 ], [ %49, %2381 ], [ %.14949, %._crit_edge ], [ %.14949, %2369 ], [ %49, %2215 ], [ %49, %2209 ], [ %49, %2125 ], [ %49, %2132 ], [ %49, %2123 ], [ %49, %2121 ], [ %49, %2104 ], [ %49, %2053 ], [ 0, %2069 ], [ %49, %2067 ], [ %49, %2048 ], [ %49, %2046 ], [ 0, %2024 ], [ %49, %2014 ], [ %49, %2020 ], [ %49, %2017 ], [ %49, %1994 ], [ %49, %1980 ], [ %49, %1978 ], [ %49, %1977 ], [ %49, %1973 ], [ %49, %2073 ], [ %2207, %2193 ], [ %49, %2191 ], [ %49, %2182 ]
  %.34947 = phi i16 [ 0, %2395 ], [ %60, %1923 ], [ %60, %2391 ], [ %60, %2387 ], [ %2386, %2381 ], [ %.14945, %._crit_edge ], [ %.14945, %2369 ], [ %60, %2215 ], [ %2214, %2209 ], [ %60, %2125 ], [ %60, %2132 ], [ %60, %2123 ], [ %60, %2121 ], [ %60, %2104 ], [ %60, %2053 ], [ %2072, %2069 ], [ %60, %2067 ], [ %60, %2048 ], [ %60, %2046 ], [ %2029, %2024 ], [ %60, %2014 ], [ %60, %2020 ], [ %60, %2017 ], [ %60, %1994 ], [ %60, %1980 ], [ %60, %1978 ], [ %60, %1977 ], [ %60, %1973 ], [ %60, %2073 ], [ %.04944, %2193 ], [ %.04944, %2191 ], [ %.04944, %2182 ]
  %.14943 = phi i16 [ 0, %2395 ], [ %47, %1923 ], [ %47, %2391 ], [ %47, %2387 ], [ %47, %2381 ], [ %.04942, %._crit_edge ], [ %.04942, %2369 ], [ %47, %2215 ], [ %47, %2209 ], [ %47, %2125 ], [ %47, %2132 ], [ %47, %2123 ], [ %47, %2121 ], [ %47, %2104 ], [ %47, %2053 ], [ %2072, %2069 ], [ %47, %2067 ], [ %47, %2048 ], [ %47, %2046 ], [ %2029, %2024 ], [ %47, %2014 ], [ %47, %2020 ], [ %47, %2017 ], [ %47, %1994 ], [ %47, %1980 ], [ %47, %1978 ], [ %47, %1977 ], [ %47, %1973 ], [ %47, %2073 ], [ %2140, %2193 ], [ %2140, %2191 ], [ %2140, %2182 ]
  %.14941 = phi i16 [ 0, %2395 ], [ %56, %1923 ], [ %56, %2391 ], [ %56, %2387 ], [ %56, %2381 ], [ %.04940, %._crit_edge ], [ %.04940, %2369 ], [ %56, %2215 ], [ %56, %2209 ], [ %56, %2125 ], [ %56, %2132 ], [ %56, %2123 ], [ %56, %2121 ], [ %56, %2104 ], [ %56, %2053 ], [ %56, %2069 ], [ %56, %2067 ], [ %56, %2048 ], [ %56, %2046 ], [ %2029, %2024 ], [ %56, %2014 ], [ %56, %2020 ], [ %56, %2017 ], [ %56, %1994 ], [ %56, %1980 ], [ %56, %1978 ], [ %56, %1977 ], [ %56, %1973 ], [ %56, %2073 ], [ %56, %2193 ], [ %56, %2191 ], [ %56, %2182 ]
  %.14939 = phi i8 [ 0, %2395 ], [ %62, %1923 ], [ %62, %2391 ], [ %62, %2387 ], [ %62, %2381 ], [ %62, %._crit_edge ], [ 0, %2369 ], [ %62, %2215 ], [ %62, %2209 ], [ %62, %2125 ], [ %62, %2132 ], [ %62, %2123 ], [ %62, %2121 ], [ %62, %2104 ], [ %62, %2053 ], [ 1, %2069 ], [ %62, %2067 ], [ %62, %2048 ], [ %62, %2046 ], [ 1, %2024 ], [ %62, %2014 ], [ %62, %2020 ], [ %62, %2017 ], [ %62, %1994 ], [ %62, %1980 ], [ %62, %1978 ], [ %62, %1977 ], [ %62, %1973 ], [ %62, %2073 ], [ %.04938, %2193 ], [ %.04938, %2191 ], [ %.04938, %2182 ]
  %.14937 = phi i8 [ 0, %2395 ], [ %45, %1923 ], [ %45, %2391 ], [ %45, %2387 ], [ %45, %2381 ], [ %.04936, %._crit_edge ], [ %.04936, %2369 ], [ %45, %2215 ], [ %45, %2209 ], [ %45, %2125 ], [ %45, %2132 ], [ %45, %2123 ], [ %45, %2121 ], [ %45, %2104 ], [ %45, %2053 ], [ %45, %2069 ], [ %45, %2067 ], [ %45, %2048 ], [ %45, %2046 ], [ %2042, %2024 ], [ %45, %2014 ], [ %45, %2020 ], [ %45, %2017 ], [ %45, %1994 ], [ %45, %1980 ], [ %45, %1978 ], [ %45, %1977 ], [ %45, %1973 ], [ %45, %2073 ], [ %45, %2193 ], [ %45, %2191 ], [ %45, %2182 ]
  %.14935 = phi i64 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ %spec.select6516, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.04933 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ %2149, %2193 ], [ %2149, %2191 ], [ %2149, %2182 ]
  %.04932.shrunk = phi i16 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ %2151, %2193 ], [ %2151, %2191 ], [ %2151, %2182 ]
  %.3 = phi i8 [ 0, %2395 ], [ %43, %1923 ], [ %43, %2391 ], [ %43, %2387 ], [ 0, %2381 ], [ %.14930, %._crit_edge ], [ %.14930, %2369 ], [ %43, %2215 ], [ 0, %2209 ], [ %43, %2125 ], [ %43, %2132 ], [ %43, %2123 ], [ %43, %2121 ], [ %43, %2104 ], [ %43, %2053 ], [ %43, %2069 ], [ %43, %2067 ], [ %43, %2048 ], [ %43, %2046 ], [ %43, %2024 ], [ %43, %2014 ], [ %43, %2020 ], [ %43, %2017 ], [ %43, %1994 ], [ %43, %1980 ], [ %43, %1978 ], [ %43, %1977 ], [ %43, %1973 ], [ %43, %2073 ], [ %.04929, %2193 ], [ %.04929, %2191 ], [ %.04929, %2182 ]
  %.24925 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ %.04923, %2193 ], [ %.04923, %2191 ], [ %.04923, %2182 ]
  %.24922 = phi i64 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ %.04920, %2193 ], [ %.04920, %2191 ], [ %.04920, %2182 ]
  %.14919 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04918, %._crit_edge ], [ %.04918, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14917 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04916, %._crit_edge ], [ %.04916, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.24912 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04910, %._crit_edge ], [ %.04910, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.24909 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04907, %._crit_edge ], [ %.04907, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14906 = phi i8 [ 0, %2395 ], [ %41, %1923 ], [ %41, %2391 ], [ %41, %2387 ], [ 0, %2381 ], [ %.04905, %._crit_edge ], [ %.04905, %2369 ], [ %41, %2215 ], [ %41, %2209 ], [ %41, %2125 ], [ %41, %2132 ], [ %41, %2123 ], [ %41, %2121 ], [ %41, %2104 ], [ %41, %2053 ], [ %41, %2069 ], [ %41, %2067 ], [ %41, %2048 ], [ %41, %2046 ], [ %41, %2024 ], [ %41, %2014 ], [ %41, %2020 ], [ %41, %2017 ], [ %41, %1994 ], [ %41, %1980 ], [ %41, %1978 ], [ %41, %1977 ], [ %41, %1973 ], [ %41, %2073 ], [ %41, %2193 ], [ %41, %2191 ], [ %41, %2182 ]
  %.14904 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04903, %._crit_edge ], [ %.04903, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14900 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04899, %._crit_edge ], [ %.04899, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14898 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04897, %._crit_edge ], [ %.04897, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14896 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 1, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14894 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ %2380, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14892 = phi i64 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ %2376, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14823 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.04822, %1977 ], [ %.04822, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.not5545 = phi i1 [ true, %2395 ], [ true, %1923 ], [ true, %2391 ], [ true, %2387 ], [ true, %2381 ], [ true, %._crit_edge ], [ true, %2369 ], [ true, %2215 ], [ true, %2209 ], [ true, %2125 ], [ true, %2132 ], [ true, %2123 ], [ true, %2121 ], [ true, %2104 ], [ true, %2053 ], [ true, %2069 ], [ true, %2067 ], [ true, %2048 ], [ true, %2046 ], [ true, %2024 ], [ false, %2014 ], [ false, %2020 ], [ false, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2073 ], [ true, %2193 ], [ true, %2191 ], [ true, %2182 ]
  %.not5546 = phi i1 [ true, %2395 ], [ true, %1923 ], [ true, %2391 ], [ true, %2387 ], [ true, %2381 ], [ true, %._crit_edge ], [ true, %2369 ], [ true, %2215 ], [ true, %2209 ], [ true, %2125 ], [ true, %2132 ], [ true, %2123 ], [ true, %2121 ], [ true, %2104 ], [ true, %2053 ], [ true, %2069 ], [ true, %2067 ], [ true, %2048 ], [ true, %2046 ], [ true, %2024 ], [ true, %2014 ], [ false, %2020 ], [ true, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2073 ], [ true, %2193 ], [ true, %2191 ], [ true, %2182 ]
  %.04820 = phi i32 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 1, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14819 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ %spec.select6517, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.not5538 = phi i1 [ true, %2395 ], [ true, %1923 ], [ true, %2391 ], [ true, %2387 ], [ true, %2381 ], [ true, %._crit_edge ], [ true, %2369 ], [ true, %2215 ], [ true, %2209 ], [ true, %2125 ], [ true, %2132 ], [ true, %2123 ], [ true, %2121 ], [ true, %2104 ], [ true, %2053 ], [ true, %2069 ], [ true, %2067 ], [ true, %2048 ], [ true, %2046 ], [ true, %2024 ], [ true, %2014 ], [ true, %2020 ], [ true, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2073 ], [ false, %2193 ], [ false, %2191 ], [ false, %2182 ]
  %.24816 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ 0, %._crit_edge ], [ 0, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ %.04814, %2193 ], [ %.04814, %2191 ], [ %.04814, %2182 ]
  %.14813 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04812, %._crit_edge ], [ %.04812, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.2 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04810, %._crit_edge ], [ %.04810, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14807 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04806, %._crit_edge ], [ %.04806, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14805 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04804, %._crit_edge ], [ %.04804, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.14803 = phi i8 [ 0, %2395 ], [ 0, %1923 ], [ 0, %2391 ], [ 0, %2387 ], [ 0, %2381 ], [ %.04802, %._crit_edge ], [ %.04802, %2369 ], [ 0, %2215 ], [ 0, %2209 ], [ 0, %2125 ], [ 0, %2132 ], [ 0, %2123 ], [ 0, %2121 ], [ 0, %2104 ], [ 0, %2053 ], [ 0, %2069 ], [ 0, %2067 ], [ 0, %2048 ], [ 0, %2046 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2073 ], [ 0, %2193 ], [ 0, %2191 ], [ 0, %2182 ]
  %.not5550 = phi i1 [ true, %2395 ], [ true, %1923 ], [ true, %2391 ], [ true, %2387 ], [ true, %2381 ], [ true, %._crit_edge ], [ false, %2369 ], [ true, %2215 ], [ true, %2209 ], [ true, %2125 ], [ true, %2132 ], [ true, %2123 ], [ true, %2121 ], [ true, %2104 ], [ true, %2053 ], [ true, %2069 ], [ true, %2067 ], [ true, %2048 ], [ true, %2046 ], [ true, %2024 ], [ true, %2014 ], [ true, %2020 ], [ true, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2073 ], [ true, %2193 ], [ true, %2191 ], [ true, %2182 ]
  %.04932 = zext nneg i16 %.04932.shrunk to i64
  %2432 = getelementptr inbounds i8, ptr %0, i64 360
  %2433 = getelementptr inbounds i8, ptr %0, i64 372
  %2434 = load i32, ptr %2433, align 4
  %2435 = and i32 %2434, 4
  %.not5453 = icmp eq i32 %2435, 0
  br i1 %.not5453, label %2440, label %2436

2436:                                             ; preds = %2428
  %2437 = getelementptr inbounds i8, ptr %0, i64 952
  %2438 = load i64, ptr %2437, align 8
  %2439 = and i64 %2438, 8796093022206
  store i64 %2439, ptr %2437, align 8
  br label %2440

2440:                                             ; preds = %2436, %2428
  %2441 = load i8, ptr %248, align 1
  %2442 = zext i8 %2441 to i32
  %2443 = xor i32 %2442, -1
  %2444 = load i8, ptr %250, align 2
  %2445 = zext i8 %2444 to i32
  %2446 = or i32 %2445, %2443
  %2447 = and i32 %2446, 1
  %.not5454 = icmp eq i32 %2447, 0
  br i1 %.not5454, label %2456, label %2448

2448:                                             ; preds = %2440
  %2449 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %2449, align 8
  %2450 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 0, ptr %2450, align 4
  %2451 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 0, ptr %2451, align 4
  %2452 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %2452, align 8
  %2453 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 0, ptr %2453, align 4
  %2454 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 0, ptr %2454, align 4
  %2455 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 0, ptr %2455, align 4
  br label %.sink.split6747

2456:                                             ; preds = %2440
  %2457 = getelementptr inbounds i8, ptr %0, i64 150
  %2458 = load i8, ptr %2457, align 2
  %2459 = and i8 %2458, 1
  %.not5455.not = icmp eq i8 %2459, 0
  br i1 %.not5455.not, label %2460, label %2483

2460:                                             ; preds = %2456
  %2461 = load i32, ptr %37, align 8
  %2462 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %2461, ptr %2462, align 8
  %2463 = load i64, ptr %19, align 8
  %2464 = lshr i64 %2463, 1
  %2465 = trunc i64 %2464 to i32
  %2466 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %2465, ptr %2466, align 4
  %2467 = load i32, ptr %20, align 4
  %2468 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %2467, ptr %2468, align 4
  %2469 = getelementptr inbounds i8, ptr %0, i64 440
  %2470 = load i32, ptr %2469, align 8
  %2471 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 %2470, ptr %2471, align 8
  %2472 = getelementptr inbounds i8, ptr %0, i64 436
  %2473 = load i32, ptr %2472, align 4
  %2474 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %2473, ptr %2474, align 4
  %2475 = getelementptr inbounds i8, ptr %0, i64 452
  %2476 = load i32, ptr %2475, align 4
  %2477 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 %2476, ptr %2477, align 4
  %2478 = getelementptr inbounds i8, ptr %0, i64 484
  %2479 = load i32, ptr %2478, align 4
  %2480 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 %2479, ptr %2480, align 4
  %2481 = getelementptr inbounds i8, ptr %0, i64 364
  %2482 = load i32, ptr %2481, align 4
  br label %.sink.split6747

.sink.split6747:                                  ; preds = %2448, %2460
  %.sink6748 = phi i32 [ %2482, %2460 ], [ 0, %2448 ]
  store i32 %.sink6748, ptr %2433, align 4
  br label %2483

2483:                                             ; preds = %.sink.split6747, %2456
  %.not5456.not.not.not.not = icmp eq i8 %2441, 0
  br i1 %.not5456.not.not.not.not, label %2725, label %2484

2484:                                             ; preds = %2483
  %2485 = getelementptr inbounds i8, ptr %0, i64 364
  %2486 = load i32, ptr %2485, align 4
  %2487 = lshr i32 %2486, 2
  %2488 = getelementptr inbounds i8, ptr %0, i64 48
  %2489 = load i8, ptr %2488, align 8
  %2490 = zext i8 %2489 to i32
  %2491 = xor i32 %2490, -1
  %2492 = and i32 %2487, 1
  %2493 = and i32 %2492, %2491
  %.not5457 = icmp eq i32 %2493, 0
  br i1 %.not5457, label %2498, label %2494

2494:                                             ; preds = %2484
  %2495 = getelementptr inbounds i8, ptr %0, i64 920
  %2496 = load i64, ptr %2495, align 8
  %2497 = and i64 %2496, 4398046511102
  store i64 %2497, ptr %2495, align 8
  br label %2498

2498:                                             ; preds = %2494, %2484
  %2499 = lshr i32 %2486, 4
  %2500 = and i32 %2499, 1
  %2501 = and i32 %2500, %2491
  %.not5458 = icmp eq i32 %2501, 0
  br i1 %.not5458, label %2508, label %2502

2502:                                             ; preds = %2498
  %2503 = getelementptr inbounds i8, ptr %0, i64 484
  %2504 = load i32, ptr %2503, align 4
  %2505 = lshr i32 %2504, 6
  %2506 = and i32 %2505, 63
  %2507 = zext nneg i32 %2506 to i64
  br label %2508

2508:                                             ; preds = %2502, %2498
  %.05059 = phi i64 [ %2507, %2502 ], [ 0, %2498 ]
  %.04858 = phi i8 [ 1, %2502 ], [ 0, %2498 ]
  %2509 = load i32, ptr %31, align 4
  switch i32 %2509, label %2698 [
    i32 0, label %2510
    i32 1, label %2579
    i32 2, label %2628
    i32 3, label %2643
    i32 4, label %2691
  ]

2510:                                             ; preds = %2508
  %2511 = getelementptr inbounds i8, ptr %0, i64 47
  %2512 = load i8, ptr %2511, align 1
  %.not5473 = icmp eq i8 %2512, 0
  br i1 %.not5473, label %2698, label %2513

2513:                                             ; preds = %2510
  %2514 = getelementptr inbounds i8, ptr %0, i64 175
  %2515 = load i8, ptr %2514, align 1
  %.not5474 = icmp eq i8 %2515, 0
  br i1 %.not5474, label %2574, label %2516

2516:                                             ; preds = %2513
  %2517 = getelementptr inbounds i8, ptr %0, i64 174
  %2518 = load i8, ptr %2517, align 2
  %.not5475 = icmp eq i8 %2518, 0
  br i1 %.not5475, label %2525, label %2519

2519:                                             ; preds = %2516
  %2520 = getelementptr inbounds i8, ptr %0, i64 716
  %2521 = load i32, ptr %2520, align 4
  %2522 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2521, ptr %2522, align 8
  %2523 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %2523, align 1
  %2524 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 2, ptr %2524, align 2
  br label %2698

2525:                                             ; preds = %2516
  %2526 = getelementptr inbounds i8, ptr %0, i64 178
  %2527 = load i8, ptr %2526, align 2
  %.not5476 = icmp eq i8 %2527, 0
  br i1 %.not5476, label %2550, label %2528

2528:                                             ; preds = %2525
  %2529 = and i8 %2489, 1
  %.not5478.not = icmp eq i8 %2529, 0
  br i1 %.not5478.not, label %2530, label %2698

2530:                                             ; preds = %2528
  %2531 = getelementptr inbounds i8, ptr %0, i64 181
  %2532 = load i8, ptr %2531, align 1
  %2533 = and i8 %2532, 1
  %2534 = xor i8 %2533, 1
  %2535 = getelementptr inbounds i8, ptr %0, i64 564
  %2536 = load i32, ptr %2535, align 4
  %2537 = lshr i32 %2536, 6
  %2538 = trunc i32 %2537 to i8
  %2539 = and i8 %2538, 63
  %.not5479 = icmp eq i8 %2489, 0
  br i1 %.not5479, label %2698, label %2540

2540:                                             ; preds = %2530
  %2541 = getelementptr inbounds i8, ptr %0, i64 724
  %2542 = load i32, ptr %2541, align 4
  %2543 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 %2542, ptr %2543, align 4
  %2544 = getelementptr inbounds i8, ptr %0, i64 179
  %2545 = load i8, ptr %2544, align 1
  %2546 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 %2545, ptr %2546, align 2
  %2547 = getelementptr inbounds i8, ptr %0, i64 180
  %2548 = load i8, ptr %2547, align 4
  %2549 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 %2548, ptr %2549, align 1
  br label %2698

2550:                                             ; preds = %2525
  %2551 = getelementptr inbounds i8, ptr %0, i64 716
  %2552 = load i32, ptr %2551, align 4
  %2553 = and i32 %2552, -64
  %2554 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2553, ptr %2554, align 8
  %2555 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 15, ptr %2555, align 1
  %2556 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 2, ptr %2556, align 2
  %2557 = getelementptr inbounds i8, ptr %0, i64 564
  %2558 = load i32, ptr %2557, align 4
  %2559 = lshr i32 %2558, 6
  %2560 = trunc i32 %2559 to i8
  %2561 = and i8 %2560, 63
  %2562 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 %2561, ptr %2562, align 8
  %2563 = getelementptr inbounds i8, ptr %0, i64 1475
  %2564 = and i32 %2559, 63
  %2565 = zext nneg i32 %2564 to i64
  %2566 = getelementptr inbounds [64 x i8], ptr %2563, i64 0, i64 %2565
  %2567 = load i8, ptr %2566, align 1
  %2568 = getelementptr inbounds i8, ptr %0, i64 712
  %2569 = load i32, ptr %2568, align 8
  %2570 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 %2569, ptr %2570, align 8
  %2571 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 1, ptr %2571, align 2
  %2572 = and i8 %2567, 1
  %narrow5477 = add nuw nsw i8 %2572, 1
  %2573 = zext nneg i8 %narrow5477 to i32
  br label %2698

2574:                                             ; preds = %2513
  %2575 = getelementptr inbounds i8, ptr %0, i64 564
  %2576 = load i32, ptr %2575, align 4
  %2577 = lshr i32 %2576, 13
  %2578 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %2577, ptr %2578, align 8
  br label %2698

2579:                                             ; preds = %2508
  %2580 = getelementptr inbounds i8, ptr %0, i64 1457
  %2581 = load i8, ptr %2580, align 1
  %.not5468 = icmp eq i8 %2581, 0
  br i1 %.not5468, label %2624, label %2582

2582:                                             ; preds = %2579
  %2583 = getelementptr inbounds i8, ptr %0, i64 564
  %2584 = load i32, ptr %2583, align 4
  %2585 = lshr i32 %2584, 12
  %2586 = getelementptr inbounds i8, ptr %0, i64 792
  %2587 = getelementptr inbounds i8, ptr %0, i64 800
  %2588 = load i32, ptr %2587, align 4
  %2589 = lshr i32 %2588, 7
  %2590 = and i32 %2589, %2585
  %2591 = xor i32 %2585, -1
  %2592 = lshr i32 %2588, 8
  %2593 = and i32 %2592, %2591
  %2594 = or i32 %2590, %2593
  %2595 = and i32 %2594, 1
  %.not5469 = icmp eq i32 %2595, 0
  br i1 %.not5469, label %2620, label %2596

2596:                                             ; preds = %2582
  %2597 = getelementptr inbounds i8, ptr %0, i64 920
  %2598 = zext nneg i32 %2585 to i64
  %2599 = shl nuw nsw i64 %2598, 22
  %2600 = and i32 %2584, 4096
  %.not5470 = icmp eq i32 %2600, 0
  %2601 = getelementptr inbounds i8, ptr %0, i64 796
  %2602 = load i32, ptr %2601, align 4
  br i1 %.not5470, label %2606, label %2603

2603:                                             ; preds = %2596
  %2604 = load i32, ptr %2586, align 4
  %2605 = tail call i32 @llvm.fshl.i32(i32 %2602, i32 %2604, i32 5)
  br label %2608

2606:                                             ; preds = %2596
  %2607 = tail call i32 @llvm.fshl.i32(i32 %2588, i32 %2602, i32 17)
  br label %2608

2608:                                             ; preds = %2606, %2603
  %.sink6753 = phi i32 [ %2607, %2606 ], [ %2605, %2603 ]
  %.sink6749 = phi i32 [ 4, %2606 ], [ 3, %2603 ]
  %2609 = shl i32 %.sink6753, 2
  %2610 = and i32 %2609, 4194300
  %2611 = zext nneg i32 %2610 to i64
  %2612 = or disjoint i64 %2599, %2611
  %2613 = lshr i32 %2588, %.sink6749
  %2614 = shl nuw nsw i32 %2613, 1
  %2615 = and i32 %2614, 2
  %2616 = xor i32 %2615, 2
  %2617 = zext nneg i32 %2616 to i64
  %2618 = or disjoint i64 %2612, %2617
  %2619 = or disjoint i64 %2618, 1
  store i64 %2619, ptr %2597, align 8
  br label %2698

2620:                                             ; preds = %2582
  %2621 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 1, ptr %2621, align 4
  %2622 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2622, align 8
  %2623 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2623, align 2
  br label %2698

2624:                                             ; preds = %2579
  %2625 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 1, ptr %2625, align 1
  %2626 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2626, align 8
  %2627 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2627, align 2
  br label %2698

2628:                                             ; preds = %2508
  %2629 = load i8, ptr %29, align 1
  %.not5465 = icmp eq i8 %2629, 0
  br i1 %.not5465, label %2633, label %2630

2630:                                             ; preds = %2628
  %2631 = getelementptr inbounds i8, ptr %0, i64 60
  %2632 = load i8, ptr %2631, align 4
  %.not5467 = icmp eq i8 %2632, 0
  %spec.select6362 = select i1 %.not5467, i8 %30, i8 0
  %spec.select6363 = select i1 %.not5467, i8 %26, i8 1
  br label %2698

2633:                                             ; preds = %2628
  %2634 = getelementptr inbounds i8, ptr %0, i64 61
  %2635 = load i8, ptr %2634, align 1
  %2636 = load i8, ptr %25, align 2
  %2637 = and i8 %2636, %2635
  %.not5466 = icmp eq i8 %2637, 0
  br i1 %.not5466, label %2698, label %2638

2638:                                             ; preds = %2633
  %2639 = getelementptr inbounds i8, ptr %0, i64 308
  %2640 = load i32, ptr %2639, align 4
  %2641 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 %2640, ptr %2641, align 8
  %2642 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2642, align 2
  br label %2698

2643:                                             ; preds = %2508
  %2644 = load i8, ptr %29, align 1
  %.not5460 = icmp eq i8 %2644, 0
  br i1 %.not5460, label %2648, label %2645

2645:                                             ; preds = %2643
  %2646 = getelementptr inbounds i8, ptr %0, i64 60
  %2647 = load i8, ptr %2646, align 4
  %.not5464 = icmp eq i8 %2647, 0
  %spec.select6364 = select i1 %.not5464, i8 %30, i8 0
  %spec.select6365 = select i1 %.not5464, i8 %26, i8 1
  br label %2698

2648:                                             ; preds = %2643
  %2649 = getelementptr inbounds i8, ptr %0, i64 61
  %2650 = load i8, ptr %2649, align 1
  %2651 = load i8, ptr %25, align 2
  %2652 = and i8 %2651, %2650
  %.not5461 = icmp eq i8 %2652, 0
  br i1 %.not5461, label %2689, label %2653

2653:                                             ; preds = %2648
  %2654 = getelementptr inbounds i8, ptr %0, i64 20
  %2655 = load i8, ptr %2654, align 4
  %2656 = zext i8 %2655 to i32
  %2657 = xor i32 %2656, -1
  %2658 = getelementptr inbounds i8, ptr %0, i64 22
  %2659 = load i8, ptr %2658, align 2
  %2660 = zext i8 %2659 to i32
  %2661 = and i32 %2660, %2657
  %.not5463 = icmp eq i32 %2661, 0
  br i1 %.not5463, label %2672, label %2662

2662:                                             ; preds = %2653
  %2663 = getelementptr inbounds i8, ptr %0, i64 1475
  %2664 = getelementptr inbounds i8, ptr %0, i64 564
  %2665 = load i32, ptr %2664, align 4
  %2666 = lshr i32 %2665, 6
  %2667 = and i32 %2666, 63
  %2668 = zext nneg i32 %2667 to i64
  %2669 = getelementptr inbounds [64 x i8], ptr %2663, i64 0, i64 %2668
  %2670 = load i8, ptr %2669, align 1
  %2671 = and i8 %2670, 1
  br label %2698

2672:                                             ; preds = %2653
  %2673 = load i8, ptr %27, align 8
  %2674 = add i8 %2673, 1
  %2675 = and i8 %2674, 31
  %2676 = getelementptr inbounds i8, ptr %0, i64 1475
  %2677 = getelementptr inbounds i8, ptr %0, i64 564
  %2678 = load i32, ptr %2677, align 4
  %2679 = lshr i32 %2678, 6
  %2680 = and i32 %2679, 63
  %2681 = zext nneg i32 %2680 to i64
  %2682 = getelementptr inbounds [64 x i8], ptr %2676, i64 0, i64 %2681
  %2683 = load i8, ptr %2682, align 1
  %2684 = and i8 %2683, 1
  %2685 = zext nneg i8 %2684 to i64
  %2686 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 %2685
  %2687 = load i8, ptr %2686, align 1
  %2688 = xor i8 %2687, -1
  br label %2698

2689:                                             ; preds = %2648
  %2690 = and i8 %2651, 1
  %.not5462.not = icmp eq i8 %2690, 0
  %spec.select6366 = select i1 %.not5462.not, i32 0, i32 %32
  br label %2698

2691:                                             ; preds = %2508
  %2692 = and i8 %2489, 1
  %.not5459.not = icmp eq i8 %2692, 0
  br i1 %.not5459.not, label %2693, label %2698

2693:                                             ; preds = %2691
  %2694 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %2694, align 4
  %2695 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 0, ptr %2695, align 1
  %2696 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %2696, align 2
  %2697 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %2697, align 1
  br label %2698

2698:                                             ; preds = %2689, %2645, %2630, %2508, %2608, %2620, %2624, %2672, %2662, %2691, %2693, %2638, %2633, %2510, %2519, %2550, %2528, %2540, %2530, %2574
  %.05057 = phi i8 [ 1, %2519 ], [ %30, %2540 ], [ %30, %2530 ], [ %30, %2528 ], [ 1, %2550 ], [ %30, %2574 ], [ %30, %2510 ], [ %30, %2608 ], [ %30, %2620 ], [ %30, %2624 ], [ %30, %2638 ], [ %30, %2633 ], [ %30, %2662 ], [ %30, %2672 ], [ %30, %2693 ], [ %30, %2691 ], [ %spec.select6362, %2630 ], [ %spec.select6364, %2645 ], [ %30, %2689 ], [ %30, %2508 ]
  %.05055 = phi i32 [ 2, %2519 ], [ 4, %2540 ], [ %32, %2530 ], [ %32, %2528 ], [ 3, %2550 ], [ 1, %2574 ], [ %32, %2510 ], [ 0, %2608 ], [ 4, %2620 ], [ 4, %2624 ], [ 4, %2638 ], [ %32, %2633 ], [ %32, %2662 ], [ %32, %2672 ], [ 0, %2693 ], [ %32, %2691 ], [ %32, %2630 ], [ %32, %2645 ], [ %spec.select6366, %2689 ], [ %32, %2508 ]
  %.05053 = phi i8 [ 0, %2519 ], [ %2534, %2540 ], [ %2534, %2530 ], [ 0, %2528 ], [ 0, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.05051 = phi i8 [ 0, %2519 ], [ %2539, %2540 ], [ %2539, %2530 ], [ 0, %2528 ], [ 0, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.05049 = phi i8 [ 0, %2519 ], [ 0, %2540 ], [ 0, %2530 ], [ 0, %2528 ], [ %2572, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.05047 = phi i8 [ %28, %2519 ], [ %28, %2540 ], [ %28, %2530 ], [ %28, %2528 ], [ 0, %2550 ], [ %28, %2574 ], [ %28, %2510 ], [ %28, %2608 ], [ %28, %2620 ], [ %28, %2624 ], [ %28, %2638 ], [ %28, %2633 ], [ %28, %2662 ], [ %2675, %2672 ], [ %28, %2693 ], [ %28, %2691 ], [ %28, %2630 ], [ %28, %2645 ], [ %28, %2689 ], [ %28, %2508 ]
  %.05043 = phi i8 [ 0, %2519 ], [ 0, %2540 ], [ 0, %2530 ], [ 0, %2528 ], [ 1, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.05041 = phi i32 [ 0, %2519 ], [ 0, %2540 ], [ 0, %2530 ], [ 0, %2528 ], [ %2573, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.05039 = phi i64 [ 0, %2519 ], [ 0, %2540 ], [ 0, %2530 ], [ 0, %2528 ], [ %2565, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.05037 = phi i8 [ %26, %2519 ], [ %26, %2540 ], [ %26, %2530 ], [ %26, %2528 ], [ %26, %2550 ], [ %26, %2574 ], [ %26, %2510 ], [ %26, %2608 ], [ %26, %2620 ], [ %26, %2624 ], [ 0, %2638 ], [ %26, %2633 ], [ 0, %2662 ], [ %26, %2672 ], [ %26, %2693 ], [ %26, %2691 ], [ %spec.select6363, %2630 ], [ %spec.select6365, %2645 ], [ %26, %2689 ], [ %26, %2508 ]
  %.05035 = phi i8 [ 0, %2519 ], [ 0, %2540 ], [ 0, %2530 ], [ 0, %2528 ], [ 0, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ %2671, %2662 ], [ 0, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.05031 = phi i8 [ 0, %2519 ], [ 0, %2540 ], [ 0, %2530 ], [ 0, %2528 ], [ 0, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ %2688, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.05029 = phi i8 [ 0, %2519 ], [ 0, %2540 ], [ 0, %2530 ], [ 0, %2528 ], [ 0, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ %2684, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.04856 = phi i8 [ 0, %2519 ], [ 1, %2540 ], [ 1, %2530 ], [ 0, %2528 ], [ 0, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.04848 = phi i8 [ 0, %2519 ], [ 0, %2540 ], [ 0, %2530 ], [ 0, %2528 ], [ 0, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 1, %2662 ], [ 0, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %.04846 = phi i8 [ 0, %2519 ], [ 0, %2540 ], [ 0, %2530 ], [ 0, %2528 ], [ 0, %2550 ], [ 0, %2574 ], [ 0, %2510 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 1, %2672 ], [ 0, %2693 ], [ 0, %2691 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2689 ], [ 0, %2508 ]
  %2699 = getelementptr inbounds i8, ptr %0, i64 632
  %2700 = load i32, ptr %2699, align 8
  %2701 = lshr i32 %2700, 10
  %2702 = getelementptr inbounds i8, ptr %0, i64 150
  %2703 = load i8, ptr %2702, align 2
  %2704 = zext i8 %2703 to i32
  %2705 = xor i32 %2704, -1
  %.not5480 = xor i32 %2701, -1
  %2706 = or i32 %2704, %.not5480
  %2707 = and i32 %2706, 1
  %.not5481 = icmp eq i32 %2707, 0
  br i1 %.not5481, label %2722, label %2708

2708:                                             ; preds = %2698
  %.not5482 = icmp ne i32 %2700, 0
  %2709 = and i32 %2704, 1
  %.not54835484 = icmp eq i32 %2709, 0
  %.not5483 = and i1 %.not5482, %.not54835484
  br i1 %.not5483, label %2722, label %2710

2710:                                             ; preds = %2708
  %2711 = getelementptr inbounds i8, ptr %0, i64 230
  %2712 = load i16, ptr %2711, align 2
  %2713 = zext i16 %2712 to i32
  %2714 = lshr i32 %2713, 12
  %2715 = and i32 %2714, %2705
  %.not5485 = icmp eq i32 %2715, 0
  %2716 = and i32 %2713, 248
  %2717 = icmp ne i32 %2716, 88
  %or.cond6371 = or i1 %2717, %.not5485
  br i1 %or.cond6371, label %2722, label %2718

2718:                                             ; preds = %2710
  %2719 = getelementptr inbounds i8, ptr %0, i64 420
  %2720 = load i32, ptr %2719, align 4
  %2721 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %2720, ptr %2721, align 4
  br label %2722

2722:                                             ; preds = %2708, %2718, %2710, %2698
  %2723 = getelementptr inbounds i8, ptr %0, i64 784
  %2724 = load i32, ptr %2723, align 8
  br label %2740

2725:                                             ; preds = %2483
  %2726 = getelementptr inbounds i8, ptr %0, i64 920
  store i64 0, ptr %2726, align 8
  %2727 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 0, ptr %2727, align 1
  %2728 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %2728, align 4
  %2729 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %2729, align 8
  %2730 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %2730, align 8
  %2731 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %2731, align 8
  %2732 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %2732, align 8
  %2733 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %2733, align 1
  %2734 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 0, ptr %2734, align 2
  %2735 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2735, align 8
  %2736 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 0, ptr %2736, align 4
  %2737 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %2737, align 2
  %2738 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %2738, align 1
  %2739 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %2739, align 4
  br label %2740

2740:                                             ; preds = %2725, %2722
  %.sink6754 = phi i32 [ -1077936128, %2725 ], [ %2724, %2722 ]
  %.15060 = phi i64 [ 0, %2725 ], [ %.05059, %2722 ]
  %2741 = phi i8 [ 0, %2725 ], [ %.05057, %2722 ]
  %2742 = phi i32 [ 0, %2725 ], [ %.05055, %2722 ]
  %.15054 = phi i8 [ 0, %2725 ], [ %.05053, %2722 ]
  %.15052 = phi i8 [ 0, %2725 ], [ %.05051, %2722 ]
  %.15050 = phi i8 [ 0, %2725 ], [ %.05049, %2722 ]
  %2743 = phi i8 [ 0, %2725 ], [ %.05047, %2722 ]
  %.15044 = phi i8 [ 0, %2725 ], [ %.05043, %2722 ]
  %.15042 = phi i32 [ 0, %2725 ], [ %.05041, %2722 ]
  %.15040 = phi i64 [ 0, %2725 ], [ %.05039, %2722 ]
  %.15038 = phi i8 [ 0, %2725 ], [ %.05037, %2722 ]
  %.15036 = phi i8 [ 0, %2725 ], [ %.05035, %2722 ]
  %.15032 = phi i8 [ 0, %2725 ], [ %.05031, %2722 ]
  %.15030 = phi i8 [ 0, %2725 ], [ %.05029, %2722 ]
  %.14859 = phi i8 [ 0, %2725 ], [ %.04858, %2722 ]
  %.14857 = phi i8 [ 0, %2725 ], [ %.04856, %2722 ]
  %.14849 = phi i8 [ 0, %2725 ], [ %.04848, %2722 ]
  %.14847 = phi i8 [ 0, %2725 ], [ %.04846, %2722 ]
  %2744 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %.sink6754, ptr %2744, align 4
  %2745 = getelementptr inbounds i8, ptr %0, i64 149
  %2746 = load i8, ptr %2745, align 1
  %2747 = zext i8 %2746 to i32
  %2748 = or i32 %2747, %2443
  %2749 = and i32 %2748, 1
  %.not5491 = icmp eq i32 %2749, 0
  br i1 %.not5491, label %2759, label %2750

2750:                                             ; preds = %2740
  %2751 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %2751, align 1
  %2752 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %2752, align 8
  %2753 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 0, ptr %2753, align 8
  %2754 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 0, ptr %2754, align 8
  %2755 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %2755, align 8
  %2756 = getelementptr inbounds i8, ptr %0, i64 127
  store i8 0, ptr %2756, align 1
  %2757 = getelementptr inbounds i8, ptr %0, i64 123
  store i8 0, ptr %2757, align 1
  %2758 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 0, ptr %2758, align 8
  br label %.sink.split6756

2759:                                             ; preds = %2740
  %2760 = load i8, ptr %328, align 1
  %2761 = and i8 %2760, 1
  %.not5492.not = icmp eq i8 %2761, 0
  br i1 %.not5492.not, label %2762, label %3003

2762:                                             ; preds = %2759
  %2763 = getelementptr inbounds i8, ptr %0, i64 110
  %2764 = load i8, ptr %2763, align 2
  %2765 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 %2764, ptr %2765, align 1
  %2766 = getelementptr inbounds i8, ptr %0, i64 828
  %2767 = getelementptr inbounds i8, ptr %0, i64 832
  %2768 = load i32, ptr %2767, align 4
  %2769 = and i32 %2768, 3
  %2770 = icmp ne i32 %2769, 0
  %2771 = zext i1 %2770 to i32
  %2772 = getelementptr inbounds i8, ptr %0, i64 90
  %2773 = load i8, ptr %2772, align 2
  %2774 = zext i8 %2773 to i32
  %2775 = xor i32 %2774, -1
  %2776 = lshr i32 %2768, 31
  %2777 = and i32 %2776, %2775
  %2778 = or i32 %2777, %2771
  %2779 = shl nuw nsw i32 %2778, 16
  %2780 = getelementptr inbounds i8, ptr %0, i64 836
  %2781 = load i32, ptr %2780, align 4
  %.not5493 = icmp eq i32 %2781, 0
  %2782 = select i1 %.not5493, i32 0, i32 32768
  %2783 = shl i32 %2781, 13
  %2784 = and i32 %2783, 16384
  %2785 = getelementptr inbounds i8, ptr %0, i64 107
  %2786 = load i8, ptr %2785, align 1
  %2787 = zext i8 %2786 to i32
  %2788 = shl nuw nsw i32 %2787, 13
  %2789 = getelementptr inbounds i8, ptr %0, i64 101
  %2790 = load i8, ptr %2789, align 1
  %2791 = zext i8 %2790 to i32
  %2792 = shl nuw nsw i32 %2791, 12
  %2793 = getelementptr inbounds i8, ptr %0, i64 99
  %2794 = load i8, ptr %2793, align 1
  %2795 = zext i8 %2794 to i32
  %2796 = shl nuw nsw i32 %2795, 11
  %2797 = getelementptr inbounds i8, ptr %0, i64 103
  %2798 = load i8, ptr %2797, align 1
  %2799 = zext i8 %2798 to i32
  %2800 = shl nuw nsw i32 %2799, 10
  %2801 = getelementptr inbounds i8, ptr %0, i64 105
  %2802 = load i8, ptr %2801, align 1
  %2803 = zext i8 %2802 to i32
  %2804 = shl nuw nsw i32 %2803, 8
  %2805 = or disjoint i32 %2782, %2784
  %2806 = or i32 %2805, %2788
  %2807 = or i32 %2806, %2779
  %2808 = or i32 %2807, %2792
  %2809 = or i32 %2808, %2796
  %2810 = or i32 %2809, %2800
  %2811 = or i32 %2810, %2804
  %2812 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 %2811, ptr %2812, align 8
  %2813 = load i32, ptr %2766, align 4
  %2814 = lshr i32 %2813, 6
  %2815 = and i32 %2814, 31
  %2816 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %2815, ptr %2816, align 8
  %2817 = and i32 %2813, 805306368
  %2818 = icmp eq i32 %2817, 805306368
  br i1 %2818, label %2819, label %2821

2819:                                             ; preds = %2762
  %2820 = and i32 %2813, 65535
  br label %2827

2821:                                             ; preds = %2762
  %2822 = shl i32 %2813, 16
  %2823 = ashr exact i32 %2822, 15
  %2824 = and i32 %2823, -65536
  %2825 = and i32 %2813, 65535
  %2826 = or disjoint i32 %2824, %2825
  br label %2827

2827:                                             ; preds = %2821, %2819
  %2828 = phi i32 [ %2820, %2819 ], [ %2826, %2821 ]
  %2829 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %2828, ptr %2829, align 8
  %2830 = getelementptr inbounds i8, ptr %0, i64 125
  %2831 = load i8, ptr %2830, align 1
  %2832 = zext i8 %2831 to i32
  %2833 = lshr i32 %2813, 21
  %2834 = xor i32 %2833, %2832
  %2835 = and i32 %2834, 31
  %2836 = icmp ne i32 %2835, 0
  %2837 = getelementptr inbounds i8, ptr %0, i64 147
  %2838 = load i8, ptr %2837, align 1
  %2839 = zext i1 %2836 to i8
  %.not5494.not = icmp ugt i8 %2838, %2839
  br i1 %.not5494.not, label %2840, label %2843

2840:                                             ; preds = %2827
  %2841 = getelementptr inbounds i8, ptr %0, i64 488
  %2842 = load i32, ptr %2841, align 8
  br label %2912

2843:                                             ; preds = %2827
  %2844 = getelementptr inbounds i8, ptr %0, i64 124
  %2845 = load i8, ptr %2844, align 4
  %2846 = zext i8 %2845 to i32
  %2847 = xor i32 %2833, %2846
  %2848 = and i32 %2847, 31
  %2849 = icmp ne i32 %2848, 0
  %2850 = getelementptr inbounds i8, ptr %0, i64 146
  %2851 = load i8, ptr %2850, align 2
  %2852 = zext i1 %2849 to i8
  %.not5495.not = icmp ugt i8 %2851, %2852
  br i1 %.not5495.not, label %2853, label %2856

2853:                                             ; preds = %2843
  %2854 = getelementptr inbounds i8, ptr %0, i64 484
  %2855 = load i32, ptr %2854, align 4
  br label %2912

2856:                                             ; preds = %2843
  %2857 = getelementptr inbounds i8, ptr %0, i64 134
  %2858 = load i8, ptr %2857, align 2
  %2859 = zext i8 %2858 to i32
  %2860 = xor i32 %2833, %2859
  %2861 = and i32 %2860, 31
  %2862 = icmp ne i32 %2861, 0
  %2863 = getelementptr inbounds i8, ptr %0, i64 86
  %2864 = load i8, ptr %2863, align 2
  %2865 = zext i1 %2862 to i8
  %.not5496.not = icmp ugt i8 %2864, %2865
  br i1 %.not5496.not, label %2866, label %2869

2866:                                             ; preds = %2856
  %2867 = getelementptr inbounds i8, ptr %0, i64 552
  %2868 = load i32, ptr %2867, align 8
  br label %2912

2869:                                             ; preds = %2856
  %2870 = getelementptr inbounds i8, ptr %0, i64 133
  %2871 = load i8, ptr %2870, align 1
  %2872 = zext i8 %2871 to i32
  %2873 = xor i32 %2833, %2872
  %2874 = and i32 %2873, 31
  %2875 = icmp ne i32 %2874, 0
  %2876 = getelementptr inbounds i8, ptr %0, i64 85
  %2877 = load i8, ptr %2876, align 1
  %2878 = zext i1 %2875 to i8
  %.not5497.not = icmp ugt i8 %2877, %2878
  br i1 %.not5497.not, label %2879, label %2882

2879:                                             ; preds = %2869
  %2880 = getelementptr inbounds i8, ptr %0, i64 548
  %2881 = load i32, ptr %2880, align 4
  br label %2912

2882:                                             ; preds = %2869
  %2883 = and i32 %2813, 65011712
  %.not5498 = icmp eq i32 %2883, 0
  br i1 %.not5498, label %2912, label %2884

2884:                                             ; preds = %2882
  %2885 = load i8, ptr %367, align 2
  %2886 = zext i8 %2885 to i32
  %2887 = xor i32 %2833, %2886
  %2888 = and i32 %2887, 31
  %2889 = icmp ne i32 %2888, 0
  %2890 = load i8, ptr %362, align 8
  %2891 = zext i1 %2889 to i8
  %.not5499.not = icmp ugt i8 %2890, %2891
  br i1 %.not5499.not, label %2892, label %2895

2892:                                             ; preds = %2884
  %2893 = getelementptr inbounds i8, ptr %0, i64 544
  %2894 = load i32, ptr %2893, align 8
  br label %2912

2895:                                             ; preds = %2884
  %2896 = load i8, ptr %365, align 1
  %2897 = zext i8 %2896 to i32
  %2898 = xor i32 %2833, %2897
  %2899 = and i32 %2898, 31
  %2900 = icmp ne i32 %2899, 0
  %2901 = load i8, ptr %360, align 1
  %2902 = zext i1 %2900 to i8
  %.not5500.not = icmp ugt i8 %2901, %2902
  br i1 %.not5500.not, label %2903, label %2906

2903:                                             ; preds = %2895
  %2904 = getelementptr inbounds i8, ptr %0, i64 540
  %2905 = load i32, ptr %2904, align 4
  br label %2912

2906:                                             ; preds = %2895
  %2907 = getelementptr inbounds i8, ptr %0, i64 1152
  %2908 = and i32 %2833, 31
  %2909 = zext nneg i32 %2908 to i64
  %2910 = getelementptr inbounds [32 x i32], ptr %2907, i64 0, i64 %2909
  %2911 = load i32, ptr %2910, align 4
  br label %2912

2912:                                             ; preds = %2853, %2879, %2882, %2892, %2906, %2903, %2866, %2840
  %2913 = phi i32 [ %2842, %2840 ], [ %2855, %2853 ], [ %2868, %2866 ], [ %2881, %2879 ], [ %2894, %2892 ], [ %2905, %2903 ], [ %2911, %2906 ], [ 0, %2882 ]
  %2914 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %2913, ptr %2914, align 8
  %2915 = xor i8 %2760, -1
  %2916 = getelementptr inbounds i8, ptr %0, i64 92
  %2917 = load i8, ptr %2916, align 4
  %2918 = and i8 %2917, %2915
  %2919 = getelementptr inbounds i8, ptr %0, i64 127
  store i8 %2918, ptr %2919, align 1
  %2920 = lshr i32 %2813, 26
  %2921 = trunc nuw nsw i32 %2920 to i8
  %2922 = getelementptr inbounds i8, ptr %0, i64 123
  store i8 %2921, ptr %2922, align 1
  %2923 = load i32, ptr %2432, align 8
  %2924 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %2923, ptr %2924, align 8
  %2925 = lshr i32 %2813, 16
  %2926 = xor i32 %2925, %2832
  %2927 = and i32 %2926, 31
  %2928 = icmp ne i32 %2927, 0
  %2929 = zext i1 %2928 to i8
  %.not5501.not = icmp ugt i8 %2838, %2929
  br i1 %.not5501.not, label %2930, label %2933

2930:                                             ; preds = %2912
  %2931 = getelementptr inbounds i8, ptr %0, i64 488
  %2932 = load i32, ptr %2931, align 8
  br label %.sink.split6756

2933:                                             ; preds = %2912
  %2934 = getelementptr inbounds i8, ptr %0, i64 124
  %2935 = load i8, ptr %2934, align 4
  %2936 = zext i8 %2935 to i32
  %2937 = xor i32 %2925, %2936
  %2938 = and i32 %2937, 31
  %2939 = icmp ne i32 %2938, 0
  %2940 = getelementptr inbounds i8, ptr %0, i64 146
  %2941 = load i8, ptr %2940, align 2
  %2942 = zext i1 %2939 to i8
  %.not5502.not = icmp ugt i8 %2941, %2942
  br i1 %.not5502.not, label %2943, label %2946

2943:                                             ; preds = %2933
  %2944 = getelementptr inbounds i8, ptr %0, i64 484
  %2945 = load i32, ptr %2944, align 4
  br label %.sink.split6756

2946:                                             ; preds = %2933
  %2947 = getelementptr inbounds i8, ptr %0, i64 134
  %2948 = load i8, ptr %2947, align 2
  %2949 = zext i8 %2948 to i32
  %2950 = xor i32 %2925, %2949
  %2951 = and i32 %2950, 31
  %2952 = icmp ne i32 %2951, 0
  %2953 = getelementptr inbounds i8, ptr %0, i64 86
  %2954 = load i8, ptr %2953, align 2
  %2955 = zext i1 %2952 to i8
  %.not5503.not = icmp ugt i8 %2954, %2955
  br i1 %.not5503.not, label %2956, label %2959

2956:                                             ; preds = %2946
  %2957 = getelementptr inbounds i8, ptr %0, i64 552
  %2958 = load i32, ptr %2957, align 8
  br label %.sink.split6756

2959:                                             ; preds = %2946
  %2960 = getelementptr inbounds i8, ptr %0, i64 133
  %2961 = load i8, ptr %2960, align 1
  %2962 = zext i8 %2961 to i32
  %2963 = xor i32 %2925, %2962
  %2964 = and i32 %2963, 31
  %2965 = icmp ne i32 %2964, 0
  %2966 = getelementptr inbounds i8, ptr %0, i64 85
  %2967 = load i8, ptr %2966, align 1
  %2968 = zext i1 %2965 to i8
  %.not5504.not = icmp ugt i8 %2967, %2968
  br i1 %.not5504.not, label %2969, label %2972

2969:                                             ; preds = %2959
  %2970 = getelementptr inbounds i8, ptr %0, i64 548
  %2971 = load i32, ptr %2970, align 4
  br label %.sink.split6756

2972:                                             ; preds = %2959
  %2973 = and i32 %2813, 2031616
  %.not5505 = icmp eq i32 %2973, 0
  br i1 %.not5505, label %.sink.split6756, label %2974

2974:                                             ; preds = %2972
  %2975 = load i8, ptr %367, align 2
  %2976 = zext i8 %2975 to i32
  %2977 = xor i32 %2925, %2976
  %2978 = and i32 %2977, 31
  %2979 = icmp ne i32 %2978, 0
  %2980 = load i8, ptr %362, align 8
  %2981 = zext i1 %2979 to i8
  %.not5506.not = icmp ugt i8 %2980, %2981
  br i1 %.not5506.not, label %2982, label %2985

2982:                                             ; preds = %2974
  %2983 = getelementptr inbounds i8, ptr %0, i64 544
  %2984 = load i32, ptr %2983, align 8
  br label %.sink.split6756

2985:                                             ; preds = %2974
  %2986 = load i8, ptr %365, align 1
  %2987 = zext i8 %2986 to i32
  %2988 = xor i32 %2925, %2987
  %2989 = and i32 %2988, 31
  %2990 = icmp ne i32 %2989, 0
  %2991 = load i8, ptr %360, align 1
  %2992 = zext i1 %2990 to i8
  %.not5507.not = icmp ugt i8 %2991, %2992
  br i1 %.not5507.not, label %2993, label %2996

2993:                                             ; preds = %2985
  %2994 = getelementptr inbounds i8, ptr %0, i64 540
  %2995 = load i32, ptr %2994, align 4
  br label %.sink.split6756

2996:                                             ; preds = %2985
  %2997 = getelementptr inbounds i8, ptr %0, i64 1152
  %2998 = and i32 %2925, 31
  %2999 = zext nneg i32 %2998 to i64
  %3000 = getelementptr inbounds [32 x i32], ptr %2997, i64 0, i64 %2999
  %3001 = load i32, ptr %3000, align 4
  br label %.sink.split6756

.sink.split6756:                                  ; preds = %2930, %2956, %2993, %2996, %2982, %2972, %2969, %2943, %2750
  %.sink6757 = phi i32 [ 0, %2750 ], [ %2932, %2930 ], [ %2945, %2943 ], [ %2958, %2956 ], [ %2971, %2969 ], [ %2984, %2982 ], [ %2995, %2993 ], [ %3001, %2996 ], [ 0, %2972 ]
  %3002 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 %.sink6757, ptr %3002, align 8
  br label %3003

3003:                                             ; preds = %.sink.split6756, %2759
  %3004 = load i8, ptr %1291, align 4
  %3005 = zext i8 %3004 to i32
  %3006 = or i32 %3005, %2443
  %3007 = and i32 %3006, 1
  %.not5508 = icmp eq i32 %3007, 0
  br i1 %.not5508, label %3014, label %3008

3008:                                             ; preds = %3003
  %3009 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 0, ptr %3009, align 4
  %3010 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 0, ptr %3010, align 2
  %3011 = getelementptr inbounds i8, ptr %0, i64 126
  store i8 0, ptr %3011, align 2
  %3012 = getelementptr inbounds i8, ptr %0, i64 122
  store i8 0, ptr %3012, align 2
  %3013 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 0, ptr %3013, align 4
  br label %.sink.split6760

3014:                                             ; preds = %3003
  %3015 = getelementptr inbounds i8, ptr %0, i64 150
  %3016 = load i8, ptr %3015, align 2
  %3017 = and i8 %3016, 1
  %.not5509.not = icmp eq i8 %3017, 0
  br i1 %.not5509.not, label %3018, label %3154

3018:                                             ; preds = %3014
  %3019 = getelementptr inbounds i8, ptr %0, i64 125
  %3020 = load i8, ptr %3019, align 1
  %3021 = zext i8 %3020 to i32
  %3022 = getelementptr inbounds i8, ptr %0, i64 816
  %3023 = load i32, ptr %3022, align 4
  %3024 = lshr i32 %3023, 21
  %3025 = xor i32 %3024, %3021
  %3026 = and i32 %3025, 31
  %3027 = icmp ne i32 %3026, 0
  %3028 = getelementptr inbounds i8, ptr %0, i64 147
  %3029 = load i8, ptr %3028, align 1
  %3030 = zext i1 %3027 to i8
  %.not5510.not = icmp ugt i8 %3029, %3030
  br i1 %.not5510.not, label %3061, label %3031

3031:                                             ; preds = %3018
  %3032 = getelementptr inbounds i8, ptr %0, i64 124
  %3033 = load i8, ptr %3032, align 4
  %3034 = zext i8 %3033 to i32
  %3035 = xor i32 %3024, %3034
  %3036 = and i32 %3035, 31
  %3037 = icmp ne i32 %3036, 0
  %3038 = getelementptr inbounds i8, ptr %0, i64 146
  %3039 = load i8, ptr %3038, align 2
  %3040 = zext i1 %3037 to i8
  %.not5511.not = icmp ugt i8 %3039, %3040
  br i1 %.not5511.not, label %3061, label %3041

3041:                                             ; preds = %3031
  %3042 = getelementptr inbounds i8, ptr %0, i64 134
  %3043 = load i8, ptr %3042, align 2
  %3044 = zext i8 %3043 to i32
  %3045 = xor i32 %3024, %3044
  %3046 = and i32 %3045, 31
  %3047 = icmp ne i32 %3046, 0
  %3048 = getelementptr inbounds i8, ptr %0, i64 86
  %3049 = load i8, ptr %3048, align 2
  %3050 = zext i1 %3047 to i8
  %.not5512.not = icmp ugt i8 %3049, %3050
  br i1 %.not5512.not, label %3061, label %3051

3051:                                             ; preds = %3041
  %3052 = getelementptr inbounds i8, ptr %0, i64 133
  %3053 = load i8, ptr %3052, align 1
  %3054 = zext i8 %3053 to i32
  %3055 = xor i32 %3024, %3054
  %3056 = and i32 %3055, 31
  %3057 = icmp ne i32 %3056, 0
  %3058 = getelementptr inbounds i8, ptr %0, i64 85
  %3059 = load i8, ptr %3058, align 1
  %3060 = zext i1 %3057 to i8
  %.not5513.not = icmp ugt i8 %3059, %3060
  %.6845 = select i1 %.not5513.not, i64 548, i64 392
  br label %3061

3061:                                             ; preds = %3051, %3041, %3031, %3018
  %.sink6759 = phi i64 [ 488, %3018 ], [ 484, %3031 ], [ 552, %3041 ], [ %.6845, %3051 ]
  %3062 = getelementptr inbounds i8, ptr %0, i64 %.sink6759
  %3063 = load i32, ptr %3062, align 4
  %3064 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 %3063, ptr %3064, align 4
  %3065 = getelementptr inbounds i8, ptr %0, i64 94
  %3066 = load i8, ptr %3065, align 2
  %3067 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 %3066, ptr %3067, align 2
  %3068 = load i8, ptr %3, align 1
  %3069 = getelementptr inbounds i8, ptr %0, i64 126
  store i8 %3068, ptr %3069, align 2
  %3070 = lshr i32 %3023, 26
  %3071 = trunc nuw nsw i32 %3070 to i8
  %3072 = getelementptr inbounds i8, ptr %0, i64 122
  store i8 %3071, ptr %3072, align 2
  %3073 = getelementptr inbounds i8, ptr %0, i64 820
  %3074 = load i32, ptr %3073, align 4
  %3075 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 %3074, ptr %3075, align 4
  %3076 = lshr i32 %3023, 16
  %3077 = xor i32 %3076, %3021
  %3078 = and i32 %3077, 31
  %3079 = icmp ne i32 %3078, 0
  %3080 = zext i1 %3079 to i8
  %.not5515.not = icmp ugt i8 %3029, %3080
  br i1 %.not5515.not, label %3081, label %3084

3081:                                             ; preds = %3061
  %3082 = getelementptr inbounds i8, ptr %0, i64 488
  %3083 = load i32, ptr %3082, align 8
  br label %.sink.split6760

3084:                                             ; preds = %3061
  %3085 = getelementptr inbounds i8, ptr %0, i64 124
  %3086 = load i8, ptr %3085, align 4
  %3087 = zext i8 %3086 to i32
  %3088 = xor i32 %3076, %3087
  %3089 = and i32 %3088, 31
  %3090 = icmp ne i32 %3089, 0
  %3091 = getelementptr inbounds i8, ptr %0, i64 146
  %3092 = load i8, ptr %3091, align 2
  %3093 = zext i1 %3090 to i8
  %.not5516.not = icmp ugt i8 %3092, %3093
  br i1 %.not5516.not, label %3094, label %3097

3094:                                             ; preds = %3084
  %3095 = getelementptr inbounds i8, ptr %0, i64 484
  %3096 = load i32, ptr %3095, align 4
  br label %.sink.split6760

3097:                                             ; preds = %3084
  %3098 = getelementptr inbounds i8, ptr %0, i64 134
  %3099 = load i8, ptr %3098, align 2
  %3100 = zext i8 %3099 to i32
  %3101 = xor i32 %3076, %3100
  %3102 = and i32 %3101, 31
  %3103 = icmp ne i32 %3102, 0
  %3104 = getelementptr inbounds i8, ptr %0, i64 86
  %3105 = load i8, ptr %3104, align 2
  %3106 = zext i1 %3103 to i8
  %.not5517.not = icmp ugt i8 %3105, %3106
  br i1 %.not5517.not, label %3107, label %3110

3107:                                             ; preds = %3097
  %3108 = getelementptr inbounds i8, ptr %0, i64 552
  %3109 = load i32, ptr %3108, align 8
  br label %.sink.split6760

3110:                                             ; preds = %3097
  %3111 = getelementptr inbounds i8, ptr %0, i64 133
  %3112 = load i8, ptr %3111, align 1
  %3113 = zext i8 %3112 to i32
  %3114 = xor i32 %3076, %3113
  %3115 = and i32 %3114, 31
  %3116 = icmp ne i32 %3115, 0
  %3117 = getelementptr inbounds i8, ptr %0, i64 85
  %3118 = load i8, ptr %3117, align 1
  %3119 = zext i1 %3116 to i8
  %.not5518.not = icmp ugt i8 %3118, %3119
  br i1 %.not5518.not, label %3120, label %3123

3120:                                             ; preds = %3110
  %3121 = getelementptr inbounds i8, ptr %0, i64 548
  %3122 = load i32, ptr %3121, align 4
  br label %.sink.split6760

3123:                                             ; preds = %3110
  %3124 = and i32 %3023, 2031616
  %.not5519 = icmp eq i32 %3124, 0
  br i1 %.not5519, label %.sink.split6760, label %3125

3125:                                             ; preds = %3123
  %3126 = load i8, ptr %367, align 2
  %3127 = zext i8 %3126 to i32
  %3128 = xor i32 %3076, %3127
  %3129 = and i32 %3128, 31
  %3130 = icmp ne i32 %3129, 0
  %3131 = load i8, ptr %362, align 8
  %3132 = zext i1 %3130 to i8
  %.not5520.not = icmp ugt i8 %3131, %3132
  br i1 %.not5520.not, label %3133, label %3136

3133:                                             ; preds = %3125
  %3134 = getelementptr inbounds i8, ptr %0, i64 544
  %3135 = load i32, ptr %3134, align 8
  br label %.sink.split6760

3136:                                             ; preds = %3125
  %3137 = load i8, ptr %365, align 1
  %3138 = zext i8 %3137 to i32
  %3139 = xor i32 %3076, %3138
  %3140 = and i32 %3139, 31
  %3141 = icmp ne i32 %3140, 0
  %3142 = load i8, ptr %360, align 1
  %3143 = zext i1 %3141 to i8
  %.not5521.not = icmp ugt i8 %3142, %3143
  br i1 %.not5521.not, label %3144, label %3147

3144:                                             ; preds = %3136
  %3145 = getelementptr inbounds i8, ptr %0, i64 540
  %3146 = load i32, ptr %3145, align 4
  br label %.sink.split6760

3147:                                             ; preds = %3136
  %3148 = getelementptr inbounds i8, ptr %0, i64 1152
  %3149 = and i32 %3076, 31
  %3150 = zext nneg i32 %3149 to i64
  %3151 = getelementptr inbounds [32 x i32], ptr %3148, i64 0, i64 %3150
  %3152 = load i32, ptr %3151, align 4
  br label %.sink.split6760

.sink.split6760:                                  ; preds = %3081, %3107, %3144, %3147, %3133, %3123, %3120, %3094, %3008
  %.sink6761 = phi i32 [ 0, %3008 ], [ %3083, %3081 ], [ %3096, %3094 ], [ %3109, %3107 ], [ %3122, %3120 ], [ %3135, %3133 ], [ %3146, %3144 ], [ %3152, %3147 ], [ 0, %3123 ]
  %3153 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %.sink6761, ptr %3153, align 4
  br label %3154

3154:                                             ; preds = %.sink.split6760, %3014
  br i1 %.not5456.not.not.not.not, label %3169, label %3155

3155:                                             ; preds = %3154
  %3156 = getelementptr inbounds i8, ptr %0, i64 46
  %3157 = load i8, ptr %3156, align 2
  %.not5523 = icmp eq i8 %3157, 0
  br i1 %.not5523, label %3172, label %3158

3158:                                             ; preds = %3155
  %3159 = getelementptr inbounds i8, ptr %0, i64 552
  %3160 = load i32, ptr %3159, align 8
  %3161 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %3160, ptr %3161, align 8
  %3162 = getelementptr inbounds i8, ptr %0, i64 548
  %3163 = load i32, ptr %3162, align 4
  %3164 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %3163, ptr %3164, align 4
  %3165 = getelementptr inbounds i8, ptr %0, i64 134
  %3166 = load i8, ptr %3165, align 2
  store i8 %3166, ptr %367, align 2
  %3167 = getelementptr inbounds i8, ptr %0, i64 133
  %3168 = load i8, ptr %3167, align 1
  br label %.sink.split6763

3169:                                             ; preds = %3154
  %3170 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 0, ptr %3170, align 8
  %3171 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %3171, align 4
  store i8 0, ptr %367, align 2
  br label %.sink.split6763

.sink.split6763:                                  ; preds = %3169, %3158
  %.sink6764 = phi i8 [ %3168, %3158 ], [ 0, %3169 ]
  store i8 %.sink6764, ptr %365, align 1
  br label %3172

3172:                                             ; preds = %.sink.split6763, %3155
  br i1 %.not5454, label %3177, label %3173

3173:                                             ; preds = %3172
  %3174 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 0, ptr %3174, align 4
  %3175 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 0, ptr %3175, align 2
  %3176 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 0, ptr %3176, align 1
  br label %.sink.split6765

3177:                                             ; preds = %3172
  %3178 = getelementptr inbounds i8, ptr %0, i64 150
  %3179 = load i8, ptr %3178, align 2
  %3180 = and i8 %3179, 1
  %.not5525.not = icmp eq i8 %3180, 0
  br i1 %.not5525.not, label %3181, label %3194

3181:                                             ; preds = %3177
  %3182 = getelementptr inbounds i8, ptr %0, i64 300
  %3183 = load i32, ptr %3182, align 4
  %3184 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %3183, ptr %3184, align 4
  %3185 = getelementptr inbounds i8, ptr %0, i64 84
  %3186 = load i8, ptr %3185, align 4
  %3187 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 %3186, ptr %3187, align 2
  %3188 = getelementptr inbounds i8, ptr %0, i64 83
  %3189 = load i8, ptr %3188, align 1
  %3190 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %3189, ptr %3190, align 1
  %3191 = getelementptr inbounds i8, ptr %0, i64 125
  %3192 = load i8, ptr %3191, align 1
  br label %.sink.split6765

.sink.split6765:                                  ; preds = %3173, %3181
  %.sink6766 = phi i8 [ %3192, %3181 ], [ 0, %3173 ]
  %3193 = getelementptr inbounds i8, ptr %0, i64 134
  store i8 %.sink6766, ptr %3193, align 2
  br label %3194

3194:                                             ; preds = %.sink.split6765, %3177
  br i1 %.not5491, label %3197, label %3195

3195:                                             ; preds = %3194
  %3196 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %3196, align 8
  br label %.sink.split6768

3197:                                             ; preds = %3194
  %3198 = load i8, ptr %328, align 1
  %3199 = and i8 %3198, 1
  %.not5527.not = icmp eq i8 %3199, 0
  br i1 %.not5527.not, label %3200, label %3207

3200:                                             ; preds = %3197
  %3201 = getelementptr inbounds i8, ptr %0, i64 832
  %3202 = load i32, ptr %3201, align 4
  %3203 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %3202, ptr %3203, align 8
  %3204 = getelementptr inbounds i8, ptr %0, i64 112
  %3205 = load i8, ptr %3204, align 8
  br label %.sink.split6768

.sink.split6768:                                  ; preds = %3195, %3200
  %.sink6769 = phi i8 [ %3205, %3200 ], [ 0, %3195 ]
  %3206 = getelementptr inbounds i8, ptr %0, i64 125
  store i8 %.sink6769, ptr %3206, align 1
  br label %3207

3207:                                             ; preds = %.sink.split6768, %3197
  br i1 %.not5454, label %3208, label %.sink.split6771

3208:                                             ; preds = %3207
  %3209 = getelementptr inbounds i8, ptr %0, i64 150
  %3210 = load i8, ptr %3209, align 2
  %3211 = and i8 %3210, 1
  %.not5529.not = icmp eq i8 %3211, 0
  br i1 %.not5529.not, label %3212, label %3216

3212:                                             ; preds = %3208
  %3213 = getelementptr inbounds i8, ptr %0, i64 124
  %3214 = load i8, ptr %3213, align 4
  br label %.sink.split6771

.sink.split6771:                                  ; preds = %3207, %3212
  %.sink6772 = phi i8 [ %3214, %3212 ], [ 0, %3207 ]
  %3215 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %.sink6772, ptr %3215, align 1
  br label %3216

3216:                                             ; preds = %.sink.split6771, %3208
  br i1 %.not5508, label %3219, label %3217

3217:                                             ; preds = %3216
  %3218 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 0, ptr %3218, align 4
  br label %.sink.split6774

3219:                                             ; preds = %3216
  %3220 = getelementptr inbounds i8, ptr %0, i64 150
  %3221 = load i8, ptr %3220, align 2
  %3222 = and i8 %3221, 1
  %.not5531.not = icmp eq i8 %3222, 0
  br i1 %.not5531.not, label %3223, label %3230

3223:                                             ; preds = %3219
  %3224 = getelementptr inbounds i8, ptr %0, i64 356
  %3225 = load i32, ptr %3224, align 4
  %3226 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 %3225, ptr %3226, align 4
  %3227 = getelementptr inbounds i8, ptr %0, i64 111
  %3228 = load i8, ptr %3227, align 1
  br label %.sink.split6774

.sink.split6774:                                  ; preds = %3217, %3223
  %.sink6775 = phi i8 [ %3228, %3223 ], [ 0, %3217 ]
  %3229 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 %.sink6775, ptr %3229, align 4
  br label %3230

3230:                                             ; preds = %.sink.split6774, %3219
  %3231 = load i64, ptr %459, align 8
  %3232 = getelementptr inbounds i8, ptr %0, i64 1544
  %3233 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 %3231, ptr %3233, align 8
  %3234 = load i64, ptr %463, align 8
  store i64 %3234, ptr %3232, align 8
  %3235 = getelementptr inbounds i8, ptr %0, i64 348
  %3236 = load i32, ptr %3235, align 4
  %3237 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %3236, ptr %3237, align 4
  %3238 = getelementptr inbounds i8, ptr %0, i64 344
  %3239 = load i32, ptr %3238, align 8
  %3240 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %3239, ptr %3240, align 8
  %3241 = getelementptr inbounds i8, ptr %0, i64 352
  %3242 = load i32, ptr %3241, align 8
  %3243 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %3242, ptr %3243, align 8
  %3244 = load i32, ptr %9, align 4
  %3245 = zext i32 %3244 to i64
  %3246 = getelementptr inbounds i8, ptr %0, i64 628
  %3247 = load i32, ptr %3246, align 4
  %3248 = zext i32 %3247 to i64
  %3249 = sub nsw i64 %3245, %3248
  %3250 = and i64 %3249, 8589934591
  %3251 = getelementptr inbounds i8, ptr %0, i64 896
  store i64 %3250, ptr %3251, align 8
  %3252 = load i8, ptr %24, align 8
  %.not5532 = icmp eq i8 %3252, 0
  br i1 %.not5532, label %3256, label %3253

3253:                                             ; preds = %3230
  %3254 = getelementptr inbounds i8, ptr %0, i64 532
  %3255 = load i32, ptr %3254, align 4
  br label %3263

3256:                                             ; preds = %3230
  %3257 = getelementptr inbounds i8, ptr %0, i64 556
  %3258 = load i32, ptr %3257, align 4
  %3259 = icmp eq i32 %3258, 0
  %3260 = getelementptr inbounds i8, ptr %0, i64 536
  %3261 = load i32, ptr %3260, align 8
  %3262 = select i1 %3259, i32 %3261, i32 0
  br label %3263

3263:                                             ; preds = %3256, %3253
  %.sink6777 = phi i64 [ 544, %3256 ], [ 540, %3253 ]
  %.sink6656 = phi i32 [ %3262, %3256 ], [ %3255, %3253 ]
  %.sink.in = phi ptr [ %367, %3256 ], [ %365, %3253 ]
  %3264 = getelementptr inbounds i8, ptr %0, i64 %.sink6777
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink6655 = load i32, ptr %3264, align 4
  %3265 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %.sink6656, ptr %3265, align 8
  %3266 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %.sink6655, ptr %3266, align 4
  %3267 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %.sink, ptr %3267, align 4
  %3268 = load i8, ptr %16, align 1
  %3269 = icmp eq i8 %3268, 0
  %3270 = zext i1 %3269 to i8
  store i8 %3270, ptr %348, align 8
  %3271 = and i8 %3268, 14
  %3272 = icmp eq i8 %3271, 14
  %3273 = load i8, ptr %13, align 1
  %3274 = add i8 %3273, 1
  %3275 = and i8 %3274, 15
  %3276 = load i8, ptr %17, align 4
  %3277 = icmp eq i8 %3275, %3276
  %3278 = or i1 %3272, %3277
  %3279 = zext i1 %3278 to i8
  %3280 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %3279, ptr %3280, align 1
  %3281 = getelementptr inbounds i8, ptr %0, i64 79
  %3282 = load i8, ptr %3281, align 1
  %3283 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %3282, ptr %3283, align 1
  %3284 = getelementptr inbounds i8, ptr %0, i64 600
  %3285 = load i32, ptr %3284, align 8
  %3286 = zext i32 %3285 to i64
  %3287 = getelementptr inbounds i8, ptr %0, i64 604
  %3288 = load i32, ptr %3287, align 4
  %3289 = zext i32 %3288 to i64
  %3290 = getelementptr inbounds i8, ptr %0, i64 608
  %3291 = load i32, ptr %3290, align 8
  %3292 = zext i32 %3291 to i64
  %3293 = getelementptr inbounds i8, ptr %0, i64 612
  %3294 = load i32, ptr %3293, align 4
  %3295 = zext i32 %3294 to i64
  %3296 = shl nuw i64 %3295, 32
  %3297 = add nuw nsw i64 %3292, %3289
  %3298 = shl nuw nsw i64 %3297, 16
  %3299 = or disjoint i64 %3296, %3286
  %3300 = add i64 %3299, %3298
  %3301 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %3300, ptr %3301, align 8
  %3302 = getelementptr inbounds i8, ptr %0, i64 428
  %3303 = load i32, ptr %3302, align 4
  %3304 = getelementptr inbounds i8, ptr %0, i64 412
  %3305 = load i32, ptr %3304, align 4
  %3306 = add i32 %3305, %3303
  %3307 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 %3306, ptr %3307, align 4
  %3308 = getelementptr inbounds i8, ptr %0, i64 432
  %3309 = load i32, ptr %3308, align 8
  %3310 = getelementptr inbounds i8, ptr %0, i64 416
  %3311 = load i32, ptr %3310, align 8
  %3312 = add i32 %3311, %3309
  %3313 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 %3312, ptr %3313, align 8
  %3314 = load i32, ptr %22, align 8
  %3315 = and i32 %3314, 4194304
  %.not5534 = icmp eq i32 %3315, 0
  br i1 %.not5534, label %3316, label %3319

3316:                                             ; preds = %3263
  %3317 = getelementptr inbounds i8, ptr %0, i64 692
  %3318 = load i32, ptr %3317, align 4
  br label %3319

3319:                                             ; preds = %3263, %3316
  %3320 = phi i32 [ %3318, %3316 ], [ -1077935616, %3263 ]
  store i8 %327, ptr %15, align 1
  %3321 = getelementptr inbounds i8, ptr %0, i64 54
  store i8 0, ptr %3321, align 2
  store i8 %.34951, ptr %48, align 2
  store i16 %.14943, ptr %46, align 2
  store i8 %.14937, ptr %44, align 8
  store i8 %.3, ptr %42, align 1
  store i8 %.14906, ptr %40, align 2
  store i8 %.74992, ptr %2, align 8
  store i8 %.74984, ptr %52, align 1
  store i8 %.7, ptr %50, align 2
  %3322 = load i32, ptr %452, align 8
  %3323 = getelementptr inbounds i8, ptr %0, i64 10456
  store i32 %3322, ptr %3323, align 4
  %3324 = load i32, ptr %448, align 8
  %3325 = getelementptr inbounds i8, ptr %0, i64 10460
  store i32 %3324, ptr %3325, align 4
  %3326 = load i32, ptr %531, align 4
  %3327 = getelementptr inbounds i8, ptr %0, i64 10464
  store i32 %3326, ptr %3327, align 4
  %3328 = load i32, ptr %535, align 4
  %3329 = getelementptr inbounds i8, ptr %0, i64 10468
  store i32 %3328, ptr %3329, align 4
  store i8 %.24959, ptr %57, align 1
  store i16 %.14941, ptr %55, align 8
  %3330 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %3330, align 8
  store i16 %.34947, ptr %59, align 4
  store i8 %.14939, ptr %61, align 1
  store i8 %.34967, ptr %63, align 1
  store i8 %.24972, ptr %65, align 2
  store i32 %.34963, ptr %67, align 4
  %.not5535 = icmp eq i8 %.14823, 0
  br i1 %.not5535, label %3337, label %3331

3331:                                             ; preds = %3319
  %3332 = getelementptr inbounds i8, ptr %0, i64 10336
  %3333 = zext nneg i8 %.14969 to i64
  %3334 = getelementptr inbounds [4 x %struct.VlWide], ptr %3332, i64 0, i64 %3333
  store i32 %.sroa.06400.1, ptr %3334, align 4
  %3335 = getelementptr inbounds i8, ptr %3334, i64 4
  store i32 %.sroa.3.1, ptr %3335, align 4
  %3336 = getelementptr inbounds i8, ptr %3334, i64 8
  store i32 %.sroa.5.1, ptr %3336, align 4
  br label %3337

3337:                                             ; preds = %3331, %3319
  %.not5536 = icmp eq i8 %.14807, 0
  br i1 %.not5536, label %3341, label %3338

3338:                                             ; preds = %3337
  %3339 = zext nneg i8 %.14904 to i64
  %3340 = getelementptr inbounds [2 x i8], ptr %383, i64 0, i64 %3339
  store i8 1, ptr %3340, align 1
  br label %3341

3341:                                             ; preds = %3338, %3337
  %.not5537 = icmp eq i8 %.14805, 0
  br i1 %.not5537, label %3345, label %3342

3342:                                             ; preds = %3341
  %3343 = zext nneg i8 %.14900 to i64
  %3344 = getelementptr inbounds [2 x i8], ptr %383, i64 0, i64 %3343
  store i8 0, ptr %3344, align 1
  br label %3345

3345:                                             ; preds = %3342, %3341
  br i1 %.not5538, label %3349, label %3346

3346:                                             ; preds = %3345
  %3347 = getelementptr inbounds i8, ptr %0, i64 10384
  %3348 = getelementptr inbounds [16 x i32], ptr %3347, i64 0, i64 %.04932
  store i32 %.04933, ptr %3348, align 4
  br label %3349

3349:                                             ; preds = %3346, %3345
  %.not5539 = icmp eq i8 %.14813, 0
  br i1 %.not5539, label %3354, label %3350

3350:                                             ; preds = %3349
  %3351 = getelementptr inbounds i8, ptr %0, i64 10384
  %3352 = zext nneg i8 %.14917 to i64
  %3353 = getelementptr inbounds [16 x i32], ptr %3351, i64 0, i64 %3352
  store i32 %.14919, ptr %3353, align 4
  br label %3354

3354:                                             ; preds = %3350, %3349
  br i1 %.not5140, label %3355, label %.critedge

3355:                                             ; preds = %3354
  %3356 = getelementptr inbounds i8, ptr %0, i64 10444
  store i32 0, ptr %3356, align 4
  store i8 0, ptr %384, align 1
  br label %.critedge

.critedge:                                        ; preds = %3354, %3355
  br i1 %.not5536, label %3361, label %3357

3357:                                             ; preds = %.critedge
  %3358 = getelementptr inbounds i8, ptr %0, i64 10450
  %3359 = zext nneg i8 %.14904 to i64
  %3360 = getelementptr inbounds [2 x i8], ptr %3358, i64 0, i64 %3359
  store i8 15, ptr %3360, align 1
  br label %3361

3361:                                             ; preds = %3357, %.critedge
  %.not5543 = icmp eq i8 %.14803, 0
  br i1 %.not5543, label %3366, label %3362

3362:                                             ; preds = %3361
  %3363 = getelementptr inbounds i8, ptr %0, i64 10450
  %3364 = zext nneg i8 %.14898 to i64
  %3365 = getelementptr inbounds [2 x i8], ptr %3363, i64 0, i64 %3364
  store i8 0, ptr %3365, align 1
  br label %3366

3366:                                             ; preds = %3362, %3361
  br i1 %.not5140, label %3367, label %.critedge6373

3367:                                             ; preds = %3366
  %3368 = getelementptr inbounds i8, ptr %0, i64 10451
  store i8 0, ptr %3368, align 1
  %3369 = getelementptr inbounds i8, ptr %0, i64 10372
  store i32 0, ptr %3369, align 4
  %3370 = getelementptr inbounds i8, ptr %0, i64 10376
  store i32 0, ptr %3370, align 4
  %3371 = getelementptr inbounds i8, ptr %0, i64 10380
  store i32 0, ptr %3371, align 4
  br label %.critedge6373

.critedge6373:                                    ; preds = %3366, %3367
  br i1 %.not5545, label %3379, label %3372

3372:                                             ; preds = %.critedge6373
  %3373 = getelementptr inbounds i8, ptr %0, i64 10272
  %3374 = zext nneg i8 %.04955 to i64
  %3375 = getelementptr inbounds [64 x i8], ptr %3373, i64 0, i64 %3374
  %3376 = load i8, ptr %3375, align 1
  %3377 = and i8 %3376, 30
  %3378 = or i8 %3377, %.04956
  store i8 %3378, ptr %3375, align 1
  br label %3379

3379:                                             ; preds = %3372, %.critedge6373
  br i1 %.not5546, label %3392, label %3380

3380:                                             ; preds = %3379
  %3381 = shl nuw nsw i32 1, %.04953
  %3382 = xor i32 %3381, -1
  %3383 = getelementptr inbounds i8, ptr %0, i64 10272
  %3384 = getelementptr inbounds [64 x i8], ptr %3383, i64 0, i64 %.04952
  %3385 = load i8, ptr %3384, align 1
  %3386 = zext i8 %3385 to i32
  %3387 = and i32 %3386, %3382
  %3388 = shl nuw nsw i32 %.04820, %.04953
  %3389 = and i32 %3388, 31
  %3390 = or i32 %3387, %3389
  %3391 = trunc nuw i32 %3390 to i8
  store i8 %3391, ptr %3384, align 1
  br label %3392

3392:                                             ; preds = %3380, %3379
  %.not5547 = icmp eq i8 %.14819, 0
  br i1 %.not5547, label %3398, label %3393

3393:                                             ; preds = %3392
  %3394 = getelementptr inbounds i8, ptr %0, i64 10272
  %3395 = getelementptr inbounds [64 x i8], ptr %3394, i64 0, i64 %.14935
  %3396 = load i8, ptr %3395, align 1
  %3397 = and i8 %3396, 7
  store i8 %3397, ptr %3395, align 1
  br label %3398

3398:                                             ; preds = %3393, %3392
  %.not5548 = icmp eq i8 %.24816, 0
  br i1 %.not5548, label %3407, label %3399

3399:                                             ; preds = %3398
  %3400 = shl nuw nsw i32 1, %.24925
  %3401 = getelementptr inbounds i8, ptr %0, i64 10272
  %3402 = getelementptr inbounds [64 x i8], ptr %3401, i64 0, i64 %.24922
  %3403 = load i8, ptr %3402, align 1
  %3404 = trunc i32 %3400 to i8
  %3405 = xor i8 %3404, -1
  %3406 = and i8 %3403, %3405
  store i8 %3406, ptr %3402, align 1
  br label %3407

3407:                                             ; preds = %3399, %3398
  %.not5549 = icmp eq i8 %.2, 0
  br i1 %.not5549, label %3417, label %3408

3408:                                             ; preds = %3407
  %3409 = shl nuw nsw i32 1, %.24912
  %3410 = getelementptr inbounds i8, ptr %0, i64 10272
  %3411 = zext nneg i8 %.24909 to i64
  %3412 = getelementptr inbounds [64 x i8], ptr %3410, i64 0, i64 %3411
  %3413 = load i8, ptr %3412, align 1
  %3414 = trunc nuw nsw i32 %3409 to i8
  %3415 = xor i8 %3414, -1
  %3416 = and i8 %3413, %3415
  store i8 %3416, ptr %3412, align 1
  br label %3417

3417:                                             ; preds = %3408, %3407
  br i1 %.not5550, label %3429, label %3418

3418:                                             ; preds = %3417
  %3419 = shl nuw nsw i32 1, %.14894
  %3420 = xor i32 %3419, -1
  %3421 = getelementptr inbounds i8, ptr %0, i64 10272
  %3422 = getelementptr inbounds [64 x i8], ptr %3421, i64 0, i64 %.14892
  %3423 = load i8, ptr %3422, align 1
  %3424 = zext i8 %3423 to i32
  %3425 = and i32 %3424, %3420
  %3426 = shl nuw nsw i32 %.14896, %.14894
  %3427 = or i32 %3425, %3426
  %3428 = trunc nuw i32 %3427 to i8
  store i8 %3428, ptr %3422, align 1
  br label %3429

3429:                                             ; preds = %3418, %3417
  br i1 %.not5140, label %.critedge6375.loopexit, label %.critedge6375

.critedge6375.loopexit:                           ; preds = %3429
  %3430 = getelementptr i8, ptr %0, i64 10272
  store i8 0, ptr %383, align 1
  %3431 = getelementptr inbounds i8, ptr %0, i64 10384
  %3432 = getelementptr inbounds i8, ptr %0, i64 10450
  store i8 0, ptr %3432, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %3430, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3431, i8 0, i64 60, i1 false)
  br label %.critedge6375

.critedge6375:                                    ; preds = %.critedge6375.loopexit, %3429
  %3433 = getelementptr inbounds i8, ptr %0, i64 55
  store i8 0, ptr %3433, align 1
  store i8 %.15038, ptr %25, align 2
  store i8 %2743, ptr %27, align 8
  store i8 %2741, ptr %29, align 1
  store i32 %2742, ptr %31, align 4
  %.not5552 = icmp eq i8 %.15044, 0
  br i1 %.not5552, label %3437, label %3434

3434:                                             ; preds = %.critedge6375
  %3435 = zext nneg i8 %.15050 to i64
  %3436 = getelementptr inbounds [2 x i8], ptr %401, i64 0, i64 %3435
  store i8 1, ptr %3436, align 1
  br label %3437

3437:                                             ; preds = %3434, %.critedge6375
  %.not5553 = icmp eq i8 %.14849, 0
  br i1 %.not5553, label %3441, label %3438

3438:                                             ; preds = %3437
  %3439 = zext nneg i8 %.15036 to i64
  %3440 = getelementptr inbounds [2 x i8], ptr %401, i64 0, i64 %3439
  store i8 0, ptr %3440, align 1
  br label %3441

3441:                                             ; preds = %3438, %3437
  br i1 %.not5456.not.not.not.not, label %3442, label %3443

3442:                                             ; preds = %3441
  store i8 0, ptr %402, align 1
  br label %3443

3443:                                             ; preds = %3442, %3441
  br i1 %.not5552, label %3447, label %3444

3444:                                             ; preds = %3443
  %3445 = zext nneg i8 %.15050 to i64
  %3446 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 %3445
  store i8 15, ptr %3446, align 1
  br label %3447

3447:                                             ; preds = %3444, %3443
  br i1 %.not5553, label %3451, label %3448

3448:                                             ; preds = %3447
  %3449 = zext nneg i8 %.15036 to i64
  %3450 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 %3449
  store i8 0, ptr %3450, align 1
  br label %3451

3451:                                             ; preds = %3448, %3447
  %.not5556 = icmp eq i8 %.14847, 0
  br i1 %.not5556, label %3455, label %3452

3452:                                             ; preds = %3451
  %3453 = zext nneg i8 %.15030 to i64
  %3454 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 %3453
  store i8 %.15032, ptr %3454, align 1
  br label %3455

3455:                                             ; preds = %3452, %3451
  br i1 %.not5456.not.not.not.not, label %3456, label %3457

3456:                                             ; preds = %3455
  store i8 0, ptr %133, align 1
  br label %3457

3457:                                             ; preds = %3456, %3455
  %.not5557 = icmp eq i8 %.14859, 0
  br i1 %.not5557, label %3463, label %3458

3458:                                             ; preds = %3457
  %3459 = getelementptr inbounds i8, ptr %0, i64 1475
  %3460 = getelementptr inbounds [64 x i8], ptr %3459, i64 0, i64 %.15060
  %3461 = load i8, ptr %3460, align 1
  %3462 = and i8 %3461, 1
  store i8 %3462, ptr %3460, align 1
  br label %3463

3463:                                             ; preds = %3458, %3457
  %.not5558 = icmp eq i8 %.14857, 0
  br i1 %.not5558, label %3471, label %3464

3464:                                             ; preds = %3463
  %3465 = getelementptr inbounds i8, ptr %0, i64 1475
  %3466 = zext nneg i8 %.15052 to i64
  %3467 = getelementptr inbounds [64 x i8], ptr %3465, i64 0, i64 %3466
  %3468 = load i8, ptr %3467, align 1
  %3469 = and i8 %3468, 6
  %3470 = or i8 %3469, %.15054
  store i8 %3470, ptr %3467, align 1
  br label %3471

3471:                                             ; preds = %3464, %3463
  br i1 %.not5552, label %3484, label %3472

3472:                                             ; preds = %3471
  %3473 = shl nuw nsw i32 1, %.15042
  %3474 = xor i32 %3473, -1
  %3475 = getelementptr inbounds i8, ptr %0, i64 1475
  %3476 = getelementptr inbounds [64 x i8], ptr %3475, i64 0, i64 %.15040
  %3477 = load i8, ptr %3476, align 1
  %3478 = zext i8 %3477 to i32
  %3479 = and i32 %3478, %3474
  %3480 = zext nneg i8 %.15044 to i32
  %3481 = shl nuw nsw i32 %3480, %.15042
  %3482 = or i32 %3479, %3481
  %3483 = trunc nuw i32 %3482 to i8
  store i8 %3483, ptr %3476, align 1
  br label %3484

3484:                                             ; preds = %3472, %3471
  br i1 %.not5456.not.not.not.not, label %.critedge6377, label %.critedge6378

.critedge6377:                                    ; preds = %3484
  %3485 = getelementptr inbounds i8, ptr %0, i64 1475
  store i8 0, ptr %401, align 1
  store i8 0, ptr %132, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3485, i8 0, i64 64, i1 false)
  br label %.critedge6378

.critedge6378:                                    ; preds = %.critedge6377, %3484
  store i32 %914, ptr %37, align 8
  store i64 %2431, ptr %19, align 8
  store i32 %2430, ptr %20, align 4
  store i8 %264, ptr %3, align 1
  %3486 = load i8, ptr %248, align 1
  %3487 = load i8, ptr %3280, align 1
  %.not5563 = xor i8 %3487, -1
  %3488 = and i8 %3486, 1
  %3489 = and i8 %3488, %.not5563
  %3490 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %3489, ptr %3490, align 1
  %3491 = getelementptr inbounds i8, ptr %0, i64 228
  %3492 = load i16, ptr %3491, align 4
  %3493 = getelementptr inbounds i8, ptr %0, i64 444
  %3494 = load i32, ptr %3493, align 4
  %3495 = icmp eq i32 %3494, 0
  %3496 = select i1 %3495, i16 %3492, i16 0
  %3497 = getelementptr inbounds i8, ptr %0, i64 230
  store i16 %3496, ptr %3497, align 2
  %3498 = load i8, ptr %2, align 8
  %3499 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %3498, ptr %3499, align 8
  %3500 = load i8, ptr %52, align 1
  %3501 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 %3500, ptr %3501, align 1
  %3502 = load i8, ptr %50, align 2
  %3503 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %3502, ptr %3503, align 4
  %3504 = getelementptr inbounds i8, ptr %0, i64 320
  %3505 = load i32, ptr %3504, align 8
  %3506 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %3505, ptr %3506, align 8
  %3507 = getelementptr inbounds i8, ptr %0, i64 70
  %3508 = load i8, ptr %3507, align 2
  %3509 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %3508, ptr %3509, align 2
  %3510 = getelementptr inbounds i8, ptr %0, i64 71
  %3511 = load i8, ptr %3510, align 1
  %3512 = getelementptr inbounds i8, ptr %0, i64 27
  store i8 %3511, ptr %3512, align 1
  %3513 = getelementptr inbounds i8, ptr %0, i64 324
  %3514 = load i32, ptr %3513, align 4
  %3515 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %3514, ptr %3515, align 4
  %3516 = getelementptr inbounds i8, ptr %0, i64 73
  %3517 = load i8, ptr %3516, align 1
  %3518 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 %3517, ptr %3518, align 1
  %3519 = zext i8 %.24972 to i32
  %3520 = lshr i32 %3519, 3
  %3521 = lshr i32 %3519, 1
  %3522 = xor i32 %3520, %3521
  %3523 = and i32 %3522, 3
  %3524 = icmp ne i32 %3523, 0
  %.tr = trunc i8 %.24972 to i1
  %.narrow = or i1 %3524, %.tr
  %3525 = zext i1 %.narrow to i8
  %3526 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %3525, ptr %3526, align 8
  %3527 = add nuw nsw i32 %3521, 1
  %3528 = xor i32 %3527, %3520
  %3529 = and i32 %3528, 3
  %3530 = icmp eq i32 %3529, 0
  %3531 = zext i1 %3530 to i8
  %3532 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 %3531, ptr %3532, align 1
  %3533 = getelementptr inbounds i8, ptr %0, i64 138
  %3534 = load i8, ptr %3533, align 2
  %3535 = zext i8 %3534 to i32
  %3536 = and i32 %3535, 32
  %.not5565 = icmp eq i32 %3536, 0
  br i1 %.not5565, label %3631, label %3537

3537:                                             ; preds = %.critedge6378
  %3538 = and i32 %3535, 16
  %.not5566 = icmp eq i32 %3538, 0
  %3539 = and i32 %3535, 8
  %.not5567 = icmp eq i32 %3539, 0
  br i1 %.not5566, label %3548, label %3540

3540:                                             ; preds = %3537
  %3541 = and i32 %3535, 7
  %or.cond6382 = icmp eq i32 %3541, 0
  br i1 %.not5567, label %3546, label %3542

3542:                                             ; preds = %3540
  br i1 %or.cond6382, label %3543, label %3631

3543:                                             ; preds = %3542
  store i8 2, ptr %3321, align 2
  %3544 = getelementptr inbounds i8, ptr %0, i64 528
  %3545 = load i32, ptr %3544, align 8
  store i32 %3545, ptr %3330, align 8
  br label %3631

3546:                                             ; preds = %3540
  br i1 %or.cond6382, label %3547, label %3631

3547:                                             ; preds = %3546
  store i8 2, ptr %3321, align 2
  br label %3631

3548:                                             ; preds = %3537
  %3549 = and i32 %3535, 4
  %.not5568 = icmp eq i32 %3549, 0
  br i1 %.not5567, label %3621, label %3550

3550:                                             ; preds = %3548
  br i1 %.not5568, label %3573, label %3551

3551:                                             ; preds = %3550
  %3552 = and i32 %3535, 3
  %or.cond6383 = icmp eq i32 %3552, 2
  br i1 %or.cond6383, label %3553, label %3631

3553:                                             ; preds = %3551
  store i8 2, ptr %3321, align 2
  %3554 = getelementptr inbounds i8, ptr %0, i64 524
  %3555 = load i32, ptr %3554, align 4
  %3556 = and i32 %3555, 3
  %3557 = icmp eq i32 %3556, 3
  %3558 = getelementptr inbounds i8, ptr %0, i64 528
  %3559 = load i32, ptr %3558, align 8
  %3560 = shl i32 %3559, 24
  %3561 = select i1 %3557, i32 %3560, i32 0
  %3562 = icmp eq i32 %3556, 2
  %3563 = shl i32 %3559, 16
  %3564 = select i1 %3562, i32 %3563, i32 0
  %3565 = or i32 %3561, %3564
  %3566 = icmp eq i32 %3556, 1
  %3567 = shl i32 %3559, 8
  %3568 = select i1 %3566, i32 %3567, i32 0
  %3569 = or i32 %3565, %3568
  %3570 = icmp eq i32 %3556, 0
  %3571 = select i1 %3570, i32 %3559, i32 0
  %3572 = or i32 %3569, %3571
  store i32 %3572, ptr %3330, align 8
  br label %3631

3573:                                             ; preds = %3550
  %3574 = and i32 %3535, 2
  %.not5575 = icmp eq i32 %3574, 0
  br i1 %.not5575, label %3602, label %3575

3575:                                             ; preds = %3573
  store i8 2, ptr %3321, align 2
  %3576 = and i8 %3534, 1
  %.not5577 = icmp eq i8 %3576, 0
  br i1 %.not5577, label %3580, label %3577

3577:                                             ; preds = %3575
  %3578 = getelementptr inbounds i8, ptr %0, i64 528
  %3579 = load i32, ptr %3578, align 8
  br label %3600

3580:                                             ; preds = %3575
  %3581 = getelementptr inbounds i8, ptr %0, i64 524
  %3582 = load i32, ptr %3581, align 4
  %3583 = and i32 %3582, 3
  %3584 = icmp eq i32 %3583, 3
  %3585 = getelementptr inbounds i8, ptr %0, i64 528
  %3586 = load i32, ptr %3585, align 8
  %3587 = select i1 %3584, i32 %3586, i32 0
  %3588 = icmp eq i32 %3583, 2
  %3589 = lshr i32 %3586, 8
  %3590 = select i1 %3588, i32 %3589, i32 0
  %3591 = or i32 %3587, %3590
  %3592 = icmp eq i32 %3583, 1
  %3593 = lshr i32 %3586, 16
  %3594 = select i1 %3592, i32 %3593, i32 0
  %3595 = or i32 %3591, %3594
  %3596 = icmp eq i32 %3583, 0
  %3597 = lshr i32 %3586, 24
  %3598 = select i1 %3596, i32 %3597, i32 0
  %3599 = or i32 %3595, %3598
  br label %3600

3600:                                             ; preds = %3580, %3577
  %3601 = phi i32 [ %3579, %3577 ], [ %3599, %3580 ]
  store i32 %3601, ptr %3330, align 8
  br label %3631

3602:                                             ; preds = %3573
  %3603 = and i32 %3535, 1
  %.not5576 = icmp eq i32 %3603, 0
  %3604 = getelementptr inbounds i8, ptr %0, i64 528
  br i1 %.not5576, label %3610, label %3605

3605:                                             ; preds = %3602
  store i8 1, ptr %3321, align 2
  %3606 = load i32, ptr %3604, align 8
  %3607 = shl i32 %3606, 16
  %3608 = and i32 %3606, 65535
  %3609 = or disjoint i32 %3607, %3608
  store i32 %3609, ptr %3330, align 8
  br label %3631

3610:                                             ; preds = %3602
  store i8 0, ptr %3321, align 2
  %3611 = load i32, ptr %3604, align 8
  %3612 = shl i32 %3611, 24
  %3613 = shl i32 %3611, 16
  %3614 = and i32 %3613, 16711680
  %3615 = shl i32 %3611, 8
  %3616 = and i32 %3615, 65280
  %3617 = and i32 %3611, 255
  %3618 = or disjoint i32 %3612, %3617
  %3619 = or disjoint i32 %3618, %3616
  %3620 = or disjoint i32 %3619, %3614
  store i32 %3620, ptr %3330, align 8
  br label %3631

3621:                                             ; preds = %3548
  %3622 = and i32 %3535, 2
  %.not5569 = icmp eq i32 %3622, 0
  br i1 %.not5568, label %3629, label %3623

3623:                                             ; preds = %3621
  br i1 %.not5569, label %3627, label %3624

3624:                                             ; preds = %3623
  %3625 = and i32 %3535, 1
  %.not5573.not = icmp eq i32 %3625, 0
  br i1 %.not5573.not, label %3626, label %3631

3626:                                             ; preds = %3624
  store i8 2, ptr %3321, align 2
  br label %3631

3627:                                             ; preds = %3623
  %3628 = and i8 %3534, 1
  store i8 %3628, ptr %3321, align 2
  br label %3631

3629:                                             ; preds = %3621
  %3630 = and i8 %3534, 1
  %spec.select6384 = select i1 %.not5569, i8 %3630, i8 2
  store i8 %spec.select6384, ptr %3321, align 2
  br label %3631

3631:                                             ; preds = %3546, %3547, %3542, %3543, %3629, %3624, %3626, %3627, %3553, %3551, %3605, %3610, %3600, %.critedge6378
  %3632 = load i32, ptr %67, align 4
  %3633 = icmp eq i32 %3632, 4
  %3634 = getelementptr inbounds i8, ptr %0, i64 316
  %.in5595 = select i1 %3633, ptr %3634, ptr %3330
  %3635 = load i32, ptr %.in5595, align 4
  %3636 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 %3635, ptr %3636, align 4
  %3637 = getelementptr inbounds i8, ptr %0, i64 328
  %3638 = load i32, ptr %3637, align 8
  %3639 = getelementptr inbounds i8, ptr %0, i64 1468
  store i32 %3638, ptr %3639, align 4
  br i1 %.not5565, label %.sink.split6778, label %3640

3640:                                             ; preds = %3631
  %3641 = and i32 %3535, 16
  %.not5597 = icmp eq i32 %3641, 0
  br i1 %.not5597, label %3650, label %3642

3642:                                             ; preds = %3640
  %3643 = and i32 %3535, 15
  %or.cond6387 = icmp eq i32 %3643, 8
  br i1 %or.cond6387, label %3644, label %.sink.split6778

3644:                                             ; preds = %3642
  %3645 = getelementptr inbounds i8, ptr %0, i64 524
  %3646 = load i32, ptr %3645, align 4
  %3647 = and i32 %3646, 3
  %3648 = icmp eq i32 %3647, 0
  %3649 = select i1 %3648, i8 15, i8 0
  br label %.sink.split6778

3650:                                             ; preds = %3640
  %3651 = and i32 %3535, 8
  %.not5598 = icmp eq i32 %3651, 0
  br i1 %.not5598, label %3695, label %3652

3652:                                             ; preds = %3650
  %3653 = and i32 %3535, 4
  %.not5599 = icmp eq i32 %3653, 0
  br i1 %.not5599, label %3661, label %3654

3654:                                             ; preds = %3652
  %3655 = and i32 %3535, 3
  %or.cond6388 = icmp eq i32 %3655, 2
  br i1 %or.cond6388, label %3656, label %3691

3656:                                             ; preds = %3654
  %3657 = getelementptr inbounds i8, ptr %0, i64 524
  %3658 = load i32, ptr %3657, align 4
  %3659 = and i32 %3658, 3
  %3660 = shl nuw nsw i32 15, %3659
  br label %3691

3661:                                             ; preds = %3652
  %3662 = and i32 %3535, 2
  %.not5605 = icmp eq i32 %3662, 0
  %3663 = and i32 %3535, 1
  %.not5606 = icmp eq i32 %3663, 0
  %3664 = getelementptr inbounds i8, ptr %0, i64 524
  %3665 = load i32, ptr %3664, align 4
  %3666 = and i32 %3665, 3
  br i1 %.not5605, label %3673, label %3667

3667:                                             ; preds = %3661
  br i1 %.not5606, label %3670, label %3668

3668:                                             ; preds = %3667
  %3669 = icmp eq i32 %3666, 0
  %.neg5614 = sext i1 %3669 to i32
  br label %3691

3670:                                             ; preds = %3667
  %3671 = shl nuw nsw i32 14, %3666
  %3672 = xor i32 %3671, -1
  br label %3691

3673:                                             ; preds = %3661
  br i1 %.not5606, label %3680, label %3674

3674:                                             ; preds = %3673
  %3675 = icmp eq i32 %3666, 2
  %3676 = select i1 %3675, i32 12, i32 0
  %3677 = icmp eq i32 %3666, 0
  %3678 = select i1 %3677, i32 3, i32 0
  %3679 = or disjoint i32 %3676, %3678
  br label %3691

3680:                                             ; preds = %3673
  %3681 = icmp eq i32 %3666, 3
  %3682 = select i1 %3681, i32 8, i32 0
  %3683 = icmp eq i32 %3666, 2
  %3684 = select i1 %3683, i32 4, i32 0
  %3685 = or disjoint i32 %3682, %3684
  %3686 = icmp eq i32 %3666, 1
  %3687 = select i1 %3686, i32 2, i32 0
  %3688 = or disjoint i32 %3685, %3687
  %3689 = icmp eq i32 %3666, 0
  %.neg5610 = zext i1 %3689 to i32
  %3690 = or disjoint i32 %3688, %.neg5610
  br label %3691

3691:                                             ; preds = %3670, %3668, %3680, %3674, %3656, %3654
  %3692 = phi i32 [ %3660, %3656 ], [ 0, %3654 ], [ %.neg5614, %3668 ], [ %3672, %3670 ], [ %3679, %3674 ], [ %3690, %3680 ]
  %3693 = trunc nsw i32 %3692 to i8
  %3694 = and i8 %3693, 15
  br label %.sink.split6778

3695:                                             ; preds = %3650
  %3696 = and i32 %3535, 3
  %or.cond6886 = icmp eq i32 %3696, 2
  br i1 %or.cond6886, label %3697, label %.sink.split6778

.sink.split6778:                                  ; preds = %3695, %3631, %3644, %3642, %3691
  %.sink6779 = phi i8 [ %3694, %3691 ], [ %3649, %3644 ], [ 0, %3642 ], [ 0, %3631 ], [ 0, %3695 ]
  store i8 %.sink6779, ptr %3433, align 1
  br label %3697

3697:                                             ; preds = %3695, %.sink.split6778
  %3698 = phi i8 [ %.sink6779, %.sink.split6778 ], [ 0, %3695 ]
  %3699 = getelementptr inbounds i8, ptr %0, i64 78
  %3700 = load i8, ptr %3699, align 2
  %.not5622 = icmp eq i8 %3698, 0
  %3701 = shl i8 %3700, 2
  %3702 = and i8 %3701, 4
  %3703 = getelementptr inbounds i8, ptr %0, i64 20
  %3704 = load i8, ptr %3703, align 4
  %3705 = and i8 %3704, 1
  %.not5623 = icmp eq i8 %3705, 0
  %. = select i1 %.not5623, ptr %25, ptr %57
  %.in56245625 = load i8, ptr %., align 1
  %3706 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.in56245625, ptr %3706, align 8
  %3707 = getelementptr inbounds i8, ptr %0, i64 176
  %3708 = load i8, ptr %3707, align 8
  %3709 = zext i8 %3708 to i16
  %3710 = shl nuw nsw i16 %3709, 3
  %3711 = lshr i8 %2743, 1
  %3712 = and i8 %3711, 7
  %3713 = zext nneg i8 %3712 to i16
  %3714 = or disjoint i16 %3710, %3713
  %3715 = getelementptr inbounds i8, ptr %0, i64 234
  store i16 %3714, ptr %3715, align 2
  %3716 = getelementptr inbounds i8, ptr %0, i64 308
  %3717 = load i32, ptr %3716, align 4
  %3718 = zext i32 %3717 to i64
  %3719 = shl i8 %2743, 5
  %3720 = and i8 %3719, 32
  %3721 = zext nneg i8 %3720 to i64
  %3722 = shl nuw i64 %3718, %3721
  %3723 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %3722, ptr %3723, align 8
  %3724 = getelementptr inbounds i8, ptr %0, i64 212
  %3725 = load i8, ptr %3724, align 4
  %.not5627 = icmp eq i8 %3725, 0
  br i1 %.not5627, label %3729, label %3726

3726:                                             ; preds = %3697
  %3727 = getelementptr inbounds i8, ptr %0, i64 213
  %3728 = load i8, ptr %3727, align 1
  br label %3733

3729:                                             ; preds = %3697
  %3730 = xor i8 %2741, -1
  %3731 = load i8, ptr %63, align 1
  %3732 = and i8 %3731, %3730
  br label %3733

3733:                                             ; preds = %3729, %3726
  %3734 = phi i8 [ %3728, %3726 ], [ %3732, %3729 ]
  %3735 = getelementptr inbounds i8, ptr %0, i64 211
  store i8 %3734, ptr %3735, align 1
  %3736 = and i32 %2742, -5
  %3737 = icmp ne i32 %3736, 0
  %3738 = zext i1 %3737 to i8
  %3739 = getelementptr inbounds i8, ptr %0, i64 177
  store i8 %3738, ptr %3739, align 1
  %3740 = getelementptr inbounds i8, ptr %0, i64 288
  %3741 = load i32, ptr %3740, align 8
  %3742 = getelementptr inbounds i8, ptr %0, i64 1464
  store i32 %3741, ptr %3742, align 4
  %3743 = getelementptr inbounds i8, ptr %0, i64 127
  %3744 = load i8, ptr %3743, align 1
  %3745 = or i8 %3744, %264
  %3746 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %3745, ptr %3746, align 4
  %3747 = getelementptr inbounds i8, ptr %0, i64 137
  %3748 = load i8, ptr %3747, align 1
  %3749 = getelementptr inbounds i8, ptr %0, i64 508
  %3750 = load i32, ptr %3749, align 4
  %3751 = icmp ne i32 %3750, 0
  %3752 = zext i1 %3751 to i8
  %3753 = xor i8 %3752, -1
  %3754 = getelementptr inbounds i8, ptr %0, i64 139
  %3755 = load i8, ptr %3754, align 1
  %3756 = and i8 %3755, %3753
  %3757 = getelementptr inbounds i8, ptr %0, i64 140
  %3758 = load i8, ptr %3757, align 4
  %3759 = getelementptr inbounds i8, ptr %0, i64 512
  %3760 = load i32, ptr %3759, align 8
  %3761 = or i32 %3760, %3750
  %3762 = icmp ne i32 %3761, 0
  %3763 = zext i1 %3762 to i8
  %3764 = xor i8 %3763, -1
  %3765 = and i8 %3758, %3764
  %3766 = or i8 %3765, %3756
  %3767 = and i8 %3766, %3748
  %3768 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %3767, ptr %3768, align 1
  %3769 = getelementptr inbounds i8, ptr %0, i64 122
  %3770 = load i8, ptr %3769, align 2
  %3771 = icmp eq i8 %3770, 48
  %3772 = load i32, ptr %3307, align 4
  %3773 = and i32 %3772, 3
  %3774 = icmp ne i32 %3773, 0
  %3775 = and i1 %3771, %3774
  %3776 = zext i1 %3775 to i8
  %3777 = getelementptr inbounds i8, ptr %0, i64 171
  store i8 %3776, ptr %3777, align 1
  %3778 = icmp eq i8 %3770, 56
  %3779 = and i1 %3778, %3774
  %3780 = zext i1 %3779 to i8
  %3781 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 %3780, ptr %3781, align 4
  %3782 = zext i16 %3496 to i32
  %3783 = and i32 %3782, 128
  %.not5628 = icmp eq i32 %3783, 0
  %3784 = and i32 %3782, 64
  %.not5629 = icmp eq i32 %3784, 0
  br i1 %.not5628, label %3810, label %3785

3785:                                             ; preds = %3733
  br i1 %.not5629, label %3802, label %3786

3786:                                             ; preds = %3785
  %3787 = and i32 %3782, 32
  %.not5648 = icmp eq i32 %3787, 0
  br i1 %.not5648, label %3862, label %3788

3788:                                             ; preds = %3786
  %3789 = and i32 %3782, 16
  %.not5649 = icmp eq i32 %3789, 0
  %3790 = and i32 %3782, 8
  %.not5650 = icmp eq i32 %3790, 0
  br i1 %.not5649, label %3795, label %3791

3791:                                             ; preds = %3788
  br i1 %.not5650, label %3792, label %3862

3792:                                             ; preds = %3791
  %3793 = getelementptr inbounds i8, ptr %0, i64 704
  %3794 = load i32, ptr %3793, align 8
  br label %3862

3795:                                             ; preds = %3788
  br i1 %.not5650, label %3799, label %3796

3796:                                             ; preds = %3795
  %3797 = getelementptr inbounds i8, ptr %0, i64 700
  %3798 = load i32, ptr %3797, align 4
  br label %3862

3799:                                             ; preds = %3795
  %3800 = getelementptr inbounds i8, ptr %0, i64 696
  %3801 = load i32, ptr %3800, align 8
  br label %3862

3802:                                             ; preds = %3785
  %3803 = and i32 %3782, 56
  %or.cond6390 = icmp eq i32 %3803, 0
  br i1 %or.cond6390, label %3804, label %3862

3804:                                             ; preds = %3802
  %3805 = and i32 %3782, 7
  %3806 = icmp eq i32 %3805, 0
  br i1 %3806, label %3862, label %3807

3807:                                             ; preds = %3804
  %3808 = icmp eq i32 %3805, 1
  %3809 = select i1 %3808, i32 237573248, i32 0
  br label %3862

3810:                                             ; preds = %3733
  %3811 = and i32 %3782, 32
  %.not5630 = icmp eq i32 %3811, 0
  %3812 = and i32 %3782, 16
  %.not5631 = icmp eq i32 %3812, 0
  %3813 = and i32 %3782, 8
  %.not5632 = icmp eq i32 %3813, 0
  br i1 %.not5629, label %3842, label %3814

3814:                                             ; preds = %3810
  br i1 %.not5630, label %3828, label %3815

3815:                                             ; preds = %3814
  br i1 %.not5631, label %3825, label %3816

3816:                                             ; preds = %3815
  br i1 %.not5632, label %3822, label %3817

3817:                                             ; preds = %3816
  %3818 = and i32 %3782, 7
  switch i32 %3818, label %.fold.split [
    i32 0, label %3862
    i32 1, label %3819
  ]

3819:                                             ; preds = %3817
  %3820 = getelementptr inbounds i8, ptr %0, i64 692
  %3821 = load i32, ptr %3820, align 4
  br label %3862

3822:                                             ; preds = %3816
  %3823 = getelementptr inbounds i8, ptr %0, i64 688
  %3824 = load i32, ptr %3823, align 8
  br label %3862

3825:                                             ; preds = %3815
  br i1 %.not5632, label %3826, label %3862

3826:                                             ; preds = %3825
  %3827 = load i32, ptr %22, align 8
  br label %3862

3828:                                             ; preds = %3814
  br i1 %.not5631, label %3835, label %3829

3829:                                             ; preds = %3828
  br i1 %.not5632, label %3833, label %3830

3830:                                             ; preds = %3829
  %3831 = getelementptr inbounds i8, ptr %0, i64 676
  %3832 = load i32, ptr %3831, align 4
  br label %3862

3833:                                             ; preds = %3829
  %3834 = load i32, ptr %38, align 8
  br label %3862

3835:                                             ; preds = %3828
  br i1 %.not5632, label %3839, label %3836

3836:                                             ; preds = %3835
  %3837 = lshr i64 %2431, 1
  %3838 = trunc nuw i64 %3837 to i32
  br label %3862

3839:                                             ; preds = %3835
  %3840 = getelementptr inbounds i8, ptr %0, i64 668
  %3841 = load i32, ptr %3840, align 4
  br label %3862

3842:                                             ; preds = %3810
  br i1 %.not5630, label %3852, label %3843

3843:                                             ; preds = %3842
  br i1 %.not5631, label %3848, label %3844

3844:                                             ; preds = %3843
  br i1 %.not5632, label %3845, label %3862

3845:                                             ; preds = %3844
  %3846 = getelementptr inbounds i8, ptr %0, i64 664
  %3847 = load i32, ptr %3846, align 8
  br label %3862

3848:                                             ; preds = %3843
  br i1 %.not5632, label %3849, label %3862

3849:                                             ; preds = %3848
  %3850 = getelementptr inbounds i8, ptr %0, i64 660
  %3851 = load i32, ptr %3850, align 4
  br label %3862

3852:                                             ; preds = %3842
  br i1 %.not5631, label %3858, label %3853

3853:                                             ; preds = %3852
  br i1 %.not5632, label %3856, label %3854

3854:                                             ; preds = %3853
  %3855 = load i32, ptr %35, align 8
  br label %3862

3856:                                             ; preds = %3853
  %3857 = load i32, ptr %33, align 4
  br label %3862

3858:                                             ; preds = %3852
  br i1 %.not5632, label %3859, label %3862

3859:                                             ; preds = %3858
  %3860 = getelementptr inbounds i8, ptr %0, i64 644
  %3861 = load i32, ptr %3860, align 4
  br label %3862

.fold.split:                                      ; preds = %3817
  br label %3862

3862:                                             ; preds = %3858, %3825, %3817, %.fold.split, %3833, %3830, %3839, %3836, %3819, %3822, %3826, %3856, %3854, %3859, %3844, %3845, %3848, %3849, %3786, %3791, %3792, %3799, %3796, %3807, %3804, %3802
  %3863 = phi i32 [ %3794, %3792 ], [ 0, %3791 ], [ %3798, %3796 ], [ %3801, %3799 ], [ 0, %3786 ], [ 0, %3802 ], [ %3809, %3807 ], [ -2147483517, %3804 ], [ %3824, %3822 ], [ 98307, %3817 ], [ %3821, %3819 ], [ %3827, %3826 ], [ %3832, %3830 ], [ %3834, %3833 ], [ %3838, %3836 ], [ %3841, %3839 ], [ %3847, %3845 ], [ 0, %3844 ], [ %3851, %3849 ], [ 0, %3848 ], [ %3855, %3854 ], [ %3857, %3856 ], [ %3861, %3859 ], [ 0, %.fold.split ], [ %2430, %3825 ], [ %914, %3858 ]
  %3864 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %3863, ptr %3864, align 4
  %3865 = getelementptr inbounds i8, ptr %0, i64 368
  %3866 = load i32, ptr %3865, align 8
  %3867 = lshr i32 %3866, 14
  %3868 = getelementptr inbounds i8, ptr %0, i64 448
  %3869 = load i32, ptr %3868, align 8
  %3870 = or i32 %3869, %3494
  %.demorgan56525653 = icmp ne i32 %3870, 0
  %.demorgan5652 = zext i1 %.demorgan56525653 to i32
  %3871 = xor i32 %.demorgan5652, -1
  %3872 = and i32 %3867, %3871
  %3873 = trunc i32 %3872 to i8
  %3874 = and i8 %3873, 1
  %3875 = getelementptr inbounds i8, ptr %0, i64 131
  store i8 %3874, ptr %3875, align 1
  %3876 = and i32 %3866, 131072
  %.not5654 = icmp eq i32 %3876, 0
  %3877 = getelementptr inbounds i8, ptr %0, i64 408
  %.in5655 = select i1 %.not5654, ptr %3877, ptr %3310
  %3878 = load i32, ptr %.in5655, align 8
  %3879 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %3878, ptr %3879, align 8
  %3880 = and i32 %3866, 65536
  %.not5656 = icmp eq i32 %3880, 0
  %3881 = getelementptr inbounds i8, ptr %0, i64 424
  %.in5657 = select i1 %.not5656, ptr %3308, ptr %3881
  %3882 = load i32, ptr %.in5657, align 8
  %3883 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 %3882, ptr %3883, align 8
  %3884 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %3734, ptr %3884, align 1
  %3885 = xor i8 %3734, -1
  %3886 = getelementptr inbounds i8, ptr %0, i64 19
  %3887 = load i8, ptr %3886, align 1
  %3888 = and i8 %3887, %3885
  %3889 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %3888, ptr %3889, align 4
  %.not5658 = icmp eq i8 %3734, 0
  br i1 %.not5658, label %3895, label %3890

3890:                                             ; preds = %3862
  %3891 = getelementptr inbounds i8, ptr %0, i64 312
  %3892 = getelementptr inbounds i8, ptr %0, i64 63
  %3893 = getelementptr inbounds i8, ptr %0, i64 64
  %3894 = load i8, ptr %63, align 1
  br label %3899

3895:                                             ; preds = %3862
  %3896 = getelementptr inbounds i8, ptr %0, i64 304
  %3897 = getelementptr inbounds i8, ptr %0, i64 57
  %3898 = getelementptr inbounds i8, ptr %0, i64 58
  br label %3899

3899:                                             ; preds = %3895, %3890
  %.sink6661 = phi i8 [ 0, %3895 ], [ %3887, %3890 ]
  %.sink6660.in = phi ptr [ %3896, %3895 ], [ %3891, %3890 ]
  %.sink6659.in = phi ptr [ %3897, %3895 ], [ %3892, %3890 ]
  %.sink6658.in = phi ptr [ %3898, %3895 ], [ %3893, %3890 ]
  %.sink6657 = phi i8 [ %2741, %3895 ], [ %3894, %3890 ]
  %.sink6658 = load i8, ptr %.sink6658.in, align 2
  %.sink6659 = load i8, ptr %.sink6659.in, align 1
  %.sink6660 = load i32, ptr %.sink6660.in, align 8
  %3900 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %.sink6661, ptr %3900, align 2
  %3901 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %.sink6660, ptr %3901, align 8
  %3902 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %.sink6659, ptr %3902, align 4
  %3903 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %.sink6658, ptr %3903, align 1
  %3904 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %.sink6657, ptr %3904, align 2
  %3905 = getelementptr inbounds i8, ptr %0, i64 1456
  %3906 = getelementptr inbounds i8, ptr %0, i64 1368
  %3907 = load i32, ptr %3906, align 4
  %3908 = load i32, ptr %131, align 4
  %3909 = load i32, ptr %38, align 8
  %3910 = xor i32 %3909, %3908
  %3911 = and i32 %3910, 255
  %3912 = icmp eq i32 %3911, 0
  %3913 = lshr i32 %3908, 8
  %3914 = and i32 %3913, 524287
  %3915 = load i32, ptr %2429, align 4
  %3916 = icmp eq i32 %3914, %3915
  %3917 = and i32 %3907, 512
  %.tr5659 = icmp ne i32 %3917, 0
  %.narrow5660 = or i1 %.tr5659, %3912
  %narrow5661 = select i1 %3916, i1 %.narrow5660, i1 false
  %3918 = zext i1 %narrow5661 to i8
  %3919 = getelementptr inbounds i8, ptr %0, i64 1372
  %3920 = getelementptr inbounds i8, ptr %0, i64 1380
  %3921 = load i32, ptr %3920, align 4
  %3922 = lshr i32 %3921, 8
  %3923 = load i32, ptr %3919, align 4
  %3924 = xor i32 %3923, %3909
  %3925 = and i32 %3924, 255
  %3926 = icmp eq i32 %3925, 0
  %3927 = select i1 %3926, i32 2, i32 0
  %3928 = or i32 %3927, %3922
  %3929 = lshr i32 %3923, 8
  %3930 = and i32 %3929, 524287
  %3931 = icmp eq i32 %3930, %3915
  %3932 = select i1 %3931, i32 2, i32 0
  %3933 = and i32 %3928, %3932
  %3934 = trunc nuw nsw i32 %3933 to i8
  %3935 = or disjoint i8 %3918, %3934
  %3936 = getelementptr inbounds i8, ptr %0, i64 1384
  %3937 = getelementptr inbounds i8, ptr %0, i64 1392
  %3938 = load i32, ptr %3937, align 4
  %3939 = lshr i32 %3938, 7
  %3940 = load i32, ptr %3936, align 4
  %3941 = xor i32 %3940, %3909
  %3942 = and i32 %3941, 255
  %3943 = icmp eq i32 %3942, 0
  %3944 = select i1 %3943, i32 4, i32 0
  %3945 = or i32 %3944, %3939
  %3946 = lshr i32 %3940, 8
  %3947 = and i32 %3946, 524287
  %3948 = icmp eq i32 %3947, %3915
  %3949 = select i1 %3948, i32 4, i32 0
  %3950 = and i32 %3945, %3949
  %3951 = trunc nuw nsw i32 %3950 to i8
  %3952 = or disjoint i8 %3935, %3951
  %3953 = getelementptr inbounds i8, ptr %0, i64 1396
  %3954 = getelementptr inbounds i8, ptr %0, i64 1404
  %3955 = load i32, ptr %3954, align 4
  %3956 = lshr i32 %3955, 6
  %3957 = load i32, ptr %3953, align 4
  %3958 = xor i32 %3957, %3909
  %3959 = and i32 %3958, 255
  %3960 = icmp eq i32 %3959, 0
  %3961 = select i1 %3960, i32 8, i32 0
  %3962 = or i32 %3961, %3956
  %3963 = lshr i32 %3957, 8
  %3964 = and i32 %3963, 524287
  %3965 = icmp eq i32 %3964, %3915
  %3966 = select i1 %3965, i32 8, i32 0
  %3967 = and i32 %3962, %3966
  %3968 = trunc nuw nsw i32 %3967 to i8
  %3969 = getelementptr inbounds i8, ptr %0, i64 1408
  %3970 = getelementptr inbounds i8, ptr %0, i64 1416
  %3971 = load i32, ptr %3970, align 4
  %3972 = lshr i32 %3971, 5
  %3973 = load i32, ptr %3969, align 4
  %3974 = xor i32 %3973, %3909
  %3975 = and i32 %3974, 255
  %3976 = icmp eq i32 %3975, 0
  %3977 = select i1 %3976, i32 16, i32 0
  %3978 = or i32 %3977, %3972
  %3979 = lshr i32 %3973, 8
  %3980 = and i32 %3979, 524287
  %3981 = icmp eq i32 %3980, %3915
  %3982 = select i1 %3981, i32 16, i32 0
  %3983 = and i32 %3978, %3982
  %3984 = trunc nuw nsw i32 %3983 to i8
  %3985 = getelementptr inbounds i8, ptr %0, i64 1420
  %3986 = getelementptr inbounds i8, ptr %0, i64 1428
  %3987 = load i32, ptr %3986, align 4
  %3988 = lshr i32 %3987, 4
  %3989 = load i32, ptr %3985, align 4
  %3990 = xor i32 %3989, %3909
  %3991 = and i32 %3990, 255
  %3992 = icmp eq i32 %3991, 0
  %3993 = select i1 %3992, i32 32, i32 0
  %3994 = or i32 %3993, %3988
  %3995 = lshr i32 %3989, 8
  %3996 = and i32 %3995, 524287
  %3997 = icmp eq i32 %3996, %3915
  %3998 = select i1 %3997, i32 32, i32 0
  %3999 = and i32 %3994, %3998
  %4000 = trunc nuw nsw i32 %3999 to i8
  %4001 = getelementptr inbounds i8, ptr %0, i64 1432
  %4002 = getelementptr inbounds i8, ptr %0, i64 1440
  %4003 = load i32, ptr %4002, align 4
  %4004 = lshr i32 %4003, 3
  %4005 = load i32, ptr %4001, align 4
  %4006 = xor i32 %4005, %3909
  %4007 = and i32 %4006, 255
  %4008 = icmp eq i32 %4007, 0
  %4009 = select i1 %4008, i32 64, i32 0
  %4010 = or i32 %4009, %4004
  %4011 = lshr i32 %4005, 8
  %4012 = and i32 %4011, 524287
  %4013 = icmp eq i32 %4012, %3915
  %4014 = select i1 %4013, i32 64, i32 0
  %4015 = and i32 %4010, %4014
  %4016 = trunc nuw nsw i32 %4015 to i8
  %.masked6942.masked.masked = or disjoint i8 %3952, %3968
  %.masked6944.masked = or i8 %.masked6942.masked.masked, %3984
  %.masked6946 = or i8 %.masked6944.masked, %4000
  %4017 = or i8 %.masked6946, %4016
  %4018 = getelementptr inbounds i8, ptr %0, i64 1444
  %4019 = getelementptr inbounds i8, ptr %0, i64 1452
  %4020 = load i32, ptr %4019, align 4
  %4021 = lshr i32 %4020, 2
  %4022 = load i32, ptr %4018, align 4
  %4023 = xor i32 %4022, %3909
  %4024 = and i32 %4023, 255
  %4025 = icmp eq i32 %4024, 0
  %4026 = select i1 %4025, i32 128, i32 0
  %4027 = or i32 %4026, %4021
  %4028 = lshr i32 %4022, 8
  %4029 = and i32 %4028, 524287
  %4030 = icmp eq i32 %4029, %3915
  %4031 = select i1 %4030, i32 128, i32 0
  %4032 = and i32 %4027, %4031
  %4033 = trunc nuw i32 %4032 to i8
  %4034 = or disjoint i8 %4017, %4033
  store i8 %4034, ptr %3905, align 1
  %4035 = getelementptr inbounds i8, ptr %0, i64 1457
  %4036 = load i32, ptr %3742, align 4
  %4037 = icmp eq i32 %3914, %4036
  %narrow5664 = select i1 %4037, i1 %.narrow5660, i1 false
  %4038 = zext i1 %narrow5664 to i8
  %4039 = icmp eq i32 %3930, %4036
  %4040 = select i1 %4039, i32 2, i32 0
  %4041 = and i32 %4040, %3928
  %4042 = trunc nuw nsw i32 %4041 to i8
  %4043 = or disjoint i8 %4042, %4038
  %4044 = icmp eq i32 %3947, %4036
  %4045 = select i1 %4044, i32 4, i32 0
  %4046 = and i32 %4045, %3945
  %4047 = trunc nuw nsw i32 %4046 to i8
  %4048 = or disjoint i8 %4043, %4047
  %4049 = icmp eq i32 %3964, %4036
  %4050 = select i1 %4049, i32 8, i32 0
  %4051 = and i32 %4050, %3962
  %4052 = trunc nuw nsw i32 %4051 to i8
  %4053 = icmp eq i32 %3980, %4036
  %4054 = select i1 %4053, i32 16, i32 0
  %4055 = and i32 %4054, %3978
  %4056 = trunc nuw nsw i32 %4055 to i8
  %4057 = icmp eq i32 %3996, %4036
  %4058 = select i1 %4057, i32 32, i32 0
  %4059 = and i32 %4058, %3994
  %4060 = trunc nuw nsw i32 %4059 to i8
  %4061 = icmp eq i32 %4012, %4036
  %4062 = select i1 %4061, i32 64, i32 0
  %4063 = and i32 %4062, %4010
  %4064 = trunc nuw nsw i32 %4063 to i8
  %.masked6631.masked.masked = or disjoint i8 %4048, %4052
  %.masked6633.masked = or i8 %.masked6631.masked.masked, %4056
  %.masked6635 = or i8 %.masked6633.masked, %4060
  %4065 = or i8 %.masked6635, %4064
  %4066 = icmp eq i32 %4029, %4036
  %4067 = select i1 %4066, i32 128, i32 0
  %4068 = and i32 %4027, %4067
  %4069 = trunc nuw i32 %4068 to i8
  %4070 = or disjoint i8 %4065, %4069
  store i8 %4070, ptr %4035, align 1
  %4071 = getelementptr inbounds i8, ptr %0, i64 1458
  %4072 = load i32, ptr %3639, align 4
  %4073 = icmp eq i32 %3914, %4072
  %narrow5667 = select i1 %4073, i1 %.narrow5660, i1 false
  %4074 = zext i1 %narrow5667 to i8
  %4075 = icmp eq i32 %3930, %4072
  %4076 = select i1 %4075, i32 2, i32 0
  %4077 = and i32 %4076, %3928
  %4078 = trunc nuw nsw i32 %4077 to i8
  %4079 = or disjoint i8 %4078, %4074
  %4080 = icmp eq i32 %3947, %4072
  %4081 = select i1 %4080, i32 4, i32 0
  %4082 = and i32 %4081, %3945
  %4083 = trunc nuw nsw i32 %4082 to i8
  %4084 = or disjoint i8 %4079, %4083
  %4085 = icmp eq i32 %3964, %4072
  %4086 = select i1 %4085, i32 8, i32 0
  %4087 = and i32 %4086, %3962
  %4088 = trunc nuw nsw i32 %4087 to i8
  %4089 = icmp eq i32 %3980, %4072
  %4090 = select i1 %4089, i32 16, i32 0
  %4091 = and i32 %4090, %3978
  %4092 = trunc nuw nsw i32 %4091 to i8
  %4093 = icmp eq i32 %3996, %4072
  %4094 = select i1 %4093, i32 32, i32 0
  %4095 = and i32 %4094, %3994
  %4096 = trunc nuw nsw i32 %4095 to i8
  %4097 = icmp eq i32 %4012, %4072
  %4098 = select i1 %4097, i32 64, i32 0
  %4099 = and i32 %4098, %4010
  %4100 = trunc nuw nsw i32 %4099 to i8
  %.masked6638.masked.masked = or disjoint i8 %4084, %4088
  %.masked6640.masked = or i8 %.masked6638.masked.masked, %4092
  %.masked6642 = or i8 %.masked6640.masked, %4096
  %4101 = or i8 %.masked6642, %4100
  %4102 = icmp eq i32 %4029, %4072
  %4103 = select i1 %4102, i32 128, i32 0
  %4104 = and i32 %4103, %4027
  %4105 = trunc nuw i32 %4104 to i8
  %4106 = or disjoint i8 %4101, %4105
  store i8 %4106, ptr %4071, align 1
  %4107 = getelementptr inbounds i8, ptr %0, i64 154
  %4108 = load i8, ptr %4107, align 2
  %.not5668 = icmp eq i8 %4108, 0
  br i1 %.not5668, label %4122, label %4109

4109:                                             ; preds = %3899
  %4110 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 0, ptr %4110, align 4
  %4111 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %4111, align 4
  %4112 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 0, ptr %4112, align 4
  %4113 = getelementptr inbounds i8, ptr %0, i64 852
  %4114 = load i32, ptr %4113, align 4
  %4115 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4114, ptr %4115, align 4
  %4116 = getelementptr inbounds i8, ptr %0, i64 856
  %4117 = load i32, ptr %4116, align 4
  %4118 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %4117, ptr %4118, align 4
  %4119 = getelementptr inbounds i8, ptr %0, i64 860
  %4120 = load i32, ptr %4119, align 4
  %4121 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4120, ptr %4121, align 4
  br label %4167

4122:                                             ; preds = %3899
  %4123 = load i8, ptr %16, align 1
  switch i8 %4123, label %4142 [
    i8 0, label %4124
    i8 1, label %4126
  ]

4124:                                             ; preds = %4122
  %4125 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4125, i8 0, i64 24, i1 false)
  br label %4167

4126:                                             ; preds = %4122
  %4127 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 0, ptr %4127, align 4
  %4128 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %4128, align 4
  %4129 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 0, ptr %4129, align 4
  %4130 = getelementptr inbounds i8, ptr %0, i64 960
  %4131 = load i8, ptr %17, align 4
  %4132 = zext i8 %4131 to i64
  %4133 = getelementptr inbounds [16 x %struct.VlWide], ptr %4130, i64 0, i64 %4132
  %4134 = load i32, ptr %4133, align 4
  %4135 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4134, ptr %4135, align 4
  %4136 = getelementptr inbounds i8, ptr %4133, i64 4
  %4137 = load i32, ptr %4136, align 4
  %4138 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %4137, ptr %4138, align 4
  %4139 = getelementptr inbounds i8, ptr %4133, i64 8
  %4140 = load i32, ptr %4139, align 4
  %4141 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4140, ptr %4141, align 4
  br label %4167

4142:                                             ; preds = %4122
  %4143 = getelementptr inbounds i8, ptr %0, i64 960
  %4144 = load i8, ptr %17, align 4
  %4145 = add i8 %4144, 1
  %4146 = and i8 %4145, 15
  %4147 = zext nneg i8 %4146 to i64
  %4148 = getelementptr inbounds [16 x %struct.VlWide], ptr %4143, i64 0, i64 %4147
  %4149 = load i32, ptr %4148, align 4
  %4150 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 %4149, ptr %4150, align 4
  %4151 = getelementptr inbounds i8, ptr %4148, i64 4
  %4152 = load i32, ptr %4151, align 4
  %4153 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 %4152, ptr %4153, align 4
  %4154 = getelementptr inbounds i8, ptr %4148, i64 8
  %4155 = load i32, ptr %4154, align 4
  %4156 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 %4155, ptr %4156, align 4
  %4157 = zext i8 %4144 to i64
  %4158 = getelementptr inbounds [16 x %struct.VlWide], ptr %4143, i64 0, i64 %4157
  %4159 = load i32, ptr %4158, align 4
  %4160 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4159, ptr %4160, align 4
  %4161 = getelementptr inbounds i8, ptr %4158, i64 4
  %4162 = load i32, ptr %4161, align 4
  %4163 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %4162, ptr %4163, align 4
  %4164 = getelementptr inbounds i8, ptr %4158, i64 8
  %4165 = load i32, ptr %4164, align 4
  %4166 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4165, ptr %4166, align 4
  br label %4167

4167:                                             ; preds = %4124, %4142, %4126, %4109
  %4168 = getelementptr inbounds i8, ptr %0, i64 77
  %4169 = load i8, ptr %4168, align 1
  %4170 = getelementptr inbounds i8, ptr %0, i64 76
  %4171 = load i8, ptr %4170, align 4
  %4172 = or i8 %4171, %4169
  %4173 = and i8 %4172, %3767
  br i1 %.not5148.not.not, label %4174, label %4178

4174:                                             ; preds = %4167
  %4175 = getelementptr inbounds i8, ptr %0, i64 1152
  %4176 = zext i8 %.05083 to i64
  %4177 = getelementptr inbounds [32 x i32], ptr %4175, i64 0, i64 %4176
  store i32 %.05084, ptr %4177, align 4
  br label %4178

4178:                                             ; preds = %4174, %4167
  %.not5670 = icmp eq i8 %.04866, 0
  br i1 %.not5670, label %4183, label %4179

4179:                                             ; preds = %4178
  %4180 = getelementptr inbounds i8, ptr %0, i64 1152
  %4181 = zext i8 %.05079 to i64
  %4182 = getelementptr inbounds [32 x i32], ptr %4180, i64 0, i64 %4181
  store i32 %.05081, ptr %4182, align 4
  br label %4183

4183:                                             ; preds = %4179, %4178
  br i1 %.not5671, label %4188, label %4184

4184:                                             ; preds = %4183
  %4185 = getelementptr inbounds i8, ptr %0, i64 1152
  %4186 = zext i8 %.05077 to i64
  %4187 = getelementptr inbounds [32 x i32], ptr %4185, i64 0, i64 %4186
  store i32 %.05078, ptr %4187, align 4
  br label %4188

4188:                                             ; preds = %4184, %4183
  %4189 = getelementptr inbounds i8, ptr %0, i64 10272
  %4190 = getelementptr inbounds i8, ptr %0, i64 500
  %4191 = load i32, ptr %4190, align 4
  %4192 = lshr i32 %4191, 6
  %4193 = and i32 %4192, 63
  %4194 = zext nneg i32 %4193 to i64
  %4195 = getelementptr inbounds [64 x i8], ptr %4189, i64 0, i64 %4194
  %4196 = load i8, ptr %4195, align 1
  %4197 = lshr i8 %4196, 2
  %4198 = and i8 %4197, 1
  %4199 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %4198, ptr %4199, align 1
  %4200 = getelementptr inbounds i8, ptr %0, i64 242
  %4201 = load i16, ptr %4200, align 2
  %4202 = zext i16 %4201 to i32
  %4203 = getelementptr inbounds i8, ptr %0, i64 292
  %4204 = load i32, ptr %4203, align 4
  %4205 = lshr i32 %4204, 2
  %4206 = and i32 %4205, 1023
  %4207 = icmp eq i32 %4206, %4202
  %.mask5672 = and i32 %4204, -1073741824
  %4208 = icmp eq i32 %.mask5672, -2147483648
  br i1 %4208, label %4209, label %4214

4209:                                             ; preds = %4188
  %4210 = lshr i32 %4204, 29
  %4211 = trunc nuw nsw i32 %4210 to i8
  %4212 = lshr i32 %4204, 12
  %4213 = and i32 %4212, 131071
  %.phi.trans.insert6676 = getelementptr inbounds i8, ptr %0, i64 952
  %.pre6677 = load i64, ptr %.phi.trans.insert6676, align 8
  %.pre6679 = trunc i64 %.pre6677 to i8
  br label %4222

4214:                                             ; preds = %4188
  %4215 = getelementptr inbounds i8, ptr %0, i64 952
  %4216 = load i64, ptr %4215, align 8
  %4217 = trunc i64 %4216 to i8
  %4218 = lshr i8 %4217, 2
  %4219 = trunc i64 %4216 to i32
  %4220 = lshr i32 %4219, 3
  %4221 = and i32 %4220, 1048575
  %.pre6678 = lshr i32 %4204, 12
  br label %4222

4222:                                             ; preds = %4214, %4209
  %.pre-phi6680 = phi i8 [ %4217, %4214 ], [ %.pre6679, %4209 ]
  %.pre-phi = phi i32 [ %.pre6678, %4214 ], [ %4212, %4209 ]
  %4223 = phi i64 [ %4216, %4214 ], [ %.pre6677, %4209 ]
  %.sink6662.in = phi i8 [ %4218, %4214 ], [ %4211, %4209 ]
  %.05090 = phi i32 [ %4221, %4214 ], [ %4213, %4209 ]
  %.sink6662 = and i8 %.sink6662.in, 1
  %4224 = getelementptr inbounds i8, ptr %0, i64 187
  store i8 %.sink6662, ptr %4224, align 1
  %4225 = getelementptr inbounds i8, ptr %0, i64 952
  %4226 = lshr i64 %4223, 23
  %4227 = trunc i64 %4226 to i32
  %4228 = and i32 %4227, 1048575
  %4229 = icmp eq i32 %4228, %.pre-phi
  %4230 = and i8 %.pre-phi6680, 1
  %4231 = select i1 %4229, i8 %4230, i8 0
  %4232 = getelementptr inbounds i8, ptr %0, i64 188
  store i8 %4231, ptr %4232, align 4
  %4233 = load i8, ptr %3905, align 1
  %4234 = lshr i8 %4233, 1
  %.mask5675 = and i8 %4233, 8
  %isneg.not5676 = icmp eq i8 %.mask5675, 0
  %4235 = select i1 %isneg.not5676, i8 0, i8 3
  %.mask5677 = lshr i8 %4233, 2
  %4236 = and i8 %.mask5677, 4
  %.mask5679 = and i8 %4233, 32
  %isneg.not5680 = icmp eq i8 %.mask5679, 0
  %4237 = select i1 %isneg.not5680, i8 0, i8 5
  %.mask5681 = and i8 %4233, 64
  %isneg.not5682 = icmp eq i8 %.mask5681, 0
  %4238 = select i1 %isneg.not5682, i8 0, i8 6
  %isneg = icmp slt i8 %4233, 0
  %.masked5688 = select i1 %isneg, i8 7, i8 0
  %4239 = and i8 %4234, 3
  %.masked5687 = or i8 %4236, %.masked5688
  %.masked5686 = or i8 %.masked5687, %4239
  %.masked5685 = or i8 %.masked5686, %4238
  %.masked5684 = or i8 %.masked5685, %4237
  %4240 = or i8 %.masked5684, %4235
  %4241 = getelementptr inbounds i8, ptr %0, i64 1472
  store i8 %4240, ptr %4241, align 1
  %4242 = load i8, ptr %4035, align 1
  %4243 = lshr i8 %4242, 1
  %.mask5692 = and i8 %4242, 8
  %isneg5691.not = icmp eq i8 %.mask5692, 0
  %4244 = select i1 %isneg5691.not, i8 0, i8 3
  %.mask5694 = lshr i8 %4242, 2
  %4245 = and i8 %.mask5694, 4
  %.mask5696 = and i8 %4242, 32
  %isneg5695.not = icmp eq i8 %.mask5696, 0
  %4246 = select i1 %isneg5695.not, i8 0, i8 5
  %.mask5698 = and i8 %4242, 64
  %isneg5697.not = icmp eq i8 %.mask5698, 0
  %4247 = select i1 %isneg5697.not, i8 0, i8 6
  %isneg5705 = icmp slt i8 %4242, 0
  %.masked5704 = select i1 %isneg5705, i8 7, i8 0
  %4248 = and i8 %4243, 3
  %.masked5703 = or i8 %4245, %.masked5704
  %.masked5702 = or i8 %.masked5703, %4248
  %.masked5701 = or i8 %.masked5702, %4247
  %.masked5700 = or i8 %.masked5701, %4246
  %4249 = or i8 %.masked5700, %4244
  %4250 = load i8, ptr %4071, align 1
  %4251 = lshr i8 %4250, 1
  %.mask5709 = and i8 %4250, 8
  %isneg5708.not = icmp eq i8 %.mask5709, 0
  %4252 = select i1 %isneg5708.not, i8 0, i8 3
  %.mask5711 = lshr i8 %4250, 2
  %4253 = and i8 %.mask5711, 4
  %.mask5713 = and i8 %4250, 32
  %isneg5712.not = icmp eq i8 %.mask5713, 0
  %4254 = select i1 %isneg5712.not, i8 0, i8 5
  %.mask5715 = and i8 %4250, 64
  %isneg5714.not = icmp eq i8 %.mask5715, 0
  %4255 = select i1 %isneg5714.not, i8 0, i8 6
  %isneg5722 = icmp slt i8 %4250, 0
  %.masked5721 = select i1 %isneg5722, i8 7, i8 0
  %4256 = and i8 %4251, 3
  %.masked5720 = or i8 %4253, %.masked5721
  %.masked5719 = or i8 %.masked5720, %4256
  %.masked5718 = or i8 %.masked5719, %4255
  %.masked5717 = or i8 %.masked5718, %4254
  %4257 = or i8 %.masked5717, %4252
  %4258 = getelementptr inbounds i8, ptr %0, i64 564
  %4259 = load i32, ptr %4258, align 4
  %.mask5723 = and i32 %4259, -1073741824
  %4260 = icmp eq i32 %.mask5723, -2147483648
  %4261 = zext i1 %4260 to i8
  %4262 = getelementptr inbounds i8, ptr %0, i64 920
  %4263 = load i64, ptr %4262, align 8
  %4264 = lshr i64 %4263, 22
  %4265 = trunc i64 %4264 to i32
  %4266 = and i32 %4265, 1048575
  %4267 = lshr i32 %4259, 12
  %4268 = icmp eq i32 %4266, %4267
  %4269 = trunc i64 %4263 to i8
  %4270 = and i8 %4269, 1
  %4271 = select i1 %4268, i8 %4270, i8 0
  %4272 = or i8 %4271, %4261
  %4273 = getelementptr inbounds i8, ptr %0, i64 175
  store i8 %4272, ptr %4273, align 1
  br i1 %4260, label %4274, label %4278

4274:                                             ; preds = %4222
  %4275 = lshr i32 %4259, 29
  %4276 = trunc nuw nsw i32 %4275 to i8
  %4277 = and i32 %4267, 131071
  br label %4283

4278:                                             ; preds = %4222
  %4279 = lshr i8 %4269, 1
  %4280 = trunc i64 %4263 to i32
  %4281 = lshr i32 %4280, 2
  %4282 = and i32 %4281, 1048575
  br label %4283

4283:                                             ; preds = %4278, %4274
  %.sink6664.in = phi i8 [ %4276, %4274 ], [ %4279, %4278 ]
  %.sink6663 = phi i32 [ %4277, %4274 ], [ %4282, %4278 ]
  %.sink6664 = and i8 %.sink6664.in, 1
  %4284 = getelementptr inbounds i8, ptr %0, i64 174
  store i8 %.sink6664, ptr %4284, align 2
  %4285 = getelementptr inbounds i8, ptr %0, i64 712
  store i32 %.sink6663, ptr %4285, align 8
  %4286 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 0, ptr %4286, align 2
  %4287 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 0, ptr %4287, align 1
  %4288 = getelementptr inbounds i8, ptr %0, i64 101
  store i8 0, ptr %4288, align 1
  %4289 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 0, ptr %4289, align 1
  %4290 = getelementptr inbounds i8, ptr %0, i64 103
  store i8 0, ptr %4290, align 1
  store i32 0, ptr %2432, align 8
  %4291 = getelementptr inbounds i8, ptr %0, i64 828
  %4292 = load i32, ptr %4291, align 4
  %.not5725 = icmp sgt i32 %4292, -1
  br i1 %.not5725, label %4363, label %4293

4293:                                             ; preds = %4283
  %4294 = and i32 %4292, 1073741824
  %.not5909 = icmp eq i32 %4294, 0
  %4295 = and i32 %4292, 536870912
  %.not5910 = icmp eq i32 %4295, 0
  %4296 = and i32 %4292, 268435456
  %.not5911 = icmp eq i32 %4296, 0
  br i1 %.not5909, label %4320, label %4297

4297:                                             ; preds = %4293
  br i1 %.not5910, label %4307, label %4298

4298:                                             ; preds = %4297
  %4299 = and i32 %4292, 469762048
  %or.cond6930 = icmp eq i32 %4299, 0
  br i1 %or.cond6930, label %4300, label %.sink.split6846

.sink.split6846:                                  ; preds = %4298
  store i8 1, ptr %4289, align 1
  br label %4300

4300:                                             ; preds = %4298, %.sink.split6846
  %.sink6784 = phi i32 [ 11, %.sink.split6846 ], [ 16, %4298 ]
  %4301 = lshr i32 %4292, %.sink6784
  %4302 = trunc i32 %4301 to i8
  %4303 = and i8 %4302, 31
  %4304 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4303, ptr %4304, align 8
  %4305 = and i32 %4292, 469762048
  %or.cond6519 = icmp eq i32 %4305, 0
  br i1 %or.cond6519, label %4306, label %4609

4306:                                             ; preds = %4300
  store i32 130271232, ptr %2432, align 8
  br label %4609

4307:                                             ; preds = %4297
  br i1 %.not5911, label %4308, label %.sink.split6847

4308:                                             ; preds = %4307
  %4309 = and i32 %4292, 134217728
  %.not5928 = icmp eq i32 %4309, 0
  %4310 = and i32 %4292, 67108864
  %.not5929 = icmp eq i32 %4310, 0
  br i1 %.not5928, label %4312, label %4311

4311:                                             ; preds = %4308
  br i1 %.not5929, label %.sink.split6847, label %4313

4312:                                             ; preds = %4308
  br i1 %.not5929, label %4313, label %.sink.split6847

.sink.split6847:                                  ; preds = %4312, %4311, %4307
  store i8 1, ptr %4289, align 1
  br label %4313

4313:                                             ; preds = %.sink.split6847, %4312, %4311
  %.sink6789 = phi i32 [ 11, %4311 ], [ 16, %4312 ], [ 11, %.sink.split6847 ]
  %4314 = lshr i32 %4292, %.sink6789
  %4315 = trunc i32 %4314 to i8
  %4316 = and i8 %4315, 31
  %4317 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4316, ptr %4317, align 8
  %4318 = and i32 %4292, 469762048
  %or.cond6521 = icmp eq i32 %4318, 0
  br i1 %or.cond6521, label %4319, label %4609

4319:                                             ; preds = %4313
  store i32 192512, ptr %2432, align 8
  br label %4609

4320:                                             ; preds = %4293
  %4321 = and i32 %4292, 134217728
  %.not5912 = icmp eq i32 %4321, 0
  br i1 %.not5910, label %4342, label %4322

4322:                                             ; preds = %4320
  br i1 %.not5911, label %4336, label %4323

4323:                                             ; preds = %4322
  br i1 %.not5912, label %.thread6684, label %4324

.thread6684:                                      ; preds = %4323
  store i8 1, ptr %4289, align 1
  br label %4337

4324:                                             ; preds = %4323
  %4325 = and i32 %4292, 67108864
  %.not5925 = icmp eq i32 %4325, 0
  br i1 %.not5925, label %4335, label %4326

4326:                                             ; preds = %4324
  %4327 = lshr i32 %4292, 16
  %4328 = xor i32 %4327, -1
  %4329 = shl nsw i32 %4328, 4
  %4330 = and i32 %4329, 16
  %4331 = lshr i32 %4292, 13
  %4332 = and i32 %4331, 8
  %4333 = or disjoint i32 %4330, %4332
  %4334 = or disjoint i32 %4333, 16908320
  store i32 %4334, ptr %2432, align 8
  br label %4337

4335:                                             ; preds = %4324
  store i32 215040, ptr %2432, align 8
  br label %4337

4336:                                             ; preds = %4322
  store i32 215040, ptr %2432, align 8
  br label %4337

4337:                                             ; preds = %4336, %.thread6684, %4335, %4326
  %4338 = lshr i32 %4292, 11
  %4339 = trunc i32 %4338 to i8
  %4340 = and i8 %4339, 31
  %4341 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4340, ptr %4341, align 8
  br label %4609

4342:                                             ; preds = %4320
  br i1 %.not5911, label %4357, label %4343

4343:                                             ; preds = %4342
  br i1 %.not5912, label %4352, label %4344

4344:                                             ; preds = %4343
  %4345 = and i32 %4292, 67108864
  %.not5917 = icmp eq i32 %4345, 0
  br i1 %.not5917, label %4349, label %4346

4346:                                             ; preds = %4344
  store i8 1, ptr %4289, align 1
  %4347 = lshr i32 %4292, 11
  %.sink6665.in = trunc i32 %4347 to i8
  %.sink6665 = and i8 %.sink6665.in, 31
  %4348 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %.sink6665, ptr %4348, align 8
  br label %4609

4349:                                             ; preds = %4344
  %4350 = lshr i32 %4292, 16
  %.sink6665.in6687 = trunc i32 %4350 to i8
  %.sink66656688 = and i8 %.sink6665.in6687, 31
  %4351 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %.sink66656688, ptr %4351, align 8
  store i32 258048, ptr %2432, align 8
  br label %4609

4352:                                             ; preds = %4343
  store i32 192512, ptr %2432, align 8
  %4353 = lshr i32 %4292, 16
  %4354 = trunc i32 %4353 to i8
  %4355 = and i8 %4354, 31
  %4356 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4355, ptr %4356, align 8
  br label %4609

4357:                                             ; preds = %4342
  %4358 = and i32 %4292, 67108864
  %.not5913 = icmp eq i32 %4358, 0
  %.6848 = select i1 %.not5913, i32 258048, i32 192512
  %.sink6790 = select i1 %.not5912, i32 192512, i32 %.6848
  store i32 %.sink6790, ptr %2432, align 8
  %4359 = lshr i32 %4292, 16
  %4360 = trunc i32 %4359 to i8
  %4361 = and i8 %4360, 31
  %4362 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4361, ptr %4362, align 8
  br label %4609

4363:                                             ; preds = %4283
  %.not5726 = icmp ult i32 %4292, 1073741824
  br i1 %.not5726, label %4471, label %4364

4364:                                             ; preds = %4363
  %4365 = and i32 %4292, 536870912
  %.not5833 = icmp eq i32 %4365, 0
  %4366 = and i32 %4292, 268435456
  %.not5834 = icmp eq i32 %4366, 0
  br i1 %.not5833, label %4417, label %4367

4367:                                             ; preds = %4364
  br i1 %.not5834, label %4411, label %4368

4368:                                             ; preds = %4367
  %4369 = and i32 %4292, 134217728
  %.not5880 = icmp eq i32 %4369, 0
  br i1 %.not5880, label %4370, label %4384

4370:                                             ; preds = %4368
  %4371 = and i32 %4292, 67108864
  %.not5881 = icmp eq i32 %4371, 0
  br i1 %.not5881, label %4372, label %4385

4372:                                             ; preds = %4370
  %4373 = and i32 %4292, 32
  %.not5882 = icmp eq i32 %4373, 0
  br i1 %.not5882, label %4376, label %4374

4374:                                             ; preds = %4372
  %4375 = and i32 %4292, 30
  %or.cond6889 = icmp eq i32 %4375, 0
  br i1 %or.cond6889, label %4386, label %.sink.split6791

4376:                                             ; preds = %4372
  %4377 = and i32 %4292, 24
  %or.cond6890 = icmp eq i32 %4377, 0
  br i1 %or.cond6890, label %4378, label %.sink.split6791

4378:                                             ; preds = %4376
  %4379 = and i32 %4292, 4
  %.not5885 = icmp eq i32 %4379, 0
  br i1 %.not5885, label %4382, label %4380

4380:                                             ; preds = %4378
  %4381 = and i32 %4292, 2
  %.not5888 = icmp eq i32 %4381, 0
  br i1 %.not5888, label %4386, label %.sink.split6791

4382:                                             ; preds = %4378
  %4383 = and i32 %4292, 3
  %or.cond6522.not = icmp eq i32 %4383, 3
  br i1 %or.cond6522.not, label %.sink.split6791, label %4386

4384:                                             ; preds = %4368
  store i8 1, ptr %4289, align 1
  br label %4412

4385:                                             ; preds = %4370
  store i8 1, ptr %4289, align 1
  br label %4412

.sink.split6791:                                  ; preds = %4382, %4380, %4376, %4374
  store i8 1, ptr %4289, align 1
  br label %4386

4386:                                             ; preds = %4374, %.sink.split6791, %4380, %4382
  %4387 = and i32 %4292, 32
  %.not5895 = icmp eq i32 %4387, 0
  br i1 %.not5895, label %4394, label %4388

4388:                                             ; preds = %4386
  %4389 = and i32 %4292, 30
  %or.cond6525 = icmp eq i32 %4389, 0
  br i1 %or.cond6525, label %4390, label %4412

4390:                                             ; preds = %4388
  %4391 = and i32 %4292, 1
  %.not5908 = icmp eq i32 %4391, 0
  br i1 %.not5908, label %4393, label %4392

4392:                                             ; preds = %4390
  store i32 51019776, ptr %2432, align 8
  br label %4412

4393:                                             ; preds = %4390
  store i32 52068352, ptr %2432, align 8
  br label %4412

4394:                                             ; preds = %4386
  %4395 = and i32 %4292, 24
  %or.cond6526 = icmp eq i32 %4395, 0
  br i1 %or.cond6526, label %4396, label %4412

4396:                                             ; preds = %4394
  %4397 = and i32 %4292, 4
  %.not5898 = icmp eq i32 %4397, 0
  %4398 = and i32 %4292, 2
  %.not5899 = icmp eq i32 %4398, 0
  br i1 %.not5898, label %4404, label %4399

4399:                                             ; preds = %4396
  br i1 %.not5899, label %4400, label %4412

4400:                                             ; preds = %4399
  %4401 = and i32 %4292, 1
  %.not5903 = icmp eq i32 %4401, 0
  br i1 %.not5903, label %4403, label %4402

4402:                                             ; preds = %4400
  store i32 53150082, ptr %2432, align 8
  br label %4412

4403:                                             ; preds = %4400
  store i32 52625794, ptr %2432, align 8
  br label %4412

4404:                                             ; preds = %4396
  %4405 = and i32 %4292, 1
  %.not5900 = icmp eq i32 %4405, 0
  br i1 %.not5899, label %4408, label %4406

4406:                                             ; preds = %4404
  br i1 %.not5900, label %4407, label %4412

4407:                                             ; preds = %4406
  store i32 12812290, ptr %2432, align 8
  br label %4412

4408:                                             ; preds = %4404
  br i1 %.not5900, label %4410, label %4409

4409:                                             ; preds = %4408
  store i32 34275714, ptr %2432, align 8
  br label %4412

4410:                                             ; preds = %4408
  store i32 33751426, ptr %2432, align 8
  br label %4412

4411:                                             ; preds = %4367
  store i8 1, ptr %4289, align 1
  br label %4412

4412:                                             ; preds = %4385, %4384, %4393, %4392, %4388, %4407, %4406, %4410, %4409, %4399, %4403, %4402, %4394, %4411
  %4413 = lshr i32 %4292, 11
  %4414 = trunc i32 %4413 to i8
  %4415 = and i8 %4414, 31
  %4416 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4415, ptr %4416, align 8
  br label %4609

4417:                                             ; preds = %4364
  br i1 %.not5834, label %4418, label %4447

4418:                                             ; preds = %4417
  %4419 = and i32 %4292, 134217728
  %.not5835 = icmp eq i32 %4419, 0
  br i1 %.not5835, label %4421, label %4420

4420:                                             ; preds = %4418
  store i8 1, ptr %4289, align 1
  br label %4452

4421:                                             ; preds = %4418
  %4422 = and i32 %4292, 67108864
  %.not5836 = icmp eq i32 %4422, 0
  br i1 %.not5836, label %4424, label %4423

4423:                                             ; preds = %4421
  store i8 1, ptr %4289, align 1
  br label %4452

4424:                                             ; preds = %4421
  %4425 = and i32 %4292, 65011712
  switch i32 %4425, label %.sink.split6792 [
    i32 0, label %4452
    i32 8388608, label %4446
    i32 33554432, label %4426
  ]

4426:                                             ; preds = %4424
  %4427 = and i32 %4292, 32
  %.not5839 = icmp eq i32 %4427, 0
  %4428 = and i32 %4292, 8
  %.not5841.not = icmp eq i32 %4428, 0
  br i1 %.not5839, label %4431, label %4429

4429:                                             ; preds = %4426
  %4430 = and i32 %4292, 31
  %or.cond6894 = icmp eq i32 %4430, 0
  br i1 %or.cond6894, label %4446, label %.sink.split6792

4431:                                             ; preds = %4426
  %4432 = and i32 %4292, 16
  %.not5840 = icmp eq i32 %4432, 0
  br i1 %.not5840, label %4435, label %4433

4433:                                             ; preds = %4431
  %4434 = and i32 %4292, 15
  %or.cond6897 = icmp eq i32 %4434, 8
  br i1 %or.cond6897, label %4446, label %.sink.split6792

4435:                                             ; preds = %4431
  %4436 = and i32 %4292, 2
  %.not5843 = icmp eq i32 %4436, 0
  br i1 %.not5841.not, label %4439, label %4437

4437:                                             ; preds = %4435
  %4438 = and i32 %4292, 7
  %or.cond6899 = icmp eq i32 %4438, 0
  br i1 %or.cond6899, label %4446, label %.sink.split6792

4439:                                             ; preds = %4435
  %4440 = and i32 %4292, 4
  %.not5842 = icmp eq i32 %4440, 0
  br i1 %.not5842, label %4443, label %4441

4441:                                             ; preds = %4439
  %4442 = and i32 %4292, 3
  %or.cond6900.not.not = icmp eq i32 %4442, 2
  br i1 %or.cond6900.not.not, label %4446, label %.sink.split6792

4443:                                             ; preds = %4439
  %4444 = and i32 %4292, 1
  %.not5844.not = icmp eq i32 %4444, 0
  %4445 = xor i1 %.not5843, %.not5844.not
  br i1 %4445, label %4446, label %.sink.split6792

.sink.split6792:                                  ; preds = %4443, %4424, %4441, %4437, %4433, %4429
  store i8 1, ptr %4289, align 1
  br label %4446

4446:                                             ; preds = %4443, %4441, %4437, %4433, %4429, %.sink.split6792, %4424
  br label %4452

4447:                                             ; preds = %4417
  store i8 1, ptr %4289, align 1
  %4448 = lshr i32 %4292, 11
  %4449 = trunc i32 %4448 to i8
  %4450 = and i8 %4449, 31
  %4451 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4450, ptr %4451, align 8
  br label %4609

4452:                                             ; preds = %4446, %4424, %4420, %4423
  %.sink6798 = phi i32 [ 11, %4420 ], [ 11, %4423 ], [ 11, %4446 ], [ 16, %4424 ]
  %4453 = lshr i32 %4292, %.sink6798
  %4454 = trunc i32 %4453 to i8
  %4455 = and i8 %4454, 31
  %4456 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4455, ptr %4456, align 8
  %4457 = and i32 %4292, 201326592
  %or.cond6527 = icmp eq i32 %4457, 0
  br i1 %or.cond6527, label %4458, label %4609

4458:                                             ; preds = %4452
  store i32 32, ptr %2432, align 8
  %4459 = and i32 %4292, 65011712
  switch i32 %4459, label %4609 [
    i32 0, label %4460
    i32 8388608, label %4461
    i32 33554432, label %4462
  ]

4460:                                             ; preds = %4458
  store i32 48792608, ptr %2432, align 8
  br label %4609

4461:                                             ; preds = %4458
  store i32 328228, ptr %2432, align 8
  br label %4609

4462:                                             ; preds = %4458
  %4463 = and i32 %4292, 56
  %or.cond6902 = icmp eq i32 %4463, 0
  br i1 %or.cond6902, label %4464, label %4609

4464:                                             ; preds = %4462
  %4465 = and i32 %4292, 4
  %.not5866 = icmp eq i32 %4465, 0
  %4466 = and i32 %4292, 3
  %brmerge.not = icmp eq i32 %4466, 2
  br i1 %.not5866, label %4469, label %4467

4467:                                             ; preds = %4464
  br i1 %brmerge.not, label %4468, label %4609

4468:                                             ; preds = %4467
  store i32 36, ptr %2432, align 8
  br label %4609

4469:                                             ; preds = %4464
  br i1 %brmerge.not, label %4470, label %4609

4470:                                             ; preds = %4469
  store i32 36, ptr %2432, align 8
  br label %4609

4471:                                             ; preds = %4363
  %.not5727.not = icmp ult i32 %4292, 536870912
  br i1 %.not5727.not, label %4472, label %4501

4472:                                             ; preds = %4471
  %or.cond6534 = icmp ult i32 %4292, 134217728
  br i1 %or.cond6534, label %4473, label %4516

4473:                                             ; preds = %4472
  %.not5730 = icmp ult i32 %4292, 67108864
  br i1 %.not5730, label %4484, label %4474

4474:                                             ; preds = %4473
  %4475 = and i32 %4292, 1048576
  %.not5754 = icmp eq i32 %4475, 0
  br i1 %.not5754, label %4478, label %4476

4476:                                             ; preds = %4474
  %4477 = and i32 %4292, 917504
  %or.cond6904 = icmp eq i32 %4477, 0
  br i1 %or.cond6904, label %4531, label %.sink.split6800

4478:                                             ; preds = %4474
  %4479 = and i32 %4292, 524288
  %.not5755 = icmp eq i32 %4479, 0
  br i1 %.not5755, label %4482, label %4480

4480:                                             ; preds = %4478
  %4481 = and i32 %4292, 327680
  %or.cond6931.not = icmp eq i32 %4481, 327680
  br i1 %or.cond6931.not, label %.sink.split6800, label %4531

4482:                                             ; preds = %4478
  %4483 = and i32 %4292, 393216
  %or.cond6905 = icmp eq i32 %4483, 0
  br i1 %or.cond6905, label %4531, label %.sink.split6800

4484:                                             ; preds = %4473
  %4485 = and i32 %4292, 32
  %.not5731 = icmp eq i32 %4485, 0
  %4486 = and i32 %4292, 16
  %.not5732 = icmp eq i32 %4486, 0
  %4487 = and i32 %4292, 8
  %.not5733 = icmp eq i32 %4487, 0
  br i1 %.not5731, label %4493, label %4488

4488:                                             ; preds = %4484
  br i1 %.not5732, label %4491, label %4489

4489:                                             ; preds = %4488
  %4490 = and i32 %4292, 5
  %or.cond6932.not = icmp ne i32 %4490, 5
  %or.cond6948.not = and i1 %or.cond6932.not, %.not5733
  br i1 %or.cond6948.not, label %4550, label %.sink.split6803

4491:                                             ; preds = %4488
  %4492 = and i32 %4292, 6
  %or.cond6906.not = icmp eq i32 %4492, 2
  %or.cond6949 = or i1 %.not5733, %or.cond6906.not
  br i1 %or.cond6949, label %4550, label %.sink.split6803

4493:                                             ; preds = %4484
  br i1 %.not5732, label %4496, label %4494

4494:                                             ; preds = %4493
  %4495 = and i32 %4292, 4
  %.not5743 = icmp eq i32 %4495, 0
  br i1 %.not5743, label %4550, label %.sink.split6803

4496:                                             ; preds = %4493
  br i1 %.not5733, label %4499, label %4497

4497:                                             ; preds = %4496
  %4498 = and i32 %4292, 7
  %or.cond6536 = icmp eq i32 %4498, 6
  br i1 %or.cond6536, label %.sink.split6803, label %4550

4499:                                             ; preds = %4496
  %4500 = and i32 %4292, 3
  %or.cond6538.not = icmp eq i32 %4500, 1
  br i1 %or.cond6538.not, label %.sink.split6803, label %4550

4501:                                             ; preds = %4471
  %4502 = and i32 %4292, 268435456
  %.not5826 = icmp eq i32 %4502, 0
  %4503 = and i32 %4292, 134217728
  %.not5827 = icmp eq i32 %4503, 0
  %4504 = and i32 %4292, 67108864
  %.not5828 = icmp eq i32 %4504, 0
  br i1 %.not5826, label %4508, label %4505

4505:                                             ; preds = %4501
  br i1 %.not5827, label %4507, label %4506

4506:                                             ; preds = %4505
  %.6849 = select i1 %.not5828, i32 20086784, i32 48398336
  br label %4511

4507:                                             ; preds = %4505
  %.6850 = select i1 %.not5828, i32 19038208, i32 19562496
  br label %4511

4508:                                             ; preds = %4501
  br i1 %.not5827, label %4510, label %4509

4509:                                             ; preds = %4508
  %.6851 = select i1 %.not5828, i32 22183936, i32 22708224
  br label %4511

4510:                                             ; preds = %4508
  %.6852 = select i1 %.not5828, i32 16941056, i32 17465344
  br label %4511

4511:                                             ; preds = %4510, %4509, %4507, %4506
  %.sink6799 = phi i32 [ %.6849, %4506 ], [ %.6850, %4507 ], [ %.6851, %4509 ], [ %.6852, %4510 ]
  store i32 %.sink6799, ptr %2432, align 8
  %4512 = lshr i32 %4292, 16
  %4513 = trunc i32 %4512 to i8
  %4514 = and i8 %4513, 31
  %4515 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4514, ptr %4515, align 8
  br label %4609

4516:                                             ; preds = %4472
  %.not5766 = icmp ult i32 %4292, 268435456
  br i1 %.not5766, label %4522, label %4517

4517:                                             ; preds = %4516
  store i32 196672, ptr %2432, align 8
  %4518 = lshr i32 %4292, 11
  %4519 = trunc i32 %4518 to i8
  %4520 = and i8 %4519, 31
  %4521 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4520, ptr %4521, align 8
  br label %4609

4522:                                             ; preds = %4516
  %4523 = and i32 %4292, 67108864
  %.not5825 = icmp eq i32 %4523, 0
  br i1 %.not5825, label %4526, label %4524

4524:                                             ; preds = %4522
  store i32 32832, ptr %2432, align 8
  %4525 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 31, ptr %4525, align 8
  br label %4609

4526:                                             ; preds = %4522
  store i32 64, ptr %2432, align 8
  %4527 = lshr i32 %4292, 11
  %4528 = trunc i32 %4527 to i8
  %4529 = and i8 %4528, 31
  %4530 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4529, ptr %4530, align 8
  br label %4609

.sink.split6800:                                  ; preds = %4480, %4482, %4476
  store i8 1, ptr %4289, align 1
  br label %4531

4531:                                             ; preds = %4482, %4476, %.sink.split6800, %4480
  store i32 64, ptr %2432, align 8
  %4532 = and i32 %4292, 1048576
  %.not5814 = icmp eq i32 %4532, 0
  br i1 %.not5814, label %4535, label %4533

4533:                                             ; preds = %4531
  %4534 = and i32 %4292, 917504
  %or.cond6540 = icmp eq i32 %4534, 0
  br i1 %or.cond6540, label %.sink.split6801, label %4541

4535:                                             ; preds = %4531
  %4536 = and i32 %4292, 524288
  %.not5815 = icmp eq i32 %4536, 0
  br i1 %.not5815, label %4539, label %4537

4537:                                             ; preds = %4535
  %4538 = and i32 %4292, 327680
  %or.cond6933.not = icmp eq i32 %4538, 327680
  br i1 %or.cond6933.not, label %4541, label %.sink.split6801

4539:                                             ; preds = %4535
  %4540 = and i32 %4292, 393216
  %or.cond6541 = icmp eq i32 %4540, 0
  br i1 %or.cond6541, label %.sink.split6801, label %4541

.sink.split6801:                                  ; preds = %4539, %4537, %4533
  %.sink6802 = phi i32 [ 229440, %4533 ], [ 131136, %4537 ], [ 131136, %4539 ]
  store i32 %.sink6802, ptr %2432, align 8
  br label %4541

4541:                                             ; preds = %4537, %.sink.split6801, %4539, %4533
  %4542 = and i32 %4292, 2031616
  switch i32 %4542, label %4543 [
    i32 1114112, label %4545
    i32 1048576, label %4545
  ]

4543:                                             ; preds = %4541
  %4544 = lshr i32 %4292, 11
  br label %4545

4545:                                             ; preds = %4541, %4541, %4543
  %4546 = phi i32 [ 31, %4541 ], [ %4544, %4543 ], [ 31, %4541 ]
  %4547 = trunc i32 %4546 to i8
  %4548 = and i8 %4547, 31
  %4549 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4548, ptr %4549, align 8
  br label %4609

.sink.split6803:                                  ; preds = %4491, %4499, %4494, %4497, %4489
  store i8 1, ptr %4289, align 1
  br label %4550

4550:                                             ; preds = %4489, %4499, %4494, %.sink.split6803, %4497, %4491
  %4551 = and i32 %4292, 32
  %.not5769 = icmp eq i32 %4551, 0
  %4552 = and i32 %4292, 16
  %.not5770 = icmp eq i32 %4552, 0
  %4553 = and i32 %4292, 8
  %.not5771 = icmp ne i32 %4553, 0
  br i1 %.not5769, label %4572, label %4554

4554:                                             ; preds = %4550
  br i1 %.not5770, label %4557, label %4555

4555:                                             ; preds = %4554
  %4556 = and i32 %4292, 5
  %or.cond6934.not = icmp eq i32 %4556, 5
  %or.cond6950 = or i1 %.not5771, %or.cond6934.not
  br i1 %or.cond6950, label %4604, label %.sink.split6804

4557:                                             ; preds = %4554
  br i1 %.not5771, label %4558, label %4562

4558:                                             ; preds = %4557
  %4559 = and i32 %4292, 6
  %or.cond6542.not = icmp eq i32 %4559, 2
  br i1 %or.cond6542.not, label %4560, label %4604

4560:                                             ; preds = %4558
  %4561 = and i32 %4292, 1
  %.not5805 = icmp eq i32 %4561, 0
  %.6853 = select i1 %.not5805, i32 22249472, i32 22773760
  br label %.sink.split6804

4562:                                             ; preds = %4557
  %4563 = and i32 %4292, 4
  %.not5796 = icmp eq i32 %4563, 0
  %4564 = and i32 %4292, 2
  %.not5797 = icmp eq i32 %4564, 0
  %4565 = and i32 %4292, 1
  %.not5798 = icmp eq i32 %4565, 0
  br i1 %.not5796, label %4569, label %4566

4566:                                             ; preds = %4562
  br i1 %.not5797, label %4568, label %4567

4567:                                             ; preds = %4566
  %.6854 = select i1 %.not5798, i32 20152320, i32 20676608
  br label %.sink.split6804

4568:                                             ; preds = %4566
  %.6855 = select i1 %.not5798, i32 19103744, i32 19628032
  br label %.sink.split6804

4569:                                             ; preds = %4562
  br i1 %.not5797, label %4571, label %4570

4570:                                             ; preds = %4569
  %.6856 = select i1 %.not5798, i32 18055168, i32 18579456
  br label %.sink.split6804

4571:                                             ; preds = %4569
  %.6857 = select i1 %.not5798, i32 17006592, i32 17530880
  br label %.sink.split6804

4572:                                             ; preds = %4550
  %4573 = and i32 %4292, 4
  %.not5772 = icmp eq i32 %4573, 0
  br i1 %.not5770, label %4587, label %4574

4574:                                             ; preds = %4572
  br i1 %.not5771, label %4575, label %4581

4575:                                             ; preds = %4574
  br i1 %.not5772, label %4576, label %4604

4576:                                             ; preds = %4575
  %4577 = and i32 %4292, 2
  %.not5791 = icmp eq i32 %4577, 0
  %4578 = and i32 %4292, 1
  %.not5792 = icmp eq i32 %4578, 0
  br i1 %.not5791, label %4580, label %4579

4579:                                             ; preds = %4576
  %.6858 = select i1 %.not5792, i32 13828225, i32 14352513
  br label %.sink.split6804

4580:                                             ; preds = %4576
  %.6859 = select i1 %.not5792, i32 12779650, i32 13303938
  br label %.sink.split6804

4581:                                             ; preds = %4574
  br i1 %.not5772, label %4582, label %4604

4582:                                             ; preds = %4581
  %4583 = and i32 %4292, 2
  %.not5787 = icmp eq i32 %4583, 0
  %4584 = and i32 %4292, 1
  %.not5788 = icmp eq i32 %4584, 0
  br i1 %.not5787, label %4586, label %4585

4585:                                             ; preds = %4582
  %.6860 = select i1 %.not5788, i32 9470208, i32 10092672
  br label %.sink.split6804

4586:                                             ; preds = %4582
  %.6861 = select i1 %.not5788, i32 8421632, i32 9044096
  br label %.sink.split6804

4587:                                             ; preds = %4572
  %4588 = and i32 %4292, 2
  %.not5773 = icmp eq i32 %4588, 0
  br i1 %.not5771, label %4589, label %4596

4589:                                             ; preds = %4587
  br i1 %.not5772, label %4593, label %4590

4590:                                             ; preds = %4589
  br i1 %.not5773, label %.sink.split6804, label %4591

4591:                                             ; preds = %4590
  %4592 = and i32 %4292, 1
  %.not5784 = icmp eq i32 %4592, 0
  br i1 %.not5784, label %4604, label %.sink.split6804

4593:                                             ; preds = %4589
  br i1 %.not5773, label %4594, label %.sink.split6804

4594:                                             ; preds = %4593
  %4595 = and i32 %4292, 1
  %.not5781 = icmp eq i32 %4595, 0
  %.6862 = select i1 %.not5781, i32 131136, i32 163904
  br label %.sink.split6804

4596:                                             ; preds = %4587
  %4597 = and i32 %4292, 1
  %.not5774.not = icmp eq i32 %4597, 0
  br i1 %.not5772, label %4601, label %4598

4598:                                             ; preds = %4596
  br i1 %.not5773, label %4600, label %4599

4599:                                             ; preds = %4598
  %.6863 = select i1 %.not5774.not, i32 3375104, i32 3899392
  br label %.sink.split6804

4600:                                             ; preds = %4598
  br i1 %.not5774.not, label %.sink.split6804, label %4604

4601:                                             ; preds = %4596
  br i1 %.not5773, label %4603, label %4602

4602:                                             ; preds = %4601
  %.6864 = select i1 %.not5774.not, i32 1146880, i32 1671168
  br label %.sink.split6804

4603:                                             ; preds = %4601
  br i1 %.not5774.not, label %.sink.split6804, label %4604

.sink.split6804:                                  ; preds = %4555, %4603, %4602, %4600, %4599, %4594, %4593, %4590, %4591, %4586, %4585, %4580, %4579, %4571, %4570, %4568, %4567, %4560
  %.sink6805 = phi i32 [ %.6853, %4560 ], [ %.6854, %4567 ], [ %.6855, %4568 ], [ %.6856, %4570 ], [ %.6857, %4571 ], [ %.6858, %4579 ], [ %.6859, %4580 ], [ %.6860, %4585 ], [ %.6861, %4586 ], [ 64, %4591 ], [ 96, %4590 ], [ 5472256, %4593 ], [ %.6862, %4594 ], [ %.6863, %4599 ], [ 2326528, %4600 ], [ %.6864, %4602 ], [ 65110016, %4603 ], [ 196672, %4555 ]
  store i32 %.sink6805, ptr %2432, align 8
  br label %4604

4604:                                             ; preds = %.sink.split6804, %4581, %4575, %4600, %4603, %4591, %4555, %4558
  %4605 = lshr i32 %4292, 11
  %4606 = trunc i32 %4605 to i8
  %4607 = and i8 %4606, 31
  %4608 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4607, ptr %4608, align 8
  br label %4609

4609:                                             ; preds = %4469, %4346, %4458, %4447, %4461, %4462, %4470, %4467, %4468, %4460, %4452, %4412, %4517, %4545, %4604, %4524, %4526, %4511, %4313, %4319, %4300, %4306, %4357, %4349, %4352, %4337
  %4610 = getelementptr inbounds i8, ptr %0, i64 1280
  %4611 = getelementptr inbounds i8, ptr %0, i64 436
  %4612 = load i32, ptr %4611, align 4
  %4613 = lshr i32 %4612, 2
  %4614 = and i32 %4613, 15
  %4615 = zext nneg i32 %4614 to i64
  %4616 = getelementptr inbounds [16 x i8], ptr %4610, i64 0, i64 %4615
  %4617 = load i8, ptr %4616, align 1
  %4618 = getelementptr inbounds i8, ptr %0, i64 158
  store i8 %4617, ptr %4618, align 2
  %4619 = load i32, ptr %2433, align 4
  %4620 = lshr i32 %4619, 14
  %4621 = trunc i32 %4620 to i8
  %4622 = and i8 %4173, %4621
  %4623 = getelementptr inbounds i8, ptr %0, i64 376
  %4624 = load i32, ptr %4623, align 8
  %4625 = lshr i32 %4624, 14
  %4626 = trunc i32 %4625 to i8
  %4627 = and i8 %4173, %4626
  %4628 = getelementptr inbounds i8, ptr %0, i64 113
  %4629 = load i8, ptr %4628, align 1
  %4630 = icmp eq i8 %4629, 1
  %4631 = load i32, ptr %3304, align 4
  %4632 = getelementptr inbounds i8, ptr %0, i64 420
  %4633 = load i32, ptr %4632, align 4
  %4634 = icmp eq i32 %4631, %4633
  %4635 = and i1 %4630, %4634
  %4636 = zext i1 %4635 to i32
  %4637 = icmp eq i8 %4629, 2
  %4638 = icmp ne i32 %4631, %4633
  %4639 = and i1 %4637, %4638
  %4640 = zext i1 %4639 to i32
  %4641 = icmp eq i8 %4629, 3
  %4642 = lshr i32 %4631, 31
  %.not5940 = icmp eq i32 %4631, 0
  %4643 = xor i32 %4642, 1
  %4644 = select i1 %.not5940, i32 0, i32 %4643
  %4645 = select i1 %4641, i32 %4644, i32 0
  %4646 = icmp eq i8 %4629, 4
  %4647 = zext i1 %.not5940 to i32
  %4648 = or i32 %4642, %4647
  %4649 = select i1 %4646, i32 %4648, i32 0
  %4650 = icmp eq i8 %4629, 5
  %4651 = select i1 %4650, i32 %4643, i32 0
  %4652 = icmp eq i8 %4629, 6
  %4653 = select i1 %4652, i32 %4642, i32 0
  %4654 = or i32 %4651, %4653
  %4655 = or i32 %4654, %4649
  %4656 = or i32 %4655, %4645
  %4657 = or i32 %4656, %4640
  %4658 = or i32 %4657, %4636
  %4659 = trunc nuw nsw i32 %4658 to i8
  %4660 = getelementptr inbounds i8, ptr %0, i64 118
  store i8 %4659, ptr %4660, align 2
  %4661 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %4661, align 1
  %4662 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %4662, align 2
  %4663 = getelementptr inbounds i8, ptr %0, i64 100
  store i8 0, ptr %4663, align 4
  %4664 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %4664, align 2
  %4665 = getelementptr inbounds i8, ptr %0, i64 102
  store i8 0, ptr %4665, align 2
  %4666 = getelementptr inbounds i8, ptr %0, i64 816
  %4667 = load i32, ptr %4666, align 4
  %4668 = lshr i32 %4667, 8
  %4669 = and i32 %4668, 248
  %4670 = and i32 %4667, 7
  %4671 = or disjoint i32 %4669, %4670
  %4672 = trunc nuw nsw i32 %4671 to i16
  %4673 = getelementptr inbounds i8, ptr %0, i64 226
  store i16 %4672, ptr %4673, align 2
  %4674 = getelementptr inbounds i8, ptr %0, i64 820
  %4675 = load i32, ptr %4674, align 4
  %4676 = shl i32 %4667, 16
  %4677 = ashr exact i32 %4676, 13
  %4678 = and i32 %4677, -262144
  %4679 = shl i32 %4667, 2
  %4680 = and i32 %4679, 262140
  %4681 = add nuw nsw i32 %4680, 4
  %4682 = add i32 %4681, %4675
  %4683 = add i32 %4682, %4678
  %4684 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %4683, ptr %4684, align 4
  %.mask5941 = and i32 %4667, -268435456
  %4685 = icmp eq i32 %.mask5941, 268435456
  %4686 = and i32 %4667, -66191360
  %.not5949 = icmp eq i32 %4686, 67108864
  %.demorgan59435944.not = or i1 %4685, %.not5949
  %4687 = zext i1 %.demorgan59435944.not to i8
  %4688 = getelementptr inbounds i8, ptr %0, i64 94
  store i8 %4687, ptr %4688, align 2
  %4689 = and i32 %4667, -67108802
  %.demorgan59505951.not = icmp eq i32 %4689, 8
  %4690 = zext i1 %.demorgan59505951.not to i8
  %4691 = getelementptr inbounds i8, ptr %0, i64 159
  store i8 %4690, ptr %4691, align 1
  %4692 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %4692, align 4
  %.not5954 = icmp sgt i32 %4667, -1
  br i1 %.not5954, label %4765, label %4693

4693:                                             ; preds = %4609
  %4694 = and i32 %4667, 1073741824
  %.not6148 = icmp eq i32 %4694, 0
  %4695 = and i32 %4667, 536870912
  %.not6149 = icmp eq i32 %4695, 0
  %4696 = and i32 %4667, 268435456
  %.not6150 = icmp eq i32 %4696, 0
  br i1 %.not6148, label %4720, label %4697

4697:                                             ; preds = %4693
  br i1 %.not6149, label %4707, label %4698

4698:                                             ; preds = %4697
  %4699 = and i32 %4667, 469762048
  %or.cond6936 = icmp eq i32 %4699, 0
  br i1 %or.cond6936, label %4700, label %.sink.split6865

.sink.split6865:                                  ; preds = %4698
  store i8 1, ptr %4664, align 2
  br label %4700

4700:                                             ; preds = %4698, %.sink.split6865
  %.sink6810 = phi i32 [ 11, %.sink.split6865 ], [ 16, %4698 ]
  %4701 = lshr i32 %4667, %.sink6810
  %4702 = trunc i32 %4701 to i8
  %4703 = and i8 %4702, 31
  %4704 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4703, ptr %4704, align 1
  %4705 = and i32 %4667, 469762048
  %or.cond6544 = icmp eq i32 %4705, 0
  br i1 %or.cond6544, label %4706, label %4763

4706:                                             ; preds = %4700
  store i32 130271232, ptr %4692, align 4
  br label %4763

4707:                                             ; preds = %4697
  br i1 %.not6150, label %4708, label %.sink.split6866

4708:                                             ; preds = %4707
  %4709 = and i32 %4667, 134217728
  %.not6168 = icmp eq i32 %4709, 0
  %4710 = and i32 %4667, 67108864
  %.not6169 = icmp eq i32 %4710, 0
  br i1 %.not6168, label %4712, label %4711

4711:                                             ; preds = %4708
  br i1 %.not6169, label %.sink.split6866, label %4713

4712:                                             ; preds = %4708
  br i1 %.not6169, label %4713, label %.sink.split6866

.sink.split6866:                                  ; preds = %4712, %4711, %4707
  store i8 1, ptr %4664, align 2
  br label %4713

4713:                                             ; preds = %.sink.split6866, %4712, %4711
  %.sink6815 = phi i32 [ 11, %4711 ], [ 16, %4712 ], [ 11, %.sink.split6866 ]
  %4714 = lshr i32 %4667, %.sink6815
  %4715 = trunc i32 %4714 to i8
  %4716 = and i8 %4715, 31
  %4717 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4716, ptr %4717, align 1
  %4718 = and i32 %4667, 469762048
  %or.cond6546 = icmp eq i32 %4718, 0
  br i1 %or.cond6546, label %4719, label %4763

4719:                                             ; preds = %4713
  store i32 192512, ptr %4692, align 4
  br label %4763

4720:                                             ; preds = %4693
  %4721 = and i32 %4667, 134217728
  %.not6151 = icmp eq i32 %4721, 0
  br i1 %.not6149, label %4742, label %4722

4722:                                             ; preds = %4720
  br i1 %.not6150, label %4736, label %4723

4723:                                             ; preds = %4722
  br i1 %.not6151, label %.thread6697, label %4724

.thread6697:                                      ; preds = %4723
  store i8 1, ptr %4664, align 2
  br label %4737

4724:                                             ; preds = %4723
  %4725 = and i32 %4667, 67108864
  %.not6165 = icmp eq i32 %4725, 0
  br i1 %.not6165, label %4735, label %4726

4726:                                             ; preds = %4724
  %4727 = lshr i32 %4667, 16
  %4728 = xor i32 %4727, -1
  %4729 = shl nsw i32 %4728, 4
  %4730 = and i32 %4729, 16
  %4731 = lshr i32 %4667, 13
  %4732 = and i32 %4731, 8
  %4733 = or disjoint i32 %4730, %4732
  %4734 = or disjoint i32 %4733, 16908320
  store i32 %4734, ptr %4692, align 4
  br label %4737

4735:                                             ; preds = %4724
  store i32 215040, ptr %4692, align 4
  br label %4737

4736:                                             ; preds = %4722
  store i32 215040, ptr %4692, align 4
  br label %4737

4737:                                             ; preds = %4736, %.thread6697, %4735, %4726
  %4738 = lshr i32 %4667, 11
  %4739 = trunc i32 %4738 to i8
  %4740 = and i8 %4739, 31
  %4741 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4740, ptr %4741, align 1
  br label %4763

4742:                                             ; preds = %4720
  br i1 %.not6150, label %4757, label %4743

4743:                                             ; preds = %4742
  br i1 %.not6151, label %4752, label %4744

4744:                                             ; preds = %4743
  %4745 = and i32 %4667, 67108864
  %.not6157 = icmp eq i32 %4745, 0
  br i1 %.not6157, label %4749, label %4746

4746:                                             ; preds = %4744
  store i8 1, ptr %4664, align 2
  %4747 = lshr i32 %4667, 11
  %.sink6666.in = trunc i32 %4747 to i8
  %.sink6666 = and i8 %.sink6666.in, 31
  %4748 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %.sink6666, ptr %4748, align 1
  br label %4763

4749:                                             ; preds = %4744
  %4750 = lshr i32 %4667, 16
  %.sink6666.in6700 = trunc i32 %4750 to i8
  %.sink66666701 = and i8 %.sink6666.in6700, 31
  %4751 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %.sink66666701, ptr %4751, align 1
  store i32 258048, ptr %4692, align 4
  br label %4763

4752:                                             ; preds = %4743
  store i32 192512, ptr %4692, align 4
  %4753 = lshr i32 %4667, 16
  %4754 = trunc i32 %4753 to i8
  %4755 = and i8 %4754, 31
  %4756 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4755, ptr %4756, align 1
  br label %4763

4757:                                             ; preds = %4742
  %4758 = and i32 %4667, 67108864
  %.not6152 = icmp eq i32 %4758, 0
  %.6867 = select i1 %.not6152, i32 258048, i32 192512
  %.sink6816 = select i1 %.not6151, i32 192512, i32 %.6867
  store i32 %.sink6816, ptr %4692, align 4
  %4759 = lshr i32 %4667, 16
  %4760 = trunc i32 %4759 to i8
  %4761 = and i8 %4760, 31
  %4762 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4761, ptr %4762, align 1
  br label %4763

4763:                                             ; preds = %4746, %4737, %4752, %4749, %4757, %4706, %4700, %4719, %4713
  %4764 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4764, align 4
  br label %5027

4765:                                             ; preds = %4609
  %.not5955 = icmp ult i32 %4667, 1073741824
  br i1 %.not5955, label %4870, label %4766

4766:                                             ; preds = %4765
  %4767 = and i32 %4667, 536870912
  %.not6072 = icmp eq i32 %4767, 0
  %4768 = and i32 %4667, 268435456
  %.not6073 = icmp eq i32 %4768, 0
  br i1 %.not6072, label %4817, label %4769

4769:                                             ; preds = %4766
  br i1 %.not6073, label %4811, label %4770

4770:                                             ; preds = %4769
  %4771 = and i32 %4667, 201326592
  %or.cond6907 = icmp eq i32 %4771, 0
  br i1 %or.cond6907, label %4772, label %.sink.split6817

4772:                                             ; preds = %4770
  %4773 = and i32 %4667, 32
  %.not6121 = icmp eq i32 %4773, 0
  br i1 %.not6121, label %4776, label %4774

4774:                                             ; preds = %4772
  %4775 = and i32 %4667, 30
  %or.cond6910 = icmp eq i32 %4775, 0
  br i1 %or.cond6910, label %4784, label %.sink.split6817

4776:                                             ; preds = %4772
  %4777 = and i32 %4667, 24
  %or.cond6911 = icmp eq i32 %4777, 0
  br i1 %or.cond6911, label %4778, label %.sink.split6817

4778:                                             ; preds = %4776
  %4779 = and i32 %4667, 4
  %.not6124 = icmp eq i32 %4779, 0
  br i1 %.not6124, label %4782, label %4780

4780:                                             ; preds = %4778
  %4781 = and i32 %4667, 2
  %.not6127 = icmp eq i32 %4781, 0
  br i1 %.not6127, label %4784, label %.sink.split6817

4782:                                             ; preds = %4778
  %4783 = and i32 %4667, 3
  %or.cond6547.not = icmp eq i32 %4783, 3
  br i1 %or.cond6547.not, label %.sink.split6817, label %4784

.sink.split6817:                                  ; preds = %4782, %4780, %4776, %4774, %4770
  store i8 1, ptr %4664, align 2
  br label %4784

4784:                                             ; preds = %4774, %.sink.split6817, %4780, %4782
  %4785 = and i32 %4667, 201326592
  %or.cond6548 = icmp eq i32 %4785, 0
  br i1 %or.cond6548, label %4786, label %4812

4786:                                             ; preds = %4784
  %4787 = and i32 %4667, 32
  %.not6134 = icmp eq i32 %4787, 0
  br i1 %.not6134, label %4794, label %4788

4788:                                             ; preds = %4786
  %4789 = and i32 %4667, 30
  %or.cond6551 = icmp eq i32 %4789, 0
  br i1 %or.cond6551, label %4790, label %4812

4790:                                             ; preds = %4788
  %4791 = and i32 %4667, 1
  %.not6147 = icmp eq i32 %4791, 0
  br i1 %.not6147, label %4793, label %4792

4792:                                             ; preds = %4790
  store i32 51019776, ptr %4692, align 4
  br label %4812

4793:                                             ; preds = %4790
  store i32 52068352, ptr %4692, align 4
  br label %4812

4794:                                             ; preds = %4786
  %4795 = and i32 %4667, 24
  %or.cond6552 = icmp eq i32 %4795, 0
  br i1 %or.cond6552, label %4796, label %4812

4796:                                             ; preds = %4794
  %4797 = and i32 %4667, 4
  %.not6137 = icmp eq i32 %4797, 0
  %4798 = and i32 %4667, 2
  %.not6138 = icmp eq i32 %4798, 0
  br i1 %.not6137, label %4804, label %4799

4799:                                             ; preds = %4796
  br i1 %.not6138, label %4800, label %4812

4800:                                             ; preds = %4799
  %4801 = and i32 %4667, 1
  %.not6142 = icmp eq i32 %4801, 0
  br i1 %.not6142, label %4803, label %4802

4802:                                             ; preds = %4800
  store i32 53150082, ptr %4692, align 4
  br label %4812

4803:                                             ; preds = %4800
  store i32 52625794, ptr %4692, align 4
  br label %4812

4804:                                             ; preds = %4796
  %4805 = and i32 %4667, 1
  %.not6139 = icmp eq i32 %4805, 0
  br i1 %.not6138, label %4808, label %4806

4806:                                             ; preds = %4804
  br i1 %.not6139, label %4807, label %4812

4807:                                             ; preds = %4806
  store i32 12812290, ptr %4692, align 4
  br label %4812

4808:                                             ; preds = %4804
  br i1 %.not6139, label %4810, label %4809

4809:                                             ; preds = %4808
  store i32 34275714, ptr %4692, align 4
  br label %4812

4810:                                             ; preds = %4808
  store i32 33751426, ptr %4692, align 4
  br label %4812

4811:                                             ; preds = %4769
  store i8 1, ptr %4664, align 2
  br label %4812

4812:                                             ; preds = %4784, %4793, %4792, %4788, %4807, %4806, %4810, %4809, %4799, %4803, %4802, %4794, %4811
  %4813 = lshr i32 %4667, 11
  %4814 = trunc i32 %4813 to i8
  %4815 = and i8 %4814, 31
  %4816 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4815, ptr %4816, align 1
  br label %4868

4817:                                             ; preds = %4766
  br i1 %.not6073, label %4819, label %4818

4818:                                             ; preds = %4817
  store i8 1, ptr %4664, align 2
  br label %4849

4819:                                             ; preds = %4817
  %4820 = and i32 %4667, 134217728
  %.not6074 = icmp eq i32 %4820, 0
  br i1 %.not6074, label %4822, label %4821

4821:                                             ; preds = %4819
  store i8 1, ptr %4664, align 2
  br label %4849

4822:                                             ; preds = %4819
  %4823 = and i32 %4667, 67108864
  %.not6075 = icmp eq i32 %4823, 0
  br i1 %.not6075, label %4825, label %4824

4824:                                             ; preds = %4822
  store i8 1, ptr %4664, align 2
  br label %4849

4825:                                             ; preds = %4822
  %4826 = and i32 %4667, 65011712
  switch i32 %4826, label %.sink.split6818 [
    i32 0, label %4847
    i32 8388608, label %4847
    i32 33554432, label %4827
  ]

4827:                                             ; preds = %4825
  %4828 = and i32 %4667, 32
  %.not6078 = icmp eq i32 %4828, 0
  %4829 = and i32 %4667, 8
  %.not6080.not = icmp eq i32 %4829, 0
  br i1 %.not6078, label %4832, label %4830

4830:                                             ; preds = %4827
  %4831 = and i32 %4667, 31
  %or.cond6915 = icmp eq i32 %4831, 0
  br i1 %or.cond6915, label %4847, label %.sink.split6818

4832:                                             ; preds = %4827
  %4833 = and i32 %4667, 16
  %.not6079 = icmp eq i32 %4833, 0
  br i1 %.not6079, label %4836, label %4834

4834:                                             ; preds = %4832
  %4835 = and i32 %4667, 15
  %or.cond6918 = icmp eq i32 %4835, 8
  br i1 %or.cond6918, label %4847, label %.sink.split6818

4836:                                             ; preds = %4832
  %4837 = and i32 %4667, 2
  %.not6082 = icmp eq i32 %4837, 0
  br i1 %.not6080.not, label %4840, label %4838

4838:                                             ; preds = %4836
  %4839 = and i32 %4667, 7
  %or.cond6920 = icmp eq i32 %4839, 0
  br i1 %or.cond6920, label %4847, label %.sink.split6818

4840:                                             ; preds = %4836
  %4841 = and i32 %4667, 4
  %.not6081 = icmp eq i32 %4841, 0
  br i1 %.not6081, label %4844, label %4842

4842:                                             ; preds = %4840
  %4843 = and i32 %4667, 3
  %or.cond6921.not.not = icmp eq i32 %4843, 2
  br i1 %or.cond6921.not.not, label %4847, label %.sink.split6818

4844:                                             ; preds = %4840
  %4845 = and i32 %4667, 1
  %.not6083.not = icmp eq i32 %4845, 0
  %4846 = xor i1 %.not6082, %.not6083.not
  br i1 %4846, label %4847, label %.sink.split6818

.sink.split6818:                                  ; preds = %4844, %4825, %4842, %4838, %4834, %4830
  store i8 1, ptr %4664, align 2
  br label %4847

4847:                                             ; preds = %4844, %4842, %4838, %4834, %4830, %.sink.split6818, %4825, %4825
  %4848 = icmp eq i32 %4826, 0
  %.v6645 = select i1 %4848, i32 16, i32 11
  br label %4849

4849:                                             ; preds = %4821, %4847, %4824, %4818
  %.sink6823 = phi i32 [ 11, %4821 ], [ %.v6645, %4847 ], [ 11, %4824 ], [ 11, %4818 ]
  %4850 = lshr i32 %4667, %.sink6823
  %4851 = trunc i32 %4850 to i8
  %4852 = and i8 %4851, 31
  %4853 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4852, ptr %4853, align 1
  %4854 = and i32 %4667, 469762048
  %or.cond6554 = icmp eq i32 %4854, 0
  br i1 %or.cond6554, label %4855, label %4868

4855:                                             ; preds = %4849
  store i32 32, ptr %4692, align 4
  %4856 = and i32 %4667, 65011712
  switch i32 %4856, label %4868 [
    i32 0, label %4857
    i32 8388608, label %4858
    i32 33554432, label %4859
  ]

4857:                                             ; preds = %4855
  store i32 48792608, ptr %4692, align 4
  br label %4868

4858:                                             ; preds = %4855
  store i32 328228, ptr %4692, align 4
  br label %4868

4859:                                             ; preds = %4855
  %4860 = and i32 %4667, 56
  %or.cond6923 = icmp eq i32 %4860, 0
  br i1 %or.cond6923, label %4861, label %4868

4861:                                             ; preds = %4859
  %4862 = and i32 %4667, 4
  %.not6105 = icmp eq i32 %4862, 0
  %4863 = and i32 %4667, 3
  %brmerge6924.not = icmp eq i32 %4863, 2
  br i1 %.not6105, label %4866, label %4864

4864:                                             ; preds = %4861
  br i1 %brmerge6924.not, label %4865, label %4868

4865:                                             ; preds = %4864
  store i32 36, ptr %4692, align 4
  br label %4868

4866:                                             ; preds = %4861
  br i1 %brmerge6924.not, label %4867, label %4868

4867:                                             ; preds = %4866
  store i32 36, ptr %4692, align 4
  br label %4868

4868:                                             ; preds = %4866, %4855, %4849, %4858, %4859, %4867, %4864, %4865, %4857, %4812
  %4869 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4869, align 4
  br label %5027

4870:                                             ; preds = %4765
  %or.cond6562 = icmp ult i32 %4667, 134217728
  br i1 %or.cond6562, label %4871, label %4898

4871:                                             ; preds = %4870
  %.not5959 = icmp ult i32 %4667, 67108864
  br i1 %.not5959, label %4882, label %4872

4872:                                             ; preds = %4871
  %4873 = and i32 %4667, 1048576
  %.not5983 = icmp eq i32 %4873, 0
  br i1 %.not5983, label %4876, label %4874

4874:                                             ; preds = %4872
  %4875 = and i32 %4667, 917504
  %or.cond6926 = icmp eq i32 %4875, 0
  br i1 %or.cond6926, label %4936, label %.sink.split6825

4876:                                             ; preds = %4872
  %4877 = and i32 %4667, 524288
  %.not5984 = icmp eq i32 %4877, 0
  br i1 %.not5984, label %4880, label %4878

4878:                                             ; preds = %4876
  %4879 = and i32 %4667, 327680
  %or.cond6937.not = icmp eq i32 %4879, 327680
  br i1 %or.cond6937.not, label %.sink.split6825, label %4936

4880:                                             ; preds = %4876
  %4881 = and i32 %4667, 393216
  %or.cond6927 = icmp eq i32 %4881, 0
  br i1 %or.cond6927, label %4936, label %.sink.split6825

4882:                                             ; preds = %4871
  %4883 = and i32 %4667, 32
  %.not5960 = icmp eq i32 %4883, 0
  %4884 = and i32 %4667, 16
  %.not5961 = icmp eq i32 %4884, 0
  %4885 = and i32 %4667, 8
  %.not5962 = icmp eq i32 %4885, 0
  br i1 %.not5960, label %4891, label %4886

4886:                                             ; preds = %4882
  br i1 %.not5961, label %4889, label %4887

4887:                                             ; preds = %4886
  %4888 = and i32 %4667, 5
  %or.cond6938.not = icmp ne i32 %4888, 5
  %or.cond6951.not = and i1 %.not5962, %or.cond6938.not
  br i1 %or.cond6951.not, label %4964, label %.sink.split6828

4889:                                             ; preds = %4886
  %4890 = and i32 %4667, 6
  %or.cond6928.not = icmp eq i32 %4890, 2
  %or.cond6952 = or i1 %.not5962, %or.cond6928.not
  br i1 %or.cond6952, label %4964, label %.sink.split6828

4891:                                             ; preds = %4882
  br i1 %.not5961, label %4894, label %4892

4892:                                             ; preds = %4891
  %4893 = and i32 %4667, 4
  %.not5972 = icmp eq i32 %4893, 0
  br i1 %.not5972, label %4964, label %.sink.split6828

4894:                                             ; preds = %4891
  br i1 %.not5962, label %4896, label %4895

4895:                                             ; preds = %4894
  %or.cond6564 = icmp eq i32 %4670, 6
  br i1 %or.cond6564, label %.sink.split6828, label %4964

4896:                                             ; preds = %4894
  %4897 = and i32 %4667, 3
  %or.cond6566.not = icmp eq i32 %4897, 1
  br i1 %or.cond6566.not, label %.sink.split6828, label %4964

4898:                                             ; preds = %4870
  %.not5994 = icmp ult i32 %4667, 536870912
  br i1 %.not5994, label %4915, label %4899

4899:                                             ; preds = %4898
  %4900 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4900, align 4
  %4901 = and i32 %4667, 268435456
  %.not6065 = icmp eq i32 %4901, 0
  %4902 = and i32 %4667, 134217728
  %.not6066 = icmp eq i32 %4902, 0
  %4903 = and i32 %4667, 67108864
  %.not6067 = icmp eq i32 %4903, 0
  br i1 %.not6065, label %4907, label %4904

4904:                                             ; preds = %4899
  br i1 %.not6066, label %4906, label %4905

4905:                                             ; preds = %4904
  %.6868 = select i1 %.not6067, i32 20086784, i32 48398336
  br label %4910

4906:                                             ; preds = %4904
  %.6869 = select i1 %.not6067, i32 19038208, i32 19562496
  br label %4910

4907:                                             ; preds = %4899
  br i1 %.not6066, label %4909, label %4908

4908:                                             ; preds = %4907
  %.6870 = select i1 %.not6067, i32 22183936, i32 22708224
  br label %4910

4909:                                             ; preds = %4907
  %.6871 = select i1 %.not6067, i32 16941056, i32 17465344
  br label %4910

4910:                                             ; preds = %4909, %4908, %4906, %4905
  %.sink6824 = phi i32 [ %.6868, %4905 ], [ %.6869, %4906 ], [ %.6870, %4908 ], [ %.6871, %4909 ]
  store i32 %.sink6824, ptr %4692, align 4
  %4911 = lshr i32 %4667, 16
  %4912 = trunc i32 %4911 to i8
  %4913 = and i8 %4912, 31
  %4914 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4913, ptr %4914, align 1
  br label %5027

4915:                                             ; preds = %4898
  %.not5995 = icmp ult i32 %4667, 268435456
  %4916 = and i32 %4667, 67108864
  %.not6061 = icmp eq i32 %4916, 0
  br i1 %.not5995, label %4927, label %4917

4917:                                             ; preds = %4915
  %4918 = and i32 %4667, 134217728
  %.not6062 = icmp eq i32 %4918, 0
  %4919 = select i1 %.not6061, i8 4, i8 3
  %4920 = select i1 %.not6061, i8 1, i8 2
  %4921 = select i1 %.not6062, i8 %4920, i8 %4919
  %4922 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4921, ptr %4922, align 4
  store i32 196672, ptr %4692, align 4
  %4923 = lshr i32 %4667, 11
  %4924 = trunc i32 %4923 to i8
  %4925 = and i8 %4924, 31
  %4926 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4925, ptr %4926, align 1
  br label %5027

4927:                                             ; preds = %4915
  %4928 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 8, ptr %4928, align 4
  br i1 %.not6061, label %4931, label %4929

4929:                                             ; preds = %4927
  store i32 32832, ptr %4692, align 4
  %4930 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 31, ptr %4930, align 1
  br label %5027

4931:                                             ; preds = %4927
  store i32 64, ptr %4692, align 4
  %4932 = lshr i32 %4667, 11
  %4933 = trunc i32 %4932 to i8
  %4934 = and i8 %4933, 31
  %4935 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4934, ptr %4935, align 1
  br label %5027

.sink.split6825:                                  ; preds = %4878, %4880, %4874
  store i8 1, ptr %4664, align 2
  br label %4936

4936:                                             ; preds = %4880, %4874, %.sink.split6825, %4878
  store i32 64, ptr %4692, align 4
  %4937 = and i32 %4667, 1048576
  %.not6043 = icmp eq i32 %4937, 0
  br i1 %.not6043, label %4944, label %4938

4938:                                             ; preds = %4936
  %4939 = and i32 %4667, 917504
  %or.cond6568 = icmp eq i32 %4939, 0
  %4940 = and i32 %4667, 65536
  %.not6057 = icmp eq i32 %4940, 0
  %4941 = select i1 %.not6057, i8 6, i8 5
  %4942 = select i1 %or.cond6568, i8 %4941, i8 0
  %4943 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4942, ptr %4943, align 4
  br i1 %or.cond6568, label %.sink.split6826, label %4955

4944:                                             ; preds = %4936
  %4945 = and i32 %4667, 524288
  %.not6044 = icmp eq i32 %4945, 0
  br i1 %.not6044, label %4949, label %4946

4946:                                             ; preds = %4944
  %4947 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4947, align 4
  %4948 = and i32 %4667, 327680
  %or.cond6939.not = icmp eq i32 %4948, 327680
  br i1 %or.cond6939.not, label %4955, label %.sink.split6826

4949:                                             ; preds = %4944
  %4950 = and i32 %4667, 393216
  %or.cond6571 = icmp eq i32 %4950, 0
  %4951 = and i32 %4667, 65536
  %.not6047 = icmp eq i32 %4951, 0
  %4952 = select i1 %.not6047, i8 6, i8 5
  %4953 = select i1 %or.cond6571, i8 %4952, i8 0
  %4954 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4953, ptr %4954, align 4
  br i1 %or.cond6571, label %.sink.split6826, label %4955

.sink.split6826:                                  ; preds = %4949, %4946, %4938
  %.sink6827 = phi i32 [ 229440, %4938 ], [ 131136, %4946 ], [ 131136, %4949 ]
  store i32 %.sink6827, ptr %4692, align 4
  br label %4955

4955:                                             ; preds = %4946, %.sink.split6826, %4949, %4938
  %4956 = and i32 %4667, 2031616
  switch i32 %4956, label %4957 [
    i32 1114112, label %4959
    i32 1048576, label %4959
  ]

4957:                                             ; preds = %4955
  %4958 = lshr i32 %4667, 11
  br label %4959

4959:                                             ; preds = %4955, %4955, %4957
  %4960 = phi i32 [ 31, %4955 ], [ %4958, %4957 ], [ 31, %4955 ]
  %4961 = trunc i32 %4960 to i8
  %4962 = and i8 %4961, 31
  %4963 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4962, ptr %4963, align 1
  br label %5027

.sink.split6828:                                  ; preds = %4889, %4896, %4892, %4895, %4887
  store i8 1, ptr %4664, align 2
  br label %4964

4964:                                             ; preds = %4887, %4896, %4892, %.sink.split6828, %4895, %4889
  %4965 = and i32 %4667, 62
  %4966 = icmp eq i32 %4965, 8
  %4967 = select i1 %4966, i8 9, i8 0
  %4968 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4967, ptr %4968, align 4
  %4969 = and i32 %4667, 32
  %.not5998 = icmp eq i32 %4969, 0
  %4970 = and i32 %4667, 16
  %.not5999 = icmp eq i32 %4970, 0
  %4971 = and i32 %4667, 8
  %.not6000 = icmp ne i32 %4971, 0
  br i1 %.not5998, label %4990, label %4972

4972:                                             ; preds = %4964
  br i1 %.not5999, label %4975, label %4973

4973:                                             ; preds = %4972
  %4974 = and i32 %4667, 5
  %or.cond6940.not = icmp eq i32 %4974, 5
  %or.cond6953 = or i1 %.not6000, %or.cond6940.not
  br i1 %or.cond6953, label %5022, label %.sink.split6829

4975:                                             ; preds = %4972
  br i1 %.not6000, label %4976, label %4980

4976:                                             ; preds = %4975
  %4977 = and i32 %4667, 6
  %or.cond6573.not = icmp eq i32 %4977, 2
  br i1 %or.cond6573.not, label %4978, label %5022

4978:                                             ; preds = %4976
  %4979 = and i32 %4667, 1
  %.not6034 = icmp eq i32 %4979, 0
  %.6872 = select i1 %.not6034, i32 22249472, i32 22773760
  br label %.sink.split6829

4980:                                             ; preds = %4975
  %4981 = and i32 %4667, 4
  %.not6025 = icmp eq i32 %4981, 0
  %4982 = and i32 %4667, 2
  %.not6026 = icmp eq i32 %4982, 0
  %4983 = and i32 %4667, 1
  %.not6027 = icmp eq i32 %4983, 0
  br i1 %.not6025, label %4987, label %4984

4984:                                             ; preds = %4980
  br i1 %.not6026, label %4986, label %4985

4985:                                             ; preds = %4984
  %.6873 = select i1 %.not6027, i32 20152320, i32 20676608
  br label %.sink.split6829

4986:                                             ; preds = %4984
  %.6874 = select i1 %.not6027, i32 19103744, i32 19628032
  br label %.sink.split6829

4987:                                             ; preds = %4980
  br i1 %.not6026, label %4989, label %4988

4988:                                             ; preds = %4987
  %.6875 = select i1 %.not6027, i32 18055168, i32 18579456
  br label %.sink.split6829

4989:                                             ; preds = %4987
  %.6876 = select i1 %.not6027, i32 17006592, i32 17530880
  br label %.sink.split6829

4990:                                             ; preds = %4964
  %4991 = and i32 %4667, 4
  %.not6001 = icmp eq i32 %4991, 0
  br i1 %.not5999, label %5005, label %4992

4992:                                             ; preds = %4990
  br i1 %.not6000, label %4993, label %4999

4993:                                             ; preds = %4992
  br i1 %.not6001, label %4994, label %5022

4994:                                             ; preds = %4993
  %4995 = and i32 %4667, 2
  %.not6020 = icmp eq i32 %4995, 0
  %4996 = and i32 %4667, 1
  %.not6021 = icmp eq i32 %4996, 0
  br i1 %.not6020, label %4998, label %4997

4997:                                             ; preds = %4994
  %.6877 = select i1 %.not6021, i32 13828225, i32 14352513
  br label %.sink.split6829

4998:                                             ; preds = %4994
  %.6878 = select i1 %.not6021, i32 12779650, i32 13303938
  br label %.sink.split6829

4999:                                             ; preds = %4992
  br i1 %.not6001, label %5000, label %5022

5000:                                             ; preds = %4999
  %5001 = and i32 %4667, 2
  %.not6016 = icmp eq i32 %5001, 0
  %5002 = and i32 %4667, 1
  %.not6017 = icmp eq i32 %5002, 0
  br i1 %.not6016, label %5004, label %5003

5003:                                             ; preds = %5000
  %.6879 = select i1 %.not6017, i32 9470208, i32 10092672
  br label %.sink.split6829

5004:                                             ; preds = %5000
  %.6880 = select i1 %.not6017, i32 8421632, i32 9044096
  br label %.sink.split6829

5005:                                             ; preds = %4990
  %5006 = and i32 %4667, 2
  %.not6002 = icmp eq i32 %5006, 0
  br i1 %.not6000, label %5007, label %5014

5007:                                             ; preds = %5005
  br i1 %.not6001, label %5011, label %5008

5008:                                             ; preds = %5007
  br i1 %.not6002, label %.sink.split6829, label %5009

5009:                                             ; preds = %5008
  %5010 = and i32 %4667, 1
  %.not6013 = icmp eq i32 %5010, 0
  br i1 %.not6013, label %5022, label %.sink.split6829

5011:                                             ; preds = %5007
  br i1 %.not6002, label %5012, label %.sink.split6829

5012:                                             ; preds = %5011
  %5013 = and i32 %4667, 1
  %.not6010 = icmp eq i32 %5013, 0
  %.6881 = select i1 %.not6010, i32 131136, i32 163904
  br label %.sink.split6829

5014:                                             ; preds = %5005
  %5015 = and i32 %4667, 1
  %.not6003.not = icmp eq i32 %5015, 0
  br i1 %.not6001, label %5019, label %5016

5016:                                             ; preds = %5014
  br i1 %.not6002, label %5018, label %5017

5017:                                             ; preds = %5016
  %.6882 = select i1 %.not6003.not, i32 3375104, i32 3899392
  br label %.sink.split6829

5018:                                             ; preds = %5016
  br i1 %.not6003.not, label %.sink.split6829, label %5022

5019:                                             ; preds = %5014
  br i1 %.not6002, label %5021, label %5020

5020:                                             ; preds = %5019
  %.6883 = select i1 %.not6003.not, i32 1146880, i32 1671168
  br label %.sink.split6829

5021:                                             ; preds = %5019
  br i1 %.not6003.not, label %.sink.split6829, label %5022

.sink.split6829:                                  ; preds = %4973, %5021, %5020, %5018, %5017, %5012, %5011, %5008, %5009, %5004, %5003, %4998, %4997, %4989, %4988, %4986, %4985, %4978
  %.sink6830 = phi i32 [ %.6872, %4978 ], [ %.6873, %4985 ], [ %.6874, %4986 ], [ %.6875, %4988 ], [ %.6876, %4989 ], [ %.6877, %4997 ], [ %.6878, %4998 ], [ %.6879, %5003 ], [ %.6880, %5004 ], [ 64, %5009 ], [ 96, %5008 ], [ 5472256, %5011 ], [ %.6881, %5012 ], [ %.6882, %5017 ], [ 2326528, %5018 ], [ %.6883, %5020 ], [ 65110016, %5021 ], [ 196672, %4973 ]
  store i32 %.sink6830, ptr %4692, align 4
  br label %5022

5022:                                             ; preds = %.sink.split6829, %4999, %4993, %5018, %5021, %5009, %4973, %4976
  %5023 = lshr i32 %4667, 11
  %5024 = trunc i32 %5023 to i8
  %5025 = and i8 %5024, 31
  %5026 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %5025, ptr %5026, align 1
  br label %5027

5027:                                             ; preds = %4868, %4917, %4959, %5022, %4929, %4931, %4910, %4763
  br i1 %4207, label %5028, label %5045

5028:                                             ; preds = %5027
  %5029 = getelementptr inbounds i8, ptr %0, i64 10472
  %5030 = load i32, ptr %5029, align 4
  %5031 = getelementptr inbounds i8, ptr %0, i64 764
  %5032 = load i32, ptr %5031, align 4
  %5033 = and i32 %5032, %5030
  %5034 = xor i32 %5030, -1
  %5035 = load i32, ptr %452, align 8
  %5036 = and i32 %5035, %5034
  %5037 = or i32 %5036, %5033
  %5038 = getelementptr inbounds i8, ptr %0, i64 10476
  %5039 = load i32, ptr %5038, align 4
  %5040 = and i32 %5032, %5039
  %5041 = xor i32 %5039, -1
  %5042 = load i32, ptr %448, align 8
  %5043 = and i32 %5042, %5041
  %5044 = or i32 %5043, %5040
  br label %5048

5045:                                             ; preds = %5027
  %5046 = load i32, ptr %452, align 8
  %5047 = load i32, ptr %448, align 8
  br label %5048

5048:                                             ; preds = %5045, %5028
  %.sink6668 = phi i32 [ %5037, %5028 ], [ %5046, %5045 ]
  %.sink6667 = phi i32 [ %5044, %5028 ], [ %5047, %5045 ]
  %5049 = getelementptr inbounds i8, ptr %0, i64 10480
  store i32 %.sink6668, ptr %5049, align 4
  %5050 = getelementptr inbounds i8, ptr %0, i64 10484
  store i32 %.sink6667, ptr %5050, align 4
  %5051 = load i8, ptr %3768, align 1
  %5052 = load i8, ptr %3433, align 1
  %.not6180 = icmp eq i8 %5052, 0
  %5053 = load i8, ptr %4224, align 1
  %5054 = load i32, ptr %67, align 4
  %5055 = icmp eq i32 %5054, 0
  %5056 = and i8 %5053, 1
  %5057 = xor i8 %5056, 1
  %5058 = select i1 %5055, i8 %5057, i8 0
  %5059 = select i1 %.not6180, i8 0, i8 %5058
  %5060 = and i8 %5059, %5051
  %5061 = shl nuw i32 %.05090, 12
  %5062 = load i32, ptr %4203, align 4
  %5063 = and i32 %5062, 4095
  %5064 = or disjoint i32 %5063, %5061
  %5065 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 %5064, ptr %5065, align 8
  %.mask6181 = and i32 %5062, -1073741824
  %5066 = icmp eq i32 %.mask6181, -2147483648
  %5067 = zext i1 %5066 to i32
  %5068 = load i8, ptr %4232, align 4
  %5069 = zext i8 %5068 to i32
  %5070 = icmp ne i8 %5052, 0
  %5071 = zext i1 %5070 to i32
  %5072 = xor i32 %5071, -1
  %5073 = load i64, ptr %4225, align 8
  %5074 = trunc i64 %5073 to i32
  %5075 = lshr i32 %5074, 1
  %5076 = or i32 %5075, %5072
  %5077 = and i32 %5076, %5069
  %5078 = or i32 %5077, %5067
  %5079 = trunc nuw i32 %5078 to i8
  %5080 = getelementptr inbounds i8, ptr %0, i64 189
  store i8 %5079, ptr %5080, align 1
  %5081 = zext nneg i8 %4249 to i64
  %5082 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %5081
  %5083 = load i32, ptr %5082, align 4
  %5084 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 %5083, ptr %5084, align 4
  %5085 = getelementptr inbounds i8, ptr %5082, i64 4
  %5086 = load i32, ptr %5085, align 4
  %5087 = getelementptr inbounds i8, ptr %0, i64 796
  store i32 %5086, ptr %5087, align 4
  %5088 = getelementptr inbounds i8, ptr %5082, i64 8
  %5089 = load i32, ptr %5088, align 4
  %5090 = getelementptr inbounds i8, ptr %0, i64 800
  store i32 %5089, ptr %5090, align 4
  %5091 = getelementptr inbounds i8, ptr %0, i64 1473
  store i8 %4249, ptr %5091, align 1
  %5092 = zext nneg i8 %4257 to i64
  %5093 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %5092
  %5094 = load i32, ptr %5093, align 4
  %5095 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 %5094, ptr %5095, align 4
  %5096 = getelementptr inbounds i8, ptr %5093, i64 4
  %5097 = load i32, ptr %5096, align 4
  %5098 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 %5097, ptr %5098, align 4
  %5099 = getelementptr inbounds i8, ptr %5093, i64 8
  %5100 = load i32, ptr %5099, align 4
  %5101 = getelementptr inbounds i8, ptr %0, i64 812
  store i32 %5100, ptr %5101, align 4
  %5102 = getelementptr inbounds i8, ptr %0, i64 1474
  store i8 %4257, ptr %5102, align 1
  %5103 = load i32, ptr %4285, align 8
  %5104 = shl i32 %5103, 12
  %5105 = load i32, ptr %4258, align 4
  %5106 = and i32 %5105, 4095
  %5107 = or disjoint i32 %5106, %5104
  %5108 = getelementptr inbounds i8, ptr %0, i64 716
  store i32 %5107, ptr %5108, align 4
  %5109 = load i32, ptr %546, align 4
  %5110 = icmp eq i32 %5109, %5103
  %5111 = getelementptr inbounds i8, ptr %0, i64 1475
  %5112 = lshr i32 %5105, 6
  %5113 = and i32 %5112, 63
  %5114 = zext nneg i32 %5113 to i64
  %5115 = getelementptr inbounds [64 x i8], ptr %5111, i64 0, i64 %5114
  %5116 = load i8, ptr %5115, align 1
  %5117 = lshr i8 %5116, 2
  %5118 = and i8 %5117, 1
  %5119 = select i1 %5110, i8 %5118, i8 0
  %5120 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 %5119, ptr %5120, align 1
  %5121 = load i32, ptr %3749, align 4
  %5122 = zext i8 %4622 to i32
  %5123 = and i32 %5072, %5122
  %5124 = shl nuw nsw i32 %5123, 4
  %5125 = and i32 %5071, %5122
  %5126 = shl nuw nsw i32 %5125, 3
  %5127 = select i1 %.not5622, i8 0, i8 %3702
  %5128 = zext nneg i8 %5127 to i32
  %5129 = load i32, ptr %2433, align 4
  %5130 = lshr i32 %5129, 12
  %5131 = and i32 %5130, %5128
  %5132 = load i8, ptr %4170, align 4
  %5133 = zext i8 %5132 to i32
  %5134 = shl nuw nsw i32 %5133, 1
  %5135 = lshr i32 %5129, 13
  %5136 = and i32 %5134, %5135
  %5137 = and i32 %5121, 131041
  %5138 = or disjoint i32 %5137, %5131
  %5139 = or disjoint i32 %5138, %5126
  %5140 = or i32 %5136, %5124
  %5141 = or i32 %5140, %5139
  %5142 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 %5141, ptr %5142, align 4
  %5143 = load i32, ptr %3759, align 8
  %5144 = load i8, ptr %3433, align 1
  %5145 = icmp ne i8 %5144, 0
  %5146 = zext i1 %5145 to i32
  %5147 = xor i32 %5146, -1
  %5148 = zext i8 %4627 to i32
  %5149 = and i32 %5147, %5148
  %5150 = shl nuw nsw i32 %5149, 4
  %5151 = and i32 %5146, %5148
  %5152 = shl nuw nsw i32 %5151, 3
  %5153 = load i32, ptr %4623, align 8
  %5154 = lshr i32 %5153, 12
  %5155 = and i32 %5154, %5128
  %5156 = lshr i32 %5153, 13
  %5157 = and i32 %5134, %5156
  %5158 = and i32 %5143, 131041
  %5159 = or disjoint i32 %5158, %5155
  %5160 = or disjoint i32 %5159, %5152
  %5161 = or i32 %5157, %5150
  %5162 = or i32 %5161, %5160
  %5163 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 %5162, ptr %5163, align 8
  %5164 = getelementptr inbounds i8, ptr %0, i64 117
  %5165 = load i8, ptr %5164, align 1
  %5166 = load i8, ptr %4660, align 2
  %5167 = xor i8 %5166, %5165
  %5168 = getelementptr inbounds i8, ptr %0, i64 119
  store i8 %5167, ptr %5168, align 1
  %5169 = getelementptr inbounds i8, ptr %0, i64 129
  %5170 = load i8, ptr %5169, align 1
  switch i8 %5170, label %5180 [
    i8 1, label %5171
    i8 2, label %5175
  ]

5171:                                             ; preds = %5048
  %5172 = load i32, ptr %3881, align 8
  %5173 = icmp ne i32 %5172, 0
  %5174 = zext i1 %5173 to i32
  br label %5183

5175:                                             ; preds = %5048
  %5176 = load i32, ptr %3881, align 8
  %5177 = icmp ne i32 %5176, 0
  %5178 = zext i1 %5177 to i32
  %5179 = xor i32 %5178, -1
  br label %5183

5180:                                             ; preds = %5048
  %5181 = load i32, ptr %3865, align 8
  %5182 = lshr i32 %5181, 15
  br label %5183

5183:                                             ; preds = %5175, %5180, %5171
  %5184 = phi i32 [ %5174, %5171 ], [ %5179, %5175 ], [ %5182, %5180 ]
  %5185 = trunc i32 %5184 to i8
  %5186 = and i8 %5185, 1
  %5187 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %5186, ptr %5187, align 4
  %5188 = load i8, ptr %4688, align 2
  %5189 = load i32, ptr %4666, align 4
  %.mask6182 = and i32 %5189, -134217728
  %5190 = icmp ne i32 %.mask6182, 134217728
  %5191 = zext i1 %5190 to i8
  %5192 = xor i8 %5191, -1
  %5193 = load i8, ptr %4691, align 1
  %5194 = or i8 %5188, %5192
  %5195 = or i8 %5194, %5193
  %5196 = and i8 %5195, 1
  %5197 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 %5196, ptr %5197, align 4
  %5198 = load i32, ptr %3493, align 4
  %5199 = icmp ne i32 %5198, 0
  %5200 = zext i1 %5199 to i32
  %5201 = xor i32 %5200, -1
  %5202 = getelementptr inbounds i8, ptr %0, i64 364
  %5203 = load i32, ptr %5202, align 4
  %5204 = lshr i32 %5203, 14
  %5205 = and i32 %5204, %5201
  %5206 = trunc i32 %5205 to i8
  %5207 = and i8 %5206, 1
  %5208 = getelementptr inbounds i8, ptr %0, i64 130
  store i8 %5207, ptr %5208, align 2
  %5209 = load i32, ptr %3307, align 4
  %.mask6184 = and i32 %5203, 16384
  %isneg6183.not = icmp eq i32 %.mask6184, 0
  %5210 = select i1 %isneg6183.not, i32 0, i32 %5209
  %5211 = load i32, ptr %3865, align 8
  %5212 = load i32, ptr %3313, align 8
  %.mask6186 = and i32 %5211, 16384
  %isneg6185.not = icmp eq i32 %.mask6186, 0
  %5213 = select i1 %isneg6185.not, i32 0, i32 %5212
  %5214 = or i32 %5213, %5210
  %5215 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %5214, ptr %5215, align 4
  %5216 = load i8, ptr %61, align 1
  %.not6187 = icmp eq i8 %5216, 0
  br i1 %.not6187, label %5225, label %5217

5217:                                             ; preds = %5183
  %5218 = load i16, ptr %55, align 8
  %5219 = and i16 %5218, 1023
  %5220 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %5219, ptr %5220, align 2
  %5221 = load i16, ptr %59, align 4
  %5222 = and i16 %5221, 1023
  store i16 %5222, ptr %443, align 4
  %5223 = lshr i16 %5221, 4
  %5224 = trunc i16 %5223 to i8
  br label %5240

5225:                                             ; preds = %5183
  %5226 = load i32, ptr %4203, align 4
  %5227 = trunc i32 %5226 to i16
  %5228 = lshr i16 %5227, 2
  %5229 = and i16 %5228, 1023
  %5230 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %5229, ptr %5230, align 2
  switch i32 %3632, label %5231 [
    i32 5, label %5234
    i32 0, label %5234
  ]

5231:                                             ; preds = %5225
  store i16 %5229, ptr %443, align 4
  %5232 = lshr i32 %5226, 6
  %5233 = trunc i32 %5232 to i8
  br label %5240

5234:                                             ; preds = %5225, %5225
  %5235 = trunc i32 %5214 to i16
  %5236 = lshr i16 %5235, 2
  %5237 = and i16 %5236, 1023
  store i16 %5237, ptr %443, align 4
  %5238 = lshr i32 %5214, 6
  %5239 = trunc i32 %5238 to i8
  br label %5240

5240:                                             ; preds = %5231, %5234, %5217
  %.sink6832 = phi i8 [ %5233, %5231 ], [ %5239, %5234 ], [ %5224, %5217 ]
  %5241 = and i8 %.sink6832, 63
  store i8 %5241, ptr %526, align 1
  %5242 = getelementptr inbounds i8, ptr %0, i64 128
  %5243 = load i8, ptr %5242, align 8
  switch i8 %5243, label %5253 [
    i8 1, label %5244
    i8 2, label %5248
  ]

5244:                                             ; preds = %5240
  %5245 = load i32, ptr %4632, align 4
  %5246 = icmp ne i32 %5245, 0
  %5247 = zext i1 %5246 to i32
  br label %5255

5248:                                             ; preds = %5240
  %5249 = load i32, ptr %4632, align 4
  %5250 = icmp ne i32 %5249, 0
  %5251 = zext i1 %5250 to i32
  %5252 = xor i32 %5251, -1
  br label %5255

5253:                                             ; preds = %5240
  %5254 = lshr i32 %5203, 15
  br label %5255

5255:                                             ; preds = %5248, %5253, %5244
  %5256 = phi i32 [ %5247, %5244 ], [ %5252, %5248 ], [ %5254, %5253 ]
  %5257 = trunc i32 %5256 to i8
  %5258 = and i8 %5257, 1
  %5259 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 %5258, ptr %5259, align 1
  %5260 = and i32 %5203, 131072
  %.not6188 = icmp eq i32 %5260, 0
  %5261 = getelementptr inbounds i8, ptr %0, i64 404
  %.in6189 = select i1 %.not6188, ptr %5261, ptr %3304
  %5262 = load i32, ptr %.in6189, align 4
  %5263 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %5262, ptr %5263, align 4
  %5264 = and i32 %5203, 65536
  %.not6190 = icmp eq i32 %5264, 0
  %.in6191 = select i1 %.not6190, ptr %3302, ptr %4632
  %5265 = load i32, ptr %.in6191, align 4
  %5266 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %5265, ptr %5266, align 4
  %5267 = load i32, ptr %531, align 4
  %5268 = icmp eq i32 %5267, %.05090
  %5269 = load i32, ptr %4203, align 4
  %5270 = lshr i32 %5269, 6
  %5271 = and i32 %5270, 63
  %5272 = zext nneg i32 %5271 to i64
  %5273 = getelementptr inbounds [64 x i8], ptr %4189, i64 0, i64 %5272
  %5274 = load i8, ptr %5273, align 1
  %5275 = lshr i8 %5274, 3
  %5276 = load i8, ptr %5080, align 1
  %5277 = and i8 %5276, 1
  %5278 = and i8 %5277, %5275
  %5279 = zext nneg i8 %5278 to i32
  %5280 = load i32, ptr %535, align 4
  %5281 = icmp eq i32 %5280, %.05090
  %5282 = lshr i8 %5274, 4
  %5283 = and i8 %5277, %5282
  %5284 = select i1 %5281, i8 %5283, i8 0
  %5285 = getelementptr inbounds i8, ptr %0, i64 203
  store i8 %5284, ptr %5285, align 1
  %5286 = zext nneg i8 %5119 to i64
  %5287 = getelementptr inbounds [2 x i64], ptr %3232, i64 0, i64 %5286
  %5288 = load i64, ptr %5287, align 8
  %5289 = lshr i64 %5288, 32
  %5290 = trunc nuw i64 %5289 to i32
  %5291 = getelementptr inbounds i8, ptr %0, i64 724
  store i32 %5290, ptr %5291, align 4
  %5292 = load i32, ptr %542, align 8
  %5293 = icmp eq i32 %5292, %5103
  %5294 = lshr i8 %5116, 1
  %5295 = and i8 %5294, 1
  %5296 = select i1 %5293, i8 %5295, i8 0
  %5297 = or i8 %5296, %5119
  %5298 = getelementptr inbounds i8, ptr %0, i64 178
  store i8 %5297, ptr %5298, align 2
  %5299 = icmp eq i32 %5162, 0
  %5300 = icmp ne i32 %5141, 0
  %.narrow6193 = or i1 %5299, %5300
  %5301 = xor i8 %5166, -1
  %5302 = and i8 %5165, %5301
  %5303 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %5302, ptr %5303, align 8
  %5304 = lshr i32 %5211, 13
  %5305 = trunc i32 %5304 to i8
  %5306 = xor i8 %5305, -1
  %5307 = and i8 %5186, %5306
  %5308 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %5307, ptr %5308, align 1
  %5309 = lshr i32 %5203, 13
  %5310 = trunc i32 %5309 to i8
  %5311 = xor i8 %5310, -1
  %5312 = and i8 %5258, %5311
  %5313 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %5312, ptr %5313, align 2
  %5314 = and i32 %5203, 1
  %.not6194 = icmp eq i32 %5314, 0
  br i1 %.not6194, label %5315, label %5318

5315:                                             ; preds = %5255
  %5316 = load i32, ptr %3879, align 8
  %5317 = load i32, ptr %3883, align 8
  br label %5318

5318:                                             ; preds = %5255, %5315
  %.sink6670 = phi i32 [ %5316, %5315 ], [ %5262, %5255 ]
  %.sink6669 = phi i32 [ %5317, %5315 ], [ %5265, %5255 ]
  %5319 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 %.sink6670, ptr %5319, align 8
  %5320 = getelementptr inbounds i8, ptr %0, i64 580
  store i32 %.sink6669, ptr %5320, align 4
  %5321 = and i32 %5203, 2
  %.not6195 = icmp eq i32 %5321, 0
  br i1 %.not6195, label %5322, label %5325

5322:                                             ; preds = %5318
  %5323 = load i32, ptr %3879, align 8
  %5324 = load i32, ptr %3883, align 8
  br label %5325

5325:                                             ; preds = %5318, %5322
  %.sink6672 = phi i32 [ %5323, %5322 ], [ %5262, %5318 ]
  %.sink6671 = phi i32 [ %5324, %5322 ], [ %5265, %5318 ]
  %5326 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %.sink6672, ptr %5326, align 8
  %5327 = getelementptr inbounds i8, ptr %0, i64 572
  store i32 %.sink6671, ptr %5327, align 4
  %5328 = select i1 %5268, i32 %5279, i32 0
  %5329 = zext nneg i8 %5060 to i32
  %5330 = and i32 %5328, %5329
  %.not6196 = icmp eq i32 %5330, 0
  %5331 = getelementptr inbounds i8, ptr %0, i64 10450
  %spec.select6574 = select i1 %.not6196, ptr %5331, ptr %3433
  %.in61976198 = load i8, ptr %spec.select6574, align 1
  store i8 %.in61976198, ptr %100, align 4
  %5332 = and i8 %5284, %5060
  %.not6199 = icmp eq i8 %5332, 0
  %5333 = getelementptr inbounds i8, ptr %0, i64 10451
  %.in6200.in = select i1 %.not6199, ptr %5333, ptr %3433
  %.in62006201 = load i8, ptr %.in6200.in, align 1
  store i8 %.in62006201, ptr %69, align 2
  %5334 = load i32, ptr %67, align 4
  %5335 = icmp eq i32 %5334, 5
  %5336 = getelementptr inbounds i8, ptr %0, i64 760
  %5337 = zext nneg i8 %5284 to i64
  %5338 = getelementptr inbounds [2 x i32], ptr %5049, i64 0, i64 %5337
  %.in6202 = select i1 %5335, ptr %5336, ptr %5338
  %5339 = load i32, ptr %.in6202, align 4
  %5340 = trunc nuw nsw i32 %5328 to i8
  %5341 = or i8 %5284, %5340
  %5342 = getelementptr inbounds i8, ptr %0, i64 202
  store i8 %5341, ptr %5342, align 2
  %5343 = load i8, ptr %4284, align 2
  %5344 = xor i8 %5343, -1
  %5345 = load i8, ptr %4273, align 1
  %5346 = and i8 %5345, %5344
  %5347 = and i8 %5346, %5297
  %5348 = getelementptr inbounds i8, ptr %0, i64 179
  store i8 %5347, ptr %5348, align 1
  %5349 = load i32, ptr %31, align 4
  %5350 = icmp eq i32 %5349, 0
  br i1 %5350, label %5351, label %5358

5351:                                             ; preds = %5325
  %5352 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %5290, ptr %5352, align 4
  %5353 = and i32 %5105, 4
  %.not6203 = icmp eq i32 %5353, 0
  %5354 = trunc i64 %5288 to i32
  %spec.select6833 = select i1 %.not6203, i32 %5354, i32 %5290
  %5355 = xor i8 %5347, -1
  %5356 = load i8, ptr %3490, align 1
  %5357 = and i8 %5356, %5355
  br label %5366

5358:                                             ; preds = %5325
  %5359 = getelementptr inbounds i8, ptr %0, i64 732
  %5360 = load i32, ptr %5359, align 4
  %5361 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %5360, ptr %5361, align 4
  %5362 = getelementptr inbounds i8, ptr %0, i64 728
  %5363 = load i32, ptr %5362, align 8
  %5364 = icmp ne i32 %5349, 4
  %5365 = zext i1 %5364 to i8
  br label %5366

5366:                                             ; preds = %5358, %5351
  %.sink6834 = phi i8 [ %5365, %5358 ], [ %5357, %5351 ]
  %.05092 = phi i32 [ %5363, %5358 ], [ %spec.select6833, %5351 ]
  %5367 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %.sink6834, ptr %5367, align 8
  %5368 = getelementptr inbounds i8, ptr %0, i64 135
  %.sink6836 = select i1 %.narrow6193, i64 492, i64 496
  %.sink6675.in = select i1 %.narrow6193, ptr %5368, ptr %4
  %5369 = select i1 %.narrow6193, i32 %5141, i32 %5162
  %5370 = getelementptr inbounds i8, ptr %0, i64 %.sink6836
  %.sink6674 = load i32, ptr %5370, align 4
  %.sink6675 = load i8, ptr %.sink6675.in, align 1
  %5371 = getelementptr inbounds i8, ptr %0, i64 173
  store i8 %.sink6675, ptr %5371, align 1
  %5372 = getelementptr inbounds i8, ptr %0, i64 636
  store i32 %.sink6674, ptr %5372, align 4
  %5373 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %5369, ptr %5373, align 8
  %5374 = getelementptr inbounds i8, ptr %0, i64 10452
  store i8 %.in61976198, ptr %5374, align 1
  %5375 = getelementptr inbounds i8, ptr %0, i64 10453
  store i8 %.in62006201, ptr %5375, align 1
  %5376 = load i8, ptr %3533, align 2
  %5377 = zext i8 %5376 to i32
  %5378 = and i32 %5377, 32
  %.not6204 = icmp eq i32 %5378, 0
  br i1 %.not6204, label %5527, label %5379

5379:                                             ; preds = %5366
  %5380 = and i32 %5377, 16
  %.not6205 = icmp eq i32 %5380, 0
  br i1 %.not6205, label %5383, label %5381

5381:                                             ; preds = %5379
  %5382 = and i32 %5377, 15
  %or.cond6393 = icmp eq i32 %5382, 0
  %spec.select6395 = select i1 %or.cond6393, i32 %5339, i32 0
  br label %5527

5383:                                             ; preds = %5379
  %5384 = and i32 %5377, 8
  %.not6206.not = icmp eq i32 %5384, 0
  br i1 %.not6206.not, label %5385, label %5527

5385:                                             ; preds = %5383
  %5386 = and i32 %5377, 4
  %.not6207 = icmp eq i32 %5386, 0
  %5387 = and i32 %5377, 2
  %.not6208 = icmp eq i32 %5387, 0
  %5388 = and i32 %5377, 1
  %.not6209 = icmp eq i32 %5388, 0
  br i1 %.not6207, label %5447, label %5389

5389:                                             ; preds = %5385
  br i1 %.not6208, label %5417, label %5390

5390:                                             ; preds = %5389
  br i1 %.not6209, label %5391, label %5527

5391:                                             ; preds = %5390
  %5392 = getelementptr inbounds i8, ptr %0, i64 524
  %5393 = load i32, ptr %5392, align 4
  %5394 = and i32 %5393, 3
  %5395 = icmp eq i32 %5394, 3
  %5396 = lshr i32 %5339, 24
  %5397 = getelementptr inbounds i8, ptr %0, i64 528
  %5398 = load i32, ptr %5397, align 8
  %5399 = and i32 %5398, -256
  %5400 = or disjoint i32 %5399, %5396
  %5401 = select i1 %5395, i32 %5400, i32 0
  %5402 = icmp eq i32 %5394, 2
  %5403 = lshr i32 %5339, 16
  %5404 = and i32 %5398, -65536
  %5405 = or disjoint i32 %5404, %5403
  %5406 = select i1 %5402, i32 %5405, i32 0
  %5407 = icmp eq i32 %5394, 1
  %5408 = lshr i32 %5339, 8
  %5409 = and i32 %5398, -16777216
  %5410 = or disjoint i32 %5409, %5408
  %5411 = select i1 %5407, i32 %5410, i32 0
  %5412 = icmp eq i32 %5394, 0
  %5413 = select i1 %5412, i32 %5339, i32 0
  %5414 = or i32 %5406, %5413
  %5415 = or i32 %5414, %5401
  %5416 = or i32 %5415, %5411
  br label %5527

5417:                                             ; preds = %5389
  %5418 = getelementptr inbounds i8, ptr %0, i64 524
  %5419 = load i32, ptr %5418, align 4
  %5420 = and i32 %5419, 3
  br i1 %.not6209, label %5429, label %5421

5421:                                             ; preds = %5417
  %5422 = icmp eq i32 %5420, 2
  %5423 = lshr i32 %5339, 16
  %5424 = select i1 %5422, i32 %5423, i32 0
  %5425 = icmp eq i32 %5420, 0
  %5426 = and i32 %5339, 65535
  %5427 = select i1 %5425, i32 %5426, i32 0
  %5428 = or i32 %5424, %5427
  br label %5527

5429:                                             ; preds = %5417
  %5430 = icmp eq i32 %5420, 3
  %5431 = lshr i32 %5339, 24
  %5432 = select i1 %5430, i32 %5431, i32 0
  %5433 = icmp eq i32 %5420, 2
  %5434 = lshr i32 %5339, 16
  %5435 = and i32 %5434, 255
  %5436 = select i1 %5433, i32 %5435, i32 0
  %5437 = or i32 %5432, %5436
  %5438 = icmp eq i32 %5420, 1
  %5439 = lshr i32 %5339, 8
  %5440 = and i32 %5439, 255
  %5441 = select i1 %5438, i32 %5440, i32 0
  %5442 = or i32 %5437, %5441
  %5443 = icmp eq i32 %5420, 0
  %5444 = and i32 %5339, 255
  %5445 = select i1 %5443, i32 %5444, i32 0
  %5446 = or i32 %5442, %5445
  br label %5527

5447:                                             ; preds = %5385
  br i1 %.not6208, label %5475, label %5448

5448:                                             ; preds = %5447
  br i1 %.not6209, label %5449, label %5527

5449:                                             ; preds = %5448
  %5450 = getelementptr inbounds i8, ptr %0, i64 524
  %5451 = load i32, ptr %5450, align 4
  %5452 = and i32 %5451, 3
  %5453 = icmp eq i32 %5452, 3
  %5454 = select i1 %5453, i32 %5339, i32 0
  %5455 = icmp eq i32 %5452, 2
  %5456 = shl i32 %5339, 8
  %5457 = getelementptr inbounds i8, ptr %0, i64 528
  %5458 = load i32, ptr %5457, align 8
  %5459 = and i32 %5458, 255
  %5460 = or disjoint i32 %5459, %5456
  %5461 = select i1 %5455, i32 %5460, i32 0
  %5462 = or i32 %5461, %5454
  %5463 = icmp eq i32 %5452, 1
  %5464 = shl i32 %5339, 16
  %5465 = and i32 %5458, 65535
  %5466 = or disjoint i32 %5465, %5464
  %5467 = select i1 %5463, i32 %5466, i32 0
  %5468 = or i32 %5462, %5467
  %5469 = icmp eq i32 %5452, 0
  %5470 = shl i32 %5339, 24
  %5471 = and i32 %5458, 16777215
  %5472 = or disjoint i32 %5471, %5470
  %5473 = select i1 %5469, i32 %5472, i32 0
  %5474 = or i32 %5468, %5473
  br label %5527

5475:                                             ; preds = %5447
  %5476 = getelementptr inbounds i8, ptr %0, i64 524
  %5477 = load i32, ptr %5476, align 4
  %5478 = and i32 %5477, 3
  br i1 %.not6209, label %5494, label %5479

5479:                                             ; preds = %5475
  %5480 = icmp eq i32 %5478, 2
  %5481 = ashr i32 %5339, 15
  %5482 = and i32 %5481, -65536
  %5483 = lshr i32 %5339, 16
  %5484 = or disjoint i32 %5482, %5483
  %5485 = select i1 %5480, i32 %5484, i32 0
  %5486 = icmp eq i32 %5478, 0
  %5487 = shl i32 %5339, 16
  %5488 = ashr exact i32 %5487, 15
  %5489 = and i32 %5488, -65536
  %5490 = and i32 %5339, 65535
  %5491 = or disjoint i32 %5489, %5490
  %5492 = select i1 %5486, i32 %5491, i32 0
  %5493 = or i32 %5485, %5492
  br label %5527

5494:                                             ; preds = %5475
  %5495 = icmp eq i32 %5478, 3
  %5496 = ashr i32 %5339, 23
  %5497 = and i32 %5496, -256
  %5498 = lshr i32 %5339, 24
  %5499 = or disjoint i32 %5497, %5498
  %5500 = select i1 %5495, i32 %5499, i32 0
  %5501 = icmp eq i32 %5478, 2
  %5502 = shl i32 %5339, 8
  %5503 = ashr i32 %5502, 23
  %5504 = and i32 %5503, -256
  %5505 = lshr i32 %5339, 16
  %5506 = and i32 %5505, 255
  %5507 = or disjoint i32 %5504, %5506
  %5508 = select i1 %5501, i32 %5507, i32 0
  %5509 = or i32 %5500, %5508
  %5510 = icmp eq i32 %5478, 1
  %5511 = shl i32 %5339, 16
  %5512 = ashr i32 %5511, 23
  %5513 = and i32 %5512, -256
  %5514 = lshr i32 %5339, 8
  %5515 = and i32 %5514, 255
  %5516 = or disjoint i32 %5513, %5515
  %5517 = select i1 %5510, i32 %5516, i32 0
  %5518 = or i32 %5509, %5517
  %5519 = icmp eq i32 %5478, 0
  %5520 = shl i32 %5339, 24
  %5521 = ashr exact i32 %5520, 23
  %5522 = and i32 %5521, -256
  %5523 = and i32 %5339, 255
  %5524 = or disjoint i32 %5522, %5523
  %5525 = select i1 %5519, i32 %5524, i32 0
  %5526 = or i32 %5518, %5525
  br label %5527

5527:                                             ; preds = %5381, %5449, %5494, %5479, %5448, %5421, %5429, %5390, %5391, %5383, %5366
  %.05091 = phi i32 [ %5416, %5391 ], [ 0, %5390 ], [ 0, %5383 ], [ 0, %5366 ], [ %5428, %5421 ], [ %5446, %5429 ], [ %5474, %5449 ], [ %5493, %5479 ], [ %5526, %5494 ], [ %5339, %5448 ], [ %spec.select6395, %5381 ]
  %5528 = icmp eq i32 %5334, 0
  br i1 %5528, label %5529, label %5544

5529:                                             ; preds = %5527
  %5530 = load i8, ptr %3768, align 1
  %.not6240 = icmp eq i8 %5530, 0
  br i1 %.not6240, label %5542, label %5531

5531:                                             ; preds = %5529
  %5532 = load i8, ptr %4224, align 1
  %5533 = zext i8 %5532 to i32
  %.demorgan62416242 = or i8 %5341, %5532
  %5534 = load i8, ptr %3532, align 1
  %5535 = zext i8 %5534 to i32
  %5536 = or i32 %5535, %5147
  %5537 = and i32 %5536, %5533
  %5538 = and i8 %5276, %.demorgan62416242
  %5539 = zext i8 %5538 to i32
  %5540 = xor i32 %5539, -1
  %5541 = or i32 %5537, %5540
  br label %5547

5542:                                             ; preds = %5529
  %5543 = lshr i32 %5129, 3
  br label %5547

5544:                                             ; preds = %5527
  %5545 = icmp ne i32 %5334, 5
  %5546 = zext i1 %5545 to i32
  br label %5547

5547:                                             ; preds = %5531, %5542, %5544
  %5548 = phi i32 [ %5546, %5544 ], [ %5541, %5531 ], [ %5543, %5542 ]
  %5549 = trunc i32 %5548 to i8
  %5550 = and i8 %5549, 1
  %5551 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %5550, ptr %5551, align 8
  %5552 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 %.05092, ptr %5552, align 4
  %5553 = getelementptr inbounds i8, ptr %0, i64 844
  store i32 %5105, ptr %5553, align 4
  %5554 = getelementptr inbounds i8, ptr %0, i64 51
  %5555 = load i8, ptr %5554, align 1
  %5556 = zext i8 %5555 to i32
  %5557 = shl nuw nsw i32 %5556, 1
  %5558 = getelementptr inbounds i8, ptr %0, i64 52
  %5559 = load i8, ptr %5558, align 4
  %5560 = zext i8 %5559 to i32
  %5561 = or i32 %5557, %5560
  %5562 = getelementptr inbounds i8, ptr %0, i64 848
  store i32 %5561, ptr %5562, align 4
  %5563 = load i8, ptr %3490, align 1
  %5564 = getelementptr inbounds i8, ptr %0, i64 182
  %.in6243.in = select i1 %5350, ptr %5348, ptr %5564
  %.in6243 = load i8, ptr %.in6243.in, align 1
  %5565 = and i8 %.in6243, %5563
  store i8 %5565, ptr %344, align 1
  %5566 = lshr i32 %5105, 2
  %5567 = trunc i32 %5566 to i8
  %5568 = xor i8 %5567, -1
  %5569 = and i8 %5347, %5568
  %5570 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 %5569, ptr %5570, align 4
  %5571 = and i32 %5369, 98304
  %.not6244 = icmp eq i32 %5571, 0
  %.in6245.v = select i1 %.not6244, i64 524, i64 636
  %.in6245 = getelementptr inbounds i8, ptr %0, i64 %.in6245.v
  %5572 = load i32, ptr %.in6245, align 4
  %5573 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 %5572, ptr %5573, align 8
  %5574 = lshr i32 %5369, 10
  %5575 = load i32, ptr %22, align 8
  %5576 = lshr i32 %5575, 2
  %5577 = and i32 %5576, %5574
  %5578 = xor i32 %5577, -1
  %5579 = lshr i32 %5575, 1
  %5580 = and i32 %5579, %5578
  %5581 = xor i32 %5574, -1
  %5582 = and i32 %5576, %5581
  %5583 = lshr i32 %5575, 4
  %5584 = xor i32 %5583, -1
  %.not6246 = icmp eq i32 %5369, 0
  %5585 = select i1 %.not6246, i32 0, i32 %5581
  %5586 = or i32 %5585, %5584
  %5587 = or i32 %5586, %5582
  %5588 = or i32 %5587, %5580
  %5589 = trunc i32 %5588 to i8
  %5590 = and i8 %5589, 1
  %5591 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 %5590, ptr %5591, align 2
  %5592 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 0, ptr %5592, align 8
  %5593 = and i32 %5153, 8192
  %.not6247 = icmp eq i32 %5593, 0
  br i1 %.not6247, label %5599, label %5594

5594:                                             ; preds = %5547
  %5595 = load i8, ptr %3757, align 4
  %5596 = zext i8 %5595 to i32
  %5597 = sub nsw i32 0, %5596
  %5598 = and i32 %.05091, %5597
  br label %5602

5599:                                             ; preds = %5547
  %5600 = getelementptr inbounds i8, ptr %0, i64 504
  %5601 = load i32, ptr %5600, align 8
  br label %5602

5602:                                             ; preds = %5599, %5594
  %5603 = phi i32 [ %5598, %5594 ], [ %5601, %5599 ]
  %5604 = getelementptr inbounds i8, ptr %0, i64 552
  store i32 %5603, ptr %5604, align 8
  %5605 = and i32 %5129, 8192
  %.not6248 = icmp eq i32 %5605, 0
  br i1 %.not6248, label %5611, label %5606

5606:                                             ; preds = %5602
  %5607 = load i8, ptr %3754, align 1
  %5608 = zext i8 %5607 to i32
  %5609 = sub nsw i32 0, %5608
  %5610 = and i32 %.05091, %5609
  br label %5613

5611:                                             ; preds = %5602
  %5612 = load i32, ptr %4190, align 4
  br label %5613

5613:                                             ; preds = %5611, %5606
  %5614 = phi i32 [ %5610, %5606 ], [ %5612, %5611 ]
  %5615 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 %5614, ptr %5615, align 4
  %5616 = getelementptr inbounds i8, ptr %0, i64 183
  %.in6249.in = select i1 %5350, ptr %5570, ptr %5616
  %.in6249 = load i8, ptr %.in6249.in, align 1
  %5617 = and i8 %.in6249, %5563
  store i8 %5617, ptr %340, align 2
  %5618 = lshr i32 %5575, 28
  %5619 = trunc nuw nsw i32 %5618 to i8
  %5620 = or i8 %5590, %5619
  %5621 = getelementptr inbounds i8, ptr %0, i64 165
  %5622 = load i8, ptr %5621, align 1
  %5623 = zext i8 %5622 to i32
  %5624 = xor i32 %5623, -1
  %5625 = or i32 %5211, %5203
  %5626 = lshr i32 %5625, 1
  %5627 = and i32 %5626, %5624
  %5628 = getelementptr inbounds i8, ptr %0, i64 166
  %5629 = load i8, ptr %5628, align 2
  %5630 = zext i8 %5629 to i32
  %5631 = xor i32 %5630, -1
  %5632 = and i32 %5625, %5631
  %5633 = or i32 %5627, %5632
  %5634 = trunc i32 %5633 to i8
  %5635 = or i8 %.sink6834, %5634
  %5636 = or i8 %5635, %5549
  %5637 = and i8 %5636, 1
  %5638 = getelementptr inbounds i8, ptr %0, i64 150
  store i8 %5637, ptr %5638, align 2
  %5639 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %5639, align 8
  %isnotneg6250 = icmp sgt i32 %5189, -1
  br i1 %isnotneg6250, label %5640, label %5677

5640:                                             ; preds = %5613
  %5641 = and i32 %5189, 2080374840
  %or.cond6581.not = icmp eq i32 %5641, 8
  br i1 %or.cond6581.not, label %5642, label %5651

5642:                                             ; preds = %5640
  %5643 = and i32 %5189, 6
  switch i32 %5643, label %5651 [
    i32 2, label %.thread6712
    i32 4, label %5647
  ]

.thread6712:                                      ; preds = %5642
  %5644 = trunc i32 %5189 to i8
  %5645 = and i8 %5644, 1
  %5646 = sub nuw nsw i8 2, %5645
  store i8 %5646, ptr %4661, align 1
  br label %5651

5647:                                             ; preds = %5642
  %5648 = and i32 %5189, 1
  %.not6264 = icmp eq i32 %5648, 0
  br i1 %.not6264, label %5650, label %5649

5649:                                             ; preds = %5647
  store i8 1, ptr %4662, align 2
  br label %5651

5650:                                             ; preds = %5647
  store i8 1, ptr %4663, align 4
  br label %5651

5651:                                             ; preds = %5642, %5649, %.thread6712, %5650, %5640
  %5652 = and i32 %5189, 2080374784
  %or.cond6587 = icmp eq i32 %5652, 1073741824
  br i1 %or.cond6587, label %5653, label %5677

5653:                                             ; preds = %5651
  %5654 = and i32 %5189, 65011712
  switch i32 %5654, label %5674 [
    i32 8388608, label %.sink.split6837
    i32 33554432, label %5655
  ]

5655:                                             ; preds = %5653
  %5656 = and i32 %5189, 63
  %or.cond6592 = icmp eq i32 %5656, 24
  br i1 %or.cond6592, label %5657, label %.thread6716

5657:                                             ; preds = %5655
  store i8 1, ptr %4665, align 2
  br label %.thread6716

.thread6716:                                      ; preds = %5655, %5657
  %5658 = and i32 %5189, 48
  %or.cond6593 = icmp eq i32 %5658, 0
  br i1 %or.cond6593, label %5659, label %5674

5659:                                             ; preds = %.thread6716
  %5660 = and i32 %5189, 8
  %.not6281 = icmp eq i32 %5660, 0
  br i1 %.not6281, label %5663, label %5661

5661:                                             ; preds = %5659
  %5662 = and i32 %5189, 7
  %or.cond6595 = icmp eq i32 %5662, 0
  br i1 %or.cond6595, label %.sink.split6837, label %5674

5663:                                             ; preds = %5659
  %5664 = and i32 %5189, 4
  %.not6282 = icmp eq i32 %5664, 0
  br i1 %.not6282, label %5667, label %5665

5665:                                             ; preds = %5663
  %5666 = and i32 %5189, 3
  %or.cond6596 = icmp eq i32 %5666, 2
  br i1 %or.cond6596, label %.sink.split6837, label %5674

5667:                                             ; preds = %5663
  %5668 = and i32 %5189, 2
  %.not6283 = icmp eq i32 %5668, 0
  %5669 = and i32 %5189, 1
  %.not6284 = icmp eq i32 %5669, 0
  br i1 %.not6283, label %5671, label %5670

5670:                                             ; preds = %5667
  br i1 %.not6284, label %.sink.split6837, label %5674

5671:                                             ; preds = %5667
  br i1 %.not6284, label %5674, label %.sink.split6837

.sink.split6837:                                  ; preds = %5671, %5670, %5665, %5661, %5653
  %.sink6840 = phi i16 [ 4096, %5653 ], [ 2048, %5661 ], [ 256, %5665 ], [ 512, %5670 ], [ 1024, %5671 ]
  %5672 = load i16, ptr %4673, align 2
  %5673 = or i16 %5672, %.sink6840
  store i16 %5673, ptr %4673, align 2
  br label %5674

5674:                                             ; preds = %.sink.split6837, %5653, %.thread6716, %5661, %5670, %5671, %5665
  %5675 = and i8 %5620, 1
  %5676 = xor i8 %5675, 1
  store i8 %5676, ptr %5639, align 8
  br label %5677

5677:                                             ; preds = %5651, %5674, %5613
  %5678 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %5678, align 1
  %5679 = load i32, ptr %4291, align 4
  %isnotneg6291 = icmp sgt i32 %5679, -1
  br i1 %isnotneg6291, label %5680, label %5699

5680:                                             ; preds = %5677
  %5681 = and i32 %5679, 2080374840
  %or.cond6603.not = icmp eq i32 %5681, 8
  br i1 %or.cond6603.not, label %5682, label %5691

5682:                                             ; preds = %5680
  %5683 = and i32 %5679, 6
  switch i32 %5683, label %5691 [
    i32 2, label %.thread6717
    i32 4, label %5687
  ]

.thread6717:                                      ; preds = %5682
  %5684 = trunc i32 %5679 to i8
  %5685 = and i8 %5684, 1
  %5686 = sub nuw nsw i8 2, %5685
  store i8 %5686, ptr %4286, align 2
  br label %5691

5687:                                             ; preds = %5682
  %5688 = and i32 %5679, 1
  %.not6305 = icmp eq i32 %5688, 0
  br i1 %.not6305, label %5690, label %5689

5689:                                             ; preds = %5687
  store i8 1, ptr %4287, align 1
  br label %5691

5690:                                             ; preds = %5687
  store i8 1, ptr %4288, align 1
  br label %5691

5691:                                             ; preds = %5682, %5689, %.thread6717, %5690, %5680
  %5692 = and i32 %5679, 2080374784
  %or.cond6609 = icmp eq i32 %5692, 1073741824
  br i1 %or.cond6609, label %5693, label %5699

5693:                                             ; preds = %5691
  %5694 = and i32 %5679, 65011775
  %or.cond = icmp eq i32 %5694, 33554456
  br i1 %or.cond, label %5695, label %5696

5695:                                             ; preds = %5693
  store i8 1, ptr %4290, align 1
  br label %5696

5696:                                             ; preds = %5693, %5695
  %5697 = and i8 %5620, 1
  %5698 = xor i8 %5697, 1
  store i8 %5698, ptr %5678, align 1
  br label %5699

5699:                                             ; preds = %5691, %5696, %5677
  %5700 = lshr i32 %5189, 21
  %5701 = and i32 %5700, 31
  %5702 = getelementptr inbounds i8, ptr %0, i64 125
  %5703 = load i8, ptr %5702, align 1
  %5704 = zext i8 %5703 to i32
  %5705 = icmp eq i32 %5701, %5704
  %5706 = zext i1 %5705 to i8
  %5707 = getelementptr inbounds i8, ptr %0, i64 215
  store i8 %5706, ptr %5707, align 1
  %5708 = getelementptr inbounds i8, ptr %0, i64 124
  %5709 = load i8, ptr %5708, align 4
  %5710 = zext i8 %5709 to i32
  %5711 = icmp eq i32 %5701, %5710
  %5712 = zext i1 %5711 to i8
  %5713 = getelementptr inbounds i8, ptr %0, i64 214
  store i8 %5712, ptr %5713, align 2
  %5714 = xor i8 %5637, -1
  %5715 = getelementptr inbounds i8, ptr %0, i64 120
  %5716 = load i8, ptr %5715, align 8
  %5717 = or i8 %5167, %5716
  %5718 = and i8 %5717, %5714
  %5719 = getelementptr inbounds i8, ptr %0, i64 115
  store i8 %5718, ptr %5719, align 1
  %5720 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %5720, align 1
  %5721 = and i32 %5369, 1024
  %.not6320 = icmp eq i32 %5721, 0
  br i1 %.not6320, label %5725, label %5722

5722:                                             ; preds = %5699
  %5723 = and i32 %5575, 4
  %.not6326 = icmp eq i32 %5723, 0
  %.in6327.v = select i1 %.not6326, i64 688, i64 704
  %.in6327 = getelementptr inbounds i8, ptr %0, i64 %.in6327.v
  %5724 = load i32, ptr %.in6327, align 8
  br label %.sink.split6841

5725:                                             ; preds = %5699
  br i1 %.not6246, label %5758, label %5726

5726:                                             ; preds = %5725
  %5727 = and i32 %5575, 2
  %.not6322 = icmp eq i32 %5727, 0
  br i1 %.not6322, label %5730, label %5728

5728:                                             ; preds = %5726
  %5729 = add i32 %3320, 384
  br label %.sink.split6841

5730:                                             ; preds = %5726
  %5731 = lshr i32 %5369, 9
  %5732 = load i32, ptr %20, align 4
  %5733 = lshr i32 %5732, 23
  %5734 = lshr i32 %5575, 22
  %5735 = xor i32 %5734, -1
  %5736 = and i32 %5731, 1
  %5737 = and i32 %5733, %5735
  %5738 = and i32 %5737, %5736
  %.not6323 = icmp eq i32 %5738, 0
  br i1 %.not6323, label %5739, label %5754

5739:                                             ; preds = %5730
  %5740 = and i32 %5369, 49152
  %5741 = icmp eq i32 %5740, 49152
  %5742 = zext i1 %5741 to i32
  %5743 = icmp ne i32 %5571, 0
  %5744 = zext i1 %5743 to i32
  %5745 = xor i32 %5744, -1
  %5746 = and i32 %5369, 24
  %.not6324 = icmp eq i32 %5746, 0
  %5747 = lshr i32 %5369, 1
  %5748 = select i1 %.not6324, i32 0, i32 %5747
  %5749 = and i32 %5748, %5745
  %5750 = or i32 %5749, %5742
  %5751 = xor i32 %5736, 1
  %5752 = and i32 %5751, %5750
  %.not6325 = icmp eq i32 %5752, 0
  %5753 = select i1 %.not6325, i32 384, i32 0
  br label %5754

5754:                                             ; preds = %5730, %5739
  %5755 = phi i32 [ %5753, %5739 ], [ 512, %5730 ]
  %5756 = add i32 %5755, %3320
  br label %.sink.split6841

.sink.split6841:                                  ; preds = %5728, %5754, %5722
  %.sink6844 = phi i32 [ %5724, %5722 ], [ %5729, %5728 ], [ %5756, %5754 ]
  store i32 %.sink6844, ptr %5592, align 8
  %5757 = xor i8 %5637, 1
  store i8 %5757, ptr %5720, align 1
  br label %5758

5758:                                             ; preds = %.sink.split6841, %5725
  %5759 = phi i8 [ 0, %5725 ], [ %5757, %.sink.split6841 ]
  %5760 = zext nneg i8 %5637 to i32
  %5761 = xor i32 %5760, -1
  %5762 = lshr i32 %5129, 18
  %5763 = and i32 %5762, %5761
  %5764 = trunc i32 %5763 to i8
  %5765 = and i8 %5764, 1
  %5766 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 %5765, ptr %5766, align 4
  %5767 = and i8 %5257, %5712
  %5768 = getelementptr inbounds i8, ptr %0, i64 85
  %5769 = load i8, ptr %5768, align 1
  %5770 = getelementptr inbounds i8, ptr %0, i64 133
  %5771 = load i8, ptr %5770, align 1
  %5772 = zext i8 %5771 to i32
  %5773 = icmp eq i32 %5701, %5772
  %5774 = and i8 %5769, 1
  %5775 = select i1 %5773, i8 %5774, i8 0
  %5776 = and i8 %5185, %5706
  %5777 = getelementptr inbounds i8, ptr %0, i64 86
  %5778 = load i8, ptr %5777, align 2
  %5779 = getelementptr inbounds i8, ptr %0, i64 134
  %5780 = load i8, ptr %5779, align 2
  %5781 = zext i8 %5780 to i32
  %5782 = icmp eq i32 %5701, %5781
  %5783 = and i8 %5778, 1
  %5784 = select i1 %5782, i8 %5783, i8 0
  %5785 = or i8 %5776, %5767
  %5786 = or i8 %5785, %5775
  %5787 = or i8 %5786, %5784
  %5788 = and i8 %5787, %5193
  %5789 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %5788, ptr %5789, align 8
  %.not6328 = icmp eq i8 %5709, 0
  %5790 = load i32, ptr %4692, align 4
  %5791 = lshr i32 %5790, 17
  %5792 = select i1 %5711, i32 %5791, i32 0
  %5793 = lshr i32 %5790, 16
  %5794 = lshr i32 %5189, 16
  %5795 = and i32 %5794, 31
  %5796 = icmp eq i32 %5795, %5710
  %5797 = select i1 %5796, i32 %5793, i32 0
  %5798 = or i32 %5797, %5792
  %5799 = and i32 %5798, 1
  %5800 = select i1 %.not6328, i32 0, i32 %5799
  %5801 = and i32 %5800, %5309
  %.not6329 = icmp eq i8 %5703, 0
  %5802 = select i1 %5705, i32 %5791, i32 0
  %5803 = icmp eq i32 %5795, %5704
  %5804 = select i1 %5803, i32 %5793, i32 0
  %5805 = or i32 %5802, %5804
  %5806 = and i32 %5805, 1
  %5807 = select i1 %.not6329, i32 0, i32 %5806
  %5808 = and i32 %5807, %5304
  %5809 = or i32 %5801, %5808
  %5810 = or i32 %5809, %5760
  %5811 = trunc nuw nsw i32 %5810 to i8
  store i8 %5811, ptr %252, align 8
  %5812 = or i8 %5765, %5759
  store i8 %5812, ptr %250, align 2
  %5813 = lshr i32 %5790, 5
  %5814 = load i32, ptr %2432, align 8
  %5815 = and i32 %5814, 96
  %5816 = icmp ne i32 %5815, 0
  %5817 = zext i1 %5816 to i32
  %5818 = load i8, ptr %16, align 1
  %5819 = icmp ult i8 %5818, 2
  %5820 = zext i1 %5819 to i32
  %5821 = and i32 %5814, %5790
  %5822 = lshr i32 %5821, 14
  %5823 = lshr i32 %5821, 1
  %5824 = lshr i32 %5790, 15
  %5825 = lshr i32 %5814, 17
  %5826 = getelementptr inbounds i8, ptr %0, i64 111
  %5827 = load i8, ptr %5826, align 1
  %5828 = zext i8 %5827 to i32
  %5829 = lshr i32 %5679, 21
  %5830 = and i32 %5829, 31
  %5831 = icmp eq i32 %5830, %5828
  %5832 = select i1 %5831, i32 %5825, i32 0
  %5833 = lshr i32 %5814, 16
  %5834 = lshr i32 %5679, 16
  %5835 = and i32 %5834, 31
  %5836 = icmp eq i32 %5835, %5828
  %5837 = select i1 %5836, i32 %5833, i32 0
  %5838 = or i32 %5832, %5837
  %5839 = and i32 %5838, %5824
  %5840 = lshr i32 %5790, 7
  %5841 = and i32 %5814, 384
  %.not6330 = icmp eq i32 %5841, 0
  %5842 = select i1 %.not6330, i32 0, i32 %5840
  %5843 = lshr i32 %5790, 9
  %5844 = lshr i32 %5814, 10
  %5845 = and i32 %5844, %5843
  %5846 = icmp eq i32 %5830, %5710
  %5847 = select i1 %5846, i32 %5825, i32 0
  %5848 = icmp eq i32 %5835, %5710
  %5849 = select i1 %5848, i32 %5833, i32 0
  %5850 = or i32 %5847, %5849
  %5851 = and i32 %5850, %5309
  %5852 = load i32, ptr %3865, align 8
  %5853 = lshr i32 %5852, 13
  %5854 = load i8, ptr %5702, align 1
  %5855 = zext i8 %5854 to i32
  %5856 = icmp eq i32 %5830, %5855
  %5857 = select i1 %5856, i32 %5825, i32 0
  %5858 = icmp eq i32 %5835, %5855
  %5859 = select i1 %5858, i32 %5833, i32 0
  %5860 = or i32 %5857, %5859
  %5861 = and i32 %5860, %5853
  %5862 = or i32 %5813, %5822
  %5863 = or i32 %5862, %5823
  %5864 = or i32 %5863, %5845
  %5865 = or i32 %5864, %5817
  %5866 = or i32 %5865, %5820
  %5867 = or i32 %5866, %5842
  %5868 = or i32 %5867, %5839
  %5869 = or i32 %5868, %5851
  %5870 = or i32 %5869, %5861
  %5871 = or i32 %5870, %5821
  %5872 = or i32 %5871, %5810
  %5873 = trunc i32 %5872 to i8
  %5874 = and i8 %5873, 1
  store i8 %5874, ptr %328, align 1
  ret void
}

declare void @_Z42Vmycpu_top___024root___nba_sequent__TOP__1P20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #3

declare void @_Z39Vmycpu_top___024root___nba_comb__TOP__0P20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @_ZL9VL_ZERO_WiPj(i32 noundef %0, ptr noundef returned writeonly %1) #7 {
  %3 = add nsw i32 %0, 31
  %4 = sdiv i32 %3, 32
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %6, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13VL_SHIFTL_IIIiiijj(i32 %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = icmp ugt i32 %4, 31
  %7 = shl i32 %3, %4
  %.0 = select i1 %6, i32 0, i32 %7
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13VL_SHIFTR_IIIiiijj(i32 %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = icmp ugt i32 %4, 31
  %7 = lshr i32 %3, %4
  %.0 = select i1 %6, i32 0, i32 %7
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL13VL_EXTENDS_QQiim(i32 %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = add nsw i32 %1, -1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %2
  %8 = sub i64 0, %7
  %9 = or i64 %2, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL15VL_EXTENDSIGN_Qim(i32 noundef %0, i64 noundef %1) #5 {
  %3 = add nsw i32 %0, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %1
  %7 = sub i64 0, %6
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @_ZL16VL_MEMSET_ZERO_WPji(ptr noundef returned writeonly %0, i32 noundef %1) #8 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %4, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
