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
  %.not274.not = icmp samesign ugt i8 %326, %341
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
  %.not275.not = icmp samesign ugt i8 %317, %352
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
  br i1 %.not, label %79, label %72

72:                                               ; preds = %1
  %73 = getelementptr inbounds i8, ptr %0, i64 756
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 246
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = and i32 %74, 255
  br label %79

79:                                               ; preds = %72, %1
  %.04880 = phi i32 [ %78, %72 ], [ 0, %1 ]
  %.04879 = phi i64 [ %77, %72 ], [ 0, %1 ]
  %80 = and i8 %70, 2
  %.not5109 = icmp eq i8 %80, 0
  br i1 %.not5109, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 756
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 246
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = and i32 %83, 65280
  br label %88

88:                                               ; preds = %81, %79
  %.04878 = phi i32 [ %87, %81 ], [ 0, %79 ]
  %.04877 = phi i64 [ %86, %81 ], [ 0, %79 ]
  %89 = and i8 %70, 4
  %.not5110 = icmp eq i8 %89, 0
  br i1 %.not5110, label %97, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 756
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 246
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = and i32 %92, 16711680
  br label %97

97:                                               ; preds = %90, %88
  %.04876 = phi i32 [ %96, %90 ], [ 0, %88 ]
  %.04875 = phi i64 [ %95, %90 ], [ 0, %88 ]
  %98 = and i8 %70, 8
  %.not5111 = icmp eq i8 %98, 0
  br i1 %.not5111, label %106, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 756
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -16777216
  %103 = getelementptr inbounds i8, ptr %0, i64 246
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  br label %106

106:                                              ; preds = %99, %97
  %.04874 = phi i32 [ %102, %99 ], [ 0, %97 ]
  %.04873 = phi i64 [ %105, %99 ], [ 0, %97 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 204
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %.not5112 = icmp eq i8 %109, 0
  br i1 %.not5112, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 756
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 246
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = and i32 %112, 255
  br label %117

117:                                              ; preds = %110, %106
  %.04890 = phi i32 [ %116, %110 ], [ 0, %106 ]
  %.04889 = phi i64 [ %115, %110 ], [ 0, %106 ]
  %118 = and i8 %108, 2
  %.not5113 = icmp eq i8 %118, 0
  br i1 %.not5113, label %126, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %0, i64 756
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 246
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = and i32 %121, 65280
  br label %126

126:                                              ; preds = %119, %117
  %.04888 = phi i32 [ %125, %119 ], [ 0, %117 ]
  %.04887 = phi i64 [ %124, %119 ], [ 0, %117 ]
  %127 = and i8 %108, 4
  %.not5114 = icmp eq i8 %127, 0
  br i1 %.not5114, label %135, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 756
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 246
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i64
  %134 = and i32 %130, 16711680
  br label %135

135:                                              ; preds = %128, %126
  %.04886 = phi i32 [ %134, %128 ], [ 0, %126 ]
  %.04885 = phi i64 [ %133, %128 ], [ 0, %126 ]
  %136 = and i8 %108, 8
  %.not5115 = icmp eq i8 %136, 0
  br i1 %.not5115, label %144, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 756
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -16777216
  %141 = getelementptr inbounds i8, ptr %0, i64 246
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  br label %144

144:                                              ; preds = %137, %135
  %.04884 = phi i32 [ %140, %137 ], [ 0, %135 ]
  %.04883 = phi i64 [ %143, %137 ], [ 0, %135 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 1360
  %146 = getelementptr inbounds i8, ptr %0, i64 1560
  %147 = getelementptr inbounds i8, ptr %0, i64 1561
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  %.not5116 = icmp eq i8 %149, 0
  br i1 %.not5116, label %157, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %0, i64 936
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 234
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = and i64 %152, 255
  br label %157

157:                                              ; preds = %150, %144
  %.05010 = phi i64 [ %156, %150 ], [ 0, %144 ]
  %.05009 = phi i64 [ %155, %150 ], [ 0, %144 ]
  %158 = and i8 %148, 2
  %.not5117 = icmp eq i8 %158, 0
  br i1 %.not5117, label %166, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %0, i64 936
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 234
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i64
  %165 = and i64 %161, 65280
  br label %166

166:                                              ; preds = %159, %157
  %.05008 = phi i64 [ %165, %159 ], [ 0, %157 ]
  %.05007 = phi i64 [ %164, %159 ], [ 0, %157 ]
  %167 = and i8 %148, 4
  %.not5118 = icmp eq i8 %167, 0
  br i1 %.not5118, label %175, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %0, i64 936
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 234
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i64
  %174 = and i64 %170, 16711680
  br label %175

175:                                              ; preds = %168, %166
  %.05006 = phi i64 [ %174, %168 ], [ 0, %166 ]
  %.05005 = phi i64 [ %173, %168 ], [ 0, %166 ]
  %176 = and i8 %148, 8
  %.not5119 = icmp eq i8 %176, 0
  br i1 %.not5119, label %184, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %0, i64 936
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 234
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  %183 = and i64 %179, 4278190080
  br label %184

184:                                              ; preds = %177, %175
  %.05004 = phi i64 [ %183, %177 ], [ 0, %175 ]
  %.05003 = phi i64 [ %182, %177 ], [ 0, %175 ]
  %185 = and i8 %148, 16
  %.not5120 = icmp eq i8 %185, 0
  br i1 %.not5120, label %193, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %0, i64 936
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 234
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = and i64 %188, 1095216660480
  br label %193

193:                                              ; preds = %186, %184
  %.05002 = phi i64 [ %192, %186 ], [ 0, %184 ]
  %.05001 = phi i64 [ %191, %186 ], [ 0, %184 ]
  %194 = and i8 %148, 32
  %.not5121 = icmp eq i8 %194, 0
  br i1 %.not5121, label %202, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %0, i64 936
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 234
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %201 = and i64 %197, 280375465082880
  br label %202

202:                                              ; preds = %195, %193
  %.05000 = phi i64 [ %201, %195 ], [ 0, %193 ]
  %.04999 = phi i64 [ %200, %195 ], [ 0, %193 ]
  %203 = and i8 %148, 64
  %.not5122 = icmp eq i8 %203, 0
  br i1 %.not5122, label %211, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %0, i64 936
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 234
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i64
  %210 = and i64 %206, 71776119061217280
  br label %211

211:                                              ; preds = %204, %202
  %.04998 = phi i64 [ %210, %204 ], [ 0, %202 ]
  %.04997 = phi i64 [ %209, %204 ], [ 0, %202 ]
  %.not5123 = icmp sgt i8 %148, -1
  br i1 %.not5123, label %219, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %0, i64 936
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -72057594037927936
  %216 = getelementptr inbounds i8, ptr %0, i64 234
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i64
  br label %219

219:                                              ; preds = %212, %211
  %.04996 = phi i64 [ %215, %212 ], [ 0, %211 ]
  %.04995 = phi i64 [ %218, %212 ], [ 0, %211 ]
  %220 = load i8, ptr %146, align 1
  %221 = and i8 %220, 1
  %.not5124 = icmp eq i8 %221, 0
  br i1 %.not5124, label %229, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %0, i64 936
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 234
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i64
  %228 = and i64 %224, 255
  br label %229

229:                                              ; preds = %222, %219
  %.05028 = phi i64 [ %228, %222 ], [ 0, %219 ]
  %.05027 = phi i64 [ %227, %222 ], [ 0, %219 ]
  %230 = and i8 %220, 2
  %.not5125 = icmp eq i8 %230, 0
  br i1 %.not5125, label %238, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %0, i64 936
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 234
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i64
  %237 = and i64 %233, 65280
  br label %238

238:                                              ; preds = %231, %229
  %.05026 = phi i64 [ %237, %231 ], [ 0, %229 ]
  %.05025 = phi i64 [ %236, %231 ], [ 0, %229 ]
  %239 = and i8 %220, 4
  %.not5126 = icmp eq i8 %239, 0
  br i1 %.not5126, label %247, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %0, i64 936
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 234
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i64
  %246 = and i64 %242, 16711680
  br label %247

247:                                              ; preds = %240, %238
  %.05024 = phi i64 [ %246, %240 ], [ 0, %238 ]
  %.05023 = phi i64 [ %245, %240 ], [ 0, %238 ]
  %248 = and i8 %220, 8
  %.not5127 = icmp eq i8 %248, 0
  br i1 %.not5127, label %256, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %0, i64 936
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 234
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i64
  %255 = and i64 %251, 4278190080
  br label %256

256:                                              ; preds = %249, %247
  %.05022 = phi i64 [ %255, %249 ], [ 0, %247 ]
  %.05021 = phi i64 [ %254, %249 ], [ 0, %247 ]
  %257 = and i8 %220, 16
  %.not5128 = icmp eq i8 %257, 0
  br i1 %.not5128, label %265, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %0, i64 936
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 234
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i64
  %264 = and i64 %260, 1095216660480
  br label %265

265:                                              ; preds = %258, %256
  %.05020 = phi i64 [ %264, %258 ], [ 0, %256 ]
  %.05019 = phi i64 [ %263, %258 ], [ 0, %256 ]
  %266 = and i8 %220, 32
  %.not5129 = icmp eq i8 %266, 0
  br i1 %.not5129, label %274, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %0, i64 936
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 234
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i64
  %273 = and i64 %269, 280375465082880
  br label %274

274:                                              ; preds = %267, %265
  %.05018 = phi i64 [ %273, %267 ], [ 0, %265 ]
  %.05017 = phi i64 [ %272, %267 ], [ 0, %265 ]
  %275 = and i8 %220, 64
  %.not5130 = icmp eq i8 %275, 0
  br i1 %.not5130, label %283, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %0, i64 936
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 234
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i64
  %282 = and i64 %278, 71776119061217280
  br label %283

283:                                              ; preds = %276, %274
  %.05016 = phi i64 [ %282, %276 ], [ 0, %274 ]
  %.05015 = phi i64 [ %281, %276 ], [ 0, %274 ]
  %.not5131 = icmp sgt i8 %220, -1
  br i1 %.not5131, label %291, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds i8, ptr %0, i64 936
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, -72057594037927936
  %288 = getelementptr inbounds i8, ptr %0, i64 234
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i64
  br label %291

291:                                              ; preds = %284, %283
  %.05014 = phi i64 [ %287, %284 ], [ 0, %283 ]
  %.05013 = phi i64 [ %290, %284 ], [ 0, %283 ]
  %292 = getelementptr inbounds i8, ptr %0, i64 9
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %0, i64 82
  %295 = load i8, ptr %294, align 2
  %.not5132 = xor i8 %295, -1
  %296 = getelementptr inbounds i8, ptr %0, i64 216
  %297 = load i8, ptr %296, align 8
  %.not5133 = icmp eq i8 %297, 0
  br i1 %.not5133, label %300, label %298

298:                                              ; preds = %291
  %299 = load i8, ptr %3, align 1
  br label %306

300:                                              ; preds = %291
  %301 = getelementptr inbounds i8, ptr %0, i64 92
  %302 = load i8, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %0, i64 151
  %304 = load i8, ptr %303, align 1
  %305 = and i8 %304, %302
  br label %306

306:                                              ; preds = %300, %298
  %.in = phi i8 [ %299, %298 ], [ %305, %300 ]
  %307 = and i8 %.in, %.not5132
  %308 = and i8 %307, %293
  %309 = getelementptr inbounds i8, ptr %0, i64 143
  %310 = load i8, ptr %309, align 1
  %.not5134 = icmp eq i8 %310, 0
  br i1 %.not5134, label %311, label %344

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %0, i64 49
  %313 = load i8, ptr %312, align 1
  %314 = getelementptr inbounds i8, ptr %0, i64 50
  %315 = load i8, ptr %314, align 2
  %316 = and i8 %315, %313
  %.not5135 = icmp eq i8 %316, 0
  br i1 %.not5135, label %320, label %317

317:                                              ; preds = %311
  %318 = add i8 %14, 2
  %319 = and i8 %318, 15
  br label %324

320:                                              ; preds = %311
  %.not5136 = icmp eq i8 %313, 0
  br i1 %.not5136, label %324, label %321

321:                                              ; preds = %320
  %322 = add i8 %14, 1
  %323 = and i8 %322, 15
  br label %324

324:                                              ; preds = %320, %321, %317
  %.15087 = phi i8 [ %319, %317 ], [ %323, %321 ], [ %14, %320 ]
  %325 = load i8, ptr %16, align 1
  %326 = icmp eq i8 %325, 0
  %327 = getelementptr inbounds i8, ptr %0, i64 154
  %328 = load i8, ptr %327, align 2
  %329 = zext i1 %326 to i8
  %330 = or i8 %328, %329
  %.not5137 = icmp eq i8 %330, 0
  br i1 %.not5137, label %331, label %344

331:                                              ; preds = %324
  %332 = getelementptr inbounds i8, ptr %0, i64 151
  %333 = load i8, ptr %332, align 1
  %334 = or i8 %333, %297
  %335 = and i8 %334, 1
  %.not5138.not = icmp eq i8 %335, 0
  br i1 %.not5138.not, label %336, label %339

336:                                              ; preds = %331
  %337 = add i8 %18, 2
  %338 = and i8 %337, 15
  br label %344

339:                                              ; preds = %331
  %340 = and i8 %297, 1
  %.not5139.not = icmp eq i8 %340, 0
  br i1 %.not5139.not, label %341, label %344

341:                                              ; preds = %339
  %342 = add i8 %18, 1
  %343 = and i8 %342, 15
  br label %344

344:                                              ; preds = %324, %306, %339, %341, %336
  %.05086 = phi i8 [ %.15087, %336 ], [ %.15087, %341 ], [ %.15087, %339 ], [ 0, %306 ], [ %.15087, %324 ]
  %.05085 = phi i8 [ %338, %336 ], [ %343, %341 ], [ %18, %339 ], [ 0, %306 ], [ %18, %324 ]
  %.not5140 = icmp eq i8 %293, 0
  br i1 %.not5140, label %370, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds i8, ptr %0, i64 91
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds i8, ptr %0, i64 48
  %349 = load i8, ptr %348, align 8
  %350 = add i8 %18, 1
  %351 = and i8 %350, 15
  %352 = icmp ne i8 %351, %14
  %353 = icmp ne i8 %18, %14
  %.not5145 = and i1 %353, %352
  %354 = and i8 %295, 1
  %355 = xor i8 %354, 1
  %356 = and i8 %347, %355
  %357 = and i8 %356, %349
  %358 = and i8 %357, %310
  %.not51415142 = icmp eq i8 %358, 0
  %.not5141 = select i1 %.not5145, i1 true, i1 %.not51415142
  br i1 %.not5141, label %359, label %370

359:                                              ; preds = %345
  %360 = load i8, ptr %15, align 1
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds i8, ptr %0, i64 49
  %363 = load i8, ptr %362, align 1
  %364 = and i8 %363, %360
  %365 = zext i8 %364 to i32
  %366 = xor i32 %365, -1
  %367 = and i32 %366, %361
  %368 = icmp ne i32 %367, 0
  %369 = zext i1 %368 to i8
  br label %370

370:                                              ; preds = %345, %359, %344
  %371 = phi i8 [ 0, %344 ], [ 1, %345 ], [ %369, %359 ]
  %372 = getelementptr inbounds i8, ptr %0, i64 151
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i64
  %375 = shl nuw nsw i64 %374, 9
  %376 = and i64 %375, 512
  %377 = xor i64 %376, 512
  %378 = zext i8 %297 to i64
  %379 = shl nuw nsw i64 %378, 8
  %380 = and i64 %379, 256
  %381 = load i8, ptr %16, align 1
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 4
  %384 = getelementptr inbounds i8, ptr %0, i64 50
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = getelementptr inbounds i8, ptr %0, i64 49
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = shl nuw nsw i64 %390, 2
  %392 = getelementptr inbounds i8, ptr %0, i64 80
  %393 = load i8, ptr %392, align 8
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, 1
  %396 = zext i8 %310 to i64
  %397 = or disjoint i64 %380, %396
  %398 = xor i64 %397, 256
  %399 = or i64 %398, %383
  %400 = or i64 %399, %387
  %.masked5146 = or i64 %400, %377
  %.masked = or i64 %.masked5146, %391
  %401 = or i64 %.masked, %395
  %402 = getelementptr inbounds [1024 x i8], ptr @Vmycpu_top__ConstPool__TABLE_ha6920d32_0, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = getelementptr inbounds i8, ptr %0, i64 145
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds i8, ptr %0, i64 144
  %407 = load i8, ptr %406, align 8
  %408 = and i8 %407, %405
  %409 = getelementptr inbounds i8, ptr %0, i64 141
  %410 = load i8, ptr %409, align 1
  %411 = getelementptr inbounds i8, ptr %0, i64 142
  %412 = load i8, ptr %411, align 2
  %413 = icmp ne i8 %410, %412
  %414 = zext i1 %413 to i8
  %.not5148.not.not = icmp ugt i8 %408, %414
  br i1 %.not5148.not.not, label %415, label %419

415:                                              ; preds = %370
  %416 = getelementptr inbounds i8, ptr %0, i64 544
  %417 = load i32, ptr %416, align 8
  %418 = zext i8 %412 to i64
  br label %428

419:                                              ; preds = %370
  %.not5149 = icmp eq i8 %405, 0
  br i1 %.not5149, label %423, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds i8, ptr %0, i64 540
  %422 = load i32, ptr %421, align 4
  br label %423

423:                                              ; preds = %420, %419
  %.15082 = phi i32 [ %422, %420 ], [ 0, %419 ]
  %.15080 = phi i8 [ %410, %420 ], [ 0, %419 ]
  %.14867 = phi i8 [ 1, %420 ], [ 0, %419 ]
  %.not5150 = icmp eq i8 %407, 0
  br i1 %.not5150, label %428, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds i8, ptr %0, i64 544
  %426 = load i32, ptr %425, align 8
  %427 = zext i8 %412 to i64
  br label %428

428:                                              ; preds = %423, %424, %415
  %.05084 = phi i32 [ %417, %415 ], [ 0, %424 ], [ 0, %423 ]
  %.05083 = phi i64 [ %418, %415 ], [ 0, %424 ], [ 0, %423 ]
  %.05081 = phi i32 [ 0, %415 ], [ %.15082, %424 ], [ %.15082, %423 ]
  %.05079 = phi i8 [ 0, %415 ], [ %.15080, %424 ], [ %.15080, %423 ]
  %.05078 = phi i32 [ 0, %415 ], [ %426, %424 ], [ 0, %423 ]
  %.05077 = phi i64 [ 0, %415 ], [ %427, %424 ], [ 0, %423 ]
  %.04866 = phi i8 [ 0, %415 ], [ %.14867, %424 ], [ %.14867, %423 ]
  %.not5672 = phi i1 [ true, %415 ], [ false, %424 ], [ true, %423 ]
  %429 = getelementptr inbounds i8, ptr %0, i64 10448
  %430 = getelementptr inbounds i8, ptr %0, i64 10449
  %431 = load i8, ptr %430, align 1
  %.not5151 = icmp eq i8 %431, 0
  br i1 %.not5151, label %438, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %0, i64 752
  %434 = load i32, ptr %433, align 8
  %435 = lshr i16 %60, 4
  %436 = and i16 %435, 63
  %437 = zext nneg i16 %436 to i64
  br label %438

438:                                              ; preds = %432, %428
  %.04872 = phi i32 [ %434, %432 ], [ 0, %428 ]
  %.04871 = phi i64 [ %437, %432 ], [ 0, %428 ]
  %439 = load i8, ptr %429, align 1
  %.not5152 = icmp eq i8 %439, 0
  br i1 %.not5152, label %446, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %0, i64 752
  %442 = load i32, ptr %441, align 8
  %443 = lshr i16 %60, 4
  %444 = and i16 %443, 63
  %445 = zext nneg i16 %444 to i64
  br label %446

446:                                              ; preds = %440, %438
  %.04882 = phi i32 [ %442, %440 ], [ 0, %438 ]
  %.04881 = phi i64 [ %445, %440 ], [ 0, %438 ]
  %447 = getelementptr inbounds i8, ptr %0, i64 1562
  %448 = getelementptr inbounds i8, ptr %0, i64 1563
  %449 = load i8, ptr %448, align 1
  %.not5153 = icmp eq i8 %449, 0
  br i1 %.not5153, label %456, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %0, i64 720
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %0, i64 176
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i64
  br label %456

456:                                              ; preds = %450, %446
  %.04994 = phi i32 [ %452, %450 ], [ 0, %446 ]
  %.04993 = phi i64 [ %455, %450 ], [ 0, %446 ]
  %457 = load i8, ptr %447, align 1
  %.not5154 = icmp eq i8 %457, 0
  br i1 %.not5154, label %464, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %0, i64 720
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %0, i64 176
  %462 = load i8, ptr %461, align 8
  %463 = zext i8 %462 to i64
  br label %464

464:                                              ; preds = %458, %456
  %.05012 = phi i32 [ %460, %458 ], [ 0, %456 ]
  %.05011 = phi i64 [ %463, %458 ], [ 0, %456 ]
  %.not5155 = icmp eq i8 %389, 0
  br i1 %.not5155, label %473, label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds i8, ptr %0, i64 840
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds i8, ptr %0, i64 844
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds i8, ptr %0, i64 848
  %471 = load i32, ptr %470, align 4
  %472 = zext i8 %14 to i64
  br label %473

473:                                              ; preds = %465, %464
  %.sroa.56419.0 = phi i32 [ 0, %464 ], [ %471, %465 ]
  %.sroa.36418.0 = phi i32 [ 0, %464 ], [ %469, %465 ]
  %.sroa.06417.0 = phi i32 [ 0, %464 ], [ %467, %465 ]
  %.05089 = phi i64 [ 0, %464 ], [ %472, %465 ]
  %.not5156 = icmp eq i8 %385, 0
  br i1 %.not5156, label %491, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds i8, ptr %0, i64 564
  %476 = getelementptr inbounds i8, ptr %0, i64 284
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %475, align 4
  %479 = add i32 %478, 4
  %480 = getelementptr inbounds i8, ptr %0, i64 51
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 1
  %484 = getelementptr inbounds i8, ptr %0, i64 52
  %485 = load i8, ptr %484, align 4
  %486 = zext i8 %485 to i32
  %487 = or i32 %483, %486
  %488 = add i8 %14, 1
  %489 = and i8 %488, 15
  %490 = zext nneg i8 %489 to i64
  br label %491

491:                                              ; preds = %474, %473
  %.sroa.56416.0 = phi i32 [ 0, %473 ], [ %487, %474 ]
  %.sroa.36415.0 = phi i32 [ 0, %473 ], [ %479, %474 ]
  %.sroa.06414.0 = phi i32 [ 0, %473 ], [ %477, %474 ]
  %.05088 = phi i64 [ 0, %473 ], [ %490, %474 ]
  %492 = getelementptr inbounds i8, ptr %0, i64 14840
  %493 = getelementptr inbounds i8, ptr %0, i64 244
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i64
  %496 = getelementptr inbounds [1024 x i32], ptr %492, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 %497, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %0, i64 10488
  %500 = getelementptr inbounds [1024 x i32], ptr %499, i64 0, i64 %495
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 %501, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %0, i64 5920
  %504 = getelementptr inbounds i8, ptr %0, i64 232
  %505 = load i16, ptr %504, align 8
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds [512 x i64], ptr %503, i64 0, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %0, i64 944
  store i64 %508, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 1568
  %511 = getelementptr inbounds [512 x i64], ptr %510, i64 0, i64 %506
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %0, i64 928
  store i64 %512, ptr %513, align 8
  %514 = zext i8 %293 to i32
  %515 = xor i32 %514, -1
  %516 = zext i8 %295 to i32
  %517 = or i32 %516, %515
  %518 = and i32 %517, 1
  %.not5157 = icmp eq i32 %518, 0
  br i1 %.not5157, label %526, label %519

519:                                              ; preds = %491
  %520 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %0, i64 135
  %522 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 0, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 0, ptr %525, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %521, i8 0, i64 6, i1 false)
  br label %574

526:                                              ; preds = %491
  %527 = getelementptr inbounds i8, ptr %0, i64 150
  %528 = load i8, ptr %527, align 2
  %529 = and i8 %528, 1
  %.not5158.not = icmp eq i8 %529, 0
  br i1 %.not5158.not, label %530, label %574

530:                                              ; preds = %526
  %531 = getelementptr inbounds i8, ptr %0, i64 488
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 %532, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %0, i64 127
  %535 = load i8, ptr %534, align 1
  store i8 %535, ptr %4, align 8
  %536 = getelementptr inbounds i8, ptr %0, i64 126
  %537 = load i8, ptr %536, align 2
  %538 = getelementptr inbounds i8, ptr %0, i64 135
  store i8 %537, ptr %538, align 1
  %539 = getelementptr inbounds i8, ptr %0, i64 130
  %540 = load i8, ptr %539, align 2
  %541 = getelementptr inbounds i8, ptr %0, i64 131
  %542 = load i8, ptr %541, align 1
  %543 = or i8 %542, %540
  %544 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 %543, ptr %544, align 1
  %545 = getelementptr inbounds i8, ptr %0, i64 139
  store i8 %540, ptr %545, align 1
  %546 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %542, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %0, i64 456
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %548, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %0, i64 368
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %551, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %0, i64 300
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %0, i64 364
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds i8, ptr %0, i64 122
  %559 = load i8, ptr %558, align 2
  %.mask = and i32 %557, 16384
  %isneg.not = icmp eq i32 %.mask, 0
  %560 = select i1 %isneg.not, i8 0, i8 %559
  %561 = getelementptr inbounds i8, ptr %0, i64 123
  %562 = load i8, ptr %561, align 1
  %.mask5159 = and i32 %551, 16384
  %isneg.not5160 = icmp eq i32 %.mask5159, 0
  %563 = select i1 %isneg.not5160, i8 0, i8 %562
  %564 = or i8 %560, %563
  %565 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 %564, ptr %565, align 2
  %566 = getelementptr inbounds i8, ptr %0, i64 420
  %567 = load i32, ptr %566, align 4
  %568 = select i1 %isneg.not, i32 0, i32 %567
  %569 = getelementptr inbounds i8, ptr %0, i64 424
  %570 = load i32, ptr %569, align 8
  %571 = select i1 %isneg.not5160, i32 0, i32 %570
  %572 = or i32 %571, %568
  %573 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 %572, ptr %573, align 8
  br label %574

574:                                              ; preds = %526, %530, %519
  %575 = getelementptr inbounds i8, ptr %0, i64 14584
  %576 = getelementptr inbounds i8, ptr %0, i64 205
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds [64 x i32], ptr %575, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 %580, ptr %581, align 4
  %582 = getelementptr inbounds i8, ptr %0, i64 18936
  %583 = getelementptr inbounds [64 x i32], ptr %582, i64 0, i64 %578
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds i8, ptr %0, i64 780
  store i32 %584, ptr %585, align 4
  %586 = getelementptr inbounds i8, ptr %0, i64 5664
  %587 = getelementptr inbounds i8, ptr %0, i64 185
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds [64 x i32], ptr %586, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds i8, ptr %0, i64 736
  store i32 %591, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %0, i64 10016
  %594 = getelementptr inbounds [64 x i32], ptr %593, i64 0, i64 %589
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds i8, ptr %0, i64 740
  store i32 %595, ptr %596, align 4
  br i1 %.not5140, label %655, label %597

597:                                              ; preds = %574
  %598 = getelementptr inbounds i8, ptr %0, i64 10452
  %599 = load i8, ptr %598, align 1
  %600 = shl i8 %599, 4
  %601 = ashr i8 %600, 7
  %.neg5166.z = zext i8 %601 to i32
  %.neg = shl nuw i32 %.neg5166.z, 24
  %602 = lshr i8 %599, 2
  %603 = and i8 %602, 1
  %604 = zext nneg i8 %603 to i32
  %.neg5167 = mul nuw nsw i32 %604, 16711680
  %605 = lshr i8 %599, 1
  %606 = and i8 %605, 1
  %607 = zext nneg i8 %606 to i32
  %.neg5168 = mul nuw nsw i32 %607, 65280
  %608 = and i8 %599, 1
  %609 = sub nsw i8 0, %608
  %610 = zext i8 %609 to i32
  %611 = or disjoint i32 %.neg5168, %610
  %612 = or disjoint i32 %611, %.neg5167
  %613 = or disjoint i32 %612, %.neg
  %614 = getelementptr inbounds i8, ptr %0, i64 10472
  store i32 %613, ptr %614, align 4
  %615 = getelementptr inbounds i8, ptr %0, i64 10453
  %616 = load i8, ptr %615, align 1
  %617 = shl i8 %616, 4
  %618 = ashr i8 %617, 7
  %.neg5170.z = zext i8 %618 to i32
  %.neg5169 = shl nuw i32 %.neg5170.z, 24
  %619 = lshr i8 %616, 2
  %620 = and i8 %619, 1
  %621 = zext nneg i8 %620 to i32
  %.neg5171 = mul nuw nsw i32 %621, 16711680
  %622 = lshr i8 %616, 1
  %623 = and i8 %622, 1
  %624 = zext nneg i8 %623 to i32
  %.neg5172 = mul nuw nsw i32 %624, 65280
  %625 = and i8 %616, 1
  %626 = sub nsw i8 0, %625
  %627 = zext i8 %626 to i32
  %628 = or disjoint i32 %.neg5172, %627
  %629 = or disjoint i32 %628, %.neg5171
  %630 = or disjoint i32 %629, %.neg5169
  %631 = getelementptr inbounds i8, ptr %0, i64 10476
  store i32 %630, ptr %631, align 4
  %632 = getelementptr inbounds i8, ptr %0, i64 114
  %633 = load i8, ptr %632, align 2
  %.not5173 = icmp eq i8 %633, 0
  br i1 %.not5173, label %.thread6426.thread, label %634

634:                                              ; preds = %597
  %635 = getelementptr inbounds i8, ptr %0, i64 1296
  %636 = getelementptr inbounds i8, ptr %0, i64 158
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds [64 x i8], ptr %635, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = and i8 %640, 2
  %.not5174 = icmp eq i8 %641, 0
  %642 = and i8 %640, 1
  %.not5175 = icmp eq i8 %642, 0
  %643 = getelementptr inbounds i8, ptr %0, i64 118
  %644 = load i8, ptr %643, align 2
  br i1 %.not5174, label %650, label %645

645:                                              ; preds = %634
  %.not5179 = icmp eq i8 %644, 0
  br i1 %.not5175, label %648, label %646

646:                                              ; preds = %645
  %647 = select i1 %.not5179, i8 1, i8 2
  br label %.thread6432

648:                                              ; preds = %645
  %649 = select i1 %.not5179, i8 3, i8 2
  br label %.thread6432

650:                                              ; preds = %634
  br i1 %.not5175, label %653, label %651

651:                                              ; preds = %650
  %.not5177 = icmp eq i8 %644, 0
  %652 = select i1 %.not5177, i8 0, i8 3
  br label %.thread6432

653:                                              ; preds = %650
  %.not5176 = icmp ne i8 %644, 0
  %654 = zext i1 %.not5176 to i8
  br label %.thread6432

655:                                              ; preds = %574
  %656 = getelementptr inbounds i8, ptr %0, i64 10472
  store i32 0, ptr %656, align 4
  %657 = getelementptr inbounds i8, ptr %0, i64 10476
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds i8, ptr %0, i64 1280
  %659 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 0, ptr %659, align 8
  store i32 0, ptr %35, align 8
  store i32 0, ptr %33, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %658, i8 0, i64 176, i1 false)
  br label %.thread6479

.thread6432:                                      ; preds = %651, %653, %646, %648
  %.05074.ph = phi i8 [ %654, %653 ], [ %652, %651 ], [ %649, %648 ], [ %647, %646 ]
  store i8 %.05074.ph, ptr %639, align 1
  %660 = getelementptr inbounds i8, ptr %0, i64 1280
  %661 = getelementptr inbounds i8, ptr %0, i64 436
  %662 = load i32, ptr %661, align 4
  %663 = lshr i32 %662, 2
  %664 = and i32 %663, 15
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds [16 x i8], ptr %660, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = and i8 %667, 62
  %669 = getelementptr inbounds i8, ptr %0, i64 118
  %670 = load i8, ptr %669, align 2
  %671 = or i8 %668, %670
  store i8 %671, ptr %666, align 1
  br label %.thread6426.thread

.thread6426.thread:                               ; preds = %597, %.thread6432
  %672 = getelementptr inbounds i8, ptr %0, i64 368
  %673 = load i32, ptr %672, align 8
  %674 = lshr i32 %673, 7
  %675 = getelementptr inbounds i8, ptr %0, i64 452
  %676 = load i32, ptr %675, align 4
  %677 = icmp ne i32 %676, 0
  %678 = zext i1 %677 to i32
  %679 = xor i32 %678, -1
  %680 = getelementptr inbounds i8, ptr %0, i64 456
  %681 = load i32, ptr %680, align 8
  %682 = or i32 %676, %681
  %683 = icmp ne i32 %682, 0
  %684 = zext i1 %683 to i32
  %685 = xor i32 %684, -1
  %686 = and i32 %674, %685
  %687 = getelementptr inbounds i8, ptr %0, i64 364
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 7
  %690 = and i32 %689, %679
  %691 = or i32 %686, %690
  %692 = getelementptr inbounds i8, ptr %0, i64 150
  %693 = load i8, ptr %692, align 2
  %.demorgan5186 = or i8 %693, %295
  %694 = and i8 %.demorgan5186, 1
  %695 = xor i8 %694, 1
  %696 = zext nneg i8 %695 to i32
  %697 = and i32 %691, %696
  %.not5187 = icmp eq i32 %697, 0
  br i1 %.not5187, label %712, label %698

698:                                              ; preds = %.thread6426.thread
  %699 = and i32 %674, 1
  %700 = zext nneg i32 %699 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i8, ptr %0, i64 880
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, %701
  %705 = xor i32 %699, 1
  %706 = zext nneg i32 %705 to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i8, ptr %0, i64 872
  %709 = load i64, ptr %708, align 8
  %710 = and i64 %709, %707
  %711 = or i64 %710, %704
  br label %715

712:                                              ; preds = %.thread6426.thread
  %713 = getelementptr inbounds i8, ptr %0, i64 904
  %714 = load i64, ptr %713, align 8
  br label %715

715:                                              ; preds = %712, %698
  %716 = phi i64 [ %711, %698 ], [ %714, %712 ]
  %717 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 %716, ptr %717, align 8
  %718 = load i32, ptr %37, align 8
  %719 = getelementptr inbounds i8, ptr %0, i64 664
  %720 = load i32, ptr %719, align 8
  %721 = icmp eq i32 %718, %720
  %722 = add i32 %718, -1
  %spec.select = select i1 %721, i32 7, i32 %722
  %723 = getelementptr inbounds i8, ptr %0, i64 632
  %724 = load i32, ptr %723, align 8
  %725 = lshr i32 %724, 10
  %726 = zext i8 %693 to i32
  %727 = xor i32 %726, -1
  %.not5188 = xor i32 %725, -1
  %728 = or i32 %726, %.not5188
  %729 = and i32 %728, 1
  %.not5189 = icmp eq i32 %729, 0
  br i1 %.not5189, label %.thread6485, label %730

730:                                              ; preds = %715
  %.not5190 = icmp eq i32 %724, 0
  %731 = and i32 %726, 1
  %.not51915192 = icmp ne i32 %731, 0
  %.not5191 = or i1 %.not5190, %.not51915192
  br i1 %.not5191, label %741, label %732

732:                                              ; preds = %730
  %733 = and i32 %724, 32796
  %.not5212 = icmp eq i32 %733, 0
  %734 = and i32 %724, 512
  %.not52135214 = icmp ne i32 %734, 0
  %.not5213 = or i1 %.not5212, %.not52135214
  br i1 %.not5213, label %.thread6485, label %735

735:                                              ; preds = %732
  %736 = and i32 %39, 8191
  %737 = getelementptr inbounds i8, ptr %0, i64 640
  %738 = load i32, ptr %737, align 8
  %739 = and i32 %738, -8192
  %740 = or disjoint i32 %739, %736
  br label %.thread6485

741:                                              ; preds = %730
  %742 = getelementptr inbounds i8, ptr %0, i64 230
  %743 = load i16, ptr %742, align 2
  %744 = zext i16 %743 to i32
  %745 = lshr i32 %744, 12
  %746 = and i32 %745, %727
  %.not5193 = icmp eq i32 %746, 0
  br i1 %.not5193, label %776, label %747

747:                                              ; preds = %741
  %748 = and i32 %744, 128
  %.not5202.not = icmp eq i32 %748, 0
  br i1 %.not5202.not, label %749, label %.thread6485

749:                                              ; preds = %747
  %750 = and i32 %744, 64
  %.not5203 = icmp eq i32 %750, 0
  br i1 %.not5203, label %759, label %751

751:                                              ; preds = %749
  %752 = and i32 %744, 56
  %or.cond6332 = icmp eq i32 %752, 16
  br i1 %or.cond6332, label %753, label %.thread6485

753:                                              ; preds = %751
  %754 = and i32 %39, 7936
  %755 = getelementptr inbounds i8, ptr %0, i64 420
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, -7937
  %758 = or disjoint i32 %757, %754
  br label %.thread6485

759:                                              ; preds = %749
  %760 = and i32 %744, 32
  %.not5204 = icmp eq i32 %760, 0
  br i1 %.not5204, label %763, label %761

761:                                              ; preds = %759
  %762 = and i32 %744, 24
  %or.cond6333 = icmp eq i32 %762, 16
  %spec.select6394 = select i1 %or.cond6333, i32 7, i32 %spec.select
  br label %.thread6485

763:                                              ; preds = %759
  %764 = and i32 %744, 16
  %.not5205 = icmp eq i32 %764, 0
  br i1 %.not5205, label %.thread6485, label %765

765:                                              ; preds = %763
  %766 = and i32 %744, 8
  %.not5206 = icmp eq i32 %766, 0
  %767 = getelementptr inbounds i8, ptr %0, i64 420
  %768 = load i32, ptr %767, align 4
  %769 = and i32 %768, 67108863
  br i1 %.not5206, label %773, label %770

770:                                              ; preds = %765
  %771 = and i32 %36, -67108864
  %772 = or disjoint i32 %769, %771
  br label %.thread6485

773:                                              ; preds = %765
  %774 = and i32 %34, -67108864
  %775 = or disjoint i32 %769, %774
  br label %.thread6485

776:                                              ; preds = %741
  %777 = lshr i32 %744, 9
  %778 = and i32 %727, 1
  %779 = and i32 %778, %777
  %.not5194 = icmp eq i32 %779, 0
  br i1 %.not5194, label %780, label %.thread6457

780:                                              ; preds = %776
  %781 = lshr i32 %744, 8
  %782 = and i32 %778, %781
  %.not5195 = icmp eq i32 %782, 0
  br i1 %.not5195, label %783, label %901

783:                                              ; preds = %780
  %784 = lshr i32 %744, 11
  %.not5196 = xor i32 %784, -1
  %785 = or i32 %.not5196, %726
  %786 = and i32 %785, 1
  %.not5197 = icmp eq i32 %786, 0
  br i1 %.not5197, label %.thread6485, label %787

787:                                              ; preds = %783
  %788 = lshr i32 %744, 10
  %789 = and i32 %778, %788
  %.not5198 = icmp eq i32 %789, 0
  br i1 %.not5198, label %.thread6485, label %790

790:                                              ; preds = %787
  %791 = and i32 %34, -67108864
  %792 = getelementptr inbounds i8, ptr %0, i64 644
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 7
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds [8 x %struct.VlWide], ptr %145, i64 0, i64 %795
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  %798 = load i32, ptr %797, align 4
  %799 = lshr i32 %798, 9
  %800 = and i32 %799, 1
  %801 = lshr i32 %798, 7
  %802 = and i32 %801, 2
  %803 = lshr i32 %798, 4
  %804 = and i32 %803, 4
  %805 = lshr i32 %798, 1
  %806 = and i32 %805, 8
  %807 = getelementptr inbounds i8, ptr %796, i64 4
  %808 = load i32, ptr %807, align 4
  %809 = tail call i32 @llvm.fshl.i32(i32 %798, i32 %808, i32 23)
  %810 = and i32 %809, 67108800
  %811 = or disjoint i32 %791, %802
  %812 = or disjoint i32 %811, %804
  %813 = or disjoint i32 %812, %806
  %814 = or disjoint i32 %813, %810
  %815 = or disjoint i32 %814, %800
  %816 = or i32 %815, 16
  %817 = and i32 %36, -67108864
  %818 = lshr i32 %798, 6
  %819 = and i32 %818, 2
  %820 = lshr i32 %798, 3
  %821 = and i32 %820, 4
  %822 = and i32 %798, 8
  %823 = load i32, ptr %796, align 4
  %824 = tail call i32 @llvm.fshl.i32(i32 %808, i32 %823, i32 11)
  %825 = and i32 %824, 67108800
  %826 = or disjoint i32 %817, %822
  %827 = or disjoint i32 %826, %819
  %828 = or disjoint i32 %827, %821
  %829 = or disjoint i32 %828, %825
  %830 = or disjoint i32 %829, %800
  %831 = or i32 %830, 16
  %832 = and i32 %39, 7936
  %833 = shl i32 %823, 5
  %834 = and i32 %833, -8192
  %835 = and i32 %823, 255
  %836 = or disjoint i32 %835, %832
  %837 = or disjoint i32 %836, %834
  br label %.thread6485

.thread6457:                                      ; preds = %776
  %838 = shl i32 %36, 13
  %839 = and i32 %838, 16252928
  %840 = lshr i32 %39, 13
  %841 = or disjoint i32 %839, %840
  %842 = shl nuw i32 %841, 8
  %843 = and i32 %39, 255
  %844 = or disjoint i32 %842, %843
  %845 = lshr i32 %34, 6
  %846 = and i32 %845, 131071
  %847 = zext nneg i32 %846 to i64
  %848 = shl nuw nsw i64 %847, 39
  %849 = lshr i32 %36, 6
  %850 = and i32 %849, 1048575
  %851 = zext nneg i32 %850 to i64
  %852 = shl nuw nsw i64 %851, 19
  %853 = or disjoint i64 %848, %852
  %854 = trunc i64 %852 to i32
  %855 = lshr i32 %854, 24
  %sh.diff5199 = lshr i64 %853, 24
  %tr.sh.diff5200 = trunc nuw i64 %sh.diff5199 to i32
  %856 = and i32 %tr.sh.diff5200, -256
  %857 = or disjoint i32 %856, %855
  %858 = lshr i32 %36, 1
  %859 = and i32 %858, 1
  %860 = zext nneg i32 %859 to i64
  %861 = shl nuw i64 %860, 63
  %862 = lshr i32 %34, 2
  %863 = and i32 %862, 1
  %864 = zext nneg i32 %863 to i64
  %865 = shl nuw nsw i64 %864, 62
  %866 = lshr i32 %36, 2
  %867 = and i32 %866, 1
  %868 = zext nneg i32 %867 to i64
  %869 = shl nuw nsw i64 %868, 61
  %870 = lshr i32 %34, 3
  %871 = and i32 %870, 1
  %872 = zext nneg i32 %871 to i64
  %873 = shl nuw nsw i64 %872, 60
  %874 = lshr i32 %36, 3
  %875 = and i32 %874, 1
  %876 = zext nneg i32 %875 to i64
  %877 = shl nuw nsw i64 %876, 59
  %878 = and i32 %845, 1048575
  %879 = zext nneg i32 %878 to i64
  %880 = shl nuw nsw i64 %879, 39
  %881 = or disjoint i64 %880, %877
  %882 = or disjoint i64 %881, %873
  %883 = or disjoint i64 %882, %869
  %884 = or i64 %865, %883
  %885 = or disjoint i64 %884, %861
  %sum.shift5201 = lshr i64 %885, 56
  %886 = trunc nuw nsw i64 %sum.shift5201 to i32
  %887 = and i32 %34, %36
  %888 = shl i32 %887, 9
  %889 = and i32 %888, 512
  %890 = shl i32 %34, 7
  %891 = and i32 %890, 256
  %892 = or disjoint i32 %889, %891
  %893 = or disjoint i32 %892, %886
  %894 = getelementptr inbounds i8, ptr %0, i64 644
  %895 = load i32, ptr %894, align 4
  %896 = and i32 %895, 7
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds [8 x %struct.VlWide], ptr %145, i64 0, i64 %897
  store i32 %844, ptr %898, align 4
  %899 = getelementptr inbounds i8, ptr %898, i64 4
  store i32 %857, ptr %899, align 4
  %900 = getelementptr inbounds i8, ptr %898, i64 8
  store i32 %893, ptr %900, align 4
  br label %.thread6479

901:                                              ; preds = %780
  %902 = shl i32 %36, 13
  %903 = and i32 %902, 16252928
  %904 = lshr i32 %39, 13
  %905 = or disjoint i32 %903, %904
  %906 = shl nuw i32 %905, 8
  %907 = and i32 %39, 255
  %908 = or disjoint i32 %906, %907
  %909 = lshr i32 %34, 6
  %910 = and i32 %909, 131071
  %911 = zext nneg i32 %910 to i64
  %912 = shl nuw nsw i64 %911, 39
  %913 = lshr i32 %36, 6
  %914 = and i32 %913, 1048575
  %915 = zext nneg i32 %914 to i64
  %916 = shl nuw nsw i64 %915, 19
  %917 = or disjoint i64 %912, %916
  %918 = trunc i64 %916 to i32
  %919 = lshr i32 %918, 24
  %sh.diff = lshr i64 %917, 24
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %920 = and i32 %tr.sh.diff, -256
  %921 = or disjoint i32 %920, %919
  %922 = lshr i32 %36, 1
  %923 = and i32 %922, 1
  %924 = zext nneg i32 %923 to i64
  %925 = shl nuw i64 %924, 63
  %926 = lshr i32 %34, 2
  %927 = and i32 %926, 1
  %928 = zext nneg i32 %927 to i64
  %929 = shl nuw nsw i64 %928, 62
  %930 = lshr i32 %36, 2
  %931 = and i32 %930, 1
  %932 = zext nneg i32 %931 to i64
  %933 = shl nuw nsw i64 %932, 61
  %934 = lshr i32 %34, 3
  %935 = and i32 %934, 1
  %936 = zext nneg i32 %935 to i64
  %937 = shl nuw nsw i64 %936, 60
  %938 = lshr i32 %36, 3
  %939 = and i32 %938, 1
  %940 = zext nneg i32 %939 to i64
  %941 = shl nuw nsw i64 %940, 59
  %942 = and i32 %909, 1048575
  %943 = zext nneg i32 %942 to i64
  %944 = shl nuw nsw i64 %943, 39
  %945 = or disjoint i64 %944, %941
  %946 = or disjoint i64 %945, %937
  %947 = or disjoint i64 %946, %933
  %948 = or i64 %929, %947
  %949 = or disjoint i64 %948, %925
  %sum.shift = lshr i64 %949, 56
  %950 = trunc nuw nsw i64 %sum.shift to i32
  %951 = and i32 %34, %36
  %952 = shl i32 %951, 9
  %953 = and i32 %952, 512
  %954 = shl i32 %34, 7
  %955 = and i32 %954, 256
  %956 = or disjoint i32 %953, %955
  %957 = or disjoint i32 %956, %950
  %958 = and i32 %718, 7
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds [8 x %struct.VlWide], ptr %145, i64 0, i64 %959
  store i32 %908, ptr %960, align 4
  %961 = getelementptr inbounds i8, ptr %960, i64 4
  store i32 %921, ptr %961, align 4
  %962 = getelementptr inbounds i8, ptr %960, i64 8
  store i32 %957, ptr %962, align 4
  br label %.thread6479

.thread6485:                                      ; preds = %761, %715, %783, %787, %790, %747, %763, %773, %770, %751, %753, %732, %735
  %.05066.ph.ph.ph = phi i32 [ %spec.select6394, %761 ], [ %spec.select, %715 ], [ %spec.select, %783 ], [ %spec.select, %787 ], [ %spec.select, %790 ], [ %spec.select, %747 ], [ %spec.select, %763 ], [ %spec.select, %773 ], [ %spec.select, %770 ], [ %spec.select, %751 ], [ %spec.select, %753 ], [ %spec.select, %732 ], [ %spec.select, %735 ]
  %.05065.ph.ph.ph = phi i32 [ %39, %761 ], [ %39, %715 ], [ %39, %783 ], [ %39, %787 ], [ %837, %790 ], [ %39, %747 ], [ %39, %763 ], [ %39, %773 ], [ %39, %770 ], [ %39, %751 ], [ %758, %753 ], [ %39, %732 ], [ %740, %735 ]
  %.05064.ph.ph.ph = phi i32 [ %36, %761 ], [ %36, %715 ], [ %36, %783 ], [ %36, %787 ], [ %831, %790 ], [ %36, %747 ], [ %36, %763 ], [ %36, %773 ], [ %772, %770 ], [ %36, %751 ], [ %36, %753 ], [ %36, %732 ], [ %36, %735 ]
  %.05063.ph.ph.ph = phi i32 [ %34, %761 ], [ %34, %715 ], [ %34, %783 ], [ %34, %787 ], [ %816, %790 ], [ %34, %747 ], [ %34, %763 ], [ %775, %773 ], [ %34, %770 ], [ %34, %751 ], [ %34, %753 ], [ %34, %732 ], [ %34, %735 ]
  store i32 %.05064.ph.ph.ph, ptr %35, align 8
  store i32 %.05063.ph.ph.ph, ptr %33, align 4
  br label %.thread6479

.thread6479:                                      ; preds = %901, %.thread6457, %.thread6485, %655
  %963 = phi i32 [ 0, %655 ], [ %.05065.ph.ph.ph, %.thread6485 ], [ %39, %.thread6457 ], [ %39, %901 ]
  %964 = phi i32 [ 7, %655 ], [ %.05066.ph.ph.ph, %.thread6485 ], [ %spec.select, %.thread6457 ], [ %spec.select, %901 ]
  store i32 %963, ptr %38, align 8
  br i1 %.not, label %970, label %965

965:                                              ; preds = %.thread6479
  %966 = getelementptr inbounds [1024 x i32], ptr %492, i64 0, i64 %.04879
  %967 = load i32, ptr %966, align 4
  %968 = and i32 %967, -256
  %969 = or disjoint i32 %968, %.04880
  store i32 %969, ptr %966, align 4
  br label %970

970:                                              ; preds = %965, %.thread6479
  br i1 %.not5109, label %976, label %971

971:                                              ; preds = %970
  %972 = getelementptr inbounds [1024 x i32], ptr %492, i64 0, i64 %.04877
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, -65281
  %975 = or disjoint i32 %974, %.04878
  store i32 %975, ptr %972, align 4
  br label %976

976:                                              ; preds = %971, %970
  br i1 %.not5110, label %982, label %977

977:                                              ; preds = %976
  %978 = getelementptr inbounds [1024 x i32], ptr %492, i64 0, i64 %.04875
  %979 = load i32, ptr %978, align 4
  %980 = and i32 %979, -16711681
  %981 = or disjoint i32 %980, %.04876
  store i32 %981, ptr %978, align 4
  br label %982

982:                                              ; preds = %977, %976
  br i1 %.not5111, label %988, label %983

983:                                              ; preds = %982
  %984 = getelementptr inbounds [1024 x i32], ptr %492, i64 0, i64 %.04873
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 16777215
  %987 = or disjoint i32 %986, %.04874
  store i32 %987, ptr %984, align 4
  br label %988

988:                                              ; preds = %983, %982
  br i1 %.not5112, label %994, label %989

989:                                              ; preds = %988
  %990 = getelementptr inbounds [1024 x i32], ptr %499, i64 0, i64 %.04889
  %991 = load i32, ptr %990, align 4
  %992 = and i32 %991, -256
  %993 = or disjoint i32 %992, %.04890
  store i32 %993, ptr %990, align 4
  br label %994

994:                                              ; preds = %989, %988
  br i1 %.not5113, label %1000, label %995

995:                                              ; preds = %994
  %996 = getelementptr inbounds [1024 x i32], ptr %499, i64 0, i64 %.04887
  %997 = load i32, ptr %996, align 4
  %998 = and i32 %997, -65281
  %999 = or disjoint i32 %998, %.04888
  store i32 %999, ptr %996, align 4
  br label %1000

1000:                                             ; preds = %995, %994
  br i1 %.not5114, label %1006, label %1001

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds [1024 x i32], ptr %499, i64 0, i64 %.04885
  %1003 = load i32, ptr %1002, align 4
  %1004 = and i32 %1003, -16711681
  %1005 = or disjoint i32 %1004, %.04886
  store i32 %1005, ptr %1002, align 4
  br label %1006

1006:                                             ; preds = %1001, %1000
  br i1 %.not5115, label %1012, label %1007

1007:                                             ; preds = %1006
  %1008 = getelementptr inbounds [1024 x i32], ptr %499, i64 0, i64 %.04883
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 16777215
  %1011 = or disjoint i32 %1010, %.04884
  store i32 %1011, ptr %1008, align 4
  br label %1012

1012:                                             ; preds = %1007, %1006
  br i1 %.not5116, label %1018, label %1013

1013:                                             ; preds = %1012
  %1014 = getelementptr inbounds [512 x i64], ptr %503, i64 0, i64 %.05009
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %1015, -256
  %1017 = or disjoint i64 %1016, %.05010
  store i64 %1017, ptr %1014, align 8
  br label %1018

1018:                                             ; preds = %1013, %1012
  br i1 %.not5117, label %1024, label %1019

1019:                                             ; preds = %1018
  %1020 = getelementptr inbounds [512 x i64], ptr %503, i64 0, i64 %.05007
  %1021 = load i64, ptr %1020, align 8
  %1022 = and i64 %1021, -65281
  %1023 = or disjoint i64 %1022, %.05008
  store i64 %1023, ptr %1020, align 8
  br label %1024

1024:                                             ; preds = %1019, %1018
  br i1 %.not5118, label %1030, label %1025

1025:                                             ; preds = %1024
  %1026 = getelementptr inbounds [512 x i64], ptr %503, i64 0, i64 %.05005
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, -16711681
  %1029 = or disjoint i64 %1028, %.05006
  store i64 %1029, ptr %1026, align 8
  br label %1030

1030:                                             ; preds = %1025, %1024
  br i1 %.not5119, label %1036, label %1031

1031:                                             ; preds = %1030
  %1032 = getelementptr inbounds [512 x i64], ptr %503, i64 0, i64 %.05003
  %1033 = load i64, ptr %1032, align 8
  %1034 = and i64 %1033, -4278190081
  %1035 = or disjoint i64 %1034, %.05004
  store i64 %1035, ptr %1032, align 8
  br label %1036

1036:                                             ; preds = %1031, %1030
  br i1 %.not5120, label %1042, label %1037

1037:                                             ; preds = %1036
  %1038 = getelementptr inbounds [512 x i64], ptr %503, i64 0, i64 %.05001
  %1039 = load i64, ptr %1038, align 8
  %1040 = and i64 %1039, -1095216660481
  %1041 = or disjoint i64 %1040, %.05002
  store i64 %1041, ptr %1038, align 8
  br label %1042

1042:                                             ; preds = %1037, %1036
  br i1 %.not5121, label %1048, label %1043

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds [512 x i64], ptr %503, i64 0, i64 %.04999
  %1045 = load i64, ptr %1044, align 8
  %1046 = and i64 %1045, -280375465082881
  %1047 = or disjoint i64 %1046, %.05000
  store i64 %1047, ptr %1044, align 8
  br label %1048

1048:                                             ; preds = %1043, %1042
  br i1 %.not5122, label %1054, label %1049

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds [512 x i64], ptr %503, i64 0, i64 %.04997
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, -71776119061217281
  %1053 = or disjoint i64 %1052, %.04998
  store i64 %1053, ptr %1050, align 8
  br label %1054

1054:                                             ; preds = %1049, %1048
  br i1 %.not5123, label %1060, label %1055

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds [512 x i64], ptr %503, i64 0, i64 %.04995
  %1057 = load i64, ptr %1056, align 8
  %1058 = and i64 %1057, 72057594037927935
  %1059 = or disjoint i64 %1058, %.04996
  store i64 %1059, ptr %1056, align 8
  br label %1060

1060:                                             ; preds = %1055, %1054
  br i1 %.not5124, label %1066, label %1061

1061:                                             ; preds = %1060
  %1062 = getelementptr inbounds [512 x i64], ptr %510, i64 0, i64 %.05027
  %1063 = load i64, ptr %1062, align 8
  %1064 = and i64 %1063, -256
  %1065 = or disjoint i64 %1064, %.05028
  store i64 %1065, ptr %1062, align 8
  br label %1066

1066:                                             ; preds = %1061, %1060
  br i1 %.not5125, label %1072, label %1067

1067:                                             ; preds = %1066
  %1068 = getelementptr inbounds [512 x i64], ptr %510, i64 0, i64 %.05025
  %1069 = load i64, ptr %1068, align 8
  %1070 = and i64 %1069, -65281
  %1071 = or disjoint i64 %1070, %.05026
  store i64 %1071, ptr %1068, align 8
  br label %1072

1072:                                             ; preds = %1067, %1066
  br i1 %.not5126, label %1078, label %1073

1073:                                             ; preds = %1072
  %1074 = getelementptr inbounds [512 x i64], ptr %510, i64 0, i64 %.05023
  %1075 = load i64, ptr %1074, align 8
  %1076 = and i64 %1075, -16711681
  %1077 = or disjoint i64 %1076, %.05024
  store i64 %1077, ptr %1074, align 8
  br label %1078

1078:                                             ; preds = %1073, %1072
  br i1 %.not5127, label %1084, label %1079

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds [512 x i64], ptr %510, i64 0, i64 %.05021
  %1081 = load i64, ptr %1080, align 8
  %1082 = and i64 %1081, -4278190081
  %1083 = or disjoint i64 %1082, %.05022
  store i64 %1083, ptr %1080, align 8
  br label %1084

1084:                                             ; preds = %1079, %1078
  br i1 %.not5128, label %1090, label %1085

1085:                                             ; preds = %1084
  %1086 = getelementptr inbounds [512 x i64], ptr %510, i64 0, i64 %.05019
  %1087 = load i64, ptr %1086, align 8
  %1088 = and i64 %1087, -1095216660481
  %1089 = or disjoint i64 %1088, %.05020
  store i64 %1089, ptr %1086, align 8
  br label %1090

1090:                                             ; preds = %1085, %1084
  br i1 %.not5129, label %1096, label %1091

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds [512 x i64], ptr %510, i64 0, i64 %.05017
  %1093 = load i64, ptr %1092, align 8
  %1094 = and i64 %1093, -280375465082881
  %1095 = or disjoint i64 %1094, %.05018
  store i64 %1095, ptr %1092, align 8
  br label %1096

1096:                                             ; preds = %1091, %1090
  br i1 %.not5130, label %1102, label %1097

1097:                                             ; preds = %1096
  %1098 = getelementptr inbounds [512 x i64], ptr %510, i64 0, i64 %.05015
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, -71776119061217281
  %1101 = or disjoint i64 %1100, %.05016
  store i64 %1101, ptr %1098, align 8
  br label %1102

1102:                                             ; preds = %1097, %1096
  br i1 %.not5131, label %1108, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds [512 x i64], ptr %510, i64 0, i64 %.05013
  %1105 = load i64, ptr %1104, align 8
  %1106 = and i64 %1105, 72057594037927935
  %1107 = or disjoint i64 %1106, %.05014
  store i64 %1107, ptr %1104, align 8
  br label %1108

1108:                                             ; preds = %1103, %1102
  br i1 %.not5152, label %1111, label %1109

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds [64 x i32], ptr %575, i64 0, i64 %.04881
  store i32 %.04882, ptr %1110, align 4
  br label %1111

1111:                                             ; preds = %1109, %1108
  br i1 %.not5151, label %1114, label %1112

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds [64 x i32], ptr %582, i64 0, i64 %.04871
  store i32 %.04872, ptr %1113, align 4
  br label %1114

1114:                                             ; preds = %1112, %1111
  br i1 %.not5154, label %1117, label %1115

1115:                                             ; preds = %1114
  %1116 = getelementptr inbounds [64 x i32], ptr %586, i64 0, i64 %.05011
  store i32 %.05012, ptr %1116, align 4
  br label %1117

1117:                                             ; preds = %1115, %1114
  br i1 %.not5153, label %1120, label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds [64 x i32], ptr %593, i64 0, i64 %.04993
  store i32 %.04994, ptr %1119, align 4
  br label %1120

1120:                                             ; preds = %1118, %1117
  br i1 %.not5140, label %1274, label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds i8, ptr %0, i64 18
  %1123 = load i8, ptr %1122, align 2
  %.not5247 = icmp eq i8 %1123, 0
  br i1 %.not5247, label %1134, label %1124

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds i8, ptr %0, i64 19
  %1126 = load i8, ptr %1125, align 1
  %1127 = and i8 %1126, 1
  %.not5248.not = icmp eq i8 %1127, 0
  %1128 = getelementptr inbounds i8, ptr %0, i64 212
  br i1 %.not5248.not, label %1129, label %1133

1129:                                             ; preds = %1124
  store i8 1, ptr %1128, align 4
  %1130 = getelementptr inbounds i8, ptr %0, i64 211
  %1131 = load i8, ptr %1130, align 1
  %1132 = getelementptr inbounds i8, ptr %0, i64 213
  store i8 %1131, ptr %1132, align 1
  br label %1134

1133:                                             ; preds = %1124
  store i8 0, ptr %1128, align 4
  br label %1134

1134:                                             ; preds = %1129, %1133, %1121
  %1135 = getelementptr inbounds i8, ptr %0, i64 756
  %1136 = load i32, ptr %1135, align 4
  %1137 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 %1136, ptr %1137, align 4
  %1138 = getelementptr inbounds i8, ptr %0, i64 246
  %1139 = load i16, ptr %1138, align 2
  %1140 = getelementptr inbounds i8, ptr %0, i64 242
  store i16 %1139, ptr %1140, align 2
  %1141 = getelementptr inbounds i8, ptr %0, i64 46
  %1142 = load i8, ptr %1141, align 2
  %.not5249 = icmp eq i8 %1142, 0
  br i1 %.not5249, label %1168, label %1143

1143:                                             ; preds = %1134
  %1144 = getelementptr inbounds i8, ptr %0, i64 520
  %1145 = load i32, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %1145, ptr %1146, align 8
  %1147 = getelementptr inbounds i8, ptr %0, i64 516
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 %1148, ptr %1149, align 4
  %1150 = getelementptr inbounds i8, ptr %0, i64 336
  %1151 = load i32, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 %1151, ptr %1152, align 4
  %1153 = getelementptr inbounds i8, ptr %0, i64 332
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %1154, ptr %1155, align 8
  %1156 = getelementptr inbounds i8, ptr %0, i64 340
  %1157 = load i32, ptr %1156, align 4
  %1158 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %1157, ptr %1158, align 8
  %1159 = getelementptr inbounds i8, ptr %0, i64 85
  %1160 = load i8, ptr %1159, align 1
  %1161 = getelementptr inbounds i8, ptr %0, i64 87
  store i8 %1160, ptr %1161, align 1
  %1162 = getelementptr inbounds i8, ptr %0, i64 86
  %1163 = load i8, ptr %1162, align 2
  %1164 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 %1163, ptr %1164, align 8
  %1165 = getelementptr inbounds i8, ptr %0, i64 496
  %1166 = load i32, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %1166, ptr %1167, align 8
  br label %1168

1168:                                             ; preds = %1143, %1134
  %1169 = getelementptr inbounds i8, ptr %0, i64 632
  %1170 = load i32, ptr %1169, align 8
  %1171 = lshr i32 %1170, 10
  %1172 = getelementptr inbounds i8, ptr %0, i64 150
  %1173 = load i8, ptr %1172, align 2
  %1174 = zext i8 %1173 to i32
  %.not5250 = xor i32 %1171, -1
  %1175 = or i32 %1174, %.not5250
  %1176 = and i32 %1175, 1
  %.not5251 = icmp eq i32 %1176, 0
  br i1 %.not5251, label %1186, label %1177

1177:                                             ; preds = %1168
  %.not5252 = icmp eq i32 %1170, 0
  %1178 = and i32 %1174, 1
  %.not52535254 = icmp ne i32 %1178, 0
  %.not5253 = or i1 %.not5252, %.not52535254
  br i1 %.not5253, label %1186, label %1179

1179:                                             ; preds = %1177
  %1180 = and i32 %1170, 98428
  %.not5255 = icmp eq i32 %1180, 0
  %1181 = and i32 %1170, 512
  %.not52565257 = icmp ne i32 %1181, 0
  %.not5256 = or i1 %.not5255, %.not52565257
  br i1 %.not5256, label %1186, label %1182

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds i8, ptr %0, i64 640
  %1184 = load i32, ptr %1183, align 8
  %1185 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 %1184, ptr %1185, align 4
  br label %1186

1186:                                             ; preds = %1177, %1182, %1179, %1168
  %1187 = zext i8 %6 to i32
  %1188 = and i32 %1187, 2
  %.not5258 = icmp eq i32 %1188, 0
  %1189 = and i32 %1187, 1
  %.not5259 = icmp eq i32 %1189, 0
  br i1 %.not5258, label %1239, label %1190

1190:                                             ; preds = %1186
  br i1 %.not5259, label %1203, label %1191

1191:                                             ; preds = %1190
  %1192 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1193 = zext i32 %1192 to i64
  %1194 = shl nuw i64 %1193, 32
  %1195 = zext i32 %8 to i64
  %1196 = or disjoint i64 %1194, %1195
  %1197 = getelementptr inbounds i8, ptr %0, i64 864
  store i64 %1196, ptr %1197, align 8
  %1198 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 1, ptr %1198, align 2
  %1199 = getelementptr inbounds i8, ptr %0, i64 164
  %1200 = load i8, ptr %1199, align 4
  %1201 = and i8 %1200, 1
  %.not5275.not = icmp eq i8 %1201, 0
  br i1 %.not5275.not, label %1202, label %1293

1202:                                             ; preds = %1191
  store i8 0, ptr %1198, align 2
  store i64 0, ptr %1197, align 8
  br label %1293

1203:                                             ; preds = %1190
  %1204 = getelementptr inbounds i8, ptr %0, i64 168
  %1205 = load i8, ptr %1204, align 8
  %.not5268 = icmp eq i8 %1205, 32
  br i1 %.not5268, label %1218, label %1206

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds i8, ptr %0, i64 896
  %1208 = load i64, ptr %1207, align 8
  %1209 = and i64 %1208, 4294967296
  %.not5271 = icmp eq i64 %1209, 0
  %1210 = shl i32 %8, 1
  %1211 = trunc i64 %1208 to i32
  %.sink6727 = select i1 %.not5271, i32 %1211, i32 %10
  %1212 = zext i1 %.not5271 to i32
  %1213 = or disjoint i32 %1210, %1212
  %1214 = tail call i32 @llvm.fshl.i32(i32 %.sink6727, i32 %8, i32 1)
  %1215 = lshr i32 %.sink6727, 31
  %1216 = add i8 %1205, 1
  %1217 = and i8 %1216, 63
  store i8 %1217, ptr %1204, align 8
  br label %1293

1218:                                             ; preds = %1203
  %1219 = getelementptr inbounds i8, ptr %0, i64 163
  %1220 = load i8, ptr %1219, align 1
  %1221 = getelementptr inbounds i8, ptr %0, i64 169
  %1222 = load i8, ptr %1221, align 1
  %1223 = getelementptr inbounds i8, ptr %0, i64 170
  %1224 = load i8, ptr %1223, align 2
  %1225 = xor i8 %1224, %1222
  %1226 = and i8 %1225, %1220
  %.not5269 = icmp eq i8 %1226, 0
  %1227 = sub i32 0, %8
  %spec.select6728 = select i1 %.not5269, i32 %8, i32 %1227
  store i8 0, ptr %1204, align 8
  %1228 = zext i8 %1220 to i32
  %1229 = zext i8 %1222 to i32
  %1230 = xor i32 %12, %1229
  %1231 = and i32 %1230, %1228
  %.not5270 = icmp eq i32 %1231, 0
  br i1 %.not5270, label %1293, label %1232

1232:                                             ; preds = %1218
  %1233 = and i32 %10, 1
  %1234 = and i32 %10, -2
  %1235 = sub i32 %1233, %1234
  %1236 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1237 = sub i32 0, %1236
  %1238 = lshr i32 %1237, 31
  br label %1293

1239:                                             ; preds = %1186
  br i1 %.not5259, label %1240, label %1293

1240:                                             ; preds = %1239
  %1241 = getelementptr inbounds i8, ptr %0, i64 164
  %1242 = load i8, ptr %1241, align 4
  %.not5260 = icmp eq i8 %1242, 0
  br i1 %.not5260, label %1271, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds i8, ptr %0, i64 580
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1293, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %1248, align 8
  %1249 = getelementptr inbounds i8, ptr %0, i64 163
  %1250 = load i8, ptr %1249, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = getelementptr inbounds i8, ptr %0, i64 576
  %1253 = load i32, ptr %1252, align 8
  %1254 = lshr i32 %1253, 31
  %1255 = and i32 %1254, %1251
  %.not5261 = icmp eq i32 %1255, 0
  %1256 = trunc nuw nsw i32 %1254 to i8
  %1257 = select i1 %.not5261, i8 0, i8 %1256
  %1258 = getelementptr inbounds i8, ptr %0, i64 169
  store i8 %1257, ptr %1258, align 1
  %1259 = lshr i32 %1245, 31
  %1260 = and i32 %1259, %1251
  %.not5262 = icmp eq i32 %1260, 0
  %1261 = trunc nuw nsw i32 %1259 to i8
  %1262 = select i1 %.not5262, i8 0, i8 %1261
  %1263 = getelementptr inbounds i8, ptr %0, i64 170
  store i8 %1262, ptr %1263, align 2
  %1264 = sub i32 0, %1253
  %1265 = select i1 %.not5261, i32 %1253, i32 %1264
  %1266 = shl i32 %1265, 1
  %1267 = lshr i32 %1265, 31
  %1268 = sub i32 0, %1245
  %1269 = select i1 %.not5262, i32 %1245, i32 %1268
  %1270 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 %1269, ptr %1270, align 4
  br label %1293

1271:                                             ; preds = %1240
  %1272 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 0, ptr %1272, align 2
  %1273 = getelementptr inbounds i8, ptr %0, i64 864
  store i64 0, ptr %1273, align 8
  br label %1293

1274:                                             ; preds = %1120
  %1275 = getelementptr inbounds i8, ptr %0, i64 212
  store i8 0, ptr %1275, align 4
  %1276 = getelementptr inbounds i8, ptr %0, i64 213
  store i8 0, ptr %1276, align 1
  %1277 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 0, ptr %1277, align 4
  %1278 = getelementptr inbounds i8, ptr %0, i64 242
  store i16 0, ptr %1278, align 2
  %1279 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 0, ptr %1279, align 8
  %1280 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 0, ptr %1280, align 4
  %1281 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 0, ptr %1281, align 4
  %1282 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 0, ptr %1282, align 4
  %1283 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %1284, align 8
  %1285 = getelementptr inbounds i8, ptr %0, i64 87
  store i8 0, ptr %1285, align 1
  %1286 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %1286, align 8
  %1287 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %1288, align 8
  %1289 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 0, ptr %1289, align 2
  %1290 = getelementptr inbounds i8, ptr %0, i64 864
  store i64 0, ptr %1290, align 8
  %1291 = getelementptr inbounds i8, ptr %0, i64 169
  store i8 0, ptr %1291, align 1
  %1292 = getelementptr inbounds i8, ptr %0, i64 170
  store i8 0, ptr %1292, align 2
  br label %1293

1293:                                             ; preds = %1239, %1243, %1218, %1232, %1206, %1191, %1202, %1271, %1247, %1274
  %.sroa.06407.1 = phi i32 [ %8, %1274 ], [ %8, %1271 ], [ %8, %1243 ], [ %1266, %1247 ], [ %spec.select6728, %1218 ], [ %spec.select6728, %1232 ], [ %1213, %1206 ], [ %8, %1202 ], [ %8, %1191 ], [ 0, %1239 ]
  %.sroa.9.0 = phi i32 [ %10, %1274 ], [ %10, %1271 ], [ %10, %1243 ], [ %1267, %1247 ], [ %10, %1218 ], [ %1235, %1232 ], [ %1214, %1206 ], [ %10, %1202 ], [ %10, %1191 ], [ 0, %1239 ]
  %.sroa.18.0 = phi i32 [ %12, %1274 ], [ %12, %1271 ], [ %12, %1243 ], [ 0, %1247 ], [ %12, %1218 ], [ %1238, %1232 ], [ %1215, %1206 ], [ %12, %1202 ], [ %12, %1191 ], [ 0, %1239 ]
  %.05072 = phi i8 [ 0, %1274 ], [ %6, %1271 ], [ 1, %1243 ], [ 2, %1247 ], [ 3, %1218 ], [ 3, %1232 ], [ %6, %1206 ], [ 0, %1202 ], [ %6, %1191 ], [ 3, %1239 ]
  store i8 %.05072, ptr %5, align 1
  store i32 %.sroa.06407.1, ptr %7, align 4
  store i32 %.sroa.9.0, ptr %9, align 4
  store i32 %.sroa.18.0, ptr %11, align 4
  %1294 = getelementptr inbounds i8, ptr %0, i64 148
  %1295 = load i8, ptr %1294, align 4
  %1296 = zext i8 %1295 to i32
  %1297 = or i32 %1296, %515
  %1298 = and i32 %1297, 1
  %.not5276 = icmp eq i32 %1298, 0
  br i1 %.not5276, label %1310, label %1299

1299:                                             ; preds = %1293
  %1300 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %1300, align 4
  %1301 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %1301, align 8
  %1302 = getelementptr inbounds i8, ptr %0, i64 228
  store i16 0, ptr %1302, align 4
  %1303 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %1303, align 8
  %1304 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 0, ptr %1304, align 1
  %1305 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %1305, align 1
  %1306 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %1306, align 1
  %1307 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %1307, align 8
  %1308 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 0, ptr %1308, align 4
  %1309 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %1309, align 4
  br label %.sink.split

1310:                                             ; preds = %1293
  %1311 = getelementptr inbounds i8, ptr %0, i64 150
  %1312 = load i8, ptr %1311, align 2
  %1313 = and i8 %1312, 1
  %.not5277.not = icmp eq i8 %1313, 0
  br i1 %.not5277.not, label %1314, label %1437

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds i8, ptr %0, i64 388
  %1316 = load i32, ptr %1315, align 4
  %1317 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %1316, ptr %1317, align 4
  %1318 = getelementptr inbounds i8, ptr %0, i64 109
  %1319 = load i8, ptr %1318, align 1
  %1320 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 %1319, ptr %1320, align 8
  %1321 = getelementptr inbounds i8, ptr %0, i64 226
  %1322 = load i16, ptr %1321, align 2
  %1323 = getelementptr inbounds i8, ptr %0, i64 228
  store i16 %1322, ptr %1323, align 4
  %1324 = getelementptr inbounds i8, ptr %0, i64 96
  %1325 = load i8, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 %1325, ptr %1326, align 8
  %1327 = getelementptr inbounds i8, ptr %0, i64 95
  %1328 = load i8, ptr %1327, align 1
  %1329 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %1328, ptr %1329, align 1
  %1330 = getelementptr inbounds i8, ptr %0, i64 108
  %1331 = load i8, ptr %1330, align 4
  %1332 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 %1331, ptr %1332, align 1
  %1333 = getelementptr inbounds i8, ptr %0, i64 816
  %1334 = load i32, ptr %1333, align 4
  %or.cond6512 = icmp ult i32 %1334, 268435456
  br i1 %or.cond6512, label %1335, label %1354

1335:                                             ; preds = %1314
  %.not5281 = icmp samesign ult i32 %1334, 134217728
  br i1 %.not5281, label %1338, label %1336

1336:                                             ; preds = %1335
  %1337 = lshr i32 %1334, 26
  br label %1350

1338:                                             ; preds = %1335
  %.not5282 = icmp samesign ult i32 %1334, 67108864
  br i1 %.not5282, label %1344, label %1339

1339:                                             ; preds = %1338
  %1340 = and i32 %1334, 1835008
  %or.cond6514 = icmp eq i32 %1340, 1048576
  br i1 %or.cond6514, label %1341, label %1347

1341:                                             ; preds = %1339
  %1342 = and i32 %1334, 131072
  %1343 = icmp eq i32 %1342, 0
  br label %1347

1344:                                             ; preds = %1338
  %1345 = and i32 %1334, 63
  %1346 = icmp eq i32 %1345, 9
  br label %1347

1347:                                             ; preds = %1344, %1339, %1341
  %1348 = phi i1 [ false, %1339 ], [ %1343, %1341 ], [ %1346, %1344 ]
  %1349 = zext i1 %1348 to i32
  br label %1350

1350:                                             ; preds = %1347, %1336
  %1351 = phi i32 [ %1337, %1336 ], [ %1349, %1347 ]
  %1352 = trunc nuw nsw i32 %1351 to i8
  %1353 = and i8 %1352, 1
  br label %1354

1354:                                             ; preds = %1350, %1314
  %1355 = phi i8 [ 0, %1314 ], [ %1353, %1350 ]
  %1356 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 %1355, ptr %1356, align 1
  %1357 = getelementptr inbounds i8, ptr %0, i64 820
  %1358 = load i32, ptr %1357, align 4
  %1359 = add i32 %1358, 4
  %1360 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 %1359, ptr %1360, align 8
  %1361 = lshr i32 %1334, 6
  %1362 = and i32 %1361, 31
  %1363 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 %1362, ptr %1363, align 4
  %1364 = and i32 %1334, 805306368
  %1365 = icmp eq i32 %1364, 805306368
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1354
  %1367 = and i32 %1334, 65535
  br label %1374

1368:                                             ; preds = %1354
  %1369 = shl i32 %1334, 16
  %1370 = ashr exact i32 %1369, 15
  %1371 = and i32 %1370, -65536
  %1372 = and i32 %1334, 65535
  %1373 = or disjoint i32 %1371, %1372
  br label %1374

1374:                                             ; preds = %1368, %1366
  %1375 = phi i32 [ %1367, %1366 ], [ %1373, %1368 ]
  %1376 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 %1375, ptr %1376, align 4
  %1377 = and i32 %1358, 3
  %1378 = icmp ne i32 %1377, 0
  %1379 = zext i1 %1378 to i32
  %1380 = getelementptr inbounds i8, ptr %0, i64 90
  %1381 = load i8, ptr %1380, align 2
  %1382 = zext i8 %1381 to i32
  %1383 = xor i32 %1382, -1
  %1384 = lshr i32 %1358, 31
  %1385 = and i32 %1384, %1383
  %1386 = or i32 %1385, %1379
  %1387 = shl nuw nsw i32 %1386, 16
  %1388 = getelementptr inbounds i8, ptr %0, i64 824
  %1389 = load i32, ptr %1388, align 4
  %.not5287 = icmp eq i32 %1389, 0
  %1390 = select i1 %.not5287, i32 0, i32 32768
  %1391 = shl i32 %1389, 13
  %1392 = and i32 %1391, 16384
  %1393 = getelementptr inbounds i8, ptr %0, i64 106
  %1394 = load i8, ptr %1393, align 2
  %1395 = zext i8 %1394 to i32
  %1396 = shl nuw nsw i32 %1395, 13
  %1397 = getelementptr inbounds i8, ptr %0, i64 100
  %1398 = load i8, ptr %1397, align 4
  %1399 = zext i8 %1398 to i32
  %1400 = shl nuw nsw i32 %1399, 12
  %1401 = getelementptr inbounds i8, ptr %0, i64 98
  %1402 = load i8, ptr %1401, align 2
  %1403 = zext i8 %1402 to i32
  %1404 = shl nuw nsw i32 %1403, 11
  %1405 = getelementptr inbounds i8, ptr %0, i64 102
  %1406 = load i8, ptr %1405, align 2
  %1407 = zext i8 %1406 to i32
  %1408 = shl nuw nsw i32 %1407, 10
  %1409 = load i32, ptr %22, align 8
  %1410 = and i32 %1409, 6
  %1411 = icmp ne i32 %1410, 0
  %1412 = zext i1 %1411 to i32
  %1413 = xor i32 %1412, -1
  %1414 = and i32 %1409, %1413
  %1415 = icmp ne i8 %381, 0
  %1416 = load i32, ptr %20, align 4
  %1417 = and i32 %1409, 65280
  %1418 = and i32 %1417, %1416
  %1419 = icmp ne i32 %1418, 0
  %1420 = and i1 %1415, %1419
  %1421 = shl i32 %1414, 9
  %1422 = and i32 %1421, 512
  %1423 = select i1 %1420, i32 %1422, i32 0
  %1424 = getelementptr inbounds i8, ptr %0, i64 104
  %1425 = load i8, ptr %1424, align 8
  %1426 = zext i8 %1425 to i32
  %1427 = shl nuw nsw i32 %1426, 8
  %1428 = or disjoint i32 %1390, %1392
  %1429 = or i32 %1428, %1396
  %1430 = or i32 %1429, %1387
  %1431 = or i32 %1430, %1400
  %1432 = or i32 %1431, %1404
  %1433 = or i32 %1432, %1408
  %1434 = or i32 %1433, %1427
  %1435 = or i32 %1434, %1423
  br label %.sink.split

.sink.split:                                      ; preds = %1299, %1374
  %.sink6729 = phi i32 [ %1435, %1374 ], [ 0, %1299 ]
  %1436 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 %.sink6729, ptr %1436, align 4
  br label %1437

1437:                                             ; preds = %.sink.split, %1310
  store i8 %403, ptr %16, align 1
  br i1 %.not5140, label %1520, label %1438

1438:                                             ; preds = %1437
  %1439 = getelementptr inbounds i8, ptr %0, i64 46
  %1440 = load i8, ptr %1439, align 2
  %.not5289 = icmp eq i8 %1440, 0
  br i1 %.not5289, label %1445, label %1441

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds i8, ptr %0, i64 492
  %1443 = load i32, ptr %1442, align 4
  %1444 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %1443, ptr %1444, align 4
  br label %1445

1445:                                             ; preds = %1441, %1438
  %1446 = zext i8 %310 to i32
  %1447 = xor i32 %516, -1
  %1448 = and i32 %1447, %1446
  %1449 = getelementptr inbounds i8, ptr %0, i64 91
  %1450 = load i8, ptr %1449, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = and i32 %1448, %1451
  %.not5290 = icmp eq i32 %1452, 0
  br i1 %.not5290, label %1514, label %1453

1453:                                             ; preds = %1445
  %1454 = getelementptr inbounds i8, ptr %0, i64 115
  %1455 = load i8, ptr %1454, align 1
  %.not5294 = icmp eq i8 %1455, 0
  br i1 %.not5294, label %1481, label %1456

1456:                                             ; preds = %1453
  %1457 = load i8, ptr %17, align 4
  %1458 = load i8, ptr %13, align 1
  %1459 = icmp eq i8 %1457, %1458
  br i1 %1459, label %1460, label %1469

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds i8, ptr %0, i64 840
  %1462 = load i32, ptr %1461, align 4
  %1463 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1462, ptr %1463, align 4
  %1464 = getelementptr inbounds i8, ptr %0, i64 844
  %1465 = load i32, ptr %1464, align 4
  %1466 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1465, ptr %1466, align 4
  %1467 = getelementptr inbounds i8, ptr %0, i64 848
  %1468 = load i32, ptr %1467, align 4
  br label %.sink.split6731

1469:                                             ; preds = %1456
  %1470 = getelementptr inbounds i8, ptr %0, i64 960
  %1471 = zext i8 %1457 to i64
  %1472 = getelementptr inbounds [16 x %struct.VlWide], ptr %1470, i64 0, i64 %1471
  %1473 = load i32, ptr %1472, align 4
  %1474 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1473, ptr %1474, align 4
  %.idx = mul nuw nsw i64 %1471, 12
  %1475 = getelementptr inbounds i8, ptr %1470, i64 %.idx
  %1476 = getelementptr inbounds i8, ptr %1475, i64 4
  %1477 = load i32, ptr %1476, align 4
  %1478 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1477, ptr %1478, align 4
  %1479 = getelementptr inbounds i8, ptr %1475, i64 8
  %1480 = load i32, ptr %1479, align 4
  br label %.sink.split6731

1481:                                             ; preds = %1453
  %1482 = getelementptr inbounds i8, ptr %0, i64 93
  %1483 = load i8, ptr %1482, align 1
  %.not5295 = icmp eq i8 %1483, 0
  br i1 %.not5295, label %1511, label %1484

1484:                                             ; preds = %1481
  %1485 = load i8, ptr %17, align 4
  %1486 = add i8 %1485, 1
  %1487 = and i8 %1486, 15
  %1488 = load i8, ptr %13, align 1
  %1489 = icmp eq i8 %1487, %1488
  br i1 %1489, label %1490, label %1499

1490:                                             ; preds = %1484
  %1491 = getelementptr inbounds i8, ptr %0, i64 840
  %1492 = load i32, ptr %1491, align 4
  %1493 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1492, ptr %1493, align 4
  %1494 = getelementptr inbounds i8, ptr %0, i64 844
  %1495 = load i32, ptr %1494, align 4
  %1496 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1495, ptr %1496, align 4
  %1497 = getelementptr inbounds i8, ptr %0, i64 848
  %1498 = load i32, ptr %1497, align 4
  br label %.sink.split6731

1499:                                             ; preds = %1484
  %1500 = getelementptr inbounds i8, ptr %0, i64 960
  %1501 = zext nneg i8 %1487 to i64
  %1502 = getelementptr inbounds [16 x %struct.VlWide], ptr %1500, i64 0, i64 %1501
  %1503 = load i32, ptr %1502, align 4
  %1504 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1503, ptr %1504, align 4
  %narrow6618 = mul nuw i8 %1487, 12
  %.idx6617 = zext i8 %narrow6618 to i64
  %1505 = getelementptr inbounds i8, ptr %1500, i64 %.idx6617
  %1506 = getelementptr inbounds i8, ptr %1505, i64 4
  %1507 = load i32, ptr %1506, align 4
  %1508 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1507, ptr %1508, align 4
  %1509 = getelementptr inbounds i8, ptr %1505, i64 8
  %1510 = load i32, ptr %1509, align 4
  br label %.sink.split6731

1511:                                             ; preds = %1481
  %1512 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1512, align 4
  %1513 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1513, align 4
  br label %.sink.split6731

1514:                                             ; preds = %1445
  %1515 = load i8, ptr %15, align 1
  %.demorgan52915292 = or i8 %297, %1515
  %1516 = and i8 %.demorgan52915292, 1
  %.not5293.not = icmp eq i8 %1516, 0
  br i1 %.not5293.not, label %1517, label %1525

1517:                                             ; preds = %1514
  %1518 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1519, align 4
  br label %.sink.split6731

1520:                                             ; preds = %1437
  %1521 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 0, ptr %1521, align 4
  %1522 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1522, align 4
  %1523 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1523, align 4
  br label %.sink.split6731

.sink.split6731:                                  ; preds = %1520, %1517, %1469, %1460, %1490, %1499, %1511
  %.sink6732 = phi i32 [ 0, %1511 ], [ %1510, %1499 ], [ %1498, %1490 ], [ %1468, %1460 ], [ %1480, %1469 ], [ 0, %1517 ], [ 0, %1520 ]
  %1524 = getelementptr inbounds i8, ptr %0, i64 860
  store i32 %.sink6732, ptr %1524, align 4
  br label %1525

1525:                                             ; preds = %.sink.split6731, %1514
  store i8 %.05086, ptr %13, align 1
  br i1 %.not5155, label %1531, label %1526

1526:                                             ; preds = %1525
  %1527 = getelementptr inbounds i8, ptr %0, i64 960
  %1528 = getelementptr inbounds [16 x %struct.VlWide], ptr %1527, i64 0, i64 %.05089
  store i32 %.sroa.06417.0, ptr %1528, align 4
  %1529 = getelementptr inbounds i8, ptr %1528, i64 4
  store i32 %.sroa.36418.0, ptr %1529, align 4
  %1530 = getelementptr inbounds i8, ptr %1528, i64 8
  store i32 %.sroa.56419.0, ptr %1530, align 4
  br label %1531

1531:                                             ; preds = %1526, %1525
  br i1 %.not5156, label %1537, label %1532

1532:                                             ; preds = %1531
  %1533 = getelementptr inbounds i8, ptr %0, i64 960
  %1534 = getelementptr inbounds [16 x %struct.VlWide], ptr %1533, i64 0, i64 %.05088
  store i32 %.sroa.06414.0, ptr %1534, align 4
  %1535 = getelementptr inbounds i8, ptr %1534, i64 4
  store i32 %.sroa.36415.0, ptr %1535, align 4
  %1536 = getelementptr inbounds i8, ptr %1534, i64 8
  store i32 %.sroa.56416.0, ptr %1536, align 4
  br label %1537

1537:                                             ; preds = %1532, %1531
  store i8 %.05085, ptr %17, align 4
  br i1 %.not5140, label %2394, label %1538

1538:                                             ; preds = %1537
  %1539 = getelementptr inbounds i8, ptr %0, i64 46
  %1540 = load i8, ptr %1539, align 2
  %.not5299 = icmp eq i8 %1540, 0
  br i1 %.not5299, label %1548, label %1541

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds i8, ptr %0, i64 508
  %1543 = load i32, ptr %1542, align 4
  %1544 = lshr i32 %1543, 9
  %1545 = trunc i32 %1544 to i8
  %1546 = and i8 %1545, 1
  %1547 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 %1546, ptr %1547, align 1
  br label %1548

1548:                                             ; preds = %1541, %1538
  %1549 = getelementptr inbounds i8, ptr %0, i64 165
  %1550 = load i8, ptr %1549, align 1
  %.not5300 = icmp eq i8 %1550, 0
  br i1 %.not5300, label %1551, label %.sink.split6734

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds i8, ptr %0, i64 364
  %1553 = load i32, ptr %1552, align 4
  %1554 = and i32 %1553, 2
  %.not5301 = icmp eq i32 %1554, 0
  %.in5302.in.v = select i1 %.not5301, i64 161, i64 160
  %.in5302.in = getelementptr inbounds i8, ptr %0, i64 %.in5302.in.v
  %.in5302 = load i8, ptr %.in5302.in, align 1
  %.not5303 = icmp eq i8 %.in5302, 0
  br i1 %.not5303, label %1572, label %1555

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds i8, ptr %0, i64 592
  %1557 = load i32, ptr %1556, align 8
  %1558 = and i32 %1557, 65535
  %1559 = getelementptr inbounds i8, ptr %0, i64 596
  %1560 = load i32, ptr %1559, align 4
  %1561 = and i32 %1560, 65535
  %1562 = mul nuw i32 %1561, %1558
  %1563 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 %1562, ptr %1563, align 8
  %1564 = lshr i32 %1560, 16
  %1565 = mul nuw i32 %1564, %1558
  %1566 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 %1565, ptr %1566, align 4
  %1567 = lshr i32 %1557, 16
  %1568 = mul nuw i32 %1561, %1567
  %1569 = getelementptr inbounds i8, ptr %0, i64 608
  store i32 %1568, ptr %1569, align 8
  %1570 = mul nuw i32 %1564, %1567
  %1571 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %1570, ptr %1571, align 4
  br label %.sink.split6734

.sink.split6734:                                  ; preds = %1548, %1555
  %.sink6735 = phi i8 [ 1, %1555 ], [ 0, %1548 ]
  store i8 %.sink6735, ptr %1549, align 1
  br label %1572

1572:                                             ; preds = %.sink.split6734, %1551
  %1573 = getelementptr inbounds i8, ptr %0, i64 632
  %1574 = load i32, ptr %1573, align 8
  %1575 = lshr i32 %1574, 10
  %1576 = getelementptr inbounds i8, ptr %0, i64 150
  %1577 = load i8, ptr %1576, align 2
  %1578 = zext i8 %1577 to i32
  %1579 = xor i32 %1578, -1
  %.not5304 = xor i32 %1575, -1
  %1580 = or i32 %1578, %.not5304
  %1581 = and i32 %1580, 1
  %.not5305 = icmp eq i32 %1581, 0
  br i1 %.not5305, label %1651, label %1582

1582:                                             ; preds = %1572
  %.not5306 = icmp ne i32 %1574, 0
  %1583 = and i32 %1578, 1
  %.not53075308 = icmp eq i32 %1583, 0
  %.not5307 = and i1 %.not5306, %.not53075308
  br i1 %.not5307, label %1622, label %1584

1584:                                             ; preds = %1582
  %1585 = getelementptr inbounds i8, ptr %0, i64 230
  %1586 = load i16, ptr %1585, align 2
  %1587 = zext i16 %1586 to i32
  %1588 = lshr i32 %1587, 12
  %1589 = and i32 %1588, %1579
  %.not5309 = icmp eq i32 %1589, 0
  br i1 %.not5309, label %1622, label %1590

1590:                                             ; preds = %1584
  %1591 = and i32 %1587, 224
  %or.cond6335.not = icmp eq i32 %1591, 224
  br i1 %or.cond6335.not, label %1592, label %1612

1592:                                             ; preds = %1590
  %1593 = and i32 %1587, 16
  %.not5313.not = icmp eq i32 %1593, 0
  br i1 %.not5313.not, label %1594, label %1606

1594:                                             ; preds = %1592
  %1595 = and i32 %1587, 8
  %.not5314 = icmp eq i32 %1595, 0
  br i1 %.not5314, label %1600, label %1596

1596:                                             ; preds = %1594
  %1597 = getelementptr inbounds i8, ptr %0, i64 420
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 %1598, ptr %1599, align 4
  br label %1600

1600:                                             ; preds = %1596, %1594
  %1601 = and i16 %1586, 8
  %.not5315.not = icmp eq i16 %1601, 0
  br i1 %.not5315.not, label %1602, label %1606

1602:                                             ; preds = %1600
  %1603 = getelementptr inbounds i8, ptr %0, i64 420
  %1604 = load i32, ptr %1603, align 4
  %1605 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 %1604, ptr %1605, align 8
  br label %1606

1606:                                             ; preds = %1600, %1602, %1592
  %1607 = and i16 %1586, 24
  %or.cond6336 = icmp eq i16 %1607, 16
  br i1 %or.cond6336, label %1608, label %1612

1608:                                             ; preds = %1606
  %1609 = getelementptr inbounds i8, ptr %0, i64 420
  %1610 = load i32, ptr %1609, align 4
  %1611 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 %1610, ptr %1611, align 8
  br label %1612

1612:                                             ; preds = %1606, %1608, %1590
  %1613 = and i16 %1586, 255
  %or.cond6342 = icmp eq i16 %1613, 121
  br i1 %or.cond6342, label %1614, label %1622

1614:                                             ; preds = %1612
  %1615 = getelementptr inbounds i8, ptr %0, i64 692
  %1616 = load i32, ptr %1615, align 4
  %1617 = and i32 %1616, -1073741824
  %1618 = getelementptr inbounds i8, ptr %0, i64 420
  %1619 = load i32, ptr %1618, align 4
  %1620 = and i32 %1619, 1073741823
  %1621 = or disjoint i32 %1620, %1617
  store i32 %1621, ptr %1615, align 4
  br label %1622

1622:                                             ; preds = %1584, %1614, %1612, %1582
  %.not5323 = icmp eq i32 %1574, 0
  %.not53245325 = icmp ne i32 %1583, 0
  %.not5324 = or i1 %.not5323, %.not53245325
  br i1 %.not5324, label %1635, label %1623

1623:                                             ; preds = %1622
  %1624 = and i32 %1574, 32796
  %.not5332 = icmp eq i32 %1624, 0
  %1625 = and i32 %1574, 512
  %.not53335334 = icmp ne i32 %1625, 0
  %.not5333 = or i1 %.not5332, %.not53335334
  br i1 %.not5333, label %1651, label %1626

1626:                                             ; preds = %1623
  %1627 = getelementptr inbounds i8, ptr %0, i64 660
  %1628 = load i32, ptr %1627, align 4
  %1629 = and i32 %1628, -8388593
  %1630 = getelementptr inbounds i8, ptr %0, i64 640
  %1631 = load i32, ptr %1630, align 8
  %1632 = lshr i32 %1631, 9
  %1633 = and i32 %1632, 8388592
  %1634 = or disjoint i32 %1633, %1629
  store i32 %1634, ptr %1627, align 4
  br label %1651

1635:                                             ; preds = %1622
  %1636 = getelementptr inbounds i8, ptr %0, i64 230
  %1637 = load i16, ptr %1636, align 2
  %1638 = zext i16 %1637 to i32
  %1639 = lshr i32 %1638, 12
  %1640 = and i32 %1639, %1579
  %.not5326 = icmp ne i32 %1640, 0
  %1641 = and i32 %1638, 248
  %1642 = icmp eq i32 %1641, 32
  %or.cond6347 = and i1 %1642, %.not5326
  br i1 %or.cond6347, label %1643, label %1651

1643:                                             ; preds = %1635
  %1644 = getelementptr inbounds i8, ptr %0, i64 660
  %1645 = load i32, ptr %1644, align 4
  %1646 = and i32 %1645, 8388607
  %1647 = getelementptr inbounds i8, ptr %0, i64 420
  %1648 = load i32, ptr %1647, align 4
  %1649 = and i32 %1648, -8388608
  %1650 = or disjoint i32 %1649, %1646
  store i32 %1650, ptr %1644, align 4
  br label %1651

1651:                                             ; preds = %1626, %1623, %1643, %1635, %1572
  %1652 = load i64, ptr %19, align 8
  %1653 = add i64 %1652, 1
  %1654 = and i64 %1653, 8589934591
  %1655 = and i32 %21, -65281
  %1656 = load i32, ptr %20, align 4
  %1657 = lshr i64 %1652, 1
  %1658 = trunc i64 %1657 to i32
  %1659 = getelementptr inbounds i8, ptr %0, i64 676
  %1660 = load i32, ptr %1659, align 4
  %1661 = icmp eq i32 %1660, %1658
  %.masked5335 = and i32 %1656, 32768
  %1662 = select i1 %1661, i32 32768, i32 %.masked5335
  %1663 = getelementptr inbounds i8, ptr %0, i64 10
  %1664 = load i8, ptr %1663, align 2
  %1665 = zext i8 %1664 to i32
  %1666 = shl nuw nsw i32 %1665, 10
  %1667 = and i32 %1666, 31744
  %1668 = and i32 %1656, 768
  %1669 = or disjoint i32 %1667, %1668
  %1670 = or disjoint i32 %1655, %1662
  %1671 = or disjoint i32 %1670, %1669
  %1672 = and i32 %1575, 1
  %1673 = and i32 %1672, %1579
  %.not5336 = icmp eq i32 %1673, 0
  br i1 %.not5336, label %1678, label %1674

1674:                                             ; preds = %1651
  %1675 = load i32, ptr %22, align 8
  %1676 = and i32 %1675, 4
  %.not5364 = icmp eq i32 %1676, 0
  %.v = select i1 %.not5364, i32 -3, i32 -5
  %1677 = and i32 %.v, %23
  br label %1796

1678:                                             ; preds = %1651
  %.not5337 = icmp eq i32 %1574, 0
  %1679 = and i32 %1578, 1
  %.not53385339 = icmp ne i32 %1679, 0
  %.not5338 = or i1 %.not5337, %.not53385339
  br i1 %.not5338, label %1756, label %1680

1680:                                             ; preds = %1678
  %1681 = load i32, ptr %22, align 8
  %1682 = and i32 %1681, 2
  %.not5350.not = icmp eq i32 %1682, 0
  br i1 %.not5350.not, label %1683, label %1695

1683:                                             ; preds = %1680
  %1684 = getelementptr inbounds i8, ptr %0, i64 173
  %1685 = load i8, ptr %1684, align 1
  %.not5351 = icmp eq i8 %1685, 0
  %1686 = getelementptr inbounds i8, ptr %0, i64 636
  %1687 = load i32, ptr %1686, align 4
  %1688 = add i32 %1687, -4
  %1689 = select i1 %.not5351, i32 %1687, i32 %1688
  %1690 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 %1689, ptr %1690, align 8
  %1691 = and i32 %1671, 2147483647
  %1692 = zext i8 %1685 to i32
  %1693 = shl i32 %1692, 31
  %1694 = or disjoint i32 %1693, %1691
  br label %1695

1695:                                             ; preds = %1683, %1680
  %.05068 = phi i32 [ %1694, %1683 ], [ %1671, %1680 ]
  %1696 = and i32 %1574, 512
  %.not5352 = icmp eq i32 %1696, 0
  br i1 %.not5352, label %1699, label %1697

1697:                                             ; preds = %1695
  %1698 = and i32 %.05068, -125
  br label %1754

1699:                                             ; preds = %1695
  %1700 = and i32 %1574, 65600
  %.not5353 = icmp eq i32 %1700, 0
  br i1 %.not5353, label %1704, label %1701

1701:                                             ; preds = %1699
  %1702 = and i32 %.05068, -125
  %1703 = or disjoint i32 %1702, 16
  br label %1754

1704:                                             ; preds = %1699
  %1705 = and i32 %1574, 32
  %.not5354 = icmp eq i32 %1705, 0
  br i1 %.not5354, label %1709, label %1706

1706:                                             ; preds = %1704
  %1707 = and i32 %.05068, -125
  %1708 = or disjoint i32 %1707, 20
  br label %1754

1709:                                             ; preds = %1704
  %1710 = and i32 %1574, 32784
  %.not5355 = icmp eq i32 %1710, 0
  br i1 %.not5355, label %1714, label %1711

1711:                                             ; preds = %1709
  %1712 = and i32 %.05068, -125
  %1713 = or disjoint i32 %1712, 8
  br label %1754

1714:                                             ; preds = %1709
  %1715 = and i32 %1574, 8
  %.not5356 = icmp eq i32 %1715, 0
  br i1 %.not5356, label %1719, label %1716

1716:                                             ; preds = %1714
  %1717 = and i32 %.05068, -125
  %1718 = or disjoint i32 %1717, 12
  br label %1754

1719:                                             ; preds = %1714
  %1720 = and i32 %1574, 4
  %.not5357 = icmp eq i32 %1720, 0
  br i1 %.not5357, label %1724, label %1721

1721:                                             ; preds = %1719
  %1722 = and i32 %.05068, -125
  %1723 = or disjoint i32 %1722, 4
  br label %1754

1724:                                             ; preds = %1719
  %1725 = and i32 %1574, 4096
  %.not5358 = icmp eq i32 %1725, 0
  br i1 %.not5358, label %1729, label %1726

1726:                                             ; preds = %1724
  %1727 = and i32 %.05068, -125
  %1728 = or disjoint i32 %1727, 32
  br label %1754

1729:                                             ; preds = %1724
  %1730 = and i32 %1574, 2048
  %.not5359 = icmp eq i32 %1730, 0
  br i1 %.not5359, label %1734, label %1731

1731:                                             ; preds = %1729
  %1732 = and i32 %.05068, -125
  %1733 = or disjoint i32 %1732, 36
  br label %1754

1734:                                             ; preds = %1729
  %1735 = and i32 %1574, 8192
  %.not5360 = icmp eq i32 %1735, 0
  br i1 %.not5360, label %1739, label %1736

1736:                                             ; preds = %1734
  %1737 = and i32 %.05068, -125
  %1738 = or disjoint i32 %1737, 40
  br label %1754

1739:                                             ; preds = %1734
  %1740 = and i32 %1574, 256
  %.not5361 = icmp eq i32 %1740, 0
  br i1 %.not5361, label %1744, label %1741

1741:                                             ; preds = %1739
  %1742 = and i32 %.05068, -125
  %1743 = or disjoint i32 %1742, 44
  br label %1754

1744:                                             ; preds = %1739
  %1745 = and i32 %1574, 128
  %.not5362 = icmp eq i32 %1745, 0
  br i1 %.not5362, label %1749, label %1746

1746:                                             ; preds = %1744
  %1747 = and i32 %.05068, -125
  %1748 = or disjoint i32 %1747, 48
  br label %1754

1749:                                             ; preds = %1744
  %1750 = and i32 %1574, 1
  %.not5363 = icmp eq i32 %1750, 0
  br i1 %.not5363, label %1754, label %1751

1751:                                             ; preds = %1749
  %1752 = and i32 %.05068, -125
  %1753 = or disjoint i32 %1752, 52
  br label %1754

1754:                                             ; preds = %1701, %1711, %1721, %1731, %1741, %1749, %1751, %1746, %1736, %1726, %1716, %1706, %1697
  %.15069 = phi i32 [ %1698, %1697 ], [ %1703, %1701 ], [ %1708, %1706 ], [ %1713, %1711 ], [ %1718, %1716 ], [ %1723, %1721 ], [ %1728, %1726 ], [ %1733, %1731 ], [ %1738, %1736 ], [ %1743, %1741 ], [ %1748, %1746 ], [ %1753, %1751 ], [ %.05068, %1749 ]
  %1755 = or i32 %23, 2
  br label %1796

1756:                                             ; preds = %1678
  %1757 = getelementptr inbounds i8, ptr %0, i64 230
  %1758 = load i16, ptr %1757, align 2
  %1759 = zext i16 %1758 to i32
  %1760 = lshr i32 %1759, 12
  %1761 = and i32 %1760, %1579
  %.not5340 = icmp eq i32 %1761, 0
  %1762 = and i32 %1759, 192
  %1763 = icmp ne i32 %1762, 64
  %or.cond6349 = or i1 %1763, %.not5340
  br i1 %or.cond6349, label %1796, label %1764

1764:                                             ; preds = %1756
  %1765 = and i32 %1759, 32
  %.not5343 = icmp eq i32 %1765, 0
  %1766 = and i32 %1759, 16
  %.not5344 = icmp eq i32 %1766, 0
  %1767 = and i32 %1759, 8
  %.not5345 = icmp eq i32 %1767, 0
  br i1 %.not5343, label %1785, label %1768

1768:                                             ; preds = %1764
  br i1 %.not5344, label %1774, label %1769

1769:                                             ; preds = %1768
  br i1 %.not5345, label %1770, label %1796

1770:                                             ; preds = %1769
  %1771 = getelementptr inbounds i8, ptr %0, i64 420
  %1772 = load i32, ptr %1771, align 4
  %1773 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 %1772, ptr %1773, align 8
  br label %1796

1774:                                             ; preds = %1768
  %1775 = getelementptr inbounds i8, ptr %0, i64 420
  %1776 = load i32, ptr %1775, align 4
  br i1 %.not5345, label %1781, label %1777

1777:                                             ; preds = %1774
  %1778 = and i32 %1671, -8389377
  %1779 = and i32 %1776, 8389376
  %1780 = or disjoint i32 %1779, %1778
  br label %1796

1781:                                             ; preds = %1774
  %1782 = and i32 %23, -272695064
  %1783 = and i32 %1776, 272695063
  %1784 = or disjoint i32 %1783, %1782
  br label %1796

1785:                                             ; preds = %1764
  br i1 %.not5344, label %1788, label %1786

1786:                                             ; preds = %1785
  %1787 = or disjoint i32 %1669, %1655
  %spec.select6350 = select i1 %.not5345, i32 %1671, i32 %1787
  br label %1796

1788:                                             ; preds = %1785
  br i1 %.not5345, label %1796, label %1789

1789:                                             ; preds = %1788
  %1790 = and i64 %1653, 1
  %1791 = getelementptr inbounds i8, ptr %0, i64 420
  %1792 = load i32, ptr %1791, align 4
  %1793 = zext i32 %1792 to i64
  %1794 = shl nuw nsw i64 %1793, 1
  %1795 = or disjoint i64 %1794, %1790
  br label %1796

1796:                                             ; preds = %1786, %1674, %1756, %1789, %1788, %1770, %1769, %1781, %1777, %1754
  %.05071.ph = phi i64 [ %1654, %1786 ], [ %1654, %1756 ], [ %1654, %1788 ], [ %1795, %1789 ], [ %1654, %1781 ], [ %1654, %1777 ], [ %1654, %1769 ], [ %1654, %1770 ], [ %1654, %1754 ], [ %1654, %1674 ]
  %.25070.ph = phi i32 [ %spec.select6350, %1786 ], [ %1671, %1756 ], [ %1671, %1788 ], [ %1671, %1789 ], [ %1671, %1781 ], [ %1780, %1777 ], [ %1671, %1769 ], [ %1671, %1770 ], [ %.15069, %1754 ], [ %1671, %1674 ]
  %.05067.ph = phi i32 [ %23, %1786 ], [ %23, %1756 ], [ %23, %1788 ], [ %23, %1789 ], [ %1784, %1781 ], [ %23, %1777 ], [ %23, %1769 ], [ %23, %1770 ], [ %1755, %1754 ], [ %1677, %1674 ]
  store i32 %.05067.ph, ptr %22, align 8
  %1797 = lshr i32 %963, 13
  %1798 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 %1797, ptr %1798, align 4
  %1799 = load i8, ptr %309, align 1
  %1800 = zext i8 %1799 to i32
  %1801 = load i8, ptr %294, align 2
  %1802 = zext i8 %1801 to i32
  %1803 = xor i32 %1802, -1
  %1804 = and i32 %1803, %1800
  %1805 = getelementptr inbounds i8, ptr %0, i64 91
  %1806 = load i8, ptr %1805, align 1
  %1807 = zext i8 %1806 to i32
  %1808 = and i32 %1804, %1807
  %.not5366 = icmp eq i32 %1808, 0
  br i1 %.not5366, label %1817, label %1809

1809:                                             ; preds = %1796
  %1810 = getelementptr inbounds i8, ptr %0, i64 115
  %1811 = load i8, ptr %1810, align 1
  %.not5370 = icmp eq i8 %1811, 0
  br i1 %.not5370, label %1812, label %.sink.split6736

1812:                                             ; preds = %1809
  %1813 = getelementptr inbounds i8, ptr %0, i64 93
  %1814 = load i8, ptr %1813, align 1
  %1815 = icmp ne i8 %1814, 0
  %1816 = zext i1 %1815 to i8
  br label %.sink.split6736

1817:                                             ; preds = %1796
  %1818 = load i8, ptr %15, align 1
  %1819 = load i8, ptr %296, align 8
  %.demorgan53675368 = or i8 %1819, %1818
  %1820 = and i8 %.demorgan53675368, 1
  %.not5369.not = icmp eq i8 %1820, 0
  br i1 %.not5369.not, label %.sink.split6736, label %1822

.sink.split6736:                                  ; preds = %1817, %1809, %1812
  %.sink6737 = phi i8 [ 1, %1809 ], [ %1816, %1812 ], [ 0, %1817 ]
  %1821 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 %.sink6737, ptr %1821, align 2
  br label %1822

1822:                                             ; preds = %.sink.split6736, %1817
  br i1 %.not5305, label %1875, label %1823

1823:                                             ; preds = %1822
  %.not5373 = icmp ne i32 %1574, 0
  %1824 = and i32 %1578, 1
  %.not53745375 = icmp eq i32 %1824, 0
  %.not5374 = and i1 %.not5373, %.not53745375
  br i1 %.not5374, label %1875, label %1825

1825:                                             ; preds = %1823
  %1826 = getelementptr inbounds i8, ptr %0, i64 230
  %1827 = load i16, ptr %1826, align 2
  %1828 = zext i16 %1827 to i32
  %1829 = lshr i32 %1828, 12
  %1830 = and i32 %1829, %1579
  %.not5376 = icmp eq i32 %1830, 0
  br i1 %.not5376, label %1850, label %1831

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
  %.not5377 = xor i32 %1851, -1
  %1852 = or i32 %.not5377, %1578
  %1853 = and i32 %1852, 1
  %.not5378 = icmp eq i32 %1853, 0
  br i1 %.not5378, label %1875, label %1854

1854:                                             ; preds = %1850
  %1855 = lshr i32 %1828, 8
  %.not5379 = xor i32 %1855, -1
  %1856 = or i32 %.not5379, %1578
  %1857 = and i32 %1856, 1
  %.not5380 = icmp eq i32 %1857, 0
  br i1 %.not5380, label %1875, label %1858

1858:                                             ; preds = %1854
  %1859 = lshr i32 %1828, 11
  %1860 = and i32 %1579, 1
  %1861 = and i32 %1860, %1859
  %.not5381 = icmp eq i32 %1861, 0
  br i1 %.not5381, label %1875, label %1862

1862:                                             ; preds = %1858
  %1863 = getelementptr inbounds i8, ptr %0, i64 1456
  %1864 = load i8, ptr %1863, align 1
  %.not5382 = icmp eq i8 %1864, 0
  %1865 = getelementptr inbounds i8, ptr %0, i64 644
  %1866 = load i32, ptr %1865, align 4
  br i1 %.not5382, label %1873, label %1867

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
  %.not5391 = icmp eq i8 %1877, 0
  br i1 %.not5391, label %1926, label %1878

1878:                                             ; preds = %1875
  %1879 = load i8, ptr %65, align 2
  %1880 = zext i8 %1879 to i32
  %1881 = and i32 %1880, 1
  %.not5392 = icmp eq i32 %1881, 0
  br i1 %.not5392, label %1894, label %1882

1882:                                             ; preds = %1878
  %1883 = load i8, ptr %2, align 8
  %1884 = getelementptr inbounds i8, ptr %0, i64 33
  %1885 = load i8, ptr %1884, align 1
  %1886 = and i8 %1885, %1883
  %.not5393 = icmp eq i8 %1886, 0
  %spec.select6356 = select i1 %.not5393, i8 %54, i8 0
  %1887 = load i8, ptr %52, align 1
  %1888 = getelementptr inbounds i8, ptr %0, i64 38
  %1889 = load i8, ptr %1888, align 2
  %1890 = and i8 %1889, %1887
  %.not5394 = icmp eq i8 %1890, 0
  %.14978 = select i1 %.not5394, i8 %53, i8 0
  %.14974 = select i1 %.not5394, i8 %51, i8 0
  %1891 = getelementptr inbounds i8, ptr %0, i64 41
  %1892 = load i8, ptr %1891, align 1
  %.not5395 = icmp eq i8 %1892, 0
  %1893 = and i8 %66, 30
  %spec.select6396 = select i1 %.not5395, i8 %66, i8 %1893
  br label %1926

1894:                                             ; preds = %1878
  %1895 = getelementptr inbounds i8, ptr %0, i64 10336
  %1896 = lshr i32 %1880, 3
  %1897 = and i32 %1896, 3
  %narrow6629 = mul nuw nsw i32 %1897, 12
  %1898 = zext nneg i32 %narrow6629 to i64
  %1899 = getelementptr inbounds i8, ptr %1895, i64 %1898
  %1900 = getelementptr inbounds i8, ptr %1899, i64 8
  %1901 = load i32, ptr %1900, align 4
  %1902 = lshr i8 %1879, 3
  %1903 = and i8 %1902, 3
  %narrow6632 = mul nuw nsw i8 %1903, 12
  %1904 = zext nneg i8 %narrow6632 to i64
  %1905 = getelementptr inbounds i8, ptr %1895, i64 %1904
  %1906 = getelementptr inbounds i8, ptr %1905, i64 4
  %1907 = load i32, ptr %1906, align 4
  %1908 = tail call i32 @llvm.fshl.i32(i32 %1901, i32 %1907, i32 26)
  %1909 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %1908, ptr %1909, align 8
  %1910 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 0, ptr %1910, align 2
  %1911 = trunc i32 %1907 to i8
  %1912 = lshr i8 %1911, 4
  %1913 = and i8 %1912, 3
  %1914 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 %1913, ptr %1914, align 1
  %1915 = zext nneg i8 %1903 to i64
  %1916 = getelementptr inbounds [4 x %struct.VlWide], ptr %1895, i64 0, i64 %1915
  %1917 = load i32, ptr %1916, align 4
  %1918 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %1917, ptr %1918, align 4
  %1919 = and i8 %1911, 15
  %1920 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %1919, ptr %1920, align 1
  %1921 = and i8 %66, 6
  %1922 = add i8 %1879, 8
  %1923 = and i8 %1922, 24
  %1924 = or disjoint i8 %1921, %1923
  %1925 = or disjoint i8 %1924, 1
  br label %1926

1926:                                             ; preds = %1882, %1894, %1875
  %.04985 = phi i8 [ 1, %1894 ], [ %54, %1875 ], [ %spec.select6356, %1882 ]
  %.04977 = phi i8 [ 1, %1894 ], [ %53, %1875 ], [ %.14978, %1882 ]
  %.04973 = phi i8 [ 1, %1894 ], [ %51, %1875 ], [ %.14974, %1882 ]
  %.04970 = phi i8 [ %1925, %1894 ], [ %66, %1875 ], [ %spec.select6396, %1882 ]
  %1927 = load i32, ptr %67, align 4
  switch i32 %1927, label %2427 [
    i32 0, label %1928
    i32 1, label %2074
    i32 2, label %2124
    i32 3, label %2135
    i32 4, label %2214
    i32 5, label %2386
  ]

1928:                                             ; preds = %1926
  %1929 = getelementptr inbounds i8, ptr %0, i64 53
  %1930 = load i8, ptr %1929, align 1
  %.not5432 = icmp eq i8 %1930, 0
  br i1 %.not5432, label %2052, label %1931

1931:                                             ; preds = %1928
  %1932 = getelementptr inbounds i8, ptr %0, i64 189
  %1933 = load i8, ptr %1932, align 1
  %.not5437 = icmp eq i8 %1933, 0
  br i1 %.not5437, label %2042, label %1934

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds i8, ptr %0, i64 187
  %1936 = load i8, ptr %1935, align 1
  %.not5439 = icmp eq i8 %1936, 0
  br i1 %.not5439, label %1994, label %1937

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds i8, ptr %0, i64 55
  %1939 = load i8, ptr %1938, align 1
  %.not5445 = icmp eq i8 %1939, 0
  br i1 %.not5445, label %1981, label %1940

1940:                                             ; preds = %1937
  %1941 = getelementptr inbounds i8, ptr %0, i64 193
  %1942 = load i8, ptr %1941, align 1
  %1943 = getelementptr inbounds i8, ptr %0, i64 191
  %1944 = load i8, ptr %1943, align 1
  %.demorgan54475448 = or i8 %1944, %1942
  %1945 = and i8 %.demorgan54475448, 1
  %.not5449.not = icmp eq i8 %1945, 0
  br i1 %.not5449.not, label %1946, label %1976

1946:                                             ; preds = %1940
  %1947 = getelementptr inbounds i8, ptr %0, i64 54
  %1948 = getelementptr inbounds i8, ptr %0, i64 296
  %1949 = load i32, ptr %1948, align 8
  %1950 = load i8, ptr %1947, align 2
  %1951 = icmp eq i8 %1950, 2
  %1952 = getelementptr inbounds i8, ptr %0, i64 744
  %1953 = load i32, ptr %1952, align 8
  %1954 = shl i32 %1953, 6
  br i1 %1951, label %1955, label %1960

1955:                                             ; preds = %1946
  %1956 = and i32 %1954, -256
  %1957 = or i8 %1939, 32
  %1958 = zext i8 %1957 to i32
  %1959 = or disjoint i32 %1956, %1958
  br label %1966

1960:                                             ; preds = %1946
  %1961 = zext i8 %1950 to i32
  %1962 = shl nuw nsw i32 %1961, 4
  %1963 = zext i8 %1939 to i32
  %1964 = or i32 %1962, %1963
  %1965 = or i32 %1964, %1954
  br label %1966

1966:                                             ; preds = %1960, %1955
  %1967 = phi i32 [ %1959, %1955 ], [ %1965, %1960 ]
  %1968 = lshr i32 %1953, 26
  %1969 = load i8, ptr %65, align 2
  %1970 = lshr i8 %1969, 1
  %1971 = and i8 %1970, 3
  store i8 1, ptr %1943, align 1
  %1972 = and i8 %.04970, 25
  %1973 = add i8 %1969, 2
  %1974 = and i8 %1973, 6
  %1975 = or disjoint i8 %1974, %1972
  br label %1976

1976:                                             ; preds = %1966, %1940
  %.sroa.06400.0 = phi i32 [ %1949, %1966 ], [ 0, %1940 ]
  %.sroa.3.0 = phi i32 [ %1967, %1966 ], [ 0, %1940 ]
  %.sroa.5.0 = phi i32 [ %1968, %1966 ], [ 0, %1940 ]
  %.14971 = phi i8 [ %1975, %1966 ], [ %.04970, %1940 ]
  %.04968 = phi i8 [ %1971, %1966 ], [ 0, %1940 ]
  %.04822 = phi i8 [ 1, %1966 ], [ 0, %1940 ]
  %1977 = getelementptr inbounds i8, ptr %0, i64 56
  %1978 = load i8, ptr %1977, align 8
  %.demorgan54515452 = or i8 %1577, %1978
  %1979 = and i8 %.demorgan54515452, 1
  %.not5453.not = icmp eq i8 %1979, 0
  br i1 %.not5453.not, label %1980, label %2427

1980:                                             ; preds = %1976
  store i8 0, ptr %1943, align 1
  br label %2427

1981:                                             ; preds = %1937
  %1982 = and i8 %1877, 1
  %.not5446.not = icmp eq i8 %1982, 0
  br i1 %.not5446.not, label %1983, label %2427

1983:                                             ; preds = %1981
  %1984 = getelementptr inbounds i8, ptr %0, i64 54
  %1985 = load i8, ptr %1984, align 2
  %1986 = icmp eq i8 %1985, 2
  %1987 = getelementptr inbounds i8, ptr %0, i64 744
  %1988 = load i32, ptr %1987, align 8
  %1989 = and i32 %1988, -4
  %1990 = select i1 %1986, i32 %1989, i32 %1988
  %1991 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %1990, ptr %1991, align 8
  %1992 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 0, ptr %1992, align 1
  %1993 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %1985, ptr %1993, align 8
  br label %2427

1994:                                             ; preds = %1934
  %1995 = getelementptr inbounds i8, ptr %0, i64 202
  %1996 = load i8, ptr %1995, align 2
  %.not5440 = icmp eq i8 %1996, 0
  br i1 %.not5440, label %2027, label %1997

1997:                                             ; preds = %1994
  %1998 = getelementptr inbounds i8, ptr %0, i64 56
  %1999 = load i8, ptr %1998, align 8
  %2000 = and i8 %1999, 1
  %.not5442.not = icmp eq i8 %2000, 0
  br i1 %.not5442.not, label %2001, label %2427

2001:                                             ; preds = %1997
  %2002 = getelementptr inbounds i8, ptr %0, i64 203
  %2003 = load i8, ptr %2002, align 1
  %2004 = and i8 %2003, 1
  %2005 = xor i8 %2004, 1
  %2006 = getelementptr inbounds i8, ptr %0, i64 292
  %2007 = load i32, ptr %2006, align 4
  %2008 = lshr i32 %2007, 6
  %2009 = trunc i32 %2008 to i8
  %2010 = and i8 %2009, 63
  %.not5443 = icmp eq i8 %1577, 0
  br i1 %.not5443, label %2017, label %2011

2011:                                             ; preds = %2001
  %2012 = getelementptr inbounds i8, ptr %0, i64 10480
  %2013 = zext i8 %2003 to i64
  %2014 = getelementptr inbounds [2 x i32], ptr %2012, i64 0, i64 %2013
  %2015 = load i32, ptr %2014, align 4
  %2016 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %2015, ptr %2016, align 8
  br label %2017

2017:                                             ; preds = %2011, %2001
  %.04960 = phi i32 [ 5, %2011 ], [ %68, %2001 ]
  %2018 = getelementptr inbounds i8, ptr %0, i64 55
  %2019 = load i8, ptr %2018, align 1
  %.not5444 = icmp eq i8 %2019, 0
  br i1 %.not5444, label %2427, label %2020

2020:                                             ; preds = %2017
  %2021 = getelementptr inbounds i8, ptr %0, i64 207
  store i8 1, ptr %2021, align 1
  %2022 = icmp ult i8 %2003, 4
  br i1 %2022, label %2023, label %2427

2023:                                             ; preds = %2020
  %narrow6641 = add nuw nsw i8 %2003, 1
  %2024 = zext nneg i8 %narrow6641 to i32
  %2025 = and i32 %2008, 63
  %2026 = zext nneg i32 %2025 to i64
  br label %2427

2027:                                             ; preds = %1994
  %2028 = getelementptr inbounds i8, ptr %0, i64 292
  %2029 = load i32, ptr %2028, align 4
  %2030 = trunc i32 %2029 to i16
  %2031 = lshr i16 %2030, 2
  %2032 = and i16 %2031, 1008
  %2033 = getelementptr inbounds i8, ptr %0, i64 10272
  %2034 = lshr i32 %2029, 6
  %2035 = and i32 %2034, 63
  %2036 = zext nneg i32 %2035 to i64
  %2037 = getelementptr inbounds [64 x i8], ptr %2033, i64 0, i64 %2036
  %2038 = load i8, ptr %2037, align 1
  %2039 = and i8 %2038, 1
  %narrow5441 = add nuw nsw i8 %2039, 1
  %2040 = lshr i8 %2038, %narrow5441
  %2041 = and i8 %2040, 1
  br label %2427

2042:                                             ; preds = %1931
  %2043 = getelementptr inbounds i8, ptr %0, i64 188
  %2044 = load i8, ptr %2043, align 4
  %.not5438 = icmp eq i8 %2044, 0
  br i1 %.not5438, label %2047, label %2045

2045:                                             ; preds = %2042
  %2046 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 1, ptr %2046, align 2
  br label %2427

2047:                                             ; preds = %2042
  %2048 = getelementptr inbounds i8, ptr %0, i64 292
  %2049 = load i32, ptr %2048, align 4
  %2050 = lshr i32 %2049, 13
  %2051 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %2050, ptr %2051, align 8
  br label %2427

2052:                                             ; preds = %1928
  %2053 = getelementptr inbounds i8, ptr %0, i64 372
  %2054 = load i32, ptr %2053, align 4
  %2055 = and i32 %2054, 8
  %.not5433 = icmp eq i32 %2055, 0
  br i1 %.not5433, label %2427, label %2056

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds i8, ptr %0, i64 10272
  %2058 = getelementptr inbounds i8, ptr %0, i64 500
  %2059 = load i32, ptr %2058, align 4
  %2060 = lshr i32 %2059, 6
  %2061 = and i32 %2060, 63
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds [64 x i8], ptr %2057, i64 0, i64 %2062
  %2064 = load i8, ptr %2063, align 1
  %2065 = and i8 %2064, 6
  %.not5434 = icmp eq i8 %2065, 0
  br i1 %.not5434, label %2072, label %2066

2066:                                             ; preds = %2056
  %2067 = and i8 %1877, 1
  %.not5436.not = icmp eq i8 %2067, 0
  br i1 %.not5436.not, label %2068, label %2427

2068:                                             ; preds = %2066
  %2069 = trunc i32 %2059 to i16
  %2070 = lshr i16 %2069, 2
  %2071 = and i16 %2070, 1008
  br label %2427

2072:                                             ; preds = %2056
  %2073 = and i8 %2064, 24
  %.not5435 = icmp eq i8 %2073, 0
  %spec.select6516 = select i1 %.not5435, i64 0, i64 %2062
  br label %2427

2074:                                             ; preds = %1926
  %2075 = getelementptr inbounds i8, ptr %0, i64 1458
  %2076 = load i8, ptr %2075, align 1
  %.not5426 = icmp eq i8 %2076, 0
  br i1 %.not5426, label %2122, label %2077

2077:                                             ; preds = %2074
  %2078 = getelementptr inbounds i8, ptr %0, i64 292
  %2079 = load i32, ptr %2078, align 4
  %2080 = lshr i32 %2079, 12
  %2081 = getelementptr inbounds i8, ptr %0, i64 804
  %2082 = getelementptr inbounds i8, ptr %0, i64 812
  %2083 = load i32, ptr %2082, align 4
  %2084 = lshr i32 %2083, 7
  %2085 = and i32 %2084, %2080
  %2086 = xor i32 %2080, -1
  %2087 = lshr i32 %2083, 8
  %2088 = and i32 %2087, %2086
  %2089 = or i32 %2085, %2088
  %2090 = and i32 %2089, 1
  %.not5427 = icmp eq i32 %2090, 0
  br i1 %.not5427, label %2120, label %2091

2091:                                             ; preds = %2077
  %2092 = getelementptr inbounds i8, ptr %0, i64 952
  %2093 = zext nneg i32 %2080 to i64
  %2094 = shl nuw nsw i64 %2093, 23
  %2095 = and i32 %2079, 4096
  %.not5428 = icmp eq i32 %2095, 0
  %2096 = getelementptr inbounds i8, ptr %0, i64 808
  %2097 = load i32, ptr %2096, align 4
  br i1 %.not5428, label %2101, label %2098

2098:                                             ; preds = %2091
  %2099 = load i32, ptr %2081, align 4
  %2100 = tail call i32 @llvm.fshl.i32(i32 %2097, i32 %2099, i32 5)
  br label %2103

2101:                                             ; preds = %2091
  %2102 = tail call i32 @llvm.fshl.i32(i32 %2083, i32 %2097, i32 17)
  br label %2103

2103:                                             ; preds = %2101, %2098
  %.sink6753 = phi i32 [ %2102, %2101 ], [ %2100, %2098 ]
  %.sink6747 = phi i32 [ 4, %2101 ], [ 3, %2098 ]
  %.sink6739 = phi i32 [ 6, %2101 ], [ 5, %2098 ]
  %2104 = shl i32 %.sink6753, 3
  %2105 = and i32 %2104, 8388600
  %2106 = zext nneg i32 %2105 to i64
  %2107 = or disjoint i64 %2094, %2106
  %2108 = lshr i32 %2083, %.sink6747
  %2109 = shl nuw nsw i32 %2108, 2
  %2110 = and i32 %2109, 4
  %2111 = xor i32 %2110, 4
  %2112 = zext nneg i32 %2111 to i64
  %2113 = or disjoint i64 %2107, %2112
  %2114 = lshr i32 %2083, %.sink6739
  %2115 = shl nuw nsw i32 %2114, 1
  %2116 = and i32 %2115, 2
  %2117 = or disjoint i32 %2116, 1
  %2118 = zext nneg i32 %2117 to i64
  %2119 = or disjoint i64 %2113, %2118
  store i64 %2119, ptr %2092, align 8
  br label %2427

2120:                                             ; preds = %2077
  %2121 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 1, ptr %2121, align 1
  br label %2427

2122:                                             ; preds = %2074
  %2123 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 1, ptr %2123, align 4
  br label %2427

2124:                                             ; preds = %1926
  %2125 = load i8, ptr %63, align 1
  %2126 = getelementptr inbounds i8, ptr %0, i64 66
  %2127 = load i8, ptr %2126, align 2
  %2128 = and i8 %2127, %2125
  %.not5424 = icmp eq i8 %2128, 0
  %spec.select6357 = select i1 %.not5424, i8 %64, i8 0
  %2129 = getelementptr inbounds i8, ptr %0, i64 68
  %2130 = load i8, ptr %2129, align 4
  %.not5425 = icmp eq i8 %2130, 0
  br i1 %.not5425, label %2427, label %2131

2131:                                             ; preds = %2124
  %2132 = getelementptr inbounds i8, ptr %0, i64 316
  %2133 = load i32, ptr %2132, align 4
  %2134 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %2133, ptr %2134, align 8
  br label %2427

2135:                                             ; preds = %1926
  %2136 = getelementptr inbounds i8, ptr %0, i64 196
  %2137 = load i8, ptr %2136, align 4
  %.not5416 = icmp eq i8 %2137, 0
  br i1 %.not5416, label %2208, label %2138

2138:                                             ; preds = %2135
  %2139 = load i16, ptr %59, align 4
  %2140 = and i16 %2139, 15
  %.not5417 = icmp eq i16 %2140, 15
  %2141 = add i16 %2139, 1
  %2142 = and i16 %2141, 1023
  %.04944 = select i1 %.not5417, i16 %60, i16 %2142
  %2143 = getelementptr inbounds i8, ptr %0, i64 10456
  %2144 = getelementptr inbounds i8, ptr %0, i64 201
  %2145 = load i8, ptr %2144, align 1
  %2146 = zext i8 %2145 to i64
  %2147 = getelementptr inbounds [2 x i32], ptr %2143, i64 0, i64 %2146
  %2148 = load i32, ptr %2147, align 4
  %2149 = load i16, ptr %46, align 2
  %2150 = and i16 %2149, 15
  %2151 = load i8, ptr %42, align 1
  %2152 = and i8 %2151, 1
  %.not5418.not = icmp eq i8 %2152, 0
  br i1 %.not5418.not, label %2153, label %2167

2153:                                             ; preds = %2138
  %2154 = getelementptr inbounds i8, ptr %0, i64 10464
  %2155 = getelementptr inbounds [2 x i32], ptr %2154, i64 0, i64 %2146
  %2156 = load i32, ptr %2155, align 4
  %2157 = shl i32 %2156, 12
  %2158 = getelementptr inbounds i8, ptr %0, i64 500
  %2159 = load i32, ptr %2158, align 4
  %2160 = and i32 %2159, 4032
  %2161 = or disjoint i32 %2160, %2157
  %2162 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %2161, ptr %2162, align 8
  %2163 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 15, ptr %2163, align 2
  %2164 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 2, ptr %2164, align 1
  %2165 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2148, ptr %2165, align 4
  %2166 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 15, ptr %2166, align 1
  br label %2167

2167:                                             ; preds = %2153, %2138
  %.24987 = phi i8 [ 1, %2153 ], [ %.04985, %2138 ]
  %.24979 = phi i8 [ 1, %2153 ], [ %.04977, %2138 ]
  %.24975 = phi i8 [ 0, %2153 ], [ %.04973, %2138 ]
  %.04929 = phi i8 [ 1, %2153 ], [ %43, %2138 ]
  %2168 = getelementptr inbounds i8, ptr %0, i64 41
  %2169 = load i8, ptr %2168, align 1
  %.not5419 = icmp eq i8 %2169, 0
  br i1 %.not5419, label %2181, label %2170

2170:                                             ; preds = %2167
  %2171 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %2171, align 8
  %2172 = icmp ugt i8 %2145, 3
  br i1 %2172, label %2180, label %2173

2173:                                             ; preds = %2170
  %narrow6640 = add nuw nsw i8 %2145, 1
  %2174 = zext nneg i8 %narrow6640 to i32
  %2175 = getelementptr inbounds i8, ptr %0, i64 500
  %2176 = load i32, ptr %2175, align 4
  %2177 = lshr i32 %2176, 6
  %2178 = and i32 %2177, 63
  %2179 = zext nneg i32 %2178 to i64
  br label %2180

2180:                                             ; preds = %2173, %2170
  %.14924 = phi i32 [ %2174, %2173 ], [ 0, %2170 ]
  %.14921 = phi i64 [ %2179, %2173 ], [ 0, %2170 ]
  store i8 0, ptr %2136, align 4
  br label %2181

2181:                                             ; preds = %2180, %2167
  %.14961 = phi i32 [ 0, %2180 ], [ %68, %2167 ]
  %.04938 = phi i8 [ 0, %2180 ], [ %62, %2167 ]
  %.04923 = phi i32 [ %.14924, %2180 ], [ 0, %2167 ]
  %.04920 = phi i64 [ %.14921, %2180 ], [ 0, %2167 ]
  %.04814 = phi i1 [ %2172, %2180 ], [ true, %2167 ]
  %2182 = load i8, ptr %2, align 8
  %2183 = getelementptr inbounds i8, ptr %0, i64 33
  %2184 = load i8, ptr %2183, align 1
  %2185 = and i8 %2184, %2182
  %.not5420 = icmp eq i8 %2185, 0
  %spec.select6358 = select i1 %.not5420, i8 %.24987, i8 0
  %2186 = load i8, ptr %52, align 1
  %2187 = getelementptr inbounds i8, ptr %0, i64 38
  %2188 = load i8, ptr %2187, align 2
  %2189 = and i8 %2188, %2186
  %.not5421 = icmp eq i8 %2189, 0
  br i1 %.not5421, label %2427, label %2190

2190:                                             ; preds = %2181
  %2191 = load i8, ptr %50, align 2
  %.not5422 = icmp eq i8 %2191, 0
  br i1 %.not5422, label %2192, label %2427

2192:                                             ; preds = %2190
  %2193 = load i8, ptr %48, align 2
  %2194 = add i8 %2193, 1
  %2195 = and i8 %2194, 15
  %2196 = zext nneg i8 %2195 to i16
  %2197 = icmp eq i16 %2150, %2196
  %2198 = getelementptr inbounds i8, ptr %0, i64 10384
  %2199 = zext nneg i8 %2195 to i64
  %2200 = getelementptr inbounds [16 x i32], ptr %2198, i64 0, i64 %2199
  %.in5423 = select i1 %2197, ptr %2147, ptr %2200
  %2201 = load i32, ptr %.in5423, align 4
  %2202 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2201, ptr %2202, align 4
  %2203 = zext i8 %2193 to i32
  %2204 = add nuw nsw i32 %2203, 1
  %2205 = trunc i32 %2204 to i8
  %2206 = and i8 %2205, 15
  %2207 = icmp eq i32 %2204, 15
  %spec.select6359 = select i1 %2207, i8 1, i8 %.24975
  br label %2427

2208:                                             ; preds = %2135
  %2209 = and i16 %60, 1008
  %2210 = load i16, ptr %59, align 4
  %2211 = add i16 %2210, 1
  %2212 = and i16 %2211, 15
  %2213 = or disjoint i16 %2212, %2209
  store i8 1, ptr %2136, align 4
  br label %2427

2214:                                             ; preds = %1926
  %2215 = and i8 %1877, 1
  %.not5399.not = icmp eq i8 %2215, 0
  br i1 %.not5399.not, label %2216, label %2427

2216:                                             ; preds = %2214
  %2217 = getelementptr inbounds i8, ptr %0, i64 197
  %2218 = load i8, ptr %2217, align 1
  %.not5400 = icmp eq i8 %2218, 0
  br i1 %.not5400, label %2380, label %2219

2219:                                             ; preds = %2216
  %2220 = load i8, ptr %44, align 8
  %.not5401 = icmp eq i8 %2220, 0
  br i1 %.not5401, label %2292, label %2221

2221:                                             ; preds = %2219
  %2222 = load i16, ptr %59, align 4
  %2223 = and i16 %2222, 15
  %.not5402 = icmp eq i16 %2223, 15
  %2224 = add i16 %2222, 1
  %2225 = and i16 %2224, 1023
  %.24946 = select i1 %.not5402, i16 %60, i16 %2225
  %2226 = getelementptr inbounds i8, ptr %0, i64 10456
  %2227 = getelementptr inbounds i8, ptr %0, i64 10272
  %2228 = getelementptr inbounds i8, ptr %0, i64 292
  %2229 = load i32, ptr %2228, align 4
  %2230 = lshr i32 %2229, 6
  %2231 = and i32 %2230, 63
  %2232 = zext nneg i32 %2231 to i64
  %2233 = getelementptr inbounds [64 x i8], ptr %2227, i64 0, i64 %2232
  %2234 = load i8, ptr %2233, align 1
  %2235 = and i8 %2234, 1
  %2236 = zext nneg i8 %2235 to i64
  %2237 = getelementptr inbounds [2 x i32], ptr %2226, i64 0, i64 %2236
  %2238 = load i32, ptr %2237, align 4
  %2239 = load i16, ptr %46, align 2
  %2240 = trunc i16 %2239 to i8
  %2241 = and i8 %2240, 15
  %2242 = load i8, ptr %42, align 1
  %2243 = and i8 %2242, 1
  %.not5403.not = icmp eq i8 %2243, 0
  br i1 %.not5403.not, label %2244, label %2256

2244:                                             ; preds = %2221
  %2245 = getelementptr inbounds i8, ptr %0, i64 10464
  %2246 = getelementptr inbounds [2 x i32], ptr %2245, i64 0, i64 %2236
  %2247 = load i32, ptr %2246, align 4
  %2248 = shl i32 %2247, 12
  %2249 = and i32 %2229, 4032
  %2250 = or disjoint i32 %2248, %2249
  %2251 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %2250, ptr %2251, align 8
  %2252 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 15, ptr %2252, align 2
  %2253 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 2, ptr %2253, align 1
  %2254 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 15, ptr %2254, align 1
  %2255 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2238, ptr %2255, align 4
  br label %2256

2256:                                             ; preds = %2244, %2221
  %.54990 = phi i8 [ 1, %2244 ], [ %.04985, %2221 ]
  %.54982 = phi i8 [ 1, %2244 ], [ %.04977, %2221 ]
  %.5 = phi i8 [ 0, %2244 ], [ %.04973, %2221 ]
  %.24931 = phi i8 [ 1, %2244 ], [ %43, %2221 ]
  %2257 = load i8, ptr %2, align 8
  %2258 = getelementptr inbounds i8, ptr %0, i64 33
  %2259 = load i8, ptr %2258, align 1
  %2260 = and i8 %2259, %2257
  %.not5404 = icmp eq i8 %2260, 0
  %spec.select6360 = select i1 %.not5404, i8 %.54990, i8 0
  %2261 = load i8, ptr %52, align 1
  %2262 = getelementptr inbounds i8, ptr %0, i64 38
  %2263 = load i8, ptr %2262, align 2
  %2264 = and i8 %2263, %2261
  %.not5405 = icmp eq i8 %2264, 0
  br i1 %.not5405, label %2284, label %2265

2265:                                             ; preds = %2256
  %2266 = load i8, ptr %50, align 2
  %.not5406 = icmp eq i8 %2266, 0
  br i1 %.not5406, label %2267, label %2284

2267:                                             ; preds = %2265
  %2268 = load i8, ptr %48, align 2
  %2269 = add i8 %2268, 1
  %2270 = and i8 %2269, 15
  %2271 = and i16 %2239, 15
  %2272 = zext nneg i8 %2270 to i16
  %2273 = icmp eq i16 %2271, %2272
  %2274 = getelementptr inbounds i8, ptr %0, i64 10384
  %2275 = zext nneg i8 %2270 to i64
  %2276 = getelementptr inbounds [16 x i32], ptr %2274, i64 0, i64 %2275
  %.in5407 = select i1 %2273, ptr %2237, ptr %2276
  %2277 = load i32, ptr %.in5407, align 4
  %2278 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2277, ptr %2278, align 4
  %2279 = zext i8 %2268 to i32
  %2280 = add nuw nsw i32 %2279, 1
  %2281 = trunc i32 %2280 to i8
  %2282 = and i8 %2281, 15
  %2283 = icmp eq i32 %2280, 15
  %spec.select6361 = select i1 %2283, i8 1, i8 %.5
  br label %2284

2284:                                             ; preds = %2267, %2265, %2256
  %.64983 = phi i8 [ %.54982, %2256 ], [ 0, %2265 ], [ %.54982, %2267 ]
  %.6 = phi i8 [ %.5, %2256 ], [ %.5, %2265 ], [ %spec.select6361, %2267 ]
  %.24950 = phi i8 [ %49, %2256 ], [ %49, %2265 ], [ %2282, %2267 ]
  %2285 = getelementptr inbounds i8, ptr %0, i64 41
  %2286 = load i8, ptr %2285, align 1
  %.not5408 = icmp eq i8 %2286, 0
  br i1 %.not5408, label %2292, label %2287

2287:                                             ; preds = %2284
  %2288 = getelementptr inbounds i8, ptr %0, i64 209
  store i8 0, ptr %2288, align 1
  %2289 = trunc i32 %2230 to i8
  %2290 = and i8 %2289, 63
  %narrow = add nuw nsw i8 %2235, 1
  %2291 = zext nneg i8 %narrow to i32
  br label %2292

2292:                                             ; preds = %2284, %2287, %2219
  %.44989 = phi i8 [ %spec.select6360, %2287 ], [ %spec.select6360, %2284 ], [ %.04985, %2219 ]
  %.44981 = phi i8 [ %.64983, %2287 ], [ %.64983, %2284 ], [ %.04977, %2219 ]
  %.4 = phi i8 [ %.6, %2287 ], [ %.6, %2284 ], [ %.04973, %2219 ]
  %.14949 = phi i8 [ %.24950, %2287 ], [ %.24950, %2284 ], [ %49, %2219 ]
  %.14945 = phi i16 [ %.24946, %2287 ], [ %.24946, %2284 ], [ %60, %2219 ]
  %.04942 = phi i16 [ %2222, %2287 ], [ %2222, %2284 ], [ %47, %2219 ]
  %.04936 = phi i8 [ 0, %2287 ], [ %45, %2284 ], [ %45, %2219 ]
  %.14930 = phi i8 [ %.24931, %2287 ], [ %.24931, %2284 ], [ %43, %2219 ]
  %.04918 = phi i32 [ %2238, %2287 ], [ %2238, %2284 ], [ 0, %2219 ]
  %.04916 = phi i8 [ %2241, %2287 ], [ %2241, %2284 ], [ 0, %2219 ]
  %.04910 = phi i32 [ %2291, %2287 ], [ 0, %2284 ], [ 0, %2219 ]
  %.04907 = phi i8 [ %2290, %2287 ], [ 0, %2284 ], [ 0, %2219 ]
  %.04812 = phi i8 [ 1, %2287 ], [ 1, %2284 ], [ 0, %2219 ]
  %.04810 = phi i8 [ 1, %2287 ], [ 0, %2284 ], [ 0, %2219 ]
  %2293 = load i8, ptr %61, align 1
  %2294 = and i8 %2293, 1
  %.not5409.not = icmp eq i8 %2294, 0
  br i1 %.not5409.not, label %2295, label %2296

2295:                                             ; preds = %2292
  store i8 0, ptr %2217, align 1
  br label %2296

2296:                                             ; preds = %2295, %2292
  %.24962 = phi i32 [ 0, %2295 ], [ %68, %2292 ]
  %2297 = load i8, ptr %40, align 2
  %2298 = and i8 %2297, 1
  %.not5410.not = icmp eq i8 %2298, 0
  br i1 %.not5410.not, label %2299, label %2317

2299:                                             ; preds = %2296
  %2300 = getelementptr inbounds i8, ptr %0, i64 744
  %2301 = load i32, ptr %2300, align 8
  %2302 = and i32 %2301, -64
  %2303 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %2302, ptr %2303, align 8
  %2304 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 15, ptr %2304, align 1
  %2305 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %2305, align 8
  %2306 = getelementptr inbounds i8, ptr %0, i64 10272
  %2307 = getelementptr inbounds i8, ptr %0, i64 292
  %2308 = load i32, ptr %2307, align 4
  %2309 = lshr i32 %2308, 6
  %2310 = and i32 %2309, 63
  %2311 = zext nneg i32 %2310 to i64
  %2312 = getelementptr inbounds [64 x i8], ptr %2306, i64 0, i64 %2311
  %2313 = load i8, ptr %2312, align 1
  %2314 = and i8 %2313, 1
  %2315 = lshr i32 %2301, 12
  %2316 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 %2315, ptr %2316, align 8
  br label %2317

2317:                                             ; preds = %2299, %2296
  %.14965 = phi i8 [ 1, %2299 ], [ %64, %2296 ]
  %.04957 = phi i8 [ 1, %2299 ], [ %58, %2296 ]
  %.04905 = phi i8 [ 1, %2299 ], [ %41, %2296 ]
  %.04903 = phi i8 [ %2314, %2299 ], [ 0, %2296 ]
  %.04806 = phi i8 [ 1, %2299 ], [ 0, %2296 ]
  %2318 = load i8, ptr %63, align 1
  %2319 = getelementptr inbounds i8, ptr %0, i64 66
  %2320 = load i8, ptr %2319, align 2
  %2321 = and i8 %2320, %2318
  %.not5411 = icmp eq i8 %2321, 0
  br i1 %.not5411, label %2332, label %2322

2322:                                             ; preds = %2317
  %2323 = getelementptr inbounds i8, ptr %0, i64 10272
  %2324 = getelementptr inbounds i8, ptr %0, i64 292
  %2325 = load i32, ptr %2324, align 4
  %2326 = lshr i32 %2325, 6
  %2327 = and i32 %2326, 63
  %2328 = zext nneg i32 %2327 to i64
  %2329 = getelementptr inbounds [64 x i8], ptr %2323, i64 0, i64 %2328
  %2330 = load i8, ptr %2329, align 1
  %2331 = and i8 %2330, 1
  br label %2332

2332:                                             ; preds = %2322, %2317
  %.24966 = phi i8 [ 0, %2322 ], [ %.14965, %2317 ]
  %.04899 = phi i8 [ %2331, %2322 ], [ 0, %2317 ]
  %.04804 = phi i8 [ 1, %2322 ], [ 0, %2317 ]
  %2333 = getelementptr inbounds i8, ptr %0, i64 68
  %2334 = load i8, ptr %2333, align 4
  %2335 = load i8, ptr %57, align 1
  %2336 = and i8 %2335, %2334
  %.not5412 = icmp eq i8 %2336, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 67
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %.not5412, label %._crit_edge, label %2337

2337:                                             ; preds = %2332
  %.not5413 = icmp eq i8 %.pre, 0
  br i1 %.not5413, label %2348, label %2338

2338:                                             ; preds = %2337
  %2339 = getelementptr inbounds i8, ptr %0, i64 10272
  %2340 = getelementptr inbounds i8, ptr %0, i64 292
  %2341 = load i32, ptr %2340, align 4
  %2342 = lshr i32 %2341, 6
  %2343 = and i32 %2342, 63
  %2344 = zext nneg i32 %2343 to i64
  %2345 = getelementptr inbounds [64 x i8], ptr %2339, i64 0, i64 %2344
  %2346 = load i8, ptr %2345, align 1
  %2347 = and i8 %2346, 1
  br label %._crit_edge

2348:                                             ; preds = %2337
  %2349 = load i16, ptr %55, align 8
  %2350 = add i16 %2349, 1
  %2351 = and i16 %2350, 1023
  br label %._crit_edge

._crit_edge:                                      ; preds = %2332, %2338, %2348
  %2352 = phi i8 [ %.pre, %2338 ], [ 0, %2348 ], [ %.pre, %2332 ]
  %.14958 = phi i8 [ 0, %2338 ], [ %.04957, %2348 ], [ %.04957, %2332 ]
  %.04940 = phi i16 [ %56, %2338 ], [ %2351, %2348 ], [ %56, %2332 ]
  %.04897 = phi i8 [ %2347, %2338 ], [ 0, %2348 ], [ 0, %2332 ]
  %.04802 = phi i8 [ 1, %2338 ], [ 0, %2348 ], [ 0, %2332 ]
  %2353 = zext i8 %2220 to i32
  %2354 = xor i32 %2353, -1
  %2355 = getelementptr inbounds i8, ptr %0, i64 41
  %2356 = load i8, ptr %2355, align 1
  %2357 = zext i8 %2356 to i32
  %2358 = or i32 %2357, %2354
  %2359 = zext i8 %2297 to i32
  %2360 = and i8 %2334, %2352
  %2361 = and i8 %2360, %2297
  %2362 = zext i8 %2361 to i32
  %2363 = zext i8 %2335 to i32
  %2364 = xor i32 %2363, -1
  %2365 = and i32 %2359, %2364
  %2366 = or i32 %2365, %2362
  %2367 = and i32 %2366, %2358
  %.not5414 = icmp eq i32 %2367, 0
  br i1 %.not5414, label %2427, label %2368

2368:                                             ; preds = %._crit_edge
  %2369 = getelementptr inbounds i8, ptr %0, i64 210
  store i8 1, ptr %2369, align 2
  %2370 = getelementptr inbounds i8, ptr %0, i64 10272
  %2371 = getelementptr inbounds i8, ptr %0, i64 292
  %2372 = load i32, ptr %2371, align 4
  %2373 = lshr i32 %2372, 6
  %2374 = and i32 %2373, 63
  %2375 = zext nneg i32 %2374 to i64
  %2376 = getelementptr inbounds [64 x i8], ptr %2370, i64 0, i64 %2375
  %2377 = load i8, ptr %2376, align 1
  %2378 = and i8 %2377, 1
  %narrow5415 = add nuw nsw i8 %2378, 3
  %2379 = zext nneg i8 %narrow5415 to i32
  br label %2427

2380:                                             ; preds = %2216
  %2381 = and i16 %60, 1008
  %2382 = load i16, ptr %59, align 4
  %2383 = add i16 %2382, 1
  %2384 = and i16 %2383, 15
  %2385 = or disjoint i16 %2384, %2381
  store i8 1, ptr %2217, align 1
  br label %2427

2386:                                             ; preds = %1926
  %2387 = getelementptr inbounds i8, ptr %0, i64 56
  %2388 = load i8, ptr %2387, align 8
  %.demorgan53965397 = or i8 %1577, %2388
  %2389 = and i8 %.demorgan53965397, 1
  %.not5398.not = icmp eq i8 %2389, 0
  br i1 %.not5398.not, label %2390, label %2427

2390:                                             ; preds = %2386
  %2391 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %2391, align 1
  %2392 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %2392, align 4
  %2393 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 0, ptr %2393, align 2
  br label %2427

2394:                                             ; preds = %1537
  %2395 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 0, ptr %2395, align 1
  %2396 = getelementptr inbounds i8, ptr %0, i64 165
  store i8 0, ptr %2396, align 1
  %2397 = getelementptr inbounds i8, ptr %0, i64 600
  %2398 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 0, ptr %2398, align 4
  %2399 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 0, ptr %2399, align 8
  %2400 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 0, ptr %2400, align 4
  %2401 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %2401, align 8
  %2402 = getelementptr inbounds i8, ptr %0, i64 692
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2397, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %2402, align 4
  %2403 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 0, ptr %2403, align 8
  store i32 4194304, ptr %22, align 8
  %2404 = lshr i32 %963, 13
  %2405 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 %2404, ptr %2405, align 4
  %2406 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 0, ptr %2406, align 2
  %2407 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 0, ptr %2407, align 8
  %2408 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 0, ptr %2408, align 4
  %2409 = getelementptr inbounds i8, ptr %0, i64 191
  store i8 0, ptr %2409, align 1
  %2410 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 0, ptr %2410, align 4
  %2411 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 0, ptr %2411, align 1
  %2412 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 0, ptr %2412, align 8
  %2413 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %2413, align 4
  %2414 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %2414, align 1
  %2415 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 0, ptr %2415, align 2
  %2416 = getelementptr inbounds i8, ptr %0, i64 952
  store i64 0, ptr %2416, align 8
  %2417 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 0, ptr %2417, align 8
  %2418 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 0, ptr %2418, align 8
  %2419 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %2419, align 8
  %2420 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 0, ptr %2420, align 1
  %2421 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %2421, align 8
  %2422 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %2422, align 8
  %2423 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 0, ptr %2423, align 2
  %2424 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 0, ptr %2424, align 1
  %2425 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %2425, align 4
  %2426 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %2426, align 1
  br label %2427

2427:                                             ; preds = %2181, %2190, %2192, %2072, %1926, %2052, %2066, %2068, %2027, %2017, %2023, %2020, %1997, %1980, %1976, %1983, %1981, %2047, %2045, %2131, %2124, %2380, %2368, %._crit_edge, %2214, %2386, %2390, %2208, %2122, %2120, %2103, %2394
  %2428 = phi ptr [ %2405, %2394 ], [ %1798, %1926 ], [ %1798, %2390 ], [ %1798, %2386 ], [ %1798, %2380 ], [ %1798, %._crit_edge ], [ %1798, %2368 ], [ %1798, %2214 ], [ %1798, %2208 ], [ %1798, %2124 ], [ %1798, %2131 ], [ %1798, %2122 ], [ %1798, %2120 ], [ %1798, %2103 ], [ %1798, %2052 ], [ %1798, %2068 ], [ %1798, %2066 ], [ %1798, %2047 ], [ %1798, %2045 ], [ %1798, %2027 ], [ %1798, %2017 ], [ %1798, %2023 ], [ %1798, %2020 ], [ %1798, %1997 ], [ %1798, %1983 ], [ %1798, %1981 ], [ %1798, %1980 ], [ %1798, %1976 ], [ %1798, %2072 ], [ %1798, %2192 ], [ %1798, %2190 ], [ %1798, %2181 ]
  %2429 = phi i32 [ 0, %2394 ], [ %.25070.ph, %1926 ], [ %.25070.ph, %2390 ], [ %.25070.ph, %2386 ], [ %.25070.ph, %2380 ], [ %.25070.ph, %._crit_edge ], [ %.25070.ph, %2368 ], [ %.25070.ph, %2214 ], [ %.25070.ph, %2208 ], [ %.25070.ph, %2124 ], [ %.25070.ph, %2131 ], [ %.25070.ph, %2122 ], [ %.25070.ph, %2120 ], [ %.25070.ph, %2103 ], [ %.25070.ph, %2052 ], [ %.25070.ph, %2068 ], [ %.25070.ph, %2066 ], [ %.25070.ph, %2047 ], [ %.25070.ph, %2045 ], [ %.25070.ph, %2027 ], [ %.25070.ph, %2017 ], [ %.25070.ph, %2023 ], [ %.25070.ph, %2020 ], [ %.25070.ph, %1997 ], [ %.25070.ph, %1983 ], [ %.25070.ph, %1981 ], [ %.25070.ph, %1980 ], [ %.25070.ph, %1976 ], [ %.25070.ph, %2072 ], [ %.25070.ph, %2192 ], [ %.25070.ph, %2190 ], [ %.25070.ph, %2181 ]
  %2430 = phi i64 [ 2, %2394 ], [ %.05071.ph, %1926 ], [ %.05071.ph, %2390 ], [ %.05071.ph, %2386 ], [ %.05071.ph, %2380 ], [ %.05071.ph, %._crit_edge ], [ %.05071.ph, %2368 ], [ %.05071.ph, %2214 ], [ %.05071.ph, %2208 ], [ %.05071.ph, %2124 ], [ %.05071.ph, %2131 ], [ %.05071.ph, %2122 ], [ %.05071.ph, %2120 ], [ %.05071.ph, %2103 ], [ %.05071.ph, %2052 ], [ %.05071.ph, %2068 ], [ %.05071.ph, %2066 ], [ %.05071.ph, %2047 ], [ %.05071.ph, %2045 ], [ %.05071.ph, %2027 ], [ %.05071.ph, %2017 ], [ %.05071.ph, %2023 ], [ %.05071.ph, %2020 ], [ %.05071.ph, %1997 ], [ %.05071.ph, %1983 ], [ %.05071.ph, %1981 ], [ %.05071.ph, %1980 ], [ %.05071.ph, %1976 ], [ %.05071.ph, %2072 ], [ %.05071.ph, %2192 ], [ %.05071.ph, %2190 ], [ %.05071.ph, %2181 ]
  %.sroa.06400.1 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ %.sroa.06400.0, %1980 ], [ %.sroa.06400.0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.sroa.3.1 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ %.sroa.3.0, %1980 ], [ %.sroa.3.0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.sroa.5.1 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ %.sroa.5.0, %1980 ], [ %.sroa.5.0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.74992 = phi i8 [ 0, %2394 ], [ %.04985, %1926 ], [ %.04985, %2390 ], [ %.04985, %2386 ], [ %.04985, %2380 ], [ %.44989, %._crit_edge ], [ %.44989, %2368 ], [ %.04985, %2214 ], [ %.04985, %2208 ], [ %.04985, %2124 ], [ %.04985, %2131 ], [ %.04985, %2122 ], [ %.04985, %2120 ], [ %.04985, %2103 ], [ %.04985, %2052 ], [ %.04985, %2068 ], [ %.04985, %2066 ], [ %.04985, %2047 ], [ %.04985, %2045 ], [ %.04985, %2027 ], [ %.04985, %2017 ], [ %.04985, %2023 ], [ %.04985, %2020 ], [ %.04985, %1997 ], [ %.04985, %1983 ], [ %.04985, %1981 ], [ %.04985, %1980 ], [ %.04985, %1976 ], [ %.04985, %2072 ], [ %spec.select6358, %2192 ], [ %spec.select6358, %2190 ], [ %spec.select6358, %2181 ]
  %.74984 = phi i8 [ 0, %2394 ], [ %.04977, %1926 ], [ %.04977, %2390 ], [ %.04977, %2386 ], [ %.04977, %2380 ], [ %.44981, %._crit_edge ], [ %.44981, %2368 ], [ %.04977, %2214 ], [ %.04977, %2208 ], [ %.04977, %2124 ], [ %.04977, %2131 ], [ %.04977, %2122 ], [ %.04977, %2120 ], [ %.04977, %2103 ], [ %.04977, %2052 ], [ %.04977, %2068 ], [ %.04977, %2066 ], [ %.04977, %2047 ], [ %.04977, %2045 ], [ %.04977, %2027 ], [ %.04977, %2017 ], [ %.04977, %2023 ], [ %.04977, %2020 ], [ %.04977, %1997 ], [ %.04977, %1983 ], [ %.04977, %1981 ], [ %.04977, %1980 ], [ %.04977, %1976 ], [ %.04977, %2072 ], [ %.24979, %2192 ], [ 0, %2190 ], [ %.24979, %2181 ]
  %.7 = phi i8 [ 0, %2394 ], [ %.04973, %1926 ], [ %.04973, %2390 ], [ %.04973, %2386 ], [ %.04973, %2380 ], [ %.4, %._crit_edge ], [ %.4, %2368 ], [ %.04973, %2214 ], [ %.04973, %2208 ], [ %.04973, %2124 ], [ %.04973, %2131 ], [ %.04973, %2122 ], [ %.04973, %2120 ], [ %.04973, %2103 ], [ %.04973, %2052 ], [ %.04973, %2068 ], [ %.04973, %2066 ], [ %.04973, %2047 ], [ %.04973, %2045 ], [ %.04973, %2027 ], [ %.04973, %2017 ], [ %.04973, %2023 ], [ %.04973, %2020 ], [ %.04973, %1997 ], [ %.04973, %1983 ], [ %.04973, %1981 ], [ %.04973, %1980 ], [ %.04973, %1976 ], [ %.04973, %2072 ], [ %spec.select6359, %2192 ], [ %.24975, %2190 ], [ %.24975, %2181 ]
  %.24972 = phi i8 [ 0, %2394 ], [ %.04970, %1926 ], [ %.04970, %2390 ], [ %.04970, %2386 ], [ %.04970, %2380 ], [ %.04970, %._crit_edge ], [ %.04970, %2368 ], [ %.04970, %2214 ], [ %.04970, %2208 ], [ %.04970, %2124 ], [ %.04970, %2131 ], [ %.04970, %2122 ], [ %.04970, %2120 ], [ %.04970, %2103 ], [ %.04970, %2052 ], [ %.04970, %2068 ], [ %.04970, %2066 ], [ %.04970, %2047 ], [ %.04970, %2045 ], [ %.04970, %2027 ], [ %.04970, %2017 ], [ %.04970, %2023 ], [ %.04970, %2020 ], [ %.04970, %1997 ], [ %.04970, %1983 ], [ %.04970, %1981 ], [ %.14971, %1980 ], [ %.14971, %1976 ], [ %.04970, %2072 ], [ %.04970, %2192 ], [ %.04970, %2190 ], [ %.04970, %2181 ]
  %.14969 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ %.04968, %1980 ], [ %.04968, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.34967 = phi i8 [ 0, %2394 ], [ %64, %1926 ], [ %64, %2390 ], [ %64, %2386 ], [ %64, %2380 ], [ %.24966, %._crit_edge ], [ %.24966, %2368 ], [ %64, %2214 ], [ %64, %2208 ], [ %spec.select6357, %2124 ], [ %spec.select6357, %2131 ], [ %64, %2122 ], [ %64, %2120 ], [ %64, %2103 ], [ %64, %2052 ], [ %64, %2068 ], [ %64, %2066 ], [ %64, %2047 ], [ %64, %2045 ], [ %64, %2027 ], [ %64, %2017 ], [ %64, %2023 ], [ %64, %2020 ], [ %64, %1997 ], [ 1, %1983 ], [ %64, %1981 ], [ %64, %1980 ], [ %64, %1976 ], [ %64, %2072 ], [ %64, %2192 ], [ %64, %2190 ], [ %64, %2181 ]
  %.34963 = phi i32 [ 0, %2394 ], [ %68, %1926 ], [ 0, %2390 ], [ %68, %2386 ], [ %68, %2380 ], [ %.24962, %._crit_edge ], [ %.24962, %2368 ], [ %68, %2214 ], [ %68, %2208 ], [ %68, %2124 ], [ 5, %2131 ], [ 5, %2122 ], [ 5, %2120 ], [ 0, %2103 ], [ %68, %2052 ], [ 3, %2068 ], [ %68, %2066 ], [ 1, %2047 ], [ 5, %2045 ], [ 4, %2027 ], [ %.04960, %2017 ], [ %.04960, %2023 ], [ %.04960, %2020 ], [ %68, %1997 ], [ 2, %1983 ], [ %68, %1981 ], [ %68, %1980 ], [ %68, %1976 ], [ 5, %2072 ], [ %.14961, %2192 ], [ %.14961, %2190 ], [ %.14961, %2181 ]
  %.24959 = phi i8 [ 0, %2394 ], [ %58, %1926 ], [ %58, %2390 ], [ %58, %2386 ], [ %58, %2380 ], [ %.14958, %._crit_edge ], [ %.14958, %2368 ], [ %58, %2214 ], [ %58, %2208 ], [ %58, %2124 ], [ %58, %2131 ], [ %58, %2122 ], [ %58, %2120 ], [ %58, %2103 ], [ %58, %2052 ], [ %58, %2068 ], [ %58, %2066 ], [ %58, %2047 ], [ %58, %2045 ], [ %58, %2027 ], [ %58, %2017 ], [ %58, %2023 ], [ %58, %2020 ], [ %58, %1997 ], [ 1, %1983 ], [ %58, %1981 ], [ %58, %1980 ], [ %58, %1976 ], [ %58, %2072 ], [ %58, %2192 ], [ %58, %2190 ], [ %58, %2181 ]
  %.04956 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ %2005, %2017 ], [ %2005, %2023 ], [ %2005, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.04955 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ %2010, %2017 ], [ %2010, %2023 ], [ %2010, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.04953 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ %2024, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.04952 = phi i64 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ %2026, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.34951 = phi i8 [ 0, %2394 ], [ %49, %1926 ], [ %49, %2390 ], [ %49, %2386 ], [ %49, %2380 ], [ %.14949, %._crit_edge ], [ %.14949, %2368 ], [ %49, %2214 ], [ %49, %2208 ], [ %49, %2124 ], [ %49, %2131 ], [ %49, %2122 ], [ %49, %2120 ], [ %49, %2103 ], [ %49, %2052 ], [ 0, %2068 ], [ %49, %2066 ], [ %49, %2047 ], [ %49, %2045 ], [ 0, %2027 ], [ %49, %2017 ], [ %49, %2023 ], [ %49, %2020 ], [ %49, %1997 ], [ %49, %1983 ], [ %49, %1981 ], [ %49, %1980 ], [ %49, %1976 ], [ %49, %2072 ], [ %2206, %2192 ], [ %49, %2190 ], [ %49, %2181 ]
  %.34947 = phi i16 [ 0, %2394 ], [ %60, %1926 ], [ %60, %2390 ], [ %60, %2386 ], [ %2385, %2380 ], [ %.14945, %._crit_edge ], [ %.14945, %2368 ], [ %60, %2214 ], [ %2213, %2208 ], [ %60, %2124 ], [ %60, %2131 ], [ %60, %2122 ], [ %60, %2120 ], [ %60, %2103 ], [ %60, %2052 ], [ %2071, %2068 ], [ %60, %2066 ], [ %60, %2047 ], [ %60, %2045 ], [ %2032, %2027 ], [ %60, %2017 ], [ %60, %2023 ], [ %60, %2020 ], [ %60, %1997 ], [ %60, %1983 ], [ %60, %1981 ], [ %60, %1980 ], [ %60, %1976 ], [ %60, %2072 ], [ %.04944, %2192 ], [ %.04944, %2190 ], [ %.04944, %2181 ]
  %.14943 = phi i16 [ 0, %2394 ], [ %47, %1926 ], [ %47, %2390 ], [ %47, %2386 ], [ %47, %2380 ], [ %.04942, %._crit_edge ], [ %.04942, %2368 ], [ %47, %2214 ], [ %47, %2208 ], [ %47, %2124 ], [ %47, %2131 ], [ %47, %2122 ], [ %47, %2120 ], [ %47, %2103 ], [ %47, %2052 ], [ %2071, %2068 ], [ %47, %2066 ], [ %47, %2047 ], [ %47, %2045 ], [ %2032, %2027 ], [ %47, %2017 ], [ %47, %2023 ], [ %47, %2020 ], [ %47, %1997 ], [ %47, %1983 ], [ %47, %1981 ], [ %47, %1980 ], [ %47, %1976 ], [ %47, %2072 ], [ %2139, %2192 ], [ %2139, %2190 ], [ %2139, %2181 ]
  %.14941 = phi i16 [ 0, %2394 ], [ %56, %1926 ], [ %56, %2390 ], [ %56, %2386 ], [ %56, %2380 ], [ %.04940, %._crit_edge ], [ %.04940, %2368 ], [ %56, %2214 ], [ %56, %2208 ], [ %56, %2124 ], [ %56, %2131 ], [ %56, %2122 ], [ %56, %2120 ], [ %56, %2103 ], [ %56, %2052 ], [ %56, %2068 ], [ %56, %2066 ], [ %56, %2047 ], [ %56, %2045 ], [ %2032, %2027 ], [ %56, %2017 ], [ %56, %2023 ], [ %56, %2020 ], [ %56, %1997 ], [ %56, %1983 ], [ %56, %1981 ], [ %56, %1980 ], [ %56, %1976 ], [ %56, %2072 ], [ %56, %2192 ], [ %56, %2190 ], [ %56, %2181 ]
  %.14939 = phi i8 [ 0, %2394 ], [ %62, %1926 ], [ %62, %2390 ], [ %62, %2386 ], [ %62, %2380 ], [ %62, %._crit_edge ], [ 0, %2368 ], [ %62, %2214 ], [ %62, %2208 ], [ %62, %2124 ], [ %62, %2131 ], [ %62, %2122 ], [ %62, %2120 ], [ %62, %2103 ], [ %62, %2052 ], [ 1, %2068 ], [ %62, %2066 ], [ %62, %2047 ], [ %62, %2045 ], [ 1, %2027 ], [ %62, %2017 ], [ %62, %2023 ], [ %62, %2020 ], [ %62, %1997 ], [ %62, %1983 ], [ %62, %1981 ], [ %62, %1980 ], [ %62, %1976 ], [ %62, %2072 ], [ %.04938, %2192 ], [ %.04938, %2190 ], [ %.04938, %2181 ]
  %.14937 = phi i8 [ 0, %2394 ], [ %45, %1926 ], [ %45, %2390 ], [ %45, %2386 ], [ %45, %2380 ], [ %.04936, %._crit_edge ], [ %.04936, %2368 ], [ %45, %2214 ], [ %45, %2208 ], [ %45, %2124 ], [ %45, %2131 ], [ %45, %2122 ], [ %45, %2120 ], [ %45, %2103 ], [ %45, %2052 ], [ %45, %2068 ], [ %45, %2066 ], [ %45, %2047 ], [ %45, %2045 ], [ %2041, %2027 ], [ %45, %2017 ], [ %45, %2023 ], [ %45, %2020 ], [ %45, %1997 ], [ %45, %1983 ], [ %45, %1981 ], [ %45, %1980 ], [ %45, %1976 ], [ %45, %2072 ], [ %45, %2192 ], [ %45, %2190 ], [ %45, %2181 ]
  %.14935 = phi i64 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ %spec.select6516, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.04933 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ %2148, %2192 ], [ %2148, %2190 ], [ %2148, %2181 ]
  %.04932.shrunk = phi i16 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ %2150, %2192 ], [ %2150, %2190 ], [ %2150, %2181 ]
  %.3 = phi i8 [ 0, %2394 ], [ %43, %1926 ], [ %43, %2390 ], [ %43, %2386 ], [ 0, %2380 ], [ %.14930, %._crit_edge ], [ %.14930, %2368 ], [ %43, %2214 ], [ 0, %2208 ], [ %43, %2124 ], [ %43, %2131 ], [ %43, %2122 ], [ %43, %2120 ], [ %43, %2103 ], [ %43, %2052 ], [ %43, %2068 ], [ %43, %2066 ], [ %43, %2047 ], [ %43, %2045 ], [ %43, %2027 ], [ %43, %2017 ], [ %43, %2023 ], [ %43, %2020 ], [ %43, %1997 ], [ %43, %1983 ], [ %43, %1981 ], [ %43, %1980 ], [ %43, %1976 ], [ %43, %2072 ], [ %.04929, %2192 ], [ %.04929, %2190 ], [ %.04929, %2181 ]
  %.24925 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ %.04923, %2192 ], [ %.04923, %2190 ], [ %.04923, %2181 ]
  %.24922 = phi i64 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ %.04920, %2192 ], [ %.04920, %2190 ], [ %.04920, %2181 ]
  %.14919 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04918, %._crit_edge ], [ %.04918, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14917 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04916, %._crit_edge ], [ %.04916, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.24912 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04910, %._crit_edge ], [ %.04910, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.24909 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04907, %._crit_edge ], [ %.04907, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14906 = phi i8 [ 0, %2394 ], [ %41, %1926 ], [ %41, %2390 ], [ %41, %2386 ], [ 0, %2380 ], [ %.04905, %._crit_edge ], [ %.04905, %2368 ], [ %41, %2214 ], [ %41, %2208 ], [ %41, %2124 ], [ %41, %2131 ], [ %41, %2122 ], [ %41, %2120 ], [ %41, %2103 ], [ %41, %2052 ], [ %41, %2068 ], [ %41, %2066 ], [ %41, %2047 ], [ %41, %2045 ], [ %41, %2027 ], [ %41, %2017 ], [ %41, %2023 ], [ %41, %2020 ], [ %41, %1997 ], [ %41, %1983 ], [ %41, %1981 ], [ %41, %1980 ], [ %41, %1976 ], [ %41, %2072 ], [ %41, %2192 ], [ %41, %2190 ], [ %41, %2181 ]
  %.14904 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04903, %._crit_edge ], [ %.04903, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14900 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04899, %._crit_edge ], [ %.04899, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14898 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04897, %._crit_edge ], [ %.04897, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14896 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 1, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14894 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ %2379, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14892 = phi i64 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ %2375, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14823 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ %.04822, %1980 ], [ %.04822, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.not5546 = phi i1 [ true, %2394 ], [ true, %1926 ], [ true, %2390 ], [ true, %2386 ], [ true, %2380 ], [ true, %._crit_edge ], [ true, %2368 ], [ true, %2214 ], [ true, %2208 ], [ true, %2124 ], [ true, %2131 ], [ true, %2122 ], [ true, %2120 ], [ true, %2103 ], [ true, %2052 ], [ true, %2068 ], [ true, %2066 ], [ true, %2047 ], [ true, %2045 ], [ true, %2027 ], [ false, %2017 ], [ false, %2023 ], [ false, %2020 ], [ true, %1997 ], [ true, %1983 ], [ true, %1981 ], [ true, %1980 ], [ true, %1976 ], [ true, %2072 ], [ true, %2192 ], [ true, %2190 ], [ true, %2181 ]
  %.not5547 = phi i1 [ true, %2394 ], [ true, %1926 ], [ true, %2390 ], [ true, %2386 ], [ true, %2380 ], [ true, %._crit_edge ], [ true, %2368 ], [ true, %2214 ], [ true, %2208 ], [ true, %2124 ], [ true, %2131 ], [ true, %2122 ], [ true, %2120 ], [ true, %2103 ], [ true, %2052 ], [ true, %2068 ], [ true, %2066 ], [ true, %2047 ], [ true, %2045 ], [ true, %2027 ], [ true, %2017 ], [ false, %2023 ], [ true, %2020 ], [ true, %1997 ], [ true, %1983 ], [ true, %1981 ], [ true, %1980 ], [ true, %1976 ], [ true, %2072 ], [ true, %2192 ], [ true, %2190 ], [ true, %2181 ]
  %.04820 = phi i32 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ 0, %._crit_edge ], [ 0, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 1, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14819 = phi i1 [ true, %2394 ], [ true, %1926 ], [ true, %2390 ], [ true, %2386 ], [ true, %2380 ], [ true, %._crit_edge ], [ true, %2368 ], [ true, %2214 ], [ true, %2208 ], [ true, %2124 ], [ true, %2131 ], [ true, %2122 ], [ true, %2120 ], [ true, %2103 ], [ true, %2052 ], [ true, %2068 ], [ true, %2066 ], [ true, %2047 ], [ true, %2045 ], [ true, %2027 ], [ true, %2017 ], [ true, %2023 ], [ true, %2020 ], [ true, %1997 ], [ true, %1983 ], [ true, %1981 ], [ true, %1980 ], [ true, %1976 ], [ %.not5435, %2072 ], [ true, %2192 ], [ true, %2190 ], [ true, %2181 ]
  %.not5539 = phi i1 [ true, %2394 ], [ true, %1926 ], [ true, %2390 ], [ true, %2386 ], [ true, %2380 ], [ true, %._crit_edge ], [ true, %2368 ], [ true, %2214 ], [ true, %2208 ], [ true, %2124 ], [ true, %2131 ], [ true, %2122 ], [ true, %2120 ], [ true, %2103 ], [ true, %2052 ], [ true, %2068 ], [ true, %2066 ], [ true, %2047 ], [ true, %2045 ], [ true, %2027 ], [ true, %2017 ], [ true, %2023 ], [ true, %2020 ], [ true, %1997 ], [ true, %1983 ], [ true, %1981 ], [ true, %1980 ], [ true, %1976 ], [ true, %2072 ], [ false, %2192 ], [ false, %2190 ], [ false, %2181 ]
  %.24816 = phi i1 [ true, %2394 ], [ true, %1926 ], [ true, %2390 ], [ true, %2386 ], [ true, %2380 ], [ true, %._crit_edge ], [ true, %2368 ], [ true, %2214 ], [ true, %2208 ], [ true, %2124 ], [ true, %2131 ], [ true, %2122 ], [ true, %2120 ], [ true, %2103 ], [ true, %2052 ], [ true, %2068 ], [ true, %2066 ], [ true, %2047 ], [ true, %2045 ], [ true, %2027 ], [ true, %2017 ], [ true, %2023 ], [ true, %2020 ], [ true, %1997 ], [ true, %1983 ], [ true, %1981 ], [ true, %1980 ], [ true, %1976 ], [ true, %2072 ], [ %.04814, %2192 ], [ %.04814, %2190 ], [ %.04814, %2181 ]
  %.14813 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04812, %._crit_edge ], [ %.04812, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.2 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04810, %._crit_edge ], [ %.04810, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14807 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04806, %._crit_edge ], [ %.04806, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14805 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04804, %._crit_edge ], [ %.04804, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.14803 = phi i8 [ 0, %2394 ], [ 0, %1926 ], [ 0, %2390 ], [ 0, %2386 ], [ 0, %2380 ], [ %.04802, %._crit_edge ], [ %.04802, %2368 ], [ 0, %2214 ], [ 0, %2208 ], [ 0, %2124 ], [ 0, %2131 ], [ 0, %2122 ], [ 0, %2120 ], [ 0, %2103 ], [ 0, %2052 ], [ 0, %2068 ], [ 0, %2066 ], [ 0, %2047 ], [ 0, %2045 ], [ 0, %2027 ], [ 0, %2017 ], [ 0, %2023 ], [ 0, %2020 ], [ 0, %1997 ], [ 0, %1983 ], [ 0, %1981 ], [ 0, %1980 ], [ 0, %1976 ], [ 0, %2072 ], [ 0, %2192 ], [ 0, %2190 ], [ 0, %2181 ]
  %.not5551 = phi i1 [ true, %2394 ], [ true, %1926 ], [ true, %2390 ], [ true, %2386 ], [ true, %2380 ], [ true, %._crit_edge ], [ false, %2368 ], [ true, %2214 ], [ true, %2208 ], [ true, %2124 ], [ true, %2131 ], [ true, %2122 ], [ true, %2120 ], [ true, %2103 ], [ true, %2052 ], [ true, %2068 ], [ true, %2066 ], [ true, %2047 ], [ true, %2045 ], [ true, %2027 ], [ true, %2017 ], [ true, %2023 ], [ true, %2020 ], [ true, %1997 ], [ true, %1983 ], [ true, %1981 ], [ true, %1980 ], [ true, %1976 ], [ true, %2072 ], [ true, %2192 ], [ true, %2190 ], [ true, %2181 ]
  %.04932 = zext nneg i16 %.04932.shrunk to i64
  %2431 = getelementptr inbounds i8, ptr %0, i64 360
  %2432 = getelementptr inbounds i8, ptr %0, i64 372
  %2433 = load i32, ptr %2432, align 4
  %2434 = and i32 %2433, 4
  %.not5454 = icmp eq i32 %2434, 0
  br i1 %.not5454, label %2439, label %2435

2435:                                             ; preds = %2427
  %2436 = getelementptr inbounds i8, ptr %0, i64 952
  %2437 = load i64, ptr %2436, align 8
  %2438 = and i64 %2437, 8796093022206
  store i64 %2438, ptr %2436, align 8
  br label %2439

2439:                                             ; preds = %2435, %2427
  %2440 = load i8, ptr %292, align 1
  %2441 = zext i8 %2440 to i32
  %2442 = xor i32 %2441, -1
  %2443 = load i8, ptr %294, align 2
  %2444 = zext i8 %2443 to i32
  %2445 = or i32 %2444, %2442
  %2446 = and i32 %2445, 1
  %.not5455 = icmp eq i32 %2446, 0
  br i1 %.not5455, label %2455, label %2447

2447:                                             ; preds = %2439
  %2448 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %2448, align 8
  %2449 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 0, ptr %2449, align 4
  %2450 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 0, ptr %2450, align 4
  %2451 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %2451, align 8
  %2452 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 0, ptr %2452, align 4
  %2453 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 0, ptr %2453, align 4
  %2454 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 0, ptr %2454, align 4
  br label %.sink.split6754

2455:                                             ; preds = %2439
  %2456 = getelementptr inbounds i8, ptr %0, i64 150
  %2457 = load i8, ptr %2456, align 2
  %2458 = and i8 %2457, 1
  %.not5456.not = icmp eq i8 %2458, 0
  br i1 %.not5456.not, label %2459, label %2482

2459:                                             ; preds = %2455
  %2460 = load i32, ptr %37, align 8
  %2461 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %2460, ptr %2461, align 8
  %2462 = load i64, ptr %19, align 8
  %2463 = lshr i64 %2462, 1
  %2464 = trunc i64 %2463 to i32
  %2465 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %2464, ptr %2465, align 4
  %2466 = load i32, ptr %20, align 4
  %2467 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %2466, ptr %2467, align 4
  %2468 = getelementptr inbounds i8, ptr %0, i64 440
  %2469 = load i32, ptr %2468, align 8
  %2470 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 %2469, ptr %2470, align 8
  %2471 = getelementptr inbounds i8, ptr %0, i64 436
  %2472 = load i32, ptr %2471, align 4
  %2473 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %2472, ptr %2473, align 4
  %2474 = getelementptr inbounds i8, ptr %0, i64 452
  %2475 = load i32, ptr %2474, align 4
  %2476 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 %2475, ptr %2476, align 4
  %2477 = getelementptr inbounds i8, ptr %0, i64 484
  %2478 = load i32, ptr %2477, align 4
  %2479 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 %2478, ptr %2479, align 4
  %2480 = getelementptr inbounds i8, ptr %0, i64 364
  %2481 = load i32, ptr %2480, align 4
  br label %.sink.split6754

.sink.split6754:                                  ; preds = %2447, %2459
  %.sink6755 = phi i32 [ %2481, %2459 ], [ 0, %2447 ]
  store i32 %.sink6755, ptr %2432, align 4
  br label %2482

2482:                                             ; preds = %.sink.split6754, %2455
  %.not5457.not.not.not.not = icmp eq i8 %2440, 0
  br i1 %.not5457.not.not.not.not, label %2732, label %2483

2483:                                             ; preds = %2482
  %2484 = getelementptr inbounds i8, ptr %0, i64 364
  %2485 = load i32, ptr %2484, align 4
  %2486 = lshr i32 %2485, 2
  %2487 = getelementptr inbounds i8, ptr %0, i64 48
  %2488 = load i8, ptr %2487, align 8
  %2489 = zext i8 %2488 to i32
  %2490 = xor i32 %2489, -1
  %2491 = and i32 %2486, 1
  %2492 = and i32 %2491, %2490
  %.not5458 = icmp eq i32 %2492, 0
  br i1 %.not5458, label %2497, label %2493

2493:                                             ; preds = %2483
  %2494 = getelementptr inbounds i8, ptr %0, i64 920
  %2495 = load i64, ptr %2494, align 8
  %2496 = and i64 %2495, 4398046511102
  store i64 %2496, ptr %2494, align 8
  br label %2497

2497:                                             ; preds = %2493, %2483
  %2498 = lshr i32 %2485, 4
  %2499 = and i32 %2498, 1
  %2500 = and i32 %2499, %2490
  %.not5459 = icmp eq i32 %2500, 0
  br i1 %.not5459, label %2507, label %2501

2501:                                             ; preds = %2497
  %2502 = getelementptr inbounds i8, ptr %0, i64 484
  %2503 = load i32, ptr %2502, align 4
  %2504 = lshr i32 %2503, 6
  %2505 = and i32 %2504, 63
  %2506 = zext nneg i32 %2505 to i64
  br label %2507

2507:                                             ; preds = %2501, %2497
  %.05059 = phi i64 [ %2506, %2501 ], [ 0, %2497 ]
  %2508 = load i32, ptr %31, align 4
  switch i32 %2508, label %2699 [
    i32 0, label %2509
    i32 1, label %2579
    i32 2, label %2628
    i32 3, label %2643
    i32 4, label %2692
  ]

2509:                                             ; preds = %2507
  %2510 = getelementptr inbounds i8, ptr %0, i64 47
  %2511 = load i8, ptr %2510, align 1
  %.not5474 = icmp eq i8 %2511, 0
  br i1 %.not5474, label %2699, label %2512

2512:                                             ; preds = %2509
  %2513 = getelementptr inbounds i8, ptr %0, i64 175
  %2514 = load i8, ptr %2513, align 1
  %.not5475 = icmp eq i8 %2514, 0
  br i1 %.not5475, label %2574, label %2515

2515:                                             ; preds = %2512
  %2516 = getelementptr inbounds i8, ptr %0, i64 174
  %2517 = load i8, ptr %2516, align 2
  %.not5476 = icmp eq i8 %2517, 0
  br i1 %.not5476, label %2524, label %2518

2518:                                             ; preds = %2515
  %2519 = getelementptr inbounds i8, ptr %0, i64 716
  %2520 = load i32, ptr %2519, align 4
  %2521 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2520, ptr %2521, align 8
  %2522 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %2522, align 1
  %2523 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 2, ptr %2523, align 2
  br label %2699

2524:                                             ; preds = %2515
  %2525 = getelementptr inbounds i8, ptr %0, i64 178
  %2526 = load i8, ptr %2525, align 2
  %.not5477 = icmp eq i8 %2526, 0
  br i1 %.not5477, label %2549, label %2527

2527:                                             ; preds = %2524
  %2528 = and i8 %2488, 1
  %.not5479.not = icmp eq i8 %2528, 0
  br i1 %.not5479.not, label %2529, label %2699

2529:                                             ; preds = %2527
  %2530 = getelementptr inbounds i8, ptr %0, i64 181
  %2531 = load i8, ptr %2530, align 1
  %2532 = and i8 %2531, 1
  %2533 = xor i8 %2532, 1
  %2534 = getelementptr inbounds i8, ptr %0, i64 564
  %2535 = load i32, ptr %2534, align 4
  %2536 = lshr i32 %2535, 6
  %2537 = trunc i32 %2536 to i8
  %2538 = and i8 %2537, 63
  %.not5480 = icmp eq i8 %2488, 0
  br i1 %.not5480, label %2699, label %2539

2539:                                             ; preds = %2529
  %2540 = getelementptr inbounds i8, ptr %0, i64 724
  %2541 = load i32, ptr %2540, align 4
  %2542 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 %2541, ptr %2542, align 4
  %2543 = getelementptr inbounds i8, ptr %0, i64 179
  %2544 = load i8, ptr %2543, align 1
  %2545 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 %2544, ptr %2545, align 2
  %2546 = getelementptr inbounds i8, ptr %0, i64 180
  %2547 = load i8, ptr %2546, align 4
  %2548 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 %2547, ptr %2548, align 1
  br label %2699

2549:                                             ; preds = %2524
  %2550 = getelementptr inbounds i8, ptr %0, i64 716
  %2551 = load i32, ptr %2550, align 4
  %2552 = and i32 %2551, -64
  %2553 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2552, ptr %2553, align 8
  %2554 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 15, ptr %2554, align 1
  %2555 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 2, ptr %2555, align 2
  %2556 = getelementptr inbounds i8, ptr %0, i64 564
  %2557 = load i32, ptr %2556, align 4
  %2558 = lshr i32 %2557, 6
  %2559 = trunc i32 %2558 to i8
  %2560 = and i8 %2559, 63
  %2561 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 %2560, ptr %2561, align 8
  %2562 = getelementptr inbounds i8, ptr %0, i64 1475
  %2563 = and i32 %2558, 63
  %2564 = zext nneg i32 %2563 to i64
  %2565 = getelementptr inbounds [64 x i8], ptr %2562, i64 0, i64 %2564
  %2566 = load i8, ptr %2565, align 1
  %2567 = getelementptr inbounds i8, ptr %0, i64 712
  %2568 = load i32, ptr %2567, align 8
  %2569 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 %2568, ptr %2569, align 8
  %2570 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 1, ptr %2570, align 2
  %2571 = and i8 %2566, 1
  %narrow5478 = add nuw nsw i8 %2571, 1
  %2572 = zext nneg i8 %narrow5478 to i32
  %2573 = zext nneg i8 %2571 to i64
  br label %2699

2574:                                             ; preds = %2512
  %2575 = getelementptr inbounds i8, ptr %0, i64 564
  %2576 = load i32, ptr %2575, align 4
  %2577 = lshr i32 %2576, 13
  %2578 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %2577, ptr %2578, align 8
  br label %2699

2579:                                             ; preds = %2507
  %2580 = getelementptr inbounds i8, ptr %0, i64 1457
  %2581 = load i8, ptr %2580, align 1
  %.not5469 = icmp eq i8 %2581, 0
  br i1 %.not5469, label %2624, label %2582

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
  %.not5470 = icmp eq i32 %2595, 0
  br i1 %.not5470, label %2620, label %2596

2596:                                             ; preds = %2582
  %2597 = getelementptr inbounds i8, ptr %0, i64 920
  %2598 = zext nneg i32 %2585 to i64
  %2599 = shl nuw nsw i64 %2598, 22
  %2600 = and i32 %2584, 4096
  %.not5471 = icmp eq i32 %2600, 0
  %2601 = getelementptr inbounds i8, ptr %0, i64 796
  %2602 = load i32, ptr %2601, align 4
  br i1 %.not5471, label %2606, label %2603

2603:                                             ; preds = %2596
  %2604 = load i32, ptr %2586, align 4
  %2605 = tail call i32 @llvm.fshl.i32(i32 %2602, i32 %2604, i32 5)
  br label %2608

2606:                                             ; preds = %2596
  %2607 = tail call i32 @llvm.fshl.i32(i32 %2588, i32 %2602, i32 17)
  br label %2608

2608:                                             ; preds = %2606, %2603
  %.sink6760 = phi i32 [ %2607, %2606 ], [ %2605, %2603 ]
  %.sink6756 = phi i32 [ 4, %2606 ], [ 3, %2603 ]
  %2609 = shl i32 %.sink6760, 2
  %2610 = and i32 %2609, 4194300
  %2611 = zext nneg i32 %2610 to i64
  %2612 = or disjoint i64 %2599, %2611
  %2613 = lshr i32 %2588, %.sink6756
  %2614 = shl nuw nsw i32 %2613, 1
  %2615 = and i32 %2614, 2
  %2616 = xor i32 %2615, 2
  %2617 = zext nneg i32 %2616 to i64
  %2618 = or disjoint i64 %2612, %2617
  %2619 = or disjoint i64 %2618, 1
  store i64 %2619, ptr %2597, align 8
  br label %2699

2620:                                             ; preds = %2582
  %2621 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 1, ptr %2621, align 4
  %2622 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2622, align 8
  %2623 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2623, align 2
  br label %2699

2624:                                             ; preds = %2579
  %2625 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 1, ptr %2625, align 1
  %2626 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2626, align 8
  %2627 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2627, align 2
  br label %2699

2628:                                             ; preds = %2507
  %2629 = load i8, ptr %29, align 1
  %.not5466 = icmp eq i8 %2629, 0
  br i1 %.not5466, label %2633, label %2630

2630:                                             ; preds = %2628
  %2631 = getelementptr inbounds i8, ptr %0, i64 60
  %2632 = load i8, ptr %2631, align 4
  %.not5468 = icmp eq i8 %2632, 0
  %spec.select6362 = select i1 %.not5468, i8 %30, i8 0
  %spec.select6363 = select i1 %.not5468, i8 %26, i8 1
  br label %2699

2633:                                             ; preds = %2628
  %2634 = getelementptr inbounds i8, ptr %0, i64 61
  %2635 = load i8, ptr %2634, align 1
  %2636 = load i8, ptr %25, align 2
  %2637 = and i8 %2636, %2635
  %.not5467 = icmp eq i8 %2637, 0
  br i1 %.not5467, label %2699, label %2638

2638:                                             ; preds = %2633
  %2639 = getelementptr inbounds i8, ptr %0, i64 308
  %2640 = load i32, ptr %2639, align 4
  %2641 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 %2640, ptr %2641, align 8
  %2642 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2642, align 2
  br label %2699

2643:                                             ; preds = %2507
  %2644 = load i8, ptr %29, align 1
  %.not5461 = icmp eq i8 %2644, 0
  br i1 %.not5461, label %2648, label %2645

2645:                                             ; preds = %2643
  %2646 = getelementptr inbounds i8, ptr %0, i64 60
  %2647 = load i8, ptr %2646, align 4
  %.not5465 = icmp eq i8 %2647, 0
  %spec.select6364 = select i1 %.not5465, i8 %30, i8 0
  %spec.select6365 = select i1 %.not5465, i8 %26, i8 1
  br label %2699

2648:                                             ; preds = %2643
  %2649 = getelementptr inbounds i8, ptr %0, i64 61
  %2650 = load i8, ptr %2649, align 1
  %2651 = load i8, ptr %25, align 2
  %2652 = and i8 %2651, %2650
  %.not5462 = icmp eq i8 %2652, 0
  br i1 %.not5462, label %2690, label %2653

2653:                                             ; preds = %2648
  %2654 = getelementptr inbounds i8, ptr %0, i64 20
  %2655 = load i8, ptr %2654, align 4
  %2656 = zext i8 %2655 to i32
  %2657 = xor i32 %2656, -1
  %2658 = getelementptr inbounds i8, ptr %0, i64 22
  %2659 = load i8, ptr %2658, align 2
  %2660 = zext i8 %2659 to i32
  %2661 = and i32 %2660, %2657
  %.not5464 = icmp eq i32 %2661, 0
  br i1 %.not5464, label %2673, label %2662

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
  %2672 = zext nneg i8 %2671 to i64
  br label %2699

2673:                                             ; preds = %2653
  %2674 = load i8, ptr %27, align 8
  %2675 = add i8 %2674, 1
  %2676 = and i8 %2675, 31
  %2677 = getelementptr inbounds i8, ptr %0, i64 1475
  %2678 = getelementptr inbounds i8, ptr %0, i64 564
  %2679 = load i32, ptr %2678, align 4
  %2680 = lshr i32 %2679, 6
  %2681 = and i32 %2680, 63
  %2682 = zext nneg i32 %2681 to i64
  %2683 = getelementptr inbounds [64 x i8], ptr %2677, i64 0, i64 %2682
  %2684 = load i8, ptr %2683, align 1
  %2685 = and i8 %2684, 1
  %2686 = zext nneg i8 %2685 to i64
  %2687 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 %2686
  %2688 = load i8, ptr %2687, align 1
  %2689 = xor i8 %2688, -1
  br label %2699

2690:                                             ; preds = %2648
  %2691 = and i8 %2651, 1
  %.not5463.not = icmp eq i8 %2691, 0
  %spec.select6366 = select i1 %.not5463.not, i32 0, i32 %32
  br label %2699

2692:                                             ; preds = %2507
  %2693 = and i8 %2488, 1
  %.not5460.not = icmp eq i8 %2693, 0
  br i1 %.not5460.not, label %2694, label %2699

2694:                                             ; preds = %2692
  %2695 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %2695, align 4
  %2696 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 0, ptr %2696, align 1
  %2697 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %2697, align 2
  %2698 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %2698, align 1
  br label %2699

2699:                                             ; preds = %2690, %2645, %2630, %2507, %2608, %2620, %2624, %2673, %2662, %2692, %2694, %2638, %2633, %2509, %2518, %2549, %2527, %2539, %2529, %2574
  %.05057 = phi i8 [ 1, %2518 ], [ %30, %2539 ], [ %30, %2529 ], [ %30, %2527 ], [ 1, %2549 ], [ %30, %2574 ], [ %30, %2509 ], [ %30, %2608 ], [ %30, %2620 ], [ %30, %2624 ], [ %30, %2638 ], [ %30, %2633 ], [ %30, %2662 ], [ %30, %2673 ], [ %30, %2694 ], [ %30, %2692 ], [ %spec.select6362, %2630 ], [ %spec.select6364, %2645 ], [ %30, %2690 ], [ %30, %2507 ]
  %.05055 = phi i32 [ 2, %2518 ], [ 4, %2539 ], [ %32, %2529 ], [ %32, %2527 ], [ 3, %2549 ], [ 1, %2574 ], [ %32, %2509 ], [ 0, %2608 ], [ 4, %2620 ], [ 4, %2624 ], [ 4, %2638 ], [ %32, %2633 ], [ %32, %2662 ], [ %32, %2673 ], [ 0, %2694 ], [ %32, %2692 ], [ %32, %2630 ], [ %32, %2645 ], [ %spec.select6366, %2690 ], [ %32, %2507 ]
  %.05053 = phi i8 [ 0, %2518 ], [ %2533, %2539 ], [ %2533, %2529 ], [ 0, %2527 ], [ 0, %2549 ], [ 0, %2574 ], [ 0, %2509 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2673 ], [ 0, %2694 ], [ 0, %2692 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2690 ], [ 0, %2507 ]
  %.05051 = phi i8 [ 0, %2518 ], [ %2538, %2539 ], [ %2538, %2529 ], [ 0, %2527 ], [ 0, %2549 ], [ 0, %2574 ], [ 0, %2509 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2673 ], [ 0, %2694 ], [ 0, %2692 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2690 ], [ 0, %2507 ]
  %.05049 = phi i64 [ 0, %2518 ], [ 0, %2539 ], [ 0, %2529 ], [ 0, %2527 ], [ %2573, %2549 ], [ 0, %2574 ], [ 0, %2509 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2673 ], [ 0, %2694 ], [ 0, %2692 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2690 ], [ 0, %2507 ]
  %.05047 = phi i8 [ %28, %2518 ], [ %28, %2539 ], [ %28, %2529 ], [ %28, %2527 ], [ 0, %2549 ], [ %28, %2574 ], [ %28, %2509 ], [ %28, %2608 ], [ %28, %2620 ], [ %28, %2624 ], [ %28, %2638 ], [ %28, %2633 ], [ %28, %2662 ], [ %2676, %2673 ], [ %28, %2694 ], [ %28, %2692 ], [ %28, %2630 ], [ %28, %2645 ], [ %28, %2690 ], [ %28, %2507 ]
  %.05043 = phi i32 [ 0, %2518 ], [ 0, %2539 ], [ 0, %2529 ], [ 0, %2527 ], [ 1, %2549 ], [ 0, %2574 ], [ 0, %2509 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2673 ], [ 0, %2694 ], [ 0, %2692 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2690 ], [ 0, %2507 ]
  %.05041 = phi i32 [ 0, %2518 ], [ 0, %2539 ], [ 0, %2529 ], [ 0, %2527 ], [ %2572, %2549 ], [ 0, %2574 ], [ 0, %2509 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2673 ], [ 0, %2694 ], [ 0, %2692 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2690 ], [ 0, %2507 ]
  %.05039 = phi i64 [ 0, %2518 ], [ 0, %2539 ], [ 0, %2529 ], [ 0, %2527 ], [ %2564, %2549 ], [ 0, %2574 ], [ 0, %2509 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ 0, %2673 ], [ 0, %2694 ], [ 0, %2692 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2690 ], [ 0, %2507 ]
  %.05037 = phi i8 [ %26, %2518 ], [ %26, %2539 ], [ %26, %2529 ], [ %26, %2527 ], [ %26, %2549 ], [ %26, %2574 ], [ %26, %2509 ], [ %26, %2608 ], [ %26, %2620 ], [ %26, %2624 ], [ 0, %2638 ], [ %26, %2633 ], [ 0, %2662 ], [ %26, %2673 ], [ %26, %2694 ], [ %26, %2692 ], [ %spec.select6363, %2630 ], [ %spec.select6365, %2645 ], [ %26, %2690 ], [ %26, %2507 ]
  %.05035 = phi i64 [ 0, %2518 ], [ 0, %2539 ], [ 0, %2529 ], [ 0, %2527 ], [ 0, %2549 ], [ 0, %2574 ], [ 0, %2509 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ %2672, %2662 ], [ 0, %2673 ], [ 0, %2694 ], [ 0, %2692 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2690 ], [ 0, %2507 ]
  %.05031 = phi i8 [ 0, %2518 ], [ 0, %2539 ], [ 0, %2529 ], [ 0, %2527 ], [ 0, %2549 ], [ 0, %2574 ], [ 0, %2509 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ %2689, %2673 ], [ 0, %2694 ], [ 0, %2692 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2690 ], [ 0, %2507 ]
  %.05029 = phi i64 [ 0, %2518 ], [ 0, %2539 ], [ 0, %2529 ], [ 0, %2527 ], [ 0, %2549 ], [ 0, %2574 ], [ 0, %2509 ], [ 0, %2608 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2638 ], [ 0, %2633 ], [ 0, %2662 ], [ %2686, %2673 ], [ 0, %2694 ], [ 0, %2692 ], [ 0, %2630 ], [ 0, %2645 ], [ 0, %2690 ], [ 0, %2507 ]
  %2700 = phi i1 [ true, %2518 ], [ false, %2539 ], [ false, %2529 ], [ true, %2527 ], [ true, %2549 ], [ true, %2574 ], [ true, %2509 ], [ true, %2608 ], [ true, %2620 ], [ true, %2624 ], [ true, %2638 ], [ true, %2633 ], [ true, %2662 ], [ true, %2673 ], [ true, %2694 ], [ true, %2692 ], [ true, %2630 ], [ true, %2645 ], [ true, %2690 ], [ true, %2507 ]
  %2701 = phi i1 [ true, %2518 ], [ true, %2539 ], [ true, %2529 ], [ true, %2527 ], [ false, %2549 ], [ true, %2574 ], [ true, %2509 ], [ true, %2608 ], [ true, %2620 ], [ true, %2624 ], [ true, %2638 ], [ true, %2633 ], [ true, %2662 ], [ true, %2673 ], [ true, %2694 ], [ true, %2692 ], [ true, %2630 ], [ true, %2645 ], [ true, %2690 ], [ true, %2507 ]
  %2702 = phi i1 [ true, %2518 ], [ true, %2539 ], [ true, %2529 ], [ true, %2527 ], [ true, %2549 ], [ true, %2574 ], [ true, %2509 ], [ true, %2608 ], [ true, %2620 ], [ true, %2624 ], [ true, %2638 ], [ true, %2633 ], [ false, %2662 ], [ true, %2673 ], [ true, %2694 ], [ true, %2692 ], [ true, %2630 ], [ true, %2645 ], [ true, %2690 ], [ true, %2507 ]
  %2703 = phi i1 [ true, %2518 ], [ true, %2539 ], [ true, %2529 ], [ true, %2527 ], [ true, %2549 ], [ true, %2574 ], [ true, %2509 ], [ true, %2608 ], [ true, %2620 ], [ true, %2624 ], [ true, %2638 ], [ true, %2633 ], [ true, %2662 ], [ false, %2673 ], [ true, %2694 ], [ true, %2692 ], [ true, %2630 ], [ true, %2645 ], [ true, %2690 ], [ true, %2507 ]
  %2704 = getelementptr inbounds i8, ptr %0, i64 632
  %2705 = load i32, ptr %2704, align 8
  %2706 = lshr i32 %2705, 10
  %2707 = getelementptr inbounds i8, ptr %0, i64 150
  %2708 = load i8, ptr %2707, align 2
  %2709 = zext i8 %2708 to i32
  %2710 = xor i32 %2709, -1
  %.not5481 = xor i32 %2706, -1
  %2711 = or i32 %2709, %.not5481
  %2712 = and i32 %2711, 1
  %.not5482 = icmp eq i32 %2712, 0
  br i1 %.not5482, label %2727, label %2713

2713:                                             ; preds = %2699
  %.not5483 = icmp ne i32 %2705, 0
  %2714 = and i32 %2709, 1
  %.not54845485 = icmp eq i32 %2714, 0
  %.not5484 = and i1 %.not5483, %.not54845485
  br i1 %.not5484, label %2727, label %2715

2715:                                             ; preds = %2713
  %2716 = getelementptr inbounds i8, ptr %0, i64 230
  %2717 = load i16, ptr %2716, align 2
  %2718 = zext i16 %2717 to i32
  %2719 = lshr i32 %2718, 12
  %2720 = and i32 %2719, %2710
  %.not5486 = icmp eq i32 %2720, 0
  %2721 = and i32 %2718, 248
  %2722 = icmp ne i32 %2721, 88
  %or.cond6371 = or i1 %2722, %.not5486
  br i1 %or.cond6371, label %2727, label %2723

2723:                                             ; preds = %2715
  %2724 = getelementptr inbounds i8, ptr %0, i64 420
  %2725 = load i32, ptr %2724, align 4
  %2726 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %2725, ptr %2726, align 4
  br label %2727

2727:                                             ; preds = %2713, %2723, %2715, %2699
  %2728 = getelementptr inbounds i8, ptr %0, i64 784
  %2729 = load i32, ptr %2728, align 8
  %2730 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %2729, ptr %2730, align 4
  %2731 = zext nneg i8 %.05051 to i64
  br label %2748

2732:                                             ; preds = %2482
  %2733 = getelementptr inbounds i8, ptr %0, i64 920
  store i64 0, ptr %2733, align 8
  %2734 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 0, ptr %2734, align 1
  %2735 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %2735, align 4
  %2736 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %2736, align 8
  %2737 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %2737, align 8
  %2738 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %2738, align 8
  %2739 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %2739, align 8
  %2740 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %2740, align 1
  %2741 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 0, ptr %2741, align 2
  %2742 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2742, align 8
  %2743 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 0, ptr %2743, align 4
  %2744 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %2744, align 2
  %2745 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %2745, align 1
  %2746 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %2746, align 4
  %2747 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 -1077936128, ptr %2747, align 4
  br label %2748

2748:                                             ; preds = %2732, %2727
  %.15060 = phi i64 [ %.05059, %2727 ], [ 0, %2732 ]
  %.15058 = phi i8 [ %.05057, %2727 ], [ 0, %2732 ]
  %.15056 = phi i32 [ %.05055, %2727 ], [ 0, %2732 ]
  %.15054 = phi i8 [ %.05053, %2727 ], [ 0, %2732 ]
  %.15052 = phi i64 [ %2731, %2727 ], [ 0, %2732 ]
  %.15050 = phi i64 [ %.05049, %2727 ], [ 0, %2732 ]
  %.15048 = phi i8 [ %.05047, %2727 ], [ 0, %2732 ]
  %.15044 = phi i32 [ %.05043, %2727 ], [ 0, %2732 ]
  %.15042 = phi i32 [ %.05041, %2727 ], [ 0, %2732 ]
  %.15040 = phi i64 [ %.05039, %2727 ], [ 0, %2732 ]
  %.15038 = phi i8 [ %.05037, %2727 ], [ 0, %2732 ]
  %.15036 = phi i64 [ %.05035, %2727 ], [ 0, %2732 ]
  %.15032 = phi i8 [ %.05031, %2727 ], [ 0, %2732 ]
  %.15030 = phi i64 [ %.05029, %2727 ], [ 0, %2732 ]
  %.14859 = phi i1 [ %.not5459, %2727 ], [ true, %2732 ]
  %.14857 = phi i1 [ %2700, %2727 ], [ true, %2732 ]
  %.14851 = phi i1 [ %2701, %2727 ], [ true, %2732 ]
  %.14849 = phi i1 [ %2702, %2727 ], [ true, %2732 ]
  %.14847 = phi i1 [ %2703, %2727 ], [ true, %2732 ]
  %2749 = getelementptr inbounds i8, ptr %0, i64 149
  %2750 = load i8, ptr %2749, align 1
  %2751 = zext i8 %2750 to i32
  %2752 = or i32 %2751, %2442
  %2753 = and i32 %2752, 1
  %.not5492 = icmp eq i32 %2753, 0
  br i1 %.not5492, label %2763, label %2754

2754:                                             ; preds = %2748
  %2755 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %2755, align 1
  %2756 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %2756, align 8
  %2757 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 0, ptr %2757, align 8
  %2758 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 0, ptr %2758, align 8
  %2759 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %2759, align 8
  %2760 = getelementptr inbounds i8, ptr %0, i64 127
  store i8 0, ptr %2760, align 1
  %2761 = getelementptr inbounds i8, ptr %0, i64 123
  store i8 0, ptr %2761, align 1
  %2762 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 0, ptr %2762, align 8
  br label %.sink.split6761

2763:                                             ; preds = %2748
  %2764 = load i8, ptr %372, align 1
  %2765 = and i8 %2764, 1
  %.not5493.not = icmp eq i8 %2765, 0
  br i1 %.not5493.not, label %2766, label %3007

2766:                                             ; preds = %2763
  %2767 = getelementptr inbounds i8, ptr %0, i64 110
  %2768 = load i8, ptr %2767, align 2
  %2769 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 %2768, ptr %2769, align 1
  %2770 = getelementptr inbounds i8, ptr %0, i64 828
  %2771 = getelementptr inbounds i8, ptr %0, i64 832
  %2772 = load i32, ptr %2771, align 4
  %2773 = and i32 %2772, 3
  %2774 = icmp ne i32 %2773, 0
  %2775 = zext i1 %2774 to i32
  %2776 = getelementptr inbounds i8, ptr %0, i64 90
  %2777 = load i8, ptr %2776, align 2
  %2778 = zext i8 %2777 to i32
  %2779 = xor i32 %2778, -1
  %2780 = lshr i32 %2772, 31
  %2781 = and i32 %2780, %2779
  %2782 = or i32 %2781, %2775
  %2783 = shl nuw nsw i32 %2782, 16
  %2784 = getelementptr inbounds i8, ptr %0, i64 836
  %2785 = load i32, ptr %2784, align 4
  %.not5494 = icmp eq i32 %2785, 0
  %2786 = select i1 %.not5494, i32 0, i32 32768
  %2787 = shl i32 %2785, 13
  %2788 = and i32 %2787, 16384
  %2789 = getelementptr inbounds i8, ptr %0, i64 107
  %2790 = load i8, ptr %2789, align 1
  %2791 = zext i8 %2790 to i32
  %2792 = shl nuw nsw i32 %2791, 13
  %2793 = getelementptr inbounds i8, ptr %0, i64 101
  %2794 = load i8, ptr %2793, align 1
  %2795 = zext i8 %2794 to i32
  %2796 = shl nuw nsw i32 %2795, 12
  %2797 = getelementptr inbounds i8, ptr %0, i64 99
  %2798 = load i8, ptr %2797, align 1
  %2799 = zext i8 %2798 to i32
  %2800 = shl nuw nsw i32 %2799, 11
  %2801 = getelementptr inbounds i8, ptr %0, i64 103
  %2802 = load i8, ptr %2801, align 1
  %2803 = zext i8 %2802 to i32
  %2804 = shl nuw nsw i32 %2803, 10
  %2805 = getelementptr inbounds i8, ptr %0, i64 105
  %2806 = load i8, ptr %2805, align 1
  %2807 = zext i8 %2806 to i32
  %2808 = shl nuw nsw i32 %2807, 8
  %2809 = or disjoint i32 %2786, %2788
  %2810 = or i32 %2809, %2792
  %2811 = or i32 %2810, %2783
  %2812 = or i32 %2811, %2796
  %2813 = or i32 %2812, %2800
  %2814 = or i32 %2813, %2804
  %2815 = or i32 %2814, %2808
  %2816 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 %2815, ptr %2816, align 8
  %2817 = load i32, ptr %2770, align 4
  %2818 = lshr i32 %2817, 6
  %2819 = and i32 %2818, 31
  %2820 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %2819, ptr %2820, align 8
  %2821 = and i32 %2817, 805306368
  %2822 = icmp eq i32 %2821, 805306368
  br i1 %2822, label %2823, label %2825

2823:                                             ; preds = %2766
  %2824 = and i32 %2817, 65535
  br label %2831

2825:                                             ; preds = %2766
  %2826 = shl i32 %2817, 16
  %2827 = ashr exact i32 %2826, 15
  %2828 = and i32 %2827, -65536
  %2829 = and i32 %2817, 65535
  %2830 = or disjoint i32 %2828, %2829
  br label %2831

2831:                                             ; preds = %2825, %2823
  %2832 = phi i32 [ %2824, %2823 ], [ %2830, %2825 ]
  %2833 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %2832, ptr %2833, align 8
  %2834 = getelementptr inbounds i8, ptr %0, i64 125
  %2835 = load i8, ptr %2834, align 1
  %2836 = zext i8 %2835 to i32
  %2837 = lshr i32 %2817, 21
  %2838 = xor i32 %2837, %2836
  %2839 = and i32 %2838, 31
  %2840 = icmp ne i32 %2839, 0
  %2841 = getelementptr inbounds i8, ptr %0, i64 147
  %2842 = load i8, ptr %2841, align 1
  %2843 = zext i1 %2840 to i8
  %.not5495.not = icmp ugt i8 %2842, %2843
  br i1 %.not5495.not, label %2844, label %2847

2844:                                             ; preds = %2831
  %2845 = getelementptr inbounds i8, ptr %0, i64 488
  %2846 = load i32, ptr %2845, align 8
  br label %2916

2847:                                             ; preds = %2831
  %2848 = getelementptr inbounds i8, ptr %0, i64 124
  %2849 = load i8, ptr %2848, align 4
  %2850 = zext i8 %2849 to i32
  %2851 = xor i32 %2837, %2850
  %2852 = and i32 %2851, 31
  %2853 = icmp ne i32 %2852, 0
  %2854 = getelementptr inbounds i8, ptr %0, i64 146
  %2855 = load i8, ptr %2854, align 2
  %2856 = zext i1 %2853 to i8
  %.not5496.not = icmp ugt i8 %2855, %2856
  br i1 %.not5496.not, label %2857, label %2860

2857:                                             ; preds = %2847
  %2858 = getelementptr inbounds i8, ptr %0, i64 484
  %2859 = load i32, ptr %2858, align 4
  br label %2916

2860:                                             ; preds = %2847
  %2861 = getelementptr inbounds i8, ptr %0, i64 134
  %2862 = load i8, ptr %2861, align 2
  %2863 = zext i8 %2862 to i32
  %2864 = xor i32 %2837, %2863
  %2865 = and i32 %2864, 31
  %2866 = icmp ne i32 %2865, 0
  %2867 = getelementptr inbounds i8, ptr %0, i64 86
  %2868 = load i8, ptr %2867, align 2
  %2869 = zext i1 %2866 to i8
  %.not5497.not = icmp ugt i8 %2868, %2869
  br i1 %.not5497.not, label %2870, label %2873

2870:                                             ; preds = %2860
  %2871 = getelementptr inbounds i8, ptr %0, i64 552
  %2872 = load i32, ptr %2871, align 8
  br label %2916

2873:                                             ; preds = %2860
  %2874 = getelementptr inbounds i8, ptr %0, i64 133
  %2875 = load i8, ptr %2874, align 1
  %2876 = zext i8 %2875 to i32
  %2877 = xor i32 %2837, %2876
  %2878 = and i32 %2877, 31
  %2879 = icmp ne i32 %2878, 0
  %2880 = getelementptr inbounds i8, ptr %0, i64 85
  %2881 = load i8, ptr %2880, align 1
  %2882 = zext i1 %2879 to i8
  %.not5498.not = icmp ugt i8 %2881, %2882
  br i1 %.not5498.not, label %2883, label %2886

2883:                                             ; preds = %2873
  %2884 = getelementptr inbounds i8, ptr %0, i64 548
  %2885 = load i32, ptr %2884, align 4
  br label %2916

2886:                                             ; preds = %2873
  %2887 = and i32 %2817, 65011712
  %.not5499 = icmp eq i32 %2887, 0
  br i1 %.not5499, label %2916, label %2888

2888:                                             ; preds = %2886
  %2889 = load i8, ptr %411, align 2
  %2890 = zext i8 %2889 to i32
  %2891 = xor i32 %2837, %2890
  %2892 = and i32 %2891, 31
  %2893 = icmp ne i32 %2892, 0
  %2894 = load i8, ptr %406, align 8
  %2895 = zext i1 %2893 to i8
  %.not5500.not = icmp ugt i8 %2894, %2895
  br i1 %.not5500.not, label %2896, label %2899

2896:                                             ; preds = %2888
  %2897 = getelementptr inbounds i8, ptr %0, i64 544
  %2898 = load i32, ptr %2897, align 8
  br label %2916

2899:                                             ; preds = %2888
  %2900 = load i8, ptr %409, align 1
  %2901 = zext i8 %2900 to i32
  %2902 = xor i32 %2837, %2901
  %2903 = and i32 %2902, 31
  %2904 = icmp ne i32 %2903, 0
  %2905 = load i8, ptr %404, align 1
  %2906 = zext i1 %2904 to i8
  %.not5501.not = icmp ugt i8 %2905, %2906
  br i1 %.not5501.not, label %2907, label %2910

2907:                                             ; preds = %2899
  %2908 = getelementptr inbounds i8, ptr %0, i64 540
  %2909 = load i32, ptr %2908, align 4
  br label %2916

2910:                                             ; preds = %2899
  %2911 = getelementptr inbounds i8, ptr %0, i64 1152
  %2912 = and i32 %2837, 31
  %2913 = zext nneg i32 %2912 to i64
  %2914 = getelementptr inbounds [32 x i32], ptr %2911, i64 0, i64 %2913
  %2915 = load i32, ptr %2914, align 4
  br label %2916

2916:                                             ; preds = %2857, %2883, %2886, %2896, %2910, %2907, %2870, %2844
  %2917 = phi i32 [ %2846, %2844 ], [ %2859, %2857 ], [ %2872, %2870 ], [ %2885, %2883 ], [ %2898, %2896 ], [ %2909, %2907 ], [ %2915, %2910 ], [ 0, %2886 ]
  %2918 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %2917, ptr %2918, align 8
  %2919 = xor i8 %2764, -1
  %2920 = getelementptr inbounds i8, ptr %0, i64 92
  %2921 = load i8, ptr %2920, align 4
  %2922 = and i8 %2921, %2919
  %2923 = getelementptr inbounds i8, ptr %0, i64 127
  store i8 %2922, ptr %2923, align 1
  %2924 = lshr i32 %2817, 26
  %2925 = trunc nuw nsw i32 %2924 to i8
  %2926 = getelementptr inbounds i8, ptr %0, i64 123
  store i8 %2925, ptr %2926, align 1
  %2927 = load i32, ptr %2431, align 8
  %2928 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %2927, ptr %2928, align 8
  %2929 = lshr i32 %2817, 16
  %2930 = xor i32 %2929, %2836
  %2931 = and i32 %2930, 31
  %2932 = icmp ne i32 %2931, 0
  %2933 = zext i1 %2932 to i8
  %.not5502.not = icmp ugt i8 %2842, %2933
  br i1 %.not5502.not, label %2934, label %2937

2934:                                             ; preds = %2916
  %2935 = getelementptr inbounds i8, ptr %0, i64 488
  %2936 = load i32, ptr %2935, align 8
  br label %.sink.split6761

2937:                                             ; preds = %2916
  %2938 = getelementptr inbounds i8, ptr %0, i64 124
  %2939 = load i8, ptr %2938, align 4
  %2940 = zext i8 %2939 to i32
  %2941 = xor i32 %2929, %2940
  %2942 = and i32 %2941, 31
  %2943 = icmp ne i32 %2942, 0
  %2944 = getelementptr inbounds i8, ptr %0, i64 146
  %2945 = load i8, ptr %2944, align 2
  %2946 = zext i1 %2943 to i8
  %.not5503.not = icmp ugt i8 %2945, %2946
  br i1 %.not5503.not, label %2947, label %2950

2947:                                             ; preds = %2937
  %2948 = getelementptr inbounds i8, ptr %0, i64 484
  %2949 = load i32, ptr %2948, align 4
  br label %.sink.split6761

2950:                                             ; preds = %2937
  %2951 = getelementptr inbounds i8, ptr %0, i64 134
  %2952 = load i8, ptr %2951, align 2
  %2953 = zext i8 %2952 to i32
  %2954 = xor i32 %2929, %2953
  %2955 = and i32 %2954, 31
  %2956 = icmp ne i32 %2955, 0
  %2957 = getelementptr inbounds i8, ptr %0, i64 86
  %2958 = load i8, ptr %2957, align 2
  %2959 = zext i1 %2956 to i8
  %.not5504.not = icmp ugt i8 %2958, %2959
  br i1 %.not5504.not, label %2960, label %2963

2960:                                             ; preds = %2950
  %2961 = getelementptr inbounds i8, ptr %0, i64 552
  %2962 = load i32, ptr %2961, align 8
  br label %.sink.split6761

2963:                                             ; preds = %2950
  %2964 = getelementptr inbounds i8, ptr %0, i64 133
  %2965 = load i8, ptr %2964, align 1
  %2966 = zext i8 %2965 to i32
  %2967 = xor i32 %2929, %2966
  %2968 = and i32 %2967, 31
  %2969 = icmp ne i32 %2968, 0
  %2970 = getelementptr inbounds i8, ptr %0, i64 85
  %2971 = load i8, ptr %2970, align 1
  %2972 = zext i1 %2969 to i8
  %.not5505.not = icmp ugt i8 %2971, %2972
  br i1 %.not5505.not, label %2973, label %2976

2973:                                             ; preds = %2963
  %2974 = getelementptr inbounds i8, ptr %0, i64 548
  %2975 = load i32, ptr %2974, align 4
  br label %.sink.split6761

2976:                                             ; preds = %2963
  %2977 = and i32 %2817, 2031616
  %.not5506 = icmp eq i32 %2977, 0
  br i1 %.not5506, label %.sink.split6761, label %2978

2978:                                             ; preds = %2976
  %2979 = load i8, ptr %411, align 2
  %2980 = zext i8 %2979 to i32
  %2981 = xor i32 %2929, %2980
  %2982 = and i32 %2981, 31
  %2983 = icmp ne i32 %2982, 0
  %2984 = load i8, ptr %406, align 8
  %2985 = zext i1 %2983 to i8
  %.not5507.not = icmp ugt i8 %2984, %2985
  br i1 %.not5507.not, label %2986, label %2989

2986:                                             ; preds = %2978
  %2987 = getelementptr inbounds i8, ptr %0, i64 544
  %2988 = load i32, ptr %2987, align 8
  br label %.sink.split6761

2989:                                             ; preds = %2978
  %2990 = load i8, ptr %409, align 1
  %2991 = zext i8 %2990 to i32
  %2992 = xor i32 %2929, %2991
  %2993 = and i32 %2992, 31
  %2994 = icmp ne i32 %2993, 0
  %2995 = load i8, ptr %404, align 1
  %2996 = zext i1 %2994 to i8
  %.not5508.not = icmp ugt i8 %2995, %2996
  br i1 %.not5508.not, label %2997, label %3000

2997:                                             ; preds = %2989
  %2998 = getelementptr inbounds i8, ptr %0, i64 540
  %2999 = load i32, ptr %2998, align 4
  br label %.sink.split6761

3000:                                             ; preds = %2989
  %3001 = getelementptr inbounds i8, ptr %0, i64 1152
  %3002 = and i32 %2929, 31
  %3003 = zext nneg i32 %3002 to i64
  %3004 = getelementptr inbounds [32 x i32], ptr %3001, i64 0, i64 %3003
  %3005 = load i32, ptr %3004, align 4
  br label %.sink.split6761

.sink.split6761:                                  ; preds = %2934, %2960, %2997, %3000, %2986, %2976, %2973, %2947, %2754
  %.sink6762 = phi i32 [ 0, %2754 ], [ %2936, %2934 ], [ %2949, %2947 ], [ %2962, %2960 ], [ %2975, %2973 ], [ %2988, %2986 ], [ %2999, %2997 ], [ %3005, %3000 ], [ 0, %2976 ]
  %3006 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 %.sink6762, ptr %3006, align 8
  br label %3007

3007:                                             ; preds = %.sink.split6761, %2763
  %3008 = load i8, ptr %1294, align 4
  %3009 = zext i8 %3008 to i32
  %3010 = or i32 %3009, %2442
  %3011 = and i32 %3010, 1
  %.not5509 = icmp eq i32 %3011, 0
  br i1 %.not5509, label %3018, label %3012

3012:                                             ; preds = %3007
  %3013 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 0, ptr %3013, align 4
  %3014 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 0, ptr %3014, align 2
  %3015 = getelementptr inbounds i8, ptr %0, i64 126
  store i8 0, ptr %3015, align 2
  %3016 = getelementptr inbounds i8, ptr %0, i64 122
  store i8 0, ptr %3016, align 2
  %3017 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 0, ptr %3017, align 4
  br label %.sink.split6765

3018:                                             ; preds = %3007
  %3019 = getelementptr inbounds i8, ptr %0, i64 150
  %3020 = load i8, ptr %3019, align 2
  %3021 = and i8 %3020, 1
  %.not5510.not = icmp eq i8 %3021, 0
  br i1 %.not5510.not, label %3022, label %3158

3022:                                             ; preds = %3018
  %3023 = getelementptr inbounds i8, ptr %0, i64 125
  %3024 = load i8, ptr %3023, align 1
  %3025 = zext i8 %3024 to i32
  %3026 = getelementptr inbounds i8, ptr %0, i64 816
  %3027 = load i32, ptr %3026, align 4
  %3028 = lshr i32 %3027, 21
  %3029 = xor i32 %3028, %3025
  %3030 = and i32 %3029, 31
  %3031 = icmp ne i32 %3030, 0
  %3032 = getelementptr inbounds i8, ptr %0, i64 147
  %3033 = load i8, ptr %3032, align 1
  %3034 = zext i1 %3031 to i8
  %.not5511.not = icmp ugt i8 %3033, %3034
  br i1 %.not5511.not, label %3065, label %3035

3035:                                             ; preds = %3022
  %3036 = getelementptr inbounds i8, ptr %0, i64 124
  %3037 = load i8, ptr %3036, align 4
  %3038 = zext i8 %3037 to i32
  %3039 = xor i32 %3028, %3038
  %3040 = and i32 %3039, 31
  %3041 = icmp ne i32 %3040, 0
  %3042 = getelementptr inbounds i8, ptr %0, i64 146
  %3043 = load i8, ptr %3042, align 2
  %3044 = zext i1 %3041 to i8
  %.not5512.not = icmp ugt i8 %3043, %3044
  br i1 %.not5512.not, label %3065, label %3045

3045:                                             ; preds = %3035
  %3046 = getelementptr inbounds i8, ptr %0, i64 134
  %3047 = load i8, ptr %3046, align 2
  %3048 = zext i8 %3047 to i32
  %3049 = xor i32 %3028, %3048
  %3050 = and i32 %3049, 31
  %3051 = icmp ne i32 %3050, 0
  %3052 = getelementptr inbounds i8, ptr %0, i64 86
  %3053 = load i8, ptr %3052, align 2
  %3054 = zext i1 %3051 to i8
  %.not5513.not = icmp ugt i8 %3053, %3054
  br i1 %.not5513.not, label %3065, label %3055

3055:                                             ; preds = %3045
  %3056 = getelementptr inbounds i8, ptr %0, i64 133
  %3057 = load i8, ptr %3056, align 1
  %3058 = zext i8 %3057 to i32
  %3059 = xor i32 %3028, %3058
  %3060 = and i32 %3059, 31
  %3061 = icmp ne i32 %3060, 0
  %3062 = getelementptr inbounds i8, ptr %0, i64 85
  %3063 = load i8, ptr %3062, align 1
  %3064 = zext i1 %3061 to i8
  %.not5514.not = icmp ugt i8 %3063, %3064
  %.6851 = select i1 %.not5514.not, i64 548, i64 392
  br label %3065

3065:                                             ; preds = %3055, %3045, %3035, %3022
  %.sink6764 = phi i64 [ 488, %3022 ], [ 484, %3035 ], [ 552, %3045 ], [ %.6851, %3055 ]
  %3066 = getelementptr inbounds i8, ptr %0, i64 %.sink6764
  %3067 = load i32, ptr %3066, align 4
  %3068 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 %3067, ptr %3068, align 4
  %3069 = getelementptr inbounds i8, ptr %0, i64 94
  %3070 = load i8, ptr %3069, align 2
  %3071 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 %3070, ptr %3071, align 2
  %3072 = load i8, ptr %3, align 1
  %3073 = getelementptr inbounds i8, ptr %0, i64 126
  store i8 %3072, ptr %3073, align 2
  %3074 = lshr i32 %3027, 26
  %3075 = trunc nuw nsw i32 %3074 to i8
  %3076 = getelementptr inbounds i8, ptr %0, i64 122
  store i8 %3075, ptr %3076, align 2
  %3077 = getelementptr inbounds i8, ptr %0, i64 820
  %3078 = load i32, ptr %3077, align 4
  %3079 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 %3078, ptr %3079, align 4
  %3080 = lshr i32 %3027, 16
  %3081 = xor i32 %3080, %3025
  %3082 = and i32 %3081, 31
  %3083 = icmp ne i32 %3082, 0
  %3084 = zext i1 %3083 to i8
  %.not5516.not = icmp ugt i8 %3033, %3084
  br i1 %.not5516.not, label %3085, label %3088

3085:                                             ; preds = %3065
  %3086 = getelementptr inbounds i8, ptr %0, i64 488
  %3087 = load i32, ptr %3086, align 8
  br label %.sink.split6765

3088:                                             ; preds = %3065
  %3089 = getelementptr inbounds i8, ptr %0, i64 124
  %3090 = load i8, ptr %3089, align 4
  %3091 = zext i8 %3090 to i32
  %3092 = xor i32 %3080, %3091
  %3093 = and i32 %3092, 31
  %3094 = icmp ne i32 %3093, 0
  %3095 = getelementptr inbounds i8, ptr %0, i64 146
  %3096 = load i8, ptr %3095, align 2
  %3097 = zext i1 %3094 to i8
  %.not5517.not = icmp ugt i8 %3096, %3097
  br i1 %.not5517.not, label %3098, label %3101

3098:                                             ; preds = %3088
  %3099 = getelementptr inbounds i8, ptr %0, i64 484
  %3100 = load i32, ptr %3099, align 4
  br label %.sink.split6765

3101:                                             ; preds = %3088
  %3102 = getelementptr inbounds i8, ptr %0, i64 134
  %3103 = load i8, ptr %3102, align 2
  %3104 = zext i8 %3103 to i32
  %3105 = xor i32 %3080, %3104
  %3106 = and i32 %3105, 31
  %3107 = icmp ne i32 %3106, 0
  %3108 = getelementptr inbounds i8, ptr %0, i64 86
  %3109 = load i8, ptr %3108, align 2
  %3110 = zext i1 %3107 to i8
  %.not5518.not = icmp ugt i8 %3109, %3110
  br i1 %.not5518.not, label %3111, label %3114

3111:                                             ; preds = %3101
  %3112 = getelementptr inbounds i8, ptr %0, i64 552
  %3113 = load i32, ptr %3112, align 8
  br label %.sink.split6765

3114:                                             ; preds = %3101
  %3115 = getelementptr inbounds i8, ptr %0, i64 133
  %3116 = load i8, ptr %3115, align 1
  %3117 = zext i8 %3116 to i32
  %3118 = xor i32 %3080, %3117
  %3119 = and i32 %3118, 31
  %3120 = icmp ne i32 %3119, 0
  %3121 = getelementptr inbounds i8, ptr %0, i64 85
  %3122 = load i8, ptr %3121, align 1
  %3123 = zext i1 %3120 to i8
  %.not5519.not = icmp ugt i8 %3122, %3123
  br i1 %.not5519.not, label %3124, label %3127

3124:                                             ; preds = %3114
  %3125 = getelementptr inbounds i8, ptr %0, i64 548
  %3126 = load i32, ptr %3125, align 4
  br label %.sink.split6765

3127:                                             ; preds = %3114
  %3128 = and i32 %3027, 2031616
  %.not5520 = icmp eq i32 %3128, 0
  br i1 %.not5520, label %.sink.split6765, label %3129

3129:                                             ; preds = %3127
  %3130 = load i8, ptr %411, align 2
  %3131 = zext i8 %3130 to i32
  %3132 = xor i32 %3080, %3131
  %3133 = and i32 %3132, 31
  %3134 = icmp ne i32 %3133, 0
  %3135 = load i8, ptr %406, align 8
  %3136 = zext i1 %3134 to i8
  %.not5521.not = icmp ugt i8 %3135, %3136
  br i1 %.not5521.not, label %3137, label %3140

3137:                                             ; preds = %3129
  %3138 = getelementptr inbounds i8, ptr %0, i64 544
  %3139 = load i32, ptr %3138, align 8
  br label %.sink.split6765

3140:                                             ; preds = %3129
  %3141 = load i8, ptr %409, align 1
  %3142 = zext i8 %3141 to i32
  %3143 = xor i32 %3080, %3142
  %3144 = and i32 %3143, 31
  %3145 = icmp ne i32 %3144, 0
  %3146 = load i8, ptr %404, align 1
  %3147 = zext i1 %3145 to i8
  %.not5522.not = icmp ugt i8 %3146, %3147
  br i1 %.not5522.not, label %3148, label %3151

3148:                                             ; preds = %3140
  %3149 = getelementptr inbounds i8, ptr %0, i64 540
  %3150 = load i32, ptr %3149, align 4
  br label %.sink.split6765

3151:                                             ; preds = %3140
  %3152 = getelementptr inbounds i8, ptr %0, i64 1152
  %3153 = and i32 %3080, 31
  %3154 = zext nneg i32 %3153 to i64
  %3155 = getelementptr inbounds [32 x i32], ptr %3152, i64 0, i64 %3154
  %3156 = load i32, ptr %3155, align 4
  br label %.sink.split6765

.sink.split6765:                                  ; preds = %3085, %3111, %3148, %3151, %3137, %3127, %3124, %3098, %3012
  %.sink6766 = phi i32 [ 0, %3012 ], [ %3087, %3085 ], [ %3100, %3098 ], [ %3113, %3111 ], [ %3126, %3124 ], [ %3139, %3137 ], [ %3150, %3148 ], [ %3156, %3151 ], [ 0, %3127 ]
  %3157 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %.sink6766, ptr %3157, align 4
  br label %3158

3158:                                             ; preds = %.sink.split6765, %3018
  br i1 %.not5457.not.not.not.not, label %3173, label %3159

3159:                                             ; preds = %3158
  %3160 = getelementptr inbounds i8, ptr %0, i64 46
  %3161 = load i8, ptr %3160, align 2
  %.not5524 = icmp eq i8 %3161, 0
  br i1 %.not5524, label %3176, label %3162

3162:                                             ; preds = %3159
  %3163 = getelementptr inbounds i8, ptr %0, i64 552
  %3164 = load i32, ptr %3163, align 8
  %3165 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %3164, ptr %3165, align 8
  %3166 = getelementptr inbounds i8, ptr %0, i64 548
  %3167 = load i32, ptr %3166, align 4
  %3168 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %3167, ptr %3168, align 4
  %3169 = getelementptr inbounds i8, ptr %0, i64 134
  %3170 = load i8, ptr %3169, align 2
  store i8 %3170, ptr %411, align 2
  %3171 = getelementptr inbounds i8, ptr %0, i64 133
  %3172 = load i8, ptr %3171, align 1
  br label %.sink.split6768

3173:                                             ; preds = %3158
  %3174 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 0, ptr %3174, align 8
  %3175 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %3175, align 4
  store i8 0, ptr %411, align 2
  br label %.sink.split6768

.sink.split6768:                                  ; preds = %3173, %3162
  %.sink6769 = phi i8 [ %3172, %3162 ], [ 0, %3173 ]
  store i8 %.sink6769, ptr %409, align 1
  br label %3176

3176:                                             ; preds = %.sink.split6768, %3159
  br i1 %.not5455, label %3181, label %3177

3177:                                             ; preds = %3176
  %3178 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 0, ptr %3178, align 4
  %3179 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 0, ptr %3179, align 2
  %3180 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 0, ptr %3180, align 1
  br label %.sink.split6770

3181:                                             ; preds = %3176
  %3182 = getelementptr inbounds i8, ptr %0, i64 150
  %3183 = load i8, ptr %3182, align 2
  %3184 = and i8 %3183, 1
  %.not5526.not = icmp eq i8 %3184, 0
  br i1 %.not5526.not, label %3185, label %3198

3185:                                             ; preds = %3181
  %3186 = getelementptr inbounds i8, ptr %0, i64 300
  %3187 = load i32, ptr %3186, align 4
  %3188 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %3187, ptr %3188, align 4
  %3189 = getelementptr inbounds i8, ptr %0, i64 84
  %3190 = load i8, ptr %3189, align 4
  %3191 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 %3190, ptr %3191, align 2
  %3192 = getelementptr inbounds i8, ptr %0, i64 83
  %3193 = load i8, ptr %3192, align 1
  %3194 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %3193, ptr %3194, align 1
  %3195 = getelementptr inbounds i8, ptr %0, i64 125
  %3196 = load i8, ptr %3195, align 1
  br label %.sink.split6770

.sink.split6770:                                  ; preds = %3177, %3185
  %.sink6771 = phi i8 [ %3196, %3185 ], [ 0, %3177 ]
  %3197 = getelementptr inbounds i8, ptr %0, i64 134
  store i8 %.sink6771, ptr %3197, align 2
  br label %3198

3198:                                             ; preds = %.sink.split6770, %3181
  br i1 %.not5492, label %3201, label %3199

3199:                                             ; preds = %3198
  %3200 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %3200, align 8
  br label %.sink.split6773

3201:                                             ; preds = %3198
  %3202 = load i8, ptr %372, align 1
  %3203 = and i8 %3202, 1
  %.not5528.not = icmp eq i8 %3203, 0
  br i1 %.not5528.not, label %3204, label %3211

3204:                                             ; preds = %3201
  %3205 = getelementptr inbounds i8, ptr %0, i64 832
  %3206 = load i32, ptr %3205, align 4
  %3207 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %3206, ptr %3207, align 8
  %3208 = getelementptr inbounds i8, ptr %0, i64 112
  %3209 = load i8, ptr %3208, align 8
  br label %.sink.split6773

.sink.split6773:                                  ; preds = %3199, %3204
  %.sink6774 = phi i8 [ %3209, %3204 ], [ 0, %3199 ]
  %3210 = getelementptr inbounds i8, ptr %0, i64 125
  store i8 %.sink6774, ptr %3210, align 1
  br label %3211

3211:                                             ; preds = %.sink.split6773, %3201
  br i1 %.not5455, label %3212, label %.sink.split6776

3212:                                             ; preds = %3211
  %3213 = getelementptr inbounds i8, ptr %0, i64 150
  %3214 = load i8, ptr %3213, align 2
  %3215 = and i8 %3214, 1
  %.not5530.not = icmp eq i8 %3215, 0
  br i1 %.not5530.not, label %3216, label %3220

3216:                                             ; preds = %3212
  %3217 = getelementptr inbounds i8, ptr %0, i64 124
  %3218 = load i8, ptr %3217, align 4
  br label %.sink.split6776

.sink.split6776:                                  ; preds = %3211, %3216
  %.sink6777 = phi i8 [ %3218, %3216 ], [ 0, %3211 ]
  %3219 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %.sink6777, ptr %3219, align 1
  br label %3220

3220:                                             ; preds = %.sink.split6776, %3212
  br i1 %.not5509, label %3223, label %3221

3221:                                             ; preds = %3220
  %3222 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 0, ptr %3222, align 4
  br label %.sink.split6779

3223:                                             ; preds = %3220
  %3224 = getelementptr inbounds i8, ptr %0, i64 150
  %3225 = load i8, ptr %3224, align 2
  %3226 = and i8 %3225, 1
  %.not5532.not = icmp eq i8 %3226, 0
  br i1 %.not5532.not, label %3227, label %3234

3227:                                             ; preds = %3223
  %3228 = getelementptr inbounds i8, ptr %0, i64 356
  %3229 = load i32, ptr %3228, align 4
  %3230 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 %3229, ptr %3230, align 4
  %3231 = getelementptr inbounds i8, ptr %0, i64 111
  %3232 = load i8, ptr %3231, align 1
  br label %.sink.split6779

.sink.split6779:                                  ; preds = %3221, %3227
  %.sink6780 = phi i8 [ %3232, %3227 ], [ 0, %3221 ]
  %3233 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 %.sink6780, ptr %3233, align 4
  br label %3234

3234:                                             ; preds = %.sink.split6779, %3223
  %3235 = load i64, ptr %509, align 8
  %3236 = getelementptr inbounds i8, ptr %0, i64 1544
  %3237 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 %3235, ptr %3237, align 8
  %3238 = load i64, ptr %513, align 8
  store i64 %3238, ptr %3236, align 8
  %3239 = getelementptr inbounds i8, ptr %0, i64 348
  %3240 = load i32, ptr %3239, align 4
  %3241 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %3240, ptr %3241, align 4
  %3242 = getelementptr inbounds i8, ptr %0, i64 344
  %3243 = load i32, ptr %3242, align 8
  %3244 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %3243, ptr %3244, align 8
  %3245 = getelementptr inbounds i8, ptr %0, i64 352
  %3246 = load i32, ptr %3245, align 8
  %3247 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %3246, ptr %3247, align 8
  %3248 = load i32, ptr %9, align 4
  %3249 = zext i32 %3248 to i64
  %3250 = getelementptr inbounds i8, ptr %0, i64 628
  %3251 = load i32, ptr %3250, align 4
  %3252 = zext i32 %3251 to i64
  %3253 = sub nsw i64 %3249, %3252
  %3254 = and i64 %3253, 8589934591
  %3255 = getelementptr inbounds i8, ptr %0, i64 896
  store i64 %3254, ptr %3255, align 8
  %3256 = load i8, ptr %24, align 8
  %.not5533 = icmp eq i8 %3256, 0
  br i1 %.not5533, label %3260, label %3257

3257:                                             ; preds = %3234
  %3258 = getelementptr inbounds i8, ptr %0, i64 532
  %3259 = load i32, ptr %3258, align 4
  br label %3267

3260:                                             ; preds = %3234
  %3261 = getelementptr inbounds i8, ptr %0, i64 556
  %3262 = load i32, ptr %3261, align 4
  %3263 = icmp eq i32 %3262, 0
  %3264 = getelementptr inbounds i8, ptr %0, i64 536
  %3265 = load i32, ptr %3264, align 8
  %3266 = select i1 %3263, i32 %3265, i32 0
  br label %3267

3267:                                             ; preds = %3260, %3257
  %.sink6782 = phi i64 [ 544, %3260 ], [ 540, %3257 ]
  %.sink6673 = phi i32 [ %3266, %3260 ], [ %3259, %3257 ]
  %.sink.in = phi ptr [ %411, %3260 ], [ %409, %3257 ]
  %3268 = getelementptr inbounds i8, ptr %0, i64 %.sink6782
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink6672 = load i32, ptr %3268, align 4
  %3269 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %.sink6673, ptr %3269, align 8
  %3270 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %.sink6672, ptr %3270, align 4
  %3271 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %.sink, ptr %3271, align 4
  %3272 = load i8, ptr %16, align 1
  %3273 = icmp eq i8 %3272, 0
  %3274 = zext i1 %3273 to i8
  store i8 %3274, ptr %392, align 8
  %3275 = and i8 %3272, 14
  %3276 = icmp eq i8 %3275, 14
  %3277 = load i8, ptr %13, align 1
  %3278 = add i8 %3277, 1
  %3279 = and i8 %3278, 15
  %3280 = load i8, ptr %17, align 4
  %3281 = icmp eq i8 %3279, %3280
  %3282 = or i1 %3276, %3281
  %3283 = zext i1 %3282 to i8
  %3284 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %3283, ptr %3284, align 1
  %3285 = getelementptr inbounds i8, ptr %0, i64 79
  %3286 = load i8, ptr %3285, align 1
  %3287 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %3286, ptr %3287, align 1
  %3288 = getelementptr inbounds i8, ptr %0, i64 600
  %3289 = load i32, ptr %3288, align 8
  %3290 = zext i32 %3289 to i64
  %3291 = getelementptr inbounds i8, ptr %0, i64 604
  %3292 = load i32, ptr %3291, align 4
  %3293 = zext i32 %3292 to i64
  %3294 = getelementptr inbounds i8, ptr %0, i64 608
  %3295 = load i32, ptr %3294, align 8
  %3296 = zext i32 %3295 to i64
  %3297 = getelementptr inbounds i8, ptr %0, i64 612
  %3298 = load i32, ptr %3297, align 4
  %3299 = zext i32 %3298 to i64
  %3300 = shl nuw i64 %3299, 32
  %3301 = add nuw nsw i64 %3296, %3293
  %3302 = shl nuw nsw i64 %3301, 16
  %3303 = or disjoint i64 %3300, %3290
  %3304 = add i64 %3303, %3302
  %3305 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %3304, ptr %3305, align 8
  %3306 = getelementptr inbounds i8, ptr %0, i64 428
  %3307 = load i32, ptr %3306, align 4
  %3308 = getelementptr inbounds i8, ptr %0, i64 412
  %3309 = load i32, ptr %3308, align 4
  %3310 = add i32 %3309, %3307
  %3311 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 %3310, ptr %3311, align 4
  %3312 = getelementptr inbounds i8, ptr %0, i64 432
  %3313 = load i32, ptr %3312, align 8
  %3314 = getelementptr inbounds i8, ptr %0, i64 416
  %3315 = load i32, ptr %3314, align 8
  %3316 = add i32 %3315, %3313
  %3317 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 %3316, ptr %3317, align 8
  %3318 = load i32, ptr %22, align 8
  %3319 = and i32 %3318, 4194304
  %.not5535 = icmp eq i32 %3319, 0
  br i1 %.not5535, label %3320, label %3323

3320:                                             ; preds = %3267
  %3321 = getelementptr inbounds i8, ptr %0, i64 692
  %3322 = load i32, ptr %3321, align 4
  br label %3323

3323:                                             ; preds = %3267, %3320
  %3324 = phi i32 [ %3322, %3320 ], [ -1077935616, %3267 ]
  store i8 %371, ptr %15, align 1
  %3325 = getelementptr inbounds i8, ptr %0, i64 54
  store i8 0, ptr %3325, align 2
  store i8 %.34951, ptr %48, align 2
  store i16 %.14943, ptr %46, align 2
  store i8 %.14937, ptr %44, align 8
  store i8 %.3, ptr %42, align 1
  store i8 %.14906, ptr %40, align 2
  store i8 %.74992, ptr %2, align 8
  store i8 %.74984, ptr %52, align 1
  store i8 %.7, ptr %50, align 2
  %3326 = load i32, ptr %502, align 8
  %3327 = getelementptr inbounds i8, ptr %0, i64 10456
  store i32 %3326, ptr %3327, align 4
  %3328 = load i32, ptr %498, align 8
  %3329 = getelementptr inbounds i8, ptr %0, i64 10460
  store i32 %3328, ptr %3329, align 4
  %3330 = load i32, ptr %581, align 4
  %3331 = getelementptr inbounds i8, ptr %0, i64 10464
  store i32 %3330, ptr %3331, align 4
  %3332 = load i32, ptr %585, align 4
  %3333 = getelementptr inbounds i8, ptr %0, i64 10468
  store i32 %3332, ptr %3333, align 4
  store i8 %.24959, ptr %57, align 1
  store i16 %.14941, ptr %55, align 8
  %3334 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %3334, align 8
  store i16 %.34947, ptr %59, align 4
  store i8 %.14939, ptr %61, align 1
  store i8 %.34967, ptr %63, align 1
  store i8 %.24972, ptr %65, align 2
  store i32 %.34963, ptr %67, align 4
  %.not5536 = icmp eq i8 %.14823, 0
  br i1 %.not5536, label %3341, label %3335

3335:                                             ; preds = %3323
  %3336 = getelementptr inbounds i8, ptr %0, i64 10336
  %3337 = zext nneg i8 %.14969 to i64
  %3338 = getelementptr inbounds [4 x %struct.VlWide], ptr %3336, i64 0, i64 %3337
  store i32 %.sroa.06400.1, ptr %3338, align 4
  %3339 = getelementptr inbounds i8, ptr %3338, i64 4
  store i32 %.sroa.3.1, ptr %3339, align 4
  %3340 = getelementptr inbounds i8, ptr %3338, i64 8
  store i32 %.sroa.5.1, ptr %3340, align 4
  br label %3341

3341:                                             ; preds = %3335, %3323
  %.not5537 = icmp eq i8 %.14807, 0
  br i1 %.not5537, label %3345, label %3342

3342:                                             ; preds = %3341
  %3343 = zext nneg i8 %.14904 to i64
  %3344 = getelementptr inbounds [2 x i8], ptr %429, i64 0, i64 %3343
  store i8 1, ptr %3344, align 1
  br label %3345

3345:                                             ; preds = %3342, %3341
  %.not5538 = icmp eq i8 %.14805, 0
  br i1 %.not5538, label %3349, label %3346

3346:                                             ; preds = %3345
  %3347 = zext nneg i8 %.14900 to i64
  %3348 = getelementptr inbounds [2 x i8], ptr %429, i64 0, i64 %3347
  store i8 0, ptr %3348, align 1
  br label %3349

3349:                                             ; preds = %3346, %3345
  br i1 %.not5539, label %3353, label %3350

3350:                                             ; preds = %3349
  %3351 = getelementptr inbounds i8, ptr %0, i64 10384
  %3352 = getelementptr inbounds [16 x i32], ptr %3351, i64 0, i64 %.04932
  store i32 %.04933, ptr %3352, align 4
  br label %3353

3353:                                             ; preds = %3350, %3349
  %.not5540 = icmp eq i8 %.14813, 0
  br i1 %.not5540, label %3358, label %3354

3354:                                             ; preds = %3353
  %3355 = getelementptr inbounds i8, ptr %0, i64 10384
  %3356 = zext nneg i8 %.14917 to i64
  %3357 = getelementptr inbounds [16 x i32], ptr %3355, i64 0, i64 %3356
  store i32 %.14919, ptr %3357, align 4
  br label %3358

3358:                                             ; preds = %3354, %3353
  br i1 %.not5140, label %3359, label %.critedge

3359:                                             ; preds = %3358
  %3360 = getelementptr inbounds i8, ptr %0, i64 10444
  store i32 0, ptr %3360, align 4
  store i8 0, ptr %430, align 1
  br label %.critedge

.critedge:                                        ; preds = %3358, %3359
  br i1 %.not5537, label %3365, label %3361

3361:                                             ; preds = %.critedge
  %3362 = getelementptr inbounds i8, ptr %0, i64 10450
  %3363 = zext nneg i8 %.14904 to i64
  %3364 = getelementptr inbounds [2 x i8], ptr %3362, i64 0, i64 %3363
  store i8 15, ptr %3364, align 1
  br label %3365

3365:                                             ; preds = %3361, %.critedge
  %.not5544 = icmp eq i8 %.14803, 0
  br i1 %.not5544, label %3370, label %3366

3366:                                             ; preds = %3365
  %3367 = getelementptr inbounds i8, ptr %0, i64 10450
  %3368 = zext nneg i8 %.14898 to i64
  %3369 = getelementptr inbounds [2 x i8], ptr %3367, i64 0, i64 %3368
  store i8 0, ptr %3369, align 1
  br label %3370

3370:                                             ; preds = %3366, %3365
  br i1 %.not5140, label %3371, label %.critedge6373

3371:                                             ; preds = %3370
  %3372 = getelementptr inbounds i8, ptr %0, i64 10451
  store i8 0, ptr %3372, align 1
  %3373 = getelementptr inbounds i8, ptr %0, i64 10372
  store i32 0, ptr %3373, align 4
  %3374 = getelementptr inbounds i8, ptr %0, i64 10376
  store i32 0, ptr %3374, align 4
  %3375 = getelementptr inbounds i8, ptr %0, i64 10380
  store i32 0, ptr %3375, align 4
  br label %.critedge6373

.critedge6373:                                    ; preds = %3370, %3371
  br i1 %.not5546, label %3383, label %3376

3376:                                             ; preds = %.critedge6373
  %3377 = getelementptr inbounds i8, ptr %0, i64 10272
  %3378 = zext nneg i8 %.04955 to i64
  %3379 = getelementptr inbounds [64 x i8], ptr %3377, i64 0, i64 %3378
  %3380 = load i8, ptr %3379, align 1
  %3381 = and i8 %3380, 30
  %3382 = or i8 %3381, %.04956
  store i8 %3382, ptr %3379, align 1
  br label %3383

3383:                                             ; preds = %3376, %.critedge6373
  br i1 %.not5547, label %3396, label %3384

3384:                                             ; preds = %3383
  %3385 = shl nuw nsw i32 1, %.04953
  %3386 = xor i32 %3385, -1
  %3387 = getelementptr inbounds i8, ptr %0, i64 10272
  %3388 = getelementptr inbounds [64 x i8], ptr %3387, i64 0, i64 %.04952
  %3389 = load i8, ptr %3388, align 1
  %3390 = zext i8 %3389 to i32
  %3391 = and i32 %3390, %3386
  %3392 = shl nuw nsw i32 %.04820, %.04953
  %3393 = and i32 %3392, 31
  %3394 = or i32 %3391, %3393
  %3395 = trunc nuw i32 %3394 to i8
  store i8 %3395, ptr %3388, align 1
  br label %3396

3396:                                             ; preds = %3384, %3383
  br i1 %.14819, label %3402, label %3397

3397:                                             ; preds = %3396
  %3398 = getelementptr inbounds i8, ptr %0, i64 10272
  %3399 = getelementptr inbounds [64 x i8], ptr %3398, i64 0, i64 %.14935
  %3400 = load i8, ptr %3399, align 1
  %3401 = and i8 %3400, 7
  store i8 %3401, ptr %3399, align 1
  br label %3402

3402:                                             ; preds = %3397, %3396
  br i1 %.24816, label %3411, label %3403

3403:                                             ; preds = %3402
  %3404 = shl nuw nsw i32 1, %.24925
  %3405 = getelementptr inbounds i8, ptr %0, i64 10272
  %3406 = getelementptr inbounds [64 x i8], ptr %3405, i64 0, i64 %.24922
  %3407 = load i8, ptr %3406, align 1
  %3408 = trunc i32 %3404 to i8
  %3409 = xor i8 %3408, -1
  %3410 = and i8 %3407, %3409
  store i8 %3410, ptr %3406, align 1
  br label %3411

3411:                                             ; preds = %3403, %3402
  %.not5550 = icmp eq i8 %.2, 0
  br i1 %.not5550, label %3421, label %3412

3412:                                             ; preds = %3411
  %3413 = shl nuw nsw i32 1, %.24912
  %3414 = getelementptr inbounds i8, ptr %0, i64 10272
  %3415 = zext nneg i8 %.24909 to i64
  %3416 = getelementptr inbounds [64 x i8], ptr %3414, i64 0, i64 %3415
  %3417 = load i8, ptr %3416, align 1
  %3418 = trunc nuw nsw i32 %3413 to i8
  %3419 = xor i8 %3418, -1
  %3420 = and i8 %3417, %3419
  store i8 %3420, ptr %3416, align 1
  br label %3421

3421:                                             ; preds = %3412, %3411
  br i1 %.not5551, label %3434, label %3422

3422:                                             ; preds = %3421
  %3423 = shl nuw nsw i32 1, %.14894
  %3424 = xor i32 %3423, -1
  %3425 = getelementptr inbounds i8, ptr %0, i64 10272
  %3426 = getelementptr inbounds [64 x i8], ptr %3425, i64 0, i64 %.14892
  %3427 = load i8, ptr %3426, align 1
  %3428 = zext i8 %3427 to i32
  %3429 = and i32 %3428, %3424
  %3430 = shl nuw nsw i32 %.14896, %.14894
  %3431 = and i32 %3430, 31
  %3432 = or i32 %3429, %3431
  %3433 = trunc nuw i32 %3432 to i8
  store i8 %3433, ptr %3426, align 1
  br label %3434

3434:                                             ; preds = %3422, %3421
  br i1 %.not5140, label %.critedge6375.loopexit, label %.critedge6375

.critedge6375.loopexit:                           ; preds = %3434
  %3435 = getelementptr i8, ptr %0, i64 10272
  store i8 0, ptr %429, align 1
  %3436 = getelementptr inbounds i8, ptr %0, i64 10384
  %3437 = getelementptr inbounds i8, ptr %0, i64 10450
  store i8 0, ptr %3437, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %3435, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3436, i8 0, i64 60, i1 false)
  br label %.critedge6375

.critedge6375:                                    ; preds = %.critedge6375.loopexit, %3434
  %3438 = getelementptr inbounds i8, ptr %0, i64 55
  store i8 0, ptr %3438, align 1
  store i8 %.15038, ptr %25, align 2
  store i8 %.15048, ptr %27, align 8
  store i8 %.15058, ptr %29, align 1
  store i32 %.15056, ptr %31, align 4
  br i1 %.14851, label %3441, label %3439

3439:                                             ; preds = %.critedge6375
  %3440 = getelementptr inbounds [2 x i8], ptr %447, i64 0, i64 %.15050
  store i8 1, ptr %3440, align 1
  br label %3441

3441:                                             ; preds = %3439, %.critedge6375
  br i1 %.14849, label %3444, label %3442

3442:                                             ; preds = %3441
  %3443 = getelementptr inbounds [2 x i8], ptr %447, i64 0, i64 %.15036
  store i8 0, ptr %3443, align 1
  br label %3444

3444:                                             ; preds = %3442, %3441
  br i1 %.not5457.not.not.not.not, label %3445, label %3446

3445:                                             ; preds = %3444
  store i8 0, ptr %448, align 1
  br label %3446

3446:                                             ; preds = %3445, %3444
  br i1 %.14851, label %3449, label %3447

3447:                                             ; preds = %3446
  %3448 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 %.15050
  store i8 15, ptr %3448, align 1
  br label %3449

3449:                                             ; preds = %3447, %3446
  br i1 %.14849, label %3452, label %3450

3450:                                             ; preds = %3449
  %3451 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 %.15036
  store i8 0, ptr %3451, align 1
  br label %3452

3452:                                             ; preds = %3450, %3449
  br i1 %.14847, label %3455, label %3453

3453:                                             ; preds = %3452
  %3454 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 %.15030
  store i8 %.15032, ptr %3454, align 1
  br label %3455

3455:                                             ; preds = %3453, %3452
  br i1 %.not5457.not.not.not.not, label %3456, label %3457

3456:                                             ; preds = %3455
  store i8 0, ptr %147, align 1
  br label %3457

3457:                                             ; preds = %3456, %3455
  br i1 %.14859, label %3463, label %3458

3458:                                             ; preds = %3457
  %3459 = getelementptr inbounds i8, ptr %0, i64 1475
  %3460 = getelementptr inbounds [64 x i8], ptr %3459, i64 0, i64 %.15060
  %3461 = load i8, ptr %3460, align 1
  %3462 = and i8 %3461, 1
  store i8 %3462, ptr %3460, align 1
  br label %3463

3463:                                             ; preds = %3458, %3457
  br i1 %.14857, label %3470, label %3464

3464:                                             ; preds = %3463
  %3465 = getelementptr inbounds i8, ptr %0, i64 1475
  %3466 = getelementptr inbounds [64 x i8], ptr %3465, i64 0, i64 %.15052
  %3467 = load i8, ptr %3466, align 1
  %3468 = and i8 %3467, 6
  %3469 = or i8 %3468, %.15054
  store i8 %3469, ptr %3466, align 1
  br label %3470

3470:                                             ; preds = %3464, %3463
  br i1 %.14851, label %3483, label %3471

3471:                                             ; preds = %3470
  %3472 = shl nuw nsw i32 1, %.15042
  %3473 = xor i32 %3472, -1
  %3474 = getelementptr inbounds i8, ptr %0, i64 1475
  %3475 = getelementptr inbounds [64 x i8], ptr %3474, i64 0, i64 %.15040
  %3476 = load i8, ptr %3475, align 1
  %3477 = zext i8 %3476 to i32
  %3478 = and i32 %3477, %3473
  %3479 = shl nuw nsw i32 %.15044, %.15042
  %3480 = and i32 %3479, 7
  %3481 = or i32 %3478, %3480
  %3482 = trunc nuw i32 %3481 to i8
  store i8 %3482, ptr %3475, align 1
  br label %3483

3483:                                             ; preds = %3471, %3470
  br i1 %.not5457.not.not.not.not, label %.critedge6377, label %.critedge6378

.critedge6377:                                    ; preds = %3483
  %3484 = getelementptr inbounds i8, ptr %0, i64 1475
  store i8 0, ptr %447, align 1
  store i8 0, ptr %146, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3484, i8 0, i64 64, i1 false)
  br label %.critedge6378

.critedge6378:                                    ; preds = %.critedge6377, %3483
  store i32 %964, ptr %37, align 8
  store i64 %2430, ptr %19, align 8
  store i32 %2429, ptr %20, align 4
  store i8 %308, ptr %3, align 1
  %3485 = load i8, ptr %292, align 1
  %3486 = load i8, ptr %3284, align 1
  %.not5564 = xor i8 %3486, -1
  %3487 = and i8 %3485, 1
  %3488 = and i8 %3487, %.not5564
  %3489 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %3488, ptr %3489, align 1
  %3490 = getelementptr inbounds i8, ptr %0, i64 228
  %3491 = load i16, ptr %3490, align 4
  %3492 = getelementptr inbounds i8, ptr %0, i64 444
  %3493 = load i32, ptr %3492, align 4
  %3494 = icmp eq i32 %3493, 0
  %3495 = select i1 %3494, i16 %3491, i16 0
  %3496 = getelementptr inbounds i8, ptr %0, i64 230
  store i16 %3495, ptr %3496, align 2
  %3497 = load i8, ptr %2, align 8
  %3498 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %3497, ptr %3498, align 8
  %3499 = load i8, ptr %52, align 1
  %3500 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 %3499, ptr %3500, align 1
  %3501 = load i8, ptr %50, align 2
  %3502 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %3501, ptr %3502, align 4
  %3503 = getelementptr inbounds i8, ptr %0, i64 320
  %3504 = load i32, ptr %3503, align 8
  %3505 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %3504, ptr %3505, align 8
  %3506 = getelementptr inbounds i8, ptr %0, i64 70
  %3507 = load i8, ptr %3506, align 2
  %3508 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %3507, ptr %3508, align 2
  %3509 = getelementptr inbounds i8, ptr %0, i64 71
  %3510 = load i8, ptr %3509, align 1
  %3511 = getelementptr inbounds i8, ptr %0, i64 27
  store i8 %3510, ptr %3511, align 1
  %3512 = getelementptr inbounds i8, ptr %0, i64 324
  %3513 = load i32, ptr %3512, align 4
  %3514 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %3513, ptr %3514, align 4
  %3515 = getelementptr inbounds i8, ptr %0, i64 73
  %3516 = load i8, ptr %3515, align 1
  %3517 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 %3516, ptr %3517, align 1
  %3518 = load i8, ptr %65, align 2
  %3519 = zext i8 %3518 to i32
  %3520 = lshr i32 %3519, 3
  %3521 = lshr i32 %3519, 1
  %3522 = xor i32 %3520, %3521
  %3523 = and i32 %3522, 3
  %3524 = icmp ne i32 %3523, 0
  %.tr = trunc i8 %3518 to i1
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
  %.not5566 = icmp eq i32 %3536, 0
  br i1 %.not5566, label %3631, label %3537

3537:                                             ; preds = %.critedge6378
  %3538 = and i32 %3535, 16
  %.not5567 = icmp eq i32 %3538, 0
  %3539 = and i32 %3535, 8
  %.not5568 = icmp eq i32 %3539, 0
  br i1 %.not5567, label %3548, label %3540

3540:                                             ; preds = %3537
  %3541 = and i32 %3535, 7
  %or.cond6382 = icmp eq i32 %3541, 0
  br i1 %.not5568, label %3546, label %3542

3542:                                             ; preds = %3540
  br i1 %or.cond6382, label %3543, label %3631

3543:                                             ; preds = %3542
  store i8 2, ptr %3325, align 2
  %3544 = getelementptr inbounds i8, ptr %0, i64 528
  %3545 = load i32, ptr %3544, align 8
  store i32 %3545, ptr %3334, align 8
  br label %3631

3546:                                             ; preds = %3540
  br i1 %or.cond6382, label %3547, label %3631

3547:                                             ; preds = %3546
  store i8 2, ptr %3325, align 2
  br label %3631

3548:                                             ; preds = %3537
  %3549 = and i32 %3535, 4
  %.not5569 = icmp eq i32 %3549, 0
  br i1 %.not5568, label %3621, label %3550

3550:                                             ; preds = %3548
  br i1 %.not5569, label %3573, label %3551

3551:                                             ; preds = %3550
  %3552 = and i32 %3535, 3
  %or.cond6383 = icmp eq i32 %3552, 2
  br i1 %or.cond6383, label %3553, label %3631

3553:                                             ; preds = %3551
  store i8 2, ptr %3325, align 2
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
  store i32 %3572, ptr %3334, align 8
  br label %3631

3573:                                             ; preds = %3550
  %3574 = and i32 %3535, 2
  %.not5576 = icmp eq i32 %3574, 0
  br i1 %.not5576, label %3602, label %3575

3575:                                             ; preds = %3573
  store i8 2, ptr %3325, align 2
  %3576 = and i8 %3534, 1
  %.not5578 = icmp eq i8 %3576, 0
  br i1 %.not5578, label %3580, label %3577

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
  store i32 %3601, ptr %3334, align 8
  br label %3631

3602:                                             ; preds = %3573
  %3603 = and i32 %3535, 1
  %.not5577 = icmp eq i32 %3603, 0
  %3604 = getelementptr inbounds i8, ptr %0, i64 528
  br i1 %.not5577, label %3610, label %3605

3605:                                             ; preds = %3602
  store i8 1, ptr %3325, align 2
  %3606 = load i32, ptr %3604, align 8
  %3607 = shl i32 %3606, 16
  %3608 = and i32 %3606, 65535
  %3609 = or disjoint i32 %3607, %3608
  store i32 %3609, ptr %3334, align 8
  br label %3631

3610:                                             ; preds = %3602
  store i8 0, ptr %3325, align 2
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
  store i32 %3620, ptr %3334, align 8
  br label %3631

3621:                                             ; preds = %3548
  %3622 = and i32 %3535, 2
  %.not5570 = icmp eq i32 %3622, 0
  br i1 %.not5569, label %3629, label %3623

3623:                                             ; preds = %3621
  br i1 %.not5570, label %3627, label %3624

3624:                                             ; preds = %3623
  %3625 = and i32 %3535, 1
  %.not5574.not = icmp eq i32 %3625, 0
  br i1 %.not5574.not, label %3626, label %3631

3626:                                             ; preds = %3624
  store i8 2, ptr %3325, align 2
  br label %3631

3627:                                             ; preds = %3623
  %3628 = and i8 %3534, 1
  store i8 %3628, ptr %3325, align 2
  br label %3631

3629:                                             ; preds = %3621
  %3630 = and i8 %3534, 1
  %spec.select6384 = select i1 %.not5570, i8 %3630, i8 2
  store i8 %spec.select6384, ptr %3325, align 2
  br label %3631

3631:                                             ; preds = %3546, %3547, %3542, %3543, %3629, %3624, %3626, %3627, %3553, %3551, %3605, %3610, %3600, %.critedge6378
  %3632 = load i32, ptr %67, align 4
  %3633 = icmp eq i32 %3632, 4
  %3634 = getelementptr inbounds i8, ptr %0, i64 316
  %.in5596 = select i1 %3633, ptr %3634, ptr %3334
  %3635 = load i32, ptr %.in5596, align 4
  %3636 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 %3635, ptr %3636, align 4
  %3637 = getelementptr inbounds i8, ptr %0, i64 328
  %3638 = load i32, ptr %3637, align 8
  %3639 = getelementptr inbounds i8, ptr %0, i64 1468
  store i32 %3638, ptr %3639, align 4
  br i1 %.not5566, label %.sink.split6783, label %3640

3640:                                             ; preds = %3631
  %3641 = and i32 %3535, 16
  %.not5598 = icmp eq i32 %3641, 0
  br i1 %.not5598, label %3650, label %3642

3642:                                             ; preds = %3640
  %3643 = and i32 %3535, 15
  %or.cond6387 = icmp eq i32 %3643, 8
  br i1 %or.cond6387, label %3644, label %.sink.split6783

3644:                                             ; preds = %3642
  %3645 = getelementptr inbounds i8, ptr %0, i64 524
  %3646 = load i32, ptr %3645, align 4
  %3647 = and i32 %3646, 3
  %3648 = icmp eq i32 %3647, 0
  %3649 = select i1 %3648, i8 15, i8 0
  br label %.sink.split6783

3650:                                             ; preds = %3640
  %3651 = and i32 %3535, 8
  %.not5599 = icmp eq i32 %3651, 0
  br i1 %.not5599, label %3695, label %3652

3652:                                             ; preds = %3650
  %3653 = and i32 %3535, 4
  %.not5600 = icmp eq i32 %3653, 0
  br i1 %.not5600, label %3661, label %3654

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
  %.not5606 = icmp eq i32 %3662, 0
  %3663 = and i32 %3535, 1
  %.not5607 = icmp eq i32 %3663, 0
  %3664 = getelementptr inbounds i8, ptr %0, i64 524
  %3665 = load i32, ptr %3664, align 4
  %3666 = and i32 %3665, 3
  br i1 %.not5606, label %3673, label %3667

3667:                                             ; preds = %3661
  br i1 %.not5607, label %3670, label %3668

3668:                                             ; preds = %3667
  %3669 = icmp eq i32 %3666, 0
  %.neg5615 = sext i1 %3669 to i32
  br label %3691

3670:                                             ; preds = %3667
  %3671 = shl nuw nsw i32 14, %3666
  %3672 = xor i32 %3671, -1
  br label %3691

3673:                                             ; preds = %3661
  br i1 %.not5607, label %3680, label %3674

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
  %.neg5611 = zext i1 %3689 to i32
  %3690 = or disjoint i32 %3688, %.neg5611
  br label %3691

3691:                                             ; preds = %3670, %3668, %3680, %3674, %3656, %3654
  %3692 = phi i32 [ %3660, %3656 ], [ 0, %3654 ], [ %.neg5615, %3668 ], [ %3672, %3670 ], [ %3679, %3674 ], [ %3690, %3680 ]
  %3693 = trunc nsw i32 %3692 to i8
  %3694 = and i8 %3693, 15
  br label %.sink.split6783

3695:                                             ; preds = %3650
  %3696 = and i32 %3535, 3
  %or.cond6897 = icmp eq i32 %3696, 2
  br i1 %or.cond6897, label %3697, label %.sink.split6783

.sink.split6783:                                  ; preds = %3695, %3631, %3644, %3642, %3691
  %.sink6784 = phi i8 [ %3694, %3691 ], [ %3649, %3644 ], [ 0, %3642 ], [ 0, %3631 ], [ 0, %3695 ]
  store i8 %.sink6784, ptr %3438, align 1
  br label %3697

3697:                                             ; preds = %3695, %.sink.split6783
  %3698 = getelementptr inbounds i8, ptr %0, i64 78
  %3699 = load i8, ptr %3698, align 2
  %3700 = load i8, ptr %3438, align 1
  %.not5623 = icmp eq i8 %3700, 0
  %3701 = shl i8 %3699, 2
  %3702 = and i8 %3701, 4
  %3703 = getelementptr inbounds i8, ptr %0, i64 20
  %3704 = load i8, ptr %3703, align 4
  %3705 = and i8 %3704, 1
  %.not5624 = icmp eq i8 %3705, 0
  %. = select i1 %.not5624, ptr %25, ptr %57
  %.in56255626 = load i8, ptr %., align 1
  %3706 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.in56255626, ptr %3706, align 8
  %3707 = getelementptr inbounds i8, ptr %0, i64 176
  %3708 = load i8, ptr %3707, align 8
  %3709 = zext i8 %3708 to i16
  %3710 = shl nuw nsw i16 %3709, 3
  %3711 = load i8, ptr %27, align 8
  %3712 = lshr i8 %3711, 1
  %3713 = and i8 %3712, 7
  %3714 = zext nneg i8 %3713 to i16
  %3715 = or disjoint i16 %3710, %3714
  %3716 = getelementptr inbounds i8, ptr %0, i64 234
  store i16 %3715, ptr %3716, align 2
  %3717 = getelementptr inbounds i8, ptr %0, i64 308
  %3718 = load i32, ptr %3717, align 4
  %3719 = zext i32 %3718 to i64
  %3720 = shl i8 %3711, 5
  %3721 = and i8 %3720, 32
  %3722 = zext nneg i8 %3721 to i64
  %3723 = shl nuw i64 %3719, %3722
  %3724 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %3723, ptr %3724, align 8
  %3725 = getelementptr inbounds i8, ptr %0, i64 212
  %3726 = load i8, ptr %3725, align 4
  %.not5628 = icmp eq i8 %3726, 0
  br i1 %.not5628, label %3730, label %3727

3727:                                             ; preds = %3697
  %3728 = getelementptr inbounds i8, ptr %0, i64 213
  %3729 = load i8, ptr %3728, align 1
  br label %3735

3730:                                             ; preds = %3697
  %3731 = load i8, ptr %29, align 1
  %3732 = xor i8 %3731, -1
  %3733 = load i8, ptr %63, align 1
  %3734 = and i8 %3733, %3732
  br label %3735

3735:                                             ; preds = %3730, %3727
  %3736 = phi i8 [ %3729, %3727 ], [ %3734, %3730 ]
  %3737 = getelementptr inbounds i8, ptr %0, i64 211
  store i8 %3736, ptr %3737, align 1
  %3738 = load i32, ptr %31, align 4
  %3739 = and i32 %3738, -5
  %3740 = icmp ne i32 %3739, 0
  %3741 = zext i1 %3740 to i8
  %3742 = getelementptr inbounds i8, ptr %0, i64 177
  store i8 %3741, ptr %3742, align 1
  %3743 = getelementptr inbounds i8, ptr %0, i64 288
  %3744 = load i32, ptr %3743, align 8
  %3745 = getelementptr inbounds i8, ptr %0, i64 1464
  store i32 %3744, ptr %3745, align 4
  %3746 = getelementptr inbounds i8, ptr %0, i64 127
  %3747 = load i8, ptr %3746, align 1
  %3748 = or i8 %3747, %308
  %3749 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %3748, ptr %3749, align 4
  %3750 = getelementptr inbounds i8, ptr %0, i64 137
  %3751 = load i8, ptr %3750, align 1
  %3752 = getelementptr inbounds i8, ptr %0, i64 508
  %3753 = load i32, ptr %3752, align 4
  %3754 = icmp ne i32 %3753, 0
  %3755 = zext i1 %3754 to i8
  %3756 = xor i8 %3755, -1
  %3757 = getelementptr inbounds i8, ptr %0, i64 139
  %3758 = load i8, ptr %3757, align 1
  %3759 = and i8 %3758, %3756
  %3760 = getelementptr inbounds i8, ptr %0, i64 140
  %3761 = load i8, ptr %3760, align 4
  %3762 = getelementptr inbounds i8, ptr %0, i64 512
  %3763 = load i32, ptr %3762, align 8
  %3764 = or i32 %3763, %3753
  %3765 = icmp ne i32 %3764, 0
  %3766 = zext i1 %3765 to i8
  %3767 = xor i8 %3766, -1
  %3768 = and i8 %3761, %3767
  %3769 = or i8 %3768, %3759
  %3770 = and i8 %3769, %3751
  %3771 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %3770, ptr %3771, align 1
  %3772 = getelementptr inbounds i8, ptr %0, i64 122
  %3773 = load i8, ptr %3772, align 2
  %3774 = icmp eq i8 %3773, 48
  %3775 = load i32, ptr %3311, align 4
  %3776 = and i32 %3775, 3
  %3777 = icmp ne i32 %3776, 0
  %3778 = and i1 %3774, %3777
  %3779 = zext i1 %3778 to i8
  %3780 = getelementptr inbounds i8, ptr %0, i64 171
  store i8 %3779, ptr %3780, align 1
  %3781 = icmp eq i8 %3773, 56
  %3782 = and i1 %3781, %3777
  %3783 = zext i1 %3782 to i8
  %3784 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 %3783, ptr %3784, align 4
  %3785 = zext i16 %3495 to i32
  %3786 = and i32 %3785, 128
  %.not5629 = icmp eq i32 %3786, 0
  %3787 = and i32 %3785, 64
  %.not5630 = icmp eq i32 %3787, 0
  br i1 %.not5629, label %3813, label %3788

3788:                                             ; preds = %3735
  br i1 %.not5630, label %3805, label %3789

3789:                                             ; preds = %3788
  %3790 = and i32 %3785, 32
  %.not5649 = icmp eq i32 %3790, 0
  br i1 %.not5649, label %3865, label %3791

3791:                                             ; preds = %3789
  %3792 = and i32 %3785, 16
  %.not5650 = icmp eq i32 %3792, 0
  %3793 = and i32 %3785, 8
  %.not5651 = icmp eq i32 %3793, 0
  br i1 %.not5650, label %3798, label %3794

3794:                                             ; preds = %3791
  br i1 %.not5651, label %3795, label %3865

3795:                                             ; preds = %3794
  %3796 = getelementptr inbounds i8, ptr %0, i64 704
  %3797 = load i32, ptr %3796, align 8
  br label %3865

3798:                                             ; preds = %3791
  br i1 %.not5651, label %3802, label %3799

3799:                                             ; preds = %3798
  %3800 = getelementptr inbounds i8, ptr %0, i64 700
  %3801 = load i32, ptr %3800, align 4
  br label %3865

3802:                                             ; preds = %3798
  %3803 = getelementptr inbounds i8, ptr %0, i64 696
  %3804 = load i32, ptr %3803, align 8
  br label %3865

3805:                                             ; preds = %3788
  %3806 = and i32 %3785, 56
  %or.cond6390 = icmp eq i32 %3806, 0
  br i1 %or.cond6390, label %3807, label %3865

3807:                                             ; preds = %3805
  %3808 = and i32 %3785, 7
  %3809 = icmp eq i32 %3808, 0
  br i1 %3809, label %3865, label %3810

3810:                                             ; preds = %3807
  %3811 = icmp eq i32 %3808, 1
  %3812 = select i1 %3811, i32 237573248, i32 0
  br label %3865

3813:                                             ; preds = %3735
  %3814 = and i32 %3785, 32
  %.not5631 = icmp eq i32 %3814, 0
  %3815 = and i32 %3785, 16
  %.not5632 = icmp eq i32 %3815, 0
  %3816 = and i32 %3785, 8
  %.not5633 = icmp eq i32 %3816, 0
  br i1 %.not5630, label %3845, label %3817

3817:                                             ; preds = %3813
  br i1 %.not5631, label %3831, label %3818

3818:                                             ; preds = %3817
  br i1 %.not5632, label %3828, label %3819

3819:                                             ; preds = %3818
  br i1 %.not5633, label %3825, label %3820

3820:                                             ; preds = %3819
  %3821 = and i32 %3785, 7
  switch i32 %3821, label %.fold.split [
    i32 0, label %3865
    i32 1, label %3822
  ]

3822:                                             ; preds = %3820
  %3823 = getelementptr inbounds i8, ptr %0, i64 692
  %3824 = load i32, ptr %3823, align 4
  br label %3865

3825:                                             ; preds = %3819
  %3826 = getelementptr inbounds i8, ptr %0, i64 688
  %3827 = load i32, ptr %3826, align 8
  br label %3865

3828:                                             ; preds = %3818
  br i1 %.not5633, label %3829, label %3865

3829:                                             ; preds = %3828
  %3830 = load i32, ptr %22, align 8
  br label %3865

3831:                                             ; preds = %3817
  br i1 %.not5632, label %3838, label %3832

3832:                                             ; preds = %3831
  br i1 %.not5633, label %3836, label %3833

3833:                                             ; preds = %3832
  %3834 = getelementptr inbounds i8, ptr %0, i64 676
  %3835 = load i32, ptr %3834, align 4
  br label %3865

3836:                                             ; preds = %3832
  %3837 = load i32, ptr %38, align 8
  br label %3865

3838:                                             ; preds = %3831
  br i1 %.not5633, label %3842, label %3839

3839:                                             ; preds = %3838
  %3840 = lshr i64 %2430, 1
  %3841 = trunc nuw i64 %3840 to i32
  br label %3865

3842:                                             ; preds = %3838
  %3843 = getelementptr inbounds i8, ptr %0, i64 668
  %3844 = load i32, ptr %3843, align 4
  br label %3865

3845:                                             ; preds = %3813
  br i1 %.not5631, label %3855, label %3846

3846:                                             ; preds = %3845
  br i1 %.not5632, label %3851, label %3847

3847:                                             ; preds = %3846
  br i1 %.not5633, label %3848, label %3865

3848:                                             ; preds = %3847
  %3849 = getelementptr inbounds i8, ptr %0, i64 664
  %3850 = load i32, ptr %3849, align 8
  br label %3865

3851:                                             ; preds = %3846
  br i1 %.not5633, label %3852, label %3865

3852:                                             ; preds = %3851
  %3853 = getelementptr inbounds i8, ptr %0, i64 660
  %3854 = load i32, ptr %3853, align 4
  br label %3865

3855:                                             ; preds = %3845
  br i1 %.not5632, label %3861, label %3856

3856:                                             ; preds = %3855
  br i1 %.not5633, label %3859, label %3857

3857:                                             ; preds = %3856
  %3858 = load i32, ptr %35, align 8
  br label %3865

3859:                                             ; preds = %3856
  %3860 = load i32, ptr %33, align 4
  br label %3865

3861:                                             ; preds = %3855
  br i1 %.not5633, label %3862, label %3865

3862:                                             ; preds = %3861
  %3863 = getelementptr inbounds i8, ptr %0, i64 644
  %3864 = load i32, ptr %3863, align 4
  br label %3865

.fold.split:                                      ; preds = %3820
  br label %3865

3865:                                             ; preds = %3861, %3828, %3820, %.fold.split, %3836, %3833, %3842, %3839, %3822, %3825, %3829, %3859, %3857, %3862, %3847, %3848, %3851, %3852, %3789, %3794, %3795, %3802, %3799, %3810, %3807, %3805
  %3866 = phi i32 [ %3797, %3795 ], [ 0, %3794 ], [ %3801, %3799 ], [ %3804, %3802 ], [ 0, %3789 ], [ 0, %3805 ], [ %3812, %3810 ], [ -2147483517, %3807 ], [ %3827, %3825 ], [ 98307, %3820 ], [ %3824, %3822 ], [ %3830, %3829 ], [ %3835, %3833 ], [ %3837, %3836 ], [ %3841, %3839 ], [ %3844, %3842 ], [ %3850, %3848 ], [ 0, %3847 ], [ %3854, %3852 ], [ 0, %3851 ], [ %3858, %3857 ], [ %3860, %3859 ], [ %3864, %3862 ], [ 0, %.fold.split ], [ %2429, %3828 ], [ %964, %3861 ]
  %3867 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %3866, ptr %3867, align 4
  %3868 = getelementptr inbounds i8, ptr %0, i64 368
  %3869 = load i32, ptr %3868, align 8
  %3870 = lshr i32 %3869, 14
  %3871 = getelementptr inbounds i8, ptr %0, i64 448
  %3872 = load i32, ptr %3871, align 8
  %3873 = or i32 %3872, %3493
  %.demorgan56535654 = icmp ne i32 %3873, 0
  %.demorgan5653 = zext i1 %.demorgan56535654 to i32
  %3874 = xor i32 %.demorgan5653, -1
  %3875 = and i32 %3870, %3874
  %3876 = trunc i32 %3875 to i8
  %3877 = and i8 %3876, 1
  %3878 = getelementptr inbounds i8, ptr %0, i64 131
  store i8 %3877, ptr %3878, align 1
  %3879 = and i32 %3869, 131072
  %.not5655 = icmp eq i32 %3879, 0
  %3880 = getelementptr inbounds i8, ptr %0, i64 408
  %.in5656 = select i1 %.not5655, ptr %3880, ptr %3314
  %3881 = load i32, ptr %.in5656, align 8
  %3882 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %3881, ptr %3882, align 8
  %3883 = and i32 %3869, 65536
  %.not5657 = icmp eq i32 %3883, 0
  %3884 = getelementptr inbounds i8, ptr %0, i64 424
  %.in5658 = select i1 %.not5657, ptr %3312, ptr %3884
  %3885 = load i32, ptr %.in5658, align 8
  %3886 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 %3885, ptr %3886, align 8
  %3887 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %3736, ptr %3887, align 1
  %3888 = xor i8 %3736, -1
  %3889 = getelementptr inbounds i8, ptr %0, i64 19
  %3890 = load i8, ptr %3889, align 1
  %3891 = and i8 %3890, %3888
  %3892 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %3891, ptr %3892, align 4
  %.not5659 = icmp eq i8 %3736, 0
  %.6852 = select i1 %.not5659, i64 304, i64 312
  %.6853 = select i1 %.not5659, i64 57, i64 63
  %.6854 = select i1 %.not5659, i64 58, i64 64
  %.6855 = select i1 %.not5659, i8 0, i8 %3890
  %.6856 = select i1 %.not5659, ptr %29, ptr %63
  %3893 = getelementptr inbounds i8, ptr %0, i64 %.6852
  %3894 = getelementptr inbounds i8, ptr %0, i64 %.6853
  %3895 = getelementptr inbounds i8, ptr %0, i64 %.6854
  %.sink6674 = load i8, ptr %.6856, align 1
  %.sink6675 = load i8, ptr %3895, align 2
  %.sink6676 = load i8, ptr %3894, align 1
  %.sink6677 = load i32, ptr %3893, align 8
  %3896 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %.6855, ptr %3896, align 2
  %3897 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %.sink6677, ptr %3897, align 8
  %3898 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %.sink6676, ptr %3898, align 4
  %3899 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %.sink6675, ptr %3899, align 1
  %3900 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %.sink6674, ptr %3900, align 2
  %3901 = getelementptr inbounds i8, ptr %0, i64 1456
  %3902 = getelementptr inbounds i8, ptr %0, i64 1368
  %3903 = load i32, ptr %3902, align 4
  %3904 = load i32, ptr %145, align 4
  %3905 = load i32, ptr %38, align 8
  %3906 = xor i32 %3905, %3904
  %3907 = and i32 %3906, 255
  %3908 = icmp eq i32 %3907, 0
  %3909 = lshr i32 %3904, 8
  %3910 = and i32 %3909, 524287
  %3911 = load i32, ptr %2428, align 4
  %3912 = icmp eq i32 %3910, %3911
  %3913 = and i32 %3903, 512
  %.tr5660 = icmp ne i32 %3913, 0
  %.narrow5661 = or i1 %.tr5660, %3908
  %narrow5662 = select i1 %3912, i1 %.narrow5661, i1 false
  %3914 = zext i1 %narrow5662 to i8
  %3915 = getelementptr inbounds i8, ptr %0, i64 1372
  %3916 = getelementptr inbounds i8, ptr %0, i64 1380
  %3917 = load i32, ptr %3916, align 4
  %3918 = lshr i32 %3917, 8
  %3919 = load i32, ptr %3915, align 4
  %3920 = xor i32 %3919, %3905
  %3921 = and i32 %3920, 255
  %3922 = icmp eq i32 %3921, 0
  %3923 = select i1 %3922, i32 2, i32 0
  %3924 = or i32 %3923, %3918
  %3925 = lshr i32 %3919, 8
  %3926 = and i32 %3925, 524287
  %3927 = icmp eq i32 %3926, %3911
  %3928 = select i1 %3927, i32 2, i32 0
  %3929 = and i32 %3924, %3928
  %3930 = trunc nuw nsw i32 %3929 to i8
  %3931 = or disjoint i8 %3914, %3930
  %3932 = getelementptr inbounds i8, ptr %0, i64 1384
  %3933 = getelementptr inbounds i8, ptr %0, i64 1392
  %3934 = load i32, ptr %3933, align 4
  %3935 = lshr i32 %3934, 7
  %3936 = load i32, ptr %3932, align 4
  %3937 = xor i32 %3936, %3905
  %3938 = and i32 %3937, 255
  %3939 = icmp eq i32 %3938, 0
  %3940 = select i1 %3939, i32 4, i32 0
  %3941 = or i32 %3940, %3935
  %3942 = lshr i32 %3936, 8
  %3943 = and i32 %3942, 524287
  %3944 = icmp eq i32 %3943, %3911
  %3945 = select i1 %3944, i32 4, i32 0
  %3946 = and i32 %3941, %3945
  %3947 = trunc nuw nsw i32 %3946 to i8
  %3948 = or disjoint i8 %3931, %3947
  %3949 = getelementptr inbounds i8, ptr %0, i64 1396
  %3950 = getelementptr inbounds i8, ptr %0, i64 1404
  %3951 = load i32, ptr %3950, align 4
  %3952 = lshr i32 %3951, 6
  %3953 = load i32, ptr %3949, align 4
  %3954 = xor i32 %3953, %3905
  %3955 = and i32 %3954, 255
  %3956 = icmp eq i32 %3955, 0
  %3957 = select i1 %3956, i32 8, i32 0
  %3958 = or i32 %3957, %3952
  %3959 = lshr i32 %3953, 8
  %3960 = and i32 %3959, 524287
  %3961 = icmp eq i32 %3960, %3911
  %3962 = select i1 %3961, i32 8, i32 0
  %3963 = and i32 %3958, %3962
  %3964 = trunc nuw nsw i32 %3963 to i8
  %3965 = getelementptr inbounds i8, ptr %0, i64 1408
  %3966 = getelementptr inbounds i8, ptr %0, i64 1416
  %3967 = load i32, ptr %3966, align 4
  %3968 = lshr i32 %3967, 5
  %3969 = load i32, ptr %3965, align 4
  %3970 = xor i32 %3969, %3905
  %3971 = and i32 %3970, 255
  %3972 = icmp eq i32 %3971, 0
  %3973 = select i1 %3972, i32 16, i32 0
  %3974 = or i32 %3973, %3968
  %3975 = lshr i32 %3969, 8
  %3976 = and i32 %3975, 524287
  %3977 = icmp eq i32 %3976, %3911
  %3978 = select i1 %3977, i32 16, i32 0
  %3979 = and i32 %3974, %3978
  %3980 = trunc nuw nsw i32 %3979 to i8
  %3981 = getelementptr inbounds i8, ptr %0, i64 1420
  %3982 = getelementptr inbounds i8, ptr %0, i64 1428
  %3983 = load i32, ptr %3982, align 4
  %3984 = lshr i32 %3983, 4
  %3985 = load i32, ptr %3981, align 4
  %3986 = xor i32 %3985, %3905
  %3987 = and i32 %3986, 255
  %3988 = icmp eq i32 %3987, 0
  %3989 = select i1 %3988, i32 32, i32 0
  %3990 = or i32 %3989, %3984
  %3991 = lshr i32 %3985, 8
  %3992 = and i32 %3991, 524287
  %3993 = icmp eq i32 %3992, %3911
  %3994 = select i1 %3993, i32 32, i32 0
  %3995 = and i32 %3990, %3994
  %3996 = trunc nuw nsw i32 %3995 to i8
  %3997 = getelementptr inbounds i8, ptr %0, i64 1432
  %3998 = getelementptr inbounds i8, ptr %0, i64 1440
  %3999 = load i32, ptr %3998, align 4
  %4000 = lshr i32 %3999, 3
  %4001 = load i32, ptr %3997, align 4
  %4002 = xor i32 %4001, %3905
  %4003 = and i32 %4002, 255
  %4004 = icmp eq i32 %4003, 0
  %4005 = select i1 %4004, i32 64, i32 0
  %4006 = or i32 %4005, %4000
  %4007 = lshr i32 %4001, 8
  %4008 = and i32 %4007, 524287
  %4009 = icmp eq i32 %4008, %3911
  %4010 = select i1 %4009, i32 64, i32 0
  %4011 = and i32 %4006, %4010
  %4012 = trunc nuw nsw i32 %4011 to i8
  %.masked6953.masked.masked = or disjoint i8 %3948, %3964
  %.masked6955.masked = or i8 %.masked6953.masked.masked, %3980
  %.masked6957 = or i8 %.masked6955.masked, %3996
  %4013 = or i8 %.masked6957, %4012
  %4014 = getelementptr inbounds i8, ptr %0, i64 1444
  %4015 = getelementptr inbounds i8, ptr %0, i64 1452
  %4016 = load i32, ptr %4015, align 4
  %4017 = lshr i32 %4016, 2
  %4018 = load i32, ptr %4014, align 4
  %4019 = xor i32 %4018, %3905
  %4020 = and i32 %4019, 255
  %4021 = icmp eq i32 %4020, 0
  %4022 = select i1 %4021, i32 128, i32 0
  %4023 = or i32 %4022, %4017
  %4024 = lshr i32 %4018, 8
  %4025 = and i32 %4024, 524287
  %4026 = icmp eq i32 %4025, %3911
  %4027 = select i1 %4026, i32 128, i32 0
  %4028 = and i32 %4023, %4027
  %4029 = trunc nuw i32 %4028 to i8
  %4030 = or disjoint i8 %4013, %4029
  store i8 %4030, ptr %3901, align 1
  %4031 = getelementptr inbounds i8, ptr %0, i64 1457
  %4032 = load i32, ptr %3745, align 4
  %4033 = icmp eq i32 %3910, %4032
  %narrow5665 = select i1 %4033, i1 %.narrow5661, i1 false
  %4034 = zext i1 %narrow5665 to i8
  %4035 = icmp eq i32 %3926, %4032
  %4036 = select i1 %4035, i32 2, i32 0
  %4037 = and i32 %4036, %3924
  %4038 = trunc nuw nsw i32 %4037 to i8
  %4039 = or disjoint i8 %4038, %4034
  %4040 = icmp eq i32 %3943, %4032
  %4041 = select i1 %4040, i32 4, i32 0
  %4042 = and i32 %4041, %3941
  %4043 = trunc nuw nsw i32 %4042 to i8
  %4044 = or disjoint i8 %4039, %4043
  %4045 = icmp eq i32 %3960, %4032
  %4046 = select i1 %4045, i32 8, i32 0
  %4047 = and i32 %4046, %3958
  %4048 = trunc nuw nsw i32 %4047 to i8
  %4049 = icmp eq i32 %3976, %4032
  %4050 = select i1 %4049, i32 16, i32 0
  %4051 = and i32 %4050, %3974
  %4052 = trunc nuw nsw i32 %4051 to i8
  %4053 = icmp eq i32 %3992, %4032
  %4054 = select i1 %4053, i32 32, i32 0
  %4055 = and i32 %4054, %3990
  %4056 = trunc nuw nsw i32 %4055 to i8
  %4057 = icmp eq i32 %4008, %4032
  %4058 = select i1 %4057, i32 64, i32 0
  %4059 = and i32 %4058, %4006
  %4060 = trunc nuw nsw i32 %4059 to i8
  %.masked6648.masked.masked = or disjoint i8 %4044, %4048
  %.masked6650.masked = or i8 %.masked6648.masked.masked, %4052
  %.masked6652 = or i8 %.masked6650.masked, %4056
  %4061 = or i8 %.masked6652, %4060
  %4062 = icmp eq i32 %4025, %4032
  %4063 = select i1 %4062, i32 128, i32 0
  %4064 = and i32 %4023, %4063
  %4065 = trunc nuw i32 %4064 to i8
  %4066 = or disjoint i8 %4061, %4065
  store i8 %4066, ptr %4031, align 1
  %4067 = getelementptr inbounds i8, ptr %0, i64 1458
  %4068 = load i32, ptr %3639, align 4
  %4069 = icmp eq i32 %3910, %4068
  %narrow5668 = select i1 %4069, i1 %.narrow5661, i1 false
  %4070 = zext i1 %narrow5668 to i8
  %4071 = icmp eq i32 %3926, %4068
  %4072 = select i1 %4071, i32 2, i32 0
  %4073 = and i32 %4072, %3924
  %4074 = trunc nuw nsw i32 %4073 to i8
  %4075 = or disjoint i8 %4074, %4070
  %4076 = icmp eq i32 %3943, %4068
  %4077 = select i1 %4076, i32 4, i32 0
  %4078 = and i32 %4077, %3941
  %4079 = trunc nuw nsw i32 %4078 to i8
  %4080 = or disjoint i8 %4075, %4079
  %4081 = icmp eq i32 %3960, %4068
  %4082 = select i1 %4081, i32 8, i32 0
  %4083 = and i32 %4082, %3958
  %4084 = trunc nuw nsw i32 %4083 to i8
  %4085 = icmp eq i32 %3976, %4068
  %4086 = select i1 %4085, i32 16, i32 0
  %4087 = and i32 %4086, %3974
  %4088 = trunc nuw nsw i32 %4087 to i8
  %4089 = icmp eq i32 %3992, %4068
  %4090 = select i1 %4089, i32 32, i32 0
  %4091 = and i32 %4090, %3990
  %4092 = trunc nuw nsw i32 %4091 to i8
  %4093 = icmp eq i32 %4008, %4068
  %4094 = select i1 %4093, i32 64, i32 0
  %4095 = and i32 %4094, %4006
  %4096 = trunc nuw nsw i32 %4095 to i8
  %.masked6655.masked.masked = or disjoint i8 %4080, %4084
  %.masked6657.masked = or i8 %.masked6655.masked.masked, %4088
  %.masked6659 = or i8 %.masked6657.masked, %4092
  %4097 = or i8 %.masked6659, %4096
  %4098 = icmp eq i32 %4025, %4068
  %4099 = select i1 %4098, i32 128, i32 0
  %4100 = and i32 %4099, %4023
  %4101 = trunc nuw i32 %4100 to i8
  %4102 = or disjoint i8 %4097, %4101
  store i8 %4102, ptr %4067, align 1
  %4103 = getelementptr inbounds i8, ptr %0, i64 154
  %4104 = load i8, ptr %4103, align 2
  %.not5669 = icmp eq i8 %4104, 0
  br i1 %.not5669, label %4118, label %4105

4105:                                             ; preds = %3865
  %4106 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 0, ptr %4106, align 4
  %4107 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %4107, align 4
  %4108 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 0, ptr %4108, align 4
  %4109 = getelementptr inbounds i8, ptr %0, i64 852
  %4110 = load i32, ptr %4109, align 4
  %4111 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4110, ptr %4111, align 4
  %4112 = getelementptr inbounds i8, ptr %0, i64 856
  %4113 = load i32, ptr %4112, align 4
  %4114 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %4113, ptr %4114, align 4
  %4115 = getelementptr inbounds i8, ptr %0, i64 860
  %4116 = load i32, ptr %4115, align 4
  %4117 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4116, ptr %4117, align 4
  br label %4163

4118:                                             ; preds = %3865
  %4119 = load i8, ptr %16, align 1
  switch i8 %4119, label %4138 [
    i8 0, label %4120
    i8 1, label %4122
  ]

4120:                                             ; preds = %4118
  %4121 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4121, i8 0, i64 24, i1 false)
  br label %4163

4122:                                             ; preds = %4118
  %4123 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 0, ptr %4123, align 4
  %4124 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %4124, align 4
  %4125 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 0, ptr %4125, align 4
  %4126 = getelementptr inbounds i8, ptr %0, i64 960
  %4127 = load i8, ptr %17, align 4
  %4128 = zext i8 %4127 to i64
  %4129 = getelementptr inbounds [16 x %struct.VlWide], ptr %4126, i64 0, i64 %4128
  %4130 = load i32, ptr %4129, align 4
  %4131 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4130, ptr %4131, align 4
  %4132 = getelementptr inbounds i8, ptr %4129, i64 4
  %4133 = load i32, ptr %4132, align 4
  %4134 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %4133, ptr %4134, align 4
  %4135 = getelementptr inbounds i8, ptr %4129, i64 8
  %4136 = load i32, ptr %4135, align 4
  %4137 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4136, ptr %4137, align 4
  br label %4163

4138:                                             ; preds = %4118
  %4139 = getelementptr inbounds i8, ptr %0, i64 960
  %4140 = load i8, ptr %17, align 4
  %4141 = add i8 %4140, 1
  %4142 = and i8 %4141, 15
  %4143 = zext nneg i8 %4142 to i64
  %4144 = getelementptr inbounds [16 x %struct.VlWide], ptr %4139, i64 0, i64 %4143
  %4145 = load i32, ptr %4144, align 4
  %4146 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 %4145, ptr %4146, align 4
  %4147 = getelementptr inbounds i8, ptr %4144, i64 4
  %4148 = load i32, ptr %4147, align 4
  %4149 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 %4148, ptr %4149, align 4
  %4150 = getelementptr inbounds i8, ptr %4144, i64 8
  %4151 = load i32, ptr %4150, align 4
  %4152 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 %4151, ptr %4152, align 4
  %4153 = zext i8 %4140 to i64
  %4154 = getelementptr inbounds [16 x %struct.VlWide], ptr %4139, i64 0, i64 %4153
  %4155 = load i32, ptr %4154, align 4
  %4156 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4155, ptr %4156, align 4
  %4157 = getelementptr inbounds i8, ptr %4154, i64 4
  %4158 = load i32, ptr %4157, align 4
  %4159 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %4158, ptr %4159, align 4
  %4160 = getelementptr inbounds i8, ptr %4154, i64 8
  %4161 = load i32, ptr %4160, align 4
  %4162 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4161, ptr %4162, align 4
  br label %4163

4163:                                             ; preds = %4120, %4138, %4122, %4105
  %4164 = phi i32 [ 0, %4120 ], [ %4158, %4138 ], [ %4133, %4122 ], [ %4113, %4105 ]
  %4165 = phi i32 [ 0, %4120 ], [ %4155, %4138 ], [ %4130, %4122 ], [ %4110, %4105 ]
  %4166 = phi i32 [ 0, %4120 ], [ %4145, %4138 ], [ 0, %4122 ], [ 0, %4105 ]
  %4167 = getelementptr inbounds i8, ptr %0, i64 77
  %4168 = load i8, ptr %4167, align 1
  %4169 = getelementptr inbounds i8, ptr %0, i64 76
  %4170 = load i8, ptr %4169, align 4
  %4171 = or i8 %4170, %4168
  %4172 = and i8 %4171, %3770
  br i1 %.not5148.not.not, label %4173, label %4176

4173:                                             ; preds = %4163
  %4174 = getelementptr inbounds i8, ptr %0, i64 1152
  %4175 = getelementptr inbounds [32 x i32], ptr %4174, i64 0, i64 %.05083
  store i32 %.05084, ptr %4175, align 4
  br label %4176

4176:                                             ; preds = %4173, %4163
  %.not5671 = icmp eq i8 %.04866, 0
  br i1 %.not5671, label %4181, label %4177

4177:                                             ; preds = %4176
  %4178 = getelementptr inbounds i8, ptr %0, i64 1152
  %4179 = zext i8 %.05079 to i64
  %4180 = getelementptr inbounds [32 x i32], ptr %4178, i64 0, i64 %4179
  store i32 %.05081, ptr %4180, align 4
  br label %4181

4181:                                             ; preds = %4177, %4176
  br i1 %.not5672, label %4185, label %4182

4182:                                             ; preds = %4181
  %4183 = getelementptr inbounds i8, ptr %0, i64 1152
  %4184 = getelementptr inbounds [32 x i32], ptr %4183, i64 0, i64 %.05077
  store i32 %.05078, ptr %4184, align 4
  br label %4185

4185:                                             ; preds = %4182, %4181
  %4186 = getelementptr inbounds i8, ptr %0, i64 10272
  %4187 = getelementptr inbounds i8, ptr %0, i64 500
  %4188 = load i32, ptr %4187, align 4
  %4189 = lshr i32 %4188, 6
  %4190 = and i32 %4189, 63
  %4191 = zext nneg i32 %4190 to i64
  %4192 = getelementptr inbounds [64 x i8], ptr %4186, i64 0, i64 %4191
  %4193 = load i8, ptr %4192, align 1
  %4194 = lshr i8 %4193, 2
  %4195 = and i8 %4194, 1
  %4196 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %4195, ptr %4196, align 1
  %4197 = getelementptr inbounds i8, ptr %0, i64 242
  %4198 = load i16, ptr %4197, align 2
  %4199 = zext i16 %4198 to i32
  %4200 = getelementptr inbounds i8, ptr %0, i64 292
  %4201 = load i32, ptr %4200, align 4
  %4202 = lshr i32 %4201, 2
  %4203 = and i32 %4202, 1023
  %4204 = icmp eq i32 %4203, %4199
  %4205 = icmp slt i32 %4201, -1073741824
  br i1 %4205, label %4206, label %4211

4206:                                             ; preds = %4185
  %4207 = lshr i32 %4201, 29
  %4208 = trunc nuw nsw i32 %4207 to i8
  %4209 = lshr i32 %4201, 12
  %4210 = and i32 %4209, 131071
  %.phi.trans.insert6693 = getelementptr inbounds i8, ptr %0, i64 952
  %.pre6694 = load i64, ptr %.phi.trans.insert6693, align 8
  %.pre6696 = trunc i64 %.pre6694 to i8
  br label %4219

4211:                                             ; preds = %4185
  %4212 = getelementptr inbounds i8, ptr %0, i64 952
  %4213 = load i64, ptr %4212, align 8
  %4214 = trunc i64 %4213 to i8
  %4215 = lshr i8 %4214, 2
  %4216 = trunc i64 %4213 to i32
  %4217 = lshr i32 %4216, 3
  %4218 = and i32 %4217, 1048575
  %.pre6695 = lshr i32 %4201, 12
  br label %4219

4219:                                             ; preds = %4211, %4206
  %.pre-phi6697 = phi i8 [ %4214, %4211 ], [ %.pre6696, %4206 ]
  %.pre-phi = phi i32 [ %.pre6695, %4211 ], [ %4209, %4206 ]
  %4220 = phi i64 [ %4213, %4211 ], [ %.pre6694, %4206 ]
  %.sink6679.in = phi i8 [ %4215, %4211 ], [ %4208, %4206 ]
  %.05090 = phi i32 [ %4218, %4211 ], [ %4210, %4206 ]
  %.sink6679 = and i8 %.sink6679.in, 1
  %4221 = getelementptr inbounds i8, ptr %0, i64 187
  store i8 %.sink6679, ptr %4221, align 1
  %4222 = getelementptr inbounds i8, ptr %0, i64 952
  %4223 = lshr i64 %4220, 23
  %4224 = trunc i64 %4223 to i32
  %4225 = and i32 %4224, 1048575
  %4226 = icmp eq i32 %4225, %.pre-phi
  %4227 = and i8 %.pre-phi6697, 1
  %4228 = select i1 %4226, i8 %4227, i8 0
  %4229 = getelementptr inbounds i8, ptr %0, i64 188
  store i8 %4228, ptr %4229, align 4
  %4230 = load i8, ptr %3901, align 1
  %4231 = lshr i8 %4230, 1
  %.mask5676 = and i8 %4230, 8
  %isneg.not5677 = icmp eq i8 %.mask5676, 0
  %4232 = select i1 %isneg.not5677, i8 0, i8 3
  %.mask5678 = lshr i8 %4230, 2
  %4233 = and i8 %.mask5678, 4
  %.mask5680 = and i8 %4230, 32
  %isneg.not5681 = icmp eq i8 %.mask5680, 0
  %4234 = select i1 %isneg.not5681, i8 0, i8 5
  %.mask5682 = and i8 %4230, 64
  %isneg.not5683 = icmp eq i8 %.mask5682, 0
  %4235 = select i1 %isneg.not5683, i8 0, i8 6
  %isneg = icmp slt i8 %4230, 0
  %.masked5689 = select i1 %isneg, i8 7, i8 0
  %4236 = and i8 %4231, 3
  %.masked5688 = or i8 %4233, %.masked5689
  %.masked5687 = or i8 %.masked5688, %4236
  %.masked5686 = or i8 %.masked5687, %4235
  %.masked5685 = or i8 %.masked5686, %4234
  %4237 = or i8 %.masked5685, %4232
  %4238 = getelementptr inbounds i8, ptr %0, i64 1472
  store i8 %4237, ptr %4238, align 1
  %4239 = load i8, ptr %4031, align 1
  %4240 = lshr i8 %4239, 1
  %.mask5693 = and i8 %4239, 8
  %isneg5692.not = icmp eq i8 %.mask5693, 0
  %4241 = select i1 %isneg5692.not, i8 0, i8 3
  %.mask5695 = lshr i8 %4239, 2
  %4242 = and i8 %.mask5695, 4
  %.mask5697 = and i8 %4239, 32
  %isneg5696.not = icmp eq i8 %.mask5697, 0
  %4243 = select i1 %isneg5696.not, i8 0, i8 5
  %.mask5699 = and i8 %4239, 64
  %isneg5698.not = icmp eq i8 %.mask5699, 0
  %4244 = select i1 %isneg5698.not, i8 0, i8 6
  %isneg5706 = icmp slt i8 %4239, 0
  %.masked5705 = select i1 %isneg5706, i8 7, i8 0
  %4245 = and i8 %4240, 3
  %.masked5704 = or i8 %4242, %.masked5705
  %.masked5703 = or i8 %.masked5704, %4245
  %.masked5702 = or i8 %.masked5703, %4244
  %.masked5701 = or i8 %.masked5702, %4243
  %4246 = or i8 %.masked5701, %4241
  %4247 = load i8, ptr %4067, align 1
  %4248 = lshr i8 %4247, 1
  %.mask5710 = and i8 %4247, 8
  %isneg5709.not = icmp eq i8 %.mask5710, 0
  %4249 = select i1 %isneg5709.not, i8 0, i8 3
  %.mask5712 = lshr i8 %4247, 2
  %4250 = and i8 %.mask5712, 4
  %.mask5714 = and i8 %4247, 32
  %isneg5713.not = icmp eq i8 %.mask5714, 0
  %4251 = select i1 %isneg5713.not, i8 0, i8 5
  %.mask5716 = and i8 %4247, 64
  %isneg5715.not = icmp eq i8 %.mask5716, 0
  %4252 = select i1 %isneg5715.not, i8 0, i8 6
  %isneg5723 = icmp slt i8 %4247, 0
  %.masked5722 = select i1 %isneg5723, i8 7, i8 0
  %4253 = and i8 %4248, 3
  %.masked5721 = or i8 %4250, %.masked5722
  %.masked5720 = or i8 %.masked5721, %4253
  %.masked5719 = or i8 %.masked5720, %4252
  %.masked5718 = or i8 %.masked5719, %4251
  %4254 = or i8 %.masked5718, %4249
  %4255 = getelementptr inbounds i8, ptr %0, i64 564
  %4256 = load i32, ptr %4255, align 4
  %4257 = icmp slt i32 %4256, -1073741824
  %4258 = zext i1 %4257 to i8
  %4259 = getelementptr inbounds i8, ptr %0, i64 920
  %4260 = load i64, ptr %4259, align 8
  %4261 = lshr i64 %4260, 22
  %4262 = trunc i64 %4261 to i32
  %4263 = and i32 %4262, 1048575
  %4264 = lshr i32 %4256, 12
  %4265 = icmp eq i32 %4263, %4264
  %4266 = trunc i64 %4260 to i8
  %4267 = and i8 %4266, 1
  %4268 = select i1 %4265, i8 %4267, i8 0
  %4269 = or i8 %4268, %4258
  %4270 = getelementptr inbounds i8, ptr %0, i64 175
  store i8 %4269, ptr %4270, align 1
  br i1 %4257, label %4271, label %4275

4271:                                             ; preds = %4219
  %4272 = lshr i32 %4256, 29
  %4273 = trunc nuw nsw i32 %4272 to i8
  %4274 = and i32 %4264, 131071
  br label %4280

4275:                                             ; preds = %4219
  %4276 = lshr i8 %4266, 1
  %4277 = trunc i64 %4260 to i32
  %4278 = lshr i32 %4277, 2
  %4279 = and i32 %4278, 1048575
  br label %4280

4280:                                             ; preds = %4275, %4271
  %.sink6681.in = phi i8 [ %4273, %4271 ], [ %4276, %4275 ]
  %.sink6680 = phi i32 [ %4274, %4271 ], [ %4279, %4275 ]
  %.sink6681 = and i8 %.sink6681.in, 1
  %4281 = getelementptr inbounds i8, ptr %0, i64 174
  store i8 %.sink6681, ptr %4281, align 2
  %4282 = getelementptr inbounds i8, ptr %0, i64 712
  store i32 %.sink6680, ptr %4282, align 8
  %4283 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 0, ptr %4283, align 2
  %4284 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 0, ptr %4284, align 1
  %4285 = getelementptr inbounds i8, ptr %0, i64 101
  store i8 0, ptr %4285, align 1
  %4286 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 0, ptr %4286, align 1
  %4287 = getelementptr inbounds i8, ptr %0, i64 103
  store i8 0, ptr %4287, align 1
  store i32 0, ptr %2431, align 8
  %4288 = getelementptr inbounds i8, ptr %0, i64 828
  %.not5726 = icmp sgt i32 %4166, -1
  br i1 %.not5726, label %4359, label %4289

4289:                                             ; preds = %4280
  %4290 = and i32 %4166, 1073741824
  %.not5910 = icmp eq i32 %4290, 0
  %4291 = and i32 %4166, 536870912
  %.not5911 = icmp eq i32 %4291, 0
  %4292 = and i32 %4166, 268435456
  %.not5912 = icmp eq i32 %4292, 0
  br i1 %.not5910, label %4316, label %4293

4293:                                             ; preds = %4289
  br i1 %.not5911, label %4303, label %4294

4294:                                             ; preds = %4293
  %4295 = and i32 %4166, 469762048
  %or.cond6941 = icmp eq i32 %4295, 0
  br i1 %or.cond6941, label %4296, label %.sink.split6857

.sink.split6857:                                  ; preds = %4294
  store i8 1, ptr %4286, align 1
  br label %4296

4296:                                             ; preds = %4294, %.sink.split6857
  %.sink6792 = phi i32 [ 11, %.sink.split6857 ], [ 16, %4294 ]
  %4297 = lshr i32 %4166, %.sink6792
  %4298 = trunc i32 %4297 to i8
  %4299 = and i8 %4298, 31
  %4300 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4299, ptr %4300, align 8
  %4301 = and i32 %4166, 469762048
  %or.cond6519 = icmp eq i32 %4301, 0
  br i1 %or.cond6519, label %4302, label %4605

4302:                                             ; preds = %4296
  store i32 130271232, ptr %2431, align 8
  br label %4605

4303:                                             ; preds = %4293
  br i1 %.not5912, label %4304, label %.sink.split6858

4304:                                             ; preds = %4303
  %4305 = and i32 %4166, 134217728
  %.not5929 = icmp eq i32 %4305, 0
  %4306 = and i32 %4166, 67108864
  %.not5930 = icmp eq i32 %4306, 0
  br i1 %.not5929, label %4308, label %4307

4307:                                             ; preds = %4304
  br i1 %.not5930, label %.sink.split6858, label %4309

4308:                                             ; preds = %4304
  br i1 %.not5930, label %4309, label %.sink.split6858

.sink.split6858:                                  ; preds = %4308, %4307, %4303
  store i8 1, ptr %4286, align 1
  br label %4309

4309:                                             ; preds = %.sink.split6858, %4308, %4307
  %.sink6797 = phi i32 [ 11, %4307 ], [ 16, %4308 ], [ 11, %.sink.split6858 ]
  %4310 = lshr i32 %4166, %.sink6797
  %4311 = trunc i32 %4310 to i8
  %4312 = and i8 %4311, 31
  %4313 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4312, ptr %4313, align 8
  %4314 = and i32 %4166, 469762048
  %or.cond6521 = icmp eq i32 %4314, 0
  br i1 %or.cond6521, label %4315, label %4605

4315:                                             ; preds = %4309
  store i32 192512, ptr %2431, align 8
  br label %4605

4316:                                             ; preds = %4289
  %4317 = and i32 %4166, 134217728
  %.not5913 = icmp eq i32 %4317, 0
  br i1 %.not5911, label %4338, label %4318

4318:                                             ; preds = %4316
  br i1 %.not5912, label %4332, label %4319

4319:                                             ; preds = %4318
  br i1 %.not5913, label %.thread6701, label %4320

.thread6701:                                      ; preds = %4319
  store i8 1, ptr %4286, align 1
  br label %4333

4320:                                             ; preds = %4319
  %4321 = and i32 %4166, 67108864
  %.not5926 = icmp eq i32 %4321, 0
  br i1 %.not5926, label %4331, label %4322

4322:                                             ; preds = %4320
  %4323 = lshr i32 %4166, 16
  %4324 = xor i32 %4323, -1
  %4325 = shl nsw i32 %4324, 4
  %4326 = and i32 %4325, 16
  %4327 = lshr i32 %4166, 13
  %4328 = and i32 %4327, 8
  %4329 = or disjoint i32 %4326, %4328
  %4330 = or disjoint i32 %4329, 16908320
  store i32 %4330, ptr %2431, align 8
  br label %4333

4331:                                             ; preds = %4320
  store i32 215040, ptr %2431, align 8
  br label %4333

4332:                                             ; preds = %4318
  store i32 215040, ptr %2431, align 8
  br label %4333

4333:                                             ; preds = %4332, %.thread6701, %4331, %4322
  %4334 = lshr i32 %4166, 11
  %4335 = trunc i32 %4334 to i8
  %4336 = and i8 %4335, 31
  %4337 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4336, ptr %4337, align 8
  br label %4605

4338:                                             ; preds = %4316
  br i1 %.not5912, label %4353, label %4339

4339:                                             ; preds = %4338
  br i1 %.not5913, label %4348, label %4340

4340:                                             ; preds = %4339
  %4341 = and i32 %4166, 67108864
  %.not5918 = icmp eq i32 %4341, 0
  br i1 %.not5918, label %4345, label %4342

4342:                                             ; preds = %4340
  store i8 1, ptr %4286, align 1
  %4343 = lshr i32 %4166, 11
  %.sink6682.in = trunc i32 %4343 to i8
  %.sink6682 = and i8 %.sink6682.in, 31
  %4344 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %.sink6682, ptr %4344, align 8
  br label %4605

4345:                                             ; preds = %4340
  %4346 = lshr i32 %4166, 16
  %.sink6682.in6704 = trunc i32 %4346 to i8
  %.sink66826705 = and i8 %.sink6682.in6704, 31
  %4347 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %.sink66826705, ptr %4347, align 8
  store i32 258048, ptr %2431, align 8
  br label %4605

4348:                                             ; preds = %4339
  store i32 192512, ptr %2431, align 8
  %4349 = lshr i32 %4166, 16
  %4350 = trunc i32 %4349 to i8
  %4351 = and i8 %4350, 31
  %4352 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4351, ptr %4352, align 8
  br label %4605

4353:                                             ; preds = %4338
  %4354 = and i32 %4166, 67108864
  %.not5914 = icmp eq i32 %4354, 0
  %.6859 = select i1 %.not5914, i32 258048, i32 192512
  %.sink6798 = select i1 %.not5913, i32 192512, i32 %.6859
  store i32 %.sink6798, ptr %2431, align 8
  %4355 = lshr i32 %4166, 16
  %4356 = trunc i32 %4355 to i8
  %4357 = and i8 %4356, 31
  %4358 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4357, ptr %4358, align 8
  br label %4605

4359:                                             ; preds = %4280
  %.not5727 = icmp samesign ult i32 %4166, 1073741824
  br i1 %.not5727, label %4467, label %4360

4360:                                             ; preds = %4359
  %4361 = and i32 %4166, 536870912
  %.not5834 = icmp eq i32 %4361, 0
  %4362 = and i32 %4166, 268435456
  %.not5835 = icmp eq i32 %4362, 0
  br i1 %.not5834, label %4413, label %4363

4363:                                             ; preds = %4360
  br i1 %.not5835, label %4407, label %4364

4364:                                             ; preds = %4363
  %4365 = and i32 %4166, 134217728
  %.not5881 = icmp eq i32 %4365, 0
  br i1 %.not5881, label %4366, label %4380

4366:                                             ; preds = %4364
  %4367 = and i32 %4166, 67108864
  %.not5882 = icmp eq i32 %4367, 0
  br i1 %.not5882, label %4368, label %4381

4368:                                             ; preds = %4366
  %4369 = and i32 %4166, 32
  %.not5883 = icmp eq i32 %4369, 0
  br i1 %.not5883, label %4372, label %4370

4370:                                             ; preds = %4368
  %4371 = and i32 %4166, 30
  %or.cond6900 = icmp eq i32 %4371, 0
  br i1 %or.cond6900, label %4382, label %.sink.split6799

4372:                                             ; preds = %4368
  %4373 = and i32 %4166, 24
  %or.cond6901 = icmp eq i32 %4373, 0
  br i1 %or.cond6901, label %4374, label %.sink.split6799

4374:                                             ; preds = %4372
  %4375 = and i32 %4166, 4
  %.not5886 = icmp eq i32 %4375, 0
  br i1 %.not5886, label %4378, label %4376

4376:                                             ; preds = %4374
  %4377 = and i32 %4166, 2
  %.not5889 = icmp eq i32 %4377, 0
  br i1 %.not5889, label %4382, label %.sink.split6799

4378:                                             ; preds = %4374
  %4379 = and i32 %4166, 3
  %or.cond6522.not = icmp eq i32 %4379, 3
  br i1 %or.cond6522.not, label %.sink.split6799, label %4382

4380:                                             ; preds = %4364
  store i8 1, ptr %4286, align 1
  br label %4408

4381:                                             ; preds = %4366
  store i8 1, ptr %4286, align 1
  br label %4408

.sink.split6799:                                  ; preds = %4378, %4376, %4372, %4370
  store i8 1, ptr %4286, align 1
  br label %4382

4382:                                             ; preds = %4370, %.sink.split6799, %4376, %4378
  %4383 = and i32 %4166, 32
  %.not5896 = icmp eq i32 %4383, 0
  br i1 %.not5896, label %4390, label %4384

4384:                                             ; preds = %4382
  %4385 = and i32 %4166, 30
  %or.cond6525 = icmp eq i32 %4385, 0
  br i1 %or.cond6525, label %4386, label %4408

4386:                                             ; preds = %4384
  %4387 = and i32 %4166, 1
  %.not5909 = icmp eq i32 %4387, 0
  br i1 %.not5909, label %4389, label %4388

4388:                                             ; preds = %4386
  store i32 51019776, ptr %2431, align 8
  br label %4408

4389:                                             ; preds = %4386
  store i32 52068352, ptr %2431, align 8
  br label %4408

4390:                                             ; preds = %4382
  %4391 = and i32 %4166, 24
  %or.cond6526 = icmp eq i32 %4391, 0
  br i1 %or.cond6526, label %4392, label %4408

4392:                                             ; preds = %4390
  %4393 = and i32 %4166, 4
  %.not5899 = icmp eq i32 %4393, 0
  %4394 = and i32 %4166, 2
  %.not5900 = icmp eq i32 %4394, 0
  br i1 %.not5899, label %4400, label %4395

4395:                                             ; preds = %4392
  br i1 %.not5900, label %4396, label %4408

4396:                                             ; preds = %4395
  %4397 = and i32 %4166, 1
  %.not5904 = icmp eq i32 %4397, 0
  br i1 %.not5904, label %4399, label %4398

4398:                                             ; preds = %4396
  store i32 53150082, ptr %2431, align 8
  br label %4408

4399:                                             ; preds = %4396
  store i32 52625794, ptr %2431, align 8
  br label %4408

4400:                                             ; preds = %4392
  %4401 = and i32 %4166, 1
  %.not5901 = icmp eq i32 %4401, 0
  br i1 %.not5900, label %4404, label %4402

4402:                                             ; preds = %4400
  br i1 %.not5901, label %4403, label %4408

4403:                                             ; preds = %4402
  store i32 12812290, ptr %2431, align 8
  br label %4408

4404:                                             ; preds = %4400
  br i1 %.not5901, label %4406, label %4405

4405:                                             ; preds = %4404
  store i32 34275714, ptr %2431, align 8
  br label %4408

4406:                                             ; preds = %4404
  store i32 33751426, ptr %2431, align 8
  br label %4408

4407:                                             ; preds = %4363
  store i8 1, ptr %4286, align 1
  br label %4408

4408:                                             ; preds = %4381, %4380, %4389, %4388, %4384, %4403, %4402, %4406, %4405, %4395, %4399, %4398, %4390, %4407
  %4409 = lshr i32 %4166, 11
  %4410 = trunc i32 %4409 to i8
  %4411 = and i8 %4410, 31
  %4412 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4411, ptr %4412, align 8
  br label %4605

4413:                                             ; preds = %4360
  br i1 %.not5835, label %4414, label %4443

4414:                                             ; preds = %4413
  %4415 = and i32 %4166, 134217728
  %.not5836 = icmp eq i32 %4415, 0
  br i1 %.not5836, label %4417, label %4416

4416:                                             ; preds = %4414
  store i8 1, ptr %4286, align 1
  br label %4448

4417:                                             ; preds = %4414
  %4418 = and i32 %4166, 67108864
  %.not5837 = icmp eq i32 %4418, 0
  br i1 %.not5837, label %4420, label %4419

4419:                                             ; preds = %4417
  store i8 1, ptr %4286, align 1
  br label %4448

4420:                                             ; preds = %4417
  %4421 = and i32 %4166, 65011712
  switch i32 %4421, label %.sink.split6800 [
    i32 0, label %4448
    i32 8388608, label %4442
    i32 33554432, label %4422
  ]

4422:                                             ; preds = %4420
  %4423 = and i32 %4166, 32
  %.not5840 = icmp eq i32 %4423, 0
  %4424 = and i32 %4166, 8
  %.not5842.not = icmp eq i32 %4424, 0
  br i1 %.not5840, label %4427, label %4425

4425:                                             ; preds = %4422
  %4426 = and i32 %4166, 31
  %or.cond6905 = icmp eq i32 %4426, 0
  br i1 %or.cond6905, label %4442, label %.sink.split6800

4427:                                             ; preds = %4422
  %4428 = and i32 %4166, 16
  %.not5841 = icmp eq i32 %4428, 0
  br i1 %.not5841, label %4431, label %4429

4429:                                             ; preds = %4427
  %4430 = and i32 %4166, 15
  %or.cond6908 = icmp eq i32 %4430, 8
  br i1 %or.cond6908, label %4442, label %.sink.split6800

4431:                                             ; preds = %4427
  %4432 = and i32 %4166, 2
  %.not5844 = icmp eq i32 %4432, 0
  br i1 %.not5842.not, label %4435, label %4433

4433:                                             ; preds = %4431
  %4434 = and i32 %4166, 7
  %or.cond6910 = icmp eq i32 %4434, 0
  br i1 %or.cond6910, label %4442, label %.sink.split6800

4435:                                             ; preds = %4431
  %4436 = and i32 %4166, 4
  %.not5843 = icmp eq i32 %4436, 0
  br i1 %.not5843, label %4439, label %4437

4437:                                             ; preds = %4435
  %4438 = and i32 %4166, 3
  %or.cond6911.not.not = icmp eq i32 %4438, 2
  br i1 %or.cond6911.not.not, label %4442, label %.sink.split6800

4439:                                             ; preds = %4435
  %4440 = and i32 %4166, 1
  %.not5845.not = icmp eq i32 %4440, 0
  %4441 = xor i1 %.not5844, %.not5845.not
  br i1 %4441, label %4442, label %.sink.split6800

.sink.split6800:                                  ; preds = %4439, %4420, %4437, %4433, %4429, %4425
  store i8 1, ptr %4286, align 1
  br label %4442

4442:                                             ; preds = %4439, %4437, %4433, %4429, %4425, %.sink.split6800, %4420
  br label %4448

4443:                                             ; preds = %4413
  store i8 1, ptr %4286, align 1
  %4444 = lshr i32 %4166, 11
  %4445 = trunc i32 %4444 to i8
  %4446 = and i8 %4445, 31
  %4447 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4446, ptr %4447, align 8
  br label %4605

4448:                                             ; preds = %4442, %4420, %4416, %4419
  %.sink6806 = phi i32 [ 11, %4416 ], [ 11, %4419 ], [ 11, %4442 ], [ 16, %4420 ]
  %4449 = lshr i32 %4166, %.sink6806
  %4450 = trunc i32 %4449 to i8
  %4451 = and i8 %4450, 31
  %4452 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4451, ptr %4452, align 8
  %4453 = and i32 %4166, 201326592
  %or.cond6527 = icmp eq i32 %4453, 0
  br i1 %or.cond6527, label %4454, label %4605

4454:                                             ; preds = %4448
  store i32 32, ptr %2431, align 8
  %4455 = and i32 %4166, 65011712
  switch i32 %4455, label %4605 [
    i32 0, label %4456
    i32 8388608, label %4457
    i32 33554432, label %4458
  ]

4456:                                             ; preds = %4454
  store i32 48792608, ptr %2431, align 8
  br label %4605

4457:                                             ; preds = %4454
  store i32 328228, ptr %2431, align 8
  br label %4605

4458:                                             ; preds = %4454
  %4459 = and i32 %4166, 56
  %or.cond6913 = icmp eq i32 %4459, 0
  br i1 %or.cond6913, label %4460, label %4605

4460:                                             ; preds = %4458
  %4461 = and i32 %4166, 4
  %.not5867 = icmp eq i32 %4461, 0
  %4462 = and i32 %4166, 3
  %brmerge.not = icmp eq i32 %4462, 2
  br i1 %.not5867, label %4465, label %4463

4463:                                             ; preds = %4460
  br i1 %brmerge.not, label %4464, label %4605

4464:                                             ; preds = %4463
  store i32 36, ptr %2431, align 8
  br label %4605

4465:                                             ; preds = %4460
  br i1 %brmerge.not, label %4466, label %4605

4466:                                             ; preds = %4465
  store i32 36, ptr %2431, align 8
  br label %4605

4467:                                             ; preds = %4359
  %.not5728.not = icmp samesign ult i32 %4166, 536870912
  br i1 %.not5728.not, label %4468, label %4497

4468:                                             ; preds = %4467
  %or.cond6534 = icmp samesign ult i32 %4166, 134217728
  br i1 %or.cond6534, label %4469, label %4512

4469:                                             ; preds = %4468
  %.not5731 = icmp samesign ult i32 %4166, 67108864
  br i1 %.not5731, label %4480, label %4470

4470:                                             ; preds = %4469
  %4471 = and i32 %4166, 1048576
  %.not5755 = icmp eq i32 %4471, 0
  br i1 %.not5755, label %4474, label %4472

4472:                                             ; preds = %4470
  %4473 = and i32 %4166, 917504
  %or.cond6915 = icmp eq i32 %4473, 0
  br i1 %or.cond6915, label %4527, label %.sink.split6808

4474:                                             ; preds = %4470
  %4475 = and i32 %4166, 524288
  %.not5756 = icmp eq i32 %4475, 0
  br i1 %.not5756, label %4478, label %4476

4476:                                             ; preds = %4474
  %4477 = and i32 %4166, 327680
  %or.cond6942.not = icmp eq i32 %4477, 327680
  br i1 %or.cond6942.not, label %.sink.split6808, label %4527

4478:                                             ; preds = %4474
  %4479 = and i32 %4166, 393216
  %or.cond6916 = icmp eq i32 %4479, 0
  br i1 %or.cond6916, label %4527, label %.sink.split6808

4480:                                             ; preds = %4469
  %4481 = and i32 %4166, 32
  %.not5732 = icmp eq i32 %4481, 0
  %4482 = and i32 %4166, 16
  %.not5733 = icmp eq i32 %4482, 0
  %4483 = and i32 %4166, 8
  %.not5734 = icmp eq i32 %4483, 0
  br i1 %.not5732, label %4489, label %4484

4484:                                             ; preds = %4480
  br i1 %.not5733, label %4487, label %4485

4485:                                             ; preds = %4484
  %4486 = and i32 %4166, 5
  %or.cond6943.not = icmp ne i32 %4486, 5
  %or.cond6959.not = and i1 %.not5734, %or.cond6943.not
  br i1 %or.cond6959.not, label %4546, label %.sink.split6811

4487:                                             ; preds = %4484
  %4488 = and i32 %4166, 6
  %or.cond6917.not = icmp eq i32 %4488, 2
  %or.cond6960 = or i1 %.not5734, %or.cond6917.not
  br i1 %or.cond6960, label %4546, label %.sink.split6811

4489:                                             ; preds = %4480
  br i1 %.not5733, label %4492, label %4490

4490:                                             ; preds = %4489
  %4491 = and i32 %4166, 4
  %.not5744 = icmp eq i32 %4491, 0
  br i1 %.not5744, label %4546, label %.sink.split6811

4492:                                             ; preds = %4489
  br i1 %.not5734, label %4495, label %4493

4493:                                             ; preds = %4492
  %4494 = and i32 %4166, 7
  %or.cond6536 = icmp eq i32 %4494, 6
  br i1 %or.cond6536, label %.sink.split6811, label %4546

4495:                                             ; preds = %4492
  %4496 = and i32 %4166, 3
  %or.cond6538.not = icmp eq i32 %4496, 1
  br i1 %or.cond6538.not, label %.sink.split6811, label %4546

4497:                                             ; preds = %4467
  %4498 = and i32 %4166, 268435456
  %.not5827 = icmp eq i32 %4498, 0
  %4499 = and i32 %4166, 134217728
  %.not5828 = icmp eq i32 %4499, 0
  %4500 = and i32 %4166, 67108864
  %.not5829 = icmp eq i32 %4500, 0
  br i1 %.not5827, label %4504, label %4501

4501:                                             ; preds = %4497
  br i1 %.not5828, label %4503, label %4502

4502:                                             ; preds = %4501
  %.6860 = select i1 %.not5829, i32 20086784, i32 48398336
  br label %4507

4503:                                             ; preds = %4501
  %.6861 = select i1 %.not5829, i32 19038208, i32 19562496
  br label %4507

4504:                                             ; preds = %4497
  br i1 %.not5828, label %4506, label %4505

4505:                                             ; preds = %4504
  %.6862 = select i1 %.not5829, i32 22183936, i32 22708224
  br label %4507

4506:                                             ; preds = %4504
  %.6863 = select i1 %.not5829, i32 16941056, i32 17465344
  br label %4507

4507:                                             ; preds = %4506, %4505, %4503, %4502
  %.sink6807 = phi i32 [ %.6860, %4502 ], [ %.6861, %4503 ], [ %.6862, %4505 ], [ %.6863, %4506 ]
  store i32 %.sink6807, ptr %2431, align 8
  %4508 = lshr i32 %4166, 16
  %4509 = trunc i32 %4508 to i8
  %4510 = and i8 %4509, 31
  %4511 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4510, ptr %4511, align 8
  br label %4605

4512:                                             ; preds = %4468
  %.not5767 = icmp samesign ult i32 %4166, 268435456
  br i1 %.not5767, label %4518, label %4513

4513:                                             ; preds = %4512
  store i32 196672, ptr %2431, align 8
  %4514 = lshr i32 %4166, 11
  %4515 = trunc i32 %4514 to i8
  %4516 = and i8 %4515, 31
  %4517 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4516, ptr %4517, align 8
  br label %4605

4518:                                             ; preds = %4512
  %4519 = and i32 %4166, 67108864
  %.not5826 = icmp eq i32 %4519, 0
  br i1 %.not5826, label %4522, label %4520

4520:                                             ; preds = %4518
  store i32 32832, ptr %2431, align 8
  %4521 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 31, ptr %4521, align 8
  br label %4605

4522:                                             ; preds = %4518
  store i32 64, ptr %2431, align 8
  %4523 = lshr i32 %4166, 11
  %4524 = trunc i32 %4523 to i8
  %4525 = and i8 %4524, 31
  %4526 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4525, ptr %4526, align 8
  br label %4605

.sink.split6808:                                  ; preds = %4476, %4478, %4472
  store i8 1, ptr %4286, align 1
  br label %4527

4527:                                             ; preds = %4478, %4472, %.sink.split6808, %4476
  store i32 64, ptr %2431, align 8
  %4528 = and i32 %4166, 1048576
  %.not5815 = icmp eq i32 %4528, 0
  br i1 %.not5815, label %4531, label %4529

4529:                                             ; preds = %4527
  %4530 = and i32 %4166, 917504
  %or.cond6540 = icmp eq i32 %4530, 0
  br i1 %or.cond6540, label %.sink.split6809, label %4537

4531:                                             ; preds = %4527
  %4532 = and i32 %4166, 524288
  %.not5816 = icmp eq i32 %4532, 0
  br i1 %.not5816, label %4535, label %4533

4533:                                             ; preds = %4531
  %4534 = and i32 %4166, 327680
  %or.cond6944.not = icmp eq i32 %4534, 327680
  br i1 %or.cond6944.not, label %4537, label %.sink.split6809

4535:                                             ; preds = %4531
  %4536 = and i32 %4166, 393216
  %or.cond6541 = icmp eq i32 %4536, 0
  br i1 %or.cond6541, label %.sink.split6809, label %4537

.sink.split6809:                                  ; preds = %4535, %4533, %4529
  %.sink6810 = phi i32 [ 229440, %4529 ], [ 131136, %4533 ], [ 131136, %4535 ]
  store i32 %.sink6810, ptr %2431, align 8
  br label %4537

4537:                                             ; preds = %4533, %.sink.split6809, %4535, %4529
  %4538 = and i32 %4166, 2031616
  switch i32 %4538, label %4539 [
    i32 1114112, label %4543
    i32 1048576, label %4543
  ]

4539:                                             ; preds = %4537
  %4540 = lshr i32 %4166, 11
  %4541 = trunc i32 %4540 to i8
  %4542 = and i8 %4541, 31
  br label %4543

4543:                                             ; preds = %4537, %4537, %4539
  %4544 = phi i8 [ 31, %4537 ], [ %4542, %4539 ], [ 31, %4537 ]
  %4545 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4544, ptr %4545, align 8
  br label %4605

.sink.split6811:                                  ; preds = %4487, %4495, %4490, %4493, %4485
  store i8 1, ptr %4286, align 1
  br label %4546

4546:                                             ; preds = %4485, %4495, %4490, %.sink.split6811, %4493, %4487
  %4547 = and i32 %4166, 32
  %.not5770 = icmp eq i32 %4547, 0
  %4548 = and i32 %4166, 16
  %.not5771 = icmp eq i32 %4548, 0
  %4549 = and i32 %4166, 8
  %.not5772 = icmp ne i32 %4549, 0
  br i1 %.not5770, label %4568, label %4550

4550:                                             ; preds = %4546
  br i1 %.not5771, label %4553, label %4551

4551:                                             ; preds = %4550
  %4552 = and i32 %4166, 5
  %or.cond6945.not = icmp eq i32 %4552, 5
  %or.cond6961 = or i1 %.not5772, %or.cond6945.not
  br i1 %or.cond6961, label %4600, label %.sink.split6812

4553:                                             ; preds = %4550
  br i1 %.not5772, label %4554, label %4558

4554:                                             ; preds = %4553
  %4555 = and i32 %4166, 6
  %or.cond6542.not = icmp eq i32 %4555, 2
  br i1 %or.cond6542.not, label %4556, label %4600

4556:                                             ; preds = %4554
  %4557 = and i32 %4166, 1
  %.not5806 = icmp eq i32 %4557, 0
  %.6864 = select i1 %.not5806, i32 22249472, i32 22773760
  br label %.sink.split6812

4558:                                             ; preds = %4553
  %4559 = and i32 %4166, 4
  %.not5797 = icmp eq i32 %4559, 0
  %4560 = and i32 %4166, 2
  %.not5798 = icmp eq i32 %4560, 0
  %4561 = and i32 %4166, 1
  %.not5799 = icmp eq i32 %4561, 0
  br i1 %.not5797, label %4565, label %4562

4562:                                             ; preds = %4558
  br i1 %.not5798, label %4564, label %4563

4563:                                             ; preds = %4562
  %.6865 = select i1 %.not5799, i32 20152320, i32 20676608
  br label %.sink.split6812

4564:                                             ; preds = %4562
  %.6866 = select i1 %.not5799, i32 19103744, i32 19628032
  br label %.sink.split6812

4565:                                             ; preds = %4558
  br i1 %.not5798, label %4567, label %4566

4566:                                             ; preds = %4565
  %.6867 = select i1 %.not5799, i32 18055168, i32 18579456
  br label %.sink.split6812

4567:                                             ; preds = %4565
  %.6868 = select i1 %.not5799, i32 17006592, i32 17530880
  br label %.sink.split6812

4568:                                             ; preds = %4546
  %4569 = and i32 %4166, 4
  %.not5773 = icmp eq i32 %4569, 0
  br i1 %.not5771, label %4583, label %4570

4570:                                             ; preds = %4568
  br i1 %.not5772, label %4571, label %4577

4571:                                             ; preds = %4570
  br i1 %.not5773, label %4572, label %4600

4572:                                             ; preds = %4571
  %4573 = and i32 %4166, 2
  %.not5792 = icmp eq i32 %4573, 0
  %4574 = and i32 %4166, 1
  %.not5793 = icmp eq i32 %4574, 0
  br i1 %.not5792, label %4576, label %4575

4575:                                             ; preds = %4572
  %.6869 = select i1 %.not5793, i32 13828225, i32 14352513
  br label %.sink.split6812

4576:                                             ; preds = %4572
  %.6870 = select i1 %.not5793, i32 12779650, i32 13303938
  br label %.sink.split6812

4577:                                             ; preds = %4570
  br i1 %.not5773, label %4578, label %4600

4578:                                             ; preds = %4577
  %4579 = and i32 %4166, 2
  %.not5788 = icmp eq i32 %4579, 0
  %4580 = and i32 %4166, 1
  %.not5789 = icmp eq i32 %4580, 0
  br i1 %.not5788, label %4582, label %4581

4581:                                             ; preds = %4578
  %.6871 = select i1 %.not5789, i32 9470208, i32 10092672
  br label %.sink.split6812

4582:                                             ; preds = %4578
  %.6872 = select i1 %.not5789, i32 8421632, i32 9044096
  br label %.sink.split6812

4583:                                             ; preds = %4568
  %4584 = and i32 %4166, 2
  %.not5774 = icmp eq i32 %4584, 0
  br i1 %.not5772, label %4585, label %4592

4585:                                             ; preds = %4583
  br i1 %.not5773, label %4589, label %4586

4586:                                             ; preds = %4585
  br i1 %.not5774, label %.sink.split6812, label %4587

4587:                                             ; preds = %4586
  %4588 = and i32 %4166, 1
  %.not5785 = icmp eq i32 %4588, 0
  br i1 %.not5785, label %4600, label %.sink.split6812

4589:                                             ; preds = %4585
  br i1 %.not5774, label %4590, label %.sink.split6812

4590:                                             ; preds = %4589
  %4591 = and i32 %4166, 1
  %.not5782 = icmp eq i32 %4591, 0
  %.6873 = select i1 %.not5782, i32 131136, i32 163904
  br label %.sink.split6812

4592:                                             ; preds = %4583
  %4593 = and i32 %4166, 1
  %.not5775.not = icmp eq i32 %4593, 0
  br i1 %.not5773, label %4597, label %4594

4594:                                             ; preds = %4592
  br i1 %.not5774, label %4596, label %4595

4595:                                             ; preds = %4594
  %.6874 = select i1 %.not5775.not, i32 3375104, i32 3899392
  br label %.sink.split6812

4596:                                             ; preds = %4594
  br i1 %.not5775.not, label %.sink.split6812, label %4600

4597:                                             ; preds = %4592
  br i1 %.not5774, label %4599, label %4598

4598:                                             ; preds = %4597
  %.6875 = select i1 %.not5775.not, i32 1146880, i32 1671168
  br label %.sink.split6812

4599:                                             ; preds = %4597
  br i1 %.not5775.not, label %.sink.split6812, label %4600

.sink.split6812:                                  ; preds = %4551, %4599, %4598, %4596, %4595, %4590, %4589, %4586, %4587, %4582, %4581, %4576, %4575, %4567, %4566, %4564, %4563, %4556
  %.sink6813 = phi i32 [ %.6864, %4556 ], [ %.6865, %4563 ], [ %.6866, %4564 ], [ %.6867, %4566 ], [ %.6868, %4567 ], [ %.6869, %4575 ], [ %.6870, %4576 ], [ %.6871, %4581 ], [ %.6872, %4582 ], [ 64, %4587 ], [ 96, %4586 ], [ 5472256, %4589 ], [ %.6873, %4590 ], [ %.6874, %4595 ], [ 2326528, %4596 ], [ %.6875, %4598 ], [ 65110016, %4599 ], [ 196672, %4551 ]
  store i32 %.sink6813, ptr %2431, align 8
  br label %4600

4600:                                             ; preds = %.sink.split6812, %4577, %4571, %4596, %4599, %4587, %4551, %4554
  %4601 = lshr i32 %4166, 11
  %4602 = trunc i32 %4601 to i8
  %4603 = and i8 %4602, 31
  %4604 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4603, ptr %4604, align 8
  br label %4605

4605:                                             ; preds = %4465, %4342, %4454, %4443, %4457, %4458, %4466, %4463, %4464, %4456, %4448, %4408, %4513, %4543, %4600, %4520, %4522, %4507, %4309, %4315, %4296, %4302, %4353, %4345, %4348, %4333
  %4606 = getelementptr inbounds i8, ptr %0, i64 1280
  %4607 = getelementptr inbounds i8, ptr %0, i64 436
  %4608 = load i32, ptr %4607, align 4
  %4609 = lshr i32 %4608, 2
  %4610 = and i32 %4609, 15
  %4611 = zext nneg i32 %4610 to i64
  %4612 = getelementptr inbounds [16 x i8], ptr %4606, i64 0, i64 %4611
  %4613 = load i8, ptr %4612, align 1
  %4614 = getelementptr inbounds i8, ptr %0, i64 158
  store i8 %4613, ptr %4614, align 2
  %4615 = load i32, ptr %2432, align 4
  %4616 = lshr i32 %4615, 14
  %4617 = trunc i32 %4616 to i8
  %4618 = and i8 %4172, %4617
  %4619 = getelementptr inbounds i8, ptr %0, i64 376
  %4620 = load i32, ptr %4619, align 8
  %4621 = lshr i32 %4620, 14
  %4622 = trunc i32 %4621 to i8
  %4623 = and i8 %4172, %4622
  %4624 = getelementptr inbounds i8, ptr %0, i64 113
  %4625 = load i8, ptr %4624, align 1
  %4626 = icmp eq i8 %4625, 1
  %4627 = load i32, ptr %3308, align 4
  %4628 = getelementptr inbounds i8, ptr %0, i64 420
  %4629 = load i32, ptr %4628, align 4
  %4630 = icmp eq i32 %4627, %4629
  %4631 = and i1 %4626, %4630
  %4632 = zext i1 %4631 to i32
  %4633 = icmp eq i8 %4625, 2
  %4634 = icmp ne i32 %4627, %4629
  %4635 = and i1 %4633, %4634
  %4636 = zext i1 %4635 to i32
  %4637 = icmp eq i8 %4625, 3
  %4638 = lshr i32 %4627, 31
  %.not5941 = icmp eq i32 %4627, 0
  %4639 = xor i32 %4638, 1
  %4640 = select i1 %.not5941, i32 0, i32 %4639
  %4641 = select i1 %4637, i32 %4640, i32 0
  %4642 = icmp eq i8 %4625, 4
  %4643 = zext i1 %.not5941 to i32
  %4644 = or i32 %4638, %4643
  %4645 = select i1 %4642, i32 %4644, i32 0
  %4646 = icmp eq i8 %4625, 5
  %4647 = select i1 %4646, i32 %4639, i32 0
  %4648 = icmp eq i8 %4625, 6
  %4649 = select i1 %4648, i32 %4638, i32 0
  %4650 = or i32 %4647, %4649
  %4651 = or i32 %4650, %4645
  %4652 = or i32 %4651, %4641
  %4653 = or i32 %4652, %4636
  %4654 = or i32 %4653, %4632
  %4655 = trunc nuw nsw i32 %4654 to i8
  %4656 = getelementptr inbounds i8, ptr %0, i64 118
  store i8 %4655, ptr %4656, align 2
  %4657 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %4657, align 1
  %4658 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %4658, align 2
  %4659 = getelementptr inbounds i8, ptr %0, i64 100
  store i8 0, ptr %4659, align 4
  %4660 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %4660, align 2
  %4661 = getelementptr inbounds i8, ptr %0, i64 102
  store i8 0, ptr %4661, align 2
  %4662 = getelementptr inbounds i8, ptr %0, i64 816
  %4663 = lshr i32 %4165, 8
  %4664 = and i32 %4663, 248
  %4665 = and i32 %4165, 7
  %4666 = or disjoint i32 %4664, %4665
  %4667 = trunc nuw nsw i32 %4666 to i16
  %4668 = getelementptr inbounds i8, ptr %0, i64 226
  store i16 %4667, ptr %4668, align 2
  %4669 = shl i32 %4165, 16
  %4670 = ashr exact i32 %4669, 13
  %4671 = and i32 %4670, -262144
  %4672 = shl i32 %4165, 2
  %4673 = and i32 %4672, 262140
  %4674 = add nuw nsw i32 %4673, 4
  %4675 = add i32 %4674, %4164
  %4676 = add i32 %4675, %4671
  %4677 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %4676, ptr %4677, align 4
  %.mask5942 = and i32 %4165, -268435456
  %4678 = icmp eq i32 %.mask5942, 268435456
  %4679 = and i32 %4165, -66191360
  %.not5950 = icmp eq i32 %4679, 67108864
  %.demorgan59445945.not = or i1 %4678, %.not5950
  %4680 = zext i1 %.demorgan59445945.not to i8
  %4681 = getelementptr inbounds i8, ptr %0, i64 94
  store i8 %4680, ptr %4681, align 2
  %4682 = and i32 %4165, -67108802
  %.demorgan59515952.not = icmp eq i32 %4682, 8
  %4683 = zext i1 %.demorgan59515952.not to i8
  %4684 = getelementptr inbounds i8, ptr %0, i64 159
  store i8 %4683, ptr %4684, align 1
  %4685 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %4685, align 4
  %.not5955 = icmp sgt i32 %4165, -1
  br i1 %.not5955, label %4759, label %4686

4686:                                             ; preds = %4605
  %4687 = load i32, ptr %4662, align 4
  %4688 = and i32 %4687, 1073741824
  %.not6149 = icmp eq i32 %4688, 0
  %4689 = and i32 %4687, 536870912
  %.not6150 = icmp eq i32 %4689, 0
  %4690 = and i32 %4687, 268435456
  %.not6151 = icmp eq i32 %4690, 0
  br i1 %.not6149, label %4714, label %4691

4691:                                             ; preds = %4686
  br i1 %.not6150, label %4701, label %4692

4692:                                             ; preds = %4691
  %4693 = and i32 %4687, 469762048
  %or.cond6947 = icmp eq i32 %4693, 0
  br i1 %or.cond6947, label %4694, label %.sink.split6876

.sink.split6876:                                  ; preds = %4692
  store i8 1, ptr %4660, align 2
  br label %4694

4694:                                             ; preds = %4692, %.sink.split6876
  %.sink6818 = phi i32 [ 11, %.sink.split6876 ], [ 16, %4692 ]
  %4695 = lshr i32 %4687, %.sink6818
  %4696 = trunc i32 %4695 to i8
  %4697 = and i8 %4696, 31
  %4698 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4697, ptr %4698, align 1
  %4699 = and i32 %4687, 469762048
  %or.cond6544 = icmp eq i32 %4699, 0
  br i1 %or.cond6544, label %4700, label %4757

4700:                                             ; preds = %4694
  store i32 130271232, ptr %4685, align 4
  br label %4757

4701:                                             ; preds = %4691
  br i1 %.not6151, label %4702, label %.sink.split6877

4702:                                             ; preds = %4701
  %4703 = and i32 %4687, 134217728
  %.not6169 = icmp eq i32 %4703, 0
  %4704 = and i32 %4687, 67108864
  %.not6170 = icmp eq i32 %4704, 0
  br i1 %.not6169, label %4706, label %4705

4705:                                             ; preds = %4702
  br i1 %.not6170, label %.sink.split6877, label %4707

4706:                                             ; preds = %4702
  br i1 %.not6170, label %4707, label %.sink.split6877

.sink.split6877:                                  ; preds = %4706, %4705, %4701
  store i8 1, ptr %4660, align 2
  br label %4707

4707:                                             ; preds = %.sink.split6877, %4706, %4705
  %.sink6823 = phi i32 [ 11, %4705 ], [ 16, %4706 ], [ 11, %.sink.split6877 ]
  %4708 = lshr i32 %4687, %.sink6823
  %4709 = trunc i32 %4708 to i8
  %4710 = and i8 %4709, 31
  %4711 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4710, ptr %4711, align 1
  %4712 = and i32 %4687, 469762048
  %or.cond6546 = icmp eq i32 %4712, 0
  br i1 %or.cond6546, label %4713, label %4757

4713:                                             ; preds = %4707
  store i32 192512, ptr %4685, align 4
  br label %4757

4714:                                             ; preds = %4686
  %4715 = and i32 %4687, 134217728
  %.not6152 = icmp eq i32 %4715, 0
  br i1 %.not6150, label %4736, label %4716

4716:                                             ; preds = %4714
  br i1 %.not6151, label %4730, label %4717

4717:                                             ; preds = %4716
  br i1 %.not6152, label %.thread6714, label %4718

.thread6714:                                      ; preds = %4717
  store i8 1, ptr %4660, align 2
  br label %4731

4718:                                             ; preds = %4717
  %4719 = and i32 %4687, 67108864
  %.not6166 = icmp eq i32 %4719, 0
  br i1 %.not6166, label %4729, label %4720

4720:                                             ; preds = %4718
  %4721 = lshr i32 %4687, 16
  %4722 = xor i32 %4721, -1
  %4723 = shl nsw i32 %4722, 4
  %4724 = and i32 %4723, 16
  %4725 = lshr i32 %4687, 13
  %4726 = and i32 %4725, 8
  %4727 = or disjoint i32 %4724, %4726
  %4728 = or disjoint i32 %4727, 16908320
  store i32 %4728, ptr %4685, align 4
  br label %4731

4729:                                             ; preds = %4718
  store i32 215040, ptr %4685, align 4
  br label %4731

4730:                                             ; preds = %4716
  store i32 215040, ptr %4685, align 4
  br label %4731

4731:                                             ; preds = %4730, %.thread6714, %4729, %4720
  %4732 = lshr i32 %4687, 11
  %4733 = trunc i32 %4732 to i8
  %4734 = and i8 %4733, 31
  %4735 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4734, ptr %4735, align 1
  br label %4757

4736:                                             ; preds = %4714
  br i1 %.not6151, label %4751, label %4737

4737:                                             ; preds = %4736
  br i1 %.not6152, label %4746, label %4738

4738:                                             ; preds = %4737
  %4739 = and i32 %4687, 67108864
  %.not6158 = icmp eq i32 %4739, 0
  br i1 %.not6158, label %4743, label %4740

4740:                                             ; preds = %4738
  store i8 1, ptr %4660, align 2
  %4741 = lshr i32 %4687, 11
  %.sink6683.in = trunc i32 %4741 to i8
  %.sink6683 = and i8 %.sink6683.in, 31
  %4742 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %.sink6683, ptr %4742, align 1
  br label %4757

4743:                                             ; preds = %4738
  %4744 = lshr i32 %4687, 16
  %.sink6683.in6717 = trunc i32 %4744 to i8
  %.sink66836718 = and i8 %.sink6683.in6717, 31
  %4745 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %.sink66836718, ptr %4745, align 1
  store i32 258048, ptr %4685, align 4
  br label %4757

4746:                                             ; preds = %4737
  store i32 192512, ptr %4685, align 4
  %4747 = lshr i32 %4687, 16
  %4748 = trunc i32 %4747 to i8
  %4749 = and i8 %4748, 31
  %4750 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4749, ptr %4750, align 1
  br label %4757

4751:                                             ; preds = %4736
  %4752 = and i32 %4687, 67108864
  %.not6153 = icmp eq i32 %4752, 0
  %.6878 = select i1 %.not6153, i32 258048, i32 192512
  %.sink6824 = select i1 %.not6152, i32 192512, i32 %.6878
  store i32 %.sink6824, ptr %4685, align 4
  %4753 = lshr i32 %4687, 16
  %4754 = trunc i32 %4753 to i8
  %4755 = and i8 %4754, 31
  %4756 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4755, ptr %4756, align 1
  br label %4757

4757:                                             ; preds = %4740, %4731, %4746, %4743, %4751, %4700, %4694, %4713, %4707
  %4758 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4758, align 4
  br label %5030

4759:                                             ; preds = %4605
  %.not5956 = icmp samesign ult i32 %4165, 1073741824
  br i1 %.not5956, label %4865, label %4760

4760:                                             ; preds = %4759
  %4761 = load i32, ptr %4662, align 4
  %4762 = and i32 %4761, 536870912
  %.not6073 = icmp eq i32 %4762, 0
  %4763 = and i32 %4761, 268435456
  %.not6074 = icmp eq i32 %4763, 0
  br i1 %.not6073, label %4812, label %4764

4764:                                             ; preds = %4760
  br i1 %.not6074, label %4806, label %4765

4765:                                             ; preds = %4764
  %4766 = and i32 %4761, 201326592
  %or.cond6918 = icmp eq i32 %4766, 0
  br i1 %or.cond6918, label %4767, label %.sink.split6825

4767:                                             ; preds = %4765
  %4768 = and i32 %4761, 32
  %.not6122 = icmp eq i32 %4768, 0
  br i1 %.not6122, label %4771, label %4769

4769:                                             ; preds = %4767
  %4770 = and i32 %4761, 30
  %or.cond6921 = icmp eq i32 %4770, 0
  br i1 %or.cond6921, label %4779, label %.sink.split6825

4771:                                             ; preds = %4767
  %4772 = and i32 %4761, 24
  %or.cond6922 = icmp eq i32 %4772, 0
  br i1 %or.cond6922, label %4773, label %.sink.split6825

4773:                                             ; preds = %4771
  %4774 = and i32 %4761, 4
  %.not6125 = icmp eq i32 %4774, 0
  br i1 %.not6125, label %4777, label %4775

4775:                                             ; preds = %4773
  %4776 = and i32 %4761, 2
  %.not6128 = icmp eq i32 %4776, 0
  br i1 %.not6128, label %4779, label %.sink.split6825

4777:                                             ; preds = %4773
  %4778 = and i32 %4761, 3
  %or.cond6547.not = icmp eq i32 %4778, 3
  br i1 %or.cond6547.not, label %.sink.split6825, label %4779

.sink.split6825:                                  ; preds = %4777, %4775, %4771, %4769, %4765
  store i8 1, ptr %4660, align 2
  br label %4779

4779:                                             ; preds = %4769, %.sink.split6825, %4775, %4777
  %4780 = and i32 %4761, 201326592
  %or.cond6548 = icmp eq i32 %4780, 0
  br i1 %or.cond6548, label %4781, label %4807

4781:                                             ; preds = %4779
  %4782 = and i32 %4761, 32
  %.not6135 = icmp eq i32 %4782, 0
  br i1 %.not6135, label %4789, label %4783

4783:                                             ; preds = %4781
  %4784 = and i32 %4761, 30
  %or.cond6551 = icmp eq i32 %4784, 0
  br i1 %or.cond6551, label %4785, label %4807

4785:                                             ; preds = %4783
  %4786 = and i32 %4761, 1
  %.not6148 = icmp eq i32 %4786, 0
  br i1 %.not6148, label %4788, label %4787

4787:                                             ; preds = %4785
  store i32 51019776, ptr %4685, align 4
  br label %4807

4788:                                             ; preds = %4785
  store i32 52068352, ptr %4685, align 4
  br label %4807

4789:                                             ; preds = %4781
  %4790 = and i32 %4761, 24
  %or.cond6552 = icmp eq i32 %4790, 0
  br i1 %or.cond6552, label %4791, label %4807

4791:                                             ; preds = %4789
  %4792 = and i32 %4761, 4
  %.not6138 = icmp eq i32 %4792, 0
  %4793 = and i32 %4761, 2
  %.not6139 = icmp eq i32 %4793, 0
  br i1 %.not6138, label %4799, label %4794

4794:                                             ; preds = %4791
  br i1 %.not6139, label %4795, label %4807

4795:                                             ; preds = %4794
  %4796 = and i32 %4761, 1
  %.not6143 = icmp eq i32 %4796, 0
  br i1 %.not6143, label %4798, label %4797

4797:                                             ; preds = %4795
  store i32 53150082, ptr %4685, align 4
  br label %4807

4798:                                             ; preds = %4795
  store i32 52625794, ptr %4685, align 4
  br label %4807

4799:                                             ; preds = %4791
  %4800 = and i32 %4761, 1
  %.not6140 = icmp eq i32 %4800, 0
  br i1 %.not6139, label %4803, label %4801

4801:                                             ; preds = %4799
  br i1 %.not6140, label %4802, label %4807

4802:                                             ; preds = %4801
  store i32 12812290, ptr %4685, align 4
  br label %4807

4803:                                             ; preds = %4799
  br i1 %.not6140, label %4805, label %4804

4804:                                             ; preds = %4803
  store i32 34275714, ptr %4685, align 4
  br label %4807

4805:                                             ; preds = %4803
  store i32 33751426, ptr %4685, align 4
  br label %4807

4806:                                             ; preds = %4764
  store i8 1, ptr %4660, align 2
  br label %4807

4807:                                             ; preds = %4779, %4788, %4787, %4783, %4802, %4801, %4805, %4804, %4794, %4798, %4797, %4789, %4806
  %4808 = lshr i32 %4761, 11
  %4809 = trunc i32 %4808 to i8
  %4810 = and i8 %4809, 31
  %4811 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4810, ptr %4811, align 1
  br label %4863

4812:                                             ; preds = %4760
  br i1 %.not6074, label %4814, label %4813

4813:                                             ; preds = %4812
  store i8 1, ptr %4660, align 2
  br label %4844

4814:                                             ; preds = %4812
  %4815 = and i32 %4761, 134217728
  %.not6075 = icmp eq i32 %4815, 0
  br i1 %.not6075, label %4817, label %4816

4816:                                             ; preds = %4814
  store i8 1, ptr %4660, align 2
  br label %4844

4817:                                             ; preds = %4814
  %4818 = and i32 %4761, 67108864
  %.not6076 = icmp eq i32 %4818, 0
  br i1 %.not6076, label %4820, label %4819

4819:                                             ; preds = %4817
  store i8 1, ptr %4660, align 2
  br label %4844

4820:                                             ; preds = %4817
  %4821 = and i32 %4761, 65011712
  switch i32 %4821, label %.sink.split6826 [
    i32 0, label %4842
    i32 8388608, label %4842
    i32 33554432, label %4822
  ]

4822:                                             ; preds = %4820
  %4823 = and i32 %4761, 32
  %.not6079 = icmp eq i32 %4823, 0
  %4824 = and i32 %4761, 8
  %.not6081.not = icmp eq i32 %4824, 0
  br i1 %.not6079, label %4827, label %4825

4825:                                             ; preds = %4822
  %4826 = and i32 %4761, 31
  %or.cond6926 = icmp eq i32 %4826, 0
  br i1 %or.cond6926, label %4842, label %.sink.split6826

4827:                                             ; preds = %4822
  %4828 = and i32 %4761, 16
  %.not6080 = icmp eq i32 %4828, 0
  br i1 %.not6080, label %4831, label %4829

4829:                                             ; preds = %4827
  %4830 = and i32 %4761, 15
  %or.cond6929 = icmp eq i32 %4830, 8
  br i1 %or.cond6929, label %4842, label %.sink.split6826

4831:                                             ; preds = %4827
  %4832 = and i32 %4761, 2
  %.not6083 = icmp eq i32 %4832, 0
  br i1 %.not6081.not, label %4835, label %4833

4833:                                             ; preds = %4831
  %4834 = and i32 %4761, 7
  %or.cond6931 = icmp eq i32 %4834, 0
  br i1 %or.cond6931, label %4842, label %.sink.split6826

4835:                                             ; preds = %4831
  %4836 = and i32 %4761, 4
  %.not6082 = icmp eq i32 %4836, 0
  br i1 %.not6082, label %4839, label %4837

4837:                                             ; preds = %4835
  %4838 = and i32 %4761, 3
  %or.cond6932.not.not = icmp eq i32 %4838, 2
  br i1 %or.cond6932.not.not, label %4842, label %.sink.split6826

4839:                                             ; preds = %4835
  %4840 = and i32 %4761, 1
  %.not6084.not = icmp eq i32 %4840, 0
  %4841 = xor i1 %.not6083, %.not6084.not
  br i1 %4841, label %4842, label %.sink.split6826

.sink.split6826:                                  ; preds = %4839, %4820, %4837, %4833, %4829, %4825
  store i8 1, ptr %4660, align 2
  br label %4842

4842:                                             ; preds = %4839, %4837, %4833, %4829, %4825, %.sink.split6826, %4820, %4820
  %4843 = icmp eq i32 %4821, 0
  %.v6662 = select i1 %4843, i32 16, i32 11
  br label %4844

4844:                                             ; preds = %4816, %4842, %4819, %4813
  %.sink6831 = phi i32 [ 11, %4816 ], [ %.v6662, %4842 ], [ 11, %4819 ], [ 11, %4813 ]
  %4845 = lshr i32 %4761, %.sink6831
  %4846 = trunc i32 %4845 to i8
  %4847 = and i8 %4846, 31
  %4848 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4847, ptr %4848, align 1
  %4849 = and i32 %4761, 469762048
  %or.cond6554 = icmp eq i32 %4849, 0
  br i1 %or.cond6554, label %4850, label %4863

4850:                                             ; preds = %4844
  store i32 32, ptr %4685, align 4
  %4851 = and i32 %4761, 65011712
  switch i32 %4851, label %4863 [
    i32 0, label %4852
    i32 8388608, label %4853
    i32 33554432, label %4854
  ]

4852:                                             ; preds = %4850
  store i32 48792608, ptr %4685, align 4
  br label %4863

4853:                                             ; preds = %4850
  store i32 328228, ptr %4685, align 4
  br label %4863

4854:                                             ; preds = %4850
  %4855 = and i32 %4761, 56
  %or.cond6934 = icmp eq i32 %4855, 0
  br i1 %or.cond6934, label %4856, label %4863

4856:                                             ; preds = %4854
  %4857 = and i32 %4761, 4
  %.not6106 = icmp eq i32 %4857, 0
  %4858 = and i32 %4761, 3
  %brmerge6935.not = icmp eq i32 %4858, 2
  br i1 %.not6106, label %4861, label %4859

4859:                                             ; preds = %4856
  br i1 %brmerge6935.not, label %4860, label %4863

4860:                                             ; preds = %4859
  store i32 36, ptr %4685, align 4
  br label %4863

4861:                                             ; preds = %4856
  br i1 %brmerge6935.not, label %4862, label %4863

4862:                                             ; preds = %4861
  store i32 36, ptr %4685, align 4
  br label %4863

4863:                                             ; preds = %4861, %4850, %4844, %4853, %4854, %4862, %4859, %4860, %4852, %4807
  %4864 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4864, align 4
  br label %5030

4865:                                             ; preds = %4759
  %or.cond6562 = icmp samesign ult i32 %4165, 134217728
  br i1 %or.cond6562, label %4866, label %4894

4866:                                             ; preds = %4865
  %.not5960 = icmp samesign ult i32 %4165, 67108864
  br i1 %.not5960, label %4878, label %4867

4867:                                             ; preds = %4866
  %4868 = load i32, ptr %4662, align 4
  %4869 = and i32 %4868, 1048576
  %.not5984 = icmp eq i32 %4869, 0
  br i1 %.not5984, label %4872, label %4870

4870:                                             ; preds = %4867
  %4871 = and i32 %4868, 917504
  %or.cond6937 = icmp eq i32 %4871, 0
  br i1 %or.cond6937, label %4894, label %.sink.split6832

4872:                                             ; preds = %4867
  %4873 = and i32 %4868, 524288
  %.not5985 = icmp eq i32 %4873, 0
  br i1 %.not5985, label %4876, label %4874

4874:                                             ; preds = %4872
  %4875 = and i32 %4868, 327680
  %or.cond6948.not = icmp eq i32 %4875, 327680
  br i1 %or.cond6948.not, label %.sink.split6832, label %4894

4876:                                             ; preds = %4872
  %4877 = and i32 %4868, 393216
  %or.cond6938 = icmp eq i32 %4877, 0
  br i1 %or.cond6938, label %4894, label %.sink.split6832

4878:                                             ; preds = %4866
  %4879 = and i32 %4165, 32
  %.not5961 = icmp eq i32 %4879, 0
  %4880 = and i32 %4165, 16
  %.not5962 = icmp eq i32 %4880, 0
  %4881 = and i32 %4165, 8
  %.not5963 = icmp eq i32 %4881, 0
  br i1 %.not5961, label %4887, label %4882

4882:                                             ; preds = %4878
  br i1 %.not5962, label %4885, label %4883

4883:                                             ; preds = %4882
  %4884 = and i32 %4165, 5
  %or.cond6949.not = icmp ne i32 %4884, 5
  %or.cond6962.not = and i1 %.not5963, %or.cond6949.not
  br i1 %or.cond6962.not, label %4894, label %.sink.split6832

4885:                                             ; preds = %4882
  %4886 = and i32 %4165, 6
  %or.cond6939.not = icmp eq i32 %4886, 2
  %or.cond6963 = or i1 %.not5963, %or.cond6939.not
  br i1 %or.cond6963, label %4894, label %.sink.split6832

4887:                                             ; preds = %4878
  br i1 %.not5962, label %4890, label %4888

4888:                                             ; preds = %4887
  %4889 = and i32 %4165, 4
  %.not5973 = icmp eq i32 %4889, 0
  br i1 %.not5973, label %4894, label %.sink.split6832

4890:                                             ; preds = %4887
  br i1 %.not5963, label %4892, label %4891

4891:                                             ; preds = %4890
  %or.cond6564 = icmp eq i32 %4665, 6
  br i1 %or.cond6564, label %.sink.split6832, label %4894

4892:                                             ; preds = %4890
  %4893 = and i32 %4165, 3
  %or.cond6566.not = icmp eq i32 %4893, 1
  br i1 %or.cond6566.not, label %.sink.split6832, label %4894

.sink.split6832:                                  ; preds = %4885, %4874, %4892, %4888, %4891, %4883, %4876, %4870
  store i8 1, ptr %4660, align 2
  br label %4894

4894:                                             ; preds = %4883, %4892, %4888, %4876, %4870, %.sink.split6832, %4874, %4891, %4885, %4865
  %4895 = load i32, ptr %4662, align 4
  %4896 = and i32 %4895, 536870912
  %.not5995 = icmp eq i32 %4896, 0
  br i1 %.not5995, label %4913, label %4897

4897:                                             ; preds = %4894
  %4898 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4898, align 4
  %4899 = and i32 %4895, 268435456
  %.not6066 = icmp eq i32 %4899, 0
  %4900 = and i32 %4895, 134217728
  %.not6067 = icmp eq i32 %4900, 0
  %4901 = and i32 %4895, 67108864
  %.not6068 = icmp eq i32 %4901, 0
  br i1 %.not6066, label %4905, label %4902

4902:                                             ; preds = %4897
  br i1 %.not6067, label %4904, label %4903

4903:                                             ; preds = %4902
  %.6879 = select i1 %.not6068, i32 20086784, i32 48398336
  br label %4908

4904:                                             ; preds = %4902
  %.6880 = select i1 %.not6068, i32 19038208, i32 19562496
  br label %4908

4905:                                             ; preds = %4897
  br i1 %.not6067, label %4907, label %4906

4906:                                             ; preds = %4905
  %.6881 = select i1 %.not6068, i32 22183936, i32 22708224
  br label %4908

4907:                                             ; preds = %4905
  %.6882 = select i1 %.not6068, i32 16941056, i32 17465344
  br label %4908

4908:                                             ; preds = %4907, %4906, %4904, %4903
  %.sink6833 = phi i32 [ %.6879, %4903 ], [ %.6880, %4904 ], [ %.6881, %4906 ], [ %.6882, %4907 ]
  store i32 %.sink6833, ptr %4685, align 4
  %4909 = lshr i32 %4895, 16
  %4910 = trunc i32 %4909 to i8
  %4911 = and i8 %4910, 31
  %4912 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4911, ptr %4912, align 1
  br label %5030

4913:                                             ; preds = %4894
  %4914 = and i32 %4895, 268435456
  %.not5996 = icmp eq i32 %4914, 0
  %4915 = and i32 %4895, 134217728
  %.not5997 = icmp eq i32 %4915, 0
  br i1 %.not5996, label %4926, label %4916

4916:                                             ; preds = %4913
  %4917 = and i32 %4895, 67108864
  %.not6064 = icmp eq i32 %4917, 0
  %4918 = select i1 %.not6064, i8 4, i8 3
  %4919 = select i1 %.not6064, i8 1, i8 2
  %4920 = select i1 %.not5997, i8 %4919, i8 %4918
  %4921 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4920, ptr %4921, align 4
  store i32 196672, ptr %4685, align 4
  %4922 = lshr i32 %4895, 11
  %4923 = trunc i32 %4922 to i8
  %4924 = and i8 %4923, 31
  %4925 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4924, ptr %4925, align 1
  br label %5030

4926:                                             ; preds = %4913
  br i1 %.not5997, label %4937, label %4927

4927:                                             ; preds = %4926
  %4928 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 8, ptr %4928, align 4
  %4929 = and i32 %4895, 67108864
  %.not6062 = icmp eq i32 %4929, 0
  br i1 %.not6062, label %4932, label %4930

4930:                                             ; preds = %4927
  store i32 32832, ptr %4685, align 4
  %4931 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 31, ptr %4931, align 1
  br label %5030

4932:                                             ; preds = %4927
  store i32 64, ptr %4685, align 4
  %4933 = lshr i32 %4895, 11
  %4934 = trunc i32 %4933 to i8
  %4935 = and i8 %4934, 31
  %4936 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4935, ptr %4936, align 1
  br label %5030

4937:                                             ; preds = %4926
  %4938 = and i32 %4895, 67108864
  %.not5998 = icmp eq i32 %4938, 0
  br i1 %.not5998, label %4967, label %4939

4939:                                             ; preds = %4937
  store i32 64, ptr %4685, align 4
  %4940 = and i32 %4895, 1048576
  %.not6044 = icmp eq i32 %4940, 0
  br i1 %.not6044, label %4947, label %4941

4941:                                             ; preds = %4939
  %4942 = and i32 %4895, 917504
  %or.cond6568 = icmp eq i32 %4942, 0
  %4943 = and i32 %4895, 65536
  %.not6058 = icmp eq i32 %4943, 0
  %4944 = select i1 %.not6058, i8 6, i8 5
  %4945 = select i1 %or.cond6568, i8 %4944, i8 0
  %4946 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4945, ptr %4946, align 4
  br i1 %or.cond6568, label %.sink.split6834, label %4958

4947:                                             ; preds = %4939
  %4948 = and i32 %4895, 524288
  %.not6045 = icmp eq i32 %4948, 0
  br i1 %.not6045, label %4952, label %4949

4949:                                             ; preds = %4947
  %4950 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4950, align 4
  %4951 = and i32 %4895, 327680
  %or.cond6950.not = icmp eq i32 %4951, 327680
  br i1 %or.cond6950.not, label %4958, label %.sink.split6834

4952:                                             ; preds = %4947
  %4953 = and i32 %4895, 393216
  %or.cond6571 = icmp eq i32 %4953, 0
  %4954 = and i32 %4895, 65536
  %.not6048 = icmp eq i32 %4954, 0
  %4955 = select i1 %.not6048, i8 6, i8 5
  %4956 = select i1 %or.cond6571, i8 %4955, i8 0
  %4957 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4956, ptr %4957, align 4
  br i1 %or.cond6571, label %.sink.split6834, label %4958

.sink.split6834:                                  ; preds = %4952, %4949, %4941
  %.sink6835 = phi i32 [ 229440, %4941 ], [ 131136, %4949 ], [ 131136, %4952 ]
  store i32 %.sink6835, ptr %4685, align 4
  br label %4958

4958:                                             ; preds = %4949, %.sink.split6834, %4952, %4941
  %4959 = and i32 %4895, 2031616
  switch i32 %4959, label %4960 [
    i32 1114112, label %4964
    i32 1048576, label %4964
  ]

4960:                                             ; preds = %4958
  %4961 = lshr i32 %4895, 11
  %4962 = trunc i32 %4961 to i8
  %4963 = and i8 %4962, 31
  br label %4964

4964:                                             ; preds = %4958, %4958, %4960
  %4965 = phi i8 [ 31, %4958 ], [ %4963, %4960 ], [ 31, %4958 ]
  %4966 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4965, ptr %4966, align 1
  br label %5030

4967:                                             ; preds = %4937
  %4968 = and i32 %4895, 62
  %4969 = icmp eq i32 %4968, 8
  %4970 = select i1 %4969, i8 9, i8 0
  %4971 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4970, ptr %4971, align 4
  %4972 = and i32 %4895, 32
  %.not5999 = icmp eq i32 %4972, 0
  %4973 = and i32 %4895, 16
  %.not6000 = icmp eq i32 %4973, 0
  %4974 = and i32 %4895, 8
  %.not6001 = icmp ne i32 %4974, 0
  br i1 %.not5999, label %4993, label %4975

4975:                                             ; preds = %4967
  br i1 %.not6000, label %4978, label %4976

4976:                                             ; preds = %4975
  %4977 = and i32 %4895, 5
  %or.cond6951.not = icmp eq i32 %4977, 5
  %or.cond6964 = or i1 %.not6001, %or.cond6951.not
  br i1 %or.cond6964, label %5025, label %.sink.split6836

4978:                                             ; preds = %4975
  br i1 %.not6001, label %4979, label %4983

4979:                                             ; preds = %4978
  %4980 = and i32 %4895, 6
  %or.cond6573.not = icmp eq i32 %4980, 2
  br i1 %or.cond6573.not, label %4981, label %5025

4981:                                             ; preds = %4979
  %4982 = and i32 %4895, 1
  %.not6035 = icmp eq i32 %4982, 0
  %.6883 = select i1 %.not6035, i32 22249472, i32 22773760
  br label %.sink.split6836

4983:                                             ; preds = %4978
  %4984 = and i32 %4895, 4
  %.not6026 = icmp eq i32 %4984, 0
  %4985 = and i32 %4895, 2
  %.not6027 = icmp eq i32 %4985, 0
  %4986 = and i32 %4895, 1
  %.not6028 = icmp eq i32 %4986, 0
  br i1 %.not6026, label %4990, label %4987

4987:                                             ; preds = %4983
  br i1 %.not6027, label %4989, label %4988

4988:                                             ; preds = %4987
  %.6884 = select i1 %.not6028, i32 20152320, i32 20676608
  br label %.sink.split6836

4989:                                             ; preds = %4987
  %.6885 = select i1 %.not6028, i32 19103744, i32 19628032
  br label %.sink.split6836

4990:                                             ; preds = %4983
  br i1 %.not6027, label %4992, label %4991

4991:                                             ; preds = %4990
  %.6886 = select i1 %.not6028, i32 18055168, i32 18579456
  br label %.sink.split6836

4992:                                             ; preds = %4990
  %.6887 = select i1 %.not6028, i32 17006592, i32 17530880
  br label %.sink.split6836

4993:                                             ; preds = %4967
  %4994 = and i32 %4895, 4
  %.not6002 = icmp eq i32 %4994, 0
  br i1 %.not6000, label %5008, label %4995

4995:                                             ; preds = %4993
  br i1 %.not6001, label %4996, label %5002

4996:                                             ; preds = %4995
  br i1 %.not6002, label %4997, label %5025

4997:                                             ; preds = %4996
  %4998 = and i32 %4895, 2
  %.not6021 = icmp eq i32 %4998, 0
  %4999 = and i32 %4895, 1
  %.not6022 = icmp eq i32 %4999, 0
  br i1 %.not6021, label %5001, label %5000

5000:                                             ; preds = %4997
  %.6888 = select i1 %.not6022, i32 13828225, i32 14352513
  br label %.sink.split6836

5001:                                             ; preds = %4997
  %.6889 = select i1 %.not6022, i32 12779650, i32 13303938
  br label %.sink.split6836

5002:                                             ; preds = %4995
  br i1 %.not6002, label %5003, label %5025

5003:                                             ; preds = %5002
  %5004 = and i32 %4895, 2
  %.not6017 = icmp eq i32 %5004, 0
  %5005 = and i32 %4895, 1
  %.not6018 = icmp eq i32 %5005, 0
  br i1 %.not6017, label %5007, label %5006

5006:                                             ; preds = %5003
  %.6890 = select i1 %.not6018, i32 9470208, i32 10092672
  br label %.sink.split6836

5007:                                             ; preds = %5003
  %.6891 = select i1 %.not6018, i32 8421632, i32 9044096
  br label %.sink.split6836

5008:                                             ; preds = %4993
  %5009 = and i32 %4895, 2
  %.not6003 = icmp eq i32 %5009, 0
  br i1 %.not6001, label %5010, label %5017

5010:                                             ; preds = %5008
  br i1 %.not6002, label %5014, label %5011

5011:                                             ; preds = %5010
  br i1 %.not6003, label %.sink.split6836, label %5012

5012:                                             ; preds = %5011
  %5013 = and i32 %4895, 1
  %.not6014 = icmp eq i32 %5013, 0
  br i1 %.not6014, label %5025, label %.sink.split6836

5014:                                             ; preds = %5010
  br i1 %.not6003, label %5015, label %.sink.split6836

5015:                                             ; preds = %5014
  %5016 = and i32 %4895, 1
  %.not6011 = icmp eq i32 %5016, 0
  %.6892 = select i1 %.not6011, i32 131136, i32 163904
  br label %.sink.split6836

5017:                                             ; preds = %5008
  %5018 = and i32 %4895, 1
  %.not6004.not = icmp eq i32 %5018, 0
  br i1 %.not6002, label %5022, label %5019

5019:                                             ; preds = %5017
  br i1 %.not6003, label %5021, label %5020

5020:                                             ; preds = %5019
  %.6893 = select i1 %.not6004.not, i32 3375104, i32 3899392
  br label %.sink.split6836

5021:                                             ; preds = %5019
  br i1 %.not6004.not, label %.sink.split6836, label %5025

5022:                                             ; preds = %5017
  br i1 %.not6003, label %5024, label %5023

5023:                                             ; preds = %5022
  %.6894 = select i1 %.not6004.not, i32 1146880, i32 1671168
  br label %.sink.split6836

5024:                                             ; preds = %5022
  br i1 %.not6004.not, label %.sink.split6836, label %5025

.sink.split6836:                                  ; preds = %4976, %5024, %5023, %5021, %5020, %5015, %5014, %5011, %5012, %5007, %5006, %5001, %5000, %4992, %4991, %4989, %4988, %4981
  %.sink6837 = phi i32 [ %.6883, %4981 ], [ %.6884, %4988 ], [ %.6885, %4989 ], [ %.6886, %4991 ], [ %.6887, %4992 ], [ %.6888, %5000 ], [ %.6889, %5001 ], [ %.6890, %5006 ], [ %.6891, %5007 ], [ 64, %5012 ], [ 96, %5011 ], [ 5472256, %5014 ], [ %.6892, %5015 ], [ %.6893, %5020 ], [ 2326528, %5021 ], [ %.6894, %5023 ], [ 65110016, %5024 ], [ 196672, %4976 ]
  store i32 %.sink6837, ptr %4685, align 4
  br label %5025

5025:                                             ; preds = %.sink.split6836, %5002, %4996, %5021, %5024, %5012, %4976, %4979
  %5026 = lshr i32 %4895, 11
  %5027 = trunc i32 %5026 to i8
  %5028 = and i8 %5027, 31
  %5029 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %5028, ptr %5029, align 1
  br label %5030

5030:                                             ; preds = %4863, %4916, %4964, %5025, %4930, %4932, %4908, %4757
  br i1 %4204, label %5031, label %5048

5031:                                             ; preds = %5030
  %5032 = getelementptr inbounds i8, ptr %0, i64 10472
  %5033 = load i32, ptr %5032, align 4
  %5034 = getelementptr inbounds i8, ptr %0, i64 764
  %5035 = load i32, ptr %5034, align 4
  %5036 = and i32 %5035, %5033
  %5037 = xor i32 %5033, -1
  %5038 = load i32, ptr %502, align 8
  %5039 = and i32 %5038, %5037
  %5040 = or i32 %5039, %5036
  %5041 = getelementptr inbounds i8, ptr %0, i64 10476
  %5042 = load i32, ptr %5041, align 4
  %5043 = and i32 %5035, %5042
  %5044 = xor i32 %5042, -1
  %5045 = load i32, ptr %498, align 8
  %5046 = and i32 %5045, %5044
  %5047 = or i32 %5046, %5043
  br label %5051

5048:                                             ; preds = %5030
  %5049 = load i32, ptr %502, align 8
  %5050 = load i32, ptr %498, align 8
  br label %5051

5051:                                             ; preds = %5048, %5031
  %.sink6685 = phi i32 [ %5040, %5031 ], [ %5049, %5048 ]
  %.sink6684 = phi i32 [ %5047, %5031 ], [ %5050, %5048 ]
  %5052 = getelementptr inbounds i8, ptr %0, i64 10480
  store i32 %.sink6685, ptr %5052, align 4
  %5053 = getelementptr inbounds i8, ptr %0, i64 10484
  store i32 %.sink6684, ptr %5053, align 4
  %5054 = load i8, ptr %3771, align 1
  %5055 = load i8, ptr %3438, align 1
  %.not6181 = icmp eq i8 %5055, 0
  %5056 = load i8, ptr %4221, align 1
  %5057 = load i32, ptr %67, align 4
  %5058 = icmp eq i32 %5057, 0
  %5059 = and i8 %5056, 1
  %5060 = xor i8 %5059, 1
  %5061 = select i1 %5058, i8 %5060, i8 0
  %5062 = select i1 %.not6181, i8 0, i8 %5061
  %5063 = and i8 %5062, %5054
  %5064 = shl nuw i32 %.05090, 12
  %5065 = load i32, ptr %4200, align 4
  %5066 = and i32 %5065, 4095
  %5067 = or disjoint i32 %5066, %5064
  %5068 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 %5067, ptr %5068, align 8
  %5069 = icmp slt i32 %5065, -1073741824
  %5070 = zext i1 %5069 to i32
  %5071 = load i8, ptr %4229, align 4
  %5072 = zext i8 %5071 to i32
  %5073 = icmp ne i8 %5055, 0
  %5074 = zext i1 %5073 to i32
  %5075 = xor i32 %5074, -1
  %5076 = load i64, ptr %4222, align 8
  %5077 = trunc i64 %5076 to i32
  %5078 = lshr i32 %5077, 1
  %5079 = or i32 %5078, %5075
  %5080 = and i32 %5079, %5072
  %5081 = or i32 %5080, %5070
  %5082 = trunc nuw i32 %5081 to i8
  %5083 = getelementptr inbounds i8, ptr %0, i64 189
  store i8 %5082, ptr %5083, align 1
  %5084 = zext nneg i8 %4246 to i64
  %5085 = getelementptr inbounds [8 x %struct.VlWide], ptr %145, i64 0, i64 %5084
  %5086 = load i32, ptr %5085, align 4
  %5087 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 %5086, ptr %5087, align 4
  %5088 = getelementptr inbounds i8, ptr %5085, i64 4
  %5089 = load i32, ptr %5088, align 4
  %5090 = getelementptr inbounds i8, ptr %0, i64 796
  store i32 %5089, ptr %5090, align 4
  %5091 = getelementptr inbounds i8, ptr %5085, i64 8
  %5092 = load i32, ptr %5091, align 4
  %5093 = getelementptr inbounds i8, ptr %0, i64 800
  store i32 %5092, ptr %5093, align 4
  %5094 = getelementptr inbounds i8, ptr %0, i64 1473
  store i8 %4246, ptr %5094, align 1
  %5095 = zext nneg i8 %4254 to i64
  %5096 = getelementptr inbounds [8 x %struct.VlWide], ptr %145, i64 0, i64 %5095
  %5097 = load i32, ptr %5096, align 4
  %5098 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 %5097, ptr %5098, align 4
  %5099 = getelementptr inbounds i8, ptr %5096, i64 4
  %5100 = load i32, ptr %5099, align 4
  %5101 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 %5100, ptr %5101, align 4
  %5102 = getelementptr inbounds i8, ptr %5096, i64 8
  %5103 = load i32, ptr %5102, align 4
  %5104 = getelementptr inbounds i8, ptr %0, i64 812
  store i32 %5103, ptr %5104, align 4
  %5105 = getelementptr inbounds i8, ptr %0, i64 1474
  store i8 %4254, ptr %5105, align 1
  %5106 = load i32, ptr %4282, align 8
  %5107 = shl i32 %5106, 12
  %5108 = load i32, ptr %4255, align 4
  %5109 = and i32 %5108, 4095
  %5110 = or disjoint i32 %5109, %5107
  %5111 = getelementptr inbounds i8, ptr %0, i64 716
  store i32 %5110, ptr %5111, align 4
  %5112 = load i32, ptr %596, align 4
  %5113 = icmp eq i32 %5112, %5106
  %5114 = getelementptr inbounds i8, ptr %0, i64 1475
  %5115 = lshr i32 %5108, 6
  %5116 = and i32 %5115, 63
  %5117 = zext nneg i32 %5116 to i64
  %5118 = getelementptr inbounds [64 x i8], ptr %5114, i64 0, i64 %5117
  %5119 = load i8, ptr %5118, align 1
  %5120 = lshr i8 %5119, 2
  %5121 = and i8 %5120, 1
  %5122 = select i1 %5113, i8 %5121, i8 0
  %5123 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 %5122, ptr %5123, align 1
  %5124 = load i32, ptr %3752, align 4
  %5125 = zext i8 %4618 to i32
  %5126 = and i32 %5075, %5125
  %5127 = shl nuw nsw i32 %5126, 4
  %5128 = and i32 %5074, %5125
  %5129 = shl nuw nsw i32 %5128, 3
  %5130 = select i1 %.not5623, i8 0, i8 %3702
  %5131 = zext nneg i8 %5130 to i32
  %5132 = load i32, ptr %2432, align 4
  %5133 = lshr i32 %5132, 12
  %5134 = and i32 %5133, %5131
  %5135 = load i8, ptr %4169, align 4
  %5136 = zext i8 %5135 to i32
  %5137 = shl nuw nsw i32 %5136, 1
  %5138 = lshr i32 %5132, 13
  %5139 = and i32 %5137, %5138
  %5140 = and i32 %5124, 131041
  %5141 = or disjoint i32 %5140, %5134
  %5142 = or disjoint i32 %5141, %5129
  %5143 = or i32 %5139, %5127
  %5144 = or i32 %5143, %5142
  %5145 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 %5144, ptr %5145, align 4
  %5146 = load i32, ptr %3762, align 8
  %5147 = load i8, ptr %3438, align 1
  %5148 = icmp ne i8 %5147, 0
  %5149 = zext i1 %5148 to i32
  %5150 = xor i32 %5149, -1
  %5151 = zext i8 %4623 to i32
  %5152 = and i32 %5150, %5151
  %5153 = shl nuw nsw i32 %5152, 4
  %5154 = and i32 %5149, %5151
  %5155 = shl nuw nsw i32 %5154, 3
  %5156 = load i32, ptr %4619, align 8
  %5157 = lshr i32 %5156, 12
  %5158 = and i32 %5157, %5131
  %5159 = lshr i32 %5156, 13
  %5160 = and i32 %5137, %5159
  %5161 = and i32 %5146, 131041
  %5162 = or disjoint i32 %5161, %5158
  %5163 = or disjoint i32 %5162, %5155
  %5164 = or i32 %5160, %5153
  %5165 = or i32 %5164, %5163
  %5166 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 %5165, ptr %5166, align 8
  %5167 = getelementptr inbounds i8, ptr %0, i64 117
  %5168 = load i8, ptr %5167, align 1
  %5169 = load i8, ptr %4656, align 2
  %5170 = xor i8 %5169, %5168
  %5171 = getelementptr inbounds i8, ptr %0, i64 119
  store i8 %5170, ptr %5171, align 1
  %5172 = getelementptr inbounds i8, ptr %0, i64 129
  %5173 = load i8, ptr %5172, align 1
  switch i8 %5173, label %5183 [
    i8 1, label %5174
    i8 2, label %5178
  ]

5174:                                             ; preds = %5051
  %5175 = load i32, ptr %3884, align 8
  %5176 = icmp ne i32 %5175, 0
  %5177 = zext i1 %5176 to i32
  br label %5186

5178:                                             ; preds = %5051
  %5179 = load i32, ptr %3884, align 8
  %5180 = icmp ne i32 %5179, 0
  %5181 = zext i1 %5180 to i32
  %5182 = xor i32 %5181, -1
  br label %5186

5183:                                             ; preds = %5051
  %5184 = load i32, ptr %3868, align 8
  %5185 = lshr i32 %5184, 15
  br label %5186

5186:                                             ; preds = %5178, %5183, %5174
  %5187 = phi i32 [ %5177, %5174 ], [ %5182, %5178 ], [ %5185, %5183 ]
  %5188 = trunc i32 %5187 to i8
  %5189 = and i8 %5188, 1
  %5190 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %5189, ptr %5190, align 4
  %5191 = load i8, ptr %4681, align 2
  %5192 = load i32, ptr %4662, align 4
  %.mask6183 = and i32 %5192, -134217728
  %5193 = icmp ne i32 %.mask6183, 134217728
  %5194 = zext i1 %5193 to i8
  %5195 = xor i8 %5194, -1
  %5196 = load i8, ptr %4684, align 1
  %5197 = or i8 %5191, %5195
  %5198 = or i8 %5197, %5196
  %5199 = and i8 %5198, 1
  %5200 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 %5199, ptr %5200, align 4
  %5201 = load i32, ptr %3492, align 4
  %5202 = icmp ne i32 %5201, 0
  %5203 = zext i1 %5202 to i32
  %5204 = xor i32 %5203, -1
  %5205 = getelementptr inbounds i8, ptr %0, i64 364
  %5206 = load i32, ptr %5205, align 4
  %5207 = lshr i32 %5206, 14
  %5208 = and i32 %5207, %5204
  %5209 = trunc i32 %5208 to i8
  %5210 = and i8 %5209, 1
  %5211 = getelementptr inbounds i8, ptr %0, i64 130
  store i8 %5210, ptr %5211, align 2
  %5212 = load i32, ptr %3311, align 4
  %.mask6185 = and i32 %5206, 16384
  %isneg6184.not = icmp eq i32 %.mask6185, 0
  %5213 = select i1 %isneg6184.not, i32 0, i32 %5212
  %5214 = load i32, ptr %3868, align 8
  %5215 = load i32, ptr %3317, align 8
  %.mask6187 = and i32 %5214, 16384
  %isneg6186.not = icmp eq i32 %.mask6187, 0
  %5216 = select i1 %isneg6186.not, i32 0, i32 %5215
  %5217 = or i32 %5216, %5213
  %5218 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %5217, ptr %5218, align 4
  %5219 = load i8, ptr %61, align 1
  %.not6188 = icmp eq i8 %5219, 0
  br i1 %.not6188, label %5228, label %5220

5220:                                             ; preds = %5186
  %5221 = load i16, ptr %55, align 8
  %5222 = and i16 %5221, 1023
  %5223 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %5222, ptr %5223, align 2
  %5224 = load i16, ptr %59, align 4
  %5225 = and i16 %5224, 1023
  store i16 %5225, ptr %493, align 4
  %5226 = lshr i16 %5224, 4
  %5227 = trunc i16 %5226 to i8
  br label %5243

5228:                                             ; preds = %5186
  %5229 = load i32, ptr %4200, align 4
  %5230 = trunc i32 %5229 to i16
  %5231 = lshr i16 %5230, 2
  %5232 = and i16 %5231, 1023
  %5233 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %5232, ptr %5233, align 2
  switch i32 %3632, label %5234 [
    i32 5, label %5237
    i32 0, label %5237
  ]

5234:                                             ; preds = %5228
  store i16 %5232, ptr %493, align 4
  %5235 = lshr i32 %5229, 6
  %5236 = trunc i32 %5235 to i8
  br label %5243

5237:                                             ; preds = %5228, %5228
  %5238 = trunc i32 %5217 to i16
  %5239 = lshr i16 %5238, 2
  %5240 = and i16 %5239, 1023
  store i16 %5240, ptr %493, align 4
  %5241 = lshr i32 %5217, 6
  %5242 = trunc i32 %5241 to i8
  br label %5243

5243:                                             ; preds = %5234, %5237, %5220
  %.sink6839 = phi i8 [ %5236, %5234 ], [ %5242, %5237 ], [ %5227, %5220 ]
  %5244 = and i8 %.sink6839, 63
  store i8 %5244, ptr %576, align 1
  %5245 = getelementptr inbounds i8, ptr %0, i64 128
  %5246 = load i8, ptr %5245, align 8
  switch i8 %5246, label %5256 [
    i8 1, label %5247
    i8 2, label %5251
  ]

5247:                                             ; preds = %5243
  %5248 = load i32, ptr %4628, align 4
  %5249 = icmp ne i32 %5248, 0
  %5250 = zext i1 %5249 to i32
  br label %5258

5251:                                             ; preds = %5243
  %5252 = load i32, ptr %4628, align 4
  %5253 = icmp ne i32 %5252, 0
  %5254 = zext i1 %5253 to i32
  %5255 = xor i32 %5254, -1
  br label %5258

5256:                                             ; preds = %5243
  %5257 = lshr i32 %5206, 15
  br label %5258

5258:                                             ; preds = %5251, %5256, %5247
  %5259 = phi i32 [ %5250, %5247 ], [ %5255, %5251 ], [ %5257, %5256 ]
  %5260 = trunc i32 %5259 to i8
  %5261 = and i8 %5260, 1
  %5262 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 %5261, ptr %5262, align 1
  %5263 = and i32 %5206, 131072
  %.not6189 = icmp eq i32 %5263, 0
  %5264 = getelementptr inbounds i8, ptr %0, i64 404
  %.in6190 = select i1 %.not6189, ptr %5264, ptr %3308
  %5265 = load i32, ptr %.in6190, align 4
  %5266 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %5265, ptr %5266, align 4
  %5267 = and i32 %5206, 65536
  %.not6191 = icmp eq i32 %5267, 0
  %.in6192 = select i1 %.not6191, ptr %3306, ptr %4628
  %5268 = load i32, ptr %.in6192, align 4
  %5269 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %5268, ptr %5269, align 4
  %5270 = load i32, ptr %581, align 4
  %5271 = icmp eq i32 %5270, %.05090
  %5272 = load i32, ptr %4200, align 4
  %5273 = lshr i32 %5272, 6
  %5274 = and i32 %5273, 63
  %5275 = zext nneg i32 %5274 to i64
  %5276 = getelementptr inbounds [64 x i8], ptr %4186, i64 0, i64 %5275
  %5277 = load i8, ptr %5276, align 1
  %5278 = lshr i8 %5277, 3
  %5279 = load i8, ptr %5083, align 1
  %5280 = and i8 %5279, 1
  %5281 = and i8 %5280, %5278
  %5282 = zext nneg i8 %5281 to i32
  %5283 = load i32, ptr %585, align 4
  %5284 = icmp eq i32 %5283, %.05090
  %5285 = lshr i8 %5277, 4
  %5286 = and i8 %5280, %5285
  %5287 = select i1 %5284, i8 %5286, i8 0
  %5288 = getelementptr inbounds i8, ptr %0, i64 203
  store i8 %5287, ptr %5288, align 1
  %5289 = zext nneg i8 %5122 to i64
  %5290 = getelementptr inbounds [2 x i64], ptr %3236, i64 0, i64 %5289
  %5291 = load i64, ptr %5290, align 8
  %5292 = lshr i64 %5291, 32
  %5293 = trunc nuw i64 %5292 to i32
  %5294 = getelementptr inbounds i8, ptr %0, i64 724
  store i32 %5293, ptr %5294, align 4
  %5295 = load i32, ptr %592, align 8
  %5296 = icmp eq i32 %5295, %5106
  %5297 = lshr i8 %5119, 1
  %5298 = and i8 %5297, 1
  %5299 = select i1 %5296, i8 %5298, i8 0
  %5300 = or i8 %5299, %5122
  %5301 = getelementptr inbounds i8, ptr %0, i64 178
  store i8 %5300, ptr %5301, align 2
  %5302 = icmp eq i32 %5165, 0
  %5303 = icmp ne i32 %5144, 0
  %.narrow6194 = or i1 %5302, %5303
  %5304 = xor i8 %5169, -1
  %5305 = and i8 %5168, %5304
  %5306 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %5305, ptr %5306, align 8
  %5307 = lshr i32 %5214, 13
  %5308 = trunc i32 %5307 to i8
  %5309 = xor i8 %5308, -1
  %5310 = and i8 %5189, %5309
  %5311 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %5310, ptr %5311, align 1
  %5312 = lshr i32 %5206, 13
  %5313 = trunc i32 %5312 to i8
  %5314 = xor i8 %5313, -1
  %5315 = and i8 %5261, %5314
  %5316 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %5315, ptr %5316, align 2
  %5317 = and i32 %5206, 1
  %.not6195 = icmp eq i32 %5317, 0
  br i1 %.not6195, label %5318, label %5321

5318:                                             ; preds = %5258
  %5319 = load i32, ptr %3882, align 8
  %5320 = load i32, ptr %3886, align 8
  br label %5321

5321:                                             ; preds = %5258, %5318
  %.sink6687 = phi i32 [ %5319, %5318 ], [ %5265, %5258 ]
  %.sink6686 = phi i32 [ %5320, %5318 ], [ %5268, %5258 ]
  %5322 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 %.sink6687, ptr %5322, align 8
  %5323 = getelementptr inbounds i8, ptr %0, i64 580
  store i32 %.sink6686, ptr %5323, align 4
  %5324 = and i32 %5206, 2
  %.not6196 = icmp eq i32 %5324, 0
  br i1 %.not6196, label %5325, label %5328

5325:                                             ; preds = %5321
  %5326 = load i32, ptr %3882, align 8
  %5327 = load i32, ptr %3886, align 8
  br label %5328

5328:                                             ; preds = %5321, %5325
  %.sink6689 = phi i32 [ %5326, %5325 ], [ %5265, %5321 ]
  %.sink6688 = phi i32 [ %5327, %5325 ], [ %5268, %5321 ]
  %5329 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %.sink6689, ptr %5329, align 8
  %5330 = getelementptr inbounds i8, ptr %0, i64 572
  store i32 %.sink6688, ptr %5330, align 4
  %5331 = select i1 %5271, i32 %5282, i32 0
  %5332 = zext nneg i8 %5063 to i32
  %5333 = and i32 %5331, %5332
  %.not6197 = icmp eq i32 %5333, 0
  %5334 = getelementptr inbounds i8, ptr %0, i64 10450
  %spec.select6574 = select i1 %.not6197, ptr %5334, ptr %3438
  %.in61986199 = load i8, ptr %spec.select6574, align 1
  store i8 %.in61986199, ptr %107, align 4
  %5335 = and i8 %5287, %5063
  %.not6200 = icmp eq i8 %5335, 0
  %5336 = getelementptr inbounds i8, ptr %0, i64 10451
  %.in6201.in = select i1 %.not6200, ptr %5336, ptr %3438
  %.in62016202 = load i8, ptr %.in6201.in, align 1
  store i8 %.in62016202, ptr %69, align 2
  %5337 = load i32, ptr %67, align 4
  %5338 = icmp eq i32 %5337, 5
  %5339 = getelementptr inbounds i8, ptr %0, i64 760
  %5340 = zext nneg i8 %5287 to i64
  %5341 = getelementptr inbounds [2 x i32], ptr %5052, i64 0, i64 %5340
  %.in6203 = select i1 %5338, ptr %5339, ptr %5341
  %5342 = load i32, ptr %.in6203, align 4
  %5343 = trunc nuw nsw i32 %5331 to i8
  %5344 = or i8 %5287, %5343
  %5345 = getelementptr inbounds i8, ptr %0, i64 202
  store i8 %5344, ptr %5345, align 2
  %5346 = load i8, ptr %4281, align 2
  %5347 = xor i8 %5346, -1
  %5348 = load i8, ptr %4270, align 1
  %5349 = and i8 %5348, %5347
  %5350 = and i8 %5349, %5300
  %5351 = getelementptr inbounds i8, ptr %0, i64 179
  store i8 %5350, ptr %5351, align 1
  %5352 = load i32, ptr %31, align 4
  %5353 = icmp eq i32 %5352, 0
  br i1 %5353, label %5354, label %5361

5354:                                             ; preds = %5328
  %5355 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %5293, ptr %5355, align 4
  %5356 = and i32 %5108, 4
  %.not6204 = icmp eq i32 %5356, 0
  %5357 = trunc i64 %5291 to i32
  %spec.select6840 = select i1 %.not6204, i32 %5357, i32 %5293
  %5358 = xor i8 %5350, -1
  %5359 = load i8, ptr %3489, align 1
  %5360 = and i8 %5359, %5358
  br label %5369

5361:                                             ; preds = %5328
  %5362 = getelementptr inbounds i8, ptr %0, i64 732
  %5363 = load i32, ptr %5362, align 4
  %5364 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %5363, ptr %5364, align 4
  %5365 = getelementptr inbounds i8, ptr %0, i64 728
  %5366 = load i32, ptr %5365, align 8
  %5367 = icmp ne i32 %5352, 4
  %5368 = zext i1 %5367 to i8
  br label %5369

5369:                                             ; preds = %5361, %5354
  %.sink6841 = phi i8 [ %5368, %5361 ], [ %5360, %5354 ]
  %.05092 = phi i32 [ %5366, %5361 ], [ %spec.select6840, %5354 ]
  %5370 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %.sink6841, ptr %5370, align 8
  %5371 = getelementptr inbounds i8, ptr %0, i64 135
  %.sink6843 = select i1 %.narrow6194, i64 492, i64 496
  %.sink6692.in = select i1 %.narrow6194, ptr %5371, ptr %4
  %5372 = select i1 %.narrow6194, i32 %5144, i32 %5165
  %5373 = getelementptr inbounds i8, ptr %0, i64 %.sink6843
  %.sink6691 = load i32, ptr %5373, align 4
  %.sink6692 = load i8, ptr %.sink6692.in, align 1
  %5374 = getelementptr inbounds i8, ptr %0, i64 173
  store i8 %.sink6692, ptr %5374, align 1
  %5375 = getelementptr inbounds i8, ptr %0, i64 636
  store i32 %.sink6691, ptr %5375, align 4
  %5376 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %5372, ptr %5376, align 8
  %5377 = getelementptr inbounds i8, ptr %0, i64 10452
  store i8 %.in61986199, ptr %5377, align 1
  %5378 = getelementptr inbounds i8, ptr %0, i64 10453
  store i8 %.in62016202, ptr %5378, align 1
  %5379 = load i8, ptr %3533, align 2
  %5380 = zext i8 %5379 to i32
  %5381 = and i32 %5380, 32
  %.not6205 = icmp eq i32 %5381, 0
  br i1 %.not6205, label %5530, label %5382

5382:                                             ; preds = %5369
  %5383 = and i32 %5380, 16
  %.not6206 = icmp eq i32 %5383, 0
  br i1 %.not6206, label %5386, label %5384

5384:                                             ; preds = %5382
  %5385 = and i32 %5380, 15
  %or.cond6393 = icmp eq i32 %5385, 0
  %spec.select6395 = select i1 %or.cond6393, i32 %5342, i32 0
  br label %5530

5386:                                             ; preds = %5382
  %5387 = and i32 %5380, 8
  %.not6207.not = icmp eq i32 %5387, 0
  br i1 %.not6207.not, label %5388, label %5530

5388:                                             ; preds = %5386
  %5389 = and i32 %5380, 4
  %.not6208 = icmp eq i32 %5389, 0
  %5390 = and i32 %5380, 2
  %.not6209 = icmp eq i32 %5390, 0
  %5391 = and i32 %5380, 1
  %.not6210 = icmp eq i32 %5391, 0
  br i1 %.not6208, label %5450, label %5392

5392:                                             ; preds = %5388
  br i1 %.not6209, label %5420, label %5393

5393:                                             ; preds = %5392
  br i1 %.not6210, label %5394, label %5530

5394:                                             ; preds = %5393
  %5395 = getelementptr inbounds i8, ptr %0, i64 524
  %5396 = load i32, ptr %5395, align 4
  %5397 = and i32 %5396, 3
  %5398 = icmp eq i32 %5397, 3
  %5399 = lshr i32 %5342, 24
  %5400 = getelementptr inbounds i8, ptr %0, i64 528
  %5401 = load i32, ptr %5400, align 8
  %5402 = and i32 %5401, -256
  %5403 = or disjoint i32 %5402, %5399
  %5404 = select i1 %5398, i32 %5403, i32 0
  %5405 = icmp eq i32 %5397, 2
  %5406 = lshr i32 %5342, 16
  %5407 = and i32 %5401, -65536
  %5408 = or disjoint i32 %5407, %5406
  %5409 = select i1 %5405, i32 %5408, i32 0
  %5410 = icmp eq i32 %5397, 1
  %5411 = lshr i32 %5342, 8
  %5412 = and i32 %5401, -16777216
  %5413 = or disjoint i32 %5412, %5411
  %5414 = select i1 %5410, i32 %5413, i32 0
  %5415 = icmp eq i32 %5397, 0
  %5416 = select i1 %5415, i32 %5342, i32 0
  %5417 = or i32 %5409, %5416
  %5418 = or i32 %5417, %5404
  %5419 = or i32 %5418, %5414
  br label %5530

5420:                                             ; preds = %5392
  %5421 = getelementptr inbounds i8, ptr %0, i64 524
  %5422 = load i32, ptr %5421, align 4
  %5423 = and i32 %5422, 3
  br i1 %.not6210, label %5432, label %5424

5424:                                             ; preds = %5420
  %5425 = icmp eq i32 %5423, 2
  %5426 = lshr i32 %5342, 16
  %5427 = select i1 %5425, i32 %5426, i32 0
  %5428 = icmp eq i32 %5423, 0
  %5429 = and i32 %5342, 65535
  %5430 = select i1 %5428, i32 %5429, i32 0
  %5431 = or i32 %5427, %5430
  br label %5530

5432:                                             ; preds = %5420
  %5433 = icmp eq i32 %5423, 3
  %5434 = lshr i32 %5342, 24
  %5435 = select i1 %5433, i32 %5434, i32 0
  %5436 = icmp eq i32 %5423, 2
  %5437 = lshr i32 %5342, 16
  %5438 = and i32 %5437, 255
  %5439 = select i1 %5436, i32 %5438, i32 0
  %5440 = or i32 %5435, %5439
  %5441 = icmp eq i32 %5423, 1
  %5442 = lshr i32 %5342, 8
  %5443 = and i32 %5442, 255
  %5444 = select i1 %5441, i32 %5443, i32 0
  %5445 = or i32 %5440, %5444
  %5446 = icmp eq i32 %5423, 0
  %5447 = and i32 %5342, 255
  %5448 = select i1 %5446, i32 %5447, i32 0
  %5449 = or i32 %5445, %5448
  br label %5530

5450:                                             ; preds = %5388
  br i1 %.not6209, label %5478, label %5451

5451:                                             ; preds = %5450
  br i1 %.not6210, label %5452, label %5530

5452:                                             ; preds = %5451
  %5453 = getelementptr inbounds i8, ptr %0, i64 524
  %5454 = load i32, ptr %5453, align 4
  %5455 = and i32 %5454, 3
  %5456 = icmp eq i32 %5455, 3
  %5457 = select i1 %5456, i32 %5342, i32 0
  %5458 = icmp eq i32 %5455, 2
  %5459 = shl i32 %5342, 8
  %5460 = getelementptr inbounds i8, ptr %0, i64 528
  %5461 = load i32, ptr %5460, align 8
  %5462 = and i32 %5461, 255
  %5463 = or disjoint i32 %5462, %5459
  %5464 = select i1 %5458, i32 %5463, i32 0
  %5465 = or i32 %5464, %5457
  %5466 = icmp eq i32 %5455, 1
  %5467 = shl i32 %5342, 16
  %5468 = and i32 %5461, 65535
  %5469 = or disjoint i32 %5468, %5467
  %5470 = select i1 %5466, i32 %5469, i32 0
  %5471 = or i32 %5465, %5470
  %5472 = icmp eq i32 %5455, 0
  %5473 = shl i32 %5342, 24
  %5474 = and i32 %5461, 16777215
  %5475 = or disjoint i32 %5474, %5473
  %5476 = select i1 %5472, i32 %5475, i32 0
  %5477 = or i32 %5471, %5476
  br label %5530

5478:                                             ; preds = %5450
  %5479 = getelementptr inbounds i8, ptr %0, i64 524
  %5480 = load i32, ptr %5479, align 4
  %5481 = and i32 %5480, 3
  br i1 %.not6210, label %5497, label %5482

5482:                                             ; preds = %5478
  %5483 = icmp eq i32 %5481, 2
  %5484 = ashr i32 %5342, 15
  %5485 = and i32 %5484, -65536
  %5486 = lshr i32 %5342, 16
  %5487 = or disjoint i32 %5485, %5486
  %5488 = select i1 %5483, i32 %5487, i32 0
  %5489 = icmp eq i32 %5481, 0
  %5490 = shl i32 %5342, 16
  %5491 = ashr exact i32 %5490, 15
  %5492 = and i32 %5491, -65536
  %5493 = and i32 %5342, 65535
  %5494 = or disjoint i32 %5492, %5493
  %5495 = select i1 %5489, i32 %5494, i32 0
  %5496 = or i32 %5488, %5495
  br label %5530

5497:                                             ; preds = %5478
  %5498 = icmp eq i32 %5481, 3
  %5499 = ashr i32 %5342, 23
  %5500 = and i32 %5499, -256
  %5501 = lshr i32 %5342, 24
  %5502 = or disjoint i32 %5500, %5501
  %5503 = select i1 %5498, i32 %5502, i32 0
  %5504 = icmp eq i32 %5481, 2
  %5505 = shl i32 %5342, 8
  %5506 = ashr i32 %5505, 23
  %5507 = and i32 %5506, -256
  %5508 = lshr i32 %5342, 16
  %5509 = and i32 %5508, 255
  %5510 = or disjoint i32 %5507, %5509
  %5511 = select i1 %5504, i32 %5510, i32 0
  %5512 = or i32 %5503, %5511
  %5513 = icmp eq i32 %5481, 1
  %5514 = shl i32 %5342, 16
  %5515 = ashr i32 %5514, 23
  %5516 = and i32 %5515, -256
  %5517 = lshr i32 %5342, 8
  %5518 = and i32 %5517, 255
  %5519 = or disjoint i32 %5516, %5518
  %5520 = select i1 %5513, i32 %5519, i32 0
  %5521 = or i32 %5512, %5520
  %5522 = icmp eq i32 %5481, 0
  %5523 = shl i32 %5342, 24
  %5524 = ashr exact i32 %5523, 23
  %5525 = and i32 %5524, -256
  %5526 = and i32 %5342, 255
  %5527 = or disjoint i32 %5525, %5526
  %5528 = select i1 %5522, i32 %5527, i32 0
  %5529 = or i32 %5521, %5528
  br label %5530

5530:                                             ; preds = %5384, %5452, %5497, %5482, %5451, %5424, %5432, %5393, %5394, %5386, %5369
  %.05091 = phi i32 [ %5419, %5394 ], [ 0, %5393 ], [ 0, %5386 ], [ 0, %5369 ], [ %5431, %5424 ], [ %5449, %5432 ], [ %5477, %5452 ], [ %5496, %5482 ], [ %5529, %5497 ], [ %5342, %5451 ], [ %spec.select6395, %5384 ]
  %5531 = icmp eq i32 %5337, 0
  br i1 %5531, label %5532, label %5547

5532:                                             ; preds = %5530
  %5533 = load i8, ptr %3771, align 1
  %.not6241 = icmp eq i8 %5533, 0
  br i1 %.not6241, label %5545, label %5534

5534:                                             ; preds = %5532
  %5535 = load i8, ptr %4221, align 1
  %5536 = zext i8 %5535 to i32
  %.demorgan62426243 = or i8 %5344, %5535
  %5537 = load i8, ptr %3532, align 1
  %5538 = zext i8 %5537 to i32
  %5539 = or i32 %5538, %5150
  %5540 = and i32 %5539, %5536
  %5541 = and i8 %5279, %.demorgan62426243
  %5542 = zext i8 %5541 to i32
  %5543 = xor i32 %5542, -1
  %5544 = or i32 %5540, %5543
  br label %5550

5545:                                             ; preds = %5532
  %5546 = lshr i32 %5132, 3
  br label %5550

5547:                                             ; preds = %5530
  %5548 = icmp ne i32 %5337, 5
  %5549 = zext i1 %5548 to i32
  br label %5550

5550:                                             ; preds = %5534, %5545, %5547
  %5551 = phi i32 [ %5549, %5547 ], [ %5544, %5534 ], [ %5546, %5545 ]
  %5552 = trunc i32 %5551 to i8
  %5553 = and i8 %5552, 1
  %5554 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %5553, ptr %5554, align 8
  %5555 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 %.05092, ptr %5555, align 4
  %5556 = getelementptr inbounds i8, ptr %0, i64 844
  store i32 %5108, ptr %5556, align 4
  %5557 = getelementptr inbounds i8, ptr %0, i64 51
  %5558 = load i8, ptr %5557, align 1
  %5559 = zext i8 %5558 to i32
  %5560 = shl nuw nsw i32 %5559, 1
  %5561 = getelementptr inbounds i8, ptr %0, i64 52
  %5562 = load i8, ptr %5561, align 4
  %5563 = zext i8 %5562 to i32
  %5564 = or i32 %5560, %5563
  %5565 = getelementptr inbounds i8, ptr %0, i64 848
  store i32 %5564, ptr %5565, align 4
  %5566 = load i8, ptr %3489, align 1
  %5567 = getelementptr inbounds i8, ptr %0, i64 182
  %.in6244.in = select i1 %5353, ptr %5351, ptr %5567
  %.in6244 = load i8, ptr %.in6244.in, align 1
  %5568 = and i8 %.in6244, %5566
  store i8 %5568, ptr %388, align 1
  %5569 = lshr i32 %5108, 2
  %5570 = trunc i32 %5569 to i8
  %5571 = xor i8 %5570, -1
  %5572 = and i8 %5350, %5571
  %5573 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 %5572, ptr %5573, align 4
  %5574 = and i32 %5372, 98304
  %.not6245 = icmp eq i32 %5574, 0
  %.in6246.v = select i1 %.not6245, i64 524, i64 636
  %.in6246 = getelementptr inbounds i8, ptr %0, i64 %.in6246.v
  %5575 = load i32, ptr %.in6246, align 4
  %5576 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 %5575, ptr %5576, align 8
  %5577 = lshr i32 %5372, 10
  %5578 = load i32, ptr %22, align 8
  %5579 = lshr i32 %5578, 2
  %5580 = and i32 %5579, %5577
  %5581 = xor i32 %5580, -1
  %5582 = lshr i32 %5578, 1
  %5583 = and i32 %5582, %5581
  %5584 = xor i32 %5577, -1
  %5585 = and i32 %5579, %5584
  %5586 = lshr i32 %5578, 4
  %5587 = xor i32 %5586, -1
  %.not6247 = icmp eq i32 %5372, 0
  %5588 = select i1 %.not6247, i32 0, i32 %5584
  %5589 = or i32 %5588, %5587
  %5590 = or i32 %5589, %5585
  %5591 = or i32 %5590, %5583
  %5592 = trunc i32 %5591 to i8
  %5593 = and i8 %5592, 1
  %5594 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 %5593, ptr %5594, align 2
  %5595 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 0, ptr %5595, align 8
  %5596 = and i32 %5156, 8192
  %.not6248 = icmp eq i32 %5596, 0
  br i1 %.not6248, label %5602, label %5597

5597:                                             ; preds = %5550
  %5598 = load i8, ptr %3760, align 4
  %5599 = zext i8 %5598 to i32
  %5600 = sub nsw i32 0, %5599
  %5601 = and i32 %.05091, %5600
  br label %5605

5602:                                             ; preds = %5550
  %5603 = getelementptr inbounds i8, ptr %0, i64 504
  %5604 = load i32, ptr %5603, align 8
  br label %5605

5605:                                             ; preds = %5602, %5597
  %5606 = phi i32 [ %5601, %5597 ], [ %5604, %5602 ]
  %5607 = getelementptr inbounds i8, ptr %0, i64 552
  store i32 %5606, ptr %5607, align 8
  %5608 = and i32 %5132, 8192
  %.not6249 = icmp eq i32 %5608, 0
  br i1 %.not6249, label %5614, label %5609

5609:                                             ; preds = %5605
  %5610 = load i8, ptr %3757, align 1
  %5611 = zext i8 %5610 to i32
  %5612 = sub nsw i32 0, %5611
  %5613 = and i32 %.05091, %5612
  br label %5616

5614:                                             ; preds = %5605
  %5615 = load i32, ptr %4187, align 4
  br label %5616

5616:                                             ; preds = %5614, %5609
  %5617 = phi i32 [ %5613, %5609 ], [ %5615, %5614 ]
  %5618 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 %5617, ptr %5618, align 4
  %5619 = getelementptr inbounds i8, ptr %0, i64 183
  %.in6250.in = select i1 %5353, ptr %5573, ptr %5619
  %.in6250 = load i8, ptr %.in6250.in, align 1
  %5620 = and i8 %.in6250, %5566
  store i8 %5620, ptr %384, align 2
  %5621 = lshr i32 %5578, 28
  %5622 = trunc nuw nsw i32 %5621 to i8
  %5623 = or i8 %5593, %5622
  %5624 = getelementptr inbounds i8, ptr %0, i64 165
  %5625 = load i8, ptr %5624, align 1
  %5626 = zext i8 %5625 to i32
  %5627 = xor i32 %5626, -1
  %5628 = or i32 %5214, %5206
  %5629 = lshr i32 %5628, 1
  %5630 = and i32 %5629, %5627
  %5631 = getelementptr inbounds i8, ptr %0, i64 166
  %5632 = load i8, ptr %5631, align 2
  %5633 = zext i8 %5632 to i32
  %5634 = xor i32 %5633, -1
  %5635 = and i32 %5628, %5634
  %5636 = or i32 %5630, %5635
  %5637 = trunc i32 %5636 to i8
  %5638 = or i8 %.sink6841, %5637
  %5639 = or i8 %5638, %5552
  %5640 = and i8 %5639, 1
  %5641 = getelementptr inbounds i8, ptr %0, i64 150
  store i8 %5640, ptr %5641, align 2
  %5642 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %5642, align 8
  %isnotneg6251 = icmp sgt i32 %5192, -1
  br i1 %isnotneg6251, label %5643, label %5680

5643:                                             ; preds = %5616
  %5644 = and i32 %5192, 2080374840
  %or.cond6581.not = icmp eq i32 %5644, 8
  br i1 %or.cond6581.not, label %5645, label %5654

5645:                                             ; preds = %5643
  %5646 = and i32 %5192, 6
  switch i32 %5646, label %5654 [
    i32 2, label %.thread6719
    i32 4, label %5650
  ]

.thread6719:                                      ; preds = %5645
  %5647 = trunc i32 %5192 to i8
  %5648 = and i8 %5647, 1
  %5649 = sub nuw nsw i8 2, %5648
  store i8 %5649, ptr %4657, align 1
  br label %5654

5650:                                             ; preds = %5645
  %5651 = and i32 %5192, 1
  %.not6265 = icmp eq i32 %5651, 0
  br i1 %.not6265, label %5653, label %5652

5652:                                             ; preds = %5650
  store i8 1, ptr %4658, align 2
  br label %5654

5653:                                             ; preds = %5650
  store i8 1, ptr %4659, align 4
  br label %5654

5654:                                             ; preds = %5645, %5652, %.thread6719, %5653, %5643
  %5655 = and i32 %5192, 2080374784
  %or.cond6587 = icmp eq i32 %5655, 1073741824
  br i1 %or.cond6587, label %5656, label %5680

5656:                                             ; preds = %5654
  %5657 = and i32 %5192, 65011712
  switch i32 %5657, label %5677 [
    i32 8388608, label %.sink.split6844
    i32 33554432, label %5658
  ]

5658:                                             ; preds = %5656
  %5659 = and i32 %5192, 63
  %or.cond6592 = icmp eq i32 %5659, 24
  br i1 %or.cond6592, label %5660, label %.thread6723

5660:                                             ; preds = %5658
  store i8 1, ptr %4661, align 2
  br label %.thread6723

.thread6723:                                      ; preds = %5658, %5660
  %5661 = and i32 %5192, 48
  %or.cond6593 = icmp eq i32 %5661, 0
  br i1 %or.cond6593, label %5662, label %5677

5662:                                             ; preds = %.thread6723
  %5663 = and i32 %5192, 8
  %.not6282 = icmp eq i32 %5663, 0
  br i1 %.not6282, label %5666, label %5664

5664:                                             ; preds = %5662
  %5665 = and i32 %5192, 7
  %or.cond6595 = icmp eq i32 %5665, 0
  br i1 %or.cond6595, label %.sink.split6844, label %5677

5666:                                             ; preds = %5662
  %5667 = and i32 %5192, 4
  %.not6283 = icmp eq i32 %5667, 0
  br i1 %.not6283, label %5670, label %5668

5668:                                             ; preds = %5666
  %5669 = and i32 %5192, 3
  %or.cond6596 = icmp eq i32 %5669, 2
  br i1 %or.cond6596, label %.sink.split6844, label %5677

5670:                                             ; preds = %5666
  %5671 = and i32 %5192, 2
  %.not6284 = icmp eq i32 %5671, 0
  %5672 = and i32 %5192, 1
  %.not6285 = icmp eq i32 %5672, 0
  br i1 %.not6284, label %5674, label %5673

5673:                                             ; preds = %5670
  br i1 %.not6285, label %.sink.split6844, label %5677

5674:                                             ; preds = %5670
  br i1 %.not6285, label %5677, label %.sink.split6844

.sink.split6844:                                  ; preds = %5674, %5673, %5668, %5664, %5656
  %.sink6847 = phi i16 [ 4096, %5656 ], [ 2048, %5664 ], [ 256, %5668 ], [ 512, %5673 ], [ 1024, %5674 ]
  %5675 = load i16, ptr %4668, align 2
  %5676 = or i16 %5675, %.sink6847
  store i16 %5676, ptr %4668, align 2
  br label %5677

5677:                                             ; preds = %.sink.split6844, %5656, %.thread6723, %5664, %5673, %5674, %5668
  %5678 = and i8 %5623, 1
  %5679 = xor i8 %5678, 1
  store i8 %5679, ptr %5642, align 8
  br label %5680

5680:                                             ; preds = %5654, %5677, %5616
  %5681 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %5681, align 1
  %5682 = load i32, ptr %4288, align 4
  %isnotneg6292 = icmp sgt i32 %5682, -1
  br i1 %isnotneg6292, label %5683, label %5702

5683:                                             ; preds = %5680
  %5684 = and i32 %5682, 2080374840
  %or.cond6603.not = icmp eq i32 %5684, 8
  br i1 %or.cond6603.not, label %5685, label %5694

5685:                                             ; preds = %5683
  %5686 = and i32 %5682, 6
  switch i32 %5686, label %5694 [
    i32 2, label %.thread6724
    i32 4, label %5690
  ]

.thread6724:                                      ; preds = %5685
  %5687 = trunc i32 %5682 to i8
  %5688 = and i8 %5687, 1
  %5689 = sub nuw nsw i8 2, %5688
  store i8 %5689, ptr %4283, align 2
  br label %5694

5690:                                             ; preds = %5685
  %5691 = and i32 %5682, 1
  %.not6306 = icmp eq i32 %5691, 0
  br i1 %.not6306, label %5693, label %5692

5692:                                             ; preds = %5690
  store i8 1, ptr %4284, align 1
  br label %5694

5693:                                             ; preds = %5690
  store i8 1, ptr %4285, align 1
  br label %5694

5694:                                             ; preds = %5685, %5692, %.thread6724, %5693, %5683
  %5695 = and i32 %5682, 2080374784
  %or.cond6609 = icmp eq i32 %5695, 1073741824
  br i1 %or.cond6609, label %5696, label %5702

5696:                                             ; preds = %5694
  %5697 = and i32 %5682, 65011775
  %or.cond = icmp eq i32 %5697, 33554456
  br i1 %or.cond, label %5698, label %5699

5698:                                             ; preds = %5696
  store i8 1, ptr %4287, align 1
  br label %5699

5699:                                             ; preds = %5696, %5698
  %5700 = and i8 %5623, 1
  %5701 = xor i8 %5700, 1
  store i8 %5701, ptr %5681, align 1
  br label %5702

5702:                                             ; preds = %5694, %5699, %5680
  %5703 = lshr i32 %5192, 21
  %5704 = and i32 %5703, 31
  %5705 = getelementptr inbounds i8, ptr %0, i64 125
  %5706 = load i8, ptr %5705, align 1
  %5707 = zext i8 %5706 to i32
  %5708 = icmp eq i32 %5704, %5707
  %5709 = zext i1 %5708 to i8
  %5710 = getelementptr inbounds i8, ptr %0, i64 215
  store i8 %5709, ptr %5710, align 1
  %5711 = getelementptr inbounds i8, ptr %0, i64 124
  %5712 = load i8, ptr %5711, align 4
  %5713 = zext i8 %5712 to i32
  %5714 = icmp eq i32 %5704, %5713
  %5715 = zext i1 %5714 to i8
  %5716 = getelementptr inbounds i8, ptr %0, i64 214
  store i8 %5715, ptr %5716, align 2
  %5717 = xor i8 %5640, -1
  %5718 = getelementptr inbounds i8, ptr %0, i64 120
  %5719 = load i8, ptr %5718, align 8
  %5720 = or i8 %5170, %5719
  %5721 = and i8 %5720, %5717
  %5722 = getelementptr inbounds i8, ptr %0, i64 115
  store i8 %5721, ptr %5722, align 1
  %5723 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %5723, align 1
  %5724 = and i32 %5372, 1024
  %.not6321 = icmp eq i32 %5724, 0
  br i1 %.not6321, label %5728, label %5725

5725:                                             ; preds = %5702
  %5726 = and i32 %5578, 4
  %.not6327 = icmp eq i32 %5726, 0
  %.in6328.v = select i1 %.not6327, i64 688, i64 704
  %.in6328 = getelementptr inbounds i8, ptr %0, i64 %.in6328.v
  %5727 = load i32, ptr %.in6328, align 8
  br label %.sink.split6848

5728:                                             ; preds = %5702
  br i1 %.not6247, label %5761, label %5729

5729:                                             ; preds = %5728
  %5730 = and i32 %5578, 2
  %.not6323 = icmp eq i32 %5730, 0
  br i1 %.not6323, label %5733, label %5731

5731:                                             ; preds = %5729
  %5732 = add i32 %3324, 384
  br label %.sink.split6848

5733:                                             ; preds = %5729
  %5734 = lshr i32 %5372, 9
  %5735 = load i32, ptr %20, align 4
  %5736 = lshr i32 %5735, 23
  %5737 = lshr i32 %5578, 22
  %5738 = xor i32 %5737, -1
  %5739 = and i32 %5734, 1
  %5740 = and i32 %5736, %5738
  %5741 = and i32 %5740, %5739
  %.not6324 = icmp eq i32 %5741, 0
  br i1 %.not6324, label %5742, label %5757

5742:                                             ; preds = %5733
  %5743 = and i32 %5372, 49152
  %5744 = icmp eq i32 %5743, 49152
  %5745 = zext i1 %5744 to i32
  %5746 = icmp ne i32 %5574, 0
  %5747 = zext i1 %5746 to i32
  %5748 = xor i32 %5747, -1
  %5749 = and i32 %5372, 24
  %.not6325 = icmp eq i32 %5749, 0
  %5750 = lshr i32 %5372, 1
  %5751 = select i1 %.not6325, i32 0, i32 %5750
  %5752 = and i32 %5751, %5748
  %5753 = or i32 %5752, %5745
  %5754 = xor i32 %5739, 1
  %5755 = and i32 %5754, %5753
  %.not6326 = icmp eq i32 %5755, 0
  %5756 = select i1 %.not6326, i32 384, i32 0
  br label %5757

5757:                                             ; preds = %5733, %5742
  %5758 = phi i32 [ %5756, %5742 ], [ 512, %5733 ]
  %5759 = add i32 %5758, %3324
  br label %.sink.split6848

.sink.split6848:                                  ; preds = %5731, %5757, %5725
  %.sink6850 = phi i32 [ %5727, %5725 ], [ %5732, %5731 ], [ %5759, %5757 ]
  store i32 %.sink6850, ptr %5595, align 8
  %5760 = xor i8 %5640, 1
  store i8 %5760, ptr %5723, align 1
  br label %5761

5761:                                             ; preds = %.sink.split6848, %5728
  %5762 = phi i8 [ 0, %5728 ], [ %5760, %.sink.split6848 ]
  %5763 = zext nneg i8 %5640 to i32
  %5764 = xor i32 %5763, -1
  %5765 = lshr i32 %5132, 18
  %5766 = and i32 %5765, %5764
  %5767 = trunc i32 %5766 to i8
  %5768 = and i8 %5767, 1
  %5769 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 %5768, ptr %5769, align 4
  %5770 = and i8 %5260, %5715
  %5771 = getelementptr inbounds i8, ptr %0, i64 85
  %5772 = load i8, ptr %5771, align 1
  %5773 = getelementptr inbounds i8, ptr %0, i64 133
  %5774 = load i8, ptr %5773, align 1
  %5775 = zext i8 %5774 to i32
  %5776 = icmp eq i32 %5704, %5775
  %5777 = and i8 %5772, 1
  %5778 = select i1 %5776, i8 %5777, i8 0
  %5779 = and i8 %5188, %5709
  %5780 = getelementptr inbounds i8, ptr %0, i64 86
  %5781 = load i8, ptr %5780, align 2
  %5782 = getelementptr inbounds i8, ptr %0, i64 134
  %5783 = load i8, ptr %5782, align 2
  %5784 = zext i8 %5783 to i32
  %5785 = icmp eq i32 %5704, %5784
  %5786 = and i8 %5781, 1
  %5787 = select i1 %5785, i8 %5786, i8 0
  %5788 = or i8 %5779, %5770
  %5789 = or i8 %5788, %5778
  %5790 = or i8 %5789, %5787
  %5791 = and i8 %5790, %5196
  %5792 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %5791, ptr %5792, align 8
  %.not6329 = icmp eq i8 %5712, 0
  %5793 = load i32, ptr %4685, align 4
  %5794 = lshr i32 %5793, 17
  %5795 = select i1 %5714, i32 %5794, i32 0
  %5796 = lshr i32 %5793, 16
  %5797 = lshr i32 %5192, 16
  %5798 = and i32 %5797, 31
  %5799 = icmp eq i32 %5798, %5713
  %5800 = select i1 %5799, i32 %5796, i32 0
  %5801 = or i32 %5800, %5795
  %5802 = and i32 %5801, 1
  %5803 = select i1 %.not6329, i32 0, i32 %5802
  %5804 = and i32 %5803, %5312
  %.not6330 = icmp eq i8 %5706, 0
  %5805 = select i1 %5708, i32 %5794, i32 0
  %5806 = icmp eq i32 %5798, %5707
  %5807 = select i1 %5806, i32 %5796, i32 0
  %5808 = or i32 %5805, %5807
  %5809 = and i32 %5808, 1
  %5810 = select i1 %.not6330, i32 0, i32 %5809
  %5811 = and i32 %5810, %5307
  %5812 = or i32 %5804, %5811
  %5813 = or i32 %5812, %5763
  %5814 = trunc nuw nsw i32 %5813 to i8
  store i8 %5814, ptr %296, align 8
  %5815 = or i8 %5768, %5762
  store i8 %5815, ptr %294, align 2
  %5816 = lshr i32 %5793, 5
  %5817 = load i32, ptr %2431, align 8
  %5818 = and i32 %5817, 96
  %5819 = icmp ne i32 %5818, 0
  %5820 = zext i1 %5819 to i32
  %5821 = load i8, ptr %16, align 1
  %5822 = icmp ult i8 %5821, 2
  %5823 = zext i1 %5822 to i32
  %5824 = and i32 %5817, %5793
  %5825 = lshr i32 %5824, 14
  %5826 = lshr i32 %5824, 1
  %5827 = lshr i32 %5793, 15
  %5828 = lshr i32 %5817, 17
  %5829 = getelementptr inbounds i8, ptr %0, i64 111
  %5830 = load i8, ptr %5829, align 1
  %5831 = zext i8 %5830 to i32
  %5832 = lshr i32 %5682, 21
  %5833 = and i32 %5832, 31
  %5834 = icmp eq i32 %5833, %5831
  %5835 = select i1 %5834, i32 %5828, i32 0
  %5836 = lshr i32 %5817, 16
  %5837 = lshr i32 %5682, 16
  %5838 = and i32 %5837, 31
  %5839 = icmp eq i32 %5838, %5831
  %5840 = select i1 %5839, i32 %5836, i32 0
  %5841 = or i32 %5835, %5840
  %5842 = and i32 %5841, %5827
  %5843 = lshr i32 %5793, 7
  %5844 = and i32 %5817, 384
  %.not6331 = icmp eq i32 %5844, 0
  %5845 = select i1 %.not6331, i32 0, i32 %5843
  %5846 = lshr i32 %5793, 9
  %5847 = lshr i32 %5817, 10
  %5848 = and i32 %5847, %5846
  %5849 = icmp eq i32 %5833, %5713
  %5850 = select i1 %5849, i32 %5828, i32 0
  %5851 = icmp eq i32 %5838, %5713
  %5852 = select i1 %5851, i32 %5836, i32 0
  %5853 = or i32 %5850, %5852
  %5854 = and i32 %5853, %5312
  %5855 = load i32, ptr %3868, align 8
  %5856 = lshr i32 %5855, 13
  %5857 = load i8, ptr %5705, align 1
  %5858 = zext i8 %5857 to i32
  %5859 = icmp eq i32 %5833, %5858
  %5860 = select i1 %5859, i32 %5828, i32 0
  %5861 = icmp eq i32 %5838, %5858
  %5862 = select i1 %5861, i32 %5836, i32 0
  %5863 = or i32 %5860, %5862
  %5864 = and i32 %5863, %5856
  %5865 = or i32 %5816, %5825
  %5866 = or i32 %5865, %5826
  %5867 = or i32 %5866, %5848
  %5868 = or i32 %5867, %5820
  %5869 = or i32 %5868, %5823
  %5870 = or i32 %5869, %5845
  %5871 = or i32 %5870, %5842
  %5872 = or i32 %5871, %5854
  %5873 = or i32 %5872, %5864
  %5874 = or i32 %5873, %5824
  %5875 = or i32 %5874, %5813
  %5876 = trunc i32 %5875 to i8
  %5877 = and i8 %5876, 1
  store i8 %5877, ptr %372, align 1
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
define internal noundef range(i64 -9223372036854775808, 1) i64 @_ZL15VL_EXTENDSIGN_Qim(i32 noundef %0, i64 noundef %1) #5 {
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
