; ModuleID = 'bench/soc-simulator/original/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll'
source_filename = "bench/soc-simulator/original/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VlUnpacked.22 = type { [1024 x i8] }

$_ZN6VlWideILm3EEcvPjEv = comdat any

@Vmycpu_top__ConstPool__TABLE_ha6920d32_0 = external local_unnamed_addr global %struct.VlUnpacked.22, align 1
@.str = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_funcs.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [10 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZL9VL_ZERO_WiPj, ptr @.str, ptr @.str.1, i32 378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VlWideILm3EEcvPjEv, ptr @.str.2, ptr @.str.3, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL10VL_LTS_IIIijj, ptr @.str.2, ptr @.str.1, i32 921, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_SHIFTL_IIIiiijj, ptr @.str, ptr @.str.1, i32 1727, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_EXTENDS_QQiim, ptr @.str.2, ptr @.str.1, i32 574, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL15VL_EXTENDSIGN_Qim, ptr @.str.2, ptr @.str.1, i32 266, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14VL_SHIFTRS_IIIiiijj, ptr @.str.2, ptr @.str.1, i32 1868, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_SHIFTR_IIIiiijj, ptr @.str.2, ptr @.str.1, i32 1796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL16VL_MEMSET_ZERO_WPji, ptr @.str, ptr @.str.1, i32 348, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL11VL_LTES_IIIijj, ptr @.str.2, ptr @.str.1, i32 932, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z31Vmycpu_top___024root___eval_icoP20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19216
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
define dso_local void @_Z42Vmycpu_top___024root___ico_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef initializes((60, 62), (66, 69)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4
  %5 = xor i8 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %12, ptr %13, align 1
  %14 = and i8 %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %21, ptr %22, align 4
  %23 = and i8 %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %23, ptr %24, align 2
  %25 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %30 = load i32, ptr %29, align 4
  br label %40

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load i32, ptr %37, align 8
  %39 = select i1 %36, i32 %38, i32 0
  br label %40

40:                                               ; preds = %31, %26
  %.sink288.in = phi ptr [ %32, %31 ], [ %27, %26 ]
  %.sink287.in = phi ptr [ %33, %31 ], [ %28, %26 ]
  %.sink = phi i32 [ %39, %31 ], [ %30, %26 ]
  %.sink287 = load i32, ptr %.sink287.in, align 4
  %.sink288 = load i8, ptr %.sink288.in, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %.sink288, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.sink287, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %.sink, ptr %43, align 8
  %44 = and i8 %4, 1
  %.not259 = icmp eq i8 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %46 = load i32, ptr %45, align 4
  %. = select i1 %.not259, i64 62, i64 69
  %.295 = select i1 %.not259, i32 %46, i32 0
  %.296 = select i1 %.not259, i32 0, i32 %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %.sink291 = load i8, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink291, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.295, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %.296, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %54 = load i8, ptr %53, align 1
  %.not260 = xor i8 %54, -1
  %55 = and i8 %52, 1
  %56 = and i8 %55, %.not260
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %.not261 = icmp eq i8 %60, 0
  %61 = zext i32 %.295 to i64
  %62 = shl nuw i64 %61, 32
  %63 = zext i32 %.295 to i64
  %64 = select i1 %.not261, i64 %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  %.in.v = select i1 %68, i64 316, i64 296
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %69 = load i32, ptr %.in, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %.in262.in = select i1 %73, ptr %74, ptr %75
  %.in262 = load i8, ptr %.in262.in, align 1
  %76 = and i8 %.in262, %56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %76, ptr %77, align 1
  %.in263.in.v = select i1 %73, i64 180, i64 183
  %.in263.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in263.in.v
  %.in263 = load i8, ptr %.in263.in, align 1
  %78 = and i8 %.in263, %56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 50
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = xor i32 %92, -1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, %96
  %100 = lshr i32 %99, 1
  %101 = and i32 %100, %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = xor i32 %104, -1
  %106 = and i32 %99, %105
  %107 = or i32 %101, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i8, ptr %108, align 8
  %110 = trunc i32 %107 to i8
  %111 = or i8 %109, %110
  %112 = or i8 %111, %88
  %113 = and i8 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 150
  store i8 %113, ptr %114, align 2
  %115 = xor i8 %113, -1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load i8, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %119 = load i8, ptr %118, align 1
  %120 = or i8 %119, %117
  %121 = and i8 %120, %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %121, ptr %122, align 1
  %123 = lshr i32 %96, 13
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %125 = load i8, ptr %124, align 4
  %.not264 = icmp eq i8 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = and i32 %128, %131
  %133 = lshr i32 %127, 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %135 = load i32, ptr %134, align 8
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
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %147 = load i8, ptr %146, align 1
  %.not265 = icmp eq i8 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 215
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
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 632
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
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 18
  %174 = trunc i32 %173 to i8
  %175 = and i8 %.pre-phi, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %175, ptr %176, align 4
  %177 = zext nneg i8 %161 to i32
  %178 = lshr i32 %127, 5
  %179 = load i32, ptr %94, align 8
  %180 = and i32 %179, 96
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %184 = load i8, ptr %183, align 1
  %185 = icmp ult i8 %184, 2
  %186 = zext i1 %185 to i32
  %187 = and i32 %179, %127
  %188 = lshr i32 %187, 14
  %189 = lshr i32 %187, 1
  %190 = lshr i32 %127, 15
  %191 = lshr i32 %179, 17
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 828
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
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 151
  store i8 %238, ptr %239, align 1
  %240 = xor i8 %161, -1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %242 = load i8, ptr %241, align 2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 2
  %248 = and i32 %247, 15
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = lshr i8 %254, 1
  %256 = and i8 %255, %242
  %257 = and i8 %256, %240
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %257, ptr %258, align 1
  %259 = or i8 %170, %175
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %259, ptr %260, align 2
  %.mask = and i32 %135, -134217728
  %261 = icmp ne i32 %.mask, 134217728
  %262 = zext i1 %261 to i8
  %263 = xor i8 %262, -1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %265 = load i8, ptr %264, align 8
  %266 = xor i8 %265, -1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, %266
  %270 = or i8 %269, %263
  %271 = or i8 %270, %256
  %272 = and i8 %271, %240
  %273 = and i8 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %273, ptr %274, align 1
  %275 = or i8 %259, %115
  %276 = and i8 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %276, ptr %277, align 2
  %.not269 = icmp eq i8 %121, 0
  br i1 %.not269, label %283, label %278

278:                                              ; preds = %._crit_edge
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 1
  %282 = xor i8 %281, 1
  br label %285

283:                                              ; preds = %._crit_edge
  %284 = and i8 %273, %237
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi i8 [ %282, %278 ], [ %284, %283 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %286, ptr %287, align 1
  %288 = xor i8 %52, -1
  %289 = or i8 %121, %288
  %290 = or i8 %289, %259
  %291 = or i8 %290, %272
  %292 = and i8 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 143
  store i8 %292, ptr %293, align 1
  %294 = xor i8 %238, -1
  %295 = and i8 %238, %115
  %296 = and i8 %121, %294
  %297 = or i8 %295, %296
  %298 = or i8 %297, %259
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 %298, ptr %299, align 1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %301 = load i8, ptr %300, align 1
  %302 = or i8 %301, %113
  %303 = xor i8 %302, -1
  %304 = and i8 %160, %115
  %305 = and i8 %120, %303
  %306 = or i8 %304, %305
  %307 = or i8 %306, %259
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i8
  %315 = xor i8 %314, -1
  %316 = and i8 %310, %315
  %317 = and i8 %316, %276
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %317, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %320 = load i8, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %322 = load i32, ptr %321, align 8
  %323 = or i32 %322, %312
  %.demorgan270 = icmp ne i32 %323, 0
  %.demorgan = zext i1 %.demorgan270 to i8
  %324 = xor i8 %.demorgan, -1
  %325 = and i8 %320, %324
  %326 = and i8 %325, %276
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %326, ptr %327, align 8
  %.not271 = icmp eq i8 %52, 0
  %spec.select = select i1 %.not, i8 %326, i8 %317
  %328 = sub nsw i8 0, %spec.select
  %329 = and i8 %328, 15
  %330 = select i1 %.not271, i8 0, i8 %329
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %330, ptr %331, align 1
  %332 = and i32 %135, 65011712
  %.not273 = icmp eq i32 %332, 0
  br i1 %.not273, label %362, label %333

333:                                              ; preds = %285
  %334 = lshr i32 %135, 21
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i32
  %338 = xor i32 %334, %337
  %339 = and i32 %338, 31
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i8
  %.not274.not = icmp samesign ugt i8 %326, %341
  br i1 %.not274.not, label %342, label %345

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %344 = load i32, ptr %343, align 8
  br label %362

345:                                              ; preds = %333
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = xor i32 %334, %348
  %350 = and i32 %349, 31
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i8
  %.not275.not = icmp samesign ugt i8 %317, %352
  br i1 %.not275.not, label %353, label %356

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %355 = load i32, ptr %354, align 4
  br label %362

356:                                              ; preds = %345
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %358 = and i32 %334, 31
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  br label %362

362:                                              ; preds = %285, %342, %356, %353
  %363 = phi i32 [ %361, %356 ], [ %344, %342 ], [ %355, %353 ], [ 0, %285 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %363, ptr %364, align 8
  %.not276 = icmp eq i8 %170, 0
  br i1 %.not276, label %368, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %367 = load i32, ptr %366, align 8
  br label %441

368:                                              ; preds = %362
  %.not277 = icmp eq i8 %175, 0
  br i1 %.not277, label %373, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, 4
  br label %441

373:                                              ; preds = %368
  br i1 %.not269, label %409, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %376 = load i8, ptr %375, align 2
  %377 = and i8 %376, %119
  %378 = zext i8 %377 to i32
  %379 = sub nsw i32 0, %378
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, %379
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %384 = load i8, ptr %383, align 8
  %385 = zext i8 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %387 = load i8, ptr %386, align 4
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, %385
  %390 = sub nsw i32 0, %389
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, 8
  %394 = and i32 %393, %390
  %395 = xor i32 %388, -1
  %396 = and i32 %395, %385
  %397 = sub nsw i32 0, %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, %397
  %401 = zext i8 %117 to i32
  %402 = sub nsw i32 0, %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 412
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
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 388
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
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %430 = load i32, ptr %429, align 4
  br label %441

431:                                              ; preds = %427
  %432 = and i8 %.in263, %76
  %.not281 = icmp eq i8 %432, 0
  br i1 %.not281, label %437, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %435, 8
  br label %441

437:                                              ; preds = %431
  %.not282 = icmp eq i8 %76, 0
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %439, 4
  %spec.select297 = select i1 %.not282, i32 %439, i32 %440
  br label %441

441:                                              ; preds = %437, %369, %423, %433, %428, %374, %365
  %442 = phi i32 [ %367, %365 ], [ %372, %369 ], [ %408, %374 ], [ %426, %423 ], [ %430, %428 ], [ %436, %433 ], [ %spec.select297, %437 ]
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %445 = load i8, ptr %444, align 1
  %.not285 = icmp eq i8 %445, 0
  br i1 %.not285, label %456, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %448 = load i32, ptr %447, align 4
  %449 = trunc i32 %448 to i16
  %450 = lshr i16 %449, 3
  %451 = and i16 %450, 511
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 %460, ptr %461, align 8
  %462 = lshr i32 %442, 6
  %463 = trunc i32 %462 to i8
  %464 = and i8 %463, 63
  br label %467

465:                                              ; preds = %456
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 0, ptr %466, align 8
  br label %467

467:                                              ; preds = %457, %465, %446
  %.sink293 = phi i8 [ %464, %457 ], [ 0, %465 ], [ %455, %446 ]
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 185
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19216
  br label %3

3:                                                ; preds = %5, %1
  %4 = phi i1 [ true, %1 ], [ false, %5 ]
  %.0.i = phi i64 [ 0, %1 ], [ 1, %5 ]
  br i1 %4, label %5, label %_ZNK12VlTriggerVecILm1EE3anyEv.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0.i
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19232
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
define dso_local void @_Z42Vmycpu_top___024root___act_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef initializes((161, 162), (488, 492), (880, 888)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, %6
  %10 = lshr i32 %9, 31
  %11 = and i32 %10, %4
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 0, %13
  %15 = select i1 %.not, i64 %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 31
  %41 = shl i32 %37, %40
  br label %42

42:                                               ; preds = %33, %35
  %43 = phi i32 [ 0, %33 ], [ %41, %35 ]
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %53 = load i8, ptr %52, align 1
  %.not567 = icmp eq i8 %53, 0
  br i1 %.not566, label %60, label %54

54:                                               ; preds = %50
  br i1 %.not567, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %103 = load i32, ptr %102, align 8
  %104 = shl i32 %103, 16
  br label %113

105:                                              ; preds = %98
  br i1 %or.cond681, label %106, label %113

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %108, %110
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %105, %106, %100, %101
  %114 = phi i32 [ %112, %106 ], [ 0, %100 ], [ %104, %101 ], [ 0, %105 ]
  store i32 %114, ptr %18, align 8
  br label %322

115:                                              ; preds = %96
  %116 = and i32 %20, 3670016
  %or.cond748.not = icmp eq i32 %116, 3670016
  br i1 %or.cond748.not, label %117, label %322

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %119 = load i32, ptr %118, align 8
  %.not546 = icmp sgt i32 %119, -1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %or.cond750 = icmp eq i32 %129, 0
  br i1 %or.cond750, label %130, label %322

130:                                              ; preds = %128
  %131 = and i32 %20, 524288
  %.not539 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %133 = load i8, ptr %132, align 1
  %.not540 = icmp eq i8 %133, 0
  br i1 %.not539, label %140, label %134

134:                                              ; preds = %130
  br i1 %.not540, label %139, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %.shrunk = phi i1 [ false, %150 ], [ %169, %160 ], [ %159, %158 ]
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
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %193 = phi i32 [ %186, %185 ], [ %184, %182 ], [ %189, %188 ], [ %191, %190 ]
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
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %221 = load i8, ptr %220, align 2
  %.not520 = icmp eq i8 %221, 0
  br i1 %.not516, label %226, label %222

222:                                              ; preds = %219
  br i1 %.not520, label %322, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %17, align 8
  br label %322

226:                                              ; preds = %219
  br i1 %.not520, label %322, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %17, align 8
  br label %322

230:                                              ; preds = %216
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 165
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
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %247 = load i64, ptr %246, align 8
  br i1 %.not512, label %254, label %248

248:                                              ; preds = %245
  %249 = and i64 %247, -4294967296
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = shl nuw i64 %260, 32
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 4294967295
  %265 = or disjoint i64 %261, %264
  store i64 %265, ptr %17, align 8
  br label %322

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 31
  %303 = shl i32 %299, %302
  br label %320

304:                                              ; preds = %277
  br i1 %.not501, label %320, label %305

305:                                              ; preds = %304
  %306 = and i32 %20, 524288
  %.not502 = icmp eq i32 %306, 0
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %321 = phi i32 [ 0, %304 ], [ 0, %272 ], [ %317, %312 ], [ %276, %274 ], [ 0, %296 ], [ %295, %294 ], [ %293, %288 ], [ %303, %297 ], [ %319, %318 ]
  store i32 %321, ptr %18, align 8
  br label %322

.loopexit718:                                     ; preds = %91
  store i32 -1, ptr %83, align 4
  br label %322

.loopexit719:                                     ; preds = %78
  store i32 -1, ptr %70, align 4
  br label %322

322:                                              ; preds = %241, %215, %202, %195, %147, %128, %115, %81, %68, %49, %44, %.loopexit719, %.loopexit718, %226, %222, %125, %122, %113, %135, %139, %141, %145, %42, %55, %59, %61, %65, %89, %76, %320, %257, %266, %248, %254, %234, %236, %238, %240, %223, %227, %192, %204, %197, %170, %22
  %.0491.shrunk = phi i1 [ false, %22 ], [ false, %42 ], [ false, %.loopexit719 ], [ false, %44 ], [ false, %55 ], [ false, %320 ], [ false, %59 ], [ false, %61 ], [ false, %266 ], [ false, %65 ], [ false, %76 ], [ false, %.loopexit718 ], [ false, %49 ], [ false, %89 ], [ false, %226 ], [ false, %68 ], [ false, %113 ], [ false, %122 ], [ false, %125 ], [ false, %257 ], [ false, %81 ], [ false, %238 ], [ false, %241 ], [ false, %115 ], [ false, %128 ], [ false, %236 ], [ false, %135 ], [ false, %254 ], [ false, %139 ], [ false, %141 ], [ false, %248 ], [ false, %145 ], [ false, %215 ], [ false, %170 ], [ false, %192 ], [ false, %147 ], [ %201, %197 ], [ false, %195 ], [ %210, %204 ], [ false, %202 ], [ false, %223 ], [ false, %240 ], [ false, %227 ], [ false, %222 ], [ false, %234 ]
  %.0486 = phi i8 [ 0, %22 ], [ 0, %42 ], [ 0, %.loopexit719 ], [ 0, %44 ], [ 0, %55 ], [ 0, %320 ], [ 0, %59 ], [ 1, %61 ], [ 0, %266 ], [ 1, %65 ], [ 0, %76 ], [ 0, %.loopexit718 ], [ 0, %49 ], [ 0, %89 ], [ 0, %226 ], [ 0, %68 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ], [ 0, %257 ], [ 0, %81 ], [ 1, %238 ], [ 0, %241 ], [ 0, %115 ], [ 0, %128 ], [ 0, %236 ], [ 0, %135 ], [ 0, %254 ], [ 0, %139 ], [ 1, %141 ], [ 0, %248 ], [ 1, %145 ], [ 0, %215 ], [ 0, %170 ], [ 0, %192 ], [ 0, %147 ], [ 0, %197 ], [ 0, %195 ], [ 0, %204 ], [ 0, %202 ], [ 0, %223 ], [ 1, %240 ], [ 0, %227 ], [ 0, %222 ], [ 0, %234 ]
  %.0485 = phi i8 [ 0, %22 ], [ 0, %42 ], [ 0, %.loopexit719 ], [ 0, %44 ], [ 0, %55 ], [ 0, %320 ], [ 0, %59 ], [ 0, %61 ], [ 0, %266 ], [ 0, %65 ], [ 0, %76 ], [ 0, %.loopexit718 ], [ 0, %49 ], [ 0, %89 ], [ 1, %226 ], [ 0, %68 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ], [ 0, %257 ], [ 0, %81 ], [ 0, %238 ], [ 0, %241 ], [ 0, %115 ], [ 0, %128 ], [ 0, %236 ], [ 0, %135 ], [ 0, %254 ], [ 0, %139 ], [ 0, %141 ], [ 0, %248 ], [ 0, %145 ], [ 0, %215 ], [ 0, %170 ], [ 0, %192 ], [ 0, %147 ], [ 0, %197 ], [ 0, %195 ], [ 0, %204 ], [ 0, %202 ], [ 0, %223 ], [ 0, %240 ], [ 1, %227 ], [ 0, %222 ], [ 0, %234 ]
  %.0 = phi i8 [ 0, %22 ], [ 0, %42 ], [ 0, %.loopexit719 ], [ 0, %44 ], [ 0, %55 ], [ 0, %320 ], [ 0, %59 ], [ 0, %61 ], [ 0, %266 ], [ 0, %65 ], [ 0, %76 ], [ 0, %.loopexit718 ], [ 0, %49 ], [ 0, %89 ], [ 1, %226 ], [ 0, %68 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ], [ 0, %257 ], [ 0, %81 ], [ 0, %238 ], [ 0, %241 ], [ 0, %115 ], [ 0, %128 ], [ 0, %236 ], [ 0, %135 ], [ 0, %254 ], [ 0, %139 ], [ 0, %141 ], [ 0, %248 ], [ 0, %145 ], [ 0, %215 ], [ 0, %170 ], [ 0, %192 ], [ 0, %147 ], [ 0, %197 ], [ 0, %195 ], [ 0, %204 ], [ 0, %202 ], [ 0, %223 ], [ 0, %240 ], [ 0, %227 ], [ 1, %222 ], [ 0, %234 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 364
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
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 468
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
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %357 = load i8, ptr %356, align 1
  %.not654 = icmp eq i8 %357, 0
  br i1 %.not653, label %364, label %358

358:                                              ; preds = %354
  br i1 %.not654, label %363, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 468
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
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 468
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
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %409 = load i32, ptr %408, align 4
  br label %626

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %412 = load i32, ptr %411, align 4
  %413 = shl i32 %412, 16
  br label %626

414:                                              ; preds = %401
  %415 = and i32 %326, 1572864
  %or.cond693 = icmp eq i32 %415, 0
  br i1 %or.cond693, label %416, label %626

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %420 = load i32, ptr %419, align 4
  %421 = icmp ult i32 %418, %420
  %422 = zext i1 %421 to i32
  br label %626

423:                                              ; preds = %399
  %424 = and i32 %326, 3670016
  %or.cond698.not = icmp eq i32 %424, 3670016
  br i1 %or.cond698.not, label %425, label %626

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %427 = load i32, ptr %426, align 4
  %.not632 = icmp sgt i32 %427, -1
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 476
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
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %441 = load i8, ptr %440, align 1
  %.not626 = icmp eq i8 %441, 0
  br i1 %.not625, label %448, label %442

442:                                              ; preds = %438
  br i1 %.not626, label %447, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 476
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
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 476
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
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %527 = load i8, ptr %526, align 2
  %.not605 = icmp eq i8 %527, 0
  br i1 %.not601, label %532, label %528

528:                                              ; preds = %525
  br i1 %.not605, label %626, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %324, align 8
  br label %626

532:                                              ; preds = %525
  br i1 %.not605, label %626, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %535 = load i64, ptr %534, align 8
  store i64 %535, ptr %324, align 8
  br label %626

536:                                              ; preds = %522
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 165
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
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %553 = load i64, ptr %552, align 8
  br i1 %.not597, label %560, label %554

554:                                              ; preds = %551
  %555 = and i64 %553, -4294967296
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 468
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
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  %567 = shl nuw i64 %566, 32
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 4294967295
  %571 = or disjoint i64 %567, %570
  store i64 %571, ptr %324, align 8
  br label %626

572:                                              ; preds = %562
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 468
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
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 468
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
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 31
  %609 = shl i32 %605, %608
  br label %626

610:                                              ; preds = %583
  br i1 %.not586, label %626, label %611

611:                                              ; preds = %610
  %612 = and i32 %326, 524288
  %.not587 = icmp eq i32 %612, 0
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 468
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
  %.0492.shrunk = phi i1 [ false, %328 ], [ false, %546 ], [ false, %341 ], [ false, %348 ], [ false, %359 ], [ false, %547 ], [ false, %363 ], [ false, %365 ], [ false, %572 ], [ false, %369 ], [ false, %380 ], [ false, %.loopexit ], [ false, %353 ], [ false, %393 ], [ false, %610 ], [ false, %372 ], [ false, %385 ], [ false, %430 ], [ false, %433 ], [ false, %563 ], [ false, %407 ], [ false, %578 ], [ false, %580 ], [ false, %423 ], [ false, %436 ], [ false, %624 ], [ false, %443 ], [ false, %560 ], [ false, %447 ], [ false, %449 ], [ false, %554 ], [ false, %453 ], [ false, %618 ], [ false, %455 ], [ false, %458 ], [ false, %.loopexit717 ], [ %507, %503 ], [ false, %501 ], [ %516, %510 ], [ false, %493 ], [ false, %529 ], [ false, %521 ], [ false, %533 ], [ false, %528 ], [ false, %540 ], [ false, %532 ], [ false, %542 ], [ false, %544 ], [ false, %339 ], [ false, %414 ], [ false, %416 ], [ false, %403 ], [ false, %410 ], [ false, %469 ], [ false, %466 ], [ false, %496 ], [ false, %498 ], [ false, %490 ], [ false, %603 ], [ false, %602 ], [ false, %594 ], [ false, %600 ], [ false, %508 ]
  %.0490 = phi i32 [ %332, %328 ], [ 0, %546 ], [ %347, %341 ], [ 0, %348 ], [ 0, %359 ], [ 0, %547 ], [ 0, %363 ], [ 0, %365 ], [ %576, %572 ], [ 0, %369 ], [ %381, %380 ], [ 32, %.loopexit ], [ 0, %353 ], [ %394, %393 ], [ 0, %610 ], [ 0, %372 ], [ 0, %385 ], [ %432, %430 ], [ %435, %433 ], [ 0, %563 ], [ %409, %407 ], [ 0, %578 ], [ %582, %580 ], [ 0, %423 ], [ 0, %436 ], [ %625, %624 ], [ 0, %443 ], [ %561, %560 ], [ 0, %447 ], [ 0, %449 ], [ 0, %554 ], [ 0, %453 ], [ %623, %618 ], [ 0, %455 ], [ 0, %458 ], [ 32, %.loopexit717 ], [ %502, %503 ], [ %502, %501 ], [ %509, %510 ], [ %494, %493 ], [ 0, %529 ], [ 0, %521 ], [ 0, %533 ], [ 0, %528 ], [ %541, %540 ], [ 0, %532 ], [ 0, %542 ], [ %545, %544 ], [ 0, %339 ], [ 0, %414 ], [ %422, %416 ], [ 0, %403 ], [ %413, %410 ], [ %479, %469 ], [ %468, %466 ], [ %497, %496 ], [ %499, %498 ], [ %492, %490 ], [ %609, %603 ], [ 0, %602 ], [ %599, %594 ], [ %601, %600 ], [ %509, %508 ]
  %.0489 = phi i8 [ 0, %328 ], [ 1, %546 ], [ 0, %341 ], [ 0, %348 ], [ 0, %359 ], [ 0, %547 ], [ 0, %363 ], [ 1, %365 ], [ 0, %572 ], [ 1, %369 ], [ 0, %380 ], [ 0, %.loopexit ], [ 0, %353 ], [ 0, %393 ], [ 0, %610 ], [ 0, %372 ], [ 0, %385 ], [ 0, %430 ], [ 0, %433 ], [ 0, %563 ], [ 0, %407 ], [ 0, %578 ], [ 0, %580 ], [ 0, %423 ], [ 0, %436 ], [ 0, %624 ], [ 0, %443 ], [ 0, %560 ], [ 0, %447 ], [ 1, %449 ], [ 0, %554 ], [ 1, %453 ], [ 0, %618 ], [ 0, %455 ], [ 0, %458 ], [ 0, %.loopexit717 ], [ 0, %503 ], [ 0, %501 ], [ 0, %510 ], [ 0, %493 ], [ 0, %529 ], [ 0, %521 ], [ 0, %533 ], [ 0, %528 ], [ 0, %540 ], [ 0, %532 ], [ 0, %542 ], [ 1, %544 ], [ 0, %339 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %469 ], [ 0, %466 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %508 ]
  %.0488 = phi i8 [ 0, %328 ], [ 0, %546 ], [ 0, %341 ], [ 0, %348 ], [ 0, %359 ], [ 0, %547 ], [ 0, %363 ], [ 0, %365 ], [ 0, %572 ], [ 0, %369 ], [ 0, %380 ], [ 0, %.loopexit ], [ 0, %353 ], [ 0, %393 ], [ 0, %610 ], [ 0, %372 ], [ 0, %385 ], [ 0, %430 ], [ 0, %433 ], [ 0, %563 ], [ 0, %407 ], [ 0, %578 ], [ 0, %580 ], [ 0, %423 ], [ 0, %436 ], [ 0, %624 ], [ 0, %443 ], [ 0, %560 ], [ 0, %447 ], [ 0, %449 ], [ 0, %554 ], [ 0, %453 ], [ 0, %618 ], [ 0, %455 ], [ 0, %458 ], [ 0, %.loopexit717 ], [ 0, %503 ], [ 0, %501 ], [ 0, %510 ], [ 0, %493 ], [ 0, %529 ], [ 0, %521 ], [ 1, %533 ], [ 0, %528 ], [ 0, %540 ], [ 1, %532 ], [ 0, %542 ], [ 0, %544 ], [ 0, %339 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %469 ], [ 0, %466 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %508 ]
  %.0487 = phi i8 [ 0, %328 ], [ 0, %546 ], [ 0, %341 ], [ 0, %348 ], [ 0, %359 ], [ 0, %547 ], [ 0, %363 ], [ 0, %365 ], [ 0, %572 ], [ 0, %369 ], [ 0, %380 ], [ 0, %.loopexit ], [ 0, %353 ], [ 0, %393 ], [ 0, %610 ], [ 0, %372 ], [ 0, %385 ], [ 0, %430 ], [ 0, %433 ], [ 0, %563 ], [ 0, %407 ], [ 0, %578 ], [ 0, %580 ], [ 0, %423 ], [ 0, %436 ], [ 0, %624 ], [ 0, %443 ], [ 0, %560 ], [ 0, %447 ], [ 0, %449 ], [ 0, %554 ], [ 0, %453 ], [ 0, %618 ], [ 0, %455 ], [ 0, %458 ], [ 0, %.loopexit717 ], [ 0, %503 ], [ 0, %501 ], [ 0, %510 ], [ 0, %493 ], [ 0, %529 ], [ 0, %521 ], [ 0, %533 ], [ 1, %528 ], [ 0, %540 ], [ 1, %532 ], [ 0, %542 ], [ 0, %544 ], [ 0, %339 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %469 ], [ 0, %466 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %508 ]
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %628 = load i32, ptr %627, align 8
  %629 = and i32 %628, 130816
  %630 = select i1 %.0491.shrunk, i32 128, i32 0
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %632 = load i8, ptr %631, align 1
  %633 = icmp eq i8 %632, 35
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %635 = load i32, ptr %634, align 8
  %636 = and i32 %635, 3
  %637 = icmp ne i32 %636, 0
  %638 = and i1 %633, %637
  %639 = zext i1 %638 to i32
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 171
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
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 172
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
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %663, ptr %664, align 8
  %665 = and i32 %326, 1
  %.not668 = icmp eq i32 %665, 0
  %spec.select = select i1 %.not668, i8 %.0, i8 %.0487
  %spec.select747 = select i1 %.not668, i8 %.0485, i8 %.0488
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %spec.select, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 %spec.select747, ptr %667, align 1
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = sub nsw i32 0, %670
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, 8
  %675 = and i32 %674, %671
  %676 = or i32 %670, -2
  %.neg = add nsw i32 %676, 1
  %677 = and i32 %.neg, %.0490
  %678 = or i32 %677, %675
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %678, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 130816
  %683 = select i1 %.0492.shrunk, i32 128, i32 0
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %685 = load i8, ptr %684, align 2
  %686 = icmp eq i8 %685, 35
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 460
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
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 452
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
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %.sink739, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 596
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19248
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z42Vmycpu_top___024root___nba_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 238
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %49 = load i8, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %53 = load i8, ptr %52, align 1
  %54 = load i8, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %66 = load i8, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %79, label %72

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 246
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 246
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 246
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -16777216
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  br label %106

106:                                              ; preds = %99, %97
  %.04874 = phi i32 [ %102, %99 ], [ 0, %97 ]
  %.04873 = phi i64 [ %105, %99 ], [ 0, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %.not5112 = icmp eq i8 %109, 0
  br i1 %.not5112, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 246
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
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 246
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 246
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -16777216
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  br label %144

144:                                              ; preds = %137, %135
  %.04884 = phi i32 [ %140, %137 ], [ 0, %135 ]
  %.04883 = phi i64 [ %143, %137 ], [ 0, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1561
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  %.not5116 = icmp eq i8 %149, 0
  br i1 %.not5116, label %157, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -72057594037927936
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 234
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
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, -72057594037927936
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i64
  br label %291

291:                                              ; preds = %284, %283
  %.05014 = phi i64 [ %287, %284 ], [ 0, %283 ]
  %.05013 = phi i64 [ %290, %284 ], [ 0, %283 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %295 = load i8, ptr %294, align 2
  %.not5132 = xor i8 %295, -1
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %297 = load i8, ptr %296, align 8
  %.not5133 = icmp eq i8 %297, 0
  br i1 %.not5133, label %300, label %298

298:                                              ; preds = %291
  %299 = load i8, ptr %3, align 1
  br label %306

300:                                              ; preds = %291
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %302 = load i8, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 151
  %304 = load i8, ptr %303, align 1
  %305 = and i8 %304, %302
  br label %306

306:                                              ; preds = %300, %298
  %.in = phi i8 [ %299, %298 ], [ %305, %300 ]
  %307 = and i8 %.in, %.not5132
  %308 = and i8 %307, %293
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %310 = load i8, ptr %309, align 1
  %.not5134 = icmp eq i8 %310, 0
  br i1 %.not5134, label %311, label %344

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %313 = load i8, ptr %312, align 1
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 50
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
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %328 = load i8, ptr %327, align 2
  %329 = zext i1 %326 to i8
  %330 = or i8 %328, %329
  %.not5137 = icmp eq i8 %330, 0
  br i1 %.not5137, label %331, label %344

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 151
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
  %.05086 = phi i8 [ %.15087, %339 ], [ 0, %306 ], [ %.15087, %336 ], [ %.15087, %341 ], [ %.15087, %324 ]
  %.05085 = phi i8 [ %18, %339 ], [ 0, %306 ], [ %338, %336 ], [ %343, %341 ], [ %18, %324 ]
  %.not5140 = icmp eq i8 %293, 0
  br i1 %.not5140, label %370, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 49
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
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 151
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
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = shl nuw nsw i64 %390, 2
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %402 = getelementptr inbounds nuw i8, ptr @Vmycpu_top__ConstPool__TABLE_ha6920d32_0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %407 = load i8, ptr %406, align 8
  %408 = and i8 %407, %405
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %410 = load i8, ptr %409, align 1
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %412 = load i8, ptr %411, align 2
  %413 = icmp ne i8 %410, %412
  %414 = zext i1 %413 to i8
  %.not5148.not.not = icmp ugt i8 %408, %414
  br i1 %.not5148.not.not, label %415, label %419

415:                                              ; preds = %370
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %417 = load i32, ptr %416, align 8
  %418 = zext i8 %412 to i64
  br label %428

419:                                              ; preds = %370
  %.not5149 = icmp eq i8 %405, 0
  br i1 %.not5149, label %423, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %422 = load i32, ptr %421, align 4
  br label %423

423:                                              ; preds = %420, %419
  %.15082 = phi i32 [ %422, %420 ], [ 0, %419 ]
  %.15080 = phi i8 [ %410, %420 ], [ 0, %419 ]
  %.14867 = phi i8 [ 1, %420 ], [ 0, %419 ]
  %.not5150 = icmp eq i8 %407, 0
  br i1 %.not5150, label %428, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 544
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
  %.not5671 = phi i1 [ true, %415 ], [ false, %424 ], [ true, %423 ]
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 10449
  %431 = load i8, ptr %430, align 1
  %.not5151 = icmp eq i8 %431, 0
  br i1 %.not5151, label %438, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 752
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
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %442 = load i32, ptr %441, align 8
  %443 = lshr i16 %60, 4
  %444 = and i16 %443, 63
  %445 = zext nneg i16 %444 to i64
  br label %446

446:                                              ; preds = %440, %438
  %.04882 = phi i32 [ %442, %440 ], [ 0, %438 ]
  %.04881 = phi i64 [ %445, %440 ], [ 0, %438 ]
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1562
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1563
  %449 = load i8, ptr %448, align 1
  %.not5153 = icmp eq i8 %449, 0
  br i1 %.not5153, label %456, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %462 = load i8, ptr %461, align 8
  %463 = zext i8 %462 to i64
  br label %464

464:                                              ; preds = %458, %456
  %.05012 = phi i32 [ %460, %458 ], [ 0, %456 ]
  %.05011 = phi i64 [ %463, %458 ], [ 0, %456 ]
  %.not5155 = icmp eq i8 %389, 0
  br i1 %.not5155, label %473, label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %471 = load i32, ptr %470, align 4
  %472 = zext i8 %14 to i64
  br label %473

473:                                              ; preds = %465, %464
  %.sroa.56424.0 = phi i32 [ 0, %464 ], [ %471, %465 ]
  %.sroa.36423.0 = phi i32 [ 0, %464 ], [ %469, %465 ]
  %.sroa.06422.0 = phi i32 [ 0, %464 ], [ %467, %465 ]
  %.05089 = phi i64 [ 0, %464 ], [ %472, %465 ]
  %.not5156 = icmp eq i8 %385, 0
  br i1 %.not5156, label %491, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %475, align 4
  %479 = add i32 %478, 4
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %485 = load i8, ptr %484, align 4
  %486 = zext i8 %485 to i32
  %487 = or i32 %483, %486
  %488 = add i8 %14, 1
  %489 = and i8 %488, 15
  %490 = zext nneg i8 %489 to i64
  br label %491

491:                                              ; preds = %474, %473
  %.sroa.56421.0 = phi i32 [ 0, %473 ], [ %487, %474 ]
  %.sroa.36420.0 = phi i32 [ 0, %473 ], [ %479, %474 ]
  %.sroa.06419.0 = phi i32 [ 0, %473 ], [ %477, %474 ]
  %.05088 = phi i64 [ 0, %473 ], [ %490, %474 ]
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 14840
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %497, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 10488
  %500 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %495
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %501, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %505 = load i16, ptr %504, align 8
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %508, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %506
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %512, ptr %513, align 8
  %514 = zext i8 %293 to i32
  %515 = xor i32 %514, -1
  %516 = zext i8 %295 to i32
  %517 = or i32 %516, %515
  %518 = and i32 %517, 1
  %.not5157 = icmp eq i32 %518, 0
  br i1 %.not5157, label %526, label %519

519:                                              ; preds = %491
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 135
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %525, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %521, i8 0, i64 6, i1 false)
  br label %574

526:                                              ; preds = %491
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %528 = load i8, ptr %527, align 2
  %529 = and i8 %528, 1
  %.not5158.not = icmp eq i8 %529, 0
  br i1 %.not5158.not, label %530, label %574

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %532, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %535 = load i8, ptr %534, align 1
  store i8 %535, ptr %4, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %537 = load i8, ptr %536, align 2
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 135
  store i8 %537, ptr %538, align 1
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %540 = load i8, ptr %539, align 2
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 131
  %542 = load i8, ptr %541, align 1
  %543 = or i8 %542, %540
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 %543, ptr %544, align 1
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 %540, ptr %545, align 1
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %542, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %548, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %551, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %559 = load i8, ptr %558, align 2
  %.mask = and i32 %557, 16384
  %isneg.not = icmp eq i32 %.mask, 0
  %560 = select i1 %isneg.not, i8 0, i8 %559
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %562 = load i8, ptr %561, align 1
  %.mask5159 = and i32 %551, 16384
  %isneg.not5160 = icmp eq i32 %.mask5159, 0
  %563 = select i1 %isneg.not5160, i8 0, i8 %562
  %564 = or i8 %560, %563
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 %564, ptr %565, align 2
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %567 = load i32, ptr %566, align 4
  %568 = select i1 %isneg.not, i32 0, i32 %567
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %570 = load i32, ptr %569, align 8
  %571 = select i1 %isneg.not5160, i32 0, i32 %570
  %572 = or i32 %571, %568
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %572, ptr %573, align 8
  br label %574

574:                                              ; preds = %526, %530, %519
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 14584
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 %580, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 18936
  %583 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %578
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %584, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 10016
  %594 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %589
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 %595, ptr %596, align 4
  br i1 %.not5140, label %.critedge, label %597

597:                                              ; preds = %574
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 10452
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
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  store i32 %613, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 10453
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
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %630, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %633 = load i8, ptr %632, align 2
  %.not5173 = icmp eq i8 %633, 0
  br i1 %.not5173, label %.critedge.thread.thread, label %634

634:                                              ; preds = %597
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = and i8 %640, 2
  %.not5174 = icmp eq i8 %641, 0
  %642 = and i8 %640, 1
  %.not5175 = icmp eq i8 %642, 0
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %644 = load i8, ptr %643, align 2
  br i1 %.not5174, label %650, label %645

645:                                              ; preds = %634
  %.not5179 = icmp eq i8 %644, 0
  br i1 %.not5175, label %648, label %646

646:                                              ; preds = %645
  %647 = select i1 %.not5179, i8 1, i8 2
  br label %659

648:                                              ; preds = %645
  %649 = select i1 %.not5179, i8 3, i8 2
  br label %659

650:                                              ; preds = %634
  br i1 %.not5175, label %653, label %651

651:                                              ; preds = %650
  %.not5177 = icmp eq i8 %644, 0
  %652 = select i1 %.not5177, i8 0, i8 3
  br label %659

653:                                              ; preds = %650
  %.not5176 = icmp ne i8 %644, 0
  %654 = zext i1 %.not5176 to i8
  br label %659

.critedge:                                        ; preds = %574
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  store i32 0, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 0, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %658, align 8
  store i32 0, ptr %35, align 8
  store i32 0, ptr %33, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %657, i8 0, i64 176, i1 false)
  br label %.thread6468

659:                                              ; preds = %651, %653, %646, %648
  %660 = phi i8 [ %649, %648 ], [ %647, %646 ], [ %652, %651 ], [ %654, %653 ]
  store i8 %660, ptr %639, align 1
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %663 = load i32, ptr %662, align 4
  %664 = lshr i32 %663, 2
  %665 = and i32 %664, 15
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = and i8 %668, 62
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %671 = load i8, ptr %670, align 2
  %672 = or i8 %669, %671
  store i8 %672, ptr %667, align 1
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %597, %659
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %674 = load i32, ptr %673, align 8
  %675 = lshr i32 %674, 7
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %677 = load i32, ptr %676, align 4
  %678 = icmp ne i32 %677, 0
  %679 = zext i1 %678 to i32
  %680 = xor i32 %679, -1
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %682 = load i32, ptr %681, align 8
  %683 = or i32 %677, %682
  %684 = icmp ne i32 %683, 0
  %685 = zext i1 %684 to i32
  %686 = xor i32 %685, -1
  %687 = and i32 %675, %686
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %689 = load i32, ptr %688, align 4
  %690 = lshr i32 %689, 7
  %691 = and i32 %690, %680
  %692 = or i32 %687, %691
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %694 = load i8, ptr %693, align 2
  %.demorgan5186 = or i8 %694, %295
  %695 = and i8 %.demorgan5186, 1
  %696 = xor i8 %695, 1
  %697 = zext nneg i8 %696 to i32
  %698 = and i32 %692, %697
  %.not5187 = icmp eq i32 %698, 0
  br i1 %.not5187, label %713, label %699

699:                                              ; preds = %.critedge.thread.thread
  %700 = and i32 %675, 1
  %701 = zext nneg i32 %700 to i64
  %702 = sub nsw i64 0, %701
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %704, %702
  %706 = xor i32 %700, 1
  %707 = zext nneg i32 %706 to i64
  %708 = sub nsw i64 0, %707
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %710 = load i64, ptr %709, align 8
  %711 = and i64 %710, %708
  %712 = or i64 %711, %705
  br label %716

713:                                              ; preds = %.critedge.thread.thread
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %715 = load i64, ptr %714, align 8
  br label %716

716:                                              ; preds = %713, %699
  %717 = phi i64 [ %712, %699 ], [ %715, %713 ]
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %717, ptr %718, align 8
  %719 = load i32, ptr %37, align 8
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %721 = load i32, ptr %720, align 8
  %722 = icmp eq i32 %719, %721
  %723 = add i32 %719, -1
  %spec.select = select i1 %722, i32 7, i32 %723
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %725 = load i32, ptr %724, align 8
  %726 = lshr i32 %725, 10
  %727 = zext i8 %694 to i32
  %728 = xor i32 %727, -1
  %.not5188 = xor i32 %726, -1
  %729 = or i32 %727, %.not5188
  %730 = and i32 %729, 1
  %.not5189 = icmp eq i32 %730, 0
  br i1 %.not5189, label %.thread6474, label %731

731:                                              ; preds = %716
  %.not5190 = icmp eq i32 %725, 0
  %.not51915192 = trunc i8 %694 to i1
  %.not5191 = or i1 %.not5190, %.not51915192
  br i1 %.not5191, label %741, label %732

732:                                              ; preds = %731
  %733 = and i32 %725, 32796
  %.not5212 = icmp eq i32 %733, 0
  %734 = and i32 %725, 512
  %.not52135214 = icmp ne i32 %734, 0
  %.not5213 = or i1 %.not5212, %.not52135214
  br i1 %.not5213, label %.thread6474, label %735

735:                                              ; preds = %732
  %736 = and i32 %39, 8191
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %738 = load i32, ptr %737, align 8
  %739 = and i32 %738, -8192
  %740 = or disjoint i32 %739, %736
  br label %.thread6474

741:                                              ; preds = %731
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %743 = load i16, ptr %742, align 2
  %744 = zext i16 %743 to i32
  %745 = lshr i32 %744, 12
  %746 = and i32 %745, %728
  %.not5193 = icmp eq i32 %746, 0
  br i1 %.not5193, label %776, label %747

747:                                              ; preds = %741
  %748 = and i32 %744, 128
  %.not5202.not = icmp eq i32 %748, 0
  br i1 %.not5202.not, label %749, label %.thread6474

749:                                              ; preds = %747
  %750 = and i32 %744, 64
  %.not5203 = icmp eq i32 %750, 0
  br i1 %.not5203, label %759, label %751

751:                                              ; preds = %749
  %752 = and i32 %744, 56
  %or.cond6334 = icmp eq i32 %752, 16
  br i1 %or.cond6334, label %753, label %.thread6474

753:                                              ; preds = %751
  %754 = and i32 %39, 7936
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, -7937
  %758 = or disjoint i32 %757, %754
  br label %.thread6474

759:                                              ; preds = %749
  %760 = and i32 %744, 32
  %.not5204 = icmp eq i32 %760, 0
  br i1 %.not5204, label %763, label %761

761:                                              ; preds = %759
  %762 = and i32 %744, 24
  %or.cond6335 = icmp eq i32 %762, 16
  %spec.select6399 = select i1 %or.cond6335, i32 7, i32 %spec.select
  br label %.thread6474

763:                                              ; preds = %759
  %764 = and i32 %744, 16
  %.not5205 = icmp eq i32 %764, 0
  br i1 %.not5205, label %.thread6474, label %765

765:                                              ; preds = %763
  %766 = and i32 %744, 8
  %.not5206 = icmp eq i32 %766, 0
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %768 = load i32, ptr %767, align 4
  %769 = and i32 %768, 67108863
  br i1 %.not5206, label %773, label %770

770:                                              ; preds = %765
  %771 = and i32 %36, -67108864
  %772 = or disjoint i32 %769, %771
  br label %.thread6474

773:                                              ; preds = %765
  %774 = and i32 %34, -67108864
  %775 = or disjoint i32 %769, %774
  br label %.thread6474

776:                                              ; preds = %741
  %777 = lshr i32 %744, 9
  %778 = and i32 %728, 1
  %779 = and i32 %778, %777
  %.not5194 = icmp eq i32 %779, 0
  br i1 %.not5194, label %780, label %.thread6446

780:                                              ; preds = %776
  %781 = lshr i32 %744, 8
  %782 = and i32 %778, %781
  %.not5195 = icmp eq i32 %782, 0
  br i1 %.not5195, label %783, label %901

783:                                              ; preds = %780
  %784 = lshr i32 %744, 11
  %.not5196 = xor i32 %784, -1
  %785 = or i32 %.not5196, %727
  %786 = and i32 %785, 1
  %.not5197 = icmp eq i32 %786, 0
  br i1 %.not5197, label %.thread6474, label %787

787:                                              ; preds = %783
  %788 = lshr i32 %744, 10
  %789 = and i32 %778, %788
  %.not5198 = icmp eq i32 %789, 0
  br i1 %.not5198, label %.thread6474, label %790

790:                                              ; preds = %787
  %791 = and i32 %34, -67108864
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 7
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load i32, ptr %797, align 4
  %799 = lshr i32 %798, 9
  %800 = and i32 %799, 1
  %801 = lshr i32 %798, 7
  %802 = and i32 %801, 2
  %803 = lshr i32 %798, 4
  %804 = and i32 %803, 4
  %805 = lshr i32 %798, 1
  %806 = and i32 %805, 8
  %807 = getelementptr inbounds nuw i8, ptr %796, i64 4
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
  br label %.thread6474

.thread6446:                                      ; preds = %776
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
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %895 = load i32, ptr %894, align 4
  %896 = and i32 %895, 7
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %897
  store i32 %844, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4
  store i32 %857, ptr %899, align 4
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store i32 %893, ptr %900, align 4
  br label %.thread6468

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
  %958 = and i32 %719, 7
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %959
  store i32 %908, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store i32 %921, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store i32 %957, ptr %962, align 4
  br label %.thread6468

.thread6474:                                      ; preds = %790, %747, %763, %773, %770, %761, %783, %787, %751, %716, %753, %732, %735
  %.05066.ph.ph.ph = phi i32 [ %spec.select, %790 ], [ %spec.select, %747 ], [ %spec.select, %763 ], [ %spec.select, %773 ], [ %spec.select, %770 ], [ %spec.select6399, %761 ], [ %spec.select, %783 ], [ %spec.select, %787 ], [ %spec.select, %751 ], [ %spec.select, %716 ], [ %spec.select, %753 ], [ %spec.select, %732 ], [ %spec.select, %735 ]
  %.05065.ph.ph.ph = phi i32 [ %837, %790 ], [ %39, %747 ], [ %39, %763 ], [ %39, %773 ], [ %39, %770 ], [ %39, %761 ], [ %39, %783 ], [ %39, %787 ], [ %39, %751 ], [ %39, %716 ], [ %758, %753 ], [ %39, %732 ], [ %740, %735 ]
  %.05064.ph.ph.ph = phi i32 [ %831, %790 ], [ %36, %747 ], [ %36, %763 ], [ %36, %773 ], [ %772, %770 ], [ %36, %761 ], [ %36, %783 ], [ %36, %787 ], [ %36, %751 ], [ %36, %716 ], [ %36, %753 ], [ %36, %732 ], [ %36, %735 ]
  %.05063.ph.ph.ph = phi i32 [ %816, %790 ], [ %34, %747 ], [ %34, %763 ], [ %775, %773 ], [ %34, %770 ], [ %34, %761 ], [ %34, %783 ], [ %34, %787 ], [ %34, %751 ], [ %34, %716 ], [ %34, %753 ], [ %34, %732 ], [ %34, %735 ]
  store i32 %.05064.ph.ph.ph, ptr %35, align 8
  store i32 %.05063.ph.ph.ph, ptr %33, align 4
  br label %.thread6468

.thread6468:                                      ; preds = %901, %.thread6446, %.thread6474, %.critedge
  %963 = phi i32 [ %.05065.ph.ph.ph, %.thread6474 ], [ 0, %.critedge ], [ %39, %.thread6446 ], [ %39, %901 ]
  %964 = phi i32 [ %.05066.ph.ph.ph, %.thread6474 ], [ 7, %.critedge ], [ %spec.select, %.thread6446 ], [ %spec.select, %901 ]
  store i32 %963, ptr %38, align 8
  br i1 %.not, label %970, label %965

965:                                              ; preds = %.thread6468
  %966 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %.04879
  %967 = load i32, ptr %966, align 4
  %968 = and i32 %967, -256
  %969 = or disjoint i32 %968, %.04880
  store i32 %969, ptr %966, align 4
  br label %970

970:                                              ; preds = %965, %.thread6468
  br i1 %.not5109, label %976, label %971

971:                                              ; preds = %970
  %972 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %.04877
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, -65281
  %975 = or disjoint i32 %974, %.04878
  store i32 %975, ptr %972, align 4
  br label %976

976:                                              ; preds = %971, %970
  br i1 %.not5110, label %982, label %977

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %.04875
  %979 = load i32, ptr %978, align 4
  %980 = and i32 %979, -16711681
  %981 = or disjoint i32 %980, %.04876
  store i32 %981, ptr %978, align 4
  br label %982

982:                                              ; preds = %977, %976
  br i1 %.not5111, label %988, label %983

983:                                              ; preds = %982
  %984 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %.04873
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 16777215
  %987 = or disjoint i32 %986, %.04874
  store i32 %987, ptr %984, align 4
  br label %988

988:                                              ; preds = %983, %982
  br i1 %.not5112, label %994, label %989

989:                                              ; preds = %988
  %990 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %.04889
  %991 = load i32, ptr %990, align 4
  %992 = and i32 %991, -256
  %993 = or disjoint i32 %992, %.04890
  store i32 %993, ptr %990, align 4
  br label %994

994:                                              ; preds = %989, %988
  br i1 %.not5113, label %1000, label %995

995:                                              ; preds = %994
  %996 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %.04887
  %997 = load i32, ptr %996, align 4
  %998 = and i32 %997, -65281
  %999 = or disjoint i32 %998, %.04888
  store i32 %999, ptr %996, align 4
  br label %1000

1000:                                             ; preds = %995, %994
  br i1 %.not5114, label %1006, label %1001

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %.04885
  %1003 = load i32, ptr %1002, align 4
  %1004 = and i32 %1003, -16711681
  %1005 = or disjoint i32 %1004, %.04886
  store i32 %1005, ptr %1002, align 4
  br label %1006

1006:                                             ; preds = %1001, %1000
  br i1 %.not5115, label %1012, label %1007

1007:                                             ; preds = %1006
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %.04883
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 16777215
  %1011 = or disjoint i32 %1010, %.04884
  store i32 %1011, ptr %1008, align 4
  br label %1012

1012:                                             ; preds = %1007, %1006
  br i1 %.not5116, label %1018, label %1013

1013:                                             ; preds = %1012
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.05009
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %1015, -256
  %1017 = or disjoint i64 %1016, %.05010
  store i64 %1017, ptr %1014, align 8
  br label %1018

1018:                                             ; preds = %1013, %1012
  br i1 %.not5117, label %1024, label %1019

1019:                                             ; preds = %1018
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.05007
  %1021 = load i64, ptr %1020, align 8
  %1022 = and i64 %1021, -65281
  %1023 = or disjoint i64 %1022, %.05008
  store i64 %1023, ptr %1020, align 8
  br label %1024

1024:                                             ; preds = %1019, %1018
  br i1 %.not5118, label %1030, label %1025

1025:                                             ; preds = %1024
  %1026 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.05005
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, -16711681
  %1029 = or disjoint i64 %1028, %.05006
  store i64 %1029, ptr %1026, align 8
  br label %1030

1030:                                             ; preds = %1025, %1024
  br i1 %.not5119, label %1036, label %1031

1031:                                             ; preds = %1030
  %1032 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.05003
  %1033 = load i64, ptr %1032, align 8
  %1034 = and i64 %1033, -4278190081
  %1035 = or disjoint i64 %1034, %.05004
  store i64 %1035, ptr %1032, align 8
  br label %1036

1036:                                             ; preds = %1031, %1030
  br i1 %.not5120, label %1042, label %1037

1037:                                             ; preds = %1036
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.05001
  %1039 = load i64, ptr %1038, align 8
  %1040 = and i64 %1039, -1095216660481
  %1041 = or disjoint i64 %1040, %.05002
  store i64 %1041, ptr %1038, align 8
  br label %1042

1042:                                             ; preds = %1037, %1036
  br i1 %.not5121, label %1048, label %1043

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.04999
  %1045 = load i64, ptr %1044, align 8
  %1046 = and i64 %1045, -280375465082881
  %1047 = or disjoint i64 %1046, %.05000
  store i64 %1047, ptr %1044, align 8
  br label %1048

1048:                                             ; preds = %1043, %1042
  br i1 %.not5122, label %1054, label %1049

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.04997
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, -71776119061217281
  %1053 = or disjoint i64 %1052, %.04998
  store i64 %1053, ptr %1050, align 8
  br label %1054

1054:                                             ; preds = %1049, %1048
  br i1 %.not5123, label %1060, label %1055

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.04995
  %1057 = load i64, ptr %1056, align 8
  %1058 = and i64 %1057, 72057594037927935
  %1059 = or disjoint i64 %1058, %.04996
  store i64 %1059, ptr %1056, align 8
  br label %1060

1060:                                             ; preds = %1055, %1054
  br i1 %.not5124, label %1066, label %1061

1061:                                             ; preds = %1060
  %1062 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.05027
  %1063 = load i64, ptr %1062, align 8
  %1064 = and i64 %1063, -256
  %1065 = or disjoint i64 %1064, %.05028
  store i64 %1065, ptr %1062, align 8
  br label %1066

1066:                                             ; preds = %1061, %1060
  br i1 %.not5125, label %1072, label %1067

1067:                                             ; preds = %1066
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.05025
  %1069 = load i64, ptr %1068, align 8
  %1070 = and i64 %1069, -65281
  %1071 = or disjoint i64 %1070, %.05026
  store i64 %1071, ptr %1068, align 8
  br label %1072

1072:                                             ; preds = %1067, %1066
  br i1 %.not5126, label %1078, label %1073

1073:                                             ; preds = %1072
  %1074 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.05023
  %1075 = load i64, ptr %1074, align 8
  %1076 = and i64 %1075, -16711681
  %1077 = or disjoint i64 %1076, %.05024
  store i64 %1077, ptr %1074, align 8
  br label %1078

1078:                                             ; preds = %1073, %1072
  br i1 %.not5127, label %1084, label %1079

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.05021
  %1081 = load i64, ptr %1080, align 8
  %1082 = and i64 %1081, -4278190081
  %1083 = or disjoint i64 %1082, %.05022
  store i64 %1083, ptr %1080, align 8
  br label %1084

1084:                                             ; preds = %1079, %1078
  br i1 %.not5128, label %1090, label %1085

1085:                                             ; preds = %1084
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.05019
  %1087 = load i64, ptr %1086, align 8
  %1088 = and i64 %1087, -1095216660481
  %1089 = or disjoint i64 %1088, %.05020
  store i64 %1089, ptr %1086, align 8
  br label %1090

1090:                                             ; preds = %1085, %1084
  br i1 %.not5129, label %1096, label %1091

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.05017
  %1093 = load i64, ptr %1092, align 8
  %1094 = and i64 %1093, -280375465082881
  %1095 = or disjoint i64 %1094, %.05018
  store i64 %1095, ptr %1092, align 8
  br label %1096

1096:                                             ; preds = %1091, %1090
  br i1 %.not5130, label %1102, label %1097

1097:                                             ; preds = %1096
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.05015
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, -71776119061217281
  %1101 = or disjoint i64 %1100, %.05016
  store i64 %1101, ptr %1098, align 8
  br label %1102

1102:                                             ; preds = %1097, %1096
  br i1 %.not5131, label %1108, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.05013
  %1105 = load i64, ptr %1104, align 8
  %1106 = and i64 %1105, 72057594037927935
  %1107 = or disjoint i64 %1106, %.05014
  store i64 %1107, ptr %1104, align 8
  br label %1108

1108:                                             ; preds = %1103, %1102
  br i1 %.not5152, label %1111, label %1109

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %.04881
  store i32 %.04882, ptr %1110, align 4
  br label %1111

1111:                                             ; preds = %1109, %1108
  br i1 %.not5151, label %1114, label %1112

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %.04871
  store i32 %.04872, ptr %1113, align 4
  br label %1114

1114:                                             ; preds = %1112, %1111
  br i1 %.not5154, label %1117, label %1115

1115:                                             ; preds = %1114
  %1116 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %.05011
  store i32 %.05012, ptr %1116, align 4
  br label %1117

1117:                                             ; preds = %1115, %1114
  br i1 %.not5153, label %1120, label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %.04993
  store i32 %.04994, ptr %1119, align 4
  br label %1120

1120:                                             ; preds = %1118, %1117
  br i1 %.not5140, label %1272, label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1123 = load i8, ptr %1122, align 2
  %.not5247 = icmp eq i8 %1123, 0
  br i1 %.not5247, label %1134, label %1124

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %1126 = load i8, ptr %1125, align 1
  %1127 = and i8 %1126, 1
  %.not5248.not = icmp eq i8 %1127, 0
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br i1 %.not5248.not, label %1129, label %1133

1129:                                             ; preds = %1124
  store i8 1, ptr %1128, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %1131 = load i8, ptr %1130, align 1
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 213
  store i8 %1131, ptr %1132, align 1
  br label %1134

1133:                                             ; preds = %1124
  store i8 0, ptr %1128, align 4
  br label %1134

1134:                                             ; preds = %1129, %1133, %1121
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %1136 = load i32, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 %1136, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %1139 = load i16, ptr %1138, align 2
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i16 %1139, ptr %1140, align 2
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1142 = load i8, ptr %1141, align 2
  %.not5249 = icmp eq i8 %1142, 0
  br i1 %.not5249, label %1168, label %1143

1143:                                             ; preds = %1134
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1145 = load i32, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %1145, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %1148, ptr %1149, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1151 = load i32, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %1151, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %1154, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %1157 = load i32, ptr %1156, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %1157, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %1160 = load i8, ptr %1159, align 1
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 %1160, ptr %1161, align 1
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %1163 = load i8, ptr %1162, align 2
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %1163, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1166 = load i32, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %1166, ptr %1167, align 8
  br label %1168

1168:                                             ; preds = %1143, %1134
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %1170 = load i32, ptr %1169, align 8
  %1171 = lshr i32 %1170, 10
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %1173 = load i8, ptr %1172, align 2
  %1174 = zext i8 %1173 to i32
  %.not5250 = xor i32 %1171, -1
  %1175 = or i32 %1174, %.not5250
  %1176 = and i32 %1175, 1
  %.not5251 = icmp eq i32 %1176, 0
  %.not5252 = icmp eq i32 %1170, 0
  %.not52535254 = trunc i8 %1173 to i1
  %.not5253 = or i1 %.not5252, %.not52535254
  %or.cond6336 = or i1 %.not5253, %.not5251
  br i1 %or.cond6336, label %1184, label %1177

1177:                                             ; preds = %1168
  %1178 = and i32 %1170, 98428
  %.not5255 = icmp eq i32 %1178, 0
  %1179 = and i32 %1170, 512
  %.not52565257 = icmp ne i32 %1179, 0
  %.not5256 = or i1 %.not5255, %.not52565257
  br i1 %.not5256, label %1184, label %1180

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1182 = load i32, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %1182, ptr %1183, align 4
  br label %1184

1184:                                             ; preds = %1180, %1177, %1168
  %1185 = zext i8 %6 to i32
  %1186 = and i32 %1185, 2
  %.not5258 = icmp eq i32 %1186, 0
  %1187 = and i32 %1185, 1
  %.not5259 = icmp eq i32 %1187, 0
  br i1 %.not5258, label %1237, label %1188

1188:                                             ; preds = %1184
  br i1 %.not5259, label %1201, label %1189

1189:                                             ; preds = %1188
  %1190 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1191 = zext i32 %1190 to i64
  %1192 = shl nuw i64 %1191, 32
  %1193 = zext i32 %8 to i64
  %1194 = or disjoint i64 %1192, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %1194, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 1, ptr %1196, align 2
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %1198 = load i8, ptr %1197, align 4
  %1199 = and i8 %1198, 1
  %.not5275.not = icmp eq i8 %1199, 0
  br i1 %.not5275.not, label %1200, label %1291

1200:                                             ; preds = %1189
  store i8 0, ptr %1196, align 2
  store i64 0, ptr %1195, align 8
  br label %1291

1201:                                             ; preds = %1188
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1203 = load i8, ptr %1202, align 8
  %.not5268 = icmp eq i8 %1203, 32
  br i1 %.not5268, label %1216, label %1204

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %1206 = load i64, ptr %1205, align 8
  %1207 = and i64 %1206, 4294967296
  %.not5271 = icmp eq i64 %1207, 0
  %1208 = shl i32 %8, 1
  %1209 = trunc i64 %1206 to i32
  %.sink6723 = select i1 %.not5271, i32 %1209, i32 %10
  %1210 = zext i1 %.not5271 to i32
  %1211 = or disjoint i32 %1208, %1210
  %1212 = tail call i32 @llvm.fshl.i32(i32 %.sink6723, i32 %8, i32 1)
  %1213 = lshr i32 %.sink6723, 31
  %1214 = add i8 %1203, 1
  %1215 = and i8 %1214, 63
  store i8 %1215, ptr %1202, align 8
  br label %1291

1216:                                             ; preds = %1201
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %1218 = load i8, ptr %1217, align 1
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %1220 = load i8, ptr %1219, align 1
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %1222 = load i8, ptr %1221, align 2
  %1223 = xor i8 %1222, %1220
  %1224 = and i8 %1223, %1218
  %.not5269 = icmp eq i8 %1224, 0
  %1225 = sub i32 0, %8
  %spec.select6724 = select i1 %.not5269, i32 %8, i32 %1225
  store i8 0, ptr %1202, align 8
  %1226 = zext i8 %1218 to i32
  %1227 = zext i8 %1220 to i32
  %1228 = xor i32 %12, %1227
  %1229 = and i32 %1228, %1226
  %.not5270 = icmp eq i32 %1229, 0
  br i1 %.not5270, label %1291, label %1230

1230:                                             ; preds = %1216
  %1231 = and i32 %10, 1
  %1232 = and i32 %10, -2
  %1233 = sub i32 %1231, %1232
  %1234 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1235 = sub i32 0, %1234
  %1236 = lshr i32 %1235, 31
  br label %1291

1237:                                             ; preds = %1184
  br i1 %.not5259, label %1238, label %1291

1238:                                             ; preds = %1237
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %1240 = load i8, ptr %1239, align 4
  %.not5260 = icmp eq i8 %1240, 0
  br i1 %.not5260, label %1269, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1291, label %1245

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1251 = load i32, ptr %1250, align 8
  %1252 = lshr i32 %1251, 31
  %1253 = and i32 %1252, %1249
  %.not5261 = icmp eq i32 %1253, 0
  %1254 = trunc nuw nsw i32 %1252 to i8
  %1255 = select i1 %.not5261, i8 0, i8 %1254
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %1255, ptr %1256, align 1
  %1257 = lshr i32 %1243, 31
  %1258 = and i32 %1257, %1249
  %.not5262 = icmp eq i32 %1258, 0
  %1259 = trunc nuw nsw i32 %1257 to i8
  %1260 = select i1 %.not5262, i8 0, i8 %1259
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 %1260, ptr %1261, align 2
  %1262 = sub i32 0, %1251
  %1263 = select i1 %.not5261, i32 %1251, i32 %1262
  %1264 = shl i32 %1263, 1
  %1265 = lshr i32 %1263, 31
  %1266 = sub i32 0, %1243
  %1267 = select i1 %.not5262, i32 %1243, i32 %1266
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %1267, ptr %1268, align 4
  br label %1291

1269:                                             ; preds = %1238
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 0, ptr %1270, align 2
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %1271, align 8
  br label %1291

1272:                                             ; preds = %1120
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 213
  store i8 0, ptr %1274, align 1
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 0, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i16 0, ptr %1276, align 2
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %1278, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 0, ptr %1279, align 4
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %1280, align 4
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %1283, align 1
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 0, ptr %1287, align 2
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %1289, align 1
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 0, ptr %1290, align 2
  br label %1291

1291:                                             ; preds = %1237, %1241, %1216, %1230, %1204, %1189, %1200, %1269, %1245, %1272
  %.sroa.06412.1 = phi i32 [ %8, %1272 ], [ %8, %1269 ], [ %8, %1241 ], [ %1264, %1245 ], [ %8, %1189 ], [ %spec.select6724, %1216 ], [ %spec.select6724, %1230 ], [ %1211, %1204 ], [ %8, %1200 ], [ 0, %1237 ]
  %.sroa.9.0 = phi i32 [ %10, %1272 ], [ %10, %1269 ], [ %10, %1241 ], [ %1265, %1245 ], [ %10, %1189 ], [ %10, %1216 ], [ %1233, %1230 ], [ %1212, %1204 ], [ %10, %1200 ], [ 0, %1237 ]
  %.sroa.18.0 = phi i32 [ %12, %1272 ], [ %12, %1269 ], [ %12, %1241 ], [ 0, %1245 ], [ %12, %1189 ], [ %12, %1216 ], [ %1236, %1230 ], [ %1213, %1204 ], [ %12, %1200 ], [ 0, %1237 ]
  %.05072 = phi i8 [ 0, %1272 ], [ %6, %1269 ], [ 1, %1241 ], [ 2, %1245 ], [ %6, %1189 ], [ 3, %1216 ], [ 3, %1230 ], [ %6, %1204 ], [ 0, %1200 ], [ 3, %1237 ]
  store i8 %.05072, ptr %5, align 1
  store i32 %.sroa.06412.1, ptr %7, align 4
  store i32 %.sroa.9.0, ptr %9, align 4
  store i32 %.sroa.18.0, ptr %11, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1293 = load i8, ptr %1292, align 4
  %1294 = zext i8 %1293 to i32
  %1295 = or i32 %1294, %515
  %1296 = and i32 %1295, 1
  %.not5276 = icmp eq i32 %1296, 0
  br i1 %.not5276, label %1308, label %1297

1297:                                             ; preds = %1291
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 0, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 0, ptr %1302, align 1
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %1303, align 1
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %1304, align 1
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %1306, align 4
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %1307, align 4
  br label %.sink.split

1308:                                             ; preds = %1291
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %1310 = load i8, ptr %1309, align 2
  %1311 = and i8 %1310, 1
  %.not5277.not = icmp eq i8 %1311, 0
  br i1 %.not5277.not, label %1312, label %1432

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %1314 = load i32, ptr %1313, align 4
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %1314, ptr %1315, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %1317 = load i8, ptr %1316, align 1
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %1317, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %1320 = load i16, ptr %1319, align 2
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 %1320, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1323 = load i8, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %1323, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %1326 = load i8, ptr %1325, align 1
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %1326, ptr %1327, align 1
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1329 = load i8, ptr %1328, align 4
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %1329, ptr %1330, align 1
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %1332 = load i32, ptr %1331, align 8
  %or.cond6501 = icmp ult i32 %1332, 268435456
  br i1 %or.cond6501, label %1333, label %1349

1333:                                             ; preds = %1312
  %.not5281 = icmp samesign ult i32 %1332, 134217728
  br i1 %.not5281, label %1337, label %1334

1334:                                             ; preds = %1333
  %1335 = and i32 %1332, 67108864
  %1336 = icmp ne i32 %1335, 0
  br label %1346

1337:                                             ; preds = %1333
  %.not5282 = icmp samesign ult i32 %1332, 67108864
  br i1 %.not5282, label %1343, label %1338

1338:                                             ; preds = %1337
  %1339 = and i32 %1332, 1835008
  %or.cond6503 = icmp eq i32 %1339, 1048576
  br i1 %or.cond6503, label %1340, label %1346

1340:                                             ; preds = %1338
  %1341 = and i32 %1332, 131072
  %1342 = icmp eq i32 %1341, 0
  br label %1346

1343:                                             ; preds = %1337
  %1344 = and i32 %1332, 63
  %1345 = icmp eq i32 %1344, 9
  br label %1346

1346:                                             ; preds = %1343, %1340, %1338, %1334
  %1347 = phi i1 [ %1336, %1334 ], [ %1342, %1340 ], [ false, %1338 ], [ %1345, %1343 ]
  %1348 = zext i1 %1347 to i8
  br label %1349

1349:                                             ; preds = %1346, %1312
  %1350 = phi i8 [ 0, %1312 ], [ %1348, %1346 ]
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %1350, ptr %1351, align 1
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %1353 = load i32, ptr %1352, align 4
  %1354 = add i32 %1353, 4
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %1354, ptr %1355, align 8
  %1356 = lshr i32 %1332, 6
  %1357 = and i32 %1356, 31
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %1357, ptr %1358, align 4
  %1359 = and i32 %1332, 805306368
  %1360 = icmp eq i32 %1359, 805306368
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1349
  %1362 = and i32 %1332, 65535
  br label %1369

1363:                                             ; preds = %1349
  %1364 = shl i32 %1332, 16
  %1365 = ashr exact i32 %1364, 15
  %1366 = and i32 %1365, -65536
  %1367 = and i32 %1332, 65535
  %1368 = or disjoint i32 %1366, %1367
  br label %1369

1369:                                             ; preds = %1363, %1361
  %1370 = phi i32 [ %1362, %1361 ], [ %1368, %1363 ]
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %1370, ptr %1371, align 4
  %1372 = and i32 %1353, 3
  %1373 = icmp ne i32 %1372, 0
  %1374 = zext i1 %1373 to i32
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %1376 = load i8, ptr %1375, align 2
  %1377 = zext i8 %1376 to i32
  %1378 = xor i32 %1377, -1
  %1379 = lshr i32 %1353, 31
  %1380 = and i32 %1379, %1378
  %1381 = or i32 %1380, %1374
  %1382 = shl nuw nsw i32 %1381, 16
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1384 = load i32, ptr %1383, align 4
  %.not5287 = icmp eq i32 %1384, 0
  %1385 = select i1 %.not5287, i32 0, i32 32768
  %1386 = shl i32 %1384, 13
  %1387 = and i32 %1386, 16384
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %1389 = load i8, ptr %1388, align 2
  %1390 = zext i8 %1389 to i32
  %1391 = shl nuw nsw i32 %1390, 13
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1393 = load i8, ptr %1392, align 4
  %1394 = zext i8 %1393 to i32
  %1395 = shl nuw nsw i32 %1394, 12
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %1397 = load i8, ptr %1396, align 2
  %1398 = zext i8 %1397 to i32
  %1399 = shl nuw nsw i32 %1398, 11
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %1401 = load i8, ptr %1400, align 2
  %1402 = zext i8 %1401 to i32
  %1403 = shl nuw nsw i32 %1402, 10
  %1404 = load i32, ptr %22, align 8
  %1405 = and i32 %1404, 6
  %1406 = icmp ne i32 %1405, 0
  %1407 = zext i1 %1406 to i32
  %1408 = xor i32 %1407, -1
  %1409 = and i32 %1404, %1408
  %1410 = icmp ne i8 %381, 0
  %1411 = load i32, ptr %20, align 4
  %1412 = and i32 %1404, 65280
  %1413 = and i32 %1412, %1411
  %1414 = icmp ne i32 %1413, 0
  %1415 = and i1 %1410, %1414
  %1416 = shl i32 %1409, 9
  %1417 = and i32 %1416, 512
  %1418 = select i1 %1415, i32 %1417, i32 0
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1420 = load i8, ptr %1419, align 8
  %1421 = zext i8 %1420 to i32
  %1422 = shl nuw nsw i32 %1421, 8
  %1423 = or disjoint i32 %1385, %1387
  %1424 = or i32 %1423, %1391
  %1425 = or i32 %1424, %1382
  %1426 = or i32 %1425, %1395
  %1427 = or i32 %1426, %1399
  %1428 = or i32 %1427, %1403
  %1429 = or i32 %1428, %1422
  %1430 = or i32 %1429, %1418
  br label %.sink.split

.sink.split:                                      ; preds = %1297, %1369
  %.sink6725 = phi i32 [ %1430, %1369 ], [ 0, %1297 ]
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %.sink6725, ptr %1431, align 4
  br label %1432

1432:                                             ; preds = %.sink.split, %1308
  store i8 %403, ptr %16, align 1
  br i1 %.not5140, label %1513, label %1433

1433:                                             ; preds = %1432
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1435 = load i8, ptr %1434, align 2
  %.not5289 = icmp eq i8 %1435, 0
  br i1 %.not5289, label %1440, label %1436

1436:                                             ; preds = %1433
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1438 = load i32, ptr %1437, align 4
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %1438, ptr %1439, align 4
  br label %1440

1440:                                             ; preds = %1436, %1433
  %1441 = zext i8 %310 to i32
  %1442 = xor i32 %516, -1
  %1443 = and i32 %1442, %1441
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %1445 = load i8, ptr %1444, align 1
  %1446 = zext i8 %1445 to i32
  %1447 = and i32 %1443, %1446
  %.not5290 = icmp eq i32 %1447, 0
  br i1 %.not5290, label %1507, label %1448

1448:                                             ; preds = %1440
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %1450 = load i8, ptr %1449, align 1
  %.not5294 = icmp eq i8 %1450, 0
  br i1 %.not5294, label %1475, label %1451

1451:                                             ; preds = %1448
  %1452 = load i8, ptr %17, align 4
  %1453 = load i8, ptr %13, align 1
  %1454 = icmp eq i8 %1452, %1453
  br i1 %1454, label %1455, label %1464

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %1457 = load i32, ptr %1456, align 4
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %1457, ptr %1458, align 4
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %1460 = load i32, ptr %1459, align 4
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %1460, ptr %1461, align 4
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %1463 = load i32, ptr %1462, align 4
  br label %.sink.split6727

1464:                                             ; preds = %1451
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1466 = zext i8 %1452 to i64
  %1467 = getelementptr inbounds nuw [12 x i8], ptr %1465, i64 %1466
  %1468 = load i32, ptr %1467, align 4
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %1468, ptr %1469, align 4
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1471 = load i32, ptr %1470, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %1471, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1474 = load i32, ptr %1473, align 4
  br label %.sink.split6727

1475:                                             ; preds = %1448
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %1477 = load i8, ptr %1476, align 1
  %.not5295 = icmp eq i8 %1477, 0
  br i1 %.not5295, label %1504, label %1478

1478:                                             ; preds = %1475
  %1479 = load i8, ptr %17, align 4
  %1480 = add i8 %1479, 1
  %1481 = and i8 %1480, 15
  %1482 = load i8, ptr %13, align 1
  %1483 = icmp eq i8 %1481, %1482
  br i1 %1483, label %1484, label %1493

1484:                                             ; preds = %1478
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %1486 = load i32, ptr %1485, align 4
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %1486, ptr %1487, align 4
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %1489 = load i32, ptr %1488, align 4
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %1489, ptr %1490, align 4
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %1492 = load i32, ptr %1491, align 4
  br label %.sink.split6727

1493:                                             ; preds = %1478
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1495 = zext nneg i8 %1481 to i64
  %1496 = getelementptr inbounds nuw [12 x i8], ptr %1494, i64 %1495
  %1497 = load i32, ptr %1496, align 4
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %1497, ptr %1498, align 4
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1500 = load i32, ptr %1499, align 4
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %1500, ptr %1501, align 4
  %1502 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1503 = load i32, ptr %1502, align 4
  br label %.sink.split6727

1504:                                             ; preds = %1475
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %1505, align 4
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %1506, align 4
  br label %.sink.split6727

1507:                                             ; preds = %1440
  %1508 = load i8, ptr %15, align 1
  %.demorgan52915292 = or i8 %297, %1508
  %1509 = and i8 %.demorgan52915292, 1
  %.not5293.not = icmp eq i8 %1509, 0
  br i1 %.not5293.not, label %1510, label %1518

1510:                                             ; preds = %1507
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %1511, align 4
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %1512, align 4
  br label %.sink.split6727

1513:                                             ; preds = %1432
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %1514, align 4
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %1515, align 4
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %1516, align 4
  br label %.sink.split6727

.sink.split6727:                                  ; preds = %1513, %1510, %1464, %1455, %1484, %1493, %1504
  %.sink6728 = phi i32 [ 0, %1504 ], [ %1503, %1493 ], [ %1492, %1484 ], [ %1463, %1455 ], [ %1474, %1464 ], [ 0, %1510 ], [ 0, %1513 ]
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 %.sink6728, ptr %1517, align 4
  br label %1518

1518:                                             ; preds = %.sink.split6727, %1507
  store i8 %.05086, ptr %13, align 1
  br i1 %.not5155, label %1524, label %1519

1519:                                             ; preds = %1518
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1521 = getelementptr inbounds nuw [12 x i8], ptr %1520, i64 %.05089
  store i32 %.sroa.06422.0, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  store i32 %.sroa.36423.0, ptr %1522, align 4
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  store i32 %.sroa.56424.0, ptr %1523, align 4
  br label %1524

1524:                                             ; preds = %1519, %1518
  br i1 %.not5156, label %1530, label %1525

1525:                                             ; preds = %1524
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1527 = getelementptr inbounds nuw [12 x i8], ptr %1526, i64 %.05088
  store i32 %.sroa.06419.0, ptr %1527, align 4
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  store i32 %.sroa.36420.0, ptr %1528, align 4
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  store i32 %.sroa.56421.0, ptr %1529, align 4
  br label %1530

1530:                                             ; preds = %1525, %1524
  store i8 %.05085, ptr %17, align 4
  br i1 %.not5140, label %2384, label %1531

1531:                                             ; preds = %1530
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1533 = load i8, ptr %1532, align 2
  %.not5299 = icmp eq i8 %1533, 0
  br i1 %.not5299, label %1541, label %1534

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %1536 = load i32, ptr %1535, align 4
  %1537 = lshr i32 %1536, 9
  %1538 = trunc i32 %1537 to i8
  %1539 = and i8 %1538, 1
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 %1539, ptr %1540, align 1
  br label %1541

1541:                                             ; preds = %1534, %1531
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %1543 = load i8, ptr %1542, align 1
  %.not5300 = icmp eq i8 %1543, 0
  br i1 %.not5300, label %1544, label %.sink.split6730

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %1546 = load i32, ptr %1545, align 4
  %1547 = and i32 %1546, 2
  %.not5301 = icmp eq i32 %1547, 0
  %.in5302.in.v = select i1 %.not5301, i64 161, i64 160
  %.in5302.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in5302.in.v
  %.in5302 = load i8, ptr %.in5302.in, align 1
  %.not5303 = icmp eq i8 %.in5302, 0
  br i1 %.not5303, label %1565, label %1548

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1550 = load i32, ptr %1549, align 8
  %1551 = and i32 %1550, 65535
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %1553 = load i32, ptr %1552, align 4
  %1554 = and i32 %1553, 65535
  %1555 = mul nuw i32 %1554, %1551
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %1555, ptr %1556, align 8
  %1557 = lshr i32 %1553, 16
  %1558 = mul nuw i32 %1557, %1551
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %1558, ptr %1559, align 4
  %1560 = lshr i32 %1550, 16
  %1561 = mul nuw i32 %1554, %1560
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 %1561, ptr %1562, align 8
  %1563 = mul nuw i32 %1557, %1560
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %1563, ptr %1564, align 4
  br label %.sink.split6730

.sink.split6730:                                  ; preds = %1541, %1548
  %.sink6731 = phi i8 [ 1, %1548 ], [ 0, %1541 ]
  store i8 %.sink6731, ptr %1542, align 1
  br label %1565

1565:                                             ; preds = %.sink.split6730, %1544
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %1567 = load i32, ptr %1566, align 8
  %1568 = lshr i32 %1567, 10
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %1570 = load i8, ptr %1569, align 2
  %1571 = zext i8 %1570 to i32
  %1572 = xor i32 %1571, -1
  %.not5304 = xor i32 %1568, -1
  %1573 = or i32 %1571, %.not5304
  %1574 = and i32 %1573, 1
  %.not5305 = icmp eq i32 %1574, 0
  br i1 %.not5305, label %1644, label %1575

1575:                                             ; preds = %1565
  %.not5306 = icmp ne i32 %1567, 0
  %1576 = and i32 %1571, 1
  %.not53075308 = icmp eq i32 %1576, 0
  %.not5307 = and i1 %.not5306, %.not53075308
  br i1 %.not5307, label %1615, label %1577

1577:                                             ; preds = %1575
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %1579 = load i16, ptr %1578, align 2
  %1580 = zext i16 %1579 to i32
  %1581 = lshr i32 %1580, 12
  %1582 = and i32 %1581, %1572
  %.not5309 = icmp eq i32 %1582, 0
  br i1 %.not5309, label %1615, label %1583

1583:                                             ; preds = %1577
  %1584 = and i32 %1580, 224
  %or.cond6338.not = icmp eq i32 %1584, 224
  br i1 %or.cond6338.not, label %1585, label %1605

1585:                                             ; preds = %1583
  %1586 = and i32 %1580, 16
  %.not5313.not = icmp eq i32 %1586, 0
  br i1 %.not5313.not, label %1587, label %1599

1587:                                             ; preds = %1585
  %1588 = and i32 %1580, 8
  %.not5314 = icmp eq i32 %1588, 0
  br i1 %.not5314, label %1593, label %1589

1589:                                             ; preds = %1587
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1591 = load i32, ptr %1590, align 4
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 %1591, ptr %1592, align 4
  br label %1593

1593:                                             ; preds = %1589, %1587
  %1594 = and i16 %1579, 8
  %.not5315.not = icmp eq i16 %1594, 0
  br i1 %.not5315.not, label %1595, label %1599

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1597 = load i32, ptr %1596, align 4
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %1597, ptr %1598, align 8
  br label %1599

1599:                                             ; preds = %1593, %1595, %1585
  %1600 = and i16 %1579, 24
  %or.cond6339 = icmp eq i16 %1600, 16
  br i1 %or.cond6339, label %1601, label %1605

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1603 = load i32, ptr %1602, align 4
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %1603, ptr %1604, align 8
  br label %1605

1605:                                             ; preds = %1599, %1601, %1583
  %1606 = and i16 %1579, 255
  %or.cond6345 = icmp eq i16 %1606, 121
  br i1 %or.cond6345, label %1607, label %1615

1607:                                             ; preds = %1605
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %1609 = load i32, ptr %1608, align 4
  %1610 = and i32 %1609, -1073741824
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1612 = load i32, ptr %1611, align 4
  %1613 = and i32 %1612, 1073741823
  %1614 = or disjoint i32 %1613, %1610
  store i32 %1614, ptr %1608, align 4
  br label %1615

1615:                                             ; preds = %1577, %1607, %1605, %1575
  %.not5323 = icmp eq i32 %1567, 0
  %.not53245325 = trunc i8 %1570 to i1
  %.not5324 = or i1 %.not5323, %.not53245325
  br i1 %.not5324, label %1628, label %1616

1616:                                             ; preds = %1615
  %1617 = and i32 %1567, 32796
  %.not5332 = icmp eq i32 %1617, 0
  %1618 = and i32 %1567, 512
  %.not53335334 = icmp ne i32 %1618, 0
  %.not5333 = or i1 %.not5332, %.not53335334
  br i1 %.not5333, label %1644, label %1619

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %1621 = load i32, ptr %1620, align 4
  %1622 = and i32 %1621, -8388593
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1624 = load i32, ptr %1623, align 8
  %1625 = lshr i32 %1624, 9
  %1626 = and i32 %1625, 8388592
  %1627 = or disjoint i32 %1626, %1622
  store i32 %1627, ptr %1620, align 4
  br label %1644

1628:                                             ; preds = %1615
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %1630 = load i16, ptr %1629, align 2
  %1631 = zext i16 %1630 to i32
  %1632 = lshr i32 %1631, 12
  %1633 = and i32 %1632, %1572
  %.not5326 = icmp ne i32 %1633, 0
  %1634 = and i32 %1631, 248
  %1635 = icmp eq i32 %1634, 32
  %or.cond6350 = and i1 %1635, %.not5326
  br i1 %or.cond6350, label %1636, label %1644

1636:                                             ; preds = %1628
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %1638 = load i32, ptr %1637, align 4
  %1639 = and i32 %1638, 8388607
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1641 = load i32, ptr %1640, align 4
  %1642 = and i32 %1641, -8388608
  %1643 = or disjoint i32 %1642, %1639
  store i32 %1643, ptr %1637, align 4
  br label %1644

1644:                                             ; preds = %1619, %1616, %1636, %1628, %1565
  %1645 = load i64, ptr %19, align 8
  %1646 = add i64 %1645, 1
  %1647 = and i64 %1646, 8589934591
  %1648 = and i32 %21, -65281
  %1649 = load i32, ptr %20, align 4
  %1650 = lshr i64 %1645, 1
  %1651 = trunc i64 %1650 to i32
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %1653 = load i32, ptr %1652, align 4
  %1654 = icmp eq i32 %1653, %1651
  %.masked5335 = and i32 %1649, 32768
  %1655 = select i1 %1654, i32 32768, i32 %.masked5335
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1657 = load i8, ptr %1656, align 2
  %1658 = zext i8 %1657 to i32
  %1659 = shl nuw nsw i32 %1658, 10
  %1660 = and i32 %1659, 31744
  %1661 = and i32 %1649, 768
  %1662 = or disjoint i32 %1660, %1661
  %1663 = or disjoint i32 %1648, %1655
  %1664 = or disjoint i32 %1663, %1662
  %1665 = and i32 %1568, 1
  %1666 = and i32 %1665, %1572
  %.not5336 = icmp eq i32 %1666, 0
  br i1 %.not5336, label %1671, label %1667

1667:                                             ; preds = %1644
  %1668 = load i32, ptr %22, align 8
  %1669 = and i32 %1668, 4
  %.not5364 = icmp eq i32 %1669, 0
  %.v = select i1 %.not5364, i32 -3, i32 -5
  %1670 = and i32 %.v, %23
  br label %1788

1671:                                             ; preds = %1644
  %.not5337 = icmp eq i32 %1567, 0
  %.not53385339 = trunc i8 %1570 to i1
  %.not5338 = or i1 %.not5337, %.not53385339
  br i1 %.not5338, label %1748, label %1672

1672:                                             ; preds = %1671
  %1673 = load i32, ptr %22, align 8
  %1674 = and i32 %1673, 2
  %.not5350.not = icmp eq i32 %1674, 0
  br i1 %.not5350.not, label %1675, label %1687

1675:                                             ; preds = %1672
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %1677 = load i8, ptr %1676, align 1
  %.not5351 = icmp eq i8 %1677, 0
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %1679 = load i32, ptr %1678, align 4
  %1680 = add i32 %1679, -4
  %1681 = select i1 %.not5351, i32 %1679, i32 %1680
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %1681, ptr %1682, align 8
  %1683 = and i32 %1664, 2147483647
  %1684 = zext i8 %1677 to i32
  %1685 = shl i32 %1684, 31
  %1686 = or disjoint i32 %1685, %1683
  br label %1687

1687:                                             ; preds = %1675, %1672
  %.05068 = phi i32 [ %1686, %1675 ], [ %1664, %1672 ]
  %1688 = and i32 %1567, 512
  %.not5352 = icmp eq i32 %1688, 0
  br i1 %.not5352, label %1691, label %1689

1689:                                             ; preds = %1687
  %1690 = and i32 %.05068, -125
  br label %1746

1691:                                             ; preds = %1687
  %1692 = and i32 %1567, 65600
  %.not5353 = icmp eq i32 %1692, 0
  br i1 %.not5353, label %1696, label %1693

1693:                                             ; preds = %1691
  %1694 = and i32 %.05068, -125
  %1695 = or disjoint i32 %1694, 16
  br label %1746

1696:                                             ; preds = %1691
  %1697 = and i32 %1567, 32
  %.not5354 = icmp eq i32 %1697, 0
  br i1 %.not5354, label %1701, label %1698

1698:                                             ; preds = %1696
  %1699 = and i32 %.05068, -125
  %1700 = or disjoint i32 %1699, 20
  br label %1746

1701:                                             ; preds = %1696
  %1702 = and i32 %1567, 32784
  %.not5355 = icmp eq i32 %1702, 0
  br i1 %.not5355, label %1706, label %1703

1703:                                             ; preds = %1701
  %1704 = and i32 %.05068, -125
  %1705 = or disjoint i32 %1704, 8
  br label %1746

1706:                                             ; preds = %1701
  %1707 = and i32 %1567, 8
  %.not5356 = icmp eq i32 %1707, 0
  br i1 %.not5356, label %1711, label %1708

1708:                                             ; preds = %1706
  %1709 = and i32 %.05068, -125
  %1710 = or disjoint i32 %1709, 12
  br label %1746

1711:                                             ; preds = %1706
  %1712 = and i32 %1567, 4
  %.not5357 = icmp eq i32 %1712, 0
  br i1 %.not5357, label %1716, label %1713

1713:                                             ; preds = %1711
  %1714 = and i32 %.05068, -125
  %1715 = or disjoint i32 %1714, 4
  br label %1746

1716:                                             ; preds = %1711
  %1717 = and i32 %1567, 4096
  %.not5358 = icmp eq i32 %1717, 0
  br i1 %.not5358, label %1721, label %1718

1718:                                             ; preds = %1716
  %1719 = and i32 %.05068, -125
  %1720 = or disjoint i32 %1719, 32
  br label %1746

1721:                                             ; preds = %1716
  %1722 = and i32 %1567, 2048
  %.not5359 = icmp eq i32 %1722, 0
  br i1 %.not5359, label %1726, label %1723

1723:                                             ; preds = %1721
  %1724 = and i32 %.05068, -125
  %1725 = or disjoint i32 %1724, 36
  br label %1746

1726:                                             ; preds = %1721
  %1727 = and i32 %1567, 8192
  %.not5360 = icmp eq i32 %1727, 0
  br i1 %.not5360, label %1731, label %1728

1728:                                             ; preds = %1726
  %1729 = and i32 %.05068, -125
  %1730 = or disjoint i32 %1729, 40
  br label %1746

1731:                                             ; preds = %1726
  %1732 = and i32 %1567, 256
  %.not5361 = icmp eq i32 %1732, 0
  br i1 %.not5361, label %1736, label %1733

1733:                                             ; preds = %1731
  %1734 = and i32 %.05068, -125
  %1735 = or disjoint i32 %1734, 44
  br label %1746

1736:                                             ; preds = %1731
  %1737 = and i32 %1567, 128
  %.not5362 = icmp eq i32 %1737, 0
  br i1 %.not5362, label %1741, label %1738

1738:                                             ; preds = %1736
  %1739 = and i32 %.05068, -125
  %1740 = or disjoint i32 %1739, 48
  br label %1746

1741:                                             ; preds = %1736
  %1742 = and i32 %1567, 1
  %.not5363 = icmp eq i32 %1742, 0
  br i1 %.not5363, label %1746, label %1743

1743:                                             ; preds = %1741
  %1744 = and i32 %.05068, -125
  %1745 = or disjoint i32 %1744, 52
  br label %1746

1746:                                             ; preds = %1693, %1703, %1713, %1723, %1733, %1741, %1743, %1738, %1728, %1718, %1708, %1698, %1689
  %.15069 = phi i32 [ %1690, %1689 ], [ %1695, %1693 ], [ %1700, %1698 ], [ %1705, %1703 ], [ %1710, %1708 ], [ %1715, %1713 ], [ %1720, %1718 ], [ %1725, %1723 ], [ %1730, %1728 ], [ %1735, %1733 ], [ %1740, %1738 ], [ %1745, %1743 ], [ %.05068, %1741 ]
  %1747 = or i32 %23, 2
  br label %1788

1748:                                             ; preds = %1671
  %1749 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %1750 = load i16, ptr %1749, align 2
  %1751 = zext i16 %1750 to i32
  %1752 = lshr i32 %1751, 12
  %1753 = and i32 %1752, %1572
  %.not5340 = icmp eq i32 %1753, 0
  %1754 = and i32 %1751, 192
  %1755 = icmp ne i32 %1754, 64
  %or.cond6352 = or i1 %1755, %.not5340
  br i1 %or.cond6352, label %1788, label %1756

1756:                                             ; preds = %1748
  %1757 = and i32 %1751, 32
  %.not5343 = icmp eq i32 %1757, 0
  %1758 = and i32 %1751, 16
  %.not5344 = icmp eq i32 %1758, 0
  %1759 = and i32 %1751, 8
  %.not5345 = icmp eq i32 %1759, 0
  br i1 %.not5343, label %1777, label %1760

1760:                                             ; preds = %1756
  br i1 %.not5344, label %1766, label %1761

1761:                                             ; preds = %1760
  br i1 %.not5345, label %1762, label %1788

1762:                                             ; preds = %1761
  %1763 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1764 = load i32, ptr %1763, align 4
  %1765 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %1764, ptr %1765, align 8
  br label %1788

1766:                                             ; preds = %1760
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1768 = load i32, ptr %1767, align 4
  br i1 %.not5345, label %1773, label %1769

1769:                                             ; preds = %1766
  %1770 = and i32 %1664, -8389377
  %1771 = and i32 %1768, 8389376
  %1772 = or disjoint i32 %1771, %1770
  br label %1788

1773:                                             ; preds = %1766
  %1774 = and i32 %23, -272695064
  %1775 = and i32 %1768, 272695063
  %1776 = or disjoint i32 %1775, %1774
  br label %1788

1777:                                             ; preds = %1756
  br i1 %.not5344, label %1780, label %1778

1778:                                             ; preds = %1777
  %1779 = or disjoint i32 %1662, %1648
  %spec.select6353 = select i1 %.not5345, i32 %1664, i32 %1779
  br label %1788

1780:                                             ; preds = %1777
  br i1 %.not5345, label %1788, label %1781

1781:                                             ; preds = %1780
  %1782 = and i64 %1646, 1
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1784 = load i32, ptr %1783, align 4
  %1785 = zext i32 %1784 to i64
  %1786 = shl nuw nsw i64 %1785, 1
  %1787 = or disjoint i64 %1786, %1782
  br label %1788

1788:                                             ; preds = %1778, %1667, %1748, %1781, %1780, %1762, %1761, %1773, %1769, %1746
  %.05071.ph = phi i64 [ %1647, %1748 ], [ %1647, %1780 ], [ %1787, %1781 ], [ %1647, %1778 ], [ %1647, %1773 ], [ %1647, %1769 ], [ %1647, %1761 ], [ %1647, %1762 ], [ %1647, %1746 ], [ %1647, %1667 ]
  %.25070.ph = phi i32 [ %1664, %1748 ], [ %1664, %1780 ], [ %1664, %1781 ], [ %spec.select6353, %1778 ], [ %1664, %1773 ], [ %1772, %1769 ], [ %1664, %1761 ], [ %1664, %1762 ], [ %.15069, %1746 ], [ %1664, %1667 ]
  %.05067.ph = phi i32 [ %23, %1748 ], [ %23, %1780 ], [ %23, %1781 ], [ %23, %1778 ], [ %1776, %1773 ], [ %23, %1769 ], [ %23, %1761 ], [ %23, %1762 ], [ %1747, %1746 ], [ %1670, %1667 ]
  store i32 %.05067.ph, ptr %22, align 8
  %1789 = lshr i32 %963, 13
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %1789, ptr %1790, align 4
  %1791 = load i8, ptr %309, align 1
  %1792 = zext i8 %1791 to i32
  %1793 = load i8, ptr %294, align 2
  %1794 = zext i8 %1793 to i32
  %1795 = xor i32 %1794, -1
  %1796 = and i32 %1795, %1792
  %1797 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %1798 = load i8, ptr %1797, align 1
  %1799 = zext i8 %1798 to i32
  %1800 = and i32 %1796, %1799
  %.not5366 = icmp eq i32 %1800, 0
  br i1 %.not5366, label %1809, label %1801

1801:                                             ; preds = %1788
  %1802 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %1803 = load i8, ptr %1802, align 1
  %.not5370 = icmp eq i8 %1803, 0
  br i1 %.not5370, label %1804, label %.sink.split6732

1804:                                             ; preds = %1801
  %1805 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %1806 = load i8, ptr %1805, align 1
  %1807 = icmp ne i8 %1806, 0
  %1808 = zext i1 %1807 to i8
  br label %.sink.split6732

1809:                                             ; preds = %1788
  %1810 = load i8, ptr %15, align 1
  %1811 = load i8, ptr %296, align 8
  %.demorgan53675368 = or i8 %1811, %1810
  %1812 = and i8 %.demorgan53675368, 1
  %.not5369.not = icmp eq i8 %1812, 0
  br i1 %.not5369.not, label %.sink.split6732, label %1814

.sink.split6732:                                  ; preds = %1809, %1801, %1804
  %.sink6733 = phi i8 [ %1808, %1804 ], [ 1, %1801 ], [ 0, %1809 ]
  %1813 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 %.sink6733, ptr %1813, align 2
  br label %1814

1814:                                             ; preds = %.sink.split6732, %1809
  br i1 %.not5305, label %1867, label %1815

1815:                                             ; preds = %1814
  %.not5373 = icmp ne i32 %1567, 0
  %1816 = and i32 %1571, 1
  %.not53745375 = icmp eq i32 %1816, 0
  %.not5374 = and i1 %.not5373, %.not53745375
  br i1 %.not5374, label %1867, label %1817

1817:                                             ; preds = %1815
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %1819 = load i16, ptr %1818, align 2
  %1820 = zext i16 %1819 to i32
  %1821 = lshr i32 %1820, 12
  %1822 = and i32 %1821, %1572
  %.not5376 = icmp eq i32 %1822, 0
  br i1 %.not5376, label %1842, label %1823

1823:                                             ; preds = %1817
  %1824 = and i32 %1820, 192
  %or.cond6354 = icmp eq i32 %1824, 0
  br i1 %or.cond6354, label %1825, label %1867

1825:                                             ; preds = %1823
  %1826 = and i32 %1820, 56
  %or.cond6356 = icmp eq i32 %1826, 48
  br i1 %or.cond6356, label %1827, label %1832

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1829 = load i32, ptr %1828, align 4
  %1830 = and i32 %1829, 7
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %1830, ptr %1831, align 8
  br label %1832

1832:                                             ; preds = %1827, %1825
  %1833 = and i16 %1819, 56
  %or.cond6358 = icmp eq i16 %1833, 0
  br i1 %or.cond6358, label %1834, label %1867

1834:                                             ; preds = %1832
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1836 = load i32, ptr %1835, align 4
  %1837 = and i32 %1836, -8
  %1838 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1839 = load i32, ptr %1838, align 4
  %1840 = and i32 %1839, 7
  %1841 = or disjoint i32 %1840, %1837
  store i32 %1841, ptr %1835, align 4
  br label %1867

1842:                                             ; preds = %1817
  %1843 = lshr i32 %1820, 9
  %.not5377 = xor i32 %1843, -1
  %1844 = or i32 %.not5377, %1571
  %1845 = and i32 %1844, 1
  %.not5378 = icmp eq i32 %1845, 0
  br i1 %.not5378, label %1867, label %1846

1846:                                             ; preds = %1842
  %1847 = lshr i32 %1820, 8
  %.not5379 = xor i32 %1847, -1
  %1848 = or i32 %.not5379, %1571
  %1849 = and i32 %1848, 1
  %.not5380 = icmp eq i32 %1849, 0
  br i1 %.not5380, label %1867, label %1850

1850:                                             ; preds = %1846
  %1851 = lshr i32 %1820, 11
  %1852 = and i32 %1572, 1
  %1853 = and i32 %1852, %1851
  %.not5381 = icmp eq i32 %1853, 0
  br i1 %.not5381, label %1867, label %1854

1854:                                             ; preds = %1850
  %1855 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %1856 = load i8, ptr %1855, align 1
  %.not5382 = icmp eq i8 %1856, 0
  %1857 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1858 = load i32, ptr %1857, align 4
  br i1 %.not5382, label %1865, label %1859

1859:                                             ; preds = %1854
  %1860 = and i32 %1858, 2147483640
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1862 = load i8, ptr %1861, align 1
  %1863 = zext i8 %1862 to i32
  %1864 = or i32 %1860, %1863
  store i32 %1864, ptr %1857, align 4
  br label %1867

1865:                                             ; preds = %1854
  %1866 = or i32 %1858, -2147483648
  store i32 %1866, ptr %1857, align 4
  br label %1867

1867:                                             ; preds = %1815, %1842, %1850, %1865, %1859, %1846, %1823, %1832, %1834, %1814
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1869 = load i8, ptr %1868, align 8
  %.not5391 = icmp eq i8 %1869, 0
  br i1 %.not5391, label %1916, label %1870

1870:                                             ; preds = %1867
  %1871 = load i8, ptr %65, align 2
  %1872 = zext i8 %1871 to i32
  %1873 = and i32 %1872, 1
  %.not5392 = icmp eq i32 %1873, 0
  br i1 %.not5392, label %1886, label %1874

1874:                                             ; preds = %1870
  %1875 = load i8, ptr %2, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1877 = load i8, ptr %1876, align 1
  %1878 = and i8 %1877, %1875
  %.not5393 = icmp eq i8 %1878, 0
  %spec.select6359 = select i1 %.not5393, i8 %54, i8 0
  %1879 = load i8, ptr %52, align 1
  %1880 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %1881 = load i8, ptr %1880, align 2
  %1882 = and i8 %1881, %1879
  %.not5394 = icmp eq i8 %1882, 0
  %.14978 = select i1 %.not5394, i8 %53, i8 0
  %.14974 = select i1 %.not5394, i8 %51, i8 0
  %1883 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %1884 = load i8, ptr %1883, align 1
  %.not5395 = icmp eq i8 %1884, 0
  %1885 = and i8 %66, 30
  %spec.select6401 = select i1 %.not5395, i8 %66, i8 %1885
  br label %1916

1886:                                             ; preds = %1870
  %1887 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %1888 = lshr i32 %1872, 3
  %1889 = and i32 %1888, 3
  %1890 = zext nneg i32 %1889 to i64
  %1891 = getelementptr inbounds nuw [12 x i8], ptr %1887, i64 %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1893 = load i32, ptr %1892, align 4
  %1894 = lshr i8 %1871, 3
  %1895 = and i8 %1894, 3
  %1896 = zext nneg i8 %1895 to i64
  %1897 = getelementptr inbounds nuw [12 x i8], ptr %1887, i64 %1896
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1899 = load i32, ptr %1898, align 4
  %1900 = tail call i32 @llvm.fshl.i32(i32 %1893, i32 %1899, i32 26)
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %1900, ptr %1901, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %1902, align 2
  %1903 = trunc i32 %1899 to i8
  %1904 = lshr i8 %1903, 4
  %1905 = and i8 %1904, 3
  %1906 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 %1905, ptr %1906, align 1
  %1907 = load i32, ptr %1897, align 4
  %1908 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %1907, ptr %1908, align 4
  %1909 = and i8 %1903, 15
  %1910 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %1909, ptr %1910, align 1
  %1911 = and i8 %66, 6
  %1912 = add i8 %1871, 8
  %1913 = and i8 %1912, 24
  %1914 = or disjoint i8 %1911, %1913
  %1915 = or disjoint i8 %1914, 1
  br label %1916

1916:                                             ; preds = %1874, %1886, %1867
  %.04985 = phi i8 [ %54, %1867 ], [ %spec.select6359, %1874 ], [ 1, %1886 ]
  %.04977 = phi i8 [ %53, %1867 ], [ %.14978, %1874 ], [ 1, %1886 ]
  %.04973 = phi i8 [ %51, %1867 ], [ %.14974, %1874 ], [ 1, %1886 ]
  %.04970 = phi i8 [ %66, %1867 ], [ %spec.select6401, %1874 ], [ %1915, %1886 ]
  %1917 = load i32, ptr %67, align 4
  switch i32 %1917, label %2417 [
    i32 0, label %1918
    i32 1, label %2064
    i32 2, label %2114
    i32 3, label %2125
    i32 4, label %2204
    i32 5, label %2376
  ]

1918:                                             ; preds = %1916
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %1920 = load i8, ptr %1919, align 1
  %.not5432 = icmp eq i8 %1920, 0
  br i1 %.not5432, label %2042, label %1921

1921:                                             ; preds = %1918
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %1923 = load i8, ptr %1922, align 1
  %.not5437 = icmp eq i8 %1923, 0
  br i1 %.not5437, label %2032, label %1924

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %1926 = load i8, ptr %1925, align 1
  %.not5439 = icmp eq i8 %1926, 0
  br i1 %.not5439, label %1984, label %1927

1927:                                             ; preds = %1924
  %1928 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %1929 = load i8, ptr %1928, align 1
  %.not5445 = icmp eq i8 %1929, 0
  br i1 %.not5445, label %1971, label %1930

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %1932 = load i8, ptr %1931, align 1
  %1933 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %1934 = load i8, ptr %1933, align 1
  %.demorgan54475448 = or i8 %1934, %1932
  %1935 = and i8 %.demorgan54475448, 1
  %.not5449.not = icmp eq i8 %1935, 0
  br i1 %.not5449.not, label %1936, label %1966

1936:                                             ; preds = %1930
  %1937 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1939 = load i32, ptr %1938, align 8
  %1940 = load i8, ptr %1937, align 2
  %1941 = icmp eq i8 %1940, 2
  %1942 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1943 = load i32, ptr %1942, align 8
  %1944 = shl i32 %1943, 6
  br i1 %1941, label %1945, label %1950

1945:                                             ; preds = %1936
  %1946 = and i32 %1944, -256
  %1947 = or i8 %1929, 32
  %1948 = zext i8 %1947 to i32
  %1949 = or disjoint i32 %1946, %1948
  br label %1956

1950:                                             ; preds = %1936
  %1951 = zext i8 %1940 to i32
  %1952 = shl nuw nsw i32 %1951, 4
  %1953 = zext i8 %1929 to i32
  %1954 = or i32 %1952, %1953
  %1955 = or i32 %1954, %1944
  br label %1956

1956:                                             ; preds = %1950, %1945
  %1957 = phi i32 [ %1949, %1945 ], [ %1955, %1950 ]
  %1958 = lshr i32 %1943, 26
  %1959 = load i8, ptr %65, align 2
  %1960 = lshr i8 %1959, 1
  %1961 = and i8 %1960, 3
  store i8 1, ptr %1933, align 1
  %1962 = and i8 %.04970, 25
  %1963 = add i8 %1959, 2
  %1964 = and i8 %1963, 6
  %1965 = or disjoint i8 %1964, %1962
  br label %1966

1966:                                             ; preds = %1956, %1930
  %.sroa.06405.0 = phi i32 [ %1939, %1956 ], [ 0, %1930 ]
  %.sroa.3.0 = phi i32 [ %1957, %1956 ], [ 0, %1930 ]
  %.sroa.5.0 = phi i32 [ %1958, %1956 ], [ 0, %1930 ]
  %.14971 = phi i8 [ %1965, %1956 ], [ %.04970, %1930 ]
  %.04968 = phi i8 [ %1961, %1956 ], [ 0, %1930 ]
  %.04822 = phi i8 [ 1, %1956 ], [ 0, %1930 ]
  %1967 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1968 = load i8, ptr %1967, align 8
  %.demorgan54515452 = or i8 %1570, %1968
  %1969 = and i8 %.demorgan54515452, 1
  %.not5453.not = icmp eq i8 %1969, 0
  br i1 %.not5453.not, label %1970, label %2417

1970:                                             ; preds = %1966
  store i8 0, ptr %1933, align 1
  br label %2417

1971:                                             ; preds = %1927
  %1972 = and i8 %1869, 1
  %.not5446.not = icmp eq i8 %1972, 0
  br i1 %.not5446.not, label %1973, label %2417

1973:                                             ; preds = %1971
  %1974 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %1975 = load i8, ptr %1974, align 2
  %1976 = icmp eq i8 %1975, 2
  %1977 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1978 = load i32, ptr %1977, align 8
  %1979 = and i32 %1978, -4
  %1980 = select i1 %1976, i32 %1979, i32 %1978
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1980, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 0, ptr %1982, align 1
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %1975, ptr %1983, align 8
  br label %2417

1984:                                             ; preds = %1924
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %1986 = load i8, ptr %1985, align 2
  %.not5440 = icmp eq i8 %1986, 0
  br i1 %.not5440, label %2017, label %1987

1987:                                             ; preds = %1984
  %1988 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1989 = load i8, ptr %1988, align 8
  %1990 = and i8 %1989, 1
  %.not5442.not = icmp eq i8 %1990, 0
  br i1 %.not5442.not, label %1991, label %2417

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %1993 = load i8, ptr %1992, align 1
  %1994 = and i8 %1993, 1
  %1995 = xor i8 %1994, 1
  %1996 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %1997 = load i32, ptr %1996, align 4
  %1998 = lshr i32 %1997, 6
  %1999 = trunc i32 %1998 to i8
  %2000 = and i8 %1999, 63
  %.not5443 = icmp eq i8 %1570, 0
  br i1 %.not5443, label %2007, label %2001

2001:                                             ; preds = %1991
  %2002 = getelementptr inbounds nuw i8, ptr %0, i64 10480
  %2003 = zext i8 %1993 to i64
  %2004 = getelementptr inbounds nuw [4 x i8], ptr %2002, i64 %2003
  %2005 = load i32, ptr %2004, align 4
  %2006 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %2005, ptr %2006, align 8
  br label %2007

2007:                                             ; preds = %2001, %1991
  %.04960 = phi i32 [ 5, %2001 ], [ %68, %1991 ]
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %2009 = load i8, ptr %2008, align 1
  %.not5444 = icmp eq i8 %2009, 0
  br i1 %.not5444, label %2417, label %2010

2010:                                             ; preds = %2007
  %2011 = getelementptr inbounds nuw i8, ptr %0, i64 207
  store i8 1, ptr %2011, align 1
  %2012 = icmp ult i8 %1993, 4
  br i1 %2012, label %2013, label %2417

2013:                                             ; preds = %2010
  %narrow6613 = add nuw nsw i8 %1993, 1
  %2014 = zext nneg i8 %narrow6613 to i32
  %2015 = and i32 %1998, 63
  %2016 = zext nneg i32 %2015 to i64
  br label %2417

2017:                                             ; preds = %1984
  %2018 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2019 = load i32, ptr %2018, align 4
  %2020 = trunc i32 %2019 to i16
  %2021 = lshr i16 %2020, 2
  %2022 = and i16 %2021, 1008
  %2023 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2024 = lshr i32 %2019, 6
  %2025 = and i32 %2024, 63
  %2026 = zext nneg i32 %2025 to i64
  %2027 = getelementptr inbounds nuw i8, ptr %2023, i64 %2026
  %2028 = load i8, ptr %2027, align 1
  %2029 = and i8 %2028, 1
  %narrow5441 = add nuw nsw i8 %2029, 1
  %2030 = lshr i8 %2028, %narrow5441
  %2031 = and i8 %2030, 1
  br label %2417

2032:                                             ; preds = %1921
  %2033 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %2034 = load i8, ptr %2033, align 4
  %.not5438 = icmp eq i8 %2034, 0
  br i1 %.not5438, label %2037, label %2035

2035:                                             ; preds = %2032
  %2036 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 1, ptr %2036, align 2
  br label %2417

2037:                                             ; preds = %2032
  %2038 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2039 = load i32, ptr %2038, align 4
  %2040 = lshr i32 %2039, 13
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %2040, ptr %2041, align 8
  br label %2417

2042:                                             ; preds = %1918
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %2044 = load i32, ptr %2043, align 4
  %2045 = and i32 %2044, 8
  %.not5433 = icmp eq i32 %2045, 0
  br i1 %.not5433, label %2417, label %2046

2046:                                             ; preds = %2042
  %2047 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2048 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %2049 = load i32, ptr %2048, align 4
  %2050 = lshr i32 %2049, 6
  %2051 = and i32 %2050, 63
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %2047, i64 %2052
  %2054 = load i8, ptr %2053, align 1
  %2055 = and i8 %2054, 6
  %.not5434 = icmp eq i8 %2055, 0
  br i1 %.not5434, label %2062, label %2056

2056:                                             ; preds = %2046
  %2057 = and i8 %1869, 1
  %.not5436.not = icmp eq i8 %2057, 0
  br i1 %.not5436.not, label %2058, label %2417

2058:                                             ; preds = %2056
  %2059 = trunc i32 %2049 to i16
  %2060 = lshr i16 %2059, 2
  %2061 = and i16 %2060, 1008
  br label %2417

2062:                                             ; preds = %2046
  %2063 = and i8 %2054, 24
  %.not5435 = icmp eq i8 %2063, 0
  %spec.select6505 = select i1 %.not5435, i64 0, i64 %2052
  br label %2417

2064:                                             ; preds = %1916
  %2065 = getelementptr inbounds nuw i8, ptr %0, i64 1458
  %2066 = load i8, ptr %2065, align 1
  %.not5426 = icmp eq i8 %2066, 0
  br i1 %.not5426, label %2112, label %2067

2067:                                             ; preds = %2064
  %2068 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2069 = load i32, ptr %2068, align 4
  %2070 = lshr i32 %2069, 12
  %2071 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %2072 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %2073 = load i32, ptr %2072, align 4
  %2074 = lshr i32 %2073, 7
  %2075 = and i32 %2074, %2070
  %2076 = xor i32 %2070, -1
  %2077 = lshr i32 %2073, 8
  %2078 = and i32 %2077, %2076
  %2079 = or i32 %2075, %2078
  %2080 = and i32 %2079, 1
  %.not5427 = icmp eq i32 %2080, 0
  br i1 %.not5427, label %2110, label %2081

2081:                                             ; preds = %2067
  %2082 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %2083 = zext nneg i32 %2070 to i64
  %2084 = shl nuw nsw i64 %2083, 23
  %2085 = and i32 %2069, 4096
  %.not5428 = icmp eq i32 %2085, 0
  %2086 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %2087 = load i32, ptr %2086, align 4
  br i1 %.not5428, label %2091, label %2088

2088:                                             ; preds = %2081
  %2089 = load i32, ptr %2071, align 4
  %2090 = tail call i32 @llvm.fshl.i32(i32 %2087, i32 %2089, i32 5)
  br label %2093

2091:                                             ; preds = %2081
  %2092 = tail call i32 @llvm.fshl.i32(i32 %2073, i32 %2087, i32 17)
  br label %2093

2093:                                             ; preds = %2091, %2088
  %.sink6749 = phi i32 [ %2092, %2091 ], [ %2090, %2088 ]
  %.sink6743 = phi i32 [ 4, %2091 ], [ 3, %2088 ]
  %.sink6735 = phi i32 [ 6, %2091 ], [ 5, %2088 ]
  %2094 = shl i32 %.sink6749, 3
  %2095 = and i32 %2094, 8388600
  %2096 = zext nneg i32 %2095 to i64
  %2097 = or disjoint i64 %2084, %2096
  %2098 = lshr i32 %2073, %.sink6743
  %2099 = shl nuw nsw i32 %2098, 2
  %2100 = and i32 %2099, 4
  %2101 = xor i32 %2100, 4
  %2102 = zext nneg i32 %2101 to i64
  %2103 = or disjoint i64 %2097, %2102
  %2104 = lshr i32 %2073, %.sink6735
  %2105 = shl nuw nsw i32 %2104, 1
  %2106 = and i32 %2105, 2
  %2107 = or disjoint i32 %2106, 1
  %2108 = zext nneg i32 %2107 to i64
  %2109 = or disjoint i64 %2103, %2108
  store i64 %2109, ptr %2082, align 8
  br label %2417

2110:                                             ; preds = %2067
  %2111 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %2111, align 1
  br label %2417

2112:                                             ; preds = %2064
  %2113 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %2113, align 4
  br label %2417

2114:                                             ; preds = %1916
  %2115 = load i8, ptr %63, align 1
  %2116 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %2117 = load i8, ptr %2116, align 2
  %2118 = and i8 %2117, %2115
  %.not5424 = icmp eq i8 %2118, 0
  %spec.select6360 = select i1 %.not5424, i8 %64, i8 0
  %2119 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2120 = load i8, ptr %2119, align 4
  %.not5425 = icmp eq i8 %2120, 0
  br i1 %.not5425, label %2417, label %2121

2121:                                             ; preds = %2114
  %2122 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %2123 = load i32, ptr %2122, align 4
  %2124 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %2123, ptr %2124, align 8
  br label %2417

2125:                                             ; preds = %1916
  %2126 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %2127 = load i8, ptr %2126, align 4
  %.not5416 = icmp eq i8 %2127, 0
  br i1 %.not5416, label %2198, label %2128

2128:                                             ; preds = %2125
  %2129 = load i16, ptr %59, align 4
  %2130 = and i16 %2129, 15
  %.not5417 = icmp eq i16 %2130, 15
  %2131 = add i16 %2129, 1
  %2132 = and i16 %2131, 1023
  %.04944 = select i1 %.not5417, i16 %60, i16 %2132
  %2133 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %2134 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %2135 = load i8, ptr %2134, align 1
  %2136 = zext i8 %2135 to i64
  %2137 = getelementptr inbounds nuw [4 x i8], ptr %2133, i64 %2136
  %2138 = load i32, ptr %2137, align 4
  %2139 = load i16, ptr %46, align 2
  %2140 = and i16 %2139, 15
  %2141 = load i8, ptr %42, align 1
  %2142 = and i8 %2141, 1
  %.not5418.not = icmp eq i8 %2142, 0
  br i1 %.not5418.not, label %2143, label %2157

2143:                                             ; preds = %2128
  %2144 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %2145 = getelementptr inbounds nuw [4 x i8], ptr %2144, i64 %2136
  %2146 = load i32, ptr %2145, align 4
  %2147 = shl i32 %2146, 12
  %2148 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %2149 = load i32, ptr %2148, align 4
  %2150 = and i32 %2149, 4032
  %2151 = or disjoint i32 %2150, %2147
  %2152 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %2151, ptr %2152, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 15, ptr %2153, align 2
  %2154 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 2, ptr %2154, align 1
  %2155 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2138, ptr %2155, align 4
  %2156 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 15, ptr %2156, align 1
  br label %2157

2157:                                             ; preds = %2143, %2128
  %.24987 = phi i8 [ 1, %2143 ], [ %.04985, %2128 ]
  %.24979 = phi i8 [ 1, %2143 ], [ %.04977, %2128 ]
  %.24975 = phi i8 [ 0, %2143 ], [ %.04973, %2128 ]
  %.04929 = phi i8 [ 1, %2143 ], [ %43, %2128 ]
  %2158 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %2159 = load i8, ptr %2158, align 1
  %.not5419 = icmp eq i8 %2159, 0
  br i1 %.not5419, label %2171, label %2160

2160:                                             ; preds = %2157
  %2161 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %2161, align 8
  %2162 = icmp ugt i8 %2135, 3
  br i1 %2162, label %2170, label %2163

2163:                                             ; preds = %2160
  %narrow6612 = add nuw nsw i8 %2135, 1
  %2164 = zext nneg i8 %narrow6612 to i32
  %2165 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %2166 = load i32, ptr %2165, align 4
  %2167 = lshr i32 %2166, 6
  %2168 = and i32 %2167, 63
  %2169 = zext nneg i32 %2168 to i64
  br label %2170

2170:                                             ; preds = %2163, %2160
  %.14924 = phi i32 [ %2164, %2163 ], [ 0, %2160 ]
  %.14921 = phi i64 [ %2169, %2163 ], [ 0, %2160 ]
  store i8 0, ptr %2126, align 4
  br label %2171

2171:                                             ; preds = %2170, %2157
  %.14961 = phi i32 [ 0, %2170 ], [ %68, %2157 ]
  %.04938 = phi i8 [ 0, %2170 ], [ %62, %2157 ]
  %.04923 = phi i32 [ %.14924, %2170 ], [ 0, %2157 ]
  %.04920 = phi i64 [ %.14921, %2170 ], [ 0, %2157 ]
  %.04814 = phi i1 [ %2162, %2170 ], [ true, %2157 ]
  %2172 = load i8, ptr %2, align 8
  %2173 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %2174 = load i8, ptr %2173, align 1
  %2175 = and i8 %2174, %2172
  %.not5420 = icmp eq i8 %2175, 0
  %spec.select6361 = select i1 %.not5420, i8 %.24987, i8 0
  %2176 = load i8, ptr %52, align 1
  %2177 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %2178 = load i8, ptr %2177, align 2
  %2179 = and i8 %2178, %2176
  %.not5421 = icmp eq i8 %2179, 0
  br i1 %.not5421, label %2417, label %2180

2180:                                             ; preds = %2171
  %2181 = load i8, ptr %50, align 2
  %.not5422 = icmp eq i8 %2181, 0
  br i1 %.not5422, label %2182, label %2417

2182:                                             ; preds = %2180
  %2183 = load i8, ptr %48, align 2
  %2184 = add i8 %2183, 1
  %2185 = and i8 %2184, 15
  %2186 = zext nneg i8 %2185 to i16
  %2187 = icmp eq i16 %2140, %2186
  %2188 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %2189 = zext nneg i8 %2185 to i64
  %2190 = getelementptr inbounds nuw [4 x i8], ptr %2188, i64 %2189
  %.in5423 = select i1 %2187, ptr %2137, ptr %2190
  %2191 = load i32, ptr %.in5423, align 4
  %2192 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2191, ptr %2192, align 4
  %2193 = zext i8 %2183 to i32
  %2194 = add nuw nsw i32 %2193, 1
  %2195 = trunc i32 %2194 to i8
  %2196 = and i8 %2195, 15
  %2197 = icmp eq i32 %2194, 15
  %spec.select6362 = select i1 %2197, i8 1, i8 %.24975
  br label %2417

2198:                                             ; preds = %2125
  %2199 = and i16 %60, 1008
  %2200 = load i16, ptr %59, align 4
  %2201 = add i16 %2200, 1
  %2202 = and i16 %2201, 15
  %2203 = or disjoint i16 %2202, %2199
  store i8 1, ptr %2126, align 4
  br label %2417

2204:                                             ; preds = %1916
  %2205 = and i8 %1869, 1
  %.not5399.not = icmp eq i8 %2205, 0
  br i1 %.not5399.not, label %2206, label %2417

2206:                                             ; preds = %2204
  %2207 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %2208 = load i8, ptr %2207, align 1
  %.not5400 = icmp eq i8 %2208, 0
  br i1 %.not5400, label %2370, label %2209

2209:                                             ; preds = %2206
  %2210 = load i8, ptr %44, align 8
  %.not5401 = icmp eq i8 %2210, 0
  br i1 %.not5401, label %2282, label %2211

2211:                                             ; preds = %2209
  %2212 = load i16, ptr %59, align 4
  %2213 = and i16 %2212, 15
  %.not5402 = icmp eq i16 %2213, 15
  %2214 = add i16 %2212, 1
  %2215 = and i16 %2214, 1023
  %.24946 = select i1 %.not5402, i16 %60, i16 %2215
  %2216 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %2217 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2218 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2219 = load i32, ptr %2218, align 4
  %2220 = lshr i32 %2219, 6
  %2221 = and i32 %2220, 63
  %2222 = zext nneg i32 %2221 to i64
  %2223 = getelementptr inbounds nuw i8, ptr %2217, i64 %2222
  %2224 = load i8, ptr %2223, align 1
  %2225 = and i8 %2224, 1
  %2226 = zext nneg i8 %2225 to i64
  %2227 = getelementptr inbounds nuw [4 x i8], ptr %2216, i64 %2226
  %2228 = load i32, ptr %2227, align 4
  %2229 = load i16, ptr %46, align 2
  %2230 = trunc i16 %2229 to i8
  %2231 = and i8 %2230, 15
  %2232 = load i8, ptr %42, align 1
  %2233 = and i8 %2232, 1
  %.not5403.not = icmp eq i8 %2233, 0
  br i1 %.not5403.not, label %2234, label %2246

2234:                                             ; preds = %2211
  %2235 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %2236 = getelementptr inbounds nuw [4 x i8], ptr %2235, i64 %2226
  %2237 = load i32, ptr %2236, align 4
  %2238 = shl i32 %2237, 12
  %2239 = and i32 %2219, 4032
  %2240 = or disjoint i32 %2238, %2239
  %2241 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %2240, ptr %2241, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 15, ptr %2242, align 2
  %2243 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 2, ptr %2243, align 1
  %2244 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 15, ptr %2244, align 1
  %2245 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2228, ptr %2245, align 4
  br label %2246

2246:                                             ; preds = %2234, %2211
  %.54990 = phi i8 [ 1, %2234 ], [ %.04985, %2211 ]
  %.54982 = phi i8 [ 1, %2234 ], [ %.04977, %2211 ]
  %.5 = phi i8 [ 0, %2234 ], [ %.04973, %2211 ]
  %.24931 = phi i8 [ 1, %2234 ], [ %43, %2211 ]
  %2247 = load i8, ptr %2, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %2249 = load i8, ptr %2248, align 1
  %2250 = and i8 %2249, %2247
  %.not5404 = icmp eq i8 %2250, 0
  %spec.select6363 = select i1 %.not5404, i8 %.54990, i8 0
  %2251 = load i8, ptr %52, align 1
  %2252 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %2253 = load i8, ptr %2252, align 2
  %2254 = and i8 %2253, %2251
  %.not5405 = icmp eq i8 %2254, 0
  br i1 %.not5405, label %2274, label %2255

2255:                                             ; preds = %2246
  %2256 = load i8, ptr %50, align 2
  %.not5406 = icmp eq i8 %2256, 0
  br i1 %.not5406, label %2257, label %2274

2257:                                             ; preds = %2255
  %2258 = load i8, ptr %48, align 2
  %2259 = add i8 %2258, 1
  %2260 = and i8 %2259, 15
  %2261 = and i16 %2229, 15
  %2262 = zext nneg i8 %2260 to i16
  %2263 = icmp eq i16 %2261, %2262
  %2264 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %2265 = zext nneg i8 %2260 to i64
  %2266 = getelementptr inbounds nuw [4 x i8], ptr %2264, i64 %2265
  %.in5407 = select i1 %2263, ptr %2227, ptr %2266
  %2267 = load i32, ptr %.in5407, align 4
  %2268 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2267, ptr %2268, align 4
  %2269 = zext i8 %2258 to i32
  %2270 = add nuw nsw i32 %2269, 1
  %2271 = trunc i32 %2270 to i8
  %2272 = and i8 %2271, 15
  %2273 = icmp eq i32 %2270, 15
  %spec.select6364 = select i1 %2273, i8 1, i8 %.5
  br label %2274

2274:                                             ; preds = %2257, %2255, %2246
  %.64983 = phi i8 [ %.54982, %2246 ], [ 0, %2255 ], [ %.54982, %2257 ]
  %.6 = phi i8 [ %.5, %2246 ], [ %.5, %2255 ], [ %spec.select6364, %2257 ]
  %.24950 = phi i8 [ %49, %2246 ], [ %49, %2255 ], [ %2272, %2257 ]
  %2275 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %2276 = load i8, ptr %2275, align 1
  %.not5408 = icmp eq i8 %2276, 0
  br i1 %.not5408, label %2282, label %2277

2277:                                             ; preds = %2274
  %2278 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 0, ptr %2278, align 1
  %2279 = trunc i32 %2220 to i8
  %2280 = and i8 %2279, 63
  %narrow = add nuw nsw i8 %2225, 1
  %2281 = zext nneg i8 %narrow to i32
  br label %2282

2282:                                             ; preds = %2274, %2277, %2209
  %.44989 = phi i8 [ %spec.select6363, %2277 ], [ %spec.select6363, %2274 ], [ %.04985, %2209 ]
  %.44981 = phi i8 [ %.64983, %2277 ], [ %.64983, %2274 ], [ %.04977, %2209 ]
  %.4 = phi i8 [ %.6, %2277 ], [ %.6, %2274 ], [ %.04973, %2209 ]
  %.14949 = phi i8 [ %.24950, %2277 ], [ %.24950, %2274 ], [ %49, %2209 ]
  %.14945 = phi i16 [ %.24946, %2277 ], [ %.24946, %2274 ], [ %60, %2209 ]
  %.04942 = phi i16 [ %2212, %2277 ], [ %2212, %2274 ], [ %47, %2209 ]
  %.04936 = phi i8 [ 0, %2277 ], [ %45, %2274 ], [ %45, %2209 ]
  %.14930 = phi i8 [ %.24931, %2277 ], [ %.24931, %2274 ], [ %43, %2209 ]
  %.04918 = phi i32 [ %2228, %2277 ], [ %2228, %2274 ], [ 0, %2209 ]
  %.04916 = phi i8 [ %2231, %2277 ], [ %2231, %2274 ], [ 0, %2209 ]
  %.04910 = phi i32 [ %2281, %2277 ], [ 0, %2274 ], [ 0, %2209 ]
  %.04907 = phi i8 [ %2280, %2277 ], [ 0, %2274 ], [ 0, %2209 ]
  %.04812 = phi i8 [ 1, %2277 ], [ 1, %2274 ], [ 0, %2209 ]
  %.04810 = phi i8 [ 1, %2277 ], [ 0, %2274 ], [ 0, %2209 ]
  %2283 = load i8, ptr %61, align 1
  %2284 = and i8 %2283, 1
  %.not5409.not = icmp eq i8 %2284, 0
  br i1 %.not5409.not, label %2285, label %2286

2285:                                             ; preds = %2282
  store i8 0, ptr %2207, align 1
  br label %2286

2286:                                             ; preds = %2285, %2282
  %.24962 = phi i32 [ 0, %2285 ], [ %68, %2282 ]
  %2287 = load i8, ptr %40, align 2
  %2288 = and i8 %2287, 1
  %.not5410.not = icmp eq i8 %2288, 0
  br i1 %.not5410.not, label %2289, label %2307

2289:                                             ; preds = %2286
  %2290 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %2291 = load i32, ptr %2290, align 8
  %2292 = and i32 %2291, -64
  %2293 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %2292, ptr %2293, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 15, ptr %2294, align 1
  %2295 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %2295, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2297 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2298 = load i32, ptr %2297, align 4
  %2299 = lshr i32 %2298, 6
  %2300 = and i32 %2299, 63
  %2301 = zext nneg i32 %2300 to i64
  %2302 = getelementptr inbounds nuw i8, ptr %2296, i64 %2301
  %2303 = load i8, ptr %2302, align 1
  %2304 = and i8 %2303, 1
  %2305 = lshr i32 %2291, 12
  %2306 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %2305, ptr %2306, align 8
  br label %2307

2307:                                             ; preds = %2289, %2286
  %.14965 = phi i8 [ 1, %2289 ], [ %64, %2286 ]
  %.04957 = phi i8 [ 1, %2289 ], [ %58, %2286 ]
  %.04905 = phi i8 [ 1, %2289 ], [ %41, %2286 ]
  %.04903 = phi i8 [ %2304, %2289 ], [ 0, %2286 ]
  %.04806 = phi i8 [ 1, %2289 ], [ 0, %2286 ]
  %2308 = load i8, ptr %63, align 1
  %2309 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %2310 = load i8, ptr %2309, align 2
  %2311 = and i8 %2310, %2308
  %.not5411 = icmp eq i8 %2311, 0
  br i1 %.not5411, label %2322, label %2312

2312:                                             ; preds = %2307
  %2313 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2314 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2315 = load i32, ptr %2314, align 4
  %2316 = lshr i32 %2315, 6
  %2317 = and i32 %2316, 63
  %2318 = zext nneg i32 %2317 to i64
  %2319 = getelementptr inbounds nuw i8, ptr %2313, i64 %2318
  %2320 = load i8, ptr %2319, align 1
  %2321 = and i8 %2320, 1
  br label %2322

2322:                                             ; preds = %2312, %2307
  %.24966 = phi i8 [ 0, %2312 ], [ %.14965, %2307 ]
  %.04899 = phi i8 [ %2321, %2312 ], [ 0, %2307 ]
  %.04804 = phi i8 [ 1, %2312 ], [ 0, %2307 ]
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2324 = load i8, ptr %2323, align 4
  %2325 = load i8, ptr %57, align 1
  %2326 = and i8 %2325, %2324
  %.not5412 = icmp eq i8 %2326, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 67
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %.not5412, label %._crit_edge, label %2327

2327:                                             ; preds = %2322
  %.not5413 = icmp eq i8 %.pre, 0
  br i1 %.not5413, label %2338, label %2328

2328:                                             ; preds = %2327
  %2329 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2330 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2331 = load i32, ptr %2330, align 4
  %2332 = lshr i32 %2331, 6
  %2333 = and i32 %2332, 63
  %2334 = zext nneg i32 %2333 to i64
  %2335 = getelementptr inbounds nuw i8, ptr %2329, i64 %2334
  %2336 = load i8, ptr %2335, align 1
  %2337 = and i8 %2336, 1
  br label %._crit_edge

2338:                                             ; preds = %2327
  %2339 = load i16, ptr %55, align 8
  %2340 = add i16 %2339, 1
  %2341 = and i16 %2340, 1023
  br label %._crit_edge

._crit_edge:                                      ; preds = %2322, %2328, %2338
  %2342 = phi i8 [ %.pre, %2328 ], [ 0, %2338 ], [ %.pre, %2322 ]
  %.14958 = phi i8 [ 0, %2328 ], [ %.04957, %2338 ], [ %.04957, %2322 ]
  %.04940 = phi i16 [ %56, %2328 ], [ %2341, %2338 ], [ %56, %2322 ]
  %.04897 = phi i8 [ %2337, %2328 ], [ 0, %2338 ], [ 0, %2322 ]
  %.04802 = phi i8 [ 1, %2328 ], [ 0, %2338 ], [ 0, %2322 ]
  %2343 = zext i8 %2210 to i32
  %2344 = xor i32 %2343, -1
  %2345 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %2346 = load i8, ptr %2345, align 1
  %2347 = zext i8 %2346 to i32
  %2348 = or i32 %2347, %2344
  %2349 = zext i8 %2287 to i32
  %2350 = and i8 %2324, %2342
  %2351 = and i8 %2350, %2287
  %2352 = zext i8 %2351 to i32
  %2353 = zext i8 %2325 to i32
  %2354 = xor i32 %2353, -1
  %2355 = and i32 %2349, %2354
  %2356 = or i32 %2355, %2352
  %2357 = and i32 %2356, %2348
  %.not5414 = icmp eq i32 %2357, 0
  br i1 %.not5414, label %2417, label %2358

2358:                                             ; preds = %._crit_edge
  %2359 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 1, ptr %2359, align 2
  %2360 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2361 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2362 = load i32, ptr %2361, align 4
  %2363 = lshr i32 %2362, 6
  %2364 = and i32 %2363, 63
  %2365 = zext nneg i32 %2364 to i64
  %2366 = getelementptr inbounds nuw i8, ptr %2360, i64 %2365
  %2367 = load i8, ptr %2366, align 1
  %2368 = and i8 %2367, 1
  %narrow5415 = add nuw nsw i8 %2368, 3
  %2369 = zext nneg i8 %narrow5415 to i32
  br label %2417

2370:                                             ; preds = %2206
  %2371 = and i16 %60, 1008
  %2372 = load i16, ptr %59, align 4
  %2373 = add i16 %2372, 1
  %2374 = and i16 %2373, 15
  %2375 = or disjoint i16 %2374, %2371
  store i8 1, ptr %2207, align 1
  br label %2417

2376:                                             ; preds = %1916
  %2377 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2378 = load i8, ptr %2377, align 8
  %.demorgan53965397 = or i8 %1570, %2378
  %2379 = and i8 %.demorgan53965397, 1
  %.not5398.not = icmp eq i8 %2379, 0
  br i1 %.not5398.not, label %2380, label %2417

2380:                                             ; preds = %2376
  %2381 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %2381, align 1
  %2382 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %2382, align 4
  %2383 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 0, ptr %2383, align 2
  br label %2417

2384:                                             ; preds = %1530
  %2385 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 0, ptr %2385, align 1
  %2386 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 0, ptr %2386, align 1
  %2387 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %2388 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %2388, align 4
  %2389 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %2389, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %2390, align 4
  %2391 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %2391, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %0, i64 692
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2387, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %2392, align 4
  %2393 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %2393, align 8
  store i32 4194304, ptr %22, align 8
  %2394 = lshr i32 %963, 13
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %2394, ptr %2395, align 4
  %2396 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %2396, align 2
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %2398, align 4
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 191
  store i8 0, ptr %2399, align 1
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 0, ptr %2400, align 4
  %2401 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 0, ptr %2401, align 1
  %2402 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %2402, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %2403, align 4
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %2404, align 1
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 0, ptr %2405, align 2
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 0, ptr %2406, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %2407, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 0, ptr %2410, align 1
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %2412, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %2413, align 2
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 0, ptr %2414, align 1
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %2415, align 4
  %2416 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %2416, align 1
  br label %2417

2417:                                             ; preds = %2171, %2180, %2182, %2062, %1916, %2042, %2056, %2058, %2017, %2007, %2013, %2010, %1987, %1970, %1966, %1973, %1971, %2037, %2035, %2121, %2114, %2370, %2358, %._crit_edge, %2204, %2376, %2380, %2198, %2112, %2110, %2093, %2384
  %2418 = phi ptr [ %2395, %2384 ], [ %1790, %1916 ], [ %1790, %2042 ], [ %1790, %2062 ], [ %1790, %2376 ], [ %1790, %2058 ], [ %1790, %2056 ], [ %1790, %2037 ], [ %1790, %2035 ], [ %1790, %2017 ], [ %1790, %2007 ], [ %1790, %2013 ], [ %1790, %2010 ], [ %1790, %1987 ], [ %1790, %1973 ], [ %1790, %1971 ], [ %1790, %1970 ], [ %1790, %1966 ], [ %1790, %2112 ], [ %1790, %2110 ], [ %1790, %2093 ], [ %1790, %2114 ], [ %1790, %2121 ], [ %1790, %2198 ], [ %1790, %2380 ], [ %1790, %2370 ], [ %1790, %._crit_edge ], [ %1790, %2358 ], [ %1790, %2204 ], [ %1790, %2182 ], [ %1790, %2180 ], [ %1790, %2171 ]
  %2419 = phi i32 [ 0, %2384 ], [ %.25070.ph, %1916 ], [ %.25070.ph, %2042 ], [ %.25070.ph, %2062 ], [ %.25070.ph, %2376 ], [ %.25070.ph, %2058 ], [ %.25070.ph, %2056 ], [ %.25070.ph, %2037 ], [ %.25070.ph, %2035 ], [ %.25070.ph, %2017 ], [ %.25070.ph, %2007 ], [ %.25070.ph, %2013 ], [ %.25070.ph, %2010 ], [ %.25070.ph, %1987 ], [ %.25070.ph, %1973 ], [ %.25070.ph, %1971 ], [ %.25070.ph, %1970 ], [ %.25070.ph, %1966 ], [ %.25070.ph, %2112 ], [ %.25070.ph, %2110 ], [ %.25070.ph, %2093 ], [ %.25070.ph, %2114 ], [ %.25070.ph, %2121 ], [ %.25070.ph, %2198 ], [ %.25070.ph, %2380 ], [ %.25070.ph, %2370 ], [ %.25070.ph, %._crit_edge ], [ %.25070.ph, %2358 ], [ %.25070.ph, %2204 ], [ %.25070.ph, %2182 ], [ %.25070.ph, %2180 ], [ %.25070.ph, %2171 ]
  %2420 = phi i64 [ 2, %2384 ], [ %.05071.ph, %1916 ], [ %.05071.ph, %2042 ], [ %.05071.ph, %2062 ], [ %.05071.ph, %2376 ], [ %.05071.ph, %2058 ], [ %.05071.ph, %2056 ], [ %.05071.ph, %2037 ], [ %.05071.ph, %2035 ], [ %.05071.ph, %2017 ], [ %.05071.ph, %2007 ], [ %.05071.ph, %2013 ], [ %.05071.ph, %2010 ], [ %.05071.ph, %1987 ], [ %.05071.ph, %1973 ], [ %.05071.ph, %1971 ], [ %.05071.ph, %1970 ], [ %.05071.ph, %1966 ], [ %.05071.ph, %2112 ], [ %.05071.ph, %2110 ], [ %.05071.ph, %2093 ], [ %.05071.ph, %2114 ], [ %.05071.ph, %2121 ], [ %.05071.ph, %2198 ], [ %.05071.ph, %2380 ], [ %.05071.ph, %2370 ], [ %.05071.ph, %._crit_edge ], [ %.05071.ph, %2358 ], [ %.05071.ph, %2204 ], [ %.05071.ph, %2182 ], [ %.05071.ph, %2180 ], [ %.05071.ph, %2171 ]
  %.sroa.06405.1 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ %.sroa.06405.0, %1970 ], [ %.sroa.06405.0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.sroa.3.1 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ %.sroa.3.0, %1970 ], [ %.sroa.3.0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.sroa.5.1 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ %.sroa.5.0, %1970 ], [ %.sroa.5.0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.74992 = phi i8 [ 0, %2384 ], [ %.04985, %1916 ], [ %.04985, %2042 ], [ %.04985, %2062 ], [ %.04985, %2376 ], [ %.04985, %2058 ], [ %.04985, %2056 ], [ %.04985, %2037 ], [ %.04985, %2035 ], [ %.04985, %2017 ], [ %.04985, %2007 ], [ %.04985, %2013 ], [ %.04985, %2010 ], [ %.04985, %1987 ], [ %.04985, %1973 ], [ %.04985, %1971 ], [ %.04985, %1970 ], [ %.04985, %1966 ], [ %.04985, %2112 ], [ %.04985, %2110 ], [ %.04985, %2093 ], [ %.04985, %2114 ], [ %.04985, %2121 ], [ %.04985, %2198 ], [ %.04985, %2380 ], [ %.04985, %2370 ], [ %.44989, %._crit_edge ], [ %.44989, %2358 ], [ %.04985, %2204 ], [ %spec.select6361, %2182 ], [ %spec.select6361, %2180 ], [ %spec.select6361, %2171 ]
  %.74984 = phi i8 [ 0, %2384 ], [ %.04977, %1916 ], [ %.04977, %2042 ], [ %.04977, %2062 ], [ %.04977, %2376 ], [ %.04977, %2058 ], [ %.04977, %2056 ], [ %.04977, %2037 ], [ %.04977, %2035 ], [ %.04977, %2017 ], [ %.04977, %2007 ], [ %.04977, %2013 ], [ %.04977, %2010 ], [ %.04977, %1987 ], [ %.04977, %1973 ], [ %.04977, %1971 ], [ %.04977, %1970 ], [ %.04977, %1966 ], [ %.04977, %2112 ], [ %.04977, %2110 ], [ %.04977, %2093 ], [ %.04977, %2114 ], [ %.04977, %2121 ], [ %.04977, %2198 ], [ %.04977, %2380 ], [ %.04977, %2370 ], [ %.44981, %._crit_edge ], [ %.44981, %2358 ], [ %.04977, %2204 ], [ %.24979, %2182 ], [ 0, %2180 ], [ %.24979, %2171 ]
  %.7 = phi i8 [ 0, %2384 ], [ %.04973, %1916 ], [ %.04973, %2042 ], [ %.04973, %2062 ], [ %.04973, %2376 ], [ %.04973, %2058 ], [ %.04973, %2056 ], [ %.04973, %2037 ], [ %.04973, %2035 ], [ %.04973, %2017 ], [ %.04973, %2007 ], [ %.04973, %2013 ], [ %.04973, %2010 ], [ %.04973, %1987 ], [ %.04973, %1973 ], [ %.04973, %1971 ], [ %.04973, %1970 ], [ %.04973, %1966 ], [ %.04973, %2112 ], [ %.04973, %2110 ], [ %.04973, %2093 ], [ %.04973, %2114 ], [ %.04973, %2121 ], [ %.04973, %2198 ], [ %.04973, %2380 ], [ %.04973, %2370 ], [ %.4, %._crit_edge ], [ %.4, %2358 ], [ %.04973, %2204 ], [ %spec.select6362, %2182 ], [ %.24975, %2180 ], [ %.24975, %2171 ]
  %.24972 = phi i8 [ 0, %2384 ], [ %.04970, %1916 ], [ %.04970, %2042 ], [ %.04970, %2062 ], [ %.04970, %2376 ], [ %.04970, %2058 ], [ %.04970, %2056 ], [ %.04970, %2037 ], [ %.04970, %2035 ], [ %.04970, %2017 ], [ %.04970, %2007 ], [ %.04970, %2013 ], [ %.04970, %2010 ], [ %.04970, %1987 ], [ %.04970, %1973 ], [ %.04970, %1971 ], [ %.14971, %1970 ], [ %.14971, %1966 ], [ %.04970, %2112 ], [ %.04970, %2110 ], [ %.04970, %2093 ], [ %.04970, %2114 ], [ %.04970, %2121 ], [ %.04970, %2198 ], [ %.04970, %2380 ], [ %.04970, %2370 ], [ %.04970, %._crit_edge ], [ %.04970, %2358 ], [ %.04970, %2204 ], [ %.04970, %2182 ], [ %.04970, %2180 ], [ %.04970, %2171 ]
  %.14969 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ %.04968, %1970 ], [ %.04968, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.34967 = phi i8 [ 0, %2384 ], [ %64, %1916 ], [ %64, %2042 ], [ %64, %2062 ], [ %64, %2376 ], [ %64, %2058 ], [ %64, %2056 ], [ %64, %2037 ], [ %64, %2035 ], [ %64, %2017 ], [ %64, %2007 ], [ %64, %2013 ], [ %64, %2010 ], [ %64, %1987 ], [ 1, %1973 ], [ %64, %1971 ], [ %64, %1970 ], [ %64, %1966 ], [ %64, %2112 ], [ %64, %2110 ], [ %64, %2093 ], [ %spec.select6360, %2114 ], [ %spec.select6360, %2121 ], [ %64, %2198 ], [ %64, %2380 ], [ %64, %2370 ], [ %.24966, %._crit_edge ], [ %.24966, %2358 ], [ %64, %2204 ], [ %64, %2182 ], [ %64, %2180 ], [ %64, %2171 ]
  %.34963 = phi i32 [ 0, %2384 ], [ %68, %1916 ], [ %68, %2042 ], [ 5, %2062 ], [ %68, %2376 ], [ 3, %2058 ], [ %68, %2056 ], [ 1, %2037 ], [ 5, %2035 ], [ 4, %2017 ], [ %.04960, %2007 ], [ %.04960, %2013 ], [ %.04960, %2010 ], [ %68, %1987 ], [ 2, %1973 ], [ %68, %1971 ], [ %68, %1970 ], [ %68, %1966 ], [ 5, %2112 ], [ 5, %2110 ], [ 0, %2093 ], [ %68, %2114 ], [ 5, %2121 ], [ %68, %2198 ], [ 0, %2380 ], [ %68, %2370 ], [ %.24962, %._crit_edge ], [ %.24962, %2358 ], [ %68, %2204 ], [ %.14961, %2182 ], [ %.14961, %2180 ], [ %.14961, %2171 ]
  %.24959 = phi i8 [ 0, %2384 ], [ %58, %1916 ], [ %58, %2042 ], [ %58, %2062 ], [ %58, %2376 ], [ %58, %2058 ], [ %58, %2056 ], [ %58, %2037 ], [ %58, %2035 ], [ %58, %2017 ], [ %58, %2007 ], [ %58, %2013 ], [ %58, %2010 ], [ %58, %1987 ], [ 1, %1973 ], [ %58, %1971 ], [ %58, %1970 ], [ %58, %1966 ], [ %58, %2112 ], [ %58, %2110 ], [ %58, %2093 ], [ %58, %2114 ], [ %58, %2121 ], [ %58, %2198 ], [ %58, %2380 ], [ %58, %2370 ], [ %.14958, %._crit_edge ], [ %.14958, %2358 ], [ %58, %2204 ], [ %58, %2182 ], [ %58, %2180 ], [ %58, %2171 ]
  %.04956 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ %1995, %2007 ], [ %1995, %2013 ], [ %1995, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.04955 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ %2000, %2007 ], [ %2000, %2013 ], [ %2000, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.04953 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ %2014, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.04952 = phi i64 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ %2016, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.34951 = phi i8 [ 0, %2384 ], [ %49, %1916 ], [ %49, %2042 ], [ %49, %2062 ], [ %49, %2376 ], [ 0, %2058 ], [ %49, %2056 ], [ %49, %2037 ], [ %49, %2035 ], [ 0, %2017 ], [ %49, %2007 ], [ %49, %2013 ], [ %49, %2010 ], [ %49, %1987 ], [ %49, %1973 ], [ %49, %1971 ], [ %49, %1970 ], [ %49, %1966 ], [ %49, %2112 ], [ %49, %2110 ], [ %49, %2093 ], [ %49, %2114 ], [ %49, %2121 ], [ %49, %2198 ], [ %49, %2380 ], [ %49, %2370 ], [ %.14949, %._crit_edge ], [ %.14949, %2358 ], [ %49, %2204 ], [ %2196, %2182 ], [ %49, %2180 ], [ %49, %2171 ]
  %.34947 = phi i16 [ 0, %2384 ], [ %60, %1916 ], [ %60, %2042 ], [ %60, %2062 ], [ %60, %2376 ], [ %2061, %2058 ], [ %60, %2056 ], [ %60, %2037 ], [ %60, %2035 ], [ %2022, %2017 ], [ %60, %2007 ], [ %60, %2013 ], [ %60, %2010 ], [ %60, %1987 ], [ %60, %1973 ], [ %60, %1971 ], [ %60, %1970 ], [ %60, %1966 ], [ %60, %2112 ], [ %60, %2110 ], [ %60, %2093 ], [ %60, %2114 ], [ %60, %2121 ], [ %2203, %2198 ], [ %60, %2380 ], [ %2375, %2370 ], [ %.14945, %._crit_edge ], [ %.14945, %2358 ], [ %60, %2204 ], [ %.04944, %2182 ], [ %.04944, %2180 ], [ %.04944, %2171 ]
  %.14943 = phi i16 [ 0, %2384 ], [ %47, %1916 ], [ %47, %2042 ], [ %47, %2062 ], [ %47, %2376 ], [ %2061, %2058 ], [ %47, %2056 ], [ %47, %2037 ], [ %47, %2035 ], [ %2022, %2017 ], [ %47, %2007 ], [ %47, %2013 ], [ %47, %2010 ], [ %47, %1987 ], [ %47, %1973 ], [ %47, %1971 ], [ %47, %1970 ], [ %47, %1966 ], [ %47, %2112 ], [ %47, %2110 ], [ %47, %2093 ], [ %47, %2114 ], [ %47, %2121 ], [ %47, %2198 ], [ %47, %2380 ], [ %47, %2370 ], [ %.04942, %._crit_edge ], [ %.04942, %2358 ], [ %47, %2204 ], [ %2129, %2182 ], [ %2129, %2180 ], [ %2129, %2171 ]
  %.14941 = phi i16 [ 0, %2384 ], [ %56, %1916 ], [ %56, %2042 ], [ %56, %2062 ], [ %56, %2376 ], [ %56, %2058 ], [ %56, %2056 ], [ %56, %2037 ], [ %56, %2035 ], [ %2022, %2017 ], [ %56, %2007 ], [ %56, %2013 ], [ %56, %2010 ], [ %56, %1987 ], [ %56, %1973 ], [ %56, %1971 ], [ %56, %1970 ], [ %56, %1966 ], [ %56, %2112 ], [ %56, %2110 ], [ %56, %2093 ], [ %56, %2114 ], [ %56, %2121 ], [ %56, %2198 ], [ %56, %2380 ], [ %56, %2370 ], [ %.04940, %._crit_edge ], [ %.04940, %2358 ], [ %56, %2204 ], [ %56, %2182 ], [ %56, %2180 ], [ %56, %2171 ]
  %.14939 = phi i8 [ 0, %2384 ], [ %62, %1916 ], [ %62, %2042 ], [ %62, %2062 ], [ %62, %2376 ], [ 1, %2058 ], [ %62, %2056 ], [ %62, %2037 ], [ %62, %2035 ], [ 1, %2017 ], [ %62, %2007 ], [ %62, %2013 ], [ %62, %2010 ], [ %62, %1987 ], [ %62, %1973 ], [ %62, %1971 ], [ %62, %1970 ], [ %62, %1966 ], [ %62, %2112 ], [ %62, %2110 ], [ %62, %2093 ], [ %62, %2114 ], [ %62, %2121 ], [ %62, %2198 ], [ %62, %2380 ], [ %62, %2370 ], [ %62, %._crit_edge ], [ 0, %2358 ], [ %62, %2204 ], [ %.04938, %2182 ], [ %.04938, %2180 ], [ %.04938, %2171 ]
  %.14937 = phi i8 [ 0, %2384 ], [ %45, %1916 ], [ %45, %2042 ], [ %45, %2062 ], [ %45, %2376 ], [ %45, %2058 ], [ %45, %2056 ], [ %45, %2037 ], [ %45, %2035 ], [ %2031, %2017 ], [ %45, %2007 ], [ %45, %2013 ], [ %45, %2010 ], [ %45, %1987 ], [ %45, %1973 ], [ %45, %1971 ], [ %45, %1970 ], [ %45, %1966 ], [ %45, %2112 ], [ %45, %2110 ], [ %45, %2093 ], [ %45, %2114 ], [ %45, %2121 ], [ %45, %2198 ], [ %45, %2380 ], [ %45, %2370 ], [ %.04936, %._crit_edge ], [ %.04936, %2358 ], [ %45, %2204 ], [ %45, %2182 ], [ %45, %2180 ], [ %45, %2171 ]
  %.14935 = phi i64 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ %spec.select6505, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.04933 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ %2138, %2182 ], [ %2138, %2180 ], [ %2138, %2171 ]
  %.04932.shrunk = phi i16 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ %2140, %2182 ], [ %2140, %2180 ], [ %2140, %2171 ]
  %.3 = phi i8 [ 0, %2384 ], [ %43, %1916 ], [ %43, %2042 ], [ %43, %2062 ], [ %43, %2376 ], [ %43, %2058 ], [ %43, %2056 ], [ %43, %2037 ], [ %43, %2035 ], [ %43, %2017 ], [ %43, %2007 ], [ %43, %2013 ], [ %43, %2010 ], [ %43, %1987 ], [ %43, %1973 ], [ %43, %1971 ], [ %43, %1970 ], [ %43, %1966 ], [ %43, %2112 ], [ %43, %2110 ], [ %43, %2093 ], [ %43, %2114 ], [ %43, %2121 ], [ 0, %2198 ], [ %43, %2380 ], [ 0, %2370 ], [ %.14930, %._crit_edge ], [ %.14930, %2358 ], [ %43, %2204 ], [ %.04929, %2182 ], [ %.04929, %2180 ], [ %.04929, %2171 ]
  %.24925 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ %.04923, %2182 ], [ %.04923, %2180 ], [ %.04923, %2171 ]
  %.24922 = phi i64 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ %.04920, %2182 ], [ %.04920, %2180 ], [ %.04920, %2171 ]
  %.14919 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04918, %._crit_edge ], [ %.04918, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14917 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04916, %._crit_edge ], [ %.04916, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.24912 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04910, %._crit_edge ], [ %.04910, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.24909 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04907, %._crit_edge ], [ %.04907, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14906 = phi i8 [ 0, %2384 ], [ %41, %1916 ], [ %41, %2042 ], [ %41, %2062 ], [ %41, %2376 ], [ %41, %2058 ], [ %41, %2056 ], [ %41, %2037 ], [ %41, %2035 ], [ %41, %2017 ], [ %41, %2007 ], [ %41, %2013 ], [ %41, %2010 ], [ %41, %1987 ], [ %41, %1973 ], [ %41, %1971 ], [ %41, %1970 ], [ %41, %1966 ], [ %41, %2112 ], [ %41, %2110 ], [ %41, %2093 ], [ %41, %2114 ], [ %41, %2121 ], [ %41, %2198 ], [ %41, %2380 ], [ 0, %2370 ], [ %.04905, %._crit_edge ], [ %.04905, %2358 ], [ %41, %2204 ], [ %41, %2182 ], [ %41, %2180 ], [ %41, %2171 ]
  %.14904 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04903, %._crit_edge ], [ %.04903, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14900 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04899, %._crit_edge ], [ %.04899, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14898 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04897, %._crit_edge ], [ %.04897, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14896 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 1, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14894 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ %2369, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14892 = phi i64 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ %2365, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14823 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ %.04822, %1970 ], [ %.04822, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.not5546 = phi i1 [ true, %2384 ], [ true, %1916 ], [ true, %2042 ], [ true, %2062 ], [ true, %2376 ], [ true, %2058 ], [ true, %2056 ], [ true, %2037 ], [ true, %2035 ], [ true, %2017 ], [ false, %2007 ], [ false, %2013 ], [ false, %2010 ], [ true, %1987 ], [ true, %1973 ], [ true, %1971 ], [ true, %1970 ], [ true, %1966 ], [ true, %2112 ], [ true, %2110 ], [ true, %2093 ], [ true, %2114 ], [ true, %2121 ], [ true, %2198 ], [ true, %2380 ], [ true, %2370 ], [ true, %._crit_edge ], [ true, %2358 ], [ true, %2204 ], [ true, %2182 ], [ true, %2180 ], [ true, %2171 ]
  %.not5547 = phi i1 [ true, %2384 ], [ true, %1916 ], [ true, %2042 ], [ true, %2062 ], [ true, %2376 ], [ true, %2058 ], [ true, %2056 ], [ true, %2037 ], [ true, %2035 ], [ true, %2017 ], [ true, %2007 ], [ false, %2013 ], [ true, %2010 ], [ true, %1987 ], [ true, %1973 ], [ true, %1971 ], [ true, %1970 ], [ true, %1966 ], [ true, %2112 ], [ true, %2110 ], [ true, %2093 ], [ true, %2114 ], [ true, %2121 ], [ true, %2198 ], [ true, %2380 ], [ true, %2370 ], [ true, %._crit_edge ], [ true, %2358 ], [ true, %2204 ], [ true, %2182 ], [ true, %2180 ], [ true, %2171 ]
  %.04820 = phi i32 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 1, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ 0, %._crit_edge ], [ 0, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14819 = phi i1 [ true, %2384 ], [ true, %1916 ], [ true, %2042 ], [ %.not5435, %2062 ], [ true, %2376 ], [ true, %2058 ], [ true, %2056 ], [ true, %2037 ], [ true, %2035 ], [ true, %2017 ], [ true, %2007 ], [ true, %2013 ], [ true, %2010 ], [ true, %1987 ], [ true, %1973 ], [ true, %1971 ], [ true, %1970 ], [ true, %1966 ], [ true, %2112 ], [ true, %2110 ], [ true, %2093 ], [ true, %2114 ], [ true, %2121 ], [ true, %2198 ], [ true, %2380 ], [ true, %2370 ], [ true, %._crit_edge ], [ true, %2358 ], [ true, %2204 ], [ true, %2182 ], [ true, %2180 ], [ true, %2171 ]
  %.not5539 = phi i1 [ true, %2384 ], [ true, %1916 ], [ true, %2042 ], [ true, %2062 ], [ true, %2376 ], [ true, %2058 ], [ true, %2056 ], [ true, %2037 ], [ true, %2035 ], [ true, %2017 ], [ true, %2007 ], [ true, %2013 ], [ true, %2010 ], [ true, %1987 ], [ true, %1973 ], [ true, %1971 ], [ true, %1970 ], [ true, %1966 ], [ true, %2112 ], [ true, %2110 ], [ true, %2093 ], [ true, %2114 ], [ true, %2121 ], [ true, %2198 ], [ true, %2380 ], [ true, %2370 ], [ true, %._crit_edge ], [ true, %2358 ], [ true, %2204 ], [ false, %2182 ], [ false, %2180 ], [ false, %2171 ]
  %.24816 = phi i1 [ true, %2384 ], [ true, %1916 ], [ true, %2042 ], [ true, %2062 ], [ true, %2376 ], [ true, %2058 ], [ true, %2056 ], [ true, %2037 ], [ true, %2035 ], [ true, %2017 ], [ true, %2007 ], [ true, %2013 ], [ true, %2010 ], [ true, %1987 ], [ true, %1973 ], [ true, %1971 ], [ true, %1970 ], [ true, %1966 ], [ true, %2112 ], [ true, %2110 ], [ true, %2093 ], [ true, %2114 ], [ true, %2121 ], [ true, %2198 ], [ true, %2380 ], [ true, %2370 ], [ true, %._crit_edge ], [ true, %2358 ], [ true, %2204 ], [ %.04814, %2182 ], [ %.04814, %2180 ], [ %.04814, %2171 ]
  %.14813 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04812, %._crit_edge ], [ %.04812, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.2 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04810, %._crit_edge ], [ %.04810, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14807 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04806, %._crit_edge ], [ %.04806, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14805 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04804, %._crit_edge ], [ %.04804, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.14803 = phi i8 [ 0, %2384 ], [ 0, %1916 ], [ 0, %2042 ], [ 0, %2062 ], [ 0, %2376 ], [ 0, %2058 ], [ 0, %2056 ], [ 0, %2037 ], [ 0, %2035 ], [ 0, %2017 ], [ 0, %2007 ], [ 0, %2013 ], [ 0, %2010 ], [ 0, %1987 ], [ 0, %1973 ], [ 0, %1971 ], [ 0, %1970 ], [ 0, %1966 ], [ 0, %2112 ], [ 0, %2110 ], [ 0, %2093 ], [ 0, %2114 ], [ 0, %2121 ], [ 0, %2198 ], [ 0, %2380 ], [ 0, %2370 ], [ %.04802, %._crit_edge ], [ %.04802, %2358 ], [ 0, %2204 ], [ 0, %2182 ], [ 0, %2180 ], [ 0, %2171 ]
  %.not5551 = phi i1 [ true, %2384 ], [ true, %1916 ], [ true, %2042 ], [ true, %2062 ], [ true, %2376 ], [ true, %2058 ], [ true, %2056 ], [ true, %2037 ], [ true, %2035 ], [ true, %2017 ], [ true, %2007 ], [ true, %2013 ], [ true, %2010 ], [ true, %1987 ], [ true, %1973 ], [ true, %1971 ], [ true, %1970 ], [ true, %1966 ], [ true, %2112 ], [ true, %2110 ], [ true, %2093 ], [ true, %2114 ], [ true, %2121 ], [ true, %2198 ], [ true, %2380 ], [ true, %2370 ], [ true, %._crit_edge ], [ false, %2358 ], [ true, %2204 ], [ true, %2182 ], [ true, %2180 ], [ true, %2171 ]
  %.04932 = zext nneg i16 %.04932.shrunk to i64
  %2421 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %2423 = load i32, ptr %2422, align 4
  %2424 = and i32 %2423, 4
  %.not5454 = icmp eq i32 %2424, 0
  br i1 %.not5454, label %2429, label %2425

2425:                                             ; preds = %2417
  %2426 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %2427 = load i64, ptr %2426, align 8
  %2428 = and i64 %2427, 8796093022206
  store i64 %2428, ptr %2426, align 8
  br label %2429

2429:                                             ; preds = %2425, %2417
  %2430 = load i8, ptr %292, align 1
  %2431 = zext i8 %2430 to i32
  %2432 = xor i32 %2431, -1
  %2433 = load i8, ptr %294, align 2
  %2434 = zext i8 %2433 to i32
  %2435 = or i32 %2434, %2432
  %2436 = and i32 %2435, 1
  %.not5455 = icmp eq i32 %2436, 0
  br i1 %.not5455, label %2445, label %2437

2437:                                             ; preds = %2429
  %2438 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %2438, align 8
  %2439 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %2439, align 4
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %2440, align 4
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %2441, align 8
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %2442, align 4
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %2443, align 4
  %2444 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %2444, align 4
  br label %.sink.split6750

2445:                                             ; preds = %2429
  %2446 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %2447 = load i8, ptr %2446, align 2
  %2448 = and i8 %2447, 1
  %.not5456.not = icmp eq i8 %2448, 0
  br i1 %.not5456.not, label %2449, label %2472

2449:                                             ; preds = %2445
  %2450 = load i32, ptr %37, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %2450, ptr %2451, align 8
  %2452 = load i64, ptr %19, align 8
  %2453 = lshr i64 %2452, 1
  %2454 = trunc i64 %2453 to i32
  %2455 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %2454, ptr %2455, align 4
  %2456 = load i32, ptr %20, align 4
  %2457 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %2456, ptr %2457, align 4
  %2458 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2459 = load i32, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %2459, ptr %2460, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %2462 = load i32, ptr %2461, align 4
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %2462, ptr %2463, align 4
  %2464 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %2465 = load i32, ptr %2464, align 4
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %2465, ptr %2466, align 4
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %2468 = load i32, ptr %2467, align 4
  %2469 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %2468, ptr %2469, align 4
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %2471 = load i32, ptr %2470, align 4
  br label %.sink.split6750

.sink.split6750:                                  ; preds = %2437, %2449
  %.sink6751 = phi i32 [ %2471, %2449 ], [ 0, %2437 ]
  store i32 %.sink6751, ptr %2422, align 4
  br label %2472

2472:                                             ; preds = %.sink.split6750, %2445
  %.not5457.not.not.not.not = icmp eq i8 %2430, 0
  br i1 %.not5457.not.not.not.not, label %2722, label %2473

2473:                                             ; preds = %2472
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %2475 = load i32, ptr %2474, align 4
  %2476 = lshr i32 %2475, 2
  %2477 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2478 = load i8, ptr %2477, align 8
  %2479 = zext i8 %2478 to i32
  %2480 = xor i32 %2479, -1
  %2481 = and i32 %2476, 1
  %2482 = and i32 %2481, %2480
  %.not5458 = icmp eq i32 %2482, 0
  br i1 %.not5458, label %2487, label %2483

2483:                                             ; preds = %2473
  %2484 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %2485 = load i64, ptr %2484, align 8
  %2486 = and i64 %2485, 4398046511102
  store i64 %2486, ptr %2484, align 8
  br label %2487

2487:                                             ; preds = %2483, %2473
  %2488 = lshr i32 %2475, 4
  %2489 = and i32 %2488, 1
  %2490 = and i32 %2489, %2480
  %.not5459 = icmp eq i32 %2490, 0
  br i1 %.not5459, label %2497, label %2491

2491:                                             ; preds = %2487
  %2492 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %2493 = load i32, ptr %2492, align 4
  %2494 = lshr i32 %2493, 6
  %2495 = and i32 %2494, 63
  %2496 = zext nneg i32 %2495 to i64
  br label %2497

2497:                                             ; preds = %2491, %2487
  %.05059 = phi i64 [ %2496, %2491 ], [ 0, %2487 ]
  %2498 = load i32, ptr %31, align 4
  switch i32 %2498, label %2689 [
    i32 0, label %2499
    i32 1, label %2569
    i32 2, label %2618
    i32 3, label %2633
    i32 4, label %2682
  ]

2499:                                             ; preds = %2497
  %2500 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %2501 = load i8, ptr %2500, align 1
  %.not5474 = icmp eq i8 %2501, 0
  br i1 %.not5474, label %2689, label %2502

2502:                                             ; preds = %2499
  %2503 = getelementptr inbounds nuw i8, ptr %0, i64 175
  %2504 = load i8, ptr %2503, align 1
  %.not5475 = icmp eq i8 %2504, 0
  br i1 %.not5475, label %2564, label %2505

2505:                                             ; preds = %2502
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %2507 = load i8, ptr %2506, align 2
  %.not5476 = icmp eq i8 %2507, 0
  br i1 %.not5476, label %2514, label %2508

2508:                                             ; preds = %2505
  %2509 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %2510 = load i32, ptr %2509, align 4
  %2511 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %2510, ptr %2511, align 8
  %2512 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %2512, align 1
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 2, ptr %2513, align 2
  br label %2689

2514:                                             ; preds = %2505
  %2515 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %2516 = load i8, ptr %2515, align 2
  %.not5477 = icmp eq i8 %2516, 0
  br i1 %.not5477, label %2539, label %2517

2517:                                             ; preds = %2514
  %2518 = and i8 %2478, 1
  %.not5479.not = icmp eq i8 %2518, 0
  br i1 %.not5479.not, label %2519, label %2689

2519:                                             ; preds = %2517
  %2520 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %2521 = load i8, ptr %2520, align 1
  %2522 = and i8 %2521, 1
  %2523 = xor i8 %2522, 1
  %2524 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2525 = load i32, ptr %2524, align 4
  %2526 = lshr i32 %2525, 6
  %2527 = trunc i32 %2526 to i8
  %2528 = and i8 %2527, 63
  %.not5480 = icmp eq i8 %2478, 0
  br i1 %.not5480, label %2689, label %2529

2529:                                             ; preds = %2519
  %2530 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %2531 = load i32, ptr %2530, align 4
  %2532 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 %2531, ptr %2532, align 4
  %2533 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %2534 = load i8, ptr %2533, align 1
  %2535 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 %2534, ptr %2535, align 2
  %2536 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %2537 = load i8, ptr %2536, align 4
  %2538 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 %2537, ptr %2538, align 1
  br label %2689

2539:                                             ; preds = %2514
  %2540 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %2541 = load i32, ptr %2540, align 4
  %2542 = and i32 %2541, -64
  %2543 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %2542, ptr %2543, align 8
  %2544 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 15, ptr %2544, align 1
  %2545 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 2, ptr %2545, align 2
  %2546 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2547 = load i32, ptr %2546, align 4
  %2548 = lshr i32 %2547, 6
  %2549 = trunc i32 %2548 to i8
  %2550 = and i8 %2549, 63
  %2551 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %2550, ptr %2551, align 8
  %2552 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %2553 = and i32 %2548, 63
  %2554 = zext nneg i32 %2553 to i64
  %2555 = getelementptr inbounds nuw i8, ptr %2552, i64 %2554
  %2556 = load i8, ptr %2555, align 1
  %2557 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %2558 = load i32, ptr %2557, align 8
  %2559 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 %2558, ptr %2559, align 8
  %2560 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 1, ptr %2560, align 2
  %2561 = and i8 %2556, 1
  %narrow5478 = add nuw nsw i8 %2561, 1
  %2562 = zext nneg i8 %narrow5478 to i32
  %2563 = zext nneg i8 %2561 to i64
  br label %2689

2564:                                             ; preds = %2502
  %2565 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2566 = load i32, ptr %2565, align 4
  %2567 = lshr i32 %2566, 13
  %2568 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %2567, ptr %2568, align 8
  br label %2689

2569:                                             ; preds = %2497
  %2570 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %2571 = load i8, ptr %2570, align 1
  %.not5469 = icmp eq i8 %2571, 0
  br i1 %.not5469, label %2614, label %2572

2572:                                             ; preds = %2569
  %2573 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2574 = load i32, ptr %2573, align 4
  %2575 = lshr i32 %2574, 12
  %2576 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %2577 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %2578 = load i32, ptr %2577, align 4
  %2579 = lshr i32 %2578, 7
  %2580 = and i32 %2579, %2575
  %2581 = xor i32 %2575, -1
  %2582 = lshr i32 %2578, 8
  %2583 = and i32 %2582, %2581
  %2584 = or i32 %2580, %2583
  %2585 = and i32 %2584, 1
  %.not5470 = icmp eq i32 %2585, 0
  br i1 %.not5470, label %2610, label %2586

2586:                                             ; preds = %2572
  %2587 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %2588 = zext nneg i32 %2575 to i64
  %2589 = shl nuw nsw i64 %2588, 22
  %2590 = and i32 %2574, 4096
  %.not5471 = icmp eq i32 %2590, 0
  %2591 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %2592 = load i32, ptr %2591, align 4
  br i1 %.not5471, label %2596, label %2593

2593:                                             ; preds = %2586
  %2594 = load i32, ptr %2576, align 4
  %2595 = tail call i32 @llvm.fshl.i32(i32 %2592, i32 %2594, i32 5)
  br label %2598

2596:                                             ; preds = %2586
  %2597 = tail call i32 @llvm.fshl.i32(i32 %2578, i32 %2592, i32 17)
  br label %2598

2598:                                             ; preds = %2596, %2593
  %.sink6756 = phi i32 [ %2597, %2596 ], [ %2595, %2593 ]
  %.sink6752 = phi i32 [ 4, %2596 ], [ 3, %2593 ]
  %2599 = shl i32 %.sink6756, 2
  %2600 = and i32 %2599, 4194300
  %2601 = zext nneg i32 %2600 to i64
  %2602 = or disjoint i64 %2589, %2601
  %2603 = lshr i32 %2578, %.sink6752
  %2604 = shl nuw nsw i32 %2603, 1
  %2605 = and i32 %2604, 2
  %2606 = xor i32 %2605, 2
  %2607 = zext nneg i32 %2606 to i64
  %2608 = or disjoint i64 %2602, %2607
  %2609 = or disjoint i64 %2608, 1
  store i64 %2609, ptr %2587, align 8
  br label %2689

2610:                                             ; preds = %2572
  %2611 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %2611, align 4
  %2612 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %2612, align 8
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %2613, align 2
  br label %2689

2614:                                             ; preds = %2569
  %2615 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %2615, align 1
  %2616 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %2616, align 8
  %2617 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %2617, align 2
  br label %2689

2618:                                             ; preds = %2497
  %2619 = load i8, ptr %29, align 1
  %.not5466 = icmp eq i8 %2619, 0
  br i1 %.not5466, label %2623, label %2620

2620:                                             ; preds = %2618
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2622 = load i8, ptr %2621, align 4
  %.not5468 = icmp eq i8 %2622, 0
  %spec.select6365 = select i1 %.not5468, i8 %30, i8 0
  %spec.select6366 = select i1 %.not5468, i8 %26, i8 1
  br label %2689

2623:                                             ; preds = %2618
  %2624 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %2625 = load i8, ptr %2624, align 1
  %2626 = load i8, ptr %25, align 2
  %2627 = and i8 %2626, %2625
  %.not5467 = icmp eq i8 %2627, 0
  br i1 %.not5467, label %2689, label %2628

2628:                                             ; preds = %2623
  %2629 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %2630 = load i32, ptr %2629, align 4
  %2631 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 %2630, ptr %2631, align 8
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %2632, align 2
  br label %2689

2633:                                             ; preds = %2497
  %2634 = load i8, ptr %29, align 1
  %.not5461 = icmp eq i8 %2634, 0
  br i1 %.not5461, label %2638, label %2635

2635:                                             ; preds = %2633
  %2636 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2637 = load i8, ptr %2636, align 4
  %.not5465 = icmp eq i8 %2637, 0
  %spec.select6367 = select i1 %.not5465, i8 %30, i8 0
  %spec.select6368 = select i1 %.not5465, i8 %26, i8 1
  br label %2689

2638:                                             ; preds = %2633
  %2639 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %2640 = load i8, ptr %2639, align 1
  %2641 = load i8, ptr %25, align 2
  %2642 = and i8 %2641, %2640
  %.not5462 = icmp eq i8 %2642, 0
  br i1 %.not5462, label %2680, label %2643

2643:                                             ; preds = %2638
  %2644 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2645 = load i8, ptr %2644, align 4
  %2646 = zext i8 %2645 to i32
  %2647 = xor i32 %2646, -1
  %2648 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %2649 = load i8, ptr %2648, align 2
  %2650 = zext i8 %2649 to i32
  %2651 = and i32 %2650, %2647
  %.not5464 = icmp eq i32 %2651, 0
  br i1 %.not5464, label %2663, label %2652

2652:                                             ; preds = %2643
  %2653 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %2654 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2655 = load i32, ptr %2654, align 4
  %2656 = lshr i32 %2655, 6
  %2657 = and i32 %2656, 63
  %2658 = zext nneg i32 %2657 to i64
  %2659 = getelementptr inbounds nuw i8, ptr %2653, i64 %2658
  %2660 = load i8, ptr %2659, align 1
  %2661 = and i8 %2660, 1
  %2662 = zext nneg i8 %2661 to i64
  br label %2689

2663:                                             ; preds = %2643
  %2664 = load i8, ptr %27, align 8
  %2665 = add i8 %2664, 1
  %2666 = and i8 %2665, 31
  %2667 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %2668 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2669 = load i32, ptr %2668, align 4
  %2670 = lshr i32 %2669, 6
  %2671 = and i32 %2670, 63
  %2672 = zext nneg i32 %2671 to i64
  %2673 = getelementptr inbounds nuw i8, ptr %2667, i64 %2672
  %2674 = load i8, ptr %2673, align 1
  %2675 = and i8 %2674, 1
  %2676 = zext nneg i8 %2675 to i64
  %2677 = getelementptr inbounds nuw i8, ptr %146, i64 %2676
  %2678 = load i8, ptr %2677, align 1
  %2679 = xor i8 %2678, -1
  br label %2689

2680:                                             ; preds = %2638
  %2681 = and i8 %2641, 1
  %.not5463.not = icmp eq i8 %2681, 0
  %spec.select6369 = select i1 %.not5463.not, i32 0, i32 %32
  br label %2689

2682:                                             ; preds = %2497
  %2683 = and i8 %2478, 1
  %.not5460.not = icmp eq i8 %2683, 0
  br i1 %.not5460.not, label %2684, label %2689

2684:                                             ; preds = %2682
  %2685 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %2685, align 4
  %2686 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %2686, align 1
  %2687 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 0, ptr %2687, align 2
  %2688 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 0, ptr %2688, align 1
  br label %2689

2689:                                             ; preds = %2680, %2635, %2620, %2497, %2598, %2610, %2614, %2663, %2652, %2682, %2684, %2628, %2623, %2499, %2508, %2539, %2517, %2529, %2519, %2564
  %.05057 = phi i8 [ 1, %2508 ], [ %30, %2529 ], [ %30, %2519 ], [ %30, %2517 ], [ 1, %2539 ], [ %30, %2497 ], [ %30, %2564 ], [ %30, %2499 ], [ %30, %2598 ], [ %30, %2610 ], [ %30, %2614 ], [ %30, %2682 ], [ %30, %2680 ], [ %30, %2628 ], [ %30, %2623 ], [ %spec.select6365, %2620 ], [ %30, %2684 ], [ %30, %2652 ], [ %30, %2663 ], [ %spec.select6367, %2635 ]
  %.05055 = phi i32 [ 2, %2508 ], [ 4, %2529 ], [ %32, %2519 ], [ %32, %2517 ], [ 3, %2539 ], [ %32, %2497 ], [ 1, %2564 ], [ %32, %2499 ], [ 0, %2598 ], [ 4, %2610 ], [ 4, %2614 ], [ %32, %2682 ], [ %spec.select6369, %2680 ], [ 4, %2628 ], [ %32, %2623 ], [ %32, %2620 ], [ 0, %2684 ], [ %32, %2652 ], [ %32, %2663 ], [ %32, %2635 ]
  %.05053 = phi i8 [ 0, %2508 ], [ %2523, %2529 ], [ %2523, %2519 ], [ 0, %2517 ], [ 0, %2539 ], [ 0, %2497 ], [ 0, %2564 ], [ 0, %2499 ], [ 0, %2598 ], [ 0, %2610 ], [ 0, %2614 ], [ 0, %2682 ], [ 0, %2680 ], [ 0, %2628 ], [ 0, %2623 ], [ 0, %2620 ], [ 0, %2684 ], [ 0, %2652 ], [ 0, %2663 ], [ 0, %2635 ]
  %.05051 = phi i8 [ 0, %2508 ], [ %2528, %2529 ], [ %2528, %2519 ], [ 0, %2517 ], [ 0, %2539 ], [ 0, %2497 ], [ 0, %2564 ], [ 0, %2499 ], [ 0, %2598 ], [ 0, %2610 ], [ 0, %2614 ], [ 0, %2682 ], [ 0, %2680 ], [ 0, %2628 ], [ 0, %2623 ], [ 0, %2620 ], [ 0, %2684 ], [ 0, %2652 ], [ 0, %2663 ], [ 0, %2635 ]
  %.05049 = phi i64 [ 0, %2508 ], [ 0, %2529 ], [ 0, %2519 ], [ 0, %2517 ], [ %2563, %2539 ], [ 0, %2497 ], [ 0, %2564 ], [ 0, %2499 ], [ 0, %2598 ], [ 0, %2610 ], [ 0, %2614 ], [ 0, %2682 ], [ 0, %2680 ], [ 0, %2628 ], [ 0, %2623 ], [ 0, %2620 ], [ 0, %2684 ], [ 0, %2652 ], [ 0, %2663 ], [ 0, %2635 ]
  %.05047 = phi i8 [ %28, %2508 ], [ %28, %2529 ], [ %28, %2519 ], [ %28, %2517 ], [ 0, %2539 ], [ %28, %2497 ], [ %28, %2564 ], [ %28, %2499 ], [ %28, %2598 ], [ %28, %2610 ], [ %28, %2614 ], [ %28, %2682 ], [ %28, %2680 ], [ %28, %2628 ], [ %28, %2623 ], [ %28, %2620 ], [ %28, %2684 ], [ %28, %2652 ], [ %2666, %2663 ], [ %28, %2635 ]
  %.05043 = phi i32 [ 0, %2508 ], [ 0, %2529 ], [ 0, %2519 ], [ 0, %2517 ], [ 1, %2539 ], [ 0, %2497 ], [ 0, %2564 ], [ 0, %2499 ], [ 0, %2598 ], [ 0, %2610 ], [ 0, %2614 ], [ 0, %2682 ], [ 0, %2680 ], [ 0, %2628 ], [ 0, %2623 ], [ 0, %2620 ], [ 0, %2684 ], [ 0, %2652 ], [ 0, %2663 ], [ 0, %2635 ]
  %.05041 = phi i32 [ 0, %2508 ], [ 0, %2529 ], [ 0, %2519 ], [ 0, %2517 ], [ %2562, %2539 ], [ 0, %2497 ], [ 0, %2564 ], [ 0, %2499 ], [ 0, %2598 ], [ 0, %2610 ], [ 0, %2614 ], [ 0, %2682 ], [ 0, %2680 ], [ 0, %2628 ], [ 0, %2623 ], [ 0, %2620 ], [ 0, %2684 ], [ 0, %2652 ], [ 0, %2663 ], [ 0, %2635 ]
  %.05039 = phi i64 [ 0, %2508 ], [ 0, %2529 ], [ 0, %2519 ], [ 0, %2517 ], [ %2554, %2539 ], [ 0, %2497 ], [ 0, %2564 ], [ 0, %2499 ], [ 0, %2598 ], [ 0, %2610 ], [ 0, %2614 ], [ 0, %2682 ], [ 0, %2680 ], [ 0, %2628 ], [ 0, %2623 ], [ 0, %2620 ], [ 0, %2684 ], [ 0, %2652 ], [ 0, %2663 ], [ 0, %2635 ]
  %.05037 = phi i8 [ %26, %2508 ], [ %26, %2529 ], [ %26, %2519 ], [ %26, %2517 ], [ %26, %2539 ], [ %26, %2497 ], [ %26, %2564 ], [ %26, %2499 ], [ %26, %2598 ], [ %26, %2610 ], [ %26, %2614 ], [ %26, %2682 ], [ %26, %2680 ], [ 0, %2628 ], [ %26, %2623 ], [ %spec.select6366, %2620 ], [ %26, %2684 ], [ 0, %2652 ], [ %26, %2663 ], [ %spec.select6368, %2635 ]
  %.05035 = phi i64 [ 0, %2508 ], [ 0, %2529 ], [ 0, %2519 ], [ 0, %2517 ], [ 0, %2539 ], [ 0, %2497 ], [ 0, %2564 ], [ 0, %2499 ], [ 0, %2598 ], [ 0, %2610 ], [ 0, %2614 ], [ 0, %2682 ], [ 0, %2680 ], [ 0, %2628 ], [ 0, %2623 ], [ 0, %2620 ], [ 0, %2684 ], [ %2662, %2652 ], [ 0, %2663 ], [ 0, %2635 ]
  %.05031 = phi i8 [ 0, %2508 ], [ 0, %2529 ], [ 0, %2519 ], [ 0, %2517 ], [ 0, %2539 ], [ 0, %2497 ], [ 0, %2564 ], [ 0, %2499 ], [ 0, %2598 ], [ 0, %2610 ], [ 0, %2614 ], [ 0, %2682 ], [ 0, %2680 ], [ 0, %2628 ], [ 0, %2623 ], [ 0, %2620 ], [ 0, %2684 ], [ 0, %2652 ], [ %2679, %2663 ], [ 0, %2635 ]
  %.05029 = phi i64 [ 0, %2508 ], [ 0, %2529 ], [ 0, %2519 ], [ 0, %2517 ], [ 0, %2539 ], [ 0, %2497 ], [ 0, %2564 ], [ 0, %2499 ], [ 0, %2598 ], [ 0, %2610 ], [ 0, %2614 ], [ 0, %2682 ], [ 0, %2680 ], [ 0, %2628 ], [ 0, %2623 ], [ 0, %2620 ], [ 0, %2684 ], [ 0, %2652 ], [ %2676, %2663 ], [ 0, %2635 ]
  %2690 = phi i1 [ true, %2508 ], [ false, %2529 ], [ false, %2519 ], [ true, %2517 ], [ true, %2539 ], [ true, %2497 ], [ true, %2564 ], [ true, %2499 ], [ true, %2598 ], [ true, %2610 ], [ true, %2614 ], [ true, %2682 ], [ true, %2680 ], [ true, %2628 ], [ true, %2623 ], [ true, %2620 ], [ true, %2684 ], [ true, %2652 ], [ true, %2663 ], [ true, %2635 ]
  %2691 = phi i1 [ true, %2508 ], [ true, %2529 ], [ true, %2519 ], [ true, %2517 ], [ false, %2539 ], [ true, %2497 ], [ true, %2564 ], [ true, %2499 ], [ true, %2598 ], [ true, %2610 ], [ true, %2614 ], [ true, %2682 ], [ true, %2680 ], [ true, %2628 ], [ true, %2623 ], [ true, %2620 ], [ true, %2684 ], [ true, %2652 ], [ true, %2663 ], [ true, %2635 ]
  %2692 = phi i1 [ true, %2508 ], [ true, %2529 ], [ true, %2519 ], [ true, %2517 ], [ true, %2539 ], [ true, %2497 ], [ true, %2564 ], [ true, %2499 ], [ true, %2598 ], [ true, %2610 ], [ true, %2614 ], [ true, %2682 ], [ true, %2680 ], [ true, %2628 ], [ true, %2623 ], [ true, %2620 ], [ true, %2684 ], [ false, %2652 ], [ true, %2663 ], [ true, %2635 ]
  %2693 = phi i1 [ true, %2508 ], [ true, %2529 ], [ true, %2519 ], [ true, %2517 ], [ true, %2539 ], [ true, %2497 ], [ true, %2564 ], [ true, %2499 ], [ true, %2598 ], [ true, %2610 ], [ true, %2614 ], [ true, %2682 ], [ true, %2680 ], [ true, %2628 ], [ true, %2623 ], [ true, %2620 ], [ true, %2684 ], [ true, %2652 ], [ false, %2663 ], [ true, %2635 ]
  %2694 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %2695 = load i32, ptr %2694, align 8
  %2696 = lshr i32 %2695, 10
  %2697 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %2698 = load i8, ptr %2697, align 2
  %2699 = zext i8 %2698 to i32
  %2700 = xor i32 %2699, -1
  %.not5481 = xor i32 %2696, -1
  %2701 = or i32 %2699, %.not5481
  %2702 = and i32 %2701, 1
  %.not5482 = icmp eq i32 %2702, 0
  br i1 %.not5482, label %2717, label %2703

2703:                                             ; preds = %2689
  %.not5483 = icmp ne i32 %2695, 0
  %2704 = and i32 %2699, 1
  %.not54845485 = icmp eq i32 %2704, 0
  %.not5484 = and i1 %.not5483, %.not54845485
  br i1 %.not5484, label %2717, label %2705

2705:                                             ; preds = %2703
  %2706 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %2707 = load i16, ptr %2706, align 2
  %2708 = zext i16 %2707 to i32
  %2709 = lshr i32 %2708, 12
  %2710 = and i32 %2709, %2700
  %.not5486 = icmp eq i32 %2710, 0
  %2711 = and i32 %2708, 248
  %2712 = icmp ne i32 %2711, 88
  %or.cond6374 = or i1 %2712, %.not5486
  br i1 %or.cond6374, label %2717, label %2713

2713:                                             ; preds = %2705
  %2714 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %2715 = load i32, ptr %2714, align 4
  %2716 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %2715, ptr %2716, align 4
  br label %2717

2717:                                             ; preds = %2703, %2713, %2705, %2689
  %2718 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %2719 = load i32, ptr %2718, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %2719, ptr %2720, align 4
  %2721 = zext nneg i8 %.05051 to i64
  br label %2738

2722:                                             ; preds = %2472
  %2723 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %2723, align 8
  %2724 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %2724, align 1
  %2725 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %2725, align 4
  %2726 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %2726, align 8
  %2727 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %2727, align 8
  %2728 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %2728, align 8
  %2729 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %2729, align 8
  %2730 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %2730, align 1
  %2731 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %2731, align 2
  %2732 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %2732, align 8
  %2733 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 0, ptr %2733, align 4
  %2734 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 0, ptr %2734, align 2
  %2735 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 0, ptr %2735, align 1
  %2736 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %2736, align 4
  %2737 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 -1077936128, ptr %2737, align 4
  br label %2738

2738:                                             ; preds = %2722, %2717
  %.15060 = phi i64 [ %.05059, %2717 ], [ 0, %2722 ]
  %.15058 = phi i8 [ %.05057, %2717 ], [ 0, %2722 ]
  %.15056 = phi i32 [ %.05055, %2717 ], [ 0, %2722 ]
  %.15054 = phi i8 [ %.05053, %2717 ], [ 0, %2722 ]
  %.15052 = phi i64 [ %2721, %2717 ], [ 0, %2722 ]
  %.15050 = phi i64 [ %.05049, %2717 ], [ 0, %2722 ]
  %.15048 = phi i8 [ %.05047, %2717 ], [ 0, %2722 ]
  %.15044 = phi i32 [ %.05043, %2717 ], [ 0, %2722 ]
  %.15042 = phi i32 [ %.05041, %2717 ], [ 0, %2722 ]
  %.15040 = phi i64 [ %.05039, %2717 ], [ 0, %2722 ]
  %.15038 = phi i8 [ %.05037, %2717 ], [ 0, %2722 ]
  %.15036 = phi i64 [ %.05035, %2717 ], [ 0, %2722 ]
  %.15032 = phi i8 [ %.05031, %2717 ], [ 0, %2722 ]
  %.15030 = phi i64 [ %.05029, %2717 ], [ 0, %2722 ]
  %.14859 = phi i1 [ %.not5459, %2717 ], [ true, %2722 ]
  %.14857 = phi i1 [ %2690, %2717 ], [ true, %2722 ]
  %.14851 = phi i1 [ %2691, %2717 ], [ true, %2722 ]
  %.14849 = phi i1 [ %2692, %2717 ], [ true, %2722 ]
  %.14847 = phi i1 [ %2693, %2717 ], [ true, %2722 ]
  %2739 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %2740 = load i8, ptr %2739, align 1
  %2741 = zext i8 %2740 to i32
  %2742 = or i32 %2741, %2432
  %2743 = and i32 %2742, 1
  %.not5492 = icmp eq i32 %2743, 0
  br i1 %.not5492, label %2753, label %2744

2744:                                             ; preds = %2738
  %2745 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %2745, align 1
  %2746 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %2746, align 8
  %2747 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %2747, align 8
  %2748 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %2748, align 8
  %2749 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %2749, align 8
  %2750 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 0, ptr %2750, align 1
  %2751 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 0, ptr %2751, align 1
  %2752 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %2752, align 8
  br label %.sink.split6757

2753:                                             ; preds = %2738
  %2754 = load i8, ptr %372, align 1
  %2755 = and i8 %2754, 1
  %.not5493.not = icmp eq i8 %2755, 0
  br i1 %.not5493.not, label %2756, label %2997

2756:                                             ; preds = %2753
  %2757 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %2758 = load i8, ptr %2757, align 2
  %2759 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %2758, ptr %2759, align 1
  %2760 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %2761 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %2762 = load i32, ptr %2761, align 4
  %2763 = and i32 %2762, 3
  %2764 = icmp ne i32 %2763, 0
  %2765 = zext i1 %2764 to i32
  %2766 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %2767 = load i8, ptr %2766, align 2
  %2768 = zext i8 %2767 to i32
  %2769 = xor i32 %2768, -1
  %2770 = lshr i32 %2762, 31
  %2771 = and i32 %2770, %2769
  %2772 = or i32 %2771, %2765
  %2773 = shl nuw nsw i32 %2772, 16
  %2774 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %2775 = load i32, ptr %2774, align 4
  %.not5494 = icmp eq i32 %2775, 0
  %2776 = select i1 %.not5494, i32 0, i32 32768
  %2777 = shl i32 %2775, 13
  %2778 = and i32 %2777, 16384
  %2779 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %2780 = load i8, ptr %2779, align 1
  %2781 = zext i8 %2780 to i32
  %2782 = shl nuw nsw i32 %2781, 13
  %2783 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %2784 = load i8, ptr %2783, align 1
  %2785 = zext i8 %2784 to i32
  %2786 = shl nuw nsw i32 %2785, 12
  %2787 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %2788 = load i8, ptr %2787, align 1
  %2789 = zext i8 %2788 to i32
  %2790 = shl nuw nsw i32 %2789, 11
  %2791 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %2792 = load i8, ptr %2791, align 1
  %2793 = zext i8 %2792 to i32
  %2794 = shl nuw nsw i32 %2793, 10
  %2795 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %2796 = load i8, ptr %2795, align 1
  %2797 = zext i8 %2796 to i32
  %2798 = shl nuw nsw i32 %2797, 8
  %2799 = or disjoint i32 %2776, %2778
  %2800 = or i32 %2799, %2782
  %2801 = or i32 %2800, %2773
  %2802 = or i32 %2801, %2786
  %2803 = or i32 %2802, %2790
  %2804 = or i32 %2803, %2794
  %2805 = or i32 %2804, %2798
  %2806 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %2805, ptr %2806, align 8
  %2807 = load i32, ptr %2760, align 4
  %2808 = lshr i32 %2807, 6
  %2809 = and i32 %2808, 31
  %2810 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %2809, ptr %2810, align 8
  %2811 = and i32 %2807, 805306368
  %2812 = icmp eq i32 %2811, 805306368
  br i1 %2812, label %2813, label %2815

2813:                                             ; preds = %2756
  %2814 = and i32 %2807, 65535
  br label %2821

2815:                                             ; preds = %2756
  %2816 = shl i32 %2807, 16
  %2817 = ashr exact i32 %2816, 15
  %2818 = and i32 %2817, -65536
  %2819 = and i32 %2807, 65535
  %2820 = or disjoint i32 %2818, %2819
  br label %2821

2821:                                             ; preds = %2815, %2813
  %2822 = phi i32 [ %2814, %2813 ], [ %2820, %2815 ]
  %2823 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %2822, ptr %2823, align 8
  %2824 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %2825 = load i8, ptr %2824, align 1
  %2826 = zext i8 %2825 to i32
  %2827 = lshr i32 %2807, 21
  %2828 = xor i32 %2827, %2826
  %2829 = and i32 %2828, 31
  %2830 = icmp ne i32 %2829, 0
  %2831 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %2832 = load i8, ptr %2831, align 1
  %2833 = zext i1 %2830 to i8
  %.not5495.not = icmp ugt i8 %2832, %2833
  br i1 %.not5495.not, label %2834, label %2837

2834:                                             ; preds = %2821
  %2835 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2836 = load i32, ptr %2835, align 8
  br label %2906

2837:                                             ; preds = %2821
  %2838 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %2839 = load i8, ptr %2838, align 4
  %2840 = zext i8 %2839 to i32
  %2841 = xor i32 %2827, %2840
  %2842 = and i32 %2841, 31
  %2843 = icmp ne i32 %2842, 0
  %2844 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %2845 = load i8, ptr %2844, align 2
  %2846 = zext i1 %2843 to i8
  %.not5496.not = icmp ugt i8 %2845, %2846
  br i1 %.not5496.not, label %2847, label %2850

2847:                                             ; preds = %2837
  %2848 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %2849 = load i32, ptr %2848, align 4
  br label %2906

2850:                                             ; preds = %2837
  %2851 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %2852 = load i8, ptr %2851, align 2
  %2853 = zext i8 %2852 to i32
  %2854 = xor i32 %2827, %2853
  %2855 = and i32 %2854, 31
  %2856 = icmp ne i32 %2855, 0
  %2857 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %2858 = load i8, ptr %2857, align 2
  %2859 = zext i1 %2856 to i8
  %.not5497.not = icmp ugt i8 %2858, %2859
  br i1 %.not5497.not, label %2860, label %2863

2860:                                             ; preds = %2850
  %2861 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2862 = load i32, ptr %2861, align 8
  br label %2906

2863:                                             ; preds = %2850
  %2864 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %2865 = load i8, ptr %2864, align 1
  %2866 = zext i8 %2865 to i32
  %2867 = xor i32 %2827, %2866
  %2868 = and i32 %2867, 31
  %2869 = icmp ne i32 %2868, 0
  %2870 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %2871 = load i8, ptr %2870, align 1
  %2872 = zext i1 %2869 to i8
  %.not5498.not = icmp ugt i8 %2871, %2872
  br i1 %.not5498.not, label %2873, label %2876

2873:                                             ; preds = %2863
  %2874 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %2875 = load i32, ptr %2874, align 4
  br label %2906

2876:                                             ; preds = %2863
  %2877 = and i32 %2807, 65011712
  %.not5499 = icmp eq i32 %2877, 0
  br i1 %.not5499, label %2906, label %2878

2878:                                             ; preds = %2876
  %2879 = load i8, ptr %411, align 2
  %2880 = zext i8 %2879 to i32
  %2881 = xor i32 %2827, %2880
  %2882 = and i32 %2881, 31
  %2883 = icmp ne i32 %2882, 0
  %2884 = load i8, ptr %406, align 8
  %2885 = zext i1 %2883 to i8
  %.not5500.not = icmp ugt i8 %2884, %2885
  br i1 %.not5500.not, label %2886, label %2889

2886:                                             ; preds = %2878
  %2887 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %2888 = load i32, ptr %2887, align 8
  br label %2906

2889:                                             ; preds = %2878
  %2890 = load i8, ptr %409, align 1
  %2891 = zext i8 %2890 to i32
  %2892 = xor i32 %2827, %2891
  %2893 = and i32 %2892, 31
  %2894 = icmp ne i32 %2893, 0
  %2895 = load i8, ptr %404, align 1
  %2896 = zext i1 %2894 to i8
  %.not5501.not = icmp ugt i8 %2895, %2896
  br i1 %.not5501.not, label %2897, label %2900

2897:                                             ; preds = %2889
  %2898 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %2899 = load i32, ptr %2898, align 4
  br label %2906

2900:                                             ; preds = %2889
  %2901 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %2902 = and i32 %2827, 31
  %2903 = zext nneg i32 %2902 to i64
  %2904 = getelementptr inbounds nuw [4 x i8], ptr %2901, i64 %2903
  %2905 = load i32, ptr %2904, align 4
  br label %2906

2906:                                             ; preds = %2847, %2873, %2876, %2886, %2900, %2897, %2860, %2834
  %2907 = phi i32 [ %2836, %2834 ], [ %2849, %2847 ], [ %2862, %2860 ], [ %2875, %2873 ], [ %2905, %2900 ], [ %2888, %2886 ], [ %2899, %2897 ], [ 0, %2876 ]
  %2908 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %2907, ptr %2908, align 8
  %2909 = xor i8 %2754, -1
  %2910 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %2911 = load i8, ptr %2910, align 4
  %2912 = and i8 %2911, %2909
  %2913 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 %2912, ptr %2913, align 1
  %2914 = lshr i32 %2807, 26
  %2915 = trunc nuw nsw i32 %2914 to i8
  %2916 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 %2915, ptr %2916, align 1
  %2917 = load i32, ptr %2421, align 8
  %2918 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %2917, ptr %2918, align 8
  %2919 = lshr i32 %2807, 16
  %2920 = xor i32 %2919, %2826
  %2921 = and i32 %2920, 31
  %2922 = icmp ne i32 %2921, 0
  %2923 = zext i1 %2922 to i8
  %.not5502.not = icmp ugt i8 %2832, %2923
  br i1 %.not5502.not, label %2924, label %2927

2924:                                             ; preds = %2906
  %2925 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2926 = load i32, ptr %2925, align 8
  br label %.sink.split6757

2927:                                             ; preds = %2906
  %2928 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %2929 = load i8, ptr %2928, align 4
  %2930 = zext i8 %2929 to i32
  %2931 = xor i32 %2919, %2930
  %2932 = and i32 %2931, 31
  %2933 = icmp ne i32 %2932, 0
  %2934 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %2935 = load i8, ptr %2934, align 2
  %2936 = zext i1 %2933 to i8
  %.not5503.not = icmp ugt i8 %2935, %2936
  br i1 %.not5503.not, label %2937, label %2940

2937:                                             ; preds = %2927
  %2938 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %2939 = load i32, ptr %2938, align 4
  br label %.sink.split6757

2940:                                             ; preds = %2927
  %2941 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %2942 = load i8, ptr %2941, align 2
  %2943 = zext i8 %2942 to i32
  %2944 = xor i32 %2919, %2943
  %2945 = and i32 %2944, 31
  %2946 = icmp ne i32 %2945, 0
  %2947 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %2948 = load i8, ptr %2947, align 2
  %2949 = zext i1 %2946 to i8
  %.not5504.not = icmp ugt i8 %2948, %2949
  br i1 %.not5504.not, label %2950, label %2953

2950:                                             ; preds = %2940
  %2951 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2952 = load i32, ptr %2951, align 8
  br label %.sink.split6757

2953:                                             ; preds = %2940
  %2954 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %2955 = load i8, ptr %2954, align 1
  %2956 = zext i8 %2955 to i32
  %2957 = xor i32 %2919, %2956
  %2958 = and i32 %2957, 31
  %2959 = icmp ne i32 %2958, 0
  %2960 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %2961 = load i8, ptr %2960, align 1
  %2962 = zext i1 %2959 to i8
  %.not5505.not = icmp ugt i8 %2961, %2962
  br i1 %.not5505.not, label %2963, label %2966

2963:                                             ; preds = %2953
  %2964 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %2965 = load i32, ptr %2964, align 4
  br label %.sink.split6757

2966:                                             ; preds = %2953
  %2967 = and i32 %2807, 2031616
  %.not5506 = icmp eq i32 %2967, 0
  br i1 %.not5506, label %.sink.split6757, label %2968

2968:                                             ; preds = %2966
  %2969 = load i8, ptr %411, align 2
  %2970 = zext i8 %2969 to i32
  %2971 = xor i32 %2919, %2970
  %2972 = and i32 %2971, 31
  %2973 = icmp ne i32 %2972, 0
  %2974 = load i8, ptr %406, align 8
  %2975 = zext i1 %2973 to i8
  %.not5507.not = icmp ugt i8 %2974, %2975
  br i1 %.not5507.not, label %2976, label %2979

2976:                                             ; preds = %2968
  %2977 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %2978 = load i32, ptr %2977, align 8
  br label %.sink.split6757

2979:                                             ; preds = %2968
  %2980 = load i8, ptr %409, align 1
  %2981 = zext i8 %2980 to i32
  %2982 = xor i32 %2919, %2981
  %2983 = and i32 %2982, 31
  %2984 = icmp ne i32 %2983, 0
  %2985 = load i8, ptr %404, align 1
  %2986 = zext i1 %2984 to i8
  %.not5508.not = icmp ugt i8 %2985, %2986
  br i1 %.not5508.not, label %2987, label %2990

2987:                                             ; preds = %2979
  %2988 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %2989 = load i32, ptr %2988, align 4
  br label %.sink.split6757

2990:                                             ; preds = %2979
  %2991 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %2992 = and i32 %2919, 31
  %2993 = zext nneg i32 %2992 to i64
  %2994 = getelementptr inbounds nuw [4 x i8], ptr %2991, i64 %2993
  %2995 = load i32, ptr %2994, align 4
  br label %.sink.split6757

.sink.split6757:                                  ; preds = %2924, %2950, %2987, %2990, %2976, %2966, %2963, %2937, %2744
  %.sink6758 = phi i32 [ 0, %2744 ], [ %2926, %2924 ], [ %2939, %2937 ], [ %2952, %2950 ], [ %2965, %2963 ], [ %2995, %2990 ], [ %2978, %2976 ], [ %2989, %2987 ], [ 0, %2966 ]
  %2996 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink6758, ptr %2996, align 8
  br label %2997

2997:                                             ; preds = %.sink.split6757, %2753
  %2998 = load i8, ptr %1292, align 4
  %2999 = zext i8 %2998 to i32
  %3000 = or i32 %2999, %2432
  %3001 = and i32 %3000, 1
  %.not5509 = icmp eq i32 %3001, 0
  br i1 %.not5509, label %3008, label %3002

3002:                                             ; preds = %2997
  %3003 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %3003, align 4
  %3004 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %3004, align 2
  %3005 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 0, ptr %3005, align 2
  %3006 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 0, ptr %3006, align 2
  %3007 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %3007, align 4
  br label %.sink.split6761

3008:                                             ; preds = %2997
  %3009 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %3010 = load i8, ptr %3009, align 2
  %3011 = and i8 %3010, 1
  %.not5510.not = icmp eq i8 %3011, 0
  br i1 %.not5510.not, label %3012, label %3148

3012:                                             ; preds = %3008
  %3013 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %3014 = load i8, ptr %3013, align 1
  %3015 = zext i8 %3014 to i32
  %3016 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3017 = load i32, ptr %3016, align 4
  %3018 = lshr i32 %3017, 21
  %3019 = xor i32 %3018, %3015
  %3020 = and i32 %3019, 31
  %3021 = icmp ne i32 %3020, 0
  %3022 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %3023 = load i8, ptr %3022, align 1
  %3024 = zext i1 %3021 to i8
  %.not5511.not = icmp ugt i8 %3023, %3024
  br i1 %.not5511.not, label %3055, label %3025

3025:                                             ; preds = %3012
  %3026 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3027 = load i8, ptr %3026, align 4
  %3028 = zext i8 %3027 to i32
  %3029 = xor i32 %3018, %3028
  %3030 = and i32 %3029, 31
  %3031 = icmp ne i32 %3030, 0
  %3032 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3033 = load i8, ptr %3032, align 2
  %3034 = zext i1 %3031 to i8
  %.not5512.not = icmp ugt i8 %3033, %3034
  br i1 %.not5512.not, label %3055, label %3035

3035:                                             ; preds = %3025
  %3036 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %3037 = load i8, ptr %3036, align 2
  %3038 = zext i8 %3037 to i32
  %3039 = xor i32 %3018, %3038
  %3040 = and i32 %3039, 31
  %3041 = icmp ne i32 %3040, 0
  %3042 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3043 = load i8, ptr %3042, align 2
  %3044 = zext i1 %3041 to i8
  %.not5513.not = icmp ugt i8 %3043, %3044
  br i1 %.not5513.not, label %3055, label %3045

3045:                                             ; preds = %3035
  %3046 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %3047 = load i8, ptr %3046, align 1
  %3048 = zext i8 %3047 to i32
  %3049 = xor i32 %3018, %3048
  %3050 = and i32 %3049, 31
  %3051 = icmp ne i32 %3050, 0
  %3052 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %3053 = load i8, ptr %3052, align 1
  %3054 = zext i1 %3051 to i8
  %.not5514.not = icmp ugt i8 %3053, %3054
  %.6847 = select i1 %.not5514.not, i64 548, i64 392
  br label %3055

3055:                                             ; preds = %3045, %3035, %3025, %3012
  %.sink6760 = phi i64 [ 488, %3012 ], [ %.6847, %3045 ], [ 552, %3035 ], [ 484, %3025 ]
  %3056 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6760
  %3057 = load i32, ptr %3056, align 4
  %3058 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %3057, ptr %3058, align 4
  %3059 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %3060 = load i8, ptr %3059, align 2
  %3061 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %3060, ptr %3061, align 2
  %3062 = load i8, ptr %3, align 1
  %3063 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 %3062, ptr %3063, align 2
  %3064 = lshr i32 %3017, 26
  %3065 = trunc nuw nsw i32 %3064 to i8
  %3066 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 %3065, ptr %3066, align 2
  %3067 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %3068 = load i32, ptr %3067, align 4
  %3069 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %3068, ptr %3069, align 4
  %3070 = lshr i32 %3017, 16
  %3071 = xor i32 %3070, %3015
  %3072 = and i32 %3071, 31
  %3073 = icmp ne i32 %3072, 0
  %3074 = zext i1 %3073 to i8
  %.not5516.not = icmp ugt i8 %3023, %3074
  br i1 %.not5516.not, label %3075, label %3078

3075:                                             ; preds = %3055
  %3076 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3077 = load i32, ptr %3076, align 8
  br label %.sink.split6761

3078:                                             ; preds = %3055
  %3079 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3080 = load i8, ptr %3079, align 4
  %3081 = zext i8 %3080 to i32
  %3082 = xor i32 %3070, %3081
  %3083 = and i32 %3082, 31
  %3084 = icmp ne i32 %3083, 0
  %3085 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3086 = load i8, ptr %3085, align 2
  %3087 = zext i1 %3084 to i8
  %.not5517.not = icmp ugt i8 %3086, %3087
  br i1 %.not5517.not, label %3088, label %3091

3088:                                             ; preds = %3078
  %3089 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %3090 = load i32, ptr %3089, align 4
  br label %.sink.split6761

3091:                                             ; preds = %3078
  %3092 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %3093 = load i8, ptr %3092, align 2
  %3094 = zext i8 %3093 to i32
  %3095 = xor i32 %3070, %3094
  %3096 = and i32 %3095, 31
  %3097 = icmp ne i32 %3096, 0
  %3098 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3099 = load i8, ptr %3098, align 2
  %3100 = zext i1 %3097 to i8
  %.not5518.not = icmp ugt i8 %3099, %3100
  br i1 %.not5518.not, label %3101, label %3104

3101:                                             ; preds = %3091
  %3102 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3103 = load i32, ptr %3102, align 8
  br label %.sink.split6761

3104:                                             ; preds = %3091
  %3105 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %3106 = load i8, ptr %3105, align 1
  %3107 = zext i8 %3106 to i32
  %3108 = xor i32 %3070, %3107
  %3109 = and i32 %3108, 31
  %3110 = icmp ne i32 %3109, 0
  %3111 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %3112 = load i8, ptr %3111, align 1
  %3113 = zext i1 %3110 to i8
  %.not5519.not = icmp ugt i8 %3112, %3113
  br i1 %.not5519.not, label %3114, label %3117

3114:                                             ; preds = %3104
  %3115 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3116 = load i32, ptr %3115, align 4
  br label %.sink.split6761

3117:                                             ; preds = %3104
  %3118 = and i32 %3017, 2031616
  %.not5520 = icmp eq i32 %3118, 0
  br i1 %.not5520, label %.sink.split6761, label %3119

3119:                                             ; preds = %3117
  %3120 = load i8, ptr %411, align 2
  %3121 = zext i8 %3120 to i32
  %3122 = xor i32 %3070, %3121
  %3123 = and i32 %3122, 31
  %3124 = icmp ne i32 %3123, 0
  %3125 = load i8, ptr %406, align 8
  %3126 = zext i1 %3124 to i8
  %.not5521.not = icmp ugt i8 %3125, %3126
  br i1 %.not5521.not, label %3127, label %3130

3127:                                             ; preds = %3119
  %3128 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3129 = load i32, ptr %3128, align 8
  br label %.sink.split6761

3130:                                             ; preds = %3119
  %3131 = load i8, ptr %409, align 1
  %3132 = zext i8 %3131 to i32
  %3133 = xor i32 %3070, %3132
  %3134 = and i32 %3133, 31
  %3135 = icmp ne i32 %3134, 0
  %3136 = load i8, ptr %404, align 1
  %3137 = zext i1 %3135 to i8
  %.not5522.not = icmp ugt i8 %3136, %3137
  br i1 %.not5522.not, label %3138, label %3141

3138:                                             ; preds = %3130
  %3139 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3140 = load i32, ptr %3139, align 4
  br label %.sink.split6761

3141:                                             ; preds = %3130
  %3142 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3143 = and i32 %3070, 31
  %3144 = zext nneg i32 %3143 to i64
  %3145 = getelementptr inbounds nuw [4 x i8], ptr %3142, i64 %3144
  %3146 = load i32, ptr %3145, align 4
  br label %.sink.split6761

.sink.split6761:                                  ; preds = %3075, %3101, %3138, %3141, %3127, %3117, %3114, %3088, %3002
  %.sink6762 = phi i32 [ 0, %3002 ], [ %3077, %3075 ], [ %3090, %3088 ], [ %3103, %3101 ], [ %3116, %3114 ], [ %3146, %3141 ], [ %3129, %3127 ], [ %3140, %3138 ], [ 0, %3117 ]
  %3147 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %.sink6762, ptr %3147, align 4
  br label %3148

3148:                                             ; preds = %.sink.split6761, %3008
  br i1 %.not5457.not.not.not.not, label %3163, label %3149

3149:                                             ; preds = %3148
  %3150 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %3151 = load i8, ptr %3150, align 2
  %.not5524 = icmp eq i8 %3151, 0
  br i1 %.not5524, label %3166, label %3152

3152:                                             ; preds = %3149
  %3153 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3154 = load i32, ptr %3153, align 8
  %3155 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %3154, ptr %3155, align 8
  %3156 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3157 = load i32, ptr %3156, align 4
  %3158 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %3157, ptr %3158, align 4
  %3159 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %3160 = load i8, ptr %3159, align 2
  store i8 %3160, ptr %411, align 2
  %3161 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %3162 = load i8, ptr %3161, align 1
  br label %.sink.split6764

3163:                                             ; preds = %3148
  %3164 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %3164, align 8
  %3165 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %3165, align 4
  store i8 0, ptr %411, align 2
  br label %.sink.split6764

.sink.split6764:                                  ; preds = %3163, %3152
  %.sink6765 = phi i8 [ %3162, %3152 ], [ 0, %3163 ]
  store i8 %.sink6765, ptr %409, align 1
  br label %3166

3166:                                             ; preds = %.sink.split6764, %3149
  br i1 %.not5455, label %3171, label %3167

3167:                                             ; preds = %3166
  %3168 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %3168, align 4
  %3169 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %3169, align 2
  %3170 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %3170, align 1
  br label %.sink.split6766

3171:                                             ; preds = %3166
  %3172 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %3173 = load i8, ptr %3172, align 2
  %3174 = and i8 %3173, 1
  %.not5526.not = icmp eq i8 %3174, 0
  br i1 %.not5526.not, label %3175, label %3188

3175:                                             ; preds = %3171
  %3176 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %3177 = load i32, ptr %3176, align 4
  %3178 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %3177, ptr %3178, align 4
  %3179 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3180 = load i8, ptr %3179, align 4
  %3181 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 %3180, ptr %3181, align 2
  %3182 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %3183 = load i8, ptr %3182, align 1
  %3184 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %3183, ptr %3184, align 1
  %3185 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %3186 = load i8, ptr %3185, align 1
  br label %.sink.split6766

.sink.split6766:                                  ; preds = %3167, %3175
  %.sink6767 = phi i8 [ %3186, %3175 ], [ 0, %3167 ]
  %3187 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 %.sink6767, ptr %3187, align 2
  br label %3188

3188:                                             ; preds = %.sink.split6766, %3171
  br i1 %.not5492, label %3191, label %3189

3189:                                             ; preds = %3188
  %3190 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %3190, align 8
  br label %.sink.split6769

3191:                                             ; preds = %3188
  %3192 = load i8, ptr %372, align 1
  %3193 = and i8 %3192, 1
  %.not5528.not = icmp eq i8 %3193, 0
  br i1 %.not5528.not, label %3194, label %3201

3194:                                             ; preds = %3191
  %3195 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3196 = load i32, ptr %3195, align 4
  %3197 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %3196, ptr %3197, align 8
  %3198 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3199 = load i8, ptr %3198, align 8
  br label %.sink.split6769

.sink.split6769:                                  ; preds = %3189, %3194
  %.sink6770 = phi i8 [ %3199, %3194 ], [ 0, %3189 ]
  %3200 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 %.sink6770, ptr %3200, align 1
  br label %3201

3201:                                             ; preds = %.sink.split6769, %3191
  br i1 %.not5455, label %3202, label %.sink.split6772

3202:                                             ; preds = %3201
  %3203 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %3204 = load i8, ptr %3203, align 2
  %3205 = and i8 %3204, 1
  %.not5530.not = icmp eq i8 %3205, 0
  br i1 %.not5530.not, label %3206, label %3210

3206:                                             ; preds = %3202
  %3207 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3208 = load i8, ptr %3207, align 4
  br label %.sink.split6772

.sink.split6772:                                  ; preds = %3201, %3206
  %.sink6773 = phi i8 [ %3208, %3206 ], [ 0, %3201 ]
  %3209 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %.sink6773, ptr %3209, align 1
  br label %3210

3210:                                             ; preds = %.sink.split6772, %3202
  br i1 %.not5509, label %3213, label %3211

3211:                                             ; preds = %3210
  %3212 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %3212, align 4
  br label %.sink.split6775

3213:                                             ; preds = %3210
  %3214 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %3215 = load i8, ptr %3214, align 2
  %3216 = and i8 %3215, 1
  %.not5532.not = icmp eq i8 %3216, 0
  br i1 %.not5532.not, label %3217, label %3224

3217:                                             ; preds = %3213
  %3218 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3219 = load i32, ptr %3218, align 4
  %3220 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %3219, ptr %3220, align 4
  %3221 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %3222 = load i8, ptr %3221, align 1
  br label %.sink.split6775

.sink.split6775:                                  ; preds = %3211, %3217
  %.sink6776 = phi i8 [ %3222, %3217 ], [ 0, %3211 ]
  %3223 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %.sink6776, ptr %3223, align 4
  br label %3224

3224:                                             ; preds = %.sink.split6775, %3213
  %3225 = load i64, ptr %509, align 8
  %3226 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %3227 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 %3225, ptr %3227, align 8
  %3228 = load i64, ptr %513, align 8
  store i64 %3228, ptr %3226, align 8
  %3229 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %3230 = load i32, ptr %3229, align 4
  %3231 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %3230, ptr %3231, align 4
  %3232 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3233 = load i32, ptr %3232, align 8
  %3234 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %3233, ptr %3234, align 8
  %3235 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3236 = load i32, ptr %3235, align 8
  %3237 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %3236, ptr %3237, align 8
  %3238 = load i32, ptr %9, align 4
  %3239 = zext i32 %3238 to i64
  %3240 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %3241 = load i32, ptr %3240, align 4
  %3242 = zext i32 %3241 to i64
  %3243 = sub nsw i64 %3239, %3242
  %3244 = and i64 %3243, 8589934591
  %3245 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %3244, ptr %3245, align 8
  %3246 = load i8, ptr %24, align 8
  %.not5533 = icmp eq i8 %3246, 0
  br i1 %.not5533, label %3250, label %3247

3247:                                             ; preds = %3224
  %3248 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %3249 = load i32, ptr %3248, align 4
  br label %3257

3250:                                             ; preds = %3224
  %3251 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %3252 = load i32, ptr %3251, align 4
  %3253 = icmp eq i32 %3252, 0
  %3254 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3255 = load i32, ptr %3254, align 8
  %3256 = select i1 %3253, i32 %3255, i32 0
  br label %3257

3257:                                             ; preds = %3250, %3247
  %.sink6778 = phi i64 [ 544, %3250 ], [ 540, %3247 ]
  %.sink6645 = phi i32 [ %3256, %3250 ], [ %3249, %3247 ]
  %.sink.in = phi ptr [ %411, %3250 ], [ %409, %3247 ]
  %3258 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6778
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink6644 = load i32, ptr %3258, align 4
  %3259 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %.sink6645, ptr %3259, align 8
  %3260 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.sink6644, ptr %3260, align 4
  %3261 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %.sink, ptr %3261, align 4
  %3262 = load i8, ptr %16, align 1
  %3263 = icmp eq i8 %3262, 0
  %3264 = zext i1 %3263 to i8
  store i8 %3264, ptr %392, align 8
  %3265 = and i8 %3262, 14
  %3266 = icmp eq i8 %3265, 14
  %3267 = load i8, ptr %13, align 1
  %3268 = add i8 %3267, 1
  %3269 = and i8 %3268, 15
  %3270 = load i8, ptr %17, align 4
  %3271 = icmp eq i8 %3269, %3270
  %3272 = or i1 %3266, %3271
  %3273 = zext i1 %3272 to i8
  %3274 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %3273, ptr %3274, align 1
  %3275 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %3276 = load i8, ptr %3275, align 1
  %3277 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %3276, ptr %3277, align 1
  %3278 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3279 = load i32, ptr %3278, align 8
  %3280 = zext i32 %3279 to i64
  %3281 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %3282 = load i32, ptr %3281, align 4
  %3283 = zext i32 %3282 to i64
  %3284 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3285 = load i32, ptr %3284, align 8
  %3286 = zext i32 %3285 to i64
  %3287 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %3288 = load i32, ptr %3287, align 4
  %3289 = zext i32 %3288 to i64
  %3290 = shl nuw i64 %3289, 32
  %3291 = add nuw nsw i64 %3286, %3283
  %3292 = shl nuw nsw i64 %3291, 16
  %3293 = or disjoint i64 %3290, %3280
  %3294 = add i64 %3293, %3292
  %3295 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %3294, ptr %3295, align 8
  %3296 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %3297 = load i32, ptr %3296, align 4
  %3298 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %3299 = load i32, ptr %3298, align 4
  %3300 = add i32 %3299, %3297
  %3301 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %3300, ptr %3301, align 4
  %3302 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3303 = load i32, ptr %3302, align 8
  %3304 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3305 = load i32, ptr %3304, align 8
  %3306 = add i32 %3305, %3303
  %3307 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %3306, ptr %3307, align 8
  %3308 = load i32, ptr %22, align 8
  %3309 = and i32 %3308, 4194304
  %.not5535 = icmp eq i32 %3309, 0
  br i1 %.not5535, label %3310, label %3313

3310:                                             ; preds = %3257
  %3311 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %3312 = load i32, ptr %3311, align 4
  br label %3313

3313:                                             ; preds = %3257, %3310
  %3314 = phi i32 [ %3312, %3310 ], [ -1077935616, %3257 ]
  store i8 %371, ptr %15, align 1
  %3315 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %3315, align 2
  store i8 %.34951, ptr %48, align 2
  store i16 %.14943, ptr %46, align 2
  store i8 %.14937, ptr %44, align 8
  store i8 %.3, ptr %42, align 1
  store i8 %.14906, ptr %40, align 2
  store i8 %.74992, ptr %2, align 8
  store i8 %.74984, ptr %52, align 1
  store i8 %.7, ptr %50, align 2
  %3316 = load i32, ptr %502, align 8
  %3317 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  store i32 %3316, ptr %3317, align 8
  %3318 = load i32, ptr %498, align 8
  %3319 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %3318, ptr %3319, align 4
  %3320 = load i32, ptr %581, align 4
  %3321 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %3320, ptr %3321, align 8
  %3322 = load i32, ptr %585, align 4
  %3323 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %3322, ptr %3323, align 4
  store i8 %.24959, ptr %57, align 1
  store i16 %.14941, ptr %55, align 8
  %3324 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %3324, align 8
  store i16 %.34947, ptr %59, align 4
  store i8 %.14939, ptr %61, align 1
  store i8 %.34967, ptr %63, align 1
  store i8 %.24972, ptr %65, align 2
  store i32 %.34963, ptr %67, align 4
  %.not5536 = icmp eq i8 %.14823, 0
  br i1 %.not5536, label %3331, label %3325

3325:                                             ; preds = %3313
  %3326 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %3327 = zext nneg i8 %.14969 to i64
  %3328 = getelementptr inbounds nuw [12 x i8], ptr %3326, i64 %3327
  store i32 %.sroa.06405.1, ptr %3328, align 4
  %3329 = getelementptr inbounds nuw i8, ptr %3328, i64 4
  store i32 %.sroa.3.1, ptr %3329, align 4
  %3330 = getelementptr inbounds nuw i8, ptr %3328, i64 8
  store i32 %.sroa.5.1, ptr %3330, align 4
  br label %3331

3331:                                             ; preds = %3325, %3313
  %.not5537 = icmp eq i8 %.14807, 0
  br i1 %.not5537, label %3335, label %3332

3332:                                             ; preds = %3331
  %3333 = zext nneg i8 %.14904 to i64
  %3334 = getelementptr inbounds nuw i8, ptr %429, i64 %3333
  store i8 1, ptr %3334, align 1
  br label %3335

3335:                                             ; preds = %3332, %3331
  %.not5538 = icmp eq i8 %.14805, 0
  br i1 %.not5538, label %3339, label %3336

3336:                                             ; preds = %3335
  %3337 = zext nneg i8 %.14900 to i64
  %3338 = getelementptr inbounds nuw i8, ptr %429, i64 %3337
  store i8 0, ptr %3338, align 1
  br label %3339

3339:                                             ; preds = %3336, %3335
  br i1 %.not5539, label %3343, label %3340

3340:                                             ; preds = %3339
  %3341 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %3342 = getelementptr inbounds nuw [4 x i8], ptr %3341, i64 %.04932
  store i32 %.04933, ptr %3342, align 4
  br label %3343

3343:                                             ; preds = %3340, %3339
  %.not5540 = icmp eq i8 %.14813, 0
  br i1 %.not5540, label %3348, label %3344

3344:                                             ; preds = %3343
  %3345 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %3346 = zext nneg i8 %.14917 to i64
  %3347 = getelementptr inbounds nuw [4 x i8], ptr %3345, i64 %3346
  store i32 %.14919, ptr %3347, align 4
  br label %3348

3348:                                             ; preds = %3344, %3343
  br i1 %.not5140, label %3349, label %.critedge6376

3349:                                             ; preds = %3348
  %3350 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  store i32 0, ptr %3350, align 4
  store i8 0, ptr %430, align 1
  br label %.critedge6376

.critedge6376:                                    ; preds = %3348, %3349
  br i1 %.not5537, label %3355, label %3351

3351:                                             ; preds = %.critedge6376
  %3352 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  %3353 = zext nneg i8 %.14904 to i64
  %3354 = getelementptr inbounds nuw i8, ptr %3352, i64 %3353
  store i8 15, ptr %3354, align 1
  br label %3355

3355:                                             ; preds = %3351, %.critedge6376
  %.not5544 = icmp eq i8 %.14803, 0
  br i1 %.not5544, label %3360, label %3356

3356:                                             ; preds = %3355
  %3357 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  %3358 = zext nneg i8 %.14898 to i64
  %3359 = getelementptr inbounds nuw i8, ptr %3357, i64 %3358
  store i8 0, ptr %3359, align 1
  br label %3360

3360:                                             ; preds = %3356, %3355
  br i1 %.not5140, label %3361, label %.critedge6378

3361:                                             ; preds = %3360
  %3362 = getelementptr inbounds nuw i8, ptr %0, i64 10451
  store i8 0, ptr %3362, align 1
  %3363 = getelementptr inbounds nuw i8, ptr %0, i64 10372
  store i32 0, ptr %3363, align 4
  %3364 = getelementptr inbounds nuw i8, ptr %0, i64 10376
  store i32 0, ptr %3364, align 4
  %3365 = getelementptr inbounds nuw i8, ptr %0, i64 10380
  store i32 0, ptr %3365, align 4
  br label %.critedge6378

.critedge6378:                                    ; preds = %3360, %3361
  br i1 %.not5546, label %3373, label %3366

3366:                                             ; preds = %.critedge6378
  %3367 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3368 = zext nneg i8 %.04955 to i64
  %3369 = getelementptr inbounds nuw i8, ptr %3367, i64 %3368
  %3370 = load i8, ptr %3369, align 1
  %3371 = and i8 %3370, 30
  %3372 = or i8 %3371, %.04956
  store i8 %3372, ptr %3369, align 1
  br label %3373

3373:                                             ; preds = %3366, %.critedge6378
  br i1 %.not5547, label %3385, label %3374

3374:                                             ; preds = %3373
  %3375 = shl nuw nsw i32 1, %.04953
  %3376 = xor i32 %3375, -1
  %3377 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3378 = getelementptr inbounds nuw i8, ptr %3377, i64 %.04952
  %3379 = load i8, ptr %3378, align 1
  %3380 = zext i8 %3379 to i32
  %3381 = and i32 %3380, %3376
  %3382 = shl nuw nsw i32 %.04820, %.04953
  %3383 = or i32 %3381, %3382
  %3384 = trunc nuw i32 %3383 to i8
  store i8 %3384, ptr %3378, align 1
  br label %3385

3385:                                             ; preds = %3374, %3373
  br i1 %.14819, label %3391, label %3386

3386:                                             ; preds = %3385
  %3387 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3388 = getelementptr inbounds nuw i8, ptr %3387, i64 %.14935
  %3389 = load i8, ptr %3388, align 1
  %3390 = and i8 %3389, 7
  store i8 %3390, ptr %3388, align 1
  br label %3391

3391:                                             ; preds = %3386, %3385
  br i1 %.24816, label %3400, label %3392

3392:                                             ; preds = %3391
  %3393 = shl nuw nsw i32 1, %.24925
  %3394 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3395 = getelementptr inbounds nuw i8, ptr %3394, i64 %.24922
  %3396 = load i8, ptr %3395, align 1
  %3397 = trunc nuw nsw i32 %3393 to i8
  %3398 = xor i8 %3397, -1
  %3399 = and i8 %3396, %3398
  store i8 %3399, ptr %3395, align 1
  br label %3400

3400:                                             ; preds = %3392, %3391
  %.not5550 = icmp eq i8 %.2, 0
  br i1 %.not5550, label %3410, label %3401

3401:                                             ; preds = %3400
  %3402 = shl nuw nsw i32 1, %.24912
  %3403 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3404 = zext nneg i8 %.24909 to i64
  %3405 = getelementptr inbounds nuw i8, ptr %3403, i64 %3404
  %3406 = load i8, ptr %3405, align 1
  %3407 = trunc nuw nsw i32 %3402 to i8
  %3408 = xor i8 %3407, -1
  %3409 = and i8 %3406, %3408
  store i8 %3409, ptr %3405, align 1
  br label %3410

3410:                                             ; preds = %3401, %3400
  br i1 %.not5551, label %3422, label %3411

3411:                                             ; preds = %3410
  %3412 = shl nuw nsw i32 1, %.14894
  %3413 = xor i32 %3412, -1
  %3414 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3415 = getelementptr inbounds nuw i8, ptr %3414, i64 %.14892
  %3416 = load i8, ptr %3415, align 1
  %3417 = zext i8 %3416 to i32
  %3418 = and i32 %3417, %3413
  %3419 = shl nuw nsw i32 %.14896, %.14894
  %3420 = or i32 %3418, %3419
  %3421 = trunc nuw i32 %3420 to i8
  store i8 %3421, ptr %3415, align 1
  br label %3422

3422:                                             ; preds = %3411, %3410
  br i1 %.not5140, label %.critedge6380.loopexit, label %.critedge6380

.critedge6380.loopexit:                           ; preds = %3422
  %3423 = getelementptr i8, ptr %0, i64 10272
  store i8 0, ptr %429, align 1
  %3424 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %3425 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  store i8 0, ptr %3425, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %3423, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3424, i8 0, i64 60, i1 false)
  br label %.critedge6380

.critedge6380:                                    ; preds = %.critedge6380.loopexit, %3422
  %3426 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 0, ptr %3426, align 1
  store i8 %.15038, ptr %25, align 2
  store i8 %.15048, ptr %27, align 8
  store i8 %.15058, ptr %29, align 1
  store i32 %.15056, ptr %31, align 4
  br i1 %.14851, label %3429, label %3427

3427:                                             ; preds = %.critedge6380
  %3428 = getelementptr inbounds nuw i8, ptr %447, i64 %.15050
  store i8 1, ptr %3428, align 1
  br label %3429

3429:                                             ; preds = %3427, %.critedge6380
  br i1 %.14849, label %3432, label %3430

3430:                                             ; preds = %3429
  %3431 = getelementptr inbounds nuw i8, ptr %447, i64 %.15036
  store i8 0, ptr %3431, align 1
  br label %3432

3432:                                             ; preds = %3430, %3429
  br i1 %.not5457.not.not.not.not, label %3433, label %3434

3433:                                             ; preds = %3432
  store i8 0, ptr %448, align 1
  br label %3434

3434:                                             ; preds = %3433, %3432
  br i1 %.14851, label %3437, label %3435

3435:                                             ; preds = %3434
  %3436 = getelementptr inbounds nuw i8, ptr %146, i64 %.15050
  store i8 15, ptr %3436, align 1
  br label %3437

3437:                                             ; preds = %3435, %3434
  br i1 %.14849, label %3440, label %3438

3438:                                             ; preds = %3437
  %3439 = getelementptr inbounds nuw i8, ptr %146, i64 %.15036
  store i8 0, ptr %3439, align 1
  br label %3440

3440:                                             ; preds = %3438, %3437
  br i1 %.14847, label %3443, label %3441

3441:                                             ; preds = %3440
  %3442 = getelementptr inbounds nuw i8, ptr %146, i64 %.15030
  store i8 %.15032, ptr %3442, align 1
  br label %3443

3443:                                             ; preds = %3441, %3440
  br i1 %.not5457.not.not.not.not, label %3444, label %3445

3444:                                             ; preds = %3443
  store i8 0, ptr %147, align 1
  br label %3445

3445:                                             ; preds = %3444, %3443
  br i1 %.14859, label %3451, label %3446

3446:                                             ; preds = %3445
  %3447 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %3448 = getelementptr inbounds nuw i8, ptr %3447, i64 %.15060
  %3449 = load i8, ptr %3448, align 1
  %3450 = and i8 %3449, 1
  store i8 %3450, ptr %3448, align 1
  br label %3451

3451:                                             ; preds = %3446, %3445
  br i1 %.14857, label %3458, label %3452

3452:                                             ; preds = %3451
  %3453 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %3454 = getelementptr inbounds nuw i8, ptr %3453, i64 %.15052
  %3455 = load i8, ptr %3454, align 1
  %3456 = and i8 %3455, 6
  %3457 = or i8 %3456, %.15054
  store i8 %3457, ptr %3454, align 1
  br label %3458

3458:                                             ; preds = %3452, %3451
  br i1 %.14851, label %3470, label %3459

3459:                                             ; preds = %3458
  %3460 = shl nuw nsw i32 1, %.15042
  %3461 = xor i32 %3460, -1
  %3462 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %3463 = getelementptr inbounds nuw i8, ptr %3462, i64 %.15040
  %3464 = load i8, ptr %3463, align 1
  %3465 = zext i8 %3464 to i32
  %3466 = and i32 %3465, %3461
  %3467 = shl nuw nsw i32 %.15044, %.15042
  %3468 = or i32 %3466, %3467
  %3469 = trunc nuw i32 %3468 to i8
  store i8 %3469, ptr %3463, align 1
  br label %3470

3470:                                             ; preds = %3459, %3458
  br i1 %.not5457.not.not.not.not, label %.critedge6382, label %.critedge6383

.critedge6382:                                    ; preds = %3470
  %3471 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  store i8 0, ptr %447, align 1
  store i8 0, ptr %146, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3471, i8 0, i64 64, i1 false)
  br label %.critedge6383

.critedge6383:                                    ; preds = %.critedge6382, %3470
  store i32 %964, ptr %37, align 8
  store i64 %2420, ptr %19, align 8
  store i32 %2419, ptr %20, align 4
  store i8 %308, ptr %3, align 1
  %3472 = load i8, ptr %292, align 1
  %3473 = load i8, ptr %3274, align 1
  %.not5564 = xor i8 %3473, -1
  %3474 = and i8 %3472, 1
  %3475 = and i8 %3474, %.not5564
  %3476 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %3475, ptr %3476, align 1
  %3477 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3478 = load i16, ptr %3477, align 4
  %3479 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %3480 = load i32, ptr %3479, align 4
  %3481 = icmp eq i32 %3480, 0
  %3482 = select i1 %3481, i16 %3478, i16 0
  %3483 = getelementptr inbounds nuw i8, ptr %0, i64 230
  store i16 %3482, ptr %3483, align 2
  %3484 = load i8, ptr %2, align 8
  %3485 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %3484, ptr %3485, align 8
  %3486 = load i8, ptr %52, align 1
  %3487 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %3486, ptr %3487, align 1
  %3488 = load i8, ptr %50, align 2
  %3489 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %3488, ptr %3489, align 4
  %3490 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3491 = load i32, ptr %3490, align 8
  %3492 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %3491, ptr %3492, align 8
  %3493 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %3494 = load i8, ptr %3493, align 2
  %3495 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %3494, ptr %3495, align 2
  %3496 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %3497 = load i8, ptr %3496, align 1
  %3498 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %3497, ptr %3498, align 1
  %3499 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3500 = load i32, ptr %3499, align 4
  %3501 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %3500, ptr %3501, align 4
  %3502 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3503 = load i8, ptr %3502, align 1
  %3504 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %3503, ptr %3504, align 1
  %3505 = load i8, ptr %65, align 2
  %3506 = zext i8 %3505 to i32
  %3507 = lshr i32 %3506, 3
  %3508 = lshr i32 %3506, 1
  %3509 = xor i32 %3507, %3508
  %3510 = and i32 %3509, 3
  %3511 = icmp ne i32 %3510, 0
  %.tr = trunc i8 %3505 to i1
  %.narrow = or i1 %3511, %.tr
  %3512 = zext i1 %.narrow to i8
  %3513 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %3512, ptr %3513, align 8
  %3514 = add nuw nsw i32 %3508, 1
  %3515 = xor i32 %3514, %3507
  %3516 = and i32 %3515, 3
  %3517 = icmp eq i32 %3516, 0
  %3518 = zext i1 %3517 to i8
  %3519 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 %3518, ptr %3519, align 1
  %3520 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %3521 = load i8, ptr %3520, align 2
  %3522 = zext i8 %3521 to i32
  %3523 = and i32 %3522, 32
  %.not5566 = icmp eq i32 %3523, 0
  br i1 %.not5566, label %3618, label %3524

3524:                                             ; preds = %.critedge6383
  %3525 = and i32 %3522, 16
  %.not5567 = icmp eq i32 %3525, 0
  %3526 = and i32 %3522, 8
  %.not5568 = icmp eq i32 %3526, 0
  br i1 %.not5567, label %3535, label %3527

3527:                                             ; preds = %3524
  %3528 = and i32 %3522, 7
  %or.cond6387 = icmp eq i32 %3528, 0
  br i1 %.not5568, label %3533, label %3529

3529:                                             ; preds = %3527
  br i1 %or.cond6387, label %3530, label %3618

3530:                                             ; preds = %3529
  store i8 2, ptr %3315, align 2
  %3531 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3532 = load i32, ptr %3531, align 8
  store i32 %3532, ptr %3324, align 8
  br label %3618

3533:                                             ; preds = %3527
  br i1 %or.cond6387, label %3534, label %3618

3534:                                             ; preds = %3533
  store i8 2, ptr %3315, align 2
  br label %3618

3535:                                             ; preds = %3524
  %3536 = and i32 %3522, 4
  %.not5569 = icmp eq i32 %3536, 0
  br i1 %.not5568, label %3608, label %3537

3537:                                             ; preds = %3535
  br i1 %.not5569, label %3560, label %3538

3538:                                             ; preds = %3537
  %3539 = and i32 %3522, 3
  %or.cond6388 = icmp eq i32 %3539, 2
  br i1 %or.cond6388, label %3540, label %3618

3540:                                             ; preds = %3538
  store i8 2, ptr %3315, align 2
  %3541 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3542 = load i32, ptr %3541, align 4
  %3543 = and i32 %3542, 3
  %3544 = icmp eq i32 %3543, 3
  %3545 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3546 = load i32, ptr %3545, align 8
  %3547 = shl i32 %3546, 24
  %3548 = select i1 %3544, i32 %3547, i32 0
  %3549 = icmp eq i32 %3543, 2
  %3550 = shl i32 %3546, 16
  %3551 = select i1 %3549, i32 %3550, i32 0
  %3552 = or i32 %3548, %3551
  %3553 = icmp eq i32 %3543, 1
  %3554 = shl i32 %3546, 8
  %3555 = select i1 %3553, i32 %3554, i32 0
  %3556 = or i32 %3552, %3555
  %3557 = icmp eq i32 %3543, 0
  %3558 = select i1 %3557, i32 %3546, i32 0
  %3559 = or i32 %3556, %3558
  store i32 %3559, ptr %3324, align 8
  br label %3618

3560:                                             ; preds = %3537
  %3561 = and i32 %3522, 2
  %.not5576 = icmp eq i32 %3561, 0
  br i1 %.not5576, label %3589, label %3562

3562:                                             ; preds = %3560
  store i8 2, ptr %3315, align 2
  %3563 = and i8 %3521, 1
  %.not5578 = icmp eq i8 %3563, 0
  br i1 %.not5578, label %3567, label %3564

3564:                                             ; preds = %3562
  %3565 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3566 = load i32, ptr %3565, align 8
  br label %3587

3567:                                             ; preds = %3562
  %3568 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3569 = load i32, ptr %3568, align 4
  %3570 = and i32 %3569, 3
  %3571 = icmp eq i32 %3570, 3
  %3572 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3573 = load i32, ptr %3572, align 8
  %3574 = select i1 %3571, i32 %3573, i32 0
  %3575 = icmp eq i32 %3570, 2
  %3576 = lshr i32 %3573, 8
  %3577 = select i1 %3575, i32 %3576, i32 0
  %3578 = or i32 %3574, %3577
  %3579 = icmp eq i32 %3570, 1
  %3580 = lshr i32 %3573, 16
  %3581 = select i1 %3579, i32 %3580, i32 0
  %3582 = or i32 %3578, %3581
  %3583 = icmp eq i32 %3570, 0
  %3584 = lshr i32 %3573, 24
  %3585 = select i1 %3583, i32 %3584, i32 0
  %3586 = or i32 %3582, %3585
  br label %3587

3587:                                             ; preds = %3567, %3564
  %3588 = phi i32 [ %3566, %3564 ], [ %3586, %3567 ]
  store i32 %3588, ptr %3324, align 8
  br label %3618

3589:                                             ; preds = %3560
  %3590 = and i32 %3522, 1
  %.not5577 = icmp eq i32 %3590, 0
  %3591 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br i1 %.not5577, label %3597, label %3592

3592:                                             ; preds = %3589
  store i8 1, ptr %3315, align 2
  %3593 = load i32, ptr %3591, align 8
  %3594 = shl i32 %3593, 16
  %3595 = and i32 %3593, 65535
  %3596 = or disjoint i32 %3594, %3595
  store i32 %3596, ptr %3324, align 8
  br label %3618

3597:                                             ; preds = %3589
  store i8 0, ptr %3315, align 2
  %3598 = load i32, ptr %3591, align 8
  %3599 = shl i32 %3598, 24
  %3600 = shl i32 %3598, 16
  %3601 = and i32 %3600, 16711680
  %3602 = shl i32 %3598, 8
  %3603 = and i32 %3602, 65280
  %3604 = and i32 %3598, 255
  %3605 = or disjoint i32 %3599, %3604
  %3606 = or disjoint i32 %3605, %3603
  %3607 = or disjoint i32 %3606, %3601
  store i32 %3607, ptr %3324, align 8
  br label %3618

3608:                                             ; preds = %3535
  %3609 = and i32 %3522, 2
  %.not5570 = icmp eq i32 %3609, 0
  br i1 %.not5569, label %3616, label %3610

3610:                                             ; preds = %3608
  br i1 %.not5570, label %3614, label %3611

3611:                                             ; preds = %3610
  %3612 = and i32 %3522, 1
  %.not5574.not = icmp eq i32 %3612, 0
  br i1 %.not5574.not, label %3613, label %3618

3613:                                             ; preds = %3611
  store i8 2, ptr %3315, align 2
  br label %3618

3614:                                             ; preds = %3610
  %3615 = and i8 %3521, 1
  store i8 %3615, ptr %3315, align 2
  br label %3618

3616:                                             ; preds = %3608
  %3617 = and i8 %3521, 1
  %spec.select6389 = select i1 %.not5570, i8 %3617, i8 2
  store i8 %spec.select6389, ptr %3315, align 2
  br label %3618

3618:                                             ; preds = %3533, %3534, %3529, %3530, %3616, %3611, %3613, %3614, %3540, %3538, %3592, %3597, %3587, %.critedge6383
  %3619 = load i32, ptr %67, align 4
  %3620 = icmp eq i32 %3619, 4
  %3621 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.in5596 = select i1 %3620, ptr %3621, ptr %3324
  %3622 = load i32, ptr %.in5596, align 4
  %3623 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %3622, ptr %3623, align 4
  %3624 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3625 = load i32, ptr %3624, align 8
  %3626 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 %3625, ptr %3626, align 4
  br i1 %.not5566, label %.sink.split6779, label %3627

3627:                                             ; preds = %3618
  %3628 = and i32 %3522, 16
  %.not5598 = icmp eq i32 %3628, 0
  br i1 %.not5598, label %3637, label %3629

3629:                                             ; preds = %3627
  %3630 = and i32 %3522, 15
  %or.cond6392 = icmp eq i32 %3630, 8
  br i1 %or.cond6392, label %3631, label %.sink.split6779

3631:                                             ; preds = %3629
  %3632 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3633 = load i32, ptr %3632, align 4
  %3634 = and i32 %3633, 3
  %3635 = icmp eq i32 %3634, 0
  %3636 = select i1 %3635, i8 15, i8 0
  br label %.sink.split6779

3637:                                             ; preds = %3627
  %3638 = and i32 %3522, 8
  %.not5599 = icmp eq i32 %3638, 0
  br i1 %.not5599, label %3682, label %3639

3639:                                             ; preds = %3637
  %3640 = and i32 %3522, 4
  %.not5600 = icmp eq i32 %3640, 0
  br i1 %.not5600, label %3648, label %3641

3641:                                             ; preds = %3639
  %3642 = and i32 %3522, 3
  %or.cond6393 = icmp eq i32 %3642, 2
  br i1 %or.cond6393, label %3643, label %3678

3643:                                             ; preds = %3641
  %3644 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3645 = load i32, ptr %3644, align 4
  %3646 = and i32 %3645, 3
  %3647 = shl nuw nsw i32 15, %3646
  br label %3678

3648:                                             ; preds = %3639
  %3649 = and i32 %3522, 2
  %.not5606 = icmp eq i32 %3649, 0
  %3650 = and i32 %3522, 1
  %.not5607 = icmp eq i32 %3650, 0
  %3651 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3652 = load i32, ptr %3651, align 4
  %3653 = and i32 %3652, 3
  br i1 %.not5606, label %3660, label %3654

3654:                                             ; preds = %3648
  br i1 %.not5607, label %3657, label %3655

3655:                                             ; preds = %3654
  %3656 = icmp eq i32 %3653, 0
  %.neg5615 = sext i1 %3656 to i32
  br label %3678

3657:                                             ; preds = %3654
  %3658 = shl nuw nsw i32 14, %3653
  %3659 = xor i32 %3658, -1
  br label %3678

3660:                                             ; preds = %3648
  br i1 %.not5607, label %3667, label %3661

3661:                                             ; preds = %3660
  %3662 = icmp eq i32 %3653, 2
  %3663 = select i1 %3662, i32 12, i32 0
  %3664 = icmp eq i32 %3653, 0
  %3665 = select i1 %3664, i32 3, i32 0
  %3666 = or disjoint i32 %3663, %3665
  br label %3678

3667:                                             ; preds = %3660
  %3668 = icmp eq i32 %3653, 3
  %3669 = select i1 %3668, i32 8, i32 0
  %3670 = icmp eq i32 %3653, 2
  %3671 = select i1 %3670, i32 4, i32 0
  %3672 = or disjoint i32 %3669, %3671
  %3673 = icmp eq i32 %3653, 1
  %3674 = select i1 %3673, i32 2, i32 0
  %3675 = or disjoint i32 %3672, %3674
  %3676 = icmp eq i32 %3653, 0
  %.neg5611 = zext i1 %3676 to i32
  %3677 = or disjoint i32 %3675, %.neg5611
  br label %3678

3678:                                             ; preds = %3657, %3655, %3667, %3661, %3643, %3641
  %3679 = phi i32 [ 0, %3641 ], [ %3677, %3667 ], [ %3647, %3643 ], [ %3659, %3657 ], [ %.neg5615, %3655 ], [ %3666, %3661 ]
  %3680 = trunc nsw i32 %3679 to i8
  %3681 = and i8 %3680, 15
  br label %.sink.split6779

3682:                                             ; preds = %3637
  %3683 = and i32 %3522, 3
  %or.cond6893 = icmp eq i32 %3683, 2
  br i1 %or.cond6893, label %3684, label %.sink.split6779

.sink.split6779:                                  ; preds = %3682, %3618, %3631, %3629, %3678
  %.sink6780 = phi i8 [ %3681, %3678 ], [ 0, %3629 ], [ 0, %3618 ], [ 0, %3682 ], [ %3636, %3631 ]
  store i8 %.sink6780, ptr %3426, align 1
  br label %3684

3684:                                             ; preds = %3682, %.sink.split6779
  %3685 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3686 = load i8, ptr %3685, align 2
  %3687 = load i8, ptr %3426, align 1
  %.not5623 = icmp eq i8 %3687, 0
  %3688 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3689 = load i8, ptr %3688, align 4
  %3690 = and i8 %3689, 1
  %.not5624 = icmp eq i8 %3690, 0
  %. = select i1 %.not5624, ptr %25, ptr %57
  %.in5625 = load i8, ptr %., align 1
  %3691 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.in5625, ptr %3691, align 8
  %3692 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3693 = load i8, ptr %3692, align 8
  %3694 = zext i8 %3693 to i16
  %3695 = shl nuw nsw i16 %3694, 3
  %3696 = load i8, ptr %27, align 8
  %3697 = lshr i8 %3696, 1
  %3698 = and i8 %3697, 7
  %3699 = zext nneg i8 %3698 to i16
  %3700 = or disjoint i16 %3695, %3699
  %3701 = getelementptr inbounds nuw i8, ptr %0, i64 234
  store i16 %3700, ptr %3701, align 2
  %3702 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %3703 = load i32, ptr %3702, align 4
  %3704 = zext i32 %3703 to i64
  %3705 = shl i8 %3696, 5
  %3706 = and i8 %3705, 32
  %3707 = zext nneg i8 %3706 to i64
  %3708 = shl nuw i64 %3704, %3707
  %3709 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %3708, ptr %3709, align 8
  %3710 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3711 = load i8, ptr %3710, align 4
  %.not5627 = icmp eq i8 %3711, 0
  br i1 %.not5627, label %3715, label %3712

3712:                                             ; preds = %3684
  %3713 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %3714 = load i8, ptr %3713, align 1
  br label %3720

3715:                                             ; preds = %3684
  %3716 = load i8, ptr %29, align 1
  %3717 = xor i8 %3716, -1
  %3718 = load i8, ptr %63, align 1
  %3719 = and i8 %3718, %3717
  br label %3720

3720:                                             ; preds = %3715, %3712
  %3721 = phi i8 [ %3714, %3712 ], [ %3719, %3715 ]
  %3722 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 %3721, ptr %3722, align 1
  %3723 = load i32, ptr %31, align 4
  %3724 = and i32 %3723, -5
  %3725 = icmp ne i32 %3724, 0
  %3726 = zext i1 %3725 to i8
  %3727 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 %3726, ptr %3727, align 1
  %3728 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3729 = load i32, ptr %3728, align 8
  %3730 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 %3729, ptr %3730, align 8
  %3731 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %3732 = load i8, ptr %3731, align 1
  %3733 = or i8 %3732, %308
  %3734 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %3733, ptr %3734, align 4
  %3735 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %3736 = load i8, ptr %3735, align 1
  %3737 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3738 = load i32, ptr %3737, align 4
  %3739 = icmp ne i32 %3738, 0
  %3740 = zext i1 %3739 to i8
  %3741 = xor i8 %3740, -1
  %3742 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %3743 = load i8, ptr %3742, align 1
  %3744 = and i8 %3743, %3741
  %3745 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3746 = load i8, ptr %3745, align 4
  %3747 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3748 = load i32, ptr %3747, align 8
  %3749 = or i32 %3748, %3738
  %3750 = icmp ne i32 %3749, 0
  %3751 = zext i1 %3750 to i8
  %3752 = xor i8 %3751, -1
  %3753 = and i8 %3746, %3752
  %3754 = or i8 %3753, %3744
  %3755 = and i8 %3754, %3736
  %3756 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %3755, ptr %3756, align 1
  %3757 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %3758 = load i8, ptr %3757, align 2
  %3759 = icmp eq i8 %3758, 48
  %3760 = load i32, ptr %3301, align 4
  %3761 = and i32 %3760, 3
  %3762 = icmp ne i32 %3761, 0
  %3763 = and i1 %3759, %3762
  %3764 = zext i1 %3763 to i8
  %3765 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 %3764, ptr %3765, align 1
  %3766 = icmp eq i8 %3758, 56
  %3767 = and i1 %3766, %3762
  %3768 = zext i1 %3767 to i8
  %3769 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %3768, ptr %3769, align 4
  %3770 = zext i16 %3482 to i32
  %3771 = and i32 %3770, 128
  %.not5628 = icmp eq i32 %3771, 0
  %3772 = and i32 %3770, 64
  %.not5629 = icmp eq i32 %3772, 0
  br i1 %.not5628, label %3798, label %3773

3773:                                             ; preds = %3720
  br i1 %.not5629, label %3790, label %3774

3774:                                             ; preds = %3773
  %3775 = and i32 %3770, 32
  %.not5648 = icmp eq i32 %3775, 0
  br i1 %.not5648, label %3850, label %3776

3776:                                             ; preds = %3774
  %3777 = and i32 %3770, 16
  %.not5649 = icmp eq i32 %3777, 0
  %3778 = and i32 %3770, 8
  %.not5650 = icmp eq i32 %3778, 0
  br i1 %.not5649, label %3783, label %3779

3779:                                             ; preds = %3776
  br i1 %.not5650, label %3780, label %3850

3780:                                             ; preds = %3779
  %3781 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3782 = load i32, ptr %3781, align 8
  br label %3850

3783:                                             ; preds = %3776
  br i1 %.not5650, label %3787, label %3784

3784:                                             ; preds = %3783
  %3785 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %3786 = load i32, ptr %3785, align 4
  br label %3850

3787:                                             ; preds = %3783
  %3788 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3789 = load i32, ptr %3788, align 8
  br label %3850

3790:                                             ; preds = %3773
  %3791 = and i32 %3770, 56
  %or.cond6395 = icmp eq i32 %3791, 0
  br i1 %or.cond6395, label %3792, label %3850

3792:                                             ; preds = %3790
  %3793 = and i32 %3770, 7
  %3794 = icmp eq i32 %3793, 0
  br i1 %3794, label %3850, label %3795

3795:                                             ; preds = %3792
  %3796 = icmp eq i32 %3793, 1
  %3797 = select i1 %3796, i32 237573248, i32 0
  br label %3850

3798:                                             ; preds = %3720
  %3799 = and i32 %3770, 32
  %.not5630 = icmp eq i32 %3799, 0
  %3800 = and i32 %3770, 16
  %.not5631 = icmp eq i32 %3800, 0
  %3801 = and i32 %3770, 8
  %.not5632 = icmp eq i32 %3801, 0
  br i1 %.not5629, label %3830, label %3802

3802:                                             ; preds = %3798
  br i1 %.not5630, label %3816, label %3803

3803:                                             ; preds = %3802
  br i1 %.not5631, label %3813, label %3804

3804:                                             ; preds = %3803
  br i1 %.not5632, label %3810, label %3805

3805:                                             ; preds = %3804
  %3806 = and i32 %3770, 7
  switch i32 %3806, label %.fold.split [
    i32 0, label %3850
    i32 1, label %3807
  ]

3807:                                             ; preds = %3805
  %3808 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %3809 = load i32, ptr %3808, align 4
  br label %3850

3810:                                             ; preds = %3804
  %3811 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3812 = load i32, ptr %3811, align 8
  br label %3850

3813:                                             ; preds = %3803
  br i1 %.not5632, label %3814, label %3850

3814:                                             ; preds = %3813
  %3815 = load i32, ptr %22, align 8
  br label %3850

3816:                                             ; preds = %3802
  br i1 %.not5631, label %3823, label %3817

3817:                                             ; preds = %3816
  br i1 %.not5632, label %3821, label %3818

3818:                                             ; preds = %3817
  %3819 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %3820 = load i32, ptr %3819, align 4
  br label %3850

3821:                                             ; preds = %3817
  %3822 = load i32, ptr %38, align 8
  br label %3850

3823:                                             ; preds = %3816
  br i1 %.not5632, label %3827, label %3824

3824:                                             ; preds = %3823
  %3825 = lshr i64 %2420, 1
  %3826 = trunc nuw i64 %3825 to i32
  br label %3850

3827:                                             ; preds = %3823
  %3828 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %3829 = load i32, ptr %3828, align 4
  br label %3850

3830:                                             ; preds = %3798
  br i1 %.not5630, label %3840, label %3831

3831:                                             ; preds = %3830
  br i1 %.not5631, label %3836, label %3832

3832:                                             ; preds = %3831
  br i1 %.not5632, label %3833, label %3850

3833:                                             ; preds = %3832
  %3834 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3835 = load i32, ptr %3834, align 8
  br label %3850

3836:                                             ; preds = %3831
  br i1 %.not5632, label %3837, label %3850

3837:                                             ; preds = %3836
  %3838 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %3839 = load i32, ptr %3838, align 4
  br label %3850

3840:                                             ; preds = %3830
  br i1 %.not5631, label %3846, label %3841

3841:                                             ; preds = %3840
  br i1 %.not5632, label %3844, label %3842

3842:                                             ; preds = %3841
  %3843 = load i32, ptr %35, align 8
  br label %3850

3844:                                             ; preds = %3841
  %3845 = load i32, ptr %33, align 4
  br label %3850

3846:                                             ; preds = %3840
  br i1 %.not5632, label %3847, label %3850

3847:                                             ; preds = %3846
  %3848 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3849 = load i32, ptr %3848, align 4
  br label %3850

.fold.split:                                      ; preds = %3805
  br label %3850

3850:                                             ; preds = %3846, %3813, %3805, %.fold.split, %3821, %3818, %3827, %3824, %3807, %3810, %3814, %3844, %3842, %3847, %3832, %3833, %3836, %3837, %3774, %3779, %3780, %3787, %3784, %3795, %3792, %3790
  %3851 = phi i32 [ -2147483517, %3792 ], [ 0, %3774 ], [ %3789, %3787 ], [ 0, %3779 ], [ %3782, %3780 ], [ %3786, %3784 ], [ 0, %3790 ], [ %3849, %3847 ], [ %2419, %3813 ], [ %3797, %3795 ], [ %3829, %3827 ], [ %3815, %3814 ], [ %3843, %3842 ], [ %3812, %3810 ], [ 98307, %3805 ], [ %3809, %3807 ], [ 0, %.fold.split ], [ %3822, %3821 ], [ %3820, %3818 ], [ %3826, %3824 ], [ 0, %3836 ], [ 0, %3832 ], [ %3835, %3833 ], [ %3839, %3837 ], [ %3845, %3844 ], [ %964, %3846 ]
  %3852 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %3851, ptr %3852, align 4
  %3853 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3854 = load i32, ptr %3853, align 8
  %3855 = lshr i32 %3854, 14
  %3856 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3857 = load i32, ptr %3856, align 8
  %3858 = or i32 %3857, %3480
  %.demorgan56525653 = icmp ne i32 %3858, 0
  %.demorgan5652 = zext i1 %.demorgan56525653 to i32
  %3859 = xor i32 %.demorgan5652, -1
  %3860 = and i32 %3855, %3859
  %3861 = trunc i32 %3860 to i8
  %3862 = and i8 %3861, 1
  %3863 = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %3862, ptr %3863, align 1
  %3864 = and i32 %3854, 131072
  %.not5654 = icmp eq i32 %3864, 0
  %3865 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.in5655 = select i1 %.not5654, ptr %3865, ptr %3304
  %3866 = load i32, ptr %.in5655, align 8
  %3867 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %3866, ptr %3867, align 8
  %3868 = and i32 %3854, 65536
  %.not5656 = icmp eq i32 %3868, 0
  %3869 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.in5657 = select i1 %.not5656, ptr %3302, ptr %3869
  %3870 = load i32, ptr %.in5657, align 8
  %3871 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %3870, ptr %3871, align 8
  %3872 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %3721, ptr %3872, align 1
  %3873 = xor i8 %3721, -1
  %3874 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3875 = load i8, ptr %3874, align 1
  %3876 = and i8 %3875, %3873
  %3877 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %3876, ptr %3877, align 4
  %.not5658 = icmp eq i8 %3721, 0
  %.6848 = select i1 %.not5658, i64 304, i64 312
  %.6849 = select i1 %.not5658, i64 57, i64 63
  %.6850 = select i1 %.not5658, i64 58, i64 64
  %.6851 = select i1 %.not5658, i8 0, i8 %3875
  %.6852 = select i1 %.not5658, ptr %29, ptr %63
  %3878 = getelementptr inbounds nuw i8, ptr %0, i64 %.6848
  %3879 = getelementptr inbounds nuw i8, ptr %0, i64 %.6849
  %3880 = getelementptr inbounds nuw i8, ptr %0, i64 %.6850
  %.sink6646 = load i8, ptr %.6852, align 1
  %.sink6647 = load i8, ptr %3880, align 2
  %.sink6648 = load i8, ptr %3879, align 1
  %.sink6649 = load i32, ptr %3878, align 8
  %3881 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.6851, ptr %3881, align 2
  %3882 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.sink6649, ptr %3882, align 8
  %3883 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink6648, ptr %3883, align 4
  %3884 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %.sink6647, ptr %3884, align 1
  %3885 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %.sink6646, ptr %3885, align 2
  %3886 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3887 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3888 = load i32, ptr %3887, align 8
  %3889 = load i32, ptr %145, align 8
  %3890 = load i32, ptr %38, align 8
  %3891 = xor i32 %3890, %3889
  %3892 = and i32 %3891, 255
  %3893 = icmp eq i32 %3892, 0
  %3894 = lshr i32 %3889, 8
  %3895 = and i32 %3894, 524287
  %3896 = load i32, ptr %2418, align 4
  %3897 = icmp eq i32 %3895, %3896
  %3898 = and i32 %3888, 512
  %.tr5659 = icmp ne i32 %3898, 0
  %.narrow5660 = or i1 %.tr5659, %3893
  %narrow5661 = select i1 %3897, i1 %.narrow5660, i1 false
  %3899 = zext i1 %narrow5661 to i8
  %3900 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %3901 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %3902 = load i32, ptr %3901, align 4
  %3903 = lshr i32 %3902, 8
  %3904 = load i32, ptr %3900, align 4
  %3905 = xor i32 %3904, %3890
  %3906 = and i32 %3905, 255
  %3907 = icmp eq i32 %3906, 0
  %3908 = select i1 %3907, i32 2, i32 0
  %3909 = or i32 %3908, %3903
  %3910 = lshr i32 %3904, 8
  %3911 = and i32 %3910, 524287
  %3912 = icmp eq i32 %3911, %3896
  %3913 = select i1 %3912, i32 2, i32 0
  %3914 = and i32 %3909, %3913
  %3915 = trunc nuw nsw i32 %3914 to i8
  %3916 = or disjoint i8 %3899, %3915
  %3917 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3918 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %3919 = load i32, ptr %3918, align 8
  %3920 = lshr i32 %3919, 7
  %3921 = load i32, ptr %3917, align 8
  %3922 = xor i32 %3921, %3890
  %3923 = and i32 %3922, 255
  %3924 = icmp eq i32 %3923, 0
  %3925 = select i1 %3924, i32 4, i32 0
  %3926 = or i32 %3925, %3920
  %3927 = lshr i32 %3921, 8
  %3928 = and i32 %3927, 524287
  %3929 = icmp eq i32 %3928, %3896
  %3930 = select i1 %3929, i32 4, i32 0
  %3931 = and i32 %3926, %3930
  %3932 = trunc nuw nsw i32 %3931 to i8
  %3933 = or disjoint i8 %3916, %3932
  %3934 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %3935 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %3936 = load i32, ptr %3935, align 4
  %3937 = lshr i32 %3936, 6
  %3938 = load i32, ptr %3934, align 4
  %3939 = xor i32 %3938, %3890
  %3940 = and i32 %3939, 255
  %3941 = icmp eq i32 %3940, 0
  %3942 = select i1 %3941, i32 8, i32 0
  %3943 = or i32 %3942, %3937
  %3944 = lshr i32 %3938, 8
  %3945 = and i32 %3944, 524287
  %3946 = icmp eq i32 %3945, %3896
  %3947 = select i1 %3946, i32 8, i32 0
  %3948 = and i32 %3943, %3947
  %3949 = trunc nuw nsw i32 %3948 to i8
  %3950 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %3951 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %3952 = load i32, ptr %3951, align 8
  %3953 = lshr i32 %3952, 5
  %3954 = load i32, ptr %3950, align 8
  %3955 = xor i32 %3954, %3890
  %3956 = and i32 %3955, 255
  %3957 = icmp eq i32 %3956, 0
  %3958 = select i1 %3957, i32 16, i32 0
  %3959 = or i32 %3958, %3953
  %3960 = lshr i32 %3954, 8
  %3961 = and i32 %3960, 524287
  %3962 = icmp eq i32 %3961, %3896
  %3963 = select i1 %3962, i32 16, i32 0
  %3964 = and i32 %3959, %3963
  %3965 = trunc nuw nsw i32 %3964 to i8
  %3966 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %3967 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %3968 = load i32, ptr %3967, align 4
  %3969 = lshr i32 %3968, 4
  %3970 = load i32, ptr %3966, align 4
  %3971 = xor i32 %3970, %3890
  %3972 = and i32 %3971, 255
  %3973 = icmp eq i32 %3972, 0
  %3974 = select i1 %3973, i32 32, i32 0
  %3975 = or i32 %3974, %3969
  %3976 = lshr i32 %3970, 8
  %3977 = and i32 %3976, 524287
  %3978 = icmp eq i32 %3977, %3896
  %3979 = select i1 %3978, i32 32, i32 0
  %3980 = and i32 %3975, %3979
  %3981 = trunc nuw nsw i32 %3980 to i8
  %3982 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %3983 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %3984 = load i32, ptr %3983, align 8
  %3985 = lshr i32 %3984, 3
  %3986 = load i32, ptr %3982, align 8
  %3987 = xor i32 %3986, %3890
  %3988 = and i32 %3987, 255
  %3989 = icmp eq i32 %3988, 0
  %3990 = select i1 %3989, i32 64, i32 0
  %3991 = or i32 %3990, %3985
  %3992 = lshr i32 %3986, 8
  %3993 = and i32 %3992, 524287
  %3994 = icmp eq i32 %3993, %3896
  %3995 = select i1 %3994, i32 64, i32 0
  %3996 = and i32 %3991, %3995
  %3997 = trunc nuw nsw i32 %3996 to i8
  %.masked6949.masked.masked = or disjoint i8 %3933, %3949
  %.masked6951.masked = or i8 %.masked6949.masked.masked, %3965
  %.masked6953 = or i8 %.masked6951.masked, %3981
  %3998 = or i8 %.masked6953, %3997
  %3999 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %4000 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %4001 = load i32, ptr %4000, align 4
  %4002 = lshr i32 %4001, 2
  %4003 = load i32, ptr %3999, align 4
  %4004 = xor i32 %4003, %3890
  %4005 = and i32 %4004, 255
  %4006 = icmp eq i32 %4005, 0
  %4007 = select i1 %4006, i32 128, i32 0
  %4008 = or i32 %4007, %4002
  %4009 = lshr i32 %4003, 8
  %4010 = and i32 %4009, 524287
  %4011 = icmp eq i32 %4010, %3896
  %4012 = select i1 %4011, i32 128, i32 0
  %4013 = and i32 %4008, %4012
  %4014 = trunc nuw i32 %4013 to i8
  %4015 = or disjoint i8 %3998, %4014
  store i8 %4015, ptr %3886, align 8
  %4016 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %4017 = load i32, ptr %3730, align 8
  %4018 = icmp eq i32 %3895, %4017
  %narrow5664 = select i1 %4018, i1 %.narrow5660, i1 false
  %4019 = zext i1 %narrow5664 to i8
  %4020 = icmp eq i32 %3911, %4017
  %4021 = select i1 %4020, i32 2, i32 0
  %4022 = and i32 %4021, %3909
  %4023 = trunc nuw nsw i32 %4022 to i8
  %4024 = or disjoint i8 %4023, %4019
  %4025 = icmp eq i32 %3928, %4017
  %4026 = select i1 %4025, i32 4, i32 0
  %4027 = and i32 %4026, %3926
  %4028 = trunc nuw nsw i32 %4027 to i8
  %4029 = or disjoint i8 %4024, %4028
  %4030 = icmp eq i32 %3945, %4017
  %4031 = select i1 %4030, i32 8, i32 0
  %4032 = and i32 %4031, %3943
  %4033 = trunc nuw nsw i32 %4032 to i8
  %4034 = icmp eq i32 %3961, %4017
  %4035 = select i1 %4034, i32 16, i32 0
  %4036 = and i32 %4035, %3959
  %4037 = trunc nuw nsw i32 %4036 to i8
  %4038 = icmp eq i32 %3977, %4017
  %4039 = select i1 %4038, i32 32, i32 0
  %4040 = and i32 %4039, %3975
  %4041 = trunc nuw nsw i32 %4040 to i8
  %4042 = icmp eq i32 %3993, %4017
  %4043 = select i1 %4042, i32 64, i32 0
  %4044 = and i32 %4043, %3991
  %4045 = trunc nuw nsw i32 %4044 to i8
  %.masked6620.masked.masked = or disjoint i8 %4029, %4033
  %.masked6622.masked = or i8 %.masked6620.masked.masked, %4037
  %.masked6624 = or i8 %.masked6622.masked, %4041
  %4046 = or i8 %.masked6624, %4045
  %4047 = icmp eq i32 %4010, %4017
  %4048 = select i1 %4047, i32 128, i32 0
  %4049 = and i32 %4008, %4048
  %4050 = trunc nuw i32 %4049 to i8
  %4051 = or disjoint i8 %4046, %4050
  store i8 %4051, ptr %4016, align 1
  %4052 = getelementptr inbounds nuw i8, ptr %0, i64 1458
  %4053 = load i32, ptr %3626, align 4
  %4054 = icmp eq i32 %3895, %4053
  %narrow5667 = select i1 %4054, i1 %.narrow5660, i1 false
  %4055 = zext i1 %narrow5667 to i8
  %4056 = icmp eq i32 %3911, %4053
  %4057 = select i1 %4056, i32 2, i32 0
  %4058 = and i32 %4057, %3909
  %4059 = trunc nuw nsw i32 %4058 to i8
  %4060 = or disjoint i8 %4059, %4055
  %4061 = icmp eq i32 %3928, %4053
  %4062 = select i1 %4061, i32 4, i32 0
  %4063 = and i32 %4062, %3926
  %4064 = trunc nuw nsw i32 %4063 to i8
  %4065 = or disjoint i8 %4060, %4064
  %4066 = icmp eq i32 %3945, %4053
  %4067 = select i1 %4066, i32 8, i32 0
  %4068 = and i32 %4067, %3943
  %4069 = trunc nuw nsw i32 %4068 to i8
  %4070 = icmp eq i32 %3961, %4053
  %4071 = select i1 %4070, i32 16, i32 0
  %4072 = and i32 %4071, %3959
  %4073 = trunc nuw nsw i32 %4072 to i8
  %4074 = icmp eq i32 %3977, %4053
  %4075 = select i1 %4074, i32 32, i32 0
  %4076 = and i32 %4075, %3975
  %4077 = trunc nuw nsw i32 %4076 to i8
  %4078 = icmp eq i32 %3993, %4053
  %4079 = select i1 %4078, i32 64, i32 0
  %4080 = and i32 %4079, %3991
  %4081 = trunc nuw nsw i32 %4080 to i8
  %.masked6627.masked.masked = or disjoint i8 %4065, %4069
  %.masked6629.masked = or i8 %.masked6627.masked.masked, %4073
  %.masked6631 = or i8 %.masked6629.masked, %4077
  %4082 = or i8 %.masked6631, %4081
  %4083 = icmp eq i32 %4010, %4053
  %4084 = select i1 %4083, i32 128, i32 0
  %4085 = and i32 %4084, %4008
  %4086 = trunc nuw i32 %4085 to i8
  %4087 = or disjoint i8 %4082, %4086
  store i8 %4087, ptr %4052, align 2
  %4088 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %4089 = load i8, ptr %4088, align 2
  %.not5668 = icmp eq i8 %4089, 0
  br i1 %.not5668, label %4103, label %4090

4090:                                             ; preds = %3850
  %4091 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %4091, align 4
  %4092 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %4092, align 4
  %4093 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %4093, align 4
  %4094 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %4095 = load i32, ptr %4094, align 4
  %4096 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %4095, ptr %4096, align 4
  %4097 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4098 = load i32, ptr %4097, align 4
  %4099 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %4098, ptr %4099, align 4
  %4100 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4101 = load i32, ptr %4100, align 4
  %4102 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %4101, ptr %4102, align 4
  br label %4148

4103:                                             ; preds = %3850
  %4104 = load i8, ptr %16, align 1
  switch i8 %4104, label %4123 [
    i8 0, label %4105
    i8 1, label %4107
  ]

4105:                                             ; preds = %4103
  %4106 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4106, i8 0, i64 24, i1 false)
  br label %4148

4107:                                             ; preds = %4103
  %4108 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %4108, align 4
  %4109 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %4109, align 4
  %4110 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %4110, align 4
  %4111 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4112 = load i8, ptr %17, align 4
  %4113 = zext i8 %4112 to i64
  %4114 = getelementptr inbounds nuw [12 x i8], ptr %4111, i64 %4113
  %4115 = load i32, ptr %4114, align 4
  %4116 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %4115, ptr %4116, align 4
  %4117 = getelementptr inbounds nuw i8, ptr %4114, i64 4
  %4118 = load i32, ptr %4117, align 4
  %4119 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %4118, ptr %4119, align 4
  %4120 = getelementptr inbounds nuw i8, ptr %4114, i64 8
  %4121 = load i32, ptr %4120, align 4
  %4122 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %4121, ptr %4122, align 4
  br label %4148

4123:                                             ; preds = %4103
  %4124 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4125 = load i8, ptr %17, align 4
  %4126 = add i8 %4125, 1
  %4127 = and i8 %4126, 15
  %4128 = zext nneg i8 %4127 to i64
  %4129 = getelementptr inbounds nuw [12 x i8], ptr %4124, i64 %4128
  %4130 = load i32, ptr %4129, align 4
  %4131 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 %4130, ptr %4131, align 4
  %4132 = getelementptr inbounds nuw i8, ptr %4129, i64 4
  %4133 = load i32, ptr %4132, align 4
  %4134 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 %4133, ptr %4134, align 4
  %4135 = getelementptr inbounds nuw i8, ptr %4129, i64 8
  %4136 = load i32, ptr %4135, align 4
  %4137 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 %4136, ptr %4137, align 4
  %4138 = zext i8 %4125 to i64
  %4139 = getelementptr inbounds nuw [12 x i8], ptr %4124, i64 %4138
  %4140 = load i32, ptr %4139, align 4
  %4141 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %4140, ptr %4141, align 4
  %4142 = getelementptr inbounds nuw i8, ptr %4139, i64 4
  %4143 = load i32, ptr %4142, align 4
  %4144 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %4143, ptr %4144, align 4
  %4145 = getelementptr inbounds nuw i8, ptr %4139, i64 8
  %4146 = load i32, ptr %4145, align 4
  %4147 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %4146, ptr %4147, align 4
  br label %4148

4148:                                             ; preds = %4105, %4123, %4107, %4090
  %4149 = phi i32 [ 0, %4105 ], [ %4143, %4123 ], [ %4118, %4107 ], [ %4098, %4090 ]
  %4150 = phi i32 [ 0, %4105 ], [ %4140, %4123 ], [ %4115, %4107 ], [ %4095, %4090 ]
  %4151 = phi i32 [ 0, %4105 ], [ %4130, %4123 ], [ 0, %4107 ], [ 0, %4090 ]
  %4152 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %4153 = load i8, ptr %4152, align 1
  %4154 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4155 = load i8, ptr %4154, align 4
  %4156 = or i8 %4155, %4153
  %4157 = and i8 %4156, %3755
  br i1 %.not5148.not.not, label %4158, label %4161

4158:                                             ; preds = %4148
  %4159 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4160 = getelementptr inbounds nuw [4 x i8], ptr %4159, i64 %.05083
  store i32 %.05084, ptr %4160, align 4
  br label %4161

4161:                                             ; preds = %4158, %4148
  %.not5670 = icmp eq i8 %.04866, 0
  br i1 %.not5670, label %4166, label %4162

4162:                                             ; preds = %4161
  %4163 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4164 = zext i8 %.05079 to i64
  %4165 = getelementptr inbounds nuw [4 x i8], ptr %4163, i64 %4164
  store i32 %.05081, ptr %4165, align 4
  br label %4166

4166:                                             ; preds = %4162, %4161
  br i1 %.not5671, label %4170, label %4167

4167:                                             ; preds = %4166
  %4168 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4169 = getelementptr inbounds nuw [4 x i8], ptr %4168, i64 %.05077
  store i32 %.05078, ptr %4169, align 4
  br label %4170

4170:                                             ; preds = %4167, %4166
  %4171 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %4172 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %4173 = load i32, ptr %4172, align 4
  %4174 = lshr i32 %4173, 6
  %4175 = and i32 %4174, 63
  %4176 = zext nneg i32 %4175 to i64
  %4177 = getelementptr inbounds nuw i8, ptr %4171, i64 %4176
  %4178 = load i8, ptr %4177, align 1
  %4179 = lshr i8 %4178, 2
  %4180 = and i8 %4179, 1
  %4181 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %4180, ptr %4181, align 1
  %4182 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %4183 = load i16, ptr %4182, align 2
  %4184 = zext i16 %4183 to i32
  %4185 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4186 = load i32, ptr %4185, align 4
  %4187 = lshr i32 %4186, 2
  %4188 = and i32 %4187, 1023
  %4189 = icmp eq i32 %4188, %4184
  %4190 = icmp slt i32 %4186, -1073741824
  br i1 %4190, label %4191, label %4196

4191:                                             ; preds = %4170
  %4192 = lshr i32 %4186, 29
  %4193 = trunc nuw nsw i32 %4192 to i8
  %4194 = lshr i32 %4186, 12
  %4195 = and i32 %4194, 131071
  %.phi.trans.insert6665 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %.pre6666 = load i64, ptr %.phi.trans.insert6665, align 8
  %.pre6668 = trunc i64 %.pre6666 to i8
  br label %4204

4196:                                             ; preds = %4170
  %4197 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4198 = load i64, ptr %4197, align 8
  %4199 = trunc i64 %4198 to i8
  %4200 = lshr i8 %4199, 2
  %4201 = trunc i64 %4198 to i32
  %4202 = lshr i32 %4201, 3
  %4203 = and i32 %4202, 1048575
  %.pre6667 = lshr i32 %4186, 12
  br label %4204

4204:                                             ; preds = %4196, %4191
  %.pre-phi6669 = phi i8 [ %4199, %4196 ], [ %.pre6668, %4191 ]
  %.pre-phi = phi i32 [ %.pre6667, %4196 ], [ %4194, %4191 ]
  %4205 = phi i64 [ %4198, %4196 ], [ %.pre6666, %4191 ]
  %.sink6651.in = phi i8 [ %4200, %4196 ], [ %4193, %4191 ]
  %.05090 = phi i32 [ %4203, %4196 ], [ %4195, %4191 ]
  %.sink6651 = and i8 %.sink6651.in, 1
  %4206 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 %.sink6651, ptr %4206, align 1
  %4207 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4208 = lshr i64 %4205, 23
  %4209 = trunc i64 %4208 to i32
  %4210 = and i32 %4209, 1048575
  %4211 = icmp eq i32 %4210, %.pre-phi
  %4212 = and i8 %.pre-phi6669, 1
  %4213 = select i1 %4211, i8 %4212, i8 0
  %4214 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 %4213, ptr %4214, align 4
  %4215 = load i8, ptr %3886, align 4
  %4216 = lshr i8 %4215, 1
  %.mask5675 = and i8 %4215, 8
  %isneg.not5676 = icmp eq i8 %.mask5675, 0
  %4217 = select i1 %isneg.not5676, i8 0, i8 3
  %.mask5677 = lshr i8 %4215, 2
  %4218 = and i8 %.mask5677, 4
  %.mask5679 = and i8 %4215, 32
  %isneg.not5680 = icmp eq i8 %.mask5679, 0
  %4219 = select i1 %isneg.not5680, i8 0, i8 5
  %.mask5681 = and i8 %4215, 64
  %isneg.not5682 = icmp eq i8 %.mask5681, 0
  %4220 = select i1 %isneg.not5682, i8 0, i8 6
  %isneg = icmp slt i8 %4215, 0
  %.masked5687 = select i1 %isneg, i8 7, i8 %4220
  %4221 = and i8 %4216, 3
  %.masked5686 = or disjoint i8 %4221, %4218
  %.masked5685 = or i8 %.masked5686, %4219
  %.masked5684 = or i8 %.masked5685, %4217
  %4222 = or i8 %.masked5684, %.masked5687
  %4223 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i8 %4222, ptr %4223, align 4
  %4224 = load i8, ptr %4016, align 1
  %4225 = lshr i8 %4224, 1
  %.mask5692 = and i8 %4224, 8
  %isneg5691.not = icmp eq i8 %.mask5692, 0
  %4226 = select i1 %isneg5691.not, i8 0, i8 3
  %.mask5694 = lshr i8 %4224, 2
  %4227 = and i8 %.mask5694, 4
  %.mask5696 = and i8 %4224, 32
  %isneg5695.not = icmp eq i8 %.mask5696, 0
  %4228 = select i1 %isneg5695.not, i8 0, i8 5
  %.mask5698 = and i8 %4224, 64
  %isneg5697.not = icmp eq i8 %.mask5698, 0
  %4229 = select i1 %isneg5697.not, i8 0, i8 6
  %isneg5705 = icmp slt i8 %4224, 0
  %.masked5703 = select i1 %isneg5705, i8 7, i8 %4229
  %4230 = and i8 %4225, 3
  %.masked5702 = or disjoint i8 %4230, %4227
  %.masked5701 = or i8 %.masked5702, %4228
  %.masked5700 = or i8 %.masked5701, %4226
  %4231 = or i8 %.masked5700, %.masked5703
  %4232 = load i8, ptr %4052, align 2
  %4233 = lshr i8 %4232, 1
  %.mask5709 = and i8 %4232, 8
  %isneg5708.not = icmp eq i8 %.mask5709, 0
  %4234 = select i1 %isneg5708.not, i8 0, i8 3
  %.mask5711 = lshr i8 %4232, 2
  %4235 = and i8 %.mask5711, 4
  %.mask5713 = and i8 %4232, 32
  %isneg5712.not = icmp eq i8 %.mask5713, 0
  %4236 = select i1 %isneg5712.not, i8 0, i8 5
  %.mask5715 = and i8 %4232, 64
  %isneg5714.not = icmp eq i8 %.mask5715, 0
  %4237 = select i1 %isneg5714.not, i8 0, i8 6
  %isneg5722 = icmp slt i8 %4232, 0
  %.masked5720 = select i1 %isneg5722, i8 7, i8 %4237
  %4238 = and i8 %4233, 3
  %.masked5719 = or disjoint i8 %4238, %4235
  %.masked5718 = or i8 %.masked5719, %4236
  %.masked5717 = or i8 %.masked5718, %4234
  %4239 = or i8 %.masked5717, %.masked5720
  %4240 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %4241 = load i32, ptr %4240, align 4
  %4242 = icmp slt i32 %4241, -1073741824
  %4243 = zext i1 %4242 to i8
  %4244 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %4245 = load i64, ptr %4244, align 8
  %4246 = lshr i64 %4245, 22
  %4247 = trunc i64 %4246 to i32
  %4248 = and i32 %4247, 1048575
  %4249 = lshr i32 %4241, 12
  %4250 = icmp eq i32 %4248, %4249
  %4251 = trunc i64 %4245 to i8
  %4252 = and i8 %4251, 1
  %4253 = select i1 %4250, i8 %4252, i8 0
  %4254 = or i8 %4253, %4243
  %4255 = getelementptr inbounds nuw i8, ptr %0, i64 175
  store i8 %4254, ptr %4255, align 1
  br i1 %4242, label %4256, label %4260

4256:                                             ; preds = %4204
  %4257 = lshr i32 %4241, 29
  %4258 = trunc nuw nsw i32 %4257 to i8
  %4259 = and i32 %4249, 131071
  br label %4265

4260:                                             ; preds = %4204
  %4261 = lshr i8 %4251, 1
  %4262 = trunc i64 %4245 to i32
  %4263 = lshr i32 %4262, 2
  %4264 = and i32 %4263, 1048575
  br label %4265

4265:                                             ; preds = %4260, %4256
  %.sink6653.in = phi i8 [ %4258, %4256 ], [ %4261, %4260 ]
  %.sink6652 = phi i32 [ %4259, %4256 ], [ %4264, %4260 ]
  %.sink6653 = and i8 %.sink6653.in, 1
  %4266 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i8 %.sink6653, ptr %4266, align 2
  %4267 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %.sink6652, ptr %4267, align 8
  %4268 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %4268, align 2
  %4269 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 0, ptr %4269, align 1
  %4270 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %4270, align 1
  %4271 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 0, ptr %4271, align 1
  %4272 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 0, ptr %4272, align 1
  store i32 0, ptr %2421, align 8
  %4273 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %.not5725 = icmp sgt i32 %4151, -1
  br i1 %.not5725, label %4345, label %4274

4274:                                             ; preds = %4265
  %4275 = and i32 %4151, 1073741824
  %.not5910 = icmp eq i32 %4275, 0
  %4276 = and i32 %4151, 536870912
  %.not5911 = icmp eq i32 %4276, 0
  %4277 = and i32 %4151, 268435456
  %.not5912 = icmp eq i32 %4277, 0
  br i1 %.not5910, label %4301, label %4278

4278:                                             ; preds = %4274
  br i1 %.not5911, label %4288, label %4279

4279:                                             ; preds = %4278
  %4280 = and i32 %4151, 469762048
  %or.cond6937 = icmp eq i32 %4280, 0
  br i1 %or.cond6937, label %4281, label %.sink.split6853

.sink.split6853:                                  ; preds = %4279
  store i8 1, ptr %4271, align 1
  br label %4281

4281:                                             ; preds = %4279, %.sink.split6853
  %.sink6788 = phi i32 [ 16, %4279 ], [ 11, %.sink.split6853 ]
  %4282 = lshr i32 %4151, %.sink6788
  %4283 = trunc i32 %4282 to i8
  %4284 = and i8 %4283, 31
  %4285 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4284, ptr %4285, align 8
  %4286 = and i32 %4151, 469762048
  %or.cond6508 = icmp eq i32 %4286, 0
  br i1 %or.cond6508, label %4287, label %4591

4287:                                             ; preds = %4281
  store i32 130271232, ptr %2421, align 8
  br label %4591

4288:                                             ; preds = %4278
  br i1 %.not5912, label %4289, label %.sink.split6854

4289:                                             ; preds = %4288
  %4290 = and i32 %4151, 134217728
  %.not5929 = icmp eq i32 %4290, 0
  %4291 = and i32 %4151, 67108864
  %.not5930 = icmp eq i32 %4291, 0
  br i1 %.not5929, label %4293, label %4292

4292:                                             ; preds = %4289
  br i1 %.not5930, label %.sink.split6854, label %4294

4293:                                             ; preds = %4289
  br i1 %.not5930, label %4294, label %.sink.split6854

.sink.split6854:                                  ; preds = %4293, %4292, %4288
  store i8 1, ptr %4271, align 1
  br label %4294

4294:                                             ; preds = %.sink.split6854, %4293, %4292
  %.sink6793 = phi i32 [ 16, %4293 ], [ 11, %4292 ], [ 11, %.sink.split6854 ]
  %4295 = lshr i32 %4151, %.sink6793
  %4296 = trunc i32 %4295 to i8
  %4297 = and i8 %4296, 31
  %4298 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4297, ptr %4298, align 8
  %4299 = and i32 %4151, 469762048
  %or.cond6510 = icmp eq i32 %4299, 0
  br i1 %or.cond6510, label %4300, label %4591

4300:                                             ; preds = %4294
  store i32 192512, ptr %2421, align 8
  br label %4591

4301:                                             ; preds = %4274
  br i1 %.not5911, label %4323, label %4302

4302:                                             ; preds = %4301
  br i1 %.not5912, label %4317, label %4303

4303:                                             ; preds = %4302
  %4304 = and i32 %4151, 134217728
  %.not5924.not = icmp eq i32 %4304, 0
  br i1 %.not5924.not, label %.thread6697, label %4305

.thread6697:                                      ; preds = %4303
  store i8 1, ptr %4271, align 1
  br label %4318

4305:                                             ; preds = %4303
  %4306 = and i32 %4151, 67108864
  %.not5926 = icmp eq i32 %4306, 0
  br i1 %.not5926, label %4316, label %4307

4307:                                             ; preds = %4305
  %4308 = lshr i32 %4151, 16
  %4309 = xor i32 %4308, -1
  %4310 = shl nsw i32 %4309, 4
  %4311 = and i32 %4310, 16
  %4312 = lshr i32 %4151, 13
  %4313 = and i32 %4312, 8
  %4314 = or disjoint i32 %4311, %4313
  %4315 = or disjoint i32 %4314, 16908320
  store i32 %4315, ptr %2421, align 8
  br label %4318

4316:                                             ; preds = %4305
  store i32 215040, ptr %2421, align 8
  br label %4318

4317:                                             ; preds = %4302
  store i32 215040, ptr %2421, align 8
  br label %4318

4318:                                             ; preds = %.thread6697, %4317, %4316, %4307
  %4319 = lshr i32 %4151, 11
  %4320 = trunc i32 %4319 to i8
  %4321 = and i8 %4320, 31
  %4322 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4321, ptr %4322, align 8
  br label %4591

4323:                                             ; preds = %4301
  br i1 %.not5912, label %4339, label %4324

4324:                                             ; preds = %4323
  %4325 = and i32 %4151, 134217728
  %.not5913 = icmp eq i32 %4325, 0
  br i1 %.not5913, label %4334, label %4326

4326:                                             ; preds = %4324
  %4327 = and i32 %4151, 67108864
  %.not5918 = icmp eq i32 %4327, 0
  br i1 %.not5918, label %4331, label %4328

4328:                                             ; preds = %4326
  store i8 1, ptr %4271, align 1
  %4329 = lshr i32 %4151, 11
  %.sink6654.in = trunc i32 %4329 to i8
  %.sink6654 = and i8 %.sink6654.in, 31
  %4330 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink6654, ptr %4330, align 8
  br label %4591

4331:                                             ; preds = %4326
  %4332 = lshr i32 %4151, 16
  %.sink6654.in6700 = trunc i32 %4332 to i8
  %.sink66546701 = and i8 %.sink6654.in6700, 31
  %4333 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink66546701, ptr %4333, align 8
  store i32 258048, ptr %2421, align 8
  br label %4591

4334:                                             ; preds = %4324
  store i32 192512, ptr %2421, align 8
  %4335 = lshr i32 %4151, 16
  %4336 = trunc i32 %4335 to i8
  %4337 = and i8 %4336, 31
  %4338 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4337, ptr %4338, align 8
  br label %4591

4339:                                             ; preds = %4323
  %4340 = and i32 %4151, 201326592
  %.not6955 = icmp eq i32 %4340, 134217728
  %.sink6794 = select i1 %.not6955, i32 258048, i32 192512
  store i32 %.sink6794, ptr %2421, align 8
  %4341 = lshr i32 %4151, 16
  %4342 = trunc i32 %4341 to i8
  %4343 = and i8 %4342, 31
  %4344 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4343, ptr %4344, align 8
  br label %4591

4345:                                             ; preds = %4265
  %.not5727 = icmp samesign ult i32 %4151, 1073741824
  br i1 %.not5727, label %4453, label %4346

4346:                                             ; preds = %4345
  %4347 = and i32 %4151, 536870912
  %.not5834 = icmp eq i32 %4347, 0
  %4348 = and i32 %4151, 268435456
  %.not5835 = icmp eq i32 %4348, 0
  br i1 %.not5834, label %4399, label %4349

4349:                                             ; preds = %4346
  br i1 %.not5835, label %4393, label %4350

4350:                                             ; preds = %4349
  %4351 = and i32 %4151, 134217728
  %.not5881 = icmp eq i32 %4351, 0
  br i1 %.not5881, label %4352, label %4366

4352:                                             ; preds = %4350
  %4353 = and i32 %4151, 67108864
  %.not5882 = icmp eq i32 %4353, 0
  br i1 %.not5882, label %4354, label %4367

4354:                                             ; preds = %4352
  %4355 = and i32 %4151, 32
  %.not5883 = icmp eq i32 %4355, 0
  br i1 %.not5883, label %4358, label %4356

4356:                                             ; preds = %4354
  %4357 = and i32 %4151, 30
  %or.cond6896 = icmp eq i32 %4357, 0
  br i1 %or.cond6896, label %4368, label %.sink.split6795

4358:                                             ; preds = %4354
  %4359 = and i32 %4151, 24
  %or.cond6897 = icmp eq i32 %4359, 0
  br i1 %or.cond6897, label %4360, label %.sink.split6795

4360:                                             ; preds = %4358
  %4361 = and i32 %4151, 4
  %.not5886 = icmp eq i32 %4361, 0
  br i1 %.not5886, label %4364, label %4362

4362:                                             ; preds = %4360
  %4363 = and i32 %4151, 2
  %.not5889 = icmp eq i32 %4363, 0
  br i1 %.not5889, label %4368, label %.sink.split6795

4364:                                             ; preds = %4360
  %4365 = and i32 %4151, 3
  %or.cond6511.not = icmp eq i32 %4365, 3
  br i1 %or.cond6511.not, label %.sink.split6795, label %4368

4366:                                             ; preds = %4350
  store i8 1, ptr %4271, align 1
  br label %4394

4367:                                             ; preds = %4352
  store i8 1, ptr %4271, align 1
  br label %4394

.sink.split6795:                                  ; preds = %4364, %4362, %4358, %4356
  store i8 1, ptr %4271, align 1
  br label %4368

4368:                                             ; preds = %4356, %.sink.split6795, %4362, %4364
  %4369 = and i32 %4151, 32
  %.not5896 = icmp eq i32 %4369, 0
  br i1 %.not5896, label %4376, label %4370

4370:                                             ; preds = %4368
  %4371 = and i32 %4151, 30
  %or.cond6514 = icmp eq i32 %4371, 0
  br i1 %or.cond6514, label %4372, label %4394

4372:                                             ; preds = %4370
  %4373 = and i32 %4151, 1
  %.not5909 = icmp eq i32 %4373, 0
  br i1 %.not5909, label %4375, label %4374

4374:                                             ; preds = %4372
  store i32 51019776, ptr %2421, align 8
  br label %4394

4375:                                             ; preds = %4372
  store i32 52068352, ptr %2421, align 8
  br label %4394

4376:                                             ; preds = %4368
  %4377 = and i32 %4151, 24
  %or.cond6515 = icmp eq i32 %4377, 0
  br i1 %or.cond6515, label %4378, label %4394

4378:                                             ; preds = %4376
  %4379 = and i32 %4151, 4
  %.not5899 = icmp eq i32 %4379, 0
  %4380 = and i32 %4151, 2
  %.not5900 = icmp eq i32 %4380, 0
  br i1 %.not5899, label %4386, label %4381

4381:                                             ; preds = %4378
  br i1 %.not5900, label %4382, label %4394

4382:                                             ; preds = %4381
  %4383 = and i32 %4151, 1
  %.not5904 = icmp eq i32 %4383, 0
  br i1 %.not5904, label %4385, label %4384

4384:                                             ; preds = %4382
  store i32 53150082, ptr %2421, align 8
  br label %4394

4385:                                             ; preds = %4382
  store i32 52625794, ptr %2421, align 8
  br label %4394

4386:                                             ; preds = %4378
  %4387 = and i32 %4151, 1
  %.not5901 = icmp eq i32 %4387, 0
  br i1 %.not5900, label %4390, label %4388

4388:                                             ; preds = %4386
  br i1 %.not5901, label %4389, label %4394

4389:                                             ; preds = %4388
  store i32 12812290, ptr %2421, align 8
  br label %4394

4390:                                             ; preds = %4386
  br i1 %.not5901, label %4392, label %4391

4391:                                             ; preds = %4390
  store i32 34275714, ptr %2421, align 8
  br label %4394

4392:                                             ; preds = %4390
  store i32 33751426, ptr %2421, align 8
  br label %4394

4393:                                             ; preds = %4349
  store i8 1, ptr %4271, align 1
  br label %4394

4394:                                             ; preds = %4367, %4366, %4375, %4374, %4370, %4389, %4388, %4392, %4391, %4381, %4385, %4384, %4376, %4393
  %4395 = lshr i32 %4151, 11
  %4396 = trunc i32 %4395 to i8
  %4397 = and i8 %4396, 31
  %4398 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4397, ptr %4398, align 8
  br label %4591

4399:                                             ; preds = %4346
  br i1 %.not5835, label %4400, label %4429

4400:                                             ; preds = %4399
  %4401 = and i32 %4151, 134217728
  %.not5836 = icmp eq i32 %4401, 0
  br i1 %.not5836, label %4403, label %4402

4402:                                             ; preds = %4400
  store i8 1, ptr %4271, align 1
  br label %4434

4403:                                             ; preds = %4400
  %4404 = and i32 %4151, 67108864
  %.not5837 = icmp eq i32 %4404, 0
  br i1 %.not5837, label %4406, label %4405

4405:                                             ; preds = %4403
  store i8 1, ptr %4271, align 1
  br label %4434

4406:                                             ; preds = %4403
  %4407 = and i32 %4151, 65011712
  switch i32 %4407, label %.sink.split6796 [
    i32 0, label %4434
    i32 8388608, label %4428
    i32 33554432, label %4408
  ]

4408:                                             ; preds = %4406
  %4409 = and i32 %4151, 32
  %.not5840 = icmp eq i32 %4409, 0
  %4410 = and i32 %4151, 8
  %.not5842.not = icmp eq i32 %4410, 0
  br i1 %.not5840, label %4413, label %4411

4411:                                             ; preds = %4408
  %4412 = and i32 %4151, 31
  %or.cond6901 = icmp eq i32 %4412, 0
  br i1 %or.cond6901, label %4428, label %.sink.split6796

4413:                                             ; preds = %4408
  %4414 = and i32 %4151, 16
  %.not5841 = icmp eq i32 %4414, 0
  br i1 %.not5841, label %4417, label %4415

4415:                                             ; preds = %4413
  %4416 = and i32 %4151, 15
  %or.cond6904 = icmp eq i32 %4416, 8
  br i1 %or.cond6904, label %4428, label %.sink.split6796

4417:                                             ; preds = %4413
  %4418 = and i32 %4151, 2
  %.not5844 = icmp eq i32 %4418, 0
  br i1 %.not5842.not, label %4421, label %4419

4419:                                             ; preds = %4417
  %4420 = and i32 %4151, 7
  %or.cond6906 = icmp eq i32 %4420, 0
  br i1 %or.cond6906, label %4428, label %.sink.split6796

4421:                                             ; preds = %4417
  %4422 = and i32 %4151, 4
  %.not5843 = icmp eq i32 %4422, 0
  br i1 %.not5843, label %4425, label %4423

4423:                                             ; preds = %4421
  %4424 = and i32 %4151, 3
  %or.cond6907.not.not = icmp eq i32 %4424, 2
  br i1 %or.cond6907.not.not, label %4428, label %.sink.split6796

4425:                                             ; preds = %4421
  %4426 = and i32 %4151, 1
  %.not5845.not = icmp eq i32 %4426, 0
  %4427 = xor i1 %.not5844, %.not5845.not
  br i1 %4427, label %4428, label %.sink.split6796

.sink.split6796:                                  ; preds = %4425, %4406, %4423, %4419, %4415, %4411
  store i8 1, ptr %4271, align 1
  br label %4428

4428:                                             ; preds = %4425, %4423, %4419, %4415, %4411, %.sink.split6796, %4406
  br label %4434

4429:                                             ; preds = %4399
  store i8 1, ptr %4271, align 1
  %4430 = lshr i32 %4151, 11
  %4431 = trunc i32 %4430 to i8
  %4432 = and i8 %4431, 31
  %4433 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4432, ptr %4433, align 8
  br label %4591

4434:                                             ; preds = %4428, %4406, %4402, %4405
  %.sink6802 = phi i32 [ 11, %4402 ], [ 11, %4405 ], [ 11, %4428 ], [ 16, %4406 ]
  %4435 = lshr i32 %4151, %.sink6802
  %4436 = trunc i32 %4435 to i8
  %4437 = and i8 %4436, 31
  %4438 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4437, ptr %4438, align 8
  %4439 = and i32 %4151, 201326592
  %or.cond6516 = icmp eq i32 %4439, 0
  br i1 %or.cond6516, label %4440, label %4591

4440:                                             ; preds = %4434
  store i32 32, ptr %2421, align 8
  %4441 = and i32 %4151, 65011712
  switch i32 %4441, label %4591 [
    i32 0, label %4442
    i32 8388608, label %4443
    i32 33554432, label %4444
  ]

4442:                                             ; preds = %4440
  store i32 48792608, ptr %2421, align 8
  br label %4591

4443:                                             ; preds = %4440
  store i32 328228, ptr %2421, align 8
  br label %4591

4444:                                             ; preds = %4440
  %4445 = and i32 %4151, 56
  %or.cond6909 = icmp eq i32 %4445, 0
  br i1 %or.cond6909, label %4446, label %4591

4446:                                             ; preds = %4444
  %4447 = and i32 %4151, 4
  %.not5867 = icmp eq i32 %4447, 0
  %4448 = and i32 %4151, 3
  %brmerge.not = icmp eq i32 %4448, 2
  br i1 %.not5867, label %4451, label %4449

4449:                                             ; preds = %4446
  br i1 %brmerge.not, label %4450, label %4591

4450:                                             ; preds = %4449
  store i32 36, ptr %2421, align 8
  br label %4591

4451:                                             ; preds = %4446
  br i1 %brmerge.not, label %4452, label %4591

4452:                                             ; preds = %4451
  store i32 36, ptr %2421, align 8
  br label %4591

4453:                                             ; preds = %4345
  %.not5728.not = icmp samesign ult i32 %4151, 536870912
  br i1 %.not5728.not, label %4454, label %4483

4454:                                             ; preds = %4453
  %or.cond6523 = icmp samesign ult i32 %4151, 134217728
  br i1 %or.cond6523, label %4455, label %4498

4455:                                             ; preds = %4454
  %.not5731 = icmp samesign ult i32 %4151, 67108864
  br i1 %.not5731, label %4466, label %4456

4456:                                             ; preds = %4455
  %4457 = and i32 %4151, 1048576
  %.not5755 = icmp eq i32 %4457, 0
  br i1 %.not5755, label %4460, label %4458

4458:                                             ; preds = %4456
  %4459 = and i32 %4151, 917504
  %or.cond6911 = icmp eq i32 %4459, 0
  br i1 %or.cond6911, label %4513, label %.sink.split6804

4460:                                             ; preds = %4456
  %4461 = and i32 %4151, 524288
  %.not5756 = icmp eq i32 %4461, 0
  br i1 %.not5756, label %4464, label %4462

4462:                                             ; preds = %4460
  %4463 = and i32 %4151, 327680
  %or.cond6938.not = icmp eq i32 %4463, 327680
  br i1 %or.cond6938.not, label %.sink.split6804, label %4513

4464:                                             ; preds = %4460
  %4465 = and i32 %4151, 393216
  %or.cond6912 = icmp eq i32 %4465, 0
  br i1 %or.cond6912, label %4513, label %.sink.split6804

4466:                                             ; preds = %4455
  %4467 = and i32 %4151, 32
  %.not5732 = icmp eq i32 %4467, 0
  %4468 = and i32 %4151, 16
  %.not5733 = icmp eq i32 %4468, 0
  %4469 = and i32 %4151, 8
  %.not5734 = icmp eq i32 %4469, 0
  br i1 %.not5732, label %4475, label %4470

4470:                                             ; preds = %4466
  br i1 %.not5733, label %4473, label %4471

4471:                                             ; preds = %4470
  %4472 = and i32 %4151, 5
  %or.cond6939.not = icmp ne i32 %4472, 5
  %or.cond6957.not = and i1 %.not5734, %or.cond6939.not
  br i1 %or.cond6957.not, label %4532, label %.sink.split6807

4473:                                             ; preds = %4470
  %4474 = and i32 %4151, 6
  %or.cond6913.not = icmp eq i32 %4474, 2
  %or.cond6958 = or i1 %.not5734, %or.cond6913.not
  br i1 %or.cond6958, label %4532, label %.sink.split6807

4475:                                             ; preds = %4466
  br i1 %.not5733, label %4478, label %4476

4476:                                             ; preds = %4475
  %4477 = and i32 %4151, 4
  %.not5744 = icmp eq i32 %4477, 0
  br i1 %.not5744, label %4532, label %.sink.split6807

4478:                                             ; preds = %4475
  br i1 %.not5734, label %4481, label %4479

4479:                                             ; preds = %4478
  %4480 = and i32 %4151, 7
  %or.cond6525 = icmp eq i32 %4480, 6
  br i1 %or.cond6525, label %.sink.split6807, label %4532

4481:                                             ; preds = %4478
  %4482 = and i32 %4151, 3
  %or.cond6527.not = icmp eq i32 %4482, 1
  br i1 %or.cond6527.not, label %.sink.split6807, label %4532

4483:                                             ; preds = %4453
  %4484 = and i32 %4151, 268435456
  %.not5827 = icmp eq i32 %4484, 0
  %4485 = and i32 %4151, 134217728
  %.not5828 = icmp eq i32 %4485, 0
  %4486 = and i32 %4151, 67108864
  %.not5829 = icmp eq i32 %4486, 0
  br i1 %.not5827, label %4490, label %4487

4487:                                             ; preds = %4483
  br i1 %.not5828, label %4489, label %4488

4488:                                             ; preds = %4487
  %.6856 = select i1 %.not5829, i32 20086784, i32 48398336
  br label %4493

4489:                                             ; preds = %4487
  %.6857 = select i1 %.not5829, i32 19038208, i32 19562496
  br label %4493

4490:                                             ; preds = %4483
  br i1 %.not5828, label %4492, label %4491

4491:                                             ; preds = %4490
  %.6858 = select i1 %.not5829, i32 22183936, i32 22708224
  br label %4493

4492:                                             ; preds = %4490
  %.6859 = select i1 %.not5829, i32 16941056, i32 17465344
  br label %4493

4493:                                             ; preds = %4492, %4491, %4489, %4488
  %.sink6803 = phi i32 [ %.6856, %4488 ], [ %.6858, %4491 ], [ %.6857, %4489 ], [ %.6859, %4492 ]
  store i32 %.sink6803, ptr %2421, align 8
  %4494 = lshr i32 %4151, 16
  %4495 = trunc i32 %4494 to i8
  %4496 = and i8 %4495, 31
  %4497 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4496, ptr %4497, align 8
  br label %4591

4498:                                             ; preds = %4454
  %.not5767 = icmp samesign ult i32 %4151, 268435456
  br i1 %.not5767, label %4504, label %4499

4499:                                             ; preds = %4498
  store i32 196672, ptr %2421, align 8
  %4500 = lshr i32 %4151, 11
  %4501 = trunc i32 %4500 to i8
  %4502 = and i8 %4501, 31
  %4503 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4502, ptr %4503, align 8
  br label %4591

4504:                                             ; preds = %4498
  %4505 = and i32 %4151, 67108864
  %.not5826 = icmp eq i32 %4505, 0
  br i1 %.not5826, label %4508, label %4506

4506:                                             ; preds = %4504
  store i32 32832, ptr %2421, align 8
  %4507 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 31, ptr %4507, align 8
  br label %4591

4508:                                             ; preds = %4504
  store i32 64, ptr %2421, align 8
  %4509 = lshr i32 %4151, 11
  %4510 = trunc i32 %4509 to i8
  %4511 = and i8 %4510, 31
  %4512 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4511, ptr %4512, align 8
  br label %4591

.sink.split6804:                                  ; preds = %4462, %4464, %4458
  store i8 1, ptr %4271, align 1
  br label %4513

4513:                                             ; preds = %4464, %4458, %.sink.split6804, %4462
  store i32 64, ptr %2421, align 8
  %4514 = and i32 %4151, 1048576
  %.not5815 = icmp eq i32 %4514, 0
  br i1 %.not5815, label %4517, label %4515

4515:                                             ; preds = %4513
  %4516 = and i32 %4151, 917504
  %or.cond6529 = icmp eq i32 %4516, 0
  br i1 %or.cond6529, label %.sink.split6805, label %4523

4517:                                             ; preds = %4513
  %4518 = and i32 %4151, 524288
  %.not5816 = icmp eq i32 %4518, 0
  br i1 %.not5816, label %4521, label %4519

4519:                                             ; preds = %4517
  %4520 = and i32 %4151, 327680
  %or.cond6940.not = icmp eq i32 %4520, 327680
  br i1 %or.cond6940.not, label %4523, label %.sink.split6805

4521:                                             ; preds = %4517
  %4522 = and i32 %4151, 393216
  %or.cond6530 = icmp eq i32 %4522, 0
  br i1 %or.cond6530, label %.sink.split6805, label %4523

.sink.split6805:                                  ; preds = %4521, %4519, %4515
  %.sink6806 = phi i32 [ 229440, %4515 ], [ 131136, %4519 ], [ 131136, %4521 ]
  store i32 %.sink6806, ptr %2421, align 8
  br label %4523

4523:                                             ; preds = %4519, %.sink.split6805, %4521, %4515
  %4524 = and i32 %4151, 2031616
  switch i32 %4524, label %4525 [
    i32 1114112, label %4529
    i32 1048576, label %4529
  ]

4525:                                             ; preds = %4523
  %4526 = lshr i32 %4151, 11
  %4527 = trunc i32 %4526 to i8
  %4528 = and i8 %4527, 31
  br label %4529

4529:                                             ; preds = %4523, %4523, %4525
  %4530 = phi i8 [ 31, %4523 ], [ %4528, %4525 ], [ 31, %4523 ]
  %4531 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4530, ptr %4531, align 8
  br label %4591

.sink.split6807:                                  ; preds = %4473, %4481, %4476, %4479, %4471
  store i8 1, ptr %4271, align 1
  br label %4532

4532:                                             ; preds = %4471, %4481, %4476, %.sink.split6807, %4479, %4473
  %4533 = and i32 %4151, 32
  %.not5770 = icmp eq i32 %4533, 0
  %4534 = and i32 %4151, 16
  %.not5771 = icmp eq i32 %4534, 0
  %4535 = and i32 %4151, 8
  %.not5772 = icmp ne i32 %4535, 0
  br i1 %.not5770, label %4554, label %4536

4536:                                             ; preds = %4532
  br i1 %.not5771, label %4539, label %4537

4537:                                             ; preds = %4536
  %4538 = and i32 %4151, 5
  %or.cond6941.not = icmp eq i32 %4538, 5
  %or.cond6959 = or i1 %.not5772, %or.cond6941.not
  br i1 %or.cond6959, label %4586, label %.sink.split6808

4539:                                             ; preds = %4536
  br i1 %.not5772, label %4540, label %4544

4540:                                             ; preds = %4539
  %4541 = and i32 %4151, 6
  %or.cond6531.not = icmp eq i32 %4541, 2
  br i1 %or.cond6531.not, label %4542, label %4586

4542:                                             ; preds = %4540
  %4543 = and i32 %4151, 1
  %.not5806 = icmp eq i32 %4543, 0
  %.6860 = select i1 %.not5806, i32 22249472, i32 22773760
  br label %.sink.split6808

4544:                                             ; preds = %4539
  %4545 = and i32 %4151, 4
  %.not5797 = icmp eq i32 %4545, 0
  %4546 = and i32 %4151, 2
  %.not5798 = icmp eq i32 %4546, 0
  %4547 = and i32 %4151, 1
  %.not5799 = icmp eq i32 %4547, 0
  br i1 %.not5797, label %4551, label %4548

4548:                                             ; preds = %4544
  br i1 %.not5798, label %4550, label %4549

4549:                                             ; preds = %4548
  %.6861 = select i1 %.not5799, i32 20152320, i32 20676608
  br label %.sink.split6808

4550:                                             ; preds = %4548
  %.6862 = select i1 %.not5799, i32 19103744, i32 19628032
  br label %.sink.split6808

4551:                                             ; preds = %4544
  br i1 %.not5798, label %4553, label %4552

4552:                                             ; preds = %4551
  %.6863 = select i1 %.not5799, i32 18055168, i32 18579456
  br label %.sink.split6808

4553:                                             ; preds = %4551
  %.6864 = select i1 %.not5799, i32 17006592, i32 17530880
  br label %.sink.split6808

4554:                                             ; preds = %4532
  %4555 = and i32 %4151, 4
  %.not5773 = icmp eq i32 %4555, 0
  br i1 %.not5771, label %4569, label %4556

4556:                                             ; preds = %4554
  br i1 %.not5772, label %4557, label %4563

4557:                                             ; preds = %4556
  br i1 %.not5773, label %4558, label %4586

4558:                                             ; preds = %4557
  %4559 = and i32 %4151, 2
  %.not5792 = icmp eq i32 %4559, 0
  %4560 = and i32 %4151, 1
  %.not5793 = icmp eq i32 %4560, 0
  br i1 %.not5792, label %4562, label %4561

4561:                                             ; preds = %4558
  %.6865 = select i1 %.not5793, i32 13828225, i32 14352513
  br label %.sink.split6808

4562:                                             ; preds = %4558
  %.6866 = select i1 %.not5793, i32 12779650, i32 13303938
  br label %.sink.split6808

4563:                                             ; preds = %4556
  br i1 %.not5773, label %4564, label %4586

4564:                                             ; preds = %4563
  %4565 = and i32 %4151, 2
  %.not5788 = icmp eq i32 %4565, 0
  %4566 = and i32 %4151, 1
  %.not5789 = icmp eq i32 %4566, 0
  br i1 %.not5788, label %4568, label %4567

4567:                                             ; preds = %4564
  %.6867 = select i1 %.not5789, i32 9470208, i32 10092672
  br label %.sink.split6808

4568:                                             ; preds = %4564
  %.6868 = select i1 %.not5789, i32 8421632, i32 9044096
  br label %.sink.split6808

4569:                                             ; preds = %4554
  %4570 = and i32 %4151, 2
  %.not5774 = icmp eq i32 %4570, 0
  br i1 %.not5772, label %4571, label %4578

4571:                                             ; preds = %4569
  br i1 %.not5773, label %4575, label %4572

4572:                                             ; preds = %4571
  br i1 %.not5774, label %.sink.split6808, label %4573

4573:                                             ; preds = %4572
  %4574 = and i32 %4151, 1
  %.not5785 = icmp eq i32 %4574, 0
  br i1 %.not5785, label %4586, label %.sink.split6808

4575:                                             ; preds = %4571
  br i1 %.not5774, label %4576, label %.sink.split6808

4576:                                             ; preds = %4575
  %4577 = and i32 %4151, 1
  %.not5782 = icmp eq i32 %4577, 0
  %.6869 = select i1 %.not5782, i32 131136, i32 163904
  br label %.sink.split6808

4578:                                             ; preds = %4569
  %4579 = and i32 %4151, 1
  %.not5775.not = icmp eq i32 %4579, 0
  br i1 %.not5773, label %4583, label %4580

4580:                                             ; preds = %4578
  br i1 %.not5774, label %4582, label %4581

4581:                                             ; preds = %4580
  %.6870 = select i1 %.not5775.not, i32 3375104, i32 3899392
  br label %.sink.split6808

4582:                                             ; preds = %4580
  br i1 %.not5775.not, label %.sink.split6808, label %4586

4583:                                             ; preds = %4578
  br i1 %.not5774, label %4585, label %4584

4584:                                             ; preds = %4583
  %.6871 = select i1 %.not5775.not, i32 1146880, i32 1671168
  br label %.sink.split6808

4585:                                             ; preds = %4583
  br i1 %.not5775.not, label %.sink.split6808, label %4586

.sink.split6808:                                  ; preds = %4537, %4585, %4584, %4582, %4581, %4576, %4575, %4572, %4573, %4568, %4567, %4562, %4561, %4553, %4552, %4550, %4549, %4542
  %.sink6809 = phi i32 [ 65110016, %4585 ], [ 96, %4572 ], [ %.6868, %4568 ], [ %.6863, %4552 ], [ %.6867, %4567 ], [ %.6861, %4549 ], [ %.6866, %4562 ], [ %.6860, %4542 ], [ %.6865, %4561 ], [ %.6864, %4553 ], [ %.6869, %4576 ], [ %.6870, %4581 ], [ 196672, %4537 ], [ 5472256, %4575 ], [ %.6871, %4584 ], [ 2326528, %4582 ], [ %.6862, %4550 ], [ 64, %4573 ]
  store i32 %.sink6809, ptr %2421, align 8
  br label %4586

4586:                                             ; preds = %.sink.split6808, %4563, %4557, %4582, %4585, %4573, %4537, %4540
  %4587 = lshr i32 %4151, 11
  %4588 = trunc i32 %4587 to i8
  %4589 = and i8 %4588, 31
  %4590 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4589, ptr %4590, align 8
  br label %4591

4591:                                             ; preds = %4451, %4328, %4440, %4429, %4443, %4444, %4452, %4449, %4450, %4442, %4434, %4394, %4499, %4529, %4586, %4506, %4508, %4493, %4294, %4300, %4281, %4287, %4339, %4331, %4334, %4318
  %4592 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %4593 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4594 = load i32, ptr %4593, align 4
  %4595 = lshr i32 %4594, 2
  %4596 = and i32 %4595, 15
  %4597 = zext nneg i32 %4596 to i64
  %4598 = getelementptr inbounds nuw i8, ptr %4592, i64 %4597
  %4599 = load i8, ptr %4598, align 1
  %4600 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 %4599, ptr %4600, align 2
  %4601 = load i32, ptr %2422, align 4
  %4602 = lshr i32 %4601, 14
  %4603 = trunc i32 %4602 to i8
  %4604 = and i8 %4157, %4603
  %4605 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4606 = load i32, ptr %4605, align 8
  %4607 = lshr i32 %4606, 14
  %4608 = trunc i32 %4607 to i8
  %4609 = and i8 %4157, %4608
  %4610 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %4611 = load i8, ptr %4610, align 1
  %4612 = icmp eq i8 %4611, 1
  %4613 = load i32, ptr %3298, align 4
  %4614 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %4615 = load i32, ptr %4614, align 4
  %4616 = icmp eq i32 %4613, %4615
  %4617 = and i1 %4612, %4616
  %4618 = zext i1 %4617 to i32
  %4619 = icmp eq i8 %4611, 2
  %4620 = icmp ne i32 %4613, %4615
  %4621 = and i1 %4619, %4620
  %4622 = zext i1 %4621 to i32
  %4623 = icmp eq i8 %4611, 3
  %4624 = lshr i32 %4613, 31
  %.not5941 = icmp ne i32 %4613, 0
  %4625 = xor i32 %4624, 1
  %4626 = select i1 %4623, i1 %.not5941, i1 false
  %4627 = select i1 %4626, i32 %4625, i32 0
  %4628 = icmp eq i8 %4611, 4
  %4629 = icmp eq i32 %4613, 0
  %4630 = zext i1 %4629 to i32
  %4631 = or i32 %4624, %4630
  %4632 = select i1 %4628, i32 %4631, i32 0
  %4633 = icmp eq i8 %4611, 5
  %4634 = select i1 %4633, i32 %4625, i32 0
  %4635 = icmp eq i8 %4611, 6
  %4636 = select i1 %4635, i32 %4624, i32 0
  %4637 = or i32 %4634, %4636
  %4638 = or i32 %4637, %4627
  %4639 = or i32 %4638, %4632
  %4640 = or i32 %4639, %4622
  %4641 = or i32 %4640, %4618
  %4642 = trunc nuw nsw i32 %4641 to i8
  %4643 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 %4642, ptr %4643, align 2
  %4644 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %4644, align 1
  %4645 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %4645, align 2
  %4646 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %4646, align 4
  %4647 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %4647, align 2
  %4648 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %4648, align 2
  %4649 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4650 = lshr i32 %4150, 8
  %4651 = and i32 %4650, 248
  %4652 = and i32 %4150, 7
  %4653 = or disjoint i32 %4651, %4652
  %4654 = trunc nuw nsw i32 %4653 to i16
  %4655 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i16 %4654, ptr %4655, align 2
  %4656 = shl i32 %4150, 16
  %4657 = ashr exact i32 %4656, 13
  %4658 = and i32 %4657, -262144
  %4659 = shl i32 %4150, 2
  %4660 = and i32 %4659, 262140
  %4661 = add nuw nsw i32 %4660, 4
  %4662 = add i32 %4661, %4149
  %4663 = add i32 %4662, %4658
  %4664 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %4663, ptr %4664, align 4
  %.mask5942 = and i32 %4150, -268435456
  %4665 = icmp eq i32 %.mask5942, 268435456
  %4666 = and i32 %4150, -66191360
  %.not5950 = icmp eq i32 %4666, 67108864
  %.demorgan59445945.not = or i1 %4665, %.not5950
  %4667 = zext i1 %.demorgan59445945.not to i8
  %4668 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 %4667, ptr %4668, align 2
  %4669 = and i32 %4150, -67108802
  %.demorgan59525953.not = icmp eq i32 %4669, 8
  %4670 = zext i1 %.demorgan59525953.not to i8
  %4671 = getelementptr inbounds nuw i8, ptr %0, i64 159
  store i8 %4670, ptr %4671, align 1
  %4672 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %4672, align 4
  %.not5956 = icmp sgt i32 %4150, -1
  br i1 %.not5956, label %4747, label %4673

4673:                                             ; preds = %4591
  %4674 = load i32, ptr %4649, align 4
  %4675 = and i32 %4674, 1073741824
  %.not6151 = icmp eq i32 %4675, 0
  %4676 = and i32 %4674, 536870912
  %.not6152 = icmp eq i32 %4676, 0
  %4677 = and i32 %4674, 268435456
  %.not6153 = icmp eq i32 %4677, 0
  br i1 %.not6151, label %4701, label %4678

4678:                                             ; preds = %4673
  br i1 %.not6152, label %4688, label %4679

4679:                                             ; preds = %4678
  %4680 = and i32 %4674, 469762048
  %or.cond6943 = icmp eq i32 %4680, 0
  br i1 %or.cond6943, label %4681, label %.sink.split6872

.sink.split6872:                                  ; preds = %4679
  store i8 1, ptr %4647, align 2
  br label %4681

4681:                                             ; preds = %4679, %.sink.split6872
  %.sink6814 = phi i32 [ 16, %4679 ], [ 11, %.sink.split6872 ]
  %4682 = lshr i32 %4674, %.sink6814
  %4683 = trunc i32 %4682 to i8
  %4684 = and i8 %4683, 31
  %4685 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4684, ptr %4685, align 1
  %4686 = and i32 %4674, 469762048
  %or.cond6533 = icmp eq i32 %4686, 0
  br i1 %or.cond6533, label %4687, label %4745

4687:                                             ; preds = %4681
  store i32 130271232, ptr %4672, align 4
  br label %4745

4688:                                             ; preds = %4678
  br i1 %.not6153, label %4689, label %.sink.split6873

4689:                                             ; preds = %4688
  %4690 = and i32 %4674, 134217728
  %.not6171 = icmp eq i32 %4690, 0
  %4691 = and i32 %4674, 67108864
  %.not6172 = icmp eq i32 %4691, 0
  br i1 %.not6171, label %4693, label %4692

4692:                                             ; preds = %4689
  br i1 %.not6172, label %.sink.split6873, label %4694

4693:                                             ; preds = %4689
  br i1 %.not6172, label %4694, label %.sink.split6873

.sink.split6873:                                  ; preds = %4693, %4692, %4688
  store i8 1, ptr %4647, align 2
  br label %4694

4694:                                             ; preds = %.sink.split6873, %4693, %4692
  %.sink6819 = phi i32 [ 16, %4693 ], [ 11, %4692 ], [ 11, %.sink.split6873 ]
  %4695 = lshr i32 %4674, %.sink6819
  %4696 = trunc i32 %4695 to i8
  %4697 = and i8 %4696, 31
  %4698 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4697, ptr %4698, align 1
  %4699 = and i32 %4674, 469762048
  %or.cond6535 = icmp eq i32 %4699, 0
  br i1 %or.cond6535, label %4700, label %4745

4700:                                             ; preds = %4694
  store i32 192512, ptr %4672, align 4
  br label %4745

4701:                                             ; preds = %4673
  br i1 %.not6152, label %4723, label %4702

4702:                                             ; preds = %4701
  br i1 %.not6153, label %4717, label %4703

4703:                                             ; preds = %4702
  %4704 = and i32 %4674, 134217728
  %.not6166.not = icmp eq i32 %4704, 0
  br i1 %.not6166.not, label %.thread6710, label %4705

.thread6710:                                      ; preds = %4703
  store i8 1, ptr %4647, align 2
  br label %4718

4705:                                             ; preds = %4703
  %4706 = and i32 %4674, 67108864
  %.not6168 = icmp eq i32 %4706, 0
  br i1 %.not6168, label %4716, label %4707

4707:                                             ; preds = %4705
  %4708 = lshr i32 %4674, 16
  %4709 = xor i32 %4708, -1
  %4710 = shl nsw i32 %4709, 4
  %4711 = and i32 %4710, 16
  %4712 = lshr i32 %4674, 13
  %4713 = and i32 %4712, 8
  %4714 = or disjoint i32 %4711, %4713
  %4715 = or disjoint i32 %4714, 16908320
  store i32 %4715, ptr %4672, align 4
  br label %4718

4716:                                             ; preds = %4705
  store i32 215040, ptr %4672, align 4
  br label %4718

4717:                                             ; preds = %4702
  store i32 215040, ptr %4672, align 4
  br label %4718

4718:                                             ; preds = %.thread6710, %4717, %4716, %4707
  %4719 = lshr i32 %4674, 11
  %4720 = trunc i32 %4719 to i8
  %4721 = and i8 %4720, 31
  %4722 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4721, ptr %4722, align 1
  br label %4745

4723:                                             ; preds = %4701
  br i1 %.not6153, label %4739, label %4724

4724:                                             ; preds = %4723
  %4725 = and i32 %4674, 134217728
  %.not6154 = icmp eq i32 %4725, 0
  br i1 %.not6154, label %4734, label %4726

4726:                                             ; preds = %4724
  %4727 = and i32 %4674, 67108864
  %.not6160 = icmp eq i32 %4727, 0
  br i1 %.not6160, label %4731, label %4728

4728:                                             ; preds = %4726
  store i8 1, ptr %4647, align 2
  %4729 = lshr i32 %4674, 11
  %.sink6655.in = trunc i32 %4729 to i8
  %.sink6655 = and i8 %.sink6655.in, 31
  %4730 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %.sink6655, ptr %4730, align 1
  br label %4745

4731:                                             ; preds = %4726
  %4732 = lshr i32 %4674, 16
  %.sink6655.in6713 = trunc i32 %4732 to i8
  %.sink66556714 = and i8 %.sink6655.in6713, 31
  %4733 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %.sink66556714, ptr %4733, align 1
  store i32 258048, ptr %4672, align 4
  br label %4745

4734:                                             ; preds = %4724
  store i32 192512, ptr %4672, align 4
  %4735 = lshr i32 %4674, 16
  %4736 = trunc i32 %4735 to i8
  %4737 = and i8 %4736, 31
  %4738 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4737, ptr %4738, align 1
  br label %4745

4739:                                             ; preds = %4723
  %4740 = and i32 %4674, 201326592
  %.not6956 = icmp eq i32 %4740, 134217728
  %.sink6820 = select i1 %.not6956, i32 258048, i32 192512
  store i32 %.sink6820, ptr %4672, align 4
  %4741 = lshr i32 %4674, 16
  %4742 = trunc i32 %4741 to i8
  %4743 = and i8 %4742, 31
  %4744 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4743, ptr %4744, align 1
  br label %4745

4745:                                             ; preds = %4728, %4718, %4734, %4731, %4739, %4687, %4681, %4700, %4694
  %4746 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %4746, align 4
  br label %5018

4747:                                             ; preds = %4591
  %.not5958 = icmp samesign ult i32 %4150, 1073741824
  br i1 %.not5958, label %4853, label %4748

4748:                                             ; preds = %4747
  %4749 = load i32, ptr %4649, align 4
  %4750 = and i32 %4749, 536870912
  %.not6075 = icmp eq i32 %4750, 0
  %4751 = and i32 %4749, 268435456
  %.not6076 = icmp eq i32 %4751, 0
  br i1 %.not6075, label %4800, label %4752

4752:                                             ; preds = %4748
  br i1 %.not6076, label %4794, label %4753

4753:                                             ; preds = %4752
  %4754 = and i32 %4749, 201326592
  %or.cond6914 = icmp eq i32 %4754, 0
  br i1 %or.cond6914, label %4755, label %.sink.split6821

4755:                                             ; preds = %4753
  %4756 = and i32 %4749, 32
  %.not6124 = icmp eq i32 %4756, 0
  br i1 %.not6124, label %4759, label %4757

4757:                                             ; preds = %4755
  %4758 = and i32 %4749, 30
  %or.cond6917 = icmp eq i32 %4758, 0
  br i1 %or.cond6917, label %4767, label %.sink.split6821

4759:                                             ; preds = %4755
  %4760 = and i32 %4749, 24
  %or.cond6918 = icmp eq i32 %4760, 0
  br i1 %or.cond6918, label %4761, label %.sink.split6821

4761:                                             ; preds = %4759
  %4762 = and i32 %4749, 4
  %.not6127 = icmp eq i32 %4762, 0
  br i1 %.not6127, label %4765, label %4763

4763:                                             ; preds = %4761
  %4764 = and i32 %4749, 2
  %.not6130 = icmp eq i32 %4764, 0
  br i1 %.not6130, label %4767, label %.sink.split6821

4765:                                             ; preds = %4761
  %4766 = and i32 %4749, 3
  %or.cond6536.not = icmp eq i32 %4766, 3
  br i1 %or.cond6536.not, label %.sink.split6821, label %4767

.sink.split6821:                                  ; preds = %4765, %4763, %4759, %4757, %4753
  store i8 1, ptr %4647, align 2
  br label %4767

4767:                                             ; preds = %4757, %.sink.split6821, %4763, %4765
  %4768 = and i32 %4749, 201326592
  %or.cond6537 = icmp eq i32 %4768, 0
  br i1 %or.cond6537, label %4769, label %4795

4769:                                             ; preds = %4767
  %4770 = and i32 %4749, 32
  %.not6137 = icmp eq i32 %4770, 0
  br i1 %.not6137, label %4777, label %4771

4771:                                             ; preds = %4769
  %4772 = and i32 %4749, 30
  %or.cond6540 = icmp eq i32 %4772, 0
  br i1 %or.cond6540, label %4773, label %4795

4773:                                             ; preds = %4771
  %4774 = and i32 %4749, 1
  %.not6150 = icmp eq i32 %4774, 0
  br i1 %.not6150, label %4776, label %4775

4775:                                             ; preds = %4773
  store i32 51019776, ptr %4672, align 4
  br label %4795

4776:                                             ; preds = %4773
  store i32 52068352, ptr %4672, align 4
  br label %4795

4777:                                             ; preds = %4769
  %4778 = and i32 %4749, 24
  %or.cond6541 = icmp eq i32 %4778, 0
  br i1 %or.cond6541, label %4779, label %4795

4779:                                             ; preds = %4777
  %4780 = and i32 %4749, 4
  %.not6140 = icmp eq i32 %4780, 0
  %4781 = and i32 %4749, 2
  %.not6141 = icmp eq i32 %4781, 0
  br i1 %.not6140, label %4787, label %4782

4782:                                             ; preds = %4779
  br i1 %.not6141, label %4783, label %4795

4783:                                             ; preds = %4782
  %4784 = and i32 %4749, 1
  %.not6145 = icmp eq i32 %4784, 0
  br i1 %.not6145, label %4786, label %4785

4785:                                             ; preds = %4783
  store i32 53150082, ptr %4672, align 4
  br label %4795

4786:                                             ; preds = %4783
  store i32 52625794, ptr %4672, align 4
  br label %4795

4787:                                             ; preds = %4779
  %4788 = and i32 %4749, 1
  %.not6142 = icmp eq i32 %4788, 0
  br i1 %.not6141, label %4791, label %4789

4789:                                             ; preds = %4787
  br i1 %.not6142, label %4790, label %4795

4790:                                             ; preds = %4789
  store i32 12812290, ptr %4672, align 4
  br label %4795

4791:                                             ; preds = %4787
  br i1 %.not6142, label %4793, label %4792

4792:                                             ; preds = %4791
  store i32 34275714, ptr %4672, align 4
  br label %4795

4793:                                             ; preds = %4791
  store i32 33751426, ptr %4672, align 4
  br label %4795

4794:                                             ; preds = %4752
  store i8 1, ptr %4647, align 2
  br label %4795

4795:                                             ; preds = %4767, %4776, %4775, %4771, %4790, %4789, %4793, %4792, %4782, %4786, %4785, %4777, %4794
  %4796 = lshr i32 %4749, 11
  %4797 = trunc i32 %4796 to i8
  %4798 = and i8 %4797, 31
  %4799 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4798, ptr %4799, align 1
  br label %4851

4800:                                             ; preds = %4748
  br i1 %.not6076, label %4802, label %4801

4801:                                             ; preds = %4800
  store i8 1, ptr %4647, align 2
  br label %4832

4802:                                             ; preds = %4800
  %4803 = and i32 %4749, 134217728
  %.not6077 = icmp eq i32 %4803, 0
  br i1 %.not6077, label %4805, label %4804

4804:                                             ; preds = %4802
  store i8 1, ptr %4647, align 2
  br label %4832

4805:                                             ; preds = %4802
  %4806 = and i32 %4749, 67108864
  %.not6078 = icmp eq i32 %4806, 0
  br i1 %.not6078, label %4808, label %4807

4807:                                             ; preds = %4805
  store i8 1, ptr %4647, align 2
  br label %4832

4808:                                             ; preds = %4805
  %4809 = and i32 %4749, 65011712
  switch i32 %4809, label %.sink.split6822 [
    i32 0, label %4830
    i32 8388608, label %4830
    i32 33554432, label %4810
  ]

4810:                                             ; preds = %4808
  %4811 = and i32 %4749, 32
  %.not6081 = icmp eq i32 %4811, 0
  %4812 = and i32 %4749, 8
  %.not6083.not = icmp eq i32 %4812, 0
  br i1 %.not6081, label %4815, label %4813

4813:                                             ; preds = %4810
  %4814 = and i32 %4749, 31
  %or.cond6922 = icmp eq i32 %4814, 0
  br i1 %or.cond6922, label %4830, label %.sink.split6822

4815:                                             ; preds = %4810
  %4816 = and i32 %4749, 16
  %.not6082 = icmp eq i32 %4816, 0
  br i1 %.not6082, label %4819, label %4817

4817:                                             ; preds = %4815
  %4818 = and i32 %4749, 15
  %or.cond6925 = icmp eq i32 %4818, 8
  br i1 %or.cond6925, label %4830, label %.sink.split6822

4819:                                             ; preds = %4815
  %4820 = and i32 %4749, 2
  %.not6085 = icmp eq i32 %4820, 0
  br i1 %.not6083.not, label %4823, label %4821

4821:                                             ; preds = %4819
  %4822 = and i32 %4749, 7
  %or.cond6927 = icmp eq i32 %4822, 0
  br i1 %or.cond6927, label %4830, label %.sink.split6822

4823:                                             ; preds = %4819
  %4824 = and i32 %4749, 4
  %.not6084 = icmp eq i32 %4824, 0
  br i1 %.not6084, label %4827, label %4825

4825:                                             ; preds = %4823
  %4826 = and i32 %4749, 3
  %or.cond6928.not.not = icmp eq i32 %4826, 2
  br i1 %or.cond6928.not.not, label %4830, label %.sink.split6822

4827:                                             ; preds = %4823
  %4828 = and i32 %4749, 1
  %.not6086.not = icmp eq i32 %4828, 0
  %4829 = xor i1 %.not6085, %.not6086.not
  br i1 %4829, label %4830, label %.sink.split6822

.sink.split6822:                                  ; preds = %4827, %4808, %4825, %4821, %4817, %4813
  store i8 1, ptr %4647, align 2
  br label %4830

4830:                                             ; preds = %4827, %4825, %4821, %4817, %4813, %.sink.split6822, %4808, %4808
  %4831 = icmp eq i32 %4809, 0
  %.v6634 = select i1 %4831, i32 16, i32 11
  br label %4832

4832:                                             ; preds = %4804, %4830, %4807, %4801
  %.sink6827 = phi i32 [ 11, %4804 ], [ %.v6634, %4830 ], [ 11, %4807 ], [ 11, %4801 ]
  %4833 = lshr i32 %4749, %.sink6827
  %4834 = trunc i32 %4833 to i8
  %4835 = and i8 %4834, 31
  %4836 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4835, ptr %4836, align 1
  %4837 = and i32 %4749, 469762048
  %or.cond6543 = icmp eq i32 %4837, 0
  br i1 %or.cond6543, label %4838, label %4851

4838:                                             ; preds = %4832
  store i32 32, ptr %4672, align 4
  %4839 = and i32 %4749, 65011712
  switch i32 %4839, label %4851 [
    i32 0, label %4840
    i32 8388608, label %4841
    i32 33554432, label %4842
  ]

4840:                                             ; preds = %4838
  store i32 48792608, ptr %4672, align 4
  br label %4851

4841:                                             ; preds = %4838
  store i32 328228, ptr %4672, align 4
  br label %4851

4842:                                             ; preds = %4838
  %4843 = and i32 %4749, 56
  %or.cond6930 = icmp eq i32 %4843, 0
  br i1 %or.cond6930, label %4844, label %4851

4844:                                             ; preds = %4842
  %4845 = and i32 %4749, 4
  %.not6108 = icmp eq i32 %4845, 0
  %4846 = and i32 %4749, 3
  %brmerge6931.not = icmp eq i32 %4846, 2
  br i1 %.not6108, label %4849, label %4847

4847:                                             ; preds = %4844
  br i1 %brmerge6931.not, label %4848, label %4851

4848:                                             ; preds = %4847
  store i32 36, ptr %4672, align 4
  br label %4851

4849:                                             ; preds = %4844
  br i1 %brmerge6931.not, label %4850, label %4851

4850:                                             ; preds = %4849
  store i32 36, ptr %4672, align 4
  br label %4851

4851:                                             ; preds = %4849, %4838, %4832, %4841, %4842, %4850, %4847, %4848, %4840, %4795
  %4852 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %4852, align 4
  br label %5018

4853:                                             ; preds = %4747
  %or.cond6551 = icmp samesign ult i32 %4150, 134217728
  br i1 %or.cond6551, label %4854, label %4882

4854:                                             ; preds = %4853
  %.not5962 = icmp samesign ult i32 %4150, 67108864
  br i1 %.not5962, label %4866, label %4855

4855:                                             ; preds = %4854
  %4856 = load i32, ptr %4649, align 4
  %4857 = and i32 %4856, 1048576
  %.not5986 = icmp eq i32 %4857, 0
  br i1 %.not5986, label %4860, label %4858

4858:                                             ; preds = %4855
  %4859 = and i32 %4856, 917504
  %or.cond6933 = icmp eq i32 %4859, 0
  br i1 %or.cond6933, label %4882, label %.sink.split6828

4860:                                             ; preds = %4855
  %4861 = and i32 %4856, 524288
  %.not5987 = icmp eq i32 %4861, 0
  br i1 %.not5987, label %4864, label %4862

4862:                                             ; preds = %4860
  %4863 = and i32 %4856, 327680
  %or.cond6944.not = icmp eq i32 %4863, 327680
  br i1 %or.cond6944.not, label %.sink.split6828, label %4882

4864:                                             ; preds = %4860
  %4865 = and i32 %4856, 393216
  %or.cond6934 = icmp eq i32 %4865, 0
  br i1 %or.cond6934, label %4882, label %.sink.split6828

4866:                                             ; preds = %4854
  %4867 = and i32 %4150, 32
  %.not5963 = icmp eq i32 %4867, 0
  %4868 = and i32 %4150, 16
  %.not5964 = icmp eq i32 %4868, 0
  %4869 = and i32 %4150, 8
  %.not5965 = icmp eq i32 %4869, 0
  br i1 %.not5963, label %4875, label %4870

4870:                                             ; preds = %4866
  br i1 %.not5964, label %4873, label %4871

4871:                                             ; preds = %4870
  %4872 = and i32 %4150, 5
  %or.cond6945.not = icmp ne i32 %4872, 5
  %or.cond6960.not = and i1 %.not5965, %or.cond6945.not
  br i1 %or.cond6960.not, label %4882, label %.sink.split6828

4873:                                             ; preds = %4870
  %4874 = and i32 %4150, 6
  %or.cond6935.not = icmp eq i32 %4874, 2
  %or.cond6961 = or i1 %.not5965, %or.cond6935.not
  br i1 %or.cond6961, label %4882, label %.sink.split6828

4875:                                             ; preds = %4866
  br i1 %.not5964, label %4878, label %4876

4876:                                             ; preds = %4875
  %4877 = and i32 %4150, 4
  %.not5975 = icmp eq i32 %4877, 0
  br i1 %.not5975, label %4882, label %.sink.split6828

4878:                                             ; preds = %4875
  br i1 %.not5965, label %4880, label %4879

4879:                                             ; preds = %4878
  %or.cond6553 = icmp eq i32 %4652, 6
  br i1 %or.cond6553, label %.sink.split6828, label %4882

4880:                                             ; preds = %4878
  %4881 = and i32 %4150, 3
  %or.cond6555.not = icmp eq i32 %4881, 1
  br i1 %or.cond6555.not, label %.sink.split6828, label %4882

.sink.split6828:                                  ; preds = %4873, %4862, %4880, %4876, %4879, %4871, %4864, %4858
  store i8 1, ptr %4647, align 2
  br label %4882

4882:                                             ; preds = %4871, %4880, %4876, %4864, %4858, %.sink.split6828, %4862, %4879, %4873, %4853
  %4883 = load i32, ptr %4649, align 4
  %4884 = and i32 %4883, 536870912
  %.not5997 = icmp eq i32 %4884, 0
  br i1 %.not5997, label %4901, label %4885

4885:                                             ; preds = %4882
  %4886 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %4886, align 4
  %4887 = and i32 %4883, 268435456
  %.not6068 = icmp eq i32 %4887, 0
  %4888 = and i32 %4883, 134217728
  %.not6069 = icmp eq i32 %4888, 0
  %4889 = and i32 %4883, 67108864
  %.not6070 = icmp eq i32 %4889, 0
  br i1 %.not6068, label %4893, label %4890

4890:                                             ; preds = %4885
  br i1 %.not6069, label %4892, label %4891

4891:                                             ; preds = %4890
  %.6875 = select i1 %.not6070, i32 20086784, i32 48398336
  br label %4896

4892:                                             ; preds = %4890
  %.6876 = select i1 %.not6070, i32 19038208, i32 19562496
  br label %4896

4893:                                             ; preds = %4885
  br i1 %.not6069, label %4895, label %4894

4894:                                             ; preds = %4893
  %.6877 = select i1 %.not6070, i32 22183936, i32 22708224
  br label %4896

4895:                                             ; preds = %4893
  %.6878 = select i1 %.not6070, i32 16941056, i32 17465344
  br label %4896

4896:                                             ; preds = %4895, %4894, %4892, %4891
  %.sink6829 = phi i32 [ %.6875, %4891 ], [ %.6877, %4894 ], [ %.6876, %4892 ], [ %.6878, %4895 ]
  store i32 %.sink6829, ptr %4672, align 4
  %4897 = lshr i32 %4883, 16
  %4898 = trunc i32 %4897 to i8
  %4899 = and i8 %4898, 31
  %4900 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4899, ptr %4900, align 1
  br label %5018

4901:                                             ; preds = %4882
  %4902 = and i32 %4883, 268435456
  %.not5998 = icmp eq i32 %4902, 0
  %4903 = and i32 %4883, 134217728
  %.not5999 = icmp eq i32 %4903, 0
  br i1 %.not5998, label %4914, label %4904

4904:                                             ; preds = %4901
  %4905 = and i32 %4883, 67108864
  %.not6066 = icmp eq i32 %4905, 0
  %4906 = select i1 %.not6066, i8 4, i8 3
  %4907 = select i1 %.not6066, i8 1, i8 2
  %4908 = select i1 %.not5999, i8 %4907, i8 %4906
  %4909 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %4908, ptr %4909, align 4
  store i32 196672, ptr %4672, align 4
  %4910 = lshr i32 %4883, 11
  %4911 = trunc i32 %4910 to i8
  %4912 = and i8 %4911, 31
  %4913 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4912, ptr %4913, align 1
  br label %5018

4914:                                             ; preds = %4901
  br i1 %.not5999, label %4925, label %4915

4915:                                             ; preds = %4914
  %4916 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 8, ptr %4916, align 4
  %4917 = and i32 %4883, 67108864
  %.not6064 = icmp eq i32 %4917, 0
  br i1 %.not6064, label %4920, label %4918

4918:                                             ; preds = %4915
  store i32 32832, ptr %4672, align 4
  %4919 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 31, ptr %4919, align 1
  br label %5018

4920:                                             ; preds = %4915
  store i32 64, ptr %4672, align 4
  %4921 = lshr i32 %4883, 11
  %4922 = trunc i32 %4921 to i8
  %4923 = and i8 %4922, 31
  %4924 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4923, ptr %4924, align 1
  br label %5018

4925:                                             ; preds = %4914
  %4926 = and i32 %4883, 67108864
  %.not6000 = icmp eq i32 %4926, 0
  br i1 %.not6000, label %4955, label %4927

4927:                                             ; preds = %4925
  store i32 64, ptr %4672, align 4
  %4928 = and i32 %4883, 1048576
  %.not6046 = icmp eq i32 %4928, 0
  br i1 %.not6046, label %4935, label %4929

4929:                                             ; preds = %4927
  %4930 = and i32 %4883, 917504
  %or.cond6557 = icmp eq i32 %4930, 0
  %4931 = and i32 %4883, 65536
  %.not6060 = icmp eq i32 %4931, 0
  %4932 = select i1 %.not6060, i8 6, i8 5
  %4933 = select i1 %or.cond6557, i8 %4932, i8 0
  %4934 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %4933, ptr %4934, align 4
  br i1 %or.cond6557, label %.sink.split6830, label %4946

4935:                                             ; preds = %4927
  %4936 = and i32 %4883, 524288
  %.not6047 = icmp eq i32 %4936, 0
  br i1 %.not6047, label %4940, label %4937

4937:                                             ; preds = %4935
  %4938 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %4938, align 4
  %4939 = and i32 %4883, 327680
  %or.cond6946.not = icmp eq i32 %4939, 327680
  br i1 %or.cond6946.not, label %4946, label %.sink.split6830

4940:                                             ; preds = %4935
  %4941 = and i32 %4883, 393216
  %or.cond6560 = icmp eq i32 %4941, 0
  %4942 = and i32 %4883, 65536
  %.not6050 = icmp eq i32 %4942, 0
  %4943 = select i1 %.not6050, i8 6, i8 5
  %4944 = select i1 %or.cond6560, i8 %4943, i8 0
  %4945 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %4944, ptr %4945, align 4
  br i1 %or.cond6560, label %.sink.split6830, label %4946

.sink.split6830:                                  ; preds = %4940, %4937, %4929
  %.sink6831 = phi i32 [ 229440, %4929 ], [ 131136, %4937 ], [ 131136, %4940 ]
  store i32 %.sink6831, ptr %4672, align 4
  br label %4946

4946:                                             ; preds = %4937, %.sink.split6830, %4940, %4929
  %4947 = and i32 %4883, 2031616
  switch i32 %4947, label %4948 [
    i32 1114112, label %4952
    i32 1048576, label %4952
  ]

4948:                                             ; preds = %4946
  %4949 = lshr i32 %4883, 11
  %4950 = trunc i32 %4949 to i8
  %4951 = and i8 %4950, 31
  br label %4952

4952:                                             ; preds = %4946, %4946, %4948
  %4953 = phi i8 [ 31, %4946 ], [ %4951, %4948 ], [ 31, %4946 ]
  %4954 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4953, ptr %4954, align 1
  br label %5018

4955:                                             ; preds = %4925
  %4956 = and i32 %4883, 62
  %4957 = icmp eq i32 %4956, 8
  %4958 = select i1 %4957, i8 9, i8 0
  %4959 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %4958, ptr %4959, align 4
  %4960 = and i32 %4883, 32
  %.not6001 = icmp eq i32 %4960, 0
  %4961 = and i32 %4883, 16
  %.not6002 = icmp eq i32 %4961, 0
  %4962 = and i32 %4883, 8
  %.not6003 = icmp ne i32 %4962, 0
  br i1 %.not6001, label %4981, label %4963

4963:                                             ; preds = %4955
  br i1 %.not6002, label %4966, label %4964

4964:                                             ; preds = %4963
  %4965 = and i32 %4883, 5
  %or.cond6947.not = icmp eq i32 %4965, 5
  %or.cond6962 = or i1 %.not6003, %or.cond6947.not
  br i1 %or.cond6962, label %5013, label %.sink.split6832

4966:                                             ; preds = %4963
  br i1 %.not6003, label %4967, label %4971

4967:                                             ; preds = %4966
  %4968 = and i32 %4883, 6
  %or.cond6562.not = icmp eq i32 %4968, 2
  br i1 %or.cond6562.not, label %4969, label %5013

4969:                                             ; preds = %4967
  %4970 = and i32 %4883, 1
  %.not6037 = icmp eq i32 %4970, 0
  %.6879 = select i1 %.not6037, i32 22249472, i32 22773760
  br label %.sink.split6832

4971:                                             ; preds = %4966
  %4972 = and i32 %4883, 4
  %.not6028 = icmp eq i32 %4972, 0
  %4973 = and i32 %4883, 2
  %.not6029 = icmp eq i32 %4973, 0
  %4974 = and i32 %4883, 1
  %.not6030 = icmp eq i32 %4974, 0
  br i1 %.not6028, label %4978, label %4975

4975:                                             ; preds = %4971
  br i1 %.not6029, label %4977, label %4976

4976:                                             ; preds = %4975
  %.6880 = select i1 %.not6030, i32 20152320, i32 20676608
  br label %.sink.split6832

4977:                                             ; preds = %4975
  %.6881 = select i1 %.not6030, i32 19103744, i32 19628032
  br label %.sink.split6832

4978:                                             ; preds = %4971
  br i1 %.not6029, label %4980, label %4979

4979:                                             ; preds = %4978
  %.6882 = select i1 %.not6030, i32 18055168, i32 18579456
  br label %.sink.split6832

4980:                                             ; preds = %4978
  %.6883 = select i1 %.not6030, i32 17006592, i32 17530880
  br label %.sink.split6832

4981:                                             ; preds = %4955
  %4982 = and i32 %4883, 4
  %.not6004 = icmp eq i32 %4982, 0
  br i1 %.not6002, label %4996, label %4983

4983:                                             ; preds = %4981
  br i1 %.not6003, label %4984, label %4990

4984:                                             ; preds = %4983
  br i1 %.not6004, label %4985, label %5013

4985:                                             ; preds = %4984
  %4986 = and i32 %4883, 2
  %.not6023 = icmp eq i32 %4986, 0
  %4987 = and i32 %4883, 1
  %.not6024 = icmp eq i32 %4987, 0
  br i1 %.not6023, label %4989, label %4988

4988:                                             ; preds = %4985
  %.6884 = select i1 %.not6024, i32 13828225, i32 14352513
  br label %.sink.split6832

4989:                                             ; preds = %4985
  %.6885 = select i1 %.not6024, i32 12779650, i32 13303938
  br label %.sink.split6832

4990:                                             ; preds = %4983
  br i1 %.not6004, label %4991, label %5013

4991:                                             ; preds = %4990
  %4992 = and i32 %4883, 2
  %.not6019 = icmp eq i32 %4992, 0
  %4993 = and i32 %4883, 1
  %.not6020 = icmp eq i32 %4993, 0
  br i1 %.not6019, label %4995, label %4994

4994:                                             ; preds = %4991
  %.6886 = select i1 %.not6020, i32 9470208, i32 10092672
  br label %.sink.split6832

4995:                                             ; preds = %4991
  %.6887 = select i1 %.not6020, i32 8421632, i32 9044096
  br label %.sink.split6832

4996:                                             ; preds = %4981
  %4997 = and i32 %4883, 2
  %.not6005 = icmp eq i32 %4997, 0
  br i1 %.not6003, label %4998, label %5005

4998:                                             ; preds = %4996
  br i1 %.not6004, label %5002, label %4999

4999:                                             ; preds = %4998
  br i1 %.not6005, label %.sink.split6832, label %5000

5000:                                             ; preds = %4999
  %5001 = and i32 %4883, 1
  %.not6016 = icmp eq i32 %5001, 0
  br i1 %.not6016, label %5013, label %.sink.split6832

5002:                                             ; preds = %4998
  br i1 %.not6005, label %5003, label %.sink.split6832

5003:                                             ; preds = %5002
  %5004 = and i32 %4883, 1
  %.not6013 = icmp eq i32 %5004, 0
  %.6888 = select i1 %.not6013, i32 131136, i32 163904
  br label %.sink.split6832

5005:                                             ; preds = %4996
  %5006 = and i32 %4883, 1
  %.not6006.not = icmp eq i32 %5006, 0
  br i1 %.not6004, label %5010, label %5007

5007:                                             ; preds = %5005
  br i1 %.not6005, label %5009, label %5008

5008:                                             ; preds = %5007
  %.6889 = select i1 %.not6006.not, i32 3375104, i32 3899392
  br label %.sink.split6832

5009:                                             ; preds = %5007
  br i1 %.not6006.not, label %.sink.split6832, label %5013

5010:                                             ; preds = %5005
  br i1 %.not6005, label %5012, label %5011

5011:                                             ; preds = %5010
  %.6890 = select i1 %.not6006.not, i32 1146880, i32 1671168
  br label %.sink.split6832

5012:                                             ; preds = %5010
  br i1 %.not6006.not, label %.sink.split6832, label %5013

.sink.split6832:                                  ; preds = %4964, %5012, %5011, %5009, %5008, %5003, %5002, %4999, %5000, %4995, %4994, %4989, %4988, %4980, %4979, %4977, %4976, %4969
  %.sink6833 = phi i32 [ 96, %4999 ], [ 65110016, %5012 ], [ 196672, %4964 ], [ %.6887, %4995 ], [ %.6881, %4977 ], [ %.6886, %4994 ], [ %.6882, %4979 ], [ %.6885, %4989 ], [ %.6880, %4976 ], [ %.6884, %4988 ], [ %.6883, %4980 ], [ 5472256, %5002 ], [ %.6889, %5008 ], [ 64, %5000 ], [ %.6888, %5003 ], [ %.6890, %5011 ], [ 2326528, %5009 ], [ %.6879, %4969 ]
  store i32 %.sink6833, ptr %4672, align 4
  br label %5013

5013:                                             ; preds = %.sink.split6832, %4990, %4984, %5009, %5012, %5000, %4964, %4967
  %5014 = lshr i32 %4883, 11
  %5015 = trunc i32 %5014 to i8
  %5016 = and i8 %5015, 31
  %5017 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %5016, ptr %5017, align 1
  br label %5018

5018:                                             ; preds = %4851, %4904, %4952, %5013, %4918, %4920, %4896, %4745
  br i1 %4189, label %5019, label %5036

5019:                                             ; preds = %5018
  %5020 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  %5021 = load i32, ptr %5020, align 4
  %5022 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %5023 = load i32, ptr %5022, align 4
  %5024 = and i32 %5023, %5021
  %5025 = xor i32 %5021, -1
  %5026 = load i32, ptr %502, align 8
  %5027 = and i32 %5026, %5025
  %5028 = or i32 %5027, %5024
  %5029 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  %5030 = load i32, ptr %5029, align 4
  %5031 = and i32 %5023, %5030
  %5032 = xor i32 %5030, -1
  %5033 = load i32, ptr %498, align 8
  %5034 = and i32 %5033, %5032
  %5035 = or i32 %5034, %5031
  br label %5039

5036:                                             ; preds = %5018
  %5037 = load i32, ptr %502, align 8
  %5038 = load i32, ptr %498, align 8
  br label %5039

5039:                                             ; preds = %5036, %5019
  %.sink6657 = phi i32 [ %5028, %5019 ], [ %5037, %5036 ]
  %.sink6656 = phi i32 [ %5035, %5019 ], [ %5038, %5036 ]
  %5040 = getelementptr inbounds nuw i8, ptr %0, i64 10480
  store i32 %.sink6657, ptr %5040, align 4
  %5041 = getelementptr inbounds nuw i8, ptr %0, i64 10484
  store i32 %.sink6656, ptr %5041, align 4
  %5042 = load i8, ptr %3756, align 1
  %5043 = load i8, ptr %3426, align 1
  %.not6183 = icmp eq i8 %5043, 0
  %5044 = load i8, ptr %4206, align 1
  %5045 = load i32, ptr %67, align 4
  %5046 = icmp ne i32 %5045, 0
  %5047 = and i8 %5044, 1
  %5048 = xor i8 %5047, 1
  %5049 = select i1 %.not6183, i1 true, i1 %5046
  %5050 = select i1 %5049, i8 0, i8 %5048
  %5051 = and i8 %5050, %5042
  %5052 = shl nuw i32 %.05090, 12
  %5053 = load i32, ptr %4185, align 4
  %5054 = and i32 %5053, 4095
  %5055 = or disjoint i32 %5054, %5052
  %5056 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %5055, ptr %5056, align 8
  %5057 = icmp slt i32 %5053, -1073741824
  %5058 = zext i1 %5057 to i32
  %5059 = load i8, ptr %4214, align 4
  %5060 = zext i8 %5059 to i32
  %5061 = icmp ne i8 %5043, 0
  %5062 = zext i1 %5061 to i32
  %5063 = xor i32 %5062, -1
  %5064 = load i64, ptr %4207, align 8
  %5065 = trunc i64 %5064 to i32
  %5066 = lshr i32 %5065, 1
  %5067 = or i32 %5066, %5063
  %5068 = and i32 %5067, %5060
  %5069 = or i32 %5068, %5058
  %5070 = trunc nuw i32 %5069 to i8
  %5071 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 %5070, ptr %5071, align 1
  %5072 = zext nneg i8 %4231 to i64
  %5073 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %5072
  %5074 = load i32, ptr %5073, align 4
  %5075 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %5074, ptr %5075, align 8
  %5076 = getelementptr inbounds nuw i8, ptr %5073, i64 4
  %5077 = load i32, ptr %5076, align 4
  %5078 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 %5077, ptr %5078, align 4
  %5079 = getelementptr inbounds nuw i8, ptr %5073, i64 8
  %5080 = load i32, ptr %5079, align 4
  %5081 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %5080, ptr %5081, align 8
  %5082 = getelementptr inbounds nuw i8, ptr %0, i64 1473
  store i8 %4231, ptr %5082, align 1
  %5083 = zext nneg i8 %4239 to i64
  %5084 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %5083
  %5085 = load i32, ptr %5084, align 4
  %5086 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 %5085, ptr %5086, align 4
  %5087 = getelementptr inbounds nuw i8, ptr %5084, i64 4
  %5088 = load i32, ptr %5087, align 4
  %5089 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %5088, ptr %5089, align 8
  %5090 = getelementptr inbounds nuw i8, ptr %5084, i64 8
  %5091 = load i32, ptr %5090, align 4
  %5092 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 %5091, ptr %5092, align 4
  %5093 = getelementptr inbounds nuw i8, ptr %0, i64 1474
  store i8 %4239, ptr %5093, align 2
  %5094 = load i32, ptr %4267, align 8
  %5095 = shl i32 %5094, 12
  %5096 = load i32, ptr %4240, align 4
  %5097 = and i32 %5096, 4095
  %5098 = or disjoint i32 %5097, %5095
  %5099 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %5098, ptr %5099, align 4
  %5100 = load i32, ptr %596, align 4
  %5101 = icmp eq i32 %5100, %5094
  %5102 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %5103 = lshr i32 %5096, 6
  %5104 = and i32 %5103, 63
  %5105 = zext nneg i32 %5104 to i64
  %5106 = getelementptr inbounds nuw i8, ptr %5102, i64 %5105
  %5107 = load i8, ptr %5106, align 1
  %5108 = lshr i8 %5107, 2
  %5109 = and i8 %5108, 1
  %5110 = select i1 %5101, i8 %5109, i8 0
  %5111 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 %5110, ptr %5111, align 1
  %5112 = load i32, ptr %3737, align 4
  %5113 = zext i8 %4604 to i32
  %5114 = and i32 %5063, %5113
  %5115 = shl nuw nsw i32 %5114, 4
  %5116 = and i32 %5062, %5113
  %5117 = shl nuw nsw i32 %5116, 3
  %5118 = shl i8 %3686, 2
  %5119 = and i8 %5118, 4
  %5120 = select i1 %.not5623, i8 0, i8 %5119
  %5121 = zext nneg i8 %5120 to i32
  %5122 = load i32, ptr %2422, align 4
  %5123 = lshr i32 %5122, 12
  %5124 = and i32 %5123, %5121
  %5125 = load i8, ptr %4154, align 4
  %5126 = zext i8 %5125 to i32
  %5127 = shl nuw nsw i32 %5126, 1
  %5128 = lshr i32 %5122, 13
  %5129 = and i32 %5127, %5128
  %5130 = and i32 %5112, 131041
  %5131 = or disjoint i32 %5130, %5124
  %5132 = or disjoint i32 %5131, %5117
  %5133 = or i32 %5129, %5115
  %5134 = or i32 %5133, %5132
  %5135 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %5134, ptr %5135, align 4
  %5136 = load i32, ptr %3747, align 8
  %5137 = load i8, ptr %3426, align 1
  %5138 = icmp ne i8 %5137, 0
  %5139 = zext i1 %5138 to i32
  %5140 = xor i32 %5139, -1
  %5141 = zext i8 %4609 to i32
  %5142 = and i32 %5140, %5141
  %5143 = shl nuw nsw i32 %5142, 4
  %5144 = and i32 %5139, %5141
  %5145 = shl nuw nsw i32 %5144, 3
  %5146 = load i32, ptr %4605, align 8
  %5147 = lshr i32 %5146, 12
  %5148 = and i32 %5147, %5121
  %5149 = lshr i32 %5146, 13
  %5150 = and i32 %5127, %5149
  %5151 = and i32 %5136, 131041
  %5152 = or disjoint i32 %5151, %5148
  %5153 = or disjoint i32 %5152, %5145
  %5154 = or i32 %5150, %5143
  %5155 = or i32 %5154, %5153
  %5156 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %5155, ptr %5156, align 8
  %5157 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %5158 = load i8, ptr %5157, align 1
  %5159 = load i8, ptr %4643, align 2
  %5160 = xor i8 %5159, %5158
  %5161 = getelementptr inbounds nuw i8, ptr %0, i64 119
  store i8 %5160, ptr %5161, align 1
  %5162 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %5163 = load i8, ptr %5162, align 1
  switch i8 %5163, label %5173 [
    i8 1, label %5164
    i8 2, label %5168
  ]

5164:                                             ; preds = %5039
  %5165 = load i32, ptr %3869, align 8
  %5166 = icmp ne i32 %5165, 0
  %5167 = zext i1 %5166 to i32
  br label %5176

5168:                                             ; preds = %5039
  %5169 = load i32, ptr %3869, align 8
  %5170 = icmp ne i32 %5169, 0
  %5171 = zext i1 %5170 to i32
  %5172 = xor i32 %5171, -1
  br label %5176

5173:                                             ; preds = %5039
  %5174 = load i32, ptr %3853, align 8
  %5175 = lshr i32 %5174, 15
  br label %5176

5176:                                             ; preds = %5168, %5173, %5164
  %5177 = phi i32 [ %5167, %5164 ], [ %5172, %5168 ], [ %5175, %5173 ]
  %5178 = trunc i32 %5177 to i8
  %5179 = and i8 %5178, 1
  %5180 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %5179, ptr %5180, align 4
  %5181 = load i8, ptr %4668, align 2
  %5182 = load i32, ptr %4649, align 4
  %.mask6185 = and i32 %5182, -134217728
  %5183 = icmp ne i32 %.mask6185, 134217728
  %5184 = zext i1 %5183 to i8
  %5185 = xor i8 %5184, -1
  %5186 = load i8, ptr %4671, align 1
  %5187 = or i8 %5181, %5185
  %5188 = or i8 %5187, %5186
  %5189 = and i8 %5188, 1
  %5190 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %5189, ptr %5190, align 4
  %5191 = load i32, ptr %3479, align 4
  %5192 = icmp ne i32 %5191, 0
  %5193 = zext i1 %5192 to i32
  %5194 = xor i32 %5193, -1
  %5195 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5196 = load i32, ptr %5195, align 4
  %5197 = lshr i32 %5196, 14
  %5198 = and i32 %5197, %5194
  %5199 = trunc i32 %5198 to i8
  %5200 = and i8 %5199, 1
  %5201 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %5200, ptr %5201, align 2
  %5202 = load i32, ptr %3301, align 4
  %.mask6187 = and i32 %5196, 16384
  %isneg6186.not = icmp eq i32 %.mask6187, 0
  %5203 = select i1 %isneg6186.not, i32 0, i32 %5202
  %5204 = load i32, ptr %3853, align 8
  %5205 = load i32, ptr %3307, align 8
  %.mask6189 = and i32 %5204, 16384
  %isneg6188.not = icmp eq i32 %.mask6189, 0
  %5206 = select i1 %isneg6188.not, i32 0, i32 %5205
  %5207 = or i32 %5206, %5203
  %5208 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %5207, ptr %5208, align 4
  %5209 = load i8, ptr %61, align 1
  %.not6190 = icmp eq i8 %5209, 0
  br i1 %.not6190, label %5218, label %5210

5210:                                             ; preds = %5176
  %5211 = load i16, ptr %55, align 8
  %5212 = and i16 %5211, 1023
  %5213 = getelementptr inbounds nuw i8, ptr %0, i64 246
  store i16 %5212, ptr %5213, align 2
  %5214 = load i16, ptr %59, align 4
  %5215 = and i16 %5214, 1023
  store i16 %5215, ptr %493, align 4
  %5216 = lshr i16 %5214, 4
  %5217 = trunc i16 %5216 to i8
  br label %5233

5218:                                             ; preds = %5176
  %5219 = load i32, ptr %4185, align 4
  %5220 = trunc i32 %5219 to i16
  %5221 = lshr i16 %5220, 2
  %5222 = and i16 %5221, 1023
  %5223 = getelementptr inbounds nuw i8, ptr %0, i64 246
  store i16 %5222, ptr %5223, align 2
  switch i32 %3619, label %5224 [
    i32 5, label %5227
    i32 0, label %5227
  ]

5224:                                             ; preds = %5218
  store i16 %5222, ptr %493, align 4
  %5225 = lshr i32 %5219, 6
  %5226 = trunc i32 %5225 to i8
  br label %5233

5227:                                             ; preds = %5218, %5218
  %5228 = trunc i32 %5207 to i16
  %5229 = lshr i16 %5228, 2
  %5230 = and i16 %5229, 1023
  store i16 %5230, ptr %493, align 4
  %5231 = lshr i32 %5207, 6
  %5232 = trunc i32 %5231 to i8
  br label %5233

5233:                                             ; preds = %5224, %5227, %5210
  %.sink6835 = phi i8 [ %5226, %5224 ], [ %5232, %5227 ], [ %5217, %5210 ]
  %5234 = and i8 %.sink6835, 63
  store i8 %5234, ptr %576, align 1
  %5235 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5236 = load i8, ptr %5235, align 8
  switch i8 %5236, label %5246 [
    i8 1, label %5237
    i8 2, label %5241
  ]

5237:                                             ; preds = %5233
  %5238 = load i32, ptr %4614, align 4
  %5239 = icmp ne i32 %5238, 0
  %5240 = zext i1 %5239 to i32
  br label %5248

5241:                                             ; preds = %5233
  %5242 = load i32, ptr %4614, align 4
  %5243 = icmp ne i32 %5242, 0
  %5244 = zext i1 %5243 to i32
  %5245 = xor i32 %5244, -1
  br label %5248

5246:                                             ; preds = %5233
  %5247 = lshr i32 %5196, 15
  br label %5248

5248:                                             ; preds = %5241, %5246, %5237
  %5249 = phi i32 [ %5240, %5237 ], [ %5245, %5241 ], [ %5247, %5246 ]
  %5250 = trunc i32 %5249 to i8
  %5251 = and i8 %5250, 1
  %5252 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %5251, ptr %5252, align 1
  %5253 = and i32 %5196, 131072
  %.not6191 = icmp eq i32 %5253, 0
  %5254 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %.in6192 = select i1 %.not6191, ptr %5254, ptr %3298
  %5255 = load i32, ptr %.in6192, align 4
  %5256 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %5255, ptr %5256, align 4
  %5257 = and i32 %5196, 65536
  %.not6193 = icmp eq i32 %5257, 0
  %.in6194 = select i1 %.not6193, ptr %3296, ptr %4614
  %5258 = load i32, ptr %.in6194, align 4
  %5259 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %5258, ptr %5259, align 4
  %5260 = load i32, ptr %581, align 4
  %5261 = icmp eq i32 %5260, %.05090
  %5262 = load i32, ptr %4185, align 4
  %5263 = lshr i32 %5262, 6
  %5264 = and i32 %5263, 63
  %5265 = zext nneg i32 %5264 to i64
  %5266 = getelementptr inbounds nuw i8, ptr %4171, i64 %5265
  %5267 = load i8, ptr %5266, align 1
  %5268 = lshr i8 %5267, 3
  %5269 = load i8, ptr %5071, align 1
  %5270 = and i8 %5269, 1
  %5271 = and i8 %5270, %5268
  %5272 = load i32, ptr %585, align 4
  %5273 = icmp eq i32 %5272, %.05090
  %5274 = lshr i8 %5267, 4
  %5275 = and i8 %5270, %5274
  %5276 = select i1 %5273, i8 %5275, i8 0
  %5277 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 %5276, ptr %5277, align 1
  %5278 = zext nneg i8 %5110 to i64
  %5279 = getelementptr inbounds nuw [8 x i8], ptr %3226, i64 %5278
  %5280 = load i64, ptr %5279, align 8
  %5281 = lshr i64 %5280, 32
  %5282 = trunc nuw i64 %5281 to i32
  %5283 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 %5282, ptr %5283, align 4
  %5284 = load i32, ptr %592, align 8
  %5285 = icmp eq i32 %5284, %5094
  %5286 = lshr i8 %5107, 1
  %5287 = and i8 %5286, 1
  %5288 = select i1 %5285, i8 %5287, i8 0
  %5289 = or i8 %5288, %5110
  %5290 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 %5289, ptr %5290, align 2
  %5291 = icmp eq i32 %5155, 0
  %5292 = icmp ne i32 %5134, 0
  %.narrow6196 = or i1 %5291, %5292
  %5293 = xor i8 %5159, -1
  %5294 = and i8 %5158, %5293
  %5295 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %5294, ptr %5295, align 8
  %5296 = lshr i32 %5204, 13
  %5297 = trunc i32 %5296 to i8
  %5298 = xor i8 %5297, -1
  %5299 = and i8 %5179, %5298
  %5300 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 %5299, ptr %5300, align 1
  %5301 = lshr i32 %5196, 13
  %5302 = trunc i32 %5301 to i8
  %5303 = xor i8 %5302, -1
  %5304 = and i8 %5251, %5303
  %5305 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %5304, ptr %5305, align 2
  %5306 = and i32 %5196, 1
  %.not6197 = icmp eq i32 %5306, 0
  br i1 %.not6197, label %5307, label %5310

5307:                                             ; preds = %5248
  %5308 = load i32, ptr %3867, align 8
  %5309 = load i32, ptr %3871, align 8
  br label %5310

5310:                                             ; preds = %5248, %5307
  %.sink6659 = phi i32 [ %5308, %5307 ], [ %5255, %5248 ]
  %.sink6658 = phi i32 [ %5309, %5307 ], [ %5258, %5248 ]
  %5311 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %.sink6659, ptr %5311, align 8
  %5312 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %.sink6658, ptr %5312, align 4
  %5313 = and i32 %5196, 2
  %.not6198 = icmp eq i32 %5313, 0
  br i1 %.not6198, label %5314, label %5317

5314:                                             ; preds = %5310
  %5315 = load i32, ptr %3867, align 8
  %5316 = load i32, ptr %3871, align 8
  br label %5317

5317:                                             ; preds = %5310, %5314
  %.sink6661 = phi i32 [ %5315, %5314 ], [ %5255, %5310 ]
  %.sink6660 = phi i32 [ %5316, %5314 ], [ %5258, %5310 ]
  %5318 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %.sink6661, ptr %5318, align 8
  %5319 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 %.sink6660, ptr %5319, align 4
  %5320 = zext nneg i8 %5271 to i32
  %5321 = select i1 %5261, i32 %5320, i32 0
  %5322 = zext nneg i8 %5051 to i32
  %5323 = and i32 %5321, %5322
  %.not6199 = icmp eq i32 %5323, 0
  %5324 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  %spec.select6563 = select i1 %.not6199, ptr %5324, ptr %3426
  %.in6200 = load i8, ptr %spec.select6563, align 1
  store i8 %.in6200, ptr %107, align 4
  %5325 = and i8 %5276, %5051
  %.not6201 = icmp eq i8 %5325, 0
  %5326 = getelementptr inbounds nuw i8, ptr %0, i64 10451
  %.in6202.in = select i1 %.not6201, ptr %5326, ptr %3426
  %.in6202 = load i8, ptr %.in6202.in, align 1
  store i8 %.in6202, ptr %69, align 2
  %5327 = load i32, ptr %67, align 4
  %5328 = icmp eq i32 %5327, 5
  %5329 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5330 = zext nneg i8 %5276 to i64
  %5331 = getelementptr inbounds nuw [4 x i8], ptr %5040, i64 %5330
  %.in6203 = select i1 %5328, ptr %5329, ptr %5331
  %5332 = load i32, ptr %.in6203, align 4
  %5333 = trunc nuw nsw i32 %5321 to i8
  %5334 = or i8 %5276, %5333
  %5335 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 %5334, ptr %5335, align 2
  %5336 = load i8, ptr %4266, align 2
  %5337 = xor i8 %5336, -1
  %5338 = load i8, ptr %4255, align 1
  %5339 = and i8 %5338, %5337
  %5340 = and i8 %5339, %5289
  %5341 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 %5340, ptr %5341, align 1
  %5342 = load i32, ptr %31, align 4
  %5343 = icmp eq i32 %5342, 0
  br i1 %5343, label %5344, label %5351

5344:                                             ; preds = %5317
  %5345 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %5282, ptr %5345, align 4
  %5346 = and i32 %5096, 4
  %.not6204 = icmp eq i32 %5346, 0
  %5347 = trunc i64 %5280 to i32
  %spec.select6836 = select i1 %.not6204, i32 %5347, i32 %5282
  %5348 = xor i8 %5340, -1
  %5349 = load i8, ptr %3476, align 1
  %5350 = and i8 %5349, %5348
  br label %5359

5351:                                             ; preds = %5317
  %5352 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %5353 = load i32, ptr %5352, align 4
  %5354 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %5353, ptr %5354, align 4
  %5355 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5356 = load i32, ptr %5355, align 8
  %5357 = icmp ne i32 %5342, 4
  %5358 = zext i1 %5357 to i8
  br label %5359

5359:                                             ; preds = %5351, %5344
  %.sink6837 = phi i8 [ %5358, %5351 ], [ %5350, %5344 ]
  %.05092 = phi i32 [ %5356, %5351 ], [ %spec.select6836, %5344 ]
  %5360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink6837, ptr %5360, align 8
  %5361 = getelementptr inbounds nuw i8, ptr %0, i64 135
  %.sink6839 = select i1 %.narrow6196, i64 492, i64 496
  %.sink6664.in = select i1 %.narrow6196, ptr %5361, ptr %4
  %5362 = select i1 %.narrow6196, i32 %5134, i32 %5155
  %5363 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6839
  %.sink6663 = load i32, ptr %5363, align 4
  %.sink6664 = load i8, ptr %.sink6664.in, align 1
  %5364 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %.sink6664, ptr %5364, align 1
  %5365 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %.sink6663, ptr %5365, align 4
  %5366 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %5362, ptr %5366, align 8
  %5367 = getelementptr inbounds nuw i8, ptr %0, i64 10452
  store i8 %.in6200, ptr %5367, align 4
  %5368 = getelementptr inbounds nuw i8, ptr %0, i64 10453
  store i8 %.in6202, ptr %5368, align 1
  %5369 = load i8, ptr %3520, align 2
  %5370 = zext i8 %5369 to i32
  %5371 = and i32 %5370, 32
  %.not6205 = icmp eq i32 %5371, 0
  br i1 %.not6205, label %5520, label %5372

5372:                                             ; preds = %5359
  %5373 = and i32 %5370, 16
  %.not6206 = icmp eq i32 %5373, 0
  br i1 %.not6206, label %5376, label %5374

5374:                                             ; preds = %5372
  %5375 = and i32 %5370, 15
  %or.cond6398 = icmp eq i32 %5375, 0
  %spec.select6400 = select i1 %or.cond6398, i32 %5332, i32 0
  br label %5520

5376:                                             ; preds = %5372
  %5377 = and i32 %5370, 8
  %.not6207.not = icmp eq i32 %5377, 0
  br i1 %.not6207.not, label %5378, label %5520

5378:                                             ; preds = %5376
  %5379 = and i32 %5370, 4
  %.not6208 = icmp eq i32 %5379, 0
  %5380 = and i32 %5370, 2
  %.not6209 = icmp eq i32 %5380, 0
  %5381 = and i32 %5370, 1
  %.not6210 = icmp eq i32 %5381, 0
  br i1 %.not6208, label %5440, label %5382

5382:                                             ; preds = %5378
  br i1 %.not6209, label %5410, label %5383

5383:                                             ; preds = %5382
  br i1 %.not6210, label %5384, label %5520

5384:                                             ; preds = %5383
  %5385 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5386 = load i32, ptr %5385, align 4
  %5387 = and i32 %5386, 3
  %5388 = icmp eq i32 %5387, 3
  %5389 = lshr i32 %5332, 24
  %5390 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5391 = load i32, ptr %5390, align 8
  %5392 = and i32 %5391, -256
  %5393 = or disjoint i32 %5392, %5389
  %5394 = select i1 %5388, i32 %5393, i32 0
  %5395 = icmp eq i32 %5387, 2
  %5396 = lshr i32 %5332, 16
  %5397 = and i32 %5391, -65536
  %5398 = or disjoint i32 %5397, %5396
  %5399 = select i1 %5395, i32 %5398, i32 0
  %5400 = icmp eq i32 %5387, 1
  %5401 = lshr i32 %5332, 8
  %5402 = and i32 %5391, -16777216
  %5403 = or disjoint i32 %5402, %5401
  %5404 = select i1 %5400, i32 %5403, i32 0
  %5405 = icmp eq i32 %5387, 0
  %5406 = select i1 %5405, i32 %5332, i32 0
  %5407 = or i32 %5399, %5406
  %5408 = or i32 %5407, %5394
  %5409 = or i32 %5408, %5404
  br label %5520

5410:                                             ; preds = %5382
  %5411 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5412 = load i32, ptr %5411, align 4
  %5413 = and i32 %5412, 3
  br i1 %.not6210, label %5422, label %5414

5414:                                             ; preds = %5410
  %5415 = icmp eq i32 %5413, 2
  %5416 = lshr i32 %5332, 16
  %5417 = select i1 %5415, i32 %5416, i32 0
  %5418 = icmp eq i32 %5413, 0
  %5419 = and i32 %5332, 65535
  %5420 = select i1 %5418, i32 %5419, i32 0
  %5421 = or i32 %5417, %5420
  br label %5520

5422:                                             ; preds = %5410
  %5423 = icmp eq i32 %5413, 3
  %5424 = lshr i32 %5332, 24
  %5425 = select i1 %5423, i32 %5424, i32 0
  %5426 = icmp eq i32 %5413, 2
  %5427 = lshr i32 %5332, 16
  %5428 = and i32 %5427, 255
  %5429 = select i1 %5426, i32 %5428, i32 0
  %5430 = or i32 %5425, %5429
  %5431 = icmp eq i32 %5413, 1
  %5432 = lshr i32 %5332, 8
  %5433 = and i32 %5432, 255
  %5434 = select i1 %5431, i32 %5433, i32 0
  %5435 = or i32 %5430, %5434
  %5436 = icmp eq i32 %5413, 0
  %5437 = and i32 %5332, 255
  %5438 = select i1 %5436, i32 %5437, i32 0
  %5439 = or i32 %5435, %5438
  br label %5520

5440:                                             ; preds = %5378
  br i1 %.not6209, label %5468, label %5441

5441:                                             ; preds = %5440
  br i1 %.not6210, label %5442, label %5520

5442:                                             ; preds = %5441
  %5443 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5444 = load i32, ptr %5443, align 4
  %5445 = and i32 %5444, 3
  %5446 = icmp eq i32 %5445, 3
  %5447 = select i1 %5446, i32 %5332, i32 0
  %5448 = icmp eq i32 %5445, 2
  %5449 = shl i32 %5332, 8
  %5450 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5451 = load i32, ptr %5450, align 8
  %5452 = and i32 %5451, 255
  %5453 = or disjoint i32 %5452, %5449
  %5454 = select i1 %5448, i32 %5453, i32 0
  %5455 = or i32 %5454, %5447
  %5456 = icmp eq i32 %5445, 1
  %5457 = shl i32 %5332, 16
  %5458 = and i32 %5451, 65535
  %5459 = or disjoint i32 %5458, %5457
  %5460 = select i1 %5456, i32 %5459, i32 0
  %5461 = or i32 %5455, %5460
  %5462 = icmp eq i32 %5445, 0
  %5463 = shl i32 %5332, 24
  %5464 = and i32 %5451, 16777215
  %5465 = or disjoint i32 %5464, %5463
  %5466 = select i1 %5462, i32 %5465, i32 0
  %5467 = or i32 %5461, %5466
  br label %5520

5468:                                             ; preds = %5440
  %5469 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5470 = load i32, ptr %5469, align 4
  %5471 = and i32 %5470, 3
  br i1 %.not6210, label %5487, label %5472

5472:                                             ; preds = %5468
  %5473 = icmp eq i32 %5471, 2
  %5474 = ashr i32 %5332, 15
  %5475 = and i32 %5474, -65536
  %5476 = lshr i32 %5332, 16
  %5477 = or disjoint i32 %5475, %5476
  %5478 = select i1 %5473, i32 %5477, i32 0
  %5479 = icmp eq i32 %5471, 0
  %5480 = shl i32 %5332, 16
  %5481 = ashr exact i32 %5480, 15
  %5482 = and i32 %5481, -65536
  %5483 = and i32 %5332, 65535
  %5484 = or disjoint i32 %5482, %5483
  %5485 = select i1 %5479, i32 %5484, i32 0
  %5486 = or i32 %5478, %5485
  br label %5520

5487:                                             ; preds = %5468
  %5488 = icmp eq i32 %5471, 3
  %5489 = ashr i32 %5332, 23
  %5490 = and i32 %5489, -256
  %5491 = lshr i32 %5332, 24
  %5492 = or disjoint i32 %5490, %5491
  %5493 = select i1 %5488, i32 %5492, i32 0
  %5494 = icmp eq i32 %5471, 2
  %5495 = shl i32 %5332, 8
  %5496 = ashr i32 %5495, 23
  %5497 = and i32 %5496, -256
  %5498 = lshr i32 %5332, 16
  %5499 = and i32 %5498, 255
  %5500 = or disjoint i32 %5497, %5499
  %5501 = select i1 %5494, i32 %5500, i32 0
  %5502 = or i32 %5493, %5501
  %5503 = icmp eq i32 %5471, 1
  %5504 = shl i32 %5332, 16
  %5505 = ashr i32 %5504, 23
  %5506 = and i32 %5505, -256
  %5507 = lshr i32 %5332, 8
  %5508 = and i32 %5507, 255
  %5509 = or disjoint i32 %5506, %5508
  %5510 = select i1 %5503, i32 %5509, i32 0
  %5511 = or i32 %5502, %5510
  %5512 = icmp eq i32 %5471, 0
  %5513 = shl i32 %5332, 24
  %5514 = ashr exact i32 %5513, 23
  %5515 = and i32 %5514, -256
  %5516 = and i32 %5332, 255
  %5517 = or disjoint i32 %5515, %5516
  %5518 = select i1 %5512, i32 %5517, i32 0
  %5519 = or i32 %5511, %5518
  br label %5520

5520:                                             ; preds = %5374, %5442, %5487, %5472, %5441, %5414, %5422, %5383, %5384, %5376, %5359
  %.05091 = phi i32 [ %5332, %5441 ], [ %5439, %5422 ], [ 0, %5376 ], [ 0, %5359 ], [ %spec.select6400, %5374 ], [ %5409, %5384 ], [ 0, %5383 ], [ %5421, %5414 ], [ %5467, %5442 ], [ %5519, %5487 ], [ %5486, %5472 ]
  %5521 = icmp eq i32 %5327, 0
  br i1 %5521, label %5522, label %5537

5522:                                             ; preds = %5520
  %5523 = load i8, ptr %3756, align 1
  %.not6241 = icmp eq i8 %5523, 0
  br i1 %.not6241, label %5535, label %5524

5524:                                             ; preds = %5522
  %5525 = load i8, ptr %4206, align 1
  %5526 = zext i8 %5525 to i32
  %.demorgan62426243 = or i8 %5334, %5525
  %5527 = load i8, ptr %3519, align 1
  %5528 = zext i8 %5527 to i32
  %5529 = or i32 %5528, %5140
  %5530 = and i32 %5529, %5526
  %5531 = and i8 %5269, %.demorgan62426243
  %5532 = zext i8 %5531 to i32
  %5533 = xor i32 %5532, -1
  %5534 = or i32 %5530, %5533
  br label %5540

5535:                                             ; preds = %5522
  %5536 = lshr i32 %5122, 3
  br label %5540

5537:                                             ; preds = %5520
  %5538 = icmp ne i32 %5327, 5
  %5539 = zext i1 %5538 to i32
  br label %5540

5540:                                             ; preds = %5524, %5535, %5537
  %5541 = phi i32 [ %5539, %5537 ], [ %5534, %5524 ], [ %5536, %5535 ]
  %5542 = trunc i32 %5541 to i8
  %5543 = and i8 %5542, 1
  %5544 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %5543, ptr %5544, align 8
  %5545 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %.05092, ptr %5545, align 8
  %5546 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 %5096, ptr %5546, align 4
  %5547 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5548 = load i8, ptr %5547, align 1
  %5549 = zext i8 %5548 to i32
  %5550 = shl nuw nsw i32 %5549, 1
  %5551 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5552 = load i8, ptr %5551, align 4
  %5553 = zext i8 %5552 to i32
  %5554 = or i32 %5550, %5553
  %5555 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %5554, ptr %5555, align 8
  %5556 = load i8, ptr %3476, align 1
  %5557 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %.in6244.in = select i1 %5343, ptr %5341, ptr %5557
  %.in6244 = load i8, ptr %.in6244.in, align 1
  %5558 = and i8 %.in6244, %5556
  store i8 %5558, ptr %388, align 1
  %5559 = lshr i32 %5096, 2
  %5560 = trunc i32 %5559 to i8
  %5561 = xor i8 %5560, -1
  %5562 = and i8 %5340, %5561
  %5563 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 %5562, ptr %5563, align 4
  %5564 = and i32 %5362, 98304
  %.not6245 = icmp eq i32 %5564, 0
  %.in6246.v = select i1 %.not6245, i64 524, i64 636
  %.in6246 = getelementptr inbounds nuw i8, ptr %0, i64 %.in6246.v
  %5565 = load i32, ptr %.in6246, align 4
  %5566 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %5565, ptr %5566, align 8
  %5567 = lshr i32 %5362, 10
  %5568 = load i32, ptr %22, align 8
  %5569 = lshr i32 %5568, 2
  %5570 = and i32 %5569, %5567
  %5571 = xor i32 %5570, -1
  %5572 = lshr i32 %5568, 1
  %5573 = and i32 %5572, %5571
  %5574 = xor i32 %5567, -1
  %5575 = and i32 %5569, %5574
  %5576 = lshr i32 %5568, 4
  %5577 = xor i32 %5576, -1
  %.not6247 = icmp eq i32 %5362, 0
  %5578 = select i1 %.not6247, i32 0, i32 %5574
  %5579 = or i32 %5578, %5577
  %5580 = or i32 %5579, %5575
  %5581 = or i32 %5580, %5573
  %5582 = trunc i32 %5581 to i8
  %5583 = and i8 %5582, 1
  %5584 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %5583, ptr %5584, align 2
  %5585 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %5585, align 8
  %5586 = and i32 %5146, 8192
  %.not6248 = icmp eq i32 %5586, 0
  br i1 %.not6248, label %5592, label %5587

5587:                                             ; preds = %5540
  %5588 = load i8, ptr %3745, align 4
  %5589 = zext i8 %5588 to i32
  %5590 = sub nsw i32 0, %5589
  %5591 = and i32 %.05091, %5590
  br label %5595

5592:                                             ; preds = %5540
  %5593 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5594 = load i32, ptr %5593, align 8
  br label %5595

5595:                                             ; preds = %5592, %5587
  %5596 = phi i32 [ %5591, %5587 ], [ %5594, %5592 ]
  %5597 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %5596, ptr %5597, align 8
  %5598 = and i32 %5122, 8192
  %.not6249 = icmp eq i32 %5598, 0
  br i1 %.not6249, label %5604, label %5599

5599:                                             ; preds = %5595
  %5600 = load i8, ptr %3742, align 1
  %5601 = zext i8 %5600 to i32
  %5602 = sub nsw i32 0, %5601
  %5603 = and i32 %.05091, %5602
  br label %5606

5604:                                             ; preds = %5595
  %5605 = load i32, ptr %4172, align 4
  br label %5606

5606:                                             ; preds = %5604, %5599
  %5607 = phi i32 [ %5603, %5599 ], [ %5605, %5604 ]
  %5608 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %5607, ptr %5608, align 4
  %5609 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %.in6250.in = select i1 %5343, ptr %5563, ptr %5609
  %.in6250 = load i8, ptr %.in6250.in, align 1
  %5610 = and i8 %.in6250, %5556
  store i8 %5610, ptr %384, align 2
  %5611 = lshr i32 %5568, 28
  %5612 = trunc nuw nsw i32 %5611 to i8
  %5613 = or i8 %5583, %5612
  %5614 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %5615 = load i8, ptr %5614, align 1
  %5616 = zext i8 %5615 to i32
  %5617 = xor i32 %5616, -1
  %5618 = or i32 %5204, %5196
  %5619 = lshr i32 %5618, 1
  %5620 = and i32 %5619, %5617
  %5621 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %5622 = load i8, ptr %5621, align 2
  %5623 = zext i8 %5622 to i32
  %5624 = xor i32 %5623, -1
  %5625 = and i32 %5618, %5624
  %5626 = or i32 %5620, %5625
  %5627 = trunc i32 %5626 to i8
  %5628 = or i8 %.sink6837, %5627
  %5629 = or i8 %5628, %5542
  %5630 = and i8 %5629, 1
  %5631 = getelementptr inbounds nuw i8, ptr %0, i64 150
  store i8 %5630, ptr %5631, align 2
  %5632 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %5632, align 8
  %isnotneg6251 = icmp sgt i32 %5182, -1
  br i1 %isnotneg6251, label %5633, label %5670

5633:                                             ; preds = %5606
  %5634 = and i32 %5182, 2080374840
  %or.cond6570.not = icmp eq i32 %5634, 8
  br i1 %or.cond6570.not, label %5635, label %5644

5635:                                             ; preds = %5633
  %5636 = and i32 %5182, 6
  switch i32 %5636, label %5644 [
    i32 2, label %.thread6715
    i32 4, label %5640
  ]

.thread6715:                                      ; preds = %5635
  %5637 = trunc i32 %5182 to i8
  %5638 = and i8 %5637, 1
  %5639 = sub nuw nsw i8 2, %5638
  store i8 %5639, ptr %4644, align 1
  br label %5644

5640:                                             ; preds = %5635
  %5641 = and i32 %5182, 1
  %.not6265 = icmp eq i32 %5641, 0
  br i1 %.not6265, label %5643, label %5642

5642:                                             ; preds = %5640
  store i8 1, ptr %4645, align 2
  br label %5644

5643:                                             ; preds = %5640
  store i8 1, ptr %4646, align 4
  br label %5644

5644:                                             ; preds = %5635, %5642, %.thread6715, %5643, %5633
  %5645 = and i32 %5182, 2080374784
  %or.cond6576 = icmp eq i32 %5645, 1073741824
  br i1 %or.cond6576, label %5646, label %5670

5646:                                             ; preds = %5644
  %5647 = and i32 %5182, 65011712
  switch i32 %5647, label %5667 [
    i32 8388608, label %.sink.split6840
    i32 33554432, label %5648
  ]

5648:                                             ; preds = %5646
  %5649 = and i32 %5182, 63
  %or.cond6581 = icmp eq i32 %5649, 24
  br i1 %or.cond6581, label %5650, label %.thread6719

5650:                                             ; preds = %5648
  store i8 1, ptr %4648, align 2
  br label %.thread6719

.thread6719:                                      ; preds = %5648, %5650
  %5651 = and i32 %5182, 48
  %or.cond6582 = icmp eq i32 %5651, 0
  br i1 %or.cond6582, label %5652, label %5667

5652:                                             ; preds = %.thread6719
  %5653 = and i32 %5182, 8
  %.not6282 = icmp eq i32 %5653, 0
  br i1 %.not6282, label %5656, label %5654

5654:                                             ; preds = %5652
  %5655 = and i32 %5182, 7
  %or.cond6584 = icmp eq i32 %5655, 0
  br i1 %or.cond6584, label %.sink.split6840, label %5667

5656:                                             ; preds = %5652
  %5657 = and i32 %5182, 4
  %.not6283 = icmp eq i32 %5657, 0
  br i1 %.not6283, label %5660, label %5658

5658:                                             ; preds = %5656
  %5659 = and i32 %5182, 3
  %or.cond6585 = icmp eq i32 %5659, 2
  br i1 %or.cond6585, label %.sink.split6840, label %5667

5660:                                             ; preds = %5656
  %5661 = and i32 %5182, 2
  %.not6284 = icmp eq i32 %5661, 0
  %5662 = and i32 %5182, 1
  %.not6285 = icmp eq i32 %5662, 0
  br i1 %.not6284, label %5664, label %5663

5663:                                             ; preds = %5660
  br i1 %.not6285, label %.sink.split6840, label %5667

5664:                                             ; preds = %5660
  br i1 %.not6285, label %5667, label %.sink.split6840

.sink.split6840:                                  ; preds = %5664, %5663, %5658, %5654, %5646
  %.sink6843 = phi i16 [ 2048, %5654 ], [ 4096, %5646 ], [ 256, %5658 ], [ 512, %5663 ], [ 1024, %5664 ]
  %5665 = load i16, ptr %4655, align 2
  %5666 = or i16 %5665, %.sink6843
  store i16 %5666, ptr %4655, align 2
  br label %5667

5667:                                             ; preds = %.sink.split6840, %5646, %.thread6719, %5654, %5663, %5664, %5658
  %5668 = and i8 %5613, 1
  %5669 = xor i8 %5668, 1
  store i8 %5669, ptr %5632, align 8
  br label %5670

5670:                                             ; preds = %5644, %5667, %5606
  %5671 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %5671, align 1
  %5672 = load i32, ptr %4273, align 4
  %isnotneg6292 = icmp sgt i32 %5672, -1
  br i1 %isnotneg6292, label %5673, label %5692

5673:                                             ; preds = %5670
  %5674 = and i32 %5672, 2080374840
  %or.cond6592.not = icmp eq i32 %5674, 8
  br i1 %or.cond6592.not, label %5675, label %5684

5675:                                             ; preds = %5673
  %5676 = and i32 %5672, 6
  switch i32 %5676, label %5684 [
    i32 2, label %.thread6720
    i32 4, label %5680
  ]

.thread6720:                                      ; preds = %5675
  %5677 = trunc i32 %5672 to i8
  %5678 = and i8 %5677, 1
  %5679 = sub nuw nsw i8 2, %5678
  store i8 %5679, ptr %4268, align 2
  br label %5684

5680:                                             ; preds = %5675
  %5681 = and i32 %5672, 1
  %.not6306 = icmp eq i32 %5681, 0
  br i1 %.not6306, label %5683, label %5682

5682:                                             ; preds = %5680
  store i8 1, ptr %4269, align 1
  br label %5684

5683:                                             ; preds = %5680
  store i8 1, ptr %4270, align 1
  br label %5684

5684:                                             ; preds = %5675, %5682, %.thread6720, %5683, %5673
  %5685 = and i32 %5672, 2080374784
  %or.cond6598 = icmp eq i32 %5685, 1073741824
  br i1 %or.cond6598, label %5686, label %5692

5686:                                             ; preds = %5684
  %5687 = and i32 %5672, 65011775
  %or.cond = icmp eq i32 %5687, 33554456
  br i1 %or.cond, label %5688, label %5689

5688:                                             ; preds = %5686
  store i8 1, ptr %4272, align 1
  br label %5689

5689:                                             ; preds = %5686, %5688
  %5690 = and i8 %5613, 1
  %5691 = xor i8 %5690, 1
  store i8 %5691, ptr %5671, align 1
  br label %5692

5692:                                             ; preds = %5684, %5689, %5670
  %5693 = lshr i32 %5182, 21
  %5694 = and i32 %5693, 31
  %5695 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %5696 = load i8, ptr %5695, align 1
  %5697 = zext i8 %5696 to i32
  %5698 = icmp eq i32 %5694, %5697
  %5699 = zext i1 %5698 to i8
  %5700 = getelementptr inbounds nuw i8, ptr %0, i64 215
  store i8 %5699, ptr %5700, align 1
  %5701 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5702 = load i8, ptr %5701, align 4
  %5703 = zext i8 %5702 to i32
  %5704 = icmp eq i32 %5694, %5703
  %5705 = zext i1 %5704 to i8
  %5706 = getelementptr inbounds nuw i8, ptr %0, i64 214
  store i8 %5705, ptr %5706, align 2
  %5707 = xor i8 %5630, -1
  %5708 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5709 = load i8, ptr %5708, align 8
  %5710 = or i8 %5160, %5709
  %5711 = and i8 %5710, %5707
  %5712 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %5711, ptr %5712, align 1
  %5713 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %5713, align 1
  %5714 = and i32 %5362, 1024
  %.not6321 = icmp eq i32 %5714, 0
  br i1 %.not6321, label %5718, label %5715

5715:                                             ; preds = %5692
  %5716 = and i32 %5568, 4
  %.not6327 = icmp eq i32 %5716, 0
  %.in6328.v = select i1 %.not6327, i64 688, i64 704
  %.in6328 = getelementptr inbounds nuw i8, ptr %0, i64 %.in6328.v
  %5717 = load i32, ptr %.in6328, align 8
  br label %.sink.split6844

5718:                                             ; preds = %5692
  br i1 %.not6247, label %5751, label %5719

5719:                                             ; preds = %5718
  %5720 = and i32 %5568, 2
  %.not6323 = icmp eq i32 %5720, 0
  br i1 %.not6323, label %5723, label %5721

5721:                                             ; preds = %5719
  %5722 = add i32 %3314, 384
  br label %.sink.split6844

5723:                                             ; preds = %5719
  %5724 = lshr i32 %5362, 9
  %5725 = load i32, ptr %20, align 4
  %5726 = lshr i32 %5725, 23
  %5727 = lshr i32 %5568, 22
  %5728 = xor i32 %5727, -1
  %5729 = and i32 %5724, 1
  %5730 = and i32 %5726, %5728
  %5731 = and i32 %5730, %5729
  %.not6324 = icmp eq i32 %5731, 0
  br i1 %.not6324, label %5732, label %5747

5732:                                             ; preds = %5723
  %5733 = and i32 %5362, 49152
  %5734 = icmp eq i32 %5733, 49152
  %5735 = zext i1 %5734 to i32
  %5736 = icmp ne i32 %5564, 0
  %5737 = zext i1 %5736 to i32
  %5738 = xor i32 %5737, -1
  %5739 = and i32 %5362, 24
  %.not6325 = icmp eq i32 %5739, 0
  %5740 = lshr i32 %5362, 1
  %5741 = select i1 %.not6325, i32 0, i32 %5740
  %5742 = and i32 %5741, %5738
  %5743 = or i32 %5742, %5735
  %5744 = xor i32 %5729, 1
  %5745 = and i32 %5744, %5743
  %.not6326 = icmp eq i32 %5745, 0
  %5746 = select i1 %.not6326, i32 384, i32 0
  br label %5747

5747:                                             ; preds = %5723, %5732
  %5748 = phi i32 [ %5746, %5732 ], [ 512, %5723 ]
  %5749 = add i32 %5748, %3314
  br label %.sink.split6844

.sink.split6844:                                  ; preds = %5721, %5747, %5715
  %.sink6846 = phi i32 [ %5717, %5715 ], [ %5722, %5721 ], [ %5749, %5747 ]
  store i32 %.sink6846, ptr %5585, align 8
  %5750 = xor i8 %5630, 1
  store i8 %5750, ptr %5713, align 1
  br label %5751

5751:                                             ; preds = %.sink.split6844, %5718
  %5752 = phi i8 [ 0, %5718 ], [ %5750, %.sink.split6844 ]
  %5753 = zext nneg i8 %5630 to i32
  %5754 = xor i32 %5753, -1
  %5755 = lshr i32 %5122, 18
  %5756 = and i32 %5755, %5754
  %5757 = trunc i32 %5756 to i8
  %5758 = and i8 %5757, 1
  %5759 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %5758, ptr %5759, align 4
  %5760 = and i8 %5250, %5705
  %5761 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %5762 = load i8, ptr %5761, align 1
  %5763 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %5764 = load i8, ptr %5763, align 1
  %5765 = zext i8 %5764 to i32
  %5766 = icmp eq i32 %5694, %5765
  %5767 = and i8 %5762, 1
  %5768 = select i1 %5766, i8 %5767, i8 0
  %5769 = and i8 %5178, %5699
  %5770 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %5771 = load i8, ptr %5770, align 2
  %5772 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %5773 = load i8, ptr %5772, align 2
  %5774 = zext i8 %5773 to i32
  %5775 = icmp eq i32 %5694, %5774
  %5776 = and i8 %5771, 1
  %5777 = select i1 %5775, i8 %5776, i8 0
  %5778 = or i8 %5769, %5760
  %5779 = or i8 %5778, %5768
  %5780 = or i8 %5779, %5777
  %5781 = and i8 %5780, %5186
  %5782 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %5781, ptr %5782, align 8
  %.not6329 = icmp eq i8 %5702, 0
  %5783 = load i32, ptr %4672, align 4
  %5784 = lshr i32 %5783, 17
  %5785 = select i1 %5704, i32 %5784, i32 0
  %5786 = lshr i32 %5783, 16
  %5787 = lshr i32 %5182, 16
  %5788 = and i32 %5787, 31
  %5789 = icmp eq i32 %5788, %5703
  %5790 = select i1 %5789, i32 %5786, i32 0
  %5791 = or i32 %5790, %5785
  %5792 = and i32 %5791, 1
  %5793 = select i1 %.not6329, i32 0, i32 %5792
  %5794 = and i32 %5793, %5301
  %.not6330 = icmp eq i8 %5696, 0
  %5795 = select i1 %5698, i32 %5784, i32 0
  %5796 = icmp eq i32 %5788, %5697
  %5797 = select i1 %5796, i32 %5786, i32 0
  %5798 = or i32 %5795, %5797
  %5799 = and i32 %5798, 1
  %5800 = select i1 %.not6330, i32 0, i32 %5799
  %5801 = and i32 %5800, %5296
  %5802 = or i32 %5794, %5801
  %5803 = or i32 %5802, %5753
  %5804 = trunc nuw nsw i32 %5803 to i8
  store i8 %5804, ptr %296, align 8
  %5805 = or i8 %5758, %5752
  store i8 %5805, ptr %294, align 2
  %5806 = lshr i32 %5783, 5
  %5807 = load i32, ptr %2421, align 8
  %5808 = and i32 %5807, 96
  %5809 = icmp ne i32 %5808, 0
  %5810 = zext i1 %5809 to i32
  %5811 = load i8, ptr %16, align 1
  %5812 = icmp ult i8 %5811, 2
  %5813 = zext i1 %5812 to i32
  %5814 = and i32 %5807, %5783
  %5815 = lshr i32 %5814, 14
  %5816 = lshr i32 %5814, 1
  %5817 = lshr i32 %5783, 15
  %5818 = lshr i32 %5807, 17
  %5819 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %5820 = load i8, ptr %5819, align 1
  %5821 = zext i8 %5820 to i32
  %5822 = lshr i32 %5672, 21
  %5823 = and i32 %5822, 31
  %5824 = icmp eq i32 %5823, %5821
  %5825 = select i1 %5824, i32 %5818, i32 0
  %5826 = lshr i32 %5807, 16
  %5827 = lshr i32 %5672, 16
  %5828 = and i32 %5827, 31
  %5829 = icmp eq i32 %5828, %5821
  %5830 = select i1 %5829, i32 %5826, i32 0
  %5831 = or i32 %5825, %5830
  %5832 = and i32 %5831, %5817
  %5833 = lshr i32 %5783, 7
  %5834 = and i32 %5807, 384
  %.not6331 = icmp eq i32 %5834, 0
  %5835 = select i1 %.not6331, i32 0, i32 %5833
  %5836 = lshr i32 %5783, 9
  %5837 = lshr i32 %5807, 10
  %5838 = and i32 %5837, %5836
  %5839 = icmp eq i32 %5823, %5703
  %5840 = select i1 %5839, i32 %5818, i32 0
  %5841 = icmp eq i32 %5828, %5703
  %5842 = select i1 %5841, i32 %5826, i32 0
  %5843 = or i32 %5840, %5842
  %5844 = and i32 %5843, %5301
  %5845 = load i32, ptr %3853, align 8
  %5846 = lshr i32 %5845, 13
  %5847 = load i8, ptr %5695, align 1
  %5848 = zext i8 %5847 to i32
  %5849 = icmp eq i32 %5823, %5848
  %5850 = select i1 %5849, i32 %5818, i32 0
  %5851 = icmp eq i32 %5828, %5848
  %5852 = select i1 %5851, i32 %5826, i32 0
  %5853 = or i32 %5850, %5852
  %5854 = and i32 %5853, %5846
  %5855 = or i32 %5806, %5815
  %5856 = or i32 %5855, %5816
  %5857 = or i32 %5856, %5838
  %5858 = or i32 %5857, %5810
  %5859 = or i32 %5858, %5813
  %5860 = or i32 %5859, %5835
  %5861 = or i32 %5860, %5832
  %5862 = or i32 %5861, %5844
  %5863 = or i32 %5862, %5854
  %5864 = or i32 %5863, %5814
  %5865 = or i32 %5864, %5803
  %5866 = trunc i32 %5865 to i8
  %5867 = and i8 %5866, 1
  store i8 %5867, ptr %372, align 1
  ret void
}

declare void @_Z42Vmycpu_top___024root___nba_sequent__TOP__1P20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #3

declare void @_Z39Vmycpu_top___024root___nba_comb__TOP__0P20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @_ZL9VL_ZERO_WiPj(i32 noundef %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) #7 {
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
define internal noundef ptr @_ZL16VL_MEMSET_ZERO_WPji(ptr noundef returned writeonly captures(ret: address, provenance) %0, i32 noundef %1) #8 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %4, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
