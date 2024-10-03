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
  %.sink6710 = select i1 %.not5271, i32 %1211, i32 %10
  %1212 = zext i1 %.not5271 to i32
  %1213 = or disjoint i32 %1210, %1212
  %1214 = tail call i32 @llvm.fshl.i32(i32 %.sink6710, i32 %8, i32 1)
  %1215 = lshr i32 %.sink6710, 31
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
  %spec.select6711 = select i1 %.not5269, i32 %8, i32 %1227
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
  %.sroa.06407.1 = phi i32 [ %8, %1274 ], [ %8, %1271 ], [ %8, %1243 ], [ %1266, %1247 ], [ %spec.select6711, %1218 ], [ %spec.select6711, %1232 ], [ %1213, %1206 ], [ %8, %1202 ], [ %8, %1191 ], [ 0, %1239 ]
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
  %.not5281 = icmp ult i32 %1334, 134217728
  br i1 %.not5281, label %1338, label %1336

1336:                                             ; preds = %1335
  %1337 = lshr i32 %1334, 26
  br label %1350

1338:                                             ; preds = %1335
  %.not5282 = icmp ult i32 %1334, 67108864
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
  %.sink6712 = phi i32 [ %1435, %1374 ], [ 0, %1299 ]
  %1436 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 %.sink6712, ptr %1436, align 4
  br label %1437

1437:                                             ; preds = %.sink.split, %1310
  store i8 %403, ptr %16, align 1
  br i1 %.not5140, label %1518, label %1438

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
  br i1 %.not5290, label %1512, label %1453

1453:                                             ; preds = %1445
  %1454 = getelementptr inbounds i8, ptr %0, i64 115
  %1455 = load i8, ptr %1454, align 1
  %.not5294 = icmp eq i8 %1455, 0
  br i1 %.not5294, label %1480, label %1456

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
  br label %.sink.split6714

1469:                                             ; preds = %1456
  %1470 = getelementptr inbounds i8, ptr %0, i64 960
  %1471 = zext i8 %1457 to i64
  %1472 = getelementptr inbounds [16 x %struct.VlWide], ptr %1470, i64 0, i64 %1471
  %1473 = load i32, ptr %1472, align 4
  %1474 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1473, ptr %1474, align 4
  %1475 = getelementptr inbounds [16 x %struct.VlWide], ptr %1470, i64 0, i64 %1471, i32 0, i64 1
  %1476 = load i32, ptr %1475, align 4
  %1477 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1476, ptr %1477, align 4
  %1478 = getelementptr inbounds [16 x %struct.VlWide], ptr %1470, i64 0, i64 %1471, i32 0, i64 2
  %1479 = load i32, ptr %1478, align 4
  br label %.sink.split6714

1480:                                             ; preds = %1453
  %1481 = getelementptr inbounds i8, ptr %0, i64 93
  %1482 = load i8, ptr %1481, align 1
  %.not5295 = icmp eq i8 %1482, 0
  br i1 %.not5295, label %1509, label %1483

1483:                                             ; preds = %1480
  %1484 = load i8, ptr %17, align 4
  %1485 = add i8 %1484, 1
  %1486 = and i8 %1485, 15
  %1487 = load i8, ptr %13, align 1
  %1488 = icmp eq i8 %1486, %1487
  br i1 %1488, label %1489, label %1498

1489:                                             ; preds = %1483
  %1490 = getelementptr inbounds i8, ptr %0, i64 840
  %1491 = load i32, ptr %1490, align 4
  %1492 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1491, ptr %1492, align 4
  %1493 = getelementptr inbounds i8, ptr %0, i64 844
  %1494 = load i32, ptr %1493, align 4
  %1495 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1494, ptr %1495, align 4
  %1496 = getelementptr inbounds i8, ptr %0, i64 848
  %1497 = load i32, ptr %1496, align 4
  br label %.sink.split6714

1498:                                             ; preds = %1483
  %1499 = getelementptr inbounds i8, ptr %0, i64 960
  %1500 = zext nneg i8 %1486 to i64
  %1501 = getelementptr inbounds [16 x %struct.VlWide], ptr %1499, i64 0, i64 %1500
  %1502 = load i32, ptr %1501, align 4
  %1503 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %1502, ptr %1503, align 4
  %1504 = getelementptr inbounds [16 x %struct.VlWide], ptr %1499, i64 0, i64 %1500, i32 0, i64 1
  %1505 = load i32, ptr %1504, align 4
  %1506 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 %1505, ptr %1506, align 4
  %1507 = getelementptr inbounds [16 x %struct.VlWide], ptr %1499, i64 0, i64 %1500, i32 0, i64 2
  %1508 = load i32, ptr %1507, align 4
  br label %.sink.split6714

1509:                                             ; preds = %1480
  %1510 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1510, align 4
  %1511 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1511, align 4
  br label %.sink.split6714

1512:                                             ; preds = %1445
  %1513 = load i8, ptr %15, align 1
  %.demorgan52915292 = or i8 %297, %1513
  %1514 = and i8 %.demorgan52915292, 1
  %.not5293.not = icmp eq i8 %1514, 0
  br i1 %.not5293.not, label %1515, label %1523

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1516, align 4
  %1517 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1517, align 4
  br label %.sink.split6714

1518:                                             ; preds = %1437
  %1519 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 0, ptr %1519, align 4
  %1520 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1521, align 4
  br label %.sink.split6714

.sink.split6714:                                  ; preds = %1518, %1515, %1469, %1460, %1489, %1498, %1509
  %.sink6715 = phi i32 [ 0, %1509 ], [ %1508, %1498 ], [ %1497, %1489 ], [ %1468, %1460 ], [ %1479, %1469 ], [ 0, %1515 ], [ 0, %1518 ]
  %1522 = getelementptr inbounds i8, ptr %0, i64 860
  store i32 %.sink6715, ptr %1522, align 4
  br label %1523

1523:                                             ; preds = %.sink.split6714, %1512
  store i8 %.05086, ptr %13, align 1
  br i1 %.not5155, label %1529, label %1524

1524:                                             ; preds = %1523
  %1525 = getelementptr inbounds i8, ptr %0, i64 960
  %1526 = getelementptr inbounds [16 x %struct.VlWide], ptr %1525, i64 0, i64 %.05089
  store i32 %.sroa.06417.0, ptr %1526, align 4
  %1527 = getelementptr inbounds i8, ptr %1526, i64 4
  store i32 %.sroa.36418.0, ptr %1527, align 4
  %1528 = getelementptr inbounds i8, ptr %1526, i64 8
  store i32 %.sroa.56419.0, ptr %1528, align 4
  br label %1529

1529:                                             ; preds = %1524, %1523
  br i1 %.not5156, label %1535, label %1530

1530:                                             ; preds = %1529
  %1531 = getelementptr inbounds i8, ptr %0, i64 960
  %1532 = getelementptr inbounds [16 x %struct.VlWide], ptr %1531, i64 0, i64 %.05088
  store i32 %.sroa.06414.0, ptr %1532, align 4
  %1533 = getelementptr inbounds i8, ptr %1532, i64 4
  store i32 %.sroa.36415.0, ptr %1533, align 4
  %1534 = getelementptr inbounds i8, ptr %1532, i64 8
  store i32 %.sroa.56416.0, ptr %1534, align 4
  br label %1535

1535:                                             ; preds = %1530, %1529
  store i8 %.05085, ptr %17, align 4
  br i1 %.not5140, label %2389, label %1536

1536:                                             ; preds = %1535
  %1537 = getelementptr inbounds i8, ptr %0, i64 46
  %1538 = load i8, ptr %1537, align 2
  %.not5299 = icmp eq i8 %1538, 0
  br i1 %.not5299, label %1546, label %1539

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
  %.not5300 = icmp eq i8 %1548, 0
  br i1 %.not5300, label %1549, label %.sink.split6717

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds i8, ptr %0, i64 364
  %1551 = load i32, ptr %1550, align 4
  %1552 = and i32 %1551, 2
  %.not5301 = icmp eq i32 %1552, 0
  %.in5302.in.v = select i1 %.not5301, i64 161, i64 160
  %.in5302.in = getelementptr inbounds i8, ptr %0, i64 %.in5302.in.v
  %.in5302 = load i8, ptr %.in5302.in, align 1
  %.not5303 = icmp eq i8 %.in5302, 0
  br i1 %.not5303, label %1570, label %1553

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
  br label %.sink.split6717

.sink.split6717:                                  ; preds = %1546, %1553
  %.sink6718 = phi i8 [ 1, %1553 ], [ 0, %1546 ]
  store i8 %.sink6718, ptr %1547, align 1
  br label %1570

1570:                                             ; preds = %.sink.split6717, %1549
  %1571 = getelementptr inbounds i8, ptr %0, i64 632
  %1572 = load i32, ptr %1571, align 8
  %1573 = lshr i32 %1572, 10
  %1574 = getelementptr inbounds i8, ptr %0, i64 150
  %1575 = load i8, ptr %1574, align 2
  %1576 = zext i8 %1575 to i32
  %1577 = xor i32 %1576, -1
  %.not5304 = xor i32 %1573, -1
  %1578 = or i32 %1576, %.not5304
  %1579 = and i32 %1578, 1
  %.not5305 = icmp eq i32 %1579, 0
  br i1 %.not5305, label %1649, label %1580

1580:                                             ; preds = %1570
  %.not5306 = icmp ne i32 %1572, 0
  %1581 = and i32 %1576, 1
  %.not53075308 = icmp eq i32 %1581, 0
  %.not5307 = and i1 %.not5306, %.not53075308
  br i1 %.not5307, label %1620, label %1582

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds i8, ptr %0, i64 230
  %1584 = load i16, ptr %1583, align 2
  %1585 = zext i16 %1584 to i32
  %1586 = lshr i32 %1585, 12
  %1587 = and i32 %1586, %1577
  %.not5309 = icmp eq i32 %1587, 0
  br i1 %.not5309, label %1620, label %1588

1588:                                             ; preds = %1582
  %1589 = and i32 %1585, 224
  %or.cond6335.not = icmp eq i32 %1589, 224
  br i1 %or.cond6335.not, label %1590, label %1610

1590:                                             ; preds = %1588
  %1591 = and i32 %1585, 16
  %.not5313.not = icmp eq i32 %1591, 0
  br i1 %.not5313.not, label %1592, label %1604

1592:                                             ; preds = %1590
  %1593 = and i32 %1585, 8
  %.not5314 = icmp eq i32 %1593, 0
  br i1 %.not5314, label %1598, label %1594

1594:                                             ; preds = %1592
  %1595 = getelementptr inbounds i8, ptr %0, i64 420
  %1596 = load i32, ptr %1595, align 4
  %1597 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 %1596, ptr %1597, align 4
  br label %1598

1598:                                             ; preds = %1594, %1592
  %1599 = and i16 %1584, 8
  %.not5315.not = icmp eq i16 %1599, 0
  br i1 %.not5315.not, label %1600, label %1604

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
  %.not5323 = icmp eq i32 %1572, 0
  %.not53245325 = icmp ne i32 %1581, 0
  %.not5324 = or i1 %.not5323, %.not53245325
  br i1 %.not5324, label %1633, label %1621

1621:                                             ; preds = %1620
  %1622 = and i32 %1572, 32796
  %.not5332 = icmp eq i32 %1622, 0
  %1623 = and i32 %1572, 512
  %.not53335334 = icmp ne i32 %1623, 0
  %.not5333 = or i1 %.not5332, %.not53335334
  br i1 %.not5333, label %1649, label %1624

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
  %.not5326 = icmp ne i32 %1638, 0
  %1639 = and i32 %1636, 248
  %1640 = icmp eq i32 %1639, 32
  %or.cond6347 = and i1 %1640, %.not5326
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
  %.masked5335 = and i32 %1654, 32768
  %1660 = select i1 %1659, i32 32768, i32 %.masked5335
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
  %.not5336 = icmp eq i32 %1671, 0
  br i1 %.not5336, label %1676, label %1672

1672:                                             ; preds = %1649
  %1673 = load i32, ptr %22, align 8
  %1674 = and i32 %1673, 4
  %.not5364 = icmp eq i32 %1674, 0
  %.v = select i1 %.not5364, i32 -3, i32 -5
  %1675 = and i32 %.v, %23
  br label %1794

1676:                                             ; preds = %1649
  %.not5337 = icmp eq i32 %1572, 0
  %1677 = and i32 %1576, 1
  %.not53385339 = icmp ne i32 %1677, 0
  %.not5338 = or i1 %.not5337, %.not53385339
  br i1 %.not5338, label %1754, label %1678

1678:                                             ; preds = %1676
  %1679 = load i32, ptr %22, align 8
  %1680 = and i32 %1679, 2
  %.not5350.not = icmp eq i32 %1680, 0
  br i1 %.not5350.not, label %1681, label %1693

1681:                                             ; preds = %1678
  %1682 = getelementptr inbounds i8, ptr %0, i64 173
  %1683 = load i8, ptr %1682, align 1
  %.not5351 = icmp eq i8 %1683, 0
  %1684 = getelementptr inbounds i8, ptr %0, i64 636
  %1685 = load i32, ptr %1684, align 4
  %1686 = add i32 %1685, -4
  %1687 = select i1 %.not5351, i32 %1685, i32 %1686
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
  %.not5352 = icmp eq i32 %1694, 0
  br i1 %.not5352, label %1697, label %1695

1695:                                             ; preds = %1693
  %1696 = and i32 %.05068, -125
  br label %1752

1697:                                             ; preds = %1693
  %1698 = and i32 %1572, 65600
  %.not5353 = icmp eq i32 %1698, 0
  br i1 %.not5353, label %1702, label %1699

1699:                                             ; preds = %1697
  %1700 = and i32 %.05068, -125
  %1701 = or disjoint i32 %1700, 16
  br label %1752

1702:                                             ; preds = %1697
  %1703 = and i32 %1572, 32
  %.not5354 = icmp eq i32 %1703, 0
  br i1 %.not5354, label %1707, label %1704

1704:                                             ; preds = %1702
  %1705 = and i32 %.05068, -125
  %1706 = or disjoint i32 %1705, 20
  br label %1752

1707:                                             ; preds = %1702
  %1708 = and i32 %1572, 32784
  %.not5355 = icmp eq i32 %1708, 0
  br i1 %.not5355, label %1712, label %1709

1709:                                             ; preds = %1707
  %1710 = and i32 %.05068, -125
  %1711 = or disjoint i32 %1710, 8
  br label %1752

1712:                                             ; preds = %1707
  %1713 = and i32 %1572, 8
  %.not5356 = icmp eq i32 %1713, 0
  br i1 %.not5356, label %1717, label %1714

1714:                                             ; preds = %1712
  %1715 = and i32 %.05068, -125
  %1716 = or disjoint i32 %1715, 12
  br label %1752

1717:                                             ; preds = %1712
  %1718 = and i32 %1572, 4
  %.not5357 = icmp eq i32 %1718, 0
  br i1 %.not5357, label %1722, label %1719

1719:                                             ; preds = %1717
  %1720 = and i32 %.05068, -125
  %1721 = or disjoint i32 %1720, 4
  br label %1752

1722:                                             ; preds = %1717
  %1723 = and i32 %1572, 4096
  %.not5358 = icmp eq i32 %1723, 0
  br i1 %.not5358, label %1727, label %1724

1724:                                             ; preds = %1722
  %1725 = and i32 %.05068, -125
  %1726 = or disjoint i32 %1725, 32
  br label %1752

1727:                                             ; preds = %1722
  %1728 = and i32 %1572, 2048
  %.not5359 = icmp eq i32 %1728, 0
  br i1 %.not5359, label %1732, label %1729

1729:                                             ; preds = %1727
  %1730 = and i32 %.05068, -125
  %1731 = or disjoint i32 %1730, 36
  br label %1752

1732:                                             ; preds = %1727
  %1733 = and i32 %1572, 8192
  %.not5360 = icmp eq i32 %1733, 0
  br i1 %.not5360, label %1737, label %1734

1734:                                             ; preds = %1732
  %1735 = and i32 %.05068, -125
  %1736 = or disjoint i32 %1735, 40
  br label %1752

1737:                                             ; preds = %1732
  %1738 = and i32 %1572, 256
  %.not5361 = icmp eq i32 %1738, 0
  br i1 %.not5361, label %1742, label %1739

1739:                                             ; preds = %1737
  %1740 = and i32 %.05068, -125
  %1741 = or disjoint i32 %1740, 44
  br label %1752

1742:                                             ; preds = %1737
  %1743 = and i32 %1572, 128
  %.not5362 = icmp eq i32 %1743, 0
  br i1 %.not5362, label %1747, label %1744

1744:                                             ; preds = %1742
  %1745 = and i32 %.05068, -125
  %1746 = or disjoint i32 %1745, 48
  br label %1752

1747:                                             ; preds = %1742
  %1748 = and i32 %1572, 1
  %.not5363 = icmp eq i32 %1748, 0
  br i1 %.not5363, label %1752, label %1749

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
  %.not5340 = icmp eq i32 %1759, 0
  %1760 = and i32 %1757, 192
  %1761 = icmp ne i32 %1760, 64
  %or.cond6349 = or i1 %1761, %.not5340
  br i1 %or.cond6349, label %1794, label %1762

1762:                                             ; preds = %1754
  %1763 = and i32 %1757, 32
  %.not5343 = icmp eq i32 %1763, 0
  %1764 = and i32 %1757, 16
  %.not5344 = icmp eq i32 %1764, 0
  %1765 = and i32 %1757, 8
  %.not5345 = icmp eq i32 %1765, 0
  br i1 %.not5343, label %1783, label %1766

1766:                                             ; preds = %1762
  br i1 %.not5344, label %1772, label %1767

1767:                                             ; preds = %1766
  br i1 %.not5345, label %1768, label %1794

1768:                                             ; preds = %1767
  %1769 = getelementptr inbounds i8, ptr %0, i64 420
  %1770 = load i32, ptr %1769, align 4
  %1771 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 %1770, ptr %1771, align 8
  br label %1794

1772:                                             ; preds = %1766
  %1773 = getelementptr inbounds i8, ptr %0, i64 420
  %1774 = load i32, ptr %1773, align 4
  br i1 %.not5345, label %1779, label %1775

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
  br i1 %.not5344, label %1786, label %1784

1784:                                             ; preds = %1783
  %1785 = or disjoint i32 %1667, %1653
  %spec.select6350 = select i1 %.not5345, i32 %1669, i32 %1785
  br label %1794

1786:                                             ; preds = %1783
  br i1 %.not5345, label %1794, label %1787

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
  %1795 = lshr i32 %963, 13
  %1796 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 %1795, ptr %1796, align 4
  %1797 = load i8, ptr %309, align 1
  %1798 = zext i8 %1797 to i32
  %1799 = load i8, ptr %294, align 2
  %1800 = zext i8 %1799 to i32
  %1801 = xor i32 %1800, -1
  %1802 = and i32 %1801, %1798
  %1803 = getelementptr inbounds i8, ptr %0, i64 91
  %1804 = load i8, ptr %1803, align 1
  %1805 = zext i8 %1804 to i32
  %1806 = and i32 %1802, %1805
  %.not5366 = icmp eq i32 %1806, 0
  br i1 %.not5366, label %1815, label %1807

1807:                                             ; preds = %1794
  %1808 = getelementptr inbounds i8, ptr %0, i64 115
  %1809 = load i8, ptr %1808, align 1
  %.not5370 = icmp eq i8 %1809, 0
  br i1 %.not5370, label %1810, label %.sink.split6719

1810:                                             ; preds = %1807
  %1811 = getelementptr inbounds i8, ptr %0, i64 93
  %1812 = load i8, ptr %1811, align 1
  %1813 = icmp ne i8 %1812, 0
  %1814 = zext i1 %1813 to i8
  br label %.sink.split6719

1815:                                             ; preds = %1794
  %1816 = load i8, ptr %15, align 1
  %1817 = load i8, ptr %296, align 8
  %.demorgan53675368 = or i8 %1817, %1816
  %1818 = and i8 %.demorgan53675368, 1
  %.not5369.not = icmp eq i8 %1818, 0
  br i1 %.not5369.not, label %.sink.split6719, label %1820

.sink.split6719:                                  ; preds = %1815, %1807, %1810
  %.sink6720 = phi i8 [ 1, %1807 ], [ %1814, %1810 ], [ 0, %1815 ]
  %1819 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 %.sink6720, ptr %1819, align 2
  br label %1820

1820:                                             ; preds = %.sink.split6719, %1815
  br i1 %.not5305, label %1873, label %1821

1821:                                             ; preds = %1820
  %.not5373 = icmp ne i32 %1572, 0
  %1822 = and i32 %1576, 1
  %.not53745375 = icmp eq i32 %1822, 0
  %.not5374 = and i1 %.not5373, %.not53745375
  br i1 %.not5374, label %1873, label %1823

1823:                                             ; preds = %1821
  %1824 = getelementptr inbounds i8, ptr %0, i64 230
  %1825 = load i16, ptr %1824, align 2
  %1826 = zext i16 %1825 to i32
  %1827 = lshr i32 %1826, 12
  %1828 = and i32 %1827, %1577
  %.not5376 = icmp eq i32 %1828, 0
  br i1 %.not5376, label %1848, label %1829

1829:                                             ; preds = %1823
  %1830 = and i32 %1826, 192
  %or.cond6351 = icmp eq i32 %1830, 0
  br i1 %or.cond6351, label %1831, label %1873

1831:                                             ; preds = %1829
  %1832 = and i32 %1826, 56
  %or.cond6353 = icmp eq i32 %1832, 48
  br i1 %or.cond6353, label %1833, label %1838

1833:                                             ; preds = %1831
  %1834 = getelementptr inbounds i8, ptr %0, i64 420
  %1835 = load i32, ptr %1834, align 4
  %1836 = and i32 %1835, 7
  %1837 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 %1836, ptr %1837, align 8
  br label %1838

1838:                                             ; preds = %1833, %1831
  %1839 = and i16 %1825, 56
  %or.cond6355 = icmp eq i16 %1839, 0
  br i1 %or.cond6355, label %1840, label %1873

1840:                                             ; preds = %1838
  %1841 = getelementptr inbounds i8, ptr %0, i64 644
  %1842 = load i32, ptr %1841, align 4
  %1843 = and i32 %1842, -8
  %1844 = getelementptr inbounds i8, ptr %0, i64 420
  %1845 = load i32, ptr %1844, align 4
  %1846 = and i32 %1845, 7
  %1847 = or disjoint i32 %1846, %1843
  store i32 %1847, ptr %1841, align 4
  br label %1873

1848:                                             ; preds = %1823
  %1849 = lshr i32 %1826, 9
  %.not5377 = xor i32 %1849, -1
  %1850 = or i32 %.not5377, %1576
  %1851 = and i32 %1850, 1
  %.not5378 = icmp eq i32 %1851, 0
  br i1 %.not5378, label %1873, label %1852

1852:                                             ; preds = %1848
  %1853 = lshr i32 %1826, 8
  %.not5379 = xor i32 %1853, -1
  %1854 = or i32 %.not5379, %1576
  %1855 = and i32 %1854, 1
  %.not5380 = icmp eq i32 %1855, 0
  br i1 %.not5380, label %1873, label %1856

1856:                                             ; preds = %1852
  %1857 = lshr i32 %1826, 11
  %1858 = and i32 %1577, 1
  %1859 = and i32 %1858, %1857
  %.not5381 = icmp eq i32 %1859, 0
  br i1 %.not5381, label %1873, label %1860

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds i8, ptr %0, i64 1456
  %1862 = load i8, ptr %1861, align 1
  %.not5382 = icmp eq i8 %1862, 0
  %1863 = getelementptr inbounds i8, ptr %0, i64 644
  %1864 = load i32, ptr %1863, align 4
  br i1 %.not5382, label %1871, label %1865

1865:                                             ; preds = %1860
  %1866 = and i32 %1864, 2147483640
  %1867 = getelementptr inbounds i8, ptr %0, i64 1472
  %1868 = load i8, ptr %1867, align 1
  %1869 = zext i8 %1868 to i32
  %1870 = or i32 %1866, %1869
  store i32 %1870, ptr %1863, align 4
  br label %1873

1871:                                             ; preds = %1860
  %1872 = or i32 %1864, -2147483648
  store i32 %1872, ptr %1863, align 4
  br label %1873

1873:                                             ; preds = %1821, %1848, %1856, %1871, %1865, %1852, %1829, %1838, %1840, %1820
  %1874 = getelementptr inbounds i8, ptr %0, i64 192
  %1875 = load i8, ptr %1874, align 8
  %.not5391 = icmp eq i8 %1875, 0
  br i1 %.not5391, label %1921, label %1876

1876:                                             ; preds = %1873
  %1877 = load i8, ptr %65, align 2
  %1878 = zext i8 %1877 to i32
  %1879 = and i32 %1878, 1
  %.not5392 = icmp eq i32 %1879, 0
  br i1 %.not5392, label %1892, label %1880

1880:                                             ; preds = %1876
  %1881 = load i8, ptr %2, align 8
  %1882 = getelementptr inbounds i8, ptr %0, i64 33
  %1883 = load i8, ptr %1882, align 1
  %1884 = and i8 %1883, %1881
  %.not5393 = icmp eq i8 %1884, 0
  %spec.select6356 = select i1 %.not5393, i8 %54, i8 0
  %1885 = load i8, ptr %52, align 1
  %1886 = getelementptr inbounds i8, ptr %0, i64 38
  %1887 = load i8, ptr %1886, align 2
  %1888 = and i8 %1887, %1885
  %.not5394 = icmp eq i8 %1888, 0
  %.14978 = select i1 %.not5394, i8 %53, i8 0
  %.14974 = select i1 %.not5394, i8 %51, i8 0
  %1889 = getelementptr inbounds i8, ptr %0, i64 41
  %1890 = load i8, ptr %1889, align 1
  %.not5395 = icmp eq i8 %1890, 0
  %1891 = and i8 %66, 30
  %spec.select6396 = select i1 %.not5395, i8 %66, i8 %1891
  br label %1921

1892:                                             ; preds = %1876
  %1893 = getelementptr inbounds i8, ptr %0, i64 10336
  %1894 = lshr i32 %1878, 3
  %1895 = and i32 %1894, 3
  %1896 = zext nneg i32 %1895 to i64
  %1897 = getelementptr inbounds [4 x %struct.VlWide], ptr %1893, i64 0, i64 %1896, i32 0, i64 2
  %1898 = load i32, ptr %1897, align 4
  %1899 = lshr i8 %1877, 3
  %1900 = and i8 %1899, 3
  %1901 = zext nneg i8 %1900 to i64
  %1902 = getelementptr inbounds [4 x %struct.VlWide], ptr %1893, i64 0, i64 %1901, i32 0, i64 1
  %1903 = load i32, ptr %1902, align 4
  %1904 = tail call i32 @llvm.fshl.i32(i32 %1898, i32 %1903, i32 26)
  %1905 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %1904, ptr %1905, align 8
  %1906 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 0, ptr %1906, align 2
  %1907 = trunc i32 %1903 to i8
  %1908 = lshr i8 %1907, 4
  %1909 = and i8 %1908, 3
  %1910 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 %1909, ptr %1910, align 1
  %1911 = getelementptr inbounds [4 x %struct.VlWide], ptr %1893, i64 0, i64 %1901
  %1912 = load i32, ptr %1911, align 4
  %1913 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %1912, ptr %1913, align 4
  %1914 = and i8 %1907, 15
  %1915 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %1914, ptr %1915, align 1
  %1916 = and i8 %66, 6
  %1917 = add i8 %1877, 8
  %1918 = and i8 %1917, 24
  %1919 = or disjoint i8 %1916, %1918
  %1920 = or disjoint i8 %1919, 1
  br label %1921

1921:                                             ; preds = %1880, %1892, %1873
  %.04985 = phi i8 [ 1, %1892 ], [ %54, %1873 ], [ %spec.select6356, %1880 ]
  %.04977 = phi i8 [ 1, %1892 ], [ %53, %1873 ], [ %.14978, %1880 ]
  %.04973 = phi i8 [ 1, %1892 ], [ %51, %1873 ], [ %.14974, %1880 ]
  %.04970 = phi i8 [ %1920, %1892 ], [ %66, %1873 ], [ %spec.select6396, %1880 ]
  %1922 = load i32, ptr %67, align 4
  switch i32 %1922, label %2422 [
    i32 0, label %1923
    i32 1, label %2069
    i32 2, label %2119
    i32 3, label %2130
    i32 4, label %2209
    i32 5, label %2381
  ]

1923:                                             ; preds = %1921
  %1924 = getelementptr inbounds i8, ptr %0, i64 53
  %1925 = load i8, ptr %1924, align 1
  %.not5432 = icmp eq i8 %1925, 0
  br i1 %.not5432, label %2047, label %1926

1926:                                             ; preds = %1923
  %1927 = getelementptr inbounds i8, ptr %0, i64 189
  %1928 = load i8, ptr %1927, align 1
  %.not5437 = icmp eq i8 %1928, 0
  br i1 %.not5437, label %2037, label %1929

1929:                                             ; preds = %1926
  %1930 = getelementptr inbounds i8, ptr %0, i64 187
  %1931 = load i8, ptr %1930, align 1
  %.not5439 = icmp eq i8 %1931, 0
  br i1 %.not5439, label %1989, label %1932

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds i8, ptr %0, i64 55
  %1934 = load i8, ptr %1933, align 1
  %.not5445 = icmp eq i8 %1934, 0
  br i1 %.not5445, label %1976, label %1935

1935:                                             ; preds = %1932
  %1936 = getelementptr inbounds i8, ptr %0, i64 193
  %1937 = load i8, ptr %1936, align 1
  %1938 = getelementptr inbounds i8, ptr %0, i64 191
  %1939 = load i8, ptr %1938, align 1
  %.demorgan54475448 = or i8 %1939, %1937
  %1940 = and i8 %.demorgan54475448, 1
  %.not5449.not = icmp eq i8 %1940, 0
  br i1 %.not5449.not, label %1941, label %1971

1941:                                             ; preds = %1935
  %1942 = getelementptr inbounds i8, ptr %0, i64 54
  %1943 = getelementptr inbounds i8, ptr %0, i64 296
  %1944 = load i32, ptr %1943, align 8
  %1945 = load i8, ptr %1942, align 2
  %1946 = icmp eq i8 %1945, 2
  %1947 = getelementptr inbounds i8, ptr %0, i64 744
  %1948 = load i32, ptr %1947, align 8
  %1949 = shl i32 %1948, 6
  br i1 %1946, label %1950, label %1955

1950:                                             ; preds = %1941
  %1951 = and i32 %1949, -256
  %1952 = or i8 %1934, 32
  %1953 = zext i8 %1952 to i32
  %1954 = or disjoint i32 %1951, %1953
  br label %1961

1955:                                             ; preds = %1941
  %1956 = zext i8 %1945 to i32
  %1957 = shl nuw nsw i32 %1956, 4
  %1958 = zext i8 %1934 to i32
  %1959 = or i32 %1957, %1958
  %1960 = or i32 %1959, %1949
  br label %1961

1961:                                             ; preds = %1955, %1950
  %1962 = phi i32 [ %1954, %1950 ], [ %1960, %1955 ]
  %1963 = lshr i32 %1948, 26
  %1964 = load i8, ptr %65, align 2
  %1965 = lshr i8 %1964, 1
  %1966 = and i8 %1965, 3
  store i8 1, ptr %1938, align 1
  %1967 = and i8 %.04970, 25
  %1968 = add i8 %1964, 2
  %1969 = and i8 %1968, 6
  %1970 = or disjoint i8 %1969, %1967
  br label %1971

1971:                                             ; preds = %1961, %1935
  %.sroa.06400.0 = phi i32 [ %1944, %1961 ], [ 0, %1935 ]
  %.sroa.3.0 = phi i32 [ %1962, %1961 ], [ 0, %1935 ]
  %.sroa.5.0 = phi i32 [ %1963, %1961 ], [ 0, %1935 ]
  %.14971 = phi i8 [ %1970, %1961 ], [ %.04970, %1935 ]
  %.04968 = phi i8 [ %1966, %1961 ], [ 0, %1935 ]
  %.04822 = phi i8 [ 1, %1961 ], [ 0, %1935 ]
  %1972 = getelementptr inbounds i8, ptr %0, i64 56
  %1973 = load i8, ptr %1972, align 8
  %.demorgan54515452 = or i8 %1575, %1973
  %1974 = and i8 %.demorgan54515452, 1
  %.not5453.not = icmp eq i8 %1974, 0
  br i1 %.not5453.not, label %1975, label %2422

1975:                                             ; preds = %1971
  store i8 0, ptr %1938, align 1
  br label %2422

1976:                                             ; preds = %1932
  %1977 = and i8 %1875, 1
  %.not5446.not = icmp eq i8 %1977, 0
  br i1 %.not5446.not, label %1978, label %2422

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds i8, ptr %0, i64 54
  %1980 = load i8, ptr %1979, align 2
  %1981 = icmp eq i8 %1980, 2
  %1982 = getelementptr inbounds i8, ptr %0, i64 744
  %1983 = load i32, ptr %1982, align 8
  %1984 = and i32 %1983, -4
  %1985 = select i1 %1981, i32 %1984, i32 %1983
  %1986 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %1985, ptr %1986, align 8
  %1987 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 0, ptr %1987, align 1
  %1988 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %1980, ptr %1988, align 8
  br label %2422

1989:                                             ; preds = %1929
  %1990 = getelementptr inbounds i8, ptr %0, i64 202
  %1991 = load i8, ptr %1990, align 2
  %.not5440 = icmp eq i8 %1991, 0
  br i1 %.not5440, label %2022, label %1992

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds i8, ptr %0, i64 56
  %1994 = load i8, ptr %1993, align 8
  %1995 = and i8 %1994, 1
  %.not5442.not = icmp eq i8 %1995, 0
  br i1 %.not5442.not, label %1996, label %2422

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds i8, ptr %0, i64 203
  %1998 = load i8, ptr %1997, align 1
  %1999 = and i8 %1998, 1
  %2000 = xor i8 %1999, 1
  %2001 = getelementptr inbounds i8, ptr %0, i64 292
  %2002 = load i32, ptr %2001, align 4
  %2003 = lshr i32 %2002, 6
  %2004 = trunc i32 %2003 to i8
  %2005 = and i8 %2004, 63
  %.not5443 = icmp eq i8 %1575, 0
  br i1 %.not5443, label %2012, label %2006

2006:                                             ; preds = %1996
  %2007 = getelementptr inbounds i8, ptr %0, i64 10480
  %2008 = zext i8 %1998 to i64
  %2009 = getelementptr inbounds [2 x i32], ptr %2007, i64 0, i64 %2008
  %2010 = load i32, ptr %2009, align 4
  %2011 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %2010, ptr %2011, align 8
  br label %2012

2012:                                             ; preds = %2006, %1996
  %.04960 = phi i32 [ 5, %2006 ], [ %68, %1996 ]
  %2013 = getelementptr inbounds i8, ptr %0, i64 55
  %2014 = load i8, ptr %2013, align 1
  %.not5444 = icmp eq i8 %2014, 0
  br i1 %.not5444, label %2422, label %2015

2015:                                             ; preds = %2012
  %2016 = getelementptr inbounds i8, ptr %0, i64 207
  store i8 1, ptr %2016, align 1
  %2017 = icmp ult i8 %1998, 4
  br i1 %2017, label %2018, label %2422

2018:                                             ; preds = %2015
  %narrow6624 = add nuw nsw i8 %1998, 1
  %2019 = zext nneg i8 %narrow6624 to i32
  %2020 = and i32 %2003, 63
  %2021 = zext nneg i32 %2020 to i64
  br label %2422

2022:                                             ; preds = %1989
  %2023 = getelementptr inbounds i8, ptr %0, i64 292
  %2024 = load i32, ptr %2023, align 4
  %2025 = trunc i32 %2024 to i16
  %2026 = lshr i16 %2025, 2
  %2027 = and i16 %2026, 1008
  %2028 = getelementptr inbounds i8, ptr %0, i64 10272
  %2029 = lshr i32 %2024, 6
  %2030 = and i32 %2029, 63
  %2031 = zext nneg i32 %2030 to i64
  %2032 = getelementptr inbounds [64 x i8], ptr %2028, i64 0, i64 %2031
  %2033 = load i8, ptr %2032, align 1
  %2034 = and i8 %2033, 1
  %narrow5441 = add nuw nsw i8 %2034, 1
  %2035 = lshr i8 %2033, %narrow5441
  %2036 = and i8 %2035, 1
  br label %2422

2037:                                             ; preds = %1926
  %2038 = getelementptr inbounds i8, ptr %0, i64 188
  %2039 = load i8, ptr %2038, align 4
  %.not5438 = icmp eq i8 %2039, 0
  br i1 %.not5438, label %2042, label %2040

2040:                                             ; preds = %2037
  %2041 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 1, ptr %2041, align 2
  br label %2422

2042:                                             ; preds = %2037
  %2043 = getelementptr inbounds i8, ptr %0, i64 292
  %2044 = load i32, ptr %2043, align 4
  %2045 = lshr i32 %2044, 13
  %2046 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %2045, ptr %2046, align 8
  br label %2422

2047:                                             ; preds = %1923
  %2048 = getelementptr inbounds i8, ptr %0, i64 372
  %2049 = load i32, ptr %2048, align 4
  %2050 = and i32 %2049, 8
  %.not5433 = icmp eq i32 %2050, 0
  br i1 %.not5433, label %2422, label %2051

2051:                                             ; preds = %2047
  %2052 = getelementptr inbounds i8, ptr %0, i64 10272
  %2053 = getelementptr inbounds i8, ptr %0, i64 500
  %2054 = load i32, ptr %2053, align 4
  %2055 = lshr i32 %2054, 6
  %2056 = and i32 %2055, 63
  %2057 = zext nneg i32 %2056 to i64
  %2058 = getelementptr inbounds [64 x i8], ptr %2052, i64 0, i64 %2057
  %2059 = load i8, ptr %2058, align 1
  %2060 = and i8 %2059, 6
  %.not5434 = icmp eq i8 %2060, 0
  br i1 %.not5434, label %2067, label %2061

2061:                                             ; preds = %2051
  %2062 = and i8 %1875, 1
  %.not5436.not = icmp eq i8 %2062, 0
  br i1 %.not5436.not, label %2063, label %2422

2063:                                             ; preds = %2061
  %2064 = trunc i32 %2054 to i16
  %2065 = lshr i16 %2064, 2
  %2066 = and i16 %2065, 1008
  br label %2422

2067:                                             ; preds = %2051
  %2068 = and i8 %2059, 24
  %.not5435 = icmp eq i8 %2068, 0
  %spec.select6516 = select i1 %.not5435, i64 0, i64 %2057
  br label %2422

2069:                                             ; preds = %1921
  %2070 = getelementptr inbounds i8, ptr %0, i64 1458
  %2071 = load i8, ptr %2070, align 1
  %.not5426 = icmp eq i8 %2071, 0
  br i1 %.not5426, label %2117, label %2072

2072:                                             ; preds = %2069
  %2073 = getelementptr inbounds i8, ptr %0, i64 292
  %2074 = load i32, ptr %2073, align 4
  %2075 = lshr i32 %2074, 12
  %2076 = getelementptr inbounds i8, ptr %0, i64 804
  %2077 = getelementptr inbounds i8, ptr %0, i64 812
  %2078 = load i32, ptr %2077, align 4
  %2079 = lshr i32 %2078, 7
  %2080 = and i32 %2079, %2075
  %2081 = xor i32 %2075, -1
  %2082 = lshr i32 %2078, 8
  %2083 = and i32 %2082, %2081
  %2084 = or i32 %2080, %2083
  %2085 = and i32 %2084, 1
  %.not5427 = icmp eq i32 %2085, 0
  br i1 %.not5427, label %2115, label %2086

2086:                                             ; preds = %2072
  %2087 = getelementptr inbounds i8, ptr %0, i64 952
  %2088 = zext nneg i32 %2075 to i64
  %2089 = shl nuw nsw i64 %2088, 23
  %2090 = and i32 %2074, 4096
  %.not5428 = icmp eq i32 %2090, 0
  %2091 = getelementptr inbounds i8, ptr %0, i64 808
  %2092 = load i32, ptr %2091, align 4
  br i1 %.not5428, label %2096, label %2093

2093:                                             ; preds = %2086
  %2094 = load i32, ptr %2076, align 4
  %2095 = tail call i32 @llvm.fshl.i32(i32 %2092, i32 %2094, i32 5)
  br label %2098

2096:                                             ; preds = %2086
  %2097 = tail call i32 @llvm.fshl.i32(i32 %2078, i32 %2092, i32 17)
  br label %2098

2098:                                             ; preds = %2096, %2093
  %.sink6736 = phi i32 [ %2097, %2096 ], [ %2095, %2093 ]
  %.sink6730 = phi i32 [ 4, %2096 ], [ 3, %2093 ]
  %.sink6722 = phi i32 [ 6, %2096 ], [ 5, %2093 ]
  %2099 = shl i32 %.sink6736, 3
  %2100 = and i32 %2099, 8388600
  %2101 = zext nneg i32 %2100 to i64
  %2102 = or disjoint i64 %2089, %2101
  %2103 = lshr i32 %2078, %.sink6730
  %2104 = shl nuw nsw i32 %2103, 2
  %2105 = and i32 %2104, 4
  %2106 = xor i32 %2105, 4
  %2107 = zext nneg i32 %2106 to i64
  %2108 = or disjoint i64 %2102, %2107
  %2109 = lshr i32 %2078, %.sink6722
  %2110 = shl nuw nsw i32 %2109, 1
  %2111 = and i32 %2110, 2
  %2112 = or disjoint i32 %2111, 1
  %2113 = zext nneg i32 %2112 to i64
  %2114 = or disjoint i64 %2108, %2113
  store i64 %2114, ptr %2087, align 8
  br label %2422

2115:                                             ; preds = %2072
  %2116 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 1, ptr %2116, align 1
  br label %2422

2117:                                             ; preds = %2069
  %2118 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 1, ptr %2118, align 4
  br label %2422

2119:                                             ; preds = %1921
  %2120 = load i8, ptr %63, align 1
  %2121 = getelementptr inbounds i8, ptr %0, i64 66
  %2122 = load i8, ptr %2121, align 2
  %2123 = and i8 %2122, %2120
  %.not5424 = icmp eq i8 %2123, 0
  %spec.select6357 = select i1 %.not5424, i8 %64, i8 0
  %2124 = getelementptr inbounds i8, ptr %0, i64 68
  %2125 = load i8, ptr %2124, align 4
  %.not5425 = icmp eq i8 %2125, 0
  br i1 %.not5425, label %2422, label %2126

2126:                                             ; preds = %2119
  %2127 = getelementptr inbounds i8, ptr %0, i64 316
  %2128 = load i32, ptr %2127, align 4
  %2129 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %2128, ptr %2129, align 8
  br label %2422

2130:                                             ; preds = %1921
  %2131 = getelementptr inbounds i8, ptr %0, i64 196
  %2132 = load i8, ptr %2131, align 4
  %.not5416 = icmp eq i8 %2132, 0
  br i1 %.not5416, label %2203, label %2133

2133:                                             ; preds = %2130
  %2134 = load i16, ptr %59, align 4
  %2135 = and i16 %2134, 15
  %.not5417 = icmp eq i16 %2135, 15
  %2136 = add i16 %2134, 1
  %2137 = and i16 %2136, 1023
  %.04944 = select i1 %.not5417, i16 %60, i16 %2137
  %2138 = getelementptr inbounds i8, ptr %0, i64 10456
  %2139 = getelementptr inbounds i8, ptr %0, i64 201
  %2140 = load i8, ptr %2139, align 1
  %2141 = zext i8 %2140 to i64
  %2142 = getelementptr inbounds [2 x i32], ptr %2138, i64 0, i64 %2141
  %2143 = load i32, ptr %2142, align 4
  %2144 = load i16, ptr %46, align 2
  %2145 = and i16 %2144, 15
  %2146 = load i8, ptr %42, align 1
  %2147 = and i8 %2146, 1
  %.not5418.not = icmp eq i8 %2147, 0
  br i1 %.not5418.not, label %2148, label %2162

2148:                                             ; preds = %2133
  %2149 = getelementptr inbounds i8, ptr %0, i64 10464
  %2150 = getelementptr inbounds [2 x i32], ptr %2149, i64 0, i64 %2141
  %2151 = load i32, ptr %2150, align 4
  %2152 = shl i32 %2151, 12
  %2153 = getelementptr inbounds i8, ptr %0, i64 500
  %2154 = load i32, ptr %2153, align 4
  %2155 = and i32 %2154, 4032
  %2156 = or disjoint i32 %2155, %2152
  %2157 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %2156, ptr %2157, align 8
  %2158 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 15, ptr %2158, align 2
  %2159 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 2, ptr %2159, align 1
  %2160 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2143, ptr %2160, align 4
  %2161 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 15, ptr %2161, align 1
  br label %2162

2162:                                             ; preds = %2148, %2133
  %.24987 = phi i8 [ 1, %2148 ], [ %.04985, %2133 ]
  %.24979 = phi i8 [ 1, %2148 ], [ %.04977, %2133 ]
  %.24975 = phi i8 [ 0, %2148 ], [ %.04973, %2133 ]
  %.04929 = phi i8 [ 1, %2148 ], [ %43, %2133 ]
  %2163 = getelementptr inbounds i8, ptr %0, i64 41
  %2164 = load i8, ptr %2163, align 1
  %.not5419 = icmp eq i8 %2164, 0
  br i1 %.not5419, label %2176, label %2165

2165:                                             ; preds = %2162
  %2166 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %2166, align 8
  %2167 = icmp ugt i8 %2140, 3
  br i1 %2167, label %2175, label %2168

2168:                                             ; preds = %2165
  %narrow6623 = add nuw nsw i8 %2140, 1
  %2169 = zext nneg i8 %narrow6623 to i32
  %2170 = getelementptr inbounds i8, ptr %0, i64 500
  %2171 = load i32, ptr %2170, align 4
  %2172 = lshr i32 %2171, 6
  %2173 = and i32 %2172, 63
  %2174 = zext nneg i32 %2173 to i64
  br label %2175

2175:                                             ; preds = %2168, %2165
  %.14924 = phi i32 [ %2169, %2168 ], [ 0, %2165 ]
  %.14921 = phi i64 [ %2174, %2168 ], [ 0, %2165 ]
  store i8 0, ptr %2131, align 4
  br label %2176

2176:                                             ; preds = %2175, %2162
  %.14961 = phi i32 [ 0, %2175 ], [ %68, %2162 ]
  %.04938 = phi i8 [ 0, %2175 ], [ %62, %2162 ]
  %.04923 = phi i32 [ %.14924, %2175 ], [ 0, %2162 ]
  %.04920 = phi i64 [ %.14921, %2175 ], [ 0, %2162 ]
  %.04814 = phi i1 [ %2167, %2175 ], [ true, %2162 ]
  %2177 = load i8, ptr %2, align 8
  %2178 = getelementptr inbounds i8, ptr %0, i64 33
  %2179 = load i8, ptr %2178, align 1
  %2180 = and i8 %2179, %2177
  %.not5420 = icmp eq i8 %2180, 0
  %spec.select6358 = select i1 %.not5420, i8 %.24987, i8 0
  %2181 = load i8, ptr %52, align 1
  %2182 = getelementptr inbounds i8, ptr %0, i64 38
  %2183 = load i8, ptr %2182, align 2
  %2184 = and i8 %2183, %2181
  %.not5421 = icmp eq i8 %2184, 0
  br i1 %.not5421, label %2422, label %2185

2185:                                             ; preds = %2176
  %2186 = load i8, ptr %50, align 2
  %.not5422 = icmp eq i8 %2186, 0
  br i1 %.not5422, label %2187, label %2422

2187:                                             ; preds = %2185
  %2188 = load i8, ptr %48, align 2
  %2189 = add i8 %2188, 1
  %2190 = and i8 %2189, 15
  %2191 = zext nneg i8 %2190 to i16
  %2192 = icmp eq i16 %2145, %2191
  %2193 = getelementptr inbounds i8, ptr %0, i64 10384
  %2194 = zext nneg i8 %2190 to i64
  %2195 = getelementptr inbounds [16 x i32], ptr %2193, i64 0, i64 %2194
  %.in5423 = select i1 %2192, ptr %2142, ptr %2195
  %2196 = load i32, ptr %.in5423, align 4
  %2197 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2196, ptr %2197, align 4
  %2198 = zext i8 %2188 to i32
  %2199 = add nuw nsw i32 %2198, 1
  %2200 = trunc i32 %2199 to i8
  %2201 = and i8 %2200, 15
  %2202 = icmp eq i32 %2199, 15
  %spec.select6359 = select i1 %2202, i8 1, i8 %.24975
  br label %2422

2203:                                             ; preds = %2130
  %2204 = and i16 %60, 1008
  %2205 = load i16, ptr %59, align 4
  %2206 = add i16 %2205, 1
  %2207 = and i16 %2206, 15
  %2208 = or disjoint i16 %2207, %2204
  store i8 1, ptr %2131, align 4
  br label %2422

2209:                                             ; preds = %1921
  %2210 = and i8 %1875, 1
  %.not5399.not = icmp eq i8 %2210, 0
  br i1 %.not5399.not, label %2211, label %2422

2211:                                             ; preds = %2209
  %2212 = getelementptr inbounds i8, ptr %0, i64 197
  %2213 = load i8, ptr %2212, align 1
  %.not5400 = icmp eq i8 %2213, 0
  br i1 %.not5400, label %2375, label %2214

2214:                                             ; preds = %2211
  %2215 = load i8, ptr %44, align 8
  %.not5401 = icmp eq i8 %2215, 0
  br i1 %.not5401, label %2287, label %2216

2216:                                             ; preds = %2214
  %2217 = load i16, ptr %59, align 4
  %2218 = and i16 %2217, 15
  %.not5402 = icmp eq i16 %2218, 15
  %2219 = add i16 %2217, 1
  %2220 = and i16 %2219, 1023
  %.24946 = select i1 %.not5402, i16 %60, i16 %2220
  %2221 = getelementptr inbounds i8, ptr %0, i64 10456
  %2222 = getelementptr inbounds i8, ptr %0, i64 10272
  %2223 = getelementptr inbounds i8, ptr %0, i64 292
  %2224 = load i32, ptr %2223, align 4
  %2225 = lshr i32 %2224, 6
  %2226 = and i32 %2225, 63
  %2227 = zext nneg i32 %2226 to i64
  %2228 = getelementptr inbounds [64 x i8], ptr %2222, i64 0, i64 %2227
  %2229 = load i8, ptr %2228, align 1
  %2230 = and i8 %2229, 1
  %2231 = zext nneg i8 %2230 to i64
  %2232 = getelementptr inbounds [2 x i32], ptr %2221, i64 0, i64 %2231
  %2233 = load i32, ptr %2232, align 4
  %2234 = load i16, ptr %46, align 2
  %2235 = trunc i16 %2234 to i8
  %2236 = and i8 %2235, 15
  %2237 = load i8, ptr %42, align 1
  %2238 = and i8 %2237, 1
  %.not5403.not = icmp eq i8 %2238, 0
  br i1 %.not5403.not, label %2239, label %2251

2239:                                             ; preds = %2216
  %2240 = getelementptr inbounds i8, ptr %0, i64 10464
  %2241 = getelementptr inbounds [2 x i32], ptr %2240, i64 0, i64 %2231
  %2242 = load i32, ptr %2241, align 4
  %2243 = shl i32 %2242, 12
  %2244 = and i32 %2224, 4032
  %2245 = or disjoint i32 %2243, %2244
  %2246 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %2245, ptr %2246, align 8
  %2247 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 15, ptr %2247, align 2
  %2248 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 2, ptr %2248, align 1
  %2249 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 15, ptr %2249, align 1
  %2250 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2233, ptr %2250, align 4
  br label %2251

2251:                                             ; preds = %2239, %2216
  %.54990 = phi i8 [ 1, %2239 ], [ %.04985, %2216 ]
  %.54982 = phi i8 [ 1, %2239 ], [ %.04977, %2216 ]
  %.5 = phi i8 [ 0, %2239 ], [ %.04973, %2216 ]
  %.24931 = phi i8 [ 1, %2239 ], [ %43, %2216 ]
  %2252 = load i8, ptr %2, align 8
  %2253 = getelementptr inbounds i8, ptr %0, i64 33
  %2254 = load i8, ptr %2253, align 1
  %2255 = and i8 %2254, %2252
  %.not5404 = icmp eq i8 %2255, 0
  %spec.select6360 = select i1 %.not5404, i8 %.54990, i8 0
  %2256 = load i8, ptr %52, align 1
  %2257 = getelementptr inbounds i8, ptr %0, i64 38
  %2258 = load i8, ptr %2257, align 2
  %2259 = and i8 %2258, %2256
  %.not5405 = icmp eq i8 %2259, 0
  br i1 %.not5405, label %2279, label %2260

2260:                                             ; preds = %2251
  %2261 = load i8, ptr %50, align 2
  %.not5406 = icmp eq i8 %2261, 0
  br i1 %.not5406, label %2262, label %2279

2262:                                             ; preds = %2260
  %2263 = load i8, ptr %48, align 2
  %2264 = add i8 %2263, 1
  %2265 = and i8 %2264, 15
  %2266 = and i16 %2234, 15
  %2267 = zext nneg i8 %2265 to i16
  %2268 = icmp eq i16 %2266, %2267
  %2269 = getelementptr inbounds i8, ptr %0, i64 10384
  %2270 = zext nneg i8 %2265 to i64
  %2271 = getelementptr inbounds [16 x i32], ptr %2269, i64 0, i64 %2270
  %.in5407 = select i1 %2268, ptr %2232, ptr %2271
  %2272 = load i32, ptr %.in5407, align 4
  %2273 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2272, ptr %2273, align 4
  %2274 = zext i8 %2263 to i32
  %2275 = add nuw nsw i32 %2274, 1
  %2276 = trunc i32 %2275 to i8
  %2277 = and i8 %2276, 15
  %2278 = icmp eq i32 %2275, 15
  %spec.select6361 = select i1 %2278, i8 1, i8 %.5
  br label %2279

2279:                                             ; preds = %2262, %2260, %2251
  %.64983 = phi i8 [ %.54982, %2251 ], [ 0, %2260 ], [ %.54982, %2262 ]
  %.6 = phi i8 [ %.5, %2251 ], [ %.5, %2260 ], [ %spec.select6361, %2262 ]
  %.24950 = phi i8 [ %49, %2251 ], [ %49, %2260 ], [ %2277, %2262 ]
  %2280 = getelementptr inbounds i8, ptr %0, i64 41
  %2281 = load i8, ptr %2280, align 1
  %.not5408 = icmp eq i8 %2281, 0
  br i1 %.not5408, label %2287, label %2282

2282:                                             ; preds = %2279
  %2283 = getelementptr inbounds i8, ptr %0, i64 209
  store i8 0, ptr %2283, align 1
  %2284 = trunc i32 %2225 to i8
  %2285 = and i8 %2284, 63
  %narrow = add nuw nsw i8 %2230, 1
  %2286 = zext nneg i8 %narrow to i32
  br label %2287

2287:                                             ; preds = %2279, %2282, %2214
  %.44989 = phi i8 [ %spec.select6360, %2282 ], [ %spec.select6360, %2279 ], [ %.04985, %2214 ]
  %.44981 = phi i8 [ %.64983, %2282 ], [ %.64983, %2279 ], [ %.04977, %2214 ]
  %.4 = phi i8 [ %.6, %2282 ], [ %.6, %2279 ], [ %.04973, %2214 ]
  %.14949 = phi i8 [ %.24950, %2282 ], [ %.24950, %2279 ], [ %49, %2214 ]
  %.14945 = phi i16 [ %.24946, %2282 ], [ %.24946, %2279 ], [ %60, %2214 ]
  %.04942 = phi i16 [ %2217, %2282 ], [ %2217, %2279 ], [ %47, %2214 ]
  %.04936 = phi i8 [ 0, %2282 ], [ %45, %2279 ], [ %45, %2214 ]
  %.14930 = phi i8 [ %.24931, %2282 ], [ %.24931, %2279 ], [ %43, %2214 ]
  %.04918 = phi i32 [ %2233, %2282 ], [ %2233, %2279 ], [ 0, %2214 ]
  %.04916 = phi i8 [ %2236, %2282 ], [ %2236, %2279 ], [ 0, %2214 ]
  %.04910 = phi i32 [ %2286, %2282 ], [ 0, %2279 ], [ 0, %2214 ]
  %.04907 = phi i8 [ %2285, %2282 ], [ 0, %2279 ], [ 0, %2214 ]
  %.04812 = phi i8 [ 1, %2282 ], [ 1, %2279 ], [ 0, %2214 ]
  %.04810 = phi i8 [ 1, %2282 ], [ 0, %2279 ], [ 0, %2214 ]
  %2288 = load i8, ptr %61, align 1
  %2289 = and i8 %2288, 1
  %.not5409.not = icmp eq i8 %2289, 0
  br i1 %.not5409.not, label %2290, label %2291

2290:                                             ; preds = %2287
  store i8 0, ptr %2212, align 1
  br label %2291

2291:                                             ; preds = %2290, %2287
  %.24962 = phi i32 [ 0, %2290 ], [ %68, %2287 ]
  %2292 = load i8, ptr %40, align 2
  %2293 = and i8 %2292, 1
  %.not5410.not = icmp eq i8 %2293, 0
  br i1 %.not5410.not, label %2294, label %2312

2294:                                             ; preds = %2291
  %2295 = getelementptr inbounds i8, ptr %0, i64 744
  %2296 = load i32, ptr %2295, align 8
  %2297 = and i32 %2296, -64
  %2298 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %2297, ptr %2298, align 8
  %2299 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 15, ptr %2299, align 1
  %2300 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %2300, align 8
  %2301 = getelementptr inbounds i8, ptr %0, i64 10272
  %2302 = getelementptr inbounds i8, ptr %0, i64 292
  %2303 = load i32, ptr %2302, align 4
  %2304 = lshr i32 %2303, 6
  %2305 = and i32 %2304, 63
  %2306 = zext nneg i32 %2305 to i64
  %2307 = getelementptr inbounds [64 x i8], ptr %2301, i64 0, i64 %2306
  %2308 = load i8, ptr %2307, align 1
  %2309 = and i8 %2308, 1
  %2310 = lshr i32 %2296, 12
  %2311 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 %2310, ptr %2311, align 8
  br label %2312

2312:                                             ; preds = %2294, %2291
  %.14965 = phi i8 [ 1, %2294 ], [ %64, %2291 ]
  %.04957 = phi i8 [ 1, %2294 ], [ %58, %2291 ]
  %.04905 = phi i8 [ 1, %2294 ], [ %41, %2291 ]
  %.04903 = phi i8 [ %2309, %2294 ], [ 0, %2291 ]
  %.04806 = phi i8 [ 1, %2294 ], [ 0, %2291 ]
  %2313 = load i8, ptr %63, align 1
  %2314 = getelementptr inbounds i8, ptr %0, i64 66
  %2315 = load i8, ptr %2314, align 2
  %2316 = and i8 %2315, %2313
  %.not5411 = icmp eq i8 %2316, 0
  br i1 %.not5411, label %2327, label %2317

2317:                                             ; preds = %2312
  %2318 = getelementptr inbounds i8, ptr %0, i64 10272
  %2319 = getelementptr inbounds i8, ptr %0, i64 292
  %2320 = load i32, ptr %2319, align 4
  %2321 = lshr i32 %2320, 6
  %2322 = and i32 %2321, 63
  %2323 = zext nneg i32 %2322 to i64
  %2324 = getelementptr inbounds [64 x i8], ptr %2318, i64 0, i64 %2323
  %2325 = load i8, ptr %2324, align 1
  %2326 = and i8 %2325, 1
  br label %2327

2327:                                             ; preds = %2317, %2312
  %.24966 = phi i8 [ 0, %2317 ], [ %.14965, %2312 ]
  %.04899 = phi i8 [ %2326, %2317 ], [ 0, %2312 ]
  %.04804 = phi i8 [ 1, %2317 ], [ 0, %2312 ]
  %2328 = getelementptr inbounds i8, ptr %0, i64 68
  %2329 = load i8, ptr %2328, align 4
  %2330 = load i8, ptr %57, align 1
  %2331 = and i8 %2330, %2329
  %.not5412 = icmp eq i8 %2331, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 67
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %.not5412, label %._crit_edge, label %2332

2332:                                             ; preds = %2327
  %.not5413 = icmp eq i8 %.pre, 0
  br i1 %.not5413, label %2343, label %2333

2333:                                             ; preds = %2332
  %2334 = getelementptr inbounds i8, ptr %0, i64 10272
  %2335 = getelementptr inbounds i8, ptr %0, i64 292
  %2336 = load i32, ptr %2335, align 4
  %2337 = lshr i32 %2336, 6
  %2338 = and i32 %2337, 63
  %2339 = zext nneg i32 %2338 to i64
  %2340 = getelementptr inbounds [64 x i8], ptr %2334, i64 0, i64 %2339
  %2341 = load i8, ptr %2340, align 1
  %2342 = and i8 %2341, 1
  br label %._crit_edge

2343:                                             ; preds = %2332
  %2344 = load i16, ptr %55, align 8
  %2345 = add i16 %2344, 1
  %2346 = and i16 %2345, 1023
  br label %._crit_edge

._crit_edge:                                      ; preds = %2327, %2333, %2343
  %2347 = phi i8 [ %.pre, %2333 ], [ 0, %2343 ], [ %.pre, %2327 ]
  %.14958 = phi i8 [ 0, %2333 ], [ %.04957, %2343 ], [ %.04957, %2327 ]
  %.04940 = phi i16 [ %56, %2333 ], [ %2346, %2343 ], [ %56, %2327 ]
  %.04897 = phi i8 [ %2342, %2333 ], [ 0, %2343 ], [ 0, %2327 ]
  %.04802 = phi i8 [ 1, %2333 ], [ 0, %2343 ], [ 0, %2327 ]
  %2348 = zext i8 %2215 to i32
  %2349 = xor i32 %2348, -1
  %2350 = getelementptr inbounds i8, ptr %0, i64 41
  %2351 = load i8, ptr %2350, align 1
  %2352 = zext i8 %2351 to i32
  %2353 = or i32 %2352, %2349
  %2354 = zext i8 %2292 to i32
  %2355 = and i8 %2329, %2347
  %2356 = and i8 %2355, %2292
  %2357 = zext i8 %2356 to i32
  %2358 = zext i8 %2330 to i32
  %2359 = xor i32 %2358, -1
  %2360 = and i32 %2354, %2359
  %2361 = or i32 %2360, %2357
  %2362 = and i32 %2361, %2353
  %.not5414 = icmp eq i32 %2362, 0
  br i1 %.not5414, label %2422, label %2363

2363:                                             ; preds = %._crit_edge
  %2364 = getelementptr inbounds i8, ptr %0, i64 210
  store i8 1, ptr %2364, align 2
  %2365 = getelementptr inbounds i8, ptr %0, i64 10272
  %2366 = getelementptr inbounds i8, ptr %0, i64 292
  %2367 = load i32, ptr %2366, align 4
  %2368 = lshr i32 %2367, 6
  %2369 = and i32 %2368, 63
  %2370 = zext nneg i32 %2369 to i64
  %2371 = getelementptr inbounds [64 x i8], ptr %2365, i64 0, i64 %2370
  %2372 = load i8, ptr %2371, align 1
  %2373 = and i8 %2372, 1
  %narrow5415 = add nuw nsw i8 %2373, 3
  %2374 = zext nneg i8 %narrow5415 to i32
  br label %2422

2375:                                             ; preds = %2211
  %2376 = and i16 %60, 1008
  %2377 = load i16, ptr %59, align 4
  %2378 = add i16 %2377, 1
  %2379 = and i16 %2378, 15
  %2380 = or disjoint i16 %2379, %2376
  store i8 1, ptr %2212, align 1
  br label %2422

2381:                                             ; preds = %1921
  %2382 = getelementptr inbounds i8, ptr %0, i64 56
  %2383 = load i8, ptr %2382, align 8
  %.demorgan53965397 = or i8 %1575, %2383
  %2384 = and i8 %.demorgan53965397, 1
  %.not5398.not = icmp eq i8 %2384, 0
  br i1 %.not5398.not, label %2385, label %2422

2385:                                             ; preds = %2381
  %2386 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %2386, align 1
  %2387 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %2387, align 4
  %2388 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 0, ptr %2388, align 2
  br label %2422

2389:                                             ; preds = %1535
  %2390 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 0, ptr %2390, align 1
  %2391 = getelementptr inbounds i8, ptr %0, i64 165
  store i8 0, ptr %2391, align 1
  %2392 = getelementptr inbounds i8, ptr %0, i64 600
  %2393 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 0, ptr %2393, align 4
  %2394 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 0, ptr %2394, align 8
  %2395 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 0, ptr %2395, align 4
  %2396 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %2396, align 8
  %2397 = getelementptr inbounds i8, ptr %0, i64 692
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2392, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %2397, align 4
  %2398 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 0, ptr %2398, align 8
  store i32 4194304, ptr %22, align 8
  %2399 = lshr i32 %963, 13
  %2400 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 %2399, ptr %2400, align 4
  %2401 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 0, ptr %2401, align 2
  %2402 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 0, ptr %2402, align 8
  %2403 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 0, ptr %2403, align 4
  %2404 = getelementptr inbounds i8, ptr %0, i64 191
  store i8 0, ptr %2404, align 1
  %2405 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 0, ptr %2405, align 4
  %2406 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 0, ptr %2406, align 1
  %2407 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 0, ptr %2407, align 8
  %2408 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %2408, align 4
  %2409 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %2409, align 1
  %2410 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 0, ptr %2410, align 2
  %2411 = getelementptr inbounds i8, ptr %0, i64 952
  store i64 0, ptr %2411, align 8
  %2412 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 0, ptr %2412, align 8
  %2413 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 0, ptr %2413, align 8
  %2414 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %2414, align 8
  %2415 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 0, ptr %2415, align 1
  %2416 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %2416, align 8
  %2417 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %2417, align 8
  %2418 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 0, ptr %2418, align 2
  %2419 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 0, ptr %2419, align 1
  %2420 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %2420, align 4
  %2421 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %2421, align 1
  br label %2422

2422:                                             ; preds = %2176, %2185, %2187, %2067, %1921, %2047, %2061, %2063, %2022, %2012, %2018, %2015, %1992, %1975, %1971, %1978, %1976, %2042, %2040, %2126, %2119, %2375, %2363, %._crit_edge, %2209, %2381, %2385, %2203, %2117, %2115, %2098, %2389
  %2423 = phi ptr [ %2400, %2389 ], [ %1796, %1921 ], [ %1796, %2385 ], [ %1796, %2381 ], [ %1796, %2375 ], [ %1796, %._crit_edge ], [ %1796, %2363 ], [ %1796, %2209 ], [ %1796, %2203 ], [ %1796, %2119 ], [ %1796, %2126 ], [ %1796, %2117 ], [ %1796, %2115 ], [ %1796, %2098 ], [ %1796, %2047 ], [ %1796, %2063 ], [ %1796, %2061 ], [ %1796, %2042 ], [ %1796, %2040 ], [ %1796, %2022 ], [ %1796, %2012 ], [ %1796, %2018 ], [ %1796, %2015 ], [ %1796, %1992 ], [ %1796, %1978 ], [ %1796, %1976 ], [ %1796, %1975 ], [ %1796, %1971 ], [ %1796, %2067 ], [ %1796, %2187 ], [ %1796, %2185 ], [ %1796, %2176 ]
  %2424 = phi i32 [ 0, %2389 ], [ %.25070.ph, %1921 ], [ %.25070.ph, %2385 ], [ %.25070.ph, %2381 ], [ %.25070.ph, %2375 ], [ %.25070.ph, %._crit_edge ], [ %.25070.ph, %2363 ], [ %.25070.ph, %2209 ], [ %.25070.ph, %2203 ], [ %.25070.ph, %2119 ], [ %.25070.ph, %2126 ], [ %.25070.ph, %2117 ], [ %.25070.ph, %2115 ], [ %.25070.ph, %2098 ], [ %.25070.ph, %2047 ], [ %.25070.ph, %2063 ], [ %.25070.ph, %2061 ], [ %.25070.ph, %2042 ], [ %.25070.ph, %2040 ], [ %.25070.ph, %2022 ], [ %.25070.ph, %2012 ], [ %.25070.ph, %2018 ], [ %.25070.ph, %2015 ], [ %.25070.ph, %1992 ], [ %.25070.ph, %1978 ], [ %.25070.ph, %1976 ], [ %.25070.ph, %1975 ], [ %.25070.ph, %1971 ], [ %.25070.ph, %2067 ], [ %.25070.ph, %2187 ], [ %.25070.ph, %2185 ], [ %.25070.ph, %2176 ]
  %2425 = phi i64 [ 2, %2389 ], [ %.05071.ph, %1921 ], [ %.05071.ph, %2385 ], [ %.05071.ph, %2381 ], [ %.05071.ph, %2375 ], [ %.05071.ph, %._crit_edge ], [ %.05071.ph, %2363 ], [ %.05071.ph, %2209 ], [ %.05071.ph, %2203 ], [ %.05071.ph, %2119 ], [ %.05071.ph, %2126 ], [ %.05071.ph, %2117 ], [ %.05071.ph, %2115 ], [ %.05071.ph, %2098 ], [ %.05071.ph, %2047 ], [ %.05071.ph, %2063 ], [ %.05071.ph, %2061 ], [ %.05071.ph, %2042 ], [ %.05071.ph, %2040 ], [ %.05071.ph, %2022 ], [ %.05071.ph, %2012 ], [ %.05071.ph, %2018 ], [ %.05071.ph, %2015 ], [ %.05071.ph, %1992 ], [ %.05071.ph, %1978 ], [ %.05071.ph, %1976 ], [ %.05071.ph, %1975 ], [ %.05071.ph, %1971 ], [ %.05071.ph, %2067 ], [ %.05071.ph, %2187 ], [ %.05071.ph, %2185 ], [ %.05071.ph, %2176 ]
  %.sroa.06400.1 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ %.sroa.06400.0, %1975 ], [ %.sroa.06400.0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.sroa.3.1 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ %.sroa.3.0, %1975 ], [ %.sroa.3.0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.sroa.5.1 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ %.sroa.5.0, %1975 ], [ %.sroa.5.0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.74992 = phi i8 [ 0, %2389 ], [ %.04985, %1921 ], [ %.04985, %2385 ], [ %.04985, %2381 ], [ %.04985, %2375 ], [ %.44989, %._crit_edge ], [ %.44989, %2363 ], [ %.04985, %2209 ], [ %.04985, %2203 ], [ %.04985, %2119 ], [ %.04985, %2126 ], [ %.04985, %2117 ], [ %.04985, %2115 ], [ %.04985, %2098 ], [ %.04985, %2047 ], [ %.04985, %2063 ], [ %.04985, %2061 ], [ %.04985, %2042 ], [ %.04985, %2040 ], [ %.04985, %2022 ], [ %.04985, %2012 ], [ %.04985, %2018 ], [ %.04985, %2015 ], [ %.04985, %1992 ], [ %.04985, %1978 ], [ %.04985, %1976 ], [ %.04985, %1975 ], [ %.04985, %1971 ], [ %.04985, %2067 ], [ %spec.select6358, %2187 ], [ %spec.select6358, %2185 ], [ %spec.select6358, %2176 ]
  %.74984 = phi i8 [ 0, %2389 ], [ %.04977, %1921 ], [ %.04977, %2385 ], [ %.04977, %2381 ], [ %.04977, %2375 ], [ %.44981, %._crit_edge ], [ %.44981, %2363 ], [ %.04977, %2209 ], [ %.04977, %2203 ], [ %.04977, %2119 ], [ %.04977, %2126 ], [ %.04977, %2117 ], [ %.04977, %2115 ], [ %.04977, %2098 ], [ %.04977, %2047 ], [ %.04977, %2063 ], [ %.04977, %2061 ], [ %.04977, %2042 ], [ %.04977, %2040 ], [ %.04977, %2022 ], [ %.04977, %2012 ], [ %.04977, %2018 ], [ %.04977, %2015 ], [ %.04977, %1992 ], [ %.04977, %1978 ], [ %.04977, %1976 ], [ %.04977, %1975 ], [ %.04977, %1971 ], [ %.04977, %2067 ], [ %.24979, %2187 ], [ 0, %2185 ], [ %.24979, %2176 ]
  %.7 = phi i8 [ 0, %2389 ], [ %.04973, %1921 ], [ %.04973, %2385 ], [ %.04973, %2381 ], [ %.04973, %2375 ], [ %.4, %._crit_edge ], [ %.4, %2363 ], [ %.04973, %2209 ], [ %.04973, %2203 ], [ %.04973, %2119 ], [ %.04973, %2126 ], [ %.04973, %2117 ], [ %.04973, %2115 ], [ %.04973, %2098 ], [ %.04973, %2047 ], [ %.04973, %2063 ], [ %.04973, %2061 ], [ %.04973, %2042 ], [ %.04973, %2040 ], [ %.04973, %2022 ], [ %.04973, %2012 ], [ %.04973, %2018 ], [ %.04973, %2015 ], [ %.04973, %1992 ], [ %.04973, %1978 ], [ %.04973, %1976 ], [ %.04973, %1975 ], [ %.04973, %1971 ], [ %.04973, %2067 ], [ %spec.select6359, %2187 ], [ %.24975, %2185 ], [ %.24975, %2176 ]
  %.24972 = phi i8 [ 0, %2389 ], [ %.04970, %1921 ], [ %.04970, %2385 ], [ %.04970, %2381 ], [ %.04970, %2375 ], [ %.04970, %._crit_edge ], [ %.04970, %2363 ], [ %.04970, %2209 ], [ %.04970, %2203 ], [ %.04970, %2119 ], [ %.04970, %2126 ], [ %.04970, %2117 ], [ %.04970, %2115 ], [ %.04970, %2098 ], [ %.04970, %2047 ], [ %.04970, %2063 ], [ %.04970, %2061 ], [ %.04970, %2042 ], [ %.04970, %2040 ], [ %.04970, %2022 ], [ %.04970, %2012 ], [ %.04970, %2018 ], [ %.04970, %2015 ], [ %.04970, %1992 ], [ %.04970, %1978 ], [ %.04970, %1976 ], [ %.14971, %1975 ], [ %.14971, %1971 ], [ %.04970, %2067 ], [ %.04970, %2187 ], [ %.04970, %2185 ], [ %.04970, %2176 ]
  %.14969 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ %.04968, %1975 ], [ %.04968, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.34967 = phi i8 [ 0, %2389 ], [ %64, %1921 ], [ %64, %2385 ], [ %64, %2381 ], [ %64, %2375 ], [ %.24966, %._crit_edge ], [ %.24966, %2363 ], [ %64, %2209 ], [ %64, %2203 ], [ %spec.select6357, %2119 ], [ %spec.select6357, %2126 ], [ %64, %2117 ], [ %64, %2115 ], [ %64, %2098 ], [ %64, %2047 ], [ %64, %2063 ], [ %64, %2061 ], [ %64, %2042 ], [ %64, %2040 ], [ %64, %2022 ], [ %64, %2012 ], [ %64, %2018 ], [ %64, %2015 ], [ %64, %1992 ], [ 1, %1978 ], [ %64, %1976 ], [ %64, %1975 ], [ %64, %1971 ], [ %64, %2067 ], [ %64, %2187 ], [ %64, %2185 ], [ %64, %2176 ]
  %.34963 = phi i32 [ 0, %2389 ], [ %68, %1921 ], [ 0, %2385 ], [ %68, %2381 ], [ %68, %2375 ], [ %.24962, %._crit_edge ], [ %.24962, %2363 ], [ %68, %2209 ], [ %68, %2203 ], [ %68, %2119 ], [ 5, %2126 ], [ 5, %2117 ], [ 5, %2115 ], [ 0, %2098 ], [ %68, %2047 ], [ 3, %2063 ], [ %68, %2061 ], [ 1, %2042 ], [ 5, %2040 ], [ 4, %2022 ], [ %.04960, %2012 ], [ %.04960, %2018 ], [ %.04960, %2015 ], [ %68, %1992 ], [ 2, %1978 ], [ %68, %1976 ], [ %68, %1975 ], [ %68, %1971 ], [ 5, %2067 ], [ %.14961, %2187 ], [ %.14961, %2185 ], [ %.14961, %2176 ]
  %.24959 = phi i8 [ 0, %2389 ], [ %58, %1921 ], [ %58, %2385 ], [ %58, %2381 ], [ %58, %2375 ], [ %.14958, %._crit_edge ], [ %.14958, %2363 ], [ %58, %2209 ], [ %58, %2203 ], [ %58, %2119 ], [ %58, %2126 ], [ %58, %2117 ], [ %58, %2115 ], [ %58, %2098 ], [ %58, %2047 ], [ %58, %2063 ], [ %58, %2061 ], [ %58, %2042 ], [ %58, %2040 ], [ %58, %2022 ], [ %58, %2012 ], [ %58, %2018 ], [ %58, %2015 ], [ %58, %1992 ], [ 1, %1978 ], [ %58, %1976 ], [ %58, %1975 ], [ %58, %1971 ], [ %58, %2067 ], [ %58, %2187 ], [ %58, %2185 ], [ %58, %2176 ]
  %.04956 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ %2000, %2012 ], [ %2000, %2018 ], [ %2000, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.04955 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ %2005, %2012 ], [ %2005, %2018 ], [ %2005, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.04953 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ %2019, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.04952 = phi i64 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ %2021, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.34951 = phi i8 [ 0, %2389 ], [ %49, %1921 ], [ %49, %2385 ], [ %49, %2381 ], [ %49, %2375 ], [ %.14949, %._crit_edge ], [ %.14949, %2363 ], [ %49, %2209 ], [ %49, %2203 ], [ %49, %2119 ], [ %49, %2126 ], [ %49, %2117 ], [ %49, %2115 ], [ %49, %2098 ], [ %49, %2047 ], [ 0, %2063 ], [ %49, %2061 ], [ %49, %2042 ], [ %49, %2040 ], [ 0, %2022 ], [ %49, %2012 ], [ %49, %2018 ], [ %49, %2015 ], [ %49, %1992 ], [ %49, %1978 ], [ %49, %1976 ], [ %49, %1975 ], [ %49, %1971 ], [ %49, %2067 ], [ %2201, %2187 ], [ %49, %2185 ], [ %49, %2176 ]
  %.34947 = phi i16 [ 0, %2389 ], [ %60, %1921 ], [ %60, %2385 ], [ %60, %2381 ], [ %2380, %2375 ], [ %.14945, %._crit_edge ], [ %.14945, %2363 ], [ %60, %2209 ], [ %2208, %2203 ], [ %60, %2119 ], [ %60, %2126 ], [ %60, %2117 ], [ %60, %2115 ], [ %60, %2098 ], [ %60, %2047 ], [ %2066, %2063 ], [ %60, %2061 ], [ %60, %2042 ], [ %60, %2040 ], [ %2027, %2022 ], [ %60, %2012 ], [ %60, %2018 ], [ %60, %2015 ], [ %60, %1992 ], [ %60, %1978 ], [ %60, %1976 ], [ %60, %1975 ], [ %60, %1971 ], [ %60, %2067 ], [ %.04944, %2187 ], [ %.04944, %2185 ], [ %.04944, %2176 ]
  %.14943 = phi i16 [ 0, %2389 ], [ %47, %1921 ], [ %47, %2385 ], [ %47, %2381 ], [ %47, %2375 ], [ %.04942, %._crit_edge ], [ %.04942, %2363 ], [ %47, %2209 ], [ %47, %2203 ], [ %47, %2119 ], [ %47, %2126 ], [ %47, %2117 ], [ %47, %2115 ], [ %47, %2098 ], [ %47, %2047 ], [ %2066, %2063 ], [ %47, %2061 ], [ %47, %2042 ], [ %47, %2040 ], [ %2027, %2022 ], [ %47, %2012 ], [ %47, %2018 ], [ %47, %2015 ], [ %47, %1992 ], [ %47, %1978 ], [ %47, %1976 ], [ %47, %1975 ], [ %47, %1971 ], [ %47, %2067 ], [ %2134, %2187 ], [ %2134, %2185 ], [ %2134, %2176 ]
  %.14941 = phi i16 [ 0, %2389 ], [ %56, %1921 ], [ %56, %2385 ], [ %56, %2381 ], [ %56, %2375 ], [ %.04940, %._crit_edge ], [ %.04940, %2363 ], [ %56, %2209 ], [ %56, %2203 ], [ %56, %2119 ], [ %56, %2126 ], [ %56, %2117 ], [ %56, %2115 ], [ %56, %2098 ], [ %56, %2047 ], [ %56, %2063 ], [ %56, %2061 ], [ %56, %2042 ], [ %56, %2040 ], [ %2027, %2022 ], [ %56, %2012 ], [ %56, %2018 ], [ %56, %2015 ], [ %56, %1992 ], [ %56, %1978 ], [ %56, %1976 ], [ %56, %1975 ], [ %56, %1971 ], [ %56, %2067 ], [ %56, %2187 ], [ %56, %2185 ], [ %56, %2176 ]
  %.14939 = phi i8 [ 0, %2389 ], [ %62, %1921 ], [ %62, %2385 ], [ %62, %2381 ], [ %62, %2375 ], [ %62, %._crit_edge ], [ 0, %2363 ], [ %62, %2209 ], [ %62, %2203 ], [ %62, %2119 ], [ %62, %2126 ], [ %62, %2117 ], [ %62, %2115 ], [ %62, %2098 ], [ %62, %2047 ], [ 1, %2063 ], [ %62, %2061 ], [ %62, %2042 ], [ %62, %2040 ], [ 1, %2022 ], [ %62, %2012 ], [ %62, %2018 ], [ %62, %2015 ], [ %62, %1992 ], [ %62, %1978 ], [ %62, %1976 ], [ %62, %1975 ], [ %62, %1971 ], [ %62, %2067 ], [ %.04938, %2187 ], [ %.04938, %2185 ], [ %.04938, %2176 ]
  %.14937 = phi i8 [ 0, %2389 ], [ %45, %1921 ], [ %45, %2385 ], [ %45, %2381 ], [ %45, %2375 ], [ %.04936, %._crit_edge ], [ %.04936, %2363 ], [ %45, %2209 ], [ %45, %2203 ], [ %45, %2119 ], [ %45, %2126 ], [ %45, %2117 ], [ %45, %2115 ], [ %45, %2098 ], [ %45, %2047 ], [ %45, %2063 ], [ %45, %2061 ], [ %45, %2042 ], [ %45, %2040 ], [ %2036, %2022 ], [ %45, %2012 ], [ %45, %2018 ], [ %45, %2015 ], [ %45, %1992 ], [ %45, %1978 ], [ %45, %1976 ], [ %45, %1975 ], [ %45, %1971 ], [ %45, %2067 ], [ %45, %2187 ], [ %45, %2185 ], [ %45, %2176 ]
  %.14935 = phi i64 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ %spec.select6516, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.04933 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ %2143, %2187 ], [ %2143, %2185 ], [ %2143, %2176 ]
  %.04932.shrunk = phi i16 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ %2145, %2187 ], [ %2145, %2185 ], [ %2145, %2176 ]
  %.3 = phi i8 [ 0, %2389 ], [ %43, %1921 ], [ %43, %2385 ], [ %43, %2381 ], [ 0, %2375 ], [ %.14930, %._crit_edge ], [ %.14930, %2363 ], [ %43, %2209 ], [ 0, %2203 ], [ %43, %2119 ], [ %43, %2126 ], [ %43, %2117 ], [ %43, %2115 ], [ %43, %2098 ], [ %43, %2047 ], [ %43, %2063 ], [ %43, %2061 ], [ %43, %2042 ], [ %43, %2040 ], [ %43, %2022 ], [ %43, %2012 ], [ %43, %2018 ], [ %43, %2015 ], [ %43, %1992 ], [ %43, %1978 ], [ %43, %1976 ], [ %43, %1975 ], [ %43, %1971 ], [ %43, %2067 ], [ %.04929, %2187 ], [ %.04929, %2185 ], [ %.04929, %2176 ]
  %.24925 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ %.04923, %2187 ], [ %.04923, %2185 ], [ %.04923, %2176 ]
  %.24922 = phi i64 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ %.04920, %2187 ], [ %.04920, %2185 ], [ %.04920, %2176 ]
  %.14919 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04918, %._crit_edge ], [ %.04918, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14917 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04916, %._crit_edge ], [ %.04916, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.24912 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04910, %._crit_edge ], [ %.04910, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.24909 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04907, %._crit_edge ], [ %.04907, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14906 = phi i8 [ 0, %2389 ], [ %41, %1921 ], [ %41, %2385 ], [ %41, %2381 ], [ 0, %2375 ], [ %.04905, %._crit_edge ], [ %.04905, %2363 ], [ %41, %2209 ], [ %41, %2203 ], [ %41, %2119 ], [ %41, %2126 ], [ %41, %2117 ], [ %41, %2115 ], [ %41, %2098 ], [ %41, %2047 ], [ %41, %2063 ], [ %41, %2061 ], [ %41, %2042 ], [ %41, %2040 ], [ %41, %2022 ], [ %41, %2012 ], [ %41, %2018 ], [ %41, %2015 ], [ %41, %1992 ], [ %41, %1978 ], [ %41, %1976 ], [ %41, %1975 ], [ %41, %1971 ], [ %41, %2067 ], [ %41, %2187 ], [ %41, %2185 ], [ %41, %2176 ]
  %.14904 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04903, %._crit_edge ], [ %.04903, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14900 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04899, %._crit_edge ], [ %.04899, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14898 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04897, %._crit_edge ], [ %.04897, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14896 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 1, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14894 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ %2374, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14892 = phi i64 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ %2370, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14823 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ %.04822, %1975 ], [ %.04822, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.not5546 = phi i1 [ true, %2389 ], [ true, %1921 ], [ true, %2385 ], [ true, %2381 ], [ true, %2375 ], [ true, %._crit_edge ], [ true, %2363 ], [ true, %2209 ], [ true, %2203 ], [ true, %2119 ], [ true, %2126 ], [ true, %2117 ], [ true, %2115 ], [ true, %2098 ], [ true, %2047 ], [ true, %2063 ], [ true, %2061 ], [ true, %2042 ], [ true, %2040 ], [ true, %2022 ], [ false, %2012 ], [ false, %2018 ], [ false, %2015 ], [ true, %1992 ], [ true, %1978 ], [ true, %1976 ], [ true, %1975 ], [ true, %1971 ], [ true, %2067 ], [ true, %2187 ], [ true, %2185 ], [ true, %2176 ]
  %.not5547 = phi i1 [ true, %2389 ], [ true, %1921 ], [ true, %2385 ], [ true, %2381 ], [ true, %2375 ], [ true, %._crit_edge ], [ true, %2363 ], [ true, %2209 ], [ true, %2203 ], [ true, %2119 ], [ true, %2126 ], [ true, %2117 ], [ true, %2115 ], [ true, %2098 ], [ true, %2047 ], [ true, %2063 ], [ true, %2061 ], [ true, %2042 ], [ true, %2040 ], [ true, %2022 ], [ true, %2012 ], [ false, %2018 ], [ true, %2015 ], [ true, %1992 ], [ true, %1978 ], [ true, %1976 ], [ true, %1975 ], [ true, %1971 ], [ true, %2067 ], [ true, %2187 ], [ true, %2185 ], [ true, %2176 ]
  %.04820 = phi i32 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ 0, %._crit_edge ], [ 0, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 1, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14819 = phi i1 [ true, %2389 ], [ true, %1921 ], [ true, %2385 ], [ true, %2381 ], [ true, %2375 ], [ true, %._crit_edge ], [ true, %2363 ], [ true, %2209 ], [ true, %2203 ], [ true, %2119 ], [ true, %2126 ], [ true, %2117 ], [ true, %2115 ], [ true, %2098 ], [ true, %2047 ], [ true, %2063 ], [ true, %2061 ], [ true, %2042 ], [ true, %2040 ], [ true, %2022 ], [ true, %2012 ], [ true, %2018 ], [ true, %2015 ], [ true, %1992 ], [ true, %1978 ], [ true, %1976 ], [ true, %1975 ], [ true, %1971 ], [ %.not5435, %2067 ], [ true, %2187 ], [ true, %2185 ], [ true, %2176 ]
  %.not5539 = phi i1 [ true, %2389 ], [ true, %1921 ], [ true, %2385 ], [ true, %2381 ], [ true, %2375 ], [ true, %._crit_edge ], [ true, %2363 ], [ true, %2209 ], [ true, %2203 ], [ true, %2119 ], [ true, %2126 ], [ true, %2117 ], [ true, %2115 ], [ true, %2098 ], [ true, %2047 ], [ true, %2063 ], [ true, %2061 ], [ true, %2042 ], [ true, %2040 ], [ true, %2022 ], [ true, %2012 ], [ true, %2018 ], [ true, %2015 ], [ true, %1992 ], [ true, %1978 ], [ true, %1976 ], [ true, %1975 ], [ true, %1971 ], [ true, %2067 ], [ false, %2187 ], [ false, %2185 ], [ false, %2176 ]
  %.24816 = phi i1 [ true, %2389 ], [ true, %1921 ], [ true, %2385 ], [ true, %2381 ], [ true, %2375 ], [ true, %._crit_edge ], [ true, %2363 ], [ true, %2209 ], [ true, %2203 ], [ true, %2119 ], [ true, %2126 ], [ true, %2117 ], [ true, %2115 ], [ true, %2098 ], [ true, %2047 ], [ true, %2063 ], [ true, %2061 ], [ true, %2042 ], [ true, %2040 ], [ true, %2022 ], [ true, %2012 ], [ true, %2018 ], [ true, %2015 ], [ true, %1992 ], [ true, %1978 ], [ true, %1976 ], [ true, %1975 ], [ true, %1971 ], [ true, %2067 ], [ %.04814, %2187 ], [ %.04814, %2185 ], [ %.04814, %2176 ]
  %.14813 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04812, %._crit_edge ], [ %.04812, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.2 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04810, %._crit_edge ], [ %.04810, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14807 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04806, %._crit_edge ], [ %.04806, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14805 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04804, %._crit_edge ], [ %.04804, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.14803 = phi i8 [ 0, %2389 ], [ 0, %1921 ], [ 0, %2385 ], [ 0, %2381 ], [ 0, %2375 ], [ %.04802, %._crit_edge ], [ %.04802, %2363 ], [ 0, %2209 ], [ 0, %2203 ], [ 0, %2119 ], [ 0, %2126 ], [ 0, %2117 ], [ 0, %2115 ], [ 0, %2098 ], [ 0, %2047 ], [ 0, %2063 ], [ 0, %2061 ], [ 0, %2042 ], [ 0, %2040 ], [ 0, %2022 ], [ 0, %2012 ], [ 0, %2018 ], [ 0, %2015 ], [ 0, %1992 ], [ 0, %1978 ], [ 0, %1976 ], [ 0, %1975 ], [ 0, %1971 ], [ 0, %2067 ], [ 0, %2187 ], [ 0, %2185 ], [ 0, %2176 ]
  %.not5551 = phi i1 [ true, %2389 ], [ true, %1921 ], [ true, %2385 ], [ true, %2381 ], [ true, %2375 ], [ true, %._crit_edge ], [ false, %2363 ], [ true, %2209 ], [ true, %2203 ], [ true, %2119 ], [ true, %2126 ], [ true, %2117 ], [ true, %2115 ], [ true, %2098 ], [ true, %2047 ], [ true, %2063 ], [ true, %2061 ], [ true, %2042 ], [ true, %2040 ], [ true, %2022 ], [ true, %2012 ], [ true, %2018 ], [ true, %2015 ], [ true, %1992 ], [ true, %1978 ], [ true, %1976 ], [ true, %1975 ], [ true, %1971 ], [ true, %2067 ], [ true, %2187 ], [ true, %2185 ], [ true, %2176 ]
  %.04932 = zext nneg i16 %.04932.shrunk to i64
  %2426 = getelementptr inbounds i8, ptr %0, i64 360
  %2427 = getelementptr inbounds i8, ptr %0, i64 372
  %2428 = load i32, ptr %2427, align 4
  %2429 = and i32 %2428, 4
  %.not5454 = icmp eq i32 %2429, 0
  br i1 %.not5454, label %2434, label %2430

2430:                                             ; preds = %2422
  %2431 = getelementptr inbounds i8, ptr %0, i64 952
  %2432 = load i64, ptr %2431, align 8
  %2433 = and i64 %2432, 8796093022206
  store i64 %2433, ptr %2431, align 8
  br label %2434

2434:                                             ; preds = %2430, %2422
  %2435 = load i8, ptr %292, align 1
  %2436 = zext i8 %2435 to i32
  %2437 = xor i32 %2436, -1
  %2438 = load i8, ptr %294, align 2
  %2439 = zext i8 %2438 to i32
  %2440 = or i32 %2439, %2437
  %2441 = and i32 %2440, 1
  %.not5455 = icmp eq i32 %2441, 0
  br i1 %.not5455, label %2450, label %2442

2442:                                             ; preds = %2434
  %2443 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %2443, align 8
  %2444 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 0, ptr %2444, align 4
  %2445 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 0, ptr %2445, align 4
  %2446 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %2446, align 8
  %2447 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 0, ptr %2447, align 4
  %2448 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 0, ptr %2448, align 4
  %2449 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 0, ptr %2449, align 4
  br label %.sink.split6737

2450:                                             ; preds = %2434
  %2451 = getelementptr inbounds i8, ptr %0, i64 150
  %2452 = load i8, ptr %2451, align 2
  %2453 = and i8 %2452, 1
  %.not5456.not = icmp eq i8 %2453, 0
  br i1 %.not5456.not, label %2454, label %2477

2454:                                             ; preds = %2450
  %2455 = load i32, ptr %37, align 8
  %2456 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %2455, ptr %2456, align 8
  %2457 = load i64, ptr %19, align 8
  %2458 = lshr i64 %2457, 1
  %2459 = trunc i64 %2458 to i32
  %2460 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %2459, ptr %2460, align 4
  %2461 = load i32, ptr %20, align 4
  %2462 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %2461, ptr %2462, align 4
  %2463 = getelementptr inbounds i8, ptr %0, i64 440
  %2464 = load i32, ptr %2463, align 8
  %2465 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 %2464, ptr %2465, align 8
  %2466 = getelementptr inbounds i8, ptr %0, i64 436
  %2467 = load i32, ptr %2466, align 4
  %2468 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %2467, ptr %2468, align 4
  %2469 = getelementptr inbounds i8, ptr %0, i64 452
  %2470 = load i32, ptr %2469, align 4
  %2471 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 %2470, ptr %2471, align 4
  %2472 = getelementptr inbounds i8, ptr %0, i64 484
  %2473 = load i32, ptr %2472, align 4
  %2474 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 %2473, ptr %2474, align 4
  %2475 = getelementptr inbounds i8, ptr %0, i64 364
  %2476 = load i32, ptr %2475, align 4
  br label %.sink.split6737

.sink.split6737:                                  ; preds = %2442, %2454
  %.sink6738 = phi i32 [ %2476, %2454 ], [ 0, %2442 ]
  store i32 %.sink6738, ptr %2427, align 4
  br label %2477

2477:                                             ; preds = %.sink.split6737, %2450
  %.not5457.not.not.not.not = icmp eq i8 %2435, 0
  br i1 %.not5457.not.not.not.not, label %2727, label %2478

2478:                                             ; preds = %2477
  %2479 = getelementptr inbounds i8, ptr %0, i64 364
  %2480 = load i32, ptr %2479, align 4
  %2481 = lshr i32 %2480, 2
  %2482 = getelementptr inbounds i8, ptr %0, i64 48
  %2483 = load i8, ptr %2482, align 8
  %2484 = zext i8 %2483 to i32
  %2485 = xor i32 %2484, -1
  %2486 = and i32 %2481, 1
  %2487 = and i32 %2486, %2485
  %.not5458 = icmp eq i32 %2487, 0
  br i1 %.not5458, label %2492, label %2488

2488:                                             ; preds = %2478
  %2489 = getelementptr inbounds i8, ptr %0, i64 920
  %2490 = load i64, ptr %2489, align 8
  %2491 = and i64 %2490, 4398046511102
  store i64 %2491, ptr %2489, align 8
  br label %2492

2492:                                             ; preds = %2488, %2478
  %2493 = lshr i32 %2480, 4
  %2494 = and i32 %2493, 1
  %2495 = and i32 %2494, %2485
  %.not5459 = icmp eq i32 %2495, 0
  br i1 %.not5459, label %2502, label %2496

2496:                                             ; preds = %2492
  %2497 = getelementptr inbounds i8, ptr %0, i64 484
  %2498 = load i32, ptr %2497, align 4
  %2499 = lshr i32 %2498, 6
  %2500 = and i32 %2499, 63
  %2501 = zext nneg i32 %2500 to i64
  br label %2502

2502:                                             ; preds = %2496, %2492
  %.05059 = phi i64 [ %2501, %2496 ], [ 0, %2492 ]
  %2503 = load i32, ptr %31, align 4
  switch i32 %2503, label %2694 [
    i32 0, label %2504
    i32 1, label %2574
    i32 2, label %2623
    i32 3, label %2638
    i32 4, label %2687
  ]

2504:                                             ; preds = %2502
  %2505 = getelementptr inbounds i8, ptr %0, i64 47
  %2506 = load i8, ptr %2505, align 1
  %.not5474 = icmp eq i8 %2506, 0
  br i1 %.not5474, label %2694, label %2507

2507:                                             ; preds = %2504
  %2508 = getelementptr inbounds i8, ptr %0, i64 175
  %2509 = load i8, ptr %2508, align 1
  %.not5475 = icmp eq i8 %2509, 0
  br i1 %.not5475, label %2569, label %2510

2510:                                             ; preds = %2507
  %2511 = getelementptr inbounds i8, ptr %0, i64 174
  %2512 = load i8, ptr %2511, align 2
  %.not5476 = icmp eq i8 %2512, 0
  br i1 %.not5476, label %2519, label %2513

2513:                                             ; preds = %2510
  %2514 = getelementptr inbounds i8, ptr %0, i64 716
  %2515 = load i32, ptr %2514, align 4
  %2516 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2515, ptr %2516, align 8
  %2517 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %2517, align 1
  %2518 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 2, ptr %2518, align 2
  br label %2694

2519:                                             ; preds = %2510
  %2520 = getelementptr inbounds i8, ptr %0, i64 178
  %2521 = load i8, ptr %2520, align 2
  %.not5477 = icmp eq i8 %2521, 0
  br i1 %.not5477, label %2544, label %2522

2522:                                             ; preds = %2519
  %2523 = and i8 %2483, 1
  %.not5479.not = icmp eq i8 %2523, 0
  br i1 %.not5479.not, label %2524, label %2694

2524:                                             ; preds = %2522
  %2525 = getelementptr inbounds i8, ptr %0, i64 181
  %2526 = load i8, ptr %2525, align 1
  %2527 = and i8 %2526, 1
  %2528 = xor i8 %2527, 1
  %2529 = getelementptr inbounds i8, ptr %0, i64 564
  %2530 = load i32, ptr %2529, align 4
  %2531 = lshr i32 %2530, 6
  %2532 = trunc i32 %2531 to i8
  %2533 = and i8 %2532, 63
  %.not5480 = icmp eq i8 %2483, 0
  br i1 %.not5480, label %2694, label %2534

2534:                                             ; preds = %2524
  %2535 = getelementptr inbounds i8, ptr %0, i64 724
  %2536 = load i32, ptr %2535, align 4
  %2537 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 %2536, ptr %2537, align 4
  %2538 = getelementptr inbounds i8, ptr %0, i64 179
  %2539 = load i8, ptr %2538, align 1
  %2540 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 %2539, ptr %2540, align 2
  %2541 = getelementptr inbounds i8, ptr %0, i64 180
  %2542 = load i8, ptr %2541, align 4
  %2543 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 %2542, ptr %2543, align 1
  br label %2694

2544:                                             ; preds = %2519
  %2545 = getelementptr inbounds i8, ptr %0, i64 716
  %2546 = load i32, ptr %2545, align 4
  %2547 = and i32 %2546, -64
  %2548 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2547, ptr %2548, align 8
  %2549 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 15, ptr %2549, align 1
  %2550 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 2, ptr %2550, align 2
  %2551 = getelementptr inbounds i8, ptr %0, i64 564
  %2552 = load i32, ptr %2551, align 4
  %2553 = lshr i32 %2552, 6
  %2554 = trunc i32 %2553 to i8
  %2555 = and i8 %2554, 63
  %2556 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 %2555, ptr %2556, align 8
  %2557 = getelementptr inbounds i8, ptr %0, i64 1475
  %2558 = and i32 %2553, 63
  %2559 = zext nneg i32 %2558 to i64
  %2560 = getelementptr inbounds [64 x i8], ptr %2557, i64 0, i64 %2559
  %2561 = load i8, ptr %2560, align 1
  %2562 = getelementptr inbounds i8, ptr %0, i64 712
  %2563 = load i32, ptr %2562, align 8
  %2564 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 %2563, ptr %2564, align 8
  %2565 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 1, ptr %2565, align 2
  %2566 = and i8 %2561, 1
  %narrow5478 = add nuw nsw i8 %2566, 1
  %2567 = zext nneg i8 %narrow5478 to i32
  %2568 = zext nneg i8 %2566 to i64
  br label %2694

2569:                                             ; preds = %2507
  %2570 = getelementptr inbounds i8, ptr %0, i64 564
  %2571 = load i32, ptr %2570, align 4
  %2572 = lshr i32 %2571, 13
  %2573 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %2572, ptr %2573, align 8
  br label %2694

2574:                                             ; preds = %2502
  %2575 = getelementptr inbounds i8, ptr %0, i64 1457
  %2576 = load i8, ptr %2575, align 1
  %.not5469 = icmp eq i8 %2576, 0
  br i1 %.not5469, label %2619, label %2577

2577:                                             ; preds = %2574
  %2578 = getelementptr inbounds i8, ptr %0, i64 564
  %2579 = load i32, ptr %2578, align 4
  %2580 = lshr i32 %2579, 12
  %2581 = getelementptr inbounds i8, ptr %0, i64 792
  %2582 = getelementptr inbounds i8, ptr %0, i64 800
  %2583 = load i32, ptr %2582, align 4
  %2584 = lshr i32 %2583, 7
  %2585 = and i32 %2584, %2580
  %2586 = xor i32 %2580, -1
  %2587 = lshr i32 %2583, 8
  %2588 = and i32 %2587, %2586
  %2589 = or i32 %2585, %2588
  %2590 = and i32 %2589, 1
  %.not5470 = icmp eq i32 %2590, 0
  br i1 %.not5470, label %2615, label %2591

2591:                                             ; preds = %2577
  %2592 = getelementptr inbounds i8, ptr %0, i64 920
  %2593 = zext nneg i32 %2580 to i64
  %2594 = shl nuw nsw i64 %2593, 22
  %2595 = and i32 %2579, 4096
  %.not5471 = icmp eq i32 %2595, 0
  %2596 = getelementptr inbounds i8, ptr %0, i64 796
  %2597 = load i32, ptr %2596, align 4
  br i1 %.not5471, label %2601, label %2598

2598:                                             ; preds = %2591
  %2599 = load i32, ptr %2581, align 4
  %2600 = tail call i32 @llvm.fshl.i32(i32 %2597, i32 %2599, i32 5)
  br label %2603

2601:                                             ; preds = %2591
  %2602 = tail call i32 @llvm.fshl.i32(i32 %2583, i32 %2597, i32 17)
  br label %2603

2603:                                             ; preds = %2601, %2598
  %.sink6743 = phi i32 [ %2602, %2601 ], [ %2600, %2598 ]
  %.sink6739 = phi i32 [ 4, %2601 ], [ 3, %2598 ]
  %2604 = shl i32 %.sink6743, 2
  %2605 = and i32 %2604, 4194300
  %2606 = zext nneg i32 %2605 to i64
  %2607 = or disjoint i64 %2594, %2606
  %2608 = lshr i32 %2583, %.sink6739
  %2609 = shl nuw nsw i32 %2608, 1
  %2610 = and i32 %2609, 2
  %2611 = xor i32 %2610, 2
  %2612 = zext nneg i32 %2611 to i64
  %2613 = or disjoint i64 %2607, %2612
  %2614 = or disjoint i64 %2613, 1
  store i64 %2614, ptr %2592, align 8
  br label %2694

2615:                                             ; preds = %2577
  %2616 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 1, ptr %2616, align 4
  %2617 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2617, align 8
  %2618 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2618, align 2
  br label %2694

2619:                                             ; preds = %2574
  %2620 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 1, ptr %2620, align 1
  %2621 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2621, align 8
  %2622 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2622, align 2
  br label %2694

2623:                                             ; preds = %2502
  %2624 = load i8, ptr %29, align 1
  %.not5466 = icmp eq i8 %2624, 0
  br i1 %.not5466, label %2628, label %2625

2625:                                             ; preds = %2623
  %2626 = getelementptr inbounds i8, ptr %0, i64 60
  %2627 = load i8, ptr %2626, align 4
  %.not5468 = icmp eq i8 %2627, 0
  %spec.select6362 = select i1 %.not5468, i8 %30, i8 0
  %spec.select6363 = select i1 %.not5468, i8 %26, i8 1
  br label %2694

2628:                                             ; preds = %2623
  %2629 = getelementptr inbounds i8, ptr %0, i64 61
  %2630 = load i8, ptr %2629, align 1
  %2631 = load i8, ptr %25, align 2
  %2632 = and i8 %2631, %2630
  %.not5467 = icmp eq i8 %2632, 0
  br i1 %.not5467, label %2694, label %2633

2633:                                             ; preds = %2628
  %2634 = getelementptr inbounds i8, ptr %0, i64 308
  %2635 = load i32, ptr %2634, align 4
  %2636 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 %2635, ptr %2636, align 8
  %2637 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2637, align 2
  br label %2694

2638:                                             ; preds = %2502
  %2639 = load i8, ptr %29, align 1
  %.not5461 = icmp eq i8 %2639, 0
  br i1 %.not5461, label %2643, label %2640

2640:                                             ; preds = %2638
  %2641 = getelementptr inbounds i8, ptr %0, i64 60
  %2642 = load i8, ptr %2641, align 4
  %.not5465 = icmp eq i8 %2642, 0
  %spec.select6364 = select i1 %.not5465, i8 %30, i8 0
  %spec.select6365 = select i1 %.not5465, i8 %26, i8 1
  br label %2694

2643:                                             ; preds = %2638
  %2644 = getelementptr inbounds i8, ptr %0, i64 61
  %2645 = load i8, ptr %2644, align 1
  %2646 = load i8, ptr %25, align 2
  %2647 = and i8 %2646, %2645
  %.not5462 = icmp eq i8 %2647, 0
  br i1 %.not5462, label %2685, label %2648

2648:                                             ; preds = %2643
  %2649 = getelementptr inbounds i8, ptr %0, i64 20
  %2650 = load i8, ptr %2649, align 4
  %2651 = zext i8 %2650 to i32
  %2652 = xor i32 %2651, -1
  %2653 = getelementptr inbounds i8, ptr %0, i64 22
  %2654 = load i8, ptr %2653, align 2
  %2655 = zext i8 %2654 to i32
  %2656 = and i32 %2655, %2652
  %.not5464 = icmp eq i32 %2656, 0
  br i1 %.not5464, label %2668, label %2657

2657:                                             ; preds = %2648
  %2658 = getelementptr inbounds i8, ptr %0, i64 1475
  %2659 = getelementptr inbounds i8, ptr %0, i64 564
  %2660 = load i32, ptr %2659, align 4
  %2661 = lshr i32 %2660, 6
  %2662 = and i32 %2661, 63
  %2663 = zext nneg i32 %2662 to i64
  %2664 = getelementptr inbounds [64 x i8], ptr %2658, i64 0, i64 %2663
  %2665 = load i8, ptr %2664, align 1
  %2666 = and i8 %2665, 1
  %2667 = zext nneg i8 %2666 to i64
  br label %2694

2668:                                             ; preds = %2648
  %2669 = load i8, ptr %27, align 8
  %2670 = add i8 %2669, 1
  %2671 = and i8 %2670, 31
  %2672 = getelementptr inbounds i8, ptr %0, i64 1475
  %2673 = getelementptr inbounds i8, ptr %0, i64 564
  %2674 = load i32, ptr %2673, align 4
  %2675 = lshr i32 %2674, 6
  %2676 = and i32 %2675, 63
  %2677 = zext nneg i32 %2676 to i64
  %2678 = getelementptr inbounds [64 x i8], ptr %2672, i64 0, i64 %2677
  %2679 = load i8, ptr %2678, align 1
  %2680 = and i8 %2679, 1
  %2681 = zext nneg i8 %2680 to i64
  %2682 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 %2681
  %2683 = load i8, ptr %2682, align 1
  %2684 = xor i8 %2683, -1
  br label %2694

2685:                                             ; preds = %2643
  %2686 = and i8 %2646, 1
  %.not5463.not = icmp eq i8 %2686, 0
  %spec.select6366 = select i1 %.not5463.not, i32 0, i32 %32
  br label %2694

2687:                                             ; preds = %2502
  %2688 = and i8 %2483, 1
  %.not5460.not = icmp eq i8 %2688, 0
  br i1 %.not5460.not, label %2689, label %2694

2689:                                             ; preds = %2687
  %2690 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %2690, align 4
  %2691 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 0, ptr %2691, align 1
  %2692 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %2692, align 2
  %2693 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %2693, align 1
  br label %2694

2694:                                             ; preds = %2685, %2640, %2625, %2502, %2603, %2615, %2619, %2668, %2657, %2687, %2689, %2633, %2628, %2504, %2513, %2544, %2522, %2534, %2524, %2569
  %.05057 = phi i8 [ 1, %2513 ], [ %30, %2534 ], [ %30, %2524 ], [ %30, %2522 ], [ 1, %2544 ], [ %30, %2569 ], [ %30, %2504 ], [ %30, %2603 ], [ %30, %2615 ], [ %30, %2619 ], [ %30, %2633 ], [ %30, %2628 ], [ %30, %2657 ], [ %30, %2668 ], [ %30, %2689 ], [ %30, %2687 ], [ %spec.select6362, %2625 ], [ %spec.select6364, %2640 ], [ %30, %2685 ], [ %30, %2502 ]
  %.05055 = phi i32 [ 2, %2513 ], [ 4, %2534 ], [ %32, %2524 ], [ %32, %2522 ], [ 3, %2544 ], [ 1, %2569 ], [ %32, %2504 ], [ 0, %2603 ], [ 4, %2615 ], [ 4, %2619 ], [ 4, %2633 ], [ %32, %2628 ], [ %32, %2657 ], [ %32, %2668 ], [ 0, %2689 ], [ %32, %2687 ], [ %32, %2625 ], [ %32, %2640 ], [ %spec.select6366, %2685 ], [ %32, %2502 ]
  %.05053 = phi i8 [ 0, %2513 ], [ %2528, %2534 ], [ %2528, %2524 ], [ 0, %2522 ], [ 0, %2544 ], [ 0, %2569 ], [ 0, %2504 ], [ 0, %2603 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2633 ], [ 0, %2628 ], [ 0, %2657 ], [ 0, %2668 ], [ 0, %2689 ], [ 0, %2687 ], [ 0, %2625 ], [ 0, %2640 ], [ 0, %2685 ], [ 0, %2502 ]
  %.05051 = phi i8 [ 0, %2513 ], [ %2533, %2534 ], [ %2533, %2524 ], [ 0, %2522 ], [ 0, %2544 ], [ 0, %2569 ], [ 0, %2504 ], [ 0, %2603 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2633 ], [ 0, %2628 ], [ 0, %2657 ], [ 0, %2668 ], [ 0, %2689 ], [ 0, %2687 ], [ 0, %2625 ], [ 0, %2640 ], [ 0, %2685 ], [ 0, %2502 ]
  %.05049 = phi i64 [ 0, %2513 ], [ 0, %2534 ], [ 0, %2524 ], [ 0, %2522 ], [ %2568, %2544 ], [ 0, %2569 ], [ 0, %2504 ], [ 0, %2603 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2633 ], [ 0, %2628 ], [ 0, %2657 ], [ 0, %2668 ], [ 0, %2689 ], [ 0, %2687 ], [ 0, %2625 ], [ 0, %2640 ], [ 0, %2685 ], [ 0, %2502 ]
  %.05047 = phi i8 [ %28, %2513 ], [ %28, %2534 ], [ %28, %2524 ], [ %28, %2522 ], [ 0, %2544 ], [ %28, %2569 ], [ %28, %2504 ], [ %28, %2603 ], [ %28, %2615 ], [ %28, %2619 ], [ %28, %2633 ], [ %28, %2628 ], [ %28, %2657 ], [ %2671, %2668 ], [ %28, %2689 ], [ %28, %2687 ], [ %28, %2625 ], [ %28, %2640 ], [ %28, %2685 ], [ %28, %2502 ]
  %.05043 = phi i32 [ 0, %2513 ], [ 0, %2534 ], [ 0, %2524 ], [ 0, %2522 ], [ 1, %2544 ], [ 0, %2569 ], [ 0, %2504 ], [ 0, %2603 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2633 ], [ 0, %2628 ], [ 0, %2657 ], [ 0, %2668 ], [ 0, %2689 ], [ 0, %2687 ], [ 0, %2625 ], [ 0, %2640 ], [ 0, %2685 ], [ 0, %2502 ]
  %.05041 = phi i32 [ 0, %2513 ], [ 0, %2534 ], [ 0, %2524 ], [ 0, %2522 ], [ %2567, %2544 ], [ 0, %2569 ], [ 0, %2504 ], [ 0, %2603 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2633 ], [ 0, %2628 ], [ 0, %2657 ], [ 0, %2668 ], [ 0, %2689 ], [ 0, %2687 ], [ 0, %2625 ], [ 0, %2640 ], [ 0, %2685 ], [ 0, %2502 ]
  %.05039 = phi i64 [ 0, %2513 ], [ 0, %2534 ], [ 0, %2524 ], [ 0, %2522 ], [ %2559, %2544 ], [ 0, %2569 ], [ 0, %2504 ], [ 0, %2603 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2633 ], [ 0, %2628 ], [ 0, %2657 ], [ 0, %2668 ], [ 0, %2689 ], [ 0, %2687 ], [ 0, %2625 ], [ 0, %2640 ], [ 0, %2685 ], [ 0, %2502 ]
  %.05037 = phi i8 [ %26, %2513 ], [ %26, %2534 ], [ %26, %2524 ], [ %26, %2522 ], [ %26, %2544 ], [ %26, %2569 ], [ %26, %2504 ], [ %26, %2603 ], [ %26, %2615 ], [ %26, %2619 ], [ 0, %2633 ], [ %26, %2628 ], [ 0, %2657 ], [ %26, %2668 ], [ %26, %2689 ], [ %26, %2687 ], [ %spec.select6363, %2625 ], [ %spec.select6365, %2640 ], [ %26, %2685 ], [ %26, %2502 ]
  %.05035 = phi i64 [ 0, %2513 ], [ 0, %2534 ], [ 0, %2524 ], [ 0, %2522 ], [ 0, %2544 ], [ 0, %2569 ], [ 0, %2504 ], [ 0, %2603 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2633 ], [ 0, %2628 ], [ %2667, %2657 ], [ 0, %2668 ], [ 0, %2689 ], [ 0, %2687 ], [ 0, %2625 ], [ 0, %2640 ], [ 0, %2685 ], [ 0, %2502 ]
  %.05031 = phi i8 [ 0, %2513 ], [ 0, %2534 ], [ 0, %2524 ], [ 0, %2522 ], [ 0, %2544 ], [ 0, %2569 ], [ 0, %2504 ], [ 0, %2603 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2633 ], [ 0, %2628 ], [ 0, %2657 ], [ %2684, %2668 ], [ 0, %2689 ], [ 0, %2687 ], [ 0, %2625 ], [ 0, %2640 ], [ 0, %2685 ], [ 0, %2502 ]
  %.05029 = phi i64 [ 0, %2513 ], [ 0, %2534 ], [ 0, %2524 ], [ 0, %2522 ], [ 0, %2544 ], [ 0, %2569 ], [ 0, %2504 ], [ 0, %2603 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2633 ], [ 0, %2628 ], [ 0, %2657 ], [ %2681, %2668 ], [ 0, %2689 ], [ 0, %2687 ], [ 0, %2625 ], [ 0, %2640 ], [ 0, %2685 ], [ 0, %2502 ]
  %2695 = phi i1 [ true, %2513 ], [ false, %2534 ], [ false, %2524 ], [ true, %2522 ], [ true, %2544 ], [ true, %2569 ], [ true, %2504 ], [ true, %2603 ], [ true, %2615 ], [ true, %2619 ], [ true, %2633 ], [ true, %2628 ], [ true, %2657 ], [ true, %2668 ], [ true, %2689 ], [ true, %2687 ], [ true, %2625 ], [ true, %2640 ], [ true, %2685 ], [ true, %2502 ]
  %2696 = phi i1 [ true, %2513 ], [ true, %2534 ], [ true, %2524 ], [ true, %2522 ], [ false, %2544 ], [ true, %2569 ], [ true, %2504 ], [ true, %2603 ], [ true, %2615 ], [ true, %2619 ], [ true, %2633 ], [ true, %2628 ], [ true, %2657 ], [ true, %2668 ], [ true, %2689 ], [ true, %2687 ], [ true, %2625 ], [ true, %2640 ], [ true, %2685 ], [ true, %2502 ]
  %2697 = phi i1 [ true, %2513 ], [ true, %2534 ], [ true, %2524 ], [ true, %2522 ], [ true, %2544 ], [ true, %2569 ], [ true, %2504 ], [ true, %2603 ], [ true, %2615 ], [ true, %2619 ], [ true, %2633 ], [ true, %2628 ], [ false, %2657 ], [ true, %2668 ], [ true, %2689 ], [ true, %2687 ], [ true, %2625 ], [ true, %2640 ], [ true, %2685 ], [ true, %2502 ]
  %2698 = phi i1 [ true, %2513 ], [ true, %2534 ], [ true, %2524 ], [ true, %2522 ], [ true, %2544 ], [ true, %2569 ], [ true, %2504 ], [ true, %2603 ], [ true, %2615 ], [ true, %2619 ], [ true, %2633 ], [ true, %2628 ], [ true, %2657 ], [ false, %2668 ], [ true, %2689 ], [ true, %2687 ], [ true, %2625 ], [ true, %2640 ], [ true, %2685 ], [ true, %2502 ]
  %2699 = getelementptr inbounds i8, ptr %0, i64 632
  %2700 = load i32, ptr %2699, align 8
  %2701 = lshr i32 %2700, 10
  %2702 = getelementptr inbounds i8, ptr %0, i64 150
  %2703 = load i8, ptr %2702, align 2
  %2704 = zext i8 %2703 to i32
  %2705 = xor i32 %2704, -1
  %.not5481 = xor i32 %2701, -1
  %2706 = or i32 %2704, %.not5481
  %2707 = and i32 %2706, 1
  %.not5482 = icmp eq i32 %2707, 0
  br i1 %.not5482, label %2722, label %2708

2708:                                             ; preds = %2694
  %.not5483 = icmp ne i32 %2700, 0
  %2709 = and i32 %2704, 1
  %.not54845485 = icmp eq i32 %2709, 0
  %.not5484 = and i1 %.not5483, %.not54845485
  br i1 %.not5484, label %2722, label %2710

2710:                                             ; preds = %2708
  %2711 = getelementptr inbounds i8, ptr %0, i64 230
  %2712 = load i16, ptr %2711, align 2
  %2713 = zext i16 %2712 to i32
  %2714 = lshr i32 %2713, 12
  %2715 = and i32 %2714, %2705
  %.not5486 = icmp eq i32 %2715, 0
  %2716 = and i32 %2713, 248
  %2717 = icmp ne i32 %2716, 88
  %or.cond6371 = or i1 %2717, %.not5486
  br i1 %or.cond6371, label %2722, label %2718

2718:                                             ; preds = %2710
  %2719 = getelementptr inbounds i8, ptr %0, i64 420
  %2720 = load i32, ptr %2719, align 4
  %2721 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %2720, ptr %2721, align 4
  br label %2722

2722:                                             ; preds = %2708, %2718, %2710, %2694
  %2723 = getelementptr inbounds i8, ptr %0, i64 784
  %2724 = load i32, ptr %2723, align 8
  %2725 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %2724, ptr %2725, align 4
  %2726 = zext nneg i8 %.05051 to i64
  br label %2743

2727:                                             ; preds = %2477
  %2728 = getelementptr inbounds i8, ptr %0, i64 920
  store i64 0, ptr %2728, align 8
  %2729 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 0, ptr %2729, align 1
  %2730 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %2730, align 4
  %2731 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %2731, align 8
  %2732 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %2732, align 8
  %2733 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %2733, align 8
  %2734 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %2734, align 8
  %2735 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %2735, align 1
  %2736 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 0, ptr %2736, align 2
  %2737 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2737, align 8
  %2738 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 0, ptr %2738, align 4
  %2739 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %2739, align 2
  %2740 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %2740, align 1
  %2741 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %2741, align 4
  %2742 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 -1077936128, ptr %2742, align 4
  br label %2743

2743:                                             ; preds = %2727, %2722
  %.15060 = phi i64 [ %.05059, %2722 ], [ 0, %2727 ]
  %.15058 = phi i8 [ %.05057, %2722 ], [ 0, %2727 ]
  %.15056 = phi i32 [ %.05055, %2722 ], [ 0, %2727 ]
  %.15054 = phi i8 [ %.05053, %2722 ], [ 0, %2727 ]
  %.15052 = phi i64 [ %2726, %2722 ], [ 0, %2727 ]
  %.15050 = phi i64 [ %.05049, %2722 ], [ 0, %2727 ]
  %.15048 = phi i8 [ %.05047, %2722 ], [ 0, %2727 ]
  %.15044 = phi i32 [ %.05043, %2722 ], [ 0, %2727 ]
  %.15042 = phi i32 [ %.05041, %2722 ], [ 0, %2727 ]
  %.15040 = phi i64 [ %.05039, %2722 ], [ 0, %2727 ]
  %.15038 = phi i8 [ %.05037, %2722 ], [ 0, %2727 ]
  %.15036 = phi i64 [ %.05035, %2722 ], [ 0, %2727 ]
  %.15032 = phi i8 [ %.05031, %2722 ], [ 0, %2727 ]
  %.15030 = phi i64 [ %.05029, %2722 ], [ 0, %2727 ]
  %.14859 = phi i1 [ %.not5459, %2722 ], [ true, %2727 ]
  %.14857 = phi i1 [ %2695, %2722 ], [ true, %2727 ]
  %.14851 = phi i1 [ %2696, %2722 ], [ true, %2727 ]
  %.14849 = phi i1 [ %2697, %2722 ], [ true, %2727 ]
  %.14847 = phi i1 [ %2698, %2722 ], [ true, %2727 ]
  %2744 = getelementptr inbounds i8, ptr %0, i64 149
  %2745 = load i8, ptr %2744, align 1
  %2746 = zext i8 %2745 to i32
  %2747 = or i32 %2746, %2437
  %2748 = and i32 %2747, 1
  %.not5492 = icmp eq i32 %2748, 0
  br i1 %.not5492, label %2758, label %2749

2749:                                             ; preds = %2743
  %2750 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %2750, align 1
  %2751 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %2751, align 8
  %2752 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 0, ptr %2752, align 8
  %2753 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 0, ptr %2753, align 8
  %2754 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %2754, align 8
  %2755 = getelementptr inbounds i8, ptr %0, i64 127
  store i8 0, ptr %2755, align 1
  %2756 = getelementptr inbounds i8, ptr %0, i64 123
  store i8 0, ptr %2756, align 1
  %2757 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 0, ptr %2757, align 8
  br label %.sink.split6744

2758:                                             ; preds = %2743
  %2759 = load i8, ptr %372, align 1
  %2760 = and i8 %2759, 1
  %.not5493.not = icmp eq i8 %2760, 0
  br i1 %.not5493.not, label %2761, label %3002

2761:                                             ; preds = %2758
  %2762 = getelementptr inbounds i8, ptr %0, i64 110
  %2763 = load i8, ptr %2762, align 2
  %2764 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 %2763, ptr %2764, align 1
  %2765 = getelementptr inbounds i8, ptr %0, i64 828
  %2766 = getelementptr inbounds i8, ptr %0, i64 832
  %2767 = load i32, ptr %2766, align 4
  %2768 = and i32 %2767, 3
  %2769 = icmp ne i32 %2768, 0
  %2770 = zext i1 %2769 to i32
  %2771 = getelementptr inbounds i8, ptr %0, i64 90
  %2772 = load i8, ptr %2771, align 2
  %2773 = zext i8 %2772 to i32
  %2774 = xor i32 %2773, -1
  %2775 = lshr i32 %2767, 31
  %2776 = and i32 %2775, %2774
  %2777 = or i32 %2776, %2770
  %2778 = shl nuw nsw i32 %2777, 16
  %2779 = getelementptr inbounds i8, ptr %0, i64 836
  %2780 = load i32, ptr %2779, align 4
  %.not5494 = icmp eq i32 %2780, 0
  %2781 = select i1 %.not5494, i32 0, i32 32768
  %2782 = shl i32 %2780, 13
  %2783 = and i32 %2782, 16384
  %2784 = getelementptr inbounds i8, ptr %0, i64 107
  %2785 = load i8, ptr %2784, align 1
  %2786 = zext i8 %2785 to i32
  %2787 = shl nuw nsw i32 %2786, 13
  %2788 = getelementptr inbounds i8, ptr %0, i64 101
  %2789 = load i8, ptr %2788, align 1
  %2790 = zext i8 %2789 to i32
  %2791 = shl nuw nsw i32 %2790, 12
  %2792 = getelementptr inbounds i8, ptr %0, i64 99
  %2793 = load i8, ptr %2792, align 1
  %2794 = zext i8 %2793 to i32
  %2795 = shl nuw nsw i32 %2794, 11
  %2796 = getelementptr inbounds i8, ptr %0, i64 103
  %2797 = load i8, ptr %2796, align 1
  %2798 = zext i8 %2797 to i32
  %2799 = shl nuw nsw i32 %2798, 10
  %2800 = getelementptr inbounds i8, ptr %0, i64 105
  %2801 = load i8, ptr %2800, align 1
  %2802 = zext i8 %2801 to i32
  %2803 = shl nuw nsw i32 %2802, 8
  %2804 = or disjoint i32 %2781, %2783
  %2805 = or i32 %2804, %2787
  %2806 = or i32 %2805, %2778
  %2807 = or i32 %2806, %2791
  %2808 = or i32 %2807, %2795
  %2809 = or i32 %2808, %2799
  %2810 = or i32 %2809, %2803
  %2811 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 %2810, ptr %2811, align 8
  %2812 = load i32, ptr %2765, align 4
  %2813 = lshr i32 %2812, 6
  %2814 = and i32 %2813, 31
  %2815 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %2814, ptr %2815, align 8
  %2816 = and i32 %2812, 805306368
  %2817 = icmp eq i32 %2816, 805306368
  br i1 %2817, label %2818, label %2820

2818:                                             ; preds = %2761
  %2819 = and i32 %2812, 65535
  br label %2826

2820:                                             ; preds = %2761
  %2821 = shl i32 %2812, 16
  %2822 = ashr exact i32 %2821, 15
  %2823 = and i32 %2822, -65536
  %2824 = and i32 %2812, 65535
  %2825 = or disjoint i32 %2823, %2824
  br label %2826

2826:                                             ; preds = %2820, %2818
  %2827 = phi i32 [ %2819, %2818 ], [ %2825, %2820 ]
  %2828 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %2827, ptr %2828, align 8
  %2829 = getelementptr inbounds i8, ptr %0, i64 125
  %2830 = load i8, ptr %2829, align 1
  %2831 = zext i8 %2830 to i32
  %2832 = lshr i32 %2812, 21
  %2833 = xor i32 %2832, %2831
  %2834 = and i32 %2833, 31
  %2835 = icmp ne i32 %2834, 0
  %2836 = getelementptr inbounds i8, ptr %0, i64 147
  %2837 = load i8, ptr %2836, align 1
  %2838 = zext i1 %2835 to i8
  %.not5495.not = icmp ugt i8 %2837, %2838
  br i1 %.not5495.not, label %2839, label %2842

2839:                                             ; preds = %2826
  %2840 = getelementptr inbounds i8, ptr %0, i64 488
  %2841 = load i32, ptr %2840, align 8
  br label %2911

2842:                                             ; preds = %2826
  %2843 = getelementptr inbounds i8, ptr %0, i64 124
  %2844 = load i8, ptr %2843, align 4
  %2845 = zext i8 %2844 to i32
  %2846 = xor i32 %2832, %2845
  %2847 = and i32 %2846, 31
  %2848 = icmp ne i32 %2847, 0
  %2849 = getelementptr inbounds i8, ptr %0, i64 146
  %2850 = load i8, ptr %2849, align 2
  %2851 = zext i1 %2848 to i8
  %.not5496.not = icmp ugt i8 %2850, %2851
  br i1 %.not5496.not, label %2852, label %2855

2852:                                             ; preds = %2842
  %2853 = getelementptr inbounds i8, ptr %0, i64 484
  %2854 = load i32, ptr %2853, align 4
  br label %2911

2855:                                             ; preds = %2842
  %2856 = getelementptr inbounds i8, ptr %0, i64 134
  %2857 = load i8, ptr %2856, align 2
  %2858 = zext i8 %2857 to i32
  %2859 = xor i32 %2832, %2858
  %2860 = and i32 %2859, 31
  %2861 = icmp ne i32 %2860, 0
  %2862 = getelementptr inbounds i8, ptr %0, i64 86
  %2863 = load i8, ptr %2862, align 2
  %2864 = zext i1 %2861 to i8
  %.not5497.not = icmp ugt i8 %2863, %2864
  br i1 %.not5497.not, label %2865, label %2868

2865:                                             ; preds = %2855
  %2866 = getelementptr inbounds i8, ptr %0, i64 552
  %2867 = load i32, ptr %2866, align 8
  br label %2911

2868:                                             ; preds = %2855
  %2869 = getelementptr inbounds i8, ptr %0, i64 133
  %2870 = load i8, ptr %2869, align 1
  %2871 = zext i8 %2870 to i32
  %2872 = xor i32 %2832, %2871
  %2873 = and i32 %2872, 31
  %2874 = icmp ne i32 %2873, 0
  %2875 = getelementptr inbounds i8, ptr %0, i64 85
  %2876 = load i8, ptr %2875, align 1
  %2877 = zext i1 %2874 to i8
  %.not5498.not = icmp ugt i8 %2876, %2877
  br i1 %.not5498.not, label %2878, label %2881

2878:                                             ; preds = %2868
  %2879 = getelementptr inbounds i8, ptr %0, i64 548
  %2880 = load i32, ptr %2879, align 4
  br label %2911

2881:                                             ; preds = %2868
  %2882 = and i32 %2812, 65011712
  %.not5499 = icmp eq i32 %2882, 0
  br i1 %.not5499, label %2911, label %2883

2883:                                             ; preds = %2881
  %2884 = load i8, ptr %411, align 2
  %2885 = zext i8 %2884 to i32
  %2886 = xor i32 %2832, %2885
  %2887 = and i32 %2886, 31
  %2888 = icmp ne i32 %2887, 0
  %2889 = load i8, ptr %406, align 8
  %2890 = zext i1 %2888 to i8
  %.not5500.not = icmp ugt i8 %2889, %2890
  br i1 %.not5500.not, label %2891, label %2894

2891:                                             ; preds = %2883
  %2892 = getelementptr inbounds i8, ptr %0, i64 544
  %2893 = load i32, ptr %2892, align 8
  br label %2911

2894:                                             ; preds = %2883
  %2895 = load i8, ptr %409, align 1
  %2896 = zext i8 %2895 to i32
  %2897 = xor i32 %2832, %2896
  %2898 = and i32 %2897, 31
  %2899 = icmp ne i32 %2898, 0
  %2900 = load i8, ptr %404, align 1
  %2901 = zext i1 %2899 to i8
  %.not5501.not = icmp ugt i8 %2900, %2901
  br i1 %.not5501.not, label %2902, label %2905

2902:                                             ; preds = %2894
  %2903 = getelementptr inbounds i8, ptr %0, i64 540
  %2904 = load i32, ptr %2903, align 4
  br label %2911

2905:                                             ; preds = %2894
  %2906 = getelementptr inbounds i8, ptr %0, i64 1152
  %2907 = and i32 %2832, 31
  %2908 = zext nneg i32 %2907 to i64
  %2909 = getelementptr inbounds [32 x i32], ptr %2906, i64 0, i64 %2908
  %2910 = load i32, ptr %2909, align 4
  br label %2911

2911:                                             ; preds = %2852, %2878, %2881, %2891, %2905, %2902, %2865, %2839
  %2912 = phi i32 [ %2841, %2839 ], [ %2854, %2852 ], [ %2867, %2865 ], [ %2880, %2878 ], [ %2893, %2891 ], [ %2904, %2902 ], [ %2910, %2905 ], [ 0, %2881 ]
  %2913 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %2912, ptr %2913, align 8
  %2914 = xor i8 %2759, -1
  %2915 = getelementptr inbounds i8, ptr %0, i64 92
  %2916 = load i8, ptr %2915, align 4
  %2917 = and i8 %2916, %2914
  %2918 = getelementptr inbounds i8, ptr %0, i64 127
  store i8 %2917, ptr %2918, align 1
  %2919 = lshr i32 %2812, 26
  %2920 = trunc nuw nsw i32 %2919 to i8
  %2921 = getelementptr inbounds i8, ptr %0, i64 123
  store i8 %2920, ptr %2921, align 1
  %2922 = load i32, ptr %2426, align 8
  %2923 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %2922, ptr %2923, align 8
  %2924 = lshr i32 %2812, 16
  %2925 = xor i32 %2924, %2831
  %2926 = and i32 %2925, 31
  %2927 = icmp ne i32 %2926, 0
  %2928 = zext i1 %2927 to i8
  %.not5502.not = icmp ugt i8 %2837, %2928
  br i1 %.not5502.not, label %2929, label %2932

2929:                                             ; preds = %2911
  %2930 = getelementptr inbounds i8, ptr %0, i64 488
  %2931 = load i32, ptr %2930, align 8
  br label %.sink.split6744

2932:                                             ; preds = %2911
  %2933 = getelementptr inbounds i8, ptr %0, i64 124
  %2934 = load i8, ptr %2933, align 4
  %2935 = zext i8 %2934 to i32
  %2936 = xor i32 %2924, %2935
  %2937 = and i32 %2936, 31
  %2938 = icmp ne i32 %2937, 0
  %2939 = getelementptr inbounds i8, ptr %0, i64 146
  %2940 = load i8, ptr %2939, align 2
  %2941 = zext i1 %2938 to i8
  %.not5503.not = icmp ugt i8 %2940, %2941
  br i1 %.not5503.not, label %2942, label %2945

2942:                                             ; preds = %2932
  %2943 = getelementptr inbounds i8, ptr %0, i64 484
  %2944 = load i32, ptr %2943, align 4
  br label %.sink.split6744

2945:                                             ; preds = %2932
  %2946 = getelementptr inbounds i8, ptr %0, i64 134
  %2947 = load i8, ptr %2946, align 2
  %2948 = zext i8 %2947 to i32
  %2949 = xor i32 %2924, %2948
  %2950 = and i32 %2949, 31
  %2951 = icmp ne i32 %2950, 0
  %2952 = getelementptr inbounds i8, ptr %0, i64 86
  %2953 = load i8, ptr %2952, align 2
  %2954 = zext i1 %2951 to i8
  %.not5504.not = icmp ugt i8 %2953, %2954
  br i1 %.not5504.not, label %2955, label %2958

2955:                                             ; preds = %2945
  %2956 = getelementptr inbounds i8, ptr %0, i64 552
  %2957 = load i32, ptr %2956, align 8
  br label %.sink.split6744

2958:                                             ; preds = %2945
  %2959 = getelementptr inbounds i8, ptr %0, i64 133
  %2960 = load i8, ptr %2959, align 1
  %2961 = zext i8 %2960 to i32
  %2962 = xor i32 %2924, %2961
  %2963 = and i32 %2962, 31
  %2964 = icmp ne i32 %2963, 0
  %2965 = getelementptr inbounds i8, ptr %0, i64 85
  %2966 = load i8, ptr %2965, align 1
  %2967 = zext i1 %2964 to i8
  %.not5505.not = icmp ugt i8 %2966, %2967
  br i1 %.not5505.not, label %2968, label %2971

2968:                                             ; preds = %2958
  %2969 = getelementptr inbounds i8, ptr %0, i64 548
  %2970 = load i32, ptr %2969, align 4
  br label %.sink.split6744

2971:                                             ; preds = %2958
  %2972 = and i32 %2812, 2031616
  %.not5506 = icmp eq i32 %2972, 0
  br i1 %.not5506, label %.sink.split6744, label %2973

2973:                                             ; preds = %2971
  %2974 = load i8, ptr %411, align 2
  %2975 = zext i8 %2974 to i32
  %2976 = xor i32 %2924, %2975
  %2977 = and i32 %2976, 31
  %2978 = icmp ne i32 %2977, 0
  %2979 = load i8, ptr %406, align 8
  %2980 = zext i1 %2978 to i8
  %.not5507.not = icmp ugt i8 %2979, %2980
  br i1 %.not5507.not, label %2981, label %2984

2981:                                             ; preds = %2973
  %2982 = getelementptr inbounds i8, ptr %0, i64 544
  %2983 = load i32, ptr %2982, align 8
  br label %.sink.split6744

2984:                                             ; preds = %2973
  %2985 = load i8, ptr %409, align 1
  %2986 = zext i8 %2985 to i32
  %2987 = xor i32 %2924, %2986
  %2988 = and i32 %2987, 31
  %2989 = icmp ne i32 %2988, 0
  %2990 = load i8, ptr %404, align 1
  %2991 = zext i1 %2989 to i8
  %.not5508.not = icmp ugt i8 %2990, %2991
  br i1 %.not5508.not, label %2992, label %2995

2992:                                             ; preds = %2984
  %2993 = getelementptr inbounds i8, ptr %0, i64 540
  %2994 = load i32, ptr %2993, align 4
  br label %.sink.split6744

2995:                                             ; preds = %2984
  %2996 = getelementptr inbounds i8, ptr %0, i64 1152
  %2997 = and i32 %2924, 31
  %2998 = zext nneg i32 %2997 to i64
  %2999 = getelementptr inbounds [32 x i32], ptr %2996, i64 0, i64 %2998
  %3000 = load i32, ptr %2999, align 4
  br label %.sink.split6744

.sink.split6744:                                  ; preds = %2929, %2955, %2992, %2995, %2981, %2971, %2968, %2942, %2749
  %.sink6745 = phi i32 [ 0, %2749 ], [ %2931, %2929 ], [ %2944, %2942 ], [ %2957, %2955 ], [ %2970, %2968 ], [ %2983, %2981 ], [ %2994, %2992 ], [ %3000, %2995 ], [ 0, %2971 ]
  %3001 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 %.sink6745, ptr %3001, align 8
  br label %3002

3002:                                             ; preds = %.sink.split6744, %2758
  %3003 = load i8, ptr %1294, align 4
  %3004 = zext i8 %3003 to i32
  %3005 = or i32 %3004, %2437
  %3006 = and i32 %3005, 1
  %.not5509 = icmp eq i32 %3006, 0
  br i1 %.not5509, label %3013, label %3007

3007:                                             ; preds = %3002
  %3008 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 0, ptr %3008, align 4
  %3009 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 0, ptr %3009, align 2
  %3010 = getelementptr inbounds i8, ptr %0, i64 126
  store i8 0, ptr %3010, align 2
  %3011 = getelementptr inbounds i8, ptr %0, i64 122
  store i8 0, ptr %3011, align 2
  %3012 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 0, ptr %3012, align 4
  br label %.sink.split6748

3013:                                             ; preds = %3002
  %3014 = getelementptr inbounds i8, ptr %0, i64 150
  %3015 = load i8, ptr %3014, align 2
  %3016 = and i8 %3015, 1
  %.not5510.not = icmp eq i8 %3016, 0
  br i1 %.not5510.not, label %3017, label %3153

3017:                                             ; preds = %3013
  %3018 = getelementptr inbounds i8, ptr %0, i64 125
  %3019 = load i8, ptr %3018, align 1
  %3020 = zext i8 %3019 to i32
  %3021 = getelementptr inbounds i8, ptr %0, i64 816
  %3022 = load i32, ptr %3021, align 4
  %3023 = lshr i32 %3022, 21
  %3024 = xor i32 %3023, %3020
  %3025 = and i32 %3024, 31
  %3026 = icmp ne i32 %3025, 0
  %3027 = getelementptr inbounds i8, ptr %0, i64 147
  %3028 = load i8, ptr %3027, align 1
  %3029 = zext i1 %3026 to i8
  %.not5511.not = icmp ugt i8 %3028, %3029
  br i1 %.not5511.not, label %3060, label %3030

3030:                                             ; preds = %3017
  %3031 = getelementptr inbounds i8, ptr %0, i64 124
  %3032 = load i8, ptr %3031, align 4
  %3033 = zext i8 %3032 to i32
  %3034 = xor i32 %3023, %3033
  %3035 = and i32 %3034, 31
  %3036 = icmp ne i32 %3035, 0
  %3037 = getelementptr inbounds i8, ptr %0, i64 146
  %3038 = load i8, ptr %3037, align 2
  %3039 = zext i1 %3036 to i8
  %.not5512.not = icmp ugt i8 %3038, %3039
  br i1 %.not5512.not, label %3060, label %3040

3040:                                             ; preds = %3030
  %3041 = getelementptr inbounds i8, ptr %0, i64 134
  %3042 = load i8, ptr %3041, align 2
  %3043 = zext i8 %3042 to i32
  %3044 = xor i32 %3023, %3043
  %3045 = and i32 %3044, 31
  %3046 = icmp ne i32 %3045, 0
  %3047 = getelementptr inbounds i8, ptr %0, i64 86
  %3048 = load i8, ptr %3047, align 2
  %3049 = zext i1 %3046 to i8
  %.not5513.not = icmp ugt i8 %3048, %3049
  br i1 %.not5513.not, label %3060, label %3050

3050:                                             ; preds = %3040
  %3051 = getelementptr inbounds i8, ptr %0, i64 133
  %3052 = load i8, ptr %3051, align 1
  %3053 = zext i8 %3052 to i32
  %3054 = xor i32 %3023, %3053
  %3055 = and i32 %3054, 31
  %3056 = icmp ne i32 %3055, 0
  %3057 = getelementptr inbounds i8, ptr %0, i64 85
  %3058 = load i8, ptr %3057, align 1
  %3059 = zext i1 %3056 to i8
  %.not5514.not = icmp ugt i8 %3058, %3059
  %.6834 = select i1 %.not5514.not, i64 548, i64 392
  br label %3060

3060:                                             ; preds = %3050, %3040, %3030, %3017
  %.sink6747 = phi i64 [ 488, %3017 ], [ 484, %3030 ], [ 552, %3040 ], [ %.6834, %3050 ]
  %3061 = getelementptr inbounds i8, ptr %0, i64 %.sink6747
  %3062 = load i32, ptr %3061, align 4
  %3063 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 %3062, ptr %3063, align 4
  %3064 = getelementptr inbounds i8, ptr %0, i64 94
  %3065 = load i8, ptr %3064, align 2
  %3066 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 %3065, ptr %3066, align 2
  %3067 = load i8, ptr %3, align 1
  %3068 = getelementptr inbounds i8, ptr %0, i64 126
  store i8 %3067, ptr %3068, align 2
  %3069 = lshr i32 %3022, 26
  %3070 = trunc nuw nsw i32 %3069 to i8
  %3071 = getelementptr inbounds i8, ptr %0, i64 122
  store i8 %3070, ptr %3071, align 2
  %3072 = getelementptr inbounds i8, ptr %0, i64 820
  %3073 = load i32, ptr %3072, align 4
  %3074 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 %3073, ptr %3074, align 4
  %3075 = lshr i32 %3022, 16
  %3076 = xor i32 %3075, %3020
  %3077 = and i32 %3076, 31
  %3078 = icmp ne i32 %3077, 0
  %3079 = zext i1 %3078 to i8
  %.not5516.not = icmp ugt i8 %3028, %3079
  br i1 %.not5516.not, label %3080, label %3083

3080:                                             ; preds = %3060
  %3081 = getelementptr inbounds i8, ptr %0, i64 488
  %3082 = load i32, ptr %3081, align 8
  br label %.sink.split6748

3083:                                             ; preds = %3060
  %3084 = getelementptr inbounds i8, ptr %0, i64 124
  %3085 = load i8, ptr %3084, align 4
  %3086 = zext i8 %3085 to i32
  %3087 = xor i32 %3075, %3086
  %3088 = and i32 %3087, 31
  %3089 = icmp ne i32 %3088, 0
  %3090 = getelementptr inbounds i8, ptr %0, i64 146
  %3091 = load i8, ptr %3090, align 2
  %3092 = zext i1 %3089 to i8
  %.not5517.not = icmp ugt i8 %3091, %3092
  br i1 %.not5517.not, label %3093, label %3096

3093:                                             ; preds = %3083
  %3094 = getelementptr inbounds i8, ptr %0, i64 484
  %3095 = load i32, ptr %3094, align 4
  br label %.sink.split6748

3096:                                             ; preds = %3083
  %3097 = getelementptr inbounds i8, ptr %0, i64 134
  %3098 = load i8, ptr %3097, align 2
  %3099 = zext i8 %3098 to i32
  %3100 = xor i32 %3075, %3099
  %3101 = and i32 %3100, 31
  %3102 = icmp ne i32 %3101, 0
  %3103 = getelementptr inbounds i8, ptr %0, i64 86
  %3104 = load i8, ptr %3103, align 2
  %3105 = zext i1 %3102 to i8
  %.not5518.not = icmp ugt i8 %3104, %3105
  br i1 %.not5518.not, label %3106, label %3109

3106:                                             ; preds = %3096
  %3107 = getelementptr inbounds i8, ptr %0, i64 552
  %3108 = load i32, ptr %3107, align 8
  br label %.sink.split6748

3109:                                             ; preds = %3096
  %3110 = getelementptr inbounds i8, ptr %0, i64 133
  %3111 = load i8, ptr %3110, align 1
  %3112 = zext i8 %3111 to i32
  %3113 = xor i32 %3075, %3112
  %3114 = and i32 %3113, 31
  %3115 = icmp ne i32 %3114, 0
  %3116 = getelementptr inbounds i8, ptr %0, i64 85
  %3117 = load i8, ptr %3116, align 1
  %3118 = zext i1 %3115 to i8
  %.not5519.not = icmp ugt i8 %3117, %3118
  br i1 %.not5519.not, label %3119, label %3122

3119:                                             ; preds = %3109
  %3120 = getelementptr inbounds i8, ptr %0, i64 548
  %3121 = load i32, ptr %3120, align 4
  br label %.sink.split6748

3122:                                             ; preds = %3109
  %3123 = and i32 %3022, 2031616
  %.not5520 = icmp eq i32 %3123, 0
  br i1 %.not5520, label %.sink.split6748, label %3124

3124:                                             ; preds = %3122
  %3125 = load i8, ptr %411, align 2
  %3126 = zext i8 %3125 to i32
  %3127 = xor i32 %3075, %3126
  %3128 = and i32 %3127, 31
  %3129 = icmp ne i32 %3128, 0
  %3130 = load i8, ptr %406, align 8
  %3131 = zext i1 %3129 to i8
  %.not5521.not = icmp ugt i8 %3130, %3131
  br i1 %.not5521.not, label %3132, label %3135

3132:                                             ; preds = %3124
  %3133 = getelementptr inbounds i8, ptr %0, i64 544
  %3134 = load i32, ptr %3133, align 8
  br label %.sink.split6748

3135:                                             ; preds = %3124
  %3136 = load i8, ptr %409, align 1
  %3137 = zext i8 %3136 to i32
  %3138 = xor i32 %3075, %3137
  %3139 = and i32 %3138, 31
  %3140 = icmp ne i32 %3139, 0
  %3141 = load i8, ptr %404, align 1
  %3142 = zext i1 %3140 to i8
  %.not5522.not = icmp ugt i8 %3141, %3142
  br i1 %.not5522.not, label %3143, label %3146

3143:                                             ; preds = %3135
  %3144 = getelementptr inbounds i8, ptr %0, i64 540
  %3145 = load i32, ptr %3144, align 4
  br label %.sink.split6748

3146:                                             ; preds = %3135
  %3147 = getelementptr inbounds i8, ptr %0, i64 1152
  %3148 = and i32 %3075, 31
  %3149 = zext nneg i32 %3148 to i64
  %3150 = getelementptr inbounds [32 x i32], ptr %3147, i64 0, i64 %3149
  %3151 = load i32, ptr %3150, align 4
  br label %.sink.split6748

.sink.split6748:                                  ; preds = %3080, %3106, %3143, %3146, %3132, %3122, %3119, %3093, %3007
  %.sink6749 = phi i32 [ 0, %3007 ], [ %3082, %3080 ], [ %3095, %3093 ], [ %3108, %3106 ], [ %3121, %3119 ], [ %3134, %3132 ], [ %3145, %3143 ], [ %3151, %3146 ], [ 0, %3122 ]
  %3152 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %.sink6749, ptr %3152, align 4
  br label %3153

3153:                                             ; preds = %.sink.split6748, %3013
  br i1 %.not5457.not.not.not.not, label %3168, label %3154

3154:                                             ; preds = %3153
  %3155 = getelementptr inbounds i8, ptr %0, i64 46
  %3156 = load i8, ptr %3155, align 2
  %.not5524 = icmp eq i8 %3156, 0
  br i1 %.not5524, label %3171, label %3157

3157:                                             ; preds = %3154
  %3158 = getelementptr inbounds i8, ptr %0, i64 552
  %3159 = load i32, ptr %3158, align 8
  %3160 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %3159, ptr %3160, align 8
  %3161 = getelementptr inbounds i8, ptr %0, i64 548
  %3162 = load i32, ptr %3161, align 4
  %3163 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %3162, ptr %3163, align 4
  %3164 = getelementptr inbounds i8, ptr %0, i64 134
  %3165 = load i8, ptr %3164, align 2
  store i8 %3165, ptr %411, align 2
  %3166 = getelementptr inbounds i8, ptr %0, i64 133
  %3167 = load i8, ptr %3166, align 1
  br label %.sink.split6751

3168:                                             ; preds = %3153
  %3169 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 0, ptr %3169, align 8
  %3170 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %3170, align 4
  store i8 0, ptr %411, align 2
  br label %.sink.split6751

.sink.split6751:                                  ; preds = %3168, %3157
  %.sink6752 = phi i8 [ %3167, %3157 ], [ 0, %3168 ]
  store i8 %.sink6752, ptr %409, align 1
  br label %3171

3171:                                             ; preds = %.sink.split6751, %3154
  br i1 %.not5455, label %3176, label %3172

3172:                                             ; preds = %3171
  %3173 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 0, ptr %3173, align 4
  %3174 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 0, ptr %3174, align 2
  %3175 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 0, ptr %3175, align 1
  br label %.sink.split6753

3176:                                             ; preds = %3171
  %3177 = getelementptr inbounds i8, ptr %0, i64 150
  %3178 = load i8, ptr %3177, align 2
  %3179 = and i8 %3178, 1
  %.not5526.not = icmp eq i8 %3179, 0
  br i1 %.not5526.not, label %3180, label %3193

3180:                                             ; preds = %3176
  %3181 = getelementptr inbounds i8, ptr %0, i64 300
  %3182 = load i32, ptr %3181, align 4
  %3183 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %3182, ptr %3183, align 4
  %3184 = getelementptr inbounds i8, ptr %0, i64 84
  %3185 = load i8, ptr %3184, align 4
  %3186 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 %3185, ptr %3186, align 2
  %3187 = getelementptr inbounds i8, ptr %0, i64 83
  %3188 = load i8, ptr %3187, align 1
  %3189 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %3188, ptr %3189, align 1
  %3190 = getelementptr inbounds i8, ptr %0, i64 125
  %3191 = load i8, ptr %3190, align 1
  br label %.sink.split6753

.sink.split6753:                                  ; preds = %3172, %3180
  %.sink6754 = phi i8 [ %3191, %3180 ], [ 0, %3172 ]
  %3192 = getelementptr inbounds i8, ptr %0, i64 134
  store i8 %.sink6754, ptr %3192, align 2
  br label %3193

3193:                                             ; preds = %.sink.split6753, %3176
  br i1 %.not5492, label %3196, label %3194

3194:                                             ; preds = %3193
  %3195 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %3195, align 8
  br label %.sink.split6756

3196:                                             ; preds = %3193
  %3197 = load i8, ptr %372, align 1
  %3198 = and i8 %3197, 1
  %.not5528.not = icmp eq i8 %3198, 0
  br i1 %.not5528.not, label %3199, label %3206

3199:                                             ; preds = %3196
  %3200 = getelementptr inbounds i8, ptr %0, i64 832
  %3201 = load i32, ptr %3200, align 4
  %3202 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %3201, ptr %3202, align 8
  %3203 = getelementptr inbounds i8, ptr %0, i64 112
  %3204 = load i8, ptr %3203, align 8
  br label %.sink.split6756

.sink.split6756:                                  ; preds = %3194, %3199
  %.sink6757 = phi i8 [ %3204, %3199 ], [ 0, %3194 ]
  %3205 = getelementptr inbounds i8, ptr %0, i64 125
  store i8 %.sink6757, ptr %3205, align 1
  br label %3206

3206:                                             ; preds = %.sink.split6756, %3196
  br i1 %.not5455, label %3207, label %.sink.split6759

3207:                                             ; preds = %3206
  %3208 = getelementptr inbounds i8, ptr %0, i64 150
  %3209 = load i8, ptr %3208, align 2
  %3210 = and i8 %3209, 1
  %.not5530.not = icmp eq i8 %3210, 0
  br i1 %.not5530.not, label %3211, label %3215

3211:                                             ; preds = %3207
  %3212 = getelementptr inbounds i8, ptr %0, i64 124
  %3213 = load i8, ptr %3212, align 4
  br label %.sink.split6759

.sink.split6759:                                  ; preds = %3206, %3211
  %.sink6760 = phi i8 [ %3213, %3211 ], [ 0, %3206 ]
  %3214 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %.sink6760, ptr %3214, align 1
  br label %3215

3215:                                             ; preds = %.sink.split6759, %3207
  br i1 %.not5509, label %3218, label %3216

3216:                                             ; preds = %3215
  %3217 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 0, ptr %3217, align 4
  br label %.sink.split6762

3218:                                             ; preds = %3215
  %3219 = getelementptr inbounds i8, ptr %0, i64 150
  %3220 = load i8, ptr %3219, align 2
  %3221 = and i8 %3220, 1
  %.not5532.not = icmp eq i8 %3221, 0
  br i1 %.not5532.not, label %3222, label %3229

3222:                                             ; preds = %3218
  %3223 = getelementptr inbounds i8, ptr %0, i64 356
  %3224 = load i32, ptr %3223, align 4
  %3225 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 %3224, ptr %3225, align 4
  %3226 = getelementptr inbounds i8, ptr %0, i64 111
  %3227 = load i8, ptr %3226, align 1
  br label %.sink.split6762

.sink.split6762:                                  ; preds = %3216, %3222
  %.sink6763 = phi i8 [ %3227, %3222 ], [ 0, %3216 ]
  %3228 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 %.sink6763, ptr %3228, align 4
  br label %3229

3229:                                             ; preds = %.sink.split6762, %3218
  %3230 = load i64, ptr %509, align 8
  %3231 = getelementptr inbounds i8, ptr %0, i64 1544
  %3232 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 %3230, ptr %3232, align 8
  %3233 = load i64, ptr %513, align 8
  store i64 %3233, ptr %3231, align 8
  %3234 = getelementptr inbounds i8, ptr %0, i64 348
  %3235 = load i32, ptr %3234, align 4
  %3236 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %3235, ptr %3236, align 4
  %3237 = getelementptr inbounds i8, ptr %0, i64 344
  %3238 = load i32, ptr %3237, align 8
  %3239 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %3238, ptr %3239, align 8
  %3240 = getelementptr inbounds i8, ptr %0, i64 352
  %3241 = load i32, ptr %3240, align 8
  %3242 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %3241, ptr %3242, align 8
  %3243 = load i32, ptr %9, align 4
  %3244 = zext i32 %3243 to i64
  %3245 = getelementptr inbounds i8, ptr %0, i64 628
  %3246 = load i32, ptr %3245, align 4
  %3247 = zext i32 %3246 to i64
  %3248 = sub nsw i64 %3244, %3247
  %3249 = and i64 %3248, 8589934591
  %3250 = getelementptr inbounds i8, ptr %0, i64 896
  store i64 %3249, ptr %3250, align 8
  %3251 = load i8, ptr %24, align 8
  %.not5533 = icmp eq i8 %3251, 0
  br i1 %.not5533, label %3255, label %3252

3252:                                             ; preds = %3229
  %3253 = getelementptr inbounds i8, ptr %0, i64 532
  %3254 = load i32, ptr %3253, align 4
  br label %3262

3255:                                             ; preds = %3229
  %3256 = getelementptr inbounds i8, ptr %0, i64 556
  %3257 = load i32, ptr %3256, align 4
  %3258 = icmp eq i32 %3257, 0
  %3259 = getelementptr inbounds i8, ptr %0, i64 536
  %3260 = load i32, ptr %3259, align 8
  %3261 = select i1 %3258, i32 %3260, i32 0
  br label %3262

3262:                                             ; preds = %3255, %3252
  %.sink6765 = phi i64 [ 544, %3255 ], [ 540, %3252 ]
  %.sink6656 = phi i32 [ %3261, %3255 ], [ %3254, %3252 ]
  %.sink.in = phi ptr [ %411, %3255 ], [ %409, %3252 ]
  %3263 = getelementptr inbounds i8, ptr %0, i64 %.sink6765
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink6655 = load i32, ptr %3263, align 4
  %3264 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %.sink6656, ptr %3264, align 8
  %3265 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %.sink6655, ptr %3265, align 4
  %3266 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %.sink, ptr %3266, align 4
  %3267 = load i8, ptr %16, align 1
  %3268 = icmp eq i8 %3267, 0
  %3269 = zext i1 %3268 to i8
  store i8 %3269, ptr %392, align 8
  %3270 = and i8 %3267, 14
  %3271 = icmp eq i8 %3270, 14
  %3272 = load i8, ptr %13, align 1
  %3273 = add i8 %3272, 1
  %3274 = and i8 %3273, 15
  %3275 = load i8, ptr %17, align 4
  %3276 = icmp eq i8 %3274, %3275
  %3277 = or i1 %3271, %3276
  %3278 = zext i1 %3277 to i8
  %3279 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %3278, ptr %3279, align 1
  %3280 = getelementptr inbounds i8, ptr %0, i64 79
  %3281 = load i8, ptr %3280, align 1
  %3282 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %3281, ptr %3282, align 1
  %3283 = getelementptr inbounds i8, ptr %0, i64 600
  %3284 = load i32, ptr %3283, align 8
  %3285 = zext i32 %3284 to i64
  %3286 = getelementptr inbounds i8, ptr %0, i64 604
  %3287 = load i32, ptr %3286, align 4
  %3288 = zext i32 %3287 to i64
  %3289 = getelementptr inbounds i8, ptr %0, i64 608
  %3290 = load i32, ptr %3289, align 8
  %3291 = zext i32 %3290 to i64
  %3292 = getelementptr inbounds i8, ptr %0, i64 612
  %3293 = load i32, ptr %3292, align 4
  %3294 = zext i32 %3293 to i64
  %3295 = shl nuw i64 %3294, 32
  %3296 = add nuw nsw i64 %3291, %3288
  %3297 = shl nuw nsw i64 %3296, 16
  %3298 = or disjoint i64 %3295, %3285
  %3299 = add i64 %3298, %3297
  %3300 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %3299, ptr %3300, align 8
  %3301 = getelementptr inbounds i8, ptr %0, i64 428
  %3302 = load i32, ptr %3301, align 4
  %3303 = getelementptr inbounds i8, ptr %0, i64 412
  %3304 = load i32, ptr %3303, align 4
  %3305 = add i32 %3304, %3302
  %3306 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 %3305, ptr %3306, align 4
  %3307 = getelementptr inbounds i8, ptr %0, i64 432
  %3308 = load i32, ptr %3307, align 8
  %3309 = getelementptr inbounds i8, ptr %0, i64 416
  %3310 = load i32, ptr %3309, align 8
  %3311 = add i32 %3310, %3308
  %3312 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 %3311, ptr %3312, align 8
  %3313 = load i32, ptr %22, align 8
  %3314 = and i32 %3313, 4194304
  %.not5535 = icmp eq i32 %3314, 0
  br i1 %.not5535, label %3315, label %3318

3315:                                             ; preds = %3262
  %3316 = getelementptr inbounds i8, ptr %0, i64 692
  %3317 = load i32, ptr %3316, align 4
  br label %3318

3318:                                             ; preds = %3262, %3315
  %3319 = phi i32 [ %3317, %3315 ], [ -1077935616, %3262 ]
  store i8 %371, ptr %15, align 1
  %3320 = getelementptr inbounds i8, ptr %0, i64 54
  store i8 0, ptr %3320, align 2
  store i8 %.34951, ptr %48, align 2
  store i16 %.14943, ptr %46, align 2
  store i8 %.14937, ptr %44, align 8
  store i8 %.3, ptr %42, align 1
  store i8 %.14906, ptr %40, align 2
  store i8 %.74992, ptr %2, align 8
  store i8 %.74984, ptr %52, align 1
  store i8 %.7, ptr %50, align 2
  %3321 = load i32, ptr %502, align 8
  %3322 = getelementptr inbounds i8, ptr %0, i64 10456
  store i32 %3321, ptr %3322, align 4
  %3323 = load i32, ptr %498, align 8
  %3324 = getelementptr inbounds i8, ptr %0, i64 10460
  store i32 %3323, ptr %3324, align 4
  %3325 = load i32, ptr %581, align 4
  %3326 = getelementptr inbounds i8, ptr %0, i64 10464
  store i32 %3325, ptr %3326, align 4
  %3327 = load i32, ptr %585, align 4
  %3328 = getelementptr inbounds i8, ptr %0, i64 10468
  store i32 %3327, ptr %3328, align 4
  store i8 %.24959, ptr %57, align 1
  store i16 %.14941, ptr %55, align 8
  %3329 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %3329, align 8
  store i16 %.34947, ptr %59, align 4
  store i8 %.14939, ptr %61, align 1
  store i8 %.34967, ptr %63, align 1
  store i8 %.24972, ptr %65, align 2
  store i32 %.34963, ptr %67, align 4
  %.not5536 = icmp eq i8 %.14823, 0
  br i1 %.not5536, label %3336, label %3330

3330:                                             ; preds = %3318
  %3331 = getelementptr inbounds i8, ptr %0, i64 10336
  %3332 = zext nneg i8 %.14969 to i64
  %3333 = getelementptr inbounds [4 x %struct.VlWide], ptr %3331, i64 0, i64 %3332
  store i32 %.sroa.06400.1, ptr %3333, align 4
  %3334 = getelementptr inbounds i8, ptr %3333, i64 4
  store i32 %.sroa.3.1, ptr %3334, align 4
  %3335 = getelementptr inbounds i8, ptr %3333, i64 8
  store i32 %.sroa.5.1, ptr %3335, align 4
  br label %3336

3336:                                             ; preds = %3330, %3318
  %.not5537 = icmp eq i8 %.14807, 0
  br i1 %.not5537, label %3340, label %3337

3337:                                             ; preds = %3336
  %3338 = zext nneg i8 %.14904 to i64
  %3339 = getelementptr inbounds [2 x i8], ptr %429, i64 0, i64 %3338
  store i8 1, ptr %3339, align 1
  br label %3340

3340:                                             ; preds = %3337, %3336
  %.not5538 = icmp eq i8 %.14805, 0
  br i1 %.not5538, label %3344, label %3341

3341:                                             ; preds = %3340
  %3342 = zext nneg i8 %.14900 to i64
  %3343 = getelementptr inbounds [2 x i8], ptr %429, i64 0, i64 %3342
  store i8 0, ptr %3343, align 1
  br label %3344

3344:                                             ; preds = %3341, %3340
  br i1 %.not5539, label %3348, label %3345

3345:                                             ; preds = %3344
  %3346 = getelementptr inbounds i8, ptr %0, i64 10384
  %3347 = getelementptr inbounds [16 x i32], ptr %3346, i64 0, i64 %.04932
  store i32 %.04933, ptr %3347, align 4
  br label %3348

3348:                                             ; preds = %3345, %3344
  %.not5540 = icmp eq i8 %.14813, 0
  br i1 %.not5540, label %3353, label %3349

3349:                                             ; preds = %3348
  %3350 = getelementptr inbounds i8, ptr %0, i64 10384
  %3351 = zext nneg i8 %.14917 to i64
  %3352 = getelementptr inbounds [16 x i32], ptr %3350, i64 0, i64 %3351
  store i32 %.14919, ptr %3352, align 4
  br label %3353

3353:                                             ; preds = %3349, %3348
  br i1 %.not5140, label %3354, label %.critedge

3354:                                             ; preds = %3353
  %3355 = getelementptr inbounds i8, ptr %0, i64 10444
  store i32 0, ptr %3355, align 4
  store i8 0, ptr %430, align 1
  br label %.critedge

.critedge:                                        ; preds = %3353, %3354
  br i1 %.not5537, label %3360, label %3356

3356:                                             ; preds = %.critedge
  %3357 = getelementptr inbounds i8, ptr %0, i64 10450
  %3358 = zext nneg i8 %.14904 to i64
  %3359 = getelementptr inbounds [2 x i8], ptr %3357, i64 0, i64 %3358
  store i8 15, ptr %3359, align 1
  br label %3360

3360:                                             ; preds = %3356, %.critedge
  %.not5544 = icmp eq i8 %.14803, 0
  br i1 %.not5544, label %3365, label %3361

3361:                                             ; preds = %3360
  %3362 = getelementptr inbounds i8, ptr %0, i64 10450
  %3363 = zext nneg i8 %.14898 to i64
  %3364 = getelementptr inbounds [2 x i8], ptr %3362, i64 0, i64 %3363
  store i8 0, ptr %3364, align 1
  br label %3365

3365:                                             ; preds = %3361, %3360
  br i1 %.not5140, label %3366, label %.critedge6373

3366:                                             ; preds = %3365
  %3367 = getelementptr inbounds i8, ptr %0, i64 10451
  store i8 0, ptr %3367, align 1
  %3368 = getelementptr inbounds i8, ptr %0, i64 10372
  store i32 0, ptr %3368, align 4
  %3369 = getelementptr inbounds i8, ptr %0, i64 10376
  store i32 0, ptr %3369, align 4
  %3370 = getelementptr inbounds i8, ptr %0, i64 10380
  store i32 0, ptr %3370, align 4
  br label %.critedge6373

.critedge6373:                                    ; preds = %3365, %3366
  br i1 %.not5546, label %3378, label %3371

3371:                                             ; preds = %.critedge6373
  %3372 = getelementptr inbounds i8, ptr %0, i64 10272
  %3373 = zext nneg i8 %.04955 to i64
  %3374 = getelementptr inbounds [64 x i8], ptr %3372, i64 0, i64 %3373
  %3375 = load i8, ptr %3374, align 1
  %3376 = and i8 %3375, 30
  %3377 = or i8 %3376, %.04956
  store i8 %3377, ptr %3374, align 1
  br label %3378

3378:                                             ; preds = %3371, %.critedge6373
  br i1 %.not5547, label %3391, label %3379

3379:                                             ; preds = %3378
  %3380 = shl nuw nsw i32 1, %.04953
  %3381 = xor i32 %3380, -1
  %3382 = getelementptr inbounds i8, ptr %0, i64 10272
  %3383 = getelementptr inbounds [64 x i8], ptr %3382, i64 0, i64 %.04952
  %3384 = load i8, ptr %3383, align 1
  %3385 = zext i8 %3384 to i32
  %3386 = and i32 %3385, %3381
  %3387 = shl nuw nsw i32 %.04820, %.04953
  %3388 = and i32 %3387, 31
  %3389 = or i32 %3386, %3388
  %3390 = trunc nuw i32 %3389 to i8
  store i8 %3390, ptr %3383, align 1
  br label %3391

3391:                                             ; preds = %3379, %3378
  br i1 %.14819, label %3397, label %3392

3392:                                             ; preds = %3391
  %3393 = getelementptr inbounds i8, ptr %0, i64 10272
  %3394 = getelementptr inbounds [64 x i8], ptr %3393, i64 0, i64 %.14935
  %3395 = load i8, ptr %3394, align 1
  %3396 = and i8 %3395, 7
  store i8 %3396, ptr %3394, align 1
  br label %3397

3397:                                             ; preds = %3392, %3391
  br i1 %.24816, label %3406, label %3398

3398:                                             ; preds = %3397
  %3399 = shl nuw nsw i32 1, %.24925
  %3400 = getelementptr inbounds i8, ptr %0, i64 10272
  %3401 = getelementptr inbounds [64 x i8], ptr %3400, i64 0, i64 %.24922
  %3402 = load i8, ptr %3401, align 1
  %3403 = trunc i32 %3399 to i8
  %3404 = xor i8 %3403, -1
  %3405 = and i8 %3402, %3404
  store i8 %3405, ptr %3401, align 1
  br label %3406

3406:                                             ; preds = %3398, %3397
  %.not5550 = icmp eq i8 %.2, 0
  br i1 %.not5550, label %3416, label %3407

3407:                                             ; preds = %3406
  %3408 = shl nuw nsw i32 1, %.24912
  %3409 = getelementptr inbounds i8, ptr %0, i64 10272
  %3410 = zext nneg i8 %.24909 to i64
  %3411 = getelementptr inbounds [64 x i8], ptr %3409, i64 0, i64 %3410
  %3412 = load i8, ptr %3411, align 1
  %3413 = trunc nuw nsw i32 %3408 to i8
  %3414 = xor i8 %3413, -1
  %3415 = and i8 %3412, %3414
  store i8 %3415, ptr %3411, align 1
  br label %3416

3416:                                             ; preds = %3407, %3406
  br i1 %.not5551, label %3429, label %3417

3417:                                             ; preds = %3416
  %3418 = shl nuw nsw i32 1, %.14894
  %3419 = xor i32 %3418, -1
  %3420 = getelementptr inbounds i8, ptr %0, i64 10272
  %3421 = getelementptr inbounds [64 x i8], ptr %3420, i64 0, i64 %.14892
  %3422 = load i8, ptr %3421, align 1
  %3423 = zext i8 %3422 to i32
  %3424 = and i32 %3423, %3419
  %3425 = shl nuw nsw i32 %.14896, %.14894
  %3426 = and i32 %3425, 31
  %3427 = or i32 %3424, %3426
  %3428 = trunc nuw i32 %3427 to i8
  store i8 %3428, ptr %3421, align 1
  br label %3429

3429:                                             ; preds = %3417, %3416
  br i1 %.not5140, label %.critedge6375.loopexit, label %.critedge6375

.critedge6375.loopexit:                           ; preds = %3429
  %3430 = getelementptr i8, ptr %0, i64 10272
  store i8 0, ptr %429, align 1
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
  store i8 %.15048, ptr %27, align 8
  store i8 %.15058, ptr %29, align 1
  store i32 %.15056, ptr %31, align 4
  br i1 %.14851, label %3436, label %3434

3434:                                             ; preds = %.critedge6375
  %3435 = getelementptr inbounds [2 x i8], ptr %447, i64 0, i64 %.15050
  store i8 1, ptr %3435, align 1
  br label %3436

3436:                                             ; preds = %3434, %.critedge6375
  br i1 %.14849, label %3439, label %3437

3437:                                             ; preds = %3436
  %3438 = getelementptr inbounds [2 x i8], ptr %447, i64 0, i64 %.15036
  store i8 0, ptr %3438, align 1
  br label %3439

3439:                                             ; preds = %3437, %3436
  br i1 %.not5457.not.not.not.not, label %3440, label %3441

3440:                                             ; preds = %3439
  store i8 0, ptr %448, align 1
  br label %3441

3441:                                             ; preds = %3440, %3439
  br i1 %.14851, label %3444, label %3442

3442:                                             ; preds = %3441
  %3443 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 %.15050
  store i8 15, ptr %3443, align 1
  br label %3444

3444:                                             ; preds = %3442, %3441
  br i1 %.14849, label %3447, label %3445

3445:                                             ; preds = %3444
  %3446 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 %.15036
  store i8 0, ptr %3446, align 1
  br label %3447

3447:                                             ; preds = %3445, %3444
  br i1 %.14847, label %3450, label %3448

3448:                                             ; preds = %3447
  %3449 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 %.15030
  store i8 %.15032, ptr %3449, align 1
  br label %3450

3450:                                             ; preds = %3448, %3447
  br i1 %.not5457.not.not.not.not, label %3451, label %3452

3451:                                             ; preds = %3450
  store i8 0, ptr %147, align 1
  br label %3452

3452:                                             ; preds = %3451, %3450
  br i1 %.14859, label %3458, label %3453

3453:                                             ; preds = %3452
  %3454 = getelementptr inbounds i8, ptr %0, i64 1475
  %3455 = getelementptr inbounds [64 x i8], ptr %3454, i64 0, i64 %.15060
  %3456 = load i8, ptr %3455, align 1
  %3457 = and i8 %3456, 1
  store i8 %3457, ptr %3455, align 1
  br label %3458

3458:                                             ; preds = %3453, %3452
  br i1 %.14857, label %3465, label %3459

3459:                                             ; preds = %3458
  %3460 = getelementptr inbounds i8, ptr %0, i64 1475
  %3461 = getelementptr inbounds [64 x i8], ptr %3460, i64 0, i64 %.15052
  %3462 = load i8, ptr %3461, align 1
  %3463 = and i8 %3462, 6
  %3464 = or i8 %3463, %.15054
  store i8 %3464, ptr %3461, align 1
  br label %3465

3465:                                             ; preds = %3459, %3458
  br i1 %.14851, label %3478, label %3466

3466:                                             ; preds = %3465
  %3467 = shl nuw nsw i32 1, %.15042
  %3468 = xor i32 %3467, -1
  %3469 = getelementptr inbounds i8, ptr %0, i64 1475
  %3470 = getelementptr inbounds [64 x i8], ptr %3469, i64 0, i64 %.15040
  %3471 = load i8, ptr %3470, align 1
  %3472 = zext i8 %3471 to i32
  %3473 = and i32 %3472, %3468
  %3474 = shl nuw nsw i32 %.15044, %.15042
  %3475 = and i32 %3474, 7
  %3476 = or i32 %3473, %3475
  %3477 = trunc nuw i32 %3476 to i8
  store i8 %3477, ptr %3470, align 1
  br label %3478

3478:                                             ; preds = %3466, %3465
  br i1 %.not5457.not.not.not.not, label %.critedge6377, label %.critedge6378

.critedge6377:                                    ; preds = %3478
  %3479 = getelementptr inbounds i8, ptr %0, i64 1475
  store i8 0, ptr %447, align 1
  store i8 0, ptr %146, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3479, i8 0, i64 64, i1 false)
  br label %.critedge6378

.critedge6378:                                    ; preds = %.critedge6377, %3478
  store i32 %964, ptr %37, align 8
  store i64 %2425, ptr %19, align 8
  store i32 %2424, ptr %20, align 4
  store i8 %308, ptr %3, align 1
  %3480 = load i8, ptr %292, align 1
  %3481 = load i8, ptr %3279, align 1
  %.not5564 = xor i8 %3481, -1
  %3482 = and i8 %3480, 1
  %3483 = and i8 %3482, %.not5564
  %3484 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %3483, ptr %3484, align 1
  %3485 = getelementptr inbounds i8, ptr %0, i64 228
  %3486 = load i16, ptr %3485, align 4
  %3487 = getelementptr inbounds i8, ptr %0, i64 444
  %3488 = load i32, ptr %3487, align 4
  %3489 = icmp eq i32 %3488, 0
  %3490 = select i1 %3489, i16 %3486, i16 0
  %3491 = getelementptr inbounds i8, ptr %0, i64 230
  store i16 %3490, ptr %3491, align 2
  %3492 = load i8, ptr %2, align 8
  %3493 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %3492, ptr %3493, align 8
  %3494 = load i8, ptr %52, align 1
  %3495 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 %3494, ptr %3495, align 1
  %3496 = load i8, ptr %50, align 2
  %3497 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %3496, ptr %3497, align 4
  %3498 = getelementptr inbounds i8, ptr %0, i64 320
  %3499 = load i32, ptr %3498, align 8
  %3500 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %3499, ptr %3500, align 8
  %3501 = getelementptr inbounds i8, ptr %0, i64 70
  %3502 = load i8, ptr %3501, align 2
  %3503 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %3502, ptr %3503, align 2
  %3504 = getelementptr inbounds i8, ptr %0, i64 71
  %3505 = load i8, ptr %3504, align 1
  %3506 = getelementptr inbounds i8, ptr %0, i64 27
  store i8 %3505, ptr %3506, align 1
  %3507 = getelementptr inbounds i8, ptr %0, i64 324
  %3508 = load i32, ptr %3507, align 4
  %3509 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %3508, ptr %3509, align 4
  %3510 = getelementptr inbounds i8, ptr %0, i64 73
  %3511 = load i8, ptr %3510, align 1
  %3512 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 %3511, ptr %3512, align 1
  %3513 = load i8, ptr %65, align 2
  %3514 = zext i8 %3513 to i32
  %3515 = lshr i32 %3514, 3
  %3516 = lshr i32 %3514, 1
  %3517 = xor i32 %3515, %3516
  %3518 = and i32 %3517, 3
  %3519 = icmp ne i32 %3518, 0
  %.tr = trunc i8 %3513 to i1
  %.narrow = or i1 %3519, %.tr
  %3520 = zext i1 %.narrow to i8
  %3521 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %3520, ptr %3521, align 8
  %3522 = add nuw nsw i32 %3516, 1
  %3523 = xor i32 %3522, %3515
  %3524 = and i32 %3523, 3
  %3525 = icmp eq i32 %3524, 0
  %3526 = zext i1 %3525 to i8
  %3527 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 %3526, ptr %3527, align 1
  %3528 = getelementptr inbounds i8, ptr %0, i64 138
  %3529 = load i8, ptr %3528, align 2
  %3530 = zext i8 %3529 to i32
  %3531 = and i32 %3530, 32
  %.not5566 = icmp eq i32 %3531, 0
  br i1 %.not5566, label %3626, label %3532

3532:                                             ; preds = %.critedge6378
  %3533 = and i32 %3530, 16
  %.not5567 = icmp eq i32 %3533, 0
  %3534 = and i32 %3530, 8
  %.not5568 = icmp eq i32 %3534, 0
  br i1 %.not5567, label %3543, label %3535

3535:                                             ; preds = %3532
  %3536 = and i32 %3530, 7
  %or.cond6382 = icmp eq i32 %3536, 0
  br i1 %.not5568, label %3541, label %3537

3537:                                             ; preds = %3535
  br i1 %or.cond6382, label %3538, label %3626

3538:                                             ; preds = %3537
  store i8 2, ptr %3320, align 2
  %3539 = getelementptr inbounds i8, ptr %0, i64 528
  %3540 = load i32, ptr %3539, align 8
  store i32 %3540, ptr %3329, align 8
  br label %3626

3541:                                             ; preds = %3535
  br i1 %or.cond6382, label %3542, label %3626

3542:                                             ; preds = %3541
  store i8 2, ptr %3320, align 2
  br label %3626

3543:                                             ; preds = %3532
  %3544 = and i32 %3530, 4
  %.not5569 = icmp eq i32 %3544, 0
  br i1 %.not5568, label %3616, label %3545

3545:                                             ; preds = %3543
  br i1 %.not5569, label %3568, label %3546

3546:                                             ; preds = %3545
  %3547 = and i32 %3530, 3
  %or.cond6383 = icmp eq i32 %3547, 2
  br i1 %or.cond6383, label %3548, label %3626

3548:                                             ; preds = %3546
  store i8 2, ptr %3320, align 2
  %3549 = getelementptr inbounds i8, ptr %0, i64 524
  %3550 = load i32, ptr %3549, align 4
  %3551 = and i32 %3550, 3
  %3552 = icmp eq i32 %3551, 3
  %3553 = getelementptr inbounds i8, ptr %0, i64 528
  %3554 = load i32, ptr %3553, align 8
  %3555 = shl i32 %3554, 24
  %3556 = select i1 %3552, i32 %3555, i32 0
  %3557 = icmp eq i32 %3551, 2
  %3558 = shl i32 %3554, 16
  %3559 = select i1 %3557, i32 %3558, i32 0
  %3560 = or i32 %3556, %3559
  %3561 = icmp eq i32 %3551, 1
  %3562 = shl i32 %3554, 8
  %3563 = select i1 %3561, i32 %3562, i32 0
  %3564 = or i32 %3560, %3563
  %3565 = icmp eq i32 %3551, 0
  %3566 = select i1 %3565, i32 %3554, i32 0
  %3567 = or i32 %3564, %3566
  store i32 %3567, ptr %3329, align 8
  br label %3626

3568:                                             ; preds = %3545
  %3569 = and i32 %3530, 2
  %.not5576 = icmp eq i32 %3569, 0
  br i1 %.not5576, label %3597, label %3570

3570:                                             ; preds = %3568
  store i8 2, ptr %3320, align 2
  %3571 = and i8 %3529, 1
  %.not5578 = icmp eq i8 %3571, 0
  br i1 %.not5578, label %3575, label %3572

3572:                                             ; preds = %3570
  %3573 = getelementptr inbounds i8, ptr %0, i64 528
  %3574 = load i32, ptr %3573, align 8
  br label %3595

3575:                                             ; preds = %3570
  %3576 = getelementptr inbounds i8, ptr %0, i64 524
  %3577 = load i32, ptr %3576, align 4
  %3578 = and i32 %3577, 3
  %3579 = icmp eq i32 %3578, 3
  %3580 = getelementptr inbounds i8, ptr %0, i64 528
  %3581 = load i32, ptr %3580, align 8
  %3582 = select i1 %3579, i32 %3581, i32 0
  %3583 = icmp eq i32 %3578, 2
  %3584 = lshr i32 %3581, 8
  %3585 = select i1 %3583, i32 %3584, i32 0
  %3586 = or i32 %3582, %3585
  %3587 = icmp eq i32 %3578, 1
  %3588 = lshr i32 %3581, 16
  %3589 = select i1 %3587, i32 %3588, i32 0
  %3590 = or i32 %3586, %3589
  %3591 = icmp eq i32 %3578, 0
  %3592 = lshr i32 %3581, 24
  %3593 = select i1 %3591, i32 %3592, i32 0
  %3594 = or i32 %3590, %3593
  br label %3595

3595:                                             ; preds = %3575, %3572
  %3596 = phi i32 [ %3574, %3572 ], [ %3594, %3575 ]
  store i32 %3596, ptr %3329, align 8
  br label %3626

3597:                                             ; preds = %3568
  %3598 = and i32 %3530, 1
  %.not5577 = icmp eq i32 %3598, 0
  %3599 = getelementptr inbounds i8, ptr %0, i64 528
  br i1 %.not5577, label %3605, label %3600

3600:                                             ; preds = %3597
  store i8 1, ptr %3320, align 2
  %3601 = load i32, ptr %3599, align 8
  %3602 = shl i32 %3601, 16
  %3603 = and i32 %3601, 65535
  %3604 = or disjoint i32 %3602, %3603
  store i32 %3604, ptr %3329, align 8
  br label %3626

3605:                                             ; preds = %3597
  store i8 0, ptr %3320, align 2
  %3606 = load i32, ptr %3599, align 8
  %3607 = shl i32 %3606, 24
  %3608 = shl i32 %3606, 16
  %3609 = and i32 %3608, 16711680
  %3610 = shl i32 %3606, 8
  %3611 = and i32 %3610, 65280
  %3612 = and i32 %3606, 255
  %3613 = or disjoint i32 %3607, %3612
  %3614 = or disjoint i32 %3613, %3611
  %3615 = or disjoint i32 %3614, %3609
  store i32 %3615, ptr %3329, align 8
  br label %3626

3616:                                             ; preds = %3543
  %3617 = and i32 %3530, 2
  %.not5570 = icmp eq i32 %3617, 0
  br i1 %.not5569, label %3624, label %3618

3618:                                             ; preds = %3616
  br i1 %.not5570, label %3622, label %3619

3619:                                             ; preds = %3618
  %3620 = and i32 %3530, 1
  %.not5574.not = icmp eq i32 %3620, 0
  br i1 %.not5574.not, label %3621, label %3626

3621:                                             ; preds = %3619
  store i8 2, ptr %3320, align 2
  br label %3626

3622:                                             ; preds = %3618
  %3623 = and i8 %3529, 1
  store i8 %3623, ptr %3320, align 2
  br label %3626

3624:                                             ; preds = %3616
  %3625 = and i8 %3529, 1
  %spec.select6384 = select i1 %.not5570, i8 %3625, i8 2
  store i8 %spec.select6384, ptr %3320, align 2
  br label %3626

3626:                                             ; preds = %3541, %3542, %3537, %3538, %3624, %3619, %3621, %3622, %3548, %3546, %3600, %3605, %3595, %.critedge6378
  %3627 = load i32, ptr %67, align 4
  %3628 = icmp eq i32 %3627, 4
  %3629 = getelementptr inbounds i8, ptr %0, i64 316
  %.in5596 = select i1 %3628, ptr %3629, ptr %3329
  %3630 = load i32, ptr %.in5596, align 4
  %3631 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 %3630, ptr %3631, align 4
  %3632 = getelementptr inbounds i8, ptr %0, i64 328
  %3633 = load i32, ptr %3632, align 8
  %3634 = getelementptr inbounds i8, ptr %0, i64 1468
  store i32 %3633, ptr %3634, align 4
  br i1 %.not5566, label %.sink.split6766, label %3635

3635:                                             ; preds = %3626
  %3636 = and i32 %3530, 16
  %.not5598 = icmp eq i32 %3636, 0
  br i1 %.not5598, label %3645, label %3637

3637:                                             ; preds = %3635
  %3638 = and i32 %3530, 15
  %or.cond6387 = icmp eq i32 %3638, 8
  br i1 %or.cond6387, label %3639, label %.sink.split6766

3639:                                             ; preds = %3637
  %3640 = getelementptr inbounds i8, ptr %0, i64 524
  %3641 = load i32, ptr %3640, align 4
  %3642 = and i32 %3641, 3
  %3643 = icmp eq i32 %3642, 0
  %3644 = select i1 %3643, i8 15, i8 0
  br label %.sink.split6766

3645:                                             ; preds = %3635
  %3646 = and i32 %3530, 8
  %.not5599 = icmp eq i32 %3646, 0
  br i1 %.not5599, label %3690, label %3647

3647:                                             ; preds = %3645
  %3648 = and i32 %3530, 4
  %.not5600 = icmp eq i32 %3648, 0
  br i1 %.not5600, label %3656, label %3649

3649:                                             ; preds = %3647
  %3650 = and i32 %3530, 3
  %or.cond6388 = icmp eq i32 %3650, 2
  br i1 %or.cond6388, label %3651, label %3686

3651:                                             ; preds = %3649
  %3652 = getelementptr inbounds i8, ptr %0, i64 524
  %3653 = load i32, ptr %3652, align 4
  %3654 = and i32 %3653, 3
  %3655 = shl nuw nsw i32 15, %3654
  br label %3686

3656:                                             ; preds = %3647
  %3657 = and i32 %3530, 2
  %.not5606 = icmp eq i32 %3657, 0
  %3658 = and i32 %3530, 1
  %.not5607 = icmp eq i32 %3658, 0
  %3659 = getelementptr inbounds i8, ptr %0, i64 524
  %3660 = load i32, ptr %3659, align 4
  %3661 = and i32 %3660, 3
  br i1 %.not5606, label %3668, label %3662

3662:                                             ; preds = %3656
  br i1 %.not5607, label %3665, label %3663

3663:                                             ; preds = %3662
  %3664 = icmp eq i32 %3661, 0
  %.neg5615 = sext i1 %3664 to i32
  br label %3686

3665:                                             ; preds = %3662
  %3666 = shl nuw nsw i32 14, %3661
  %3667 = xor i32 %3666, -1
  br label %3686

3668:                                             ; preds = %3656
  br i1 %.not5607, label %3675, label %3669

3669:                                             ; preds = %3668
  %3670 = icmp eq i32 %3661, 2
  %3671 = select i1 %3670, i32 12, i32 0
  %3672 = icmp eq i32 %3661, 0
  %3673 = select i1 %3672, i32 3, i32 0
  %3674 = or disjoint i32 %3671, %3673
  br label %3686

3675:                                             ; preds = %3668
  %3676 = icmp eq i32 %3661, 3
  %3677 = select i1 %3676, i32 8, i32 0
  %3678 = icmp eq i32 %3661, 2
  %3679 = select i1 %3678, i32 4, i32 0
  %3680 = or disjoint i32 %3677, %3679
  %3681 = icmp eq i32 %3661, 1
  %3682 = select i1 %3681, i32 2, i32 0
  %3683 = or disjoint i32 %3680, %3682
  %3684 = icmp eq i32 %3661, 0
  %.neg5611 = zext i1 %3684 to i32
  %3685 = or disjoint i32 %3683, %.neg5611
  br label %3686

3686:                                             ; preds = %3665, %3663, %3675, %3669, %3651, %3649
  %3687 = phi i32 [ %3655, %3651 ], [ 0, %3649 ], [ %.neg5615, %3663 ], [ %3667, %3665 ], [ %3674, %3669 ], [ %3685, %3675 ]
  %3688 = trunc nsw i32 %3687 to i8
  %3689 = and i8 %3688, 15
  br label %.sink.split6766

3690:                                             ; preds = %3645
  %3691 = and i32 %3530, 3
  %or.cond6880 = icmp eq i32 %3691, 2
  br i1 %or.cond6880, label %3692, label %.sink.split6766

.sink.split6766:                                  ; preds = %3690, %3626, %3639, %3637, %3686
  %.sink6767 = phi i8 [ %3689, %3686 ], [ %3644, %3639 ], [ 0, %3637 ], [ 0, %3626 ], [ 0, %3690 ]
  store i8 %.sink6767, ptr %3433, align 1
  br label %3692

3692:                                             ; preds = %3690, %.sink.split6766
  %3693 = getelementptr inbounds i8, ptr %0, i64 78
  %3694 = load i8, ptr %3693, align 2
  %3695 = load i8, ptr %3433, align 1
  %.not5623 = icmp eq i8 %3695, 0
  %3696 = shl i8 %3694, 2
  %3697 = and i8 %3696, 4
  %3698 = getelementptr inbounds i8, ptr %0, i64 20
  %3699 = load i8, ptr %3698, align 4
  %3700 = and i8 %3699, 1
  %.not5624 = icmp eq i8 %3700, 0
  %. = select i1 %.not5624, ptr %25, ptr %57
  %.in56255626 = load i8, ptr %., align 1
  %3701 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.in56255626, ptr %3701, align 8
  %3702 = getelementptr inbounds i8, ptr %0, i64 176
  %3703 = load i8, ptr %3702, align 8
  %3704 = zext i8 %3703 to i16
  %3705 = shl nuw nsw i16 %3704, 3
  %3706 = load i8, ptr %27, align 8
  %3707 = lshr i8 %3706, 1
  %3708 = and i8 %3707, 7
  %3709 = zext nneg i8 %3708 to i16
  %3710 = or disjoint i16 %3705, %3709
  %3711 = getelementptr inbounds i8, ptr %0, i64 234
  store i16 %3710, ptr %3711, align 2
  %3712 = getelementptr inbounds i8, ptr %0, i64 308
  %3713 = load i32, ptr %3712, align 4
  %3714 = zext i32 %3713 to i64
  %3715 = shl i8 %3706, 5
  %3716 = and i8 %3715, 32
  %3717 = zext nneg i8 %3716 to i64
  %3718 = shl nuw i64 %3714, %3717
  %3719 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %3718, ptr %3719, align 8
  %3720 = getelementptr inbounds i8, ptr %0, i64 212
  %3721 = load i8, ptr %3720, align 4
  %.not5628 = icmp eq i8 %3721, 0
  br i1 %.not5628, label %3725, label %3722

3722:                                             ; preds = %3692
  %3723 = getelementptr inbounds i8, ptr %0, i64 213
  %3724 = load i8, ptr %3723, align 1
  br label %3730

3725:                                             ; preds = %3692
  %3726 = load i8, ptr %29, align 1
  %3727 = xor i8 %3726, -1
  %3728 = load i8, ptr %63, align 1
  %3729 = and i8 %3728, %3727
  br label %3730

3730:                                             ; preds = %3725, %3722
  %3731 = phi i8 [ %3724, %3722 ], [ %3729, %3725 ]
  %3732 = getelementptr inbounds i8, ptr %0, i64 211
  store i8 %3731, ptr %3732, align 1
  %3733 = load i32, ptr %31, align 4
  %3734 = and i32 %3733, -5
  %3735 = icmp ne i32 %3734, 0
  %3736 = zext i1 %3735 to i8
  %3737 = getelementptr inbounds i8, ptr %0, i64 177
  store i8 %3736, ptr %3737, align 1
  %3738 = getelementptr inbounds i8, ptr %0, i64 288
  %3739 = load i32, ptr %3738, align 8
  %3740 = getelementptr inbounds i8, ptr %0, i64 1464
  store i32 %3739, ptr %3740, align 4
  %3741 = getelementptr inbounds i8, ptr %0, i64 127
  %3742 = load i8, ptr %3741, align 1
  %3743 = or i8 %3742, %308
  %3744 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %3743, ptr %3744, align 4
  %3745 = getelementptr inbounds i8, ptr %0, i64 137
  %3746 = load i8, ptr %3745, align 1
  %3747 = getelementptr inbounds i8, ptr %0, i64 508
  %3748 = load i32, ptr %3747, align 4
  %3749 = icmp ne i32 %3748, 0
  %3750 = zext i1 %3749 to i8
  %3751 = xor i8 %3750, -1
  %3752 = getelementptr inbounds i8, ptr %0, i64 139
  %3753 = load i8, ptr %3752, align 1
  %3754 = and i8 %3753, %3751
  %3755 = getelementptr inbounds i8, ptr %0, i64 140
  %3756 = load i8, ptr %3755, align 4
  %3757 = getelementptr inbounds i8, ptr %0, i64 512
  %3758 = load i32, ptr %3757, align 8
  %3759 = or i32 %3758, %3748
  %3760 = icmp ne i32 %3759, 0
  %3761 = zext i1 %3760 to i8
  %3762 = xor i8 %3761, -1
  %3763 = and i8 %3756, %3762
  %3764 = or i8 %3763, %3754
  %3765 = and i8 %3764, %3746
  %3766 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %3765, ptr %3766, align 1
  %3767 = getelementptr inbounds i8, ptr %0, i64 122
  %3768 = load i8, ptr %3767, align 2
  %3769 = icmp eq i8 %3768, 48
  %3770 = load i32, ptr %3306, align 4
  %3771 = and i32 %3770, 3
  %3772 = icmp ne i32 %3771, 0
  %3773 = and i1 %3769, %3772
  %3774 = zext i1 %3773 to i8
  %3775 = getelementptr inbounds i8, ptr %0, i64 171
  store i8 %3774, ptr %3775, align 1
  %3776 = icmp eq i8 %3768, 56
  %3777 = and i1 %3776, %3772
  %3778 = zext i1 %3777 to i8
  %3779 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 %3778, ptr %3779, align 4
  %3780 = zext i16 %3490 to i32
  %3781 = and i32 %3780, 128
  %.not5629 = icmp eq i32 %3781, 0
  %3782 = and i32 %3780, 64
  %.not5630 = icmp eq i32 %3782, 0
  br i1 %.not5629, label %3808, label %3783

3783:                                             ; preds = %3730
  br i1 %.not5630, label %3800, label %3784

3784:                                             ; preds = %3783
  %3785 = and i32 %3780, 32
  %.not5649 = icmp eq i32 %3785, 0
  br i1 %.not5649, label %3860, label %3786

3786:                                             ; preds = %3784
  %3787 = and i32 %3780, 16
  %.not5650 = icmp eq i32 %3787, 0
  %3788 = and i32 %3780, 8
  %.not5651 = icmp eq i32 %3788, 0
  br i1 %.not5650, label %3793, label %3789

3789:                                             ; preds = %3786
  br i1 %.not5651, label %3790, label %3860

3790:                                             ; preds = %3789
  %3791 = getelementptr inbounds i8, ptr %0, i64 704
  %3792 = load i32, ptr %3791, align 8
  br label %3860

3793:                                             ; preds = %3786
  br i1 %.not5651, label %3797, label %3794

3794:                                             ; preds = %3793
  %3795 = getelementptr inbounds i8, ptr %0, i64 700
  %3796 = load i32, ptr %3795, align 4
  br label %3860

3797:                                             ; preds = %3793
  %3798 = getelementptr inbounds i8, ptr %0, i64 696
  %3799 = load i32, ptr %3798, align 8
  br label %3860

3800:                                             ; preds = %3783
  %3801 = and i32 %3780, 56
  %or.cond6390 = icmp eq i32 %3801, 0
  br i1 %or.cond6390, label %3802, label %3860

3802:                                             ; preds = %3800
  %3803 = and i32 %3780, 7
  %3804 = icmp eq i32 %3803, 0
  br i1 %3804, label %3860, label %3805

3805:                                             ; preds = %3802
  %3806 = icmp eq i32 %3803, 1
  %3807 = select i1 %3806, i32 237573248, i32 0
  br label %3860

3808:                                             ; preds = %3730
  %3809 = and i32 %3780, 32
  %.not5631 = icmp eq i32 %3809, 0
  %3810 = and i32 %3780, 16
  %.not5632 = icmp eq i32 %3810, 0
  %3811 = and i32 %3780, 8
  %.not5633 = icmp eq i32 %3811, 0
  br i1 %.not5630, label %3840, label %3812

3812:                                             ; preds = %3808
  br i1 %.not5631, label %3826, label %3813

3813:                                             ; preds = %3812
  br i1 %.not5632, label %3823, label %3814

3814:                                             ; preds = %3813
  br i1 %.not5633, label %3820, label %3815

3815:                                             ; preds = %3814
  %3816 = and i32 %3780, 7
  switch i32 %3816, label %.fold.split [
    i32 0, label %3860
    i32 1, label %3817
  ]

3817:                                             ; preds = %3815
  %3818 = getelementptr inbounds i8, ptr %0, i64 692
  %3819 = load i32, ptr %3818, align 4
  br label %3860

3820:                                             ; preds = %3814
  %3821 = getelementptr inbounds i8, ptr %0, i64 688
  %3822 = load i32, ptr %3821, align 8
  br label %3860

3823:                                             ; preds = %3813
  br i1 %.not5633, label %3824, label %3860

3824:                                             ; preds = %3823
  %3825 = load i32, ptr %22, align 8
  br label %3860

3826:                                             ; preds = %3812
  br i1 %.not5632, label %3833, label %3827

3827:                                             ; preds = %3826
  br i1 %.not5633, label %3831, label %3828

3828:                                             ; preds = %3827
  %3829 = getelementptr inbounds i8, ptr %0, i64 676
  %3830 = load i32, ptr %3829, align 4
  br label %3860

3831:                                             ; preds = %3827
  %3832 = load i32, ptr %38, align 8
  br label %3860

3833:                                             ; preds = %3826
  br i1 %.not5633, label %3837, label %3834

3834:                                             ; preds = %3833
  %3835 = lshr i64 %2425, 1
  %3836 = trunc nuw i64 %3835 to i32
  br label %3860

3837:                                             ; preds = %3833
  %3838 = getelementptr inbounds i8, ptr %0, i64 668
  %3839 = load i32, ptr %3838, align 4
  br label %3860

3840:                                             ; preds = %3808
  br i1 %.not5631, label %3850, label %3841

3841:                                             ; preds = %3840
  br i1 %.not5632, label %3846, label %3842

3842:                                             ; preds = %3841
  br i1 %.not5633, label %3843, label %3860

3843:                                             ; preds = %3842
  %3844 = getelementptr inbounds i8, ptr %0, i64 664
  %3845 = load i32, ptr %3844, align 8
  br label %3860

3846:                                             ; preds = %3841
  br i1 %.not5633, label %3847, label %3860

3847:                                             ; preds = %3846
  %3848 = getelementptr inbounds i8, ptr %0, i64 660
  %3849 = load i32, ptr %3848, align 4
  br label %3860

3850:                                             ; preds = %3840
  br i1 %.not5632, label %3856, label %3851

3851:                                             ; preds = %3850
  br i1 %.not5633, label %3854, label %3852

3852:                                             ; preds = %3851
  %3853 = load i32, ptr %35, align 8
  br label %3860

3854:                                             ; preds = %3851
  %3855 = load i32, ptr %33, align 4
  br label %3860

3856:                                             ; preds = %3850
  br i1 %.not5633, label %3857, label %3860

3857:                                             ; preds = %3856
  %3858 = getelementptr inbounds i8, ptr %0, i64 644
  %3859 = load i32, ptr %3858, align 4
  br label %3860

.fold.split:                                      ; preds = %3815
  br label %3860

3860:                                             ; preds = %3856, %3823, %3815, %.fold.split, %3831, %3828, %3837, %3834, %3817, %3820, %3824, %3854, %3852, %3857, %3842, %3843, %3846, %3847, %3784, %3789, %3790, %3797, %3794, %3805, %3802, %3800
  %3861 = phi i32 [ %3792, %3790 ], [ 0, %3789 ], [ %3796, %3794 ], [ %3799, %3797 ], [ 0, %3784 ], [ 0, %3800 ], [ %3807, %3805 ], [ -2147483517, %3802 ], [ %3822, %3820 ], [ 98307, %3815 ], [ %3819, %3817 ], [ %3825, %3824 ], [ %3830, %3828 ], [ %3832, %3831 ], [ %3836, %3834 ], [ %3839, %3837 ], [ %3845, %3843 ], [ 0, %3842 ], [ %3849, %3847 ], [ 0, %3846 ], [ %3853, %3852 ], [ %3855, %3854 ], [ %3859, %3857 ], [ 0, %.fold.split ], [ %2424, %3823 ], [ %964, %3856 ]
  %3862 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %3861, ptr %3862, align 4
  %3863 = getelementptr inbounds i8, ptr %0, i64 368
  %3864 = load i32, ptr %3863, align 8
  %3865 = lshr i32 %3864, 14
  %3866 = getelementptr inbounds i8, ptr %0, i64 448
  %3867 = load i32, ptr %3866, align 8
  %3868 = or i32 %3867, %3488
  %.demorgan56535654 = icmp ne i32 %3868, 0
  %.demorgan5653 = zext i1 %.demorgan56535654 to i32
  %3869 = xor i32 %.demorgan5653, -1
  %3870 = and i32 %3865, %3869
  %3871 = trunc i32 %3870 to i8
  %3872 = and i8 %3871, 1
  %3873 = getelementptr inbounds i8, ptr %0, i64 131
  store i8 %3872, ptr %3873, align 1
  %3874 = and i32 %3864, 131072
  %.not5655 = icmp eq i32 %3874, 0
  %3875 = getelementptr inbounds i8, ptr %0, i64 408
  %.in5656 = select i1 %.not5655, ptr %3875, ptr %3309
  %3876 = load i32, ptr %.in5656, align 8
  %3877 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %3876, ptr %3877, align 8
  %3878 = and i32 %3864, 65536
  %.not5657 = icmp eq i32 %3878, 0
  %3879 = getelementptr inbounds i8, ptr %0, i64 424
  %.in5658 = select i1 %.not5657, ptr %3307, ptr %3879
  %3880 = load i32, ptr %.in5658, align 8
  %3881 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 %3880, ptr %3881, align 8
  %3882 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %3731, ptr %3882, align 1
  %3883 = xor i8 %3731, -1
  %3884 = getelementptr inbounds i8, ptr %0, i64 19
  %3885 = load i8, ptr %3884, align 1
  %3886 = and i8 %3885, %3883
  %3887 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %3886, ptr %3887, align 4
  %.not5659 = icmp eq i8 %3731, 0
  %.6835 = select i1 %.not5659, i64 304, i64 312
  %.6836 = select i1 %.not5659, i64 57, i64 63
  %.6837 = select i1 %.not5659, i64 58, i64 64
  %.6838 = select i1 %.not5659, i8 0, i8 %3885
  %.6839 = select i1 %.not5659, ptr %29, ptr %63
  %3888 = getelementptr inbounds i8, ptr %0, i64 %.6835
  %3889 = getelementptr inbounds i8, ptr %0, i64 %.6836
  %3890 = getelementptr inbounds i8, ptr %0, i64 %.6837
  %.sink6657 = load i8, ptr %.6839, align 1
  %.sink6658 = load i8, ptr %3890, align 2
  %.sink6659 = load i8, ptr %3889, align 1
  %.sink6660 = load i32, ptr %3888, align 8
  %3891 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %.6838, ptr %3891, align 2
  %3892 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %.sink6660, ptr %3892, align 8
  %3893 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %.sink6659, ptr %3893, align 4
  %3894 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %.sink6658, ptr %3894, align 1
  %3895 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %.sink6657, ptr %3895, align 2
  %3896 = getelementptr inbounds i8, ptr %0, i64 1456
  %3897 = getelementptr inbounds i8, ptr %0, i64 1368
  %3898 = load i32, ptr %3897, align 4
  %3899 = load i32, ptr %145, align 4
  %3900 = load i32, ptr %38, align 8
  %3901 = xor i32 %3900, %3899
  %3902 = and i32 %3901, 255
  %3903 = icmp eq i32 %3902, 0
  %3904 = lshr i32 %3899, 8
  %3905 = and i32 %3904, 524287
  %3906 = load i32, ptr %2423, align 4
  %3907 = icmp eq i32 %3905, %3906
  %3908 = and i32 %3898, 512
  %.tr5660 = icmp ne i32 %3908, 0
  %.narrow5661 = or i1 %.tr5660, %3903
  %narrow5662 = select i1 %3907, i1 %.narrow5661, i1 false
  %3909 = zext i1 %narrow5662 to i8
  %3910 = getelementptr inbounds i8, ptr %0, i64 1372
  %3911 = getelementptr inbounds i8, ptr %0, i64 1380
  %3912 = load i32, ptr %3911, align 4
  %3913 = lshr i32 %3912, 8
  %3914 = load i32, ptr %3910, align 4
  %3915 = xor i32 %3914, %3900
  %3916 = and i32 %3915, 255
  %3917 = icmp eq i32 %3916, 0
  %3918 = select i1 %3917, i32 2, i32 0
  %3919 = or i32 %3918, %3913
  %3920 = lshr i32 %3914, 8
  %3921 = and i32 %3920, 524287
  %3922 = icmp eq i32 %3921, %3906
  %3923 = select i1 %3922, i32 2, i32 0
  %3924 = and i32 %3919, %3923
  %3925 = trunc nuw nsw i32 %3924 to i8
  %3926 = or disjoint i8 %3909, %3925
  %3927 = getelementptr inbounds i8, ptr %0, i64 1384
  %3928 = getelementptr inbounds i8, ptr %0, i64 1392
  %3929 = load i32, ptr %3928, align 4
  %3930 = lshr i32 %3929, 7
  %3931 = load i32, ptr %3927, align 4
  %3932 = xor i32 %3931, %3900
  %3933 = and i32 %3932, 255
  %3934 = icmp eq i32 %3933, 0
  %3935 = select i1 %3934, i32 4, i32 0
  %3936 = or i32 %3935, %3930
  %3937 = lshr i32 %3931, 8
  %3938 = and i32 %3937, 524287
  %3939 = icmp eq i32 %3938, %3906
  %3940 = select i1 %3939, i32 4, i32 0
  %3941 = and i32 %3936, %3940
  %3942 = trunc nuw nsw i32 %3941 to i8
  %3943 = or disjoint i8 %3926, %3942
  %3944 = getelementptr inbounds i8, ptr %0, i64 1396
  %3945 = getelementptr inbounds i8, ptr %0, i64 1404
  %3946 = load i32, ptr %3945, align 4
  %3947 = lshr i32 %3946, 6
  %3948 = load i32, ptr %3944, align 4
  %3949 = xor i32 %3948, %3900
  %3950 = and i32 %3949, 255
  %3951 = icmp eq i32 %3950, 0
  %3952 = select i1 %3951, i32 8, i32 0
  %3953 = or i32 %3952, %3947
  %3954 = lshr i32 %3948, 8
  %3955 = and i32 %3954, 524287
  %3956 = icmp eq i32 %3955, %3906
  %3957 = select i1 %3956, i32 8, i32 0
  %3958 = and i32 %3953, %3957
  %3959 = trunc nuw nsw i32 %3958 to i8
  %3960 = getelementptr inbounds i8, ptr %0, i64 1408
  %3961 = getelementptr inbounds i8, ptr %0, i64 1416
  %3962 = load i32, ptr %3961, align 4
  %3963 = lshr i32 %3962, 5
  %3964 = load i32, ptr %3960, align 4
  %3965 = xor i32 %3964, %3900
  %3966 = and i32 %3965, 255
  %3967 = icmp eq i32 %3966, 0
  %3968 = select i1 %3967, i32 16, i32 0
  %3969 = or i32 %3968, %3963
  %3970 = lshr i32 %3964, 8
  %3971 = and i32 %3970, 524287
  %3972 = icmp eq i32 %3971, %3906
  %3973 = select i1 %3972, i32 16, i32 0
  %3974 = and i32 %3969, %3973
  %3975 = trunc nuw nsw i32 %3974 to i8
  %3976 = getelementptr inbounds i8, ptr %0, i64 1420
  %3977 = getelementptr inbounds i8, ptr %0, i64 1428
  %3978 = load i32, ptr %3977, align 4
  %3979 = lshr i32 %3978, 4
  %3980 = load i32, ptr %3976, align 4
  %3981 = xor i32 %3980, %3900
  %3982 = and i32 %3981, 255
  %3983 = icmp eq i32 %3982, 0
  %3984 = select i1 %3983, i32 32, i32 0
  %3985 = or i32 %3984, %3979
  %3986 = lshr i32 %3980, 8
  %3987 = and i32 %3986, 524287
  %3988 = icmp eq i32 %3987, %3906
  %3989 = select i1 %3988, i32 32, i32 0
  %3990 = and i32 %3985, %3989
  %3991 = trunc nuw nsw i32 %3990 to i8
  %3992 = getelementptr inbounds i8, ptr %0, i64 1432
  %3993 = getelementptr inbounds i8, ptr %0, i64 1440
  %3994 = load i32, ptr %3993, align 4
  %3995 = lshr i32 %3994, 3
  %3996 = load i32, ptr %3992, align 4
  %3997 = xor i32 %3996, %3900
  %3998 = and i32 %3997, 255
  %3999 = icmp eq i32 %3998, 0
  %4000 = select i1 %3999, i32 64, i32 0
  %4001 = or i32 %4000, %3995
  %4002 = lshr i32 %3996, 8
  %4003 = and i32 %4002, 524287
  %4004 = icmp eq i32 %4003, %3906
  %4005 = select i1 %4004, i32 64, i32 0
  %4006 = and i32 %4001, %4005
  %4007 = trunc nuw nsw i32 %4006 to i8
  %.masked6936.masked.masked = or disjoint i8 %3943, %3959
  %.masked6938.masked = or i8 %.masked6936.masked.masked, %3975
  %.masked6940 = or i8 %.masked6938.masked, %3991
  %4008 = or i8 %.masked6940, %4007
  %4009 = getelementptr inbounds i8, ptr %0, i64 1444
  %4010 = getelementptr inbounds i8, ptr %0, i64 1452
  %4011 = load i32, ptr %4010, align 4
  %4012 = lshr i32 %4011, 2
  %4013 = load i32, ptr %4009, align 4
  %4014 = xor i32 %4013, %3900
  %4015 = and i32 %4014, 255
  %4016 = icmp eq i32 %4015, 0
  %4017 = select i1 %4016, i32 128, i32 0
  %4018 = or i32 %4017, %4012
  %4019 = lshr i32 %4013, 8
  %4020 = and i32 %4019, 524287
  %4021 = icmp eq i32 %4020, %3906
  %4022 = select i1 %4021, i32 128, i32 0
  %4023 = and i32 %4018, %4022
  %4024 = trunc nuw i32 %4023 to i8
  %4025 = or disjoint i8 %4008, %4024
  store i8 %4025, ptr %3896, align 1
  %4026 = getelementptr inbounds i8, ptr %0, i64 1457
  %4027 = load i32, ptr %3740, align 4
  %4028 = icmp eq i32 %3905, %4027
  %narrow5665 = select i1 %4028, i1 %.narrow5661, i1 false
  %4029 = zext i1 %narrow5665 to i8
  %4030 = icmp eq i32 %3921, %4027
  %4031 = select i1 %4030, i32 2, i32 0
  %4032 = and i32 %4031, %3919
  %4033 = trunc nuw nsw i32 %4032 to i8
  %4034 = or disjoint i8 %4033, %4029
  %4035 = icmp eq i32 %3938, %4027
  %4036 = select i1 %4035, i32 4, i32 0
  %4037 = and i32 %4036, %3936
  %4038 = trunc nuw nsw i32 %4037 to i8
  %4039 = or disjoint i8 %4034, %4038
  %4040 = icmp eq i32 %3955, %4027
  %4041 = select i1 %4040, i32 8, i32 0
  %4042 = and i32 %4041, %3953
  %4043 = trunc nuw nsw i32 %4042 to i8
  %4044 = icmp eq i32 %3971, %4027
  %4045 = select i1 %4044, i32 16, i32 0
  %4046 = and i32 %4045, %3969
  %4047 = trunc nuw nsw i32 %4046 to i8
  %4048 = icmp eq i32 %3987, %4027
  %4049 = select i1 %4048, i32 32, i32 0
  %4050 = and i32 %4049, %3985
  %4051 = trunc nuw nsw i32 %4050 to i8
  %4052 = icmp eq i32 %4003, %4027
  %4053 = select i1 %4052, i32 64, i32 0
  %4054 = and i32 %4053, %4001
  %4055 = trunc nuw nsw i32 %4054 to i8
  %.masked6631.masked.masked = or disjoint i8 %4039, %4043
  %.masked6633.masked = or i8 %.masked6631.masked.masked, %4047
  %.masked6635 = or i8 %.masked6633.masked, %4051
  %4056 = or i8 %.masked6635, %4055
  %4057 = icmp eq i32 %4020, %4027
  %4058 = select i1 %4057, i32 128, i32 0
  %4059 = and i32 %4018, %4058
  %4060 = trunc nuw i32 %4059 to i8
  %4061 = or disjoint i8 %4056, %4060
  store i8 %4061, ptr %4026, align 1
  %4062 = getelementptr inbounds i8, ptr %0, i64 1458
  %4063 = load i32, ptr %3634, align 4
  %4064 = icmp eq i32 %3905, %4063
  %narrow5668 = select i1 %4064, i1 %.narrow5661, i1 false
  %4065 = zext i1 %narrow5668 to i8
  %4066 = icmp eq i32 %3921, %4063
  %4067 = select i1 %4066, i32 2, i32 0
  %4068 = and i32 %4067, %3919
  %4069 = trunc nuw nsw i32 %4068 to i8
  %4070 = or disjoint i8 %4069, %4065
  %4071 = icmp eq i32 %3938, %4063
  %4072 = select i1 %4071, i32 4, i32 0
  %4073 = and i32 %4072, %3936
  %4074 = trunc nuw nsw i32 %4073 to i8
  %4075 = or disjoint i8 %4070, %4074
  %4076 = icmp eq i32 %3955, %4063
  %4077 = select i1 %4076, i32 8, i32 0
  %4078 = and i32 %4077, %3953
  %4079 = trunc nuw nsw i32 %4078 to i8
  %4080 = icmp eq i32 %3971, %4063
  %4081 = select i1 %4080, i32 16, i32 0
  %4082 = and i32 %4081, %3969
  %4083 = trunc nuw nsw i32 %4082 to i8
  %4084 = icmp eq i32 %3987, %4063
  %4085 = select i1 %4084, i32 32, i32 0
  %4086 = and i32 %4085, %3985
  %4087 = trunc nuw nsw i32 %4086 to i8
  %4088 = icmp eq i32 %4003, %4063
  %4089 = select i1 %4088, i32 64, i32 0
  %4090 = and i32 %4089, %4001
  %4091 = trunc nuw nsw i32 %4090 to i8
  %.masked6638.masked.masked = or disjoint i8 %4075, %4079
  %.masked6640.masked = or i8 %.masked6638.masked.masked, %4083
  %.masked6642 = or i8 %.masked6640.masked, %4087
  %4092 = or i8 %.masked6642, %4091
  %4093 = icmp eq i32 %4020, %4063
  %4094 = select i1 %4093, i32 128, i32 0
  %4095 = and i32 %4094, %4018
  %4096 = trunc nuw i32 %4095 to i8
  %4097 = or disjoint i8 %4092, %4096
  store i8 %4097, ptr %4062, align 1
  %4098 = getelementptr inbounds i8, ptr %0, i64 154
  %4099 = load i8, ptr %4098, align 2
  %.not5669 = icmp eq i8 %4099, 0
  br i1 %.not5669, label %4113, label %4100

4100:                                             ; preds = %3860
  %4101 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 0, ptr %4101, align 4
  %4102 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %4102, align 4
  %4103 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 0, ptr %4103, align 4
  %4104 = getelementptr inbounds i8, ptr %0, i64 852
  %4105 = load i32, ptr %4104, align 4
  %4106 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4105, ptr %4106, align 4
  %4107 = getelementptr inbounds i8, ptr %0, i64 856
  %4108 = load i32, ptr %4107, align 4
  %4109 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %4108, ptr %4109, align 4
  %4110 = getelementptr inbounds i8, ptr %0, i64 860
  %4111 = load i32, ptr %4110, align 4
  %4112 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4111, ptr %4112, align 4
  br label %4158

4113:                                             ; preds = %3860
  %4114 = load i8, ptr %16, align 1
  switch i8 %4114, label %4133 [
    i8 0, label %4115
    i8 1, label %4117
  ]

4115:                                             ; preds = %4113
  %4116 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4116, i8 0, i64 24, i1 false)
  br label %4158

4117:                                             ; preds = %4113
  %4118 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 0, ptr %4118, align 4
  %4119 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %4119, align 4
  %4120 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 0, ptr %4120, align 4
  %4121 = getelementptr inbounds i8, ptr %0, i64 960
  %4122 = load i8, ptr %17, align 4
  %4123 = zext i8 %4122 to i64
  %4124 = getelementptr inbounds [16 x %struct.VlWide], ptr %4121, i64 0, i64 %4123
  %4125 = load i32, ptr %4124, align 4
  %4126 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4125, ptr %4126, align 4
  %4127 = getelementptr inbounds i8, ptr %4124, i64 4
  %4128 = load i32, ptr %4127, align 4
  %4129 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %4128, ptr %4129, align 4
  %4130 = getelementptr inbounds i8, ptr %4124, i64 8
  %4131 = load i32, ptr %4130, align 4
  %4132 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4131, ptr %4132, align 4
  br label %4158

4133:                                             ; preds = %4113
  %4134 = getelementptr inbounds i8, ptr %0, i64 960
  %4135 = load i8, ptr %17, align 4
  %4136 = add i8 %4135, 1
  %4137 = and i8 %4136, 15
  %4138 = zext nneg i8 %4137 to i64
  %4139 = getelementptr inbounds [16 x %struct.VlWide], ptr %4134, i64 0, i64 %4138
  %4140 = load i32, ptr %4139, align 4
  %4141 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 %4140, ptr %4141, align 4
  %4142 = getelementptr inbounds i8, ptr %4139, i64 4
  %4143 = load i32, ptr %4142, align 4
  %4144 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 %4143, ptr %4144, align 4
  %4145 = getelementptr inbounds i8, ptr %4139, i64 8
  %4146 = load i32, ptr %4145, align 4
  %4147 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 %4146, ptr %4147, align 4
  %4148 = zext i8 %4135 to i64
  %4149 = getelementptr inbounds [16 x %struct.VlWide], ptr %4134, i64 0, i64 %4148
  %4150 = load i32, ptr %4149, align 4
  %4151 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4150, ptr %4151, align 4
  %4152 = getelementptr inbounds i8, ptr %4149, i64 4
  %4153 = load i32, ptr %4152, align 4
  %4154 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %4153, ptr %4154, align 4
  %4155 = getelementptr inbounds i8, ptr %4149, i64 8
  %4156 = load i32, ptr %4155, align 4
  %4157 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4156, ptr %4157, align 4
  br label %4158

4158:                                             ; preds = %4115, %4133, %4117, %4100
  %4159 = phi i32 [ 0, %4115 ], [ %4153, %4133 ], [ %4128, %4117 ], [ %4108, %4100 ]
  %4160 = phi i32 [ 0, %4115 ], [ %4150, %4133 ], [ %4125, %4117 ], [ %4105, %4100 ]
  %4161 = phi i32 [ 0, %4115 ], [ %4140, %4133 ], [ 0, %4117 ], [ 0, %4100 ]
  %4162 = getelementptr inbounds i8, ptr %0, i64 77
  %4163 = load i8, ptr %4162, align 1
  %4164 = getelementptr inbounds i8, ptr %0, i64 76
  %4165 = load i8, ptr %4164, align 4
  %4166 = or i8 %4165, %4163
  %4167 = and i8 %4166, %3765
  br i1 %.not5148.not.not, label %4168, label %4171

4168:                                             ; preds = %4158
  %4169 = getelementptr inbounds i8, ptr %0, i64 1152
  %4170 = getelementptr inbounds [32 x i32], ptr %4169, i64 0, i64 %.05083
  store i32 %.05084, ptr %4170, align 4
  br label %4171

4171:                                             ; preds = %4168, %4158
  %.not5671 = icmp eq i8 %.04866, 0
  br i1 %.not5671, label %4176, label %4172

4172:                                             ; preds = %4171
  %4173 = getelementptr inbounds i8, ptr %0, i64 1152
  %4174 = zext i8 %.05079 to i64
  %4175 = getelementptr inbounds [32 x i32], ptr %4173, i64 0, i64 %4174
  store i32 %.05081, ptr %4175, align 4
  br label %4176

4176:                                             ; preds = %4172, %4171
  br i1 %.not5672, label %4180, label %4177

4177:                                             ; preds = %4176
  %4178 = getelementptr inbounds i8, ptr %0, i64 1152
  %4179 = getelementptr inbounds [32 x i32], ptr %4178, i64 0, i64 %.05077
  store i32 %.05078, ptr %4179, align 4
  br label %4180

4180:                                             ; preds = %4177, %4176
  %4181 = getelementptr inbounds i8, ptr %0, i64 10272
  %4182 = getelementptr inbounds i8, ptr %0, i64 500
  %4183 = load i32, ptr %4182, align 4
  %4184 = lshr i32 %4183, 6
  %4185 = and i32 %4184, 63
  %4186 = zext nneg i32 %4185 to i64
  %4187 = getelementptr inbounds [64 x i8], ptr %4181, i64 0, i64 %4186
  %4188 = load i8, ptr %4187, align 1
  %4189 = lshr i8 %4188, 2
  %4190 = and i8 %4189, 1
  %4191 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %4190, ptr %4191, align 1
  %4192 = getelementptr inbounds i8, ptr %0, i64 242
  %4193 = load i16, ptr %4192, align 2
  %4194 = zext i16 %4193 to i32
  %4195 = getelementptr inbounds i8, ptr %0, i64 292
  %4196 = load i32, ptr %4195, align 4
  %4197 = lshr i32 %4196, 2
  %4198 = and i32 %4197, 1023
  %4199 = icmp eq i32 %4198, %4194
  %4200 = icmp slt i32 %4196, -1073741824
  br i1 %4200, label %4201, label %4206

4201:                                             ; preds = %4180
  %4202 = lshr i32 %4196, 29
  %4203 = trunc nuw nsw i32 %4202 to i8
  %4204 = lshr i32 %4196, 12
  %4205 = and i32 %4204, 131071
  %.phi.trans.insert6676 = getelementptr inbounds i8, ptr %0, i64 952
  %.pre6677 = load i64, ptr %.phi.trans.insert6676, align 8
  %.pre6679 = trunc i64 %.pre6677 to i8
  br label %4214

4206:                                             ; preds = %4180
  %4207 = getelementptr inbounds i8, ptr %0, i64 952
  %4208 = load i64, ptr %4207, align 8
  %4209 = trunc i64 %4208 to i8
  %4210 = lshr i8 %4209, 2
  %4211 = trunc i64 %4208 to i32
  %4212 = lshr i32 %4211, 3
  %4213 = and i32 %4212, 1048575
  %.pre6678 = lshr i32 %4196, 12
  br label %4214

4214:                                             ; preds = %4206, %4201
  %.pre-phi6680 = phi i8 [ %4209, %4206 ], [ %.pre6679, %4201 ]
  %.pre-phi = phi i32 [ %.pre6678, %4206 ], [ %4204, %4201 ]
  %4215 = phi i64 [ %4208, %4206 ], [ %.pre6677, %4201 ]
  %.sink6662.in = phi i8 [ %4210, %4206 ], [ %4203, %4201 ]
  %.05090 = phi i32 [ %4213, %4206 ], [ %4205, %4201 ]
  %.sink6662 = and i8 %.sink6662.in, 1
  %4216 = getelementptr inbounds i8, ptr %0, i64 187
  store i8 %.sink6662, ptr %4216, align 1
  %4217 = getelementptr inbounds i8, ptr %0, i64 952
  %4218 = lshr i64 %4215, 23
  %4219 = trunc i64 %4218 to i32
  %4220 = and i32 %4219, 1048575
  %4221 = icmp eq i32 %4220, %.pre-phi
  %4222 = and i8 %.pre-phi6680, 1
  %4223 = select i1 %4221, i8 %4222, i8 0
  %4224 = getelementptr inbounds i8, ptr %0, i64 188
  store i8 %4223, ptr %4224, align 4
  %4225 = load i8, ptr %3896, align 1
  %4226 = lshr i8 %4225, 1
  %.mask5676 = and i8 %4225, 8
  %isneg.not5677 = icmp eq i8 %.mask5676, 0
  %4227 = select i1 %isneg.not5677, i8 0, i8 3
  %.mask5678 = lshr i8 %4225, 2
  %4228 = and i8 %.mask5678, 4
  %.mask5680 = and i8 %4225, 32
  %isneg.not5681 = icmp eq i8 %.mask5680, 0
  %4229 = select i1 %isneg.not5681, i8 0, i8 5
  %.mask5682 = and i8 %4225, 64
  %isneg.not5683 = icmp eq i8 %.mask5682, 0
  %4230 = select i1 %isneg.not5683, i8 0, i8 6
  %isneg = icmp slt i8 %4225, 0
  %.masked5689 = select i1 %isneg, i8 7, i8 0
  %4231 = and i8 %4226, 3
  %.masked5688 = or i8 %4228, %.masked5689
  %.masked5687 = or i8 %.masked5688, %4231
  %.masked5686 = or i8 %.masked5687, %4230
  %.masked5685 = or i8 %.masked5686, %4229
  %4232 = or i8 %.masked5685, %4227
  %4233 = getelementptr inbounds i8, ptr %0, i64 1472
  store i8 %4232, ptr %4233, align 1
  %4234 = load i8, ptr %4026, align 1
  %4235 = lshr i8 %4234, 1
  %.mask5693 = and i8 %4234, 8
  %isneg5692.not = icmp eq i8 %.mask5693, 0
  %4236 = select i1 %isneg5692.not, i8 0, i8 3
  %.mask5695 = lshr i8 %4234, 2
  %4237 = and i8 %.mask5695, 4
  %.mask5697 = and i8 %4234, 32
  %isneg5696.not = icmp eq i8 %.mask5697, 0
  %4238 = select i1 %isneg5696.not, i8 0, i8 5
  %.mask5699 = and i8 %4234, 64
  %isneg5698.not = icmp eq i8 %.mask5699, 0
  %4239 = select i1 %isneg5698.not, i8 0, i8 6
  %isneg5706 = icmp slt i8 %4234, 0
  %.masked5705 = select i1 %isneg5706, i8 7, i8 0
  %4240 = and i8 %4235, 3
  %.masked5704 = or i8 %4237, %.masked5705
  %.masked5703 = or i8 %.masked5704, %4240
  %.masked5702 = or i8 %.masked5703, %4239
  %.masked5701 = or i8 %.masked5702, %4238
  %4241 = or i8 %.masked5701, %4236
  %4242 = load i8, ptr %4062, align 1
  %4243 = lshr i8 %4242, 1
  %.mask5710 = and i8 %4242, 8
  %isneg5709.not = icmp eq i8 %.mask5710, 0
  %4244 = select i1 %isneg5709.not, i8 0, i8 3
  %.mask5712 = lshr i8 %4242, 2
  %4245 = and i8 %.mask5712, 4
  %.mask5714 = and i8 %4242, 32
  %isneg5713.not = icmp eq i8 %.mask5714, 0
  %4246 = select i1 %isneg5713.not, i8 0, i8 5
  %.mask5716 = and i8 %4242, 64
  %isneg5715.not = icmp eq i8 %.mask5716, 0
  %4247 = select i1 %isneg5715.not, i8 0, i8 6
  %isneg5723 = icmp slt i8 %4242, 0
  %.masked5722 = select i1 %isneg5723, i8 7, i8 0
  %4248 = and i8 %4243, 3
  %.masked5721 = or i8 %4245, %.masked5722
  %.masked5720 = or i8 %.masked5721, %4248
  %.masked5719 = or i8 %.masked5720, %4247
  %.masked5718 = or i8 %.masked5719, %4246
  %4249 = or i8 %.masked5718, %4244
  %4250 = getelementptr inbounds i8, ptr %0, i64 564
  %4251 = load i32, ptr %4250, align 4
  %4252 = icmp slt i32 %4251, -1073741824
  %4253 = zext i1 %4252 to i8
  %4254 = getelementptr inbounds i8, ptr %0, i64 920
  %4255 = load i64, ptr %4254, align 8
  %4256 = lshr i64 %4255, 22
  %4257 = trunc i64 %4256 to i32
  %4258 = and i32 %4257, 1048575
  %4259 = lshr i32 %4251, 12
  %4260 = icmp eq i32 %4258, %4259
  %4261 = trunc i64 %4255 to i8
  %4262 = and i8 %4261, 1
  %4263 = select i1 %4260, i8 %4262, i8 0
  %4264 = or i8 %4263, %4253
  %4265 = getelementptr inbounds i8, ptr %0, i64 175
  store i8 %4264, ptr %4265, align 1
  br i1 %4252, label %4266, label %4270

4266:                                             ; preds = %4214
  %4267 = lshr i32 %4251, 29
  %4268 = trunc nuw nsw i32 %4267 to i8
  %4269 = and i32 %4259, 131071
  br label %4275

4270:                                             ; preds = %4214
  %4271 = lshr i8 %4261, 1
  %4272 = trunc i64 %4255 to i32
  %4273 = lshr i32 %4272, 2
  %4274 = and i32 %4273, 1048575
  br label %4275

4275:                                             ; preds = %4270, %4266
  %.sink6664.in = phi i8 [ %4268, %4266 ], [ %4271, %4270 ]
  %.sink6663 = phi i32 [ %4269, %4266 ], [ %4274, %4270 ]
  %.sink6664 = and i8 %.sink6664.in, 1
  %4276 = getelementptr inbounds i8, ptr %0, i64 174
  store i8 %.sink6664, ptr %4276, align 2
  %4277 = getelementptr inbounds i8, ptr %0, i64 712
  store i32 %.sink6663, ptr %4277, align 8
  %4278 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 0, ptr %4278, align 2
  %4279 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 0, ptr %4279, align 1
  %4280 = getelementptr inbounds i8, ptr %0, i64 101
  store i8 0, ptr %4280, align 1
  %4281 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 0, ptr %4281, align 1
  %4282 = getelementptr inbounds i8, ptr %0, i64 103
  store i8 0, ptr %4282, align 1
  store i32 0, ptr %2426, align 8
  %4283 = getelementptr inbounds i8, ptr %0, i64 828
  %.not5726 = icmp sgt i32 %4161, -1
  br i1 %.not5726, label %4354, label %4284

4284:                                             ; preds = %4275
  %4285 = and i32 %4161, 1073741824
  %.not5910 = icmp eq i32 %4285, 0
  %4286 = and i32 %4161, 536870912
  %.not5911 = icmp eq i32 %4286, 0
  %4287 = and i32 %4161, 268435456
  %.not5912 = icmp eq i32 %4287, 0
  br i1 %.not5910, label %4311, label %4288

4288:                                             ; preds = %4284
  br i1 %.not5911, label %4298, label %4289

4289:                                             ; preds = %4288
  %4290 = and i32 %4161, 469762048
  %or.cond6924 = icmp eq i32 %4290, 0
  br i1 %or.cond6924, label %4291, label %.sink.split6840

.sink.split6840:                                  ; preds = %4289
  store i8 1, ptr %4281, align 1
  br label %4291

4291:                                             ; preds = %4289, %.sink.split6840
  %.sink6775 = phi i32 [ 11, %.sink.split6840 ], [ 16, %4289 ]
  %4292 = lshr i32 %4161, %.sink6775
  %4293 = trunc i32 %4292 to i8
  %4294 = and i8 %4293, 31
  %4295 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4294, ptr %4295, align 8
  %4296 = and i32 %4161, 469762048
  %or.cond6519 = icmp eq i32 %4296, 0
  br i1 %or.cond6519, label %4297, label %4600

4297:                                             ; preds = %4291
  store i32 130271232, ptr %2426, align 8
  br label %4600

4298:                                             ; preds = %4288
  br i1 %.not5912, label %4299, label %.sink.split6841

4299:                                             ; preds = %4298
  %4300 = and i32 %4161, 134217728
  %.not5929 = icmp eq i32 %4300, 0
  %4301 = and i32 %4161, 67108864
  %.not5930 = icmp eq i32 %4301, 0
  br i1 %.not5929, label %4303, label %4302

4302:                                             ; preds = %4299
  br i1 %.not5930, label %.sink.split6841, label %4304

4303:                                             ; preds = %4299
  br i1 %.not5930, label %4304, label %.sink.split6841

.sink.split6841:                                  ; preds = %4303, %4302, %4298
  store i8 1, ptr %4281, align 1
  br label %4304

4304:                                             ; preds = %.sink.split6841, %4303, %4302
  %.sink6780 = phi i32 [ 11, %4302 ], [ 16, %4303 ], [ 11, %.sink.split6841 ]
  %4305 = lshr i32 %4161, %.sink6780
  %4306 = trunc i32 %4305 to i8
  %4307 = and i8 %4306, 31
  %4308 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4307, ptr %4308, align 8
  %4309 = and i32 %4161, 469762048
  %or.cond6521 = icmp eq i32 %4309, 0
  br i1 %or.cond6521, label %4310, label %4600

4310:                                             ; preds = %4304
  store i32 192512, ptr %2426, align 8
  br label %4600

4311:                                             ; preds = %4284
  %4312 = and i32 %4161, 134217728
  %.not5913 = icmp eq i32 %4312, 0
  br i1 %.not5911, label %4333, label %4313

4313:                                             ; preds = %4311
  br i1 %.not5912, label %4327, label %4314

4314:                                             ; preds = %4313
  br i1 %.not5913, label %.thread6684, label %4315

.thread6684:                                      ; preds = %4314
  store i8 1, ptr %4281, align 1
  br label %4328

4315:                                             ; preds = %4314
  %4316 = and i32 %4161, 67108864
  %.not5926 = icmp eq i32 %4316, 0
  br i1 %.not5926, label %4326, label %4317

4317:                                             ; preds = %4315
  %4318 = lshr i32 %4161, 16
  %4319 = xor i32 %4318, -1
  %4320 = shl nsw i32 %4319, 4
  %4321 = and i32 %4320, 16
  %4322 = lshr i32 %4161, 13
  %4323 = and i32 %4322, 8
  %4324 = or disjoint i32 %4321, %4323
  %4325 = or disjoint i32 %4324, 16908320
  store i32 %4325, ptr %2426, align 8
  br label %4328

4326:                                             ; preds = %4315
  store i32 215040, ptr %2426, align 8
  br label %4328

4327:                                             ; preds = %4313
  store i32 215040, ptr %2426, align 8
  br label %4328

4328:                                             ; preds = %4327, %.thread6684, %4326, %4317
  %4329 = lshr i32 %4161, 11
  %4330 = trunc i32 %4329 to i8
  %4331 = and i8 %4330, 31
  %4332 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4331, ptr %4332, align 8
  br label %4600

4333:                                             ; preds = %4311
  br i1 %.not5912, label %4348, label %4334

4334:                                             ; preds = %4333
  br i1 %.not5913, label %4343, label %4335

4335:                                             ; preds = %4334
  %4336 = and i32 %4161, 67108864
  %.not5918 = icmp eq i32 %4336, 0
  br i1 %.not5918, label %4340, label %4337

4337:                                             ; preds = %4335
  store i8 1, ptr %4281, align 1
  %4338 = lshr i32 %4161, 11
  %.sink6665.in = trunc i32 %4338 to i8
  %.sink6665 = and i8 %.sink6665.in, 31
  %4339 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %.sink6665, ptr %4339, align 8
  br label %4600

4340:                                             ; preds = %4335
  %4341 = lshr i32 %4161, 16
  %.sink6665.in6687 = trunc i32 %4341 to i8
  %.sink66656688 = and i8 %.sink6665.in6687, 31
  %4342 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %.sink66656688, ptr %4342, align 8
  store i32 258048, ptr %2426, align 8
  br label %4600

4343:                                             ; preds = %4334
  store i32 192512, ptr %2426, align 8
  %4344 = lshr i32 %4161, 16
  %4345 = trunc i32 %4344 to i8
  %4346 = and i8 %4345, 31
  %4347 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4346, ptr %4347, align 8
  br label %4600

4348:                                             ; preds = %4333
  %4349 = and i32 %4161, 67108864
  %.not5914 = icmp eq i32 %4349, 0
  %.6842 = select i1 %.not5914, i32 258048, i32 192512
  %.sink6781 = select i1 %.not5913, i32 192512, i32 %.6842
  store i32 %.sink6781, ptr %2426, align 8
  %4350 = lshr i32 %4161, 16
  %4351 = trunc i32 %4350 to i8
  %4352 = and i8 %4351, 31
  %4353 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4352, ptr %4353, align 8
  br label %4600

4354:                                             ; preds = %4275
  %.not5727 = icmp ult i32 %4161, 1073741824
  br i1 %.not5727, label %4462, label %4355

4355:                                             ; preds = %4354
  %4356 = and i32 %4161, 536870912
  %.not5834 = icmp eq i32 %4356, 0
  %4357 = and i32 %4161, 268435456
  %.not5835 = icmp eq i32 %4357, 0
  br i1 %.not5834, label %4408, label %4358

4358:                                             ; preds = %4355
  br i1 %.not5835, label %4402, label %4359

4359:                                             ; preds = %4358
  %4360 = and i32 %4161, 134217728
  %.not5881 = icmp eq i32 %4360, 0
  br i1 %.not5881, label %4361, label %4375

4361:                                             ; preds = %4359
  %4362 = and i32 %4161, 67108864
  %.not5882 = icmp eq i32 %4362, 0
  br i1 %.not5882, label %4363, label %4376

4363:                                             ; preds = %4361
  %4364 = and i32 %4161, 32
  %.not5883 = icmp eq i32 %4364, 0
  br i1 %.not5883, label %4367, label %4365

4365:                                             ; preds = %4363
  %4366 = and i32 %4161, 30
  %or.cond6883 = icmp eq i32 %4366, 0
  br i1 %or.cond6883, label %4377, label %.sink.split6782

4367:                                             ; preds = %4363
  %4368 = and i32 %4161, 24
  %or.cond6884 = icmp eq i32 %4368, 0
  br i1 %or.cond6884, label %4369, label %.sink.split6782

4369:                                             ; preds = %4367
  %4370 = and i32 %4161, 4
  %.not5886 = icmp eq i32 %4370, 0
  br i1 %.not5886, label %4373, label %4371

4371:                                             ; preds = %4369
  %4372 = and i32 %4161, 2
  %.not5889 = icmp eq i32 %4372, 0
  br i1 %.not5889, label %4377, label %.sink.split6782

4373:                                             ; preds = %4369
  %4374 = and i32 %4161, 3
  %or.cond6522.not = icmp eq i32 %4374, 3
  br i1 %or.cond6522.not, label %.sink.split6782, label %4377

4375:                                             ; preds = %4359
  store i8 1, ptr %4281, align 1
  br label %4403

4376:                                             ; preds = %4361
  store i8 1, ptr %4281, align 1
  br label %4403

.sink.split6782:                                  ; preds = %4373, %4371, %4367, %4365
  store i8 1, ptr %4281, align 1
  br label %4377

4377:                                             ; preds = %4365, %.sink.split6782, %4371, %4373
  %4378 = and i32 %4161, 32
  %.not5896 = icmp eq i32 %4378, 0
  br i1 %.not5896, label %4385, label %4379

4379:                                             ; preds = %4377
  %4380 = and i32 %4161, 30
  %or.cond6525 = icmp eq i32 %4380, 0
  br i1 %or.cond6525, label %4381, label %4403

4381:                                             ; preds = %4379
  %4382 = and i32 %4161, 1
  %.not5909 = icmp eq i32 %4382, 0
  br i1 %.not5909, label %4384, label %4383

4383:                                             ; preds = %4381
  store i32 51019776, ptr %2426, align 8
  br label %4403

4384:                                             ; preds = %4381
  store i32 52068352, ptr %2426, align 8
  br label %4403

4385:                                             ; preds = %4377
  %4386 = and i32 %4161, 24
  %or.cond6526 = icmp eq i32 %4386, 0
  br i1 %or.cond6526, label %4387, label %4403

4387:                                             ; preds = %4385
  %4388 = and i32 %4161, 4
  %.not5899 = icmp eq i32 %4388, 0
  %4389 = and i32 %4161, 2
  %.not5900 = icmp eq i32 %4389, 0
  br i1 %.not5899, label %4395, label %4390

4390:                                             ; preds = %4387
  br i1 %.not5900, label %4391, label %4403

4391:                                             ; preds = %4390
  %4392 = and i32 %4161, 1
  %.not5904 = icmp eq i32 %4392, 0
  br i1 %.not5904, label %4394, label %4393

4393:                                             ; preds = %4391
  store i32 53150082, ptr %2426, align 8
  br label %4403

4394:                                             ; preds = %4391
  store i32 52625794, ptr %2426, align 8
  br label %4403

4395:                                             ; preds = %4387
  %4396 = and i32 %4161, 1
  %.not5901 = icmp eq i32 %4396, 0
  br i1 %.not5900, label %4399, label %4397

4397:                                             ; preds = %4395
  br i1 %.not5901, label %4398, label %4403

4398:                                             ; preds = %4397
  store i32 12812290, ptr %2426, align 8
  br label %4403

4399:                                             ; preds = %4395
  br i1 %.not5901, label %4401, label %4400

4400:                                             ; preds = %4399
  store i32 34275714, ptr %2426, align 8
  br label %4403

4401:                                             ; preds = %4399
  store i32 33751426, ptr %2426, align 8
  br label %4403

4402:                                             ; preds = %4358
  store i8 1, ptr %4281, align 1
  br label %4403

4403:                                             ; preds = %4376, %4375, %4384, %4383, %4379, %4398, %4397, %4401, %4400, %4390, %4394, %4393, %4385, %4402
  %4404 = lshr i32 %4161, 11
  %4405 = trunc i32 %4404 to i8
  %4406 = and i8 %4405, 31
  %4407 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4406, ptr %4407, align 8
  br label %4600

4408:                                             ; preds = %4355
  br i1 %.not5835, label %4409, label %4438

4409:                                             ; preds = %4408
  %4410 = and i32 %4161, 134217728
  %.not5836 = icmp eq i32 %4410, 0
  br i1 %.not5836, label %4412, label %4411

4411:                                             ; preds = %4409
  store i8 1, ptr %4281, align 1
  br label %4443

4412:                                             ; preds = %4409
  %4413 = and i32 %4161, 67108864
  %.not5837 = icmp eq i32 %4413, 0
  br i1 %.not5837, label %4415, label %4414

4414:                                             ; preds = %4412
  store i8 1, ptr %4281, align 1
  br label %4443

4415:                                             ; preds = %4412
  %4416 = and i32 %4161, 65011712
  switch i32 %4416, label %.sink.split6783 [
    i32 0, label %4443
    i32 8388608, label %4437
    i32 33554432, label %4417
  ]

4417:                                             ; preds = %4415
  %4418 = and i32 %4161, 32
  %.not5840 = icmp eq i32 %4418, 0
  %4419 = and i32 %4161, 8
  %.not5842.not = icmp eq i32 %4419, 0
  br i1 %.not5840, label %4422, label %4420

4420:                                             ; preds = %4417
  %4421 = and i32 %4161, 31
  %or.cond6888 = icmp eq i32 %4421, 0
  br i1 %or.cond6888, label %4437, label %.sink.split6783

4422:                                             ; preds = %4417
  %4423 = and i32 %4161, 16
  %.not5841 = icmp eq i32 %4423, 0
  br i1 %.not5841, label %4426, label %4424

4424:                                             ; preds = %4422
  %4425 = and i32 %4161, 15
  %or.cond6891 = icmp eq i32 %4425, 8
  br i1 %or.cond6891, label %4437, label %.sink.split6783

4426:                                             ; preds = %4422
  %4427 = and i32 %4161, 2
  %.not5844 = icmp eq i32 %4427, 0
  br i1 %.not5842.not, label %4430, label %4428

4428:                                             ; preds = %4426
  %4429 = and i32 %4161, 7
  %or.cond6893 = icmp eq i32 %4429, 0
  br i1 %or.cond6893, label %4437, label %.sink.split6783

4430:                                             ; preds = %4426
  %4431 = and i32 %4161, 4
  %.not5843 = icmp eq i32 %4431, 0
  br i1 %.not5843, label %4434, label %4432

4432:                                             ; preds = %4430
  %4433 = and i32 %4161, 3
  %or.cond6894.not.not = icmp eq i32 %4433, 2
  br i1 %or.cond6894.not.not, label %4437, label %.sink.split6783

4434:                                             ; preds = %4430
  %4435 = and i32 %4161, 1
  %.not5845.not = icmp eq i32 %4435, 0
  %4436 = xor i1 %.not5844, %.not5845.not
  br i1 %4436, label %4437, label %.sink.split6783

.sink.split6783:                                  ; preds = %4434, %4415, %4432, %4428, %4424, %4420
  store i8 1, ptr %4281, align 1
  br label %4437

4437:                                             ; preds = %4434, %4432, %4428, %4424, %4420, %.sink.split6783, %4415
  br label %4443

4438:                                             ; preds = %4408
  store i8 1, ptr %4281, align 1
  %4439 = lshr i32 %4161, 11
  %4440 = trunc i32 %4439 to i8
  %4441 = and i8 %4440, 31
  %4442 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4441, ptr %4442, align 8
  br label %4600

4443:                                             ; preds = %4437, %4415, %4411, %4414
  %.sink6789 = phi i32 [ 11, %4411 ], [ 11, %4414 ], [ 11, %4437 ], [ 16, %4415 ]
  %4444 = lshr i32 %4161, %.sink6789
  %4445 = trunc i32 %4444 to i8
  %4446 = and i8 %4445, 31
  %4447 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4446, ptr %4447, align 8
  %4448 = and i32 %4161, 201326592
  %or.cond6527 = icmp eq i32 %4448, 0
  br i1 %or.cond6527, label %4449, label %4600

4449:                                             ; preds = %4443
  store i32 32, ptr %2426, align 8
  %4450 = and i32 %4161, 65011712
  switch i32 %4450, label %4600 [
    i32 0, label %4451
    i32 8388608, label %4452
    i32 33554432, label %4453
  ]

4451:                                             ; preds = %4449
  store i32 48792608, ptr %2426, align 8
  br label %4600

4452:                                             ; preds = %4449
  store i32 328228, ptr %2426, align 8
  br label %4600

4453:                                             ; preds = %4449
  %4454 = and i32 %4161, 56
  %or.cond6896 = icmp eq i32 %4454, 0
  br i1 %or.cond6896, label %4455, label %4600

4455:                                             ; preds = %4453
  %4456 = and i32 %4161, 4
  %.not5867 = icmp eq i32 %4456, 0
  %4457 = and i32 %4161, 3
  %brmerge.not = icmp eq i32 %4457, 2
  br i1 %.not5867, label %4460, label %4458

4458:                                             ; preds = %4455
  br i1 %brmerge.not, label %4459, label %4600

4459:                                             ; preds = %4458
  store i32 36, ptr %2426, align 8
  br label %4600

4460:                                             ; preds = %4455
  br i1 %brmerge.not, label %4461, label %4600

4461:                                             ; preds = %4460
  store i32 36, ptr %2426, align 8
  br label %4600

4462:                                             ; preds = %4354
  %.not5728.not = icmp ult i32 %4161, 536870912
  br i1 %.not5728.not, label %4463, label %4492

4463:                                             ; preds = %4462
  %or.cond6534 = icmp ult i32 %4161, 134217728
  br i1 %or.cond6534, label %4464, label %4507

4464:                                             ; preds = %4463
  %.not5731 = icmp ult i32 %4161, 67108864
  br i1 %.not5731, label %4475, label %4465

4465:                                             ; preds = %4464
  %4466 = and i32 %4161, 1048576
  %.not5755 = icmp eq i32 %4466, 0
  br i1 %.not5755, label %4469, label %4467

4467:                                             ; preds = %4465
  %4468 = and i32 %4161, 917504
  %or.cond6898 = icmp eq i32 %4468, 0
  br i1 %or.cond6898, label %4522, label %.sink.split6791

4469:                                             ; preds = %4465
  %4470 = and i32 %4161, 524288
  %.not5756 = icmp eq i32 %4470, 0
  br i1 %.not5756, label %4473, label %4471

4471:                                             ; preds = %4469
  %4472 = and i32 %4161, 327680
  %or.cond6925.not = icmp eq i32 %4472, 327680
  br i1 %or.cond6925.not, label %.sink.split6791, label %4522

4473:                                             ; preds = %4469
  %4474 = and i32 %4161, 393216
  %or.cond6899 = icmp eq i32 %4474, 0
  br i1 %or.cond6899, label %4522, label %.sink.split6791

4475:                                             ; preds = %4464
  %4476 = and i32 %4161, 32
  %.not5732 = icmp eq i32 %4476, 0
  %4477 = and i32 %4161, 16
  %.not5733 = icmp eq i32 %4477, 0
  %4478 = and i32 %4161, 8
  %.not5734 = icmp eq i32 %4478, 0
  br i1 %.not5732, label %4484, label %4479

4479:                                             ; preds = %4475
  br i1 %.not5733, label %4482, label %4480

4480:                                             ; preds = %4479
  %4481 = and i32 %4161, 5
  %or.cond6926.not = icmp ne i32 %4481, 5
  %or.cond6942.not = and i1 %.not5734, %or.cond6926.not
  br i1 %or.cond6942.not, label %4541, label %.sink.split6794

4482:                                             ; preds = %4479
  %4483 = and i32 %4161, 6
  %or.cond6900.not = icmp eq i32 %4483, 2
  %or.cond6943 = or i1 %.not5734, %or.cond6900.not
  br i1 %or.cond6943, label %4541, label %.sink.split6794

4484:                                             ; preds = %4475
  br i1 %.not5733, label %4487, label %4485

4485:                                             ; preds = %4484
  %4486 = and i32 %4161, 4
  %.not5744 = icmp eq i32 %4486, 0
  br i1 %.not5744, label %4541, label %.sink.split6794

4487:                                             ; preds = %4484
  br i1 %.not5734, label %4490, label %4488

4488:                                             ; preds = %4487
  %4489 = and i32 %4161, 7
  %or.cond6536 = icmp eq i32 %4489, 6
  br i1 %or.cond6536, label %.sink.split6794, label %4541

4490:                                             ; preds = %4487
  %4491 = and i32 %4161, 3
  %or.cond6538.not = icmp eq i32 %4491, 1
  br i1 %or.cond6538.not, label %.sink.split6794, label %4541

4492:                                             ; preds = %4462
  %4493 = and i32 %4161, 268435456
  %.not5827 = icmp eq i32 %4493, 0
  %4494 = and i32 %4161, 134217728
  %.not5828 = icmp eq i32 %4494, 0
  %4495 = and i32 %4161, 67108864
  %.not5829 = icmp eq i32 %4495, 0
  br i1 %.not5827, label %4499, label %4496

4496:                                             ; preds = %4492
  br i1 %.not5828, label %4498, label %4497

4497:                                             ; preds = %4496
  %.6843 = select i1 %.not5829, i32 20086784, i32 48398336
  br label %4502

4498:                                             ; preds = %4496
  %.6844 = select i1 %.not5829, i32 19038208, i32 19562496
  br label %4502

4499:                                             ; preds = %4492
  br i1 %.not5828, label %4501, label %4500

4500:                                             ; preds = %4499
  %.6845 = select i1 %.not5829, i32 22183936, i32 22708224
  br label %4502

4501:                                             ; preds = %4499
  %.6846 = select i1 %.not5829, i32 16941056, i32 17465344
  br label %4502

4502:                                             ; preds = %4501, %4500, %4498, %4497
  %.sink6790 = phi i32 [ %.6843, %4497 ], [ %.6844, %4498 ], [ %.6845, %4500 ], [ %.6846, %4501 ]
  store i32 %.sink6790, ptr %2426, align 8
  %4503 = lshr i32 %4161, 16
  %4504 = trunc i32 %4503 to i8
  %4505 = and i8 %4504, 31
  %4506 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4505, ptr %4506, align 8
  br label %4600

4507:                                             ; preds = %4463
  %.not5767 = icmp ult i32 %4161, 268435456
  br i1 %.not5767, label %4513, label %4508

4508:                                             ; preds = %4507
  store i32 196672, ptr %2426, align 8
  %4509 = lshr i32 %4161, 11
  %4510 = trunc i32 %4509 to i8
  %4511 = and i8 %4510, 31
  %4512 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4511, ptr %4512, align 8
  br label %4600

4513:                                             ; preds = %4507
  %4514 = and i32 %4161, 67108864
  %.not5826 = icmp eq i32 %4514, 0
  br i1 %.not5826, label %4517, label %4515

4515:                                             ; preds = %4513
  store i32 32832, ptr %2426, align 8
  %4516 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 31, ptr %4516, align 8
  br label %4600

4517:                                             ; preds = %4513
  store i32 64, ptr %2426, align 8
  %4518 = lshr i32 %4161, 11
  %4519 = trunc i32 %4518 to i8
  %4520 = and i8 %4519, 31
  %4521 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4520, ptr %4521, align 8
  br label %4600

.sink.split6791:                                  ; preds = %4471, %4473, %4467
  store i8 1, ptr %4281, align 1
  br label %4522

4522:                                             ; preds = %4473, %4467, %.sink.split6791, %4471
  store i32 64, ptr %2426, align 8
  %4523 = and i32 %4161, 1048576
  %.not5815 = icmp eq i32 %4523, 0
  br i1 %.not5815, label %4526, label %4524

4524:                                             ; preds = %4522
  %4525 = and i32 %4161, 917504
  %or.cond6540 = icmp eq i32 %4525, 0
  br i1 %or.cond6540, label %.sink.split6792, label %4532

4526:                                             ; preds = %4522
  %4527 = and i32 %4161, 524288
  %.not5816 = icmp eq i32 %4527, 0
  br i1 %.not5816, label %4530, label %4528

4528:                                             ; preds = %4526
  %4529 = and i32 %4161, 327680
  %or.cond6927.not = icmp eq i32 %4529, 327680
  br i1 %or.cond6927.not, label %4532, label %.sink.split6792

4530:                                             ; preds = %4526
  %4531 = and i32 %4161, 393216
  %or.cond6541 = icmp eq i32 %4531, 0
  br i1 %or.cond6541, label %.sink.split6792, label %4532

.sink.split6792:                                  ; preds = %4530, %4528, %4524
  %.sink6793 = phi i32 [ 229440, %4524 ], [ 131136, %4528 ], [ 131136, %4530 ]
  store i32 %.sink6793, ptr %2426, align 8
  br label %4532

4532:                                             ; preds = %4528, %.sink.split6792, %4530, %4524
  %4533 = and i32 %4161, 2031616
  switch i32 %4533, label %4534 [
    i32 1114112, label %4538
    i32 1048576, label %4538
  ]

4534:                                             ; preds = %4532
  %4535 = lshr i32 %4161, 11
  %4536 = trunc i32 %4535 to i8
  %4537 = and i8 %4536, 31
  br label %4538

4538:                                             ; preds = %4532, %4532, %4534
  %4539 = phi i8 [ 31, %4532 ], [ %4537, %4534 ], [ 31, %4532 ]
  %4540 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4539, ptr %4540, align 8
  br label %4600

.sink.split6794:                                  ; preds = %4482, %4490, %4485, %4488, %4480
  store i8 1, ptr %4281, align 1
  br label %4541

4541:                                             ; preds = %4480, %4490, %4485, %.sink.split6794, %4488, %4482
  %4542 = and i32 %4161, 32
  %.not5770 = icmp eq i32 %4542, 0
  %4543 = and i32 %4161, 16
  %.not5771 = icmp eq i32 %4543, 0
  %4544 = and i32 %4161, 8
  %.not5772 = icmp ne i32 %4544, 0
  br i1 %.not5770, label %4563, label %4545

4545:                                             ; preds = %4541
  br i1 %.not5771, label %4548, label %4546

4546:                                             ; preds = %4545
  %4547 = and i32 %4161, 5
  %or.cond6928.not = icmp eq i32 %4547, 5
  %or.cond6944 = or i1 %.not5772, %or.cond6928.not
  br i1 %or.cond6944, label %4595, label %.sink.split6795

4548:                                             ; preds = %4545
  br i1 %.not5772, label %4549, label %4553

4549:                                             ; preds = %4548
  %4550 = and i32 %4161, 6
  %or.cond6542.not = icmp eq i32 %4550, 2
  br i1 %or.cond6542.not, label %4551, label %4595

4551:                                             ; preds = %4549
  %4552 = and i32 %4161, 1
  %.not5806 = icmp eq i32 %4552, 0
  %.6847 = select i1 %.not5806, i32 22249472, i32 22773760
  br label %.sink.split6795

4553:                                             ; preds = %4548
  %4554 = and i32 %4161, 4
  %.not5797 = icmp eq i32 %4554, 0
  %4555 = and i32 %4161, 2
  %.not5798 = icmp eq i32 %4555, 0
  %4556 = and i32 %4161, 1
  %.not5799 = icmp eq i32 %4556, 0
  br i1 %.not5797, label %4560, label %4557

4557:                                             ; preds = %4553
  br i1 %.not5798, label %4559, label %4558

4558:                                             ; preds = %4557
  %.6848 = select i1 %.not5799, i32 20152320, i32 20676608
  br label %.sink.split6795

4559:                                             ; preds = %4557
  %.6849 = select i1 %.not5799, i32 19103744, i32 19628032
  br label %.sink.split6795

4560:                                             ; preds = %4553
  br i1 %.not5798, label %4562, label %4561

4561:                                             ; preds = %4560
  %.6850 = select i1 %.not5799, i32 18055168, i32 18579456
  br label %.sink.split6795

4562:                                             ; preds = %4560
  %.6851 = select i1 %.not5799, i32 17006592, i32 17530880
  br label %.sink.split6795

4563:                                             ; preds = %4541
  %4564 = and i32 %4161, 4
  %.not5773 = icmp eq i32 %4564, 0
  br i1 %.not5771, label %4578, label %4565

4565:                                             ; preds = %4563
  br i1 %.not5772, label %4566, label %4572

4566:                                             ; preds = %4565
  br i1 %.not5773, label %4567, label %4595

4567:                                             ; preds = %4566
  %4568 = and i32 %4161, 2
  %.not5792 = icmp eq i32 %4568, 0
  %4569 = and i32 %4161, 1
  %.not5793 = icmp eq i32 %4569, 0
  br i1 %.not5792, label %4571, label %4570

4570:                                             ; preds = %4567
  %.6852 = select i1 %.not5793, i32 13828225, i32 14352513
  br label %.sink.split6795

4571:                                             ; preds = %4567
  %.6853 = select i1 %.not5793, i32 12779650, i32 13303938
  br label %.sink.split6795

4572:                                             ; preds = %4565
  br i1 %.not5773, label %4573, label %4595

4573:                                             ; preds = %4572
  %4574 = and i32 %4161, 2
  %.not5788 = icmp eq i32 %4574, 0
  %4575 = and i32 %4161, 1
  %.not5789 = icmp eq i32 %4575, 0
  br i1 %.not5788, label %4577, label %4576

4576:                                             ; preds = %4573
  %.6854 = select i1 %.not5789, i32 9470208, i32 10092672
  br label %.sink.split6795

4577:                                             ; preds = %4573
  %.6855 = select i1 %.not5789, i32 8421632, i32 9044096
  br label %.sink.split6795

4578:                                             ; preds = %4563
  %4579 = and i32 %4161, 2
  %.not5774 = icmp eq i32 %4579, 0
  br i1 %.not5772, label %4580, label %4587

4580:                                             ; preds = %4578
  br i1 %.not5773, label %4584, label %4581

4581:                                             ; preds = %4580
  br i1 %.not5774, label %.sink.split6795, label %4582

4582:                                             ; preds = %4581
  %4583 = and i32 %4161, 1
  %.not5785 = icmp eq i32 %4583, 0
  br i1 %.not5785, label %4595, label %.sink.split6795

4584:                                             ; preds = %4580
  br i1 %.not5774, label %4585, label %.sink.split6795

4585:                                             ; preds = %4584
  %4586 = and i32 %4161, 1
  %.not5782 = icmp eq i32 %4586, 0
  %.6856 = select i1 %.not5782, i32 131136, i32 163904
  br label %.sink.split6795

4587:                                             ; preds = %4578
  %4588 = and i32 %4161, 1
  %.not5775.not = icmp eq i32 %4588, 0
  br i1 %.not5773, label %4592, label %4589

4589:                                             ; preds = %4587
  br i1 %.not5774, label %4591, label %4590

4590:                                             ; preds = %4589
  %.6857 = select i1 %.not5775.not, i32 3375104, i32 3899392
  br label %.sink.split6795

4591:                                             ; preds = %4589
  br i1 %.not5775.not, label %.sink.split6795, label %4595

4592:                                             ; preds = %4587
  br i1 %.not5774, label %4594, label %4593

4593:                                             ; preds = %4592
  %.6858 = select i1 %.not5775.not, i32 1146880, i32 1671168
  br label %.sink.split6795

4594:                                             ; preds = %4592
  br i1 %.not5775.not, label %.sink.split6795, label %4595

.sink.split6795:                                  ; preds = %4546, %4594, %4593, %4591, %4590, %4585, %4584, %4581, %4582, %4577, %4576, %4571, %4570, %4562, %4561, %4559, %4558, %4551
  %.sink6796 = phi i32 [ %.6847, %4551 ], [ %.6848, %4558 ], [ %.6849, %4559 ], [ %.6850, %4561 ], [ %.6851, %4562 ], [ %.6852, %4570 ], [ %.6853, %4571 ], [ %.6854, %4576 ], [ %.6855, %4577 ], [ 64, %4582 ], [ 96, %4581 ], [ 5472256, %4584 ], [ %.6856, %4585 ], [ %.6857, %4590 ], [ 2326528, %4591 ], [ %.6858, %4593 ], [ 65110016, %4594 ], [ 196672, %4546 ]
  store i32 %.sink6796, ptr %2426, align 8
  br label %4595

4595:                                             ; preds = %.sink.split6795, %4572, %4566, %4591, %4594, %4582, %4546, %4549
  %4596 = lshr i32 %4161, 11
  %4597 = trunc i32 %4596 to i8
  %4598 = and i8 %4597, 31
  %4599 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4598, ptr %4599, align 8
  br label %4600

4600:                                             ; preds = %4460, %4337, %4449, %4438, %4452, %4453, %4461, %4458, %4459, %4451, %4443, %4403, %4508, %4538, %4595, %4515, %4517, %4502, %4304, %4310, %4291, %4297, %4348, %4340, %4343, %4328
  %4601 = getelementptr inbounds i8, ptr %0, i64 1280
  %4602 = getelementptr inbounds i8, ptr %0, i64 436
  %4603 = load i32, ptr %4602, align 4
  %4604 = lshr i32 %4603, 2
  %4605 = and i32 %4604, 15
  %4606 = zext nneg i32 %4605 to i64
  %4607 = getelementptr inbounds [16 x i8], ptr %4601, i64 0, i64 %4606
  %4608 = load i8, ptr %4607, align 1
  %4609 = getelementptr inbounds i8, ptr %0, i64 158
  store i8 %4608, ptr %4609, align 2
  %4610 = load i32, ptr %2427, align 4
  %4611 = lshr i32 %4610, 14
  %4612 = trunc i32 %4611 to i8
  %4613 = and i8 %4167, %4612
  %4614 = getelementptr inbounds i8, ptr %0, i64 376
  %4615 = load i32, ptr %4614, align 8
  %4616 = lshr i32 %4615, 14
  %4617 = trunc i32 %4616 to i8
  %4618 = and i8 %4167, %4617
  %4619 = getelementptr inbounds i8, ptr %0, i64 113
  %4620 = load i8, ptr %4619, align 1
  %4621 = icmp eq i8 %4620, 1
  %4622 = load i32, ptr %3303, align 4
  %4623 = getelementptr inbounds i8, ptr %0, i64 420
  %4624 = load i32, ptr %4623, align 4
  %4625 = icmp eq i32 %4622, %4624
  %4626 = and i1 %4621, %4625
  %4627 = zext i1 %4626 to i32
  %4628 = icmp eq i8 %4620, 2
  %4629 = icmp ne i32 %4622, %4624
  %4630 = and i1 %4628, %4629
  %4631 = zext i1 %4630 to i32
  %4632 = icmp eq i8 %4620, 3
  %4633 = lshr i32 %4622, 31
  %.not5941 = icmp eq i32 %4622, 0
  %4634 = xor i32 %4633, 1
  %4635 = select i1 %.not5941, i32 0, i32 %4634
  %4636 = select i1 %4632, i32 %4635, i32 0
  %4637 = icmp eq i8 %4620, 4
  %4638 = zext i1 %.not5941 to i32
  %4639 = or i32 %4633, %4638
  %4640 = select i1 %4637, i32 %4639, i32 0
  %4641 = icmp eq i8 %4620, 5
  %4642 = select i1 %4641, i32 %4634, i32 0
  %4643 = icmp eq i8 %4620, 6
  %4644 = select i1 %4643, i32 %4633, i32 0
  %4645 = or i32 %4642, %4644
  %4646 = or i32 %4645, %4640
  %4647 = or i32 %4646, %4636
  %4648 = or i32 %4647, %4631
  %4649 = or i32 %4648, %4627
  %4650 = trunc nuw nsw i32 %4649 to i8
  %4651 = getelementptr inbounds i8, ptr %0, i64 118
  store i8 %4650, ptr %4651, align 2
  %4652 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %4652, align 1
  %4653 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %4653, align 2
  %4654 = getelementptr inbounds i8, ptr %0, i64 100
  store i8 0, ptr %4654, align 4
  %4655 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %4655, align 2
  %4656 = getelementptr inbounds i8, ptr %0, i64 102
  store i8 0, ptr %4656, align 2
  %4657 = getelementptr inbounds i8, ptr %0, i64 816
  %4658 = lshr i32 %4160, 8
  %4659 = and i32 %4658, 248
  %4660 = and i32 %4160, 7
  %4661 = or disjoint i32 %4659, %4660
  %4662 = trunc nuw nsw i32 %4661 to i16
  %4663 = getelementptr inbounds i8, ptr %0, i64 226
  store i16 %4662, ptr %4663, align 2
  %4664 = shl i32 %4160, 16
  %4665 = ashr exact i32 %4664, 13
  %4666 = and i32 %4665, -262144
  %4667 = shl i32 %4160, 2
  %4668 = and i32 %4667, 262140
  %4669 = add nuw nsw i32 %4668, 4
  %4670 = add i32 %4669, %4159
  %4671 = add i32 %4670, %4666
  %4672 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %4671, ptr %4672, align 4
  %.mask5942 = and i32 %4160, -268435456
  %4673 = icmp eq i32 %.mask5942, 268435456
  %4674 = and i32 %4160, -66191360
  %.not5950 = icmp eq i32 %4674, 67108864
  %.demorgan59445945.not = or i1 %4673, %.not5950
  %4675 = zext i1 %.demorgan59445945.not to i8
  %4676 = getelementptr inbounds i8, ptr %0, i64 94
  store i8 %4675, ptr %4676, align 2
  %4677 = and i32 %4160, -67108802
  %.demorgan59515952.not = icmp eq i32 %4677, 8
  %4678 = zext i1 %.demorgan59515952.not to i8
  %4679 = getelementptr inbounds i8, ptr %0, i64 159
  store i8 %4678, ptr %4679, align 1
  %4680 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %4680, align 4
  %.not5955 = icmp sgt i32 %4160, -1
  br i1 %.not5955, label %4754, label %4681

4681:                                             ; preds = %4600
  %4682 = load i32, ptr %4657, align 4
  %4683 = and i32 %4682, 1073741824
  %.not6149 = icmp eq i32 %4683, 0
  %4684 = and i32 %4682, 536870912
  %.not6150 = icmp eq i32 %4684, 0
  %4685 = and i32 %4682, 268435456
  %.not6151 = icmp eq i32 %4685, 0
  br i1 %.not6149, label %4709, label %4686

4686:                                             ; preds = %4681
  br i1 %.not6150, label %4696, label %4687

4687:                                             ; preds = %4686
  %4688 = and i32 %4682, 469762048
  %or.cond6930 = icmp eq i32 %4688, 0
  br i1 %or.cond6930, label %4689, label %.sink.split6859

.sink.split6859:                                  ; preds = %4687
  store i8 1, ptr %4655, align 2
  br label %4689

4689:                                             ; preds = %4687, %.sink.split6859
  %.sink6801 = phi i32 [ 11, %.sink.split6859 ], [ 16, %4687 ]
  %4690 = lshr i32 %4682, %.sink6801
  %4691 = trunc i32 %4690 to i8
  %4692 = and i8 %4691, 31
  %4693 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4692, ptr %4693, align 1
  %4694 = and i32 %4682, 469762048
  %or.cond6544 = icmp eq i32 %4694, 0
  br i1 %or.cond6544, label %4695, label %4752

4695:                                             ; preds = %4689
  store i32 130271232, ptr %4680, align 4
  br label %4752

4696:                                             ; preds = %4686
  br i1 %.not6151, label %4697, label %.sink.split6860

4697:                                             ; preds = %4696
  %4698 = and i32 %4682, 134217728
  %.not6169 = icmp eq i32 %4698, 0
  %4699 = and i32 %4682, 67108864
  %.not6170 = icmp eq i32 %4699, 0
  br i1 %.not6169, label %4701, label %4700

4700:                                             ; preds = %4697
  br i1 %.not6170, label %.sink.split6860, label %4702

4701:                                             ; preds = %4697
  br i1 %.not6170, label %4702, label %.sink.split6860

.sink.split6860:                                  ; preds = %4701, %4700, %4696
  store i8 1, ptr %4655, align 2
  br label %4702

4702:                                             ; preds = %.sink.split6860, %4701, %4700
  %.sink6806 = phi i32 [ 11, %4700 ], [ 16, %4701 ], [ 11, %.sink.split6860 ]
  %4703 = lshr i32 %4682, %.sink6806
  %4704 = trunc i32 %4703 to i8
  %4705 = and i8 %4704, 31
  %4706 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4705, ptr %4706, align 1
  %4707 = and i32 %4682, 469762048
  %or.cond6546 = icmp eq i32 %4707, 0
  br i1 %or.cond6546, label %4708, label %4752

4708:                                             ; preds = %4702
  store i32 192512, ptr %4680, align 4
  br label %4752

4709:                                             ; preds = %4681
  %4710 = and i32 %4682, 134217728
  %.not6152 = icmp eq i32 %4710, 0
  br i1 %.not6150, label %4731, label %4711

4711:                                             ; preds = %4709
  br i1 %.not6151, label %4725, label %4712

4712:                                             ; preds = %4711
  br i1 %.not6152, label %.thread6697, label %4713

.thread6697:                                      ; preds = %4712
  store i8 1, ptr %4655, align 2
  br label %4726

4713:                                             ; preds = %4712
  %4714 = and i32 %4682, 67108864
  %.not6166 = icmp eq i32 %4714, 0
  br i1 %.not6166, label %4724, label %4715

4715:                                             ; preds = %4713
  %4716 = lshr i32 %4682, 16
  %4717 = xor i32 %4716, -1
  %4718 = shl nsw i32 %4717, 4
  %4719 = and i32 %4718, 16
  %4720 = lshr i32 %4682, 13
  %4721 = and i32 %4720, 8
  %4722 = or disjoint i32 %4719, %4721
  %4723 = or disjoint i32 %4722, 16908320
  store i32 %4723, ptr %4680, align 4
  br label %4726

4724:                                             ; preds = %4713
  store i32 215040, ptr %4680, align 4
  br label %4726

4725:                                             ; preds = %4711
  store i32 215040, ptr %4680, align 4
  br label %4726

4726:                                             ; preds = %4725, %.thread6697, %4724, %4715
  %4727 = lshr i32 %4682, 11
  %4728 = trunc i32 %4727 to i8
  %4729 = and i8 %4728, 31
  %4730 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4729, ptr %4730, align 1
  br label %4752

4731:                                             ; preds = %4709
  br i1 %.not6151, label %4746, label %4732

4732:                                             ; preds = %4731
  br i1 %.not6152, label %4741, label %4733

4733:                                             ; preds = %4732
  %4734 = and i32 %4682, 67108864
  %.not6158 = icmp eq i32 %4734, 0
  br i1 %.not6158, label %4738, label %4735

4735:                                             ; preds = %4733
  store i8 1, ptr %4655, align 2
  %4736 = lshr i32 %4682, 11
  %.sink6666.in = trunc i32 %4736 to i8
  %.sink6666 = and i8 %.sink6666.in, 31
  %4737 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %.sink6666, ptr %4737, align 1
  br label %4752

4738:                                             ; preds = %4733
  %4739 = lshr i32 %4682, 16
  %.sink6666.in6700 = trunc i32 %4739 to i8
  %.sink66666701 = and i8 %.sink6666.in6700, 31
  %4740 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %.sink66666701, ptr %4740, align 1
  store i32 258048, ptr %4680, align 4
  br label %4752

4741:                                             ; preds = %4732
  store i32 192512, ptr %4680, align 4
  %4742 = lshr i32 %4682, 16
  %4743 = trunc i32 %4742 to i8
  %4744 = and i8 %4743, 31
  %4745 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4744, ptr %4745, align 1
  br label %4752

4746:                                             ; preds = %4731
  %4747 = and i32 %4682, 67108864
  %.not6153 = icmp eq i32 %4747, 0
  %.6861 = select i1 %.not6153, i32 258048, i32 192512
  %.sink6807 = select i1 %.not6152, i32 192512, i32 %.6861
  store i32 %.sink6807, ptr %4680, align 4
  %4748 = lshr i32 %4682, 16
  %4749 = trunc i32 %4748 to i8
  %4750 = and i8 %4749, 31
  %4751 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4750, ptr %4751, align 1
  br label %4752

4752:                                             ; preds = %4735, %4726, %4741, %4738, %4746, %4695, %4689, %4708, %4702
  %4753 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4753, align 4
  br label %5025

4754:                                             ; preds = %4600
  %.not5956 = icmp ult i32 %4160, 1073741824
  br i1 %.not5956, label %4860, label %4755

4755:                                             ; preds = %4754
  %4756 = load i32, ptr %4657, align 4
  %4757 = and i32 %4756, 536870912
  %.not6073 = icmp eq i32 %4757, 0
  %4758 = and i32 %4756, 268435456
  %.not6074 = icmp eq i32 %4758, 0
  br i1 %.not6073, label %4807, label %4759

4759:                                             ; preds = %4755
  br i1 %.not6074, label %4801, label %4760

4760:                                             ; preds = %4759
  %4761 = and i32 %4756, 201326592
  %or.cond6901 = icmp eq i32 %4761, 0
  br i1 %or.cond6901, label %4762, label %.sink.split6808

4762:                                             ; preds = %4760
  %4763 = and i32 %4756, 32
  %.not6122 = icmp eq i32 %4763, 0
  br i1 %.not6122, label %4766, label %4764

4764:                                             ; preds = %4762
  %4765 = and i32 %4756, 30
  %or.cond6904 = icmp eq i32 %4765, 0
  br i1 %or.cond6904, label %4774, label %.sink.split6808

4766:                                             ; preds = %4762
  %4767 = and i32 %4756, 24
  %or.cond6905 = icmp eq i32 %4767, 0
  br i1 %or.cond6905, label %4768, label %.sink.split6808

4768:                                             ; preds = %4766
  %4769 = and i32 %4756, 4
  %.not6125 = icmp eq i32 %4769, 0
  br i1 %.not6125, label %4772, label %4770

4770:                                             ; preds = %4768
  %4771 = and i32 %4756, 2
  %.not6128 = icmp eq i32 %4771, 0
  br i1 %.not6128, label %4774, label %.sink.split6808

4772:                                             ; preds = %4768
  %4773 = and i32 %4756, 3
  %or.cond6547.not = icmp eq i32 %4773, 3
  br i1 %or.cond6547.not, label %.sink.split6808, label %4774

.sink.split6808:                                  ; preds = %4772, %4770, %4766, %4764, %4760
  store i8 1, ptr %4655, align 2
  br label %4774

4774:                                             ; preds = %4764, %.sink.split6808, %4770, %4772
  %4775 = and i32 %4756, 201326592
  %or.cond6548 = icmp eq i32 %4775, 0
  br i1 %or.cond6548, label %4776, label %4802

4776:                                             ; preds = %4774
  %4777 = and i32 %4756, 32
  %.not6135 = icmp eq i32 %4777, 0
  br i1 %.not6135, label %4784, label %4778

4778:                                             ; preds = %4776
  %4779 = and i32 %4756, 30
  %or.cond6551 = icmp eq i32 %4779, 0
  br i1 %or.cond6551, label %4780, label %4802

4780:                                             ; preds = %4778
  %4781 = and i32 %4756, 1
  %.not6148 = icmp eq i32 %4781, 0
  br i1 %.not6148, label %4783, label %4782

4782:                                             ; preds = %4780
  store i32 51019776, ptr %4680, align 4
  br label %4802

4783:                                             ; preds = %4780
  store i32 52068352, ptr %4680, align 4
  br label %4802

4784:                                             ; preds = %4776
  %4785 = and i32 %4756, 24
  %or.cond6552 = icmp eq i32 %4785, 0
  br i1 %or.cond6552, label %4786, label %4802

4786:                                             ; preds = %4784
  %4787 = and i32 %4756, 4
  %.not6138 = icmp eq i32 %4787, 0
  %4788 = and i32 %4756, 2
  %.not6139 = icmp eq i32 %4788, 0
  br i1 %.not6138, label %4794, label %4789

4789:                                             ; preds = %4786
  br i1 %.not6139, label %4790, label %4802

4790:                                             ; preds = %4789
  %4791 = and i32 %4756, 1
  %.not6143 = icmp eq i32 %4791, 0
  br i1 %.not6143, label %4793, label %4792

4792:                                             ; preds = %4790
  store i32 53150082, ptr %4680, align 4
  br label %4802

4793:                                             ; preds = %4790
  store i32 52625794, ptr %4680, align 4
  br label %4802

4794:                                             ; preds = %4786
  %4795 = and i32 %4756, 1
  %.not6140 = icmp eq i32 %4795, 0
  br i1 %.not6139, label %4798, label %4796

4796:                                             ; preds = %4794
  br i1 %.not6140, label %4797, label %4802

4797:                                             ; preds = %4796
  store i32 12812290, ptr %4680, align 4
  br label %4802

4798:                                             ; preds = %4794
  br i1 %.not6140, label %4800, label %4799

4799:                                             ; preds = %4798
  store i32 34275714, ptr %4680, align 4
  br label %4802

4800:                                             ; preds = %4798
  store i32 33751426, ptr %4680, align 4
  br label %4802

4801:                                             ; preds = %4759
  store i8 1, ptr %4655, align 2
  br label %4802

4802:                                             ; preds = %4774, %4783, %4782, %4778, %4797, %4796, %4800, %4799, %4789, %4793, %4792, %4784, %4801
  %4803 = lshr i32 %4756, 11
  %4804 = trunc i32 %4803 to i8
  %4805 = and i8 %4804, 31
  %4806 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4805, ptr %4806, align 1
  br label %4858

4807:                                             ; preds = %4755
  br i1 %.not6074, label %4809, label %4808

4808:                                             ; preds = %4807
  store i8 1, ptr %4655, align 2
  br label %4839

4809:                                             ; preds = %4807
  %4810 = and i32 %4756, 134217728
  %.not6075 = icmp eq i32 %4810, 0
  br i1 %.not6075, label %4812, label %4811

4811:                                             ; preds = %4809
  store i8 1, ptr %4655, align 2
  br label %4839

4812:                                             ; preds = %4809
  %4813 = and i32 %4756, 67108864
  %.not6076 = icmp eq i32 %4813, 0
  br i1 %.not6076, label %4815, label %4814

4814:                                             ; preds = %4812
  store i8 1, ptr %4655, align 2
  br label %4839

4815:                                             ; preds = %4812
  %4816 = and i32 %4756, 65011712
  switch i32 %4816, label %.sink.split6809 [
    i32 0, label %4837
    i32 8388608, label %4837
    i32 33554432, label %4817
  ]

4817:                                             ; preds = %4815
  %4818 = and i32 %4756, 32
  %.not6079 = icmp eq i32 %4818, 0
  %4819 = and i32 %4756, 8
  %.not6081.not = icmp eq i32 %4819, 0
  br i1 %.not6079, label %4822, label %4820

4820:                                             ; preds = %4817
  %4821 = and i32 %4756, 31
  %or.cond6909 = icmp eq i32 %4821, 0
  br i1 %or.cond6909, label %4837, label %.sink.split6809

4822:                                             ; preds = %4817
  %4823 = and i32 %4756, 16
  %.not6080 = icmp eq i32 %4823, 0
  br i1 %.not6080, label %4826, label %4824

4824:                                             ; preds = %4822
  %4825 = and i32 %4756, 15
  %or.cond6912 = icmp eq i32 %4825, 8
  br i1 %or.cond6912, label %4837, label %.sink.split6809

4826:                                             ; preds = %4822
  %4827 = and i32 %4756, 2
  %.not6083 = icmp eq i32 %4827, 0
  br i1 %.not6081.not, label %4830, label %4828

4828:                                             ; preds = %4826
  %4829 = and i32 %4756, 7
  %or.cond6914 = icmp eq i32 %4829, 0
  br i1 %or.cond6914, label %4837, label %.sink.split6809

4830:                                             ; preds = %4826
  %4831 = and i32 %4756, 4
  %.not6082 = icmp eq i32 %4831, 0
  br i1 %.not6082, label %4834, label %4832

4832:                                             ; preds = %4830
  %4833 = and i32 %4756, 3
  %or.cond6915.not.not = icmp eq i32 %4833, 2
  br i1 %or.cond6915.not.not, label %4837, label %.sink.split6809

4834:                                             ; preds = %4830
  %4835 = and i32 %4756, 1
  %.not6084.not = icmp eq i32 %4835, 0
  %4836 = xor i1 %.not6083, %.not6084.not
  br i1 %4836, label %4837, label %.sink.split6809

.sink.split6809:                                  ; preds = %4834, %4815, %4832, %4828, %4824, %4820
  store i8 1, ptr %4655, align 2
  br label %4837

4837:                                             ; preds = %4834, %4832, %4828, %4824, %4820, %.sink.split6809, %4815, %4815
  %4838 = icmp eq i32 %4816, 0
  %.v6645 = select i1 %4838, i32 16, i32 11
  br label %4839

4839:                                             ; preds = %4811, %4837, %4814, %4808
  %.sink6814 = phi i32 [ 11, %4811 ], [ %.v6645, %4837 ], [ 11, %4814 ], [ 11, %4808 ]
  %4840 = lshr i32 %4756, %.sink6814
  %4841 = trunc i32 %4840 to i8
  %4842 = and i8 %4841, 31
  %4843 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4842, ptr %4843, align 1
  %4844 = and i32 %4756, 469762048
  %or.cond6554 = icmp eq i32 %4844, 0
  br i1 %or.cond6554, label %4845, label %4858

4845:                                             ; preds = %4839
  store i32 32, ptr %4680, align 4
  %4846 = and i32 %4756, 65011712
  switch i32 %4846, label %4858 [
    i32 0, label %4847
    i32 8388608, label %4848
    i32 33554432, label %4849
  ]

4847:                                             ; preds = %4845
  store i32 48792608, ptr %4680, align 4
  br label %4858

4848:                                             ; preds = %4845
  store i32 328228, ptr %4680, align 4
  br label %4858

4849:                                             ; preds = %4845
  %4850 = and i32 %4756, 56
  %or.cond6917 = icmp eq i32 %4850, 0
  br i1 %or.cond6917, label %4851, label %4858

4851:                                             ; preds = %4849
  %4852 = and i32 %4756, 4
  %.not6106 = icmp eq i32 %4852, 0
  %4853 = and i32 %4756, 3
  %brmerge6918.not = icmp eq i32 %4853, 2
  br i1 %.not6106, label %4856, label %4854

4854:                                             ; preds = %4851
  br i1 %brmerge6918.not, label %4855, label %4858

4855:                                             ; preds = %4854
  store i32 36, ptr %4680, align 4
  br label %4858

4856:                                             ; preds = %4851
  br i1 %brmerge6918.not, label %4857, label %4858

4857:                                             ; preds = %4856
  store i32 36, ptr %4680, align 4
  br label %4858

4858:                                             ; preds = %4856, %4845, %4839, %4848, %4849, %4857, %4854, %4855, %4847, %4802
  %4859 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4859, align 4
  br label %5025

4860:                                             ; preds = %4754
  %or.cond6562 = icmp ult i32 %4160, 134217728
  br i1 %or.cond6562, label %4861, label %4889

4861:                                             ; preds = %4860
  %.not5960 = icmp ult i32 %4160, 67108864
  br i1 %.not5960, label %4873, label %4862

4862:                                             ; preds = %4861
  %4863 = load i32, ptr %4657, align 4
  %4864 = and i32 %4863, 1048576
  %.not5984 = icmp eq i32 %4864, 0
  br i1 %.not5984, label %4867, label %4865

4865:                                             ; preds = %4862
  %4866 = and i32 %4863, 917504
  %or.cond6920 = icmp eq i32 %4866, 0
  br i1 %or.cond6920, label %4889, label %.sink.split6815

4867:                                             ; preds = %4862
  %4868 = and i32 %4863, 524288
  %.not5985 = icmp eq i32 %4868, 0
  br i1 %.not5985, label %4871, label %4869

4869:                                             ; preds = %4867
  %4870 = and i32 %4863, 327680
  %or.cond6931.not = icmp eq i32 %4870, 327680
  br i1 %or.cond6931.not, label %.sink.split6815, label %4889

4871:                                             ; preds = %4867
  %4872 = and i32 %4863, 393216
  %or.cond6921 = icmp eq i32 %4872, 0
  br i1 %or.cond6921, label %4889, label %.sink.split6815

4873:                                             ; preds = %4861
  %4874 = and i32 %4160, 32
  %.not5961 = icmp eq i32 %4874, 0
  %4875 = and i32 %4160, 16
  %.not5962 = icmp eq i32 %4875, 0
  %4876 = and i32 %4160, 8
  %.not5963 = icmp eq i32 %4876, 0
  br i1 %.not5961, label %4882, label %4877

4877:                                             ; preds = %4873
  br i1 %.not5962, label %4880, label %4878

4878:                                             ; preds = %4877
  %4879 = and i32 %4160, 5
  %or.cond6932.not = icmp ne i32 %4879, 5
  %or.cond6945.not = and i1 %.not5963, %or.cond6932.not
  br i1 %or.cond6945.not, label %4889, label %.sink.split6815

4880:                                             ; preds = %4877
  %4881 = and i32 %4160, 6
  %or.cond6922.not = icmp eq i32 %4881, 2
  %or.cond6946 = or i1 %.not5963, %or.cond6922.not
  br i1 %or.cond6946, label %4889, label %.sink.split6815

4882:                                             ; preds = %4873
  br i1 %.not5962, label %4885, label %4883

4883:                                             ; preds = %4882
  %4884 = and i32 %4160, 4
  %.not5973 = icmp eq i32 %4884, 0
  br i1 %.not5973, label %4889, label %.sink.split6815

4885:                                             ; preds = %4882
  br i1 %.not5963, label %4887, label %4886

4886:                                             ; preds = %4885
  %or.cond6564 = icmp eq i32 %4660, 6
  br i1 %or.cond6564, label %.sink.split6815, label %4889

4887:                                             ; preds = %4885
  %4888 = and i32 %4160, 3
  %or.cond6566.not = icmp eq i32 %4888, 1
  br i1 %or.cond6566.not, label %.sink.split6815, label %4889

.sink.split6815:                                  ; preds = %4880, %4869, %4887, %4883, %4886, %4878, %4871, %4865
  store i8 1, ptr %4655, align 2
  br label %4889

4889:                                             ; preds = %4878, %4887, %4883, %4871, %4865, %.sink.split6815, %4869, %4886, %4880, %4860
  %4890 = load i32, ptr %4657, align 4
  %4891 = and i32 %4890, 536870912
  %.not5995 = icmp eq i32 %4891, 0
  br i1 %.not5995, label %4908, label %4892

4892:                                             ; preds = %4889
  %4893 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4893, align 4
  %4894 = and i32 %4890, 268435456
  %.not6066 = icmp eq i32 %4894, 0
  %4895 = and i32 %4890, 134217728
  %.not6067 = icmp eq i32 %4895, 0
  %4896 = and i32 %4890, 67108864
  %.not6068 = icmp eq i32 %4896, 0
  br i1 %.not6066, label %4900, label %4897

4897:                                             ; preds = %4892
  br i1 %.not6067, label %4899, label %4898

4898:                                             ; preds = %4897
  %.6862 = select i1 %.not6068, i32 20086784, i32 48398336
  br label %4903

4899:                                             ; preds = %4897
  %.6863 = select i1 %.not6068, i32 19038208, i32 19562496
  br label %4903

4900:                                             ; preds = %4892
  br i1 %.not6067, label %4902, label %4901

4901:                                             ; preds = %4900
  %.6864 = select i1 %.not6068, i32 22183936, i32 22708224
  br label %4903

4902:                                             ; preds = %4900
  %.6865 = select i1 %.not6068, i32 16941056, i32 17465344
  br label %4903

4903:                                             ; preds = %4902, %4901, %4899, %4898
  %.sink6816 = phi i32 [ %.6862, %4898 ], [ %.6863, %4899 ], [ %.6864, %4901 ], [ %.6865, %4902 ]
  store i32 %.sink6816, ptr %4680, align 4
  %4904 = lshr i32 %4890, 16
  %4905 = trunc i32 %4904 to i8
  %4906 = and i8 %4905, 31
  %4907 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4906, ptr %4907, align 1
  br label %5025

4908:                                             ; preds = %4889
  %4909 = and i32 %4890, 268435456
  %.not5996 = icmp eq i32 %4909, 0
  %4910 = and i32 %4890, 134217728
  %.not5997 = icmp eq i32 %4910, 0
  br i1 %.not5996, label %4921, label %4911

4911:                                             ; preds = %4908
  %4912 = and i32 %4890, 67108864
  %.not6064 = icmp eq i32 %4912, 0
  %4913 = select i1 %.not6064, i8 4, i8 3
  %4914 = select i1 %.not6064, i8 1, i8 2
  %4915 = select i1 %.not5997, i8 %4914, i8 %4913
  %4916 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4915, ptr %4916, align 4
  store i32 196672, ptr %4680, align 4
  %4917 = lshr i32 %4890, 11
  %4918 = trunc i32 %4917 to i8
  %4919 = and i8 %4918, 31
  %4920 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4919, ptr %4920, align 1
  br label %5025

4921:                                             ; preds = %4908
  br i1 %.not5997, label %4932, label %4922

4922:                                             ; preds = %4921
  %4923 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 8, ptr %4923, align 4
  %4924 = and i32 %4890, 67108864
  %.not6062 = icmp eq i32 %4924, 0
  br i1 %.not6062, label %4927, label %4925

4925:                                             ; preds = %4922
  store i32 32832, ptr %4680, align 4
  %4926 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 31, ptr %4926, align 1
  br label %5025

4927:                                             ; preds = %4922
  store i32 64, ptr %4680, align 4
  %4928 = lshr i32 %4890, 11
  %4929 = trunc i32 %4928 to i8
  %4930 = and i8 %4929, 31
  %4931 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4930, ptr %4931, align 1
  br label %5025

4932:                                             ; preds = %4921
  %4933 = and i32 %4890, 67108864
  %.not5998 = icmp eq i32 %4933, 0
  br i1 %.not5998, label %4962, label %4934

4934:                                             ; preds = %4932
  store i32 64, ptr %4680, align 4
  %4935 = and i32 %4890, 1048576
  %.not6044 = icmp eq i32 %4935, 0
  br i1 %.not6044, label %4942, label %4936

4936:                                             ; preds = %4934
  %4937 = and i32 %4890, 917504
  %or.cond6568 = icmp eq i32 %4937, 0
  %4938 = and i32 %4890, 65536
  %.not6058 = icmp eq i32 %4938, 0
  %4939 = select i1 %.not6058, i8 6, i8 5
  %4940 = select i1 %or.cond6568, i8 %4939, i8 0
  %4941 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4940, ptr %4941, align 4
  br i1 %or.cond6568, label %.sink.split6817, label %4953

4942:                                             ; preds = %4934
  %4943 = and i32 %4890, 524288
  %.not6045 = icmp eq i32 %4943, 0
  br i1 %.not6045, label %4947, label %4944

4944:                                             ; preds = %4942
  %4945 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4945, align 4
  %4946 = and i32 %4890, 327680
  %or.cond6933.not = icmp eq i32 %4946, 327680
  br i1 %or.cond6933.not, label %4953, label %.sink.split6817

4947:                                             ; preds = %4942
  %4948 = and i32 %4890, 393216
  %or.cond6571 = icmp eq i32 %4948, 0
  %4949 = and i32 %4890, 65536
  %.not6048 = icmp eq i32 %4949, 0
  %4950 = select i1 %.not6048, i8 6, i8 5
  %4951 = select i1 %or.cond6571, i8 %4950, i8 0
  %4952 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4951, ptr %4952, align 4
  br i1 %or.cond6571, label %.sink.split6817, label %4953

.sink.split6817:                                  ; preds = %4947, %4944, %4936
  %.sink6818 = phi i32 [ 229440, %4936 ], [ 131136, %4944 ], [ 131136, %4947 ]
  store i32 %.sink6818, ptr %4680, align 4
  br label %4953

4953:                                             ; preds = %4944, %.sink.split6817, %4947, %4936
  %4954 = and i32 %4890, 2031616
  switch i32 %4954, label %4955 [
    i32 1114112, label %4959
    i32 1048576, label %4959
  ]

4955:                                             ; preds = %4953
  %4956 = lshr i32 %4890, 11
  %4957 = trunc i32 %4956 to i8
  %4958 = and i8 %4957, 31
  br label %4959

4959:                                             ; preds = %4953, %4953, %4955
  %4960 = phi i8 [ 31, %4953 ], [ %4958, %4955 ], [ 31, %4953 ]
  %4961 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4960, ptr %4961, align 1
  br label %5025

4962:                                             ; preds = %4932
  %4963 = and i32 %4890, 62
  %4964 = icmp eq i32 %4963, 8
  %4965 = select i1 %4964, i8 9, i8 0
  %4966 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4965, ptr %4966, align 4
  %4967 = and i32 %4890, 32
  %.not5999 = icmp eq i32 %4967, 0
  %4968 = and i32 %4890, 16
  %.not6000 = icmp eq i32 %4968, 0
  %4969 = and i32 %4890, 8
  %.not6001 = icmp ne i32 %4969, 0
  br i1 %.not5999, label %4988, label %4970

4970:                                             ; preds = %4962
  br i1 %.not6000, label %4973, label %4971

4971:                                             ; preds = %4970
  %4972 = and i32 %4890, 5
  %or.cond6934.not = icmp eq i32 %4972, 5
  %or.cond6947 = or i1 %.not6001, %or.cond6934.not
  br i1 %or.cond6947, label %5020, label %.sink.split6819

4973:                                             ; preds = %4970
  br i1 %.not6001, label %4974, label %4978

4974:                                             ; preds = %4973
  %4975 = and i32 %4890, 6
  %or.cond6573.not = icmp eq i32 %4975, 2
  br i1 %or.cond6573.not, label %4976, label %5020

4976:                                             ; preds = %4974
  %4977 = and i32 %4890, 1
  %.not6035 = icmp eq i32 %4977, 0
  %.6866 = select i1 %.not6035, i32 22249472, i32 22773760
  br label %.sink.split6819

4978:                                             ; preds = %4973
  %4979 = and i32 %4890, 4
  %.not6026 = icmp eq i32 %4979, 0
  %4980 = and i32 %4890, 2
  %.not6027 = icmp eq i32 %4980, 0
  %4981 = and i32 %4890, 1
  %.not6028 = icmp eq i32 %4981, 0
  br i1 %.not6026, label %4985, label %4982

4982:                                             ; preds = %4978
  br i1 %.not6027, label %4984, label %4983

4983:                                             ; preds = %4982
  %.6867 = select i1 %.not6028, i32 20152320, i32 20676608
  br label %.sink.split6819

4984:                                             ; preds = %4982
  %.6868 = select i1 %.not6028, i32 19103744, i32 19628032
  br label %.sink.split6819

4985:                                             ; preds = %4978
  br i1 %.not6027, label %4987, label %4986

4986:                                             ; preds = %4985
  %.6869 = select i1 %.not6028, i32 18055168, i32 18579456
  br label %.sink.split6819

4987:                                             ; preds = %4985
  %.6870 = select i1 %.not6028, i32 17006592, i32 17530880
  br label %.sink.split6819

4988:                                             ; preds = %4962
  %4989 = and i32 %4890, 4
  %.not6002 = icmp eq i32 %4989, 0
  br i1 %.not6000, label %5003, label %4990

4990:                                             ; preds = %4988
  br i1 %.not6001, label %4991, label %4997

4991:                                             ; preds = %4990
  br i1 %.not6002, label %4992, label %5020

4992:                                             ; preds = %4991
  %4993 = and i32 %4890, 2
  %.not6021 = icmp eq i32 %4993, 0
  %4994 = and i32 %4890, 1
  %.not6022 = icmp eq i32 %4994, 0
  br i1 %.not6021, label %4996, label %4995

4995:                                             ; preds = %4992
  %.6871 = select i1 %.not6022, i32 13828225, i32 14352513
  br label %.sink.split6819

4996:                                             ; preds = %4992
  %.6872 = select i1 %.not6022, i32 12779650, i32 13303938
  br label %.sink.split6819

4997:                                             ; preds = %4990
  br i1 %.not6002, label %4998, label %5020

4998:                                             ; preds = %4997
  %4999 = and i32 %4890, 2
  %.not6017 = icmp eq i32 %4999, 0
  %5000 = and i32 %4890, 1
  %.not6018 = icmp eq i32 %5000, 0
  br i1 %.not6017, label %5002, label %5001

5001:                                             ; preds = %4998
  %.6873 = select i1 %.not6018, i32 9470208, i32 10092672
  br label %.sink.split6819

5002:                                             ; preds = %4998
  %.6874 = select i1 %.not6018, i32 8421632, i32 9044096
  br label %.sink.split6819

5003:                                             ; preds = %4988
  %5004 = and i32 %4890, 2
  %.not6003 = icmp eq i32 %5004, 0
  br i1 %.not6001, label %5005, label %5012

5005:                                             ; preds = %5003
  br i1 %.not6002, label %5009, label %5006

5006:                                             ; preds = %5005
  br i1 %.not6003, label %.sink.split6819, label %5007

5007:                                             ; preds = %5006
  %5008 = and i32 %4890, 1
  %.not6014 = icmp eq i32 %5008, 0
  br i1 %.not6014, label %5020, label %.sink.split6819

5009:                                             ; preds = %5005
  br i1 %.not6003, label %5010, label %.sink.split6819

5010:                                             ; preds = %5009
  %5011 = and i32 %4890, 1
  %.not6011 = icmp eq i32 %5011, 0
  %.6875 = select i1 %.not6011, i32 131136, i32 163904
  br label %.sink.split6819

5012:                                             ; preds = %5003
  %5013 = and i32 %4890, 1
  %.not6004.not = icmp eq i32 %5013, 0
  br i1 %.not6002, label %5017, label %5014

5014:                                             ; preds = %5012
  br i1 %.not6003, label %5016, label %5015

5015:                                             ; preds = %5014
  %.6876 = select i1 %.not6004.not, i32 3375104, i32 3899392
  br label %.sink.split6819

5016:                                             ; preds = %5014
  br i1 %.not6004.not, label %.sink.split6819, label %5020

5017:                                             ; preds = %5012
  br i1 %.not6003, label %5019, label %5018

5018:                                             ; preds = %5017
  %.6877 = select i1 %.not6004.not, i32 1146880, i32 1671168
  br label %.sink.split6819

5019:                                             ; preds = %5017
  br i1 %.not6004.not, label %.sink.split6819, label %5020

.sink.split6819:                                  ; preds = %4971, %5019, %5018, %5016, %5015, %5010, %5009, %5006, %5007, %5002, %5001, %4996, %4995, %4987, %4986, %4984, %4983, %4976
  %.sink6820 = phi i32 [ %.6866, %4976 ], [ %.6867, %4983 ], [ %.6868, %4984 ], [ %.6869, %4986 ], [ %.6870, %4987 ], [ %.6871, %4995 ], [ %.6872, %4996 ], [ %.6873, %5001 ], [ %.6874, %5002 ], [ 64, %5007 ], [ 96, %5006 ], [ 5472256, %5009 ], [ %.6875, %5010 ], [ %.6876, %5015 ], [ 2326528, %5016 ], [ %.6877, %5018 ], [ 65110016, %5019 ], [ 196672, %4971 ]
  store i32 %.sink6820, ptr %4680, align 4
  br label %5020

5020:                                             ; preds = %.sink.split6819, %4997, %4991, %5016, %5019, %5007, %4971, %4974
  %5021 = lshr i32 %4890, 11
  %5022 = trunc i32 %5021 to i8
  %5023 = and i8 %5022, 31
  %5024 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %5023, ptr %5024, align 1
  br label %5025

5025:                                             ; preds = %4858, %4911, %4959, %5020, %4925, %4927, %4903, %4752
  br i1 %4199, label %5026, label %5043

5026:                                             ; preds = %5025
  %5027 = getelementptr inbounds i8, ptr %0, i64 10472
  %5028 = load i32, ptr %5027, align 4
  %5029 = getelementptr inbounds i8, ptr %0, i64 764
  %5030 = load i32, ptr %5029, align 4
  %5031 = and i32 %5030, %5028
  %5032 = xor i32 %5028, -1
  %5033 = load i32, ptr %502, align 8
  %5034 = and i32 %5033, %5032
  %5035 = or i32 %5034, %5031
  %5036 = getelementptr inbounds i8, ptr %0, i64 10476
  %5037 = load i32, ptr %5036, align 4
  %5038 = and i32 %5030, %5037
  %5039 = xor i32 %5037, -1
  %5040 = load i32, ptr %498, align 8
  %5041 = and i32 %5040, %5039
  %5042 = or i32 %5041, %5038
  br label %5046

5043:                                             ; preds = %5025
  %5044 = load i32, ptr %502, align 8
  %5045 = load i32, ptr %498, align 8
  br label %5046

5046:                                             ; preds = %5043, %5026
  %.sink6668 = phi i32 [ %5035, %5026 ], [ %5044, %5043 ]
  %.sink6667 = phi i32 [ %5042, %5026 ], [ %5045, %5043 ]
  %5047 = getelementptr inbounds i8, ptr %0, i64 10480
  store i32 %.sink6668, ptr %5047, align 4
  %5048 = getelementptr inbounds i8, ptr %0, i64 10484
  store i32 %.sink6667, ptr %5048, align 4
  %5049 = load i8, ptr %3766, align 1
  %5050 = load i8, ptr %3433, align 1
  %.not6181 = icmp eq i8 %5050, 0
  %5051 = load i8, ptr %4216, align 1
  %5052 = load i32, ptr %67, align 4
  %5053 = icmp eq i32 %5052, 0
  %5054 = and i8 %5051, 1
  %5055 = xor i8 %5054, 1
  %5056 = select i1 %5053, i8 %5055, i8 0
  %5057 = select i1 %.not6181, i8 0, i8 %5056
  %5058 = and i8 %5057, %5049
  %5059 = shl nuw i32 %.05090, 12
  %5060 = load i32, ptr %4195, align 4
  %5061 = and i32 %5060, 4095
  %5062 = or disjoint i32 %5061, %5059
  %5063 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 %5062, ptr %5063, align 8
  %5064 = icmp slt i32 %5060, -1073741824
  %5065 = zext i1 %5064 to i32
  %5066 = load i8, ptr %4224, align 4
  %5067 = zext i8 %5066 to i32
  %5068 = icmp ne i8 %5050, 0
  %5069 = zext i1 %5068 to i32
  %5070 = xor i32 %5069, -1
  %5071 = load i64, ptr %4217, align 8
  %5072 = trunc i64 %5071 to i32
  %5073 = lshr i32 %5072, 1
  %5074 = or i32 %5073, %5070
  %5075 = and i32 %5074, %5067
  %5076 = or i32 %5075, %5065
  %5077 = trunc nuw i32 %5076 to i8
  %5078 = getelementptr inbounds i8, ptr %0, i64 189
  store i8 %5077, ptr %5078, align 1
  %5079 = zext nneg i8 %4241 to i64
  %5080 = getelementptr inbounds [8 x %struct.VlWide], ptr %145, i64 0, i64 %5079
  %5081 = load i32, ptr %5080, align 4
  %5082 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 %5081, ptr %5082, align 4
  %5083 = getelementptr inbounds i8, ptr %5080, i64 4
  %5084 = load i32, ptr %5083, align 4
  %5085 = getelementptr inbounds i8, ptr %0, i64 796
  store i32 %5084, ptr %5085, align 4
  %5086 = getelementptr inbounds i8, ptr %5080, i64 8
  %5087 = load i32, ptr %5086, align 4
  %5088 = getelementptr inbounds i8, ptr %0, i64 800
  store i32 %5087, ptr %5088, align 4
  %5089 = getelementptr inbounds i8, ptr %0, i64 1473
  store i8 %4241, ptr %5089, align 1
  %5090 = zext nneg i8 %4249 to i64
  %5091 = getelementptr inbounds [8 x %struct.VlWide], ptr %145, i64 0, i64 %5090
  %5092 = load i32, ptr %5091, align 4
  %5093 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 %5092, ptr %5093, align 4
  %5094 = getelementptr inbounds i8, ptr %5091, i64 4
  %5095 = load i32, ptr %5094, align 4
  %5096 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 %5095, ptr %5096, align 4
  %5097 = getelementptr inbounds i8, ptr %5091, i64 8
  %5098 = load i32, ptr %5097, align 4
  %5099 = getelementptr inbounds i8, ptr %0, i64 812
  store i32 %5098, ptr %5099, align 4
  %5100 = getelementptr inbounds i8, ptr %0, i64 1474
  store i8 %4249, ptr %5100, align 1
  %5101 = load i32, ptr %4277, align 8
  %5102 = shl i32 %5101, 12
  %5103 = load i32, ptr %4250, align 4
  %5104 = and i32 %5103, 4095
  %5105 = or disjoint i32 %5104, %5102
  %5106 = getelementptr inbounds i8, ptr %0, i64 716
  store i32 %5105, ptr %5106, align 4
  %5107 = load i32, ptr %596, align 4
  %5108 = icmp eq i32 %5107, %5101
  %5109 = getelementptr inbounds i8, ptr %0, i64 1475
  %5110 = lshr i32 %5103, 6
  %5111 = and i32 %5110, 63
  %5112 = zext nneg i32 %5111 to i64
  %5113 = getelementptr inbounds [64 x i8], ptr %5109, i64 0, i64 %5112
  %5114 = load i8, ptr %5113, align 1
  %5115 = lshr i8 %5114, 2
  %5116 = and i8 %5115, 1
  %5117 = select i1 %5108, i8 %5116, i8 0
  %5118 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 %5117, ptr %5118, align 1
  %5119 = load i32, ptr %3747, align 4
  %5120 = zext i8 %4613 to i32
  %5121 = and i32 %5070, %5120
  %5122 = shl nuw nsw i32 %5121, 4
  %5123 = and i32 %5069, %5120
  %5124 = shl nuw nsw i32 %5123, 3
  %5125 = select i1 %.not5623, i8 0, i8 %3697
  %5126 = zext nneg i8 %5125 to i32
  %5127 = load i32, ptr %2427, align 4
  %5128 = lshr i32 %5127, 12
  %5129 = and i32 %5128, %5126
  %5130 = load i8, ptr %4164, align 4
  %5131 = zext i8 %5130 to i32
  %5132 = shl nuw nsw i32 %5131, 1
  %5133 = lshr i32 %5127, 13
  %5134 = and i32 %5132, %5133
  %5135 = and i32 %5119, 131041
  %5136 = or disjoint i32 %5135, %5129
  %5137 = or disjoint i32 %5136, %5124
  %5138 = or i32 %5134, %5122
  %5139 = or i32 %5138, %5137
  %5140 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 %5139, ptr %5140, align 4
  %5141 = load i32, ptr %3757, align 8
  %5142 = load i8, ptr %3433, align 1
  %5143 = icmp ne i8 %5142, 0
  %5144 = zext i1 %5143 to i32
  %5145 = xor i32 %5144, -1
  %5146 = zext i8 %4618 to i32
  %5147 = and i32 %5145, %5146
  %5148 = shl nuw nsw i32 %5147, 4
  %5149 = and i32 %5144, %5146
  %5150 = shl nuw nsw i32 %5149, 3
  %5151 = load i32, ptr %4614, align 8
  %5152 = lshr i32 %5151, 12
  %5153 = and i32 %5152, %5126
  %5154 = lshr i32 %5151, 13
  %5155 = and i32 %5132, %5154
  %5156 = and i32 %5141, 131041
  %5157 = or disjoint i32 %5156, %5153
  %5158 = or disjoint i32 %5157, %5150
  %5159 = or i32 %5155, %5148
  %5160 = or i32 %5159, %5158
  %5161 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 %5160, ptr %5161, align 8
  %5162 = getelementptr inbounds i8, ptr %0, i64 117
  %5163 = load i8, ptr %5162, align 1
  %5164 = load i8, ptr %4651, align 2
  %5165 = xor i8 %5164, %5163
  %5166 = getelementptr inbounds i8, ptr %0, i64 119
  store i8 %5165, ptr %5166, align 1
  %5167 = getelementptr inbounds i8, ptr %0, i64 129
  %5168 = load i8, ptr %5167, align 1
  switch i8 %5168, label %5178 [
    i8 1, label %5169
    i8 2, label %5173
  ]

5169:                                             ; preds = %5046
  %5170 = load i32, ptr %3879, align 8
  %5171 = icmp ne i32 %5170, 0
  %5172 = zext i1 %5171 to i32
  br label %5181

5173:                                             ; preds = %5046
  %5174 = load i32, ptr %3879, align 8
  %5175 = icmp ne i32 %5174, 0
  %5176 = zext i1 %5175 to i32
  %5177 = xor i32 %5176, -1
  br label %5181

5178:                                             ; preds = %5046
  %5179 = load i32, ptr %3863, align 8
  %5180 = lshr i32 %5179, 15
  br label %5181

5181:                                             ; preds = %5173, %5178, %5169
  %5182 = phi i32 [ %5172, %5169 ], [ %5177, %5173 ], [ %5180, %5178 ]
  %5183 = trunc i32 %5182 to i8
  %5184 = and i8 %5183, 1
  %5185 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %5184, ptr %5185, align 4
  %5186 = load i8, ptr %4676, align 2
  %5187 = load i32, ptr %4657, align 4
  %.mask6183 = and i32 %5187, -134217728
  %5188 = icmp ne i32 %.mask6183, 134217728
  %5189 = zext i1 %5188 to i8
  %5190 = xor i8 %5189, -1
  %5191 = load i8, ptr %4679, align 1
  %5192 = or i8 %5186, %5190
  %5193 = or i8 %5192, %5191
  %5194 = and i8 %5193, 1
  %5195 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 %5194, ptr %5195, align 4
  %5196 = load i32, ptr %3487, align 4
  %5197 = icmp ne i32 %5196, 0
  %5198 = zext i1 %5197 to i32
  %5199 = xor i32 %5198, -1
  %5200 = getelementptr inbounds i8, ptr %0, i64 364
  %5201 = load i32, ptr %5200, align 4
  %5202 = lshr i32 %5201, 14
  %5203 = and i32 %5202, %5199
  %5204 = trunc i32 %5203 to i8
  %5205 = and i8 %5204, 1
  %5206 = getelementptr inbounds i8, ptr %0, i64 130
  store i8 %5205, ptr %5206, align 2
  %5207 = load i32, ptr %3306, align 4
  %.mask6185 = and i32 %5201, 16384
  %isneg6184.not = icmp eq i32 %.mask6185, 0
  %5208 = select i1 %isneg6184.not, i32 0, i32 %5207
  %5209 = load i32, ptr %3863, align 8
  %5210 = load i32, ptr %3312, align 8
  %.mask6187 = and i32 %5209, 16384
  %isneg6186.not = icmp eq i32 %.mask6187, 0
  %5211 = select i1 %isneg6186.not, i32 0, i32 %5210
  %5212 = or i32 %5211, %5208
  %5213 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %5212, ptr %5213, align 4
  %5214 = load i8, ptr %61, align 1
  %.not6188 = icmp eq i8 %5214, 0
  br i1 %.not6188, label %5223, label %5215

5215:                                             ; preds = %5181
  %5216 = load i16, ptr %55, align 8
  %5217 = and i16 %5216, 1023
  %5218 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %5217, ptr %5218, align 2
  %5219 = load i16, ptr %59, align 4
  %5220 = and i16 %5219, 1023
  store i16 %5220, ptr %493, align 4
  %5221 = lshr i16 %5219, 4
  %5222 = trunc i16 %5221 to i8
  br label %5238

5223:                                             ; preds = %5181
  %5224 = load i32, ptr %4195, align 4
  %5225 = trunc i32 %5224 to i16
  %5226 = lshr i16 %5225, 2
  %5227 = and i16 %5226, 1023
  %5228 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %5227, ptr %5228, align 2
  switch i32 %3627, label %5229 [
    i32 5, label %5232
    i32 0, label %5232
  ]

5229:                                             ; preds = %5223
  store i16 %5227, ptr %493, align 4
  %5230 = lshr i32 %5224, 6
  %5231 = trunc i32 %5230 to i8
  br label %5238

5232:                                             ; preds = %5223, %5223
  %5233 = trunc i32 %5212 to i16
  %5234 = lshr i16 %5233, 2
  %5235 = and i16 %5234, 1023
  store i16 %5235, ptr %493, align 4
  %5236 = lshr i32 %5212, 6
  %5237 = trunc i32 %5236 to i8
  br label %5238

5238:                                             ; preds = %5229, %5232, %5215
  %.sink6822 = phi i8 [ %5231, %5229 ], [ %5237, %5232 ], [ %5222, %5215 ]
  %5239 = and i8 %.sink6822, 63
  store i8 %5239, ptr %576, align 1
  %5240 = getelementptr inbounds i8, ptr %0, i64 128
  %5241 = load i8, ptr %5240, align 8
  switch i8 %5241, label %5251 [
    i8 1, label %5242
    i8 2, label %5246
  ]

5242:                                             ; preds = %5238
  %5243 = load i32, ptr %4623, align 4
  %5244 = icmp ne i32 %5243, 0
  %5245 = zext i1 %5244 to i32
  br label %5253

5246:                                             ; preds = %5238
  %5247 = load i32, ptr %4623, align 4
  %5248 = icmp ne i32 %5247, 0
  %5249 = zext i1 %5248 to i32
  %5250 = xor i32 %5249, -1
  br label %5253

5251:                                             ; preds = %5238
  %5252 = lshr i32 %5201, 15
  br label %5253

5253:                                             ; preds = %5246, %5251, %5242
  %5254 = phi i32 [ %5245, %5242 ], [ %5250, %5246 ], [ %5252, %5251 ]
  %5255 = trunc i32 %5254 to i8
  %5256 = and i8 %5255, 1
  %5257 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 %5256, ptr %5257, align 1
  %5258 = and i32 %5201, 131072
  %.not6189 = icmp eq i32 %5258, 0
  %5259 = getelementptr inbounds i8, ptr %0, i64 404
  %.in6190 = select i1 %.not6189, ptr %5259, ptr %3303
  %5260 = load i32, ptr %.in6190, align 4
  %5261 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %5260, ptr %5261, align 4
  %5262 = and i32 %5201, 65536
  %.not6191 = icmp eq i32 %5262, 0
  %.in6192 = select i1 %.not6191, ptr %3301, ptr %4623
  %5263 = load i32, ptr %.in6192, align 4
  %5264 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %5263, ptr %5264, align 4
  %5265 = load i32, ptr %581, align 4
  %5266 = icmp eq i32 %5265, %.05090
  %5267 = load i32, ptr %4195, align 4
  %5268 = lshr i32 %5267, 6
  %5269 = and i32 %5268, 63
  %5270 = zext nneg i32 %5269 to i64
  %5271 = getelementptr inbounds [64 x i8], ptr %4181, i64 0, i64 %5270
  %5272 = load i8, ptr %5271, align 1
  %5273 = lshr i8 %5272, 3
  %5274 = load i8, ptr %5078, align 1
  %5275 = and i8 %5274, 1
  %5276 = and i8 %5275, %5273
  %5277 = zext nneg i8 %5276 to i32
  %5278 = load i32, ptr %585, align 4
  %5279 = icmp eq i32 %5278, %.05090
  %5280 = lshr i8 %5272, 4
  %5281 = and i8 %5275, %5280
  %5282 = select i1 %5279, i8 %5281, i8 0
  %5283 = getelementptr inbounds i8, ptr %0, i64 203
  store i8 %5282, ptr %5283, align 1
  %5284 = zext nneg i8 %5117 to i64
  %5285 = getelementptr inbounds [2 x i64], ptr %3231, i64 0, i64 %5284
  %5286 = load i64, ptr %5285, align 8
  %5287 = lshr i64 %5286, 32
  %5288 = trunc nuw i64 %5287 to i32
  %5289 = getelementptr inbounds i8, ptr %0, i64 724
  store i32 %5288, ptr %5289, align 4
  %5290 = load i32, ptr %592, align 8
  %5291 = icmp eq i32 %5290, %5101
  %5292 = lshr i8 %5114, 1
  %5293 = and i8 %5292, 1
  %5294 = select i1 %5291, i8 %5293, i8 0
  %5295 = or i8 %5294, %5117
  %5296 = getelementptr inbounds i8, ptr %0, i64 178
  store i8 %5295, ptr %5296, align 2
  %5297 = icmp eq i32 %5160, 0
  %5298 = icmp ne i32 %5139, 0
  %.narrow6194 = or i1 %5297, %5298
  %5299 = xor i8 %5164, -1
  %5300 = and i8 %5163, %5299
  %5301 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %5300, ptr %5301, align 8
  %5302 = lshr i32 %5209, 13
  %5303 = trunc i32 %5302 to i8
  %5304 = xor i8 %5303, -1
  %5305 = and i8 %5184, %5304
  %5306 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %5305, ptr %5306, align 1
  %5307 = lshr i32 %5201, 13
  %5308 = trunc i32 %5307 to i8
  %5309 = xor i8 %5308, -1
  %5310 = and i8 %5256, %5309
  %5311 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %5310, ptr %5311, align 2
  %5312 = and i32 %5201, 1
  %.not6195 = icmp eq i32 %5312, 0
  br i1 %.not6195, label %5313, label %5316

5313:                                             ; preds = %5253
  %5314 = load i32, ptr %3877, align 8
  %5315 = load i32, ptr %3881, align 8
  br label %5316

5316:                                             ; preds = %5253, %5313
  %.sink6670 = phi i32 [ %5314, %5313 ], [ %5260, %5253 ]
  %.sink6669 = phi i32 [ %5315, %5313 ], [ %5263, %5253 ]
  %5317 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 %.sink6670, ptr %5317, align 8
  %5318 = getelementptr inbounds i8, ptr %0, i64 580
  store i32 %.sink6669, ptr %5318, align 4
  %5319 = and i32 %5201, 2
  %.not6196 = icmp eq i32 %5319, 0
  br i1 %.not6196, label %5320, label %5323

5320:                                             ; preds = %5316
  %5321 = load i32, ptr %3877, align 8
  %5322 = load i32, ptr %3881, align 8
  br label %5323

5323:                                             ; preds = %5316, %5320
  %.sink6672 = phi i32 [ %5321, %5320 ], [ %5260, %5316 ]
  %.sink6671 = phi i32 [ %5322, %5320 ], [ %5263, %5316 ]
  %5324 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %.sink6672, ptr %5324, align 8
  %5325 = getelementptr inbounds i8, ptr %0, i64 572
  store i32 %.sink6671, ptr %5325, align 4
  %5326 = select i1 %5266, i32 %5277, i32 0
  %5327 = zext nneg i8 %5058 to i32
  %5328 = and i32 %5326, %5327
  %.not6197 = icmp eq i32 %5328, 0
  %5329 = getelementptr inbounds i8, ptr %0, i64 10450
  %spec.select6574 = select i1 %.not6197, ptr %5329, ptr %3433
  %.in61986199 = load i8, ptr %spec.select6574, align 1
  store i8 %.in61986199, ptr %107, align 4
  %5330 = and i8 %5282, %5058
  %.not6200 = icmp eq i8 %5330, 0
  %5331 = getelementptr inbounds i8, ptr %0, i64 10451
  %.in6201.in = select i1 %.not6200, ptr %5331, ptr %3433
  %.in62016202 = load i8, ptr %.in6201.in, align 1
  store i8 %.in62016202, ptr %69, align 2
  %5332 = load i32, ptr %67, align 4
  %5333 = icmp eq i32 %5332, 5
  %5334 = getelementptr inbounds i8, ptr %0, i64 760
  %5335 = zext nneg i8 %5282 to i64
  %5336 = getelementptr inbounds [2 x i32], ptr %5047, i64 0, i64 %5335
  %.in6203 = select i1 %5333, ptr %5334, ptr %5336
  %5337 = load i32, ptr %.in6203, align 4
  %5338 = trunc nuw nsw i32 %5326 to i8
  %5339 = or i8 %5282, %5338
  %5340 = getelementptr inbounds i8, ptr %0, i64 202
  store i8 %5339, ptr %5340, align 2
  %5341 = load i8, ptr %4276, align 2
  %5342 = xor i8 %5341, -1
  %5343 = load i8, ptr %4265, align 1
  %5344 = and i8 %5343, %5342
  %5345 = and i8 %5344, %5295
  %5346 = getelementptr inbounds i8, ptr %0, i64 179
  store i8 %5345, ptr %5346, align 1
  %5347 = load i32, ptr %31, align 4
  %5348 = icmp eq i32 %5347, 0
  br i1 %5348, label %5349, label %5356

5349:                                             ; preds = %5323
  %5350 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %5288, ptr %5350, align 4
  %5351 = and i32 %5103, 4
  %.not6204 = icmp eq i32 %5351, 0
  %5352 = trunc i64 %5286 to i32
  %spec.select6823 = select i1 %.not6204, i32 %5352, i32 %5288
  %5353 = xor i8 %5345, -1
  %5354 = load i8, ptr %3484, align 1
  %5355 = and i8 %5354, %5353
  br label %5364

5356:                                             ; preds = %5323
  %5357 = getelementptr inbounds i8, ptr %0, i64 732
  %5358 = load i32, ptr %5357, align 4
  %5359 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %5358, ptr %5359, align 4
  %5360 = getelementptr inbounds i8, ptr %0, i64 728
  %5361 = load i32, ptr %5360, align 8
  %5362 = icmp ne i32 %5347, 4
  %5363 = zext i1 %5362 to i8
  br label %5364

5364:                                             ; preds = %5356, %5349
  %.sink6824 = phi i8 [ %5363, %5356 ], [ %5355, %5349 ]
  %.05092 = phi i32 [ %5361, %5356 ], [ %spec.select6823, %5349 ]
  %5365 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %.sink6824, ptr %5365, align 8
  %5366 = getelementptr inbounds i8, ptr %0, i64 135
  %.sink6826 = select i1 %.narrow6194, i64 492, i64 496
  %.sink6675.in = select i1 %.narrow6194, ptr %5366, ptr %4
  %5367 = select i1 %.narrow6194, i32 %5139, i32 %5160
  %5368 = getelementptr inbounds i8, ptr %0, i64 %.sink6826
  %.sink6674 = load i32, ptr %5368, align 4
  %.sink6675 = load i8, ptr %.sink6675.in, align 1
  %5369 = getelementptr inbounds i8, ptr %0, i64 173
  store i8 %.sink6675, ptr %5369, align 1
  %5370 = getelementptr inbounds i8, ptr %0, i64 636
  store i32 %.sink6674, ptr %5370, align 4
  %5371 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %5367, ptr %5371, align 8
  %5372 = getelementptr inbounds i8, ptr %0, i64 10452
  store i8 %.in61986199, ptr %5372, align 1
  %5373 = getelementptr inbounds i8, ptr %0, i64 10453
  store i8 %.in62016202, ptr %5373, align 1
  %5374 = load i8, ptr %3528, align 2
  %5375 = zext i8 %5374 to i32
  %5376 = and i32 %5375, 32
  %.not6205 = icmp eq i32 %5376, 0
  br i1 %.not6205, label %5525, label %5377

5377:                                             ; preds = %5364
  %5378 = and i32 %5375, 16
  %.not6206 = icmp eq i32 %5378, 0
  br i1 %.not6206, label %5381, label %5379

5379:                                             ; preds = %5377
  %5380 = and i32 %5375, 15
  %or.cond6393 = icmp eq i32 %5380, 0
  %spec.select6395 = select i1 %or.cond6393, i32 %5337, i32 0
  br label %5525

5381:                                             ; preds = %5377
  %5382 = and i32 %5375, 8
  %.not6207.not = icmp eq i32 %5382, 0
  br i1 %.not6207.not, label %5383, label %5525

5383:                                             ; preds = %5381
  %5384 = and i32 %5375, 4
  %.not6208 = icmp eq i32 %5384, 0
  %5385 = and i32 %5375, 2
  %.not6209 = icmp eq i32 %5385, 0
  %5386 = and i32 %5375, 1
  %.not6210 = icmp eq i32 %5386, 0
  br i1 %.not6208, label %5445, label %5387

5387:                                             ; preds = %5383
  br i1 %.not6209, label %5415, label %5388

5388:                                             ; preds = %5387
  br i1 %.not6210, label %5389, label %5525

5389:                                             ; preds = %5388
  %5390 = getelementptr inbounds i8, ptr %0, i64 524
  %5391 = load i32, ptr %5390, align 4
  %5392 = and i32 %5391, 3
  %5393 = icmp eq i32 %5392, 3
  %5394 = lshr i32 %5337, 24
  %5395 = getelementptr inbounds i8, ptr %0, i64 528
  %5396 = load i32, ptr %5395, align 8
  %5397 = and i32 %5396, -256
  %5398 = or disjoint i32 %5397, %5394
  %5399 = select i1 %5393, i32 %5398, i32 0
  %5400 = icmp eq i32 %5392, 2
  %5401 = lshr i32 %5337, 16
  %5402 = and i32 %5396, -65536
  %5403 = or disjoint i32 %5402, %5401
  %5404 = select i1 %5400, i32 %5403, i32 0
  %5405 = icmp eq i32 %5392, 1
  %5406 = lshr i32 %5337, 8
  %5407 = and i32 %5396, -16777216
  %5408 = or disjoint i32 %5407, %5406
  %5409 = select i1 %5405, i32 %5408, i32 0
  %5410 = icmp eq i32 %5392, 0
  %5411 = select i1 %5410, i32 %5337, i32 0
  %5412 = or i32 %5404, %5411
  %5413 = or i32 %5412, %5399
  %5414 = or i32 %5413, %5409
  br label %5525

5415:                                             ; preds = %5387
  %5416 = getelementptr inbounds i8, ptr %0, i64 524
  %5417 = load i32, ptr %5416, align 4
  %5418 = and i32 %5417, 3
  br i1 %.not6210, label %5427, label %5419

5419:                                             ; preds = %5415
  %5420 = icmp eq i32 %5418, 2
  %5421 = lshr i32 %5337, 16
  %5422 = select i1 %5420, i32 %5421, i32 0
  %5423 = icmp eq i32 %5418, 0
  %5424 = and i32 %5337, 65535
  %5425 = select i1 %5423, i32 %5424, i32 0
  %5426 = or i32 %5422, %5425
  br label %5525

5427:                                             ; preds = %5415
  %5428 = icmp eq i32 %5418, 3
  %5429 = lshr i32 %5337, 24
  %5430 = select i1 %5428, i32 %5429, i32 0
  %5431 = icmp eq i32 %5418, 2
  %5432 = lshr i32 %5337, 16
  %5433 = and i32 %5432, 255
  %5434 = select i1 %5431, i32 %5433, i32 0
  %5435 = or i32 %5430, %5434
  %5436 = icmp eq i32 %5418, 1
  %5437 = lshr i32 %5337, 8
  %5438 = and i32 %5437, 255
  %5439 = select i1 %5436, i32 %5438, i32 0
  %5440 = or i32 %5435, %5439
  %5441 = icmp eq i32 %5418, 0
  %5442 = and i32 %5337, 255
  %5443 = select i1 %5441, i32 %5442, i32 0
  %5444 = or i32 %5440, %5443
  br label %5525

5445:                                             ; preds = %5383
  br i1 %.not6209, label %5473, label %5446

5446:                                             ; preds = %5445
  br i1 %.not6210, label %5447, label %5525

5447:                                             ; preds = %5446
  %5448 = getelementptr inbounds i8, ptr %0, i64 524
  %5449 = load i32, ptr %5448, align 4
  %5450 = and i32 %5449, 3
  %5451 = icmp eq i32 %5450, 3
  %5452 = select i1 %5451, i32 %5337, i32 0
  %5453 = icmp eq i32 %5450, 2
  %5454 = shl i32 %5337, 8
  %5455 = getelementptr inbounds i8, ptr %0, i64 528
  %5456 = load i32, ptr %5455, align 8
  %5457 = and i32 %5456, 255
  %5458 = or disjoint i32 %5457, %5454
  %5459 = select i1 %5453, i32 %5458, i32 0
  %5460 = or i32 %5459, %5452
  %5461 = icmp eq i32 %5450, 1
  %5462 = shl i32 %5337, 16
  %5463 = and i32 %5456, 65535
  %5464 = or disjoint i32 %5463, %5462
  %5465 = select i1 %5461, i32 %5464, i32 0
  %5466 = or i32 %5460, %5465
  %5467 = icmp eq i32 %5450, 0
  %5468 = shl i32 %5337, 24
  %5469 = and i32 %5456, 16777215
  %5470 = or disjoint i32 %5469, %5468
  %5471 = select i1 %5467, i32 %5470, i32 0
  %5472 = or i32 %5466, %5471
  br label %5525

5473:                                             ; preds = %5445
  %5474 = getelementptr inbounds i8, ptr %0, i64 524
  %5475 = load i32, ptr %5474, align 4
  %5476 = and i32 %5475, 3
  br i1 %.not6210, label %5492, label %5477

5477:                                             ; preds = %5473
  %5478 = icmp eq i32 %5476, 2
  %5479 = ashr i32 %5337, 15
  %5480 = and i32 %5479, -65536
  %5481 = lshr i32 %5337, 16
  %5482 = or disjoint i32 %5480, %5481
  %5483 = select i1 %5478, i32 %5482, i32 0
  %5484 = icmp eq i32 %5476, 0
  %5485 = shl i32 %5337, 16
  %5486 = ashr exact i32 %5485, 15
  %5487 = and i32 %5486, -65536
  %5488 = and i32 %5337, 65535
  %5489 = or disjoint i32 %5487, %5488
  %5490 = select i1 %5484, i32 %5489, i32 0
  %5491 = or i32 %5483, %5490
  br label %5525

5492:                                             ; preds = %5473
  %5493 = icmp eq i32 %5476, 3
  %5494 = ashr i32 %5337, 23
  %5495 = and i32 %5494, -256
  %5496 = lshr i32 %5337, 24
  %5497 = or disjoint i32 %5495, %5496
  %5498 = select i1 %5493, i32 %5497, i32 0
  %5499 = icmp eq i32 %5476, 2
  %5500 = shl i32 %5337, 8
  %5501 = ashr i32 %5500, 23
  %5502 = and i32 %5501, -256
  %5503 = lshr i32 %5337, 16
  %5504 = and i32 %5503, 255
  %5505 = or disjoint i32 %5502, %5504
  %5506 = select i1 %5499, i32 %5505, i32 0
  %5507 = or i32 %5498, %5506
  %5508 = icmp eq i32 %5476, 1
  %5509 = shl i32 %5337, 16
  %5510 = ashr i32 %5509, 23
  %5511 = and i32 %5510, -256
  %5512 = lshr i32 %5337, 8
  %5513 = and i32 %5512, 255
  %5514 = or disjoint i32 %5511, %5513
  %5515 = select i1 %5508, i32 %5514, i32 0
  %5516 = or i32 %5507, %5515
  %5517 = icmp eq i32 %5476, 0
  %5518 = shl i32 %5337, 24
  %5519 = ashr exact i32 %5518, 23
  %5520 = and i32 %5519, -256
  %5521 = and i32 %5337, 255
  %5522 = or disjoint i32 %5520, %5521
  %5523 = select i1 %5517, i32 %5522, i32 0
  %5524 = or i32 %5516, %5523
  br label %5525

5525:                                             ; preds = %5379, %5447, %5492, %5477, %5446, %5419, %5427, %5388, %5389, %5381, %5364
  %.05091 = phi i32 [ %5414, %5389 ], [ 0, %5388 ], [ 0, %5381 ], [ 0, %5364 ], [ %5426, %5419 ], [ %5444, %5427 ], [ %5472, %5447 ], [ %5491, %5477 ], [ %5524, %5492 ], [ %5337, %5446 ], [ %spec.select6395, %5379 ]
  %5526 = icmp eq i32 %5332, 0
  br i1 %5526, label %5527, label %5542

5527:                                             ; preds = %5525
  %5528 = load i8, ptr %3766, align 1
  %.not6241 = icmp eq i8 %5528, 0
  br i1 %.not6241, label %5540, label %5529

5529:                                             ; preds = %5527
  %5530 = load i8, ptr %4216, align 1
  %5531 = zext i8 %5530 to i32
  %.demorgan62426243 = or i8 %5339, %5530
  %5532 = load i8, ptr %3527, align 1
  %5533 = zext i8 %5532 to i32
  %5534 = or i32 %5533, %5145
  %5535 = and i32 %5534, %5531
  %5536 = and i8 %5274, %.demorgan62426243
  %5537 = zext i8 %5536 to i32
  %5538 = xor i32 %5537, -1
  %5539 = or i32 %5535, %5538
  br label %5545

5540:                                             ; preds = %5527
  %5541 = lshr i32 %5127, 3
  br label %5545

5542:                                             ; preds = %5525
  %5543 = icmp ne i32 %5332, 5
  %5544 = zext i1 %5543 to i32
  br label %5545

5545:                                             ; preds = %5529, %5540, %5542
  %5546 = phi i32 [ %5544, %5542 ], [ %5539, %5529 ], [ %5541, %5540 ]
  %5547 = trunc i32 %5546 to i8
  %5548 = and i8 %5547, 1
  %5549 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %5548, ptr %5549, align 8
  %5550 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 %.05092, ptr %5550, align 4
  %5551 = getelementptr inbounds i8, ptr %0, i64 844
  store i32 %5103, ptr %5551, align 4
  %5552 = getelementptr inbounds i8, ptr %0, i64 51
  %5553 = load i8, ptr %5552, align 1
  %5554 = zext i8 %5553 to i32
  %5555 = shl nuw nsw i32 %5554, 1
  %5556 = getelementptr inbounds i8, ptr %0, i64 52
  %5557 = load i8, ptr %5556, align 4
  %5558 = zext i8 %5557 to i32
  %5559 = or i32 %5555, %5558
  %5560 = getelementptr inbounds i8, ptr %0, i64 848
  store i32 %5559, ptr %5560, align 4
  %5561 = load i8, ptr %3484, align 1
  %5562 = getelementptr inbounds i8, ptr %0, i64 182
  %.in6244.in = select i1 %5348, ptr %5346, ptr %5562
  %.in6244 = load i8, ptr %.in6244.in, align 1
  %5563 = and i8 %.in6244, %5561
  store i8 %5563, ptr %388, align 1
  %5564 = lshr i32 %5103, 2
  %5565 = trunc i32 %5564 to i8
  %5566 = xor i8 %5565, -1
  %5567 = and i8 %5345, %5566
  %5568 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 %5567, ptr %5568, align 4
  %5569 = and i32 %5367, 98304
  %.not6245 = icmp eq i32 %5569, 0
  %.in6246.v = select i1 %.not6245, i64 524, i64 636
  %.in6246 = getelementptr inbounds i8, ptr %0, i64 %.in6246.v
  %5570 = load i32, ptr %.in6246, align 4
  %5571 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 %5570, ptr %5571, align 8
  %5572 = lshr i32 %5367, 10
  %5573 = load i32, ptr %22, align 8
  %5574 = lshr i32 %5573, 2
  %5575 = and i32 %5574, %5572
  %5576 = xor i32 %5575, -1
  %5577 = lshr i32 %5573, 1
  %5578 = and i32 %5577, %5576
  %5579 = xor i32 %5572, -1
  %5580 = and i32 %5574, %5579
  %5581 = lshr i32 %5573, 4
  %5582 = xor i32 %5581, -1
  %.not6247 = icmp eq i32 %5367, 0
  %5583 = select i1 %.not6247, i32 0, i32 %5579
  %5584 = or i32 %5583, %5582
  %5585 = or i32 %5584, %5580
  %5586 = or i32 %5585, %5578
  %5587 = trunc i32 %5586 to i8
  %5588 = and i8 %5587, 1
  %5589 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 %5588, ptr %5589, align 2
  %5590 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 0, ptr %5590, align 8
  %5591 = and i32 %5151, 8192
  %.not6248 = icmp eq i32 %5591, 0
  br i1 %.not6248, label %5597, label %5592

5592:                                             ; preds = %5545
  %5593 = load i8, ptr %3755, align 4
  %5594 = zext i8 %5593 to i32
  %5595 = sub nsw i32 0, %5594
  %5596 = and i32 %.05091, %5595
  br label %5600

5597:                                             ; preds = %5545
  %5598 = getelementptr inbounds i8, ptr %0, i64 504
  %5599 = load i32, ptr %5598, align 8
  br label %5600

5600:                                             ; preds = %5597, %5592
  %5601 = phi i32 [ %5596, %5592 ], [ %5599, %5597 ]
  %5602 = getelementptr inbounds i8, ptr %0, i64 552
  store i32 %5601, ptr %5602, align 8
  %5603 = and i32 %5127, 8192
  %.not6249 = icmp eq i32 %5603, 0
  br i1 %.not6249, label %5609, label %5604

5604:                                             ; preds = %5600
  %5605 = load i8, ptr %3752, align 1
  %5606 = zext i8 %5605 to i32
  %5607 = sub nsw i32 0, %5606
  %5608 = and i32 %.05091, %5607
  br label %5611

5609:                                             ; preds = %5600
  %5610 = load i32, ptr %4182, align 4
  br label %5611

5611:                                             ; preds = %5609, %5604
  %5612 = phi i32 [ %5608, %5604 ], [ %5610, %5609 ]
  %5613 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 %5612, ptr %5613, align 4
  %5614 = getelementptr inbounds i8, ptr %0, i64 183
  %.in6250.in = select i1 %5348, ptr %5568, ptr %5614
  %.in6250 = load i8, ptr %.in6250.in, align 1
  %5615 = and i8 %.in6250, %5561
  store i8 %5615, ptr %384, align 2
  %5616 = lshr i32 %5573, 28
  %5617 = trunc nuw nsw i32 %5616 to i8
  %5618 = or i8 %5588, %5617
  %5619 = getelementptr inbounds i8, ptr %0, i64 165
  %5620 = load i8, ptr %5619, align 1
  %5621 = zext i8 %5620 to i32
  %5622 = xor i32 %5621, -1
  %5623 = or i32 %5209, %5201
  %5624 = lshr i32 %5623, 1
  %5625 = and i32 %5624, %5622
  %5626 = getelementptr inbounds i8, ptr %0, i64 166
  %5627 = load i8, ptr %5626, align 2
  %5628 = zext i8 %5627 to i32
  %5629 = xor i32 %5628, -1
  %5630 = and i32 %5623, %5629
  %5631 = or i32 %5625, %5630
  %5632 = trunc i32 %5631 to i8
  %5633 = or i8 %.sink6824, %5632
  %5634 = or i8 %5633, %5547
  %5635 = and i8 %5634, 1
  %5636 = getelementptr inbounds i8, ptr %0, i64 150
  store i8 %5635, ptr %5636, align 2
  %5637 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %5637, align 8
  %isnotneg6251 = icmp sgt i32 %5187, -1
  br i1 %isnotneg6251, label %5638, label %5675

5638:                                             ; preds = %5611
  %5639 = and i32 %5187, 2080374840
  %or.cond6581.not = icmp eq i32 %5639, 8
  br i1 %or.cond6581.not, label %5640, label %5649

5640:                                             ; preds = %5638
  %5641 = and i32 %5187, 6
  switch i32 %5641, label %5649 [
    i32 2, label %.thread6702
    i32 4, label %5645
  ]

.thread6702:                                      ; preds = %5640
  %5642 = trunc i32 %5187 to i8
  %5643 = and i8 %5642, 1
  %5644 = sub nuw nsw i8 2, %5643
  store i8 %5644, ptr %4652, align 1
  br label %5649

5645:                                             ; preds = %5640
  %5646 = and i32 %5187, 1
  %.not6265 = icmp eq i32 %5646, 0
  br i1 %.not6265, label %5648, label %5647

5647:                                             ; preds = %5645
  store i8 1, ptr %4653, align 2
  br label %5649

5648:                                             ; preds = %5645
  store i8 1, ptr %4654, align 4
  br label %5649

5649:                                             ; preds = %5640, %5647, %.thread6702, %5648, %5638
  %5650 = and i32 %5187, 2080374784
  %or.cond6587 = icmp eq i32 %5650, 1073741824
  br i1 %or.cond6587, label %5651, label %5675

5651:                                             ; preds = %5649
  %5652 = and i32 %5187, 65011712
  switch i32 %5652, label %5672 [
    i32 8388608, label %.sink.split6827
    i32 33554432, label %5653
  ]

5653:                                             ; preds = %5651
  %5654 = and i32 %5187, 63
  %or.cond6592 = icmp eq i32 %5654, 24
  br i1 %or.cond6592, label %5655, label %.thread6706

5655:                                             ; preds = %5653
  store i8 1, ptr %4656, align 2
  br label %.thread6706

.thread6706:                                      ; preds = %5653, %5655
  %5656 = and i32 %5187, 48
  %or.cond6593 = icmp eq i32 %5656, 0
  br i1 %or.cond6593, label %5657, label %5672

5657:                                             ; preds = %.thread6706
  %5658 = and i32 %5187, 8
  %.not6282 = icmp eq i32 %5658, 0
  br i1 %.not6282, label %5661, label %5659

5659:                                             ; preds = %5657
  %5660 = and i32 %5187, 7
  %or.cond6595 = icmp eq i32 %5660, 0
  br i1 %or.cond6595, label %.sink.split6827, label %5672

5661:                                             ; preds = %5657
  %5662 = and i32 %5187, 4
  %.not6283 = icmp eq i32 %5662, 0
  br i1 %.not6283, label %5665, label %5663

5663:                                             ; preds = %5661
  %5664 = and i32 %5187, 3
  %or.cond6596 = icmp eq i32 %5664, 2
  br i1 %or.cond6596, label %.sink.split6827, label %5672

5665:                                             ; preds = %5661
  %5666 = and i32 %5187, 2
  %.not6284 = icmp eq i32 %5666, 0
  %5667 = and i32 %5187, 1
  %.not6285 = icmp eq i32 %5667, 0
  br i1 %.not6284, label %5669, label %5668

5668:                                             ; preds = %5665
  br i1 %.not6285, label %.sink.split6827, label %5672

5669:                                             ; preds = %5665
  br i1 %.not6285, label %5672, label %.sink.split6827

.sink.split6827:                                  ; preds = %5669, %5668, %5663, %5659, %5651
  %.sink6830 = phi i16 [ 4096, %5651 ], [ 2048, %5659 ], [ 256, %5663 ], [ 512, %5668 ], [ 1024, %5669 ]
  %5670 = load i16, ptr %4663, align 2
  %5671 = or i16 %5670, %.sink6830
  store i16 %5671, ptr %4663, align 2
  br label %5672

5672:                                             ; preds = %.sink.split6827, %5651, %.thread6706, %5659, %5668, %5669, %5663
  %5673 = and i8 %5618, 1
  %5674 = xor i8 %5673, 1
  store i8 %5674, ptr %5637, align 8
  br label %5675

5675:                                             ; preds = %5649, %5672, %5611
  %5676 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %5676, align 1
  %5677 = load i32, ptr %4283, align 4
  %isnotneg6292 = icmp sgt i32 %5677, -1
  br i1 %isnotneg6292, label %5678, label %5697

5678:                                             ; preds = %5675
  %5679 = and i32 %5677, 2080374840
  %or.cond6603.not = icmp eq i32 %5679, 8
  br i1 %or.cond6603.not, label %5680, label %5689

5680:                                             ; preds = %5678
  %5681 = and i32 %5677, 6
  switch i32 %5681, label %5689 [
    i32 2, label %.thread6707
    i32 4, label %5685
  ]

.thread6707:                                      ; preds = %5680
  %5682 = trunc i32 %5677 to i8
  %5683 = and i8 %5682, 1
  %5684 = sub nuw nsw i8 2, %5683
  store i8 %5684, ptr %4278, align 2
  br label %5689

5685:                                             ; preds = %5680
  %5686 = and i32 %5677, 1
  %.not6306 = icmp eq i32 %5686, 0
  br i1 %.not6306, label %5688, label %5687

5687:                                             ; preds = %5685
  store i8 1, ptr %4279, align 1
  br label %5689

5688:                                             ; preds = %5685
  store i8 1, ptr %4280, align 1
  br label %5689

5689:                                             ; preds = %5680, %5687, %.thread6707, %5688, %5678
  %5690 = and i32 %5677, 2080374784
  %or.cond6609 = icmp eq i32 %5690, 1073741824
  br i1 %or.cond6609, label %5691, label %5697

5691:                                             ; preds = %5689
  %5692 = and i32 %5677, 65011775
  %or.cond = icmp eq i32 %5692, 33554456
  br i1 %or.cond, label %5693, label %5694

5693:                                             ; preds = %5691
  store i8 1, ptr %4282, align 1
  br label %5694

5694:                                             ; preds = %5691, %5693
  %5695 = and i8 %5618, 1
  %5696 = xor i8 %5695, 1
  store i8 %5696, ptr %5676, align 1
  br label %5697

5697:                                             ; preds = %5689, %5694, %5675
  %5698 = lshr i32 %5187, 21
  %5699 = and i32 %5698, 31
  %5700 = getelementptr inbounds i8, ptr %0, i64 125
  %5701 = load i8, ptr %5700, align 1
  %5702 = zext i8 %5701 to i32
  %5703 = icmp eq i32 %5699, %5702
  %5704 = zext i1 %5703 to i8
  %5705 = getelementptr inbounds i8, ptr %0, i64 215
  store i8 %5704, ptr %5705, align 1
  %5706 = getelementptr inbounds i8, ptr %0, i64 124
  %5707 = load i8, ptr %5706, align 4
  %5708 = zext i8 %5707 to i32
  %5709 = icmp eq i32 %5699, %5708
  %5710 = zext i1 %5709 to i8
  %5711 = getelementptr inbounds i8, ptr %0, i64 214
  store i8 %5710, ptr %5711, align 2
  %5712 = xor i8 %5635, -1
  %5713 = getelementptr inbounds i8, ptr %0, i64 120
  %5714 = load i8, ptr %5713, align 8
  %5715 = or i8 %5165, %5714
  %5716 = and i8 %5715, %5712
  %5717 = getelementptr inbounds i8, ptr %0, i64 115
  store i8 %5716, ptr %5717, align 1
  %5718 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %5718, align 1
  %5719 = and i32 %5367, 1024
  %.not6321 = icmp eq i32 %5719, 0
  br i1 %.not6321, label %5723, label %5720

5720:                                             ; preds = %5697
  %5721 = and i32 %5573, 4
  %.not6327 = icmp eq i32 %5721, 0
  %.in6328.v = select i1 %.not6327, i64 688, i64 704
  %.in6328 = getelementptr inbounds i8, ptr %0, i64 %.in6328.v
  %5722 = load i32, ptr %.in6328, align 8
  br label %.sink.split6831

5723:                                             ; preds = %5697
  br i1 %.not6247, label %5756, label %5724

5724:                                             ; preds = %5723
  %5725 = and i32 %5573, 2
  %.not6323 = icmp eq i32 %5725, 0
  br i1 %.not6323, label %5728, label %5726

5726:                                             ; preds = %5724
  %5727 = add i32 %3319, 384
  br label %.sink.split6831

5728:                                             ; preds = %5724
  %5729 = lshr i32 %5367, 9
  %5730 = load i32, ptr %20, align 4
  %5731 = lshr i32 %5730, 23
  %5732 = lshr i32 %5573, 22
  %5733 = xor i32 %5732, -1
  %5734 = and i32 %5729, 1
  %5735 = and i32 %5731, %5733
  %5736 = and i32 %5735, %5734
  %.not6324 = icmp eq i32 %5736, 0
  br i1 %.not6324, label %5737, label %5752

5737:                                             ; preds = %5728
  %5738 = and i32 %5367, 49152
  %5739 = icmp eq i32 %5738, 49152
  %5740 = zext i1 %5739 to i32
  %5741 = icmp ne i32 %5569, 0
  %5742 = zext i1 %5741 to i32
  %5743 = xor i32 %5742, -1
  %5744 = and i32 %5367, 24
  %.not6325 = icmp eq i32 %5744, 0
  %5745 = lshr i32 %5367, 1
  %5746 = select i1 %.not6325, i32 0, i32 %5745
  %5747 = and i32 %5746, %5743
  %5748 = or i32 %5747, %5740
  %5749 = xor i32 %5734, 1
  %5750 = and i32 %5749, %5748
  %.not6326 = icmp eq i32 %5750, 0
  %5751 = select i1 %.not6326, i32 384, i32 0
  br label %5752

5752:                                             ; preds = %5728, %5737
  %5753 = phi i32 [ %5751, %5737 ], [ 512, %5728 ]
  %5754 = add i32 %5753, %3319
  br label %.sink.split6831

.sink.split6831:                                  ; preds = %5726, %5752, %5720
  %.sink6833 = phi i32 [ %5722, %5720 ], [ %5727, %5726 ], [ %5754, %5752 ]
  store i32 %.sink6833, ptr %5590, align 8
  %5755 = xor i8 %5635, 1
  store i8 %5755, ptr %5718, align 1
  br label %5756

5756:                                             ; preds = %.sink.split6831, %5723
  %5757 = phi i8 [ 0, %5723 ], [ %5755, %.sink.split6831 ]
  %5758 = zext nneg i8 %5635 to i32
  %5759 = xor i32 %5758, -1
  %5760 = lshr i32 %5127, 18
  %5761 = and i32 %5760, %5759
  %5762 = trunc i32 %5761 to i8
  %5763 = and i8 %5762, 1
  %5764 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 %5763, ptr %5764, align 4
  %5765 = and i8 %5255, %5710
  %5766 = getelementptr inbounds i8, ptr %0, i64 85
  %5767 = load i8, ptr %5766, align 1
  %5768 = getelementptr inbounds i8, ptr %0, i64 133
  %5769 = load i8, ptr %5768, align 1
  %5770 = zext i8 %5769 to i32
  %5771 = icmp eq i32 %5699, %5770
  %5772 = and i8 %5767, 1
  %5773 = select i1 %5771, i8 %5772, i8 0
  %5774 = and i8 %5183, %5704
  %5775 = getelementptr inbounds i8, ptr %0, i64 86
  %5776 = load i8, ptr %5775, align 2
  %5777 = getelementptr inbounds i8, ptr %0, i64 134
  %5778 = load i8, ptr %5777, align 2
  %5779 = zext i8 %5778 to i32
  %5780 = icmp eq i32 %5699, %5779
  %5781 = and i8 %5776, 1
  %5782 = select i1 %5780, i8 %5781, i8 0
  %5783 = or i8 %5774, %5765
  %5784 = or i8 %5783, %5773
  %5785 = or i8 %5784, %5782
  %5786 = and i8 %5785, %5191
  %5787 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %5786, ptr %5787, align 8
  %.not6329 = icmp eq i8 %5707, 0
  %5788 = load i32, ptr %4680, align 4
  %5789 = lshr i32 %5788, 17
  %5790 = select i1 %5709, i32 %5789, i32 0
  %5791 = lshr i32 %5788, 16
  %5792 = lshr i32 %5187, 16
  %5793 = and i32 %5792, 31
  %5794 = icmp eq i32 %5793, %5708
  %5795 = select i1 %5794, i32 %5791, i32 0
  %5796 = or i32 %5795, %5790
  %5797 = and i32 %5796, 1
  %5798 = select i1 %.not6329, i32 0, i32 %5797
  %5799 = and i32 %5798, %5307
  %.not6330 = icmp eq i8 %5701, 0
  %5800 = select i1 %5703, i32 %5789, i32 0
  %5801 = icmp eq i32 %5793, %5702
  %5802 = select i1 %5801, i32 %5791, i32 0
  %5803 = or i32 %5800, %5802
  %5804 = and i32 %5803, 1
  %5805 = select i1 %.not6330, i32 0, i32 %5804
  %5806 = and i32 %5805, %5302
  %5807 = or i32 %5799, %5806
  %5808 = or i32 %5807, %5758
  %5809 = trunc nuw nsw i32 %5808 to i8
  store i8 %5809, ptr %296, align 8
  %5810 = or i8 %5763, %5757
  store i8 %5810, ptr %294, align 2
  %5811 = lshr i32 %5788, 5
  %5812 = load i32, ptr %2426, align 8
  %5813 = and i32 %5812, 96
  %5814 = icmp ne i32 %5813, 0
  %5815 = zext i1 %5814 to i32
  %5816 = load i8, ptr %16, align 1
  %5817 = icmp ult i8 %5816, 2
  %5818 = zext i1 %5817 to i32
  %5819 = and i32 %5812, %5788
  %5820 = lshr i32 %5819, 14
  %5821 = lshr i32 %5819, 1
  %5822 = lshr i32 %5788, 15
  %5823 = lshr i32 %5812, 17
  %5824 = getelementptr inbounds i8, ptr %0, i64 111
  %5825 = load i8, ptr %5824, align 1
  %5826 = zext i8 %5825 to i32
  %5827 = lshr i32 %5677, 21
  %5828 = and i32 %5827, 31
  %5829 = icmp eq i32 %5828, %5826
  %5830 = select i1 %5829, i32 %5823, i32 0
  %5831 = lshr i32 %5812, 16
  %5832 = lshr i32 %5677, 16
  %5833 = and i32 %5832, 31
  %5834 = icmp eq i32 %5833, %5826
  %5835 = select i1 %5834, i32 %5831, i32 0
  %5836 = or i32 %5830, %5835
  %5837 = and i32 %5836, %5822
  %5838 = lshr i32 %5788, 7
  %5839 = and i32 %5812, 384
  %.not6331 = icmp eq i32 %5839, 0
  %5840 = select i1 %.not6331, i32 0, i32 %5838
  %5841 = lshr i32 %5788, 9
  %5842 = lshr i32 %5812, 10
  %5843 = and i32 %5842, %5841
  %5844 = icmp eq i32 %5828, %5708
  %5845 = select i1 %5844, i32 %5823, i32 0
  %5846 = icmp eq i32 %5833, %5708
  %5847 = select i1 %5846, i32 %5831, i32 0
  %5848 = or i32 %5845, %5847
  %5849 = and i32 %5848, %5307
  %5850 = load i32, ptr %3863, align 8
  %5851 = lshr i32 %5850, 13
  %5852 = load i8, ptr %5700, align 1
  %5853 = zext i8 %5852 to i32
  %5854 = icmp eq i32 %5828, %5853
  %5855 = select i1 %5854, i32 %5823, i32 0
  %5856 = icmp eq i32 %5833, %5853
  %5857 = select i1 %5856, i32 %5831, i32 0
  %5858 = or i32 %5855, %5857
  %5859 = and i32 %5858, %5851
  %5860 = or i32 %5811, %5820
  %5861 = or i32 %5860, %5821
  %5862 = or i32 %5861, %5843
  %5863 = or i32 %5862, %5815
  %5864 = or i32 %5863, %5818
  %5865 = or i32 %5864, %5840
  %5866 = or i32 %5865, %5837
  %5867 = or i32 %5866, %5849
  %5868 = or i32 %5867, %5859
  %5869 = or i32 %5868, %5819
  %5870 = or i32 %5869, %5808
  %5871 = trunc i32 %5870 to i8
  %5872 = and i8 %5871, 1
  store i8 %5872, ptr %372, align 1
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
