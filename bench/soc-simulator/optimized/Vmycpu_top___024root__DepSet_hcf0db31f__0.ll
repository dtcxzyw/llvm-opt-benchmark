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
  %627 = insertelement <2 x i1> poison, i1 %.0492.shrunk, i64 0
  %628 = insertelement <2 x i1> %627, i1 %.0491.shrunk, i64 1
  %629 = select <2 x i1> %628, <2 x i32> <i32 128, i32 128>, <2 x i32> zeroinitializer
  %630 = getelementptr inbounds i8, ptr %0, i64 171
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = getelementptr inbounds i8, ptr %0, i64 172
  %634 = load i8, ptr %633, align 4
  %635 = zext i8 %634 to i32
  %636 = and i32 %326, 1
  %.not668 = icmp eq i32 %636, 0
  %spec.select = select i1 %.not668, i8 %.0, i8 %.0487
  %spec.select744 = select i1 %.not668, i8 %.0485, i8 %.0488
  %637 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %spec.select, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %spec.select744, ptr %638, align 1
  %639 = getelementptr inbounds i8, ptr %0, i64 121
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = sub nsw i32 0, %641
  %643 = getelementptr inbounds i8, ptr %0, i64 436
  %644 = load i32, ptr %643, align 4
  %645 = add i32 %644, 8
  %646 = and i32 %645, %642
  %647 = or i32 %641, -2
  %.neg = add nsw i32 %647, 1
  %648 = and i32 %.neg, %.0490
  %649 = or i32 %648, %646
  %650 = getelementptr inbounds i8, ptr %0, i64 484
  store i32 %649, ptr %650, align 4
  %651 = getelementptr inbounds i8, ptr %0, i64 444
  %652 = getelementptr inbounds i8, ptr %0, i64 122
  %653 = getelementptr inbounds i8, ptr %0, i64 460
  %654 = getelementptr inbounds i8, ptr %0, i64 452
  %655 = load <2 x i32>, ptr %651, align 4
  %656 = and <2 x i32> %655, <i32 130816, i32 130816>
  %657 = load <2 x i8>, ptr %652, align 2
  %658 = icmp eq <2 x i8> %657, <i8 35, i8 35>
  %659 = load <2 x i32>, ptr %653, align 4
  %660 = and <2 x i32> %659, <i32 3, i32 3>
  %661 = icmp ne <2 x i32> %660, zeroinitializer
  %662 = and <2 x i1> %658, %661
  %663 = zext <2 x i1> %662 to <2 x i32>
  %664 = and <2 x i8> %657, <i8 -5, i8 -5>
  %665 = icmp eq <2 x i8> %664, <i8 33, i8 33>
  %666 = and <2 x i32> %659, <i32 1, i32 1>
  %667 = select <2 x i1> %665, <2 x i32> %666, <2 x i32> zeroinitializer
  %668 = or <2 x i32> %667, %663
  %669 = insertelement <2 x i32> poison, i32 %632, i64 0
  %670 = shufflevector <2 x i32> %669, <2 x i32> poison, <2 x i32> zeroinitializer
  %671 = or <2 x i32> %668, %670
  %672 = shl nuw nsw <2 x i32> %671, <i32 6, i32 6>
  %673 = icmp eq <2 x i8> %657, <i8 43, i8 43>
  %674 = and <2 x i1> %673, %661
  %675 = zext <2 x i1> %674 to <2 x i32>
  %676 = icmp eq <2 x i8> %657, <i8 41, i8 41>
  %677 = select <2 x i1> %676, <2 x i32> %666, <2 x i32> zeroinitializer
  %678 = or <2 x i32> %677, %675
  %679 = insertelement <2 x i32> poison, i32 %635, i64 0
  %680 = shufflevector <2 x i32> %679, <2 x i32> poison, <2 x i32> zeroinitializer
  %681 = or <2 x i32> %678, %680
  %682 = shl nuw nsw <2 x i32> %681, <i32 5, i32 5>
  %683 = or disjoint <2 x i32> %656, %629
  %684 = or <2 x i32> %683, %682
  %685 = or <2 x i32> %684, %672
  store <2 x i32> %685, ptr %654, align 4
  %686 = and i32 %326, 2
  %.not669 = icmp eq i32 %686, 0
  %687 = select i1 %.not669, i8 %.0486, i8 %.0489
  store i8 %687, ptr %2, align 2
  %.not670 = icmp eq i8 %687, 0
  %688 = load i32, ptr %5, align 8
  br i1 %.not670, label %693, label %689

689:                                              ; preds = %626
  %690 = tail call i32 @llvm.abs.i32(i32 %688, i1 false)
  %691 = load i32, ptr %7, align 4
  %692 = tail call i32 @llvm.abs.i32(i32 %691, i1 false)
  br label %695

693:                                              ; preds = %626
  %694 = load i32, ptr %7, align 4
  br label %695

695:                                              ; preds = %693, %689
  %.sink739 = phi i32 [ %688, %693 ], [ %690, %689 ]
  %.sink = phi i32 [ %694, %693 ], [ %692, %689 ]
  %696 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %.sink739, ptr %696, align 8
  %697 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 %.sink, ptr %697, align 4
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
  br i1 %.not5155, label %422, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds i8, ptr %0, i64 840
  %419 = load <2 x i32>, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %0, i64 848
  %421 = load i32, ptr %420, align 4
  br label %422

422:                                              ; preds = %417, %416
  %.sroa.56419.0 = phi i32 [ 0, %416 ], [ %421, %417 ]
  %.05089 = phi i8 [ 0, %416 ], [ %14, %417 ]
  %423 = phi <2 x i32> [ zeroinitializer, %416 ], [ %419, %417 ]
  %.not5156 = icmp eq i8 %341, 0
  br i1 %.not5156, label %440, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds i8, ptr %0, i64 564
  %426 = getelementptr inbounds i8, ptr %0, i64 284
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %425, align 4
  %429 = add i32 %428, 4
  %430 = getelementptr inbounds i8, ptr %0, i64 51
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 1
  %434 = getelementptr inbounds i8, ptr %0, i64 52
  %435 = load i8, ptr %434, align 4
  %436 = zext i8 %435 to i32
  %437 = or i32 %433, %436
  %438 = add i8 %14, 1
  %439 = and i8 %438, 15
  br label %440

440:                                              ; preds = %424, %422
  %.sroa.56416.0 = phi i32 [ 0, %422 ], [ %437, %424 ]
  %.sroa.36415.0 = phi i32 [ 0, %422 ], [ %429, %424 ]
  %.sroa.06414.0 = phi i32 [ 0, %422 ], [ %427, %424 ]
  %.05088 = phi i8 [ 0, %422 ], [ %439, %424 ]
  %441 = getelementptr inbounds i8, ptr %0, i64 14840
  %442 = getelementptr inbounds i8, ptr %0, i64 244
  %443 = load i16, ptr %442, align 4
  %444 = zext i16 %443 to i64
  %445 = getelementptr inbounds [1024 x i32], ptr %441, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 %446, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 10488
  %449 = getelementptr inbounds [1024 x i32], ptr %448, i64 0, i64 %444
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 %450, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 5920
  %453 = getelementptr inbounds i8, ptr %0, i64 232
  %454 = load i16, ptr %453, align 8
  %455 = zext i16 %454 to i64
  %456 = getelementptr inbounds [512 x i64], ptr %452, i64 0, i64 %455
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %0, i64 944
  store i64 %457, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %0, i64 1568
  %460 = getelementptr inbounds [512 x i64], ptr %459, i64 0, i64 %455
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %0, i64 928
  store i64 %461, ptr %462, align 8
  %463 = zext i8 %249 to i32
  %464 = xor i32 %463, -1
  %465 = zext i8 %251 to i32
  %466 = or i32 %465, %464
  %467 = and i32 %466, 1
  %.not5157 = icmp eq i32 %467, 0
  br i1 %.not5157, label %475, label %468

468:                                              ; preds = %440
  %469 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %0, i64 135
  %471 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 0, ptr %474, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %470, i8 0, i64 6, i1 false)
  br label %523

475:                                              ; preds = %440
  %476 = getelementptr inbounds i8, ptr %0, i64 150
  %477 = load i8, ptr %476, align 2
  %478 = and i8 %477, 1
  %.not5158.not = icmp eq i8 %478, 0
  br i1 %.not5158.not, label %479, label %523

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %0, i64 488
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 %481, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %0, i64 127
  %484 = load i8, ptr %483, align 1
  store i8 %484, ptr %4, align 8
  %485 = getelementptr inbounds i8, ptr %0, i64 126
  %486 = load i8, ptr %485, align 2
  %487 = getelementptr inbounds i8, ptr %0, i64 135
  store i8 %486, ptr %487, align 1
  %488 = getelementptr inbounds i8, ptr %0, i64 130
  %489 = load i8, ptr %488, align 2
  %490 = getelementptr inbounds i8, ptr %0, i64 131
  %491 = load i8, ptr %490, align 1
  %492 = or i8 %491, %489
  %493 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 %492, ptr %493, align 1
  %494 = getelementptr inbounds i8, ptr %0, i64 139
  store i8 %489, ptr %494, align 1
  %495 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %491, ptr %495, align 4
  %496 = getelementptr inbounds i8, ptr %0, i64 456
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %497, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %0, i64 368
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %500, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %0, i64 300
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 %503, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %0, i64 364
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds i8, ptr %0, i64 122
  %508 = load i8, ptr %507, align 2
  %.mask = and i32 %506, 16384
  %isneg.not = icmp eq i32 %.mask, 0
  %509 = select i1 %isneg.not, i8 0, i8 %508
  %510 = getelementptr inbounds i8, ptr %0, i64 123
  %511 = load i8, ptr %510, align 1
  %.mask5159 = and i32 %500, 16384
  %isneg.not5160 = icmp eq i32 %.mask5159, 0
  %512 = select i1 %isneg.not5160, i8 0, i8 %511
  %513 = or i8 %509, %512
  %514 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 %513, ptr %514, align 2
  %515 = getelementptr inbounds i8, ptr %0, i64 420
  %516 = load i32, ptr %515, align 4
  %517 = select i1 %isneg.not, i32 0, i32 %516
  %518 = getelementptr inbounds i8, ptr %0, i64 424
  %519 = load i32, ptr %518, align 8
  %520 = select i1 %isneg.not5160, i32 0, i32 %519
  %521 = or i32 %520, %517
  %522 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 %521, ptr %522, align 8
  br label %523

523:                                              ; preds = %475, %479, %468
  %524 = getelementptr inbounds i8, ptr %0, i64 14584
  %525 = getelementptr inbounds i8, ptr %0, i64 205
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds [64 x i32], ptr %524, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 %529, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %0, i64 18936
  %532 = getelementptr inbounds [64 x i32], ptr %531, i64 0, i64 %527
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds i8, ptr %0, i64 780
  store i32 %533, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %0, i64 5664
  %536 = getelementptr inbounds i8, ptr %0, i64 185
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds [64 x i32], ptr %535, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds i8, ptr %0, i64 736
  store i32 %540, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %0, i64 10016
  %543 = getelementptr inbounds [64 x i32], ptr %542, i64 0, i64 %538
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %0, i64 740
  store i32 %544, ptr %545, align 4
  br i1 %.not5140, label %591, label %546

546:                                              ; preds = %523
  %547 = getelementptr inbounds i8, ptr %0, i64 10452
  %548 = getelementptr inbounds i8, ptr %0, i64 10472
  %549 = load <2 x i8>, ptr %547, align 1
  %550 = shl <2 x i8> %549, <i8 4, i8 4>
  %551 = ashr <2 x i8> %550, <i8 7, i8 7>
  %552 = zext <2 x i8> %551 to <2 x i32>
  %553 = shl nuw <2 x i32> %552, <i32 24, i32 24>
  %554 = lshr <2 x i8> %549, <i8 2, i8 2>
  %555 = and <2 x i8> %554, <i8 1, i8 1>
  %556 = zext nneg <2 x i8> %555 to <2 x i32>
  %557 = mul nuw nsw <2 x i32> %556, <i32 16711680, i32 16711680>
  %558 = lshr <2 x i8> %549, <i8 1, i8 1>
  %559 = and <2 x i8> %558, <i8 1, i8 1>
  %560 = zext nneg <2 x i8> %559 to <2 x i32>
  %561 = mul nuw nsw <2 x i32> %560, <i32 65280, i32 65280>
  %562 = and <2 x i8> %549, <i8 1, i8 1>
  %563 = sub nsw <2 x i8> zeroinitializer, %562
  %564 = zext <2 x i8> %563 to <2 x i32>
  %565 = or disjoint <2 x i32> %561, %564
  %566 = or disjoint <2 x i32> %565, %557
  %567 = or disjoint <2 x i32> %566, %553
  store <2 x i32> %567, ptr %548, align 4
  %568 = getelementptr inbounds i8, ptr %0, i64 114
  %569 = load i8, ptr %568, align 2
  %.not5173 = icmp eq i8 %569, 0
  br i1 %.not5173, label %.thread6426.thread, label %570

570:                                              ; preds = %546
  %571 = getelementptr inbounds i8, ptr %0, i64 1296
  %572 = getelementptr inbounds i8, ptr %0, i64 158
  %573 = load i8, ptr %572, align 2
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds [64 x i8], ptr %571, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = and i8 %576, 2
  %.not5174 = icmp eq i8 %577, 0
  %578 = and i8 %576, 1
  %.not5175 = icmp eq i8 %578, 0
  %579 = getelementptr inbounds i8, ptr %0, i64 118
  %580 = load i8, ptr %579, align 2
  br i1 %.not5174, label %586, label %581

581:                                              ; preds = %570
  %.not5179 = icmp eq i8 %580, 0
  br i1 %.not5175, label %584, label %582

582:                                              ; preds = %581
  %583 = select i1 %.not5179, i8 1, i8 2
  br label %.thread6432

584:                                              ; preds = %581
  %585 = select i1 %.not5179, i8 3, i8 2
  br label %.thread6432

586:                                              ; preds = %570
  br i1 %.not5175, label %589, label %587

587:                                              ; preds = %586
  %.not5177 = icmp eq i8 %580, 0
  %588 = select i1 %.not5177, i8 0, i8 3
  br label %.thread6432

589:                                              ; preds = %586
  %.not5176 = icmp ne i8 %580, 0
  %590 = zext i1 %.not5176 to i8
  br label %.thread6432

591:                                              ; preds = %523
  %592 = getelementptr inbounds i8, ptr %0, i64 10472
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %0, i64 10476
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds i8, ptr %0, i64 1280
  %595 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 0, ptr %595, align 8
  store i32 0, ptr %35, align 8
  store i32 0, ptr %33, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %594, i8 0, i64 176, i1 false)
  br label %.thread6479

.thread6432:                                      ; preds = %587, %589, %582, %584
  %.05074.ph = phi i8 [ %590, %589 ], [ %588, %587 ], [ %585, %584 ], [ %583, %582 ]
  store i8 %.05074.ph, ptr %575, align 1
  %596 = getelementptr inbounds i8, ptr %0, i64 1280
  %597 = getelementptr inbounds i8, ptr %0, i64 436
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 2
  %600 = and i32 %599, 15
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds [16 x i8], ptr %596, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = and i8 %603, 62
  %605 = getelementptr inbounds i8, ptr %0, i64 118
  %606 = load i8, ptr %605, align 2
  %607 = or i8 %604, %606
  store i8 %607, ptr %602, align 1
  br label %.thread6426.thread

.thread6426.thread:                               ; preds = %546, %.thread6432
  %608 = getelementptr inbounds i8, ptr %0, i64 368
  %609 = load i32, ptr %608, align 8
  %610 = lshr i32 %609, 7
  %611 = getelementptr inbounds i8, ptr %0, i64 452
  %612 = load i32, ptr %611, align 4
  %613 = icmp ne i32 %612, 0
  %614 = zext i1 %613 to i32
  %615 = xor i32 %614, -1
  %616 = getelementptr inbounds i8, ptr %0, i64 456
  %617 = load i32, ptr %616, align 8
  %618 = or i32 %612, %617
  %619 = icmp ne i32 %618, 0
  %620 = zext i1 %619 to i32
  %621 = xor i32 %620, -1
  %622 = and i32 %610, %621
  %623 = getelementptr inbounds i8, ptr %0, i64 364
  %624 = load i32, ptr %623, align 4
  %625 = lshr i32 %624, 7
  %626 = and i32 %625, %615
  %627 = or i32 %622, %626
  %628 = getelementptr inbounds i8, ptr %0, i64 150
  %629 = load i8, ptr %628, align 2
  %.demorgan5186 = or i8 %629, %251
  %630 = and i8 %.demorgan5186, 1
  %631 = xor i8 %630, 1
  %632 = zext nneg i8 %631 to i32
  %633 = and i32 %627, %632
  %.not5187 = icmp eq i32 %633, 0
  br i1 %.not5187, label %648, label %634

634:                                              ; preds = %.thread6426.thread
  %635 = and i32 %610, 1
  %636 = zext nneg i32 %635 to i64
  %637 = sub nsw i64 0, %636
  %638 = getelementptr inbounds i8, ptr %0, i64 880
  %639 = load i64, ptr %638, align 8
  %640 = and i64 %639, %637
  %641 = xor i32 %635, 1
  %642 = zext nneg i32 %641 to i64
  %643 = sub nsw i64 0, %642
  %644 = getelementptr inbounds i8, ptr %0, i64 872
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, %643
  %647 = or i64 %646, %640
  br label %651

648:                                              ; preds = %.thread6426.thread
  %649 = getelementptr inbounds i8, ptr %0, i64 904
  %650 = load i64, ptr %649, align 8
  br label %651

651:                                              ; preds = %648, %634
  %652 = phi i64 [ %647, %634 ], [ %650, %648 ]
  %653 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 %652, ptr %653, align 8
  %654 = load i32, ptr %37, align 8
  %655 = getelementptr inbounds i8, ptr %0, i64 664
  %656 = load i32, ptr %655, align 8
  %657 = icmp eq i32 %654, %656
  %658 = add i32 %654, -1
  %spec.select = select i1 %657, i32 7, i32 %658
  %659 = getelementptr inbounds i8, ptr %0, i64 632
  %660 = load i32, ptr %659, align 8
  %661 = lshr i32 %660, 10
  %662 = zext i8 %629 to i32
  %663 = xor i32 %662, -1
  %.not5188 = xor i32 %661, -1
  %664 = or i32 %662, %.not5188
  %665 = and i32 %664, 1
  %.not5189 = icmp eq i32 %665, 0
  br i1 %.not5189, label %.thread6485, label %666

666:                                              ; preds = %651
  %.not5190 = icmp eq i32 %660, 0
  %667 = and i32 %662, 1
  %.not51915192 = icmp ne i32 %667, 0
  %.not5191 = or i1 %.not5190, %.not51915192
  br i1 %.not5191, label %677, label %668

668:                                              ; preds = %666
  %669 = and i32 %660, 32796
  %.not5212 = icmp eq i32 %669, 0
  %670 = and i32 %660, 512
  %.not52135214 = icmp ne i32 %670, 0
  %.not5213 = or i1 %.not5212, %.not52135214
  br i1 %.not5213, label %.thread6485, label %671

671:                                              ; preds = %668
  %672 = and i32 %39, 8191
  %673 = getelementptr inbounds i8, ptr %0, i64 640
  %674 = load i32, ptr %673, align 8
  %675 = and i32 %674, -8192
  %676 = or disjoint i32 %675, %672
  br label %.thread6485

677:                                              ; preds = %666
  %678 = getelementptr inbounds i8, ptr %0, i64 230
  %679 = load i16, ptr %678, align 2
  %680 = zext i16 %679 to i32
  %681 = lshr i32 %680, 12
  %682 = and i32 %681, %663
  %.not5193 = icmp eq i32 %682, 0
  br i1 %.not5193, label %712, label %683

683:                                              ; preds = %677
  %684 = and i32 %680, 128
  %.not5202.not = icmp eq i32 %684, 0
  br i1 %.not5202.not, label %685, label %.thread6485

685:                                              ; preds = %683
  %686 = and i32 %680, 64
  %.not5203 = icmp eq i32 %686, 0
  br i1 %.not5203, label %695, label %687

687:                                              ; preds = %685
  %688 = and i32 %680, 56
  %or.cond6331 = icmp eq i32 %688, 16
  br i1 %or.cond6331, label %689, label %.thread6485

689:                                              ; preds = %687
  %690 = and i32 %39, 7936
  %691 = getelementptr inbounds i8, ptr %0, i64 420
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %692, -7937
  %694 = or disjoint i32 %693, %690
  br label %.thread6485

695:                                              ; preds = %685
  %696 = and i32 %680, 32
  %.not5204 = icmp eq i32 %696, 0
  br i1 %.not5204, label %699, label %697

697:                                              ; preds = %695
  %698 = and i32 %680, 24
  %or.cond6332 = icmp eq i32 %698, 16
  %spec.select6394 = select i1 %or.cond6332, i32 7, i32 %spec.select
  br label %.thread6485

699:                                              ; preds = %695
  %700 = and i32 %680, 16
  %.not5205 = icmp eq i32 %700, 0
  br i1 %.not5205, label %.thread6485, label %701

701:                                              ; preds = %699
  %702 = and i32 %680, 8
  %.not5206 = icmp eq i32 %702, 0
  %703 = getelementptr inbounds i8, ptr %0, i64 420
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %704, 67108863
  br i1 %.not5206, label %709, label %706

706:                                              ; preds = %701
  %707 = and i32 %36, -67108864
  %708 = or disjoint i32 %705, %707
  br label %.thread6485

709:                                              ; preds = %701
  %710 = and i32 %34, -67108864
  %711 = or disjoint i32 %705, %710
  br label %.thread6485

712:                                              ; preds = %677
  %713 = lshr i32 %680, 9
  %714 = and i32 %663, 1
  %715 = and i32 %714, %713
  %.not5194 = icmp eq i32 %715, 0
  br i1 %.not5194, label %716, label %.thread6457

716:                                              ; preds = %712
  %717 = lshr i32 %680, 8
  %718 = and i32 %714, %717
  %.not5195 = icmp eq i32 %718, 0
  br i1 %.not5195, label %719, label %837

719:                                              ; preds = %716
  %720 = lshr i32 %680, 11
  %.not5196 = xor i32 %720, -1
  %721 = or i32 %.not5196, %662
  %722 = and i32 %721, 1
  %.not5197 = icmp eq i32 %722, 0
  br i1 %.not5197, label %.thread6485, label %723

723:                                              ; preds = %719
  %724 = lshr i32 %680, 10
  %725 = and i32 %714, %724
  %.not5198 = icmp eq i32 %725, 0
  br i1 %.not5198, label %.thread6485, label %726

726:                                              ; preds = %723
  %727 = and i32 %34, -67108864
  %728 = getelementptr inbounds i8, ptr %0, i64 644
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, 7
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %731
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 9
  %736 = and i32 %735, 1
  %737 = lshr i32 %734, 7
  %738 = and i32 %737, 2
  %739 = lshr i32 %734, 4
  %740 = and i32 %739, 4
  %741 = lshr i32 %734, 1
  %742 = and i32 %741, 8
  %743 = getelementptr inbounds i8, ptr %732, i64 4
  %744 = load i32, ptr %743, align 4
  %745 = tail call i32 @llvm.fshl.i32(i32 %734, i32 %744, i32 23)
  %746 = and i32 %745, 67108800
  %747 = or disjoint i32 %727, %738
  %748 = or disjoint i32 %747, %740
  %749 = or disjoint i32 %748, %742
  %750 = or disjoint i32 %749, %746
  %751 = or disjoint i32 %750, %736
  %752 = or i32 %751, 16
  %753 = and i32 %36, -67108864
  %754 = lshr i32 %734, 6
  %755 = and i32 %754, 2
  %756 = lshr i32 %734, 3
  %757 = and i32 %756, 4
  %758 = and i32 %734, 8
  %759 = load i32, ptr %732, align 4
  %760 = tail call i32 @llvm.fshl.i32(i32 %744, i32 %759, i32 11)
  %761 = and i32 %760, 67108800
  %762 = or disjoint i32 %753, %758
  %763 = or disjoint i32 %762, %755
  %764 = or disjoint i32 %763, %757
  %765 = or disjoint i32 %764, %761
  %766 = or disjoint i32 %765, %736
  %767 = or i32 %766, 16
  %768 = and i32 %39, 7936
  %769 = shl i32 %759, 5
  %770 = and i32 %769, -8192
  %771 = and i32 %759, 255
  %772 = or disjoint i32 %771, %768
  %773 = or disjoint i32 %772, %770
  br label %.thread6485

.thread6457:                                      ; preds = %712
  %774 = shl i32 %36, 13
  %775 = and i32 %774, 16252928
  %776 = lshr i32 %39, 13
  %777 = or disjoint i32 %775, %776
  %778 = shl nuw i32 %777, 8
  %779 = and i32 %39, 255
  %780 = or disjoint i32 %778, %779
  %781 = lshr i32 %34, 6
  %782 = and i32 %781, 131071
  %783 = zext nneg i32 %782 to i64
  %784 = shl nuw nsw i64 %783, 39
  %785 = lshr i32 %36, 6
  %786 = and i32 %785, 1048575
  %787 = zext nneg i32 %786 to i64
  %788 = shl nuw nsw i64 %787, 19
  %789 = or disjoint i64 %784, %788
  %790 = trunc i64 %788 to i32
  %791 = lshr i32 %790, 24
  %sh.diff5199 = lshr i64 %789, 24
  %tr.sh.diff5200 = trunc nuw i64 %sh.diff5199 to i32
  %792 = and i32 %tr.sh.diff5200, -256
  %793 = or disjoint i32 %792, %791
  %794 = lshr i32 %36, 1
  %795 = and i32 %794, 1
  %796 = zext nneg i32 %795 to i64
  %797 = shl nuw i64 %796, 63
  %798 = lshr i32 %34, 2
  %799 = and i32 %798, 1
  %800 = zext nneg i32 %799 to i64
  %801 = shl nuw nsw i64 %800, 62
  %802 = lshr i32 %36, 2
  %803 = and i32 %802, 1
  %804 = zext nneg i32 %803 to i64
  %805 = shl nuw nsw i64 %804, 61
  %806 = lshr i32 %34, 3
  %807 = and i32 %806, 1
  %808 = zext nneg i32 %807 to i64
  %809 = shl nuw nsw i64 %808, 60
  %810 = lshr i32 %36, 3
  %811 = and i32 %810, 1
  %812 = zext nneg i32 %811 to i64
  %813 = shl nuw nsw i64 %812, 59
  %814 = and i32 %781, 1048575
  %815 = zext nneg i32 %814 to i64
  %816 = shl nuw nsw i64 %815, 39
  %817 = or disjoint i64 %816, %813
  %818 = or disjoint i64 %817, %809
  %819 = or disjoint i64 %818, %805
  %820 = or i64 %801, %819
  %821 = or disjoint i64 %820, %797
  %sum.shift5201 = lshr i64 %821, 56
  %822 = trunc nuw nsw i64 %sum.shift5201 to i32
  %823 = and i32 %34, %36
  %824 = shl i32 %823, 9
  %825 = and i32 %824, 512
  %826 = shl i32 %34, 7
  %827 = and i32 %826, 256
  %828 = or disjoint i32 %825, %827
  %829 = or disjoint i32 %828, %822
  %830 = getelementptr inbounds i8, ptr %0, i64 644
  %831 = load i32, ptr %830, align 4
  %832 = and i32 %831, 7
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %833
  store i32 %780, ptr %834, align 4
  %835 = getelementptr inbounds i8, ptr %834, i64 4
  store i32 %793, ptr %835, align 4
  %836 = getelementptr inbounds i8, ptr %834, i64 8
  store i32 %829, ptr %836, align 4
  br label %.thread6479

837:                                              ; preds = %716
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
  %sh.diff = lshr i64 %853, 24
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %856 = and i32 %tr.sh.diff, -256
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
  %sum.shift = lshr i64 %885, 56
  %886 = trunc nuw nsw i64 %sum.shift to i32
  %887 = and i32 %34, %36
  %888 = shl i32 %887, 9
  %889 = and i32 %888, 512
  %890 = shl i32 %34, 7
  %891 = and i32 %890, 256
  %892 = or disjoint i32 %889, %891
  %893 = or disjoint i32 %892, %886
  %894 = and i32 %654, 7
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %895
  store i32 %844, ptr %896, align 4
  %897 = getelementptr inbounds i8, ptr %896, i64 4
  store i32 %857, ptr %897, align 4
  %898 = getelementptr inbounds i8, ptr %896, i64 8
  store i32 %893, ptr %898, align 4
  br label %.thread6479

.thread6485:                                      ; preds = %697, %651, %719, %723, %726, %683, %699, %709, %706, %687, %689, %668, %671
  %.05066.ph.ph.ph = phi i32 [ %spec.select6394, %697 ], [ %spec.select, %651 ], [ %spec.select, %719 ], [ %spec.select, %723 ], [ %spec.select, %726 ], [ %spec.select, %683 ], [ %spec.select, %699 ], [ %spec.select, %709 ], [ %spec.select, %706 ], [ %spec.select, %687 ], [ %spec.select, %689 ], [ %spec.select, %668 ], [ %spec.select, %671 ]
  %.05065.ph.ph.ph = phi i32 [ %39, %697 ], [ %39, %651 ], [ %39, %719 ], [ %39, %723 ], [ %773, %726 ], [ %39, %683 ], [ %39, %699 ], [ %39, %709 ], [ %39, %706 ], [ %39, %687 ], [ %694, %689 ], [ %39, %668 ], [ %676, %671 ]
  %.05064.ph.ph.ph = phi i32 [ %36, %697 ], [ %36, %651 ], [ %36, %719 ], [ %36, %723 ], [ %767, %726 ], [ %36, %683 ], [ %36, %699 ], [ %36, %709 ], [ %708, %706 ], [ %36, %687 ], [ %36, %689 ], [ %36, %668 ], [ %36, %671 ]
  %.05063.ph.ph.ph = phi i32 [ %34, %697 ], [ %34, %651 ], [ %34, %719 ], [ %34, %723 ], [ %752, %726 ], [ %34, %683 ], [ %34, %699 ], [ %711, %709 ], [ %34, %706 ], [ %34, %687 ], [ %34, %689 ], [ %34, %668 ], [ %34, %671 ]
  store i32 %.05064.ph.ph.ph, ptr %35, align 8
  store i32 %.05063.ph.ph.ph, ptr %33, align 4
  br label %.thread6479

.thread6479:                                      ; preds = %837, %.thread6457, %.thread6485, %591
  %899 = phi i32 [ 0, %591 ], [ %.05065.ph.ph.ph, %.thread6485 ], [ %39, %.thread6457 ], [ %39, %837 ]
  %900 = phi i32 [ 7, %591 ], [ %.05066.ph.ph.ph, %.thread6485 ], [ %spec.select, %.thread6457 ], [ %spec.select, %837 ]
  store i32 %899, ptr %38, align 8
  br i1 %.not, label %908, label %901

901:                                              ; preds = %.thread6479
  %902 = zext i16 %.04879 to i64
  %903 = getelementptr inbounds [1024 x i32], ptr %441, i64 0, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = and i32 %904, -256
  %906 = and i32 %.04880, 255
  %907 = or disjoint i32 %905, %906
  store i32 %907, ptr %903, align 4
  br label %908

908:                                              ; preds = %901, %.thread6479
  br i1 %.not5109, label %916, label %909

909:                                              ; preds = %908
  %910 = zext i16 %.04877 to i64
  %911 = getelementptr inbounds [1024 x i32], ptr %441, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = and i32 %912, -65281
  %914 = and i32 %.04878, 65280
  %915 = or disjoint i32 %913, %914
  store i32 %915, ptr %911, align 4
  br label %916

916:                                              ; preds = %909, %908
  br i1 %.not5110, label %924, label %917

917:                                              ; preds = %916
  %918 = zext i16 %.04875 to i64
  %919 = getelementptr inbounds [1024 x i32], ptr %441, i64 0, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, -16711681
  %922 = and i32 %.04876, 16711680
  %923 = or disjoint i32 %921, %922
  store i32 %923, ptr %919, align 4
  br label %924

924:                                              ; preds = %917, %916
  br i1 %.not5111, label %931, label %925

925:                                              ; preds = %924
  %926 = zext i16 %.04873 to i64
  %927 = getelementptr inbounds [1024 x i32], ptr %441, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4
  %929 = and i32 %928, 16777215
  %930 = or disjoint i32 %929, %.04874
  store i32 %930, ptr %927, align 4
  br label %931

931:                                              ; preds = %925, %924
  br i1 %.not5112, label %939, label %932

932:                                              ; preds = %931
  %933 = zext i16 %.04889 to i64
  %934 = getelementptr inbounds [1024 x i32], ptr %448, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, -256
  %937 = and i32 %.04890, 255
  %938 = or disjoint i32 %936, %937
  store i32 %938, ptr %934, align 4
  br label %939

939:                                              ; preds = %932, %931
  br i1 %.not5113, label %947, label %940

940:                                              ; preds = %939
  %941 = zext i16 %.04887 to i64
  %942 = getelementptr inbounds [1024 x i32], ptr %448, i64 0, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = and i32 %943, -65281
  %945 = and i32 %.04888, 65280
  %946 = or disjoint i32 %944, %945
  store i32 %946, ptr %942, align 4
  br label %947

947:                                              ; preds = %940, %939
  br i1 %.not5114, label %955, label %948

948:                                              ; preds = %947
  %949 = zext i16 %.04885 to i64
  %950 = getelementptr inbounds [1024 x i32], ptr %448, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, -16711681
  %953 = and i32 %.04886, 16711680
  %954 = or disjoint i32 %952, %953
  store i32 %954, ptr %950, align 4
  br label %955

955:                                              ; preds = %948, %947
  br i1 %.not5115, label %962, label %956

956:                                              ; preds = %955
  %957 = zext i16 %.04883 to i64
  %958 = getelementptr inbounds [1024 x i32], ptr %448, i64 0, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = and i32 %959, 16777215
  %961 = or disjoint i32 %960, %.04884
  store i32 %961, ptr %958, align 4
  br label %962

962:                                              ; preds = %956, %955
  br i1 %.not5116, label %970, label %963

963:                                              ; preds = %962
  %964 = zext i16 %.05009 to i64
  %965 = getelementptr inbounds [512 x i64], ptr %452, i64 0, i64 %964
  %966 = load i64, ptr %965, align 8
  %967 = and i64 %966, -256
  %968 = and i64 %.05010, 255
  %969 = or disjoint i64 %967, %968
  store i64 %969, ptr %965, align 8
  br label %970

970:                                              ; preds = %963, %962
  br i1 %.not5117, label %978, label %971

971:                                              ; preds = %970
  %972 = zext i16 %.05007 to i64
  %973 = getelementptr inbounds [512 x i64], ptr %452, i64 0, i64 %972
  %974 = load i64, ptr %973, align 8
  %975 = and i64 %974, -65281
  %976 = and i64 %.05008, 65280
  %977 = or disjoint i64 %975, %976
  store i64 %977, ptr %973, align 8
  br label %978

978:                                              ; preds = %971, %970
  br i1 %.not5118, label %986, label %979

979:                                              ; preds = %978
  %980 = zext i16 %.05005 to i64
  %981 = getelementptr inbounds [512 x i64], ptr %452, i64 0, i64 %980
  %982 = load i64, ptr %981, align 8
  %983 = and i64 %982, -16711681
  %984 = and i64 %.05006, 16711680
  %985 = or disjoint i64 %983, %984
  store i64 %985, ptr %981, align 8
  br label %986

986:                                              ; preds = %979, %978
  br i1 %.not5119, label %994, label %987

987:                                              ; preds = %986
  %988 = zext i16 %.05003 to i64
  %989 = getelementptr inbounds [512 x i64], ptr %452, i64 0, i64 %988
  %990 = load i64, ptr %989, align 8
  %991 = and i64 %990, -4278190081
  %992 = and i64 %.05004, 4278190080
  %993 = or disjoint i64 %991, %992
  store i64 %993, ptr %989, align 8
  br label %994

994:                                              ; preds = %987, %986
  br i1 %.not5120, label %1002, label %995

995:                                              ; preds = %994
  %996 = zext i16 %.05001 to i64
  %997 = getelementptr inbounds [512 x i64], ptr %452, i64 0, i64 %996
  %998 = load i64, ptr %997, align 8
  %999 = and i64 %998, -1095216660481
  %1000 = and i64 %.05002, 1095216660480
  %1001 = or disjoint i64 %999, %1000
  store i64 %1001, ptr %997, align 8
  br label %1002

1002:                                             ; preds = %995, %994
  br i1 %.not5121, label %1010, label %1003

1003:                                             ; preds = %1002
  %1004 = zext i16 %.04999 to i64
  %1005 = getelementptr inbounds [512 x i64], ptr %452, i64 0, i64 %1004
  %1006 = load i64, ptr %1005, align 8
  %1007 = and i64 %1006, -280375465082881
  %1008 = and i64 %.05000, 280375465082880
  %1009 = or disjoint i64 %1007, %1008
  store i64 %1009, ptr %1005, align 8
  br label %1010

1010:                                             ; preds = %1003, %1002
  br i1 %.not5122, label %1018, label %1011

1011:                                             ; preds = %1010
  %1012 = zext i16 %.04997 to i64
  %1013 = getelementptr inbounds [512 x i64], ptr %452, i64 0, i64 %1012
  %1014 = load i64, ptr %1013, align 8
  %1015 = and i64 %1014, -71776119061217281
  %1016 = and i64 %.04998, 71776119061217280
  %1017 = or disjoint i64 %1015, %1016
  store i64 %1017, ptr %1013, align 8
  br label %1018

1018:                                             ; preds = %1011, %1010
  br i1 %.not5123, label %1025, label %1019

1019:                                             ; preds = %1018
  %1020 = zext i16 %.04995 to i64
  %1021 = getelementptr inbounds [512 x i64], ptr %452, i64 0, i64 %1020
  %1022 = load i64, ptr %1021, align 8
  %1023 = and i64 %1022, 72057594037927935
  %1024 = or disjoint i64 %1023, %.04996
  store i64 %1024, ptr %1021, align 8
  br label %1025

1025:                                             ; preds = %1019, %1018
  br i1 %.not5124, label %1033, label %1026

1026:                                             ; preds = %1025
  %1027 = zext i16 %.05027 to i64
  %1028 = getelementptr inbounds [512 x i64], ptr %459, i64 0, i64 %1027
  %1029 = load i64, ptr %1028, align 8
  %1030 = and i64 %1029, -256
  %1031 = and i64 %.05028, 255
  %1032 = or disjoint i64 %1030, %1031
  store i64 %1032, ptr %1028, align 8
  br label %1033

1033:                                             ; preds = %1026, %1025
  br i1 %.not5125, label %1041, label %1034

1034:                                             ; preds = %1033
  %1035 = zext i16 %.05025 to i64
  %1036 = getelementptr inbounds [512 x i64], ptr %459, i64 0, i64 %1035
  %1037 = load i64, ptr %1036, align 8
  %1038 = and i64 %1037, -65281
  %1039 = and i64 %.05026, 65280
  %1040 = or disjoint i64 %1038, %1039
  store i64 %1040, ptr %1036, align 8
  br label %1041

1041:                                             ; preds = %1034, %1033
  br i1 %.not5126, label %1049, label %1042

1042:                                             ; preds = %1041
  %1043 = zext i16 %.05023 to i64
  %1044 = getelementptr inbounds [512 x i64], ptr %459, i64 0, i64 %1043
  %1045 = load i64, ptr %1044, align 8
  %1046 = and i64 %1045, -16711681
  %1047 = and i64 %.05024, 16711680
  %1048 = or disjoint i64 %1046, %1047
  store i64 %1048, ptr %1044, align 8
  br label %1049

1049:                                             ; preds = %1042, %1041
  br i1 %.not5127, label %1057, label %1050

1050:                                             ; preds = %1049
  %1051 = zext i16 %.05021 to i64
  %1052 = getelementptr inbounds [512 x i64], ptr %459, i64 0, i64 %1051
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, -4278190081
  %1055 = and i64 %.05022, 4278190080
  %1056 = or disjoint i64 %1054, %1055
  store i64 %1056, ptr %1052, align 8
  br label %1057

1057:                                             ; preds = %1050, %1049
  br i1 %.not5128, label %1065, label %1058

1058:                                             ; preds = %1057
  %1059 = zext i16 %.05019 to i64
  %1060 = getelementptr inbounds [512 x i64], ptr %459, i64 0, i64 %1059
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, -1095216660481
  %1063 = and i64 %.05020, 1095216660480
  %1064 = or disjoint i64 %1062, %1063
  store i64 %1064, ptr %1060, align 8
  br label %1065

1065:                                             ; preds = %1058, %1057
  br i1 %.not5129, label %1073, label %1066

1066:                                             ; preds = %1065
  %1067 = zext i16 %.05017 to i64
  %1068 = getelementptr inbounds [512 x i64], ptr %459, i64 0, i64 %1067
  %1069 = load i64, ptr %1068, align 8
  %1070 = and i64 %1069, -280375465082881
  %1071 = and i64 %.05018, 280375465082880
  %1072 = or disjoint i64 %1070, %1071
  store i64 %1072, ptr %1068, align 8
  br label %1073

1073:                                             ; preds = %1066, %1065
  br i1 %.not5130, label %1081, label %1074

1074:                                             ; preds = %1073
  %1075 = zext i16 %.05015 to i64
  %1076 = getelementptr inbounds [512 x i64], ptr %459, i64 0, i64 %1075
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, -71776119061217281
  %1079 = and i64 %.05016, 71776119061217280
  %1080 = or disjoint i64 %1078, %1079
  store i64 %1080, ptr %1076, align 8
  br label %1081

1081:                                             ; preds = %1074, %1073
  br i1 %.not5131, label %1088, label %1082

1082:                                             ; preds = %1081
  %1083 = zext i16 %.05013 to i64
  %1084 = getelementptr inbounds [512 x i64], ptr %459, i64 0, i64 %1083
  %1085 = load i64, ptr %1084, align 8
  %1086 = and i64 %1085, 72057594037927935
  %1087 = or disjoint i64 %1086, %.05014
  store i64 %1087, ptr %1084, align 8
  br label %1088

1088:                                             ; preds = %1082, %1081
  br i1 %.not5152, label %1091, label %1089

1089:                                             ; preds = %1088
  %1090 = getelementptr inbounds [64 x i32], ptr %524, i64 0, i64 %.04881
  store i32 %.04882, ptr %1090, align 4
  br label %1091

1091:                                             ; preds = %1089, %1088
  br i1 %.not5151, label %1094, label %1092

1092:                                             ; preds = %1091
  %1093 = getelementptr inbounds [64 x i32], ptr %531, i64 0, i64 %.04871
  store i32 %.04872, ptr %1093, align 4
  br label %1094

1094:                                             ; preds = %1092, %1091
  br i1 %.not5154, label %1098, label %1095

1095:                                             ; preds = %1094
  %1096 = zext i8 %.05011 to i64
  %1097 = getelementptr inbounds [64 x i32], ptr %535, i64 0, i64 %1096
  store i32 %.05012, ptr %1097, align 4
  br label %1098

1098:                                             ; preds = %1095, %1094
  br i1 %.not5153, label %1102, label %1099

1099:                                             ; preds = %1098
  %1100 = zext i8 %.04993 to i64
  %1101 = getelementptr inbounds [64 x i32], ptr %542, i64 0, i64 %1100
  store i32 %.04994, ptr %1101, align 4
  br label %1102

1102:                                             ; preds = %1099, %1098
  br i1 %.not5140, label %1251, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds i8, ptr %0, i64 18
  %1105 = load i8, ptr %1104, align 2
  %.not5247 = icmp eq i8 %1105, 0
  br i1 %.not5247, label %1116, label %1106

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds i8, ptr %0, i64 19
  %1108 = load i8, ptr %1107, align 1
  %1109 = and i8 %1108, 1
  %.not5248.not = icmp eq i8 %1109, 0
  %1110 = getelementptr inbounds i8, ptr %0, i64 212
  br i1 %.not5248.not, label %1111, label %1115

1111:                                             ; preds = %1106
  store i8 1, ptr %1110, align 4
  %1112 = getelementptr inbounds i8, ptr %0, i64 211
  %1113 = load i8, ptr %1112, align 1
  %1114 = getelementptr inbounds i8, ptr %0, i64 213
  store i8 %1113, ptr %1114, align 1
  br label %1116

1115:                                             ; preds = %1106
  store i8 0, ptr %1110, align 4
  br label %1116

1116:                                             ; preds = %1111, %1115, %1103
  %1117 = getelementptr inbounds i8, ptr %0, i64 756
  %1118 = load i32, ptr %1117, align 4
  %1119 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 %1118, ptr %1119, align 4
  %1120 = getelementptr inbounds i8, ptr %0, i64 246
  %1121 = load i16, ptr %1120, align 2
  %1122 = getelementptr inbounds i8, ptr %0, i64 242
  store i16 %1121, ptr %1122, align 2
  %1123 = getelementptr inbounds i8, ptr %0, i64 46
  %1124 = load i8, ptr %1123, align 2
  %.not5249 = icmp eq i8 %1124, 0
  br i1 %.not5249, label %1144, label %1125

1125:                                             ; preds = %1116
  %1126 = getelementptr inbounds i8, ptr %0, i64 516
  %1127 = getelementptr inbounds i8, ptr %0, i64 556
  %1128 = load <2 x i32>, ptr %1126, align 4
  store <2 x i32> %1128, ptr %1127, align 4
  %1129 = getelementptr inbounds i8, ptr %0, i64 332
  %1130 = getelementptr inbounds i8, ptr %0, i64 344
  %1131 = load <2 x i32>, ptr %1129, align 4
  store <2 x i32> %1131, ptr %1130, align 8
  %1132 = getelementptr inbounds i8, ptr %0, i64 340
  %1133 = load i32, ptr %1132, align 4
  %1134 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %1133, ptr %1134, align 8
  %1135 = getelementptr inbounds i8, ptr %0, i64 85
  %1136 = load i8, ptr %1135, align 1
  %1137 = getelementptr inbounds i8, ptr %0, i64 87
  store i8 %1136, ptr %1137, align 1
  %1138 = getelementptr inbounds i8, ptr %0, i64 86
  %1139 = load i8, ptr %1138, align 2
  %1140 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 %1139, ptr %1140, align 8
  %1141 = getelementptr inbounds i8, ptr %0, i64 496
  %1142 = load i32, ptr %1141, align 8
  %1143 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %1142, ptr %1143, align 8
  br label %1144

1144:                                             ; preds = %1125, %1116
  %1145 = getelementptr inbounds i8, ptr %0, i64 632
  %1146 = load i32, ptr %1145, align 8
  %1147 = lshr i32 %1146, 10
  %1148 = getelementptr inbounds i8, ptr %0, i64 150
  %1149 = load i8, ptr %1148, align 2
  %1150 = zext i8 %1149 to i32
  %.not5250 = xor i32 %1147, -1
  %1151 = or i32 %1150, %.not5250
  %1152 = and i32 %1151, 1
  %.not5251 = icmp eq i32 %1152, 0
  br i1 %.not5251, label %1162, label %1153

1153:                                             ; preds = %1144
  %.not5252 = icmp eq i32 %1146, 0
  %1154 = and i32 %1150, 1
  %.not52535254 = icmp ne i32 %1154, 0
  %.not5253 = or i1 %.not5252, %.not52535254
  br i1 %.not5253, label %1162, label %1155

1155:                                             ; preds = %1153
  %1156 = and i32 %1146, 98428
  %.not5255 = icmp eq i32 %1156, 0
  %1157 = and i32 %1146, 512
  %.not52565257 = icmp ne i32 %1157, 0
  %.not5256 = or i1 %.not5255, %.not52565257
  br i1 %.not5256, label %1162, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds i8, ptr %0, i64 640
  %1160 = load i32, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 %1160, ptr %1161, align 4
  br label %1162

1162:                                             ; preds = %1153, %1158, %1155, %1144
  %1163 = zext i8 %6 to i32
  %1164 = and i32 %1163, 2
  %.not5258 = icmp eq i32 %1164, 0
  %1165 = and i32 %1163, 1
  %.not5259 = icmp eq i32 %1165, 0
  br i1 %.not5258, label %1215, label %1166

1166:                                             ; preds = %1162
  br i1 %.not5259, label %1179, label %1167

1167:                                             ; preds = %1166
  %1168 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1169 = zext i32 %1168 to i64
  %1170 = shl nuw i64 %1169, 32
  %1171 = zext i32 %8 to i64
  %1172 = or disjoint i64 %1170, %1171
  %1173 = getelementptr inbounds i8, ptr %0, i64 864
  store i64 %1172, ptr %1173, align 8
  %1174 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 1, ptr %1174, align 2
  %1175 = getelementptr inbounds i8, ptr %0, i64 164
  %1176 = load i8, ptr %1175, align 4
  %1177 = and i8 %1176, 1
  %.not5274.not = icmp eq i8 %1177, 0
  br i1 %.not5274.not, label %1178, label %1270

1178:                                             ; preds = %1167
  store i8 0, ptr %1174, align 2
  store i64 0, ptr %1173, align 8
  br label %1270

1179:                                             ; preds = %1166
  %1180 = getelementptr inbounds i8, ptr %0, i64 168
  %1181 = load i8, ptr %1180, align 8
  %.not5267 = icmp eq i8 %1181, 32
  br i1 %.not5267, label %1194, label %1182

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds i8, ptr %0, i64 896
  %1184 = load i64, ptr %1183, align 8
  %1185 = and i64 %1184, 4294967296
  %.not5270 = icmp eq i64 %1185, 0
  %1186 = shl i32 %8, 1
  %1187 = trunc i64 %1184 to i32
  %.sink6720 = select i1 %.not5270, i32 %1187, i32 %10
  %1188 = zext i1 %.not5270 to i32
  %1189 = or disjoint i32 %1186, %1188
  %1190 = tail call i32 @llvm.fshl.i32(i32 %.sink6720, i32 %8, i32 1)
  %1191 = lshr i32 %.sink6720, 31
  %1192 = add i8 %1181, 1
  %1193 = and i8 %1192, 63
  store i8 %1193, ptr %1180, align 8
  br label %1270

1194:                                             ; preds = %1179
  %1195 = getelementptr inbounds i8, ptr %0, i64 163
  %1196 = load i8, ptr %1195, align 1
  %1197 = getelementptr inbounds i8, ptr %0, i64 169
  %1198 = load i8, ptr %1197, align 1
  %1199 = getelementptr inbounds i8, ptr %0, i64 170
  %1200 = load i8, ptr %1199, align 2
  %1201 = xor i8 %1200, %1198
  %1202 = and i8 %1201, %1196
  %.not5268 = icmp eq i8 %1202, 0
  %1203 = sub i32 0, %8
  %spec.select6721 = select i1 %.not5268, i32 %8, i32 %1203
  store i8 0, ptr %1180, align 8
  %1204 = zext i8 %1196 to i32
  %1205 = zext i8 %1198 to i32
  %1206 = xor i32 %12, %1205
  %1207 = and i32 %1206, %1204
  %.not5269 = icmp eq i32 %1207, 0
  br i1 %.not5269, label %1270, label %1208

1208:                                             ; preds = %1194
  %1209 = and i32 %10, 1
  %1210 = and i32 %10, -2
  %1211 = sub i32 %1209, %1210
  %1212 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1213 = sub i32 0, %1212
  %1214 = lshr i32 %1213, 31
  br label %1270

1215:                                             ; preds = %1162
  br i1 %.not5259, label %1216, label %1270

1216:                                             ; preds = %1215
  %1217 = getelementptr inbounds i8, ptr %0, i64 164
  %1218 = load i8, ptr %1217, align 4
  %.not5260 = icmp eq i8 %1218, 0
  br i1 %.not5260, label %1248, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds i8, ptr %0, i64 580
  %1221 = load i32, ptr %1220, align 4
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1270, label %1223

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %1224, align 8
  %1225 = getelementptr inbounds i8, ptr %0, i64 163
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i32
  %1228 = getelementptr inbounds i8, ptr %0, i64 576
  %1229 = load i32, ptr %1228, align 8
  %1230 = lshr i32 %1229, 31
  %1231 = and i32 %1230, %1227
  %.not5261 = icmp ne i32 %1231, 0
  %1232 = icmp slt i32 %1229, 0
  %spec.select6333 = select i1 %.not5261, i1 %1232, i1 false
  %1233 = zext i1 %spec.select6333 to i8
  %1234 = getelementptr inbounds i8, ptr %0, i64 169
  store i8 %1233, ptr %1234, align 1
  %1235 = lshr i32 %1221, 31
  %1236 = and i32 %1235, %1227
  %.not5262 = icmp ne i32 %1236, 0
  %1237 = icmp slt i32 %1221, 0
  %1238 = and i1 %.not5262, %1237
  %1239 = zext i1 %1238 to i8
  %1240 = getelementptr inbounds i8, ptr %0, i64 170
  store i8 %1239, ptr %1240, align 2
  %.not5263 = icmp eq i32 %1231, 0
  %1241 = sub i32 0, %1229
  %1242 = select i1 %.not5263, i32 %1229, i32 %1241
  %1243 = shl i32 %1242, 1
  %1244 = lshr i32 %1242, 31
  %.not5265 = icmp eq i32 %1236, 0
  %1245 = sub i32 0, %1221
  %1246 = select i1 %.not5265, i32 %1221, i32 %1245
  %1247 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 %1246, ptr %1247, align 4
  br label %1270

1248:                                             ; preds = %1216
  %1249 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 0, ptr %1249, align 2
  %1250 = getelementptr inbounds i8, ptr %0, i64 864
  store i64 0, ptr %1250, align 8
  br label %1270

1251:                                             ; preds = %1102
  %1252 = getelementptr inbounds i8, ptr %0, i64 212
  store i8 0, ptr %1252, align 4
  %1253 = getelementptr inbounds i8, ptr %0, i64 213
  store i8 0, ptr %1253, align 1
  %1254 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 0, ptr %1254, align 4
  %1255 = getelementptr inbounds i8, ptr %0, i64 242
  store i16 0, ptr %1255, align 2
  %1256 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 0, ptr %1256, align 8
  %1257 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 0, ptr %1257, align 4
  %1258 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 0, ptr %1258, align 4
  %1259 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 0, ptr %1259, align 4
  %1260 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %1261, align 8
  %1262 = getelementptr inbounds i8, ptr %0, i64 87
  store i8 0, ptr %1262, align 1
  %1263 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %1263, align 8
  %1264 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 0, ptr %1264, align 8
  %1265 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %1265, align 8
  %1266 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 0, ptr %1266, align 2
  %1267 = getelementptr inbounds i8, ptr %0, i64 864
  store i64 0, ptr %1267, align 8
  %1268 = getelementptr inbounds i8, ptr %0, i64 169
  store i8 0, ptr %1268, align 1
  %1269 = getelementptr inbounds i8, ptr %0, i64 170
  store i8 0, ptr %1269, align 2
  br label %1270

1270:                                             ; preds = %1215, %1219, %1194, %1208, %1182, %1167, %1178, %1248, %1223, %1251
  %.sroa.06407.1 = phi i32 [ %8, %1251 ], [ %8, %1248 ], [ %8, %1219 ], [ %1243, %1223 ], [ %spec.select6721, %1194 ], [ %spec.select6721, %1208 ], [ %1189, %1182 ], [ %8, %1178 ], [ %8, %1167 ], [ 0, %1215 ]
  %.sroa.9.0 = phi i32 [ %10, %1251 ], [ %10, %1248 ], [ %10, %1219 ], [ %1244, %1223 ], [ %10, %1194 ], [ %1211, %1208 ], [ %1190, %1182 ], [ %10, %1178 ], [ %10, %1167 ], [ 0, %1215 ]
  %.sroa.18.0 = phi i32 [ %12, %1251 ], [ %12, %1248 ], [ %12, %1219 ], [ 0, %1223 ], [ %12, %1194 ], [ %1214, %1208 ], [ %1191, %1182 ], [ %12, %1178 ], [ %12, %1167 ], [ 0, %1215 ]
  %.05072 = phi i8 [ 0, %1251 ], [ %6, %1248 ], [ 1, %1219 ], [ 2, %1223 ], [ 3, %1194 ], [ 3, %1208 ], [ %6, %1182 ], [ 0, %1178 ], [ %6, %1167 ], [ 3, %1215 ]
  store i8 %.05072, ptr %5, align 1
  store i32 %.sroa.06407.1, ptr %7, align 4
  store i32 %.sroa.9.0, ptr %9, align 4
  store i32 %.sroa.18.0, ptr %11, align 4
  %1271 = getelementptr inbounds i8, ptr %0, i64 148
  %1272 = load i8, ptr %1271, align 4
  %1273 = zext i8 %1272 to i32
  %1274 = or i32 %1273, %464
  %1275 = and i32 %1274, 1
  %.not5275 = icmp eq i32 %1275, 0
  br i1 %.not5275, label %1287, label %1276

1276:                                             ; preds = %1270
  %1277 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %1277, align 4
  %1278 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %1278, align 8
  %1279 = getelementptr inbounds i8, ptr %0, i64 228
  store i16 0, ptr %1279, align 4
  %1280 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %1280, align 8
  %1281 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 0, ptr %1281, align 1
  %1282 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %1282, align 1
  %1283 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %1283, align 1
  %1284 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %1284, align 8
  %1285 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 0, ptr %1285, align 4
  %1286 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %1286, align 4
  br label %.sink.split

1287:                                             ; preds = %1270
  %1288 = getelementptr inbounds i8, ptr %0, i64 150
  %1289 = load i8, ptr %1288, align 2
  %1290 = and i8 %1289, 1
  %.not5276.not = icmp eq i8 %1290, 0
  br i1 %.not5276.not, label %1291, label %1415

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds i8, ptr %0, i64 388
  %1293 = load i32, ptr %1292, align 4
  %1294 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %1293, ptr %1294, align 4
  %1295 = getelementptr inbounds i8, ptr %0, i64 109
  %1296 = load i8, ptr %1295, align 1
  %1297 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 %1296, ptr %1297, align 8
  %1298 = getelementptr inbounds i8, ptr %0, i64 226
  %1299 = load i16, ptr %1298, align 2
  %1300 = getelementptr inbounds i8, ptr %0, i64 228
  store i16 %1299, ptr %1300, align 4
  %1301 = getelementptr inbounds i8, ptr %0, i64 96
  %1302 = load i8, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 %1302, ptr %1303, align 8
  %1304 = getelementptr inbounds i8, ptr %0, i64 95
  %1305 = load i8, ptr %1304, align 1
  %1306 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %1305, ptr %1306, align 1
  %1307 = getelementptr inbounds i8, ptr %0, i64 108
  %1308 = load i8, ptr %1307, align 4
  %1309 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 %1308, ptr %1309, align 1
  %1310 = getelementptr inbounds i8, ptr %0, i64 816
  %1311 = load i32, ptr %1310, align 4
  %or.cond6512 = icmp ult i32 %1311, 268435456
  br i1 %or.cond6512, label %1312, label %1331

1312:                                             ; preds = %1291
  %.not5280 = icmp ult i32 %1311, 134217728
  br i1 %.not5280, label %1315, label %1313

1313:                                             ; preds = %1312
  %1314 = lshr i32 %1311, 26
  br label %1327

1315:                                             ; preds = %1312
  %.not5281 = icmp ult i32 %1311, 67108864
  br i1 %.not5281, label %1321, label %1316

1316:                                             ; preds = %1315
  %1317 = and i32 %1311, 1835008
  %or.cond6514 = icmp eq i32 %1317, 1048576
  br i1 %or.cond6514, label %1318, label %1324

1318:                                             ; preds = %1316
  %1319 = and i32 %1311, 131072
  %1320 = icmp eq i32 %1319, 0
  br label %1324

1321:                                             ; preds = %1315
  %1322 = and i32 %1311, 63
  %1323 = icmp eq i32 %1322, 9
  br label %1324

1324:                                             ; preds = %1321, %1316, %1318
  %1325 = phi i1 [ false, %1316 ], [ %1320, %1318 ], [ %1323, %1321 ]
  %1326 = zext i1 %1325 to i32
  br label %1327

1327:                                             ; preds = %1324, %1313
  %1328 = phi i32 [ %1314, %1313 ], [ %1326, %1324 ]
  %1329 = and i32 %1328, 1
  %1330 = icmp ne i32 %1329, 0
  br label %1331

1331:                                             ; preds = %1327, %1291
  %1332 = phi i1 [ false, %1291 ], [ %1330, %1327 ]
  %1333 = zext i1 %1332 to i8
  %1334 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 %1333, ptr %1334, align 1
  %1335 = getelementptr inbounds i8, ptr %0, i64 820
  %1336 = load i32, ptr %1335, align 4
  %1337 = add i32 %1336, 4
  %1338 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 %1337, ptr %1338, align 8
  %1339 = lshr i32 %1311, 6
  %1340 = and i32 %1339, 31
  %1341 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 %1340, ptr %1341, align 4
  %1342 = and i32 %1311, 805306368
  %1343 = icmp eq i32 %1342, 805306368
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1331
  %1345 = and i32 %1311, 65535
  br label %1352

1346:                                             ; preds = %1331
  %1347 = shl i32 %1311, 16
  %1348 = ashr exact i32 %1347, 15
  %1349 = and i32 %1348, -65536
  %1350 = and i32 %1311, 65535
  %1351 = or disjoint i32 %1349, %1350
  br label %1352

1352:                                             ; preds = %1346, %1344
  %1353 = phi i32 [ %1345, %1344 ], [ %1351, %1346 ]
  %1354 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 %1353, ptr %1354, align 4
  %1355 = and i32 %1336, 3
  %1356 = icmp ne i32 %1355, 0
  %1357 = zext i1 %1356 to i32
  %1358 = getelementptr inbounds i8, ptr %0, i64 90
  %1359 = load i8, ptr %1358, align 2
  %1360 = zext i8 %1359 to i32
  %1361 = xor i32 %1360, -1
  %1362 = lshr i32 %1336, 31
  %1363 = and i32 %1362, %1361
  %1364 = or i32 %1363, %1357
  %1365 = shl nuw nsw i32 %1364, 16
  %1366 = getelementptr inbounds i8, ptr %0, i64 824
  %1367 = load i32, ptr %1366, align 4
  %.not5286 = icmp eq i32 %1367, 0
  %1368 = select i1 %.not5286, i32 0, i32 32768
  %1369 = shl i32 %1367, 13
  %1370 = and i32 %1369, 16384
  %1371 = getelementptr inbounds i8, ptr %0, i64 106
  %1372 = load i8, ptr %1371, align 2
  %1373 = zext i8 %1372 to i32
  %1374 = shl nuw nsw i32 %1373, 13
  %1375 = getelementptr inbounds i8, ptr %0, i64 100
  %1376 = load i8, ptr %1375, align 4
  %1377 = zext i8 %1376 to i32
  %1378 = shl nuw nsw i32 %1377, 12
  %1379 = getelementptr inbounds i8, ptr %0, i64 98
  %1380 = load i8, ptr %1379, align 2
  %1381 = zext i8 %1380 to i32
  %1382 = shl nuw nsw i32 %1381, 11
  %1383 = getelementptr inbounds i8, ptr %0, i64 102
  %1384 = load i8, ptr %1383, align 2
  %1385 = zext i8 %1384 to i32
  %1386 = shl nuw nsw i32 %1385, 10
  %1387 = load i32, ptr %22, align 8
  %1388 = and i32 %1387, 6
  %1389 = icmp ne i32 %1388, 0
  %1390 = zext i1 %1389 to i32
  %1391 = xor i32 %1390, -1
  %1392 = and i32 %1387, %1391
  %1393 = icmp ne i8 %337, 0
  %1394 = load i32, ptr %20, align 4
  %1395 = and i32 %1387, 65280
  %1396 = and i32 %1395, %1394
  %1397 = icmp ne i32 %1396, 0
  %1398 = and i1 %1393, %1397
  %1399 = shl i32 %1392, 9
  %1400 = and i32 %1399, 512
  %1401 = select i1 %1398, i32 %1400, i32 0
  %1402 = getelementptr inbounds i8, ptr %0, i64 104
  %1403 = load i8, ptr %1402, align 8
  %1404 = zext i8 %1403 to i32
  %1405 = shl nuw nsw i32 %1404, 8
  %1406 = or disjoint i32 %1368, %1370
  %1407 = or i32 %1406, %1374
  %1408 = or i32 %1407, %1365
  %1409 = or i32 %1408, %1378
  %1410 = or i32 %1409, %1382
  %1411 = or i32 %1410, %1386
  %1412 = or i32 %1411, %1405
  %1413 = or i32 %1412, %1401
  br label %.sink.split

.sink.split:                                      ; preds = %1276, %1352
  %.sink6722 = phi i32 [ %1413, %1352 ], [ 0, %1276 ]
  %1414 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 %.sink6722, ptr %1414, align 4
  br label %1415

1415:                                             ; preds = %.sink.split, %1287
  store i8 %359, ptr %16, align 1
  br i1 %.not5140, label %1484, label %1416

1416:                                             ; preds = %1415
  %1417 = getelementptr inbounds i8, ptr %0, i64 46
  %1418 = load i8, ptr %1417, align 2
  %.not5288 = icmp eq i8 %1418, 0
  br i1 %.not5288, label %1423, label %1419

1419:                                             ; preds = %1416
  %1420 = getelementptr inbounds i8, ptr %0, i64 492
  %1421 = load i32, ptr %1420, align 4
  %1422 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %1421, ptr %1422, align 4
  br label %1423

1423:                                             ; preds = %1419, %1416
  %1424 = zext i8 %266 to i32
  %1425 = xor i32 %465, -1
  %1426 = and i32 %1425, %1424
  %1427 = getelementptr inbounds i8, ptr %0, i64 91
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = and i32 %1426, %1429
  %.not5289 = icmp eq i32 %1430, 0
  br i1 %.not5289, label %1478, label %1431

1431:                                             ; preds = %1423
  %1432 = getelementptr inbounds i8, ptr %0, i64 115
  %1433 = load i8, ptr %1432, align 1
  %.not5293 = icmp eq i8 %1433, 0
  br i1 %.not5293, label %1452, label %1434

1434:                                             ; preds = %1431
  %1435 = load i8, ptr %17, align 4
  %1436 = load i8, ptr %13, align 1
  %1437 = icmp eq i8 %1435, %1436
  br i1 %1437, label %1438, label %1444

1438:                                             ; preds = %1434
  %1439 = getelementptr inbounds i8, ptr %0, i64 840
  %1440 = getelementptr inbounds i8, ptr %0, i64 852
  %1441 = load <2 x i32>, ptr %1439, align 4
  store <2 x i32> %1441, ptr %1440, align 4
  %1442 = getelementptr inbounds i8, ptr %0, i64 848
  %1443 = load i32, ptr %1442, align 4
  br label %.sink.split6724

1444:                                             ; preds = %1434
  %1445 = getelementptr inbounds i8, ptr %0, i64 960
  %1446 = zext i8 %1435 to i64
  %1447 = getelementptr inbounds [16 x %struct.VlWide], ptr %1445, i64 0, i64 %1446
  %1448 = getelementptr inbounds i8, ptr %0, i64 852
  %1449 = load <2 x i32>, ptr %1447, align 4
  store <2 x i32> %1449, ptr %1448, align 4
  %1450 = getelementptr inbounds [16 x %struct.VlWide], ptr %1445, i64 0, i64 %1446, i32 0, i64 2
  %1451 = load i32, ptr %1450, align 4
  br label %.sink.split6724

1452:                                             ; preds = %1431
  %1453 = getelementptr inbounds i8, ptr %0, i64 93
  %1454 = load i8, ptr %1453, align 1
  %.not5294 = icmp eq i8 %1454, 0
  br i1 %.not5294, label %1475, label %1455

1455:                                             ; preds = %1452
  %1456 = load i8, ptr %17, align 4
  %1457 = add i8 %1456, 1
  %1458 = and i8 %1457, 15
  %1459 = load i8, ptr %13, align 1
  %1460 = icmp eq i8 %1458, %1459
  br i1 %1460, label %1461, label %1467

1461:                                             ; preds = %1455
  %1462 = getelementptr inbounds i8, ptr %0, i64 840
  %1463 = getelementptr inbounds i8, ptr %0, i64 852
  %1464 = load <2 x i32>, ptr %1462, align 4
  store <2 x i32> %1464, ptr %1463, align 4
  %1465 = getelementptr inbounds i8, ptr %0, i64 848
  %1466 = load i32, ptr %1465, align 4
  br label %.sink.split6724

1467:                                             ; preds = %1455
  %1468 = getelementptr inbounds i8, ptr %0, i64 960
  %1469 = zext nneg i8 %1458 to i64
  %1470 = getelementptr inbounds [16 x %struct.VlWide], ptr %1468, i64 0, i64 %1469
  %1471 = getelementptr inbounds i8, ptr %0, i64 852
  %1472 = load <2 x i32>, ptr %1470, align 4
  store <2 x i32> %1472, ptr %1471, align 4
  %1473 = getelementptr inbounds [16 x %struct.VlWide], ptr %1468, i64 0, i64 %1469, i32 0, i64 2
  %1474 = load i32, ptr %1473, align 4
  br label %.sink.split6724

1475:                                             ; preds = %1452
  %1476 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1476, align 4
  %1477 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1477, align 4
  br label %.sink.split6724

1478:                                             ; preds = %1423
  %1479 = load i8, ptr %15, align 1
  %.demorgan52905291 = or i8 %253, %1479
  %1480 = and i8 %.demorgan52905291, 1
  %.not5292.not = icmp eq i8 %1480, 0
  br i1 %.not5292.not, label %1481, label %1489

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1482, align 4
  %1483 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1483, align 4
  br label %.sink.split6724

1484:                                             ; preds = %1415
  %1485 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 0, ptr %1485, align 4
  %1486 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 0, ptr %1486, align 4
  %1487 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %1487, align 4
  br label %.sink.split6724

.sink.split6724:                                  ; preds = %1484, %1481, %1444, %1438, %1461, %1467, %1475
  %.sink6725 = phi i32 [ 0, %1475 ], [ %1474, %1467 ], [ %1466, %1461 ], [ %1443, %1438 ], [ %1451, %1444 ], [ 0, %1481 ], [ 0, %1484 ]
  %1488 = getelementptr inbounds i8, ptr %0, i64 860
  store i32 %.sink6725, ptr %1488, align 4
  br label %1489

1489:                                             ; preds = %.sink.split6724, %1478
  store i8 %.05086, ptr %13, align 1
  br i1 %.not5155, label %1495, label %1490

1490:                                             ; preds = %1489
  %1491 = getelementptr inbounds i8, ptr %0, i64 960
  %1492 = zext i8 %.05089 to i64
  %1493 = getelementptr inbounds [16 x %struct.VlWide], ptr %1491, i64 0, i64 %1492
  store <2 x i32> %423, ptr %1493, align 4
  %1494 = getelementptr inbounds i8, ptr %1493, i64 8
  store i32 %.sroa.56419.0, ptr %1494, align 4
  br label %1495

1495:                                             ; preds = %1490, %1489
  br i1 %.not5156, label %1502, label %1496

1496:                                             ; preds = %1495
  %1497 = getelementptr inbounds i8, ptr %0, i64 960
  %1498 = zext nneg i8 %.05088 to i64
  %1499 = getelementptr inbounds [16 x %struct.VlWide], ptr %1497, i64 0, i64 %1498
  store i32 %.sroa.06414.0, ptr %1499, align 4
  %1500 = getelementptr inbounds i8, ptr %1499, i64 4
  store i32 %.sroa.36415.0, ptr %1500, align 4
  %1501 = getelementptr inbounds i8, ptr %1499, i64 8
  store i32 %.sroa.56416.0, ptr %1501, align 4
  br label %1502

1502:                                             ; preds = %1496, %1495
  store i8 %.05085, ptr %17, align 4
  br i1 %.not5140, label %2362, label %1503

1503:                                             ; preds = %1502
  %1504 = getelementptr inbounds i8, ptr %0, i64 46
  %1505 = load i8, ptr %1504, align 2
  %.not5298 = icmp eq i8 %1505, 0
  br i1 %.not5298, label %1513, label %1506

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds i8, ptr %0, i64 508
  %1508 = load i32, ptr %1507, align 4
  %1509 = lshr i32 %1508, 9
  %1510 = trunc i32 %1509 to i8
  %1511 = and i8 %1510, 1
  %1512 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 %1511, ptr %1512, align 1
  br label %1513

1513:                                             ; preds = %1506, %1503
  %1514 = getelementptr inbounds i8, ptr %0, i64 165
  %1515 = load i8, ptr %1514, align 1
  %.not5299 = icmp eq i8 %1515, 0
  br i1 %.not5299, label %1516, label %.sink.split6727

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds i8, ptr %0, i64 364
  %1518 = load i32, ptr %1517, align 4
  %1519 = and i32 %1518, 2
  %.not5300 = icmp eq i32 %1519, 0
  %.in5301.in.v = select i1 %.not5300, i64 161, i64 160
  %.in5301.in = getelementptr inbounds i8, ptr %0, i64 %.in5301.in.v
  %.in5301 = load i8, ptr %.in5301.in, align 1
  %.not5302 = icmp eq i8 %.in5301, 0
  br i1 %.not5302, label %1537, label %1520

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds i8, ptr %0, i64 592
  %1522 = load i32, ptr %1521, align 8
  %1523 = and i32 %1522, 65535
  %1524 = getelementptr inbounds i8, ptr %0, i64 596
  %1525 = load i32, ptr %1524, align 4
  %1526 = and i32 %1525, 65535
  %1527 = mul nuw i32 %1526, %1523
  %1528 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 %1527, ptr %1528, align 8
  %1529 = lshr i32 %1525, 16
  %1530 = mul nuw i32 %1529, %1523
  %1531 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 %1530, ptr %1531, align 4
  %1532 = lshr i32 %1522, 16
  %1533 = mul nuw i32 %1526, %1532
  %1534 = getelementptr inbounds i8, ptr %0, i64 608
  store i32 %1533, ptr %1534, align 8
  %1535 = mul nuw i32 %1529, %1532
  %1536 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %1535, ptr %1536, align 4
  br label %.sink.split6727

.sink.split6727:                                  ; preds = %1513, %1520
  %.sink6728 = phi i8 [ 1, %1520 ], [ 0, %1513 ]
  store i8 %.sink6728, ptr %1514, align 1
  br label %1537

1537:                                             ; preds = %.sink.split6727, %1516
  %1538 = getelementptr inbounds i8, ptr %0, i64 632
  %1539 = load i32, ptr %1538, align 8
  %1540 = lshr i32 %1539, 10
  %1541 = getelementptr inbounds i8, ptr %0, i64 150
  %1542 = load i8, ptr %1541, align 2
  %1543 = zext i8 %1542 to i32
  %1544 = xor i32 %1543, -1
  %.not5303 = xor i32 %1540, -1
  %1545 = or i32 %1543, %.not5303
  %1546 = and i32 %1545, 1
  %.not5304 = icmp eq i32 %1546, 0
  br i1 %.not5304, label %1616, label %1547

1547:                                             ; preds = %1537
  %.not5305 = icmp ne i32 %1539, 0
  %1548 = and i32 %1543, 1
  %.not53065307 = icmp eq i32 %1548, 0
  %.not5306 = and i1 %.not5305, %.not53065307
  br i1 %.not5306, label %1587, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds i8, ptr %0, i64 230
  %1551 = load i16, ptr %1550, align 2
  %1552 = zext i16 %1551 to i32
  %1553 = lshr i32 %1552, 12
  %1554 = and i32 %1553, %1544
  %.not5308 = icmp eq i32 %1554, 0
  br i1 %.not5308, label %1587, label %1555

1555:                                             ; preds = %1549
  %1556 = and i32 %1552, 224
  %or.cond6335.not = icmp eq i32 %1556, 224
  br i1 %or.cond6335.not, label %1557, label %1577

1557:                                             ; preds = %1555
  %1558 = and i32 %1552, 16
  %.not5312.not = icmp eq i32 %1558, 0
  br i1 %.not5312.not, label %1559, label %1571

1559:                                             ; preds = %1557
  %1560 = and i32 %1552, 8
  %.not5313 = icmp eq i32 %1560, 0
  br i1 %.not5313, label %1565, label %1561

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds i8, ptr %0, i64 420
  %1563 = load i32, ptr %1562, align 4
  %1564 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 %1563, ptr %1564, align 4
  br label %1565

1565:                                             ; preds = %1561, %1559
  %1566 = and i16 %1551, 8
  %.not5314.not = icmp eq i16 %1566, 0
  br i1 %.not5314.not, label %1567, label %1571

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds i8, ptr %0, i64 420
  %1569 = load i32, ptr %1568, align 4
  %1570 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 %1569, ptr %1570, align 8
  br label %1571

1571:                                             ; preds = %1565, %1567, %1557
  %1572 = and i16 %1551, 24
  %or.cond6336 = icmp eq i16 %1572, 16
  br i1 %or.cond6336, label %1573, label %1577

1573:                                             ; preds = %1571
  %1574 = getelementptr inbounds i8, ptr %0, i64 420
  %1575 = load i32, ptr %1574, align 4
  %1576 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 %1575, ptr %1576, align 8
  br label %1577

1577:                                             ; preds = %1571, %1573, %1555
  %1578 = and i16 %1551, 255
  %or.cond6342 = icmp eq i16 %1578, 121
  br i1 %or.cond6342, label %1579, label %1587

1579:                                             ; preds = %1577
  %1580 = getelementptr inbounds i8, ptr %0, i64 692
  %1581 = load i32, ptr %1580, align 4
  %1582 = and i32 %1581, -1073741824
  %1583 = getelementptr inbounds i8, ptr %0, i64 420
  %1584 = load i32, ptr %1583, align 4
  %1585 = and i32 %1584, 1073741823
  %1586 = or disjoint i32 %1585, %1582
  store i32 %1586, ptr %1580, align 4
  br label %1587

1587:                                             ; preds = %1549, %1579, %1577, %1547
  %.not5322 = icmp eq i32 %1539, 0
  %.not53235324 = icmp ne i32 %1548, 0
  %.not5323 = or i1 %.not5322, %.not53235324
  br i1 %.not5323, label %1600, label %1588

1588:                                             ; preds = %1587
  %1589 = and i32 %1539, 32796
  %.not5331 = icmp eq i32 %1589, 0
  %1590 = and i32 %1539, 512
  %.not53325333 = icmp ne i32 %1590, 0
  %.not5332 = or i1 %.not5331, %.not53325333
  br i1 %.not5332, label %1616, label %1591

1591:                                             ; preds = %1588
  %1592 = getelementptr inbounds i8, ptr %0, i64 660
  %1593 = load i32, ptr %1592, align 4
  %1594 = and i32 %1593, -8388593
  %1595 = getelementptr inbounds i8, ptr %0, i64 640
  %1596 = load i32, ptr %1595, align 8
  %1597 = lshr i32 %1596, 9
  %1598 = and i32 %1597, 8388592
  %1599 = or disjoint i32 %1598, %1594
  store i32 %1599, ptr %1592, align 4
  br label %1616

1600:                                             ; preds = %1587
  %1601 = getelementptr inbounds i8, ptr %0, i64 230
  %1602 = load i16, ptr %1601, align 2
  %1603 = zext i16 %1602 to i32
  %1604 = lshr i32 %1603, 12
  %1605 = and i32 %1604, %1544
  %.not5325 = icmp ne i32 %1605, 0
  %1606 = and i32 %1603, 248
  %1607 = icmp eq i32 %1606, 32
  %or.cond6347 = and i1 %1607, %.not5325
  br i1 %or.cond6347, label %1608, label %1616

1608:                                             ; preds = %1600
  %1609 = getelementptr inbounds i8, ptr %0, i64 660
  %1610 = load i32, ptr %1609, align 4
  %1611 = and i32 %1610, 8388607
  %1612 = getelementptr inbounds i8, ptr %0, i64 420
  %1613 = load i32, ptr %1612, align 4
  %1614 = and i32 %1613, -8388608
  %1615 = or disjoint i32 %1614, %1611
  store i32 %1615, ptr %1609, align 4
  br label %1616

1616:                                             ; preds = %1591, %1588, %1608, %1600, %1537
  %1617 = load i64, ptr %19, align 8
  %1618 = add i64 %1617, 1
  %1619 = and i64 %1618, 8589934591
  %1620 = and i32 %21, -65281
  %1621 = load i32, ptr %20, align 4
  %1622 = lshr i64 %1617, 1
  %1623 = trunc i64 %1622 to i32
  %1624 = getelementptr inbounds i8, ptr %0, i64 676
  %1625 = load i32, ptr %1624, align 4
  %1626 = icmp eq i32 %1625, %1623
  %.masked5334 = and i32 %1621, 32768
  %1627 = select i1 %1626, i32 32768, i32 %.masked5334
  %1628 = getelementptr inbounds i8, ptr %0, i64 10
  %1629 = load i8, ptr %1628, align 2
  %1630 = zext i8 %1629 to i32
  %1631 = shl nuw nsw i32 %1630, 10
  %1632 = and i32 %1631, 31744
  %1633 = and i32 %1621, 768
  %1634 = or disjoint i32 %1632, %1633
  %1635 = or disjoint i32 %1620, %1627
  %1636 = or disjoint i32 %1635, %1634
  %1637 = and i32 %1540, 1
  %1638 = and i32 %1637, %1544
  %.not5335 = icmp eq i32 %1638, 0
  br i1 %.not5335, label %1643, label %1639

1639:                                             ; preds = %1616
  %1640 = load i32, ptr %22, align 8
  %1641 = and i32 %1640, 4
  %.not5363 = icmp eq i32 %1641, 0
  %.v = select i1 %.not5363, i32 -3, i32 -5
  %1642 = and i32 %.v, %23
  br label %1761

1643:                                             ; preds = %1616
  %.not5336 = icmp eq i32 %1539, 0
  %1644 = and i32 %1543, 1
  %.not53375338 = icmp ne i32 %1644, 0
  %.not5337 = or i1 %.not5336, %.not53375338
  br i1 %.not5337, label %1721, label %1645

1645:                                             ; preds = %1643
  %1646 = load i32, ptr %22, align 8
  %1647 = and i32 %1646, 2
  %.not5349.not = icmp eq i32 %1647, 0
  br i1 %.not5349.not, label %1648, label %1660

1648:                                             ; preds = %1645
  %1649 = getelementptr inbounds i8, ptr %0, i64 173
  %1650 = load i8, ptr %1649, align 1
  %.not5350 = icmp eq i8 %1650, 0
  %1651 = getelementptr inbounds i8, ptr %0, i64 636
  %1652 = load i32, ptr %1651, align 4
  %1653 = add i32 %1652, -4
  %1654 = select i1 %.not5350, i32 %1652, i32 %1653
  %1655 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 %1654, ptr %1655, align 8
  %1656 = and i32 %1636, 2147483647
  %1657 = zext i8 %1650 to i32
  %1658 = shl i32 %1657, 31
  %1659 = or disjoint i32 %1658, %1656
  br label %1660

1660:                                             ; preds = %1648, %1645
  %.05068 = phi i32 [ %1659, %1648 ], [ %1636, %1645 ]
  %1661 = and i32 %1539, 512
  %.not5351 = icmp eq i32 %1661, 0
  br i1 %.not5351, label %1664, label %1662

1662:                                             ; preds = %1660
  %1663 = and i32 %.05068, -125
  br label %1719

1664:                                             ; preds = %1660
  %1665 = and i32 %1539, 65600
  %.not5352 = icmp eq i32 %1665, 0
  br i1 %.not5352, label %1669, label %1666

1666:                                             ; preds = %1664
  %1667 = and i32 %.05068, -125
  %1668 = or disjoint i32 %1667, 16
  br label %1719

1669:                                             ; preds = %1664
  %1670 = and i32 %1539, 32
  %.not5353 = icmp eq i32 %1670, 0
  br i1 %.not5353, label %1674, label %1671

1671:                                             ; preds = %1669
  %1672 = and i32 %.05068, -125
  %1673 = or disjoint i32 %1672, 20
  br label %1719

1674:                                             ; preds = %1669
  %1675 = and i32 %1539, 32784
  %.not5354 = icmp eq i32 %1675, 0
  br i1 %.not5354, label %1679, label %1676

1676:                                             ; preds = %1674
  %1677 = and i32 %.05068, -125
  %1678 = or disjoint i32 %1677, 8
  br label %1719

1679:                                             ; preds = %1674
  %1680 = and i32 %1539, 8
  %.not5355 = icmp eq i32 %1680, 0
  br i1 %.not5355, label %1684, label %1681

1681:                                             ; preds = %1679
  %1682 = and i32 %.05068, -125
  %1683 = or disjoint i32 %1682, 12
  br label %1719

1684:                                             ; preds = %1679
  %1685 = and i32 %1539, 4
  %.not5356 = icmp eq i32 %1685, 0
  br i1 %.not5356, label %1689, label %1686

1686:                                             ; preds = %1684
  %1687 = and i32 %.05068, -125
  %1688 = or disjoint i32 %1687, 4
  br label %1719

1689:                                             ; preds = %1684
  %1690 = and i32 %1539, 4096
  %.not5357 = icmp eq i32 %1690, 0
  br i1 %.not5357, label %1694, label %1691

1691:                                             ; preds = %1689
  %1692 = and i32 %.05068, -125
  %1693 = or disjoint i32 %1692, 32
  br label %1719

1694:                                             ; preds = %1689
  %1695 = and i32 %1539, 2048
  %.not5358 = icmp eq i32 %1695, 0
  br i1 %.not5358, label %1699, label %1696

1696:                                             ; preds = %1694
  %1697 = and i32 %.05068, -125
  %1698 = or disjoint i32 %1697, 36
  br label %1719

1699:                                             ; preds = %1694
  %1700 = and i32 %1539, 8192
  %.not5359 = icmp eq i32 %1700, 0
  br i1 %.not5359, label %1704, label %1701

1701:                                             ; preds = %1699
  %1702 = and i32 %.05068, -125
  %1703 = or disjoint i32 %1702, 40
  br label %1719

1704:                                             ; preds = %1699
  %1705 = and i32 %1539, 256
  %.not5360 = icmp eq i32 %1705, 0
  br i1 %.not5360, label %1709, label %1706

1706:                                             ; preds = %1704
  %1707 = and i32 %.05068, -125
  %1708 = or disjoint i32 %1707, 44
  br label %1719

1709:                                             ; preds = %1704
  %1710 = and i32 %1539, 128
  %.not5361 = icmp eq i32 %1710, 0
  br i1 %.not5361, label %1714, label %1711

1711:                                             ; preds = %1709
  %1712 = and i32 %.05068, -125
  %1713 = or disjoint i32 %1712, 48
  br label %1719

1714:                                             ; preds = %1709
  %1715 = and i32 %1539, 1
  %.not5362 = icmp eq i32 %1715, 0
  br i1 %.not5362, label %1719, label %1716

1716:                                             ; preds = %1714
  %1717 = and i32 %.05068, -125
  %1718 = or disjoint i32 %1717, 52
  br label %1719

1719:                                             ; preds = %1666, %1676, %1686, %1696, %1706, %1714, %1716, %1711, %1701, %1691, %1681, %1671, %1662
  %.15069 = phi i32 [ %1663, %1662 ], [ %1668, %1666 ], [ %1673, %1671 ], [ %1678, %1676 ], [ %1683, %1681 ], [ %1688, %1686 ], [ %1693, %1691 ], [ %1698, %1696 ], [ %1703, %1701 ], [ %1708, %1706 ], [ %1713, %1711 ], [ %1718, %1716 ], [ %.05068, %1714 ]
  %1720 = or i32 %23, 2
  br label %1761

1721:                                             ; preds = %1643
  %1722 = getelementptr inbounds i8, ptr %0, i64 230
  %1723 = load i16, ptr %1722, align 2
  %1724 = zext i16 %1723 to i32
  %1725 = lshr i32 %1724, 12
  %1726 = and i32 %1725, %1544
  %.not5339 = icmp eq i32 %1726, 0
  %1727 = and i32 %1724, 192
  %1728 = icmp ne i32 %1727, 64
  %or.cond6349 = or i1 %1728, %.not5339
  br i1 %or.cond6349, label %1761, label %1729

1729:                                             ; preds = %1721
  %1730 = and i32 %1724, 32
  %.not5342 = icmp eq i32 %1730, 0
  %1731 = and i32 %1724, 16
  %.not5343 = icmp eq i32 %1731, 0
  %1732 = and i32 %1724, 8
  %.not5344 = icmp eq i32 %1732, 0
  br i1 %.not5342, label %1750, label %1733

1733:                                             ; preds = %1729
  br i1 %.not5343, label %1739, label %1734

1734:                                             ; preds = %1733
  br i1 %.not5344, label %1735, label %1761

1735:                                             ; preds = %1734
  %1736 = getelementptr inbounds i8, ptr %0, i64 420
  %1737 = load i32, ptr %1736, align 4
  %1738 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 %1737, ptr %1738, align 8
  br label %1761

1739:                                             ; preds = %1733
  %1740 = getelementptr inbounds i8, ptr %0, i64 420
  %1741 = load i32, ptr %1740, align 4
  br i1 %.not5344, label %1746, label %1742

1742:                                             ; preds = %1739
  %1743 = and i32 %1636, -8389377
  %1744 = and i32 %1741, 8389376
  %1745 = or disjoint i32 %1744, %1743
  br label %1761

1746:                                             ; preds = %1739
  %1747 = and i32 %23, -272695064
  %1748 = and i32 %1741, 272695063
  %1749 = or disjoint i32 %1748, %1747
  br label %1761

1750:                                             ; preds = %1729
  br i1 %.not5343, label %1753, label %1751

1751:                                             ; preds = %1750
  %1752 = or disjoint i32 %1634, %1620
  %spec.select6350 = select i1 %.not5344, i32 %1636, i32 %1752
  br label %1761

1753:                                             ; preds = %1750
  br i1 %.not5344, label %1761, label %1754

1754:                                             ; preds = %1753
  %1755 = and i64 %1618, 1
  %1756 = getelementptr inbounds i8, ptr %0, i64 420
  %1757 = load i32, ptr %1756, align 4
  %1758 = zext i32 %1757 to i64
  %1759 = shl nuw nsw i64 %1758, 1
  %1760 = or disjoint i64 %1759, %1755
  br label %1761

1761:                                             ; preds = %1751, %1639, %1721, %1754, %1753, %1735, %1734, %1746, %1742, %1719
  %.05071.ph = phi i64 [ %1619, %1751 ], [ %1619, %1721 ], [ %1619, %1753 ], [ %1760, %1754 ], [ %1619, %1746 ], [ %1619, %1742 ], [ %1619, %1734 ], [ %1619, %1735 ], [ %1619, %1719 ], [ %1619, %1639 ]
  %.25070.ph = phi i32 [ %spec.select6350, %1751 ], [ %1636, %1721 ], [ %1636, %1753 ], [ %1636, %1754 ], [ %1636, %1746 ], [ %1745, %1742 ], [ %1636, %1734 ], [ %1636, %1735 ], [ %.15069, %1719 ], [ %1636, %1639 ]
  %.05067.ph = phi i32 [ %23, %1751 ], [ %23, %1721 ], [ %23, %1753 ], [ %23, %1754 ], [ %1749, %1746 ], [ %23, %1742 ], [ %23, %1734 ], [ %23, %1735 ], [ %1720, %1719 ], [ %1642, %1639 ]
  store i32 %.05067.ph, ptr %22, align 8
  %1762 = lshr i32 %899, 13
  %1763 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 %1762, ptr %1763, align 4
  %1764 = load i8, ptr %265, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = load i8, ptr %250, align 2
  %1767 = zext i8 %1766 to i32
  %1768 = xor i32 %1767, -1
  %1769 = and i32 %1768, %1765
  %1770 = getelementptr inbounds i8, ptr %0, i64 91
  %1771 = load i8, ptr %1770, align 1
  %1772 = zext i8 %1771 to i32
  %1773 = and i32 %1769, %1772
  %.not5365 = icmp eq i32 %1773, 0
  br i1 %.not5365, label %1784, label %1774

1774:                                             ; preds = %1761
  %1775 = getelementptr inbounds i8, ptr %0, i64 115
  %1776 = load i8, ptr %1775, align 1
  %.not5369 = icmp eq i8 %1776, 0
  br i1 %.not5369, label %1777, label %1781

1777:                                             ; preds = %1774
  %1778 = getelementptr inbounds i8, ptr %0, i64 93
  %1779 = load i8, ptr %1778, align 1
  %1780 = icmp ne i8 %1779, 0
  br label %1781

1781:                                             ; preds = %1777, %1774
  %1782 = phi i1 [ true, %1774 ], [ %1780, %1777 ]
  %1783 = zext i1 %1782 to i8
  br label %.sink.split6729

1784:                                             ; preds = %1761
  %1785 = load i8, ptr %15, align 1
  %1786 = load i8, ptr %252, align 8
  %.demorgan53665367 = or i8 %1786, %1785
  %1787 = and i8 %.demorgan53665367, 1
  %.not5368.not = icmp eq i8 %1787, 0
  br i1 %.not5368.not, label %.sink.split6729, label %1789

.sink.split6729:                                  ; preds = %1784, %1781
  %.sink6730 = phi i8 [ %1783, %1781 ], [ 0, %1784 ]
  %1788 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 %.sink6730, ptr %1788, align 2
  br label %1789

1789:                                             ; preds = %.sink.split6729, %1784
  br i1 %.not5304, label %1842, label %1790

1790:                                             ; preds = %1789
  %.not5372 = icmp ne i32 %1539, 0
  %1791 = and i32 %1543, 1
  %.not53735374 = icmp eq i32 %1791, 0
  %.not5373 = and i1 %.not5372, %.not53735374
  br i1 %.not5373, label %1842, label %1792

1792:                                             ; preds = %1790
  %1793 = getelementptr inbounds i8, ptr %0, i64 230
  %1794 = load i16, ptr %1793, align 2
  %1795 = zext i16 %1794 to i32
  %1796 = lshr i32 %1795, 12
  %1797 = and i32 %1796, %1544
  %.not5375 = icmp eq i32 %1797, 0
  br i1 %.not5375, label %1817, label %1798

1798:                                             ; preds = %1792
  %1799 = and i32 %1795, 192
  %or.cond6351 = icmp eq i32 %1799, 0
  br i1 %or.cond6351, label %1800, label %1842

1800:                                             ; preds = %1798
  %1801 = and i32 %1795, 56
  %or.cond6353 = icmp eq i32 %1801, 48
  br i1 %or.cond6353, label %1802, label %1807

1802:                                             ; preds = %1800
  %1803 = getelementptr inbounds i8, ptr %0, i64 420
  %1804 = load i32, ptr %1803, align 4
  %1805 = and i32 %1804, 7
  %1806 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 %1805, ptr %1806, align 8
  br label %1807

1807:                                             ; preds = %1802, %1800
  %1808 = and i16 %1794, 56
  %or.cond6355 = icmp eq i16 %1808, 0
  br i1 %or.cond6355, label %1809, label %1842

1809:                                             ; preds = %1807
  %1810 = getelementptr inbounds i8, ptr %0, i64 644
  %1811 = load i32, ptr %1810, align 4
  %1812 = and i32 %1811, -8
  %1813 = getelementptr inbounds i8, ptr %0, i64 420
  %1814 = load i32, ptr %1813, align 4
  %1815 = and i32 %1814, 7
  %1816 = or disjoint i32 %1815, %1812
  store i32 %1816, ptr %1810, align 4
  br label %1842

1817:                                             ; preds = %1792
  %1818 = lshr i32 %1795, 9
  %.not5376 = xor i32 %1818, -1
  %1819 = or i32 %.not5376, %1543
  %1820 = and i32 %1819, 1
  %.not5377 = icmp eq i32 %1820, 0
  br i1 %.not5377, label %1842, label %1821

1821:                                             ; preds = %1817
  %1822 = lshr i32 %1795, 8
  %.not5378 = xor i32 %1822, -1
  %1823 = or i32 %.not5378, %1543
  %1824 = and i32 %1823, 1
  %.not5379 = icmp eq i32 %1824, 0
  br i1 %.not5379, label %1842, label %1825

1825:                                             ; preds = %1821
  %1826 = lshr i32 %1795, 11
  %1827 = and i32 %1544, 1
  %1828 = and i32 %1827, %1826
  %.not5380 = icmp eq i32 %1828, 0
  br i1 %.not5380, label %1842, label %1829

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds i8, ptr %0, i64 1456
  %1831 = load i8, ptr %1830, align 1
  %.not5381 = icmp eq i8 %1831, 0
  %1832 = getelementptr inbounds i8, ptr %0, i64 644
  %1833 = load i32, ptr %1832, align 4
  br i1 %.not5381, label %1840, label %1834

1834:                                             ; preds = %1829
  %1835 = and i32 %1833, 2147483640
  %1836 = getelementptr inbounds i8, ptr %0, i64 1472
  %1837 = load i8, ptr %1836, align 1
  %1838 = zext i8 %1837 to i32
  %1839 = or i32 %1835, %1838
  store i32 %1839, ptr %1832, align 4
  br label %1842

1840:                                             ; preds = %1829
  %1841 = or i32 %1833, -2147483648
  store i32 %1841, ptr %1832, align 4
  br label %1842

1842:                                             ; preds = %1790, %1817, %1825, %1840, %1834, %1821, %1798, %1807, %1809, %1789
  %1843 = getelementptr inbounds i8, ptr %0, i64 192
  %1844 = load i8, ptr %1843, align 8
  %.not5390 = icmp eq i8 %1844, 0
  br i1 %.not5390, label %1890, label %1845

1845:                                             ; preds = %1842
  %1846 = load i8, ptr %65, align 2
  %1847 = zext i8 %1846 to i32
  %1848 = and i32 %1847, 1
  %.not5391 = icmp eq i32 %1848, 0
  br i1 %.not5391, label %1861, label %1849

1849:                                             ; preds = %1845
  %1850 = load i8, ptr %2, align 8
  %1851 = getelementptr inbounds i8, ptr %0, i64 33
  %1852 = load i8, ptr %1851, align 1
  %1853 = and i8 %1852, %1850
  %.not5392 = icmp eq i8 %1853, 0
  %spec.select6356 = select i1 %.not5392, i8 %54, i8 0
  %1854 = load i8, ptr %52, align 1
  %1855 = getelementptr inbounds i8, ptr %0, i64 38
  %1856 = load i8, ptr %1855, align 2
  %1857 = and i8 %1856, %1854
  %.not5393 = icmp eq i8 %1857, 0
  %.14978 = select i1 %.not5393, i8 %53, i8 0
  %.14974 = select i1 %.not5393, i8 %51, i8 0
  %1858 = getelementptr inbounds i8, ptr %0, i64 41
  %1859 = load i8, ptr %1858, align 1
  %.not5394 = icmp eq i8 %1859, 0
  %1860 = and i8 %66, 30
  %spec.select6396 = select i1 %.not5394, i8 %66, i8 %1860
  br label %1890

1861:                                             ; preds = %1845
  %1862 = getelementptr inbounds i8, ptr %0, i64 10336
  %1863 = lshr i32 %1847, 3
  %1864 = and i32 %1863, 3
  %1865 = zext nneg i32 %1864 to i64
  %1866 = getelementptr inbounds [4 x %struct.VlWide], ptr %1862, i64 0, i64 %1865, i32 0, i64 2
  %1867 = load i32, ptr %1866, align 4
  %1868 = lshr i8 %1846, 3
  %1869 = and i8 %1868, 3
  %1870 = zext nneg i8 %1869 to i64
  %1871 = getelementptr inbounds [4 x %struct.VlWide], ptr %1862, i64 0, i64 %1870, i32 0, i64 1
  %1872 = load i32, ptr %1871, align 4
  %1873 = tail call i32 @llvm.fshl.i32(i32 %1867, i32 %1872, i32 26)
  %1874 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %1873, ptr %1874, align 8
  %1875 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 0, ptr %1875, align 2
  %1876 = trunc i32 %1872 to i8
  %1877 = lshr i8 %1876, 4
  %1878 = and i8 %1877, 3
  %1879 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 %1878, ptr %1879, align 1
  %1880 = getelementptr inbounds [4 x %struct.VlWide], ptr %1862, i64 0, i64 %1870
  %1881 = load i32, ptr %1880, align 4
  %1882 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %1881, ptr %1882, align 4
  %1883 = and i8 %1876, 15
  %1884 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %1883, ptr %1884, align 1
  %1885 = and i8 %66, 6
  %1886 = add i8 %1846, 8
  %1887 = and i8 %1886, 24
  %1888 = or disjoint i8 %1885, %1887
  %1889 = or disjoint i8 %1888, 1
  br label %1890

1890:                                             ; preds = %1849, %1861, %1842
  %.04985 = phi i8 [ 1, %1861 ], [ %54, %1842 ], [ %spec.select6356, %1849 ]
  %.04977 = phi i8 [ 1, %1861 ], [ %53, %1842 ], [ %.14978, %1849 ]
  %.04973 = phi i8 [ 1, %1861 ], [ %51, %1842 ], [ %.14974, %1849 ]
  %.04970 = phi i8 [ %1889, %1861 ], [ %66, %1842 ], [ %spec.select6396, %1849 ]
  %1891 = load i32, ptr %67, align 4
  switch i32 %1891, label %2392 [
    i32 0, label %1892
    i32 1, label %2042
    i32 2, label %2092
    i32 3, label %2103
    i32 4, label %2182
    i32 5, label %2354
  ]

1892:                                             ; preds = %1890
  %1893 = getelementptr inbounds i8, ptr %0, i64 53
  %1894 = load i8, ptr %1893, align 1
  %.not5431 = icmp eq i8 %1894, 0
  br i1 %.not5431, label %2020, label %1895

1895:                                             ; preds = %1892
  %1896 = getelementptr inbounds i8, ptr %0, i64 189
  %1897 = load i8, ptr %1896, align 1
  %.not5436 = icmp eq i8 %1897, 0
  br i1 %.not5436, label %2010, label %1898

1898:                                             ; preds = %1895
  %1899 = getelementptr inbounds i8, ptr %0, i64 187
  %1900 = load i8, ptr %1899, align 1
  %.not5438 = icmp eq i8 %1900, 0
  br i1 %.not5438, label %1958, label %1901

1901:                                             ; preds = %1898
  %1902 = getelementptr inbounds i8, ptr %0, i64 55
  %1903 = load i8, ptr %1902, align 1
  %.not5444 = icmp eq i8 %1903, 0
  br i1 %.not5444, label %1945, label %1904

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds i8, ptr %0, i64 193
  %1906 = load i8, ptr %1905, align 1
  %1907 = getelementptr inbounds i8, ptr %0, i64 191
  %1908 = load i8, ptr %1907, align 1
  %.demorgan54465447 = or i8 %1908, %1906
  %1909 = and i8 %.demorgan54465447, 1
  %.not5448.not = icmp eq i8 %1909, 0
  br i1 %.not5448.not, label %1910, label %1940

1910:                                             ; preds = %1904
  %1911 = getelementptr inbounds i8, ptr %0, i64 54
  %1912 = getelementptr inbounds i8, ptr %0, i64 296
  %1913 = load i32, ptr %1912, align 8
  %1914 = load i8, ptr %1911, align 2
  %1915 = icmp eq i8 %1914, 2
  %1916 = getelementptr inbounds i8, ptr %0, i64 744
  %1917 = load i32, ptr %1916, align 8
  %1918 = shl i32 %1917, 6
  br i1 %1915, label %1919, label %1924

1919:                                             ; preds = %1910
  %1920 = and i32 %1918, -256
  %1921 = or i8 %1903, 32
  %1922 = zext i8 %1921 to i32
  %1923 = or disjoint i32 %1920, %1922
  br label %1930

1924:                                             ; preds = %1910
  %1925 = zext i8 %1914 to i32
  %1926 = shl nuw nsw i32 %1925, 4
  %1927 = zext i8 %1903 to i32
  %1928 = or i32 %1926, %1927
  %1929 = or i32 %1928, %1918
  br label %1930

1930:                                             ; preds = %1924, %1919
  %1931 = phi i32 [ %1923, %1919 ], [ %1929, %1924 ]
  %1932 = lshr i32 %1917, 26
  %1933 = load i8, ptr %65, align 2
  %1934 = lshr i8 %1933, 1
  %1935 = and i8 %1934, 3
  store i8 1, ptr %1907, align 1
  %1936 = and i8 %.04970, 25
  %1937 = add i8 %1933, 2
  %1938 = and i8 %1937, 6
  %1939 = or disjoint i8 %1938, %1936
  br label %1940

1940:                                             ; preds = %1930, %1904
  %.sroa.06400.0 = phi i32 [ %1913, %1930 ], [ 0, %1904 ]
  %.sroa.3.0 = phi i32 [ %1931, %1930 ], [ 0, %1904 ]
  %.sroa.5.0 = phi i32 [ %1932, %1930 ], [ 0, %1904 ]
  %.14971 = phi i8 [ %1939, %1930 ], [ %.04970, %1904 ]
  %.04968 = phi i8 [ %1935, %1930 ], [ 0, %1904 ]
  %.04822 = phi i8 [ 1, %1930 ], [ 0, %1904 ]
  %1941 = getelementptr inbounds i8, ptr %0, i64 56
  %1942 = load i8, ptr %1941, align 8
  %.demorgan54505451 = or i8 %1542, %1942
  %1943 = and i8 %.demorgan54505451, 1
  %.not5452.not = icmp eq i8 %1943, 0
  br i1 %.not5452.not, label %1944, label %2392

1944:                                             ; preds = %1940
  store i8 0, ptr %1907, align 1
  br label %2392

1945:                                             ; preds = %1901
  %1946 = and i8 %1844, 1
  %.not5445.not = icmp eq i8 %1946, 0
  br i1 %.not5445.not, label %1947, label %2392

1947:                                             ; preds = %1945
  %1948 = getelementptr inbounds i8, ptr %0, i64 54
  %1949 = load i8, ptr %1948, align 2
  %1950 = icmp eq i8 %1949, 2
  %1951 = getelementptr inbounds i8, ptr %0, i64 744
  %1952 = load i32, ptr %1951, align 8
  %1953 = and i32 %1952, -4
  %1954 = select i1 %1950, i32 %1953, i32 %1952
  %1955 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %1954, ptr %1955, align 8
  %1956 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 0, ptr %1956, align 1
  %1957 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %1949, ptr %1957, align 8
  br label %2392

1958:                                             ; preds = %1898
  %1959 = getelementptr inbounds i8, ptr %0, i64 202
  %1960 = load i8, ptr %1959, align 2
  %.not5439 = icmp eq i8 %1960, 0
  br i1 %.not5439, label %1991, label %1961

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds i8, ptr %0, i64 56
  %1963 = load i8, ptr %1962, align 8
  %1964 = and i8 %1963, 1
  %.not5441.not = icmp eq i8 %1964, 0
  br i1 %.not5441.not, label %1965, label %2392

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds i8, ptr %0, i64 203
  %1967 = load i8, ptr %1966, align 1
  %1968 = and i8 %1967, 1
  %1969 = xor i8 %1968, 1
  %1970 = getelementptr inbounds i8, ptr %0, i64 292
  %1971 = load i32, ptr %1970, align 4
  %1972 = lshr i32 %1971, 6
  %1973 = trunc i32 %1972 to i8
  %1974 = and i8 %1973, 63
  %.not5442 = icmp eq i8 %1542, 0
  br i1 %.not5442, label %1981, label %1975

1975:                                             ; preds = %1965
  %1976 = getelementptr inbounds i8, ptr %0, i64 10480
  %1977 = zext i8 %1967 to i64
  %1978 = getelementptr inbounds [2 x i32], ptr %1976, i64 0, i64 %1977
  %1979 = load i32, ptr %1978, align 4
  %1980 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %1979, ptr %1980, align 8
  br label %1981

1981:                                             ; preds = %1975, %1965
  %.04960 = phi i32 [ 5, %1975 ], [ %68, %1965 ]
  %1982 = getelementptr inbounds i8, ptr %0, i64 55
  %1983 = load i8, ptr %1982, align 1
  %.not5443 = icmp eq i8 %1983, 0
  br i1 %.not5443, label %2392, label %1984

1984:                                             ; preds = %1981
  %1985 = getelementptr inbounds i8, ptr %0, i64 207
  store i8 1, ptr %1985, align 1
  %1986 = icmp ult i8 %1967, 4
  br i1 %1986, label %1987, label %2392

1987:                                             ; preds = %1984
  %narrow6624 = add nuw nsw i8 %1967, 1
  %1988 = zext nneg i8 %narrow6624 to i32
  %1989 = and i32 %1972, 63
  %1990 = zext nneg i32 %1989 to i64
  br label %2392

1991:                                             ; preds = %1958
  %1992 = getelementptr inbounds i8, ptr %0, i64 292
  %1993 = load i32, ptr %1992, align 4
  %1994 = trunc i32 %1993 to i16
  %1995 = lshr i16 %1994, 2
  %1996 = and i16 %1995, 1008
  %1997 = getelementptr inbounds i8, ptr %0, i64 10272
  %1998 = lshr i32 %1993, 6
  %1999 = and i32 %1998, 63
  %2000 = zext nneg i32 %1999 to i64
  %2001 = getelementptr inbounds [64 x i8], ptr %1997, i64 0, i64 %2000
  %2002 = load i8, ptr %2001, align 1
  %2003 = and i8 %2002, 1
  %narrow5440 = add nuw nsw i8 %2003, 1
  %2004 = zext nneg i8 %narrow5440 to i32
  %2005 = zext i8 %2002 to i32
  %2006 = shl nuw nsw i32 1, %2004
  %2007 = and i32 %2006, %2005
  %2008 = icmp ne i32 %2007, 0
  %2009 = zext i1 %2008 to i8
  br label %2392

2010:                                             ; preds = %1895
  %2011 = getelementptr inbounds i8, ptr %0, i64 188
  %2012 = load i8, ptr %2011, align 4
  %.not5437 = icmp eq i8 %2012, 0
  br i1 %.not5437, label %2015, label %2013

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 1, ptr %2014, align 2
  br label %2392

2015:                                             ; preds = %2010
  %2016 = getelementptr inbounds i8, ptr %0, i64 292
  %2017 = load i32, ptr %2016, align 4
  %2018 = lshr i32 %2017, 13
  %2019 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %2018, ptr %2019, align 8
  br label %2392

2020:                                             ; preds = %1892
  %2021 = getelementptr inbounds i8, ptr %0, i64 372
  %2022 = load i32, ptr %2021, align 4
  %2023 = and i32 %2022, 8
  %.not5432 = icmp eq i32 %2023, 0
  br i1 %.not5432, label %2392, label %2024

2024:                                             ; preds = %2020
  %2025 = getelementptr inbounds i8, ptr %0, i64 10272
  %2026 = getelementptr inbounds i8, ptr %0, i64 500
  %2027 = load i32, ptr %2026, align 4
  %2028 = lshr i32 %2027, 6
  %2029 = and i32 %2028, 63
  %2030 = zext nneg i32 %2029 to i64
  %2031 = getelementptr inbounds [64 x i8], ptr %2025, i64 0, i64 %2030
  %2032 = load i8, ptr %2031, align 1
  %2033 = and i8 %2032, 6
  %.not5433 = icmp eq i8 %2033, 0
  br i1 %.not5433, label %2040, label %2034

2034:                                             ; preds = %2024
  %2035 = and i8 %1844, 1
  %.not5435.not = icmp eq i8 %2035, 0
  br i1 %.not5435.not, label %2036, label %2392

2036:                                             ; preds = %2034
  %2037 = trunc i32 %2027 to i16
  %2038 = lshr i16 %2037, 2
  %2039 = and i16 %2038, 1008
  br label %2392

2040:                                             ; preds = %2024
  %2041 = and i8 %2032, 24
  %.not5434 = icmp ne i8 %2041, 0
  %spec.select6516 = select i1 %.not5434, i64 %2030, i64 0
  %spec.select6517 = zext i1 %.not5434 to i8
  br label %2392

2042:                                             ; preds = %1890
  %2043 = getelementptr inbounds i8, ptr %0, i64 1458
  %2044 = load i8, ptr %2043, align 1
  %.not5425 = icmp eq i8 %2044, 0
  br i1 %.not5425, label %2090, label %2045

2045:                                             ; preds = %2042
  %2046 = getelementptr inbounds i8, ptr %0, i64 292
  %2047 = load i32, ptr %2046, align 4
  %2048 = lshr i32 %2047, 12
  %2049 = getelementptr inbounds i8, ptr %0, i64 804
  %2050 = getelementptr inbounds i8, ptr %0, i64 812
  %2051 = load i32, ptr %2050, align 4
  %2052 = lshr i32 %2051, 7
  %2053 = and i32 %2052, %2048
  %2054 = xor i32 %2048, -1
  %2055 = lshr i32 %2051, 8
  %2056 = and i32 %2055, %2054
  %2057 = or i32 %2053, %2056
  %2058 = and i32 %2057, 1
  %.not5426 = icmp eq i32 %2058, 0
  br i1 %.not5426, label %2088, label %2059

2059:                                             ; preds = %2045
  %2060 = getelementptr inbounds i8, ptr %0, i64 952
  %2061 = zext nneg i32 %2048 to i64
  %2062 = shl nuw nsw i64 %2061, 23
  %2063 = and i32 %2047, 4096
  %.not5427 = icmp eq i32 %2063, 0
  %2064 = getelementptr inbounds i8, ptr %0, i64 808
  %2065 = load i32, ptr %2064, align 4
  br i1 %.not5427, label %2069, label %2066

2066:                                             ; preds = %2059
  %2067 = load i32, ptr %2049, align 4
  %2068 = tail call i32 @llvm.fshl.i32(i32 %2065, i32 %2067, i32 5)
  br label %2071

2069:                                             ; preds = %2059
  %2070 = tail call i32 @llvm.fshl.i32(i32 %2051, i32 %2065, i32 17)
  br label %2071

2071:                                             ; preds = %2069, %2066
  %.sink6746 = phi i32 [ %2070, %2069 ], [ %2068, %2066 ]
  %.sink6740 = phi i32 [ 4, %2069 ], [ 3, %2066 ]
  %.sink6732 = phi i32 [ 6, %2069 ], [ 5, %2066 ]
  %2072 = shl i32 %.sink6746, 3
  %2073 = and i32 %2072, 8388600
  %2074 = zext nneg i32 %2073 to i64
  %2075 = or disjoint i64 %2062, %2074
  %2076 = lshr i32 %2051, %.sink6740
  %2077 = shl nuw nsw i32 %2076, 2
  %2078 = and i32 %2077, 4
  %2079 = xor i32 %2078, 4
  %2080 = zext nneg i32 %2079 to i64
  %2081 = or disjoint i64 %2075, %2080
  %2082 = lshr i32 %2051, %.sink6732
  %2083 = shl nuw nsw i32 %2082, 1
  %2084 = and i32 %2083, 2
  %2085 = or disjoint i32 %2084, 1
  %2086 = zext nneg i32 %2085 to i64
  %2087 = or disjoint i64 %2081, %2086
  store i64 %2087, ptr %2060, align 8
  br label %2392

2088:                                             ; preds = %2045
  %2089 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 1, ptr %2089, align 1
  br label %2392

2090:                                             ; preds = %2042
  %2091 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 1, ptr %2091, align 4
  br label %2392

2092:                                             ; preds = %1890
  %2093 = load i8, ptr %63, align 1
  %2094 = getelementptr inbounds i8, ptr %0, i64 66
  %2095 = load i8, ptr %2094, align 2
  %2096 = and i8 %2095, %2093
  %.not5423 = icmp eq i8 %2096, 0
  %spec.select6357 = select i1 %.not5423, i8 %64, i8 0
  %2097 = getelementptr inbounds i8, ptr %0, i64 68
  %2098 = load i8, ptr %2097, align 4
  %.not5424 = icmp eq i8 %2098, 0
  br i1 %.not5424, label %2392, label %2099

2099:                                             ; preds = %2092
  %2100 = getelementptr inbounds i8, ptr %0, i64 316
  %2101 = load i32, ptr %2100, align 4
  %2102 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %2101, ptr %2102, align 8
  br label %2392

2103:                                             ; preds = %1890
  %2104 = getelementptr inbounds i8, ptr %0, i64 196
  %2105 = load i8, ptr %2104, align 4
  %.not5415 = icmp eq i8 %2105, 0
  br i1 %.not5415, label %2176, label %2106

2106:                                             ; preds = %2103
  %2107 = load i16, ptr %59, align 4
  %2108 = and i16 %2107, 15
  %.not5416 = icmp eq i16 %2108, 15
  %2109 = add i16 %2107, 1
  %2110 = and i16 %2109, 1023
  %.04944 = select i1 %.not5416, i16 %60, i16 %2110
  %2111 = getelementptr inbounds i8, ptr %0, i64 10456
  %2112 = getelementptr inbounds i8, ptr %0, i64 201
  %2113 = load i8, ptr %2112, align 1
  %2114 = zext i8 %2113 to i64
  %2115 = getelementptr inbounds [2 x i32], ptr %2111, i64 0, i64 %2114
  %2116 = load i32, ptr %2115, align 4
  %2117 = load i16, ptr %46, align 2
  %2118 = and i16 %2117, 15
  %2119 = load i8, ptr %42, align 1
  %2120 = and i8 %2119, 1
  %.not5417.not = icmp eq i8 %2120, 0
  br i1 %.not5417.not, label %2121, label %2135

2121:                                             ; preds = %2106
  %2122 = getelementptr inbounds i8, ptr %0, i64 10464
  %2123 = getelementptr inbounds [2 x i32], ptr %2122, i64 0, i64 %2114
  %2124 = load i32, ptr %2123, align 4
  %2125 = shl i32 %2124, 12
  %2126 = getelementptr inbounds i8, ptr %0, i64 500
  %2127 = load i32, ptr %2126, align 4
  %2128 = and i32 %2127, 4032
  %2129 = or disjoint i32 %2128, %2125
  %2130 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %2129, ptr %2130, align 8
  %2131 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 15, ptr %2131, align 2
  %2132 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 2, ptr %2132, align 1
  %2133 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2116, ptr %2133, align 4
  %2134 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 15, ptr %2134, align 1
  br label %2135

2135:                                             ; preds = %2121, %2106
  %.24987 = phi i8 [ 1, %2121 ], [ %.04985, %2106 ]
  %.24979 = phi i8 [ 1, %2121 ], [ %.04977, %2106 ]
  %.24975 = phi i8 [ 0, %2121 ], [ %.04973, %2106 ]
  %.04929 = phi i8 [ 1, %2121 ], [ %43, %2106 ]
  %2136 = getelementptr inbounds i8, ptr %0, i64 41
  %2137 = load i8, ptr %2136, align 1
  %.not5418 = icmp eq i8 %2137, 0
  br i1 %.not5418, label %2149, label %2138

2138:                                             ; preds = %2135
  %2139 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %2139, align 8
  %2140 = icmp ult i8 %2113, 4
  br i1 %2140, label %2141, label %2148

2141:                                             ; preds = %2138
  %narrow6623 = add nuw nsw i8 %2113, 1
  %2142 = zext nneg i8 %narrow6623 to i32
  %2143 = getelementptr inbounds i8, ptr %0, i64 500
  %2144 = load i32, ptr %2143, align 4
  %2145 = lshr i32 %2144, 6
  %2146 = and i32 %2145, 63
  %2147 = zext nneg i32 %2146 to i64
  br label %2148

2148:                                             ; preds = %2141, %2138
  %.14924 = phi i32 [ %2142, %2141 ], [ 0, %2138 ]
  %.14921 = phi i64 [ %2147, %2141 ], [ 0, %2138 ]
  %.14815 = phi i8 [ 1, %2141 ], [ 0, %2138 ]
  store i8 0, ptr %2104, align 4
  br label %2149

2149:                                             ; preds = %2148, %2135
  %.14961 = phi i32 [ 0, %2148 ], [ %68, %2135 ]
  %.04938 = phi i8 [ 0, %2148 ], [ %62, %2135 ]
  %.04923 = phi i32 [ %.14924, %2148 ], [ 0, %2135 ]
  %.04920 = phi i64 [ %.14921, %2148 ], [ 0, %2135 ]
  %.04814 = phi i8 [ %.14815, %2148 ], [ 0, %2135 ]
  %2150 = load i8, ptr %2, align 8
  %2151 = getelementptr inbounds i8, ptr %0, i64 33
  %2152 = load i8, ptr %2151, align 1
  %2153 = and i8 %2152, %2150
  %.not5419 = icmp eq i8 %2153, 0
  %spec.select6358 = select i1 %.not5419, i8 %.24987, i8 0
  %2154 = load i8, ptr %52, align 1
  %2155 = getelementptr inbounds i8, ptr %0, i64 38
  %2156 = load i8, ptr %2155, align 2
  %2157 = and i8 %2156, %2154
  %.not5420 = icmp eq i8 %2157, 0
  br i1 %.not5420, label %2392, label %2158

2158:                                             ; preds = %2149
  %2159 = load i8, ptr %50, align 2
  %.not5421 = icmp eq i8 %2159, 0
  br i1 %.not5421, label %2160, label %2392

2160:                                             ; preds = %2158
  %2161 = load i8, ptr %48, align 2
  %2162 = add i8 %2161, 1
  %2163 = and i8 %2162, 15
  %2164 = zext nneg i8 %2163 to i16
  %2165 = icmp eq i16 %2118, %2164
  %2166 = getelementptr inbounds i8, ptr %0, i64 10384
  %2167 = zext nneg i8 %2163 to i64
  %2168 = getelementptr inbounds [16 x i32], ptr %2166, i64 0, i64 %2167
  %.in5422 = select i1 %2165, ptr %2115, ptr %2168
  %2169 = load i32, ptr %.in5422, align 4
  %2170 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2169, ptr %2170, align 4
  %2171 = zext i8 %2161 to i32
  %2172 = add nuw nsw i32 %2171, 1
  %2173 = trunc i32 %2172 to i8
  %2174 = and i8 %2173, 15
  %2175 = icmp eq i32 %2172, 15
  %spec.select6359 = select i1 %2175, i8 1, i8 %.24975
  br label %2392

2176:                                             ; preds = %2103
  %2177 = and i16 %60, 1008
  %2178 = load i16, ptr %59, align 4
  %2179 = add i16 %2178, 1
  %2180 = and i16 %2179, 15
  %2181 = or disjoint i16 %2180, %2177
  store i8 1, ptr %2104, align 4
  br label %2392

2182:                                             ; preds = %1890
  %2183 = and i8 %1844, 1
  %.not5398.not = icmp eq i8 %2183, 0
  br i1 %.not5398.not, label %2184, label %2392

2184:                                             ; preds = %2182
  %2185 = getelementptr inbounds i8, ptr %0, i64 197
  %2186 = load i8, ptr %2185, align 1
  %.not5399 = icmp eq i8 %2186, 0
  br i1 %.not5399, label %2348, label %2187

2187:                                             ; preds = %2184
  %2188 = load i8, ptr %44, align 8
  %.not5400 = icmp eq i8 %2188, 0
  br i1 %.not5400, label %2260, label %2189

2189:                                             ; preds = %2187
  %2190 = load i16, ptr %59, align 4
  %2191 = and i16 %2190, 15
  %.not5401 = icmp eq i16 %2191, 15
  %2192 = add i16 %2190, 1
  %2193 = and i16 %2192, 1023
  %.24946 = select i1 %.not5401, i16 %60, i16 %2193
  %2194 = getelementptr inbounds i8, ptr %0, i64 10456
  %2195 = getelementptr inbounds i8, ptr %0, i64 10272
  %2196 = getelementptr inbounds i8, ptr %0, i64 292
  %2197 = load i32, ptr %2196, align 4
  %2198 = lshr i32 %2197, 6
  %2199 = and i32 %2198, 63
  %2200 = zext nneg i32 %2199 to i64
  %2201 = getelementptr inbounds [64 x i8], ptr %2195, i64 0, i64 %2200
  %2202 = load i8, ptr %2201, align 1
  %2203 = and i8 %2202, 1
  %2204 = zext nneg i8 %2203 to i64
  %2205 = getelementptr inbounds [2 x i32], ptr %2194, i64 0, i64 %2204
  %2206 = load i32, ptr %2205, align 4
  %2207 = load i16, ptr %46, align 2
  %2208 = trunc i16 %2207 to i8
  %2209 = and i8 %2208, 15
  %2210 = load i8, ptr %42, align 1
  %2211 = and i8 %2210, 1
  %.not5402.not = icmp eq i8 %2211, 0
  br i1 %.not5402.not, label %2212, label %2224

2212:                                             ; preds = %2189
  %2213 = getelementptr inbounds i8, ptr %0, i64 10464
  %2214 = getelementptr inbounds [2 x i32], ptr %2213, i64 0, i64 %2204
  %2215 = load i32, ptr %2214, align 4
  %2216 = shl i32 %2215, 12
  %2217 = and i32 %2197, 4032
  %2218 = or disjoint i32 %2216, %2217
  %2219 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %2218, ptr %2219, align 8
  %2220 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 15, ptr %2220, align 2
  %2221 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 2, ptr %2221, align 1
  %2222 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 15, ptr %2222, align 1
  %2223 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2206, ptr %2223, align 4
  br label %2224

2224:                                             ; preds = %2212, %2189
  %.54990 = phi i8 [ 1, %2212 ], [ %.04985, %2189 ]
  %.54982 = phi i8 [ 1, %2212 ], [ %.04977, %2189 ]
  %.5 = phi i8 [ 0, %2212 ], [ %.04973, %2189 ]
  %.24931 = phi i8 [ 1, %2212 ], [ %43, %2189 ]
  %2225 = load i8, ptr %2, align 8
  %2226 = getelementptr inbounds i8, ptr %0, i64 33
  %2227 = load i8, ptr %2226, align 1
  %2228 = and i8 %2227, %2225
  %.not5403 = icmp eq i8 %2228, 0
  %spec.select6360 = select i1 %.not5403, i8 %.54990, i8 0
  %2229 = load i8, ptr %52, align 1
  %2230 = getelementptr inbounds i8, ptr %0, i64 38
  %2231 = load i8, ptr %2230, align 2
  %2232 = and i8 %2231, %2229
  %.not5404 = icmp eq i8 %2232, 0
  br i1 %.not5404, label %2252, label %2233

2233:                                             ; preds = %2224
  %2234 = load i8, ptr %50, align 2
  %.not5405 = icmp eq i8 %2234, 0
  br i1 %.not5405, label %2235, label %2252

2235:                                             ; preds = %2233
  %2236 = load i8, ptr %48, align 2
  %2237 = add i8 %2236, 1
  %2238 = and i8 %2237, 15
  %2239 = and i16 %2207, 15
  %2240 = zext nneg i8 %2238 to i16
  %2241 = icmp eq i16 %2239, %2240
  %2242 = getelementptr inbounds i8, ptr %0, i64 10384
  %2243 = zext nneg i8 %2238 to i64
  %2244 = getelementptr inbounds [16 x i32], ptr %2242, i64 0, i64 %2243
  %.in5406 = select i1 %2241, ptr %2205, ptr %2244
  %2245 = load i32, ptr %.in5406, align 4
  %2246 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %2245, ptr %2246, align 4
  %2247 = zext i8 %2236 to i32
  %2248 = add nuw nsw i32 %2247, 1
  %2249 = trunc i32 %2248 to i8
  %2250 = and i8 %2249, 15
  %2251 = icmp eq i32 %2248, 15
  %spec.select6361 = select i1 %2251, i8 1, i8 %.5
  br label %2252

2252:                                             ; preds = %2235, %2233, %2224
  %.64983 = phi i8 [ %.54982, %2224 ], [ 0, %2233 ], [ %.54982, %2235 ]
  %.6 = phi i8 [ %.5, %2224 ], [ %.5, %2233 ], [ %spec.select6361, %2235 ]
  %.24950 = phi i8 [ %49, %2224 ], [ %49, %2233 ], [ %2250, %2235 ]
  %2253 = getelementptr inbounds i8, ptr %0, i64 41
  %2254 = load i8, ptr %2253, align 1
  %.not5407 = icmp eq i8 %2254, 0
  br i1 %.not5407, label %2260, label %2255

2255:                                             ; preds = %2252
  %2256 = getelementptr inbounds i8, ptr %0, i64 209
  store i8 0, ptr %2256, align 1
  %2257 = trunc i32 %2198 to i8
  %2258 = and i8 %2257, 63
  %narrow = add nuw nsw i8 %2203, 1
  %2259 = zext nneg i8 %narrow to i32
  br label %2260

2260:                                             ; preds = %2252, %2255, %2187
  %.44989 = phi i8 [ %spec.select6360, %2255 ], [ %spec.select6360, %2252 ], [ %.04985, %2187 ]
  %.44981 = phi i8 [ %.64983, %2255 ], [ %.64983, %2252 ], [ %.04977, %2187 ]
  %.4 = phi i8 [ %.6, %2255 ], [ %.6, %2252 ], [ %.04973, %2187 ]
  %.14949 = phi i8 [ %.24950, %2255 ], [ %.24950, %2252 ], [ %49, %2187 ]
  %.14945 = phi i16 [ %.24946, %2255 ], [ %.24946, %2252 ], [ %60, %2187 ]
  %.04942 = phi i16 [ %2190, %2255 ], [ %2190, %2252 ], [ %47, %2187 ]
  %.04936 = phi i8 [ 0, %2255 ], [ %45, %2252 ], [ %45, %2187 ]
  %.14930 = phi i8 [ %.24931, %2255 ], [ %.24931, %2252 ], [ %43, %2187 ]
  %.04918 = phi i32 [ %2206, %2255 ], [ %2206, %2252 ], [ 0, %2187 ]
  %.04916 = phi i8 [ %2209, %2255 ], [ %2209, %2252 ], [ 0, %2187 ]
  %.04910 = phi i32 [ %2259, %2255 ], [ 0, %2252 ], [ 0, %2187 ]
  %.04907 = phi i8 [ %2258, %2255 ], [ 0, %2252 ], [ 0, %2187 ]
  %.04812 = phi i8 [ 1, %2255 ], [ 1, %2252 ], [ 0, %2187 ]
  %.04810 = phi i8 [ 1, %2255 ], [ 0, %2252 ], [ 0, %2187 ]
  %2261 = load i8, ptr %61, align 1
  %2262 = and i8 %2261, 1
  %.not5408.not = icmp eq i8 %2262, 0
  br i1 %.not5408.not, label %2263, label %2264

2263:                                             ; preds = %2260
  store i8 0, ptr %2185, align 1
  br label %2264

2264:                                             ; preds = %2263, %2260
  %.24962 = phi i32 [ 0, %2263 ], [ %68, %2260 ]
  %2265 = load i8, ptr %40, align 2
  %2266 = and i8 %2265, 1
  %.not5409.not = icmp eq i8 %2266, 0
  br i1 %.not5409.not, label %2267, label %2285

2267:                                             ; preds = %2264
  %2268 = getelementptr inbounds i8, ptr %0, i64 744
  %2269 = load i32, ptr %2268, align 8
  %2270 = and i32 %2269, -64
  %2271 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %2270, ptr %2271, align 8
  %2272 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 15, ptr %2272, align 1
  %2273 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %2273, align 8
  %2274 = getelementptr inbounds i8, ptr %0, i64 10272
  %2275 = getelementptr inbounds i8, ptr %0, i64 292
  %2276 = load i32, ptr %2275, align 4
  %2277 = lshr i32 %2276, 6
  %2278 = and i32 %2277, 63
  %2279 = zext nneg i32 %2278 to i64
  %2280 = getelementptr inbounds [64 x i8], ptr %2274, i64 0, i64 %2279
  %2281 = load i8, ptr %2280, align 1
  %2282 = and i8 %2281, 1
  %2283 = lshr i32 %2269, 12
  %2284 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 %2283, ptr %2284, align 8
  br label %2285

2285:                                             ; preds = %2267, %2264
  %.14965 = phi i8 [ 1, %2267 ], [ %64, %2264 ]
  %.04957 = phi i8 [ 1, %2267 ], [ %58, %2264 ]
  %.04905 = phi i8 [ 1, %2267 ], [ %41, %2264 ]
  %.04903 = phi i8 [ %2282, %2267 ], [ 0, %2264 ]
  %.04806 = phi i8 [ 1, %2267 ], [ 0, %2264 ]
  %2286 = load i8, ptr %63, align 1
  %2287 = getelementptr inbounds i8, ptr %0, i64 66
  %2288 = load i8, ptr %2287, align 2
  %2289 = and i8 %2288, %2286
  %.not5410 = icmp eq i8 %2289, 0
  br i1 %.not5410, label %2300, label %2290

2290:                                             ; preds = %2285
  %2291 = getelementptr inbounds i8, ptr %0, i64 10272
  %2292 = getelementptr inbounds i8, ptr %0, i64 292
  %2293 = load i32, ptr %2292, align 4
  %2294 = lshr i32 %2293, 6
  %2295 = and i32 %2294, 63
  %2296 = zext nneg i32 %2295 to i64
  %2297 = getelementptr inbounds [64 x i8], ptr %2291, i64 0, i64 %2296
  %2298 = load i8, ptr %2297, align 1
  %2299 = and i8 %2298, 1
  br label %2300

2300:                                             ; preds = %2290, %2285
  %.24966 = phi i8 [ 0, %2290 ], [ %.14965, %2285 ]
  %.04899 = phi i8 [ %2299, %2290 ], [ 0, %2285 ]
  %.04804 = phi i8 [ 1, %2290 ], [ 0, %2285 ]
  %2301 = getelementptr inbounds i8, ptr %0, i64 68
  %2302 = load i8, ptr %2301, align 4
  %2303 = load i8, ptr %57, align 1
  %2304 = and i8 %2303, %2302
  %.not5411 = icmp eq i8 %2304, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 67
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %.not5411, label %._crit_edge, label %2305

2305:                                             ; preds = %2300
  %.not5412 = icmp eq i8 %.pre, 0
  br i1 %.not5412, label %2316, label %2306

2306:                                             ; preds = %2305
  %2307 = getelementptr inbounds i8, ptr %0, i64 10272
  %2308 = getelementptr inbounds i8, ptr %0, i64 292
  %2309 = load i32, ptr %2308, align 4
  %2310 = lshr i32 %2309, 6
  %2311 = and i32 %2310, 63
  %2312 = zext nneg i32 %2311 to i64
  %2313 = getelementptr inbounds [64 x i8], ptr %2307, i64 0, i64 %2312
  %2314 = load i8, ptr %2313, align 1
  %2315 = and i8 %2314, 1
  br label %._crit_edge

2316:                                             ; preds = %2305
  %2317 = load i16, ptr %55, align 8
  %2318 = add i16 %2317, 1
  %2319 = and i16 %2318, 1023
  br label %._crit_edge

._crit_edge:                                      ; preds = %2300, %2306, %2316
  %2320 = phi i8 [ %.pre, %2306 ], [ 0, %2316 ], [ %.pre, %2300 ]
  %.14958 = phi i8 [ 0, %2306 ], [ %.04957, %2316 ], [ %.04957, %2300 ]
  %.04940 = phi i16 [ %56, %2306 ], [ %2319, %2316 ], [ %56, %2300 ]
  %.04897 = phi i8 [ %2315, %2306 ], [ 0, %2316 ], [ 0, %2300 ]
  %.04802 = phi i8 [ 1, %2306 ], [ 0, %2316 ], [ 0, %2300 ]
  %2321 = zext i8 %2188 to i32
  %2322 = xor i32 %2321, -1
  %2323 = getelementptr inbounds i8, ptr %0, i64 41
  %2324 = load i8, ptr %2323, align 1
  %2325 = zext i8 %2324 to i32
  %2326 = or i32 %2325, %2322
  %2327 = zext i8 %2265 to i32
  %2328 = and i8 %2302, %2320
  %2329 = and i8 %2328, %2265
  %2330 = zext i8 %2329 to i32
  %2331 = zext i8 %2303 to i32
  %2332 = xor i32 %2331, -1
  %2333 = and i32 %2327, %2332
  %2334 = or i32 %2333, %2330
  %2335 = and i32 %2334, %2326
  %.not5413 = icmp eq i32 %2335, 0
  br i1 %.not5413, label %2392, label %2336

2336:                                             ; preds = %._crit_edge
  %2337 = getelementptr inbounds i8, ptr %0, i64 210
  store i8 1, ptr %2337, align 2
  %2338 = getelementptr inbounds i8, ptr %0, i64 10272
  %2339 = getelementptr inbounds i8, ptr %0, i64 292
  %2340 = load i32, ptr %2339, align 4
  %2341 = lshr i32 %2340, 6
  %2342 = and i32 %2341, 63
  %2343 = zext nneg i32 %2342 to i64
  %2344 = getelementptr inbounds [64 x i8], ptr %2338, i64 0, i64 %2343
  %2345 = load i8, ptr %2344, align 1
  %2346 = and i8 %2345, 1
  %narrow5414 = add nuw nsw i8 %2346, 3
  %2347 = zext nneg i8 %narrow5414 to i32
  br label %2392

2348:                                             ; preds = %2184
  %2349 = and i16 %60, 1008
  %2350 = load i16, ptr %59, align 4
  %2351 = add i16 %2350, 1
  %2352 = and i16 %2351, 15
  %2353 = or disjoint i16 %2352, %2349
  store i8 1, ptr %2185, align 1
  br label %2392

2354:                                             ; preds = %1890
  %2355 = getelementptr inbounds i8, ptr %0, i64 56
  %2356 = load i8, ptr %2355, align 8
  %.demorgan53955396 = or i8 %1542, %2356
  %2357 = and i8 %.demorgan53955396, 1
  %.not5397.not = icmp eq i8 %2357, 0
  br i1 %.not5397.not, label %2358, label %2392

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %2359, align 1
  %2360 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %2360, align 4
  %2361 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 0, ptr %2361, align 2
  br label %2392

2362:                                             ; preds = %1502
  %2363 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 0, ptr %2363, align 1
  %2364 = getelementptr inbounds i8, ptr %0, i64 165
  store i8 0, ptr %2364, align 1
  %2365 = getelementptr inbounds i8, ptr %0, i64 600
  %2366 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 0, ptr %2366, align 4
  %2367 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %2367, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2365, i8 0, i64 16, i1 false)
  %2368 = getelementptr inbounds i8, ptr %0, i64 688
  store <4 x i32> <i32 0, i32 -2147483648, i32 0, i32 0>, ptr %2368, align 8
  store i32 4194304, ptr %22, align 8
  %2369 = lshr i32 %899, 13
  %2370 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 %2369, ptr %2370, align 4
  %2371 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 0, ptr %2371, align 2
  %2372 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 0, ptr %2372, align 8
  %2373 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 0, ptr %2373, align 4
  %2374 = getelementptr inbounds i8, ptr %0, i64 191
  store i8 0, ptr %2374, align 1
  %2375 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 0, ptr %2375, align 4
  %2376 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 0, ptr %2376, align 1
  %2377 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 0, ptr %2377, align 8
  %2378 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %2378, align 4
  %2379 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %2379, align 1
  %2380 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 0, ptr %2380, align 2
  %2381 = getelementptr inbounds i8, ptr %0, i64 952
  store i64 0, ptr %2381, align 8
  %2382 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 0, ptr %2382, align 8
  %2383 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 0, ptr %2383, align 8
  %2384 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %2384, align 8
  %2385 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 0, ptr %2385, align 1
  %2386 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %2386, align 8
  %2387 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %2387, align 8
  %2388 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 0, ptr %2388, align 2
  %2389 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 0, ptr %2389, align 1
  %2390 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %2390, align 4
  %2391 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %2391, align 1
  br label %2392

2392:                                             ; preds = %2149, %2158, %2160, %2040, %1890, %2020, %2034, %2036, %1991, %1981, %1987, %1984, %1961, %1944, %1940, %1947, %1945, %2015, %2013, %2099, %2092, %2348, %2336, %._crit_edge, %2182, %2354, %2358, %2176, %2090, %2088, %2071, %2362
  %2393 = phi ptr [ %2370, %2362 ], [ %1763, %1890 ], [ %1763, %2358 ], [ %1763, %2354 ], [ %1763, %2348 ], [ %1763, %._crit_edge ], [ %1763, %2336 ], [ %1763, %2182 ], [ %1763, %2176 ], [ %1763, %2092 ], [ %1763, %2099 ], [ %1763, %2090 ], [ %1763, %2088 ], [ %1763, %2071 ], [ %1763, %2020 ], [ %1763, %2036 ], [ %1763, %2034 ], [ %1763, %2015 ], [ %1763, %2013 ], [ %1763, %1991 ], [ %1763, %1981 ], [ %1763, %1987 ], [ %1763, %1984 ], [ %1763, %1961 ], [ %1763, %1947 ], [ %1763, %1945 ], [ %1763, %1944 ], [ %1763, %1940 ], [ %1763, %2040 ], [ %1763, %2160 ], [ %1763, %2158 ], [ %1763, %2149 ]
  %2394 = phi i32 [ 0, %2362 ], [ %.25070.ph, %1890 ], [ %.25070.ph, %2358 ], [ %.25070.ph, %2354 ], [ %.25070.ph, %2348 ], [ %.25070.ph, %._crit_edge ], [ %.25070.ph, %2336 ], [ %.25070.ph, %2182 ], [ %.25070.ph, %2176 ], [ %.25070.ph, %2092 ], [ %.25070.ph, %2099 ], [ %.25070.ph, %2090 ], [ %.25070.ph, %2088 ], [ %.25070.ph, %2071 ], [ %.25070.ph, %2020 ], [ %.25070.ph, %2036 ], [ %.25070.ph, %2034 ], [ %.25070.ph, %2015 ], [ %.25070.ph, %2013 ], [ %.25070.ph, %1991 ], [ %.25070.ph, %1981 ], [ %.25070.ph, %1987 ], [ %.25070.ph, %1984 ], [ %.25070.ph, %1961 ], [ %.25070.ph, %1947 ], [ %.25070.ph, %1945 ], [ %.25070.ph, %1944 ], [ %.25070.ph, %1940 ], [ %.25070.ph, %2040 ], [ %.25070.ph, %2160 ], [ %.25070.ph, %2158 ], [ %.25070.ph, %2149 ]
  %2395 = phi i64 [ 2, %2362 ], [ %.05071.ph, %1890 ], [ %.05071.ph, %2358 ], [ %.05071.ph, %2354 ], [ %.05071.ph, %2348 ], [ %.05071.ph, %._crit_edge ], [ %.05071.ph, %2336 ], [ %.05071.ph, %2182 ], [ %.05071.ph, %2176 ], [ %.05071.ph, %2092 ], [ %.05071.ph, %2099 ], [ %.05071.ph, %2090 ], [ %.05071.ph, %2088 ], [ %.05071.ph, %2071 ], [ %.05071.ph, %2020 ], [ %.05071.ph, %2036 ], [ %.05071.ph, %2034 ], [ %.05071.ph, %2015 ], [ %.05071.ph, %2013 ], [ %.05071.ph, %1991 ], [ %.05071.ph, %1981 ], [ %.05071.ph, %1987 ], [ %.05071.ph, %1984 ], [ %.05071.ph, %1961 ], [ %.05071.ph, %1947 ], [ %.05071.ph, %1945 ], [ %.05071.ph, %1944 ], [ %.05071.ph, %1940 ], [ %.05071.ph, %2040 ], [ %.05071.ph, %2160 ], [ %.05071.ph, %2158 ], [ %.05071.ph, %2149 ]
  %.sroa.06400.1 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ %.sroa.06400.0, %1944 ], [ %.sroa.06400.0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.sroa.3.1 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ %.sroa.3.0, %1944 ], [ %.sroa.3.0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.sroa.5.1 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ %.sroa.5.0, %1944 ], [ %.sroa.5.0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.74992 = phi i8 [ 0, %2362 ], [ %.04985, %1890 ], [ %.04985, %2358 ], [ %.04985, %2354 ], [ %.04985, %2348 ], [ %.44989, %._crit_edge ], [ %.44989, %2336 ], [ %.04985, %2182 ], [ %.04985, %2176 ], [ %.04985, %2092 ], [ %.04985, %2099 ], [ %.04985, %2090 ], [ %.04985, %2088 ], [ %.04985, %2071 ], [ %.04985, %2020 ], [ %.04985, %2036 ], [ %.04985, %2034 ], [ %.04985, %2015 ], [ %.04985, %2013 ], [ %.04985, %1991 ], [ %.04985, %1981 ], [ %.04985, %1987 ], [ %.04985, %1984 ], [ %.04985, %1961 ], [ %.04985, %1947 ], [ %.04985, %1945 ], [ %.04985, %1944 ], [ %.04985, %1940 ], [ %.04985, %2040 ], [ %spec.select6358, %2160 ], [ %spec.select6358, %2158 ], [ %spec.select6358, %2149 ]
  %.74984 = phi i8 [ 0, %2362 ], [ %.04977, %1890 ], [ %.04977, %2358 ], [ %.04977, %2354 ], [ %.04977, %2348 ], [ %.44981, %._crit_edge ], [ %.44981, %2336 ], [ %.04977, %2182 ], [ %.04977, %2176 ], [ %.04977, %2092 ], [ %.04977, %2099 ], [ %.04977, %2090 ], [ %.04977, %2088 ], [ %.04977, %2071 ], [ %.04977, %2020 ], [ %.04977, %2036 ], [ %.04977, %2034 ], [ %.04977, %2015 ], [ %.04977, %2013 ], [ %.04977, %1991 ], [ %.04977, %1981 ], [ %.04977, %1987 ], [ %.04977, %1984 ], [ %.04977, %1961 ], [ %.04977, %1947 ], [ %.04977, %1945 ], [ %.04977, %1944 ], [ %.04977, %1940 ], [ %.04977, %2040 ], [ %.24979, %2160 ], [ 0, %2158 ], [ %.24979, %2149 ]
  %.7 = phi i8 [ 0, %2362 ], [ %.04973, %1890 ], [ %.04973, %2358 ], [ %.04973, %2354 ], [ %.04973, %2348 ], [ %.4, %._crit_edge ], [ %.4, %2336 ], [ %.04973, %2182 ], [ %.04973, %2176 ], [ %.04973, %2092 ], [ %.04973, %2099 ], [ %.04973, %2090 ], [ %.04973, %2088 ], [ %.04973, %2071 ], [ %.04973, %2020 ], [ %.04973, %2036 ], [ %.04973, %2034 ], [ %.04973, %2015 ], [ %.04973, %2013 ], [ %.04973, %1991 ], [ %.04973, %1981 ], [ %.04973, %1987 ], [ %.04973, %1984 ], [ %.04973, %1961 ], [ %.04973, %1947 ], [ %.04973, %1945 ], [ %.04973, %1944 ], [ %.04973, %1940 ], [ %.04973, %2040 ], [ %spec.select6359, %2160 ], [ %.24975, %2158 ], [ %.24975, %2149 ]
  %.24972 = phi i8 [ 0, %2362 ], [ %.04970, %1890 ], [ %.04970, %2358 ], [ %.04970, %2354 ], [ %.04970, %2348 ], [ %.04970, %._crit_edge ], [ %.04970, %2336 ], [ %.04970, %2182 ], [ %.04970, %2176 ], [ %.04970, %2092 ], [ %.04970, %2099 ], [ %.04970, %2090 ], [ %.04970, %2088 ], [ %.04970, %2071 ], [ %.04970, %2020 ], [ %.04970, %2036 ], [ %.04970, %2034 ], [ %.04970, %2015 ], [ %.04970, %2013 ], [ %.04970, %1991 ], [ %.04970, %1981 ], [ %.04970, %1987 ], [ %.04970, %1984 ], [ %.04970, %1961 ], [ %.04970, %1947 ], [ %.04970, %1945 ], [ %.14971, %1944 ], [ %.14971, %1940 ], [ %.04970, %2040 ], [ %.04970, %2160 ], [ %.04970, %2158 ], [ %.04970, %2149 ]
  %.14969 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ %.04968, %1944 ], [ %.04968, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.34967 = phi i8 [ 0, %2362 ], [ %64, %1890 ], [ %64, %2358 ], [ %64, %2354 ], [ %64, %2348 ], [ %.24966, %._crit_edge ], [ %.24966, %2336 ], [ %64, %2182 ], [ %64, %2176 ], [ %spec.select6357, %2092 ], [ %spec.select6357, %2099 ], [ %64, %2090 ], [ %64, %2088 ], [ %64, %2071 ], [ %64, %2020 ], [ %64, %2036 ], [ %64, %2034 ], [ %64, %2015 ], [ %64, %2013 ], [ %64, %1991 ], [ %64, %1981 ], [ %64, %1987 ], [ %64, %1984 ], [ %64, %1961 ], [ 1, %1947 ], [ %64, %1945 ], [ %64, %1944 ], [ %64, %1940 ], [ %64, %2040 ], [ %64, %2160 ], [ %64, %2158 ], [ %64, %2149 ]
  %.34963 = phi i32 [ 0, %2362 ], [ %68, %1890 ], [ 0, %2358 ], [ %68, %2354 ], [ %68, %2348 ], [ %.24962, %._crit_edge ], [ %.24962, %2336 ], [ %68, %2182 ], [ %68, %2176 ], [ %68, %2092 ], [ 5, %2099 ], [ 5, %2090 ], [ 5, %2088 ], [ 0, %2071 ], [ %68, %2020 ], [ 3, %2036 ], [ %68, %2034 ], [ 1, %2015 ], [ 5, %2013 ], [ 4, %1991 ], [ %.04960, %1981 ], [ %.04960, %1987 ], [ %.04960, %1984 ], [ %68, %1961 ], [ 2, %1947 ], [ %68, %1945 ], [ %68, %1944 ], [ %68, %1940 ], [ 5, %2040 ], [ %.14961, %2160 ], [ %.14961, %2158 ], [ %.14961, %2149 ]
  %.24959 = phi i8 [ 0, %2362 ], [ %58, %1890 ], [ %58, %2358 ], [ %58, %2354 ], [ %58, %2348 ], [ %.14958, %._crit_edge ], [ %.14958, %2336 ], [ %58, %2182 ], [ %58, %2176 ], [ %58, %2092 ], [ %58, %2099 ], [ %58, %2090 ], [ %58, %2088 ], [ %58, %2071 ], [ %58, %2020 ], [ %58, %2036 ], [ %58, %2034 ], [ %58, %2015 ], [ %58, %2013 ], [ %58, %1991 ], [ %58, %1981 ], [ %58, %1987 ], [ %58, %1984 ], [ %58, %1961 ], [ 1, %1947 ], [ %58, %1945 ], [ %58, %1944 ], [ %58, %1940 ], [ %58, %2040 ], [ %58, %2160 ], [ %58, %2158 ], [ %58, %2149 ]
  %.04956 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ %1969, %1981 ], [ %1969, %1987 ], [ %1969, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.04955 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ %1974, %1981 ], [ %1974, %1987 ], [ %1974, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.04953 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ %1988, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.04952 = phi i64 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ %1990, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.34951 = phi i8 [ 0, %2362 ], [ %49, %1890 ], [ %49, %2358 ], [ %49, %2354 ], [ %49, %2348 ], [ %.14949, %._crit_edge ], [ %.14949, %2336 ], [ %49, %2182 ], [ %49, %2176 ], [ %49, %2092 ], [ %49, %2099 ], [ %49, %2090 ], [ %49, %2088 ], [ %49, %2071 ], [ %49, %2020 ], [ 0, %2036 ], [ %49, %2034 ], [ %49, %2015 ], [ %49, %2013 ], [ 0, %1991 ], [ %49, %1981 ], [ %49, %1987 ], [ %49, %1984 ], [ %49, %1961 ], [ %49, %1947 ], [ %49, %1945 ], [ %49, %1944 ], [ %49, %1940 ], [ %49, %2040 ], [ %2174, %2160 ], [ %49, %2158 ], [ %49, %2149 ]
  %.34947 = phi i16 [ 0, %2362 ], [ %60, %1890 ], [ %60, %2358 ], [ %60, %2354 ], [ %2353, %2348 ], [ %.14945, %._crit_edge ], [ %.14945, %2336 ], [ %60, %2182 ], [ %2181, %2176 ], [ %60, %2092 ], [ %60, %2099 ], [ %60, %2090 ], [ %60, %2088 ], [ %60, %2071 ], [ %60, %2020 ], [ %2039, %2036 ], [ %60, %2034 ], [ %60, %2015 ], [ %60, %2013 ], [ %1996, %1991 ], [ %60, %1981 ], [ %60, %1987 ], [ %60, %1984 ], [ %60, %1961 ], [ %60, %1947 ], [ %60, %1945 ], [ %60, %1944 ], [ %60, %1940 ], [ %60, %2040 ], [ %.04944, %2160 ], [ %.04944, %2158 ], [ %.04944, %2149 ]
  %.14943 = phi i16 [ 0, %2362 ], [ %47, %1890 ], [ %47, %2358 ], [ %47, %2354 ], [ %47, %2348 ], [ %.04942, %._crit_edge ], [ %.04942, %2336 ], [ %47, %2182 ], [ %47, %2176 ], [ %47, %2092 ], [ %47, %2099 ], [ %47, %2090 ], [ %47, %2088 ], [ %47, %2071 ], [ %47, %2020 ], [ %2039, %2036 ], [ %47, %2034 ], [ %47, %2015 ], [ %47, %2013 ], [ %1996, %1991 ], [ %47, %1981 ], [ %47, %1987 ], [ %47, %1984 ], [ %47, %1961 ], [ %47, %1947 ], [ %47, %1945 ], [ %47, %1944 ], [ %47, %1940 ], [ %47, %2040 ], [ %2107, %2160 ], [ %2107, %2158 ], [ %2107, %2149 ]
  %.14941 = phi i16 [ 0, %2362 ], [ %56, %1890 ], [ %56, %2358 ], [ %56, %2354 ], [ %56, %2348 ], [ %.04940, %._crit_edge ], [ %.04940, %2336 ], [ %56, %2182 ], [ %56, %2176 ], [ %56, %2092 ], [ %56, %2099 ], [ %56, %2090 ], [ %56, %2088 ], [ %56, %2071 ], [ %56, %2020 ], [ %56, %2036 ], [ %56, %2034 ], [ %56, %2015 ], [ %56, %2013 ], [ %1996, %1991 ], [ %56, %1981 ], [ %56, %1987 ], [ %56, %1984 ], [ %56, %1961 ], [ %56, %1947 ], [ %56, %1945 ], [ %56, %1944 ], [ %56, %1940 ], [ %56, %2040 ], [ %56, %2160 ], [ %56, %2158 ], [ %56, %2149 ]
  %.14939 = phi i8 [ 0, %2362 ], [ %62, %1890 ], [ %62, %2358 ], [ %62, %2354 ], [ %62, %2348 ], [ %62, %._crit_edge ], [ 0, %2336 ], [ %62, %2182 ], [ %62, %2176 ], [ %62, %2092 ], [ %62, %2099 ], [ %62, %2090 ], [ %62, %2088 ], [ %62, %2071 ], [ %62, %2020 ], [ 1, %2036 ], [ %62, %2034 ], [ %62, %2015 ], [ %62, %2013 ], [ 1, %1991 ], [ %62, %1981 ], [ %62, %1987 ], [ %62, %1984 ], [ %62, %1961 ], [ %62, %1947 ], [ %62, %1945 ], [ %62, %1944 ], [ %62, %1940 ], [ %62, %2040 ], [ %.04938, %2160 ], [ %.04938, %2158 ], [ %.04938, %2149 ]
  %.14937 = phi i8 [ 0, %2362 ], [ %45, %1890 ], [ %45, %2358 ], [ %45, %2354 ], [ %45, %2348 ], [ %.04936, %._crit_edge ], [ %.04936, %2336 ], [ %45, %2182 ], [ %45, %2176 ], [ %45, %2092 ], [ %45, %2099 ], [ %45, %2090 ], [ %45, %2088 ], [ %45, %2071 ], [ %45, %2020 ], [ %45, %2036 ], [ %45, %2034 ], [ %45, %2015 ], [ %45, %2013 ], [ %2009, %1991 ], [ %45, %1981 ], [ %45, %1987 ], [ %45, %1984 ], [ %45, %1961 ], [ %45, %1947 ], [ %45, %1945 ], [ %45, %1944 ], [ %45, %1940 ], [ %45, %2040 ], [ %45, %2160 ], [ %45, %2158 ], [ %45, %2149 ]
  %.14935 = phi i64 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ %spec.select6516, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.04933 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ %2116, %2160 ], [ %2116, %2158 ], [ %2116, %2149 ]
  %.04932.shrunk = phi i16 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ %2118, %2160 ], [ %2118, %2158 ], [ %2118, %2149 ]
  %.3 = phi i8 [ 0, %2362 ], [ %43, %1890 ], [ %43, %2358 ], [ %43, %2354 ], [ 0, %2348 ], [ %.14930, %._crit_edge ], [ %.14930, %2336 ], [ %43, %2182 ], [ 0, %2176 ], [ %43, %2092 ], [ %43, %2099 ], [ %43, %2090 ], [ %43, %2088 ], [ %43, %2071 ], [ %43, %2020 ], [ %43, %2036 ], [ %43, %2034 ], [ %43, %2015 ], [ %43, %2013 ], [ %43, %1991 ], [ %43, %1981 ], [ %43, %1987 ], [ %43, %1984 ], [ %43, %1961 ], [ %43, %1947 ], [ %43, %1945 ], [ %43, %1944 ], [ %43, %1940 ], [ %43, %2040 ], [ %.04929, %2160 ], [ %.04929, %2158 ], [ %.04929, %2149 ]
  %.24925 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ %.04923, %2160 ], [ %.04923, %2158 ], [ %.04923, %2149 ]
  %.24922 = phi i64 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ %.04920, %2160 ], [ %.04920, %2158 ], [ %.04920, %2149 ]
  %.14919 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04918, %._crit_edge ], [ %.04918, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14917 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04916, %._crit_edge ], [ %.04916, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.24912 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04910, %._crit_edge ], [ %.04910, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.24909 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04907, %._crit_edge ], [ %.04907, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14906 = phi i8 [ 0, %2362 ], [ %41, %1890 ], [ %41, %2358 ], [ %41, %2354 ], [ 0, %2348 ], [ %.04905, %._crit_edge ], [ %.04905, %2336 ], [ %41, %2182 ], [ %41, %2176 ], [ %41, %2092 ], [ %41, %2099 ], [ %41, %2090 ], [ %41, %2088 ], [ %41, %2071 ], [ %41, %2020 ], [ %41, %2036 ], [ %41, %2034 ], [ %41, %2015 ], [ %41, %2013 ], [ %41, %1991 ], [ %41, %1981 ], [ %41, %1987 ], [ %41, %1984 ], [ %41, %1961 ], [ %41, %1947 ], [ %41, %1945 ], [ %41, %1944 ], [ %41, %1940 ], [ %41, %2040 ], [ %41, %2160 ], [ %41, %2158 ], [ %41, %2149 ]
  %.14904 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04903, %._crit_edge ], [ %.04903, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14900 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04899, %._crit_edge ], [ %.04899, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14898 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04897, %._crit_edge ], [ %.04897, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14896 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 1, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14894 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ %2347, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14892 = phi i64 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ %2343, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14823 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ %.04822, %1944 ], [ %.04822, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.not5545 = phi i1 [ true, %2362 ], [ true, %1890 ], [ true, %2358 ], [ true, %2354 ], [ true, %2348 ], [ true, %._crit_edge ], [ true, %2336 ], [ true, %2182 ], [ true, %2176 ], [ true, %2092 ], [ true, %2099 ], [ true, %2090 ], [ true, %2088 ], [ true, %2071 ], [ true, %2020 ], [ true, %2036 ], [ true, %2034 ], [ true, %2015 ], [ true, %2013 ], [ true, %1991 ], [ false, %1981 ], [ false, %1987 ], [ false, %1984 ], [ true, %1961 ], [ true, %1947 ], [ true, %1945 ], [ true, %1944 ], [ true, %1940 ], [ true, %2040 ], [ true, %2160 ], [ true, %2158 ], [ true, %2149 ]
  %.not5546 = phi i1 [ true, %2362 ], [ true, %1890 ], [ true, %2358 ], [ true, %2354 ], [ true, %2348 ], [ true, %._crit_edge ], [ true, %2336 ], [ true, %2182 ], [ true, %2176 ], [ true, %2092 ], [ true, %2099 ], [ true, %2090 ], [ true, %2088 ], [ true, %2071 ], [ true, %2020 ], [ true, %2036 ], [ true, %2034 ], [ true, %2015 ], [ true, %2013 ], [ true, %1991 ], [ true, %1981 ], [ false, %1987 ], [ true, %1984 ], [ true, %1961 ], [ true, %1947 ], [ true, %1945 ], [ true, %1944 ], [ true, %1940 ], [ true, %2040 ], [ true, %2160 ], [ true, %2158 ], [ true, %2149 ]
  %.04820 = phi i32 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 1, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14819 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ %spec.select6517, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.not5538 = phi i1 [ true, %2362 ], [ true, %1890 ], [ true, %2358 ], [ true, %2354 ], [ true, %2348 ], [ true, %._crit_edge ], [ true, %2336 ], [ true, %2182 ], [ true, %2176 ], [ true, %2092 ], [ true, %2099 ], [ true, %2090 ], [ true, %2088 ], [ true, %2071 ], [ true, %2020 ], [ true, %2036 ], [ true, %2034 ], [ true, %2015 ], [ true, %2013 ], [ true, %1991 ], [ true, %1981 ], [ true, %1987 ], [ true, %1984 ], [ true, %1961 ], [ true, %1947 ], [ true, %1945 ], [ true, %1944 ], [ true, %1940 ], [ true, %2040 ], [ false, %2160 ], [ false, %2158 ], [ false, %2149 ]
  %.24816 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ 0, %._crit_edge ], [ 0, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ %.04814, %2160 ], [ %.04814, %2158 ], [ %.04814, %2149 ]
  %.14813 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04812, %._crit_edge ], [ %.04812, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.2 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04810, %._crit_edge ], [ %.04810, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14807 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04806, %._crit_edge ], [ %.04806, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14805 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04804, %._crit_edge ], [ %.04804, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.14803 = phi i8 [ 0, %2362 ], [ 0, %1890 ], [ 0, %2358 ], [ 0, %2354 ], [ 0, %2348 ], [ %.04802, %._crit_edge ], [ %.04802, %2336 ], [ 0, %2182 ], [ 0, %2176 ], [ 0, %2092 ], [ 0, %2099 ], [ 0, %2090 ], [ 0, %2088 ], [ 0, %2071 ], [ 0, %2020 ], [ 0, %2036 ], [ 0, %2034 ], [ 0, %2015 ], [ 0, %2013 ], [ 0, %1991 ], [ 0, %1981 ], [ 0, %1987 ], [ 0, %1984 ], [ 0, %1961 ], [ 0, %1947 ], [ 0, %1945 ], [ 0, %1944 ], [ 0, %1940 ], [ 0, %2040 ], [ 0, %2160 ], [ 0, %2158 ], [ 0, %2149 ]
  %.not5550 = phi i1 [ true, %2362 ], [ true, %1890 ], [ true, %2358 ], [ true, %2354 ], [ true, %2348 ], [ true, %._crit_edge ], [ false, %2336 ], [ true, %2182 ], [ true, %2176 ], [ true, %2092 ], [ true, %2099 ], [ true, %2090 ], [ true, %2088 ], [ true, %2071 ], [ true, %2020 ], [ true, %2036 ], [ true, %2034 ], [ true, %2015 ], [ true, %2013 ], [ true, %1991 ], [ true, %1981 ], [ true, %1987 ], [ true, %1984 ], [ true, %1961 ], [ true, %1947 ], [ true, %1945 ], [ true, %1944 ], [ true, %1940 ], [ true, %2040 ], [ true, %2160 ], [ true, %2158 ], [ true, %2149 ]
  %.04932 = zext nneg i16 %.04932.shrunk to i64
  %2396 = getelementptr inbounds i8, ptr %0, i64 360
  %2397 = getelementptr inbounds i8, ptr %0, i64 372
  %2398 = load i32, ptr %2397, align 4
  %2399 = and i32 %2398, 4
  %.not5453 = icmp eq i32 %2399, 0
  br i1 %.not5453, label %2404, label %2400

2400:                                             ; preds = %2392
  %2401 = getelementptr inbounds i8, ptr %0, i64 952
  %2402 = load i64, ptr %2401, align 8
  %2403 = and i64 %2402, 8796093022206
  store i64 %2403, ptr %2401, align 8
  br label %2404

2404:                                             ; preds = %2400, %2392
  %2405 = load i8, ptr %248, align 1
  %2406 = zext i8 %2405 to i32
  %2407 = xor i32 %2406, -1
  %2408 = load i8, ptr %250, align 2
  %2409 = zext i8 %2408 to i32
  %2410 = or i32 %2409, %2407
  %2411 = and i32 %2410, 1
  %.not5454 = icmp eq i32 %2411, 0
  br i1 %.not5454, label %2420, label %2412

2412:                                             ; preds = %2404
  %2413 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %2413, align 8
  %2414 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 0, ptr %2414, align 4
  %2415 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 0, ptr %2415, align 4
  %2416 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %2416, align 8
  %2417 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 0, ptr %2417, align 4
  %2418 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 0, ptr %2418, align 4
  %2419 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 0, ptr %2419, align 4
  br label %.sink.split6747

2420:                                             ; preds = %2404
  %2421 = getelementptr inbounds i8, ptr %0, i64 150
  %2422 = load i8, ptr %2421, align 2
  %2423 = and i8 %2422, 1
  %.not5455.not = icmp eq i8 %2423, 0
  br i1 %.not5455.not, label %2424, label %2444

2424:                                             ; preds = %2420
  %2425 = load i32, ptr %37, align 8
  %2426 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %2425, ptr %2426, align 8
  %2427 = load i64, ptr %19, align 8
  %2428 = lshr i64 %2427, 1
  %2429 = trunc i64 %2428 to i32
  %2430 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %2429, ptr %2430, align 4
  %2431 = load i32, ptr %20, align 4
  %2432 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %2431, ptr %2432, align 4
  %2433 = getelementptr inbounds i8, ptr %0, i64 436
  %2434 = getelementptr inbounds i8, ptr %0, i64 492
  %2435 = load <2 x i32>, ptr %2433, align 4
  store <2 x i32> %2435, ptr %2434, align 4
  %2436 = getelementptr inbounds i8, ptr %0, i64 452
  %2437 = load i32, ptr %2436, align 4
  %2438 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 %2437, ptr %2438, align 4
  %2439 = getelementptr inbounds i8, ptr %0, i64 484
  %2440 = load i32, ptr %2439, align 4
  %2441 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 %2440, ptr %2441, align 4
  %2442 = getelementptr inbounds i8, ptr %0, i64 364
  %2443 = load i32, ptr %2442, align 4
  br label %.sink.split6747

.sink.split6747:                                  ; preds = %2412, %2424
  %.sink6748 = phi i32 [ %2443, %2424 ], [ 0, %2412 ]
  store i32 %.sink6748, ptr %2397, align 4
  br label %2444

2444:                                             ; preds = %.sink.split6747, %2420
  %.not5456.not.not.not.not = icmp eq i8 %2405, 0
  br i1 %.not5456.not.not.not.not, label %2686, label %2445

2445:                                             ; preds = %2444
  %2446 = getelementptr inbounds i8, ptr %0, i64 364
  %2447 = load i32, ptr %2446, align 4
  %2448 = lshr i32 %2447, 2
  %2449 = getelementptr inbounds i8, ptr %0, i64 48
  %2450 = load i8, ptr %2449, align 8
  %2451 = zext i8 %2450 to i32
  %2452 = xor i32 %2451, -1
  %2453 = and i32 %2448, 1
  %2454 = and i32 %2453, %2452
  %.not5457 = icmp eq i32 %2454, 0
  br i1 %.not5457, label %2459, label %2455

2455:                                             ; preds = %2445
  %2456 = getelementptr inbounds i8, ptr %0, i64 920
  %2457 = load i64, ptr %2456, align 8
  %2458 = and i64 %2457, 4398046511102
  store i64 %2458, ptr %2456, align 8
  br label %2459

2459:                                             ; preds = %2455, %2445
  %2460 = lshr i32 %2447, 4
  %2461 = and i32 %2460, 1
  %2462 = and i32 %2461, %2452
  %.not5458 = icmp eq i32 %2462, 0
  br i1 %.not5458, label %2469, label %2463

2463:                                             ; preds = %2459
  %2464 = getelementptr inbounds i8, ptr %0, i64 484
  %2465 = load i32, ptr %2464, align 4
  %2466 = lshr i32 %2465, 6
  %2467 = and i32 %2466, 63
  %2468 = zext nneg i32 %2467 to i64
  br label %2469

2469:                                             ; preds = %2463, %2459
  %.05059 = phi i64 [ %2468, %2463 ], [ 0, %2459 ]
  %.04858 = phi i8 [ 1, %2463 ], [ 0, %2459 ]
  %2470 = load i32, ptr %31, align 4
  switch i32 %2470, label %2659 [
    i32 0, label %2471
    i32 1, label %2540
    i32 2, label %2589
    i32 3, label %2604
    i32 4, label %2652
  ]

2471:                                             ; preds = %2469
  %2472 = getelementptr inbounds i8, ptr %0, i64 47
  %2473 = load i8, ptr %2472, align 1
  %.not5473 = icmp eq i8 %2473, 0
  br i1 %.not5473, label %2659, label %2474

2474:                                             ; preds = %2471
  %2475 = getelementptr inbounds i8, ptr %0, i64 175
  %2476 = load i8, ptr %2475, align 1
  %.not5474 = icmp eq i8 %2476, 0
  br i1 %.not5474, label %2535, label %2477

2477:                                             ; preds = %2474
  %2478 = getelementptr inbounds i8, ptr %0, i64 174
  %2479 = load i8, ptr %2478, align 2
  %.not5475 = icmp eq i8 %2479, 0
  br i1 %.not5475, label %2486, label %2480

2480:                                             ; preds = %2477
  %2481 = getelementptr inbounds i8, ptr %0, i64 716
  %2482 = load i32, ptr %2481, align 4
  %2483 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2482, ptr %2483, align 8
  %2484 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %2484, align 1
  %2485 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 2, ptr %2485, align 2
  br label %2659

2486:                                             ; preds = %2477
  %2487 = getelementptr inbounds i8, ptr %0, i64 178
  %2488 = load i8, ptr %2487, align 2
  %.not5476 = icmp eq i8 %2488, 0
  br i1 %.not5476, label %2511, label %2489

2489:                                             ; preds = %2486
  %2490 = and i8 %2450, 1
  %.not5478.not = icmp eq i8 %2490, 0
  br i1 %.not5478.not, label %2491, label %2659

2491:                                             ; preds = %2489
  %2492 = getelementptr inbounds i8, ptr %0, i64 181
  %2493 = load i8, ptr %2492, align 1
  %2494 = and i8 %2493, 1
  %2495 = xor i8 %2494, 1
  %2496 = getelementptr inbounds i8, ptr %0, i64 564
  %2497 = load i32, ptr %2496, align 4
  %2498 = lshr i32 %2497, 6
  %2499 = trunc i32 %2498 to i8
  %2500 = and i8 %2499, 63
  %.not5479 = icmp eq i8 %2450, 0
  br i1 %.not5479, label %2659, label %2501

2501:                                             ; preds = %2491
  %2502 = getelementptr inbounds i8, ptr %0, i64 724
  %2503 = load i32, ptr %2502, align 4
  %2504 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 %2503, ptr %2504, align 4
  %2505 = getelementptr inbounds i8, ptr %0, i64 179
  %2506 = load i8, ptr %2505, align 1
  %2507 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 %2506, ptr %2507, align 2
  %2508 = getelementptr inbounds i8, ptr %0, i64 180
  %2509 = load i8, ptr %2508, align 4
  %2510 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 %2509, ptr %2510, align 1
  br label %2659

2511:                                             ; preds = %2486
  %2512 = getelementptr inbounds i8, ptr %0, i64 716
  %2513 = load i32, ptr %2512, align 4
  %2514 = and i32 %2513, -64
  %2515 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2514, ptr %2515, align 8
  %2516 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 15, ptr %2516, align 1
  %2517 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 2, ptr %2517, align 2
  %2518 = getelementptr inbounds i8, ptr %0, i64 564
  %2519 = load i32, ptr %2518, align 4
  %2520 = lshr i32 %2519, 6
  %2521 = trunc i32 %2520 to i8
  %2522 = and i8 %2521, 63
  %2523 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 %2522, ptr %2523, align 8
  %2524 = getelementptr inbounds i8, ptr %0, i64 1475
  %2525 = and i32 %2520, 63
  %2526 = zext nneg i32 %2525 to i64
  %2527 = getelementptr inbounds [64 x i8], ptr %2524, i64 0, i64 %2526
  %2528 = load i8, ptr %2527, align 1
  %2529 = getelementptr inbounds i8, ptr %0, i64 712
  %2530 = load i32, ptr %2529, align 8
  %2531 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 %2530, ptr %2531, align 8
  %2532 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 1, ptr %2532, align 2
  %2533 = and i8 %2528, 1
  %narrow5477 = add nuw nsw i8 %2533, 1
  %2534 = zext nneg i8 %narrow5477 to i32
  br label %2659

2535:                                             ; preds = %2474
  %2536 = getelementptr inbounds i8, ptr %0, i64 564
  %2537 = load i32, ptr %2536, align 4
  %2538 = lshr i32 %2537, 13
  %2539 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %2538, ptr %2539, align 8
  br label %2659

2540:                                             ; preds = %2469
  %2541 = getelementptr inbounds i8, ptr %0, i64 1457
  %2542 = load i8, ptr %2541, align 1
  %.not5468 = icmp eq i8 %2542, 0
  br i1 %.not5468, label %2585, label %2543

2543:                                             ; preds = %2540
  %2544 = getelementptr inbounds i8, ptr %0, i64 564
  %2545 = load i32, ptr %2544, align 4
  %2546 = lshr i32 %2545, 12
  %2547 = getelementptr inbounds i8, ptr %0, i64 792
  %2548 = getelementptr inbounds i8, ptr %0, i64 800
  %2549 = load i32, ptr %2548, align 4
  %2550 = lshr i32 %2549, 7
  %2551 = and i32 %2550, %2546
  %2552 = xor i32 %2546, -1
  %2553 = lshr i32 %2549, 8
  %2554 = and i32 %2553, %2552
  %2555 = or i32 %2551, %2554
  %2556 = and i32 %2555, 1
  %.not5469 = icmp eq i32 %2556, 0
  br i1 %.not5469, label %2581, label %2557

2557:                                             ; preds = %2543
  %2558 = getelementptr inbounds i8, ptr %0, i64 920
  %2559 = zext nneg i32 %2546 to i64
  %2560 = shl nuw nsw i64 %2559, 22
  %2561 = and i32 %2545, 4096
  %.not5470 = icmp eq i32 %2561, 0
  %2562 = getelementptr inbounds i8, ptr %0, i64 796
  %2563 = load i32, ptr %2562, align 4
  br i1 %.not5470, label %2567, label %2564

2564:                                             ; preds = %2557
  %2565 = load i32, ptr %2547, align 4
  %2566 = tail call i32 @llvm.fshl.i32(i32 %2563, i32 %2565, i32 5)
  br label %2569

2567:                                             ; preds = %2557
  %2568 = tail call i32 @llvm.fshl.i32(i32 %2549, i32 %2563, i32 17)
  br label %2569

2569:                                             ; preds = %2567, %2564
  %.sink6753 = phi i32 [ %2568, %2567 ], [ %2566, %2564 ]
  %.sink6749 = phi i32 [ 4, %2567 ], [ 3, %2564 ]
  %2570 = shl i32 %.sink6753, 2
  %2571 = and i32 %2570, 4194300
  %2572 = zext nneg i32 %2571 to i64
  %2573 = or disjoint i64 %2560, %2572
  %2574 = lshr i32 %2549, %.sink6749
  %2575 = shl nuw nsw i32 %2574, 1
  %2576 = and i32 %2575, 2
  %2577 = xor i32 %2576, 2
  %2578 = zext nneg i32 %2577 to i64
  %2579 = or disjoint i64 %2573, %2578
  %2580 = or disjoint i64 %2579, 1
  store i64 %2580, ptr %2558, align 8
  br label %2659

2581:                                             ; preds = %2543
  %2582 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 1, ptr %2582, align 4
  %2583 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2583, align 8
  %2584 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2584, align 2
  br label %2659

2585:                                             ; preds = %2540
  %2586 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 1, ptr %2586, align 1
  %2587 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2587, align 8
  %2588 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2588, align 2
  br label %2659

2589:                                             ; preds = %2469
  %2590 = load i8, ptr %29, align 1
  %.not5465 = icmp eq i8 %2590, 0
  br i1 %.not5465, label %2594, label %2591

2591:                                             ; preds = %2589
  %2592 = getelementptr inbounds i8, ptr %0, i64 60
  %2593 = load i8, ptr %2592, align 4
  %.not5467 = icmp eq i8 %2593, 0
  %spec.select6362 = select i1 %.not5467, i8 %30, i8 0
  %spec.select6363 = select i1 %.not5467, i8 %26, i8 1
  br label %2659

2594:                                             ; preds = %2589
  %2595 = getelementptr inbounds i8, ptr %0, i64 61
  %2596 = load i8, ptr %2595, align 1
  %2597 = load i8, ptr %25, align 2
  %2598 = and i8 %2597, %2596
  %.not5466 = icmp eq i8 %2598, 0
  br i1 %.not5466, label %2659, label %2599

2599:                                             ; preds = %2594
  %2600 = getelementptr inbounds i8, ptr %0, i64 308
  %2601 = load i32, ptr %2600, align 4
  %2602 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 %2601, ptr %2602, align 8
  %2603 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2603, align 2
  br label %2659

2604:                                             ; preds = %2469
  %2605 = load i8, ptr %29, align 1
  %.not5460 = icmp eq i8 %2605, 0
  br i1 %.not5460, label %2609, label %2606

2606:                                             ; preds = %2604
  %2607 = getelementptr inbounds i8, ptr %0, i64 60
  %2608 = load i8, ptr %2607, align 4
  %.not5464 = icmp eq i8 %2608, 0
  %spec.select6364 = select i1 %.not5464, i8 %30, i8 0
  %spec.select6365 = select i1 %.not5464, i8 %26, i8 1
  br label %2659

2609:                                             ; preds = %2604
  %2610 = getelementptr inbounds i8, ptr %0, i64 61
  %2611 = load i8, ptr %2610, align 1
  %2612 = load i8, ptr %25, align 2
  %2613 = and i8 %2612, %2611
  %.not5461 = icmp eq i8 %2613, 0
  br i1 %.not5461, label %2650, label %2614

2614:                                             ; preds = %2609
  %2615 = getelementptr inbounds i8, ptr %0, i64 20
  %2616 = load i8, ptr %2615, align 4
  %2617 = zext i8 %2616 to i32
  %2618 = xor i32 %2617, -1
  %2619 = getelementptr inbounds i8, ptr %0, i64 22
  %2620 = load i8, ptr %2619, align 2
  %2621 = zext i8 %2620 to i32
  %2622 = and i32 %2621, %2618
  %.not5463 = icmp eq i32 %2622, 0
  br i1 %.not5463, label %2633, label %2623

2623:                                             ; preds = %2614
  %2624 = getelementptr inbounds i8, ptr %0, i64 1475
  %2625 = getelementptr inbounds i8, ptr %0, i64 564
  %2626 = load i32, ptr %2625, align 4
  %2627 = lshr i32 %2626, 6
  %2628 = and i32 %2627, 63
  %2629 = zext nneg i32 %2628 to i64
  %2630 = getelementptr inbounds [64 x i8], ptr %2624, i64 0, i64 %2629
  %2631 = load i8, ptr %2630, align 1
  %2632 = and i8 %2631, 1
  br label %2659

2633:                                             ; preds = %2614
  %2634 = load i8, ptr %27, align 8
  %2635 = add i8 %2634, 1
  %2636 = and i8 %2635, 31
  %2637 = getelementptr inbounds i8, ptr %0, i64 1475
  %2638 = getelementptr inbounds i8, ptr %0, i64 564
  %2639 = load i32, ptr %2638, align 4
  %2640 = lshr i32 %2639, 6
  %2641 = and i32 %2640, 63
  %2642 = zext nneg i32 %2641 to i64
  %2643 = getelementptr inbounds [64 x i8], ptr %2637, i64 0, i64 %2642
  %2644 = load i8, ptr %2643, align 1
  %2645 = and i8 %2644, 1
  %2646 = zext nneg i8 %2645 to i64
  %2647 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 %2646
  %2648 = load i8, ptr %2647, align 1
  %2649 = xor i8 %2648, -1
  br label %2659

2650:                                             ; preds = %2609
  %2651 = and i8 %2612, 1
  %.not5462.not = icmp eq i8 %2651, 0
  %spec.select6366 = select i1 %.not5462.not, i32 0, i32 %32
  br label %2659

2652:                                             ; preds = %2469
  %2653 = and i8 %2450, 1
  %.not5459.not = icmp eq i8 %2653, 0
  br i1 %.not5459.not, label %2654, label %2659

2654:                                             ; preds = %2652
  %2655 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %2655, align 4
  %2656 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 0, ptr %2656, align 1
  %2657 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %2657, align 2
  %2658 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %2658, align 1
  br label %2659

2659:                                             ; preds = %2650, %2606, %2591, %2469, %2569, %2581, %2585, %2633, %2623, %2652, %2654, %2599, %2594, %2471, %2480, %2511, %2489, %2501, %2491, %2535
  %.05057 = phi i8 [ 1, %2480 ], [ %30, %2501 ], [ %30, %2491 ], [ %30, %2489 ], [ 1, %2511 ], [ %30, %2535 ], [ %30, %2471 ], [ %30, %2569 ], [ %30, %2581 ], [ %30, %2585 ], [ %30, %2599 ], [ %30, %2594 ], [ %30, %2623 ], [ %30, %2633 ], [ %30, %2654 ], [ %30, %2652 ], [ %spec.select6362, %2591 ], [ %spec.select6364, %2606 ], [ %30, %2650 ], [ %30, %2469 ]
  %.05055 = phi i32 [ 2, %2480 ], [ 4, %2501 ], [ %32, %2491 ], [ %32, %2489 ], [ 3, %2511 ], [ 1, %2535 ], [ %32, %2471 ], [ 0, %2569 ], [ 4, %2581 ], [ 4, %2585 ], [ 4, %2599 ], [ %32, %2594 ], [ %32, %2623 ], [ %32, %2633 ], [ 0, %2654 ], [ %32, %2652 ], [ %32, %2591 ], [ %32, %2606 ], [ %spec.select6366, %2650 ], [ %32, %2469 ]
  %.05053 = phi i8 [ 0, %2480 ], [ %2495, %2501 ], [ %2495, %2491 ], [ 0, %2489 ], [ 0, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ 0, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.05051 = phi i8 [ 0, %2480 ], [ %2500, %2501 ], [ %2500, %2491 ], [ 0, %2489 ], [ 0, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ 0, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.05049 = phi i8 [ 0, %2480 ], [ 0, %2501 ], [ 0, %2491 ], [ 0, %2489 ], [ %2533, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ 0, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.05047 = phi i8 [ %28, %2480 ], [ %28, %2501 ], [ %28, %2491 ], [ %28, %2489 ], [ 0, %2511 ], [ %28, %2535 ], [ %28, %2471 ], [ %28, %2569 ], [ %28, %2581 ], [ %28, %2585 ], [ %28, %2599 ], [ %28, %2594 ], [ %28, %2623 ], [ %2636, %2633 ], [ %28, %2654 ], [ %28, %2652 ], [ %28, %2591 ], [ %28, %2606 ], [ %28, %2650 ], [ %28, %2469 ]
  %.05043 = phi i8 [ 0, %2480 ], [ 0, %2501 ], [ 0, %2491 ], [ 0, %2489 ], [ 1, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ 0, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.05041 = phi i32 [ 0, %2480 ], [ 0, %2501 ], [ 0, %2491 ], [ 0, %2489 ], [ %2534, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ 0, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.05039 = phi i64 [ 0, %2480 ], [ 0, %2501 ], [ 0, %2491 ], [ 0, %2489 ], [ %2526, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ 0, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.05037 = phi i8 [ %26, %2480 ], [ %26, %2501 ], [ %26, %2491 ], [ %26, %2489 ], [ %26, %2511 ], [ %26, %2535 ], [ %26, %2471 ], [ %26, %2569 ], [ %26, %2581 ], [ %26, %2585 ], [ 0, %2599 ], [ %26, %2594 ], [ 0, %2623 ], [ %26, %2633 ], [ %26, %2654 ], [ %26, %2652 ], [ %spec.select6363, %2591 ], [ %spec.select6365, %2606 ], [ %26, %2650 ], [ %26, %2469 ]
  %.05035 = phi i8 [ 0, %2480 ], [ 0, %2501 ], [ 0, %2491 ], [ 0, %2489 ], [ 0, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ %2632, %2623 ], [ 0, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.05031 = phi i8 [ 0, %2480 ], [ 0, %2501 ], [ 0, %2491 ], [ 0, %2489 ], [ 0, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ %2649, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.05029 = phi i8 [ 0, %2480 ], [ 0, %2501 ], [ 0, %2491 ], [ 0, %2489 ], [ 0, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ %2645, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.04856 = phi i8 [ 0, %2480 ], [ 1, %2501 ], [ 1, %2491 ], [ 0, %2489 ], [ 0, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ 0, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.04848 = phi i8 [ 0, %2480 ], [ 0, %2501 ], [ 0, %2491 ], [ 0, %2489 ], [ 0, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 1, %2623 ], [ 0, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %.04846 = phi i8 [ 0, %2480 ], [ 0, %2501 ], [ 0, %2491 ], [ 0, %2489 ], [ 0, %2511 ], [ 0, %2535 ], [ 0, %2471 ], [ 0, %2569 ], [ 0, %2581 ], [ 0, %2585 ], [ 0, %2599 ], [ 0, %2594 ], [ 0, %2623 ], [ 1, %2633 ], [ 0, %2654 ], [ 0, %2652 ], [ 0, %2591 ], [ 0, %2606 ], [ 0, %2650 ], [ 0, %2469 ]
  %2660 = getelementptr inbounds i8, ptr %0, i64 632
  %2661 = load i32, ptr %2660, align 8
  %2662 = lshr i32 %2661, 10
  %2663 = getelementptr inbounds i8, ptr %0, i64 150
  %2664 = load i8, ptr %2663, align 2
  %2665 = zext i8 %2664 to i32
  %2666 = xor i32 %2665, -1
  %.not5480 = xor i32 %2662, -1
  %2667 = or i32 %2665, %.not5480
  %2668 = and i32 %2667, 1
  %.not5481 = icmp eq i32 %2668, 0
  br i1 %.not5481, label %2683, label %2669

2669:                                             ; preds = %2659
  %.not5482 = icmp ne i32 %2661, 0
  %2670 = and i32 %2665, 1
  %.not54835484 = icmp eq i32 %2670, 0
  %.not5483 = and i1 %.not5482, %.not54835484
  br i1 %.not5483, label %2683, label %2671

2671:                                             ; preds = %2669
  %2672 = getelementptr inbounds i8, ptr %0, i64 230
  %2673 = load i16, ptr %2672, align 2
  %2674 = zext i16 %2673 to i32
  %2675 = lshr i32 %2674, 12
  %2676 = and i32 %2675, %2666
  %.not5485 = icmp eq i32 %2676, 0
  %2677 = and i32 %2674, 248
  %2678 = icmp ne i32 %2677, 88
  %or.cond6371 = or i1 %2678, %.not5485
  br i1 %or.cond6371, label %2683, label %2679

2679:                                             ; preds = %2671
  %2680 = getelementptr inbounds i8, ptr %0, i64 420
  %2681 = load i32, ptr %2680, align 4
  %2682 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %2681, ptr %2682, align 4
  br label %2683

2683:                                             ; preds = %2669, %2679, %2671, %2659
  %2684 = getelementptr inbounds i8, ptr %0, i64 784
  %2685 = load i32, ptr %2684, align 8
  br label %2701

2686:                                             ; preds = %2444
  %2687 = getelementptr inbounds i8, ptr %0, i64 920
  store i64 0, ptr %2687, align 8
  %2688 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 0, ptr %2688, align 1
  %2689 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %2689, align 4
  %2690 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %2690, align 8
  %2691 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %2691, align 8
  %2692 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %2692, align 8
  %2693 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %2693, align 8
  %2694 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %2694, align 1
  %2695 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 0, ptr %2695, align 2
  %2696 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %2696, align 8
  %2697 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 0, ptr %2697, align 4
  %2698 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %2698, align 2
  %2699 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %2699, align 1
  %2700 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %2700, align 4
  br label %2701

2701:                                             ; preds = %2686, %2683
  %.sink6754 = phi i32 [ -1077936128, %2686 ], [ %2685, %2683 ]
  %.15060 = phi i64 [ 0, %2686 ], [ %.05059, %2683 ]
  %2702 = phi i8 [ 0, %2686 ], [ %.05057, %2683 ]
  %2703 = phi i32 [ 0, %2686 ], [ %.05055, %2683 ]
  %.15054 = phi i8 [ 0, %2686 ], [ %.05053, %2683 ]
  %.15052 = phi i8 [ 0, %2686 ], [ %.05051, %2683 ]
  %.15050 = phi i8 [ 0, %2686 ], [ %.05049, %2683 ]
  %2704 = phi i8 [ 0, %2686 ], [ %.05047, %2683 ]
  %.15044 = phi i8 [ 0, %2686 ], [ %.05043, %2683 ]
  %.15042 = phi i32 [ 0, %2686 ], [ %.05041, %2683 ]
  %.15040 = phi i64 [ 0, %2686 ], [ %.05039, %2683 ]
  %.15038 = phi i8 [ 0, %2686 ], [ %.05037, %2683 ]
  %.15036 = phi i8 [ 0, %2686 ], [ %.05035, %2683 ]
  %.15032 = phi i8 [ 0, %2686 ], [ %.05031, %2683 ]
  %.15030 = phi i8 [ 0, %2686 ], [ %.05029, %2683 ]
  %.14859 = phi i8 [ 0, %2686 ], [ %.04858, %2683 ]
  %.14857 = phi i8 [ 0, %2686 ], [ %.04856, %2683 ]
  %.14849 = phi i8 [ 0, %2686 ], [ %.04848, %2683 ]
  %.14847 = phi i8 [ 0, %2686 ], [ %.04846, %2683 ]
  %2705 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %.sink6754, ptr %2705, align 4
  %2706 = getelementptr inbounds i8, ptr %0, i64 149
  %2707 = load i8, ptr %2706, align 1
  %2708 = zext i8 %2707 to i32
  %2709 = or i32 %2708, %2407
  %2710 = and i32 %2709, 1
  %.not5491 = icmp eq i32 %2710, 0
  br i1 %.not5491, label %2720, label %2711

2711:                                             ; preds = %2701
  %2712 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %2712, align 1
  %2713 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %2713, align 8
  %2714 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 0, ptr %2714, align 8
  %2715 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 0, ptr %2715, align 8
  %2716 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %2716, align 8
  %2717 = getelementptr inbounds i8, ptr %0, i64 127
  store i8 0, ptr %2717, align 1
  %2718 = getelementptr inbounds i8, ptr %0, i64 123
  store i8 0, ptr %2718, align 1
  %2719 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 0, ptr %2719, align 8
  br label %.sink.split6756

2720:                                             ; preds = %2701
  %2721 = load i8, ptr %328, align 1
  %2722 = and i8 %2721, 1
  %.not5492.not = icmp eq i8 %2722, 0
  br i1 %.not5492.not, label %2723, label %2964

2723:                                             ; preds = %2720
  %2724 = getelementptr inbounds i8, ptr %0, i64 110
  %2725 = load i8, ptr %2724, align 2
  %2726 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 %2725, ptr %2726, align 1
  %2727 = getelementptr inbounds i8, ptr %0, i64 828
  %2728 = getelementptr inbounds i8, ptr %0, i64 832
  %2729 = load i32, ptr %2728, align 4
  %2730 = and i32 %2729, 3
  %2731 = icmp ne i32 %2730, 0
  %2732 = zext i1 %2731 to i32
  %2733 = getelementptr inbounds i8, ptr %0, i64 90
  %2734 = load i8, ptr %2733, align 2
  %2735 = zext i8 %2734 to i32
  %2736 = xor i32 %2735, -1
  %2737 = lshr i32 %2729, 31
  %2738 = and i32 %2737, %2736
  %2739 = or i32 %2738, %2732
  %2740 = shl nuw nsw i32 %2739, 16
  %2741 = getelementptr inbounds i8, ptr %0, i64 836
  %2742 = load i32, ptr %2741, align 4
  %.not5493 = icmp eq i32 %2742, 0
  %2743 = select i1 %.not5493, i32 0, i32 32768
  %2744 = shl i32 %2742, 13
  %2745 = and i32 %2744, 16384
  %2746 = getelementptr inbounds i8, ptr %0, i64 107
  %2747 = load i8, ptr %2746, align 1
  %2748 = zext i8 %2747 to i32
  %2749 = shl nuw nsw i32 %2748, 13
  %2750 = getelementptr inbounds i8, ptr %0, i64 101
  %2751 = load i8, ptr %2750, align 1
  %2752 = zext i8 %2751 to i32
  %2753 = shl nuw nsw i32 %2752, 12
  %2754 = getelementptr inbounds i8, ptr %0, i64 99
  %2755 = load i8, ptr %2754, align 1
  %2756 = zext i8 %2755 to i32
  %2757 = shl nuw nsw i32 %2756, 11
  %2758 = getelementptr inbounds i8, ptr %0, i64 103
  %2759 = load i8, ptr %2758, align 1
  %2760 = zext i8 %2759 to i32
  %2761 = shl nuw nsw i32 %2760, 10
  %2762 = getelementptr inbounds i8, ptr %0, i64 105
  %2763 = load i8, ptr %2762, align 1
  %2764 = zext i8 %2763 to i32
  %2765 = shl nuw nsw i32 %2764, 8
  %2766 = or disjoint i32 %2743, %2745
  %2767 = or i32 %2766, %2749
  %2768 = or i32 %2767, %2740
  %2769 = or i32 %2768, %2753
  %2770 = or i32 %2769, %2757
  %2771 = or i32 %2770, %2761
  %2772 = or i32 %2771, %2765
  %2773 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 %2772, ptr %2773, align 8
  %2774 = load i32, ptr %2727, align 4
  %2775 = lshr i32 %2774, 6
  %2776 = and i32 %2775, 31
  %2777 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %2776, ptr %2777, align 8
  %2778 = and i32 %2774, 805306368
  %2779 = icmp eq i32 %2778, 805306368
  br i1 %2779, label %2780, label %2782

2780:                                             ; preds = %2723
  %2781 = and i32 %2774, 65535
  br label %2788

2782:                                             ; preds = %2723
  %2783 = shl i32 %2774, 16
  %2784 = ashr exact i32 %2783, 15
  %2785 = and i32 %2784, -65536
  %2786 = and i32 %2774, 65535
  %2787 = or disjoint i32 %2785, %2786
  br label %2788

2788:                                             ; preds = %2782, %2780
  %2789 = phi i32 [ %2781, %2780 ], [ %2787, %2782 ]
  %2790 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %2789, ptr %2790, align 8
  %2791 = getelementptr inbounds i8, ptr %0, i64 125
  %2792 = load i8, ptr %2791, align 1
  %2793 = zext i8 %2792 to i32
  %2794 = lshr i32 %2774, 21
  %2795 = xor i32 %2794, %2793
  %2796 = and i32 %2795, 31
  %2797 = icmp ne i32 %2796, 0
  %2798 = getelementptr inbounds i8, ptr %0, i64 147
  %2799 = load i8, ptr %2798, align 1
  %2800 = zext i1 %2797 to i8
  %.not5494.not = icmp ugt i8 %2799, %2800
  br i1 %.not5494.not, label %2801, label %2804

2801:                                             ; preds = %2788
  %2802 = getelementptr inbounds i8, ptr %0, i64 488
  %2803 = load i32, ptr %2802, align 8
  br label %2873

2804:                                             ; preds = %2788
  %2805 = getelementptr inbounds i8, ptr %0, i64 124
  %2806 = load i8, ptr %2805, align 4
  %2807 = zext i8 %2806 to i32
  %2808 = xor i32 %2794, %2807
  %2809 = and i32 %2808, 31
  %2810 = icmp ne i32 %2809, 0
  %2811 = getelementptr inbounds i8, ptr %0, i64 146
  %2812 = load i8, ptr %2811, align 2
  %2813 = zext i1 %2810 to i8
  %.not5495.not = icmp ugt i8 %2812, %2813
  br i1 %.not5495.not, label %2814, label %2817

2814:                                             ; preds = %2804
  %2815 = getelementptr inbounds i8, ptr %0, i64 484
  %2816 = load i32, ptr %2815, align 4
  br label %2873

2817:                                             ; preds = %2804
  %2818 = getelementptr inbounds i8, ptr %0, i64 134
  %2819 = load i8, ptr %2818, align 2
  %2820 = zext i8 %2819 to i32
  %2821 = xor i32 %2794, %2820
  %2822 = and i32 %2821, 31
  %2823 = icmp ne i32 %2822, 0
  %2824 = getelementptr inbounds i8, ptr %0, i64 86
  %2825 = load i8, ptr %2824, align 2
  %2826 = zext i1 %2823 to i8
  %.not5496.not = icmp ugt i8 %2825, %2826
  br i1 %.not5496.not, label %2827, label %2830

2827:                                             ; preds = %2817
  %2828 = getelementptr inbounds i8, ptr %0, i64 552
  %2829 = load i32, ptr %2828, align 8
  br label %2873

2830:                                             ; preds = %2817
  %2831 = getelementptr inbounds i8, ptr %0, i64 133
  %2832 = load i8, ptr %2831, align 1
  %2833 = zext i8 %2832 to i32
  %2834 = xor i32 %2794, %2833
  %2835 = and i32 %2834, 31
  %2836 = icmp ne i32 %2835, 0
  %2837 = getelementptr inbounds i8, ptr %0, i64 85
  %2838 = load i8, ptr %2837, align 1
  %2839 = zext i1 %2836 to i8
  %.not5497.not = icmp ugt i8 %2838, %2839
  br i1 %.not5497.not, label %2840, label %2843

2840:                                             ; preds = %2830
  %2841 = getelementptr inbounds i8, ptr %0, i64 548
  %2842 = load i32, ptr %2841, align 4
  br label %2873

2843:                                             ; preds = %2830
  %2844 = and i32 %2774, 65011712
  %.not5498 = icmp eq i32 %2844, 0
  br i1 %.not5498, label %2873, label %2845

2845:                                             ; preds = %2843
  %2846 = load i8, ptr %367, align 2
  %2847 = zext i8 %2846 to i32
  %2848 = xor i32 %2794, %2847
  %2849 = and i32 %2848, 31
  %2850 = icmp ne i32 %2849, 0
  %2851 = load i8, ptr %362, align 8
  %2852 = zext i1 %2850 to i8
  %.not5499.not = icmp ugt i8 %2851, %2852
  br i1 %.not5499.not, label %2853, label %2856

2853:                                             ; preds = %2845
  %2854 = getelementptr inbounds i8, ptr %0, i64 544
  %2855 = load i32, ptr %2854, align 8
  br label %2873

2856:                                             ; preds = %2845
  %2857 = load i8, ptr %365, align 1
  %2858 = zext i8 %2857 to i32
  %2859 = xor i32 %2794, %2858
  %2860 = and i32 %2859, 31
  %2861 = icmp ne i32 %2860, 0
  %2862 = load i8, ptr %360, align 1
  %2863 = zext i1 %2861 to i8
  %.not5500.not = icmp ugt i8 %2862, %2863
  br i1 %.not5500.not, label %2864, label %2867

2864:                                             ; preds = %2856
  %2865 = getelementptr inbounds i8, ptr %0, i64 540
  %2866 = load i32, ptr %2865, align 4
  br label %2873

2867:                                             ; preds = %2856
  %2868 = getelementptr inbounds i8, ptr %0, i64 1152
  %2869 = and i32 %2794, 31
  %2870 = zext nneg i32 %2869 to i64
  %2871 = getelementptr inbounds [32 x i32], ptr %2868, i64 0, i64 %2870
  %2872 = load i32, ptr %2871, align 4
  br label %2873

2873:                                             ; preds = %2814, %2840, %2843, %2853, %2867, %2864, %2827, %2801
  %2874 = phi i32 [ %2803, %2801 ], [ %2816, %2814 ], [ %2829, %2827 ], [ %2842, %2840 ], [ %2855, %2853 ], [ %2866, %2864 ], [ %2872, %2867 ], [ 0, %2843 ]
  %2875 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %2874, ptr %2875, align 8
  %2876 = xor i8 %2721, -1
  %2877 = getelementptr inbounds i8, ptr %0, i64 92
  %2878 = load i8, ptr %2877, align 4
  %2879 = and i8 %2878, %2876
  %2880 = getelementptr inbounds i8, ptr %0, i64 127
  store i8 %2879, ptr %2880, align 1
  %2881 = lshr i32 %2774, 26
  %2882 = trunc nuw nsw i32 %2881 to i8
  %2883 = getelementptr inbounds i8, ptr %0, i64 123
  store i8 %2882, ptr %2883, align 1
  %2884 = load i32, ptr %2396, align 8
  %2885 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %2884, ptr %2885, align 8
  %2886 = lshr i32 %2774, 16
  %2887 = xor i32 %2886, %2793
  %2888 = and i32 %2887, 31
  %2889 = icmp ne i32 %2888, 0
  %2890 = zext i1 %2889 to i8
  %.not5501.not = icmp ugt i8 %2799, %2890
  br i1 %.not5501.not, label %2891, label %2894

2891:                                             ; preds = %2873
  %2892 = getelementptr inbounds i8, ptr %0, i64 488
  %2893 = load i32, ptr %2892, align 8
  br label %.sink.split6756

2894:                                             ; preds = %2873
  %2895 = getelementptr inbounds i8, ptr %0, i64 124
  %2896 = load i8, ptr %2895, align 4
  %2897 = zext i8 %2896 to i32
  %2898 = xor i32 %2886, %2897
  %2899 = and i32 %2898, 31
  %2900 = icmp ne i32 %2899, 0
  %2901 = getelementptr inbounds i8, ptr %0, i64 146
  %2902 = load i8, ptr %2901, align 2
  %2903 = zext i1 %2900 to i8
  %.not5502.not = icmp ugt i8 %2902, %2903
  br i1 %.not5502.not, label %2904, label %2907

2904:                                             ; preds = %2894
  %2905 = getelementptr inbounds i8, ptr %0, i64 484
  %2906 = load i32, ptr %2905, align 4
  br label %.sink.split6756

2907:                                             ; preds = %2894
  %2908 = getelementptr inbounds i8, ptr %0, i64 134
  %2909 = load i8, ptr %2908, align 2
  %2910 = zext i8 %2909 to i32
  %2911 = xor i32 %2886, %2910
  %2912 = and i32 %2911, 31
  %2913 = icmp ne i32 %2912, 0
  %2914 = getelementptr inbounds i8, ptr %0, i64 86
  %2915 = load i8, ptr %2914, align 2
  %2916 = zext i1 %2913 to i8
  %.not5503.not = icmp ugt i8 %2915, %2916
  br i1 %.not5503.not, label %2917, label %2920

2917:                                             ; preds = %2907
  %2918 = getelementptr inbounds i8, ptr %0, i64 552
  %2919 = load i32, ptr %2918, align 8
  br label %.sink.split6756

2920:                                             ; preds = %2907
  %2921 = getelementptr inbounds i8, ptr %0, i64 133
  %2922 = load i8, ptr %2921, align 1
  %2923 = zext i8 %2922 to i32
  %2924 = xor i32 %2886, %2923
  %2925 = and i32 %2924, 31
  %2926 = icmp ne i32 %2925, 0
  %2927 = getelementptr inbounds i8, ptr %0, i64 85
  %2928 = load i8, ptr %2927, align 1
  %2929 = zext i1 %2926 to i8
  %.not5504.not = icmp ugt i8 %2928, %2929
  br i1 %.not5504.not, label %2930, label %2933

2930:                                             ; preds = %2920
  %2931 = getelementptr inbounds i8, ptr %0, i64 548
  %2932 = load i32, ptr %2931, align 4
  br label %.sink.split6756

2933:                                             ; preds = %2920
  %2934 = and i32 %2774, 2031616
  %.not5505 = icmp eq i32 %2934, 0
  br i1 %.not5505, label %.sink.split6756, label %2935

2935:                                             ; preds = %2933
  %2936 = load i8, ptr %367, align 2
  %2937 = zext i8 %2936 to i32
  %2938 = xor i32 %2886, %2937
  %2939 = and i32 %2938, 31
  %2940 = icmp ne i32 %2939, 0
  %2941 = load i8, ptr %362, align 8
  %2942 = zext i1 %2940 to i8
  %.not5506.not = icmp ugt i8 %2941, %2942
  br i1 %.not5506.not, label %2943, label %2946

2943:                                             ; preds = %2935
  %2944 = getelementptr inbounds i8, ptr %0, i64 544
  %2945 = load i32, ptr %2944, align 8
  br label %.sink.split6756

2946:                                             ; preds = %2935
  %2947 = load i8, ptr %365, align 1
  %2948 = zext i8 %2947 to i32
  %2949 = xor i32 %2886, %2948
  %2950 = and i32 %2949, 31
  %2951 = icmp ne i32 %2950, 0
  %2952 = load i8, ptr %360, align 1
  %2953 = zext i1 %2951 to i8
  %.not5507.not = icmp ugt i8 %2952, %2953
  br i1 %.not5507.not, label %2954, label %2957

2954:                                             ; preds = %2946
  %2955 = getelementptr inbounds i8, ptr %0, i64 540
  %2956 = load i32, ptr %2955, align 4
  br label %.sink.split6756

2957:                                             ; preds = %2946
  %2958 = getelementptr inbounds i8, ptr %0, i64 1152
  %2959 = and i32 %2886, 31
  %2960 = zext nneg i32 %2959 to i64
  %2961 = getelementptr inbounds [32 x i32], ptr %2958, i64 0, i64 %2960
  %2962 = load i32, ptr %2961, align 4
  br label %.sink.split6756

.sink.split6756:                                  ; preds = %2891, %2917, %2954, %2957, %2943, %2933, %2930, %2904, %2711
  %.sink6757 = phi i32 [ 0, %2711 ], [ %2893, %2891 ], [ %2906, %2904 ], [ %2919, %2917 ], [ %2932, %2930 ], [ %2945, %2943 ], [ %2956, %2954 ], [ %2962, %2957 ], [ 0, %2933 ]
  %2963 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 %.sink6757, ptr %2963, align 8
  br label %2964

2964:                                             ; preds = %.sink.split6756, %2720
  %2965 = load i8, ptr %1271, align 4
  %2966 = zext i8 %2965 to i32
  %2967 = or i32 %2966, %2407
  %2968 = and i32 %2967, 1
  %.not5508 = icmp eq i32 %2968, 0
  br i1 %.not5508, label %2975, label %2969

2969:                                             ; preds = %2964
  %2970 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 0, ptr %2970, align 4
  %2971 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 0, ptr %2971, align 2
  %2972 = getelementptr inbounds i8, ptr %0, i64 126
  store i8 0, ptr %2972, align 2
  %2973 = getelementptr inbounds i8, ptr %0, i64 122
  store i8 0, ptr %2973, align 2
  %2974 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 0, ptr %2974, align 4
  br label %.sink.split6760

2975:                                             ; preds = %2964
  %2976 = getelementptr inbounds i8, ptr %0, i64 150
  %2977 = load i8, ptr %2976, align 2
  %2978 = and i8 %2977, 1
  %.not5509.not = icmp eq i8 %2978, 0
  br i1 %.not5509.not, label %2979, label %3115

2979:                                             ; preds = %2975
  %2980 = getelementptr inbounds i8, ptr %0, i64 125
  %2981 = load i8, ptr %2980, align 1
  %2982 = zext i8 %2981 to i32
  %2983 = getelementptr inbounds i8, ptr %0, i64 816
  %2984 = load i32, ptr %2983, align 4
  %2985 = lshr i32 %2984, 21
  %2986 = xor i32 %2985, %2982
  %2987 = and i32 %2986, 31
  %2988 = icmp ne i32 %2987, 0
  %2989 = getelementptr inbounds i8, ptr %0, i64 147
  %2990 = load i8, ptr %2989, align 1
  %2991 = zext i1 %2988 to i8
  %.not5510.not = icmp ugt i8 %2990, %2991
  br i1 %.not5510.not, label %3022, label %2992

2992:                                             ; preds = %2979
  %2993 = getelementptr inbounds i8, ptr %0, i64 124
  %2994 = load i8, ptr %2993, align 4
  %2995 = zext i8 %2994 to i32
  %2996 = xor i32 %2985, %2995
  %2997 = and i32 %2996, 31
  %2998 = icmp ne i32 %2997, 0
  %2999 = getelementptr inbounds i8, ptr %0, i64 146
  %3000 = load i8, ptr %2999, align 2
  %3001 = zext i1 %2998 to i8
  %.not5511.not = icmp ugt i8 %3000, %3001
  br i1 %.not5511.not, label %3022, label %3002

3002:                                             ; preds = %2992
  %3003 = getelementptr inbounds i8, ptr %0, i64 134
  %3004 = load i8, ptr %3003, align 2
  %3005 = zext i8 %3004 to i32
  %3006 = xor i32 %2985, %3005
  %3007 = and i32 %3006, 31
  %3008 = icmp ne i32 %3007, 0
  %3009 = getelementptr inbounds i8, ptr %0, i64 86
  %3010 = load i8, ptr %3009, align 2
  %3011 = zext i1 %3008 to i8
  %.not5512.not = icmp ugt i8 %3010, %3011
  br i1 %.not5512.not, label %3022, label %3012

3012:                                             ; preds = %3002
  %3013 = getelementptr inbounds i8, ptr %0, i64 133
  %3014 = load i8, ptr %3013, align 1
  %3015 = zext i8 %3014 to i32
  %3016 = xor i32 %2985, %3015
  %3017 = and i32 %3016, 31
  %3018 = icmp ne i32 %3017, 0
  %3019 = getelementptr inbounds i8, ptr %0, i64 85
  %3020 = load i8, ptr %3019, align 1
  %3021 = zext i1 %3018 to i8
  %.not5513.not = icmp ugt i8 %3020, %3021
  %.6845 = select i1 %.not5513.not, i64 548, i64 392
  br label %3022

3022:                                             ; preds = %3012, %3002, %2992, %2979
  %.sink6759 = phi i64 [ 488, %2979 ], [ 484, %2992 ], [ 552, %3002 ], [ %.6845, %3012 ]
  %3023 = getelementptr inbounds i8, ptr %0, i64 %.sink6759
  %3024 = load i32, ptr %3023, align 4
  %3025 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 %3024, ptr %3025, align 4
  %3026 = getelementptr inbounds i8, ptr %0, i64 94
  %3027 = load i8, ptr %3026, align 2
  %3028 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 %3027, ptr %3028, align 2
  %3029 = load i8, ptr %3, align 1
  %3030 = getelementptr inbounds i8, ptr %0, i64 126
  store i8 %3029, ptr %3030, align 2
  %3031 = lshr i32 %2984, 26
  %3032 = trunc nuw nsw i32 %3031 to i8
  %3033 = getelementptr inbounds i8, ptr %0, i64 122
  store i8 %3032, ptr %3033, align 2
  %3034 = getelementptr inbounds i8, ptr %0, i64 820
  %3035 = load i32, ptr %3034, align 4
  %3036 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 %3035, ptr %3036, align 4
  %3037 = lshr i32 %2984, 16
  %3038 = xor i32 %3037, %2982
  %3039 = and i32 %3038, 31
  %3040 = icmp ne i32 %3039, 0
  %3041 = zext i1 %3040 to i8
  %.not5515.not = icmp ugt i8 %2990, %3041
  br i1 %.not5515.not, label %3042, label %3045

3042:                                             ; preds = %3022
  %3043 = getelementptr inbounds i8, ptr %0, i64 488
  %3044 = load i32, ptr %3043, align 8
  br label %.sink.split6760

3045:                                             ; preds = %3022
  %3046 = getelementptr inbounds i8, ptr %0, i64 124
  %3047 = load i8, ptr %3046, align 4
  %3048 = zext i8 %3047 to i32
  %3049 = xor i32 %3037, %3048
  %3050 = and i32 %3049, 31
  %3051 = icmp ne i32 %3050, 0
  %3052 = getelementptr inbounds i8, ptr %0, i64 146
  %3053 = load i8, ptr %3052, align 2
  %3054 = zext i1 %3051 to i8
  %.not5516.not = icmp ugt i8 %3053, %3054
  br i1 %.not5516.not, label %3055, label %3058

3055:                                             ; preds = %3045
  %3056 = getelementptr inbounds i8, ptr %0, i64 484
  %3057 = load i32, ptr %3056, align 4
  br label %.sink.split6760

3058:                                             ; preds = %3045
  %3059 = getelementptr inbounds i8, ptr %0, i64 134
  %3060 = load i8, ptr %3059, align 2
  %3061 = zext i8 %3060 to i32
  %3062 = xor i32 %3037, %3061
  %3063 = and i32 %3062, 31
  %3064 = icmp ne i32 %3063, 0
  %3065 = getelementptr inbounds i8, ptr %0, i64 86
  %3066 = load i8, ptr %3065, align 2
  %3067 = zext i1 %3064 to i8
  %.not5517.not = icmp ugt i8 %3066, %3067
  br i1 %.not5517.not, label %3068, label %3071

3068:                                             ; preds = %3058
  %3069 = getelementptr inbounds i8, ptr %0, i64 552
  %3070 = load i32, ptr %3069, align 8
  br label %.sink.split6760

3071:                                             ; preds = %3058
  %3072 = getelementptr inbounds i8, ptr %0, i64 133
  %3073 = load i8, ptr %3072, align 1
  %3074 = zext i8 %3073 to i32
  %3075 = xor i32 %3037, %3074
  %3076 = and i32 %3075, 31
  %3077 = icmp ne i32 %3076, 0
  %3078 = getelementptr inbounds i8, ptr %0, i64 85
  %3079 = load i8, ptr %3078, align 1
  %3080 = zext i1 %3077 to i8
  %.not5518.not = icmp ugt i8 %3079, %3080
  br i1 %.not5518.not, label %3081, label %3084

3081:                                             ; preds = %3071
  %3082 = getelementptr inbounds i8, ptr %0, i64 548
  %3083 = load i32, ptr %3082, align 4
  br label %.sink.split6760

3084:                                             ; preds = %3071
  %3085 = and i32 %2984, 2031616
  %.not5519 = icmp eq i32 %3085, 0
  br i1 %.not5519, label %.sink.split6760, label %3086

3086:                                             ; preds = %3084
  %3087 = load i8, ptr %367, align 2
  %3088 = zext i8 %3087 to i32
  %3089 = xor i32 %3037, %3088
  %3090 = and i32 %3089, 31
  %3091 = icmp ne i32 %3090, 0
  %3092 = load i8, ptr %362, align 8
  %3093 = zext i1 %3091 to i8
  %.not5520.not = icmp ugt i8 %3092, %3093
  br i1 %.not5520.not, label %3094, label %3097

3094:                                             ; preds = %3086
  %3095 = getelementptr inbounds i8, ptr %0, i64 544
  %3096 = load i32, ptr %3095, align 8
  br label %.sink.split6760

3097:                                             ; preds = %3086
  %3098 = load i8, ptr %365, align 1
  %3099 = zext i8 %3098 to i32
  %3100 = xor i32 %3037, %3099
  %3101 = and i32 %3100, 31
  %3102 = icmp ne i32 %3101, 0
  %3103 = load i8, ptr %360, align 1
  %3104 = zext i1 %3102 to i8
  %.not5521.not = icmp ugt i8 %3103, %3104
  br i1 %.not5521.not, label %3105, label %3108

3105:                                             ; preds = %3097
  %3106 = getelementptr inbounds i8, ptr %0, i64 540
  %3107 = load i32, ptr %3106, align 4
  br label %.sink.split6760

3108:                                             ; preds = %3097
  %3109 = getelementptr inbounds i8, ptr %0, i64 1152
  %3110 = and i32 %3037, 31
  %3111 = zext nneg i32 %3110 to i64
  %3112 = getelementptr inbounds [32 x i32], ptr %3109, i64 0, i64 %3111
  %3113 = load i32, ptr %3112, align 4
  br label %.sink.split6760

.sink.split6760:                                  ; preds = %3042, %3068, %3105, %3108, %3094, %3084, %3081, %3055, %2969
  %.sink6761 = phi i32 [ 0, %2969 ], [ %3044, %3042 ], [ %3057, %3055 ], [ %3070, %3068 ], [ %3083, %3081 ], [ %3096, %3094 ], [ %3107, %3105 ], [ %3113, %3108 ], [ 0, %3084 ]
  %3114 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %.sink6761, ptr %3114, align 4
  br label %3115

3115:                                             ; preds = %.sink.split6760, %2975
  br i1 %.not5456.not.not.not.not, label %3127, label %3116

3116:                                             ; preds = %3115
  %3117 = getelementptr inbounds i8, ptr %0, i64 46
  %3118 = load i8, ptr %3117, align 2
  %.not5523 = icmp eq i8 %3118, 0
  br i1 %.not5523, label %3130, label %3119

3119:                                             ; preds = %3116
  %3120 = getelementptr inbounds i8, ptr %0, i64 548
  %3121 = getelementptr inbounds i8, ptr %0, i64 540
  %3122 = load <2 x i32>, ptr %3120, align 4
  store <2 x i32> %3122, ptr %3121, align 4
  %3123 = getelementptr inbounds i8, ptr %0, i64 134
  %3124 = load i8, ptr %3123, align 2
  store i8 %3124, ptr %367, align 2
  %3125 = getelementptr inbounds i8, ptr %0, i64 133
  %3126 = load i8, ptr %3125, align 1
  br label %.sink.split6763

3127:                                             ; preds = %3115
  %3128 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 0, ptr %3128, align 8
  %3129 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %3129, align 4
  store i8 0, ptr %367, align 2
  br label %.sink.split6763

.sink.split6763:                                  ; preds = %3127, %3119
  %.sink6764 = phi i8 [ %3126, %3119 ], [ 0, %3127 ]
  store i8 %.sink6764, ptr %365, align 1
  br label %3130

3130:                                             ; preds = %.sink.split6763, %3116
  br i1 %.not5454, label %3135, label %3131

3131:                                             ; preds = %3130
  %3132 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 0, ptr %3132, align 4
  %3133 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 0, ptr %3133, align 2
  %3134 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 0, ptr %3134, align 1
  br label %.sink.split6765

3135:                                             ; preds = %3130
  %3136 = getelementptr inbounds i8, ptr %0, i64 150
  %3137 = load i8, ptr %3136, align 2
  %3138 = and i8 %3137, 1
  %.not5525.not = icmp eq i8 %3138, 0
  br i1 %.not5525.not, label %3139, label %3152

3139:                                             ; preds = %3135
  %3140 = getelementptr inbounds i8, ptr %0, i64 300
  %3141 = load i32, ptr %3140, align 4
  %3142 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %3141, ptr %3142, align 4
  %3143 = getelementptr inbounds i8, ptr %0, i64 84
  %3144 = load i8, ptr %3143, align 4
  %3145 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 %3144, ptr %3145, align 2
  %3146 = getelementptr inbounds i8, ptr %0, i64 83
  %3147 = load i8, ptr %3146, align 1
  %3148 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %3147, ptr %3148, align 1
  %3149 = getelementptr inbounds i8, ptr %0, i64 125
  %3150 = load i8, ptr %3149, align 1
  br label %.sink.split6765

.sink.split6765:                                  ; preds = %3131, %3139
  %.sink6766 = phi i8 [ %3150, %3139 ], [ 0, %3131 ]
  %3151 = getelementptr inbounds i8, ptr %0, i64 134
  store i8 %.sink6766, ptr %3151, align 2
  br label %3152

3152:                                             ; preds = %.sink.split6765, %3135
  br i1 %.not5491, label %3155, label %3153

3153:                                             ; preds = %3152
  %3154 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %3154, align 8
  br label %.sink.split6768

3155:                                             ; preds = %3152
  %3156 = load i8, ptr %328, align 1
  %3157 = and i8 %3156, 1
  %.not5527.not = icmp eq i8 %3157, 0
  br i1 %.not5527.not, label %3158, label %3165

3158:                                             ; preds = %3155
  %3159 = getelementptr inbounds i8, ptr %0, i64 832
  %3160 = load i32, ptr %3159, align 4
  %3161 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %3160, ptr %3161, align 8
  %3162 = getelementptr inbounds i8, ptr %0, i64 112
  %3163 = load i8, ptr %3162, align 8
  br label %.sink.split6768

.sink.split6768:                                  ; preds = %3153, %3158
  %.sink6769 = phi i8 [ %3163, %3158 ], [ 0, %3153 ]
  %3164 = getelementptr inbounds i8, ptr %0, i64 125
  store i8 %.sink6769, ptr %3164, align 1
  br label %3165

3165:                                             ; preds = %.sink.split6768, %3155
  br i1 %.not5454, label %3166, label %.sink.split6771

3166:                                             ; preds = %3165
  %3167 = getelementptr inbounds i8, ptr %0, i64 150
  %3168 = load i8, ptr %3167, align 2
  %3169 = and i8 %3168, 1
  %.not5529.not = icmp eq i8 %3169, 0
  br i1 %.not5529.not, label %3170, label %3174

3170:                                             ; preds = %3166
  %3171 = getelementptr inbounds i8, ptr %0, i64 124
  %3172 = load i8, ptr %3171, align 4
  br label %.sink.split6771

.sink.split6771:                                  ; preds = %3165, %3170
  %.sink6772 = phi i8 [ %3172, %3170 ], [ 0, %3165 ]
  %3173 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %.sink6772, ptr %3173, align 1
  br label %3174

3174:                                             ; preds = %.sink.split6771, %3166
  br i1 %.not5508, label %3177, label %3175

3175:                                             ; preds = %3174
  %3176 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 0, ptr %3176, align 4
  br label %.sink.split6774

3177:                                             ; preds = %3174
  %3178 = getelementptr inbounds i8, ptr %0, i64 150
  %3179 = load i8, ptr %3178, align 2
  %3180 = and i8 %3179, 1
  %.not5531.not = icmp eq i8 %3180, 0
  br i1 %.not5531.not, label %3181, label %3188

3181:                                             ; preds = %3177
  %3182 = getelementptr inbounds i8, ptr %0, i64 356
  %3183 = load i32, ptr %3182, align 4
  %3184 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 %3183, ptr %3184, align 4
  %3185 = getelementptr inbounds i8, ptr %0, i64 111
  %3186 = load i8, ptr %3185, align 1
  br label %.sink.split6774

.sink.split6774:                                  ; preds = %3175, %3181
  %.sink6775 = phi i8 [ %3186, %3181 ], [ 0, %3175 ]
  %3187 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 %.sink6775, ptr %3187, align 4
  br label %3188

3188:                                             ; preds = %.sink.split6774, %3177
  %3189 = load i64, ptr %458, align 8
  %3190 = getelementptr inbounds i8, ptr %0, i64 1544
  %3191 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 %3189, ptr %3191, align 8
  %3192 = load i64, ptr %462, align 8
  store i64 %3192, ptr %3190, align 8
  %3193 = getelementptr inbounds i8, ptr %0, i64 344
  %3194 = getelementptr inbounds i8, ptr %0, i64 272
  %3195 = load <2 x i32>, ptr %3193, align 8
  store <2 x i32> %3195, ptr %3194, align 8
  %3196 = getelementptr inbounds i8, ptr %0, i64 352
  %3197 = load i32, ptr %3196, align 8
  %3198 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %3197, ptr %3198, align 8
  %3199 = load i32, ptr %9, align 4
  %3200 = zext i32 %3199 to i64
  %3201 = getelementptr inbounds i8, ptr %0, i64 628
  %3202 = load i32, ptr %3201, align 4
  %3203 = zext i32 %3202 to i64
  %3204 = sub nsw i64 %3200, %3203
  %3205 = and i64 %3204, 8589934591
  %3206 = getelementptr inbounds i8, ptr %0, i64 896
  store i64 %3205, ptr %3206, align 8
  %3207 = load i8, ptr %24, align 8
  %.not5532 = icmp eq i8 %3207, 0
  br i1 %.not5532, label %3211, label %3208

3208:                                             ; preds = %3188
  %3209 = getelementptr inbounds i8, ptr %0, i64 532
  %3210 = load i32, ptr %3209, align 4
  br label %3218

3211:                                             ; preds = %3188
  %3212 = getelementptr inbounds i8, ptr %0, i64 556
  %3213 = load i32, ptr %3212, align 4
  %3214 = icmp eq i32 %3213, 0
  %3215 = getelementptr inbounds i8, ptr %0, i64 536
  %3216 = load i32, ptr %3215, align 8
  %3217 = select i1 %3214, i32 %3216, i32 0
  br label %3218

3218:                                             ; preds = %3211, %3208
  %.sink6777 = phi i64 [ 544, %3211 ], [ 540, %3208 ]
  %.sink6656 = phi i32 [ %3217, %3211 ], [ %3210, %3208 ]
  %.sink.in = phi ptr [ %367, %3211 ], [ %365, %3208 ]
  %3219 = getelementptr inbounds i8, ptr %0, i64 %.sink6777
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink6655 = load i32, ptr %3219, align 4
  %3220 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %.sink6656, ptr %3220, align 8
  %3221 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %.sink6655, ptr %3221, align 4
  %3222 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %.sink, ptr %3222, align 4
  %3223 = load i8, ptr %16, align 1
  %3224 = icmp eq i8 %3223, 0
  %3225 = zext i1 %3224 to i8
  store i8 %3225, ptr %348, align 8
  %3226 = and i8 %3223, 14
  %3227 = icmp eq i8 %3226, 14
  %3228 = load i8, ptr %13, align 1
  %3229 = add i8 %3228, 1
  %3230 = and i8 %3229, 15
  %3231 = load i8, ptr %17, align 4
  %3232 = icmp eq i8 %3230, %3231
  %3233 = or i1 %3227, %3232
  %3234 = zext i1 %3233 to i8
  %3235 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %3234, ptr %3235, align 1
  %3236 = getelementptr inbounds i8, ptr %0, i64 79
  %3237 = load i8, ptr %3236, align 1
  %3238 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %3237, ptr %3238, align 1
  %3239 = getelementptr inbounds i8, ptr %0, i64 600
  %3240 = load i32, ptr %3239, align 8
  %3241 = zext i32 %3240 to i64
  %3242 = getelementptr inbounds i8, ptr %0, i64 604
  %3243 = load i32, ptr %3242, align 4
  %3244 = zext i32 %3243 to i64
  %3245 = getelementptr inbounds i8, ptr %0, i64 608
  %3246 = load i32, ptr %3245, align 8
  %3247 = zext i32 %3246 to i64
  %3248 = getelementptr inbounds i8, ptr %0, i64 612
  %3249 = load i32, ptr %3248, align 4
  %3250 = zext i32 %3249 to i64
  %3251 = shl nuw i64 %3250, 32
  %3252 = add nuw nsw i64 %3247, %3244
  %3253 = shl nuw nsw i64 %3252, 16
  %3254 = or disjoint i64 %3251, %3241
  %3255 = add i64 %3254, %3253
  %3256 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %3255, ptr %3256, align 8
  %3257 = getelementptr inbounds i8, ptr %0, i64 428
  %3258 = getelementptr inbounds i8, ptr %0, i64 412
  %3259 = getelementptr inbounds i8, ptr %0, i64 460
  %3260 = getelementptr inbounds i8, ptr %0, i64 432
  %3261 = getelementptr inbounds i8, ptr %0, i64 464
  %3262 = load <2 x i32>, ptr %3257, align 4
  %3263 = load <2 x i32>, ptr %3258, align 4
  %3264 = add <2 x i32> %3263, %3262
  store <2 x i32> %3264, ptr %3259, align 4
  %3265 = load i32, ptr %22, align 8
  %3266 = and i32 %3265, 4194304
  %.not5534 = icmp eq i32 %3266, 0
  br i1 %.not5534, label %3267, label %3270

3267:                                             ; preds = %3218
  %3268 = getelementptr inbounds i8, ptr %0, i64 692
  %3269 = load i32, ptr %3268, align 4
  br label %3270

3270:                                             ; preds = %3218, %3267
  %3271 = phi i32 [ %3269, %3267 ], [ -1077935616, %3218 ]
  store i8 %327, ptr %15, align 1
  %3272 = getelementptr inbounds i8, ptr %0, i64 54
  store i8 0, ptr %3272, align 2
  store i8 %.34951, ptr %48, align 2
  store i16 %.14943, ptr %46, align 2
  store i8 %.14937, ptr %44, align 8
  store i8 %.3, ptr %42, align 1
  store i8 %.14906, ptr %40, align 2
  store i8 %.74992, ptr %2, align 8
  store i8 %.74984, ptr %52, align 1
  store i8 %.7, ptr %50, align 2
  %3273 = getelementptr inbounds i8, ptr %0, i64 10456
  %3274 = load <4 x i32>, ptr %451, align 8
  %3275 = shufflevector <4 x i32> %3274, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %3275, ptr %3273, align 4
  store i8 %.24959, ptr %57, align 1
  store i16 %.14941, ptr %55, align 8
  %3276 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %3276, align 8
  store i16 %.34947, ptr %59, align 4
  store i8 %.14939, ptr %61, align 1
  store i8 %.34967, ptr %63, align 1
  store i8 %.24972, ptr %65, align 2
  store i32 %.34963, ptr %67, align 4
  %.not5535 = icmp eq i8 %.14823, 0
  br i1 %.not5535, label %3283, label %3277

3277:                                             ; preds = %3270
  %3278 = getelementptr inbounds i8, ptr %0, i64 10336
  %3279 = zext nneg i8 %.14969 to i64
  %3280 = getelementptr inbounds [4 x %struct.VlWide], ptr %3278, i64 0, i64 %3279
  store i32 %.sroa.06400.1, ptr %3280, align 4
  %3281 = getelementptr inbounds i8, ptr %3280, i64 4
  store i32 %.sroa.3.1, ptr %3281, align 4
  %3282 = getelementptr inbounds i8, ptr %3280, i64 8
  store i32 %.sroa.5.1, ptr %3282, align 4
  br label %3283

3283:                                             ; preds = %3277, %3270
  %.not5536 = icmp eq i8 %.14807, 0
  br i1 %.not5536, label %3287, label %3284

3284:                                             ; preds = %3283
  %3285 = zext nneg i8 %.14904 to i64
  %3286 = getelementptr inbounds [2 x i8], ptr %383, i64 0, i64 %3285
  store i8 1, ptr %3286, align 1
  br label %3287

3287:                                             ; preds = %3284, %3283
  %.not5537 = icmp eq i8 %.14805, 0
  br i1 %.not5537, label %3291, label %3288

3288:                                             ; preds = %3287
  %3289 = zext nneg i8 %.14900 to i64
  %3290 = getelementptr inbounds [2 x i8], ptr %383, i64 0, i64 %3289
  store i8 0, ptr %3290, align 1
  br label %3291

3291:                                             ; preds = %3288, %3287
  br i1 %.not5538, label %3295, label %3292

3292:                                             ; preds = %3291
  %3293 = getelementptr inbounds i8, ptr %0, i64 10384
  %3294 = getelementptr inbounds [16 x i32], ptr %3293, i64 0, i64 %.04932
  store i32 %.04933, ptr %3294, align 4
  br label %3295

3295:                                             ; preds = %3292, %3291
  %.not5539 = icmp eq i8 %.14813, 0
  br i1 %.not5539, label %3300, label %3296

3296:                                             ; preds = %3295
  %3297 = getelementptr inbounds i8, ptr %0, i64 10384
  %3298 = zext nneg i8 %.14917 to i64
  %3299 = getelementptr inbounds [16 x i32], ptr %3297, i64 0, i64 %3298
  store i32 %.14919, ptr %3299, align 4
  br label %3300

3300:                                             ; preds = %3296, %3295
  br i1 %.not5140, label %3301, label %.critedge

3301:                                             ; preds = %3300
  %3302 = getelementptr inbounds i8, ptr %0, i64 10444
  store i32 0, ptr %3302, align 4
  store i8 0, ptr %384, align 1
  br label %.critedge

.critedge:                                        ; preds = %3300, %3301
  br i1 %.not5536, label %3307, label %3303

3303:                                             ; preds = %.critedge
  %3304 = getelementptr inbounds i8, ptr %0, i64 10450
  %3305 = zext nneg i8 %.14904 to i64
  %3306 = getelementptr inbounds [2 x i8], ptr %3304, i64 0, i64 %3305
  store i8 15, ptr %3306, align 1
  br label %3307

3307:                                             ; preds = %3303, %.critedge
  %.not5543 = icmp eq i8 %.14803, 0
  br i1 %.not5543, label %3312, label %3308

3308:                                             ; preds = %3307
  %3309 = getelementptr inbounds i8, ptr %0, i64 10450
  %3310 = zext nneg i8 %.14898 to i64
  %3311 = getelementptr inbounds [2 x i8], ptr %3309, i64 0, i64 %3310
  store i8 0, ptr %3311, align 1
  br label %3312

3312:                                             ; preds = %3308, %3307
  br i1 %.not5140, label %3313, label %.critedge6373

3313:                                             ; preds = %3312
  %3314 = getelementptr inbounds i8, ptr %0, i64 10451
  store i8 0, ptr %3314, align 1
  %3315 = getelementptr inbounds i8, ptr %0, i64 10372
  store i32 0, ptr %3315, align 4
  %3316 = getelementptr inbounds i8, ptr %0, i64 10376
  store i32 0, ptr %3316, align 4
  %3317 = getelementptr inbounds i8, ptr %0, i64 10380
  store i32 0, ptr %3317, align 4
  br label %.critedge6373

.critedge6373:                                    ; preds = %3312, %3313
  br i1 %.not5545, label %3325, label %3318

3318:                                             ; preds = %.critedge6373
  %3319 = getelementptr inbounds i8, ptr %0, i64 10272
  %3320 = zext nneg i8 %.04955 to i64
  %3321 = getelementptr inbounds [64 x i8], ptr %3319, i64 0, i64 %3320
  %3322 = load i8, ptr %3321, align 1
  %3323 = and i8 %3322, 30
  %3324 = or i8 %3323, %.04956
  store i8 %3324, ptr %3321, align 1
  br label %3325

3325:                                             ; preds = %3318, %.critedge6373
  br i1 %.not5546, label %3338, label %3326

3326:                                             ; preds = %3325
  %3327 = shl nuw nsw i32 1, %.04953
  %3328 = xor i32 %3327, -1
  %3329 = getelementptr inbounds i8, ptr %0, i64 10272
  %3330 = getelementptr inbounds [64 x i8], ptr %3329, i64 0, i64 %.04952
  %3331 = load i8, ptr %3330, align 1
  %3332 = zext i8 %3331 to i32
  %3333 = and i32 %3332, %3328
  %3334 = shl nuw nsw i32 %.04820, %.04953
  %3335 = and i32 %3334, 31
  %3336 = or i32 %3333, %3335
  %3337 = trunc nuw i32 %3336 to i8
  store i8 %3337, ptr %3330, align 1
  br label %3338

3338:                                             ; preds = %3326, %3325
  %.not5547 = icmp eq i8 %.14819, 0
  br i1 %.not5547, label %3344, label %3339

3339:                                             ; preds = %3338
  %3340 = getelementptr inbounds i8, ptr %0, i64 10272
  %3341 = getelementptr inbounds [64 x i8], ptr %3340, i64 0, i64 %.14935
  %3342 = load i8, ptr %3341, align 1
  %3343 = and i8 %3342, 7
  store i8 %3343, ptr %3341, align 1
  br label %3344

3344:                                             ; preds = %3339, %3338
  %.not5548 = icmp eq i8 %.24816, 0
  br i1 %.not5548, label %3353, label %3345

3345:                                             ; preds = %3344
  %3346 = shl nuw nsw i32 1, %.24925
  %3347 = getelementptr inbounds i8, ptr %0, i64 10272
  %3348 = getelementptr inbounds [64 x i8], ptr %3347, i64 0, i64 %.24922
  %3349 = load i8, ptr %3348, align 1
  %3350 = trunc i32 %3346 to i8
  %3351 = xor i8 %3350, -1
  %3352 = and i8 %3349, %3351
  store i8 %3352, ptr %3348, align 1
  br label %3353

3353:                                             ; preds = %3345, %3344
  %.not5549 = icmp eq i8 %.2, 0
  br i1 %.not5549, label %3363, label %3354

3354:                                             ; preds = %3353
  %3355 = shl nuw nsw i32 1, %.24912
  %3356 = getelementptr inbounds i8, ptr %0, i64 10272
  %3357 = zext nneg i8 %.24909 to i64
  %3358 = getelementptr inbounds [64 x i8], ptr %3356, i64 0, i64 %3357
  %3359 = load i8, ptr %3358, align 1
  %3360 = trunc nuw nsw i32 %3355 to i8
  %3361 = xor i8 %3360, -1
  %3362 = and i8 %3359, %3361
  store i8 %3362, ptr %3358, align 1
  br label %3363

3363:                                             ; preds = %3354, %3353
  br i1 %.not5550, label %3375, label %3364

3364:                                             ; preds = %3363
  %3365 = shl nuw nsw i32 1, %.14894
  %3366 = xor i32 %3365, -1
  %3367 = getelementptr inbounds i8, ptr %0, i64 10272
  %3368 = getelementptr inbounds [64 x i8], ptr %3367, i64 0, i64 %.14892
  %3369 = load i8, ptr %3368, align 1
  %3370 = zext i8 %3369 to i32
  %3371 = and i32 %3370, %3366
  %3372 = shl nuw nsw i32 %.14896, %.14894
  %3373 = or i32 %3371, %3372
  %3374 = trunc nuw i32 %3373 to i8
  store i8 %3374, ptr %3368, align 1
  br label %3375

3375:                                             ; preds = %3364, %3363
  br i1 %.not5140, label %.critedge6375.loopexit, label %.critedge6375

.critedge6375.loopexit:                           ; preds = %3375
  %3376 = getelementptr i8, ptr %0, i64 10272
  store i8 0, ptr %383, align 1
  %3377 = getelementptr inbounds i8, ptr %0, i64 10384
  %3378 = getelementptr inbounds i8, ptr %0, i64 10450
  store i8 0, ptr %3378, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %3376, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3377, i8 0, i64 60, i1 false)
  br label %.critedge6375

.critedge6375:                                    ; preds = %.critedge6375.loopexit, %3375
  %3379 = getelementptr inbounds i8, ptr %0, i64 55
  store i8 0, ptr %3379, align 1
  store i8 %.15038, ptr %25, align 2
  store i8 %2704, ptr %27, align 8
  store i8 %2702, ptr %29, align 1
  store i32 %2703, ptr %31, align 4
  %.not5552 = icmp eq i8 %.15044, 0
  br i1 %.not5552, label %3383, label %3380

3380:                                             ; preds = %.critedge6375
  %3381 = zext nneg i8 %.15050 to i64
  %3382 = getelementptr inbounds [2 x i8], ptr %401, i64 0, i64 %3381
  store i8 1, ptr %3382, align 1
  br label %3383

3383:                                             ; preds = %3380, %.critedge6375
  %.not5553 = icmp eq i8 %.14849, 0
  br i1 %.not5553, label %3387, label %3384

3384:                                             ; preds = %3383
  %3385 = zext nneg i8 %.15036 to i64
  %3386 = getelementptr inbounds [2 x i8], ptr %401, i64 0, i64 %3385
  store i8 0, ptr %3386, align 1
  br label %3387

3387:                                             ; preds = %3384, %3383
  br i1 %.not5456.not.not.not.not, label %3388, label %3389

3388:                                             ; preds = %3387
  store i8 0, ptr %402, align 1
  br label %3389

3389:                                             ; preds = %3388, %3387
  br i1 %.not5552, label %3393, label %3390

3390:                                             ; preds = %3389
  %3391 = zext nneg i8 %.15050 to i64
  %3392 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 %3391
  store i8 15, ptr %3392, align 1
  br label %3393

3393:                                             ; preds = %3390, %3389
  br i1 %.not5553, label %3397, label %3394

3394:                                             ; preds = %3393
  %3395 = zext nneg i8 %.15036 to i64
  %3396 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 %3395
  store i8 0, ptr %3396, align 1
  br label %3397

3397:                                             ; preds = %3394, %3393
  %.not5556 = icmp eq i8 %.14847, 0
  br i1 %.not5556, label %3401, label %3398

3398:                                             ; preds = %3397
  %3399 = zext nneg i8 %.15030 to i64
  %3400 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 %3399
  store i8 %.15032, ptr %3400, align 1
  br label %3401

3401:                                             ; preds = %3398, %3397
  br i1 %.not5456.not.not.not.not, label %3402, label %3403

3402:                                             ; preds = %3401
  store i8 0, ptr %133, align 1
  br label %3403

3403:                                             ; preds = %3402, %3401
  %.not5557 = icmp eq i8 %.14859, 0
  br i1 %.not5557, label %3409, label %3404

3404:                                             ; preds = %3403
  %3405 = getelementptr inbounds i8, ptr %0, i64 1475
  %3406 = getelementptr inbounds [64 x i8], ptr %3405, i64 0, i64 %.15060
  %3407 = load i8, ptr %3406, align 1
  %3408 = and i8 %3407, 1
  store i8 %3408, ptr %3406, align 1
  br label %3409

3409:                                             ; preds = %3404, %3403
  %.not5558 = icmp eq i8 %.14857, 0
  br i1 %.not5558, label %3417, label %3410

3410:                                             ; preds = %3409
  %3411 = getelementptr inbounds i8, ptr %0, i64 1475
  %3412 = zext nneg i8 %.15052 to i64
  %3413 = getelementptr inbounds [64 x i8], ptr %3411, i64 0, i64 %3412
  %3414 = load i8, ptr %3413, align 1
  %3415 = and i8 %3414, 6
  %3416 = or i8 %3415, %.15054
  store i8 %3416, ptr %3413, align 1
  br label %3417

3417:                                             ; preds = %3410, %3409
  br i1 %.not5552, label %3430, label %3418

3418:                                             ; preds = %3417
  %3419 = shl nuw nsw i32 1, %.15042
  %3420 = xor i32 %3419, -1
  %3421 = getelementptr inbounds i8, ptr %0, i64 1475
  %3422 = getelementptr inbounds [64 x i8], ptr %3421, i64 0, i64 %.15040
  %3423 = load i8, ptr %3422, align 1
  %3424 = zext i8 %3423 to i32
  %3425 = and i32 %3424, %3420
  %3426 = zext nneg i8 %.15044 to i32
  %3427 = shl nuw nsw i32 %3426, %.15042
  %3428 = or i32 %3425, %3427
  %3429 = trunc nuw i32 %3428 to i8
  store i8 %3429, ptr %3422, align 1
  br label %3430

3430:                                             ; preds = %3418, %3417
  br i1 %.not5456.not.not.not.not, label %.critedge6377, label %.critedge6378

.critedge6377:                                    ; preds = %3430
  %3431 = getelementptr inbounds i8, ptr %0, i64 1475
  store i8 0, ptr %401, align 1
  store i8 0, ptr %132, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3431, i8 0, i64 64, i1 false)
  br label %.critedge6378

.critedge6378:                                    ; preds = %.critedge6377, %3430
  store i32 %900, ptr %37, align 8
  store i64 %2395, ptr %19, align 8
  store i32 %2394, ptr %20, align 4
  store i8 %264, ptr %3, align 1
  %3432 = load i8, ptr %248, align 1
  %3433 = load i8, ptr %3235, align 1
  %.not5563 = xor i8 %3433, -1
  %3434 = and i8 %3432, 1
  %3435 = and i8 %3434, %.not5563
  %3436 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %3435, ptr %3436, align 1
  %3437 = getelementptr inbounds i8, ptr %0, i64 228
  %3438 = load i16, ptr %3437, align 4
  %3439 = getelementptr inbounds i8, ptr %0, i64 444
  %3440 = load i32, ptr %3439, align 4
  %3441 = icmp eq i32 %3440, 0
  %3442 = select i1 %3441, i16 %3438, i16 0
  %3443 = getelementptr inbounds i8, ptr %0, i64 230
  store i16 %3442, ptr %3443, align 2
  %3444 = load i8, ptr %2, align 8
  %3445 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %3444, ptr %3445, align 8
  %3446 = load i8, ptr %52, align 1
  %3447 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 %3446, ptr %3447, align 1
  %3448 = load i8, ptr %50, align 2
  %3449 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %3448, ptr %3449, align 4
  %3450 = getelementptr inbounds i8, ptr %0, i64 320
  %3451 = load i32, ptr %3450, align 8
  %3452 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %3451, ptr %3452, align 8
  %3453 = getelementptr inbounds i8, ptr %0, i64 70
  %3454 = load i8, ptr %3453, align 2
  %3455 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %3454, ptr %3455, align 2
  %3456 = getelementptr inbounds i8, ptr %0, i64 71
  %3457 = load i8, ptr %3456, align 1
  %3458 = getelementptr inbounds i8, ptr %0, i64 27
  store i8 %3457, ptr %3458, align 1
  %3459 = getelementptr inbounds i8, ptr %0, i64 324
  %3460 = load i32, ptr %3459, align 4
  %3461 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %3460, ptr %3461, align 4
  %3462 = getelementptr inbounds i8, ptr %0, i64 73
  %3463 = load i8, ptr %3462, align 1
  %3464 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 %3463, ptr %3464, align 1
  %3465 = zext i8 %.24972 to i32
  %3466 = lshr i32 %3465, 3
  %3467 = lshr i32 %3465, 1
  %3468 = xor i32 %3466, %3467
  %3469 = and i32 %3468, 3
  %3470 = icmp ne i32 %3469, 0
  %.tr = trunc i8 %.24972 to i1
  %.narrow = or i1 %3470, %.tr
  %3471 = zext i1 %.narrow to i8
  %3472 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %3471, ptr %3472, align 8
  %3473 = add nuw nsw i32 %3467, 1
  %3474 = xor i32 %3473, %3466
  %3475 = and i32 %3474, 3
  %3476 = icmp eq i32 %3475, 0
  %3477 = zext i1 %3476 to i8
  %3478 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 %3477, ptr %3478, align 1
  %3479 = getelementptr inbounds i8, ptr %0, i64 138
  %3480 = load i8, ptr %3479, align 2
  %3481 = zext i8 %3480 to i32
  %3482 = and i32 %3481, 32
  %.not5565 = icmp eq i32 %3482, 0
  br i1 %.not5565, label %3577, label %3483

3483:                                             ; preds = %.critedge6378
  %3484 = and i32 %3481, 16
  %.not5566 = icmp eq i32 %3484, 0
  %3485 = and i32 %3481, 8
  %.not5567 = icmp eq i32 %3485, 0
  br i1 %.not5566, label %3494, label %3486

3486:                                             ; preds = %3483
  %3487 = and i32 %3481, 7
  %or.cond6382 = icmp eq i32 %3487, 0
  br i1 %.not5567, label %3492, label %3488

3488:                                             ; preds = %3486
  br i1 %or.cond6382, label %3489, label %3577

3489:                                             ; preds = %3488
  store i8 2, ptr %3272, align 2
  %3490 = getelementptr inbounds i8, ptr %0, i64 528
  %3491 = load i32, ptr %3490, align 8
  store i32 %3491, ptr %3276, align 8
  br label %3577

3492:                                             ; preds = %3486
  br i1 %or.cond6382, label %3493, label %3577

3493:                                             ; preds = %3492
  store i8 2, ptr %3272, align 2
  br label %3577

3494:                                             ; preds = %3483
  %3495 = and i32 %3481, 4
  %.not5568 = icmp eq i32 %3495, 0
  br i1 %.not5567, label %3567, label %3496

3496:                                             ; preds = %3494
  br i1 %.not5568, label %3519, label %3497

3497:                                             ; preds = %3496
  %3498 = and i32 %3481, 3
  %or.cond6383 = icmp eq i32 %3498, 2
  br i1 %or.cond6383, label %3499, label %3577

3499:                                             ; preds = %3497
  store i8 2, ptr %3272, align 2
  %3500 = getelementptr inbounds i8, ptr %0, i64 524
  %3501 = load i32, ptr %3500, align 4
  %3502 = and i32 %3501, 3
  %3503 = icmp eq i32 %3502, 3
  %3504 = getelementptr inbounds i8, ptr %0, i64 528
  %3505 = load i32, ptr %3504, align 8
  %3506 = shl i32 %3505, 24
  %3507 = select i1 %3503, i32 %3506, i32 0
  %3508 = icmp eq i32 %3502, 2
  %3509 = shl i32 %3505, 16
  %3510 = select i1 %3508, i32 %3509, i32 0
  %3511 = or i32 %3507, %3510
  %3512 = icmp eq i32 %3502, 1
  %3513 = shl i32 %3505, 8
  %3514 = select i1 %3512, i32 %3513, i32 0
  %3515 = or i32 %3511, %3514
  %3516 = icmp eq i32 %3502, 0
  %3517 = select i1 %3516, i32 %3505, i32 0
  %3518 = or i32 %3515, %3517
  store i32 %3518, ptr %3276, align 8
  br label %3577

3519:                                             ; preds = %3496
  %3520 = and i32 %3481, 2
  %.not5575 = icmp eq i32 %3520, 0
  br i1 %.not5575, label %3548, label %3521

3521:                                             ; preds = %3519
  store i8 2, ptr %3272, align 2
  %3522 = and i8 %3480, 1
  %.not5577 = icmp eq i8 %3522, 0
  br i1 %.not5577, label %3526, label %3523

3523:                                             ; preds = %3521
  %3524 = getelementptr inbounds i8, ptr %0, i64 528
  %3525 = load i32, ptr %3524, align 8
  br label %3546

3526:                                             ; preds = %3521
  %3527 = getelementptr inbounds i8, ptr %0, i64 524
  %3528 = load i32, ptr %3527, align 4
  %3529 = and i32 %3528, 3
  %3530 = icmp eq i32 %3529, 3
  %3531 = getelementptr inbounds i8, ptr %0, i64 528
  %3532 = load i32, ptr %3531, align 8
  %3533 = select i1 %3530, i32 %3532, i32 0
  %3534 = icmp eq i32 %3529, 2
  %3535 = lshr i32 %3532, 8
  %3536 = select i1 %3534, i32 %3535, i32 0
  %3537 = or i32 %3533, %3536
  %3538 = icmp eq i32 %3529, 1
  %3539 = lshr i32 %3532, 16
  %3540 = select i1 %3538, i32 %3539, i32 0
  %3541 = or i32 %3537, %3540
  %3542 = icmp eq i32 %3529, 0
  %3543 = lshr i32 %3532, 24
  %3544 = select i1 %3542, i32 %3543, i32 0
  %3545 = or i32 %3541, %3544
  br label %3546

3546:                                             ; preds = %3526, %3523
  %3547 = phi i32 [ %3525, %3523 ], [ %3545, %3526 ]
  store i32 %3547, ptr %3276, align 8
  br label %3577

3548:                                             ; preds = %3519
  %3549 = and i32 %3481, 1
  %.not5576 = icmp eq i32 %3549, 0
  %3550 = getelementptr inbounds i8, ptr %0, i64 528
  br i1 %.not5576, label %3556, label %3551

3551:                                             ; preds = %3548
  store i8 1, ptr %3272, align 2
  %3552 = load i32, ptr %3550, align 8
  %3553 = shl i32 %3552, 16
  %3554 = and i32 %3552, 65535
  %3555 = or disjoint i32 %3553, %3554
  store i32 %3555, ptr %3276, align 8
  br label %3577

3556:                                             ; preds = %3548
  store i8 0, ptr %3272, align 2
  %3557 = load i32, ptr %3550, align 8
  %3558 = shl i32 %3557, 24
  %3559 = shl i32 %3557, 16
  %3560 = and i32 %3559, 16711680
  %3561 = shl i32 %3557, 8
  %3562 = and i32 %3561, 65280
  %3563 = and i32 %3557, 255
  %3564 = or disjoint i32 %3558, %3563
  %3565 = or disjoint i32 %3564, %3562
  %3566 = or disjoint i32 %3565, %3560
  store i32 %3566, ptr %3276, align 8
  br label %3577

3567:                                             ; preds = %3494
  %3568 = and i32 %3481, 2
  %.not5569 = icmp eq i32 %3568, 0
  br i1 %.not5568, label %3575, label %3569

3569:                                             ; preds = %3567
  br i1 %.not5569, label %3573, label %3570

3570:                                             ; preds = %3569
  %3571 = and i32 %3481, 1
  %.not5573.not = icmp eq i32 %3571, 0
  br i1 %.not5573.not, label %3572, label %3577

3572:                                             ; preds = %3570
  store i8 2, ptr %3272, align 2
  br label %3577

3573:                                             ; preds = %3569
  %3574 = and i8 %3480, 1
  store i8 %3574, ptr %3272, align 2
  br label %3577

3575:                                             ; preds = %3567
  %3576 = and i8 %3480, 1
  %spec.select6384 = select i1 %.not5569, i8 %3576, i8 2
  store i8 %spec.select6384, ptr %3272, align 2
  br label %3577

3577:                                             ; preds = %3492, %3493, %3488, %3489, %3575, %3570, %3572, %3573, %3499, %3497, %3551, %3556, %3546, %.critedge6378
  %3578 = load i32, ptr %67, align 4
  %3579 = icmp eq i32 %3578, 4
  %3580 = getelementptr inbounds i8, ptr %0, i64 316
  %.in5595 = select i1 %3579, ptr %3580, ptr %3276
  %3581 = load i32, ptr %.in5595, align 4
  %3582 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 %3581, ptr %3582, align 4
  %3583 = getelementptr inbounds i8, ptr %0, i64 328
  %3584 = load i32, ptr %3583, align 8
  %3585 = getelementptr inbounds i8, ptr %0, i64 1468
  store i32 %3584, ptr %3585, align 4
  br i1 %.not5565, label %.sink.split6778, label %3586

3586:                                             ; preds = %3577
  %3587 = and i32 %3481, 16
  %.not5597 = icmp eq i32 %3587, 0
  br i1 %.not5597, label %3596, label %3588

3588:                                             ; preds = %3586
  %3589 = and i32 %3481, 15
  %or.cond6387 = icmp eq i32 %3589, 8
  br i1 %or.cond6387, label %3590, label %.sink.split6778

3590:                                             ; preds = %3588
  %3591 = getelementptr inbounds i8, ptr %0, i64 524
  %3592 = load i32, ptr %3591, align 4
  %3593 = and i32 %3592, 3
  %3594 = icmp eq i32 %3593, 0
  %3595 = select i1 %3594, i8 15, i8 0
  br label %.sink.split6778

3596:                                             ; preds = %3586
  %3597 = and i32 %3481, 8
  %.not5598 = icmp eq i32 %3597, 0
  br i1 %.not5598, label %3641, label %3598

3598:                                             ; preds = %3596
  %3599 = and i32 %3481, 4
  %.not5599 = icmp eq i32 %3599, 0
  br i1 %.not5599, label %3607, label %3600

3600:                                             ; preds = %3598
  %3601 = and i32 %3481, 3
  %or.cond6388 = icmp eq i32 %3601, 2
  br i1 %or.cond6388, label %3602, label %3637

3602:                                             ; preds = %3600
  %3603 = getelementptr inbounds i8, ptr %0, i64 524
  %3604 = load i32, ptr %3603, align 4
  %3605 = and i32 %3604, 3
  %3606 = shl nuw nsw i32 15, %3605
  br label %3637

3607:                                             ; preds = %3598
  %3608 = and i32 %3481, 2
  %.not5605 = icmp eq i32 %3608, 0
  %3609 = and i32 %3481, 1
  %.not5606 = icmp eq i32 %3609, 0
  %3610 = getelementptr inbounds i8, ptr %0, i64 524
  %3611 = load i32, ptr %3610, align 4
  %3612 = and i32 %3611, 3
  br i1 %.not5605, label %3619, label %3613

3613:                                             ; preds = %3607
  br i1 %.not5606, label %3616, label %3614

3614:                                             ; preds = %3613
  %3615 = icmp eq i32 %3612, 0
  %.neg5614 = sext i1 %3615 to i32
  br label %3637

3616:                                             ; preds = %3613
  %3617 = shl nuw nsw i32 14, %3612
  %3618 = xor i32 %3617, -1
  br label %3637

3619:                                             ; preds = %3607
  br i1 %.not5606, label %3626, label %3620

3620:                                             ; preds = %3619
  %3621 = icmp eq i32 %3612, 2
  %3622 = select i1 %3621, i32 12, i32 0
  %3623 = icmp eq i32 %3612, 0
  %3624 = select i1 %3623, i32 3, i32 0
  %3625 = or disjoint i32 %3622, %3624
  br label %3637

3626:                                             ; preds = %3619
  %3627 = icmp eq i32 %3612, 3
  %3628 = select i1 %3627, i32 8, i32 0
  %3629 = icmp eq i32 %3612, 2
  %3630 = select i1 %3629, i32 4, i32 0
  %3631 = or disjoint i32 %3628, %3630
  %3632 = icmp eq i32 %3612, 1
  %3633 = select i1 %3632, i32 2, i32 0
  %3634 = or disjoint i32 %3631, %3633
  %3635 = icmp eq i32 %3612, 0
  %.neg5610 = zext i1 %3635 to i32
  %3636 = or disjoint i32 %3634, %.neg5610
  br label %3637

3637:                                             ; preds = %3616, %3614, %3626, %3620, %3602, %3600
  %3638 = phi i32 [ %3606, %3602 ], [ 0, %3600 ], [ %.neg5614, %3614 ], [ %3618, %3616 ], [ %3625, %3620 ], [ %3636, %3626 ]
  %3639 = trunc nsw i32 %3638 to i8
  %3640 = and i8 %3639, 15
  br label %.sink.split6778

3641:                                             ; preds = %3596
  %3642 = and i32 %3481, 3
  %or.cond6886 = icmp eq i32 %3642, 2
  br i1 %or.cond6886, label %3643, label %.sink.split6778

.sink.split6778:                                  ; preds = %3641, %3577, %3590, %3588, %3637
  %.sink6779 = phi i8 [ %3640, %3637 ], [ %3595, %3590 ], [ 0, %3588 ], [ 0, %3577 ], [ 0, %3641 ]
  store i8 %.sink6779, ptr %3379, align 1
  br label %3643

3643:                                             ; preds = %3641, %.sink.split6778
  %3644 = phi i8 [ %.sink6779, %.sink.split6778 ], [ 0, %3641 ]
  %3645 = getelementptr inbounds i8, ptr %0, i64 78
  %3646 = load i8, ptr %3645, align 2
  %.not5622 = icmp eq i8 %3644, 0
  %3647 = shl i8 %3646, 2
  %3648 = and i8 %3647, 4
  %3649 = getelementptr inbounds i8, ptr %0, i64 20
  %3650 = load i8, ptr %3649, align 4
  %3651 = and i8 %3650, 1
  %.not5623 = icmp eq i8 %3651, 0
  %. = select i1 %.not5623, ptr %25, ptr %57
  %.in56245625 = load i8, ptr %., align 1
  %3652 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.in56245625, ptr %3652, align 8
  %3653 = getelementptr inbounds i8, ptr %0, i64 176
  %3654 = load i8, ptr %3653, align 8
  %3655 = zext i8 %3654 to i16
  %3656 = shl nuw nsw i16 %3655, 3
  %3657 = lshr i8 %2704, 1
  %3658 = and i8 %3657, 7
  %3659 = zext nneg i8 %3658 to i16
  %3660 = or disjoint i16 %3656, %3659
  %3661 = getelementptr inbounds i8, ptr %0, i64 234
  store i16 %3660, ptr %3661, align 2
  %3662 = getelementptr inbounds i8, ptr %0, i64 308
  %3663 = load i32, ptr %3662, align 4
  %3664 = zext i32 %3663 to i64
  %3665 = shl i8 %2704, 5
  %3666 = and i8 %3665, 32
  %3667 = zext nneg i8 %3666 to i64
  %3668 = shl nuw i64 %3664, %3667
  %3669 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %3668, ptr %3669, align 8
  %3670 = getelementptr inbounds i8, ptr %0, i64 212
  %3671 = load i8, ptr %3670, align 4
  %.not5627 = icmp eq i8 %3671, 0
  br i1 %.not5627, label %3675, label %3672

3672:                                             ; preds = %3643
  %3673 = getelementptr inbounds i8, ptr %0, i64 213
  %3674 = load i8, ptr %3673, align 1
  br label %3679

3675:                                             ; preds = %3643
  %3676 = xor i8 %2702, -1
  %3677 = load i8, ptr %63, align 1
  %3678 = and i8 %3677, %3676
  br label %3679

3679:                                             ; preds = %3675, %3672
  %3680 = phi i8 [ %3674, %3672 ], [ %3678, %3675 ]
  %3681 = getelementptr inbounds i8, ptr %0, i64 211
  store i8 %3680, ptr %3681, align 1
  %3682 = and i32 %2703, -5
  %3683 = icmp ne i32 %3682, 0
  %3684 = zext i1 %3683 to i8
  %3685 = getelementptr inbounds i8, ptr %0, i64 177
  store i8 %3684, ptr %3685, align 1
  %3686 = getelementptr inbounds i8, ptr %0, i64 288
  %3687 = load i32, ptr %3686, align 8
  %3688 = getelementptr inbounds i8, ptr %0, i64 1464
  store i32 %3687, ptr %3688, align 4
  %3689 = getelementptr inbounds i8, ptr %0, i64 127
  %3690 = load i8, ptr %3689, align 1
  %3691 = or i8 %3690, %264
  %3692 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %3691, ptr %3692, align 4
  %3693 = getelementptr inbounds i8, ptr %0, i64 137
  %3694 = load i8, ptr %3693, align 1
  %3695 = getelementptr inbounds i8, ptr %0, i64 508
  %3696 = load i32, ptr %3695, align 4
  %3697 = icmp ne i32 %3696, 0
  %3698 = zext i1 %3697 to i8
  %3699 = xor i8 %3698, -1
  %3700 = getelementptr inbounds i8, ptr %0, i64 139
  %3701 = load i8, ptr %3700, align 1
  %3702 = and i8 %3701, %3699
  %3703 = getelementptr inbounds i8, ptr %0, i64 140
  %3704 = load i8, ptr %3703, align 4
  %3705 = getelementptr inbounds i8, ptr %0, i64 512
  %3706 = load i32, ptr %3705, align 8
  %3707 = or i32 %3706, %3696
  %3708 = icmp ne i32 %3707, 0
  %3709 = zext i1 %3708 to i8
  %3710 = xor i8 %3709, -1
  %3711 = and i8 %3704, %3710
  %3712 = or i8 %3711, %3702
  %3713 = and i8 %3712, %3694
  %3714 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %3713, ptr %3714, align 1
  %3715 = getelementptr inbounds i8, ptr %0, i64 122
  %3716 = load i8, ptr %3715, align 2
  %3717 = icmp eq i8 %3716, 48
  %3718 = load i32, ptr %3259, align 4
  %3719 = and i32 %3718, 3
  %3720 = icmp ne i32 %3719, 0
  %3721 = and i1 %3717, %3720
  %3722 = zext i1 %3721 to i8
  %3723 = getelementptr inbounds i8, ptr %0, i64 171
  store i8 %3722, ptr %3723, align 1
  %3724 = icmp eq i8 %3716, 56
  %3725 = and i1 %3724, %3720
  %3726 = zext i1 %3725 to i8
  %3727 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 %3726, ptr %3727, align 4
  %3728 = zext i16 %3442 to i32
  %3729 = and i32 %3728, 128
  %.not5628 = icmp eq i32 %3729, 0
  %3730 = and i32 %3728, 64
  %.not5629 = icmp eq i32 %3730, 0
  br i1 %.not5628, label %3756, label %3731

3731:                                             ; preds = %3679
  br i1 %.not5629, label %3748, label %3732

3732:                                             ; preds = %3731
  %3733 = and i32 %3728, 32
  %.not5648 = icmp eq i32 %3733, 0
  br i1 %.not5648, label %3808, label %3734

3734:                                             ; preds = %3732
  %3735 = and i32 %3728, 16
  %.not5649 = icmp eq i32 %3735, 0
  %3736 = and i32 %3728, 8
  %.not5650 = icmp eq i32 %3736, 0
  br i1 %.not5649, label %3741, label %3737

3737:                                             ; preds = %3734
  br i1 %.not5650, label %3738, label %3808

3738:                                             ; preds = %3737
  %3739 = getelementptr inbounds i8, ptr %0, i64 704
  %3740 = load i32, ptr %3739, align 8
  br label %3808

3741:                                             ; preds = %3734
  br i1 %.not5650, label %3745, label %3742

3742:                                             ; preds = %3741
  %3743 = getelementptr inbounds i8, ptr %0, i64 700
  %3744 = load i32, ptr %3743, align 4
  br label %3808

3745:                                             ; preds = %3741
  %3746 = getelementptr inbounds i8, ptr %0, i64 696
  %3747 = load i32, ptr %3746, align 8
  br label %3808

3748:                                             ; preds = %3731
  %3749 = and i32 %3728, 56
  %or.cond6390 = icmp eq i32 %3749, 0
  br i1 %or.cond6390, label %3750, label %3808

3750:                                             ; preds = %3748
  %3751 = and i32 %3728, 7
  %3752 = icmp eq i32 %3751, 0
  br i1 %3752, label %3808, label %3753

3753:                                             ; preds = %3750
  %3754 = icmp eq i32 %3751, 1
  %3755 = select i1 %3754, i32 237573248, i32 0
  br label %3808

3756:                                             ; preds = %3679
  %3757 = and i32 %3728, 32
  %.not5630 = icmp eq i32 %3757, 0
  %3758 = and i32 %3728, 16
  %.not5631 = icmp eq i32 %3758, 0
  %3759 = and i32 %3728, 8
  %.not5632 = icmp eq i32 %3759, 0
  br i1 %.not5629, label %3788, label %3760

3760:                                             ; preds = %3756
  br i1 %.not5630, label %3774, label %3761

3761:                                             ; preds = %3760
  br i1 %.not5631, label %3771, label %3762

3762:                                             ; preds = %3761
  br i1 %.not5632, label %3768, label %3763

3763:                                             ; preds = %3762
  %3764 = and i32 %3728, 7
  switch i32 %3764, label %.fold.split [
    i32 0, label %3808
    i32 1, label %3765
  ]

3765:                                             ; preds = %3763
  %3766 = getelementptr inbounds i8, ptr %0, i64 692
  %3767 = load i32, ptr %3766, align 4
  br label %3808

3768:                                             ; preds = %3762
  %3769 = getelementptr inbounds i8, ptr %0, i64 688
  %3770 = load i32, ptr %3769, align 8
  br label %3808

3771:                                             ; preds = %3761
  br i1 %.not5632, label %3772, label %3808

3772:                                             ; preds = %3771
  %3773 = load i32, ptr %22, align 8
  br label %3808

3774:                                             ; preds = %3760
  br i1 %.not5631, label %3781, label %3775

3775:                                             ; preds = %3774
  br i1 %.not5632, label %3779, label %3776

3776:                                             ; preds = %3775
  %3777 = getelementptr inbounds i8, ptr %0, i64 676
  %3778 = load i32, ptr %3777, align 4
  br label %3808

3779:                                             ; preds = %3775
  %3780 = load i32, ptr %38, align 8
  br label %3808

3781:                                             ; preds = %3774
  br i1 %.not5632, label %3785, label %3782

3782:                                             ; preds = %3781
  %3783 = lshr i64 %2395, 1
  %3784 = trunc nuw i64 %3783 to i32
  br label %3808

3785:                                             ; preds = %3781
  %3786 = getelementptr inbounds i8, ptr %0, i64 668
  %3787 = load i32, ptr %3786, align 4
  br label %3808

3788:                                             ; preds = %3756
  br i1 %.not5630, label %3798, label %3789

3789:                                             ; preds = %3788
  br i1 %.not5631, label %3794, label %3790

3790:                                             ; preds = %3789
  br i1 %.not5632, label %3791, label %3808

3791:                                             ; preds = %3790
  %3792 = getelementptr inbounds i8, ptr %0, i64 664
  %3793 = load i32, ptr %3792, align 8
  br label %3808

3794:                                             ; preds = %3789
  br i1 %.not5632, label %3795, label %3808

3795:                                             ; preds = %3794
  %3796 = getelementptr inbounds i8, ptr %0, i64 660
  %3797 = load i32, ptr %3796, align 4
  br label %3808

3798:                                             ; preds = %3788
  br i1 %.not5631, label %3804, label %3799

3799:                                             ; preds = %3798
  br i1 %.not5632, label %3802, label %3800

3800:                                             ; preds = %3799
  %3801 = load i32, ptr %35, align 8
  br label %3808

3802:                                             ; preds = %3799
  %3803 = load i32, ptr %33, align 4
  br label %3808

3804:                                             ; preds = %3798
  br i1 %.not5632, label %3805, label %3808

3805:                                             ; preds = %3804
  %3806 = getelementptr inbounds i8, ptr %0, i64 644
  %3807 = load i32, ptr %3806, align 4
  br label %3808

.fold.split:                                      ; preds = %3763
  br label %3808

3808:                                             ; preds = %3804, %3771, %3763, %.fold.split, %3779, %3776, %3785, %3782, %3765, %3768, %3772, %3802, %3800, %3805, %3790, %3791, %3794, %3795, %3732, %3737, %3738, %3745, %3742, %3753, %3750, %3748
  %3809 = phi i32 [ %3740, %3738 ], [ 0, %3737 ], [ %3744, %3742 ], [ %3747, %3745 ], [ 0, %3732 ], [ 0, %3748 ], [ %3755, %3753 ], [ -2147483517, %3750 ], [ %3770, %3768 ], [ 98307, %3763 ], [ %3767, %3765 ], [ %3773, %3772 ], [ %3778, %3776 ], [ %3780, %3779 ], [ %3784, %3782 ], [ %3787, %3785 ], [ %3793, %3791 ], [ 0, %3790 ], [ %3797, %3795 ], [ 0, %3794 ], [ %3801, %3800 ], [ %3803, %3802 ], [ %3807, %3805 ], [ 0, %.fold.split ], [ %2394, %3771 ], [ %900, %3804 ]
  %3810 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %3809, ptr %3810, align 4
  %3811 = getelementptr inbounds i8, ptr %0, i64 368
  %3812 = load i32, ptr %3811, align 8
  %3813 = lshr i32 %3812, 14
  %3814 = getelementptr inbounds i8, ptr %0, i64 448
  %3815 = load i32, ptr %3814, align 8
  %3816 = or i32 %3815, %3440
  %.demorgan56525653 = icmp ne i32 %3816, 0
  %.demorgan5652 = zext i1 %.demorgan56525653 to i32
  %3817 = xor i32 %.demorgan5652, -1
  %3818 = and i32 %3813, %3817
  %3819 = trunc i32 %3818 to i8
  %3820 = and i8 %3819, 1
  %3821 = getelementptr inbounds i8, ptr %0, i64 131
  store i8 %3820, ptr %3821, align 1
  %3822 = and i32 %3812, 131072
  %.not5654 = icmp eq i32 %3822, 0
  %.in5655.v = select i1 %.not5654, i64 408, i64 416
  %.in5655 = getelementptr inbounds i8, ptr %0, i64 %.in5655.v
  %3823 = load i32, ptr %.in5655, align 8
  %3824 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %3823, ptr %3824, align 8
  %3825 = and i32 %3812, 65536
  %.not5656 = icmp eq i32 %3825, 0
  %3826 = getelementptr inbounds i8, ptr %0, i64 424
  %.in5657 = select i1 %.not5656, ptr %3260, ptr %3826
  %3827 = load i32, ptr %.in5657, align 8
  %3828 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 %3827, ptr %3828, align 8
  %3829 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %3680, ptr %3829, align 1
  %3830 = xor i8 %3680, -1
  %3831 = getelementptr inbounds i8, ptr %0, i64 19
  %3832 = load i8, ptr %3831, align 1
  %3833 = and i8 %3832, %3830
  %3834 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %3833, ptr %3834, align 4
  %.not5658 = icmp eq i8 %3680, 0
  br i1 %.not5658, label %3840, label %3835

3835:                                             ; preds = %3808
  %3836 = getelementptr inbounds i8, ptr %0, i64 312
  %3837 = getelementptr inbounds i8, ptr %0, i64 63
  %3838 = getelementptr inbounds i8, ptr %0, i64 64
  %3839 = load i8, ptr %63, align 1
  br label %3844

3840:                                             ; preds = %3808
  %3841 = getelementptr inbounds i8, ptr %0, i64 304
  %3842 = getelementptr inbounds i8, ptr %0, i64 57
  %3843 = getelementptr inbounds i8, ptr %0, i64 58
  br label %3844

3844:                                             ; preds = %3840, %3835
  %.sink6661 = phi i8 [ 0, %3840 ], [ %3832, %3835 ]
  %.sink6660.in = phi ptr [ %3841, %3840 ], [ %3836, %3835 ]
  %.sink6659.in = phi ptr [ %3842, %3840 ], [ %3837, %3835 ]
  %.sink6658.in = phi ptr [ %3843, %3840 ], [ %3838, %3835 ]
  %.sink6657 = phi i8 [ %2702, %3840 ], [ %3839, %3835 ]
  %.sink6658 = load i8, ptr %.sink6658.in, align 2
  %.sink6659 = load i8, ptr %.sink6659.in, align 1
  %.sink6660 = load i32, ptr %.sink6660.in, align 8
  %3845 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %.sink6661, ptr %3845, align 2
  %3846 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %.sink6660, ptr %3846, align 8
  %3847 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %.sink6659, ptr %3847, align 4
  %3848 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %.sink6658, ptr %3848, align 1
  %3849 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %.sink6657, ptr %3849, align 2
  %3850 = getelementptr inbounds i8, ptr %0, i64 1456
  %3851 = getelementptr inbounds i8, ptr %0, i64 1368
  %3852 = load i32, ptr %3851, align 4
  %3853 = load i32, ptr %131, align 4
  %3854 = load i32, ptr %38, align 8
  %3855 = xor i32 %3854, %3853
  %3856 = and i32 %3855, 255
  %3857 = icmp eq i32 %3856, 0
  %3858 = lshr i32 %3853, 8
  %3859 = and i32 %3858, 524287
  %3860 = load i32, ptr %2393, align 4
  %3861 = icmp eq i32 %3859, %3860
  %3862 = and i32 %3852, 512
  %.tr5659 = icmp ne i32 %3862, 0
  %.narrow5660 = or i1 %.tr5659, %3857
  %narrow5661 = select i1 %3861, i1 %.narrow5660, i1 false
  %3863 = zext i1 %narrow5661 to i8
  %3864 = getelementptr inbounds i8, ptr %0, i64 1372
  %3865 = getelementptr inbounds i8, ptr %0, i64 1380
  %3866 = load i32, ptr %3865, align 4
  %3867 = lshr i32 %3866, 8
  %3868 = load i32, ptr %3864, align 4
  %3869 = xor i32 %3868, %3854
  %3870 = and i32 %3869, 255
  %3871 = icmp eq i32 %3870, 0
  %3872 = select i1 %3871, i32 2, i32 0
  %3873 = or i32 %3872, %3867
  %3874 = lshr i32 %3868, 8
  %3875 = and i32 %3874, 524287
  %3876 = icmp eq i32 %3875, %3860
  %3877 = select i1 %3876, i32 2, i32 0
  %3878 = and i32 %3873, %3877
  %3879 = trunc nuw nsw i32 %3878 to i8
  %3880 = or disjoint i8 %3863, %3879
  %3881 = getelementptr inbounds i8, ptr %0, i64 1384
  %3882 = getelementptr inbounds i8, ptr %0, i64 1392
  %3883 = load i32, ptr %3882, align 4
  %3884 = lshr i32 %3883, 7
  %3885 = load i32, ptr %3881, align 4
  %3886 = xor i32 %3885, %3854
  %3887 = and i32 %3886, 255
  %3888 = icmp eq i32 %3887, 0
  %3889 = select i1 %3888, i32 4, i32 0
  %3890 = or i32 %3889, %3884
  %3891 = lshr i32 %3885, 8
  %3892 = and i32 %3891, 524287
  %3893 = icmp eq i32 %3892, %3860
  %3894 = select i1 %3893, i32 4, i32 0
  %3895 = and i32 %3890, %3894
  %3896 = trunc nuw nsw i32 %3895 to i8
  %3897 = or disjoint i8 %3880, %3896
  %3898 = getelementptr inbounds i8, ptr %0, i64 1396
  %3899 = getelementptr inbounds i8, ptr %0, i64 1404
  %3900 = load i32, ptr %3899, align 4
  %3901 = lshr i32 %3900, 6
  %3902 = load i32, ptr %3898, align 4
  %3903 = xor i32 %3902, %3854
  %3904 = and i32 %3903, 255
  %3905 = icmp eq i32 %3904, 0
  %3906 = select i1 %3905, i32 8, i32 0
  %3907 = or i32 %3906, %3901
  %3908 = lshr i32 %3902, 8
  %3909 = and i32 %3908, 524287
  %3910 = icmp eq i32 %3909, %3860
  %3911 = select i1 %3910, i32 8, i32 0
  %3912 = and i32 %3907, %3911
  %3913 = trunc nuw nsw i32 %3912 to i8
  %3914 = getelementptr inbounds i8, ptr %0, i64 1408
  %3915 = getelementptr inbounds i8, ptr %0, i64 1416
  %3916 = load i32, ptr %3915, align 4
  %3917 = lshr i32 %3916, 5
  %3918 = load i32, ptr %3914, align 4
  %3919 = xor i32 %3918, %3854
  %3920 = and i32 %3919, 255
  %3921 = icmp eq i32 %3920, 0
  %3922 = select i1 %3921, i32 16, i32 0
  %3923 = or i32 %3922, %3917
  %3924 = lshr i32 %3918, 8
  %3925 = and i32 %3924, 524287
  %3926 = icmp eq i32 %3925, %3860
  %3927 = select i1 %3926, i32 16, i32 0
  %3928 = and i32 %3923, %3927
  %3929 = trunc nuw nsw i32 %3928 to i8
  %3930 = getelementptr inbounds i8, ptr %0, i64 1420
  %3931 = getelementptr inbounds i8, ptr %0, i64 1428
  %3932 = load i32, ptr %3931, align 4
  %3933 = lshr i32 %3932, 4
  %3934 = load i32, ptr %3930, align 4
  %3935 = xor i32 %3934, %3854
  %3936 = and i32 %3935, 255
  %3937 = icmp eq i32 %3936, 0
  %3938 = select i1 %3937, i32 32, i32 0
  %3939 = or i32 %3938, %3933
  %3940 = lshr i32 %3934, 8
  %3941 = and i32 %3940, 524287
  %3942 = icmp eq i32 %3941, %3860
  %3943 = select i1 %3942, i32 32, i32 0
  %3944 = and i32 %3939, %3943
  %3945 = trunc nuw nsw i32 %3944 to i8
  %3946 = getelementptr inbounds i8, ptr %0, i64 1432
  %3947 = getelementptr inbounds i8, ptr %0, i64 1440
  %3948 = load i32, ptr %3947, align 4
  %3949 = lshr i32 %3948, 3
  %3950 = load i32, ptr %3946, align 4
  %3951 = xor i32 %3950, %3854
  %3952 = and i32 %3951, 255
  %3953 = icmp eq i32 %3952, 0
  %3954 = select i1 %3953, i32 64, i32 0
  %3955 = or i32 %3954, %3949
  %3956 = lshr i32 %3950, 8
  %3957 = and i32 %3956, 524287
  %3958 = icmp eq i32 %3957, %3860
  %3959 = select i1 %3958, i32 64, i32 0
  %3960 = and i32 %3955, %3959
  %3961 = trunc nuw nsw i32 %3960 to i8
  %.masked6942.masked.masked = or disjoint i8 %3897, %3913
  %.masked6944.masked = or i8 %.masked6942.masked.masked, %3929
  %.masked6946 = or i8 %.masked6944.masked, %3945
  %3962 = or i8 %.masked6946, %3961
  %3963 = getelementptr inbounds i8, ptr %0, i64 1444
  %3964 = getelementptr inbounds i8, ptr %0, i64 1452
  %3965 = load i32, ptr %3964, align 4
  %3966 = lshr i32 %3965, 2
  %3967 = load i32, ptr %3963, align 4
  %3968 = xor i32 %3967, %3854
  %3969 = and i32 %3968, 255
  %3970 = icmp eq i32 %3969, 0
  %3971 = select i1 %3970, i32 128, i32 0
  %3972 = or i32 %3971, %3966
  %3973 = lshr i32 %3967, 8
  %3974 = and i32 %3973, 524287
  %3975 = icmp eq i32 %3974, %3860
  %3976 = select i1 %3975, i32 128, i32 0
  %3977 = and i32 %3972, %3976
  %3978 = trunc nuw i32 %3977 to i8
  %3979 = or disjoint i8 %3962, %3978
  store i8 %3979, ptr %3850, align 1
  %3980 = getelementptr inbounds i8, ptr %0, i64 1457
  %3981 = load i32, ptr %3688, align 4
  %3982 = icmp eq i32 %3859, %3981
  %narrow5664 = select i1 %3982, i1 %.narrow5660, i1 false
  %3983 = zext i1 %narrow5664 to i8
  %3984 = icmp eq i32 %3875, %3981
  %3985 = select i1 %3984, i32 2, i32 0
  %3986 = and i32 %3985, %3873
  %3987 = trunc nuw nsw i32 %3986 to i8
  %3988 = or disjoint i8 %3987, %3983
  %3989 = icmp eq i32 %3892, %3981
  %3990 = select i1 %3989, i32 4, i32 0
  %3991 = and i32 %3990, %3890
  %3992 = trunc nuw nsw i32 %3991 to i8
  %3993 = or disjoint i8 %3988, %3992
  %3994 = icmp eq i32 %3909, %3981
  %3995 = select i1 %3994, i32 8, i32 0
  %3996 = and i32 %3995, %3907
  %3997 = trunc nuw nsw i32 %3996 to i8
  %3998 = icmp eq i32 %3925, %3981
  %3999 = select i1 %3998, i32 16, i32 0
  %4000 = and i32 %3999, %3923
  %4001 = trunc nuw nsw i32 %4000 to i8
  %4002 = icmp eq i32 %3941, %3981
  %4003 = select i1 %4002, i32 32, i32 0
  %4004 = and i32 %4003, %3939
  %4005 = trunc nuw nsw i32 %4004 to i8
  %4006 = icmp eq i32 %3957, %3981
  %4007 = select i1 %4006, i32 64, i32 0
  %4008 = and i32 %4007, %3955
  %4009 = trunc nuw nsw i32 %4008 to i8
  %.masked6631.masked.masked = or disjoint i8 %3993, %3997
  %.masked6633.masked = or i8 %.masked6631.masked.masked, %4001
  %.masked6635 = or i8 %.masked6633.masked, %4005
  %4010 = or i8 %.masked6635, %4009
  %4011 = icmp eq i32 %3974, %3981
  %4012 = select i1 %4011, i32 128, i32 0
  %4013 = and i32 %3972, %4012
  %4014 = trunc nuw i32 %4013 to i8
  %4015 = or disjoint i8 %4010, %4014
  store i8 %4015, ptr %3980, align 1
  %4016 = getelementptr inbounds i8, ptr %0, i64 1458
  %4017 = load i32, ptr %3585, align 4
  %4018 = icmp eq i32 %3859, %4017
  %narrow5667 = select i1 %4018, i1 %.narrow5660, i1 false
  %4019 = zext i1 %narrow5667 to i8
  %4020 = icmp eq i32 %3875, %4017
  %4021 = select i1 %4020, i32 2, i32 0
  %4022 = and i32 %4021, %3873
  %4023 = trunc nuw nsw i32 %4022 to i8
  %4024 = or disjoint i8 %4023, %4019
  %4025 = icmp eq i32 %3892, %4017
  %4026 = select i1 %4025, i32 4, i32 0
  %4027 = and i32 %4026, %3890
  %4028 = trunc nuw nsw i32 %4027 to i8
  %4029 = or disjoint i8 %4024, %4028
  %4030 = icmp eq i32 %3909, %4017
  %4031 = select i1 %4030, i32 8, i32 0
  %4032 = and i32 %4031, %3907
  %4033 = trunc nuw nsw i32 %4032 to i8
  %4034 = icmp eq i32 %3925, %4017
  %4035 = select i1 %4034, i32 16, i32 0
  %4036 = and i32 %4035, %3923
  %4037 = trunc nuw nsw i32 %4036 to i8
  %4038 = icmp eq i32 %3941, %4017
  %4039 = select i1 %4038, i32 32, i32 0
  %4040 = and i32 %4039, %3939
  %4041 = trunc nuw nsw i32 %4040 to i8
  %4042 = icmp eq i32 %3957, %4017
  %4043 = select i1 %4042, i32 64, i32 0
  %4044 = and i32 %4043, %3955
  %4045 = trunc nuw nsw i32 %4044 to i8
  %.masked6638.masked.masked = or disjoint i8 %4029, %4033
  %.masked6640.masked = or i8 %.masked6638.masked.masked, %4037
  %.masked6642 = or i8 %.masked6640.masked, %4041
  %4046 = or i8 %.masked6642, %4045
  %4047 = icmp eq i32 %3974, %4017
  %4048 = select i1 %4047, i32 128, i32 0
  %4049 = and i32 %4048, %3972
  %4050 = trunc nuw i32 %4049 to i8
  %4051 = or disjoint i8 %4046, %4050
  store i8 %4051, ptr %4016, align 1
  %4052 = getelementptr inbounds i8, ptr %0, i64 154
  %4053 = load i8, ptr %4052, align 2
  %.not5668 = icmp eq i8 %4053, 0
  br i1 %.not5668, label %4064, label %4054

4054:                                             ; preds = %3844
  %4055 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 0, ptr %4055, align 4
  %4056 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %4056, align 4
  %4057 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 0, ptr %4057, align 4
  %4058 = getelementptr inbounds i8, ptr %0, i64 852
  %4059 = getelementptr inbounds i8, ptr %0, i64 816
  %4060 = load <2 x i32>, ptr %4058, align 4
  store <2 x i32> %4060, ptr %4059, align 4
  %4061 = getelementptr inbounds i8, ptr %0, i64 860
  %4062 = load i32, ptr %4061, align 4
  %4063 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4062, ptr %4063, align 4
  br label %4100

4064:                                             ; preds = %3844
  %4065 = load i8, ptr %16, align 1
  switch i8 %4065, label %4081 [
    i8 0, label %4066
    i8 1, label %4068
  ]

4066:                                             ; preds = %4064
  %4067 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4067, i8 0, i64 24, i1 false)
  br label %4100

4068:                                             ; preds = %4064
  %4069 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 0, ptr %4069, align 4
  %4070 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %4070, align 4
  %4071 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 0, ptr %4071, align 4
  %4072 = getelementptr inbounds i8, ptr %0, i64 960
  %4073 = load i8, ptr %17, align 4
  %4074 = zext i8 %4073 to i64
  %4075 = getelementptr inbounds [16 x %struct.VlWide], ptr %4072, i64 0, i64 %4074
  %4076 = getelementptr inbounds i8, ptr %0, i64 816
  %4077 = load <2 x i32>, ptr %4075, align 4
  store <2 x i32> %4077, ptr %4076, align 4
  %4078 = getelementptr inbounds i8, ptr %4075, i64 8
  %4079 = load i32, ptr %4078, align 4
  %4080 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %4079, ptr %4080, align 4
  br label %4100

4081:                                             ; preds = %4064
  %4082 = getelementptr inbounds i8, ptr %0, i64 960
  %4083 = load i8, ptr %17, align 4
  %4084 = add i8 %4083, 1
  %4085 = and i8 %4084, 15
  %4086 = zext nneg i8 %4085 to i64
  %4087 = getelementptr inbounds [16 x %struct.VlWide], ptr %4082, i64 0, i64 %4086
  %4088 = load <2 x i32>, ptr %4087, align 4
  %4089 = getelementptr inbounds i8, ptr %4087, i64 8
  %4090 = load i32, ptr %4089, align 4
  %4091 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 %4090, ptr %4091, align 4
  %4092 = zext i8 %4083 to i64
  %4093 = getelementptr inbounds [16 x %struct.VlWide], ptr %4082, i64 0, i64 %4092
  %4094 = load i32, ptr %4093, align 4
  %4095 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %4094, ptr %4095, align 4
  %4096 = getelementptr inbounds i8, ptr %4093, i64 4
  %4097 = getelementptr inbounds i8, ptr %0, i64 820
  %4098 = load <2 x i32>, ptr %4096, align 4
  %4099 = shufflevector <2 x i32> %4098, <2 x i32> %4088, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %4099, ptr %4097, align 4
  br label %4100

4100:                                             ; preds = %4066, %4081, %4068, %4054
  %4101 = getelementptr inbounds i8, ptr %0, i64 77
  %4102 = load i8, ptr %4101, align 1
  %4103 = getelementptr inbounds i8, ptr %0, i64 76
  %4104 = load i8, ptr %4103, align 4
  %4105 = or i8 %4104, %4102
  %4106 = and i8 %4105, %3713
  br i1 %.not5148.not.not, label %4107, label %4111

4107:                                             ; preds = %4100
  %4108 = getelementptr inbounds i8, ptr %0, i64 1152
  %4109 = zext i8 %.05083 to i64
  %4110 = getelementptr inbounds [32 x i32], ptr %4108, i64 0, i64 %4109
  store i32 %.05084, ptr %4110, align 4
  br label %4111

4111:                                             ; preds = %4107, %4100
  %.not5670 = icmp eq i8 %.04866, 0
  br i1 %.not5670, label %4116, label %4112

4112:                                             ; preds = %4111
  %4113 = getelementptr inbounds i8, ptr %0, i64 1152
  %4114 = zext i8 %.05079 to i64
  %4115 = getelementptr inbounds [32 x i32], ptr %4113, i64 0, i64 %4114
  store i32 %.05081, ptr %4115, align 4
  br label %4116

4116:                                             ; preds = %4112, %4111
  br i1 %.not5671, label %4121, label %4117

4117:                                             ; preds = %4116
  %4118 = getelementptr inbounds i8, ptr %0, i64 1152
  %4119 = zext i8 %.05077 to i64
  %4120 = getelementptr inbounds [32 x i32], ptr %4118, i64 0, i64 %4119
  store i32 %.05078, ptr %4120, align 4
  br label %4121

4121:                                             ; preds = %4117, %4116
  %4122 = getelementptr inbounds i8, ptr %0, i64 10272
  %4123 = getelementptr inbounds i8, ptr %0, i64 500
  %4124 = load i32, ptr %4123, align 4
  %4125 = lshr i32 %4124, 6
  %4126 = and i32 %4125, 63
  %4127 = zext nneg i32 %4126 to i64
  %4128 = getelementptr inbounds [64 x i8], ptr %4122, i64 0, i64 %4127
  %4129 = load i8, ptr %4128, align 1
  %4130 = lshr i8 %4129, 2
  %4131 = and i8 %4130, 1
  %4132 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %4131, ptr %4132, align 1
  %4133 = getelementptr inbounds i8, ptr %0, i64 242
  %4134 = load i16, ptr %4133, align 2
  %4135 = zext i16 %4134 to i32
  %4136 = getelementptr inbounds i8, ptr %0, i64 292
  %4137 = load i32, ptr %4136, align 4
  %4138 = lshr i32 %4137, 2
  %4139 = and i32 %4138, 1023
  %4140 = icmp eq i32 %4139, %4135
  %.mask5672 = and i32 %4137, -1073741824
  %4141 = icmp eq i32 %.mask5672, -2147483648
  br i1 %4141, label %4142, label %4147

4142:                                             ; preds = %4121
  %4143 = lshr i32 %4137, 29
  %4144 = trunc nuw nsw i32 %4143 to i8
  %4145 = lshr i32 %4137, 12
  %4146 = and i32 %4145, 131071
  %.phi.trans.insert6676 = getelementptr inbounds i8, ptr %0, i64 952
  %.pre6677 = load i64, ptr %.phi.trans.insert6676, align 8
  %.pre6679 = trunc i64 %.pre6677 to i8
  br label %4155

4147:                                             ; preds = %4121
  %4148 = getelementptr inbounds i8, ptr %0, i64 952
  %4149 = load i64, ptr %4148, align 8
  %4150 = trunc i64 %4149 to i8
  %4151 = lshr i8 %4150, 2
  %4152 = trunc i64 %4149 to i32
  %4153 = lshr i32 %4152, 3
  %4154 = and i32 %4153, 1048575
  %.pre6678 = lshr i32 %4137, 12
  br label %4155

4155:                                             ; preds = %4147, %4142
  %.pre-phi6680 = phi i8 [ %4150, %4147 ], [ %.pre6679, %4142 ]
  %.pre-phi = phi i32 [ %.pre6678, %4147 ], [ %4145, %4142 ]
  %4156 = phi i64 [ %4149, %4147 ], [ %.pre6677, %4142 ]
  %.sink6662.in = phi i8 [ %4151, %4147 ], [ %4144, %4142 ]
  %.05090 = phi i32 [ %4154, %4147 ], [ %4146, %4142 ]
  %.sink6662 = and i8 %.sink6662.in, 1
  %4157 = getelementptr inbounds i8, ptr %0, i64 187
  store i8 %.sink6662, ptr %4157, align 1
  %4158 = getelementptr inbounds i8, ptr %0, i64 952
  %4159 = lshr i64 %4156, 23
  %4160 = trunc i64 %4159 to i32
  %4161 = and i32 %4160, 1048575
  %4162 = icmp eq i32 %4161, %.pre-phi
  %4163 = and i8 %.pre-phi6680, 1
  %4164 = select i1 %4162, i8 %4163, i8 0
  %4165 = getelementptr inbounds i8, ptr %0, i64 188
  store i8 %4164, ptr %4165, align 4
  %4166 = load i8, ptr %3850, align 1
  %4167 = lshr i8 %4166, 1
  %.mask5675 = and i8 %4166, 8
  %isneg.not5676 = icmp eq i8 %.mask5675, 0
  %4168 = select i1 %isneg.not5676, i8 0, i8 3
  %.mask5677 = lshr i8 %4166, 2
  %4169 = and i8 %.mask5677, 4
  %.mask5679 = and i8 %4166, 32
  %isneg.not5680 = icmp eq i8 %.mask5679, 0
  %4170 = select i1 %isneg.not5680, i8 0, i8 5
  %.mask5681 = and i8 %4166, 64
  %isneg.not5682 = icmp eq i8 %.mask5681, 0
  %4171 = select i1 %isneg.not5682, i8 0, i8 6
  %isneg = icmp slt i8 %4166, 0
  %.masked5688 = select i1 %isneg, i8 7, i8 0
  %4172 = and i8 %4167, 3
  %.masked5687 = or i8 %4169, %.masked5688
  %.masked5686 = or i8 %.masked5687, %4172
  %.masked5685 = or i8 %.masked5686, %4171
  %.masked5684 = or i8 %.masked5685, %4170
  %4173 = or i8 %.masked5684, %4168
  %4174 = getelementptr inbounds i8, ptr %0, i64 1472
  store i8 %4173, ptr %4174, align 1
  %4175 = load i8, ptr %3980, align 1
  %4176 = lshr i8 %4175, 1
  %.mask5692 = and i8 %4175, 8
  %isneg5691.not = icmp eq i8 %.mask5692, 0
  %4177 = select i1 %isneg5691.not, i8 0, i8 3
  %.mask5694 = lshr i8 %4175, 2
  %4178 = and i8 %.mask5694, 4
  %.mask5696 = and i8 %4175, 32
  %isneg5695.not = icmp eq i8 %.mask5696, 0
  %4179 = select i1 %isneg5695.not, i8 0, i8 5
  %.mask5698 = and i8 %4175, 64
  %isneg5697.not = icmp eq i8 %.mask5698, 0
  %4180 = select i1 %isneg5697.not, i8 0, i8 6
  %isneg5705 = icmp slt i8 %4175, 0
  %.masked5704 = select i1 %isneg5705, i8 7, i8 0
  %4181 = and i8 %4176, 3
  %.masked5703 = or i8 %4178, %.masked5704
  %.masked5702 = or i8 %.masked5703, %4181
  %.masked5701 = or i8 %.masked5702, %4180
  %.masked5700 = or i8 %.masked5701, %4179
  %4182 = or i8 %.masked5700, %4177
  %4183 = load i8, ptr %4016, align 1
  %4184 = lshr i8 %4183, 1
  %.mask5709 = and i8 %4183, 8
  %isneg5708.not = icmp eq i8 %.mask5709, 0
  %4185 = select i1 %isneg5708.not, i8 0, i8 3
  %.mask5711 = lshr i8 %4183, 2
  %4186 = and i8 %.mask5711, 4
  %.mask5713 = and i8 %4183, 32
  %isneg5712.not = icmp eq i8 %.mask5713, 0
  %4187 = select i1 %isneg5712.not, i8 0, i8 5
  %.mask5715 = and i8 %4183, 64
  %isneg5714.not = icmp eq i8 %.mask5715, 0
  %4188 = select i1 %isneg5714.not, i8 0, i8 6
  %isneg5722 = icmp slt i8 %4183, 0
  %.masked5721 = select i1 %isneg5722, i8 7, i8 0
  %4189 = and i8 %4184, 3
  %.masked5720 = or i8 %4186, %.masked5721
  %.masked5719 = or i8 %.masked5720, %4189
  %.masked5718 = or i8 %.masked5719, %4188
  %.masked5717 = or i8 %.masked5718, %4187
  %4190 = or i8 %.masked5717, %4185
  %4191 = getelementptr inbounds i8, ptr %0, i64 564
  %4192 = load i32, ptr %4191, align 4
  %.mask5723 = and i32 %4192, -1073741824
  %4193 = icmp eq i32 %.mask5723, -2147483648
  %4194 = zext i1 %4193 to i8
  %4195 = getelementptr inbounds i8, ptr %0, i64 920
  %4196 = load i64, ptr %4195, align 8
  %4197 = lshr i64 %4196, 22
  %4198 = trunc i64 %4197 to i32
  %4199 = and i32 %4198, 1048575
  %4200 = lshr i32 %4192, 12
  %4201 = icmp eq i32 %4199, %4200
  %4202 = trunc i64 %4196 to i8
  %4203 = and i8 %4202, 1
  %4204 = select i1 %4201, i8 %4203, i8 0
  %4205 = or i8 %4204, %4194
  %4206 = getelementptr inbounds i8, ptr %0, i64 175
  store i8 %4205, ptr %4206, align 1
  br i1 %4193, label %4207, label %4211

4207:                                             ; preds = %4155
  %4208 = lshr i32 %4192, 29
  %4209 = trunc nuw nsw i32 %4208 to i8
  %4210 = and i32 %4200, 131071
  br label %4216

4211:                                             ; preds = %4155
  %4212 = lshr i8 %4202, 1
  %4213 = trunc i64 %4196 to i32
  %4214 = lshr i32 %4213, 2
  %4215 = and i32 %4214, 1048575
  br label %4216

4216:                                             ; preds = %4211, %4207
  %.sink6664.in = phi i8 [ %4209, %4207 ], [ %4212, %4211 ]
  %.sink6663 = phi i32 [ %4210, %4207 ], [ %4215, %4211 ]
  %.sink6664 = and i8 %.sink6664.in, 1
  %4217 = getelementptr inbounds i8, ptr %0, i64 174
  store i8 %.sink6664, ptr %4217, align 2
  %4218 = getelementptr inbounds i8, ptr %0, i64 712
  store i32 %.sink6663, ptr %4218, align 8
  %4219 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 0, ptr %4219, align 2
  %4220 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 0, ptr %4220, align 1
  %4221 = getelementptr inbounds i8, ptr %0, i64 101
  store i8 0, ptr %4221, align 1
  %4222 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 0, ptr %4222, align 1
  %4223 = getelementptr inbounds i8, ptr %0, i64 103
  store i8 0, ptr %4223, align 1
  store i32 0, ptr %2396, align 8
  %4224 = getelementptr inbounds i8, ptr %0, i64 828
  %4225 = load i32, ptr %4224, align 4
  %.not5725 = icmp sgt i32 %4225, -1
  br i1 %.not5725, label %4296, label %4226

4226:                                             ; preds = %4216
  %4227 = and i32 %4225, 1073741824
  %.not5909 = icmp eq i32 %4227, 0
  %4228 = and i32 %4225, 536870912
  %.not5910 = icmp eq i32 %4228, 0
  %4229 = and i32 %4225, 268435456
  %.not5911 = icmp eq i32 %4229, 0
  br i1 %.not5909, label %4253, label %4230

4230:                                             ; preds = %4226
  br i1 %.not5910, label %4240, label %4231

4231:                                             ; preds = %4230
  %4232 = and i32 %4225, 469762048
  %or.cond6930 = icmp eq i32 %4232, 0
  br i1 %or.cond6930, label %4233, label %.sink.split6846

.sink.split6846:                                  ; preds = %4231
  store i8 1, ptr %4222, align 1
  br label %4233

4233:                                             ; preds = %4231, %.sink.split6846
  %.sink6784 = phi i32 [ 11, %.sink.split6846 ], [ 16, %4231 ]
  %4234 = lshr i32 %4225, %.sink6784
  %4235 = trunc i32 %4234 to i8
  %4236 = and i8 %4235, 31
  %4237 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4236, ptr %4237, align 8
  %4238 = and i32 %4225, 469762048
  %or.cond6519 = icmp eq i32 %4238, 0
  br i1 %or.cond6519, label %4239, label %4542

4239:                                             ; preds = %4233
  store i32 130271232, ptr %2396, align 8
  br label %4542

4240:                                             ; preds = %4230
  br i1 %.not5911, label %4241, label %.sink.split6847

4241:                                             ; preds = %4240
  %4242 = and i32 %4225, 134217728
  %.not5928 = icmp eq i32 %4242, 0
  %4243 = and i32 %4225, 67108864
  %.not5929 = icmp eq i32 %4243, 0
  br i1 %.not5928, label %4245, label %4244

4244:                                             ; preds = %4241
  br i1 %.not5929, label %.sink.split6847, label %4246

4245:                                             ; preds = %4241
  br i1 %.not5929, label %4246, label %.sink.split6847

.sink.split6847:                                  ; preds = %4245, %4244, %4240
  store i8 1, ptr %4222, align 1
  br label %4246

4246:                                             ; preds = %.sink.split6847, %4245, %4244
  %.sink6789 = phi i32 [ 11, %4244 ], [ 16, %4245 ], [ 11, %.sink.split6847 ]
  %4247 = lshr i32 %4225, %.sink6789
  %4248 = trunc i32 %4247 to i8
  %4249 = and i8 %4248, 31
  %4250 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4249, ptr %4250, align 8
  %4251 = and i32 %4225, 469762048
  %or.cond6521 = icmp eq i32 %4251, 0
  br i1 %or.cond6521, label %4252, label %4542

4252:                                             ; preds = %4246
  store i32 192512, ptr %2396, align 8
  br label %4542

4253:                                             ; preds = %4226
  %4254 = and i32 %4225, 134217728
  %.not5912 = icmp eq i32 %4254, 0
  br i1 %.not5910, label %4275, label %4255

4255:                                             ; preds = %4253
  br i1 %.not5911, label %4269, label %4256

4256:                                             ; preds = %4255
  br i1 %.not5912, label %.thread6684, label %4257

.thread6684:                                      ; preds = %4256
  store i8 1, ptr %4222, align 1
  br label %4270

4257:                                             ; preds = %4256
  %4258 = and i32 %4225, 67108864
  %.not5925 = icmp eq i32 %4258, 0
  br i1 %.not5925, label %4268, label %4259

4259:                                             ; preds = %4257
  %4260 = lshr i32 %4225, 16
  %4261 = xor i32 %4260, -1
  %4262 = shl nsw i32 %4261, 4
  %4263 = and i32 %4262, 16
  %4264 = lshr i32 %4225, 13
  %4265 = and i32 %4264, 8
  %4266 = or disjoint i32 %4263, %4265
  %4267 = or disjoint i32 %4266, 16908320
  store i32 %4267, ptr %2396, align 8
  br label %4270

4268:                                             ; preds = %4257
  store i32 215040, ptr %2396, align 8
  br label %4270

4269:                                             ; preds = %4255
  store i32 215040, ptr %2396, align 8
  br label %4270

4270:                                             ; preds = %4269, %.thread6684, %4268, %4259
  %4271 = lshr i32 %4225, 11
  %4272 = trunc i32 %4271 to i8
  %4273 = and i8 %4272, 31
  %4274 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4273, ptr %4274, align 8
  br label %4542

4275:                                             ; preds = %4253
  br i1 %.not5911, label %4290, label %4276

4276:                                             ; preds = %4275
  br i1 %.not5912, label %4285, label %4277

4277:                                             ; preds = %4276
  %4278 = and i32 %4225, 67108864
  %.not5917 = icmp eq i32 %4278, 0
  br i1 %.not5917, label %4282, label %4279

4279:                                             ; preds = %4277
  store i8 1, ptr %4222, align 1
  %4280 = lshr i32 %4225, 11
  %.sink6665.in = trunc i32 %4280 to i8
  %.sink6665 = and i8 %.sink6665.in, 31
  %4281 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %.sink6665, ptr %4281, align 8
  br label %4542

4282:                                             ; preds = %4277
  %4283 = lshr i32 %4225, 16
  %.sink6665.in6687 = trunc i32 %4283 to i8
  %.sink66656688 = and i8 %.sink6665.in6687, 31
  %4284 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %.sink66656688, ptr %4284, align 8
  store i32 258048, ptr %2396, align 8
  br label %4542

4285:                                             ; preds = %4276
  store i32 192512, ptr %2396, align 8
  %4286 = lshr i32 %4225, 16
  %4287 = trunc i32 %4286 to i8
  %4288 = and i8 %4287, 31
  %4289 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4288, ptr %4289, align 8
  br label %4542

4290:                                             ; preds = %4275
  %4291 = and i32 %4225, 67108864
  %.not5913 = icmp eq i32 %4291, 0
  %.6848 = select i1 %.not5913, i32 258048, i32 192512
  %.sink6790 = select i1 %.not5912, i32 192512, i32 %.6848
  store i32 %.sink6790, ptr %2396, align 8
  %4292 = lshr i32 %4225, 16
  %4293 = trunc i32 %4292 to i8
  %4294 = and i8 %4293, 31
  %4295 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4294, ptr %4295, align 8
  br label %4542

4296:                                             ; preds = %4216
  %.not5726 = icmp ult i32 %4225, 1073741824
  br i1 %.not5726, label %4404, label %4297

4297:                                             ; preds = %4296
  %4298 = and i32 %4225, 536870912
  %.not5833 = icmp eq i32 %4298, 0
  %4299 = and i32 %4225, 268435456
  %.not5834 = icmp eq i32 %4299, 0
  br i1 %.not5833, label %4350, label %4300

4300:                                             ; preds = %4297
  br i1 %.not5834, label %4344, label %4301

4301:                                             ; preds = %4300
  %4302 = and i32 %4225, 134217728
  %.not5880 = icmp eq i32 %4302, 0
  br i1 %.not5880, label %4303, label %4317

4303:                                             ; preds = %4301
  %4304 = and i32 %4225, 67108864
  %.not5881 = icmp eq i32 %4304, 0
  br i1 %.not5881, label %4305, label %4318

4305:                                             ; preds = %4303
  %4306 = and i32 %4225, 32
  %.not5882 = icmp eq i32 %4306, 0
  br i1 %.not5882, label %4309, label %4307

4307:                                             ; preds = %4305
  %4308 = and i32 %4225, 30
  %or.cond6889 = icmp eq i32 %4308, 0
  br i1 %or.cond6889, label %4319, label %.sink.split6791

4309:                                             ; preds = %4305
  %4310 = and i32 %4225, 24
  %or.cond6890 = icmp eq i32 %4310, 0
  br i1 %or.cond6890, label %4311, label %.sink.split6791

4311:                                             ; preds = %4309
  %4312 = and i32 %4225, 4
  %.not5885 = icmp eq i32 %4312, 0
  br i1 %.not5885, label %4315, label %4313

4313:                                             ; preds = %4311
  %4314 = and i32 %4225, 2
  %.not5888 = icmp eq i32 %4314, 0
  br i1 %.not5888, label %4319, label %.sink.split6791

4315:                                             ; preds = %4311
  %4316 = and i32 %4225, 3
  %or.cond6522.not = icmp eq i32 %4316, 3
  br i1 %or.cond6522.not, label %.sink.split6791, label %4319

4317:                                             ; preds = %4301
  store i8 1, ptr %4222, align 1
  br label %4345

4318:                                             ; preds = %4303
  store i8 1, ptr %4222, align 1
  br label %4345

.sink.split6791:                                  ; preds = %4315, %4313, %4309, %4307
  store i8 1, ptr %4222, align 1
  br label %4319

4319:                                             ; preds = %4307, %.sink.split6791, %4313, %4315
  %4320 = and i32 %4225, 32
  %.not5895 = icmp eq i32 %4320, 0
  br i1 %.not5895, label %4327, label %4321

4321:                                             ; preds = %4319
  %4322 = and i32 %4225, 30
  %or.cond6525 = icmp eq i32 %4322, 0
  br i1 %or.cond6525, label %4323, label %4345

4323:                                             ; preds = %4321
  %4324 = and i32 %4225, 1
  %.not5908 = icmp eq i32 %4324, 0
  br i1 %.not5908, label %4326, label %4325

4325:                                             ; preds = %4323
  store i32 51019776, ptr %2396, align 8
  br label %4345

4326:                                             ; preds = %4323
  store i32 52068352, ptr %2396, align 8
  br label %4345

4327:                                             ; preds = %4319
  %4328 = and i32 %4225, 24
  %or.cond6526 = icmp eq i32 %4328, 0
  br i1 %or.cond6526, label %4329, label %4345

4329:                                             ; preds = %4327
  %4330 = and i32 %4225, 4
  %.not5898 = icmp eq i32 %4330, 0
  %4331 = and i32 %4225, 2
  %.not5899 = icmp eq i32 %4331, 0
  br i1 %.not5898, label %4337, label %4332

4332:                                             ; preds = %4329
  br i1 %.not5899, label %4333, label %4345

4333:                                             ; preds = %4332
  %4334 = and i32 %4225, 1
  %.not5903 = icmp eq i32 %4334, 0
  br i1 %.not5903, label %4336, label %4335

4335:                                             ; preds = %4333
  store i32 53150082, ptr %2396, align 8
  br label %4345

4336:                                             ; preds = %4333
  store i32 52625794, ptr %2396, align 8
  br label %4345

4337:                                             ; preds = %4329
  %4338 = and i32 %4225, 1
  %.not5900 = icmp eq i32 %4338, 0
  br i1 %.not5899, label %4341, label %4339

4339:                                             ; preds = %4337
  br i1 %.not5900, label %4340, label %4345

4340:                                             ; preds = %4339
  store i32 12812290, ptr %2396, align 8
  br label %4345

4341:                                             ; preds = %4337
  br i1 %.not5900, label %4343, label %4342

4342:                                             ; preds = %4341
  store i32 34275714, ptr %2396, align 8
  br label %4345

4343:                                             ; preds = %4341
  store i32 33751426, ptr %2396, align 8
  br label %4345

4344:                                             ; preds = %4300
  store i8 1, ptr %4222, align 1
  br label %4345

4345:                                             ; preds = %4318, %4317, %4326, %4325, %4321, %4340, %4339, %4343, %4342, %4332, %4336, %4335, %4327, %4344
  %4346 = lshr i32 %4225, 11
  %4347 = trunc i32 %4346 to i8
  %4348 = and i8 %4347, 31
  %4349 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4348, ptr %4349, align 8
  br label %4542

4350:                                             ; preds = %4297
  br i1 %.not5834, label %4351, label %4380

4351:                                             ; preds = %4350
  %4352 = and i32 %4225, 134217728
  %.not5835 = icmp eq i32 %4352, 0
  br i1 %.not5835, label %4354, label %4353

4353:                                             ; preds = %4351
  store i8 1, ptr %4222, align 1
  br label %4385

4354:                                             ; preds = %4351
  %4355 = and i32 %4225, 67108864
  %.not5836 = icmp eq i32 %4355, 0
  br i1 %.not5836, label %4357, label %4356

4356:                                             ; preds = %4354
  store i8 1, ptr %4222, align 1
  br label %4385

4357:                                             ; preds = %4354
  %4358 = and i32 %4225, 65011712
  switch i32 %4358, label %.sink.split6792 [
    i32 0, label %4385
    i32 8388608, label %4379
    i32 33554432, label %4359
  ]

4359:                                             ; preds = %4357
  %4360 = and i32 %4225, 32
  %.not5839 = icmp eq i32 %4360, 0
  %4361 = and i32 %4225, 8
  %.not5841.not = icmp eq i32 %4361, 0
  br i1 %.not5839, label %4364, label %4362

4362:                                             ; preds = %4359
  %4363 = and i32 %4225, 31
  %or.cond6894 = icmp eq i32 %4363, 0
  br i1 %or.cond6894, label %4379, label %.sink.split6792

4364:                                             ; preds = %4359
  %4365 = and i32 %4225, 16
  %.not5840 = icmp eq i32 %4365, 0
  br i1 %.not5840, label %4368, label %4366

4366:                                             ; preds = %4364
  %4367 = and i32 %4225, 15
  %or.cond6897 = icmp eq i32 %4367, 8
  br i1 %or.cond6897, label %4379, label %.sink.split6792

4368:                                             ; preds = %4364
  %4369 = and i32 %4225, 2
  %.not5843 = icmp eq i32 %4369, 0
  br i1 %.not5841.not, label %4372, label %4370

4370:                                             ; preds = %4368
  %4371 = and i32 %4225, 7
  %or.cond6899 = icmp eq i32 %4371, 0
  br i1 %or.cond6899, label %4379, label %.sink.split6792

4372:                                             ; preds = %4368
  %4373 = and i32 %4225, 4
  %.not5842 = icmp eq i32 %4373, 0
  br i1 %.not5842, label %4376, label %4374

4374:                                             ; preds = %4372
  %4375 = and i32 %4225, 3
  %or.cond6900.not.not = icmp eq i32 %4375, 2
  br i1 %or.cond6900.not.not, label %4379, label %.sink.split6792

4376:                                             ; preds = %4372
  %4377 = and i32 %4225, 1
  %.not5844.not = icmp eq i32 %4377, 0
  %4378 = xor i1 %.not5843, %.not5844.not
  br i1 %4378, label %4379, label %.sink.split6792

.sink.split6792:                                  ; preds = %4376, %4357, %4374, %4370, %4366, %4362
  store i8 1, ptr %4222, align 1
  br label %4379

4379:                                             ; preds = %4376, %4374, %4370, %4366, %4362, %.sink.split6792, %4357
  br label %4385

4380:                                             ; preds = %4350
  store i8 1, ptr %4222, align 1
  %4381 = lshr i32 %4225, 11
  %4382 = trunc i32 %4381 to i8
  %4383 = and i8 %4382, 31
  %4384 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4383, ptr %4384, align 8
  br label %4542

4385:                                             ; preds = %4379, %4357, %4353, %4356
  %.sink6798 = phi i32 [ 11, %4353 ], [ 11, %4356 ], [ 11, %4379 ], [ 16, %4357 ]
  %4386 = lshr i32 %4225, %.sink6798
  %4387 = trunc i32 %4386 to i8
  %4388 = and i8 %4387, 31
  %4389 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4388, ptr %4389, align 8
  %4390 = and i32 %4225, 201326592
  %or.cond6527 = icmp eq i32 %4390, 0
  br i1 %or.cond6527, label %4391, label %4542

4391:                                             ; preds = %4385
  store i32 32, ptr %2396, align 8
  %4392 = and i32 %4225, 65011712
  switch i32 %4392, label %4542 [
    i32 0, label %4393
    i32 8388608, label %4394
    i32 33554432, label %4395
  ]

4393:                                             ; preds = %4391
  store i32 48792608, ptr %2396, align 8
  br label %4542

4394:                                             ; preds = %4391
  store i32 328228, ptr %2396, align 8
  br label %4542

4395:                                             ; preds = %4391
  %4396 = and i32 %4225, 56
  %or.cond6902 = icmp eq i32 %4396, 0
  br i1 %or.cond6902, label %4397, label %4542

4397:                                             ; preds = %4395
  %4398 = and i32 %4225, 4
  %.not5866 = icmp eq i32 %4398, 0
  %4399 = and i32 %4225, 3
  %brmerge.not = icmp eq i32 %4399, 2
  br i1 %.not5866, label %4402, label %4400

4400:                                             ; preds = %4397
  br i1 %brmerge.not, label %4401, label %4542

4401:                                             ; preds = %4400
  store i32 36, ptr %2396, align 8
  br label %4542

4402:                                             ; preds = %4397
  br i1 %brmerge.not, label %4403, label %4542

4403:                                             ; preds = %4402
  store i32 36, ptr %2396, align 8
  br label %4542

4404:                                             ; preds = %4296
  %.not5727.not = icmp ult i32 %4225, 536870912
  br i1 %.not5727.not, label %4405, label %4434

4405:                                             ; preds = %4404
  %or.cond6534 = icmp ult i32 %4225, 134217728
  br i1 %or.cond6534, label %4406, label %4449

4406:                                             ; preds = %4405
  %.not5730 = icmp ult i32 %4225, 67108864
  br i1 %.not5730, label %4417, label %4407

4407:                                             ; preds = %4406
  %4408 = and i32 %4225, 1048576
  %.not5754 = icmp eq i32 %4408, 0
  br i1 %.not5754, label %4411, label %4409

4409:                                             ; preds = %4407
  %4410 = and i32 %4225, 917504
  %or.cond6904 = icmp eq i32 %4410, 0
  br i1 %or.cond6904, label %4464, label %.sink.split6800

4411:                                             ; preds = %4407
  %4412 = and i32 %4225, 524288
  %.not5755 = icmp eq i32 %4412, 0
  br i1 %.not5755, label %4415, label %4413

4413:                                             ; preds = %4411
  %4414 = and i32 %4225, 327680
  %or.cond6931.not = icmp eq i32 %4414, 327680
  br i1 %or.cond6931.not, label %.sink.split6800, label %4464

4415:                                             ; preds = %4411
  %4416 = and i32 %4225, 393216
  %or.cond6905 = icmp eq i32 %4416, 0
  br i1 %or.cond6905, label %4464, label %.sink.split6800

4417:                                             ; preds = %4406
  %4418 = and i32 %4225, 32
  %.not5731 = icmp eq i32 %4418, 0
  %4419 = and i32 %4225, 16
  %.not5732 = icmp eq i32 %4419, 0
  %4420 = and i32 %4225, 8
  %.not5733 = icmp eq i32 %4420, 0
  br i1 %.not5731, label %4426, label %4421

4421:                                             ; preds = %4417
  br i1 %.not5732, label %4424, label %4422

4422:                                             ; preds = %4421
  %4423 = and i32 %4225, 5
  %or.cond6932.not = icmp ne i32 %4423, 5
  %or.cond6948.not = and i1 %or.cond6932.not, %.not5733
  br i1 %or.cond6948.not, label %4483, label %.sink.split6803

4424:                                             ; preds = %4421
  %4425 = and i32 %4225, 6
  %or.cond6906.not = icmp eq i32 %4425, 2
  %or.cond6949 = or i1 %.not5733, %or.cond6906.not
  br i1 %or.cond6949, label %4483, label %.sink.split6803

4426:                                             ; preds = %4417
  br i1 %.not5732, label %4429, label %4427

4427:                                             ; preds = %4426
  %4428 = and i32 %4225, 4
  %.not5743 = icmp eq i32 %4428, 0
  br i1 %.not5743, label %4483, label %.sink.split6803

4429:                                             ; preds = %4426
  br i1 %.not5733, label %4432, label %4430

4430:                                             ; preds = %4429
  %4431 = and i32 %4225, 7
  %or.cond6536 = icmp eq i32 %4431, 6
  br i1 %or.cond6536, label %.sink.split6803, label %4483

4432:                                             ; preds = %4429
  %4433 = and i32 %4225, 3
  %or.cond6538.not = icmp eq i32 %4433, 1
  br i1 %or.cond6538.not, label %.sink.split6803, label %4483

4434:                                             ; preds = %4404
  %4435 = and i32 %4225, 268435456
  %.not5826 = icmp eq i32 %4435, 0
  %4436 = and i32 %4225, 134217728
  %.not5827 = icmp eq i32 %4436, 0
  %4437 = and i32 %4225, 67108864
  %.not5828 = icmp eq i32 %4437, 0
  br i1 %.not5826, label %4441, label %4438

4438:                                             ; preds = %4434
  br i1 %.not5827, label %4440, label %4439

4439:                                             ; preds = %4438
  %.6849 = select i1 %.not5828, i32 20086784, i32 48398336
  br label %4444

4440:                                             ; preds = %4438
  %.6850 = select i1 %.not5828, i32 19038208, i32 19562496
  br label %4444

4441:                                             ; preds = %4434
  br i1 %.not5827, label %4443, label %4442

4442:                                             ; preds = %4441
  %.6851 = select i1 %.not5828, i32 22183936, i32 22708224
  br label %4444

4443:                                             ; preds = %4441
  %.6852 = select i1 %.not5828, i32 16941056, i32 17465344
  br label %4444

4444:                                             ; preds = %4443, %4442, %4440, %4439
  %.sink6799 = phi i32 [ %.6849, %4439 ], [ %.6850, %4440 ], [ %.6851, %4442 ], [ %.6852, %4443 ]
  store i32 %.sink6799, ptr %2396, align 8
  %4445 = lshr i32 %4225, 16
  %4446 = trunc i32 %4445 to i8
  %4447 = and i8 %4446, 31
  %4448 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4447, ptr %4448, align 8
  br label %4542

4449:                                             ; preds = %4405
  %.not5766 = icmp ult i32 %4225, 268435456
  br i1 %.not5766, label %4455, label %4450

4450:                                             ; preds = %4449
  store i32 196672, ptr %2396, align 8
  %4451 = lshr i32 %4225, 11
  %4452 = trunc i32 %4451 to i8
  %4453 = and i8 %4452, 31
  %4454 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4453, ptr %4454, align 8
  br label %4542

4455:                                             ; preds = %4449
  %4456 = and i32 %4225, 67108864
  %.not5825 = icmp eq i32 %4456, 0
  br i1 %.not5825, label %4459, label %4457

4457:                                             ; preds = %4455
  store i32 32832, ptr %2396, align 8
  %4458 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 31, ptr %4458, align 8
  br label %4542

4459:                                             ; preds = %4455
  store i32 64, ptr %2396, align 8
  %4460 = lshr i32 %4225, 11
  %4461 = trunc i32 %4460 to i8
  %4462 = and i8 %4461, 31
  %4463 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4462, ptr %4463, align 8
  br label %4542

.sink.split6800:                                  ; preds = %4413, %4415, %4409
  store i8 1, ptr %4222, align 1
  br label %4464

4464:                                             ; preds = %4415, %4409, %.sink.split6800, %4413
  store i32 64, ptr %2396, align 8
  %4465 = and i32 %4225, 1048576
  %.not5814 = icmp eq i32 %4465, 0
  br i1 %.not5814, label %4468, label %4466

4466:                                             ; preds = %4464
  %4467 = and i32 %4225, 917504
  %or.cond6540 = icmp eq i32 %4467, 0
  br i1 %or.cond6540, label %.sink.split6801, label %4474

4468:                                             ; preds = %4464
  %4469 = and i32 %4225, 524288
  %.not5815 = icmp eq i32 %4469, 0
  br i1 %.not5815, label %4472, label %4470

4470:                                             ; preds = %4468
  %4471 = and i32 %4225, 327680
  %or.cond6933.not = icmp eq i32 %4471, 327680
  br i1 %or.cond6933.not, label %4474, label %.sink.split6801

4472:                                             ; preds = %4468
  %4473 = and i32 %4225, 393216
  %or.cond6541 = icmp eq i32 %4473, 0
  br i1 %or.cond6541, label %.sink.split6801, label %4474

.sink.split6801:                                  ; preds = %4472, %4470, %4466
  %.sink6802 = phi i32 [ 229440, %4466 ], [ 131136, %4470 ], [ 131136, %4472 ]
  store i32 %.sink6802, ptr %2396, align 8
  br label %4474

4474:                                             ; preds = %4470, %.sink.split6801, %4472, %4466
  %4475 = and i32 %4225, 2031616
  switch i32 %4475, label %4476 [
    i32 1114112, label %4478
    i32 1048576, label %4478
  ]

4476:                                             ; preds = %4474
  %4477 = lshr i32 %4225, 11
  br label %4478

4478:                                             ; preds = %4474, %4474, %4476
  %4479 = phi i32 [ 31, %4474 ], [ %4477, %4476 ], [ 31, %4474 ]
  %4480 = trunc i32 %4479 to i8
  %4481 = and i8 %4480, 31
  %4482 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4481, ptr %4482, align 8
  br label %4542

.sink.split6803:                                  ; preds = %4424, %4432, %4427, %4430, %4422
  store i8 1, ptr %4222, align 1
  br label %4483

4483:                                             ; preds = %4422, %4432, %4427, %.sink.split6803, %4430, %4424
  %4484 = and i32 %4225, 32
  %.not5769 = icmp eq i32 %4484, 0
  %4485 = and i32 %4225, 16
  %.not5770 = icmp eq i32 %4485, 0
  %4486 = and i32 %4225, 8
  %.not5771 = icmp ne i32 %4486, 0
  br i1 %.not5769, label %4505, label %4487

4487:                                             ; preds = %4483
  br i1 %.not5770, label %4490, label %4488

4488:                                             ; preds = %4487
  %4489 = and i32 %4225, 5
  %or.cond6934.not = icmp eq i32 %4489, 5
  %or.cond6950 = or i1 %.not5771, %or.cond6934.not
  br i1 %or.cond6950, label %4537, label %.sink.split6804

4490:                                             ; preds = %4487
  br i1 %.not5771, label %4491, label %4495

4491:                                             ; preds = %4490
  %4492 = and i32 %4225, 6
  %or.cond6542.not = icmp eq i32 %4492, 2
  br i1 %or.cond6542.not, label %4493, label %4537

4493:                                             ; preds = %4491
  %4494 = and i32 %4225, 1
  %.not5805 = icmp eq i32 %4494, 0
  %.6853 = select i1 %.not5805, i32 22249472, i32 22773760
  br label %.sink.split6804

4495:                                             ; preds = %4490
  %4496 = and i32 %4225, 4
  %.not5796 = icmp eq i32 %4496, 0
  %4497 = and i32 %4225, 2
  %.not5797 = icmp eq i32 %4497, 0
  %4498 = and i32 %4225, 1
  %.not5798 = icmp eq i32 %4498, 0
  br i1 %.not5796, label %4502, label %4499

4499:                                             ; preds = %4495
  br i1 %.not5797, label %4501, label %4500

4500:                                             ; preds = %4499
  %.6854 = select i1 %.not5798, i32 20152320, i32 20676608
  br label %.sink.split6804

4501:                                             ; preds = %4499
  %.6855 = select i1 %.not5798, i32 19103744, i32 19628032
  br label %.sink.split6804

4502:                                             ; preds = %4495
  br i1 %.not5797, label %4504, label %4503

4503:                                             ; preds = %4502
  %.6856 = select i1 %.not5798, i32 18055168, i32 18579456
  br label %.sink.split6804

4504:                                             ; preds = %4502
  %.6857 = select i1 %.not5798, i32 17006592, i32 17530880
  br label %.sink.split6804

4505:                                             ; preds = %4483
  %4506 = and i32 %4225, 4
  %.not5772 = icmp eq i32 %4506, 0
  br i1 %.not5770, label %4520, label %4507

4507:                                             ; preds = %4505
  br i1 %.not5771, label %4508, label %4514

4508:                                             ; preds = %4507
  br i1 %.not5772, label %4509, label %4537

4509:                                             ; preds = %4508
  %4510 = and i32 %4225, 2
  %.not5791 = icmp eq i32 %4510, 0
  %4511 = and i32 %4225, 1
  %.not5792 = icmp eq i32 %4511, 0
  br i1 %.not5791, label %4513, label %4512

4512:                                             ; preds = %4509
  %.6858 = select i1 %.not5792, i32 13828225, i32 14352513
  br label %.sink.split6804

4513:                                             ; preds = %4509
  %.6859 = select i1 %.not5792, i32 12779650, i32 13303938
  br label %.sink.split6804

4514:                                             ; preds = %4507
  br i1 %.not5772, label %4515, label %4537

4515:                                             ; preds = %4514
  %4516 = and i32 %4225, 2
  %.not5787 = icmp eq i32 %4516, 0
  %4517 = and i32 %4225, 1
  %.not5788 = icmp eq i32 %4517, 0
  br i1 %.not5787, label %4519, label %4518

4518:                                             ; preds = %4515
  %.6860 = select i1 %.not5788, i32 9470208, i32 10092672
  br label %.sink.split6804

4519:                                             ; preds = %4515
  %.6861 = select i1 %.not5788, i32 8421632, i32 9044096
  br label %.sink.split6804

4520:                                             ; preds = %4505
  %4521 = and i32 %4225, 2
  %.not5773 = icmp eq i32 %4521, 0
  br i1 %.not5771, label %4522, label %4529

4522:                                             ; preds = %4520
  br i1 %.not5772, label %4526, label %4523

4523:                                             ; preds = %4522
  br i1 %.not5773, label %.sink.split6804, label %4524

4524:                                             ; preds = %4523
  %4525 = and i32 %4225, 1
  %.not5784 = icmp eq i32 %4525, 0
  br i1 %.not5784, label %4537, label %.sink.split6804

4526:                                             ; preds = %4522
  br i1 %.not5773, label %4527, label %.sink.split6804

4527:                                             ; preds = %4526
  %4528 = and i32 %4225, 1
  %.not5781 = icmp eq i32 %4528, 0
  %.6862 = select i1 %.not5781, i32 131136, i32 163904
  br label %.sink.split6804

4529:                                             ; preds = %4520
  %4530 = and i32 %4225, 1
  %.not5774.not = icmp eq i32 %4530, 0
  br i1 %.not5772, label %4534, label %4531

4531:                                             ; preds = %4529
  br i1 %.not5773, label %4533, label %4532

4532:                                             ; preds = %4531
  %.6863 = select i1 %.not5774.not, i32 3375104, i32 3899392
  br label %.sink.split6804

4533:                                             ; preds = %4531
  br i1 %.not5774.not, label %.sink.split6804, label %4537

4534:                                             ; preds = %4529
  br i1 %.not5773, label %4536, label %4535

4535:                                             ; preds = %4534
  %.6864 = select i1 %.not5774.not, i32 1146880, i32 1671168
  br label %.sink.split6804

4536:                                             ; preds = %4534
  br i1 %.not5774.not, label %.sink.split6804, label %4537

.sink.split6804:                                  ; preds = %4488, %4536, %4535, %4533, %4532, %4527, %4526, %4523, %4524, %4519, %4518, %4513, %4512, %4504, %4503, %4501, %4500, %4493
  %.sink6805 = phi i32 [ %.6853, %4493 ], [ %.6854, %4500 ], [ %.6855, %4501 ], [ %.6856, %4503 ], [ %.6857, %4504 ], [ %.6858, %4512 ], [ %.6859, %4513 ], [ %.6860, %4518 ], [ %.6861, %4519 ], [ 64, %4524 ], [ 96, %4523 ], [ 5472256, %4526 ], [ %.6862, %4527 ], [ %.6863, %4532 ], [ 2326528, %4533 ], [ %.6864, %4535 ], [ 65110016, %4536 ], [ 196672, %4488 ]
  store i32 %.sink6805, ptr %2396, align 8
  br label %4537

4537:                                             ; preds = %.sink.split6804, %4514, %4508, %4533, %4536, %4524, %4488, %4491
  %4538 = lshr i32 %4225, 11
  %4539 = trunc i32 %4538 to i8
  %4540 = and i8 %4539, 31
  %4541 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %4540, ptr %4541, align 8
  br label %4542

4542:                                             ; preds = %4402, %4279, %4391, %4380, %4394, %4395, %4403, %4400, %4401, %4393, %4385, %4345, %4450, %4478, %4537, %4457, %4459, %4444, %4246, %4252, %4233, %4239, %4290, %4282, %4285, %4270
  %4543 = getelementptr inbounds i8, ptr %0, i64 1280
  %4544 = getelementptr inbounds i8, ptr %0, i64 436
  %4545 = load i32, ptr %4544, align 4
  %4546 = lshr i32 %4545, 2
  %4547 = and i32 %4546, 15
  %4548 = zext nneg i32 %4547 to i64
  %4549 = getelementptr inbounds [16 x i8], ptr %4543, i64 0, i64 %4548
  %4550 = load i8, ptr %4549, align 1
  %4551 = getelementptr inbounds i8, ptr %0, i64 158
  store i8 %4550, ptr %4551, align 2
  %4552 = load <2 x i32>, ptr %2397, align 4
  %4553 = lshr <2 x i32> %4552, <i32 14, i32 14>
  %4554 = trunc <2 x i32> %4553 to <2 x i8>
  %4555 = insertelement <2 x i8> poison, i8 %4106, i64 0
  %4556 = shufflevector <2 x i8> %4555, <2 x i8> poison, <2 x i32> zeroinitializer
  %4557 = and <2 x i8> %4556, %4554
  %4558 = getelementptr inbounds i8, ptr %0, i64 113
  %4559 = load i8, ptr %4558, align 1
  %4560 = icmp eq i8 %4559, 1
  %4561 = load i32, ptr %3258, align 4
  %4562 = getelementptr inbounds i8, ptr %0, i64 420
  %4563 = load i32, ptr %4562, align 4
  %4564 = icmp eq i32 %4561, %4563
  %4565 = and i1 %4560, %4564
  %4566 = zext i1 %4565 to i32
  %4567 = icmp eq i8 %4559, 2
  %4568 = icmp ne i32 %4561, %4563
  %4569 = and i1 %4567, %4568
  %4570 = zext i1 %4569 to i32
  %4571 = icmp eq i8 %4559, 3
  %4572 = lshr i32 %4561, 31
  %.not5940 = icmp eq i32 %4561, 0
  %4573 = xor i32 %4572, 1
  %4574 = select i1 %.not5940, i32 0, i32 %4573
  %4575 = select i1 %4571, i32 %4574, i32 0
  %4576 = icmp eq i8 %4559, 4
  %4577 = zext i1 %.not5940 to i32
  %4578 = or i32 %4572, %4577
  %4579 = select i1 %4576, i32 %4578, i32 0
  %4580 = icmp eq i8 %4559, 5
  %4581 = select i1 %4580, i32 %4573, i32 0
  %4582 = icmp eq i8 %4559, 6
  %4583 = select i1 %4582, i32 %4572, i32 0
  %4584 = or i32 %4581, %4583
  %4585 = or i32 %4584, %4579
  %4586 = or i32 %4585, %4575
  %4587 = or i32 %4586, %4570
  %4588 = or i32 %4587, %4566
  %4589 = trunc nuw nsw i32 %4588 to i8
  %4590 = getelementptr inbounds i8, ptr %0, i64 118
  store i8 %4589, ptr %4590, align 2
  %4591 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %4591, align 1
  %4592 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %4592, align 2
  %4593 = getelementptr inbounds i8, ptr %0, i64 100
  store i8 0, ptr %4593, align 4
  %4594 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %4594, align 2
  %4595 = getelementptr inbounds i8, ptr %0, i64 102
  store i8 0, ptr %4595, align 2
  %4596 = getelementptr inbounds i8, ptr %0, i64 816
  %4597 = load i32, ptr %4596, align 4
  %4598 = lshr i32 %4597, 8
  %4599 = and i32 %4598, 248
  %4600 = and i32 %4597, 7
  %4601 = or disjoint i32 %4599, %4600
  %4602 = trunc nuw nsw i32 %4601 to i16
  %4603 = getelementptr inbounds i8, ptr %0, i64 226
  store i16 %4602, ptr %4603, align 2
  %4604 = getelementptr inbounds i8, ptr %0, i64 820
  %4605 = load i32, ptr %4604, align 4
  %4606 = shl i32 %4597, 16
  %4607 = ashr exact i32 %4606, 13
  %4608 = and i32 %4607, -262144
  %4609 = shl i32 %4597, 2
  %4610 = and i32 %4609, 262140
  %4611 = add nuw nsw i32 %4610, 4
  %4612 = add i32 %4611, %4605
  %4613 = add i32 %4612, %4608
  %4614 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %4613, ptr %4614, align 4
  %.mask5941 = and i32 %4597, -268435456
  %4615 = icmp eq i32 %.mask5941, 268435456
  %4616 = and i32 %4597, -66191360
  %.not5949 = icmp eq i32 %4616, 67108864
  %.demorgan59435944.not = or i1 %4615, %.not5949
  %4617 = zext i1 %.demorgan59435944.not to i8
  %4618 = getelementptr inbounds i8, ptr %0, i64 94
  store i8 %4617, ptr %4618, align 2
  %4619 = and i32 %4597, -67108802
  %.demorgan59505951.not = icmp eq i32 %4619, 8
  %4620 = zext i1 %.demorgan59505951.not to i8
  %4621 = getelementptr inbounds i8, ptr %0, i64 159
  store i8 %4620, ptr %4621, align 1
  %4622 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %4622, align 4
  %.not5954 = icmp sgt i32 %4597, -1
  br i1 %.not5954, label %4695, label %4623

4623:                                             ; preds = %4542
  %4624 = and i32 %4597, 1073741824
  %.not6148 = icmp eq i32 %4624, 0
  %4625 = and i32 %4597, 536870912
  %.not6149 = icmp eq i32 %4625, 0
  %4626 = and i32 %4597, 268435456
  %.not6150 = icmp eq i32 %4626, 0
  br i1 %.not6148, label %4650, label %4627

4627:                                             ; preds = %4623
  br i1 %.not6149, label %4637, label %4628

4628:                                             ; preds = %4627
  %4629 = and i32 %4597, 469762048
  %or.cond6936 = icmp eq i32 %4629, 0
  br i1 %or.cond6936, label %4630, label %.sink.split6865

.sink.split6865:                                  ; preds = %4628
  store i8 1, ptr %4594, align 2
  br label %4630

4630:                                             ; preds = %4628, %.sink.split6865
  %.sink6810 = phi i32 [ 11, %.sink.split6865 ], [ 16, %4628 ]
  %4631 = lshr i32 %4597, %.sink6810
  %4632 = trunc i32 %4631 to i8
  %4633 = and i8 %4632, 31
  %4634 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4633, ptr %4634, align 1
  %4635 = and i32 %4597, 469762048
  %or.cond6544 = icmp eq i32 %4635, 0
  br i1 %or.cond6544, label %4636, label %4693

4636:                                             ; preds = %4630
  store i32 130271232, ptr %4622, align 4
  br label %4693

4637:                                             ; preds = %4627
  br i1 %.not6150, label %4638, label %.sink.split6866

4638:                                             ; preds = %4637
  %4639 = and i32 %4597, 134217728
  %.not6168 = icmp eq i32 %4639, 0
  %4640 = and i32 %4597, 67108864
  %.not6169 = icmp eq i32 %4640, 0
  br i1 %.not6168, label %4642, label %4641

4641:                                             ; preds = %4638
  br i1 %.not6169, label %.sink.split6866, label %4643

4642:                                             ; preds = %4638
  br i1 %.not6169, label %4643, label %.sink.split6866

.sink.split6866:                                  ; preds = %4642, %4641, %4637
  store i8 1, ptr %4594, align 2
  br label %4643

4643:                                             ; preds = %.sink.split6866, %4642, %4641
  %.sink6815 = phi i32 [ 11, %4641 ], [ 16, %4642 ], [ 11, %.sink.split6866 ]
  %4644 = lshr i32 %4597, %.sink6815
  %4645 = trunc i32 %4644 to i8
  %4646 = and i8 %4645, 31
  %4647 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4646, ptr %4647, align 1
  %4648 = and i32 %4597, 469762048
  %or.cond6546 = icmp eq i32 %4648, 0
  br i1 %or.cond6546, label %4649, label %4693

4649:                                             ; preds = %4643
  store i32 192512, ptr %4622, align 4
  br label %4693

4650:                                             ; preds = %4623
  %4651 = and i32 %4597, 134217728
  %.not6151 = icmp eq i32 %4651, 0
  br i1 %.not6149, label %4672, label %4652

4652:                                             ; preds = %4650
  br i1 %.not6150, label %4666, label %4653

4653:                                             ; preds = %4652
  br i1 %.not6151, label %.thread6697, label %4654

.thread6697:                                      ; preds = %4653
  store i8 1, ptr %4594, align 2
  br label %4667

4654:                                             ; preds = %4653
  %4655 = and i32 %4597, 67108864
  %.not6165 = icmp eq i32 %4655, 0
  br i1 %.not6165, label %4665, label %4656

4656:                                             ; preds = %4654
  %4657 = lshr i32 %4597, 16
  %4658 = xor i32 %4657, -1
  %4659 = shl nsw i32 %4658, 4
  %4660 = and i32 %4659, 16
  %4661 = lshr i32 %4597, 13
  %4662 = and i32 %4661, 8
  %4663 = or disjoint i32 %4660, %4662
  %4664 = or disjoint i32 %4663, 16908320
  store i32 %4664, ptr %4622, align 4
  br label %4667

4665:                                             ; preds = %4654
  store i32 215040, ptr %4622, align 4
  br label %4667

4666:                                             ; preds = %4652
  store i32 215040, ptr %4622, align 4
  br label %4667

4667:                                             ; preds = %4666, %.thread6697, %4665, %4656
  %4668 = lshr i32 %4597, 11
  %4669 = trunc i32 %4668 to i8
  %4670 = and i8 %4669, 31
  %4671 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4670, ptr %4671, align 1
  br label %4693

4672:                                             ; preds = %4650
  br i1 %.not6150, label %4687, label %4673

4673:                                             ; preds = %4672
  br i1 %.not6151, label %4682, label %4674

4674:                                             ; preds = %4673
  %4675 = and i32 %4597, 67108864
  %.not6157 = icmp eq i32 %4675, 0
  br i1 %.not6157, label %4679, label %4676

4676:                                             ; preds = %4674
  store i8 1, ptr %4594, align 2
  %4677 = lshr i32 %4597, 11
  %.sink6666.in = trunc i32 %4677 to i8
  %.sink6666 = and i8 %.sink6666.in, 31
  %4678 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %.sink6666, ptr %4678, align 1
  br label %4693

4679:                                             ; preds = %4674
  %4680 = lshr i32 %4597, 16
  %.sink6666.in6700 = trunc i32 %4680 to i8
  %.sink66666701 = and i8 %.sink6666.in6700, 31
  %4681 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %.sink66666701, ptr %4681, align 1
  store i32 258048, ptr %4622, align 4
  br label %4693

4682:                                             ; preds = %4673
  store i32 192512, ptr %4622, align 4
  %4683 = lshr i32 %4597, 16
  %4684 = trunc i32 %4683 to i8
  %4685 = and i8 %4684, 31
  %4686 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4685, ptr %4686, align 1
  br label %4693

4687:                                             ; preds = %4672
  %4688 = and i32 %4597, 67108864
  %.not6152 = icmp eq i32 %4688, 0
  %.6867 = select i1 %.not6152, i32 258048, i32 192512
  %.sink6816 = select i1 %.not6151, i32 192512, i32 %.6867
  store i32 %.sink6816, ptr %4622, align 4
  %4689 = lshr i32 %4597, 16
  %4690 = trunc i32 %4689 to i8
  %4691 = and i8 %4690, 31
  %4692 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4691, ptr %4692, align 1
  br label %4693

4693:                                             ; preds = %4676, %4667, %4682, %4679, %4687, %4636, %4630, %4649, %4643
  %4694 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4694, align 4
  br label %4964

4695:                                             ; preds = %4542
  %.not5955 = icmp ult i32 %4597, 1073741824
  br i1 %.not5955, label %4800, label %4696

4696:                                             ; preds = %4695
  %4697 = and i32 %4597, 536870912
  %.not6072 = icmp eq i32 %4697, 0
  %4698 = and i32 %4597, 268435456
  %.not6073 = icmp eq i32 %4698, 0
  br i1 %.not6072, label %4747, label %4699

4699:                                             ; preds = %4696
  br i1 %.not6073, label %4741, label %4700

4700:                                             ; preds = %4699
  %4701 = and i32 %4597, 201326592
  %or.cond6907 = icmp eq i32 %4701, 0
  br i1 %or.cond6907, label %4702, label %.sink.split6817

4702:                                             ; preds = %4700
  %4703 = and i32 %4597, 32
  %.not6121 = icmp eq i32 %4703, 0
  br i1 %.not6121, label %4706, label %4704

4704:                                             ; preds = %4702
  %4705 = and i32 %4597, 30
  %or.cond6910 = icmp eq i32 %4705, 0
  br i1 %or.cond6910, label %4714, label %.sink.split6817

4706:                                             ; preds = %4702
  %4707 = and i32 %4597, 24
  %or.cond6911 = icmp eq i32 %4707, 0
  br i1 %or.cond6911, label %4708, label %.sink.split6817

4708:                                             ; preds = %4706
  %4709 = and i32 %4597, 4
  %.not6124 = icmp eq i32 %4709, 0
  br i1 %.not6124, label %4712, label %4710

4710:                                             ; preds = %4708
  %4711 = and i32 %4597, 2
  %.not6127 = icmp eq i32 %4711, 0
  br i1 %.not6127, label %4714, label %.sink.split6817

4712:                                             ; preds = %4708
  %4713 = and i32 %4597, 3
  %or.cond6547.not = icmp eq i32 %4713, 3
  br i1 %or.cond6547.not, label %.sink.split6817, label %4714

.sink.split6817:                                  ; preds = %4712, %4710, %4706, %4704, %4700
  store i8 1, ptr %4594, align 2
  br label %4714

4714:                                             ; preds = %4704, %.sink.split6817, %4710, %4712
  %4715 = and i32 %4597, 201326592
  %or.cond6548 = icmp eq i32 %4715, 0
  br i1 %or.cond6548, label %4716, label %4742

4716:                                             ; preds = %4714
  %4717 = and i32 %4597, 32
  %.not6134 = icmp eq i32 %4717, 0
  br i1 %.not6134, label %4724, label %4718

4718:                                             ; preds = %4716
  %4719 = and i32 %4597, 30
  %or.cond6551 = icmp eq i32 %4719, 0
  br i1 %or.cond6551, label %4720, label %4742

4720:                                             ; preds = %4718
  %4721 = and i32 %4597, 1
  %.not6147 = icmp eq i32 %4721, 0
  br i1 %.not6147, label %4723, label %4722

4722:                                             ; preds = %4720
  store i32 51019776, ptr %4622, align 4
  br label %4742

4723:                                             ; preds = %4720
  store i32 52068352, ptr %4622, align 4
  br label %4742

4724:                                             ; preds = %4716
  %4725 = and i32 %4597, 24
  %or.cond6552 = icmp eq i32 %4725, 0
  br i1 %or.cond6552, label %4726, label %4742

4726:                                             ; preds = %4724
  %4727 = and i32 %4597, 4
  %.not6137 = icmp eq i32 %4727, 0
  %4728 = and i32 %4597, 2
  %.not6138 = icmp eq i32 %4728, 0
  br i1 %.not6137, label %4734, label %4729

4729:                                             ; preds = %4726
  br i1 %.not6138, label %4730, label %4742

4730:                                             ; preds = %4729
  %4731 = and i32 %4597, 1
  %.not6142 = icmp eq i32 %4731, 0
  br i1 %.not6142, label %4733, label %4732

4732:                                             ; preds = %4730
  store i32 53150082, ptr %4622, align 4
  br label %4742

4733:                                             ; preds = %4730
  store i32 52625794, ptr %4622, align 4
  br label %4742

4734:                                             ; preds = %4726
  %4735 = and i32 %4597, 1
  %.not6139 = icmp eq i32 %4735, 0
  br i1 %.not6138, label %4738, label %4736

4736:                                             ; preds = %4734
  br i1 %.not6139, label %4737, label %4742

4737:                                             ; preds = %4736
  store i32 12812290, ptr %4622, align 4
  br label %4742

4738:                                             ; preds = %4734
  br i1 %.not6139, label %4740, label %4739

4739:                                             ; preds = %4738
  store i32 34275714, ptr %4622, align 4
  br label %4742

4740:                                             ; preds = %4738
  store i32 33751426, ptr %4622, align 4
  br label %4742

4741:                                             ; preds = %4699
  store i8 1, ptr %4594, align 2
  br label %4742

4742:                                             ; preds = %4714, %4723, %4722, %4718, %4737, %4736, %4740, %4739, %4729, %4733, %4732, %4724, %4741
  %4743 = lshr i32 %4597, 11
  %4744 = trunc i32 %4743 to i8
  %4745 = and i8 %4744, 31
  %4746 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4745, ptr %4746, align 1
  br label %4798

4747:                                             ; preds = %4696
  br i1 %.not6073, label %4749, label %4748

4748:                                             ; preds = %4747
  store i8 1, ptr %4594, align 2
  br label %4779

4749:                                             ; preds = %4747
  %4750 = and i32 %4597, 134217728
  %.not6074 = icmp eq i32 %4750, 0
  br i1 %.not6074, label %4752, label %4751

4751:                                             ; preds = %4749
  store i8 1, ptr %4594, align 2
  br label %4779

4752:                                             ; preds = %4749
  %4753 = and i32 %4597, 67108864
  %.not6075 = icmp eq i32 %4753, 0
  br i1 %.not6075, label %4755, label %4754

4754:                                             ; preds = %4752
  store i8 1, ptr %4594, align 2
  br label %4779

4755:                                             ; preds = %4752
  %4756 = and i32 %4597, 65011712
  switch i32 %4756, label %.sink.split6818 [
    i32 0, label %4777
    i32 8388608, label %4777
    i32 33554432, label %4757
  ]

4757:                                             ; preds = %4755
  %4758 = and i32 %4597, 32
  %.not6078 = icmp eq i32 %4758, 0
  %4759 = and i32 %4597, 8
  %.not6080.not = icmp eq i32 %4759, 0
  br i1 %.not6078, label %4762, label %4760

4760:                                             ; preds = %4757
  %4761 = and i32 %4597, 31
  %or.cond6915 = icmp eq i32 %4761, 0
  br i1 %or.cond6915, label %4777, label %.sink.split6818

4762:                                             ; preds = %4757
  %4763 = and i32 %4597, 16
  %.not6079 = icmp eq i32 %4763, 0
  br i1 %.not6079, label %4766, label %4764

4764:                                             ; preds = %4762
  %4765 = and i32 %4597, 15
  %or.cond6918 = icmp eq i32 %4765, 8
  br i1 %or.cond6918, label %4777, label %.sink.split6818

4766:                                             ; preds = %4762
  %4767 = and i32 %4597, 2
  %.not6082 = icmp eq i32 %4767, 0
  br i1 %.not6080.not, label %4770, label %4768

4768:                                             ; preds = %4766
  %4769 = and i32 %4597, 7
  %or.cond6920 = icmp eq i32 %4769, 0
  br i1 %or.cond6920, label %4777, label %.sink.split6818

4770:                                             ; preds = %4766
  %4771 = and i32 %4597, 4
  %.not6081 = icmp eq i32 %4771, 0
  br i1 %.not6081, label %4774, label %4772

4772:                                             ; preds = %4770
  %4773 = and i32 %4597, 3
  %or.cond6921.not.not = icmp eq i32 %4773, 2
  br i1 %or.cond6921.not.not, label %4777, label %.sink.split6818

4774:                                             ; preds = %4770
  %4775 = and i32 %4597, 1
  %.not6083.not = icmp eq i32 %4775, 0
  %4776 = xor i1 %.not6082, %.not6083.not
  br i1 %4776, label %4777, label %.sink.split6818

.sink.split6818:                                  ; preds = %4774, %4755, %4772, %4768, %4764, %4760
  store i8 1, ptr %4594, align 2
  br label %4777

4777:                                             ; preds = %4774, %4772, %4768, %4764, %4760, %.sink.split6818, %4755, %4755
  %4778 = icmp eq i32 %4756, 0
  %.v6645 = select i1 %4778, i32 16, i32 11
  br label %4779

4779:                                             ; preds = %4751, %4777, %4754, %4748
  %.sink6823 = phi i32 [ 11, %4751 ], [ %.v6645, %4777 ], [ 11, %4754 ], [ 11, %4748 ]
  %4780 = lshr i32 %4597, %.sink6823
  %4781 = trunc i32 %4780 to i8
  %4782 = and i8 %4781, 31
  %4783 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4782, ptr %4783, align 1
  %4784 = and i32 %4597, 469762048
  %or.cond6554 = icmp eq i32 %4784, 0
  br i1 %or.cond6554, label %4785, label %4798

4785:                                             ; preds = %4779
  store i32 32, ptr %4622, align 4
  %4786 = and i32 %4597, 65011712
  switch i32 %4786, label %4798 [
    i32 0, label %4787
    i32 8388608, label %4788
    i32 33554432, label %4789
  ]

4787:                                             ; preds = %4785
  store i32 48792608, ptr %4622, align 4
  br label %4798

4788:                                             ; preds = %4785
  store i32 328228, ptr %4622, align 4
  br label %4798

4789:                                             ; preds = %4785
  %4790 = and i32 %4597, 56
  %or.cond6923 = icmp eq i32 %4790, 0
  br i1 %or.cond6923, label %4791, label %4798

4791:                                             ; preds = %4789
  %4792 = and i32 %4597, 4
  %.not6105 = icmp eq i32 %4792, 0
  %4793 = and i32 %4597, 3
  %brmerge6924.not = icmp eq i32 %4793, 2
  br i1 %.not6105, label %4796, label %4794

4794:                                             ; preds = %4791
  br i1 %brmerge6924.not, label %4795, label %4798

4795:                                             ; preds = %4794
  store i32 36, ptr %4622, align 4
  br label %4798

4796:                                             ; preds = %4791
  br i1 %brmerge6924.not, label %4797, label %4798

4797:                                             ; preds = %4796
  store i32 36, ptr %4622, align 4
  br label %4798

4798:                                             ; preds = %4796, %4785, %4779, %4788, %4789, %4797, %4794, %4795, %4787, %4742
  %4799 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4799, align 4
  br label %4964

4800:                                             ; preds = %4695
  %or.cond6562 = icmp ult i32 %4597, 134217728
  br i1 %or.cond6562, label %4801, label %4828

4801:                                             ; preds = %4800
  %.not5959 = icmp ult i32 %4597, 67108864
  br i1 %.not5959, label %4812, label %4802

4802:                                             ; preds = %4801
  %4803 = and i32 %4597, 1048576
  %.not5983 = icmp eq i32 %4803, 0
  br i1 %.not5983, label %4806, label %4804

4804:                                             ; preds = %4802
  %4805 = and i32 %4597, 917504
  %or.cond6926 = icmp eq i32 %4805, 0
  br i1 %or.cond6926, label %4866, label %.sink.split6825

4806:                                             ; preds = %4802
  %4807 = and i32 %4597, 524288
  %.not5984 = icmp eq i32 %4807, 0
  br i1 %.not5984, label %4810, label %4808

4808:                                             ; preds = %4806
  %4809 = and i32 %4597, 327680
  %or.cond6937.not = icmp eq i32 %4809, 327680
  br i1 %or.cond6937.not, label %.sink.split6825, label %4866

4810:                                             ; preds = %4806
  %4811 = and i32 %4597, 393216
  %or.cond6927 = icmp eq i32 %4811, 0
  br i1 %or.cond6927, label %4866, label %.sink.split6825

4812:                                             ; preds = %4801
  %4813 = and i32 %4597, 32
  %.not5960 = icmp eq i32 %4813, 0
  %4814 = and i32 %4597, 16
  %.not5961 = icmp eq i32 %4814, 0
  %4815 = and i32 %4597, 8
  %.not5962 = icmp eq i32 %4815, 0
  br i1 %.not5960, label %4821, label %4816

4816:                                             ; preds = %4812
  br i1 %.not5961, label %4819, label %4817

4817:                                             ; preds = %4816
  %4818 = and i32 %4597, 5
  %or.cond6938.not = icmp ne i32 %4818, 5
  %or.cond6951.not = and i1 %.not5962, %or.cond6938.not
  br i1 %or.cond6951.not, label %4894, label %.sink.split6828

4819:                                             ; preds = %4816
  %4820 = and i32 %4597, 6
  %or.cond6928.not = icmp eq i32 %4820, 2
  %or.cond6952 = or i1 %.not5962, %or.cond6928.not
  br i1 %or.cond6952, label %4894, label %.sink.split6828

4821:                                             ; preds = %4812
  br i1 %.not5961, label %4824, label %4822

4822:                                             ; preds = %4821
  %4823 = and i32 %4597, 4
  %.not5972 = icmp eq i32 %4823, 0
  br i1 %.not5972, label %4894, label %.sink.split6828

4824:                                             ; preds = %4821
  br i1 %.not5962, label %4826, label %4825

4825:                                             ; preds = %4824
  %or.cond6564 = icmp eq i32 %4600, 6
  br i1 %or.cond6564, label %.sink.split6828, label %4894

4826:                                             ; preds = %4824
  %4827 = and i32 %4597, 3
  %or.cond6566.not = icmp eq i32 %4827, 1
  br i1 %or.cond6566.not, label %.sink.split6828, label %4894

4828:                                             ; preds = %4800
  %.not5994 = icmp ult i32 %4597, 536870912
  br i1 %.not5994, label %4845, label %4829

4829:                                             ; preds = %4828
  %4830 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4830, align 4
  %4831 = and i32 %4597, 268435456
  %.not6065 = icmp eq i32 %4831, 0
  %4832 = and i32 %4597, 134217728
  %.not6066 = icmp eq i32 %4832, 0
  %4833 = and i32 %4597, 67108864
  %.not6067 = icmp eq i32 %4833, 0
  br i1 %.not6065, label %4837, label %4834

4834:                                             ; preds = %4829
  br i1 %.not6066, label %4836, label %4835

4835:                                             ; preds = %4834
  %.6868 = select i1 %.not6067, i32 20086784, i32 48398336
  br label %4840

4836:                                             ; preds = %4834
  %.6869 = select i1 %.not6067, i32 19038208, i32 19562496
  br label %4840

4837:                                             ; preds = %4829
  br i1 %.not6066, label %4839, label %4838

4838:                                             ; preds = %4837
  %.6870 = select i1 %.not6067, i32 22183936, i32 22708224
  br label %4840

4839:                                             ; preds = %4837
  %.6871 = select i1 %.not6067, i32 16941056, i32 17465344
  br label %4840

4840:                                             ; preds = %4839, %4838, %4836, %4835
  %.sink6824 = phi i32 [ %.6868, %4835 ], [ %.6869, %4836 ], [ %.6870, %4838 ], [ %.6871, %4839 ]
  store i32 %.sink6824, ptr %4622, align 4
  %4841 = lshr i32 %4597, 16
  %4842 = trunc i32 %4841 to i8
  %4843 = and i8 %4842, 31
  %4844 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4843, ptr %4844, align 1
  br label %4964

4845:                                             ; preds = %4828
  %.not5995 = icmp ult i32 %4597, 268435456
  %4846 = and i32 %4597, 67108864
  %.not6061 = icmp eq i32 %4846, 0
  br i1 %.not5995, label %4857, label %4847

4847:                                             ; preds = %4845
  %4848 = and i32 %4597, 134217728
  %.not6062 = icmp eq i32 %4848, 0
  %4849 = select i1 %.not6061, i8 4, i8 3
  %4850 = select i1 %.not6061, i8 1, i8 2
  %4851 = select i1 %.not6062, i8 %4850, i8 %4849
  %4852 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4851, ptr %4852, align 4
  store i32 196672, ptr %4622, align 4
  %4853 = lshr i32 %4597, 11
  %4854 = trunc i32 %4853 to i8
  %4855 = and i8 %4854, 31
  %4856 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4855, ptr %4856, align 1
  br label %4964

4857:                                             ; preds = %4845
  %4858 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 8, ptr %4858, align 4
  br i1 %.not6061, label %4861, label %4859

4859:                                             ; preds = %4857
  store i32 32832, ptr %4622, align 4
  %4860 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 31, ptr %4860, align 1
  br label %4964

4861:                                             ; preds = %4857
  store i32 64, ptr %4622, align 4
  %4862 = lshr i32 %4597, 11
  %4863 = trunc i32 %4862 to i8
  %4864 = and i8 %4863, 31
  %4865 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4864, ptr %4865, align 1
  br label %4964

.sink.split6825:                                  ; preds = %4808, %4810, %4804
  store i8 1, ptr %4594, align 2
  br label %4866

4866:                                             ; preds = %4810, %4804, %.sink.split6825, %4808
  store i32 64, ptr %4622, align 4
  %4867 = and i32 %4597, 1048576
  %.not6043 = icmp eq i32 %4867, 0
  br i1 %.not6043, label %4874, label %4868

4868:                                             ; preds = %4866
  %4869 = and i32 %4597, 917504
  %or.cond6568 = icmp eq i32 %4869, 0
  %4870 = and i32 %4597, 65536
  %.not6057 = icmp eq i32 %4870, 0
  %4871 = select i1 %.not6057, i8 6, i8 5
  %4872 = select i1 %or.cond6568, i8 %4871, i8 0
  %4873 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4872, ptr %4873, align 4
  br i1 %or.cond6568, label %.sink.split6826, label %4885

4874:                                             ; preds = %4866
  %4875 = and i32 %4597, 524288
  %.not6044 = icmp eq i32 %4875, 0
  br i1 %.not6044, label %4879, label %4876

4876:                                             ; preds = %4874
  %4877 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %4877, align 4
  %4878 = and i32 %4597, 327680
  %or.cond6939.not = icmp eq i32 %4878, 327680
  br i1 %or.cond6939.not, label %4885, label %.sink.split6826

4879:                                             ; preds = %4874
  %4880 = and i32 %4597, 393216
  %or.cond6571 = icmp eq i32 %4880, 0
  %4881 = and i32 %4597, 65536
  %.not6047 = icmp eq i32 %4881, 0
  %4882 = select i1 %.not6047, i8 6, i8 5
  %4883 = select i1 %or.cond6571, i8 %4882, i8 0
  %4884 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4883, ptr %4884, align 4
  br i1 %or.cond6571, label %.sink.split6826, label %4885

.sink.split6826:                                  ; preds = %4879, %4876, %4868
  %.sink6827 = phi i32 [ 229440, %4868 ], [ 131136, %4876 ], [ 131136, %4879 ]
  store i32 %.sink6827, ptr %4622, align 4
  br label %4885

4885:                                             ; preds = %4876, %.sink.split6826, %4879, %4868
  %4886 = and i32 %4597, 2031616
  switch i32 %4886, label %4887 [
    i32 1114112, label %4889
    i32 1048576, label %4889
  ]

4887:                                             ; preds = %4885
  %4888 = lshr i32 %4597, 11
  br label %4889

4889:                                             ; preds = %4885, %4885, %4887
  %4890 = phi i32 [ 31, %4885 ], [ %4888, %4887 ], [ 31, %4885 ]
  %4891 = trunc i32 %4890 to i8
  %4892 = and i8 %4891, 31
  %4893 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4892, ptr %4893, align 1
  br label %4964

.sink.split6828:                                  ; preds = %4819, %4826, %4822, %4825, %4817
  store i8 1, ptr %4594, align 2
  br label %4894

4894:                                             ; preds = %4817, %4826, %4822, %.sink.split6828, %4825, %4819
  %4895 = insertelement <4 x i32> poison, i32 %4597, i64 0
  %4896 = shufflevector <4 x i32> %4895, <4 x i32> poison, <4 x i32> zeroinitializer
  %4897 = and <4 x i32> %4896, <i32 8, i32 16, i32 32, i32 62>
  %4898 = getelementptr inbounds i8, ptr %0, i64 108
  %4899 = icmp eq <4 x i32> %4897, <i32 0, i32 0, i32 0, i32 8>
  %4900 = extractelement <4 x i1> %4899, i64 3
  %4901 = select i1 %4900, i8 9, i8 0
  store i8 %4901, ptr %4898, align 4
  %4902 = extractelement <4 x i1> %4899, i64 2
  br i1 %4902, label %4924, label %4903

4903:                                             ; preds = %4894
  %4904 = extractelement <4 x i1> %4899, i64 1
  br i1 %4904, label %4908, label %4905

4905:                                             ; preds = %4903
  %4906 = extractelement <4 x i1> %4899, i64 0
  %4907 = and i32 %4597, 5
  %or.cond6940.not = icmp ne i32 %4907, 5
  %or.cond6953.not = select i1 %4906, i1 %or.cond6940.not, i1 false
  br i1 %or.cond6953.not, label %.sink.split6829, label %4959

4908:                                             ; preds = %4903
  %4909 = extractelement <4 x i1> %4899, i64 0
  br i1 %4909, label %4914, label %4910

4910:                                             ; preds = %4908
  %4911 = and i32 %4597, 6
  %or.cond6573.not = icmp eq i32 %4911, 2
  br i1 %or.cond6573.not, label %4912, label %4959

4912:                                             ; preds = %4910
  %4913 = and i32 %4597, 1
  %.not6034 = icmp eq i32 %4913, 0
  %.6872 = select i1 %.not6034, i32 22249472, i32 22773760
  br label %.sink.split6829

4914:                                             ; preds = %4908
  %4915 = and i32 %4597, 4
  %.not6025 = icmp eq i32 %4915, 0
  %4916 = and i32 %4597, 2
  %.not6026 = icmp eq i32 %4916, 0
  %4917 = and i32 %4597, 1
  %.not6027 = icmp eq i32 %4917, 0
  br i1 %.not6025, label %4921, label %4918

4918:                                             ; preds = %4914
  br i1 %.not6026, label %4920, label %4919

4919:                                             ; preds = %4918
  %.6873 = select i1 %.not6027, i32 20152320, i32 20676608
  br label %.sink.split6829

4920:                                             ; preds = %4918
  %.6874 = select i1 %.not6027, i32 19103744, i32 19628032
  br label %.sink.split6829

4921:                                             ; preds = %4914
  br i1 %.not6026, label %4923, label %4922

4922:                                             ; preds = %4921
  %.6875 = select i1 %.not6027, i32 18055168, i32 18579456
  br label %.sink.split6829

4923:                                             ; preds = %4921
  %.6876 = select i1 %.not6027, i32 17006592, i32 17530880
  br label %.sink.split6829

4924:                                             ; preds = %4894
  %4925 = and i32 %4597, 4
  %.not6001 = icmp eq i32 %4925, 0
  %4926 = extractelement <4 x i1> %4899, i64 1
  br i1 %4926, label %4941, label %4927

4927:                                             ; preds = %4924
  %4928 = extractelement <4 x i1> %4899, i64 0
  br i1 %4928, label %4935, label %4929

4929:                                             ; preds = %4927
  br i1 %.not6001, label %4930, label %4959

4930:                                             ; preds = %4929
  %4931 = and i32 %4597, 2
  %.not6020 = icmp eq i32 %4931, 0
  %4932 = and i32 %4597, 1
  %.not6021 = icmp eq i32 %4932, 0
  br i1 %.not6020, label %4934, label %4933

4933:                                             ; preds = %4930
  %.6877 = select i1 %.not6021, i32 13828225, i32 14352513
  br label %.sink.split6829

4934:                                             ; preds = %4930
  %.6878 = select i1 %.not6021, i32 12779650, i32 13303938
  br label %.sink.split6829

4935:                                             ; preds = %4927
  br i1 %.not6001, label %4936, label %4959

4936:                                             ; preds = %4935
  %4937 = and i32 %4597, 2
  %.not6016 = icmp eq i32 %4937, 0
  %4938 = and i32 %4597, 1
  %.not6017 = icmp eq i32 %4938, 0
  br i1 %.not6016, label %4940, label %4939

4939:                                             ; preds = %4936
  %.6879 = select i1 %.not6017, i32 9470208, i32 10092672
  br label %.sink.split6829

4940:                                             ; preds = %4936
  %.6880 = select i1 %.not6017, i32 8421632, i32 9044096
  br label %.sink.split6829

4941:                                             ; preds = %4924
  %4942 = and i32 %4597, 2
  %.not6002 = icmp eq i32 %4942, 0
  %4943 = extractelement <4 x i1> %4899, i64 0
  br i1 %4943, label %4951, label %4944

4944:                                             ; preds = %4941
  br i1 %.not6001, label %4948, label %4945

4945:                                             ; preds = %4944
  br i1 %.not6002, label %.sink.split6829, label %4946

4946:                                             ; preds = %4945
  %4947 = and i32 %4597, 1
  %.not6013 = icmp eq i32 %4947, 0
  br i1 %.not6013, label %4959, label %.sink.split6829

4948:                                             ; preds = %4944
  br i1 %.not6002, label %4949, label %.sink.split6829

4949:                                             ; preds = %4948
  %4950 = and i32 %4597, 1
  %.not6010 = icmp eq i32 %4950, 0
  %.6881 = select i1 %.not6010, i32 131136, i32 163904
  br label %.sink.split6829

4951:                                             ; preds = %4941
  %4952 = and i32 %4597, 1
  %.not6003.not = icmp eq i32 %4952, 0
  br i1 %.not6001, label %4956, label %4953

4953:                                             ; preds = %4951
  br i1 %.not6002, label %4955, label %4954

4954:                                             ; preds = %4953
  %.6882 = select i1 %.not6003.not, i32 3375104, i32 3899392
  br label %.sink.split6829

4955:                                             ; preds = %4953
  br i1 %.not6003.not, label %.sink.split6829, label %4959

4956:                                             ; preds = %4951
  br i1 %.not6002, label %4958, label %4957

4957:                                             ; preds = %4956
  %.6883 = select i1 %.not6003.not, i32 1146880, i32 1671168
  br label %.sink.split6829

4958:                                             ; preds = %4956
  br i1 %.not6003.not, label %.sink.split6829, label %4959

.sink.split6829:                                  ; preds = %4905, %4958, %4957, %4955, %4954, %4949, %4948, %4945, %4946, %4940, %4939, %4934, %4933, %4923, %4922, %4920, %4919, %4912
  %.sink6830 = phi i32 [ %.6872, %4912 ], [ %.6873, %4919 ], [ %.6874, %4920 ], [ %.6875, %4922 ], [ %.6876, %4923 ], [ %.6877, %4933 ], [ %.6878, %4934 ], [ %.6879, %4939 ], [ %.6880, %4940 ], [ 64, %4946 ], [ 96, %4945 ], [ 5472256, %4948 ], [ %.6881, %4949 ], [ %.6882, %4954 ], [ 2326528, %4955 ], [ %.6883, %4957 ], [ 65110016, %4958 ], [ 196672, %4905 ]
  store i32 %.sink6830, ptr %4622, align 4
  br label %4959

4959:                                             ; preds = %.sink.split6829, %4935, %4929, %4955, %4958, %4946, %4905, %4910
  %4960 = lshr i32 %4597, 11
  %4961 = trunc i32 %4960 to i8
  %4962 = and i8 %4961, 31
  %4963 = getelementptr inbounds i8, ptr %0, i64 111
  store i8 %4962, ptr %4963, align 1
  br label %4964

4964:                                             ; preds = %4798, %4847, %4889, %4959, %4859, %4861, %4840, %4693
  br i1 %4140, label %4965, label %4982

4965:                                             ; preds = %4964
  %4966 = getelementptr inbounds i8, ptr %0, i64 10472
  %4967 = load i32, ptr %4966, align 4
  %4968 = getelementptr inbounds i8, ptr %0, i64 764
  %4969 = load i32, ptr %4968, align 4
  %4970 = and i32 %4969, %4967
  %4971 = xor i32 %4967, -1
  %4972 = load i32, ptr %451, align 8
  %4973 = and i32 %4972, %4971
  %4974 = or i32 %4973, %4970
  %4975 = getelementptr inbounds i8, ptr %0, i64 10476
  %4976 = load i32, ptr %4975, align 4
  %4977 = and i32 %4969, %4976
  %4978 = xor i32 %4976, -1
  %4979 = load i32, ptr %447, align 8
  %4980 = and i32 %4979, %4978
  %4981 = or i32 %4980, %4977
  br label %4985

4982:                                             ; preds = %4964
  %4983 = load i32, ptr %451, align 8
  %4984 = load i32, ptr %447, align 8
  br label %4985

4985:                                             ; preds = %4982, %4965
  %.sink6668 = phi i32 [ %4974, %4965 ], [ %4983, %4982 ]
  %.sink6667 = phi i32 [ %4981, %4965 ], [ %4984, %4982 ]
  %4986 = getelementptr inbounds i8, ptr %0, i64 10480
  store i32 %.sink6668, ptr %4986, align 4
  %4987 = getelementptr inbounds i8, ptr %0, i64 10484
  store i32 %.sink6667, ptr %4987, align 4
  %4988 = load i8, ptr %3714, align 1
  %4989 = load i8, ptr %3379, align 1
  %.not6180 = icmp eq i8 %4989, 0
  %4990 = load i8, ptr %4157, align 1
  %4991 = load i32, ptr %67, align 4
  %4992 = icmp eq i32 %4991, 0
  %4993 = and i8 %4990, 1
  %4994 = xor i8 %4993, 1
  %4995 = select i1 %4992, i8 %4994, i8 0
  %4996 = select i1 %.not6180, i8 0, i8 %4995
  %4997 = and i8 %4996, %4988
  %4998 = shl nuw i32 %.05090, 12
  %4999 = load i32, ptr %4136, align 4
  %5000 = and i32 %4999, 4095
  %5001 = or disjoint i32 %5000, %4998
  %5002 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 %5001, ptr %5002, align 8
  %.mask6181 = and i32 %4999, -1073741824
  %5003 = icmp eq i32 %.mask6181, -2147483648
  %5004 = zext i1 %5003 to i32
  %5005 = load i8, ptr %4165, align 4
  %5006 = zext i8 %5005 to i32
  %5007 = load i64, ptr %4158, align 8
  %5008 = trunc i64 %5007 to i32
  %5009 = lshr i32 %5008, 1
  %5010 = getelementptr inbounds i8, ptr %0, i64 189
  %5011 = zext nneg i8 %4182 to i64
  %5012 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %5011
  %5013 = load i32, ptr %5012, align 4
  %5014 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 %5013, ptr %5014, align 4
  %5015 = getelementptr inbounds i8, ptr %5012, i64 4
  %5016 = getelementptr inbounds i8, ptr %0, i64 796
  %5017 = load <2 x i32>, ptr %5015, align 4
  %5018 = getelementptr inbounds i8, ptr %0, i64 1473
  store i8 %4182, ptr %5018, align 1
  %5019 = zext nneg i8 %4190 to i64
  %5020 = getelementptr inbounds [8 x %struct.VlWide], ptr %131, i64 0, i64 %5019
  %5021 = load <2 x i32>, ptr %5020, align 4
  %5022 = shufflevector <2 x i32> %5017, <2 x i32> %5021, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %5022, ptr %5016, align 4
  %5023 = getelementptr inbounds i8, ptr %5020, i64 8
  %5024 = load i32, ptr %5023, align 4
  %5025 = getelementptr inbounds i8, ptr %0, i64 812
  store i32 %5024, ptr %5025, align 4
  %5026 = getelementptr inbounds i8, ptr %0, i64 1474
  store i8 %4190, ptr %5026, align 1
  %5027 = load i32, ptr %4218, align 8
  %5028 = shl i32 %5027, 12
  %5029 = load i32, ptr %4191, align 4
  %5030 = and i32 %5029, 4095
  %5031 = or disjoint i32 %5030, %5028
  %5032 = getelementptr inbounds i8, ptr %0, i64 716
  store i32 %5031, ptr %5032, align 4
  %5033 = load i32, ptr %545, align 4
  %5034 = icmp eq i32 %5033, %5027
  %5035 = getelementptr inbounds i8, ptr %0, i64 1475
  %5036 = lshr i32 %5029, 6
  %5037 = and i32 %5036, 63
  %5038 = zext nneg i32 %5037 to i64
  %5039 = getelementptr inbounds [64 x i8], ptr %5035, i64 0, i64 %5038
  %5040 = load i8, ptr %5039, align 1
  %5041 = lshr i8 %5040, 2
  %5042 = and i8 %5041, 1
  %5043 = select i1 %5034, i8 %5042, i8 0
  %5044 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 %5043, ptr %5044, align 1
  %5045 = zext <2 x i8> %4557 to <2 x i32>
  %5046 = select i1 %.not5622, i8 0, i8 %3648
  %5047 = zext nneg i8 %5046 to i32
  %5048 = load i8, ptr %4103, align 4
  %5049 = zext i8 %5048 to i32
  %5050 = shl nuw nsw i32 %5049, 1
  %5051 = getelementptr inbounds i8, ptr %0, i64 516
  %5052 = load i8, ptr %3379, align 1
  %5053 = insertelement <2 x i8> poison, i8 %4989, i64 0
  %5054 = insertelement <2 x i8> %5053, i8 %5052, i64 1
  %5055 = icmp ne <2 x i8> %5054, zeroinitializer
  %5056 = zext <2 x i1> %5055 to <2 x i32>
  %5057 = xor <2 x i32> %5056, <i32 -1, i32 -1>
  %5058 = extractelement <2 x i32> %5057, i64 0
  %5059 = or i32 %5009, %5058
  %5060 = and i32 %5059, %5006
  %5061 = or i32 %5060, %5004
  %5062 = trunc nuw i32 %5061 to i8
  store i8 %5062, ptr %5010, align 1
  %5063 = load <2 x i32>, ptr %3695, align 4
  %5064 = and <2 x i32> %5057, %5045
  %5065 = shl nuw nsw <2 x i32> %5064, <i32 4, i32 4>
  %5066 = and <2 x i32> %5056, %5045
  %5067 = shl nuw nsw <2 x i32> %5066, <i32 3, i32 3>
  %5068 = load <2 x i32>, ptr %2397, align 4
  %5069 = lshr <2 x i32> %5068, <i32 12, i32 12>
  %5070 = insertelement <2 x i32> poison, i32 %5047, i64 0
  %5071 = shufflevector <2 x i32> %5070, <2 x i32> poison, <2 x i32> zeroinitializer
  %5072 = and <2 x i32> %5069, %5071
  %5073 = lshr <2 x i32> %5068, <i32 13, i32 13>
  %5074 = insertelement <2 x i32> poison, i32 %5050, i64 0
  %5075 = shufflevector <2 x i32> %5074, <2 x i32> poison, <2 x i32> zeroinitializer
  %5076 = and <2 x i32> %5075, %5073
  %5077 = and <2 x i32> %5063, <i32 131041, i32 131041>
  %5078 = or disjoint <2 x i32> %5077, %5072
  %5079 = or disjoint <2 x i32> %5078, %5067
  %5080 = or <2 x i32> %5076, %5065
  %5081 = or <2 x i32> %5080, %5079
  store <2 x i32> %5081, ptr %5051, align 4
  %5082 = getelementptr inbounds i8, ptr %0, i64 117
  %5083 = load i8, ptr %5082, align 1
  %5084 = load i8, ptr %4590, align 2
  %5085 = xor i8 %5084, %5083
  %5086 = getelementptr inbounds i8, ptr %0, i64 119
  store i8 %5085, ptr %5086, align 1
  %5087 = getelementptr inbounds i8, ptr %0, i64 129
  %5088 = load i8, ptr %5087, align 1
  switch i8 %5088, label %5098 [
    i8 1, label %5089
    i8 2, label %5093
  ]

5089:                                             ; preds = %4985
  %5090 = load i32, ptr %3826, align 8
  %5091 = icmp ne i32 %5090, 0
  %5092 = zext i1 %5091 to i32
  br label %5101

5093:                                             ; preds = %4985
  %5094 = load i32, ptr %3826, align 8
  %5095 = icmp ne i32 %5094, 0
  %5096 = zext i1 %5095 to i32
  %5097 = xor i32 %5096, -1
  br label %5101

5098:                                             ; preds = %4985
  %5099 = load i32, ptr %3811, align 8
  %5100 = lshr i32 %5099, 15
  br label %5101

5101:                                             ; preds = %5093, %5098, %5089
  %5102 = phi i32 [ %5092, %5089 ], [ %5097, %5093 ], [ %5100, %5098 ]
  %5103 = trunc i32 %5102 to i8
  %5104 = and i8 %5103, 1
  %5105 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %5104, ptr %5105, align 4
  %5106 = load i8, ptr %4618, align 2
  %5107 = load i32, ptr %4596, align 4
  %.mask6182 = and i32 %5107, -134217728
  %5108 = icmp ne i32 %.mask6182, 134217728
  %5109 = zext i1 %5108 to i8
  %5110 = xor i8 %5109, -1
  %5111 = load i8, ptr %4621, align 1
  %5112 = or i8 %5106, %5110
  %5113 = or i8 %5112, %5111
  %5114 = and i8 %5113, 1
  %5115 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 %5114, ptr %5115, align 4
  %5116 = load i32, ptr %3439, align 4
  %5117 = icmp ne i32 %5116, 0
  %5118 = zext i1 %5117 to i32
  %5119 = xor i32 %5118, -1
  %5120 = getelementptr inbounds i8, ptr %0, i64 364
  %5121 = load i32, ptr %5120, align 4
  %5122 = lshr i32 %5121, 14
  %5123 = and i32 %5122, %5119
  %5124 = trunc i32 %5123 to i8
  %5125 = and i8 %5124, 1
  %5126 = getelementptr inbounds i8, ptr %0, i64 130
  store i8 %5125, ptr %5126, align 2
  %5127 = load i32, ptr %3259, align 4
  %.mask6184 = and i32 %5121, 16384
  %isneg6183.not = icmp eq i32 %.mask6184, 0
  %5128 = select i1 %isneg6183.not, i32 0, i32 %5127
  %5129 = load i32, ptr %3811, align 8
  %5130 = load i32, ptr %3261, align 8
  %.mask6186 = and i32 %5129, 16384
  %isneg6185.not = icmp eq i32 %.mask6186, 0
  %5131 = select i1 %isneg6185.not, i32 0, i32 %5130
  %5132 = or i32 %5131, %5128
  %5133 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %5132, ptr %5133, align 4
  %5134 = load i8, ptr %61, align 1
  %.not6187 = icmp eq i8 %5134, 0
  br i1 %.not6187, label %5143, label %5135

5135:                                             ; preds = %5101
  %5136 = load i16, ptr %55, align 8
  %5137 = and i16 %5136, 1023
  %5138 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %5137, ptr %5138, align 2
  %5139 = load i16, ptr %59, align 4
  %5140 = and i16 %5139, 1023
  store i16 %5140, ptr %442, align 4
  %5141 = lshr i16 %5139, 4
  %5142 = trunc i16 %5141 to i8
  br label %5158

5143:                                             ; preds = %5101
  %5144 = load i32, ptr %4136, align 4
  %5145 = trunc i32 %5144 to i16
  %5146 = lshr i16 %5145, 2
  %5147 = and i16 %5146, 1023
  %5148 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %5147, ptr %5148, align 2
  switch i32 %3578, label %5149 [
    i32 5, label %5152
    i32 0, label %5152
  ]

5149:                                             ; preds = %5143
  store i16 %5147, ptr %442, align 4
  %5150 = lshr i32 %5144, 6
  %5151 = trunc i32 %5150 to i8
  br label %5158

5152:                                             ; preds = %5143, %5143
  %5153 = trunc i32 %5132 to i16
  %5154 = lshr i16 %5153, 2
  %5155 = and i16 %5154, 1023
  store i16 %5155, ptr %442, align 4
  %5156 = lshr i32 %5132, 6
  %5157 = trunc i32 %5156 to i8
  br label %5158

5158:                                             ; preds = %5149, %5152, %5135
  %.sink6832 = phi i8 [ %5151, %5149 ], [ %5157, %5152 ], [ %5142, %5135 ]
  %5159 = and i8 %.sink6832, 63
  store i8 %5159, ptr %525, align 1
  %5160 = getelementptr inbounds i8, ptr %0, i64 128
  %5161 = load i8, ptr %5160, align 8
  switch i8 %5161, label %5171 [
    i8 1, label %5162
    i8 2, label %5166
  ]

5162:                                             ; preds = %5158
  %5163 = load i32, ptr %4562, align 4
  %5164 = icmp ne i32 %5163, 0
  %5165 = zext i1 %5164 to i32
  br label %5173

5166:                                             ; preds = %5158
  %5167 = load i32, ptr %4562, align 4
  %5168 = icmp ne i32 %5167, 0
  %5169 = zext i1 %5168 to i32
  %5170 = xor i32 %5169, -1
  br label %5173

5171:                                             ; preds = %5158
  %5172 = lshr i32 %5121, 15
  br label %5173

5173:                                             ; preds = %5166, %5171, %5162
  %5174 = phi i32 [ %5165, %5162 ], [ %5170, %5166 ], [ %5172, %5171 ]
  %5175 = trunc i32 %5174 to i8
  %5176 = and i8 %5175, 1
  %5177 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 %5176, ptr %5177, align 1
  %5178 = and i32 %5121, 131072
  %.not6188 = icmp eq i32 %5178, 0
  %5179 = getelementptr inbounds i8, ptr %0, i64 404
  %.in6189 = select i1 %.not6188, ptr %5179, ptr %3258
  %5180 = load i32, ptr %.in6189, align 4
  %5181 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %5180, ptr %5181, align 4
  %5182 = and i32 %5121, 65536
  %.not6190 = icmp eq i32 %5182, 0
  %.in6191 = select i1 %.not6190, ptr %3257, ptr %4562
  %5183 = load i32, ptr %.in6191, align 4
  %5184 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %5183, ptr %5184, align 4
  %5185 = load i32, ptr %530, align 4
  %5186 = icmp eq i32 %5185, %.05090
  %5187 = load i32, ptr %4136, align 4
  %5188 = lshr i32 %5187, 6
  %5189 = and i32 %5188, 63
  %5190 = zext nneg i32 %5189 to i64
  %5191 = getelementptr inbounds [64 x i8], ptr %4122, i64 0, i64 %5190
  %5192 = load i8, ptr %5191, align 1
  %5193 = lshr i8 %5192, 3
  %5194 = load i8, ptr %5010, align 1
  %5195 = and i8 %5194, 1
  %5196 = and i8 %5195, %5193
  %5197 = zext nneg i8 %5196 to i32
  %5198 = load i32, ptr %534, align 4
  %5199 = icmp eq i32 %5198, %.05090
  %5200 = lshr i8 %5192, 4
  %5201 = and i8 %5195, %5200
  %5202 = select i1 %5199, i8 %5201, i8 0
  %5203 = getelementptr inbounds i8, ptr %0, i64 203
  store i8 %5202, ptr %5203, align 1
  %5204 = zext nneg i8 %5043 to i64
  %5205 = getelementptr inbounds [2 x i64], ptr %3190, i64 0, i64 %5204
  %5206 = load i64, ptr %5205, align 8
  %5207 = lshr i64 %5206, 32
  %5208 = trunc nuw i64 %5207 to i32
  %5209 = getelementptr inbounds i8, ptr %0, i64 724
  store i32 %5208, ptr %5209, align 4
  %5210 = load i32, ptr %541, align 8
  %5211 = icmp eq i32 %5210, %5027
  %5212 = lshr i8 %5040, 1
  %5213 = and i8 %5212, 1
  %5214 = select i1 %5211, i8 %5213, i8 0
  %5215 = or i8 %5214, %5043
  %5216 = getelementptr inbounds i8, ptr %0, i64 178
  store i8 %5215, ptr %5216, align 2
  %5217 = extractelement <2 x i32> %5081, i64 1
  %5218 = icmp eq i32 %5217, 0
  %5219 = extractelement <2 x i32> %5081, i64 0
  %5220 = icmp ne i32 %5219, 0
  %.narrow6193 = or i1 %5218, %5220
  %5221 = xor i8 %5084, -1
  %5222 = and i8 %5083, %5221
  %5223 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %5222, ptr %5223, align 8
  %5224 = lshr i32 %5129, 13
  %5225 = trunc i32 %5224 to i8
  %5226 = xor i8 %5225, -1
  %5227 = and i8 %5104, %5226
  %5228 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %5227, ptr %5228, align 1
  %5229 = lshr i32 %5121, 13
  %5230 = trunc i32 %5229 to i8
  %5231 = xor i8 %5230, -1
  %5232 = and i8 %5176, %5231
  %5233 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %5232, ptr %5233, align 2
  %5234 = and i32 %5121, 1
  %.not6194 = icmp eq i32 %5234, 0
  br i1 %.not6194, label %5235, label %5238

5235:                                             ; preds = %5173
  %5236 = load i32, ptr %3824, align 8
  %5237 = load i32, ptr %3828, align 8
  br label %5238

5238:                                             ; preds = %5173, %5235
  %.sink6670 = phi i32 [ %5236, %5235 ], [ %5180, %5173 ]
  %.sink6669 = phi i32 [ %5237, %5235 ], [ %5183, %5173 ]
  %5239 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 %.sink6670, ptr %5239, align 8
  %5240 = getelementptr inbounds i8, ptr %0, i64 580
  store i32 %.sink6669, ptr %5240, align 4
  %5241 = and i32 %5121, 2
  %.not6195 = icmp eq i32 %5241, 0
  br i1 %.not6195, label %5242, label %5245

5242:                                             ; preds = %5238
  %5243 = load i32, ptr %3824, align 8
  %5244 = load i32, ptr %3828, align 8
  br label %5245

5245:                                             ; preds = %5238, %5242
  %.sink6672 = phi i32 [ %5243, %5242 ], [ %5180, %5238 ]
  %.sink6671 = phi i32 [ %5244, %5242 ], [ %5183, %5238 ]
  %5246 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %.sink6672, ptr %5246, align 8
  %5247 = getelementptr inbounds i8, ptr %0, i64 572
  store i32 %.sink6671, ptr %5247, align 4
  %5248 = select i1 %5186, i32 %5197, i32 0
  %5249 = zext nneg i8 %4997 to i32
  %5250 = and i32 %5248, %5249
  %.not6196 = icmp eq i32 %5250, 0
  %5251 = getelementptr inbounds i8, ptr %0, i64 10450
  %spec.select6574 = select i1 %.not6196, ptr %5251, ptr %3379
  %.in61976198 = load i8, ptr %spec.select6574, align 1
  store i8 %.in61976198, ptr %100, align 4
  %5252 = and i8 %5202, %4997
  %.not6199 = icmp eq i8 %5252, 0
  %5253 = getelementptr inbounds i8, ptr %0, i64 10451
  %.in6200.in = select i1 %.not6199, ptr %5253, ptr %3379
  %.in62006201 = load i8, ptr %.in6200.in, align 1
  store i8 %.in62006201, ptr %69, align 2
  %5254 = load i32, ptr %67, align 4
  %5255 = icmp eq i32 %5254, 5
  %5256 = getelementptr inbounds i8, ptr %0, i64 760
  %5257 = zext nneg i8 %5202 to i64
  %5258 = getelementptr inbounds [2 x i32], ptr %4986, i64 0, i64 %5257
  %.in6202 = select i1 %5255, ptr %5256, ptr %5258
  %5259 = load i32, ptr %.in6202, align 4
  %5260 = trunc nuw nsw i32 %5248 to i8
  %5261 = or i8 %5202, %5260
  %5262 = getelementptr inbounds i8, ptr %0, i64 202
  store i8 %5261, ptr %5262, align 2
  %5263 = load i8, ptr %4217, align 2
  %5264 = xor i8 %5263, -1
  %5265 = load i8, ptr %4206, align 1
  %5266 = and i8 %5265, %5264
  %5267 = and i8 %5266, %5215
  %5268 = getelementptr inbounds i8, ptr %0, i64 179
  store i8 %5267, ptr %5268, align 1
  %5269 = load i32, ptr %31, align 4
  %5270 = icmp eq i32 %5269, 0
  br i1 %5270, label %5271, label %5278

5271:                                             ; preds = %5245
  %5272 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %5208, ptr %5272, align 4
  %5273 = and i32 %5029, 4
  %.not6203 = icmp eq i32 %5273, 0
  %5274 = trunc i64 %5206 to i32
  %spec.select6833 = select i1 %.not6203, i32 %5274, i32 %5208
  %5275 = xor i8 %5267, -1
  %5276 = load i8, ptr %3436, align 1
  %5277 = and i8 %5276, %5275
  br label %5286

5278:                                             ; preds = %5245
  %5279 = getelementptr inbounds i8, ptr %0, i64 732
  %5280 = load i32, ptr %5279, align 4
  %5281 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %5280, ptr %5281, align 4
  %5282 = getelementptr inbounds i8, ptr %0, i64 728
  %5283 = load i32, ptr %5282, align 8
  %5284 = icmp ne i32 %5269, 4
  %5285 = zext i1 %5284 to i8
  br label %5286

5286:                                             ; preds = %5278, %5271
  %.sink6834 = phi i8 [ %5285, %5278 ], [ %5277, %5271 ]
  %.05092 = phi i32 [ %5283, %5278 ], [ %spec.select6833, %5271 ]
  %5287 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %.sink6834, ptr %5287, align 8
  %5288 = getelementptr inbounds i8, ptr %0, i64 135
  %.sink6836 = select i1 %.narrow6193, i64 492, i64 496
  %.sink6675.in = select i1 %.narrow6193, ptr %5288, ptr %4
  %5289 = select i1 %.narrow6193, i32 %5219, i32 %5217
  %5290 = getelementptr inbounds i8, ptr %0, i64 %.sink6836
  %.sink6674 = load i32, ptr %5290, align 4
  %.sink6675 = load i8, ptr %.sink6675.in, align 1
  %5291 = getelementptr inbounds i8, ptr %0, i64 173
  store i8 %.sink6675, ptr %5291, align 1
  %5292 = getelementptr inbounds i8, ptr %0, i64 636
  store i32 %.sink6674, ptr %5292, align 4
  %5293 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %5289, ptr %5293, align 8
  %5294 = getelementptr inbounds i8, ptr %0, i64 10452
  store i8 %.in61976198, ptr %5294, align 1
  %5295 = getelementptr inbounds i8, ptr %0, i64 10453
  store i8 %.in62006201, ptr %5295, align 1
  %5296 = load i8, ptr %3479, align 2
  %5297 = zext i8 %5296 to i32
  %5298 = and i32 %5297, 32
  %.not6204 = icmp eq i32 %5298, 0
  br i1 %.not6204, label %5447, label %5299

5299:                                             ; preds = %5286
  %5300 = and i32 %5297, 16
  %.not6205 = icmp eq i32 %5300, 0
  br i1 %.not6205, label %5303, label %5301

5301:                                             ; preds = %5299
  %5302 = and i32 %5297, 15
  %or.cond6393 = icmp eq i32 %5302, 0
  %spec.select6395 = select i1 %or.cond6393, i32 %5259, i32 0
  br label %5447

5303:                                             ; preds = %5299
  %5304 = and i32 %5297, 8
  %.not6206.not = icmp eq i32 %5304, 0
  br i1 %.not6206.not, label %5305, label %5447

5305:                                             ; preds = %5303
  %5306 = and i32 %5297, 4
  %.not6207 = icmp eq i32 %5306, 0
  %5307 = and i32 %5297, 2
  %.not6208 = icmp eq i32 %5307, 0
  %5308 = and i32 %5297, 1
  %.not6209 = icmp eq i32 %5308, 0
  br i1 %.not6207, label %5367, label %5309

5309:                                             ; preds = %5305
  br i1 %.not6208, label %5337, label %5310

5310:                                             ; preds = %5309
  br i1 %.not6209, label %5311, label %5447

5311:                                             ; preds = %5310
  %5312 = getelementptr inbounds i8, ptr %0, i64 524
  %5313 = load i32, ptr %5312, align 4
  %5314 = and i32 %5313, 3
  %5315 = icmp eq i32 %5314, 3
  %5316 = lshr i32 %5259, 24
  %5317 = getelementptr inbounds i8, ptr %0, i64 528
  %5318 = load i32, ptr %5317, align 8
  %5319 = and i32 %5318, -256
  %5320 = or disjoint i32 %5319, %5316
  %5321 = select i1 %5315, i32 %5320, i32 0
  %5322 = icmp eq i32 %5314, 2
  %5323 = lshr i32 %5259, 16
  %5324 = and i32 %5318, -65536
  %5325 = or disjoint i32 %5324, %5323
  %5326 = select i1 %5322, i32 %5325, i32 0
  %5327 = icmp eq i32 %5314, 1
  %5328 = lshr i32 %5259, 8
  %5329 = and i32 %5318, -16777216
  %5330 = or disjoint i32 %5329, %5328
  %5331 = select i1 %5327, i32 %5330, i32 0
  %5332 = icmp eq i32 %5314, 0
  %5333 = select i1 %5332, i32 %5259, i32 0
  %5334 = or i32 %5326, %5333
  %5335 = or i32 %5334, %5321
  %5336 = or i32 %5335, %5331
  br label %5447

5337:                                             ; preds = %5309
  %5338 = getelementptr inbounds i8, ptr %0, i64 524
  %5339 = load i32, ptr %5338, align 4
  %5340 = and i32 %5339, 3
  br i1 %.not6209, label %5349, label %5341

5341:                                             ; preds = %5337
  %5342 = icmp eq i32 %5340, 2
  %5343 = lshr i32 %5259, 16
  %5344 = select i1 %5342, i32 %5343, i32 0
  %5345 = icmp eq i32 %5340, 0
  %5346 = and i32 %5259, 65535
  %5347 = select i1 %5345, i32 %5346, i32 0
  %5348 = or i32 %5344, %5347
  br label %5447

5349:                                             ; preds = %5337
  %5350 = icmp eq i32 %5340, 3
  %5351 = lshr i32 %5259, 24
  %5352 = select i1 %5350, i32 %5351, i32 0
  %5353 = icmp eq i32 %5340, 2
  %5354 = lshr i32 %5259, 16
  %5355 = and i32 %5354, 255
  %5356 = select i1 %5353, i32 %5355, i32 0
  %5357 = or i32 %5352, %5356
  %5358 = icmp eq i32 %5340, 1
  %5359 = lshr i32 %5259, 8
  %5360 = and i32 %5359, 255
  %5361 = select i1 %5358, i32 %5360, i32 0
  %5362 = or i32 %5357, %5361
  %5363 = icmp eq i32 %5340, 0
  %5364 = and i32 %5259, 255
  %5365 = select i1 %5363, i32 %5364, i32 0
  %5366 = or i32 %5362, %5365
  br label %5447

5367:                                             ; preds = %5305
  br i1 %.not6208, label %5395, label %5368

5368:                                             ; preds = %5367
  br i1 %.not6209, label %5369, label %5447

5369:                                             ; preds = %5368
  %5370 = getelementptr inbounds i8, ptr %0, i64 524
  %5371 = load i32, ptr %5370, align 4
  %5372 = and i32 %5371, 3
  %5373 = icmp eq i32 %5372, 3
  %5374 = select i1 %5373, i32 %5259, i32 0
  %5375 = icmp eq i32 %5372, 2
  %5376 = shl i32 %5259, 8
  %5377 = getelementptr inbounds i8, ptr %0, i64 528
  %5378 = load i32, ptr %5377, align 8
  %5379 = and i32 %5378, 255
  %5380 = or disjoint i32 %5379, %5376
  %5381 = select i1 %5375, i32 %5380, i32 0
  %5382 = or i32 %5381, %5374
  %5383 = icmp eq i32 %5372, 1
  %5384 = shl i32 %5259, 16
  %5385 = and i32 %5378, 65535
  %5386 = or disjoint i32 %5385, %5384
  %5387 = select i1 %5383, i32 %5386, i32 0
  %5388 = or i32 %5382, %5387
  %5389 = icmp eq i32 %5372, 0
  %5390 = shl i32 %5259, 24
  %5391 = and i32 %5378, 16777215
  %5392 = or disjoint i32 %5391, %5390
  %5393 = select i1 %5389, i32 %5392, i32 0
  %5394 = or i32 %5388, %5393
  br label %5447

5395:                                             ; preds = %5367
  %5396 = getelementptr inbounds i8, ptr %0, i64 524
  %5397 = load i32, ptr %5396, align 4
  %5398 = and i32 %5397, 3
  br i1 %.not6209, label %5414, label %5399

5399:                                             ; preds = %5395
  %5400 = icmp eq i32 %5398, 2
  %5401 = ashr i32 %5259, 15
  %5402 = and i32 %5401, -65536
  %5403 = lshr i32 %5259, 16
  %5404 = or disjoint i32 %5402, %5403
  %5405 = select i1 %5400, i32 %5404, i32 0
  %5406 = icmp eq i32 %5398, 0
  %5407 = shl i32 %5259, 16
  %5408 = ashr exact i32 %5407, 15
  %5409 = and i32 %5408, -65536
  %5410 = and i32 %5259, 65535
  %5411 = or disjoint i32 %5409, %5410
  %5412 = select i1 %5406, i32 %5411, i32 0
  %5413 = or i32 %5405, %5412
  br label %5447

5414:                                             ; preds = %5395
  %5415 = icmp eq i32 %5398, 3
  %5416 = ashr i32 %5259, 23
  %5417 = and i32 %5416, -256
  %5418 = lshr i32 %5259, 24
  %5419 = or disjoint i32 %5417, %5418
  %5420 = select i1 %5415, i32 %5419, i32 0
  %5421 = icmp eq i32 %5398, 2
  %5422 = shl i32 %5259, 8
  %5423 = ashr i32 %5422, 23
  %5424 = and i32 %5423, -256
  %5425 = lshr i32 %5259, 16
  %5426 = and i32 %5425, 255
  %5427 = or disjoint i32 %5424, %5426
  %5428 = select i1 %5421, i32 %5427, i32 0
  %5429 = or i32 %5420, %5428
  %5430 = icmp eq i32 %5398, 1
  %5431 = shl i32 %5259, 16
  %5432 = ashr i32 %5431, 23
  %5433 = and i32 %5432, -256
  %5434 = lshr i32 %5259, 8
  %5435 = and i32 %5434, 255
  %5436 = or disjoint i32 %5433, %5435
  %5437 = select i1 %5430, i32 %5436, i32 0
  %5438 = or i32 %5429, %5437
  %5439 = icmp eq i32 %5398, 0
  %5440 = shl i32 %5259, 24
  %5441 = ashr exact i32 %5440, 23
  %5442 = and i32 %5441, -256
  %5443 = and i32 %5259, 255
  %5444 = or disjoint i32 %5442, %5443
  %5445 = select i1 %5439, i32 %5444, i32 0
  %5446 = or i32 %5438, %5445
  br label %5447

5447:                                             ; preds = %5301, %5369, %5414, %5399, %5368, %5341, %5349, %5310, %5311, %5303, %5286
  %.05091 = phi i32 [ %5336, %5311 ], [ 0, %5310 ], [ 0, %5303 ], [ 0, %5286 ], [ %5348, %5341 ], [ %5366, %5349 ], [ %5394, %5369 ], [ %5413, %5399 ], [ %5446, %5414 ], [ %5259, %5368 ], [ %spec.select6395, %5301 ]
  %5448 = icmp eq i32 %5254, 0
  br i1 %5448, label %5449, label %5466

5449:                                             ; preds = %5447
  %5450 = load i8, ptr %3714, align 1
  %.not6240 = icmp eq i8 %5450, 0
  br i1 %.not6240, label %5463, label %5451

5451:                                             ; preds = %5449
  %5452 = load i8, ptr %4157, align 1
  %5453 = zext i8 %5452 to i32
  %.demorgan62416242 = or i8 %5261, %5452
  %5454 = load i8, ptr %3478, align 1
  %5455 = zext i8 %5454 to i32
  %5456 = extractelement <2 x i32> %5057, i64 1
  %5457 = or i32 %5456, %5455
  %5458 = and i32 %5457, %5453
  %5459 = and i8 %5194, %.demorgan62416242
  %5460 = zext i8 %5459 to i32
  %5461 = xor i32 %5460, -1
  %5462 = or i32 %5458, %5461
  br label %5469

5463:                                             ; preds = %5449
  %5464 = extractelement <2 x i32> %5068, i64 0
  %5465 = lshr i32 %5464, 3
  br label %5469

5466:                                             ; preds = %5447
  %5467 = icmp ne i32 %5254, 5
  %5468 = zext i1 %5467 to i32
  br label %5469

5469:                                             ; preds = %5451, %5463, %5466
  %5470 = phi i32 [ %5468, %5466 ], [ %5462, %5451 ], [ %5465, %5463 ]
  %5471 = trunc i32 %5470 to i8
  %5472 = and i8 %5471, 1
  %5473 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %5472, ptr %5473, align 8
  %5474 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 %.05092, ptr %5474, align 4
  %5475 = getelementptr inbounds i8, ptr %0, i64 844
  store i32 %5029, ptr %5475, align 4
  %5476 = getelementptr inbounds i8, ptr %0, i64 51
  %5477 = load i8, ptr %5476, align 1
  %5478 = zext i8 %5477 to i32
  %5479 = shl nuw nsw i32 %5478, 1
  %5480 = getelementptr inbounds i8, ptr %0, i64 52
  %5481 = load i8, ptr %5480, align 4
  %5482 = zext i8 %5481 to i32
  %5483 = or i32 %5479, %5482
  %5484 = getelementptr inbounds i8, ptr %0, i64 848
  store i32 %5483, ptr %5484, align 4
  %5485 = load i8, ptr %3436, align 1
  %5486 = getelementptr inbounds i8, ptr %0, i64 182
  %.in6243.in = select i1 %5270, ptr %5268, ptr %5486
  %.in6243 = load i8, ptr %.in6243.in, align 1
  %5487 = and i8 %.in6243, %5485
  store i8 %5487, ptr %344, align 1
  %5488 = lshr i32 %5029, 2
  %5489 = trunc i32 %5488 to i8
  %5490 = xor i8 %5489, -1
  %5491 = and i8 %5267, %5490
  %5492 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 %5491, ptr %5492, align 4
  %5493 = and i32 %5289, 98304
  %.not6244 = icmp eq i32 %5493, 0
  %.in6245.v = select i1 %.not6244, i64 524, i64 636
  %.in6245 = getelementptr inbounds i8, ptr %0, i64 %.in6245.v
  %5494 = load i32, ptr %.in6245, align 4
  %5495 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 %5494, ptr %5495, align 8
  %5496 = lshr i32 %5289, 10
  %5497 = load i32, ptr %22, align 8
  %5498 = lshr i32 %5497, 2
  %5499 = and i32 %5498, %5496
  %5500 = xor i32 %5499, -1
  %5501 = lshr i32 %5497, 1
  %5502 = and i32 %5501, %5500
  %5503 = xor i32 %5496, -1
  %5504 = and i32 %5498, %5503
  %5505 = lshr i32 %5497, 4
  %5506 = xor i32 %5505, -1
  %.not6246 = icmp eq i32 %5289, 0
  %5507 = select i1 %.not6246, i32 0, i32 %5503
  %5508 = or i32 %5507, %5506
  %5509 = or i32 %5508, %5504
  %5510 = or i32 %5509, %5502
  %5511 = trunc i32 %5510 to i8
  %5512 = and i8 %5511, 1
  %5513 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 %5512, ptr %5513, align 2
  %5514 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 0, ptr %5514, align 8
  %5515 = extractelement <2 x i32> %5068, i64 1
  %5516 = and i32 %5515, 8192
  %.not6247 = icmp eq i32 %5516, 0
  br i1 %.not6247, label %5522, label %5517

5517:                                             ; preds = %5469
  %5518 = load i8, ptr %3703, align 4
  %5519 = zext i8 %5518 to i32
  %5520 = sub nsw i32 0, %5519
  %5521 = and i32 %.05091, %5520
  br label %5525

5522:                                             ; preds = %5469
  %5523 = getelementptr inbounds i8, ptr %0, i64 504
  %5524 = load i32, ptr %5523, align 8
  br label %5525

5525:                                             ; preds = %5522, %5517
  %5526 = phi i32 [ %5521, %5517 ], [ %5524, %5522 ]
  %5527 = getelementptr inbounds i8, ptr %0, i64 552
  store i32 %5526, ptr %5527, align 8
  %5528 = extractelement <2 x i32> %5068, i64 0
  %5529 = and i32 %5528, 8192
  %.not6248 = icmp eq i32 %5529, 0
  br i1 %.not6248, label %5535, label %5530

5530:                                             ; preds = %5525
  %5531 = load i8, ptr %3700, align 1
  %5532 = zext i8 %5531 to i32
  %5533 = sub nsw i32 0, %5532
  %5534 = and i32 %.05091, %5533
  br label %5537

5535:                                             ; preds = %5525
  %5536 = load i32, ptr %4123, align 4
  br label %5537

5537:                                             ; preds = %5535, %5530
  %5538 = phi i32 [ %5534, %5530 ], [ %5536, %5535 ]
  %5539 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 %5538, ptr %5539, align 4
  %5540 = getelementptr inbounds i8, ptr %0, i64 183
  %.in6249.in = select i1 %5270, ptr %5492, ptr %5540
  %.in6249 = load i8, ptr %.in6249.in, align 1
  %5541 = and i8 %.in6249, %5485
  store i8 %5541, ptr %340, align 2
  %5542 = lshr i32 %5497, 28
  %5543 = trunc nuw nsw i32 %5542 to i8
  %5544 = or i8 %5512, %5543
  %5545 = getelementptr inbounds i8, ptr %0, i64 165
  %5546 = load i8, ptr %5545, align 1
  %5547 = zext i8 %5546 to i32
  %5548 = xor i32 %5547, -1
  %5549 = or i32 %5129, %5121
  %5550 = lshr i32 %5549, 1
  %5551 = and i32 %5550, %5548
  %5552 = getelementptr inbounds i8, ptr %0, i64 166
  %5553 = load i8, ptr %5552, align 2
  %5554 = zext i8 %5553 to i32
  %5555 = xor i32 %5554, -1
  %5556 = and i32 %5549, %5555
  %5557 = or i32 %5551, %5556
  %5558 = trunc i32 %5557 to i8
  %5559 = or i8 %.sink6834, %5558
  %5560 = or i8 %5559, %5471
  %5561 = and i8 %5560, 1
  %5562 = getelementptr inbounds i8, ptr %0, i64 150
  store i8 %5561, ptr %5562, align 2
  %5563 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %5563, align 8
  %isnotneg6250 = icmp sgt i32 %5107, -1
  br i1 %isnotneg6250, label %5564, label %5600

5564:                                             ; preds = %5537
  %5565 = and i32 %5107, 2080374840
  %or.cond6581.not = icmp eq i32 %5565, 8
  br i1 %or.cond6581.not, label %5566, label %5574

5566:                                             ; preds = %5564
  %5567 = and i32 %5107, 6
  switch i32 %5567, label %5574 [
    i32 2, label %.thread6712
    i32 4, label %5570
  ]

.thread6712:                                      ; preds = %5566
  %5568 = and i32 %5107, 1
  %.not6261 = icmp eq i32 %5568, 0
  %5569 = select i1 %.not6261, i8 2, i8 1
  store i8 %5569, ptr %4591, align 1
  br label %5574

5570:                                             ; preds = %5566
  %5571 = and i32 %5107, 1
  %.not6264 = icmp eq i32 %5571, 0
  br i1 %.not6264, label %5573, label %5572

5572:                                             ; preds = %5570
  store i8 1, ptr %4592, align 2
  br label %5574

5573:                                             ; preds = %5570
  store i8 1, ptr %4593, align 4
  br label %5574

5574:                                             ; preds = %5566, %5572, %.thread6712, %5573, %5564
  %5575 = and i32 %5107, 2080374784
  %or.cond6587 = icmp eq i32 %5575, 1073741824
  br i1 %or.cond6587, label %5576, label %5600

5576:                                             ; preds = %5574
  %5577 = and i32 %5107, 65011712
  switch i32 %5577, label %5597 [
    i32 8388608, label %.sink.split6837
    i32 33554432, label %5578
  ]

5578:                                             ; preds = %5576
  %5579 = and i32 %5107, 63
  %or.cond6592 = icmp eq i32 %5579, 24
  br i1 %or.cond6592, label %5580, label %.thread6716

5580:                                             ; preds = %5578
  store i8 1, ptr %4595, align 2
  br label %.thread6716

.thread6716:                                      ; preds = %5578, %5580
  %5581 = and i32 %5107, 48
  %or.cond6593 = icmp eq i32 %5581, 0
  br i1 %or.cond6593, label %5582, label %5597

5582:                                             ; preds = %.thread6716
  %5583 = and i32 %5107, 8
  %.not6281 = icmp eq i32 %5583, 0
  br i1 %.not6281, label %5586, label %5584

5584:                                             ; preds = %5582
  %5585 = and i32 %5107, 7
  %or.cond6595 = icmp eq i32 %5585, 0
  br i1 %or.cond6595, label %.sink.split6837, label %5597

5586:                                             ; preds = %5582
  %5587 = and i32 %5107, 4
  %.not6282 = icmp eq i32 %5587, 0
  br i1 %.not6282, label %5590, label %5588

5588:                                             ; preds = %5586
  %5589 = and i32 %5107, 3
  %or.cond6596 = icmp eq i32 %5589, 2
  br i1 %or.cond6596, label %.sink.split6837, label %5597

5590:                                             ; preds = %5586
  %5591 = and i32 %5107, 2
  %.not6283 = icmp eq i32 %5591, 0
  %5592 = and i32 %5107, 1
  %.not6284 = icmp eq i32 %5592, 0
  br i1 %.not6283, label %5594, label %5593

5593:                                             ; preds = %5590
  br i1 %.not6284, label %.sink.split6837, label %5597

5594:                                             ; preds = %5590
  br i1 %.not6284, label %5597, label %.sink.split6837

.sink.split6837:                                  ; preds = %5594, %5593, %5588, %5584, %5576
  %.sink6840 = phi i16 [ 4096, %5576 ], [ 2048, %5584 ], [ 256, %5588 ], [ 512, %5593 ], [ 1024, %5594 ]
  %5595 = load i16, ptr %4603, align 2
  %5596 = or i16 %5595, %.sink6840
  store i16 %5596, ptr %4603, align 2
  br label %5597

5597:                                             ; preds = %.sink.split6837, %5576, %.thread6716, %5584, %5593, %5594, %5588
  %5598 = and i8 %5544, 1
  %5599 = xor i8 %5598, 1
  store i8 %5599, ptr %5563, align 8
  br label %5600

5600:                                             ; preds = %5574, %5597, %5537
  %5601 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %5601, align 1
  %5602 = load i32, ptr %4224, align 4
  %isnotneg6291 = icmp sgt i32 %5602, -1
  br i1 %isnotneg6291, label %5603, label %5621

5603:                                             ; preds = %5600
  %5604 = and i32 %5602, 2080374840
  %or.cond6603.not = icmp eq i32 %5604, 8
  br i1 %or.cond6603.not, label %5605, label %5613

5605:                                             ; preds = %5603
  %5606 = and i32 %5602, 6
  switch i32 %5606, label %5613 [
    i32 2, label %.thread6717
    i32 4, label %5609
  ]

.thread6717:                                      ; preds = %5605
  %5607 = and i32 %5602, 1
  %.not6302 = icmp eq i32 %5607, 0
  %5608 = select i1 %.not6302, i8 2, i8 1
  store i8 %5608, ptr %4219, align 2
  br label %5613

5609:                                             ; preds = %5605
  %5610 = and i32 %5602, 1
  %.not6305 = icmp eq i32 %5610, 0
  br i1 %.not6305, label %5612, label %5611

5611:                                             ; preds = %5609
  store i8 1, ptr %4220, align 1
  br label %5613

5612:                                             ; preds = %5609
  store i8 1, ptr %4221, align 1
  br label %5613

5613:                                             ; preds = %5605, %5611, %.thread6717, %5612, %5603
  %5614 = and i32 %5602, 2080374784
  %or.cond6609 = icmp eq i32 %5614, 1073741824
  br i1 %or.cond6609, label %5615, label %5621

5615:                                             ; preds = %5613
  %5616 = and i32 %5602, 65011775
  %or.cond = icmp eq i32 %5616, 33554456
  br i1 %or.cond, label %5617, label %5618

5617:                                             ; preds = %5615
  store i8 1, ptr %4223, align 1
  br label %5618

5618:                                             ; preds = %5615, %5617
  %5619 = and i8 %5544, 1
  %5620 = xor i8 %5619, 1
  store i8 %5620, ptr %5601, align 1
  br label %5621

5621:                                             ; preds = %5613, %5618, %5600
  %5622 = lshr i32 %5107, 21
  %5623 = and i32 %5622, 31
  %5624 = getelementptr inbounds i8, ptr %0, i64 125
  %5625 = load i8, ptr %5624, align 1
  %5626 = zext i8 %5625 to i32
  %5627 = icmp eq i32 %5623, %5626
  %5628 = zext i1 %5627 to i8
  %5629 = getelementptr inbounds i8, ptr %0, i64 215
  store i8 %5628, ptr %5629, align 1
  %5630 = getelementptr inbounds i8, ptr %0, i64 124
  %5631 = load i8, ptr %5630, align 4
  %5632 = zext i8 %5631 to i32
  %5633 = icmp eq i32 %5623, %5632
  %5634 = zext i1 %5633 to i8
  %5635 = getelementptr inbounds i8, ptr %0, i64 214
  store i8 %5634, ptr %5635, align 2
  %5636 = xor i8 %5561, -1
  %5637 = getelementptr inbounds i8, ptr %0, i64 120
  %5638 = load i8, ptr %5637, align 8
  %5639 = or i8 %5085, %5638
  %5640 = and i8 %5639, %5636
  %5641 = getelementptr inbounds i8, ptr %0, i64 115
  store i8 %5640, ptr %5641, align 1
  %5642 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %5642, align 1
  %5643 = and i32 %5289, 1024
  %.not6320 = icmp eq i32 %5643, 0
  br i1 %.not6320, label %5647, label %5644

5644:                                             ; preds = %5621
  %5645 = and i32 %5497, 4
  %.not6326 = icmp eq i32 %5645, 0
  %.in6327.v = select i1 %.not6326, i64 688, i64 704
  %.in6327 = getelementptr inbounds i8, ptr %0, i64 %.in6327.v
  %5646 = load i32, ptr %.in6327, align 8
  br label %.sink.split6841

5647:                                             ; preds = %5621
  br i1 %.not6246, label %5680, label %5648

5648:                                             ; preds = %5647
  %5649 = and i32 %5497, 2
  %.not6322 = icmp eq i32 %5649, 0
  br i1 %.not6322, label %5652, label %5650

5650:                                             ; preds = %5648
  %5651 = add i32 %3271, 384
  br label %.sink.split6841

5652:                                             ; preds = %5648
  %5653 = lshr i32 %5289, 9
  %5654 = load i32, ptr %20, align 4
  %5655 = lshr i32 %5654, 23
  %5656 = lshr i32 %5497, 22
  %5657 = xor i32 %5656, -1
  %5658 = and i32 %5653, 1
  %5659 = and i32 %5655, %5657
  %5660 = and i32 %5659, %5658
  %.not6323 = icmp eq i32 %5660, 0
  br i1 %.not6323, label %5661, label %5676

5661:                                             ; preds = %5652
  %5662 = and i32 %5289, 49152
  %5663 = icmp eq i32 %5662, 49152
  %5664 = zext i1 %5663 to i32
  %5665 = icmp ne i32 %5493, 0
  %5666 = zext i1 %5665 to i32
  %5667 = xor i32 %5666, -1
  %5668 = and i32 %5289, 24
  %.not6324 = icmp eq i32 %5668, 0
  %5669 = lshr i32 %5289, 1
  %5670 = select i1 %.not6324, i32 0, i32 %5669
  %5671 = and i32 %5670, %5667
  %5672 = or i32 %5671, %5664
  %5673 = xor i32 %5658, 1
  %5674 = and i32 %5673, %5672
  %.not6325 = icmp eq i32 %5674, 0
  %5675 = select i1 %.not6325, i32 384, i32 0
  br label %5676

5676:                                             ; preds = %5652, %5661
  %5677 = phi i32 [ %5675, %5661 ], [ 512, %5652 ]
  %5678 = add i32 %5677, %3271
  br label %.sink.split6841

.sink.split6841:                                  ; preds = %5650, %5676, %5644
  %.sink6844 = phi i32 [ %5646, %5644 ], [ %5651, %5650 ], [ %5678, %5676 ]
  store i32 %.sink6844, ptr %5514, align 8
  %5679 = xor i8 %5561, 1
  store i8 %5679, ptr %5642, align 1
  br label %5680

5680:                                             ; preds = %.sink.split6841, %5647
  %5681 = phi i8 [ 0, %5647 ], [ %5679, %.sink.split6841 ]
  %5682 = zext nneg i8 %5561 to i32
  %5683 = xor i32 %5682, -1
  %5684 = lshr i32 %5528, 18
  %5685 = and i32 %5684, %5683
  %5686 = trunc i32 %5685 to i8
  %5687 = and i8 %5686, 1
  %5688 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 %5687, ptr %5688, align 4
  %5689 = and i8 %5175, %5634
  %5690 = getelementptr inbounds i8, ptr %0, i64 85
  %5691 = load i8, ptr %5690, align 1
  %5692 = getelementptr inbounds i8, ptr %0, i64 133
  %5693 = load i8, ptr %5692, align 1
  %5694 = zext i8 %5693 to i32
  %5695 = icmp eq i32 %5623, %5694
  %5696 = and i8 %5691, 1
  %5697 = select i1 %5695, i8 %5696, i8 0
  %5698 = and i8 %5103, %5628
  %5699 = getelementptr inbounds i8, ptr %0, i64 86
  %5700 = load i8, ptr %5699, align 2
  %5701 = getelementptr inbounds i8, ptr %0, i64 134
  %5702 = load i8, ptr %5701, align 2
  %5703 = zext i8 %5702 to i32
  %5704 = icmp eq i32 %5623, %5703
  %5705 = and i8 %5700, 1
  %5706 = select i1 %5704, i8 %5705, i8 0
  %5707 = or i8 %5698, %5689
  %5708 = or i8 %5707, %5697
  %5709 = or i8 %5708, %5706
  %5710 = and i8 %5709, %5111
  %5711 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %5710, ptr %5711, align 8
  %.not6328 = icmp eq i8 %5631, 0
  %5712 = load i32, ptr %4622, align 4
  %5713 = lshr i32 %5712, 17
  %5714 = select i1 %5633, i32 %5713, i32 0
  %5715 = lshr i32 %5712, 16
  %5716 = lshr i32 %5107, 16
  %5717 = and i32 %5716, 31
  %5718 = icmp eq i32 %5717, %5632
  %5719 = select i1 %5718, i32 %5715, i32 0
  %5720 = or i32 %5719, %5714
  %5721 = and i32 %5720, 1
  %5722 = select i1 %.not6328, i32 0, i32 %5721
  %5723 = and i32 %5722, %5229
  %.not6329 = icmp eq i8 %5625, 0
  %5724 = select i1 %5627, i32 %5713, i32 0
  %5725 = icmp eq i32 %5717, %5626
  %5726 = select i1 %5725, i32 %5715, i32 0
  %5727 = or i32 %5724, %5726
  %5728 = and i32 %5727, 1
  %5729 = select i1 %.not6329, i32 0, i32 %5728
  %5730 = and i32 %5729, %5224
  %5731 = or i32 %5723, %5730
  %5732 = or i32 %5731, %5682
  %5733 = trunc nuw nsw i32 %5732 to i8
  store i8 %5733, ptr %252, align 8
  %5734 = or i8 %5687, %5681
  store i8 %5734, ptr %250, align 2
  %5735 = lshr i32 %5712, 5
  %5736 = load i32, ptr %2396, align 8
  %5737 = and i32 %5736, 96
  %5738 = icmp ne i32 %5737, 0
  %5739 = zext i1 %5738 to i32
  %5740 = load i8, ptr %16, align 1
  %5741 = icmp ult i8 %5740, 2
  %5742 = zext i1 %5741 to i32
  %5743 = and i32 %5736, %5712
  %5744 = lshr i32 %5743, 14
  %5745 = lshr i32 %5743, 1
  %5746 = lshr i32 %5712, 15
  %5747 = lshr i32 %5736, 17
  %5748 = getelementptr inbounds i8, ptr %0, i64 111
  %5749 = load i8, ptr %5748, align 1
  %5750 = zext i8 %5749 to i32
  %5751 = lshr i32 %5602, 21
  %5752 = and i32 %5751, 31
  %5753 = icmp eq i32 %5752, %5750
  %5754 = select i1 %5753, i32 %5747, i32 0
  %5755 = lshr i32 %5736, 16
  %5756 = lshr i32 %5602, 16
  %5757 = and i32 %5756, 31
  %5758 = icmp eq i32 %5757, %5750
  %5759 = select i1 %5758, i32 %5755, i32 0
  %5760 = or i32 %5754, %5759
  %5761 = and i32 %5760, %5746
  %5762 = lshr i32 %5712, 7
  %5763 = and i32 %5736, 384
  %.not6330 = icmp eq i32 %5763, 0
  %5764 = select i1 %.not6330, i32 0, i32 %5762
  %5765 = lshr i32 %5712, 9
  %5766 = lshr i32 %5736, 10
  %5767 = and i32 %5766, %5765
  %5768 = icmp eq i32 %5752, %5632
  %5769 = select i1 %5768, i32 %5747, i32 0
  %5770 = icmp eq i32 %5757, %5632
  %5771 = select i1 %5770, i32 %5755, i32 0
  %5772 = or i32 %5769, %5771
  %5773 = and i32 %5772, %5229
  %5774 = load i32, ptr %3811, align 8
  %5775 = lshr i32 %5774, 13
  %5776 = load i8, ptr %5624, align 1
  %5777 = zext i8 %5776 to i32
  %5778 = icmp eq i32 %5752, %5777
  %5779 = select i1 %5778, i32 %5747, i32 0
  %5780 = icmp eq i32 %5757, %5777
  %5781 = select i1 %5780, i32 %5755, i32 0
  %5782 = or i32 %5779, %5781
  %5783 = and i32 %5782, %5775
  %5784 = or i32 %5735, %5744
  %5785 = or i32 %5784, %5745
  %5786 = or i32 %5785, %5767
  %5787 = or i32 %5786, %5739
  %5788 = or i32 %5787, %5742
  %5789 = or i32 %5788, %5764
  %5790 = or i32 %5789, %5761
  %5791 = or i32 %5790, %5773
  %5792 = or i32 %5791, %5783
  %5793 = or i32 %5792, %5743
  %5794 = or i32 %5793, %5732
  %5795 = trunc i32 %5794 to i8
  %5796 = and i8 %5795, 1
  store i8 %5796, ptr %328, align 1
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
  %9 = or i64 %8, %2
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
